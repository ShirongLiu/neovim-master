# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/gc.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 366 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/gc.c" 2



# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 1



# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/inttypes.h" 1 3
# 21 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/inttypes.h" 3
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/inttypes.h" 1 3 4
# 223 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/inttypes.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/cdefs.h" 1 3 4
# 649 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 650 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/cdefs.h" 2 3 4
# 715 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_posix_availability.h" 1 3 4
# 716 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/cdefs.h" 2 3 4
# 224 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/inttypes.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/Availability.h" 1 3 4
# 135 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/Availability.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/AvailabilityVersions.h" 1 3 4
# 136 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/Availability.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/AvailabilityInternal.h" 1 3 4
# 137 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/Availability.h" 2 3 4
# 225 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/inttypes.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types.h" 1 3 4
# 27 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/_types.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types.h" 2 3 4
# 55 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types.h" 2 3 4
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types.h" 2 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 227 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/inttypes.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_wchar_t.h" 3 4
typedef __darwin_wchar_t wchar_t;
# 228 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/inttypes.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stdint.h" 1 3 4
# 52 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 1 3 4
# 18 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_int8_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_int8_t.h" 3 4
typedef signed char int8_t;
# 19 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_int16_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_int16_t.h" 3 4
typedef short int16_t;
# 20 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_int32_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_int32_t.h" 3 4
typedef int int32_t;
# 21 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_int64_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_int64_t.h" 3 4
typedef long long int64_t;
# 22 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uint8_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uint8_t.h" 3 4
typedef unsigned char uint8_t;
# 24 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uint16_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uint16_t.h" 3 4
typedef unsigned short uint16_t;
# 25 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uint32_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uint32_t.h" 3 4
typedef unsigned int uint32_t;
# 26 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uint64_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uint64_t.h" 3 4
typedef unsigned long long uint64_t;
# 27 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;
typedef int32_t int_least32_t;
typedef int64_t int_least64_t;
typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;
typedef uint32_t uint_least32_t;
typedef uint64_t uint_least64_t;



typedef int8_t int_fast8_t;
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef int64_t int_fast64_t;
typedef uint8_t uint_fast8_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
typedef uint64_t uint_fast64_t;






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_intptr_t.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/types.h" 1 3 4
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/types.h" 1 3 4
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int8_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int8_t.h" 3 4
typedef unsigned char u_int8_t;
# 82 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int16_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int16_t.h" 3 4
typedef unsigned short u_int16_t;
# 83 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int32_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int32_t.h" 3 4
typedef unsigned int u_int32_t;
# 84 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int64_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int64_t.h" 3 4
typedef unsigned long long u_int64_t;
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/types.h" 2 3 4


typedef int64_t register_t;





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_intptr_t.h" 1 3 4
# 93 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_uintptr_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_uintptr_t.h" 3 4
typedef unsigned long uintptr_t;
# 94 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/types.h" 2 3 4



typedef u_int64_t user_addr_t;
typedef u_int64_t user_size_t;
typedef int64_t user_ssize_t;
typedef int64_t user_long_t;
typedef u_int64_t user_ulong_t;
typedef int64_t user_time_t;
typedef int64_t user_off_t;







typedef u_int64_t syscall_arg_t;
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/types.h" 2 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_intptr_t.h" 2 3 4

typedef __darwin_intptr_t intptr_t;
# 54 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4




# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_intmax_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_intmax_t.h" 3 4
typedef long int intmax_t;
# 59 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uintmax_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_types/_uintmax_t.h" 3 4
typedef long unsigned int uintmax_t;
# 60 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdint.h" 2 3 4
# 53 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stdint.h" 2 3 4
# 230 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/inttypes.h" 2 3 4




__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
imaxabs(intmax_t j);


typedef struct {
 intmax_t quot;
 intmax_t rem;
} imaxdiv_t;

__attribute__((availability(macosx,introduced=10.4)))
extern imaxdiv_t
imaxdiv(intmax_t __numer, intmax_t __denom);


__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
strtoimax(const char * restrict __nptr,
   char ** restrict __endptr,
   int __base);

__attribute__((availability(macosx,introduced=10.4)))
extern uintmax_t
strtoumax(const char * restrict __nptr,
   char ** restrict __endptr,
   int __base);


__attribute__((availability(macosx,introduced=10.4)))
extern intmax_t
wcstoimax(const wchar_t * restrict __nptr,
   wchar_t ** restrict __endptr,
   int __base);

__attribute__((availability(macosx,introduced=10.4)))
extern uintmax_t
wcstoumax(const wchar_t * restrict __nptr,
   wchar_t ** restrict __endptr,
   int __base);
# 22 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/inttypes.h" 2 3
# 5 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3
# 35 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 3
typedef long int ptrdiff_t;
# 46 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 3
typedef long unsigned int size_t;
# 60 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 3
typedef long unsigned int rsize_t;
# 102 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 3
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/__stddef_max_align_t.h" 1 3
# 16 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/__stddef_max_align_t.h" 3
typedef long double max_align_t;
# 103 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 2 3
# 6 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 1 3 4
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 66 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 2 3 4




void *memchr(const void *__s, int __c, size_t __n);
int memcmp(const void *__s1, const void *__s2, size_t __n);
void *memcpy(void *__dst, const void *__src, size_t __n);
void *memmove(void *__dst, const void *__src, size_t __len);
void *memset(void *__b, int __c, size_t __len);
char *strcat(char *__s1, const char *__s2);
char *strchr(const char *__s, int __c);
int strcmp(const char *__s1, const char *__s2);
int strcoll(const char *__s1, const char *__s2);
char *strcpy(char *__dst, const char *__src);
size_t strcspn(const char *__s, const char *__charset);
char *strerror(int __errnum) __asm("_" "strerror" );
size_t strlen(const char *__s);
char *strncat(char *__s1, const char *__s2, size_t __n);
int strncmp(const char *__s1, const char *__s2, size_t __n);
char *strncpy(char *__dst, const char *__src, size_t __n);
char *strpbrk(const char *__s, const char *__charset);
char *strrchr(const char *__s, int __c);
size_t strspn(const char *__s, const char *__charset);
char *strstr(const char *__big, const char *__little);
char *strtok(char *__str, const char *__sep);
size_t strxfrm(char *__s1, const char *__s2, size_t __n);
# 104 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 3 4
char *strtok_r(char *__str, const char *__sep, char **__lasts);
# 116 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 3 4
int strerror_r(int __errnum, char *__strerrbuf, size_t __buflen);
char *strdup(const char *__s1);
void *memccpy(void *__dst, const void *__src, int __c, size_t __n);
# 130 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 3 4
char *stpcpy(char *__dst, const char *__src);
char *stpncpy(char *__dst, const char *__src, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strndup(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
size_t strnlen(const char *__s1, size_t __n) __attribute__((availability(macosx,introduced=10.7)));
char *strsignal(int __sig);







# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 142 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_errno_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_errno_t.h" 3 4
typedef int errno_t;
# 143 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 2 3 4


errno_t memset_s(void *__s, rsize_t __smax, int __c, rsize_t __n) __attribute__((availability(macosx,introduced=10.9)));







# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 153 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 2 3 4


void *memmem(const void *__big, size_t __big_len, const void *__little, size_t __little_len) __attribute__((availability(macosx,introduced=10.7)));
void memset_pattern4(void *__b, const void *__pattern4, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern8(void *__b, const void *__pattern8, size_t __len) __attribute__((availability(macosx,introduced=10.5)));
void memset_pattern16(void *__b, const void *__pattern16, size_t __len) __attribute__((availability(macosx,introduced=10.5)));

char *strcasestr(const char *__big, const char *__little);
char *strnstr(const char *__big, const char *__little, size_t __len);
size_t strlcat(char *__dst, const char *__source, size_t __size);
size_t strlcpy(char *__dst, const char *__source, size_t __size);
void strmode(int __mode, char *__bp);
char *strsep(char **__stringp, const char *__delim);


void swab(const void * restrict, void * restrict, ssize_t);

__attribute__((availability(macosx,introduced=10.12.1))) __attribute__((availability(ios,introduced=10.1)))
__attribute__((availability(tvos,introduced=10.0.1))) __attribute__((availability(watchos,introduced=3.1)))
int timingsafe_bcmp(const void *__b1, const void *__b2, size_t __len);

__attribute__((availability(macosx,introduced=11.0))) __attribute__((availability(ios,introduced=14.0)))
__attribute__((availability(tvos,introduced=14.0))) __attribute__((availability(watchos,introduced=7.0)))
int strsignal_r(int __sig, char *__strsignalbuf, size_t __buflen);








# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/strings.h" 1 3 4
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 66 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/strings.h" 2 3 4




int bcmp(const void *, const void *, size_t) ;
void bcopy(const void *, void *, size_t) ;
void bzero(void *, size_t) ;
char *index(const char *, int) ;
char *rindex(const char *, int) ;


int ffs(int);
int strcasecmp(const char *, const char *);
int strncasecmp(const char *, const char *, size_t);





int ffsl(long) __attribute__((availability(macosx,introduced=10.5)));
int ffsll(long long) __attribute__((availability(macosx,introduced=10.9)));
int fls(int) __attribute__((availability(macosx,introduced=10.5)));
int flsl(long) __attribute__((availability(macosx,introduced=10.5)));
int flsll(long long) __attribute__((availability(macosx,introduced=10.9)));



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 1 3 4
# 93 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/strings.h" 2 3 4




# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/secure/_strings.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/secure/_strings.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/secure/_common.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/secure/_strings.h" 2 3 4
# 98 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/strings.h" 2 3 4
# 185 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 2 3 4
# 194 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/secure/_string.h" 1 3 4
# 195 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/string.h" 2 3 4
# 7 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stdbool.h" 1 3
# 8 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/assert.h" 1 3 4
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/assert.h" 3 4
void __assert_rtn(const char *, const char *, int, const char *) __attribute__((__noreturn__)) __attribute__((__cold__)) __attribute__((__disable_tail_calls__));
# 9 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2

# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/types.h" 1







typedef void *vim_acl_T;



typedef unsigned char char_u;


typedef uint32_t u8char_T;


typedef int handle_T;




typedef int LuaRef;

typedef handle_T NS;

typedef struct expand expand_T;

typedef enum {
  kNone = -1,
  kFalse = 0,
  kTrue = 1,
} TriState;
# 11 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/hashtab.h" 1



# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3
# 5 "/Users/shi-rongliu/tool/neovim-master/src/nvim/hashtab.h" 2






extern char hash_removed;


typedef size_t hash_T;
# 38 "/Users/shi-rongliu/tool/neovim-master/src/nvim/hashtab.h"
typedef struct hashitem_S {

  hash_T hi_hash;







  char_u *hi_key;
} hashitem_T;
# 63 "/Users/shi-rongliu/tool/neovim-master/src/nvim/hashtab.h"
typedef struct hashtable_S {
  hash_T ht_mask;

  size_t ht_used;
  size_t ht_filled;
  int ht_locked;
  hashitem_T *ht_array;

  hashitem_T ht_smallarray[16];
} hashtab_T;
# 12 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/garray.h" 1



# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3
# 5 "/Users/shi-rongliu/tool/neovim-master/src/nvim/garray.h" 2


# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/log.h" 1



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 1 3 4
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_stdio.h" 1 3 4
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_va_list.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_va_list.h" 3 4
typedef __darwin_va_list va_list;
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_stdio.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_stdio.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_stdio.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stdio.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stdio.h" 3 4
int renameat(int, const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));






int renamex_np(const char *, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int renameatx_np(int, const char *, int, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;
# 92 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 126 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (* _Nullable _close)(void *);
 int (* _Nullable _read) (void *, char *, int);
 fpos_t (* _Nullable _seek) (void *, fpos_t, int);
 int (* _Nullable _write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 2 3 4


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 142 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict __filename, const char * restrict __mode) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *) __attribute__((__cold__));
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *__old, const char *__new);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((__availability__(swift, unavailable, message="Use snprintf instead.")));
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);

__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((__availability__(swift, unavailable, message="Use vsnprintf instead.")));
# 205 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_ctermid.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_ctermid.h" 3 4
char *ctermid(char *);
# 206 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 2 3 4




FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 228 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
int pclose(FILE *) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));



FILE *popen(const char *, const char *) __asm("_" "popen" ) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));
# 249 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 260 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
inline __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 286 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);


