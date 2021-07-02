#pragma line 1 "D:/HLS/Quicktake/pynqebnnrealcodes/ebnn_mnist.c"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "D:/HLS/Quicktake/pynqebnnrealcodes/ebnn_mnist.c"
#pragma line 1 "D:/HLS/Quicktake/pynqebnnrealcodes/ebnn.h" 1
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 1 3
#pragma line 19 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 1 3
#pragma line 32 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
#pragma empty_line
#pragma line 33 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/_mingw.h" 3
#pragma line 20 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 212 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef unsigned int size_t;
#pragma line 324 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wchar_t;
#pragma line 353 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef short unsigned int wint_t;
#pragma line 27 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
#pragma empty_line
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 1 3 4
#pragma line 40 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
#pragma line 29 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
#pragma line 129 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef struct _iobuf
{
 char* _ptr;
 int _cnt;
 char* _base;
 int _flag;
 int _file;
 int _charbuf;
 int _bufsiz;
 char* _tmpfname;
} FILE;
#pragma line 154 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern __attribute__ ((__dllimport__)) FILE _iob[];
#pragma line 169 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) freopen (const char*, const char*, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fflush (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fclose (FILE*);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) remove (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rename (const char*, const char*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpfile (void);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tmpnam (char*);
#pragma empty_line
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _unlink (const char*);
#pragma empty_line
#pragma empty_line
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) tempnam (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rmtmp(void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) unlink (const char*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setvbuf (FILE*, char*, int, size_t);
#pragma empty_line
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) setbuf (FILE*, char*);
#pragma line 204 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_fprintf(FILE*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_printf(const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_sprintf(char*, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_snprintf(char*, size_t, const char*, ...);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vfprintf(FILE*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vprintf(const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsprintf(char*, const char*, __gnuc_va_list);
extern int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __mingw_vsnprintf(char*, size_t, const char*, __gnuc_va_list);
#pragma line 293 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fprintf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) printf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sprintf (char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfprintf (FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vprintf (const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsprintf (char*, const char*, __gnuc_va_list);
#pragma line 308 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_fprintf(FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_printf(const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_sprintf(char*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vfprintf(FILE*, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vprintf(const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) __msvcrt_vsprintf(char*, const char*, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snprintf (char*, size_t, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnprintf (char*, size_t, const char*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscprintf (const char*, __gnuc_va_list);
#pragma line 331 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snprintf (char *, size_t, const char *, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnprintf (char *, size_t, const char *, __gnuc_va_list);
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vscanf (const char * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfscanf (FILE * __restrict__, const char * __restrict__,
       __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsscanf (const char * __restrict__,
       const char * __restrict__, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fscanf (FILE*, const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) scanf (const char*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) sscanf (const char*, const char*, ...);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetc (FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgets (char*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputc (int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputs (const char*, FILE*);
 char* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) gets (char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) puts (const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetc (int, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _filbuf (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flsbuf (int, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getc (FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) *__F->_ptr++
    : _filbuf (__F);
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putc (int __c, FILE* __F)
{
  return (--__F->_cnt >= 0)
    ? (int) (unsigned char) (*__F->_ptr++ = (char)__c)
    : _flsbuf (__c, __F);
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getchar (void)
{
  return (--(&_iob[0])->_cnt >= 0)
    ? (int) (unsigned char) *(&_iob[0])->_ptr++
    : _filbuf ((&_iob[0]));
}
#pragma empty_line
extern __inline__ int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putchar(int __c)
{
  return (--(&_iob[1])->_cnt >= 0)
    ? (int) (unsigned char) (*(&_iob[1])->_ptr++ = (char)__c)
    : _flsbuf (__c, (&_iob[1]));}
#pragma line 412 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fread (void*, size_t, size_t, FILE*);
 size_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwrite (const void*, size_t, size_t, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseek (FILE*, long, int);
 long __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftell (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) rewind (FILE*);
#pragma line 455 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
typedef long long fpos_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetpos (FILE*, fpos_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fsetpos (FILE*, const fpos_t*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) feof (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ferror (FILE*);
#pragma line 480 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) clearerr (FILE*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) perror (const char*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _pclose (FILE*);
#pragma empty_line
#pragma empty_line
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) popen (const char*, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) pclose (FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _flushall (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fileno (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fcloseall (void);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fsopen (const char*, const char*, int);
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getmaxstdio (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _setmaxstdio (int);
#pragma line 522 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetchar (void);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputchar (int);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fdopen (int, const char*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fileno (FILE*);
#pragma line 534 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 1 3
#pragma line 21 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 150 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 3 4
typedef int ptrdiff_t;
#pragma line 22 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 2 3
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long __time32_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long __time64_t;
#pragma line 45 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/sys/types.h" 3
typedef __time32_t time_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long _off_t;
#pragma empty_line
#pragma empty_line
typedef _off_t off_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned int _dev_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef _dev_t dev_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef short _ino_t;
#pragma empty_line
#pragma empty_line
typedef _ino_t ino_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _pid_t;
#pragma empty_line
#pragma empty_line
typedef _pid_t pid_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned short _mode_t;
#pragma empty_line
#pragma empty_line
typedef _mode_t mode_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _sigset_t;
#pragma empty_line
#pragma empty_line
typedef _sigset_t sigset_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef int _ssize_t;
#pragma empty_line
#pragma empty_line
typedef _ssize_t ssize_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long fpos64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long off64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef unsigned int useconds_t;
#pragma line 535 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 2 3
extern __inline__ FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fopen64 (const char* filename, const char* mode)
{
  return fopen (filename, mode);
}
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fseeko64 (FILE*, off64_t, int);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
extern __inline__ off64_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ftello64 (FILE * stream)
{
  fpos_t pos;
  if (fgetpos(stream, &pos))
    return -1LL;
  else
   return ((off64_t) pos);
}
#pragma line 563 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwprintf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wprintf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _snwprintf (wchar_t*, size_t, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwprintf (FILE*, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vsnwprintf (wchar_t*, size_t, const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _vscwprintf (const wchar_t*, __gnuc_va_list);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fwscanf (FILE*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wscanf (const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swscanf (const wchar_t*, const wchar_t*, ...);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwc (wchar_t, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) ungetwc (wchar_t, FILE*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) swprintf (wchar_t*, const wchar_t*, ...);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswprintf (wchar_t*, const wchar_t*, __gnuc_va_list);
#pragma empty_line
#pragma empty_line
#pragma empty_line
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetws (wchar_t*, int, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputws (const wchar_t*, FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwc (FILE*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getwchar (void);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getws (wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwc (wint_t, FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putws (const wchar_t*);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putwchar (wint_t);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfdopen(int, const wchar_t *);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfopen (const wchar_t*, const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfreopen (const wchar_t*, const wchar_t*, FILE*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wfsopen (const wchar_t*, const wchar_t*, int);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtmpnam (wchar_t*);
 wchar_t* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wtempnam (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wrename (const wchar_t*, const wchar_t*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wremove (const wchar_t*);
 void __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wperror (const wchar_t*);
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _wpopen (const wchar_t*, const wchar_t*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) snwprintf (wchar_t* s, size_t n, const wchar_t* format, ...);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vsnwprintf (wchar_t* s, size_t n, const wchar_t* format, __gnuc_va_list arg);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vwscanf (const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vfwscanf (FILE * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) vswscanf (const wchar_t * __restrict__,
         const wchar_t * __restrict__, __gnuc_va_list);
#pragma line 625 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdio.h" 3
 FILE* __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) wpopen (const wchar_t*, const wchar_t*);
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) _putw (int, FILE*);
#pragma empty_line
#pragma empty_line
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fgetwchar (void);
 wint_t __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) fputwchar (wint_t);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) getw (FILE*);
 int __attribute__((__cdecl__)) __attribute__ ((__nothrow__)) putw (int, FILE*);
#pragma line 5 "D:/HLS/Quicktake/pynqebnnrealcodes/ebnn.h" 2
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdint.h" 1 3 4
#pragma empty_line
#pragma empty_line
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 1 3 4
#pragma line 24 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stddef.h" 1 3 4
#pragma line 25 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 2 3 4
#pragma empty_line
#pragma empty_line
typedef signed char int8_t;
typedef unsigned char uint8_t;
typedef short int16_t;
typedef unsigned short uint16_t;
typedef int int32_t;
typedef unsigned uint32_t;
typedef long long int64_t;
typedef unsigned long long uint64_t;
#pragma empty_line
#pragma empty_line
typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;
typedef short int_least16_t;
typedef unsigned short uint_least16_t;
typedef int int_least32_t;
typedef unsigned uint_least32_t;
typedef long long int_least64_t;
typedef unsigned long long uint_least64_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef signed char int_fast8_t;
typedef unsigned char uint_fast8_t;
typedef short int_fast16_t;
typedef unsigned short uint_fast16_t;
typedef int int_fast32_t;
typedef unsigned int uint_fast32_t;
typedef long long int_fast64_t;
typedef unsigned long long uint_fast64_t;
#pragma line 66 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
  typedef int intptr_t;
#pragma line 75 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/stdint.h" 3 4
  typedef unsigned int uintptr_t;
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
typedef long long intmax_t;
typedef unsigned long long uintmax_t;
#pragma line 4 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/stdint.h" 2 3 4
#pragma line 6 "D:/HLS/Quicktake/pynqebnnrealcodes/ebnn.h" 2
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/include/float.h" 1 3 4
#pragma line 7 "D:/HLS/Quicktake/pynqebnnrealcodes/ebnn.h" 2
#pragma line 1 "d:\\vivado\\vivado\\2017.4\\msys\\bin\\../lib/gcc/mingw32/4.6.2/../../../../include/limits.h" 1 3
#pragma line 8 "D:/HLS/Quicktake/pynqebnnrealcodes/ebnn.h" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
#pragma empty_line
static const uint8_t bits[8] = {0x80, 0x40, 0x20, 0x10, 0x08, 0x04, 0x02, 0x01};
#pragma empty_line
#pragma empty_line
#pragma empty_line
static void blinear_layer(const uint8_t* A, const uint8_t* F, uint8_t* C,
                          const float* Bias, const float* Gamma,
                          const float* Beta, const float* Mean,
                          const float* Std, const int m, const int n,
                          const int k);
static void fconv_layer(const float* A, const uint8_t* F, uint8_t* C,
                        const float* Bias, const float* Gamma, const float* Beta,
                        const float* Mean, const float* Std, const int m,
                        const int num_f, const int w, const int h, const int d,
                        const int kw, const int kh, const int sw, const int sh,
                        const int pw, const int ph, const int pl_w,
                        const int pl_h, const int pl_sw, const int pl_sh,
                        const int pl_pw, const int pl_ph);
static void bconv_layer(const uint8_t* A, const uint8_t* F, uint8_t* C,
                        const float* Bias, const float* Gamma, const float* Beta,
                        const float* Mean, const float* Std, const int m,
                        const int num_f, const int w, const int h, const int d,
                        const int kw, const int kh, const int sw, const int sh,
                        const int pw, const int ph, const int pl_w,
                        const int pl_h, const int pl_sw, const int pl_sh,
                        const int pl_pw, const int pl_ph);
#pragma empty_line
#pragma empty_line
static float batch_norm(float f, const float Gamma, const float Beta,
                        const float Mean, const float Std);
static void fconv(const float* A, const uint8_t* F, uint8_t* C,
                  const int c_start_idx, const float Bias, const float Gamma,
                  const float Beta, const float Mean, const float Std,
                  const int w, const int h, const int d, const int kw,
                  const int kh, const int sw, const int sh, const int pw,
                  const int ph, const int pl_w, const int pl_h, const int pl_sw,
                  const int pl_sh, const int pl_pw, const int pl_ph);
static void bconv(const uint8_t* A, const uint8_t* F, uint8_t* C,
                  const int c_start_idx, const int z, const float Bias,
                  const float Gamma, const float Beta, const float Mean,
                  const float Std, const int w, const int h, const int d,
                  const int kw, const int kh, const int sw, const int sh,
                  const int pw, const int ph, const int pl_w, const int pl_h,
                  const int pl_sw, const int pl_sh, const int pl_pw,
                  const int pl_ph);
static float fdot_3d(const float* A, const uint8_t* B, const int x, const int y,
                     const int w, const int h, const int d, const int kw,
                     const int kh);
static int bdot_3d(const uint8_t* A, const uint8_t* B, const int x, const int y,
                   const int z, const int w, const int h, const int d,
                   const int kw, const int kh);
static int bdot(const uint8_t* A, const uint8_t* B, const int N);
#pragma empty_line
#pragma empty_line
static int idx_2d(const int i, const int j, const int rows);
static int idx_3d(const int i, const int j, const int k, const int rows,
                  const int cols);
static int idx_4d(const int i, const int j, const int k, const int l,
                  const int rows, const int cols, const int depth);
static int conv_idx(const int pl_i, const int x, const int kx, const int sx,
                    const int px);
static int convpool_size(const int x, const int kx, const int sx, const int px,
                         const int pl_x, const int pl_sx, const int pl_px);
#pragma empty_line
#pragma empty_line
static uint8_t rotr1 (const uint8_t x);
static int popcnt8(const uint8_t v);
static int nthbitset_arr(const uint8_t* const arr, const int n);
static int bslice_2d(uint8_t* const dst, const uint8_t* const src, const int x,
                     const int y, const int w, const int h, const int kw,
                     const int kh);
static int bslice_2d_filter(uint8_t* const dst, const uint8_t* const src,
                            const int x, const int y, const int w, const int h,
                            const int kw, const int kh);
static int bslice_4d(uint8_t* const dst, const uint8_t* const src, const int x,
                     const int y, const int zi, const int zj, const int w,
                     const int h, const int d, const int kw, const int kh);
#pragma empty_line
#pragma empty_line
#pragma empty_line
static void blinear_layer(const uint8_t* A, const uint8_t* F, uint8_t* C,
                          const float* Bias, const float* Gamma,
                          const float* Beta, const float* Mean,
                          const float* Std, const int m, const int n,
                          const int k)
{
  uint8_t c_mask, res_sign;
  int i, j, ni, ci, c_shift, c_idx;
  const uint8_t *Ari;
  float res;
#pragma empty_line
  c_shift = 7;
  c_mask = 1 << c_shift;
  c_idx = 0;
#pragma empty_line
#pragma empty_line
  ni = (n + 7) / 8;
  for (i = 0; i < m; ++i) {
    Ari = A + (i * ni);
    for (j = 0; j < k; ++j) {
      ci = j * ni;
      res = bdot(Ari, F + ci, n);
      res += Bias[j];
      res = batch_norm(res, Gamma[j], Beta[j], Mean[j], Std[j]);
      res_sign = res >= 0 ? 1 : 0;
#pragma empty_line
#pragma empty_line
      C[c_idx] |= res_sign << c_shift;
#pragma empty_line
#pragma empty_line
      c_mask = rotr1(c_mask);
      c_idx += (c_mask & 0x80) >> 7;
      c_shift--;
      c_shift = c_shift < 0 ? 7 : c_shift;
    }
    c_shift = 7;
    c_mask = 1 << c_shift;
    c_idx += 1;
  }
}
#pragma empty_line
static void blinear_sm_layer(const uint8_t A[104], const uint8_t* F, uint8_t C[20],
                             const float* Bias, const float* Gamma,
                             const float* Beta, const float* Mean,
                             const float* Std, const int m, const int n,
                             const int k)
{
  int i, j, ni, ci, max_idx;
  const uint8_t *Ari;
  float res, max_res;
#pragma empty_line
#pragma empty_line
  ni = (n + 7) / 8;
  for (i = 0; i < m; ++i) {
    max_res = -3.40282346638528859812e+38F;
    Ari = A + (i * ni);
    for (j = 0; j < k; ++j) {
      ci = j * ni;
      res = bdot(Ari, F + ci, n);
      res += Bias[j];
      res = batch_norm(res, Gamma[j], Beta[j], Mean[j], Std[j]);
      if (res > max_res) {
        max_idx = j;
        max_res = res;
      }
    }
    C[i] = max_idx;
  }
}
#pragma empty_line
static void fconv_layer(const float A[15680], const uint8_t* F, uint8_t C[104],
                        const float* Bias, const float* Gamma, const float* Beta,
                        const float* Mean, const float* Std, const int m ,
                        const int num_f, const int w , const int h, const int d,
                        const int kw , const int kh, const int sw , const int sh,
                        const int pw , const int ph, const int pl_w ,
                        const int pl_h, const int pl_sw, const int pl_sh,
                        const int pl_pw, const int pl_ph)
{
  int i, j, max_m, res_size, res_w, res_h, c_idx, a_idx, f_idx, whd, cp_kwkhd;
#pragma empty_line
  c_idx = 0;
  res_w = convpool_size(w, kw, sw, pw, pl_w, pl_sw, pl_pw);
  res_h = convpool_size(h, kh, sh, ph, pl_h, pl_sh, pl_ph);
  res_size = res_w * res_h;
  max_m = ((res_size*m*num_f/8.0 -(int)(res_size*m*num_f/8.0)) > 0 ? (int)(res_size*m*num_f/8.0 +1) : (int)(res_size*m*num_f/8.0));
  whd = w*h*d;
  cp_kwkhd = ((kw*kh*d/8.0 -(int)(kw*kh*d/8.0)) > 0 ? (int)(kw*kh*d/8.0 +1) : (int)(kw*kh*d/8.0));
#pragma empty_line
#pragma empty_line
  for (i = 0; i < max_m; ++i) {
    C[i] = 0;
  }
#pragma empty_line
  for (i = 0; i < m; ++i) {
    for (j = 0; j < num_f; ++j) {
      a_idx = i*whd;
      f_idx = j*cp_kwkhd;
      fconv(A + a_idx, F + f_idx, C, c_idx, Bias[j], Gamma[j],
            Beta[j], Mean[j], Std[j], w, h, d, kw, kh, sw, sh, pw, ph,
            pl_w, pl_h, pl_sw, pl_sh, pl_pw, pl_ph);
      c_idx += res_size;
    }
  }
}
#pragma empty_line
static void bconv_layer(const uint8_t* A, const uint8_t* F, uint8_t* C,
                        const float* Bias, const float* Gamma, const float* Beta,
                        const float* Mean, const float* Std, const int m,
                        const int num_f, const int w, const int h, const int d,
                        const int kw, const int kh, const int sw, const int sh,
                        const int pw, const int ph, const int pl_w,
                        const int pl_h, const int pl_sw, const int pl_sh,
                        const int pl_pw, const int pl_ph)
{
  int i, j, max_m, res_size, res_w, res_h, c_idx, f_idx, dcp_kwkh;
#pragma empty_line
#pragma empty_line
  c_idx = 0;
  res_w = convpool_size(w, kw, sw, pw, pl_w, pl_sw, pl_pw);
  res_h = convpool_size(h, kh, sh, ph, pl_h, pl_sh, pl_ph);
  res_size = res_w * res_h;
  max_m = ((res_size*m*num_f/8.0 -(int)(res_size*m*num_f/8.0)) > 0 ? (int)(res_size*m*num_f/8.0 +1) : (int)(res_size*m*num_f/8.0));
  dcp_kwkh = d*((kw*kh/8.0 -(int)(kw*kh/8.0)) > 0 ? (int)(kw*kh/8.0 +1) : (int)(kw*kh/8.0));
#pragma empty_line
#pragma empty_line
  for (i = 0; i < max_m; ++i) {
    C[i] = 0;
  }
#pragma empty_line
  for (i = 0; i < m; ++i) {
    for (j = 0; j < num_f; ++j) {
      f_idx = j*dcp_kwkh;
      bconv(A, F + f_idx, C, c_idx, i, Bias[j], Gamma[j],
            Beta[j], Mean[j], Std[j], w, h, d, kw, kh, sw, sh, pw, ph,
            pl_w, pl_h, pl_sw, pl_sh, pl_pw, pl_ph);
      c_idx += res_size;
    }
  }
}
#pragma empty_line
#pragma empty_line
static float batch_norm(float f, const float Gamma, const float Beta,
                        const float Mean, const float Std)
{
  f -= Mean;
  f /= Std;
  f *= Gamma;
  f += Beta;
  return f;
}
#pragma empty_line
static int bdot(const uint8_t* A, const uint8_t* B, const int N)
{
  int i, num_bytes, res;
#pragma empty_line
  num_bytes = ((N/8.0 -(int)(N/8.0)) > 0 ? (int)(N/8.0 +1) : (int)(N/8.0));
  res = 0;
  for (i = 0; i < num_bytes; ++i) {
    res += popcnt8(~(A[i]^B[i]));
  }
  res = res*2 - N;
  return res;
}
#pragma empty_line
static int bdot_3d(const uint8_t* A, const uint8_t* B, const int x, const int y,
                    const int z, const int w, const int h, const int d,
                    const int kw, const int kh)
{
#pragma empty_line
  uint8_t A_slice[12] = {0};
  uint8_t B_slice[12] = {0};
  const uint8_t *B_idx;
  int i, comp_n, res, N, B_bytes, bx, by, bw, bh, w_x, h_y;
#pragma empty_line
  N = kw*kh;
  B_bytes = ((kw*kh/8.0 -(int)(kw*kh/8.0)) > 0 ? (int)(kw*kh/8.0 +1) : (int)(kw*kh/8.0));
  res = 0;
  w_x = w - x;
  h_y = h - y;
  for (i = 0; i < d; ++i) {
    B_idx = B + B_bytes*i;
    comp_n = bslice_4d(A_slice, A, x, y, z, i, w, h, d, kw, kh);
#pragma empty_line
    if (comp_n == N) {
      res += bdot(A_slice, B_idx, N);
    }
#pragma empty_line
    else {
      bx = -((0) < (x) ? 0 : x);
      by = -((0) < (y) ? 0 : y);
      bw = ((kw) < (w_x) ? kw : w_x);
      bh = ((kh) < (h_y) ? kh : h_y);
      bslice_2d_filter(B_slice, B_idx, bx, by, kw, kh, bw, bh);
      res += bdot(A_slice, B_slice, comp_n);
    }
  }
#pragma empty_line
  return res;
}
#pragma empty_line
#pragma empty_line
#pragma empty_line
static void fconv(const float* A, const uint8_t* F, uint8_t* C,
                  const int c_start_idx, const float Bias, const float Gamma,
                  const float Beta, const float Mean, const float Std,
                  const int w, const int h, const int d, const int kw,
                  const int kh, const int sw, const int sh, const int pw,
                  const int ph, const int pl_w, const int pl_h, const int pl_sw,
                  const int pl_sh, const int pl_pw, const int pl_ph)
{
  uint8_t c_mask, res_sign;
  int pl_i, pl_j, i, j, i_in, j_in, pl_i_max, pl_j_max, c_shift, c_idx, pl_w2_1, pl_hpw_1;
  float res, max_res;
#pragma empty_line
  c_shift = 7 - (c_start_idx % 8);
  c_mask = 1 << c_shift;
  c_idx = c_start_idx / 8;
  pl_i_max = (w - kw + 2*pw)/sw + (2*pl_pw) + 1;
  pl_j_max = (h - kh + 2*ph)/sh + (2*pl_ph) + 1;
  pl_w2_1 = pl_w + pl_pw - 1;
  pl_hpw_1 = pl_h + pl_pw - 1;
  for (pl_i = -pl_pw; pl_i + pl_w2_1 < pl_i_max; pl_i += pl_sw) {
  for (pl_j = -pl_ph; pl_j + pl_hpw_1 < pl_j_max; pl_j += pl_sh) {
    max_res = res = -3.40282346638528859812e+38F;
    int pl_i_pl_w = pl_i + pl_w;
    for (i_in = pl_i; i_in < pl_i_pl_w; ++i_in) {
    i = conv_idx(i_in, w, kw, sw, pw);
    int pl_j_pl_h = pl_j + pl_h;
    for (j_in = pl_j; j_in < pl_j_pl_h; ++j_in) {
      j = conv_idx(j_in, h, kh, sh, ph);
      if (i >= -pw && j >= -ph) {
        res = fdot_3d(A, F, i, j, w, h, d, kw, kh);
        max_res = ((res) > (max_res) ? res : max_res);
      }
    }
    }
    max_res += Bias;
    max_res = batch_norm(max_res, Gamma, Beta, Mean, Std);
    res_sign = max_res >= 0 ? 1 : 0;
#pragma empty_line
#pragma empty_line
    C[c_idx] |= res_sign << c_shift;
#pragma empty_line
#pragma empty_line
    c_mask = rotr1(c_mask);
    c_idx += (c_mask & 0x80) >> 7;
    c_shift--;
    c_shift = c_shift < 0 ? 7 : c_shift;
  }
  }
}
#pragma empty_line
static void bconv(const uint8_t* A, const uint8_t* F, uint8_t* C,
                  const int c_start_idx, const int z, const float Bias,
                  const float Gamma, const float Beta, const float Mean,
                  const float Std, const int w, const int h, const int d,
                  const int kw, const int kh, const int sw, const int sh,
                  const int pw, const int ph, const int pl_w, const int pl_h,
                  const int pl_sw, const int pl_sh, const int pl_pw,
                  const int pl_ph)
{
  uint8_t c_mask, res_sign;
  int pl_i, pl_j, i, j, i_in, j_in, pl_i_max, pl_j_max, c_shift, c_idx, pl_w2_1, pl_hpw_1;
  float res, max_res;
#pragma empty_line
  c_shift = 7 - (c_start_idx % 8);
  c_mask = 1 << c_shift;
  c_idx = c_start_idx / 8;
  pl_i_max = (w - kw + 2*pw)/sw + (2*pl_pw) + 1;
  pl_j_max = (h - kh + 2*ph)/sh + (2*pl_ph) + 1;
  pl_w2_1 = pl_w + pl_pw - 1;
  pl_hpw_1 = pl_h + pl_pw - 1;
  for (pl_i = -pl_pw; pl_i + pl_w2_1 < pl_i_max; pl_i += pl_sw) {
  for (pl_j = -pl_ph; pl_j + pl_hpw_1 < pl_j_max; pl_j += pl_sh) {
    max_res = res = -3.40282346638528859812e+38F;
    int pl_i_pl_w = pl_i + pl_w;
    for (i_in = pl_i; i_in < pl_i_pl_w; ++i_in) {
    i = conv_idx(i_in, w, kw, sw, pw);
    int pl_j_pl_h = pl_j + pl_h;
    for (j_in = pl_j; j_in < pl_j_pl_h; ++j_in) {
      j = conv_idx(j_in, h, kh, sh, ph);
      if (i >= -pw && j >= -ph) {
        res = bdot_3d(A, F, i, j, z, w, h, d, kw, kh);
        max_res = ((res) > (max_res) ? res : max_res);
      }
    }
    }
    max_res += Bias;
    max_res = batch_norm(max_res, Gamma, Beta, Mean, Std);
    res_sign = max_res >= 0 ? 1 : 0;
#pragma empty_line
#pragma empty_line
    C[c_idx] |= res_sign << c_shift;
#pragma empty_line
#pragma empty_line
    c_mask = rotr1(c_mask);
    c_idx += (c_mask & 0x80) >> 7;
    c_shift--;
    c_shift = c_shift < 0 ? 7 : c_shift;
  }
  }
}
#pragma empty_line
static float fdot_3d(const float* A, const uint8_t* B, const int x, const int y,
                     const int w, const int h, const int d, const int kw,
                     const int kh)
{
  uint8_t bitset;
  int i, j, k, b_idx, A_bytes, x_kw, y_kh;
  float a, res;
  const float *A_slice;
#pragma empty_line
  A_bytes = w*h;
  res = 0;
  b_idx = 0;
  x_kw = x + kw;
  y_kh = y + kh;
  for (i = 0; i < d; ++i) {
    A_slice = A + A_bytes*i;
    for (j = x; j < x_kw; ++j) {
      for (k = y; k < y_kh; ++k) {
#pragma empty_line
        if (j < 0 || j > h-1 || k < 0 || k > w-1) {
          a = 0.0;
        }
        else {
          a = A_slice[idx_2d(j, k, w)];
        }
#pragma empty_line
        bitset = nthbitset_arr(B, b_idx);
        res += bitset ? a : -a;
        b_idx++;
      }
    }
  }
#pragma empty_line
  return res;
}
#pragma empty_line
#pragma empty_line
static int idx_2d(const int i, const int j, const int rows)
{
  return i * rows + j;
}
#pragma empty_line
static int idx_3d(const int i, const int j, const int k, const int rows,
                  const int cols)
{
  return i * rows * cols + j * cols + k;
}
#pragma empty_line
static int idx_4d(const int i, const int j, const int k, const int l,
                  const int rows, const int cols, const int depth)
{
  return i * rows * cols * depth + j * cols * depth + k * depth + l;
}
#pragma empty_line
static int conv_idx(const int pl_i, const int x, const int kx, const int sx,
                    const int px)
{
  int conv_sz = (x - kx + 2*px)/sx;
  return (pl_i < 0 || pl_i > conv_sz) ? -2147483647 : pl_i * sx - px;
}
#pragma empty_line
static int convpool_size(const int x, const int kx, const int sx, const int px,
                         const int pl_x, const int pl_sx, const int pl_px)
{
  return ((x - kx + 2*px)/sx - pl_x + (2*pl_px) + 1)/pl_sx + 1;
}
#pragma empty_line
#pragma empty_line
static uint8_t rotr1 (const uint8_t x)
{
  return (x >> 1) | (x << 7);
}
#pragma empty_line
static int nthbitset_arr(const uint8_t* const arr, const int n)
{
  return arr[n/8] & bits[n%8] ? 1 : 0;
}
#pragma empty_line
static int popcnt8(const uint8_t v) {
  uint8_t c;
  c = v - ((v >> 1) & 0x55);
  c = ((c >> 2) & 0x33) + (c & 0x33);
  return ((c >> 4) + c) & 0x0F;
}
#pragma empty_line
static int bslice_2d(uint8_t* const dst, const uint8_t* const src, const int x,
                     const int y, const int w, const int h, const int kw,
                     const int kh)
{
  int i, j, n, idx, shift, bytes, x_kw, y_kh;
  uint8_t mask, bitset;
#pragma empty_line
#pragma empty_line
  bytes = ((kw*kh/8.0 -(int)(kw*kh/8.0)) > 0 ? (int)(kw*kh/8.0 +1) : (int)(kw*kh/8.0));
  for (i = 0; i < bytes; ++i) {
    dst[i] = 0;
  }
#pragma empty_line
  idx = 0;
  shift = 7;
  n = 0;
  x_kw = x + kw;
  y_kh = y + kh;
  for (i = x; i < x_kw; ++i) {
    for (j = y; j < y_kh; ++j) {
#pragma empty_line
      if (i < 0 || i > h-1 || j < 0 || j > w-1) {
        continue;
      }
#pragma empty_line
      bitset = nthbitset_arr(src, idx_2d(i, j, w));
      dst[idx/8] |= bitset << shift;
#pragma empty_line
      mask = rotr1(mask);
      idx++;
      shift--;
      shift = shift < 0 ? 7 : shift;
      n++;
    }
  }
#pragma empty_line
  return n;
}
#pragma empty_line
static int bslice_2d_filter(uint8_t* const dst, const uint8_t* const src,
                            const int x, const int y, const int w, const int h,
                            const int kw, const int kh)
{
  int i, j, n, idx, shift, bytes, bitset, x_kw, y_kh;
  uint8_t mask;
#pragma empty_line
#pragma empty_line
  bytes = ((kw*kh/8.0 -(int)(kw*kh/8.0)) > 0 ? (int)(kw*kh/8.0 +1) : (int)(kw*kh/8.0));
  for (i = 0; i < bytes; ++i) {
    dst[i] = 0xFF;
  }
#pragma empty_line
  idx = 0;
  shift = 7;
  n = 0;
  x_kw = x + kw;
  y_kh = y + kh;
  for (i = x; i < x_kw; ++i) {
    for (j = y; j < y_kh; ++j) {
#pragma empty_line
      if (i < 0 || i > h-1 || j < 0 || j > w-1) {
        continue;
      }
#pragma empty_line
      bitset = nthbitset_arr(src, idx_2d(i, j, w));
      dst[idx/8] &= ~((!bitset) << shift);
#pragma empty_line
      mask = rotr1(mask);
      idx++;
      shift--;
      shift = shift < 0 ? 7 : shift;
      n++;
    }
  }
#pragma empty_line
  return n;
}
#pragma empty_line
#pragma empty_line
static int bslice_4d(uint8_t* const dst, const uint8_t* const src, const int x,
                     const int y, const int zi, const int zj, const int w,
                     const int h, const int d, const int kw, const int kh)
{
  int i, j, n, idx, shift, bytes, bitset, x_kw, y_kh;
  uint8_t mask;
#pragma empty_line
#pragma empty_line
  bytes = ((kw*kh/8.0 -(int)(kw*kh/8.0)) > 0 ? (int)(kw*kh/8.0 +1) : (int)(kw*kh/8.0));
  for (i = 0; i < bytes; ++i) {
    dst[i] = 0;
  }
#pragma empty_line
  idx = 0;
  shift = 7;
  n = 0;
  x_kw = x + kw;
  y_kh = y + kh;
  for (i = x; i < x_kw; ++i) {
    for (j = y; j < y_kh; ++j) {
      if (i < 0 || i > h-1 || j < 0 || j > w-1) {
        continue;
      }
#pragma empty_line
      bitset = nthbitset_arr(src, idx_4d(zi, zj, i, j, d, w, h));
      dst[idx/8] |= bitset << shift;
      mask = rotr1(mask);
      idx++;
      shift--;
      shift = shift < 0 ? 7 : shift;
      n++;
    }
  }
#pragma empty_line
  return n;
}
#pragma line 2 "D:/HLS/Quicktake/pynqebnnrealcodes/ebnn_mnist.c" 2
float l_conv_pool_bn_bst0_bconv_b [10] = {0.0013100981,0.001399203,0.0017230948,0.024209941,-0.0060366672,0.0033805103,-0.0094644753,0.0049478835,-0.0021037918,-0.011334958};
uint8_t l_conv_pool_bn_bst0_bconv_W [20] = {27,255,15,255,9,255,224,127,94,127,241,255,228,127,234,127,247,255,37,255};
float l_conv_pool_bn_bst0_bn_beta[10] = {-0.55817193,-0.30276805,-0.51059455,-0.47079924,-0.23738748,-0.33949313,-0.51129502,-0.27581051,-0.11652919,-0.40916726};
float l_conv_pool_bn_bst0_bn_gamma[10] = {1.1175779,0.80334842,1.1644053,1.0309528,0.76619667,0.83233267,1.0995027,1.1048702,0.53803885,0.96208674};
float l_conv_pool_bn_bst0_bn_mean[10] = {1.1252871,1.2539475,0.26034799,0.43928567,0.91338098,1.4778961,0.65796793,1.0754046,2.9302435,0.86354005};
float l_conv_pool_bn_bst0_bn_std[10] = {1.2298298,1.3209409,0.45731518,0.68497282,0.92040253,1.3025718,0.90514964,1.1048282,2.4770014,1.0458035};
void l_conv_pool_bn_bst0(float* input, uint8_t* output){
  fconv_layer(input, l_conv_pool_bn_bst0_bconv_W , output, l_conv_pool_bn_bst0_bconv_b , l_conv_pool_bn_bst0_bn_gamma, l_conv_pool_bn_bst0_bn_beta, l_conv_pool_bn_bst0_bn_mean, l_conv_pool_bn_bst0_bn_std, 1, 10, 28, 28, 1, 3, 3, 2, 2, 0, 0, 3, 3, 2, 2, 0, 0);
}
#pragma empty_line
float l_b_linear_bn_softmax1_bl_b[10] = {0.0021418647,-0.00088884449,0.0011457953,-0.0011375663,-0.0021664687,-0.0032370447,-0.00054983149,-0.001796403,0.0090369461,0.0052212267};
uint8_t l_b_linear_bn_softmax1_bl_W[450] = {24,112,64,50,221,108,195,51,129,235,140,6,60,52,16,48,80,202,7,214,249,72,16,231,207,30,189,34,97,129,195,224,48,56,182,235,24,124,121,207,184,47,255,125,240,216,4,64,2,107,196,162,2,144,6,9,0,90,72,33,5,10,2,158,20,5,133,130,5,80,213,91,2,0,161,22,128,97,87,28,81,75,91,45,183,167,193,182,250,220,223,236,61,13,179,32,27,252,195,161,14,255,204,22,28,247,189,251,118,184,188,255,63,238,1,77,221,249,239,1,15,120,9,143,111,123,253,240,20,91,40,31,27,206,112,247,197,183,243,143,36,113,43,188,226,207,168,243,232,56,254,204,159,239,15,228,131,239,116,26,252,187,227,202,30,241,192,59,216,200,188,186,3,135,135,78,103,48,57,243,205,2,15,135,191,227,79,178,88,253,56,229,77,144,49,0,180,103,254,162,183,0,240,49,107,63,225,131,0,63,176,120,43,43,239,129,2,62,186,49,127,239,123,81,46,0,115,255,241,192,75,100,15,243,14,112,100,249,227,135,21,197,14,8,114,8,208,180,17,224,192,87,12,121,254,225,219,131,35,192,93,109,95,4,28,55,0,65,108,209,5,1,198,179,13,200,124,193,225,14,227,196,11,59,223,88,73,222,124,7,79,58,15,193,165,125,236,14,16,129,120,207,245,112,67,239,126,132,86,236,143,200,199,214,192,195,252,3,0,96,63,3,121,56,66,97,94,11,11,208,243,172,160,2,255,179,22,3,249,40,40,184,223,207,34,10,7,131,243,40,212,5,252,194,19,224,16,16,102,108,156,247,6,57,193,217,157,142,38,51,176,218,0,110,196,12,56,22,117,147,236,96,96,63,252,254,31,144,110,255,17,199,76,14,231,71,31,138,213,160,132,239,188,159,223,240,115,216,192,57,188,248,131,56,19,207,6,47,154,92,32,67,32,64,206,206,48,220,79,251,232,51,244,225,188,226,62,124,116,244,35,229,201,186,192,44,12,207,81,47};
float l_b_linear_bn_softmax1_bn_beta[10] = {-0.087895885,-0.13657779,0.12318978,0.083548136,-0.039687563,-0.0038500342,-0.13571718,0.058700237,0.087708674,0.036141276};
float l_b_linear_bn_softmax1_bn_gamma[10] = {1.9116997,1.87517,1.8178381,1.893056,1.8975471,1.818992,1.896561,1.8710274,1.8150749,1.8474073};
float l_b_linear_bn_softmax1_bn_mean[10] = {21.863476,17.281767,-26.20944,-15.18664,-2.5975568,17.921856,8.1386652,10.443426,28.181669,24.527216};
float l_b_linear_bn_softmax1_bn_std[10] = {28.596811,31.616959,29.135447,26.32029,23.809271,23.051489,26.144327,29.256929,21.304688,24.553493};
void l_b_linear_bn_softmax1(uint8_t* input, uint8_t* output){
  blinear_sm_layer(input, l_b_linear_bn_softmax1_bl_W, output, l_b_linear_bn_softmax1_bl_b, l_b_linear_bn_softmax1_bn_gamma, l_b_linear_bn_softmax1_bn_beta, l_b_linear_bn_softmax1_bn_mean, l_b_linear_bn_softmax1_bn_std, 1, 360, 10);
}
#pragma empty_line
#pragma empty_line
uint8_t temp1[104] = {0};
uint8_t temp2[104] = {0};
void ebnn_compute(float input[15680], uint8_t output[20]){
#pragma HLS INTERFACE s_axilite port=input bundle=inputINT
#pragma HLS INTERFACE s_axilite port=output bundle=outputINT
#pragma empty_line
#pragma HLS INTERFACE s_axilite port=return bundle=outputCONTRL
#pragma empty_line
  l_conv_pool_bn_bst0(input, temp1);
  l_b_linear_bn_softmax1(temp1, output);
}
