# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/CMake/3.14.5/bin/cmake

# The command to remove a file.
RM = /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/CMake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/snx3000/rhohl/alsvinn_insitu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8

# Include any dependencies generated for this target.
include adaptor/CMakeFiles/dll_adaptor.dir/depend.make

# Include the progress variables for this target.
include adaptor/CMakeFiles/dll_adaptor.dir/progress.make

# Include the compile flags for this target's objects.
include adaptor/CMakeFiles/dll_adaptor.dir/flags.make

adaptor/CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.o: adaptor/CMakeFiles/dll_adaptor.dir/flags.make
adaptor/CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.o: ../adaptor/src/dll_adaptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object adaptor/CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.o"
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor && /opt/cray/pe/craype/2.6.1/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.o -c /scratch/snx3000/rhohl/alsvinn_insitu/adaptor/src/dll_adaptor.cpp

adaptor/CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.i"
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor && /opt/cray/pe/craype/2.6.1/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scratch/snx3000/rhohl/alsvinn_insitu/adaptor/src/dll_adaptor.cpp > CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.i

adaptor/CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.s"
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor && /opt/cray/pe/craype/2.6.1/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scratch/snx3000/rhohl/alsvinn_insitu/adaptor/src/dll_adaptor.cpp -o CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.s

adaptor/CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.o: adaptor/CMakeFiles/dll_adaptor.dir/flags.make
adaptor/CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.o: ../adaptor/src/isosurfaceVtkPipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object adaptor/CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.o"
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor && /opt/cray/pe/craype/2.6.1/bin/CC  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.o -c /scratch/snx3000/rhohl/alsvinn_insitu/adaptor/src/isosurfaceVtkPipeline.cpp

adaptor/CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.i"
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor && /opt/cray/pe/craype/2.6.1/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /scratch/snx3000/rhohl/alsvinn_insitu/adaptor/src/isosurfaceVtkPipeline.cpp > CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.i

adaptor/CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.s"
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor && /opt/cray/pe/craype/2.6.1/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /scratch/snx3000/rhohl/alsvinn_insitu/adaptor/src/isosurfaceVtkPipeline.cpp -o CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.s

# Object files for target dll_adaptor
dll_adaptor_OBJECTS = \
"CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.o" \
"CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.o"

# External object files for target dll_adaptor
dll_adaptor_EXTERNAL_OBJECTS =

adaptor/libdll_adaptor.so: adaptor/CMakeFiles/dll_adaptor.dir/src/dll_adaptor.cpp.o
adaptor/libdll_adaptor.so: adaptor/CMakeFiles/dll_adaptor.dir/src/isosurfaceVtkPipeline.cpp.o
adaptor/libdll_adaptor.so: adaptor/CMakeFiles/dll_adaptor.dir/build.make
adaptor/libdll_adaptor.so: /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64/libvtkPVPythonCatalyst-pv5.7.so.5.7
adaptor/libdll_adaptor.so: /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64/libvtkPVCatalyst-pv5.7.so.5.7
adaptor/libdll_adaptor.so: /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64/libvtkPythonInterpreter-pv5.7.so.5.7
adaptor/libdll_adaptor.so: /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64/libvtkCommonDataModel-pv5.7.so.5.7
adaptor/libdll_adaptor.so: /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64/libvtkCommonTransforms-pv5.7.so.5.7
adaptor/libdll_adaptor.so: /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64/libvtkCommonMath-pv5.7.so.5.7
adaptor/libdll_adaptor.so: /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64/libvtkCommonCore-pv5.7.so.5.7
adaptor/libdll_adaptor.so: /opt/intel/compilers_and_libraries/linux/tbb/lib/intel64/gcc4.7/libtbb.so.2
adaptor/libdll_adaptor.so: /apps/daint/UES/jenkins/7.0.UP01/gpu/easybuild/software/ParaView/5.7.0-CrayGNU-19.10-EGL/lib64/libvtksys-pv5.7.so.5.7
adaptor/libdll_adaptor.so: adaptor/CMakeFiles/dll_adaptor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libdll_adaptor.so"
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dll_adaptor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
adaptor/CMakeFiles/dll_adaptor.dir/build: adaptor/libdll_adaptor.so

.PHONY : adaptor/CMakeFiles/dll_adaptor.dir/build

adaptor/CMakeFiles/dll_adaptor.dir/clean:
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor && $(CMAKE_COMMAND) -P CMakeFiles/dll_adaptor.dir/cmake_clean.cmake
.PHONY : adaptor/CMakeFiles/dll_adaptor.dir/clean

adaptor/CMakeFiles/dll_adaptor.dir/depend:
	cd /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/snx3000/rhohl/alsvinn_insitu /scratch/snx3000/rhohl/alsvinn_insitu/adaptor /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8 /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor /scratch/snx3000/rhohl/alsvinn_insitu/build_256_8/adaptor/CMakeFiles/dll_adaptor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : adaptor/CMakeFiles/dll_adaptor.dir/depend