__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((__deprecated__("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *__dir, const char *__prefix) __asm("_" "tempnam" );
# 324 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_off_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_off_t.h" 3 4
typedef __darwin_off_t off_t;
# 325 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 2 3 4


int fseeko(FILE * __stream, off_t __offset, int __whence);
off_t ftello(FILE * __stream);





int snprintf(char * restrict __str, size_t __size, const char * restrict __format, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict __stream, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict __str, size_t __size, const char * restrict __format, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict __str, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 352 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getdelim(char ** restrict __linep, size_t * restrict __linecapp, int __delimiter, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getline(char ** restrict __linep, size_t * restrict __linecapp, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
FILE *fmemopen(void * restrict __buf, size_t __size, const char * restrict __mode) __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
FILE *open_memstream(char **__bufp, size_t *__sizep) __attribute__((availability(macos,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
# 367 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (* _Nullable)(void *, char *, int),
                 int (* _Nullable)(void *, const char *, int),
                 fpos_t (* _Nullable)(void *, fpos_t, int),
                 int (* _Nullable)(void *));
# 407 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/secure/_stdio.h" 1 3 4
# 42 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 408 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdio.h" 2 3 4
# 5 "/Users/shi-rongliu/tool/neovim-master/src/nvim/log.h" 2


# 1 "/Users/shi-rongliu/tool/neovim-master/build/config/auto/config.h" 1
# 8 "/Users/shi-rongliu/tool/neovim-master/src/nvim/log.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/macros.h" 1
# 9 "/Users/shi-rongliu/tool/neovim-master/src/nvim/log.h" 2




# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/sdt.h" 1 3 4
# 44 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/sdt.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/sdt.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/sdt.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/sdt.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/sdt.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/sdt_isa.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/sdt_isa.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/sdt_isa.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/sdt_isa.h" 2 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/sdt.h" 2 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/sdt.h" 2 3 4
# 45 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/sdt.h" 2 3 4
# 14 "/Users/shi-rongliu/tool/neovim-master/src/nvim/log.h" 2
# 84 "/Users/shi-rongliu/tool/neovim-master/src/nvim/log.h"
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 1 3
# 16 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 1 3
# 15 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3
# 16 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 2 3
# 27 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
typedef struct {

  int coverage_sandboxed;



  intptr_t coverage_fd;




  unsigned int coverage_max_block_size;
} __sanitizer_sandbox_arguments;


void __sanitizer_set_report_path(const char *path);


void __sanitizer_set_report_fd(void *fd);




void __sanitizer_sandbox_on_notify(__sanitizer_sandbox_arguments *args);




void __sanitizer_report_error_summary(const char *error_summary);
# 66 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
uint16_t __sanitizer_unaligned_load16(const void *p);






uint32_t __sanitizer_unaligned_load32(const void *p);






uint64_t __sanitizer_unaligned_load64(const void *p);





void __sanitizer_unaligned_store16(void *p, uint16_t x);





void __sanitizer_unaligned_store32(void *p, uint32_t x);





void __sanitizer_unaligned_store64(void *p, uint64_t x);




int __sanitizer_acquire_crash_state();
# 154 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
void __sanitizer_annotate_contiguous_container(const void *beg,
                                               const void *end,
                                               const void *old_mid,
                                               const void *new_mid);
# 175 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
int __sanitizer_verify_contiguous_container(const void *beg, const void *mid,
                                            const void *end);
# 188 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
const void *__sanitizer_contiguous_container_find_bad_address(const void *beg,
                                                              const void *mid,
                                                              const void *end);



void __sanitizer_print_stack_trace(void);
# 206 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
void __sanitizer_symbolize_pc(void *pc, const char *fmt, char *out_buf,
                              size_t out_buf_size);

void __sanitizer_symbolize_global(void *data_ptr, const char *fmt,
                                  char *out_buf, size_t out_buf_size);






void __sanitizer_set_death_callback(void (*callback)(void));
# 234 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
void __sanitizer_weak_hook_memcmp(void *called_pc, const void *s1,
                                  const void *s2, size_t n, int result);
# 244 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
void __sanitizer_weak_hook_strncmp(void *called_pc, const char *s1,
                                  const char *s2, size_t n, int result);
# 254 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
void __sanitizer_weak_hook_strncasecmp(void *called_pc, const char *s1,
                                       const char *s2, size_t n, int result);







void __sanitizer_weak_hook_strcmp(void *called_pc, const char *s1,
                                  const char *s2, int result);







void __sanitizer_weak_hook_strcasecmp(void *called_pc, const char *s1,
                                      const char *s2, int result);







void __sanitizer_weak_hook_strstr(void *called_pc, const char *s1,
                                  const char *s2, char *result);

void __sanitizer_weak_hook_strcasestr(void *called_pc, const char *s1,
                                      const char *s2, char *result);

void __sanitizer_weak_hook_memmem(void *called_pc,
                                  const void *s1, size_t len1,
                                  const void *s2, size_t len2, void *result);






void __sanitizer_print_memory_profile(size_t top_percent,
                                      size_t max_number_of_contexts);
# 326 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
void __sanitizer_start_switch_fiber(void **fake_stack_save,
                                    const void *bottom, size_t size);
# 340 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/common_interface_defs.h" 3
void __sanitizer_finish_switch_fiber(void *fake_stack_save,
                                     const void **bottom_old,
                                     size_t *size_old);



int __sanitizer_get_module_and_offset_for_pc(void *pc, char *module_path,
                                             size_t module_path_len,
                                             void **pc_offset);
# 17 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 2 3
# 34 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void __asan_poison_memory_region(void const volatile *addr, size_t size);
# 48 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void __asan_unpoison_memory_region(void const volatile *addr, size_t size);
# 88 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
int __asan_address_is_poisoned(void const volatile *addr);
# 98 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void *__asan_region_is_poisoned(void *beg, size_t size);






void __asan_describe_address(void *addr);
# 114 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
int __asan_report_present(void);
# 123 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void *__asan_get_report_pc(void);
# 132 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void *__asan_get_report_bp(void);
# 141 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void *__asan_get_report_sp(void);
# 150 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void *__asan_get_report_address(void);







int __asan_get_report_access_type(void);







size_t __asan_get_report_access_size(void);







const char *__asan_get_report_description(void);
# 195 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
const char *__asan_locate_address(void *addr, char *name, size_t name_size,
                                  void **region_address, size_t *region_size);
# 210 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
size_t __asan_get_alloc_stack(void *addr, void **trace, size_t size,
                              int *thread_id);
# 225 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
size_t __asan_get_free_stack(void *addr, void **trace, size_t size,
                             int *thread_id);






void __asan_get_shadow_mapping(size_t *shadow_scale, size_t *shadow_offset);
# 245 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void __asan_report_error(void *pc, void *bp, void *sp,
                         void *addr, int is_write, size_t access_size);


void __asan_set_death_callback(void (*callback)(void));






void __asan_set_error_report_callback(void (*callback)(const char *));






void __asan_on_error(void);



void __asan_print_accumulated_stats(void);
# 276 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
const char* __asan_default_options(void);
# 288 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void *__asan_get_current_fake_stack(void);
# 308 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/sanitizer/asan_interface.h" 3
void *__asan_addr_is_in_fake_stack(void *fake_stack, void *addr, void **beg,
                                   void **end);






void __asan_handle_no_return(void);



int __asan_update_allocation_context(void* addr);
# 85 "/Users/shi-rongliu/tool/neovim-master/src/nvim/log.h" 2
# 8 "/Users/shi-rongliu/tool/neovim-master/src/nvim/garray.h" 2




typedef struct growarray {
  int ga_len;
  int ga_maxlen;
  int ga_itemsize;
  int ga_growsize;
  void *ga_data;
} garray_T;
# 38 "/Users/shi-rongliu/tool/neovim-master/src/nvim/garray.h"
static inline void *ga_append_via_ptr(garray_T *gap, size_t item_size)
{
  if ((int)item_size != gap->ga_itemsize) {
    logmsg(3, ((void*)0), __func__, 41, 1, "wrong item size (%zu), should be %d", item_size, gap->ga_itemsize);
  }
  ga_grow(gap, 1);
  return ((char *)gap->ga_data) + (item_size * (size_t)gap->ga_len++);
}
# 13 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/mbyte.h" 1







# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/iconv.h" 1






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/errno.h" 1 3 4
# 23 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/errno.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/errno.h" 1 3 4
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/errno.h" 3 4
extern int * __error(void);
# 24 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/errno.h" 2 3 4
# 8 "/Users/shi-rongliu/tool/neovim-master/src/nvim/iconv.h" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/iconv.h" 1 3 4
# 26 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/iconv.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 27 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/iconv.h" 2 3 4








extern int _libiconv_version;
# 57 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/iconv.h" 3 4
typedef void* iconv_t;
# 68 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/iconv.h" 3 4
extern iconv_t iconv_open (const char* __tocode, const char* __fromcode);






extern size_t iconv (iconv_t __cd, char* * restrict __inbuf, size_t * restrict __inbytesleft, char* * restrict __outbuf, size_t * restrict __outbytesleft);


extern int iconv_close (iconv_t _cd);






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/iconv.h" 2 3 4


extern int iconvctl (iconv_t cd, int request, void* argument);


typedef void (*iconv_unicode_char_hook) (unsigned int uc, void* data);

typedef void (*iconv_wide_char_hook) (wchar_t wc, void* data);

struct iconv_hooks {
  iconv_unicode_char_hook uc_hook;
  iconv_wide_char_hook wc_hook;
  void* data;
};





typedef void (*iconv_unicode_mb_to_uc_fallback)
             (const char* inbuf, size_t inbufsize,
              void (*write_replacement) (const unsigned int *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);




typedef void (*iconv_unicode_uc_to_mb_fallback)
             (unsigned int code,
              void (*write_replacement) (const char *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);





typedef void (*iconv_wchar_mb_to_wc_fallback)
             (const char* inbuf, size_t inbufsize,
              void (*write_replacement) (const wchar_t *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);




typedef void (*iconv_wchar_wc_to_mb_fallback)
             (wchar_t code,
              void (*write_replacement) (const char *buf, size_t buflen,
                                         void* callback_arg),
              void* callback_arg,
              void* data);







struct iconv_fallbacks {
  iconv_unicode_mb_to_uc_fallback mb_to_uc_fallback;
  iconv_unicode_uc_to_mb_fallback uc_to_mb_fallback;
  iconv_wchar_mb_to_wc_fallback mb_to_wc_fallback;
  iconv_wchar_wc_to_mb_fallback wc_to_mb_fallback;
  void* data;
};
# 166 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/iconv.h" 3 4
extern void iconvlist (int (*do_one) (unsigned int namescount,
                                      const char * const * names,
                                      void* data),
                       void* data);



extern const char * iconv_canonicalize (const char * name);
# 182 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/iconv.h" 3 4
extern void libiconv_set_relocation_prefix (const char *orig_prefix,
         const char *curr_prefix);
# 9 "/Users/shi-rongliu/tool/neovim-master/src/nvim/iconv.h" 2
# 9 "/Users/shi-rongliu/tool/neovim-master/src/nvim/mbyte.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/func_attr.h" 1
# 10 "/Users/shi-rongliu/tool/neovim-master/src/nvim/mbyte.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/os_defs.h" 1



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/ctype.h" 1 3 4
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/ctype.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_ctype.h" 1 3 4
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_ctype.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/runetype.h" 1 3 4
# 46 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/runetype.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 47 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/runetype.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ct_rune_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ct_rune_t.h" 3 4
typedef __darwin_ct_rune_t ct_rune_t;
# 48 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/runetype.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_rune_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_rune_t.h" 3 4
typedef __darwin_rune_t rune_t;
# 49 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/runetype.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 50 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/runetype.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_wint_t.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_wint_t.h" 3 4
typedef __darwin_wint_t wint_t;
# 51 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/runetype.h" 2 3 4
# 60 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/runetype.h" 3 4
typedef struct {
 __darwin_rune_t __min;
 __darwin_rune_t __max;
 __darwin_rune_t __map;
 __uint32_t *__types;
} _RuneEntry;

typedef struct {
 int __nranges;
 _RuneEntry *__ranges;
} _RuneRange;

typedef struct {
 char __name[14];
 __uint32_t __mask;
} _RuneCharClass;

typedef struct {
 char __magic[8];
 char __encoding[32];

 __darwin_rune_t (*__sgetrune)(const char *, __darwin_size_t, char const **);
 int (*__sputrune)(__darwin_rune_t, char *, __darwin_size_t, char **);
 __darwin_rune_t __invalid_rune;

 __uint32_t __runetype[(1 <<8 )];
 __darwin_rune_t __maplower[(1 <<8 )];
 __darwin_rune_t __mapupper[(1 <<8 )];






 _RuneRange __runetype_ext;
 _RuneRange __maplower_ext;
 _RuneRange __mapupper_ext;

 void *__variable;
 int __variable_len;




 int __ncharclasses;
 _RuneCharClass *__charclasses;
} _RuneLocale;




extern _RuneLocale _DefaultRuneLocale;
extern _RuneLocale *_CurrentRuneLocale;
# 71 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_ctype.h" 2 3 4
# 129 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_ctype.h" 3 4
unsigned long ___runetype(__darwin_ct_rune_t);
__darwin_ct_rune_t ___tolower(__darwin_ct_rune_t);
__darwin_ct_rune_t ___toupper(__darwin_ct_rune_t);


inline int
isascii(int _c)
{
 return ((_c & ~0x7F) == 0);
}
# 148 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_ctype.h" 3 4
int __maskrune(__darwin_ct_rune_t, unsigned long);



inline int
__istype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (isascii(_c) ? !!(_DefaultRuneLocale.__runetype[_c] & _f)
  : !!__maskrune(_c, _f));

}

inline __darwin_ct_rune_t
__isctype(__darwin_ct_rune_t _c, unsigned long _f)
{



 return (_c < 0 || _c >= (1 <<8 )) ? 0 :
  !!(_DefaultRuneLocale.__runetype[_c] & _f);

}
# 188 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_ctype.h" 3 4
__darwin_ct_rune_t __toupper(__darwin_ct_rune_t);
__darwin_ct_rune_t __tolower(__darwin_ct_rune_t);



inline int
__wcwidth(__darwin_ct_rune_t _c)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune(_c, 0xe0000000L|0x00040000L);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}






inline int
isalnum(int _c)
{
 return (__istype(_c, 0x00000100L|0x00000400L));
}

inline int
isalpha(int _c)
{
 return (__istype(_c, 0x00000100L));
}

inline int
isblank(int _c)
{
 return (__istype(_c, 0x00020000L));
}

inline int
iscntrl(int _c)
{
 return (__istype(_c, 0x00000200L));
}


inline int
isdigit(int _c)
{
 return (__isctype(_c, 0x00000400L));
}

inline int
isgraph(int _c)
{
 return (__istype(_c, 0x00000800L));
}

inline int
islower(int _c)
{
 return (__istype(_c, 0x00001000L));
}

inline int
isprint(int _c)
{
 return (__istype(_c, 0x00040000L));
}

inline int
ispunct(int _c)
{
 return (__istype(_c, 0x00002000L));
}

inline int
isspace(int _c)
{
 return (__istype(_c, 0x00004000L));
}

inline int
isupper(int _c)
{
 return (__istype(_c, 0x00008000L));
}


inline int
isxdigit(int _c)
{
 return (__isctype(_c, 0x00010000L));
}

inline int
toascii(int _c)
{
 return (_c & 0x7F);
}

inline int
tolower(int _c)
{
        return (__tolower(_c));
}

inline int
toupper(int _c)
{
        return (__toupper(_c));
}


inline int
digittoint(int _c)
{
 return (__maskrune(_c, 0x0F));
}

inline int
ishexnumber(int _c)
{
 return (__istype(_c, 0x00010000L));
}

inline int
isideogram(int _c)
{
 return (__istype(_c, 0x00080000L));
}

inline int
isnumber(int _c)
{
 return (__istype(_c, 0x00000400L));
}

inline int
isphonogram(int _c)
{
 return (__istype(_c, 0x00200000L));
}

inline int
isrune(int _c)
{
 return (__istype(_c, 0xFFFFFFF0L));
}

inline int
isspecial(int _c)
{
 return (__istype(_c, 0x00100000L));
}
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/ctype.h" 2 3 4
# 5 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/os_defs.h" 2

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 1 3 4
# 66 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 1 3 4
# 79 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 3 4
typedef enum {
 P_ALL,
 P_PID,
 P_PGID
} idtype_t;






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_pid_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_pid_t.h" 3 4
typedef __darwin_pid_t pid_t;
# 90 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_id_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_id_t.h" 3 4
typedef __darwin_id_t id_t;
# 91 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 2 3 4
# 109 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 1 3 4
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/appleapiopts.h" 1 3 4
# 74 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4








# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/signal.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/signal.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/signal.h" 3 4
typedef int sig_atomic_t;
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/signal.h" 2 3 4
# 83 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4
# 146 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/_mcontext.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/_mcontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_mcontext.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_mcontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/_structs.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/_structs.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 1 3 4
# 46 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_thread_state
{
    unsigned int __eax;
    unsigned int __ebx;
    unsigned int __ecx;
    unsigned int __edx;
    unsigned int __edi;
    unsigned int __esi;
    unsigned int __ebp;
    unsigned int __esp;
    unsigned int __ss;
    unsigned int __eflags;
    unsigned int __eip;
    unsigned int __cs;
    unsigned int __ds;
    unsigned int __es;
    unsigned int __fs;
    unsigned int __gs;
};
# 92 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_control
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
      :2,
    __pc :2,





    __rc :2,






             :1,
      :3;
};
typedef struct __darwin_fp_control __darwin_fp_control_t;
# 150 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_fp_status
{
    unsigned short __invalid :1,
        __denorm :1,
    __zdiv :1,
    __ovrfl :1,
    __undfl :1,
    __precis :1,
    __stkflt :1,
    __errsumm :1,
    __c0 :1,
    __c1 :1,
    __c2 :1,
    __tos :3,
    __c3 :1,
    __busy :1;
};
typedef struct __darwin_fp_status __darwin_fp_status_t;
# 194 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_mmst_reg
{
 char __mmst_reg[10];
 char __mmst_rsrv[6];
};
# 213 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_xmm_reg
{
 char __xmm_reg[16];
};
# 229 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_ymm_reg
{
 char __ymm_reg[32];
};
# 245 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_zmm_reg
{
 char __zmm_reg[64];
};
# 259 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_opmask_reg
{
 char __opmask_reg[8];
};
# 281 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_float_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
};


struct __darwin_i386_avx_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
};


struct __darwin_i386_avx512_state
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;
 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;
 __uint16_t __fpu_rsrv2;
 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;
 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 char __fpu_rsrv4[14*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_opmask_reg __fpu_k0;
 struct __darwin_opmask_reg __fpu_k1;
 struct __darwin_opmask_reg __fpu_k2;
 struct __darwin_opmask_reg __fpu_k3;
 struct __darwin_opmask_reg __fpu_k4;
 struct __darwin_opmask_reg __fpu_k5;
 struct __darwin_opmask_reg __fpu_k6;
 struct __darwin_opmask_reg __fpu_k7;
 struct __darwin_ymm_reg __fpu_zmmh0;
 struct __darwin_ymm_reg __fpu_zmmh1;
 struct __darwin_ymm_reg __fpu_zmmh2;
 struct __darwin_ymm_reg __fpu_zmmh3;
 struct __darwin_ymm_reg __fpu_zmmh4;
 struct __darwin_ymm_reg __fpu_zmmh5;
 struct __darwin_ymm_reg __fpu_zmmh6;
 struct __darwin_ymm_reg __fpu_zmmh7;
};
# 575 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_i386_exception_state
{
 __uint16_t __trapno;
 __uint16_t __cpu;
 __uint32_t __err;
 __uint32_t __faultvaddr;
};
# 595 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state32
{
 unsigned int __dr0;
 unsigned int __dr1;
 unsigned int __dr2;
 unsigned int __dr3;
 unsigned int __dr4;
 unsigned int __dr5;
 unsigned int __dr6;
 unsigned int __dr7;
};


struct __x86_instruction_state
{
        int __insn_stream_valid_bytes;
        int __insn_offset;
 int __out_of_synch;





        __uint8_t __insn_bytes[(2448 - 64 - 4)];

 __uint8_t __insn_cacheline[64];
};


struct __last_branch_record
{
 __uint64_t __from_ip;
 __uint64_t __to_ip;
 __uint32_t __mispredict : 1,
   __tsx_abort : 1,
   __in_tsx : 1,
   __cycle_count: 16,
   __reserved : 13;
};


struct __last_branch_state
{
        int __lbr_count;
 __uint32_t __lbr_supported_tsx : 1,
     __lbr_supported_cycle_count : 1,
     __reserved : 30;

 struct __last_branch_record __lbrs[32];
};
# 702 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __x86_pagein_state
{
 int __pagein_error;
};







struct __darwin_x86_thread_state64
{
 __uint64_t __rax;
 __uint64_t __rbx;
 __uint64_t __rcx;
 __uint64_t __rdx;
 __uint64_t __rdi;
 __uint64_t __rsi;
 __uint64_t __rbp;
 __uint64_t __rsp;
 __uint64_t __r8;
 __uint64_t __r9;
 __uint64_t __r10;
 __uint64_t __r11;
 __uint64_t __r12;
 __uint64_t __r13;
 __uint64_t __r14;
 __uint64_t __r15;
 __uint64_t __rip;
 __uint64_t __rflags;
 __uint64_t __cs;
 __uint64_t __fs;
 __uint64_t __gs;
};
# 771 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_thread_full_state64
{
 struct __darwin_x86_thread_state64 __ss64;
 __uint64_t __ds;
 __uint64_t __es;
 __uint64_t __ss;
 __uint64_t __gsbase;
};
# 794 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_float_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
};


struct __darwin_x86_avx_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
};


struct __darwin_x86_avx512_state64
{
 int __fpu_reserved[2];
 struct __darwin_fp_control __fpu_fcw;
 struct __darwin_fp_status __fpu_fsw;
 __uint8_t __fpu_ftw;
 __uint8_t __fpu_rsrv1;
 __uint16_t __fpu_fop;


 __uint32_t __fpu_ip;
 __uint16_t __fpu_cs;

 __uint16_t __fpu_rsrv2;


 __uint32_t __fpu_dp;
 __uint16_t __fpu_ds;

 __uint16_t __fpu_rsrv3;
 __uint32_t __fpu_mxcsr;
 __uint32_t __fpu_mxcsrmask;
 struct __darwin_mmst_reg __fpu_stmm0;
 struct __darwin_mmst_reg __fpu_stmm1;
 struct __darwin_mmst_reg __fpu_stmm2;
 struct __darwin_mmst_reg __fpu_stmm3;
 struct __darwin_mmst_reg __fpu_stmm4;
 struct __darwin_mmst_reg __fpu_stmm5;
 struct __darwin_mmst_reg __fpu_stmm6;
 struct __darwin_mmst_reg __fpu_stmm7;
 struct __darwin_xmm_reg __fpu_xmm0;
 struct __darwin_xmm_reg __fpu_xmm1;
 struct __darwin_xmm_reg __fpu_xmm2;
 struct __darwin_xmm_reg __fpu_xmm3;
 struct __darwin_xmm_reg __fpu_xmm4;
 struct __darwin_xmm_reg __fpu_xmm5;
 struct __darwin_xmm_reg __fpu_xmm6;
 struct __darwin_xmm_reg __fpu_xmm7;
 struct __darwin_xmm_reg __fpu_xmm8;
 struct __darwin_xmm_reg __fpu_xmm9;
 struct __darwin_xmm_reg __fpu_xmm10;
 struct __darwin_xmm_reg __fpu_xmm11;
 struct __darwin_xmm_reg __fpu_xmm12;
 struct __darwin_xmm_reg __fpu_xmm13;
 struct __darwin_xmm_reg __fpu_xmm14;
 struct __darwin_xmm_reg __fpu_xmm15;
 char __fpu_rsrv4[6*16];
 int __fpu_reserved1;
 char __avx_reserved1[64];
 struct __darwin_xmm_reg __fpu_ymmh0;
 struct __darwin_xmm_reg __fpu_ymmh1;
 struct __darwin_xmm_reg __fpu_ymmh2;
 struct __darwin_xmm_reg __fpu_ymmh3;
 struct __darwin_xmm_reg __fpu_ymmh4;
 struct __darwin_xmm_reg __fpu_ymmh5;
 struct __darwin_xmm_reg __fpu_ymmh6;
 struct __darwin_xmm_reg __fpu_ymmh7;
 struct __darwin_xmm_reg __fpu_ymmh8;
 struct __darwin_xmm_reg __fpu_ymmh9;
 struct __darwin_xmm_reg __fpu_ymmh10;
 struct __darwin_xmm_reg __fpu_ymmh11;
 struct __darwin_xmm_reg __fpu_ymmh12;
 struct __darwin_xmm_reg __fpu_ymmh13;
 struct __darwin_xmm_reg __fpu_ymmh14;
 struct __darwin_xmm_reg __fpu_ymmh15;
 struct __darwin_opmask_reg __fpu_k0;
 struct __darwin_opmask_reg __fpu_k1;
 struct __darwin_opmask_reg __fpu_k2;
 struct __darwin_opmask_reg __fpu_k3;
 struct __darwin_opmask_reg __fpu_k4;
 struct __darwin_opmask_reg __fpu_k5;
 struct __darwin_opmask_reg __fpu_k6;
 struct __darwin_opmask_reg __fpu_k7;
 struct __darwin_ymm_reg __fpu_zmmh0;
 struct __darwin_ymm_reg __fpu_zmmh1;
 struct __darwin_ymm_reg __fpu_zmmh2;
 struct __darwin_ymm_reg __fpu_zmmh3;
 struct __darwin_ymm_reg __fpu_zmmh4;
 struct __darwin_ymm_reg __fpu_zmmh5;
 struct __darwin_ymm_reg __fpu_zmmh6;
 struct __darwin_ymm_reg __fpu_zmmh7;
 struct __darwin_ymm_reg __fpu_zmmh8;
 struct __darwin_ymm_reg __fpu_zmmh9;
 struct __darwin_ymm_reg __fpu_zmmh10;
 struct __darwin_ymm_reg __fpu_zmmh11;
 struct __darwin_ymm_reg __fpu_zmmh12;
 struct __darwin_ymm_reg __fpu_zmmh13;
 struct __darwin_ymm_reg __fpu_zmmh14;
 struct __darwin_ymm_reg __fpu_zmmh15;
 struct __darwin_zmm_reg __fpu_zmm16;
 struct __darwin_zmm_reg __fpu_zmm17;
 struct __darwin_zmm_reg __fpu_zmm18;
 struct __darwin_zmm_reg __fpu_zmm19;
 struct __darwin_zmm_reg __fpu_zmm20;
 struct __darwin_zmm_reg __fpu_zmm21;
 struct __darwin_zmm_reg __fpu_zmm22;
 struct __darwin_zmm_reg __fpu_zmm23;
 struct __darwin_zmm_reg __fpu_zmm24;
 struct __darwin_zmm_reg __fpu_zmm25;
 struct __darwin_zmm_reg __fpu_zmm26;
 struct __darwin_zmm_reg __fpu_zmm27;
 struct __darwin_zmm_reg __fpu_zmm28;
 struct __darwin_zmm_reg __fpu_zmm29;
 struct __darwin_zmm_reg __fpu_zmm30;
 struct __darwin_zmm_reg __fpu_zmm31;
};
# 1252 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_exception_state64
{
    __uint16_t __trapno;
    __uint16_t __cpu;
    __uint32_t __err;
    __uint64_t __faultvaddr;
};
# 1272 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_debug_state64
{
 __uint64_t __dr0;
 __uint64_t __dr1;
 __uint64_t __dr2;
 __uint64_t __dr3;
 __uint64_t __dr4;
 __uint64_t __dr5;
 __uint64_t __dr6;
 __uint64_t __dr7;
};
# 1300 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/i386/_structs.h" 3 4
struct __darwin_x86_cpmu_state64
{
 __uint64_t __ctrs[16];
};
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/mach/machine/_structs.h" 2 3 4
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_mcontext.h" 2 3 4




struct __darwin_mcontext32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_float_state __fs;
};


struct __darwin_mcontext_avx32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx_state __fs;
};



struct __darwin_mcontext_avx512_32
{
 struct __darwin_i386_exception_state __es;
 struct __darwin_i386_thread_state __ss;
 struct __darwin_i386_avx512_state __fs;
};
# 97 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_mcontext.h" 3 4
struct __darwin_mcontext64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_float_state64 __fs;
};


