LD_LIBRARY_PATH=/usr/local/opt/openssl/lib:"${LD_LIBRARY_PATH}"                     
CPATH=/usr/local/opt/openssl/include:"${CPATH}"                                    
PKG_CONFIG_PATH=/usr/local/opt/openssl/lib/pkgconfig:"${PKG_CONFIG_PATH}"          
export LD_LIBRARY_PATH CPATH PKG_CONFIG_PATH


export WITH_LIBSNARK=1
export LIBSNARK_SOURCE_PATH=/Users/yubi/Documents/Development/zkSnarks/git/libsnark

echo "done"