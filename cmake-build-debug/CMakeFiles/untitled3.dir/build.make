# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Dim\Documents\C_C++\source\crossingpoints

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Dim\Documents\C_C++\source\crossingpoints\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\untitled3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\untitled3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\untitled3.dir\flags.make

CMakeFiles\untitled3.dir\R2Graph.cpp.obj: CMakeFiles\untitled3.dir\flags.make
CMakeFiles\untitled3.dir\R2Graph.cpp.obj: ..\R2Graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Dim\Documents\C_C++\source\crossingpoints\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled3.dir/R2Graph.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\untitled3.dir\R2Graph.cpp.obj /FdCMakeFiles\untitled3.dir\ /FS -c C:\Users\Dim\Documents\C_C++\source\crossingpoints\R2Graph.cpp
<<

CMakeFiles\untitled3.dir\R2Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/R2Graph.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\untitled3.dir\R2Graph.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Dim\Documents\C_C++\source\crossingpoints\R2Graph.cpp
<<

CMakeFiles\untitled3.dir\R2Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/R2Graph.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled3.dir\R2Graph.cpp.s /c C:\Users\Dim\Documents\C_C++\source\crossingpoints\R2Graph.cpp
<<

CMakeFiles\untitled3.dir\main.cpp.obj: CMakeFiles\untitled3.dir\flags.make
CMakeFiles\untitled3.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Dim\Documents\C_C++\source\crossingpoints\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/untitled3.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\untitled3.dir\main.cpp.obj /FdCMakeFiles\untitled3.dir\ /FS -c C:\Users\Dim\Documents\C_C++\source\crossingpoints\main.cpp
<<

CMakeFiles\untitled3.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled3.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe > CMakeFiles\untitled3.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Dim\Documents\C_C++\source\crossingpoints\main.cpp
<<

CMakeFiles\untitled3.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled3.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\untitled3.dir\main.cpp.s /c C:\Users\Dim\Documents\C_C++\source\crossingpoints\main.cpp
<<

# Object files for target untitled3
untitled3_OBJECTS = \
"CMakeFiles\untitled3.dir\R2Graph.cpp.obj" \
"CMakeFiles\untitled3.dir\main.cpp.obj"

# External object files for target untitled3
untitled3_EXTERNAL_OBJECTS =

untitled3.exe: CMakeFiles\untitled3.dir\R2Graph.cpp.obj
untitled3.exe: CMakeFiles\untitled3.dir\main.cpp.obj
untitled3.exe: CMakeFiles\untitled3.dir\build.make
untitled3.exe: CMakeFiles\untitled3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Dim\Documents\C_C++\source\crossingpoints\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable untitled3.exe"
	"C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\untitled3.dir --rc=C:\PROGRA~2\WI3CF2~1\8.1\bin\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\8.1\bin\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\untitled3.dir\objects1.rsp @<<
 /out:untitled3.exe /implib:untitled3.lib /pdb:C:\Users\Dim\Documents\C_C++\source\crossingpoints\cmake-build-debug\untitled3.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\untitled3.dir\build: untitled3.exe

.PHONY : CMakeFiles\untitled3.dir\build

CMakeFiles\untitled3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\untitled3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\untitled3.dir\clean

CMakeFiles\untitled3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Dim\Documents\C_C++\source\crossingpoints C:\Users\Dim\Documents\C_C++\source\crossingpoints C:\Users\Dim\Documents\C_C++\source\crossingpoints\cmake-build-debug C:\Users\Dim\Documents\C_C++\source\crossingpoints\cmake-build-debug C:\Users\Dim\Documents\C_C++\source\crossingpoints\cmake-build-debug\CMakeFiles\untitled3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\untitled3.dir\depend