struct __darwin_mcontext_avx64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};


struct __darwin_mcontext_avx64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_avx_state64 __fs;
};



struct __darwin_mcontext_avx512_64
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_state64 __ss;
 struct __darwin_x86_avx512_state64 __fs;
};


struct __darwin_mcontext_avx512_64_full
{
 struct __darwin_x86_exception_state64 __es;
 struct __darwin_x86_thread_full_state64 __ss;
 struct __darwin_x86_avx512_state64 __fs;
};
# 204 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_mcontext.h" 3 4
typedef struct __darwin_mcontext64 *mcontext_t;
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/_mcontext.h" 2 3 4
# 147 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_attr_t.h" 3 4
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_sigaltstack.h" 1 3 4
# 42 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_sigaltstack.h" 3 4
struct __darwin_sigaltstack
{
 void *ss_sp;
 __darwin_size_t ss_size;
 int ss_flags;
};
typedef struct __darwin_sigaltstack stack_t;
# 151 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ucontext.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ucontext.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/_mcontext.h" 1 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ucontext.h" 2 3 4



struct __darwin_ucontext
{
 int uc_onstack;
 __darwin_sigset_t uc_sigmask;
 struct __darwin_sigaltstack uc_stack;
 struct __darwin_ucontext *uc_link;
 __darwin_size_t uc_mcsize;
 struct __darwin_mcontext64 *uc_mcontext;



};


typedef struct __darwin_ucontext ucontext_t;
# 152 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_sigset_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_sigset_t.h" 3 4
typedef __darwin_sigset_t sigset_t;
# 155 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 156 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_uid_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_uid_t.h" 3 4
typedef __darwin_uid_t uid_t;
# 157 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 2 3 4

union sigval {

 int sival_int;
 void *sival_ptr;
};





