# Install script for directory: /home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/generated/src/aws-cpp-sdk-cognito-identity/libaws-cpp-sdk-cognito-identity.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-identity" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityEndpointProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityEndpointRules.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityErrorMarshaller.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityErrors.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityServiceClientModel.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentity_EXPORTS.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-identity/model" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/AmbiguousRoleResolutionType.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CognitoIdentityProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CreateIdentityPoolRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CreateIdentityPoolResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/Credentials.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentitiesRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentitiesResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentityPoolRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityPoolRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityPoolResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ErrorCode.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetCredentialsForIdentityRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetCredentialsForIdentityResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdentityPoolRolesRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdentityPoolRolesResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenForDeveloperIdentityRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenForDeveloperIdentityResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetPrincipalTagAttributeMapRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetPrincipalTagAttributeMapResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/IdentityDescription.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/IdentityPoolShortDescription.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentitiesRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentitiesResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentityPoolsRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentityPoolsResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListTagsForResourceRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListTagsForResourceResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/LookupDeveloperIdentityRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/LookupDeveloperIdentityResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MappingRule.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MappingRuleMatchType.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MergeDeveloperIdentitiesRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MergeDeveloperIdentitiesResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RoleMapping.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RoleMappingType.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RulesConfigurationType.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/SetIdentityPoolRolesRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/SetPrincipalTagAttributeMapRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/SetPrincipalTagAttributeMapResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/TagResourceRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/TagResourceResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnlinkDeveloperIdentityRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnlinkIdentityRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnprocessedIdentityId.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UntagResourceRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UntagResourceResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UpdateIdentityPoolRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/generated/src/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UpdateIdentityPoolResult.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake"
         "/home/secondson/Projects/aws-sdk-cpp-all/build/generated/src/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/bc67b78b3b058db7e6d01c5439a74c11/aws-cpp-sdk-cognito-identity-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/generated/src/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/bc67b78b3b058db7e6d01c5439a74c11/aws-cpp-sdk-cognito-identity-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/generated/src/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/bc67b78b3b058db7e6d01c5439a74c11/aws-cpp-sdk-cognito-identity-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/build/generated/src/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-config.cmake"
    "/home/secondson/Projects/aws-sdk-cpp-all/build/generated/src/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-config-version.cmake"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/secondson/Projects/aws-sdk-cpp-all/build/generated/src/aws-cpp-sdk-cognito-identity/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
