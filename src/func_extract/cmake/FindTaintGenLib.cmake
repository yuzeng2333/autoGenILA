# FindZ3.cmake
# Finds the z3 library
#
# This will define the following variables
#
#   Z3_FOUND
#   Z3_INCLUDE_DIR
#   Z3_LIBRARY
#   Z3_VERSION
#
# and the following imported targets
#
#   z3::z3
# 


set(TAINT_GEN_PATH /workspace/research/ILA/autoGenILA/src/taint_method/build)

find_library(TaintGenLib
  NAMES TaintGenLib libTaintGenLib
  HINTS ${TAINT_GEN_PATH}
)