struct sigevent {
 int sigev_notify;
 int sigev_signo;
 union sigval sigev_value;
 void (*sigev_notify_function)(union sigval);
 pthread_attr_t *sigev_notify_attributes;
};


typedef struct __siginfo {
 int si_signo;
 int si_errno;
 int si_code;
 pid_t si_pid;
 uid_t si_uid;
 int si_status;
 void *si_addr;
 union sigval si_value;
 long si_band;
 unsigned long __pad[7];
} siginfo_t;
# 269 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 3 4
union __sigaction_u {
 void (*__sa_handler)(int);
 void (*__sa_sigaction)(int, struct __siginfo *,
     void *);
};


struct __sigaction {
 union __sigaction_u __sigaction_u;
 void (*sa_tramp)(void *, int, int, siginfo_t *, void *);
 sigset_t sa_mask;
 int sa_flags;
};




struct sigaction {
 union __sigaction_u __sigaction_u;
 sigset_t sa_mask;
 int sa_flags;
};
# 331 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 3 4
typedef void (*sig_t)(int);
# 348 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 3 4
struct sigvec {
 void (*sv_handler)(int);
 int sv_mask;
 int sv_flags;
};
# 367 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 3 4
struct sigstack {
 char *ss_sp;
 int ss_onstack;
};
# 390 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/signal.h" 3 4
    void(*signal(int, void (*)(int)))(int);
# 110 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 1 3 4
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_timeval.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 2 3 4








typedef __uint64_t rlim_t;
# 152 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 3 4
struct rusage {
 struct timeval ru_utime;
 struct timeval ru_stime;
# 163 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 3 4
 long ru_maxrss;

 long ru_ixrss;
 long ru_idrss;
 long ru_isrss;
 long ru_minflt;
 long ru_majflt;
 long ru_nswap;
 long ru_inblock;
 long ru_oublock;
 long ru_msgsnd;
 long ru_msgrcv;
 long ru_nsignals;
 long ru_nvcsw;
 long ru_nivcsw;


};
# 199 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 3 4
typedef void *rusage_info_t;

struct rusage_info_v0 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
};

struct rusage_info_v4 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
 uint64_t ri_logical_writes;
 uint64_t ri_lifetime_max_phys_footprint;
 uint64_t ri_instructions;
 uint64_t ri_cycles;
 uint64_t ri_billed_energy;
 uint64_t ri_serviced_energy;
 uint64_t ri_interval_max_phys_footprint;
 uint64_t ri_runnable_time;
};

struct rusage_info_v5 {
 uint8_t ri_uuid[16];
 uint64_t ri_user_time;
 uint64_t ri_system_time;
 uint64_t ri_pkg_idle_wkups;
 uint64_t ri_interrupt_wkups;
 uint64_t ri_pageins;
 uint64_t ri_wired_size;
 uint64_t ri_resident_size;
 uint64_t ri_phys_footprint;
 uint64_t ri_proc_start_abstime;
 uint64_t ri_proc_exit_abstime;
 uint64_t ri_child_user_time;
 uint64_t ri_child_system_time;
 uint64_t ri_child_pkg_idle_wkups;
 uint64_t ri_child_interrupt_wkups;
 uint64_t ri_child_pageins;
 uint64_t ri_child_elapsed_abstime;
 uint64_t ri_diskio_bytesread;
 uint64_t ri_diskio_byteswritten;
 uint64_t ri_cpu_time_qos_default;
 uint64_t ri_cpu_time_qos_maintenance;
 uint64_t ri_cpu_time_qos_background;
 uint64_t ri_cpu_time_qos_utility;
 uint64_t ri_cpu_time_qos_legacy;
 uint64_t ri_cpu_time_qos_user_initiated;
 uint64_t ri_cpu_time_qos_user_interactive;
 uint64_t ri_billed_system_time;
 uint64_t ri_serviced_system_time;
 uint64_t ri_logical_writes;
 uint64_t ri_lifetime_max_phys_footprint;
 uint64_t ri_instructions;
 uint64_t ri_cycles;
 uint64_t ri_billed_energy;
 uint64_t ri_serviced_energy;
 uint64_t ri_interval_max_phys_footprint;
 uint64_t ri_runnable_time;
 uint64_t ri_flags;
};

typedef struct rusage_info_v5 rusage_info_current;
# 411 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 3 4
struct rlimit {
 rlim_t rlim_cur;
 rlim_t rlim_max;
};
# 446 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 3 4
struct proc_rlimit_control_wakeupmon {
 uint32_t wm_flags;
 int32_t wm_rate;
};
# 499 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/resource.h" 3 4
int getpriority(int, id_t);

int getiopolicy_np(int, int) __attribute__((availability(macosx,introduced=10.5)));

int getrlimit(int, struct rlimit *) __asm("_" "getrlimit" );
int getrusage(int, struct rusage *);
int setpriority(int, id_t, int);

int setiopolicy_np(int, int, int) __attribute__((availability(macosx,introduced=10.5)));

int setrlimit(int, const struct rlimit *) __asm("_" "setrlimit" );
# 111 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 2 3 4
# 186 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/endian.h" 1 3 4
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/endian.h" 1 3 4
# 99 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_endian.h" 1 3 4
# 130 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_endian.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/libkern/_OSByteOrder.h" 1 3 4
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/libkern/_OSByteOrder.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/libkern/i386/_OSByteOrder.h" 1 3 4
# 44 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/libkern/i386/_OSByteOrder.h" 3 4
static inline
__uint16_t
_OSSwapInt16(
 __uint16_t _data
 )
{
 return (__uint16_t)((_data << 8) | (_data >> 8));
}

static inline
__uint32_t
_OSSwapInt32(
 __uint32_t _data
 )
{

 return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
 __uint64_t _data
 )
{
 return __builtin_bswap64(_data);
}
# 77 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/libkern/_OSByteOrder.h" 2 3 4
# 131 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_endian.h" 2 3 4
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/endian.h" 2 3 4
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/endian.h" 2 3 4
# 187 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 2 3 4







union wait {
 int w_status;



 struct {

  unsigned int w_Termsig:7,
      w_Coredump:1,
      w_Retcode:8,
      w_Filler:16;







 } w_T;





 struct {

  unsigned int w_Stopval:8,
      w_Stopsig:8,
      w_Filler:16;






 } w_S;
};
# 248 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/wait.h" 3 4
pid_t wait(int *) __asm("_" "wait" );
pid_t waitpid(pid_t, int *, int) __asm("_" "waitpid" );

int waitid(idtype_t, id_t, siginfo_t *, int) __asm("_" "waitid" );


pid_t wait3(int *, int, struct rusage *);
pid_t wait4(pid_t, int *, int, struct rusage *);
# 67 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/alloca.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/alloca.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/alloca.h" 2 3 4


void *alloca(size_t);
# 69 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 2 3 4





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 2 3 4






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 82 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 2 3 4

typedef struct {
 int quot;
 int rem;
} div_t;

typedef struct {
 long quot;
 long rem;
} ldiv_t;


typedef struct {
 long long quot;
 long long rem;
} lldiv_t;



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 101 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 2 3 4
# 118 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 3 4
extern int __mb_cur_max;
# 128 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/malloc/_malloc.h" 1 3 4
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/malloc/_malloc.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 37 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/malloc/_malloc.h" 2 3 4



void *malloc(size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1)));
void *calloc(size_t __count, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(1,2)));
void free(void *);
void *realloc(void *__ptr, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2)));

void *valloc(size_t) __attribute__((alloc_size(1)));




void *aligned_alloc(size_t __alignment, size_t __size) __attribute__((__warn_unused_result__)) __attribute__((alloc_size(2))) __attribute__((availability(macosx,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)));

int posix_memalign(void **__memptr, size_t __alignment, size_t __size) __attribute__((availability(macosx,introduced=10.6)));
# 129 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 2 3 4


void abort(void) __attribute__((__cold__)) __attribute__((__noreturn__));
int abs(int) __attribute__((__const__));
int atexit(void (* _Nonnull)(void));
double atof(const char *);
int atoi(const char *);
long atol(const char *);

long long
  atoll(const char *);

void *bsearch(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (* _Nonnull __compar)(const void *, const void *));

div_t div(int, int) __attribute__((__const__));
void exit(int) __attribute__((__noreturn__));

char *getenv(const char *);
long labs(long) __attribute__((__const__));
ldiv_t ldiv(long, long) __attribute__((__const__));

long long
  llabs(long long);
lldiv_t lldiv(long long, long long);


int mblen(const char *__s, size_t __n);
size_t mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int mbtowc(wchar_t * restrict, const char * restrict, size_t);

void qsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));
int rand(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

void srand(unsigned) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
double strtod(const char *, char **) __asm("_" "strtod" );
float strtof(const char *, char **) __asm("_" "strtof" );
long strtol(const char *__str, char **__endptr, int __base);
long double
  strtold(const char *, char **);

long long
  strtoll(const char *__str, char **__endptr, int __base);

unsigned long
  strtoul(const char *__str, char **__endptr, int __base);

unsigned long long
  strtoull(const char *__str, char **__endptr, int __base);
# 187 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 3 4
__attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")))
__attribute__((availability(macos,introduced=10.0))) __attribute__((availability(ios,unavailable)))
__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
int system(const char *) __asm("_" "system" );



size_t wcstombs(char * restrict, const wchar_t * restrict, size_t);
int wctomb(char *, wchar_t);


void _Exit(int) __attribute__((__noreturn__));
long a64l(const char *);
double drand48(void);
char *ecvt(double, int, int *restrict, int *restrict);
double erand48(unsigned short[3]);
char *fcvt(double, int, int *restrict, int *restrict);
char *gcvt(double, int, char *);
int getsubopt(char **, char * const *, char **);
int grantpt(int);

char *initstate(unsigned, char *, size_t);



long jrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *l64a(long);
void lcong48(unsigned short[7]);
long lrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
char *mktemp(char *);
int mkstemp(char *);
long mrand48(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
long nrand48(unsigned short[3]) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int posix_openpt(int);
char *ptsname(int);


int ptsname_r(int fildes, char *buffer, size_t buflen) __attribute__((availability(macos,introduced=10.13.4))) __attribute__((availability(ios,introduced=11.3))) __attribute__((availability(tvos,introduced=11.3))) __attribute__((availability(watchos,introduced=4.3)));


int putenv(char *) __asm("_" "putenv" );
long random(void) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));
int rand_r(unsigned *) __attribute__((__availability__(swift, unavailable, message="Use arc4random instead.")));

char *realpath(const char * restrict, char * restrict) __asm("_" "realpath" "$DARWIN_EXTSN");



unsigned short
 *seed48(unsigned short[3]);
int setenv(const char * __name, const char * __value, int __overwrite) __asm("_" "setenv" );

void setkey(const char *) __asm("_" "setkey" );



char *setstate(const char *);
void srand48(long);

void srandom(unsigned);



int unlockpt(int);

int unsetenv(const char *) __asm("_" "unsetenv" );








# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_dev_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_dev_t.h" 3 4
typedef __darwin_dev_t dev_t;
# 261 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_mode_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_mode_t.h" 3 4
typedef __darwin_mode_t mode_t;
# 262 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 2 3 4


uint32_t arc4random(void);
void arc4random_addrandom(unsigned char * , int )
    __attribute__((availability(macosx,introduced=10.0))) __attribute__((availability(macosx,deprecated=10.12,message="use arc4random_stir")))
    __attribute__((availability(ios,introduced=2.0))) __attribute__((availability(ios,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(tvos,introduced=2.0))) __attribute__((availability(tvos,deprecated=10.0,message="use arc4random_stir")))
    __attribute__((availability(watchos,introduced=1.0))) __attribute__((availability(watchos,deprecated=3.0,message="use arc4random_stir")));
void arc4random_buf(void * __buf, size_t __nbytes) __attribute__((availability(macosx,introduced=10.7)));
void arc4random_stir(void);
uint32_t
  arc4random_uniform(uint32_t __upper_bound) __attribute__((availability(macosx,introduced=10.7)));

int atexit_b(void (^ _Nonnull)(void)) __attribute__((availability(macosx,introduced=10.6)));
void *bsearch_b(const void *__key, const void *__base, size_t __nel,
     size_t __width, int (^ _Nonnull __compar)(const void *, const void *)) __attribute__((availability(macosx,introduced=10.6)));



char *cgetcap(char *, const char *, int);
int cgetclose(void);
int cgetent(char **, char **, const char *);
int cgetfirst(char **, char **);
int cgetmatch(const char *, const char *);
int cgetnext(char **, char **);
int cgetnum(char *, const char *, long *);
int cgetset(const char *);
int cgetstr(char *, const char *, char **);
int cgetustr(char *, const char *, char **);

int daemon(int, int) __asm("_" "daemon" "$1050") __attribute__((availability(macosx,introduced=10.0,deprecated=10.5,message="Use posix_spawn APIs instead."))) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *devname(dev_t, mode_t);
char *devname_r(dev_t, mode_t, char *buf, int len);
char *getbsize(int *, long *);
int getloadavg(double [], int);
const char
 *getprogname(void);
void setprogname(const char *);
# 309 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/stdlib.h" 3 4
int heapsort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int heapsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

int mergesort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *));

int mergesort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void psort(void *__base, size_t __nel, size_t __width,
     int (* _Nonnull __compar)(const void *, const void *))
     __attribute__((availability(macosx,introduced=10.6)));

void psort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void psort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *))
     __attribute__((availability(macosx,introduced=10.6)));

void qsort_b(void *__base, size_t __nel, size_t __width,
     int (^ _Nonnull __compar)(const void *, const void *) __attribute__((__noescape__)))
     __attribute__((availability(macosx,introduced=10.6)));

void qsort_r(void *__base, size_t __nel, size_t __width, void *,
     int (* _Nonnull __compar)(void *, const void *, const void *));
int radixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
int rpmatch(const char *)
 __attribute__((availability(macos,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)));
int sradixsort(const unsigned char **__base, int __nel, const unsigned char *__table,
     unsigned __endbyte);
void sranddev(void);
void srandomdev(void);
void *reallocf(void *__ptr, size_t __size) __attribute__((alloc_size(2)));
long long
 strtonum(const char *__numstr, long long __minval, long long __maxval, const char **__errstrp)
 __attribute__((availability(macos,introduced=11.0))) __attribute__((availability(ios,introduced=14.0))) __attribute__((availability(tvos,introduced=14.0))) __attribute__((availability(watchos,introduced=7.0)));

