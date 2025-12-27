ENGINE=/home/secondson/Programs/UE_5.7/UnrealEngine/

# headers
cp -r $ENGINE/Engine/Source/ThirdParty/OpenSSL/1.1.1t/include/Unix/openssl/ \
      $ENGINE/Engine/Extras/ThirdPartyNotUE/SDKs/HostLinux/Linux_x64/v26_clang-20.1.8-rockylinux8/x86_64-unknown-linux-gnu/include/
# libraries
cp -r $ENGINE/Engine/Source/ThirdParty/OpenSSL/1.1.1t/lib/Unix/x86_64-unknown-linux-gnu/* \
      $ENGINE/Engine/Extras/ThirdPartyNotUE/SDKs/HostLinux/Linux_x64/v26_clang-20.1.8-rockylinux8/x86_64-unknown-linux-gnu/lib64/
