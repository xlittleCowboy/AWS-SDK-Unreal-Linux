#!/bin/bash
# build-aws-sdk-manually.sh

#export CC=/usr/bin/clang
#export CXX=/usr/bin/clang++
#export CMAKE_CXX_FLAGS=-stdlib=libc++
#export CMAKE_C_FLAGS=-stdlib=libc++
#export CMAKE_CXX_COMPILER=clang++
#export CMAKE_EXE_LINKER_FLAGS=-stdlib=libc++

export ENGINE=/home/secondson/Programs/UE_5.7/UnrealEngine

rm -rf build install

git clone --recurse-submodules https://github.com/aws/aws-sdk-cpp

mkdir install
mkdir build

cd build

cmake ../aws-sdk-cpp \
  -DCMAKE_BUILD_TYPE=Release \
  -DENABLE_TESTING=OFF \
  -DCMAKE_CXX_STANDARD=20 \
  -DCUSTOM_MEMORY_MANAGEMENT=ON \
  -DBUILD_ONLY="cognito-identity;cognito-idp;lambda" \
  -DCMAKE_INSTALL_PREFIX=../install \
  -DAWS_SDK_WARNINGS_ARE_ERRORS=OFF \
  -DBUILD_SHARED_LIBS=OFF \
  -DUSE_OPENSSL=ON \
  -DCMAKE_TOOLCHAIN_FILE=../toolchain.cmake \
  -DCURL_ROOT=${ENGINE}/Engine/Source/ThirdParty/libcurl/8.12.1 \
  -DCURL_INCLUDE_DIR=${ENGINE}/Engine/Source/ThirdParty/libcurl/8.12.1/include \
  -DCURL_LIBRARY=${ENGINE}/Engine/Source/ThirdParty/libcurl/8.12.1/lib/Unix/x86_64-unknown-linux-gnu/Release/libcurl.a \
  -DZLIB_ROOT=${ENGINE}/Engine/Source/ThirdParty/zlib/1.3 \
  -DZLIB_INCLUDE_DIR=${ENGINE}/Engine/Source/ThirdParty/zlib/1.3/include \
  -DZLIB_LIBRARY=${ENGINE}/Engine/Source/ThirdParty/zlib/1.3/lib/Unix/x86_64-unknown-linux-gnu/Release/libz.a \
  \
  -DOPENSSL_ROOT_DIR=/opt/openssl-1.1.1t \
  -Dcrypto_LIBRARY=/opt/openssl-1.1.1t/lib \
  -Dcrypto_INCLUDE_DIR=/opt/openssl-1.1.1t/include \
  \
  -DOPENSSL_INCLUDE_DIR=/opt/openssl-1.1.1t/include \
  -DOPENSSL_CRYPTO_LIBRARY=/opt/openssl-1.1.1t/lib \

  #-DOPENSSL_SSL_LIBRARY=${ENGINE}/Engine/Source/ThirdParty/OpenSSL/1.1.1t/lib/Unix/x86_64-unknown-linux-gnu/libssl.a \
  #-DOPENSSL_USE_STATIC_LIBS=ON \

  #-DOPENSSL_INCLUDE_DIR=${ENGINE}/Engine/Source/ThirdParty/OpenSSL/1.1.1t/include/Unix \
  #-Dcrypto_INCLUDE_DIR=${ENGINE}/Engine/Source/ThirdParty/OpenSSL/1.1.1t/include/Unix \
  #-Dcrypto_LIBRARY=${ENGINE}/Engine/Source/ThirdParty/OpenSSL/1.1.1t/lib/Unix/x86_64-unknown-linux-gnu/libcrypto.a \
  #-DOPENSSL_SSL_LIBRARY=${ENGINE}/Engine/Source/ThirdParty/OpenSSL/1.1.1t/lib/Unix/x86_64-unknown-linux-gnu/libssl.a \
  #-DOPENSSL_CRYPTO_LIBRARY=${ENGINE}/Engine/Source/ThirdParty/OpenSSL/1.1.1t/lib/Unix/x86_64-unknown-linux-gnu/libcrypto.a \
  #-DLibCrypto_INCLUDE_DIR=${ENGINE}/Engine/Source/ThirdParty/OpenSSL/1.1.1t/include/Unix \
  #-DLibCrypto_LIBRARY=${ENGINE}/Engine/Source/ThirdParty/OpenSSL/1.1.1t/lib/Unix/x86_64-unknown-linux-gnu/libcrypto.a \


  #-DENABLE_TESTING=OFF \
  #-DAUTORUN_UNIT_TESTS=OFF
  #-DOPENSSL_ROOT_DIR=/mnt/e/Programs/UnrealEngine/Engine/Source/ThirdParty/OpenSSL/1.1.1t \
  #-DOPENSSL_INCLUDE_DIR=/mnt/e/Programs/UnrealEngine/Engine/Source/ThirdParty/OpenSSL/1.1.1t/include/Unix \
  #-DOPENSSL_SSL_LIBRARY=/mnt/e/Programs/UnrealEngine/Engine/Source/ThirdParty/OpenSSL/1.1.1t/lib/Unix/x86_64-unknown-linux-gnu/libssl.a \
  #-DOPENSSL_CRYPTO_LIBRARY=/mnt/e/Programs/UnrealEngine/Engine/Source/ThirdParty/OpenSSL/1.1.1t/lib/Unix/x86_64-unknown-linux-gnu/libcrypto.a \
  #-DCURL_INCLUDE_DIR=/mnt/e/Programs/UnrealEngine/Engine/Source/ThirdParty/libcurl/include/Unix/x86_64-unknown-linux-gnu \
  #-DCURL_LIBRARY=/mnt/e/Programs/UnrealEngine/Engine/Source/ThirdParty/libcurl/lib/Unix/x86_64-unknown-linux-gnu/libcurl.a

# Build and install
make -j$(nproc)
make install

echo "AWS SDK successfully built"