long long
  strtoq(const char *__str, char **__endptr, int __base);
unsigned long long
  strtouq(const char *__str, char **__endptr, int __base);

extern char *suboptarg;
# 7 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/os_defs.h" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 1 3 4
# 78 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_timespec.h" 1 3 4
# 33 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_timespec.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 79 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_blkcnt_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_blkcnt_t.h" 3 4
typedef __darwin_blkcnt_t blkcnt_t;
# 86 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_blksize_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_blksize_t.h" 3 4
typedef __darwin_blksize_t blksize_t;
# 87 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ino_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ino_t.h" 3 4
typedef __darwin_ino_t ino_t;
# 89 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ino64_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_ino64_t.h" 3 4
typedef __darwin_ino64_t ino64_t;
# 92 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_nlink_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_nlink_t.h" 3 4
typedef __uint16_t nlink_t;
# 96 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_gid_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_gid_t.h" 3 4
typedef __darwin_gid_t gid_t;
# 98 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_time_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_time_t.h" 3 4
typedef __darwin_time_t time_t;
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4
# 110 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 3 4
struct ostat {
 __uint16_t st_dev;
 ino_t st_ino;
 mode_t st_mode;
 nlink_t st_nlink;
 __uint16_t st_uid;
 __uint16_t st_gid;
 __uint16_t st_rdev;
 __int32_t st_size;
 struct timespec st_atimespec;
 struct timespec st_mtimespec;
 struct timespec st_ctimespec;
 __int32_t st_blksize;
 __int32_t st_blocks;
 __uint32_t st_flags;
 __uint32_t st_gen;
};
# 182 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 3 4
struct stat { dev_t st_dev; mode_t st_mode; nlink_t st_nlink; __darwin_ino64_t st_ino; uid_t st_uid; gid_t st_gid; dev_t st_rdev; struct timespec st_atimespec; struct timespec st_mtimespec; struct timespec st_ctimespec; struct timespec st_birthtimespec; off_t st_size; blkcnt_t st_blocks; blksize_t st_blksize; __uint32_t st_flags; __uint32_t st_gen; __int32_t st_lspare; __int64_t st_qspare[2]; };
# 221 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 3 4
struct stat64 { dev_t st_dev; mode_t st_mode; nlink_t st_nlink; __darwin_ino64_t st_ino; uid_t st_uid; gid_t st_gid; dev_t st_rdev; struct timespec st_atimespec; struct timespec st_mtimespec; struct timespec st_ctimespec; struct timespec st_birthtimespec; off_t st_size; blkcnt_t st_blocks; blksize_t st_blksize; __uint32_t st_flags; __uint32_t st_gen; __int32_t st_lspare; __int64_t st_qspare[2]; };
# 241 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_s_ifmt.h" 1 3 4
# 242 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4
# 380 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 3 4
int chmod(const char *, mode_t) __asm("_" "chmod" );
int fchmod(int, mode_t) __asm("_" "fchmod" );
int fstat(int, struct stat *) __asm("_" "fstat" "$INODE64");
int lstat(const char *, struct stat *) __asm("_" "lstat" "$INODE64");
int mkdir(const char *, mode_t);
int mkfifo(const char *, mode_t);
int stat(const char *, struct stat *) __asm("_" "stat" "$INODE64");
int mknod(const char *, mode_t, dev_t);
mode_t umask(mode_t);


int fchmodat(int, const char *, mode_t, int) __attribute__((availability(macosx,introduced=10.10)));
int fstatat(int, const char *, struct stat *, int) __asm("_" "fstatat" "$INODE64") __attribute__((availability(macosx,introduced=10.10)));
int mkdirat(int, const char *, mode_t) __attribute__((availability(macosx,introduced=10.10)));




int futimens(int __fd, const struct timespec __times[2]) __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
int utimensat(int __fd, const char *__path, const struct timespec __times[2],
    int __flag) __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_filesec_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_filesec_t.h" 3 4
struct _filesec;
typedef struct _filesec *filesec_t;
# 406 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/stat.h" 2 3 4

int chflags(const char *, __uint32_t);
int chmodx_np(const char *, filesec_t);
int fchflags(int, __uint32_t);
int fchmodx_np(int, filesec_t);
int fstatx_np(int, struct stat *, filesec_t) __asm("_" "fstatx_np" "$INODE64");
int lchflags(const char *, __uint32_t) __attribute__((availability(macosx,introduced=10.5)));
int lchmod(const char *, mode_t) __attribute__((availability(macosx,introduced=10.5)));
int lstatx_np(const char *, struct stat *, filesec_t) __asm("_" "lstatx_np" "$INODE64");
int mkdirx_np(const char *, filesec_t);
int mkfifox_np(const char *, filesec_t);
int statx_np(const char *, struct stat *, filesec_t) __asm("_" "statx_np" "$INODE64");
int umaskx_np(filesec_t) __attribute__((availability(macosx,introduced=10.4,deprecated=10.6)));



int fstatx64_np(int, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int lstatx64_np(const char *, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int statx64_np(const char *, struct stat64 *, filesec_t) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int fstat64(int, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int lstat64(const char *, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
int stat64(const char *, struct stat64 *) __attribute__((availability(macosx,introduced=10.5,deprecated=10.6)));
# 8 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/os_defs.h" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 1 3 4
# 84 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_char.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_char.h" 3 4
typedef unsigned char u_char;
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_short.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_short.h" 3 4
typedef unsigned short u_short;
# 86 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_u_int.h" 3 4
typedef unsigned int u_int;
# 87 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4

typedef unsigned long u_long;


typedef unsigned short ushort;
typedef unsigned int uint;


typedef u_int64_t u_quad_t;
typedef int64_t quad_t;
typedef quad_t * qaddr_t;


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_caddr_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_caddr_t.h" 3 4
typedef char * caddr_t;
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4

typedef int32_t daddr_t;



typedef u_int32_t fixpt_t;





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_in_addr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_in_addr_t.h" 3 4
typedef __uint32_t in_addr_t;
# 111 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_in_port_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_in_port_t.h" 3 4
typedef __uint16_t in_port_t;
# 112 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4






# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_key_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_key_t.h" 3 4
typedef __int32_t key_t;
# 119 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4






typedef int32_t segsz_t;
typedef int32_t swblk_t;
# 165 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_clock_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_clock_t.h" 3 4
typedef __darwin_clock_t clock_t;
# 166 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 167 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_useconds_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_useconds_t.h" 3 4
typedef __darwin_useconds_t useconds_t;
# 171 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_suseconds_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_suseconds_t.h" 3 4
typedef __darwin_suseconds_t suseconds_t;
# 172 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_rsize_t.h" 1 3 4
# 175 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 184 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fd_def.h" 1 3 4
# 50 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fd_def.h" 3 4
typedef struct fd_set {
 __int32_t fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;

int __darwin_check_fd_set_overflow(int, const void *, int) __attribute__((availability(macosx,introduced=11.0))) __attribute__((availability(ios,introduced=14.0))) __attribute__((availability(tvos,introduced=14.0))) __attribute__((availability(watchos,introduced=7.0)));


inline __attribute__ ((__always_inline__)) int
__darwin_check_fd_set(int _a, const void *_b)
{

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wunguarded-availability-new"

 if ((uintptr_t)&__darwin_check_fd_set_overflow != (uintptr_t) 0) {



  return __darwin_check_fd_set_overflow(_a, _b, 0);

 } else {
  return 1;
 }

#pragma clang diagnostic pop

}


inline __attribute__ ((__always_inline__)) int
__darwin_fd_isset(int _fd, const struct fd_set *_p)
{
 if (__darwin_check_fd_set(_fd, (const void *) _p)) {
  return _p->fds_bits[(unsigned long)_fd / (sizeof(__int32_t) * 8)] & ((__int32_t)(((unsigned long)1) << ((unsigned long)_fd % (sizeof(__int32_t) * 8))));
 }

 return 0;
}

inline __attribute__ ((__always_inline__)) void
__darwin_fd_set(int _fd, struct fd_set *const _p)
{
 if (__darwin_check_fd_set(_fd, (const void *) _p)) {
  (_p->fds_bits[(unsigned long)_fd / (sizeof(__int32_t) * 8)] |= ((__int32_t)(((unsigned long)1) << ((unsigned long)_fd % (sizeof(__int32_t) * 8)))));
 }
}

inline __attribute__ ((__always_inline__)) void
__darwin_fd_clr(int _fd, struct fd_set *const _p)
{
 if (__darwin_check_fd_set(_fd, (const void *) _p)) {
  (_p->fds_bits[(unsigned long)_fd / (sizeof(__int32_t) * 8)] &= ~((__int32_t)(((unsigned long)1) << ((unsigned long)_fd % (sizeof(__int32_t) * 8)))));
 }
}
# 185 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4




typedef __int32_t fd_mask;








# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fd_setsize.h" 1 3 4
# 198 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fd_set.h" 1 3 4
# 199 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fd_clr.h" 1 3 4
# 200 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fd_zero.h" 1 3 4
# 201 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fd_isset.h" 1 3 4
# 202 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fd_copy.h" 1 3 4
# 205 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 216 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_cond_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_cond_t.h" 3 4
typedef __darwin_pthread_cond_t pthread_cond_t;
# 217 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_condattr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_condattr_t.h" 3 4
typedef __darwin_pthread_condattr_t pthread_condattr_t;
# 218 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_mutex_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_mutex_t.h" 3 4
typedef __darwin_pthread_mutex_t pthread_mutex_t;
# 219 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_mutexattr_t.h" 3 4
typedef __darwin_pthread_mutexattr_t pthread_mutexattr_t;
# 220 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_once_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_once_t.h" 3 4
typedef __darwin_pthread_once_t pthread_once_t;
# 221 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_rwlock_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_rwlock_t.h" 3 4
typedef __darwin_pthread_rwlock_t pthread_rwlock_t;
# 222 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_rwlockattr_t.h" 3 4
typedef __darwin_pthread_rwlockattr_t pthread_rwlockattr_t;
# 223 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_t.h" 3 4
typedef __darwin_pthread_t pthread_t;
# 224 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_key_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_pthread/_pthread_key_t.h" 3 4
typedef __darwin_pthread_key_t pthread_key_t;
# 228 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4




# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fsblkcnt_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fsblkcnt_t.h" 3 4
typedef __darwin_fsblkcnt_t fsblkcnt_t;
# 233 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fsfilcnt_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_fsfilcnt_t.h" 3 4
typedef __darwin_fsfilcnt_t fsfilcnt_t;
# 234 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/types.h" 2 3 4
# 9 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/os_defs.h" 2




# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/unix_defs.h" 1



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 1 3 4
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 1 3 4
# 84 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_posix_vdisable.h" 1 3 4
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 2 3 4
# 122 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_seek_set.h" 1 3 4
# 123 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 2 3 4
# 132 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 3 4
struct accessx_descriptor {
 unsigned int ad_name_offset;
 int ad_flags;
 int ad_pad[2];
};
# 180 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 181 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 2 3 4






int getattrlistbulk(int, void *, void *, size_t, uint64_t) __attribute__((availability(macosx,introduced=10.10)));
int getattrlistat(int, const char *, void *, void *, size_t, unsigned long) __attribute__((availability(macosx,introduced=10.10)));
int setattrlistat(int, const char *, void *, void *, size_t, uint32_t) __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0))) __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
# 198 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 199 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/unistd.h" 2 3 4








int faccessat(int, const char *, int, int) __attribute__((availability(macosx,introduced=10.10)));
int fchownat(int, const char *, uid_t, gid_t, int) __attribute__((availability(macosx,introduced=10.10)));
int linkat(int, const char *, int, const char *, int) __attribute__((availability(macosx,introduced=10.10)));
ssize_t readlinkat(int, const char *, char *, size_t) __attribute__((availability(macosx,introduced=10.10)));
int symlinkat(const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));
int unlinkat(int, const char *, int) __attribute__((availability(macosx,introduced=10.10)));
# 73 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 2 3 4







# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 85 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 2 3 4
# 430 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 3 4
void _exit(int) __attribute__((__noreturn__));
int access(const char *, int);
unsigned int
  alarm(unsigned int);
int chdir(const char *);
int chown(const char *, uid_t, gid_t);

int close(int) __asm("_" "close" );

int dup(int);
int dup2(int, int);
int execl(const char * __path, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execle(const char * __path, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execlp(const char * __file, const char * __arg0, ...) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execv(const char * __path, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execve(const char * __file, char * const * __argv, char * const * __envp) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int execvp(const char * __file, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
pid_t fork(void) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
long fpathconf(int, int);
char *getcwd(char *, size_t);
gid_t getegid(void);
uid_t geteuid(void);
gid_t getgid(void);



int getgroups(int, gid_t []);

char *getlogin(void);
pid_t getpgrp(void);
pid_t getpid(void);
pid_t getppid(void);
uid_t getuid(void);
int isatty(int);
int link(const char *, const char *);
off_t lseek(int, off_t, int);
long pathconf(const char *, int);

int pause(void) __asm("_" "pause" );

int pipe(int [2]);

ssize_t read(int, void *, size_t) __asm("_" "read" );

int rmdir(const char *);
int setgid(gid_t);
int setpgid(pid_t, pid_t);
pid_t setsid(void);
int setuid(uid_t);

unsigned int
  sleep(unsigned int) __asm("_" "sleep" );

long sysconf(int);
pid_t tcgetpgrp(int);
int tcsetpgrp(int, pid_t);
char *ttyname(int);


int ttyname_r(int, char *, size_t) __asm("_" "ttyname_r" );




int unlink(const char *);

ssize_t write(int __fd, const void * __buf, size_t __nbyte) __asm("_" "write" );
# 507 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 3 4
size_t confstr(int, char *, size_t) __asm("_" "confstr" );

int getopt(int, char * const [], const char *) __asm("_" "getopt" );

extern char *optarg;
extern int optind, opterr, optopt;
# 538 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 3 4
__attribute__((__deprecated__)) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))

void *brk(const void *);
int chroot(const char *) ;


char *crypt(const char *, const char *);

void encrypt(char *, int) __asm("_" "encrypt" );



int fchdir(int);
long gethostid(void);
pid_t getpgid(pid_t);
pid_t getsid(pid_t);



int getdtablesize(void) ;
int getpagesize(void) __attribute__((__const__)) ;
char *getpass(const char *) ;




char *getwd(char *) ;


int lchown(const char *, uid_t, gid_t) __asm("_" "lchown" );

int lockf(int, int, off_t) __asm("_" "lockf" );

int nice(int) __asm("_" "nice" );

ssize_t pread(int __fd, void * __buf, size_t __nbyte, off_t __offset) __asm("_" "pread" );

ssize_t pwrite(int __fd, const void * __buf, size_t __nbyte, off_t __offset) __asm("_" "pwrite" );






__attribute__((__deprecated__)) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))

void *sbrk(int);



pid_t setpgrp(void) __asm("_" "setpgrp" );




int setregid(gid_t, gid_t) __asm("_" "setregid" );

int setreuid(uid_t, uid_t) __asm("_" "setreuid" );

void swab(const void * restrict, void * restrict, ssize_t);
void sync(void);
int truncate(const char *, off_t);
useconds_t ualarm(useconds_t, useconds_t);
int usleep(useconds_t) __asm("_" "usleep" );
pid_t vfork(void) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));


