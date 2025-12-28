#set(ENGINE "/home/secondson/Programs/UE_5.7/UnrealEngine/")

#set(CMAKE_SYSROOT "${ENGINE}/Engine/Extras/ThirdPartyNotUE/SDKs/HostLinux/Linux_x64/v26_clang-20.1.8-rockylinux8/x86_64-unknown-linux-gnu/")
#set(CMAKE_C_COMPILER "${ENGINE}/Engine/Extras/ThirdPartyNotUE/SDKs/HostLinux/Linux_x64/v26_clang-20.1.8-rockylinux8/x86_64-unknown-linux-gnu/bin/clang")
#set(CMAKE_CXX_COMPILER "${ENGINE}/Engine/Extras/ThirdPartyNotUE/SDKs/HostLinux/Linux_x64/v26_clang-20.1.8-rockylinux8/x86_64-unknown-linux-gnu/bin/clang++")

#set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -nostdinc++ -I${ENGINE}/Engine/Extras/ThirdPartyNotUE/SDKs/HostLinux/Linux_x64/v26_clang-20.1.8-rockylinux8/x86_64-unknown-linux-gnu/include/ -I${ENGINE}/Engine/Extras/ThirdPartyNotUE/SDKs/HostLinux/Linux_x64/v26_clang-20.1.8-rockylinux8/x86_64-unknown-linux-gnu/include/c++/v1/")


set(ENGINE "/home/secondson/Programs/UE_5.7/UnrealEngine")

set(UE_SYSROOT "${ENGINE}/Engine/Extras/ThirdPartyNotUE/SDKs/HostLinux/Linux_x64/v26_clang-20.1.8-rockylinux8/x86_64-unknown-linux-gnu")

set(CMAKE_SYSROOT "${UE_SYSROOT}")

set(CMAKE_C_COMPILER   "${UE_SYSROOT}/bin/clang")
set(CMAKE_CXX_COMPILER "${UE_SYSROOT}/bin/clang++")

# CRITICAL: prevent leaking Ubuntu headers
set(CMAKE_FIND_ROOT_PATH "${UE_SYSROOT}")
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

# Use UE's libc++
set(CMAKE_CXX_FLAGS_INIT "-nostdinc++ -isystem ${UE_SYSROOT}/include/c++/v1 -isystem ${UE_SYSROOT}/include")
