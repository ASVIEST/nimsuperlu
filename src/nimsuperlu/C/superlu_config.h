#ifndef SUPERLU_CONFIG_H
#define SUPERLU_CONFIG_H

#define HAVE_COLAMD 1

#if NIMSUPERLU_IDX_SIZE == 64
#define XSDK_INDEX_SIZE 64
#define _LONGINT 1
#include <stdint.h>
typedef int64_t int_t;
#else
typedef int int_t;
#endif

#endif
