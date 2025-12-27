# Install script for directory: /home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/secondson/Projects/aws-sdk-cpp-all/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/crt/aws-crt-cpp/crt/aws-c-s3/libaws-c-s3.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/exports.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3_buffer_pool.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3_client.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3_endpoint_resolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/crt/aws-crt-cpp/crt/aws-c-s3/include/aws/s3/s3express_credentials_provider.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-c-s3/static/aws-c-s3-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-c-s3/static/aws-c-s3-targets.cmake"
         "/home/secondson/Projects/aws-sdk-cpp-all/build/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/9f78935d1d0c7f80c24c8e93a88e7ee6/aws-c-s3-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-c-s3/static/aws-c-s3-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-c-s3/static/aws-c-s3-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-c-s3/static" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/9f78935d1d0c7f80c24c8e93a88e7ee6/aws-c-s3-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-c-s3/static" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/crt/aws-crt-cpp/crt/aws-c-s3/CMakeFiles/Export/9f78935d1d0c7f80c24c8e93a88e7ee6/aws-c-s3-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-c-s3" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/crt/aws-crt-cpp/crt/aws-c-s3/aws-c-s3-config.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/secondson/Projects/aws-sdk-cpp-all/build/crt/aws-crt-cpp/crt/aws-c-s3/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
