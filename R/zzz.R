#-----------------------------------------------------------------------------80
#
#-----------------------------------------------------------------------------80
.onAttach <- function(libname, pkgname){ 
  msg <- paste0("Welcome to ASURATDB.")

  packageStartupMessage(msg)
}
