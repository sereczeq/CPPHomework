# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Kod\C++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Kod\C++\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\C__.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\C__.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\C__.dir\flags.make

CMakeFiles\C__.dir\homework\lab3\lab3.cpp.obj: CMakeFiles\C__.dir\flags.make
CMakeFiles\C__.dir\homework\lab3\lab3.cpp.obj: ..\homework\lab3\lab3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kod\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C__.dir/homework/lab3/lab3.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\C__.dir\homework\lab3\lab3.cpp.obj /FdCMakeFiles\C__.dir\ /FS -c D:\Kod\C++\homework\lab3\lab3.cpp
<<

CMakeFiles\C__.dir\homework\lab3\lab3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__.dir/homework/lab3/lab3.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\C__.dir\homework\lab3\lab3.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Kod\C++\homework\lab3\lab3.cpp
<<

CMakeFiles\C__.dir\homework\lab3\lab3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__.dir/homework/lab3/lab3.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\C__.dir\homework\lab3\lab3.cpp.s /c D:\Kod\C++\homework\lab3\lab3.cpp
<<

CMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.obj: CMakeFiles\C__.dir\flags.make
CMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.obj: ..\homework\lab3\NodeStatic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kod\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C__.dir/homework/lab3/NodeStatic.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.obj /FdCMakeFiles\C__.dir\ /FS -c D:\Kod\C++\homework\lab3\NodeStatic.cpp
<<

CMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__.dir/homework/lab3/NodeStatic.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Kod\C++\homework\lab3\NodeStatic.cpp
<<

CMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__.dir/homework/lab3/NodeStatic.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.s /c D:\Kod\C++\homework\lab3\NodeStatic.cpp
<<

CMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.obj: CMakeFiles\C__.dir\flags.make
CMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.obj: ..\homework\lab3\TreeStatic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kod\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/C__.dir/homework/lab3/TreeStatic.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.obj /FdCMakeFiles\C__.dir\ /FS -c D:\Kod\C++\homework\lab3\TreeStatic.cpp
<<

CMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__.dir/homework/lab3/TreeStatic.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Kod\C++\homework\lab3\TreeStatic.cpp
<<

CMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__.dir/homework/lab3/TreeStatic.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.s /c D:\Kod\C++\homework\lab3\TreeStatic.cpp
<<

CMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.obj: CMakeFiles\C__.dir\flags.make
CMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.obj: "..\lab1 task4 CTable\CTable.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kod\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/C__.dir/lab1_task4_CTable/CTable.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.obj /FdCMakeFiles\C__.dir\ /FS -c "D:\Kod\C++\lab1 task4 CTable\CTable.cpp"
<<

CMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__.dir/lab1_task4_CTable/CTable.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Kod\C++\lab1 task4 CTable\CTable.cpp"
<<

CMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__.dir/lab1_task4_CTable/CTable.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.s /c "D:\Kod\C++\lab1 task4 CTable\CTable.cpp"
<<

CMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.obj: CMakeFiles\C__.dir\flags.make
CMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.obj: "..\lab1 task4 CTable\lab1 task4 CTable.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kod\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/C__.dir/lab1_task4_CTable/lab1_task4_CTable.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.obj /FdCMakeFiles\C__.dir\ /FS -c "D:\Kod\C++\lab1 task4 CTable\lab1 task4 CTable.cpp"
<<

CMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__.dir/lab1_task4_CTable/lab1_task4_CTable.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Kod\C++\lab1 task4 CTable\lab1 task4 CTable.cpp"
<<

CMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__.dir/lab1_task4_CTable/lab1_task4_CTable.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.s /c "D:\Kod\C++\lab1 task4 CTable\lab1 task4 CTable.cpp"
<<

CMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.obj: CMakeFiles\C__.dir\flags.make
CMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.obj: "..\lab1 task4 CTable\test.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Kod\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/C__.dir/lab1_task4_CTable/test.cpp.obj"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.obj /FdCMakeFiles\C__.dir\ /FS -c "D:\Kod\C++\lab1 task4 CTable\test.cpp"
<<

CMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C__.dir/lab1_task4_CTable/test.cpp.i"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Kod\C++\lab1 task4 CTable\test.cpp"
<<

CMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C__.dir/lab1_task4_CTable/test.cpp.s"
	C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.s /c "D:\Kod\C++\lab1 task4 CTable\test.cpp"
<<

# Object files for target C__
C___OBJECTS = \
"CMakeFiles\C__.dir\homework\lab3\lab3.cpp.obj" \
"CMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.obj" \
"CMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.obj" \
"CMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.obj" \
"CMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.obj" \
"CMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.obj"

# External object files for target C__
C___EXTERNAL_OBJECTS =

C__.exe: CMakeFiles\C__.dir\homework\lab3\lab3.cpp.obj
C__.exe: CMakeFiles\C__.dir\homework\lab3\NodeStatic.cpp.obj
C__.exe: CMakeFiles\C__.dir\homework\lab3\TreeStatic.cpp.obj
C__.exe: CMakeFiles\C__.dir\lab1_task4_CTable\CTable.cpp.obj
C__.exe: CMakeFiles\C__.dir\lab1_task4_CTable\lab1_task4_CTable.cpp.obj
C__.exe: CMakeFiles\C__.dir\lab1_task4_CTable\test.cpp.obj
C__.exe: CMakeFiles\C__.dir\build.make
C__.exe: CMakeFiles\C__.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Kod\C++\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable C__.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\C__.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\C__.dir\objects1.rsp @<<
 /out:C__.exe /implib:C__.lib /pdb:D:\Kod\C++\cmake-build-debug\C__.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\C__.dir\build: C__.exe

.PHONY : CMakeFiles\C__.dir\build

CMakeFiles\C__.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C__.dir\cmake_clean.cmake
.PHONY : CMakeFiles\C__.dir\clean

CMakeFiles\C__.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Kod\C++ D:\Kod\C++ D:\Kod\C++\cmake-build-debug D:\Kod\C++\cmake-build-debug D:\Kod\C++\cmake-build-debug\CMakeFiles\C__.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\C__.dir\depend