int fsync(int) __asm("_" "fsync" );

int ftruncate(int, off_t);
int getlogin_r(char *, size_t);
# 621 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 3 4
int fchown(int, uid_t, gid_t);
int gethostname(char *, size_t);
ssize_t readlink(const char * restrict, char * restrict, size_t);
int setegid(gid_t);
int seteuid(uid_t);
int symlink(const char *, const char *);
# 635 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/select.h" 1 3 4
# 114 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/select.h" 3 4
int pselect(int, fd_set * restrict, fd_set * restrict,
    fd_set * restrict, const struct timespec * restrict,
    const sigset_t * restrict)




__asm("_" "pselect" "$1050")




;



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_select.h" 1 3 4
# 43 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_select.h" 3 4
int select(int, fd_set * restrict, fd_set * restrict,
    fd_set * restrict, struct timeval * restrict)





__asm("_" "select" "$1050")




;
# 130 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/select.h" 2 3 4
# 636 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 2 3 4



# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_uuid_t.h" 1 3 4
# 31 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_uuid_t.h" 3 4
typedef __darwin_uuid_t uuid_t;
# 640 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 2 3 4


void _Exit(int) __attribute__((__noreturn__));
int accessx_np(const struct accessx_descriptor *, size_t, int *, uid_t);
int acct(const char *);
int add_profil(char *, size_t, unsigned long, unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
void endusershell(void);
int execvP(const char * __file, const char * __searchpath, char * const * __argv) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
char *fflagstostr(unsigned long);
int getdomainname(char *, int);
int getgrouplist(const char *, int, int *, int *);





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/gethostuuid.h" 1 3 4
# 39 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/gethostuuid.h" 3 4
int gethostuuid(uuid_t, const struct timespec *) __attribute__((availability(macosx,introduced=10.5)));
# 656 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 2 3 4




mode_t getmode(const void *, mode_t);
int getpeereid(int, uid_t *, gid_t *);
int getsgroups_np(int *, uuid_t);
char *getusershell(void);
int getwgroups_np(int *, uuid_t);
int initgroups(const char *, int);
int issetugid(void);
char *mkdtemp(char *);
int mknod(const char *, mode_t, dev_t);
int mkpath_np(const char *path, mode_t omode) __attribute__((availability(macosx,introduced=10.8)));
int mkpathat_np(int dfd, const char *path, mode_t omode)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int mkstemp(char *);
int mkstemps(char *, int);
char *mktemp(char *);
int mkostemp(char *path, int oflags)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int mkostemps(char *path, int slen, int oflags)
  __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));

int mkstemp_dprotected_np(char *path, int dpclass, int dpflags)
  __attribute__((availability(macosx,unavailable))) __attribute__((availability(ios,introduced=10.0)))
  __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
char *mkdtempat_np(int dfd, char *path)
  __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)))
  __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
int mkstempsat_np(int dfd, char *path, int slen)
  __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)))
  __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
int mkostempsat_np(int dfd, char *path, int slen, int oflags)
  __attribute__((availability(macosx,introduced=10.13))) __attribute__((availability(ios,introduced=11.0)))
  __attribute__((availability(tvos,introduced=11.0))) __attribute__((availability(watchos,introduced=4.0)));
int nfssvc(int, void *);
int profil(char *, size_t, unsigned long, unsigned int);

__attribute__((__deprecated__("Use of per-thread security contexts is error-prone and discouraged.")))
int pthread_setugid_np(uid_t, gid_t);
int pthread_getugid_np( uid_t *, gid_t *);

int reboot(int);
int revoke(const char *);

__attribute__((__deprecated__)) int rcmd(char **, int, const char *, const char *, const char *, int *);
__attribute__((__deprecated__)) int rcmd_af(char **, int, const char *, const char *, const char *, int *,
  int);
__attribute__((__deprecated__)) int rresvport(int *);
__attribute__((__deprecated__)) int rresvport_af(int *, int);
__attribute__((__deprecated__)) int iruserok(unsigned long, int, const char *, const char *);
__attribute__((__deprecated__)) int iruserok_sa(const void *, int, int, const char *, const char *);
__attribute__((__deprecated__)) int ruserok(const char *, int, const char *, const char *);

int setdomainname(const char *, int);
int setgroups(int, const gid_t *);
void sethostid(long);
int sethostname(const char *, int);

void setkey(const char *) __asm("_" "setkey" );



int setlogin(const char *);
void *setmode(const char *) __asm("_" "setmode" );
int setrgid(gid_t);
int setruid(uid_t);
int setsgroups_np(int, const uuid_t);
void setusershell(void);
int setwgroups_np(int, const uuid_t);
int strtofflags(char **, unsigned long *, unsigned long *);
int swapon(const char *);
int ttyslot(void);
int undelete(const char *);
int unwhiteout(const char *);
void *valloc(size_t);

__attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)))
__attribute__((availability(ios,deprecated=10.0,message="syscall(2) is unsupported; " "please switch to a supported interface. For SYS_kdebug_trace use kdebug_signpost().")))

__attribute__((availability(macosx,deprecated=10.12,message="syscall(2) is unsupported; " "please switch to a supported interface. For SYS_kdebug_trace use kdebug_signpost().")))

int syscall(int, ...);

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);



int fgetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((availability(macosx,introduced=10.6)));
int fsetattrlist(int,void*,void*,size_t,unsigned int) __attribute__((availability(macosx,introduced=10.6)));
int getattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "getattrlist" );
int setattrlist(const char*,void*,void*,size_t,unsigned int) __asm("_" "setattrlist" );
int exchangedata(const char*,const char*,unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int getdirentriesattr(int,void*,void*,size_t,unsigned int*,unsigned int*,unsigned int*,unsigned int) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
# 769 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/unistd.h" 3 4
struct fssearchblock;
struct searchstate;

int searchfs(const char *, struct fssearchblock *, unsigned long *, unsigned int, unsigned int, struct searchstate *) __attribute__((availability(watchos,unavailable))) __attribute__((availability(tvos,unavailable)));
int fsctl(const char *,unsigned long,void*,unsigned int);
int ffsctl(int,unsigned long,void*,unsigned int) __attribute__((availability(macosx,introduced=10.6)));




int fsync_volume_np(int, int) __attribute__((availability(macosx,introduced=10.8)));
int sync_volume_np(const char *, int) __attribute__((availability(macosx,introduced=10.8)));

extern int optreset;
# 5 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/unix_defs.h" 2
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/param.h" 1 3 4
# 80 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/param.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 81 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/param.h" 2 3 4
# 93 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/param.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/syslimits.h" 1 3 4
# 94 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/param.h" 2 3 4
# 107 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/param.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/param.h" 1 3 4
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/param.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/param.h" 1 3 4
# 75 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/param.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_param.h" 1 3 4
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/param.h" 2 3 4
# 36 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/param.h" 2 3 4
# 108 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/param.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/limits.h" 1 3 4
# 21 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/limits.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/limits.h" 1 3 4
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/limits.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/limits.h" 1 3 4





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/limits.h" 1 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/limits.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/_limits.h" 1 3 4
# 41 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/i386/limits.h" 2 3 4
# 7 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/machine/limits.h" 2 3 4
# 65 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/limits.h" 2 3 4
# 22 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/limits.h" 2 3 4
# 111 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/param.h" 2 3 4
# 6 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/unix_defs.h" 2
# 14 "/Users/shi-rongliu/tool/neovim-master/src/nvim/os/os_defs.h" 2
# 11 "/Users/shi-rongliu/tool/neovim-master/src/nvim/mbyte.h" 2
# 47 "/Users/shi-rongliu/tool/neovim-master/src/nvim/mbyte.h"
typedef enum {
  CONV_NONE = 0,
  CONV_TO_UTF8 = 1,
  CONV_9_TO_UTF8 = 2,
  CONV_TO_LATIN1 = 3,
  CONV_TO_LATIN9 = 4,
  CONV_ICONV = 5,
} ConvFlags;
# 63 "/Users/shi-rongliu/tool/neovim-master/src/nvim/mbyte.h"
typedef struct {
  int vc_type;
  int vc_factor;

  iconv_t vc_fd;

  _Bool vc_fail;

} vimconv_T;

extern const uint8_t utf8len_tab_zero[256];

extern const uint8_t utf8len_tab[256];





static inline int mb_strcmp_ic(_Bool ic, const char *s1, const char *s2)
  __attribute__((nonnull)) __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline int mb_strcmp_ic(_Bool ic, const char *s1, const char *s2)
{
  return (ic ? mb_stricmp(s1, s2) : strcmp(s1, s2));
}
# 14 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/func_attr.h" 1
# 15 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/queue.h" 1
# 23 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/queue.h"
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3
# 24 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/queue.h" 2

# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/func_attr.h" 1
# 26 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/queue.h" 2

typedef struct _queue {
  struct _queue *next;
  struct _queue *prev;
} QUEUE;
# 49 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/queue.h"
static inline int QUEUE_EMPTY(const QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_PURE FUNC_ATTR_WARN_UNUSED_RESULT
{
  return q == q->next;
}



static inline void QUEUE_INIT(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->next = q;
  q->prev = q;
}

static inline void QUEUE_ADD(QUEUE *const h, QUEUE *const n)
  FUNC_ATTR_ALWAYS_INLINE
{
  h->prev->next = n->next;
  n->next->prev = h->prev;
  h->prev = n->prev;
  h->prev->next = h;
}

static inline void QUEUE_INSERT_HEAD(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h->next;
  q->prev = h;
  q->next->prev = q;
  h->next = q;
}

static inline void QUEUE_INSERT_TAIL(QUEUE *const h, QUEUE *const q)
  FUNC_ATTR_ALWAYS_INLINE
{
  q->next = h;
  q->prev = h->prev;
  q->prev->next = q;
  h->prev = q;
}

static inline void QUEUE_REMOVE(QUEUE *const q) FUNC_ATTR_ALWAYS_INLINE
{
  q->prev->next = q->next;
  q->next->prev = q->prev;
}
# 16 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/profile.h" 1




# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/time.h" 1 3 4
# 70 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/time.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 71 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/time.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 72 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/time.h" 2 3 4



struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 char *tm_zone;
};
# 98 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/time.h" 3 4
extern char *tzname[];


extern int getdate_err;

extern long timezone __asm("_" "timezone" );

extern int daylight;


char *asctime(const struct tm *);
clock_t clock(void) __asm("_" "clock" );
char *ctime(const time_t *);
double difftime(time_t, time_t);
struct tm *getdate(const char *);
struct tm *gmtime(const time_t *);
struct tm *localtime(const time_t *);
time_t mktime(struct tm *) __asm("_" "mktime" );
size_t strftime(char * restrict, size_t, const char * restrict, const struct tm * restrict) __asm("_" "strftime" );
char *strptime(const char * restrict, const char * restrict, struct tm * restrict) __asm("_" "strptime" );
time_t time(time_t *);


void tzset(void);



char *asctime_r(const struct tm * restrict, char * restrict);
char *ctime_r(const time_t *, char *);
struct tm *gmtime_r(const time_t * restrict, struct tm * restrict);
struct tm *localtime_r(const time_t * restrict, struct tm * restrict);


time_t posix2time(time_t);



void tzsetwall(void);
time_t time2posix(time_t);
time_t timelocal(struct tm * const);
time_t timegm(struct tm * const);



int nanosleep(const struct timespec *__rqtp, struct timespec *__rmtp) __asm("_" "nanosleep" );
# 153 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/time.h" 3 4
typedef enum {
_CLOCK_REALTIME __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 0,

_CLOCK_MONOTONIC __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 6,


_CLOCK_MONOTONIC_RAW __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 4,

_CLOCK_MONOTONIC_RAW_APPROX __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 5,

_CLOCK_UPTIME_RAW __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 8,

_CLOCK_UPTIME_RAW_APPROX __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 9,


_CLOCK_PROCESS_CPUTIME_ID __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 12,

_CLOCK_THREAD_CPUTIME_ID __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 16

} clockid_t;

__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
int clock_getres(clockid_t __clock_id, struct timespec *__res);

__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
int clock_gettime(clockid_t __clock_id, struct timespec *__tp);


__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
__uint64_t clock_gettime_nsec_np(clockid_t __clock_id);


__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,unavailable)))
__attribute__((availability(tvos,unavailable))) __attribute__((availability(watchos,unavailable)))
int clock_settime(clockid_t __clock_id, const struct timespec *__tp);
# 198 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/time.h" 3 4
__attribute__((availability(macosx,introduced=10.15))) __attribute__((availability(ios,introduced=13.0))) __attribute__((availability(tvos,introduced=13.0))) __attribute__((availability(watchos,introduced=6.0)))
int timespec_get(struct timespec *ts, int base);
# 6 "/Users/shi-rongliu/tool/neovim-master/src/nvim/profile.h" 2

typedef uint64_t proftime_T;
# 17 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/pos.h" 1






typedef long linenr_T;




typedef int colnr_T;




enum { MAXLNUM = 0x7fffffff };

enum { MAXCOL = 2147483647 };

enum { MINLNUM = 1 };

enum { MINCOL = 1 };




typedef struct {
  linenr_T lnum;
  colnr_T col;
  colnr_T coladd;
} pos_T;





