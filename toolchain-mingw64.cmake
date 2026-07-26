# CF https://www.mingw-w64.org/build-systems/cmake/ for more info
# But this file is based on options used in build_wglinfo_windows build-mingw target

set(BUILD_TREAT_WARNINGS_AS_ERRORS ON CACHE BOOL "")
set(BUILD_DESC_ARCH   "x86_64" CACHE STRING "")
set(BUILD_DESC_TAG " [msvcrt]" CACHE STRING "")
set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_C_COMPILER   x86_64-w64-mingw32-gcc)
set(CMAKE_CXX_COMPILER x86_64-w64-mingw32-g++)
set(CMAKE_RC_COMPILER  x86_64-w64-mingw32-windres)
set(CMAKE_FIND_ROOT_PATH /usr/x86_64-w64-mingw32)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_BUILD_TYPE     Release)
set(CMAKE_INSTALL_PREFIX "${CMAKE_CURRENT_LIST_DIR}/wglinfo-install" CACHE PATH "")