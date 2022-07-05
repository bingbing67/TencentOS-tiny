# Install script for directory: C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/out/install/x64-Debug (默认值)")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/aes.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/aria.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/asn1.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/asn1write.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/base64.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/bignum.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/build_info.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/camellia.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ccm.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/chacha20.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/chachapoly.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/check_config.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/cipher.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/cmac.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/compat-2.x.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/config_psa.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ctr_drbg.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/debug.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/des.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/dhm.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ecdh.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ecdsa.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ecjpake.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ecp.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/entropy.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/error.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/gcm.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/hkdf.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/hmac_drbg.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/mbedtls_config.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/md.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/md5.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/memory_buffer_alloc.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/net_sockets.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/nist_kw.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/oid.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/pem.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/pk.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/pkcs12.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/pkcs5.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/platform.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/platform_time.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/platform_util.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/poly1305.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/private_access.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/psa_util.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ripemd160.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/rsa.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/sha1.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/sha256.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/sha512.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ssl.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ssl_cache.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ssl_ciphersuites.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ssl_cookie.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/ssl_ticket.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/threading.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/threading_alt.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/timing.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/version.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/x509.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/x509_crl.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/x509_crt.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/mbedtls/x509_csr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_builtin_composites.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_builtin_primitives.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_compat.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_config.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_driver_common.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_driver_contexts_composites.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_driver_contexts_primitives.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_extra.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_platform.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_se_driver.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_sizes.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_struct.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_types.h"
    "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/psa/crypto_values.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/DELL/Desktop/新建文件夹/TencentOS-tiny/components/security/mbedtls/3rdparty/include/out/build/x64-Debug (默认值)/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