typedef struct {
  linenr_T lnum;
  colnr_T col;
} lpos_T;
# 18 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/gettext.h" 1




# 1 "/usr/local/opt/gettext/include/libintl.h" 1
# 20 "/usr/local/opt/gettext/include/libintl.h"
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/locale.h" 1 3 4
# 40 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/locale.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_locale.h" 1 3 4
# 43 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_locale.h" 3 4
struct lconv {
 char *decimal_point;
 char *thousands_sep;
 char *grouping;
 char *int_curr_symbol;
 char *currency_symbol;
 char *mon_decimal_point;
 char *mon_thousands_sep;
 char *mon_grouping;
 char *positive_sign;
 char *negative_sign;
 char int_frac_digits;
 char frac_digits;
 char p_cs_precedes;
 char p_sep_by_space;
 char n_cs_precedes;
 char n_sep_by_space;
 char p_sign_posn;
 char n_sign_posn;
 char int_p_cs_precedes;
 char int_n_cs_precedes;
 char int_p_sep_by_space;
 char int_n_sep_by_space;
 char int_p_sign_posn;
 char int_n_sign_posn;
};


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 71 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_locale.h" 2 3 4


struct lconv *localeconv(void);
# 41 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/locale.h" 2 3 4
# 53 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/locale.h" 3 4
char *setlocale(int, const char *);
# 21 "/usr/local/opt/gettext/include/libintl.h" 2

# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 1 3 4
# 34 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_xlocale.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/_xlocale.h" 3 4
struct _xlocale;
typedef struct _xlocale * locale_t;


int ___mb_cur_max(void);
int ___mb_cur_max_l(locale_t);
# 35 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 2 3 4
# 64 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 3 4
extern const locale_t _c_locale;

locale_t duplocale(locale_t);
int freelocale(locale_t);
struct lconv * localeconv_l(locale_t);
locale_t newlocale(int, const char *, locale_t);
const char * querylocale(int, locale_t);
locale_t uselocale(locale_t);




# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_ctype.h" 1 3 4
# 38 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_ctype.h" 3 4
unsigned long ___runetype_l(__darwin_ct_rune_t, locale_t);
__darwin_ct_rune_t ___tolower_l(__darwin_ct_rune_t, locale_t);
__darwin_ct_rune_t ___toupper_l(__darwin_ct_rune_t, locale_t);



int __maskrune_l(__darwin_ct_rune_t, unsigned long, locale_t);


inline int
__istype_l(__darwin_ct_rune_t _c, unsigned long _f, locale_t _l)
{
 return !!(isascii(_c) ? (_DefaultRuneLocale.__runetype[_c] & _f)
  : __maskrune_l(_c, _f, _l));
}

inline __darwin_ct_rune_t
__toupper_l(__darwin_ct_rune_t _c, locale_t _l)
{
 return isascii(_c) ? _DefaultRuneLocale.__mapupper[_c]
  : ___toupper_l(_c, _l);
}

inline __darwin_ct_rune_t
__tolower_l(__darwin_ct_rune_t _c, locale_t _l)
{
 return isascii(_c) ? _DefaultRuneLocale.__maplower[_c]
  : ___tolower_l(_c, _l);
}

inline int
__wcwidth_l(__darwin_ct_rune_t _c, locale_t _l)
{
 unsigned int _x;

 if (_c == 0)
  return (0);
 _x = (unsigned int)__maskrune_l(_c, 0xe0000000L|0x00040000L, _l);
 if ((_x & 0xe0000000L) != 0)
  return ((_x & 0xe0000000L) >> 30);
 return ((_x & 0x00040000L) != 0 ? 1 : -1);
}



inline int
digittoint_l(int c, locale_t l)
{
 return (__maskrune_l(c, 0x0F, l));
}

inline int
isalnum_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000100L|0x00000400L, l));
}

inline int
isalpha_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000100L, l));
}

inline int
isblank_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00020000L, l));
}

inline int
iscntrl_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000200L, l));
}

inline int
isdigit_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000400L, l));
}

inline int
isgraph_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000800L, l));
}

inline int
ishexnumber_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00010000L, l));
}

inline int
isideogram_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00080000L, l));
}

inline int
islower_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00001000L, l));
}

inline int
isnumber_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00000400L, l));
}

inline int
isphonogram_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00200000L, l));
}

inline int
isprint_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00040000L, l));
}

inline int
ispunct_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00002000L, l));
}

inline int
isrune_l(int c, locale_t l)
{
 return (__istype_l(c, 0xFFFFFFF0L, l));
}

inline int
isspace_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00004000L, l));
}

inline int
isspecial_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00100000L, l));
}

inline int
isupper_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00008000L, l));
}

inline int
isxdigit_l(int c, locale_t l)
{
 return (__istype_l(c, 0x00010000L, l));
}

inline int
tolower_l(int c, locale_t l)
{
        return (__tolower_l(c, l));
}

inline int
toupper_l(int c, locale_t l)
{
        return (__toupper_l(c, l));
}
# 76 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 2 3 4





# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_inttypes.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_inttypes.h" 3 4
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_inttypes.h" 2 3 4



intmax_t strtoimax_l(const char * restrict nptr, char ** restrict endptr,
  int base, locale_t);
uintmax_t strtoumax_l(const char * restrict nptr, char ** restrict endptr,
  int base, locale_t);
intmax_t wcstoimax_l(const wchar_t * restrict nptr,
  wchar_t ** restrict endptr, int base, locale_t);
uintmax_t wcstoumax_l(const wchar_t * restrict nptr,
  wchar_t ** restrict endptr, int base, locale_t);
# 82 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 2 3 4
# 93 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_stdio.h" 1 3 4
# 32 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_stdio.h" 3 4
int fprintf_l(FILE * restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 3, 4)));
int fscanf_l(FILE * restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__scanf__, 3, 4)));
int printf_l(locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 2, 3)));
int scanf_l(locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__scanf__, 2, 3)));
int sprintf_l(char * restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 3, 4))) __attribute__((__availability__(swift, unavailable, message="Use snprintf_l instead.")));
int sscanf_l(const char * restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__scanf__, 3, 4)));
int vfprintf_l(FILE * restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 3, 0)));
int vprintf_l(locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 2, 0)));
int vsprintf_l(char * restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 3, 0))) __attribute__((__availability__(swift, unavailable, message="Use vsnprintf_l instead.")));


int snprintf_l(char * restrict, size_t, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 4, 5)));
int vfscanf_l(FILE * restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__scanf__, 3, 0)));
int vscanf_l(locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__scanf__, 2, 0)));
int vsnprintf_l(char * restrict, size_t, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 4, 0)));
int vsscanf_l(const char * restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__scanf__, 3, 0)));



int dprintf_l(int, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 3, 4))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf_l(int, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 3, 0))) __attribute__((availability(macosx,introduced=10.7)));




int asprintf_l(char ** restrict, locale_t restrict, const char * restrict, ...)
        __attribute__((__format__ (__printf__, 3, 4)));
int vasprintf_l(char ** restrict, locale_t restrict, const char * restrict, va_list)
        __attribute__((__format__ (__printf__, 3, 0)));
# 94 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_stdlib.h" 1 3 4
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_stdlib.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_stdlib.h" 2 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_wchar_t.h" 1 3 4
# 30 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_stdlib.h" 2 3 4



double atof_l(const char *, locale_t);
int atoi_l(const char *, locale_t);
long atol_l(const char *, locale_t);

long long
  atoll_l(const char *, locale_t);

int mblen_l(const char *, size_t, locale_t);
size_t mbstowcs_l(wchar_t * restrict , const char * restrict, size_t,
     locale_t);
int mbtowc_l(wchar_t * restrict, const char * restrict, size_t,
     locale_t);
double strtod_l(const char *, char **, locale_t) __asm("_" "strtod_l" );
float strtof_l(const char *, char **, locale_t) __asm("_" "strtof_l" );
long strtol_l(const char *, char **, int, locale_t);
long double
  strtold_l(const char *, char **, locale_t);
long long
  strtoll_l(const char *, char **, int, locale_t);

long long
  strtoq_l(const char *, char **, int, locale_t);

unsigned long
  strtoul_l(const char *, char **, int, locale_t);
unsigned long long
  strtoull_l(const char *, char **, int, locale_t);

unsigned long long
  strtouq_l(const char *, char **, int, locale_t);

size_t wcstombs_l(char * restrict, const wchar_t * restrict, size_t,
     locale_t);
int wctomb_l(char *, wchar_t, locale_t);
# 97 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_string.h" 1 3 4
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_string.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_string.h" 2 3 4



int strcoll_l(const char *, const char *, locale_t);
size_t strxfrm_l(char *, const char *, size_t, locale_t);
int strcasecmp_l(const char *, const char *, locale_t);
char *strcasestr_l(const char *, const char *, locale_t);
int strncasecmp_l(const char *, const char *, size_t, locale_t);
# 100 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 2 3 4


# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_time.h" 1 3 4
# 28 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_time.h" 3 4
# 1 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 29 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale/_time.h" 2 3 4




size_t strftime_l(char * restrict, size_t, const char * restrict,
  const struct tm * restrict, locale_t)
  __asm("_" "strftime_l" ) __attribute__((__format__ (__strftime__, 3, 0)));
char *strptime_l(const char * restrict, const char * restrict,
  struct tm * restrict, locale_t)
  __asm("_" "strptime_l" ) __attribute__((__format__ (__strftime__, 2, 0)));
# 103 "/Library/Developer/CommandLineTools/SDKs/MacOSX11.1.sdk/usr/include/xlocale.h" 2 3 4
# 23 "/usr/local/opt/gettext/include/libintl.h" 2
# 58 "/usr/local/opt/gettext/include/libintl.h"
extern int libintl_version;
# 136 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_gettext (const char *__msgid)

       __attribute__ ((__format_arg__ (1)));
# 156 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_dgettext (const char *__domainname, const char *__msgid)

       __attribute__ ((__format_arg__ (2)));
# 177 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_dcgettext (const char *__domainname, const char *__msgid,
                        int __category)

       __attribute__ ((__format_arg__ (2)));
# 201 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_ngettext (const char *__msgid1, const char *__msgid2,
                       unsigned long int __n)

       __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));
# 224 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_dngettext (const char *__domainname,
                        const char *__msgid1, const char *__msgid2,
                        unsigned long int __n)

       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 250 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_dcngettext (const char *__domainname,
                         const char *__msgid1, const char *__msgid2,
                         unsigned long int __n, int __category)

       __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
# 272 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_textdomain (const char *__domainname)
                                     ;
# 290 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_bindtextdomain (const char *__domainname, const char *__dirname)
                                         ;
# 329 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_bind_textdomain_codeset (const char *__domainname,
                                      const char *__codeset)
                                                  ;
# 489 "/usr/local/opt/gettext/include/libintl.h"
extern char *libintl_setlocale (int, const char *);
# 498 "/usr/local/opt/gettext/include/libintl.h"
extern locale_t libintl_newlocale (int, const char *, locale_t);
# 514 "/usr/local/opt/gettext/include/libintl.h"
extern void
       libintl_set_relocation_prefix (const char *orig_prefix,
                                      const char *curr_prefix);
# 6 "/Users/shi-rongliu/tool/neovim-master/src/nvim/gettext.h" 2
# 19 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/message.h" 1




# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stdarg.h" 1 3
# 14 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list va_list;
# 32 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 6 "/Users/shi-rongliu/tool/neovim-master/src/nvim/message.h" 2
# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3
# 7 "/Users/shi-rongliu/tool/neovim-master/src/nvim/message.h" 2



# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/grid_defs.h" 1




# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3
# 6 "/Users/shi-rongliu/tool/neovim-master/src/nvim/grid_defs.h" 2







typedef char_u schar_T[(6 +1) * 4 + 1];
typedef int sattr_T;
# 38 "/Users/shi-rongliu/tool/neovim-master/src/nvim/grid_defs.h"
typedef struct ScreenGrid ScreenGrid;
struct ScreenGrid {
  handle_T handle;

  schar_T *chars;
  sattr_T *attrs;
  unsigned *line_offset;
  char_u *line_wraps;



  int *dirty_col;


  int Rows;
  int Columns;


  _Bool valid;



  _Bool throttled;





  int row_offset;
  int col_offset;
  ScreenGrid *target;


  _Bool blending;


  _Bool focusable;





  int comp_row;
  int comp_col;




  int comp_width;
  int comp_height;



  size_t comp_index;



  _Bool comp_disabled;
};
# 11 "/Users/shi-rongliu/tool/neovim-master/src/nvim/message.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/api/private/defs.h" 1







# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/func_attr.h" 1
# 9 "/Users/shi-rongliu/tool/neovim-master/src/nvim/api/private/defs.h" 2
# 25 "/Users/shi-rongliu/tool/neovim-master/src/nvim/api/private/defs.h"
typedef enum {
  kErrorTypeNone = -1,
  kErrorTypeException,
  kErrorTypeValidation
} ErrorType;

typedef enum {
  kMessageTypeUnknown = -1,

  kMessageTypeRequest = 0,
  kMessageTypeResponse = 1,
  kMessageTypeNotification = 2,
} MessageType;
# 48 "/Users/shi-rongliu/tool/neovim-master/src/nvim/api/private/defs.h"
static inline _Bool is_internal_call(const uint64_t channel_id)
  __attribute__((always_inline)) __attribute__((const));






static inline _Bool is_internal_call(const uint64_t channel_id)
{
  return !!(channel_id & (((uint64_t)1) << (sizeof(uint64_t) * 8 - 1)));
}

typedef struct {
  ErrorType type;
  char *msg;
} Error;

typedef _Bool Boolean;
typedef int64_t Integer;
typedef double Float;







typedef struct {
  char *data;
  size_t size;
} String;

typedef handle_T Buffer;
typedef handle_T Window;
typedef handle_T Tabpage;

typedef struct object Object;

typedef struct {
  Object *items;
  size_t size, capacity;
} Array;

typedef struct key_value_pair KeyValuePair;

typedef struct {
  KeyValuePair *items;
  size_t size, capacity;
} Dictionary;

typedef enum {
  kObjectTypeNil = 0,
  kObjectTypeBoolean,
  kObjectTypeInteger,
  kObjectTypeFloat,
  kObjectTypeString,
  kObjectTypeArray,
  kObjectTypeDictionary,
  kObjectTypeLuaRef,

  kObjectTypeBuffer,
  kObjectTypeWindow,
  kObjectTypeTabpage,
} ObjectType;

