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


set(SMT_VLG_CHECK_PATH /workspace/research/ILA/autoGenILA/src/smt_vlg_check/smt2ila/build)

find_library(SmtVlgCheck
  NAMES SmtVlgCheck libSmtVlgCheck
  HINTS ${SMT_VLG_CHECK_PATH}
)
