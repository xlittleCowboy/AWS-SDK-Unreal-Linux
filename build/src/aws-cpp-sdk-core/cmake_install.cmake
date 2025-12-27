# Install script for directory: /home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/src/aws-cpp-sdk-core/libaws-cpp-sdk-core.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonSerializableWebServiceRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonStreamingWebServiceRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Aws.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Core_EXPORTS.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Globals.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/NoResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Region.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/SDKConfig.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Version.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/VersionConfig.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSigner.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSignerProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSBearerToken.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentials.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProviderChain.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/CrtCredentialsProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/GeneralHTTPCredentialsProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/LoginCredentialsProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/SSOCredentialsProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/STSCredentialsProvider.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/signer" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthBearerSigner.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthEventStreamV4Signer.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerBase.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerCommon.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerHelper.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthV4Signer.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSNullSigner.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/signer-provider" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/AWSAuthSignerProviderBase.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/BearerTokenAuthSignerProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/DefaultAuthSignerProvider.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/bearer-token-provider" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/AWSBearerTokenProviderBase.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/AWSBearerTokenProviderChainBase.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/DefaultBearerTokenProviderChain.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/SSOBearerTokenProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/StaticBearerTokenProvider.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/client" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSAsyncOperationTemplate.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSClientAsyncCRTP.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSClientEventStreamingAsyncTask.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSError.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSErrorMarshaller.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSJsonClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSProtocolClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSRpcV2CborClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSUrlPresigner.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSXmlClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AdaptiveRetryStrategy.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AsyncCallerContext.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/ClientConfiguration.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/CoreErrors.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/DefaultRetryStrategy.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/GenericClientConfiguration.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/RequestCompression.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/RetryStrategy.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/SpecifiedRetryableErrorsRetryStrategy.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/UserAgent.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/internal" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/internal/AWSHttpResourceClient.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/net" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/net/Net.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/net/SimpleUDP.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpClientFactory.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpResponse.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpTypes.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/Scheme.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/URI.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/Version.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/standard" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpRequest.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpResponse.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSConfigFileProfileConfigLoader.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfig.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoader.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoaderBase.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/ConfigAndCredentialsCacheManager.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/EC2InstanceProfileConfigLoader.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/EndpointResolver.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config/defaults" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/defaults/ClientConfigurationDefaults.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/endpoint" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/AWSEndpoint.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/AWSPartitions.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/BuiltInParameters.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/ClientContextParameters.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/DefaultEndpointProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/EndpointParameter.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/EndpointProviderBase.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/endpoint/internal" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/internal/AWSEndpointAttribute.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/monitoring" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/CoreMetrics.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/DefaultMonitoring.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/HttpClientMetrics.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringFactory.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringInterface.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringManager.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/platform" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Android.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Environment.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/FileSystem.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/OSVersionInfo.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Platform.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Security.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Time.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ARN.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Array.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Cache.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ConcurrentCache.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/DNS.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/DateTime.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Document.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/EnumParseOverflowContainer.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/FileSystemUtils.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/FutureOutcome.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/GetTheLights.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/HashingUtils.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Outcome.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/RAIICounter.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ResourceManager.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/StringUtils.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/UUID.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/UnreferencedParam.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/event" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventDecoderStream.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventEncoderStream.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventHeader.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventMessage.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStream.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamBuf.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamDecoder.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamEncoder.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamErrors.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamHandler.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/base64" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/base64/Base64.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CRC.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CRC32.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CRC64.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Cipher.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoMaterial.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoScheme.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoBuf.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoStream.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/EncryptionMaterials.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Factories.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/HMAC.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Hash.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/HashResult.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/KeyWrapAlgorithm.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/MD5.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/PrecalculatedHash.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/SecureRandom.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha1.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256HMAC.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/json" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/json/JsonSerializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/cbor" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/cbor/CborValue.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/xml" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/xml/XmlSerializer.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/logging" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/AWSLogging.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/CRTLogSystem.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/CRTLogging.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/ConsoleLogSystem.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultCRTLogSystem.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultLogSystem.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/ErrorMacros.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/FormattedLogSystem.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogLevel.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogMacros.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogSystemInterface.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/NullLogSystem.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/AWSMemory.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/MemorySystemInterface.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/component-registry" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/component-registry/ComponentRegistry.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory/stl" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSAllocator.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSArray.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSDeque.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSList.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMap.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMultiMap.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSQueue.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSSet.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStack.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStreamFwd.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSString.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStringStream.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSVector.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/SimpleStringStream.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/ratelimiter" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/DefaultRateLimiter.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/RateLimiterInterface.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/stream" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/AwsChunkedStream.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/ConcurrentStreamBuf.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/PreallocatedStreamBuf.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/ResponseStream.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/SimpleStreamBuf.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/StreamBufProtectedWriter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/threading" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/DefaultExecutor.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/Executor.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/PooledThreadExecutor.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/ReaderWriterLock.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/SameThreadExecutor.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/Semaphore.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/ThreadTask.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/cjson" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/external/cjson/cJSON.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/tinyxml2" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/external/tinyxml2/tinyxml2.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/Smithy_EXPORTS.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/client" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/AwsLegacyClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/AwsSmithyClient.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/AwsSmithyClientAsyncRequestContext.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/AwsSmithyClientBase.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/client/common" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/common/AwsSmithyClientUtils.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/common/AwsSmithyRequestSigning.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/client/features" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/features/ChecksumInterceptor.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/features/ChunkingInterceptor.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/features/RecursionDetection.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/features/RequestPayloadCompression.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/features/UserAgentInterceptor.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/client/serializer" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/serializer/JsonOutcomeSerializer.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/serializer/XmlOutcomeSerializer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/tracing" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Gauge.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Histogram.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Meter.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/MeterProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/MonotonicCounter.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopMeterProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopTelemetryProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopTracerProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TelemetryProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TraceSpan.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Tracer.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TracerProvider.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TracingUtils.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/UpDownCounter.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/auth" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/AuthScheme.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/AuthSchemeOption.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/AuthSchemeResolverBase.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/auth/built-in" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/BearerTokenAuthScheme.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/BearerTokenAuthSchemeOption.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/BearerTokenAuthSchemeResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/GenericAuthSchemeResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/NoAuthScheme.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/NoAuthSchemeOption.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4AuthScheme.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4AuthSchemeOption.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4AuthSchemeResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4MultiAuthResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4aAuthScheme.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4aAuthSchemeOption.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4aAuthSchemeResolver.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/identity" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsBearerTokenIdentity.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsBearerTokenIdentityBase.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsCredentialIdentity.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsCredentialIdentityBase.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsIdentity.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/resolver" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/AwsBearerTokenIdentityResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/AwsCredentialIdentityResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/AwsIdentityResolverBase.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/resolver/built-in" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/built-in/AwsCredentialsProviderIdentityResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/built-in/DefaultAwsCredentialIdentityResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/built-in/NoAuthIdentityResolver.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/built-in/SimpleAwsCredentialIdentityResolver.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/identity/impl" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/impl/AwsBearerTokenIdentityImpl.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/impl/AwsCredentialIdentityImpl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/signer" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/AwsSignerBase.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/signer/built-in" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/built-in/BearerTokenSigner.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/built-in/NoAuthSigner.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/built-in/SigV4Signer.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/built-in/SigV4aSigner.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/built-in/SignerProperties.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/interceptor" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/interceptor/Interceptor.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/interceptor/InterceptorContext.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/curl" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHandleContainer.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHttpClient.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto/crt" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/crt/CRTHMAC.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/crt/CRTHash.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/crt/CRTSecureRandom.h"
    "/home/secondson/Projects/aws-sdk-cpp-all/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/crt/CRTSymmetricCipher.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake"
         "/home/secondson/Projects/aws-sdk-cpp-all/build/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/home/secondson/Projects/aws-sdk-cpp-all/build/src/aws-cpp-sdk-core/CMakeFiles/Export/fc6f4b3ef2d33a80c76629402df5ad57/aws-cpp-sdk-core-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES
    "/home/secondson/Projects/aws-sdk-cpp-all/build/src/aws-cpp-sdk-core/aws-cpp-sdk-core-config.cmake"
    "/home/secondson/Projects/aws-sdk-cpp-all/build/src/aws-cpp-sdk-core/aws-cpp-sdk-core-config-version.cmake"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/secondson/Projects/aws-sdk-cpp-all/build/src/aws-cpp-sdk-core/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