struct object {
  ObjectType type;
  union {
    Boolean boolean;
    Integer integer;
    Float floating;
    String string;
    Array array;
    Dictionary dictionary;
    LuaRef luaref;
  } data;
};

struct key_value_pair {
  String key;
  Object value;
};
# 12 "/Users/shi-rongliu/tool/neovim-master/src/nvim/message.h" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/kvec.h" 1
# 43 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/kvec.h"
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/memory.h" 1





# 1 "/Library/Developer/CommandLineTools/usr/lib/clang/12.0.0/include/stddef.h" 1 3
# 7 "/Users/shi-rongliu/tool/neovim-master/src/nvim/memory.h" 2



typedef void *(*MemMalloc)(size_t);


typedef void (*MemFree)(void *);


typedef void *(*MemCalloc)(size_t, size_t);


typedef void *(*MemRealloc)(void *, size_t);
# 44 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/kvec.h" 2
# 139 "/Users/shi-rongliu/tool/neovim-master/src/nvim/lib/kvec.h"
static inline void *_memcpy_free(void *const restrict dest,
                                 void *const restrict src,
                                 const size_t size)
  FUNC_ATTR_NONNULL_ALL FUNC_ATTR_NONNULL_RET FUNC_ATTR_ALWAYS_INLINE
{
  __builtin___memcpy_chk (dest, src, size, __builtin_object_size (dest, 0));
  do { void **ptr_ = (void **)&(src); xfree(*ptr_); *ptr_ = ((void*)0); (void)(*ptr_); } while (0);
  return dest;
}
# 13 "/Users/shi-rongliu/tool/neovim-master/src/nvim/message.h" 2
# 80 "/Users/shi-rongliu/tool/neovim-master/src/nvim/message.h"
typedef struct {
  String text;
  int attr;
} HlMessageChunk;

typedef struct { size_t size; size_t capacity; HlMessageChunk *items; } HlMessage;


typedef struct msg_hist {
  struct msg_hist *next;
  char_u *msg;
  const char *kind;
  int attr;
  _Bool multiline;
} MessageHistoryEntry;


extern MessageHistoryEntry *first_msg_hist;

extern MessageHistoryEntry *last_msg_hist;

extern _Bool msg_ext_need_clear ;



extern ScreenGrid msg_grid ;
extern int msg_grid_pos ;







extern ScreenGrid msg_grid_adj ;


extern int msg_scrolled_at_flush ;
# 20 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h" 2






typedef int64_t varnumber_T;
typedef uint64_t uvarnumber_T;


typedef double float_T;


enum { DO_NOT_FREE_CNT = (2147483647 / 2) };


enum ListLenSpecials {




  kListLenUnknown = -1,





  kListLenShouldKnow = -2,



  kListLenMayKnow = -3,
};
# 64 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
typedef struct listvar_S list_T;
typedef struct dictvar_S dict_T;
typedef struct partial_S partial_T;

typedef struct ufunc ufunc_T;

typedef enum {
  kCallbackNone = 0,
  kCallbackFuncref,
  kCallbackPartial,
} CallbackType;

typedef struct {
  union {
    char_u *funcref;
    partial_T *partial;
  } data;
  CallbackType type;
} Callback;



typedef struct dict_watcher {
  Callback callback;
  char *key_pattern;
  size_t key_pattern_len;
  QUEUE node;
  _Bool busy;
  _Bool needs_free;
} DictWatcher;


typedef enum {
  kBoolVarFalse,
  kBoolVarTrue,
} BoolVarValue;


typedef enum {
  kSpecialVarNull,
} SpecialVarValue;


typedef enum {
  VAR_UNLOCKED = 0,
  VAR_LOCKED = 1,
  VAR_FIXED = 2,
} VarLockStatus;


typedef enum {
  VAR_UNKNOWN = 0,
  VAR_NUMBER,
  VAR_STRING,
  VAR_FUNC,
  VAR_LIST,
  VAR_DICT,
  VAR_FLOAT,
  VAR_BOOL,
  VAR_SPECIAL,

  VAR_PARTIAL,
} VarType;


typedef struct {
  VarType v_type;
  VarLockStatus v_lock;
  union typval_vval_union {
    varnumber_T v_number;
    BoolVarValue v_bool;
    SpecialVarValue v_special;
    float_T v_float;
    char_u *v_string;
    list_T *v_list;
    dict_T *v_dict;
    partial_T *v_partial;
  } vval;
} typval_T;


typedef enum {
  VAR_NO_SCOPE = 0,
  VAR_SCOPE = 1,
  VAR_DEF_SCOPE = 2,

} ScopeType;


typedef struct listitem_S listitem_T;

struct listitem_S {
  listitem_T *li_next;
  listitem_T *li_prev;
  typval_T li_tv;
};


typedef struct listwatch_S listwatch_T;

struct listwatch_S {
  listitem_T *lw_item;
  listwatch_T *lw_next;
};



struct listvar_S {
  listitem_T *lv_first;
  listitem_T *lv_last;
  listwatch_T *lv_watch;
  listitem_T *lv_idx_item;
  list_T *lv_copylist;
  list_T *lv_used_next;
  list_T *lv_used_prev;
  int lv_refcount;
  int lv_len;
  int lv_idx;
  int lv_copyID;
  VarLockStatus lv_lock;

  LuaRef lua_table_ref;
};


typedef struct {
  list_T sl_list;
  listitem_T sl_items[10];
} staticList10_T;
# 221 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[1]; } ScopeDictDictItem;






typedef struct { typval_T di_tv; uint8_t di_flags; char_u di_key[]; } dictitem_T;


typedef enum {
  DI_FLAGS_RO = 1,
  DI_FLAGS_RO_SBX = 2,
  DI_FLAGS_FIX = 4,
  DI_FLAGS_LOCK = 8,
  DI_FLAGS_ALLOC = 16,
} DictItemFlags;


struct dictvar_S {
  VarLockStatus dv_lock;
  ScopeType dv_scope;

  int dv_refcount;
  int dv_copyID;
  hashtab_T dv_hashtab;
  dict_T *dv_copydict;
  dict_T *dv_used_next;
  dict_T *dv_used_prev;
  QUEUE watchers;

  LuaRef lua_table_ref;
};


typedef int scid_T;
# 266 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
typedef struct {
  scid_T sc_sid;
  int sc_seq;
  linenr_T sc_lnum;
} sctx_T;
# 281 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
typedef int (*cfunc_T)(int argcount, typval_T *argvars, typval_T *rettv, void *state);

typedef void (*cfunc_free_T)(void *state);


typedef struct funccall_S funccall_T;

struct funccall_S {
  ufunc_T *func;
  int linenr;
  int returned;

  struct { typval_T di_tv; uint8_t di_flags; char_u di_key[20 + 1]; } fixvar[12];
  dict_T l_vars;
  ScopeDictDictItem l_vars_var;
  dict_T l_avars;
  ScopeDictDictItem l_avars_var;
  list_T l_varlist;
  listitem_T l_listitems[20];
  typval_T *rettv;
  linenr_T breakpoint;
  int dbg_tick;
  int level;
  proftime_T prof_child;
  funccall_T *caller;

  int fc_refcount;
  int fc_copyID;
  garray_T fc_funcs;
};


struct ufunc {
  int uf_varargs;
  int uf_flags;
  int uf_calls;
  _Bool uf_cleared;
  garray_T uf_args;
  garray_T uf_def_args;
  garray_T uf_lines;
  int uf_profiling;
  int uf_prof_initialized;

  cfunc_T uf_cb;
  cfunc_free_T uf_cb_free;
  void *uf_cb_state;

  int uf_tm_count;
  proftime_T uf_tm_total;
  proftime_T uf_tm_self;
  proftime_T uf_tm_children;

  int *uf_tml_count;
  proftime_T *uf_tml_total;
  proftime_T *uf_tml_self;
  proftime_T uf_tml_start;
  proftime_T uf_tml_children;
  proftime_T uf_tml_wait;
  int uf_tml_idx;
  int uf_tml_execed;
  sctx_T uf_script_ctx;

  int uf_refcount;
  funccall_T *uf_scoped;
  char_u uf_name[];


};

struct partial_S {
  int pt_refcount;
  char_u *pt_name;
  ufunc_T *pt_func;

  _Bool pt_auto;

  int pt_argc;
  typval_T *pt_argv;
  dict_T *pt_dict;
};


typedef struct ht_stack_S {
  hashtab_T *ht;
  struct ht_stack_S *prev;
} ht_stack_T;


typedef struct list_stack_S {
  list_T *list;
  struct list_stack_S *prev;
} list_stack_T;


typedef struct {
  listitem_T *item;
  int idx;
} ListSortItem;

typedef int (*ListSorter)(const void *, const void *);
# 479 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
static inline void tv_list_ref(list_T *const l)
  __attribute__((always_inline));






static inline void tv_list_ref(list_T *const l)
{
  if (l == ((void*)0)) {
    return;
  }
  l->lv_refcount++;
}

static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_list_set_ret(typval_T *const tv, list_T *const l)
{
  tv->v_type = VAR_LIST;
  tv->vval.v_list = l;
  tv_list_ref(l);
}

static inline VarLockStatus tv_list_locked(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline VarLockStatus tv_list_locked(const list_T *const l)
{
  if (l == ((void*)0)) {
    return VAR_FIXED;
  }
  return l->lv_lock;
}







static inline void tv_list_set_lock(list_T *const l,
                                    const VarLockStatus lock)
{
  if (l == ((void*)0)) {
    (__builtin_expect(!(lock == VAR_FIXED), 0) ? __assert_rtn(__func__, "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h", 535, "lock == VAR_FIXED") : (void)0);
    return;
  }
  l->lv_lock = lock;
}







static inline void tv_list_set_copyid(list_T *const l,
                                      const int copyid)
  FUNC_ATTR_NONNULL_ALL
{
  l->lv_copyID = copyid;
}

static inline int tv_list_len(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline int tv_list_len(const list_T *const l)
{
                                ;
  if (l == ((void*)0)) {
    return 0;
  }
  return l->lv_len;
}

static inline int tv_list_copyid(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));






static inline int tv_list_copyid(const list_T *const l)
{
  return l->lv_copyID;
}

static inline list_T *tv_list_latest_copy(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result)) __attribute__((nonnull));
# 592 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
static inline list_T *tv_list_latest_copy(const list_T *const l)
{
  return l->lv_copylist;
}

static inline int tv_list_uidx(const list_T *const l, int n)
  __attribute__ ((pure)) __attribute__((warn_unused_result));







static inline int tv_list_uidx(const list_T *const l, int n)
{

  if (n < 0) {
    n += tv_list_len(l);
  }


  if (n < 0 || n >= tv_list_len(l)) {
    return -1;
  }
  return n;
}

static inline _Bool tv_list_has_watchers(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));
# 630 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
static inline _Bool tv_list_has_watchers(const list_T *const l)
{
  return l && l->lv_watch;
}

static inline listitem_T *tv_list_first(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_first(const list_T *const l)
{
  if (l == ((void*)0)) {
                                    ;
    return ((void*)0);
  }
                                         ;
  return l->lv_first;
}

static inline listitem_T *tv_list_last(const list_T *const l)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline listitem_T *tv_list_last(const list_T *const l)
{
  if (l == ((void*)0)) {
                                   ;
    return ((void*)0);
  }
                                       ;
  return l->lv_last;
}

static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
  __attribute__((always_inline)) __attribute__((nonnull(1)));





static inline void tv_dict_set_ret(typval_T *const tv, dict_T *const d)
{
  tv->v_type = VAR_DICT;
  tv->vval.v_dict = d;
  if (d != ((void*)0)) {
    d->dv_refcount++;
  }
}

static inline long tv_dict_len(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));




static inline long tv_dict_len(const dict_T *const d)
{
  if (d == ((void*)0)) {
    return 0L;
  }
  return (long)d->dv_hashtab.ht_used;
}

static inline _Bool tv_dict_is_watched(const dict_T *const d)
  __attribute__ ((pure)) __attribute__((warn_unused_result));






static inline _Bool tv_dict_is_watched(const dict_T *const d)
{
  return d && !QUEUE_EMPTY(&d->watchers);
}






static inline void tv_init(typval_T *const tv)
{
  if (tv != ((void*)0)) {
    __builtin___memset_chk (tv, 0, sizeof(*tv), __builtin_object_size (tv, 0));
  }
}
# 736 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
extern const char *const tv_empty_string;


extern _Bool tv_in_free_unref_items;
# 826 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
static inline _Bool tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
  __attribute__((nonnull)) __attribute__((warn_unused_result));


_Bool emsgf(const char *const fmt, ...);
# 841 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
static inline _Bool tv_get_float_chk(const typval_T *const tv,
                                    float_T *const ret_f)
{
  if (tv->v_type == VAR_FLOAT) {
    *ret_f = tv->vval.v_float;
    return 1;
  }
  if (tv->v_type == VAR_NUMBER) {
    *ret_f = (float_T)tv->vval.v_number;
    return 1;
  }
  emsgf("%s", libintl_gettext((char *)("E808: Number or Float required")));
  return 0;
}

static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
  __attribute__((nonnull)) __attribute__((returns_nonnull)) __attribute__ ((pure))
  __attribute__((warn_unused_result)) __attribute__((always_inline));





static inline DictWatcher *tv_dict_watcher_node_data(QUEUE *q)
{
  return ((DictWatcher *)((char *)(q) - __builtin_offsetof(DictWatcher, node)));
}

static inline _Bool tv_is_func(const typval_T tv)
  FUNC_ATTR_WARN_UNUSED_RESULT FUNC_ATTR_ALWAYS_INLINE FUNC_ATTR_CONST;
# 879 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/typval.h"
static inline _Bool tv_is_func(const typval_T tv)
{
  return tv.v_type == VAR_FUNC || tv.v_type == VAR_PARTIAL;
}
# 5 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/gc.c" 2
# 1 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/gc.h" 1





extern dict_T *gc_first_dict;
extern list_T *gc_first_list;
# 6 "/Users/shi-rongliu/tool/neovim-master/src/nvim/eval/gc.c" 2






dict_T *gc_first_dict = ((void*)0);

list_T *gc_first_list = ((void*)0);
