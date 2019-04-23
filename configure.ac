AC_INIT(likeU, 0.0.1, whssktk@kookmin.ac.kr)
AM_INIT_AUTOMAKE([likeU], [0.0.1])

#check C compiler CFLAGS option
AC_PROG_CC

#check there is libm.a
AC_CHECK_LIB([m], [sin])

#check there is libintl.h
AC_CHECK_HEADERS([libintl.h])

#check use setlocale function
AC_CHECK_FUNCS([setlocale])

#indicate generated file after ./configure
AC_CONFIG_FILES([Makefile])
AC_OUTPUT