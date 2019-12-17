import json
import numpy as np
import os
import subprocess
import sys
import matplotlib.pyplot as plt

import matplotlib.colors as mcolors

# call: 
# python3 plot_results_weakscaling.py  build_256_1/histograms/timings_rank0.json build_256_2/histograms/timings_rank* build_256_3/histograms/timings_rank* build_256_4/histograms/timings_rank* build_256_5/histograms/timings_rank* build_256_7/histograms/timings_rank*


print('Number of arguments:', len(sys.argv), 'arguments.')
#print('Argument List:', str(sys.argv))

files = sys.argv[1:]

timingsarrayproto = {}
filename = sys.argv[1]

numberExp = 8


alltimes = []

with open(filename, "r") as json_file:
    data = json.load(json_file)
    timingsarrayproto['rank'] = 0 
    timingsarrayproto['exp'] = 0
    
    for key, value in data['Timing'].items():
        timingsarrayproto[key] = 0
    timingsarrayproto['visualization'] = 0

exp = 1
firstone= True
timingsarray = timingsarrayproto

for i in range(1,len(sys.argv)):
   filename = sys.argv[i]
   if( int(filename[10]) !=exp):
       alltimes.append(timingsarray.copy())
       exp = int(filename[10])
       timingsarray = timingsarrayproto
       firstone = True
   tmp = int( filename.replace('build_256_'+str(exp)+'/histograms/timings_rank', '').replace('.json', ''))
   #print('on : ' , tmp, 'of', exp*exp*exp)
   if( firstone):
     #  timingsarray['rank'].append(1)
       timingsarray['exp'] = exp
   timingsarray['rank']+=1 
   with open(filename, "r") as json_file:
      data = json.load(json_file)
      for key, value in data['Timing'].items():  
       #  if( firstone):
        #    timingsarray[key].append(value)
         timingsarray[key]+=value/5.0
   firstone = False
   if( i >= len(sys.argv)-1 ):
      alltimes.append(timingsarray.copy())


for e in range(0,len(alltimes)):
   s =0
   for key, value in timingsarray.items():
      if(key!='rank' and key!='total' and key!='exp' and value!=0):
         s += alltimes[e][key] 
   alltimes[e]['visualization'] = alltimes[e]['total']-s

print(len(alltimes))
print(alltimes)
categories = ['0' for x in range(0,6) ]
pltvals = [0 for x in range(0,len(categories))]
ids = np.arange(0, len(categories))
for e in range(0,len(alltimes)):
   ii = 0
   for key, value in timingsarray.items():
      if(key!='rank' and key!='exp'):
         alltimes[e][key] = alltimes[e][key]/float(alltimes[e]['exp']*alltimes[e]['exp']*alltimes[e]['exp'])
         if(key=='totale' or key=='visualization' or key=='gridfill()' or key=='coprocess_fct' or key== 'mpi_reduce' or key == 'square for loop' or key=='mpi_reduce2'  ):
            pltvals[ii]= alltimes[e][key]
            categories[ii] = key
            ii += 1
   lab = 'N = '+ str(alltimes[e]['exp'])+'*256'
   plt.plot(ids, pltvals,"-o" , label=lab)
plt.xticks(ids , categories)
plt.legend()
plt.ylabel('Total time in [s]')
plt.show()         

print(len(alltimes))
print(alltimes)
             

vis = [0 for x in range(0,len(alltimes))]
tots = [0 for x in range(0,len(alltimes))]
ns = [0 for x in range(0,len(alltimes))]
ii=0
for e in range(0,len(alltimes)):
   tots[ii]= alltimes[e]['total']
   vis[ii]= alltimes[e]['visualization']
   ns[ii] = (alltimes[e]['exp']*256)**3
   
   ii += 1
   
plt.plot(np.log(ns), np.log(tots),"-o",label='Total')
plt.plot( np.log(ns), np.log(vis), "-o",label='Visualization')
plt.ylabel('Log Total time in [s]')
plt.xlabel('Log N^3')
plt.xlim([12.5,25])
plt.ylim([5,17.5])
plt.legend()
plt.show()   


nlog = np.log(ns)/np.log(2*np.ones_like(ns)) #/np.log(3) 
print(nlog)
print(ns)
np.ones_like(ns)
totlog= np.log(tots) #/np.log(3) 
vislog = np.log(vis) #/np.log(3) 
plt.plot(nlog, tots,"-o",color='indianred',linewidth=3, label='Total Adaptor')
plt.plot( nlog, vis, "r-o",color='cornflowerblue',linewidth=3, label='Visualization Part')
plt.ylabel(' Time [s]')
plt.xlabel('log2(N)')
plt.legend()
plt.show()   





runtime = ['8991000','12381000' ,'16518000','19898000','23269000', '29759000'] 
vis = [0 for x in range(0,len(alltimes))]
tots = [0 for x in range(0,len(alltimes))]
ns = [0 for x in range(0,len(alltimes))]
ii=0
for e in range(0,len(alltimes)):
   print(alltimes[e]['total'])
   tots[ii]=  100000*alltimes[e]['total']/float(runtime[e])
  # vis[ii]= alltimes[e]['visualization']
   ns[ii] = np.log(alltimes[e]['exp']*256)
   ii += 1
   
plt.plot(nlog, tots, "-o",color='lightslategray',linewidth=3)#  label='')
plt.ylabel('Percentage of Walltime')
plt.xlabel('log2(N)')
plt.legend()
plt.show()   







'''
width = 0.2
p=[]
ranks = []
#get ranks
for key, value in timingsarray.items():
    if(key=='rank'):
        ranks.append(value)
ranks = ranks[0]
tmp = [0 for i in range(0,len(ranks))] 

import numpy as np

categories = list(timingsarray.keys())
print(categories)
categories.remove("rank")
categories.remove("total")

mean_values = [np.mean(timingsarray[key]) for key in categories]
ids = np.arange(0, len(categories))
plt.bar(ids, mean_values,  color=(0.416,0.447,0.4667, 0.9))
for i in range(0,len(categories)):
    if(categories[i]== 'loop over histogramm points'):
        categories[i] = 'histogram loop'
    elif(categories[i]== 'mpi gather 2nd point'):
        categories[i] =  'mpi_gather 2'
    elif(categories[i]== 'mpi gather'):
        categories[i] =  'mpi_gather 1'
    print(categories[i])
    categories[i] = categories[i].replace("mpi ", "mpi_")
    print(categories[i])
print(categories)
plt.xticks(ids, categories, rotation=45)
plt.ylabel('Time in [s]')
plt.show()



for key, value in timingsarray.items():
 #   plt.plot(ranks, value, label=key)
    if(key!='rank' and key!='total'):
        lab = key
        if(key== 'loop over histogramm points'):
            lab = 'histogram loop'
        p.append(plt.bar(ranks, value, width, bottom=tmp, label=lab))
        tmp = [tmp[i] + value[i] for i in range(0,len(ranks))] 

plt.xticks(ranks)
plt.ylabel('Total time in [s]')
plt.xlabel('mpi_rank')
plt.legend() #( p[:][0] ), d in timingsarray)


#plt.show()'''
