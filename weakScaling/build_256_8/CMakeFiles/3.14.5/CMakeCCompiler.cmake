set(CMAKE_C_COMPILER "/opt/cray/pe/craype/2.6.1/bin/cc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "8.3.0")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "CrayPrgEnv")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_SIMULATE_VERSION "")



set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "/usr/bin/gcc-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "/usr/bin/gcc-ranlib")
set(CMAKE_LINKER "/apps/daint/UES/xalt/xalt2/xalt/2.7.10/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/opt/cray/pe/netcdf/4.6.3.1/gnu/8.2/include;/opt/cray/pe/hdf5/1.10.5.1/gnu/8.2/include;/opt/cray/pe/libsci/19.06.1/GNU/8.1/x86_64/include;/opt/cray/pe/mpt/7.7.10/gni/mpich-gnu/8.2/include;/opt/nvidia/cudatoolkit10/10.1.105_3.27-7.0.1.1_4.1__ga311ce7/include;/opt/nvidia/cudatoolkit10/10.1.105_3.27-7.0.1.1_4.1__ga311ce7/extras/CUPTI/include;/opt/nvidia/cudatoolkit10/10.1.105_3.27-7.0.1.1_4.1__ga311ce7/nvvm/include;/opt/cray/rca/2.2.20-7.0.1.1_4.9__g8e3fb5b.ari/include;/opt/cray/alps/6.6.56-7.0.1.1_4.10__g2e60a7e4.ari/include;/opt/cray/xpmem/2.2.19-7.0.1.1_3.7__gdcf436c.ari/include;/opt/cray/gni-headers/5.0.12.0-7.0.1.1_6.7__g3b1768f.ari/include;/opt/cray/pe/pmi/5.0.14/include;/opt/cray/ugni/6.0.14.0-7.0.1.1_7.10__ge78e5b0.ari/include;/opt/cray/udreg/2.3.2-7.0.1.1_3.9__g8175d3d.ari/include;/opt/cray/wlm_detect/1.3.3-7.0.1.1_4.6__g7109084.ari/include;/opt/cray/krca/2.2.6-7.0.1.1_5.8__gb641b12.ari/include;/opt/cray-hss-devel/9.0.0/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/VisRTX/0.1.6-CrayGNU-19.10/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/mdl/317500.2554-CrayGNU-19.10/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/OptiX/6.0.0-CrayGNU-19.10/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/oidn/0.9.0-CrayGNU-19.10/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ospray/1.8.5-CrayGNU-19.10/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/Boost/1.70.0-CrayGNU-19.10-python3/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/zlib/1.2.11-CrayGNU-19.10/include;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/bzip2/1.0.6-CrayGNU-19.10/include;/opt/gcc/8.3.0/snos/lib/gcc/x86_64-suse-linux/8.3.0/include;/usr/local/include;/opt/gcc/8.3.0/snos/include;/opt/gcc/8.3.0/snos/lib/gcc/x86_64-suse-linux/8.3.0/include-fixed;/usr/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "cupti;cudart;cuda;AtpSigHandler;AtpSigHCommData;rca;netcdf;hdf5_hl;hdf5;sci_gnu_82_mpi;sci_gnu_82;mpich_gnu_82;gfortran;quadmath;mvec;m;pthread;gcc;gcc_s;c;gcc;gcc_s")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/opt/cray/pe/netcdf/4.6.3.1/gnu/8.2/lib;/opt/cray/pe/hdf5/1.10.5.1/gnu/8.2/lib;/opt/cray/pe/libsci/19.06.1/GNU/8.1/x86_64/lib;/opt/cray/dmapp/default/lib64;/opt/cray/pe/mpt/7.7.10/gni/mpich-gnu/8.2/lib;/opt/nvidia/cudatoolkit10/10.1.105_3.27-7.0.1.1_4.1__ga311ce7/lib64;/opt/nvidia/cudatoolkit10/10.1.105_3.27-7.0.1.1_4.1__ga311ce7/extras/CUPTI/lib64;/opt/nvidia/cudatoolkit10/10.1.105_3.27-7.0.1.1_4.1__ga311ce7/nvvm/lib64;/opt/cray/nvidia/default/lib64;/opt/cray/rca/2.2.20-7.0.1.1_4.9__g8e3fb5b.ari/lib64;/opt/cray/pe/atp/2.1.3/libApp;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/VisRTX/0.1.6-CrayGNU-19.10/lib64;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/OptiX/6.0.0-CrayGNU-19.10/lib64;/opt/gcc/8.3.0/snos/lib/gcc/x86_64-suse-linux/8.3.0;/opt/gcc/8.3.0/snos/lib64;/lib64;/usr/lib64;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/oidn/0.9.0-CrayGNU-19.10/lib;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ospray/1.8.5-CrayGNU-19.10/lib;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/PyExtensions/3.6.5.7-CrayGNU-19.10/lib;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/Boost/1.70.0-CrayGNU-19.10-python3/lib;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/zlib/1.2.11-CrayGNU-19.10/lib;/apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/bzip2/1.0.6-CrayGNU-19.10/lib;/opt/gcc/8.3.0/snos/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
