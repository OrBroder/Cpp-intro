# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\build"

# Include any dependencies generated for this target.
include CMakeFiles/Exam.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Exam.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Exam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exam.dir/flags.make

CMakeFiles/Exam.dir/defaultMain.cpp.obj: CMakeFiles/Exam.dir/flags.make
CMakeFiles/Exam.dir/defaultMain.cpp.obj: ../defaultMain.cpp
CMakeFiles/Exam.dir/defaultMain.cpp.obj: CMakeFiles/Exam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exam.dir/defaultMain.cpp.obj"
	C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Exam.dir/defaultMain.cpp.obj -MF CMakeFiles\Exam.dir\defaultMain.cpp.obj.d -o CMakeFiles\Exam.dir\defaultMain.cpp.obj -c "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\defaultMain.cpp"

CMakeFiles/Exam.dir/defaultMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exam.dir/defaultMain.cpp.i"
	C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\defaultMain.cpp" > CMakeFiles\Exam.dir\defaultMain.cpp.i

CMakeFiles/Exam.dir/defaultMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exam.dir/defaultMain.cpp.s"
	C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\defaultMain.cpp" -o CMakeFiles\Exam.dir\defaultMain.cpp.s

CMakeFiles/Exam.dir/ExamDetails.cpp.obj: CMakeFiles/Exam.dir/flags.make
CMakeFiles/Exam.dir/ExamDetails.cpp.obj: ../ExamDetails.cpp
CMakeFiles/Exam.dir/ExamDetails.cpp.obj: CMakeFiles/Exam.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Exam.dir/ExamDetails.cpp.obj"
	C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Exam.dir/ExamDetails.cpp.obj -MF CMakeFiles\Exam.dir\ExamDetails.cpp.obj.d -o CMakeFiles\Exam.dir\ExamDetails.cpp.obj -c "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\ExamDetails.cpp"

CMakeFiles/Exam.dir/ExamDetails.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exam.dir/ExamDetails.cpp.i"
	C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\ExamDetails.cpp" > CMakeFiles\Exam.dir\ExamDetails.cpp.i

CMakeFiles/Exam.dir/ExamDetails.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exam.dir/ExamDetails.cpp.s"
	C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\ExamDetails.cpp" -o CMakeFiles\Exam.dir\ExamDetails.cpp.s

# Object files for target Exam
Exam_OBJECTS = \
"CMakeFiles/Exam.dir/defaultMain.cpp.obj" \
"CMakeFiles/Exam.dir/ExamDetails.cpp.obj"

# External object files for target Exam
Exam_EXTERNAL_OBJECTS =

Exam.exe: CMakeFiles/Exam.dir/defaultMain.cpp.obj
Exam.exe: CMakeFiles/Exam.dir/ExamDetails.cpp.obj
Exam.exe: CMakeFiles/Exam.dir/build.make
Exam.exe: CMakeFiles/Exam.dir/linklibs.rsp
Exam.exe: CMakeFiles/Exam.dir/objects1.rsp
Exam.exe: CMakeFiles/Exam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Exam.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exam.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exam.dir/build: Exam.exe
.PHONY : CMakeFiles/Exam.dir/build

CMakeFiles/Exam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exam.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exam.dir/clean

CMakeFiles/Exam.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2" "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2" "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\build" "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\build" "C:\Users\orbro\OneDrive - Technion\Docs\Personal\Technion\Semester2\System Programming Intro\ex2\build\CMakeFiles\Exam.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Exam.dir/depend
