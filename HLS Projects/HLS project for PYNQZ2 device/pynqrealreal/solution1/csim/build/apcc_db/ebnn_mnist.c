/* Provide Declarations */
#include <stdarg.h>
#include <setjmp.h>
#include <limits.h>
#ifdef NEED_CBEAPINT
#include <autopilot_cbe.h>
#else
#define aesl_fopen fopen
#define aesl_freopen freopen
#define aesl_tmpfile tmpfile
#endif
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#ifdef __STRICT_ANSI__
#define inline __inline__
#define typeof __typeof__ 
#endif
#define __isoc99_fscanf fscanf
#define __isoc99_sscanf sscanf
#undef ferror
#undef feof
/* get a declaration for alloca */
#if defined(__CYGWIN__) || defined(__MINGW32__)
#define  alloca(x) __builtin_alloca((x))
#define _alloca(x) __builtin_alloca((x))
#elif defined(__APPLE__)
extern void *__builtin_alloca(unsigned long);
#define alloca(x) __builtin_alloca(x)
#define longjmp _longjmp
#define setjmp _setjmp
#elif defined(__sun__)
#if defined(__sparcv9)
extern void *__builtin_alloca(unsigned long);
#else
extern void *__builtin_alloca(unsigned int);
#endif
#define alloca(x) __builtin_alloca(x)
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || defined(__DragonFly__) || defined(__arm__)
#define alloca(x) __builtin_alloca(x)
#elif defined(_MSC_VER)
#define inline _inline
#define alloca(x) _alloca(x)
#else
#include <alloca.h>
#endif

#ifndef __GNUC__  /* Can only support "linkonce" vars with GCC */
#define __attribute__(X)
#endif

#if defined(__GNUC__) && defined(__APPLE_CC__)
#define __EXTERNAL_WEAK__ __attribute__((weak_import))
#elif defined(__GNUC__)
#define __EXTERNAL_WEAK__ __attribute__((weak))
#else
#define __EXTERNAL_WEAK__
#endif

#if defined(__GNUC__) && (defined(__APPLE_CC__) || defined(__CYGWIN__) || defined(__MINGW32__))
#define __ATTRIBUTE_WEAK__
#elif defined(__GNUC__)
#define __ATTRIBUTE_WEAK__ __attribute__((weak))
#else
#define __ATTRIBUTE_WEAK__
#endif

#if defined(__GNUC__)
#define __HIDDEN__ __attribute__((visibility("hidden")))
#endif

#ifdef __GNUC__
#define LLVM_NAN(NanStr)   __builtin_nan(NanStr)   /* Double */
#define LLVM_NANF(NanStr)  __builtin_nanf(NanStr)  /* Float */
#define LLVM_NANS(NanStr)  __builtin_nans(NanStr)  /* Double */
#define LLVM_NANSF(NanStr) __builtin_nansf(NanStr) /* Float */
#define LLVM_INF           __builtin_inf()         /* Double */
#define LLVM_INFF          __builtin_inff()        /* Float */
#define LLVM_PREFETCH(addr,rw,locality) __builtin_prefetch(addr,rw,locality)
#define __ATTRIBUTE_CTOR__ __attribute__((constructor))
#define __ATTRIBUTE_DTOR__ __attribute__((destructor))
#define LLVM_ASM           __asm__
#else
#define LLVM_NAN(NanStr)   ((double)0.0)           /* Double */
#define LLVM_NANF(NanStr)  0.0F                    /* Float */
#define LLVM_NANS(NanStr)  ((double)0.0)           /* Double */
#define LLVM_NANSF(NanStr) 0.0F                    /* Float */
#define LLVM_INF           ((double)0.0)           /* Double */
#define LLVM_INFF          0.0F                    /* Float */
#define LLVM_PREFETCH(addr,rw,locality)            /* PREFETCH */
#define __ATTRIBUTE_CTOR__
#define __ATTRIBUTE_DTOR__
#define LLVM_ASM(X)
#endif

#if __GNUC__ < 4 /* Old GCC's, or compilers not GCC */ 
#define __builtin_stack_save() 0   /* not implemented */
#define __builtin_stack_restore(X) /* noop */
#endif

#if __GNUC__ && __LP64__ /* 128-bit integer types */
typedef int __attribute__((mode(TI))) llvmInt128;
typedef unsigned __attribute__((mode(TI))) llvmUInt128;
#endif

#define CODE_FOR_MAIN() /* Any target-specific code for main()*/

#ifndef __cplusplus
typedef unsigned char bool;
#endif


/* Support for floating point constants */
typedef unsigned long long ConstantDoubleTy;
typedef unsigned int        ConstantFloatTy;
typedef struct { unsigned long long f1; unsigned short f2; unsigned short pad[3]; } ConstantFP80Ty;
typedef struct { unsigned long long f1; unsigned long long f2; } ConstantFP128Ty;


/* Global Declarations */
/* Helper union for bitcasts */
typedef union {
  unsigned int Int32;
  unsigned long long Int64;
  float Float;
  double Double;
} llvmBitCastUnion;

/* External Global Variable Declarations */
extern float l_conv_pool_bn_bst0_bconv_b[10];
extern  char l_conv_pool_bn_bst0_bconv_W[20];
extern float l_conv_pool_bn_bst0_bn_beta[10];
extern float l_conv_pool_bn_bst0_bn_gamma[10];
extern float l_conv_pool_bn_bst0_bn_mean[10];
extern float l_conv_pool_bn_bst0_bn_std[10];
extern float l_b_linear_bn_softmax1_bl_b[10];
extern  char l_b_linear_bn_softmax1_bl_W[450];
extern float l_b_linear_bn_softmax1_bn_beta[10];
extern float l_b_linear_bn_softmax1_bn_gamma[10];
extern float l_b_linear_bn_softmax1_bn_mean[10];
extern float l_b_linear_bn_softmax1_bn_std[10];
extern  char temp1[104];
extern  char temp2[104];

/* Function Declarations */
double fmod(double, double);
float fmodf(float, float);
long double fmodl(long double, long double);
void l_conv_pool_bn_bst0(float *llvm_cbe_input,  char *llvm_cbe_output);
static void aesl_internal_fconv_layer(float *llvm_cbe_A,  char *llvm_cbe_C);
void l_b_linear_bn_softmax1( char *llvm_cbe_input,  char *llvm_cbe_output);
static void aesl_internal_blinear_sm_layer( char *llvm_cbe_A,  char *llvm_cbe_C);
void ebnn_compute(float *llvm_cbe_input,  char *llvm_cbe_output);
static signed int aesl_internal_bdot( char *llvm_cbe_A,  char *llvm_cbe_B, signed int llvm_cbe_N);
static float aesl_internal_batch_norm(float llvm_cbe_f, float llvm_cbe_Gamma, float llvm_cbe_Beta, float llvm_cbe_Mean, float llvm_cbe_Std);
static signed int aesl_internal_popcnt8( char llvm_cbe_v);
static signed int aesl_internal_convpool_size(signed int llvm_cbe_x, signed int llvm_cbe_kx, signed int llvm_cbe_sx, signed int llvm_cbe_px, signed int llvm_cbe_pl_x, signed int llvm_cbe_pl_sx, signed int llvm_cbe_pl_px);
static void aesl_internal_fconv(float *llvm_cbe_A,  char *llvm_cbe_F,  char *llvm_cbe_C, signed int llvm_cbe_c_start_idx, float llvm_cbe_Bias, float llvm_cbe_Gamma, float llvm_cbe_Beta, float llvm_cbe_Mean, float llvm_cbe_Std, signed int llvm_cbe_w, signed int llvm_cbe_h, signed int llvm_cbe_d, signed int llvm_cbe_kw, signed int llvm_cbe_kh, signed int llvm_cbe_sw, signed int llvm_cbe_sh, signed int llvm_cbe_pw, signed int llvm_cbe_ph, signed int llvm_cbe_pl_w, signed int llvm_cbe_pl_h, signed int llvm_cbe_pl_sw, signed int llvm_cbe_pl_sh, signed int llvm_cbe_pl_pw, signed int llvm_cbe_pl_ph);
static signed int aesl_internal_conv_idx(signed int llvm_cbe_pl_i, signed int llvm_cbe_x, signed int llvm_cbe_kx, signed int llvm_cbe_sx, signed int llvm_cbe_px);
static float aesl_internal_fdot_3d(float *llvm_cbe_A,  char *llvm_cbe_B, signed int llvm_cbe_x, signed int llvm_cbe_y, signed int llvm_cbe_w, signed int llvm_cbe_h, signed int llvm_cbe_d, signed int llvm_cbe_kw, signed int llvm_cbe_kh);
static unsigned char aesl_internal_rotr1( char llvm_cbe_x);
static signed int aesl_internal_idx_2d(signed int llvm_cbe_i, signed int llvm_cbe_j, signed int llvm_cbe_rows);
static signed int aesl_internal_nthbitset_arr( char *llvm_cbe_arr, signed int llvm_cbe_n);


/* Global Variable Definitions and Initialization */
 char l_conv_pool_bn_bst0_bconv_W[20] = { ((unsigned char )27), ((unsigned char )-1), ((unsigned char )15), ((unsigned char )-1), ((unsigned char )9), ((unsigned char )-1), ((unsigned char )-32), ((unsigned char )127), ((unsigned char )94), ((unsigned char )127), ((unsigned char )-15), ((unsigned char )-1), ((unsigned char )-28), ((unsigned char )127), ((unsigned char )-22), ((unsigned char )127), ((unsigned char )-9), ((unsigned char )-1), ((unsigned char )37), ((unsigned char )-1) };
float l_conv_pool_bn_bst0_bn_beta[10] = { -0x1.1dc8b6p-1, -0x1.3608d4p-2, -0x1.056ca6p-1, -0x1.e21932p-2, -0x1.e62b68p-3, -0x1.5ba416p-2, -0x1.05c876p-1, -0x1.1a6e12p-2, -0x1.dd4db6p-4, -0x1.a2fcbep-2 };
float l_conv_pool_bn_bst0_bn_gamma[10] = { 0x1.1e1996p0, 0x1.9b507cp-1, 0x1.2a1678p0, 0x1.07ec86p0, 0x1.884aeep-1, 0x1.aa2782p-1, 0x1.197902p0, 0x1.1ad8c6p0, 0x1.1379d4p-1, 0x1.ec96a2p-1 };
float l_conv_pool_bn_bst0_bn_mean[10] = { 0x1.2012dp0, 0x1.4102b4p0, 0x1.0a98aap-2, 0x1.c1d41ap-2, 0x1.d3a6acp-1, 0x1.7a5766p0, 0x1.50e12cp-1, 0x1.134db8p0, 0x1.771238p1, 0x1.ba21ecp-1 };
float l_b_linear_bn_softmax1_bn_mean[10] = { 0x1.5dd0ccp4, 0x1.14821ep4, -0x1.a359dep4, -0x1.e5f8f4p3, -0x1.4c7cbep1, 0x1.1ebfecp4, 0x1.046ff2p3, 0x1.4e308cp3, 0x1.c2e81ep4, 0x1.886f7ap4 };
float l_conv_pool_bn_bst0_bn_std[10] = { 0x1.3ad62p0, 0x1.52292ep0, 0x1.d44a6ep-2, 0x1.5eb4c2p-1, 0x1.d73fp-1, 0x1.4d7558p0, 0x1.cf6fc6p-1, 0x1.1ad606p0, 0x1.3d0e62p1, 0x1.0bb9c8p0 };
float l_b_linear_bn_softmax1_bl_b[10] = { 0x1.18bd0ep-9, -0x1.d202bp-11, 0x1.2c5d06p-10, -0x1.2a34c8p-10, -0x1.1bf6ap-9, -0x1.a84932p-9, -0x1.204522p-11, -0x1.d6ea9p-10, 0x1.281f66p-7, 0x1.562da6p-8 };
static  char aesl_internal_bits[8] = { ((unsigned char )128u), ((unsigned char )64), ((unsigned char )32), ((unsigned char )16), ((unsigned char )8), ((unsigned char )4), ((unsigned char )2), ((unsigned char )1) };
 char l_b_linear_bn_softmax1_bl_W[450] = { ((unsigned char )24), ((unsigned char )112), ((unsigned char )64), ((unsigned char )50), ((unsigned char )-35), ((unsigned char )108), ((unsigned char )-61), ((unsigned char )51), ((unsigned char )-127), ((unsigned char )-21), ((unsigned char )-116), ((unsigned char )6), ((unsigned char )60), ((unsigned char )52), ((unsigned char )16), ((unsigned char )48), ((unsigned char )80), ((unsigned char )-54), ((unsigned char )7), ((unsigned char )-42), ((unsigned char )-7), ((unsigned char )72), ((unsigned char )16), ((unsigned char )-25), ((unsigned char )-49), ((unsigned char )30), ((unsigned char )-67), ((unsigned char )34), ((unsigned char )97), ((unsigned char )-127), ((unsigned char )-61), ((unsigned char )-32), ((unsigned char )48), ((unsigned char )56), ((unsigned char )-74), ((unsigned char )-21), ((unsigned char )24), ((unsigned char )124), ((unsigned char )121), ((unsigned char )-49), ((unsigned char )-72), ((unsigned char )47), ((unsigned char )-1), ((unsigned char )125), ((unsigned char )-16), ((unsigned char )-40), ((unsigned char )4), ((unsigned char )64), ((unsigned char )2), ((unsigned char )107), ((unsigned char )-60), ((unsigned char )-94), ((unsigned char )2), ((unsigned char )-112), ((unsigned char )6), ((unsigned char )9), ((unsigned char )0), ((unsigned char )90), ((unsigned char )72), ((unsigned char )33), ((unsigned char )5), ((unsigned char )10), ((unsigned char )2), ((unsigned char )-98), ((unsigned char )20), ((unsigned char )5), ((unsigned char )-123), ((unsigned char )-126), ((unsigned char )5), ((unsigned char )80), ((unsigned char )-43), ((unsigned char )91), ((unsigned char )2), ((unsigned char )0), ((unsigned char )-95), ((unsigned char )22), ((unsigned char )128u), ((unsigned char )97), ((unsigned char )87), ((unsigned char )28), ((unsigned char )81), ((unsigned char )75), ((unsigned char )91), ((unsigned char )45), ((unsigned char )-73), ((unsigned char )-89), ((unsigned char )-63), ((unsigned char )-74), ((unsigned char )-6), ((unsigned char )-36), ((unsigned char )-33), ((unsigned char )-20), ((unsigned char )61), ((unsigned char )13), ((unsigned char )-77), ((unsigned char )32), ((unsigned char )27), ((unsigned char )-4), ((unsigned char )-61), ((unsigned char )-95), ((unsigned char )14), ((unsigned char )-1), ((unsigned char )-52), ((unsigned char )22), ((unsigned char )28), ((unsigned char )-9), ((unsigned char )-67), ((unsigned char )-5), ((unsigned char )118), ((unsigned char )-72), ((unsigned char )-68), ((unsigned char )-1), ((unsigned char )63), ((unsigned char )-18), ((unsigned char )1), ((unsigned char )77), ((unsigned char )-35), ((unsigned char )-7), ((unsigned char )-17), ((unsigned char )1), ((unsigned char )15), ((unsigned char )120), ((unsigned char )9), ((unsigned char )-113), ((unsigned char )111), ((unsigned char )123), ((unsigned char )-3), ((unsigned char )-16), ((unsigned char )20), ((unsigned char )91), ((unsigned char )40), ((unsigned char )31), ((unsigned char )27), ((unsigned char )-50), ((unsigned char )112), ((unsigned char )-9), ((unsigned char )-59), ((unsigned char )-73), ((unsigned char )-13), ((unsigned char )-113), ((unsigned char )36), ((unsigned char )113), ((unsigned char )43), ((unsigned char )-68), ((unsigned char )-30), ((unsigned char )-49), ((unsigned char )-88), ((unsigned char )-13), ((unsigned char )-24), ((unsigned char )56), ((unsigned char )-2), ((unsigned char )-52), ((unsigned char )-97), ((unsigned char )-17), ((unsigned char )15), ((unsigned char )-28), ((unsigned char )-125), ((unsigned char )-17), ((unsigned char )116), ((unsigned char )26), ((unsigned char )-4), ((unsigned char )-69), ((unsigned char )-29), ((unsigned char )-54), ((unsigned char )30), ((unsigned char )-15), ((unsigned char )-64), ((unsigned char )59), ((unsigned char )-40), ((unsigned char )-56), ((unsigned char )-68), ((unsigned char )-70), ((unsigned char )3), ((unsigned char )-121), ((unsigned char )-121), ((unsigned char )78), ((unsigned char )103), ((unsigned char )48), ((unsigned char )57), ((unsigned char )-13), ((unsigned char )-51), ((unsigned char )2), ((unsigned char )15), ((unsigned char )-121), ((unsigned char )-65), ((unsigned char )-29), ((unsigned char )79), ((unsigned char )-78), ((unsigned char )88), ((unsigned char )-3), ((unsigned char )56), ((unsigned char )-27), ((unsigned char )77), ((unsigned char )-112), ((unsigned char )49), ((unsigned char )0), ((unsigned char )-76), ((unsigned char )103), ((unsigned char )-2), ((unsigned char )-94), ((unsigned char )-73), ((unsigned char )0), ((unsigned char )-16), ((unsigned char )49), ((unsigned char )107), ((unsigned char )63), ((unsigned char )-31), ((unsigned char )-125), ((unsigned char )0), ((unsigned char )63), ((unsigned char )-80), ((unsigned char )120), ((unsigned char )43), ((unsigned char )43), ((unsigned char )-17), ((unsigned char )-127), ((unsigned char )2), ((unsigned char )62), ((unsigned char )-70), ((unsigned char )49), ((unsigned char )127), ((unsigned char )-17), ((unsigned char )123), ((unsigned char )81), ((unsigned char )46), ((unsigned char )0), ((unsigned char )115), ((unsigned char )-1), ((unsigned char )-15), ((unsigned char )-64), ((unsigned char )75), ((unsigned char )100), ((unsigned char )15), ((unsigned char )-13), ((unsigned char )14), ((unsigned char )112), ((unsigned char )100), ((unsigned char )-7), ((unsigned char )-29), ((unsigned char )-121), ((unsigned char )21), ((unsigned char )-59), ((unsigned char )14), ((unsigned char )8), ((unsigned char )114), ((unsigned char )8), ((unsigned char )-48), ((unsigned char )-76), ((unsigned char )17), ((unsigned char )-32), ((unsigned char )-64), ((unsigned char )87), ((unsigned char )12), ((unsigned char )121), ((unsigned char )-2), ((unsigned char )-31), ((unsigned char )-37), ((unsigned char )-125), ((unsigned char )35), ((unsigned char )-64), ((unsigned char )93), ((unsigned char )109), ((unsigned char )95), ((unsigned char )4), ((unsigned char )28), ((unsigned char )55), ((unsigned char )0), ((unsigned char )65), ((unsigned char )108), ((unsigned char )-47), ((unsigned char )5), ((unsigned char )1), ((unsigned char )-58), ((unsigned char )-77), ((unsigned char )13), ((unsigned char )-56), ((unsigned char )124), ((unsigned char )-63), ((unsigned char )-31), ((unsigned char )14), ((unsigned char )-29), ((unsigned char )-60), ((unsigned char )11), ((unsigned char )59), ((unsigned char )-33), ((unsigned char )88), ((unsigned char )73), ((unsigned char )-34), ((unsigned char )124), ((unsigned char )7), ((unsigned char )79), ((unsigned char )58), ((unsigned char )15), ((unsigned char )-63), ((unsigned char )-91), ((unsigned char )125), ((unsigned char )-20), ((unsigned char )14), ((unsigned char )16), ((unsigned char )-127), ((unsigned char )120), ((unsigned char )-49), ((unsigned char )-11), ((unsigned char )112), ((unsigned char )67), ((unsigned char )-17), ((unsigned char )126), ((unsigned char )-124), ((unsigned char )86), ((unsigned char )-20), ((unsigned char )-113), ((unsigned char )-56), ((unsigned char )-57), ((unsigned char )-42), ((unsigned char )-64), ((unsigned char )-61), ((unsigned char )-4), ((unsigned char )3), ((unsigned char )0), ((unsigned char )96), ((unsigned char )63), ((unsigned char )3), ((unsigned char )121), ((unsigned char )56), ((unsigned char )66), ((unsigned char )97), ((unsigned char )94), ((unsigned char )11), ((unsigned char )11), ((unsigned char )-48), ((unsigned char )-13), ((unsigned char )-84), ((unsigned char )-96), ((unsigned char )2), ((unsigned char )-1), ((unsigned char )-77), ((unsigned char )22), ((unsigned char )3), ((unsigned char )-7), ((unsigned char )40), ((unsigned char )40), ((unsigned char )-72), ((unsigned char )-33), ((unsigned char )-49), ((unsigned char )34), ((unsigned char )10), ((unsigned char )7), ((unsigned char )-125), ((unsigned char )-13), ((unsigned char )40), ((unsigned char )-44), ((unsigned char )5), ((unsigned char )-4), ((unsigned char )-62), ((unsigned char )19), ((unsigned char )-32), ((unsigned char )16), ((unsigned char )16), ((unsigned char )102), ((unsigned char )108), ((unsigned char )-100), ((unsigned char )-9), ((unsigned char )6), ((unsigned char )57), ((unsigned char )-63), ((unsigned char )-39), ((unsigned char )-99), ((unsigned char )-114), ((unsigned char )38), ((unsigned char )51), ((unsigned char )-80), ((unsigned char )-38), ((unsigned char )0), ((unsigned char )110), ((unsigned char )-60), ((unsigned char )12), ((unsigned char )56), ((unsigned char )22), ((unsigned char )117), ((unsigned char )-109), ((unsigned char )-20), ((unsigned char )96), ((unsigned char )96), ((unsigned char )63), ((unsigned char )-4), ((unsigned char )-2), ((unsigned char )31), ((unsigned char )-112), ((unsigned char )110), ((unsigned char )-1), ((unsigned char )17), ((unsigned char )-57), ((unsigned char )76), ((unsigned char )14), ((unsigned char )-25), ((unsigned char )71), ((unsigned char )31), ((unsigned char )-118), ((unsigned char )-43), ((unsigned char )-96), ((unsigned char )-124), ((unsigned char )-17), ((unsigned char )-68), ((unsigned char )-97), ((unsigned char )-33), ((unsigned char )-16), ((unsigned char )115), ((unsigned char )-40), ((unsigned char )-64), ((unsigned char )57), ((unsigned char )-68), ((unsigned char )-8), ((unsigned char )-125), ((unsigned char )56), ((unsigned char )19), ((unsigned char )-49), ((unsigned char )6), ((unsigned char )47), ((unsigned char )-102), ((unsigned char )92), ((unsigned char )32), ((unsigned char )67), ((unsigned char )32), ((unsigned char )64), ((unsigned char )-50), ((unsigned char )-50), ((unsigned char )48), ((unsigned char )-36), ((unsigned char )79), ((unsigned char )-5), ((unsigned char )-24), ((unsigned char )51), ((unsigned char )-12), ((unsigned char )-31), ((unsigned char )-68), ((unsigned char )-30), ((unsigned char )62), ((unsigned char )124), ((unsigned char )116), ((unsigned char )-12), ((unsigned char )35), ((unsigned char )-27), ((unsigned char )-55), ((unsigned char )-70), ((unsigned char )-64), ((unsigned char )44), ((unsigned char )12), ((unsigned char )-49), ((unsigned char )81), ((unsigned char )47) };
float l_b_linear_bn_softmax1_bn_beta[10] = { -0x1.680584p-4, -0x1.17b618p-3, 0x1.f895d8p-4, 0x1.563692p-4, -0x1.451edap-5, -0x1.f8a1b6p-9, -0x1.15f2e4p-3, 0x1.e0df52p-5, 0x1.674136p-4, 0x1.2811cp-5 };
float l_b_linear_bn_softmax1_bn_gamma[10] = { 0x1.e96526p0, 0x1.e00b24p0, 0x1.d15dd6p0, 0x1.e49f52p0, 0x1.e5c5a6p0, 0x1.d1a976p0, 0x1.e58506p0, 0x1.defba6p0, 0x1.d0a8cp0, 0x1.d8efbp0 };
float l_b_linear_bn_softmax1_bn_std[10] = { 0x1.c98c8ap4, 0x1.f9df1p4, 0x1.d22acap4, 0x1.a51fe8p4, 0x1.7cf2c6p4, 0x1.70d2e6p4, 0x1.a24f2ap4, 0x1.d41c62p4, 0x1.54ep4, 0x1.88db1cp4 };
 char temp1[104];
 char temp2[104];
float l_conv_pool_bn_bst0_bconv_b[10] = { 0x1.576f32p-10, 0x1.6ecaecp-10, 0x1.c3b2fp-10, 0x1.8ca7dap-6, -0x1.8b9e78p-8, 0x1.bb171ap-9, -0x1.3621c6p-7, 0x1.4443b6p-8, -0x1.13bf8ap-9, -0x1.736c84p-7 };


/* Function Bodies */
static inline int llvm_fcmp_ord(double X, double Y) { return X == X && Y == Y; }
static inline int llvm_fcmp_uno(double X, double Y) { return X != X || Y != Y; }
static inline int llvm_fcmp_ueq(double X, double Y) { return X == Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_une(double X, double Y) { return X != Y; }
static inline int llvm_fcmp_ult(double X, double Y) { return X <  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ugt(double X, double Y) { return X >  Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_ule(double X, double Y) { return X <= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_uge(double X, double Y) { return X >= Y || llvm_fcmp_uno(X, Y); }
static inline int llvm_fcmp_oeq(double X, double Y) { return X == Y ; }
static inline int llvm_fcmp_one(double X, double Y) { return X != Y && llvm_fcmp_ord(X, Y); }
static inline int llvm_fcmp_olt(double X, double Y) { return X <  Y ; }
static inline int llvm_fcmp_ogt(double X, double Y) { return X >  Y ; }
static inline int llvm_fcmp_ole(double X, double Y) { return X <= Y ; }
static inline int llvm_fcmp_oge(double X, double Y) { return X >= Y ; }

void l_conv_pool_bn_bst0(float *llvm_cbe_input,  char *llvm_cbe_output) {
  static  unsigned long long aesl_llvm_cbe_1_count = 0;
  static  unsigned long long aesl_llvm_cbe_2_count = 0;
  static  unsigned long long aesl_llvm_cbe_3_count = 0;
  static  unsigned long long aesl_llvm_cbe_4_count = 0;
  static  unsigned long long aesl_llvm_cbe_5_count = 0;
  static  unsigned long long aesl_llvm_cbe_6_count = 0;
const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @l_conv_pool_bn_bst0\n");
if (AESL_DEBUG_TRACE)
printf("\n  tail call fastcc void @aesl_internal_fconv_layer(float* %%input, i8* %%output), !dbg !17 for 0x%I64xth hint within @l_conv_pool_bn_bst0  --> \n", ++aesl_llvm_cbe_5_count);
   /*tail*/ aesl_internal_fconv_layer((float *)llvm_cbe_input, ( char *)llvm_cbe_output);
if (AESL_DEBUG_TRACE) {
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @l_conv_pool_bn_bst0}\n");
  return;
}


static void aesl_internal_fconv_layer(float *llvm_cbe_A,  char *llvm_cbe_C) {
  static  unsigned long long aesl_llvm_cbe_7_count = 0;
  static  unsigned long long aesl_llvm_cbe_8_count = 0;
  static  unsigned long long aesl_llvm_cbe_9_count = 0;
  static  unsigned long long aesl_llvm_cbe_10_count = 0;
  static  unsigned long long aesl_llvm_cbe_11_count = 0;
  static  unsigned long long aesl_llvm_cbe_12_count = 0;
  static  unsigned long long aesl_llvm_cbe_13_count = 0;
  static  unsigned long long aesl_llvm_cbe_14_count = 0;
  static  unsigned long long aesl_llvm_cbe_15_count = 0;
  static  unsigned long long aesl_llvm_cbe_16_count = 0;
  static  unsigned long long aesl_llvm_cbe_17_count = 0;
  static  unsigned long long aesl_llvm_cbe_18_count = 0;
  static  unsigned long long aesl_llvm_cbe_19_count = 0;
  static  unsigned long long aesl_llvm_cbe_20_count = 0;
  static  unsigned long long aesl_llvm_cbe_21_count = 0;
  static  unsigned long long aesl_llvm_cbe_22_count = 0;
  static  unsigned long long aesl_llvm_cbe_23_count = 0;
  static  unsigned long long aesl_llvm_cbe_24_count = 0;
  static  unsigned long long aesl_llvm_cbe_25_count = 0;
  static  unsigned long long aesl_llvm_cbe_26_count = 0;
  static  unsigned long long aesl_llvm_cbe_27_count = 0;
  static  unsigned long long aesl_llvm_cbe_28_count = 0;
  static  unsigned long long aesl_llvm_cbe_29_count = 0;
  static  unsigned long long aesl_llvm_cbe_30_count = 0;
  static  unsigned long long aesl_llvm_cbe_31_count = 0;
  static  unsigned long long aesl_llvm_cbe_32_count = 0;
  static  unsigned long long aesl_llvm_cbe_33_count = 0;
  static  unsigned long long aesl_llvm_cbe_34_count = 0;
  static  unsigned long long aesl_llvm_cbe_35_count = 0;
  static  unsigned long long aesl_llvm_cbe_36_count = 0;
  static  unsigned long long aesl_llvm_cbe_37_count = 0;
  static  unsigned long long aesl_llvm_cbe_38_count = 0;
  static  unsigned long long aesl_llvm_cbe_39_count = 0;
  static  unsigned long long aesl_llvm_cbe_40_count = 0;
  static  unsigned long long aesl_llvm_cbe_41_count = 0;
  static  unsigned long long aesl_llvm_cbe_42_count = 0;
  static  unsigned long long aesl_llvm_cbe_43_count = 0;
  static  unsigned long long aesl_llvm_cbe_44_count = 0;
  static  unsigned long long aesl_llvm_cbe_45_count = 0;
  static  unsigned long long aesl_llvm_cbe_46_count = 0;
  static  unsigned long long aesl_llvm_cbe_47_count = 0;
  static  unsigned long long aesl_llvm_cbe_48_count = 0;
  static  unsigned long long aesl_llvm_cbe_49_count = 0;
  static  unsigned long long aesl_llvm_cbe_50_count = 0;
  static  unsigned long long aesl_llvm_cbe_51_count = 0;
  static  unsigned long long aesl_llvm_cbe_52_count = 0;
  static  unsigned long long aesl_llvm_cbe_53_count = 0;
  static  unsigned long long aesl_llvm_cbe_54_count = 0;
  static  unsigned long long aesl_llvm_cbe_55_count = 0;
  static  unsigned long long aesl_llvm_cbe_56_count = 0;
  static  unsigned long long aesl_llvm_cbe_57_count = 0;
  static  unsigned long long aesl_llvm_cbe_58_count = 0;
  static  unsigned long long aesl_llvm_cbe_59_count = 0;
  static  unsigned long long aesl_llvm_cbe_60_count = 0;
  static  unsigned long long aesl_llvm_cbe_61_count = 0;
  static  unsigned long long aesl_llvm_cbe_62_count = 0;
  static  unsigned long long aesl_llvm_cbe_63_count = 0;
  static  unsigned long long aesl_llvm_cbe_64_count = 0;
  static  unsigned long long aesl_llvm_cbe_65_count = 0;
  static  unsigned long long aesl_llvm_cbe_66_count = 0;
  static  unsigned long long aesl_llvm_cbe_67_count = 0;
  static  unsigned long long aesl_llvm_cbe_68_count = 0;
  static  unsigned long long aesl_llvm_cbe_69_count = 0;
  static  unsigned long long aesl_llvm_cbe_70_count = 0;
  static  unsigned long long aesl_llvm_cbe_71_count = 0;
  static  unsigned long long aesl_llvm_cbe_72_count = 0;
  static  unsigned long long aesl_llvm_cbe_73_count = 0;
  static  unsigned long long aesl_llvm_cbe_74_count = 0;
  static  unsigned long long aesl_llvm_cbe_75_count = 0;
  static  unsigned long long aesl_llvm_cbe_76_count = 0;
  static  unsigned long long aesl_llvm_cbe_77_count = 0;
  static  unsigned long long aesl_llvm_cbe_78_count = 0;
  static  unsigned long long aesl_llvm_cbe_79_count = 0;
  static  unsigned long long aesl_llvm_cbe_80_count = 0;
  static  unsigned long long aesl_llvm_cbe_81_count = 0;
  static  unsigned long long aesl_llvm_cbe_82_count = 0;
  static  unsigned long long aesl_llvm_cbe_83_count = 0;
  static  unsigned long long aesl_llvm_cbe_84_count = 0;
  static  unsigned long long aesl_llvm_cbe_85_count = 0;
  static  unsigned long long aesl_llvm_cbe_86_count = 0;
  unsigned int llvm_cbe_tmp__1;
  static  unsigned long long aesl_llvm_cbe_87_count = 0;
  static  unsigned long long aesl_llvm_cbe_88_count = 0;
  static  unsigned long long aesl_llvm_cbe_89_count = 0;
  static  unsigned long long aesl_llvm_cbe_90_count = 0;
  static  unsigned long long aesl_llvm_cbe_91_count = 0;
  unsigned int llvm_cbe_tmp__2;
  static  unsigned long long aesl_llvm_cbe_92_count = 0;
  static  unsigned long long aesl_llvm_cbe_93_count = 0;
  static  unsigned long long aesl_llvm_cbe_94_count = 0;
  static  unsigned long long aesl_llvm_cbe_95_count = 0;
  static  unsigned long long aesl_llvm_cbe_96_count = 0;
  static  unsigned long long aesl_llvm_cbe_97_count = 0;
  static  unsigned long long aesl_llvm_cbe_98_count = 0;
  unsigned int llvm_cbe_tmp__3;
  static  unsigned long long aesl_llvm_cbe_99_count = 0;
  double llvm_cbe_tmp__4;
  static  unsigned long long aesl_llvm_cbe_100_count = 0;
  double llvm_cbe_tmp__5;
  static  unsigned long long aesl_llvm_cbe_101_count = 0;
  unsigned int llvm_cbe_tmp__6;
  static  unsigned long long aesl_llvm_cbe_102_count = 0;
  double llvm_cbe_tmp__7;
  static  unsigned long long aesl_llvm_cbe_103_count = 0;
  double llvm_cbe_tmp__8;
  static  unsigned long long aesl_llvm_cbe_104_count = 0;
  static  unsigned long long aesl_llvm_cbe_105_count = 0;
  static  unsigned long long aesl_llvm_cbe_106_count = 0;
  double llvm_cbe_tmp__9;
  static  unsigned long long aesl_llvm_cbe_107_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_in_count = 0;
  double llvm_cbe__2e_in;
  double llvm_cbe__2e_in__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_108_count = 0;
  unsigned int llvm_cbe_tmp__10;
  static  unsigned long long aesl_llvm_cbe_109_count = 0;
  static  unsigned long long aesl_llvm_cbe_110_count = 0;
  static  unsigned long long aesl_llvm_cbe_111_count = 0;
  static  unsigned long long aesl_llvm_cbe_112_count = 0;
  static  unsigned long long aesl_llvm_cbe_113_count = 0;
  static  unsigned long long aesl_llvm_cbe_114_count = 0;
  static  unsigned long long aesl_llvm_cbe_115_count = 0;
  static  unsigned long long aesl_llvm_cbe_116_count = 0;
  static  unsigned long long aesl_llvm_cbe_117_count = 0;
  static  unsigned long long aesl_llvm_cbe_118_count = 0;
  static  unsigned long long aesl_llvm_cbe_119_count = 0;
  static  unsigned long long aesl_llvm_cbe_120_count = 0;
  static  unsigned long long aesl_llvm_cbe_121_count = 0;
  static  unsigned long long aesl_llvm_cbe_122_count = 0;
  static  unsigned long long aesl_llvm_cbe_123_count = 0;
  static  unsigned long long aesl_llvm_cbe_124_count = 0;
  unsigned int llvm_cbe_tmp__11;
  static  unsigned long long aesl_llvm_cbe_125_count = 0;
  unsigned long long llvm_cbe_tmp__12;
  static  unsigned long long aesl_llvm_cbe_126_count = 0;
  unsigned long long llvm_cbe_tmp__13;
  static  unsigned long long aesl_llvm_cbe_127_count = 0;
   char *llvm_cbe_tmp__14;
  static  unsigned long long aesl_llvm_cbe_128_count = 0;
  static  unsigned long long aesl_llvm_cbe_129_count = 0;
  static  unsigned long long aesl_llvm_cbe_130_count = 0;
  static  unsigned long long aesl_llvm_cbe_131_count = 0;
  static  unsigned long long aesl_llvm_cbe_132_count = 0;
  static  unsigned long long aesl_llvm_cbe_133_count = 0;
  static  unsigned long long aesl_llvm_cbe_134_count = 0;
  static  unsigned long long aesl_llvm_cbe_135_count = 0;
  static  unsigned long long aesl_llvm_cbe_136_count = 0;
  static  unsigned long long aesl_llvm_cbe_137_count = 0;
  static  unsigned long long aesl_llvm_cbe_138_count = 0;
  static  unsigned long long aesl_llvm_cbe_139_count = 0;
  static  unsigned long long aesl_llvm_cbe_140_count = 0;
  static  unsigned long long aesl_llvm_cbe_141_count = 0;
  static  unsigned long long aesl_llvm_cbe_142_count = 0;
  static  unsigned long long aesl_llvm_cbe_143_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge34_count = 0;
  unsigned int llvm_cbe_storemerge34;
  unsigned int llvm_cbe_storemerge34__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_144_count = 0;
  unsigned int llvm_cbe_tmp__15;
  unsigned int llvm_cbe_tmp__15__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_145_count = 0;
  static  unsigned long long aesl_llvm_cbe_146_count = 0;
  unsigned int llvm_cbe_tmp__16;
  static  unsigned long long aesl_llvm_cbe_147_count = 0;
  static  unsigned long long aesl_llvm_cbe_148_count = 0;
  static  unsigned long long aesl_llvm_cbe_149_count = 0;
  static  unsigned long long aesl_llvm_cbe_150_count = 0;
  unsigned long long llvm_cbe_tmp__17;
  static  unsigned long long aesl_llvm_cbe_151_count = 0;
   char *llvm_cbe_tmp__18;
  static  unsigned long long aesl_llvm_cbe_152_count = 0;
  unsigned long long llvm_cbe_tmp__19;
  static  unsigned long long aesl_llvm_cbe_153_count = 0;
  float *llvm_cbe_tmp__20;
  static  unsigned long long aesl_llvm_cbe_154_count = 0;
  float llvm_cbe_tmp__21;
  static  unsigned long long aesl_llvm_cbe_155_count = 0;
  float *llvm_cbe_tmp__22;
  static  unsigned long long aesl_llvm_cbe_156_count = 0;
  float llvm_cbe_tmp__23;
  static  unsigned long long aesl_llvm_cbe_157_count = 0;
  float *llvm_cbe_tmp__24;
  static  unsigned long long aesl_llvm_cbe_158_count = 0;
  float llvm_cbe_tmp__25;
  static  unsigned long long aesl_llvm_cbe_159_count = 0;
  float *llvm_cbe_tmp__26;
  static  unsigned long long aesl_llvm_cbe_160_count = 0;
  float llvm_cbe_tmp__27;
  static  unsigned long long aesl_llvm_cbe_161_count = 0;
  float *llvm_cbe_tmp__28;
  static  unsigned long long aesl_llvm_cbe_162_count = 0;
  float llvm_cbe_tmp__29;
  static  unsigned long long aesl_llvm_cbe_163_count = 0;
  static  unsigned long long aesl_llvm_cbe_164_count = 0;
  unsigned int llvm_cbe_tmp__30;
  static  unsigned long long aesl_llvm_cbe_165_count = 0;
  static  unsigned long long aesl_llvm_cbe_166_count = 0;
  static  unsigned long long aesl_llvm_cbe_167_count = 0;
  unsigned int llvm_cbe_tmp__31;
  static  unsigned long long aesl_llvm_cbe_168_count = 0;
  static  unsigned long long aesl_llvm_cbe_169_count = 0;
  static  unsigned long long aesl_llvm_cbe_170_count = 0;
  static  unsigned long long aesl_llvm_cbe_171_count = 0;
  static  unsigned long long aesl_llvm_cbe_172_count = 0;
  static  unsigned long long aesl_llvm_cbe_173_count = 0;
  static  unsigned long long aesl_llvm_cbe_174_count = 0;
  static  unsigned long long aesl_llvm_cbe_175_count = 0;
  static  unsigned long long aesl_llvm_cbe_176_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_177_count = 0;
  static  unsigned long long aesl_llvm_cbe_178_count = 0;
  static  unsigned long long aesl_llvm_cbe_179_count = 0;
  static  unsigned long long aesl_llvm_cbe_180_count = 0;
  static  unsigned long long aesl_llvm_cbe_181_count = 0;
  static  unsigned long long aesl_llvm_cbe_182_count = 0;
  static  unsigned long long aesl_llvm_cbe_183_count = 0;
  static  unsigned long long aesl_llvm_cbe_184_count = 0;
  static  unsigned long long aesl_llvm_cbe_185_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_fconv_layer\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = tail call fastcc i32 @aesl_internal_convpool_size(i32 28, i32 3, i32 2, i32 0, i32 3, i32 2, i32 0), !dbg !19 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_86_count);
  llvm_cbe_tmp__1 = (unsigned int ) /*tail*/ aesl_internal_convpool_size(28u, 3u, 2u, 0u, 3u, 2u, 0u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",28u);
printf("\nArgument  = 0x%X",3u);
printf("\nArgument  = 0x%X",2u);
printf("\nArgument  = 0x%X",0u);
printf("\nArgument  = 0x%X",3u);
printf("\nArgument  = 0x%X",2u);
printf("\nArgument  = 0x%X",0u);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__1);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = mul nsw i32 %%1, %%1, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_91_count);
  llvm_cbe_tmp__2 = (unsigned int )((unsigned int )(llvm_cbe_tmp__1&4294967295ull)) * ((unsigned int )(llvm_cbe_tmp__1&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__2&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = mul nsw i32 %%2, 10, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_98_count);
  llvm_cbe_tmp__3 = (unsigned int )((unsigned int )(llvm_cbe_tmp__2&4294967295ull)) * ((unsigned int )(10u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__3&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = sitofp i32 %%3 to double, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_99_count);
  llvm_cbe_tmp__4 = (double )((double )(signed int )llvm_cbe_tmp__3);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__4, *(long long*)(&llvm_cbe_tmp__4));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = fmul double %%4, 1.250000e-01, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_100_count);
  llvm_cbe_tmp__5 = (double )llvm_cbe_tmp__4 * 0x1p-3;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__5, *(long long*)(&llvm_cbe_tmp__5));
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = fptosi double %%5 to i32, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_101_count);
  llvm_cbe_tmp__6 = (unsigned int )((signed int )llvm_cbe_tmp__5&4294967295U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__6);
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = sitofp i32 %%6 to double, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_102_count);
  llvm_cbe_tmp__7 = (double )((double )(signed int )llvm_cbe_tmp__6);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__7, *(long long*)(&llvm_cbe_tmp__7));
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = fsub double %%5, %%7, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_103_count);
  llvm_cbe_tmp__8 = (double )llvm_cbe_tmp__5 - llvm_cbe_tmp__7;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__8, *(long long*)(&llvm_cbe_tmp__8));
  if ((llvm_fcmp_ogt(llvm_cbe_tmp__8, 0x0p0))) {
    goto llvm_cbe_tmp__32;
  } else {
    llvm_cbe__2e_in__PHI_TEMPORARY = (double )llvm_cbe_tmp__5;   /* for PHI node */
    goto llvm_cbe_tmp__33;
  }

llvm_cbe_tmp__32:
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = fadd double %%5, 1.000000e+00, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_106_count);
  llvm_cbe_tmp__9 = (double )llvm_cbe_tmp__5 + 0x1p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__9, *(long long*)(&llvm_cbe_tmp__9));
  llvm_cbe__2e_in__PHI_TEMPORARY = (double )llvm_cbe_tmp__9;   /* for PHI node */
  goto llvm_cbe_tmp__33;

llvm_cbe_tmp__33:
if (AESL_DEBUG_TRACE)
printf("\n  %%.in = phi double [ %%11, %%10 ], [ %%5, %%0 ], !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe__2e_in_count);
  llvm_cbe__2e_in = (double )llvm_cbe__2e_in__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.in = %lf",llvm_cbe__2e_in);
printf("\n = %lf",llvm_cbe_tmp__9);
printf("\n = %lf",llvm_cbe_tmp__5);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = fptosi double %%.in to i32, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_108_count);
  llvm_cbe_tmp__10 = (unsigned int )((signed int )llvm_cbe__2e_in&4294967295U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__10);
  if ((((signed int )llvm_cbe_tmp__10) > ((signed int )0u))) {
    goto llvm_cbe__2e_lr_2e_ph;
  } else {
    goto llvm_cbe__2e_preheader;
  }

llvm_cbe__2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = add i32 %%13, -1, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_124_count);
  llvm_cbe_tmp__11 = (unsigned int )((unsigned int )(llvm_cbe_tmp__10&4294967295ull)) + ((unsigned int )(4294967295u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__11&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = zext i32 %%15 to i6 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_125_count);
  llvm_cbe_tmp__12 = (unsigned long long )((unsigned long long )(unsigned int )llvm_cbe_tmp__11&4294967295U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__12);
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = add i64 %%16, 1, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_126_count);
  llvm_cbe_tmp__13 = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__12&18446744073709551615ull)) + ((unsigned long long )(1ull&18446744073709551615ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", ((unsigned long long )(llvm_cbe_tmp__13&18446744073709551615ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = call i8* @memset(i8* %%C, i32 0, i64 %%17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_127_count);
  ( char *)memset(( char *)llvm_cbe_C, 0u, llvm_cbe_tmp__13);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",0u);
printf("\nArgument  = 0x%I64X",llvm_cbe_tmp__13);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__14);
}
  goto llvm_cbe__2e_preheader;

llvm_cbe__2e_preheader:
  llvm_cbe_storemerge34__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__15__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  goto llvm_cbe_tmp__34;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__34:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge34 = phi i32 [ 0, %%.preheader ], [ %%36, %%19  for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_storemerge34_count);
  llvm_cbe_storemerge34 = (unsigned int )llvm_cbe_storemerge34__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge34 = 0x%X",llvm_cbe_storemerge34);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__31);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = phi i32 [ 0, %%.preheader ], [ %%35, %%19  for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_144_count);
  llvm_cbe_tmp__15 = (unsigned int )llvm_cbe_tmp__15__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__15);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__30);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = shl nsw i32 %%storemerge34, 1, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_146_count);
  llvm_cbe_tmp__16 = (unsigned int )llvm_cbe_storemerge34 << 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__16);
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = sext i32 %%21 to i64, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_150_count);
  llvm_cbe_tmp__17 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__16);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__17);
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = getelementptr inbounds [20 x i8]* @l_conv_pool_bn_bst0_bconv_W, i64 0, i64 %%22, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_151_count);
  llvm_cbe_tmp__18 = ( char *)(&l_conv_pool_bn_bst0_bconv_W[(((signed long long )llvm_cbe_tmp__17))
#ifdef AESL_BC_SIM
 % 20
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__17));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = sext i32 %%storemerge34 to i64, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_152_count);
  llvm_cbe_tmp__19 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge34);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__19);
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bconv_b, i64 0, i64 %%24, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_153_count);
  llvm_cbe_tmp__20 = (float *)(&l_conv_pool_bn_bst0_bconv_b[(((signed long long )llvm_cbe_tmp__19))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__19));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__19) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_conv_pool_bn_bst0_bconv_b' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = load float* %%25, align 4, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_154_count);
  llvm_cbe_tmp__21 = (float )*llvm_cbe_tmp__20;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__21, *(int*)(&llvm_cbe_tmp__21));
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bn_gamma, i64 0, i64 %%24, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_155_count);
  llvm_cbe_tmp__22 = (float *)(&l_conv_pool_bn_bst0_bn_gamma[(((signed long long )llvm_cbe_tmp__19))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__19));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__19) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_conv_pool_bn_bst0_bn_gamma' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = load float* %%27, align 4, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_156_count);
  llvm_cbe_tmp__23 = (float )*llvm_cbe_tmp__22;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__23, *(int*)(&llvm_cbe_tmp__23));
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bn_beta, i64 0, i64 %%24, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_157_count);
  llvm_cbe_tmp__24 = (float *)(&l_conv_pool_bn_bst0_bn_beta[(((signed long long )llvm_cbe_tmp__19))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__19));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__19) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_conv_pool_bn_bst0_bn_beta' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = load float* %%29, align 4, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_158_count);
  llvm_cbe_tmp__25 = (float )*llvm_cbe_tmp__24;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__25, *(int*)(&llvm_cbe_tmp__25));
if (AESL_DEBUG_TRACE)
printf("\n  %%31 = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bn_mean, i64 0, i64 %%24, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_159_count);
  llvm_cbe_tmp__26 = (float *)(&l_conv_pool_bn_bst0_bn_mean[(((signed long long )llvm_cbe_tmp__19))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__19));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__19) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_conv_pool_bn_bst0_bn_mean' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = load float* %%31, align 4, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_160_count);
  llvm_cbe_tmp__27 = (float )*llvm_cbe_tmp__26;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__27, *(int*)(&llvm_cbe_tmp__27));
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = getelementptr inbounds [10 x float]* @l_conv_pool_bn_bst0_bn_std, i64 0, i64 %%24, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_161_count);
  llvm_cbe_tmp__28 = (float *)(&l_conv_pool_bn_bst0_bn_std[(((signed long long )llvm_cbe_tmp__19))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__19));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__19) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_conv_pool_bn_bst0_bn_std' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = load float* %%33, align 4, !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_162_count);
  llvm_cbe_tmp__29 = (float )*llvm_cbe_tmp__28;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__29, *(int*)(&llvm_cbe_tmp__29));
if (AESL_DEBUG_TRACE)
printf("\n  tail call fastcc void @aesl_internal_fconv(float* %%A, i8* %%23, i8* %%C, i32 %%20, float %%26, float %%28, float %%30, float %%32, float %%34, i32 28, i32 28, i32 1, i32 3, i32 3, i32 2, i32 2, i32 0, i32 0, i32 3, i32 3, i32 2, i32 2, i32 0, i32 0), !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_163_count);
   /*tail*/ aesl_internal_fconv((float *)llvm_cbe_A, ( char *)llvm_cbe_tmp__18, ( char *)llvm_cbe_C, llvm_cbe_tmp__15, llvm_cbe_tmp__21, llvm_cbe_tmp__23, llvm_cbe_tmp__25, llvm_cbe_tmp__27, llvm_cbe_tmp__29, 28u, 28u, 1u, 3u, 3u, 2u, 2u, 0u, 0u, 3u, 3u, 2u, 2u, 0u, 0u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__15);
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__21, *(int*)(&llvm_cbe_tmp__21));
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__23, *(int*)(&llvm_cbe_tmp__23));
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__25, *(int*)(&llvm_cbe_tmp__25));
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__27, *(int*)(&llvm_cbe_tmp__27));
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__29, *(int*)(&llvm_cbe_tmp__29));
printf("\nArgument  = 0x%X",28u);
printf("\nArgument  = 0x%X",28u);
printf("\nArgument  = 0x%X",1u);
printf("\nArgument  = 0x%X",3u);
printf("\nArgument  = 0x%X",3u);
printf("\nArgument  = 0x%X",2u);
printf("\nArgument  = 0x%X",2u);
printf("\nArgument  = 0x%X",0u);
printf("\nArgument  = 0x%X",0u);
printf("\nArgument  = 0x%X",3u);
printf("\nArgument  = 0x%X",3u);
printf("\nArgument  = 0x%X",2u);
printf("\nArgument  = 0x%X",2u);
printf("\nArgument  = 0x%X",0u);
printf("\nArgument  = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = add nsw i32 %%20, %%2, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_164_count);
  llvm_cbe_tmp__30 = (unsigned int )((unsigned int )(llvm_cbe_tmp__15&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__2&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__30&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = add nsw i32 %%storemerge34, 1, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv_layer  --> \n", ++aesl_llvm_cbe_167_count);
  llvm_cbe_tmp__31 = (unsigned int )((unsigned int )(llvm_cbe_storemerge34&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__31&4294967295ull)));
  if (((llvm_cbe_tmp__31&4294967295U) == (10u&4294967295U))) {
    goto llvm_cbe_tmp__35;
  } else {
    llvm_cbe_storemerge34__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__31;   /* for PHI node */
    llvm_cbe_tmp__15__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__30;   /* for PHI node */
    goto llvm_cbe_tmp__34;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe_tmp__35:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_fconv_layer}\n");
  return;
}


void l_b_linear_bn_softmax1( char *llvm_cbe_input,  char *llvm_cbe_output) {
  static  unsigned long long aesl_llvm_cbe_186_count = 0;
  static  unsigned long long aesl_llvm_cbe_187_count = 0;
  static  unsigned long long aesl_llvm_cbe_188_count = 0;
  static  unsigned long long aesl_llvm_cbe_189_count = 0;
  static  unsigned long long aesl_llvm_cbe_190_count = 0;
  static  unsigned long long aesl_llvm_cbe_191_count = 0;
const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @l_b_linear_bn_softmax1\n");
if (AESL_DEBUG_TRACE)
printf("\n  tail call fastcc void @aesl_internal_blinear_sm_layer(i8* %%input, i8* %%output), !dbg !17 for 0x%I64xth hint within @l_b_linear_bn_softmax1  --> \n", ++aesl_llvm_cbe_190_count);
   /*tail*/ aesl_internal_blinear_sm_layer(( char *)llvm_cbe_input, ( char *)llvm_cbe_output);
if (AESL_DEBUG_TRACE) {
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @l_b_linear_bn_softmax1}\n");
  return;
}


static void aesl_internal_blinear_sm_layer( char *llvm_cbe_A,  char *llvm_cbe_C) {
  static  unsigned long long aesl_llvm_cbe_192_count = 0;
  static  unsigned long long aesl_llvm_cbe_193_count = 0;
  static  unsigned long long aesl_llvm_cbe_194_count = 0;
  static  unsigned long long aesl_llvm_cbe_195_count = 0;
  static  unsigned long long aesl_llvm_cbe_196_count = 0;
  static  unsigned long long aesl_llvm_cbe_197_count = 0;
  static  unsigned long long aesl_llvm_cbe_198_count = 0;
  static  unsigned long long aesl_llvm_cbe_199_count = 0;
  static  unsigned long long aesl_llvm_cbe_200_count = 0;
  static  unsigned long long aesl_llvm_cbe_201_count = 0;
  static  unsigned long long aesl_llvm_cbe_202_count = 0;
  static  unsigned long long aesl_llvm_cbe_203_count = 0;
  static  unsigned long long aesl_llvm_cbe_204_count = 0;
  static  unsigned long long aesl_llvm_cbe_205_count = 0;
  static  unsigned long long aesl_llvm_cbe_206_count = 0;
  static  unsigned long long aesl_llvm_cbe_207_count = 0;
  static  unsigned long long aesl_llvm_cbe_208_count = 0;
  static  unsigned long long aesl_llvm_cbe_209_count = 0;
  static  unsigned long long aesl_llvm_cbe_210_count = 0;
  static  unsigned long long aesl_llvm_cbe_211_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge12_count = 0;
  unsigned int llvm_cbe_storemerge12;
  unsigned int llvm_cbe_storemerge12__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_212_count = 0;
  unsigned int llvm_cbe_tmp__36;
  unsigned int llvm_cbe_tmp__36__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_213_count = 0;
  float llvm_cbe_tmp__37;
  float llvm_cbe_tmp__37__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_214_count = 0;
  unsigned int llvm_cbe_tmp__38;
  static  unsigned long long aesl_llvm_cbe_215_count = 0;
  static  unsigned long long aesl_llvm_cbe_216_count = 0;
  static  unsigned long long aesl_llvm_cbe_217_count = 0;
  unsigned long long llvm_cbe_tmp__39;
  static  unsigned long long aesl_llvm_cbe_218_count = 0;
   char *llvm_cbe_tmp__40;
  static  unsigned long long aesl_llvm_cbe_219_count = 0;
  unsigned int llvm_cbe_tmp__41;
  static  unsigned long long aesl_llvm_cbe_220_count = 0;
  float llvm_cbe_tmp__42;
  static  unsigned long long aesl_llvm_cbe_221_count = 0;
  static  unsigned long long aesl_llvm_cbe_222_count = 0;
  static  unsigned long long aesl_llvm_cbe_223_count = 0;
  static  unsigned long long aesl_llvm_cbe_224_count = 0;
  static  unsigned long long aesl_llvm_cbe_225_count = 0;
  static  unsigned long long aesl_llvm_cbe_226_count = 0;
  unsigned long long llvm_cbe_tmp__43;
  static  unsigned long long aesl_llvm_cbe_227_count = 0;
  float *llvm_cbe_tmp__44;
  static  unsigned long long aesl_llvm_cbe_228_count = 0;
  float llvm_cbe_tmp__45;
  static  unsigned long long aesl_llvm_cbe_229_count = 0;
  float llvm_cbe_tmp__46;
  static  unsigned long long aesl_llvm_cbe_230_count = 0;
  static  unsigned long long aesl_llvm_cbe_231_count = 0;
  static  unsigned long long aesl_llvm_cbe_232_count = 0;
  static  unsigned long long aesl_llvm_cbe_233_count = 0;
  static  unsigned long long aesl_llvm_cbe_234_count = 0;
  static  unsigned long long aesl_llvm_cbe_235_count = 0;
  float *llvm_cbe_tmp__47;
  static  unsigned long long aesl_llvm_cbe_236_count = 0;
  float llvm_cbe_tmp__48;
  static  unsigned long long aesl_llvm_cbe_237_count = 0;
  float *llvm_cbe_tmp__49;
  static  unsigned long long aesl_llvm_cbe_238_count = 0;
  float llvm_cbe_tmp__50;
  static  unsigned long long aesl_llvm_cbe_239_count = 0;
  float *llvm_cbe_tmp__51;
  static  unsigned long long aesl_llvm_cbe_240_count = 0;
  float llvm_cbe_tmp__52;
  static  unsigned long long aesl_llvm_cbe_241_count = 0;
  float *llvm_cbe_tmp__53;
  static  unsigned long long aesl_llvm_cbe_242_count = 0;
  float llvm_cbe_tmp__54;
  static  unsigned long long aesl_llvm_cbe_243_count = 0;
  float llvm_cbe_tmp__55;
  static  unsigned long long aesl_llvm_cbe_244_count = 0;
  static  unsigned long long aesl_llvm_cbe_245_count = 0;
  static  unsigned long long aesl_llvm_cbe_246_count = 0;
  static  unsigned long long aesl_llvm_cbe_247_count = 0;
  static  unsigned long long aesl_llvm_cbe_248_count = 0;
  static  unsigned long long aesl_llvm_cbe_249_count = 0;
  static  unsigned long long aesl_llvm_cbe_250_count = 0;
  static  unsigned long long aesl_llvm_cbe_251_count = 0;
  static  unsigned long long aesl_llvm_cbe_252_count = 0;
  float llvm_cbe_tmp__56;
  static  unsigned long long aesl_llvm_cbe_253_count = 0;
  static  unsigned long long aesl_llvm_cbe_254_count = 0;
  unsigned int llvm_cbe_tmp__57;
  static  unsigned long long aesl_llvm_cbe_255_count = 0;
  static  unsigned long long aesl_llvm_cbe_256_count = 0;
  unsigned int llvm_cbe_tmp__58;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_257_count = 0;
  static  unsigned long long aesl_llvm_cbe_258_count = 0;
  unsigned char llvm_cbe_tmp__59;
  static  unsigned long long aesl_llvm_cbe_259_count = 0;
  static  unsigned long long aesl_llvm_cbe_260_count = 0;
  static  unsigned long long aesl_llvm_cbe_261_count = 0;
  static  unsigned long long aesl_llvm_cbe_262_count = 0;
  static  unsigned long long aesl_llvm_cbe_263_count = 0;
  static  unsigned long long aesl_llvm_cbe_264_count = 0;
  static  unsigned long long aesl_llvm_cbe_265_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_blinear_sm_layer\n");
  llvm_cbe_storemerge12__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__37__PHI_TEMPORARY = (float )-0x1.fffffep127;   /* for PHI node */
  goto llvm_cbe_tmp__60;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__60:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge12 = phi i32 [ %%25, %%1 ], [ 0, %%0  for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_storemerge12_count);
  llvm_cbe_storemerge12 = (unsigned int )llvm_cbe_storemerge12__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge12 = 0x%X",llvm_cbe_storemerge12);
printf("\n = 0x%X",llvm_cbe_tmp__58);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = phi i32 [ %%24, %%1 ], [ undef, %%0  for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_212_count);
  llvm_cbe_tmp__36 = (unsigned int )llvm_cbe_tmp__36__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__36);
printf("\n = 0x%X",llvm_cbe_tmp__57);
printf("\n = 0x%X",((unsigned int )/*UNDEF*/0));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = phi float [ %%23, %%1 ], [ 0xC7EFFFFFE0000000, %%0  for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_213_count);
  llvm_cbe_tmp__37 = (float )llvm_cbe_tmp__37__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__37);
printf("\n = %f",llvm_cbe_tmp__56);
printf("\n = %f",-0x1.fffffep127);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = mul nsw i32 %%storemerge12, 45, !dbg !19 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_214_count);
  llvm_cbe_tmp__38 = (unsigned int )((unsigned int )(llvm_cbe_storemerge12&4294967295ull)) * ((unsigned int )(45u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__38&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = sext i32 %%4 to i64, !dbg !18 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_217_count);
  llvm_cbe_tmp__39 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__38);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__39);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = getelementptr inbounds [450 x i8]* @l_b_linear_bn_softmax1_bl_W, i64 0, i64 %%5, !dbg !18 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_218_count);
  llvm_cbe_tmp__40 = ( char *)(&l_b_linear_bn_softmax1_bl_W[(((signed long long )llvm_cbe_tmp__39))
#ifdef AESL_BC_SIM
 % 450
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__39));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = tail call fastcc i32 @aesl_internal_bdot(i8* %%A, i8* %%6, i32 360), !dbg !18 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_219_count);
  llvm_cbe_tmp__41 = (unsigned int ) /*tail*/ aesl_internal_bdot(( char *)llvm_cbe_A, ( char *)llvm_cbe_tmp__40, 360u);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",360u);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__41);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = sitofp i32 %%7 to float, !dbg !18 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_220_count);
  llvm_cbe_tmp__42 = (float )((float )(signed int )llvm_cbe_tmp__41);
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__42, *(int*)(&llvm_cbe_tmp__42));
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = sext i32 %%storemerge12 to i64, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_226_count);
  llvm_cbe_tmp__43 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge12);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__43);
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bl_b, i64 0, i64 %%9, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_227_count);
  llvm_cbe_tmp__44 = (float *)(&l_b_linear_bn_softmax1_bl_b[(((signed long long )llvm_cbe_tmp__43))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__43));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__43) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_b_linear_bn_softmax1_bl_b' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = load float* %%10, align 4, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_228_count);
  llvm_cbe_tmp__45 = (float )*llvm_cbe_tmp__44;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__45, *(int*)(&llvm_cbe_tmp__45));
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = fadd float %%8, %%11, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_229_count);
  llvm_cbe_tmp__46 = (float )((float )(llvm_cbe_tmp__42 + llvm_cbe_tmp__45));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__46, *(int*)(&llvm_cbe_tmp__46));
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bn_gamma, i64 0, i64 %%9, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_235_count);
  llvm_cbe_tmp__47 = (float *)(&l_b_linear_bn_softmax1_bn_gamma[(((signed long long )llvm_cbe_tmp__43))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__43));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__43) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_b_linear_bn_softmax1_bn_gamma' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = load float* %%13, align 4, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_236_count);
  llvm_cbe_tmp__48 = (float )*llvm_cbe_tmp__47;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__48, *(int*)(&llvm_cbe_tmp__48));
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bn_beta, i64 0, i64 %%9, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_237_count);
  llvm_cbe_tmp__49 = (float *)(&l_b_linear_bn_softmax1_bn_beta[(((signed long long )llvm_cbe_tmp__43))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__43));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__43) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_b_linear_bn_softmax1_bn_beta' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = load float* %%15, align 4, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_238_count);
  llvm_cbe_tmp__50 = (float )*llvm_cbe_tmp__49;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__50, *(int*)(&llvm_cbe_tmp__50));
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bn_mean, i64 0, i64 %%9, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_239_count);
  llvm_cbe_tmp__51 = (float *)(&l_b_linear_bn_softmax1_bn_mean[(((signed long long )llvm_cbe_tmp__43))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__43));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__43) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_b_linear_bn_softmax1_bn_mean' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = load float* %%17, align 4, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_240_count);
  llvm_cbe_tmp__52 = (float )*llvm_cbe_tmp__51;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__52, *(int*)(&llvm_cbe_tmp__52));
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = getelementptr inbounds [10 x float]* @l_b_linear_bn_softmax1_bn_std, i64 0, i64 %%9, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_241_count);
  llvm_cbe_tmp__53 = (float *)(&l_b_linear_bn_softmax1_bn_std[(((signed long long )llvm_cbe_tmp__43))
#ifdef AESL_BC_SIM
 % 10
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__43));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__43) < 10)) fprintf(stderr, "%s:%d: warning: Read access out of array 'l_b_linear_bn_softmax1_bn_std' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = load float* %%19, align 4, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_242_count);
  llvm_cbe_tmp__54 = (float )*llvm_cbe_tmp__53;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__54, *(int*)(&llvm_cbe_tmp__54));
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = tail call fastcc float @aesl_internal_batch_norm(float %%12, float %%14, float %%16, float %%18, float %%20), !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_243_count);
  llvm_cbe_tmp__55 = (float ) /*tail*/ aesl_internal_batch_norm(llvm_cbe_tmp__46, llvm_cbe_tmp__48, llvm_cbe_tmp__50, llvm_cbe_tmp__52, llvm_cbe_tmp__54);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__46, *(int*)(&llvm_cbe_tmp__46));
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__48, *(int*)(&llvm_cbe_tmp__48));
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__50, *(int*)(&llvm_cbe_tmp__50));
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__52, *(int*)(&llvm_cbe_tmp__52));
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__54, *(int*)(&llvm_cbe_tmp__54));
printf("\nReturn  = %f",llvm_cbe_tmp__55);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = select i1 %%22, float %%21, float %%3, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_252_count);
  llvm_cbe_tmp__56 = (float )(((llvm_fcmp_ogt(llvm_cbe_tmp__55, llvm_cbe_tmp__37))) ? ((float )llvm_cbe_tmp__55) : ((float )llvm_cbe_tmp__37));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__56, *(int*)(&llvm_cbe_tmp__56));
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = select i1 %%22, i32 %%storemerge12, i32 %%2, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_254_count);
  llvm_cbe_tmp__57 = (unsigned int )(((llvm_fcmp_ogt(llvm_cbe_tmp__55, llvm_cbe_tmp__37))) ? ((unsigned int )llvm_cbe_storemerge12) : ((unsigned int )llvm_cbe_tmp__36));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__57);
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = add nsw i32 %%storemerge12, 1, !dbg !20 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_256_count);
  llvm_cbe_tmp__58 = (unsigned int )((unsigned int )(llvm_cbe_storemerge12&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__58&4294967295ull)));
  if (((llvm_cbe_tmp__58&4294967295U) == (10u&4294967295U))) {
    goto llvm_cbe_tmp__61;
  } else {
    llvm_cbe_storemerge12__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__58;   /* for PHI node */
    llvm_cbe_tmp__36__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__57;   /* for PHI node */
    llvm_cbe_tmp__37__PHI_TEMPORARY = (float )llvm_cbe_tmp__56;   /* for PHI node */
    goto llvm_cbe_tmp__60;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe_tmp__61:
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = trunc i32 %%24 to i8, !dbg !17 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_258_count);
  llvm_cbe_tmp__59 = (unsigned char )((unsigned char )llvm_cbe_tmp__57&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__59);
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%27, i8* %%C, align 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_blinear_sm_layer  --> \n", ++aesl_llvm_cbe_259_count);
  *llvm_cbe_C = llvm_cbe_tmp__59;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__59);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_blinear_sm_layer}\n");
  return;
}


void ebnn_compute(float *llvm_cbe_input,  char *llvm_cbe_output) {
  static  unsigned long long aesl_llvm_cbe_266_count = 0;
  static  unsigned long long aesl_llvm_cbe_267_count = 0;
  static  unsigned long long aesl_llvm_cbe_268_count = 0;
  static  unsigned long long aesl_llvm_cbe_269_count = 0;
  static  unsigned long long aesl_llvm_cbe_270_count = 0;
  static  unsigned long long aesl_llvm_cbe_271_count = 0;
  static  unsigned long long aesl_llvm_cbe_272_count = 0;
const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @ebnn_compute\n");
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @l_conv_pool_bn_bst0(float* %%input, i8* getelementptr inbounds ([104 x i8]* @temp1, i64 0, i64 0)), !dbg !17 for 0x%I64xth hint within @ebnn_compute  --> \n", ++aesl_llvm_cbe_270_count);
   /*tail*/ l_conv_pool_bn_bst0((float *)llvm_cbe_input, ( char *)((&temp1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 104
#endif
])));
if (AESL_DEBUG_TRACE) {
}
if (AESL_DEBUG_TRACE)
printf("\n  tail call void @l_b_linear_bn_softmax1(i8* getelementptr inbounds ([104 x i8]* @temp1, i64 0, i64 0), i8* %%output), !dbg !17 for 0x%I64xth hint within @ebnn_compute  --> \n", ++aesl_llvm_cbe_271_count);
   /*tail*/ l_b_linear_bn_softmax1(( char *)((&temp1[(((signed long long )0ull))
#ifdef AESL_BC_SIM
 % 104
#endif
])), ( char *)llvm_cbe_output);
if (AESL_DEBUG_TRACE) {
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @ebnn_compute}\n");
  return;
}


static signed int aesl_internal_bdot( char *llvm_cbe_A,  char *llvm_cbe_B, signed int llvm_cbe_N) {
  static  unsigned long long aesl_llvm_cbe_273_count = 0;
  static  unsigned long long aesl_llvm_cbe_274_count = 0;
  static  unsigned long long aesl_llvm_cbe_275_count = 0;
  static  unsigned long long aesl_llvm_cbe_276_count = 0;
  static  unsigned long long aesl_llvm_cbe_277_count = 0;
  static  unsigned long long aesl_llvm_cbe_278_count = 0;
  static  unsigned long long aesl_llvm_cbe_279_count = 0;
  static  unsigned long long aesl_llvm_cbe_280_count = 0;
  static  unsigned long long aesl_llvm_cbe_281_count = 0;
  static  unsigned long long aesl_llvm_cbe_282_count = 0;
  static  unsigned long long aesl_llvm_cbe_283_count = 0;
  double llvm_cbe_tmp__62;
  static  unsigned long long aesl_llvm_cbe_284_count = 0;
  double llvm_cbe_tmp__63;
  static  unsigned long long aesl_llvm_cbe_285_count = 0;
  unsigned int llvm_cbe_tmp__64;
  static  unsigned long long aesl_llvm_cbe_286_count = 0;
  double llvm_cbe_tmp__65;
  static  unsigned long long aesl_llvm_cbe_287_count = 0;
  double llvm_cbe_tmp__66;
  static  unsigned long long aesl_llvm_cbe_288_count = 0;
  static  unsigned long long aesl_llvm_cbe_289_count = 0;
  static  unsigned long long aesl_llvm_cbe_290_count = 0;
  double llvm_cbe_tmp__67;
  static  unsigned long long aesl_llvm_cbe_291_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_in_count = 0;
  double llvm_cbe__2e_in;
  double llvm_cbe__2e_in__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_292_count = 0;
  unsigned int llvm_cbe_tmp__68;
  static  unsigned long long aesl_llvm_cbe_293_count = 0;
  static  unsigned long long aesl_llvm_cbe_294_count = 0;
  static  unsigned long long aesl_llvm_cbe_295_count = 0;
  static  unsigned long long aesl_llvm_cbe_296_count = 0;
  static  unsigned long long aesl_llvm_cbe_297_count = 0;
  static  unsigned long long aesl_llvm_cbe_298_count = 0;
  static  unsigned long long aesl_llvm_cbe_299_count = 0;
  static  unsigned long long aesl_llvm_cbe_300_count = 0;
  static  unsigned long long aesl_llvm_cbe_301_count = 0;
  static  unsigned long long aesl_llvm_cbe_302_count = 0;
  static  unsigned long long aesl_llvm_cbe_303_count = 0;
  static  unsigned long long aesl_llvm_cbe_304_count = 0;
  static  unsigned long long aesl_llvm_cbe_305_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge1_count = 0;
  unsigned int llvm_cbe_storemerge1;
  unsigned int llvm_cbe_storemerge1__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_306_count = 0;
  unsigned int llvm_cbe_tmp__69;
  unsigned int llvm_cbe_tmp__69__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_307_count = 0;
  unsigned long long llvm_cbe_tmp__70;
  static  unsigned long long aesl_llvm_cbe_308_count = 0;
   char *llvm_cbe_tmp__71;
  static  unsigned long long aesl_llvm_cbe_309_count = 0;
  unsigned char llvm_cbe_tmp__72;
  static  unsigned long long aesl_llvm_cbe_310_count = 0;
   char *llvm_cbe_tmp__73;
  static  unsigned long long aesl_llvm_cbe_311_count = 0;
  unsigned char llvm_cbe_tmp__74;
  static  unsigned long long aesl_llvm_cbe_312_count = 0;
  unsigned char llvm_cbe_tmp__75;
  static  unsigned long long aesl_llvm_cbe_313_count = 0;
  unsigned char llvm_cbe_tmp__76;
  static  unsigned long long aesl_llvm_cbe_314_count = 0;
  unsigned int llvm_cbe_tmp__77;
  static  unsigned long long aesl_llvm_cbe_315_count = 0;
  unsigned int llvm_cbe_tmp__78;
  static  unsigned long long aesl_llvm_cbe_316_count = 0;
  static  unsigned long long aesl_llvm_cbe_317_count = 0;
  static  unsigned long long aesl_llvm_cbe_318_count = 0;
  static  unsigned long long aesl_llvm_cbe_319_count = 0;
  static  unsigned long long aesl_llvm_cbe_320_count = 0;
  unsigned int llvm_cbe_tmp__79;
  static  unsigned long long aesl_llvm_cbe_321_count = 0;
  static  unsigned long long aesl_llvm_cbe_322_count = 0;
  static  unsigned long long aesl_llvm_cbe_323_count = 0;
  static  unsigned long long aesl_llvm_cbe_324_count = 0;
  static  unsigned long long aesl_llvm_cbe_325_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_326_count = 0;
  static  unsigned long long aesl_llvm_cbe_phitmp_count = 0;
  unsigned int llvm_cbe_phitmp;
  static  unsigned long long aesl_llvm_cbe_327_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa_count = 0;
  unsigned int llvm_cbe__2e_lcssa;
  unsigned int llvm_cbe__2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_328_count = 0;
  unsigned int llvm_cbe_tmp__80;
  static  unsigned long long aesl_llvm_cbe_329_count = 0;
  static  unsigned long long aesl_llvm_cbe_330_count = 0;
  static  unsigned long long aesl_llvm_cbe_331_count = 0;
  static  unsigned long long aesl_llvm_cbe_332_count = 0;
  static  unsigned long long aesl_llvm_cbe_333_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_bdot\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = sitofp i32 %%N to double, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_283_count);
  llvm_cbe_tmp__62 = (double )((double )(signed int )llvm_cbe_N);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__62, *(long long*)(&llvm_cbe_tmp__62));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = fmul double %%1, 1.250000e-01, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_284_count);
  llvm_cbe_tmp__63 = (double )llvm_cbe_tmp__62 * 0x1p-3;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__63, *(long long*)(&llvm_cbe_tmp__63));
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = fptosi double %%2 to i32, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_285_count);
  llvm_cbe_tmp__64 = (unsigned int )((signed int )llvm_cbe_tmp__63&4294967295U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__64);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = sitofp i32 %%3 to double, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_286_count);
  llvm_cbe_tmp__65 = (double )((double )(signed int )llvm_cbe_tmp__64);
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__65, *(long long*)(&llvm_cbe_tmp__65));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = fsub double %%2, %%4, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_287_count);
  llvm_cbe_tmp__66 = (double )llvm_cbe_tmp__63 - llvm_cbe_tmp__65;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__66, *(long long*)(&llvm_cbe_tmp__66));
  if ((llvm_fcmp_ogt(llvm_cbe_tmp__66, 0x0p0))) {
    goto llvm_cbe_tmp__81;
  } else {
    llvm_cbe__2e_in__PHI_TEMPORARY = (double )llvm_cbe_tmp__63;   /* for PHI node */
    goto llvm_cbe_tmp__82;
  }

llvm_cbe_tmp__81:
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = fadd double %%2, 1.000000e+00, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_290_count);
  llvm_cbe_tmp__67 = (double )llvm_cbe_tmp__63 + 0x1p0;
if (AESL_DEBUG_TRACE)
printf("\n = %lf,  0x%llx\n", llvm_cbe_tmp__67, *(long long*)(&llvm_cbe_tmp__67));
  llvm_cbe__2e_in__PHI_TEMPORARY = (double )llvm_cbe_tmp__67;   /* for PHI node */
  goto llvm_cbe_tmp__82;

llvm_cbe_tmp__82:
if (AESL_DEBUG_TRACE)
printf("\n  %%.in = phi double [ %%8, %%7 ], [ %%2, %%0 ], !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe__2e_in_count);
  llvm_cbe__2e_in = (double )llvm_cbe__2e_in__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.in = %lf",llvm_cbe__2e_in);
printf("\n = %lf",llvm_cbe_tmp__67);
printf("\n = %lf",llvm_cbe_tmp__63);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = fptosi double %%.in to i32, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_292_count);
  llvm_cbe_tmp__68 = (unsigned int )((signed int )llvm_cbe__2e_in&4294967295U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__68);
  if ((((signed int )llvm_cbe_tmp__68) > ((signed int )0u))) {
    llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    llvm_cbe_tmp__69__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph;
  } else {
    llvm_cbe__2e_lcssa__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
    goto llvm_cbe_tmp__83;
  }

  do {     /* Syntactic loop '.lr.ph' to make GCC happy */
llvm_cbe__2e_lr_2e_ph:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge1 = phi i32 [ %%22, %%.lr.ph ], [ 0, %%9  for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_storemerge1_count);
  llvm_cbe_storemerge1 = (unsigned int )llvm_cbe_storemerge1__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge1 = 0x%X",llvm_cbe_storemerge1);
printf("\n = 0x%X",llvm_cbe_tmp__79);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = phi i32 [ %%21, %%.lr.ph ], [ 0, %%9  for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_306_count);
  llvm_cbe_tmp__69 = (unsigned int )llvm_cbe_tmp__69__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__69);
printf("\n = 0x%X",llvm_cbe_tmp__78);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = sext i32 %%storemerge1 to i64, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_307_count);
  llvm_cbe_tmp__70 = (unsigned long long )((signed long long )(signed int )llvm_cbe_storemerge1);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__70);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = getelementptr inbounds i8* %%A, i64 %%13, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_308_count);
  llvm_cbe_tmp__71 = ( char *)(&llvm_cbe_A[(((signed long long )llvm_cbe_tmp__70))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__70));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = load i8* %%14, align 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_309_count);
  llvm_cbe_tmp__72 = (unsigned char )*llvm_cbe_tmp__71;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__72);
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = getelementptr inbounds i8* %%B, i64 %%13, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_310_count);
  llvm_cbe_tmp__73 = ( char *)(&llvm_cbe_B[(((signed long long )llvm_cbe_tmp__70))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__70));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = load i8* %%16, align 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_311_count);
  llvm_cbe_tmp__74 = (unsigned char )*llvm_cbe_tmp__73;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__74);
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = xor i8 %%15, -1, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_312_count);
  llvm_cbe_tmp__75 = (unsigned char )((unsigned char )(llvm_cbe_tmp__72 ^ ((unsigned char )-1)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__75);
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = xor i8 %%17, %%18, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_313_count);
  llvm_cbe_tmp__76 = (unsigned char )((unsigned char )(llvm_cbe_tmp__74 ^ llvm_cbe_tmp__75));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__76);
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = tail call fastcc i32 @aesl_internal_popcnt8(i8 zeroext %%19), !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_314_count);
  llvm_cbe_tmp__77 = (unsigned int ) /*tail*/ aesl_internal_popcnt8(llvm_cbe_tmp__76);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__76);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__77);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = add nsw i32 %%20, %%12, !dbg !17 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_315_count);
  llvm_cbe_tmp__78 = (unsigned int )((unsigned int )(llvm_cbe_tmp__77&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__69&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__78&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = add nsw i32 %%storemerge1, 1, !dbg !18 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_320_count);
  llvm_cbe_tmp__79 = (unsigned int )((unsigned int )(llvm_cbe_storemerge1&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__79&4294967295ull)));
  if (((llvm_cbe_tmp__79&4294967295U) == (llvm_cbe_tmp__68&4294967295U))) {
    goto llvm_cbe__2e__crit_edge;
  } else {
    llvm_cbe_storemerge1__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__79;   /* for PHI node */
    llvm_cbe_tmp__69__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__78;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph;
  }

  } while (1); /* end of syntactic loop '.lr.ph' */
llvm_cbe__2e__crit_edge:
if (AESL_DEBUG_TRACE)
printf("\n  %%phitmp = shl i32 %%21, 1, !dbg !18 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_phitmp_count);
  llvm_cbe_phitmp = (unsigned int )llvm_cbe_tmp__78 << 1u;
if (AESL_DEBUG_TRACE)
printf("\nphitmp = 0x%X\n", llvm_cbe_phitmp);
  llvm_cbe__2e_lcssa__PHI_TEMPORARY = (unsigned int )llvm_cbe_phitmp;   /* for PHI node */
  goto llvm_cbe_tmp__83;

llvm_cbe_tmp__83:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa = phi i32 [ %%phitmp, %%._crit_edge ], [ 0, %%9 ], !dbg !18 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe__2e_lcssa_count);
  llvm_cbe__2e_lcssa = (unsigned int )llvm_cbe__2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa = 0x%X",llvm_cbe__2e_lcssa);
printf("\nphitmp = 0x%X",llvm_cbe_phitmp);
printf("\n = 0x%X",0u);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = sub nsw i32 %%.lcssa, %%N, !dbg !18 for 0x%I64xth hint within @aesl_internal_bdot  --> \n", ++aesl_llvm_cbe_328_count);
  llvm_cbe_tmp__80 = (unsigned int )((unsigned int )(llvm_cbe__2e_lcssa&4294967295ull)) - ((unsigned int )(llvm_cbe_N&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__80&4294967295ull)));
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_bdot}\n");
  return llvm_cbe_tmp__80;
}


static float aesl_internal_batch_norm(float llvm_cbe_f, float llvm_cbe_Gamma, float llvm_cbe_Beta, float llvm_cbe_Mean, float llvm_cbe_Std) {
  static  unsigned long long aesl_llvm_cbe_334_count = 0;
  static  unsigned long long aesl_llvm_cbe_335_count = 0;
  static  unsigned long long aesl_llvm_cbe_336_count = 0;
  static  unsigned long long aesl_llvm_cbe_337_count = 0;
  static  unsigned long long aesl_llvm_cbe_338_count = 0;
  static  unsigned long long aesl_llvm_cbe_339_count = 0;
  static  unsigned long long aesl_llvm_cbe_340_count = 0;
  static  unsigned long long aesl_llvm_cbe_341_count = 0;
  float llvm_cbe_tmp__84;
  static  unsigned long long aesl_llvm_cbe_342_count = 0;
  static  unsigned long long aesl_llvm_cbe_343_count = 0;
  static  unsigned long long aesl_llvm_cbe_344_count = 0;
  static  unsigned long long aesl_llvm_cbe_345_count = 0;
  float llvm_cbe_tmp__85;
  static  unsigned long long aesl_llvm_cbe_346_count = 0;
  static  unsigned long long aesl_llvm_cbe_347_count = 0;
  static  unsigned long long aesl_llvm_cbe_348_count = 0;
  static  unsigned long long aesl_llvm_cbe_349_count = 0;
  float llvm_cbe_tmp__86;
  static  unsigned long long aesl_llvm_cbe_350_count = 0;
  static  unsigned long long aesl_llvm_cbe_351_count = 0;
  static  unsigned long long aesl_llvm_cbe_352_count = 0;
  static  unsigned long long aesl_llvm_cbe_353_count = 0;
  float llvm_cbe_tmp__87;
  static  unsigned long long aesl_llvm_cbe_354_count = 0;
  static  unsigned long long aesl_llvm_cbe_355_count = 0;
  static  unsigned long long aesl_llvm_cbe_356_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_batch_norm\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = fsub float %%f, %%Mean, !dbg !18 for 0x%I64xth hint within @aesl_internal_batch_norm  --> \n", ++aesl_llvm_cbe_341_count);
  llvm_cbe_tmp__84 = (float )((float )(llvm_cbe_f - llvm_cbe_Mean));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__84, *(int*)(&llvm_cbe_tmp__84));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = fdiv float %%1, %%Std, !dbg !18 for 0x%I64xth hint within @aesl_internal_batch_norm  --> \n", ++aesl_llvm_cbe_345_count);
  llvm_cbe_tmp__85 = (float )((float )(llvm_cbe_tmp__84 / llvm_cbe_Std));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__85, *(int*)(&llvm_cbe_tmp__85));
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = fmul float %%2, %%Gamma, !dbg !18 for 0x%I64xth hint within @aesl_internal_batch_norm  --> \n", ++aesl_llvm_cbe_349_count);
  llvm_cbe_tmp__86 = (float )((float )(llvm_cbe_tmp__85 * llvm_cbe_Gamma));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__86, *(int*)(&llvm_cbe_tmp__86));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = fadd float %%3, %%Beta, !dbg !18 for 0x%I64xth hint within @aesl_internal_batch_norm  --> \n", ++aesl_llvm_cbe_353_count);
  llvm_cbe_tmp__87 = (float )((float )(llvm_cbe_tmp__86 + llvm_cbe_Beta));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__87, *(int*)(&llvm_cbe_tmp__87));
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_batch_norm}\n");
  return llvm_cbe_tmp__87;
}


static signed int aesl_internal_popcnt8( char llvm_cbe_v) {
  static  unsigned long long aesl_llvm_cbe_357_count = 0;
  static  unsigned long long aesl_llvm_cbe_358_count = 0;
  static  unsigned long long aesl_llvm_cbe_359_count = 0;
  static  unsigned long long aesl_llvm_cbe_360_count = 0;
  unsigned char llvm_cbe_tmp__88;
  static  unsigned long long aesl_llvm_cbe_361_count = 0;
  unsigned char llvm_cbe_tmp__89;
  static  unsigned long long aesl_llvm_cbe_362_count = 0;
  unsigned char llvm_cbe_tmp__90;
  static  unsigned long long aesl_llvm_cbe_363_count = 0;
  static  unsigned long long aesl_llvm_cbe_364_count = 0;
  static  unsigned long long aesl_llvm_cbe_365_count = 0;
  unsigned char llvm_cbe_tmp__91;
  static  unsigned long long aesl_llvm_cbe_366_count = 0;
  unsigned char llvm_cbe_tmp__92;
  static  unsigned long long aesl_llvm_cbe_367_count = 0;
  static  unsigned long long aesl_llvm_cbe_368_count = 0;
  unsigned char llvm_cbe_tmp__93;
  static  unsigned long long aesl_llvm_cbe_369_count = 0;
  unsigned char llvm_cbe_tmp__94;
  static  unsigned long long aesl_llvm_cbe_370_count = 0;
  static  unsigned long long aesl_llvm_cbe_371_count = 0;
  static  unsigned long long aesl_llvm_cbe_372_count = 0;
  unsigned int llvm_cbe_tmp__95;
  static  unsigned long long aesl_llvm_cbe_373_count = 0;
  unsigned int llvm_cbe_tmp__96;
  static  unsigned long long aesl_llvm_cbe_374_count = 0;
  static  unsigned long long aesl_llvm_cbe_375_count = 0;
  unsigned int llvm_cbe_tmp__97;
  static  unsigned long long aesl_llvm_cbe_376_count = 0;
  unsigned int llvm_cbe_tmp__98;
  static  unsigned long long aesl_llvm_cbe_377_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_popcnt8\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = lshr i8 %%v, 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_360_count);
  llvm_cbe_tmp__88 = (unsigned char )((unsigned char )(((unsigned char )(((unsigned char )(llvm_cbe_v&255ull)) >> ((unsigned char )(((unsigned char )1)&255ull))))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__88&255ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = and i8 %%1, 85, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_361_count);
  llvm_cbe_tmp__89 = (unsigned char )((unsigned char )(llvm_cbe_tmp__88 & ((unsigned char )85)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__89);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = sub i8 %%v, %%2, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_362_count);
  llvm_cbe_tmp__90 = (unsigned char )((unsigned char )(((unsigned char )(llvm_cbe_v&255ull)) - ((unsigned char )(llvm_cbe_tmp__89&255ull))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__90&255ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = lshr i8 %%3, 2, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_365_count);
  llvm_cbe_tmp__91 = (unsigned char )((unsigned char )(((unsigned char )(((unsigned char )(llvm_cbe_tmp__90&255ull)) >> ((unsigned char )(((unsigned char )2)&255ull))))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__91&255ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = and i8 %%4, 51, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_366_count);
  llvm_cbe_tmp__92 = (unsigned char )((unsigned char )(llvm_cbe_tmp__91 & ((unsigned char )51)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__92);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = and i8 %%3, 51, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_368_count);
  llvm_cbe_tmp__93 = (unsigned char )((unsigned char )(llvm_cbe_tmp__90 & ((unsigned char )51)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__93);
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = add i8 %%5, %%6, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_369_count);
  llvm_cbe_tmp__94 = (unsigned char )((unsigned char )(((unsigned char )(llvm_cbe_tmp__92&255ull)) + ((unsigned char )(llvm_cbe_tmp__93&255ull))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__94&255ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = zext i8 %%7 to i32, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_372_count);
  llvm_cbe_tmp__95 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__94&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__95);
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = lshr i32 %%8, 4, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_373_count);
  llvm_cbe_tmp__96 = (unsigned int )((unsigned int )(((unsigned int )(llvm_cbe_tmp__95&4294967295ull)) >> ((unsigned int )(4u&4294967295ull))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__96&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = add nsw i32 %%9, %%8, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_375_count);
  llvm_cbe_tmp__97 = (unsigned int )((unsigned int )(llvm_cbe_tmp__96&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__95&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__97&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = and i32 %%10, 15, !dbg !17 for 0x%I64xth hint within @aesl_internal_popcnt8  --> \n", ++aesl_llvm_cbe_376_count);
  llvm_cbe_tmp__98 = (unsigned int )llvm_cbe_tmp__97 & 15u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__98);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_popcnt8}\n");
  return llvm_cbe_tmp__98;
}


static signed int aesl_internal_convpool_size(signed int llvm_cbe_x, signed int llvm_cbe_kx, signed int llvm_cbe_sx, signed int llvm_cbe_px, signed int llvm_cbe_pl_x, signed int llvm_cbe_pl_sx, signed int llvm_cbe_pl_px) {
  static  unsigned long long aesl_llvm_cbe_378_count = 0;
  static  unsigned long long aesl_llvm_cbe_379_count = 0;
  static  unsigned long long aesl_llvm_cbe_380_count = 0;
  static  unsigned long long aesl_llvm_cbe_381_count = 0;
  static  unsigned long long aesl_llvm_cbe_382_count = 0;
  static  unsigned long long aesl_llvm_cbe_383_count = 0;
  static  unsigned long long aesl_llvm_cbe_384_count = 0;
  static  unsigned long long aesl_llvm_cbe_385_count = 0;
  static  unsigned long long aesl_llvm_cbe_386_count = 0;
  static  unsigned long long aesl_llvm_cbe_387_count = 0;
  static  unsigned long long aesl_llvm_cbe_388_count = 0;
  static  unsigned long long aesl_llvm_cbe_389_count = 0;
  static  unsigned long long aesl_llvm_cbe_390_count = 0;
  static  unsigned long long aesl_llvm_cbe_391_count = 0;
  static  unsigned long long aesl_llvm_cbe_392_count = 0;
  unsigned int llvm_cbe_tmp__99;
  static  unsigned long long aesl_llvm_cbe_393_count = 0;
  unsigned int llvm_cbe_tmp__100;
  static  unsigned long long aesl_llvm_cbe_394_count = 0;
  unsigned int llvm_cbe_tmp__101;
  static  unsigned long long aesl_llvm_cbe_395_count = 0;
  unsigned int llvm_cbe_tmp__102;
  static  unsigned long long aesl_llvm_cbe_396_count = 0;
  unsigned int llvm_cbe_tmp__103;
  static  unsigned long long aesl_llvm_cbe_397_count = 0;
  unsigned int llvm_cbe_tmp__104;
  static  unsigned long long aesl_llvm_cbe_398_count = 0;
  unsigned int llvm_cbe_tmp__105;
  static  unsigned long long aesl_llvm_cbe_399_count = 0;
  unsigned int llvm_cbe_tmp__106;
  static  unsigned long long aesl_llvm_cbe_400_count = 0;
  unsigned int llvm_cbe_tmp__107;
  static  unsigned long long aesl_llvm_cbe_401_count = 0;
  unsigned int llvm_cbe_tmp__108;
  static  unsigned long long aesl_llvm_cbe_402_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_convpool_size\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = shl i32 %%px, 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_392_count);
  llvm_cbe_tmp__99 = (unsigned int )llvm_cbe_px << 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__99);
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sub i32 %%x, %%kx, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_393_count);
  llvm_cbe_tmp__100 = (unsigned int )((unsigned int )(llvm_cbe_x&4294967295ull)) - ((unsigned int )(llvm_cbe_kx&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__100&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = add i32 %%2, %%1, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_394_count);
  llvm_cbe_tmp__101 = (unsigned int )((unsigned int )(llvm_cbe_tmp__100&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__99&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__101&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = sdiv i32 %%3, %%sx, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_395_count);
  llvm_cbe_tmp__102 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__101) / ((signed int )llvm_cbe_sx)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__102));
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = shl i32 %%pl_px, 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_396_count);
  llvm_cbe_tmp__103 = (unsigned int )llvm_cbe_pl_px << 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__103);
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = sub i32 1, %%pl_x, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_397_count);
  llvm_cbe_tmp__104 = (unsigned int )((unsigned int )(1u&4294967295ull)) - ((unsigned int )(llvm_cbe_pl_x&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__104&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = add i32 %%6, %%5, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_398_count);
  llvm_cbe_tmp__105 = (unsigned int )((unsigned int )(llvm_cbe_tmp__104&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__103&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__105&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = add i32 %%7, %%4, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_399_count);
  llvm_cbe_tmp__106 = (unsigned int )((unsigned int )(llvm_cbe_tmp__105&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__102&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__106&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = sdiv i32 %%8, %%pl_sx, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_400_count);
  llvm_cbe_tmp__107 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__106) / ((signed int )llvm_cbe_pl_sx)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__107));
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = add nsw i32 %%9, 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_convpool_size  --> \n", ++aesl_llvm_cbe_401_count);
  llvm_cbe_tmp__108 = (unsigned int )((unsigned int )(llvm_cbe_tmp__107&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__108&4294967295ull)));
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_convpool_size}\n");
  return llvm_cbe_tmp__108;
}


static void aesl_internal_fconv(float *llvm_cbe_A,  char *llvm_cbe_F,  char *llvm_cbe_C, signed int llvm_cbe_c_start_idx, float llvm_cbe_Bias, float llvm_cbe_Gamma, float llvm_cbe_Beta, float llvm_cbe_Mean, float llvm_cbe_Std, signed int llvm_cbe_w, signed int llvm_cbe_h, signed int llvm_cbe_d, signed int llvm_cbe_kw, signed int llvm_cbe_kh, signed int llvm_cbe_sw, signed int llvm_cbe_sh, signed int llvm_cbe_pw, signed int llvm_cbe_ph, signed int llvm_cbe_pl_w, signed int llvm_cbe_pl_h, signed int llvm_cbe_pl_sw, signed int llvm_cbe_pl_sh, signed int llvm_cbe_pl_pw, signed int llvm_cbe_pl_ph) {
  static  unsigned long long aesl_llvm_cbe_403_count = 0;
  static  unsigned long long aesl_llvm_cbe_404_count = 0;
  static  unsigned long long aesl_llvm_cbe_405_count = 0;
  static  unsigned long long aesl_llvm_cbe_406_count = 0;
  static  unsigned long long aesl_llvm_cbe_407_count = 0;
  static  unsigned long long aesl_llvm_cbe_408_count = 0;
  static  unsigned long long aesl_llvm_cbe_409_count = 0;
  static  unsigned long long aesl_llvm_cbe_410_count = 0;
  static  unsigned long long aesl_llvm_cbe_411_count = 0;
  static  unsigned long long aesl_llvm_cbe_412_count = 0;
  static  unsigned long long aesl_llvm_cbe_413_count = 0;
  static  unsigned long long aesl_llvm_cbe_414_count = 0;
  static  unsigned long long aesl_llvm_cbe_415_count = 0;
  static  unsigned long long aesl_llvm_cbe_416_count = 0;
  static  unsigned long long aesl_llvm_cbe_417_count = 0;
  static  unsigned long long aesl_llvm_cbe_418_count = 0;
  static  unsigned long long aesl_llvm_cbe_419_count = 0;
  static  unsigned long long aesl_llvm_cbe_420_count = 0;
  static  unsigned long long aesl_llvm_cbe_421_count = 0;
  static  unsigned long long aesl_llvm_cbe_422_count = 0;
  static  unsigned long long aesl_llvm_cbe_423_count = 0;
  static  unsigned long long aesl_llvm_cbe_424_count = 0;
  static  unsigned long long aesl_llvm_cbe_425_count = 0;
  static  unsigned long long aesl_llvm_cbe_426_count = 0;
  static  unsigned long long aesl_llvm_cbe_427_count = 0;
  static  unsigned long long aesl_llvm_cbe_428_count = 0;
  static  unsigned long long aesl_llvm_cbe_429_count = 0;
  static  unsigned long long aesl_llvm_cbe_430_count = 0;
  static  unsigned long long aesl_llvm_cbe_431_count = 0;
  static  unsigned long long aesl_llvm_cbe_432_count = 0;
  static  unsigned long long aesl_llvm_cbe_433_count = 0;
  static  unsigned long long aesl_llvm_cbe_434_count = 0;
  static  unsigned long long aesl_llvm_cbe_435_count = 0;
  static  unsigned long long aesl_llvm_cbe_436_count = 0;
  static  unsigned long long aesl_llvm_cbe_437_count = 0;
  static  unsigned long long aesl_llvm_cbe_438_count = 0;
  static  unsigned long long aesl_llvm_cbe_439_count = 0;
  static  unsigned long long aesl_llvm_cbe_440_count = 0;
  static  unsigned long long aesl_llvm_cbe_441_count = 0;
  static  unsigned long long aesl_llvm_cbe_442_count = 0;
  static  unsigned long long aesl_llvm_cbe_443_count = 0;
  static  unsigned long long aesl_llvm_cbe_444_count = 0;
  static  unsigned long long aesl_llvm_cbe_445_count = 0;
  static  unsigned long long aesl_llvm_cbe_446_count = 0;
  static  unsigned long long aesl_llvm_cbe_447_count = 0;
  static  unsigned long long aesl_llvm_cbe_448_count = 0;
  static  unsigned long long aesl_llvm_cbe_449_count = 0;
  static  unsigned long long aesl_llvm_cbe_450_count = 0;
  static  unsigned long long aesl_llvm_cbe_451_count = 0;
  static  unsigned long long aesl_llvm_cbe_452_count = 0;
  static  unsigned long long aesl_llvm_cbe_453_count = 0;
  static  unsigned long long aesl_llvm_cbe_454_count = 0;
  static  unsigned long long aesl_llvm_cbe_455_count = 0;
  static  unsigned long long aesl_llvm_cbe_456_count = 0;
  static  unsigned long long aesl_llvm_cbe_457_count = 0;
  static  unsigned long long aesl_llvm_cbe_458_count = 0;
  static  unsigned long long aesl_llvm_cbe_459_count = 0;
  static  unsigned long long aesl_llvm_cbe_460_count = 0;
  static  unsigned long long aesl_llvm_cbe_461_count = 0;
  static  unsigned long long aesl_llvm_cbe_462_count = 0;
  static  unsigned long long aesl_llvm_cbe_463_count = 0;
  static  unsigned long long aesl_llvm_cbe_464_count = 0;
  static  unsigned long long aesl_llvm_cbe_465_count = 0;
  static  unsigned long long aesl_llvm_cbe_466_count = 0;
  static  unsigned long long aesl_llvm_cbe_467_count = 0;
  static  unsigned long long aesl_llvm_cbe_468_count = 0;
  static  unsigned long long aesl_llvm_cbe_469_count = 0;
  static  unsigned long long aesl_llvm_cbe_470_count = 0;
  static  unsigned long long aesl_llvm_cbe_471_count = 0;
  static  unsigned long long aesl_llvm_cbe_472_count = 0;
  unsigned int llvm_cbe_tmp__109;
  static  unsigned long long aesl_llvm_cbe_473_count = 0;
  unsigned int llvm_cbe_tmp__110;
  static  unsigned long long aesl_llvm_cbe_474_count = 0;
  static  unsigned long long aesl_llvm_cbe_475_count = 0;
  static  unsigned long long aesl_llvm_cbe_476_count = 0;
  static  unsigned long long aesl_llvm_cbe_477_count = 0;
  static  unsigned long long aesl_llvm_cbe_478_count = 0;
  static  unsigned long long aesl_llvm_cbe_479_count = 0;
  static  unsigned long long aesl_llvm_cbe_480_count = 0;
  unsigned int llvm_cbe_tmp__111;
  static  unsigned long long aesl_llvm_cbe_481_count = 0;
  unsigned char llvm_cbe_tmp__112;
  static  unsigned long long aesl_llvm_cbe_482_count = 0;
  static  unsigned long long aesl_llvm_cbe_483_count = 0;
  static  unsigned long long aesl_llvm_cbe_484_count = 0;
  static  unsigned long long aesl_llvm_cbe_485_count = 0;
  unsigned int llvm_cbe_tmp__113;
  static  unsigned long long aesl_llvm_cbe_486_count = 0;
  static  unsigned long long aesl_llvm_cbe_487_count = 0;
  static  unsigned long long aesl_llvm_cbe_488_count = 0;
  static  unsigned long long aesl_llvm_cbe_489_count = 0;
  unsigned int llvm_cbe_tmp__114;
  static  unsigned long long aesl_llvm_cbe_490_count = 0;
  unsigned int llvm_cbe_tmp__115;
  static  unsigned long long aesl_llvm_cbe_491_count = 0;
  unsigned int llvm_cbe_tmp__116;
  static  unsigned long long aesl_llvm_cbe_492_count = 0;
  unsigned int llvm_cbe_tmp__117;
  static  unsigned long long aesl_llvm_cbe_493_count = 0;
  unsigned int llvm_cbe_tmp__118;
  static  unsigned long long aesl_llvm_cbe_494_count = 0;
  unsigned int llvm_cbe_tmp__119;
  static  unsigned long long aesl_llvm_cbe_495_count = 0;
  unsigned int llvm_cbe_tmp__120;
  static  unsigned long long aesl_llvm_cbe_496_count = 0;
  static  unsigned long long aesl_llvm_cbe_497_count = 0;
  static  unsigned long long aesl_llvm_cbe_498_count = 0;
  unsigned int llvm_cbe_tmp__121;
  static  unsigned long long aesl_llvm_cbe_499_count = 0;
  unsigned int llvm_cbe_tmp__122;
  static  unsigned long long aesl_llvm_cbe_500_count = 0;
  unsigned int llvm_cbe_tmp__123;
  static  unsigned long long aesl_llvm_cbe_501_count = 0;
  unsigned int llvm_cbe_tmp__124;
  static  unsigned long long aesl_llvm_cbe_502_count = 0;
  unsigned int llvm_cbe_tmp__125;
  static  unsigned long long aesl_llvm_cbe_503_count = 0;
  unsigned int llvm_cbe_tmp__126;
  static  unsigned long long aesl_llvm_cbe_504_count = 0;
  unsigned int llvm_cbe_tmp__127;
  static  unsigned long long aesl_llvm_cbe_505_count = 0;
  static  unsigned long long aesl_llvm_cbe_506_count = 0;
  static  unsigned long long aesl_llvm_cbe_507_count = 0;
  unsigned int llvm_cbe_tmp__128;
  static  unsigned long long aesl_llvm_cbe_508_count = 0;
  static  unsigned long long aesl_llvm_cbe_509_count = 0;
  static  unsigned long long aesl_llvm_cbe_510_count = 0;
  static  unsigned long long aesl_llvm_cbe_511_count = 0;
  static  unsigned long long aesl_llvm_cbe_512_count = 0;
  static  unsigned long long aesl_llvm_cbe_513_count = 0;
  unsigned int llvm_cbe_tmp__129;
  static  unsigned long long aesl_llvm_cbe_514_count = 0;
  unsigned int llvm_cbe_tmp__130;
  static  unsigned long long aesl_llvm_cbe_515_count = 0;
  static  unsigned long long aesl_llvm_cbe_516_count = 0;
  static  unsigned long long aesl_llvm_cbe_517_count = 0;
  unsigned int llvm_cbe_tmp__131;
  static  unsigned long long aesl_llvm_cbe_518_count = 0;
  unsigned int llvm_cbe_tmp__132;
  static  unsigned long long aesl_llvm_cbe_519_count = 0;
  unsigned int llvm_cbe_tmp__133;
  static  unsigned long long aesl_llvm_cbe_520_count = 0;
  unsigned int llvm_cbe_tmp__134;
  static  unsigned long long aesl_llvm_cbe_521_count = 0;
  static  unsigned long long aesl_llvm_cbe_522_count = 0;
  unsigned int llvm_cbe_tmp__135;
  static  unsigned long long aesl_llvm_cbe_523_count = 0;
  unsigned int llvm_cbe_tmp__136;
  static  unsigned long long aesl_llvm_cbe_524_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge22_count = 0;
  unsigned int llvm_cbe_storemerge22;
  unsigned int llvm_cbe_storemerge22__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_525_count = 0;
  unsigned char llvm_cbe_tmp__137;
  unsigned char llvm_cbe_tmp__137__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_526_count = 0;
  unsigned int llvm_cbe_tmp__138;
  unsigned int llvm_cbe_tmp__138__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_527_count = 0;
  unsigned int llvm_cbe_tmp__139;
  unsigned int llvm_cbe_tmp__139__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_528_count = 0;
  static  unsigned long long aesl_llvm_cbe_529_count = 0;
  static  unsigned long long aesl_llvm_cbe_530_count = 0;
  static  unsigned long long aesl_llvm_cbe_531_count = 0;
  static  unsigned long long aesl_llvm_cbe_532_count = 0;
  static  unsigned long long aesl_llvm_cbe_533_count = 0;
  static  unsigned long long aesl_llvm_cbe_534_count = 0;
  unsigned int llvm_cbe_tmp__140;
  static  unsigned long long aesl_llvm_cbe_535_count = 0;
  static  unsigned long long aesl_llvm_cbe_536_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge114_count = 0;
  unsigned int llvm_cbe_storemerge114;
  unsigned int llvm_cbe_storemerge114__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_537_count = 0;
  unsigned char llvm_cbe_tmp__141;
  unsigned char llvm_cbe_tmp__141__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_538_count = 0;
  unsigned int llvm_cbe_tmp__142;
  unsigned int llvm_cbe_tmp__142__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_539_count = 0;
  unsigned int llvm_cbe_tmp__143;
  unsigned int llvm_cbe_tmp__143__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_540_count = 0;
  static  unsigned long long aesl_llvm_cbe_541_count = 0;
  static  unsigned long long aesl_llvm_cbe_542_count = 0;
  static  unsigned long long aesl_llvm_cbe_543_count = 0;
  static  unsigned long long aesl_llvm_cbe_544_count = 0;
  static  unsigned long long aesl_llvm_cbe_545_count = 0;
  static  unsigned long long aesl_llvm_cbe_546_count = 0;
  static  unsigned long long aesl_llvm_cbe_547_count = 0;
  static  unsigned long long aesl_llvm_cbe_548_count = 0;
  static  unsigned long long aesl_llvm_cbe_549_count = 0;
  static  unsigned long long aesl_llvm_cbe_550_count = 0;
  static  unsigned long long aesl_llvm_cbe_551_count = 0;
  static  unsigned long long aesl_llvm_cbe_552_count = 0;
  unsigned int llvm_cbe_tmp__144;
  static  unsigned long long aesl_llvm_cbe_553_count = 0;
  static  unsigned long long aesl_llvm_cbe_554_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge26_count = 0;
  unsigned int llvm_cbe_storemerge26;
  unsigned int llvm_cbe_storemerge26__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_555_count = 0;
  float llvm_cbe_tmp__145;
  float llvm_cbe_tmp__145__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_556_count = 0;
  unsigned int llvm_cbe_tmp__146;
  static  unsigned long long aesl_llvm_cbe_557_count = 0;
  static  unsigned long long aesl_llvm_cbe_558_count = 0;
  static  unsigned long long aesl_llvm_cbe_559_count = 0;
  static  unsigned long long aesl_llvm_cbe_560_count = 0;
  static  unsigned long long aesl_llvm_cbe_561_count = 0;
  static  unsigned long long aesl_llvm_cbe_562_count = 0;
  static  unsigned long long aesl_llvm_cbe_563_count = 0;
  static  unsigned long long aesl_llvm_cbe_564_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge34_count = 0;
  unsigned int llvm_cbe_storemerge34;
  unsigned int llvm_cbe_storemerge34__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_565_count = 0;
  float llvm_cbe_tmp__147;
  float llvm_cbe_tmp__147__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_566_count = 0;
  unsigned int llvm_cbe_tmp__148;
  static  unsigned long long aesl_llvm_cbe_567_count = 0;
  static  unsigned long long aesl_llvm_cbe_568_count = 0;
  static  unsigned long long aesl_llvm_cbe_569_count = 0;
  static  unsigned long long aesl_llvm_cbe_570_count = 0;
  static  unsigned long long aesl_llvm_cbe_or_2e_cond_count = 0;
  bool llvm_cbe_or_2e_cond;
  static  unsigned long long aesl_llvm_cbe_571_count = 0;
  static  unsigned long long aesl_llvm_cbe_572_count = 0;
  float llvm_cbe_tmp__149;
  static  unsigned long long aesl_llvm_cbe_573_count = 0;
  static  unsigned long long aesl_llvm_cbe_574_count = 0;
  static  unsigned long long aesl_llvm_cbe_575_count = 0;
  static  unsigned long long aesl_llvm_cbe_576_count = 0;
  static  unsigned long long aesl_llvm_cbe_577_count = 0;
  float llvm_cbe_tmp__150;
  static  unsigned long long aesl_llvm_cbe_578_count = 0;
  static  unsigned long long aesl_llvm_cbe_579_count = 0;
  static  unsigned long long aesl_llvm_cbe_580_count = 0;
  static  unsigned long long aesl_llvm_cbe_581_count = 0;
  static  unsigned long long aesl_llvm_cbe_582_count = 0;
  static  unsigned long long aesl_llvm_cbe_583_count = 0;
  static  unsigned long long aesl_llvm_cbe_584_count = 0;
  static  unsigned long long aesl_llvm_cbe_585_count = 0;
  float llvm_cbe_tmp__151;
  float llvm_cbe_tmp__151__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_586_count = 0;
  unsigned int llvm_cbe_tmp__152;
  static  unsigned long long aesl_llvm_cbe_587_count = 0;
  static  unsigned long long aesl_llvm_cbe_588_count = 0;
  static  unsigned long long aesl_llvm_cbe_589_count = 0;
  static  unsigned long long aesl_llvm_cbe_590_count = 0;
  static  unsigned long long aesl_llvm_cbe_591_count = 0;
  static  unsigned long long aesl_llvm_cbe_592_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa_count = 0;
  float llvm_cbe__2e_lcssa;
  float llvm_cbe__2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_593_count = 0;
  unsigned int llvm_cbe_tmp__153;
  static  unsigned long long aesl_llvm_cbe_594_count = 0;
  static  unsigned long long aesl_llvm_cbe_595_count = 0;
  static  unsigned long long aesl_llvm_cbe_596_count = 0;
  static  unsigned long long aesl_llvm_cbe_597_count = 0;
  static  unsigned long long aesl_llvm_cbe_598_count = 0;
  static  unsigned long long aesl_llvm_cbe_599_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa5_count = 0;
  float llvm_cbe__2e_lcssa5;
  float llvm_cbe__2e_lcssa5__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_600_count = 0;
  float llvm_cbe_tmp__154;
  static  unsigned long long aesl_llvm_cbe_601_count = 0;
  static  unsigned long long aesl_llvm_cbe_602_count = 0;
  static  unsigned long long aesl_llvm_cbe_603_count = 0;
  static  unsigned long long aesl_llvm_cbe_604_count = 0;
  static  unsigned long long aesl_llvm_cbe_605_count = 0;
  static  unsigned long long aesl_llvm_cbe_606_count = 0;
  static  unsigned long long aesl_llvm_cbe_607_count = 0;
  float llvm_cbe_tmp__155;
  static  unsigned long long aesl_llvm_cbe_608_count = 0;
  static  unsigned long long aesl_llvm_cbe_609_count = 0;
  static  unsigned long long aesl_llvm_cbe_610_count = 0;
  static  unsigned long long aesl_llvm_cbe_611_count = 0;
  static  unsigned long long aesl_llvm_cbe_612_count = 0;
  static  unsigned long long aesl_llvm_cbe_613_count = 0;
  static  unsigned long long aesl_llvm_cbe_614_count = 0;
  static  unsigned long long aesl_llvm_cbe_615_count = 0;
  static  unsigned long long aesl_llvm_cbe_616_count = 0;
  unsigned int llvm_cbe_tmp__156;
  static  unsigned long long aesl_llvm_cbe_617_count = 0;
  unsigned int llvm_cbe_tmp__157;
  static  unsigned long long aesl_llvm_cbe_618_count = 0;
  unsigned long long llvm_cbe_tmp__158;
  static  unsigned long long aesl_llvm_cbe_619_count = 0;
   char *llvm_cbe_tmp__159;
  static  unsigned long long aesl_llvm_cbe_620_count = 0;
  unsigned char llvm_cbe_tmp__160;
  static  unsigned long long aesl_llvm_cbe_621_count = 0;
  unsigned char llvm_cbe_tmp__161;
  static  unsigned long long aesl_llvm_cbe_622_count = 0;
  unsigned char llvm_cbe_tmp__162;
  static  unsigned long long aesl_llvm_cbe_623_count = 0;
  static  unsigned long long aesl_llvm_cbe_624_count = 0;
  unsigned char llvm_cbe_tmp__163;
  static  unsigned long long aesl_llvm_cbe_625_count = 0;
  static  unsigned long long aesl_llvm_cbe_626_count = 0;
  static  unsigned long long aesl_llvm_cbe_627_count = 0;
  static  unsigned long long aesl_llvm_cbe_628_count = 0;
  unsigned int llvm_cbe_tmp__164;
  static  unsigned long long aesl_llvm_cbe_629_count = 0;
  unsigned int llvm_cbe_tmp__165;
  static  unsigned long long aesl_llvm_cbe_630_count = 0;
  unsigned int llvm_cbe_tmp__166;
  static  unsigned long long aesl_llvm_cbe_631_count = 0;
  static  unsigned long long aesl_llvm_cbe_632_count = 0;
  static  unsigned long long aesl_llvm_cbe_633_count = 0;
  static  unsigned long long aesl_llvm_cbe_634_count = 0;
  unsigned int llvm_cbe_tmp__167;
  static  unsigned long long aesl_llvm_cbe_635_count = 0;
  static  unsigned long long aesl_llvm_cbe_636_count = 0;
  static  unsigned long long aesl_llvm_cbe_637_count = 0;
  static  unsigned long long aesl_llvm_cbe_638_count = 0;
  static  unsigned long long aesl_llvm_cbe_639_count = 0;
  static  unsigned long long aesl_llvm_cbe_640_count = 0;
  static  unsigned long long aesl_llvm_cbe_641_count = 0;
  static  unsigned long long aesl_llvm_cbe_642_count = 0;
  unsigned int llvm_cbe_tmp__168;
  static  unsigned long long aesl_llvm_cbe_643_count = 0;
  static  unsigned long long aesl_llvm_cbe_644_count = 0;
  static  unsigned long long aesl_llvm_cbe_645_count = 0;
  static  unsigned long long aesl_llvm_cbe_646_count = 0;
  static  unsigned long long aesl_llvm_cbe_647_count = 0;
  static  unsigned long long aesl_llvm_cbe_648_count = 0;
  static  unsigned long long aesl_llvm_cbe_649_count = 0;
  unsigned int llvm_cbe_tmp__169;
  static  unsigned long long aesl_llvm_cbe_650_count = 0;
  unsigned int llvm_cbe_tmp__170;
  static  unsigned long long aesl_llvm_cbe_651_count = 0;
  static  unsigned long long aesl_llvm_cbe_652_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa13_count = 0;
  unsigned char llvm_cbe__2e_lcssa13;
  unsigned char llvm_cbe__2e_lcssa13__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa12_count = 0;
  unsigned int llvm_cbe__2e_lcssa12;
  unsigned int llvm_cbe__2e_lcssa12__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa11_count = 0;
  unsigned int llvm_cbe__2e_lcssa11;
  unsigned int llvm_cbe__2e_lcssa11__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_653_count = 0;
  unsigned int llvm_cbe_tmp__171;
  static  unsigned long long aesl_llvm_cbe_654_count = 0;
  unsigned int llvm_cbe_tmp__172;
  static  unsigned long long aesl_llvm_cbe_655_count = 0;
  static  unsigned long long aesl_llvm_cbe_656_count = 0;
  static  unsigned long long aesl_llvm_cbe_657_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_fconv\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = srem i32 %%c_start_idx, 8, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_472_count);
  llvm_cbe_tmp__109 = (unsigned int )((signed int )(((signed int )llvm_cbe_c_start_idx) % ((signed int )8u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__109));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sub nsw i32 7, %%1, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_473_count);
  llvm_cbe_tmp__110 = (unsigned int )((unsigned int )(7u&4294967295ull)) - ((unsigned int )(llvm_cbe_tmp__109&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__110&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = shl i32 1, %%2, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_480_count);
  llvm_cbe_tmp__111 = (unsigned int )1u << llvm_cbe_tmp__110;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__111);
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = trunc i32 %%3 to i8, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_481_count);
  llvm_cbe_tmp__112 = (unsigned char )((unsigned char )llvm_cbe_tmp__111&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__112);
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = sdiv i32 %%c_start_idx, 8, !dbg !19 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_485_count);
  llvm_cbe_tmp__113 = (unsigned int )((signed int )(((signed int )llvm_cbe_c_start_idx) / ((signed int )8u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__113));
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = shl i32 %%pw, 1, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_489_count);
  llvm_cbe_tmp__114 = (unsigned int )llvm_cbe_pw << 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__114);
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = sub i32 %%w, %%kw, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_490_count);
  llvm_cbe_tmp__115 = (unsigned int )((unsigned int )(llvm_cbe_w&4294967295ull)) - ((unsigned int )(llvm_cbe_kw&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__115&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = add i32 %%7, %%6, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_491_count);
  llvm_cbe_tmp__116 = (unsigned int )((unsigned int )(llvm_cbe_tmp__115&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__114&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__116&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = sdiv i32 %%8, %%sw, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_492_count);
  llvm_cbe_tmp__117 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__116) / ((signed int )llvm_cbe_sw)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__117));
if (AESL_DEBUG_TRACE)
printf("\n  %%10 = shl i32 %%pl_pw, 1, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_493_count);
  llvm_cbe_tmp__118 = (unsigned int )llvm_cbe_pl_pw << 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__118);
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = or i32 %%10, 1, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_494_count);
  llvm_cbe_tmp__119 = (unsigned int )llvm_cbe_tmp__118 | 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__119);
if (AESL_DEBUG_TRACE)
printf("\n  %%12 = add i32 %%11, %%9, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_495_count);
  llvm_cbe_tmp__120 = (unsigned int )((unsigned int )(llvm_cbe_tmp__119&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__117&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__120&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = shl i32 %%ph, 1, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_498_count);
  llvm_cbe_tmp__121 = (unsigned int )llvm_cbe_ph << 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__121);
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = sub i32 %%h, %%kh, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_499_count);
  llvm_cbe_tmp__122 = (unsigned int )((unsigned int )(llvm_cbe_h&4294967295ull)) - ((unsigned int )(llvm_cbe_kh&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__122&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = add i32 %%14, %%13, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_500_count);
  llvm_cbe_tmp__123 = (unsigned int )((unsigned int )(llvm_cbe_tmp__122&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__121&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__123&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = sdiv i32 %%15, %%sh, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_501_count);
  llvm_cbe_tmp__124 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__123) / ((signed int )llvm_cbe_sh)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__124));
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = shl i32 %%pl_ph, 1, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_502_count);
  llvm_cbe_tmp__125 = (unsigned int )llvm_cbe_pl_ph << 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__125);
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = or i32 %%17, 1, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_503_count);
  llvm_cbe_tmp__126 = (unsigned int )llvm_cbe_tmp__125 | 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__126);
if (AESL_DEBUG_TRACE)
printf("\n  %%19 = add i32 %%18, %%16, !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_504_count);
  llvm_cbe_tmp__127 = (unsigned int )((unsigned int )(llvm_cbe_tmp__126&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__124&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__127&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%20 = sub nsw i32 0, %%pl_pw, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_507_count);
  llvm_cbe_tmp__128 = (unsigned int )-(llvm_cbe_pl_pw);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__128&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%21 = add i32 %%pl_w, -1, !dbg !22 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_513_count);
  llvm_cbe_tmp__129 = (unsigned int )((unsigned int )(llvm_cbe_pl_w&4294967295ull)) + ((unsigned int )(4294967295u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__129&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = add i32 %%21, %%pl_pw, !dbg !22 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_514_count);
  llvm_cbe_tmp__130 = (unsigned int )((unsigned int )(llvm_cbe_tmp__129&4294967295ull)) + ((unsigned int )(llvm_cbe_pl_pw&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__130&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__129) < ((signed int )llvm_cbe_tmp__120))) {
    goto llvm_cbe__2e_lr_2e_ph25;
  } else {
    goto llvm_cbe__2e__crit_edge26;
  }

llvm_cbe__2e_lr_2e_ph25:
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = sub nsw i32 0, %%pl_ph, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_517_count);
  llvm_cbe_tmp__131 = (unsigned int )-(llvm_cbe_pl_ph);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__131&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = add i32 %%pl_h, -1, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_518_count);
  llvm_cbe_tmp__132 = (unsigned int )((unsigned int )(llvm_cbe_pl_h&4294967295ull)) + ((unsigned int )(4294967295u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__132&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%26 = add i32 %%25, %%pl_pw, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_519_count);
  llvm_cbe_tmp__133 = (unsigned int )((unsigned int )(llvm_cbe_tmp__132&4294967295ull)) + ((unsigned int )(llvm_cbe_pl_pw&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__133&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = sub i32 %%26, %%pl_ph, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_520_count);
  llvm_cbe_tmp__134 = (unsigned int )((unsigned int )(llvm_cbe_tmp__133&4294967295ull)) - ((unsigned int )(llvm_cbe_pl_ph&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__134&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = sub nsw i32 0, %%pw, !dbg !22 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_522_count);
  llvm_cbe_tmp__135 = (unsigned int )-(llvm_cbe_pw);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__135&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = sub nsw i32 0, %%ph, !dbg !22 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_523_count);
  llvm_cbe_tmp__136 = (unsigned int )-(llvm_cbe_ph);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__136&4294967295ull)));
  llvm_cbe_storemerge22__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__128;   /* for PHI node */
  llvm_cbe_tmp__137__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__112;   /* for PHI node */
  llvm_cbe_tmp__138__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__110;   /* for PHI node */
  llvm_cbe_tmp__139__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__113;   /* for PHI node */
  goto llvm_cbe_tmp__173;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__173:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge22 = phi i32 [ %%20, %%.lr.ph25 ], [ %%81, %%._crit_edge18  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_storemerge22_count);
  llvm_cbe_storemerge22 = (unsigned int )llvm_cbe_storemerge22__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge22 = 0x%X",llvm_cbe_storemerge22);
printf("\n = 0x%X",llvm_cbe_tmp__128);
printf("\n = 0x%X",llvm_cbe_tmp__171);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%32 = phi i8 [ %%4, %%.lr.ph25 ], [ %%.lcssa13, %%._crit_edge18  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_525_count);
  llvm_cbe_tmp__137 = (unsigned char )llvm_cbe_tmp__137__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__137);
printf("\n = 0x%X",llvm_cbe_tmp__112);
printf("\n.lcssa13 = 0x%X",llvm_cbe__2e_lcssa13);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = phi i32 [ %%2, %%.lr.ph25 ], [ %%.lcssa12, %%._crit_edge18  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_526_count);
  llvm_cbe_tmp__138 = (unsigned int )llvm_cbe_tmp__138__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__138);
printf("\n = 0x%X",llvm_cbe_tmp__110);
printf("\n.lcssa12 = 0x%X",llvm_cbe__2e_lcssa12);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = phi i32 [ %%5, %%.lr.ph25 ], [ %%.lcssa11, %%._crit_edge18  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_527_count);
  llvm_cbe_tmp__139 = (unsigned int )llvm_cbe_tmp__139__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__139);
printf("\n = 0x%X",llvm_cbe_tmp__113);
printf("\n.lcssa11 = 0x%X",llvm_cbe__2e_lcssa11);
}
  if ((((signed int )llvm_cbe_tmp__134) < ((signed int )llvm_cbe_tmp__127))) {
    goto llvm_cbe__2e_lr_2e_ph17;
  } else {
    llvm_cbe__2e_lcssa13__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__137;   /* for PHI node */
    llvm_cbe__2e_lcssa12__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__138;   /* for PHI node */
    llvm_cbe__2e_lcssa11__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__139;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge18;
  }

llvm_cbe__2e__crit_edge18:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa13 = phi i8 [ %%32, %%31 ], [ %%71, %%._crit_edge9  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe__2e_lcssa13_count);
  llvm_cbe__2e_lcssa13 = (unsigned char )llvm_cbe__2e_lcssa13__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa13 = 0x%X",llvm_cbe__2e_lcssa13);
printf("\n = 0x%X",llvm_cbe_tmp__137);
printf("\n = 0x%X",llvm_cbe_tmp__163);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa12 = phi i32 [ %%33, %%31 ], [ %%77, %%._crit_edge9  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe__2e_lcssa12_count);
  llvm_cbe__2e_lcssa12 = (unsigned int )llvm_cbe__2e_lcssa12__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa12 = 0x%X",llvm_cbe__2e_lcssa12);
printf("\n = 0x%X",llvm_cbe_tmp__138);
printf("\n = 0x%X",llvm_cbe_tmp__168);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa11 = phi i32 [ %%34, %%31 ], [ %%74, %%._crit_edge9  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe__2e_lcssa11_count);
  llvm_cbe__2e_lcssa11 = (unsigned int )llvm_cbe__2e_lcssa11__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa11 = 0x%X",llvm_cbe__2e_lcssa11);
printf("\n = 0x%X",llvm_cbe_tmp__139);
printf("\n = 0x%X",llvm_cbe_tmp__166);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%81 = add nsw i32 %%storemerge22, %%pl_sw, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_653_count);
  llvm_cbe_tmp__171 = (unsigned int )((unsigned int )(llvm_cbe_storemerge22&4294967295ull)) + ((unsigned int )(llvm_cbe_pl_sw&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__171&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%82 = add i32 %%22, %%81, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_654_count);
  llvm_cbe_tmp__172 = (unsigned int )((unsigned int )(llvm_cbe_tmp__130&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__171&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__172&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__172) < ((signed int )llvm_cbe_tmp__120))) {
    llvm_cbe_storemerge22__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__171;   /* for PHI node */
    llvm_cbe_tmp__137__PHI_TEMPORARY = (unsigned char )llvm_cbe__2e_lcssa13;   /* for PHI node */
    llvm_cbe_tmp__138__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_lcssa12;   /* for PHI node */
    llvm_cbe_tmp__139__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_lcssa11;   /* for PHI node */
    goto llvm_cbe_tmp__173;
  } else {
    goto llvm_cbe__2e__crit_edge26;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__174:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge114 = phi i32 [ %%24, %%.lr.ph17 ], [ %%78, %%._crit_edge9  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_storemerge114_count);
  llvm_cbe_storemerge114 = (unsigned int )llvm_cbe_storemerge114__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge114 = 0x%X",llvm_cbe_storemerge114);
printf("\n = 0x%X",llvm_cbe_tmp__131);
printf("\n = 0x%X",llvm_cbe_tmp__169);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = phi i8 [ %%32, %%.lr.ph17 ], [ %%71, %%._crit_edge9  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_537_count);
  llvm_cbe_tmp__141 = (unsigned char )llvm_cbe_tmp__141__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__141);
printf("\n = 0x%X",llvm_cbe_tmp__137);
printf("\n = 0x%X",llvm_cbe_tmp__163);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = phi i32 [ %%33, %%.lr.ph17 ], [ %%77, %%._crit_edge9  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_538_count);
  llvm_cbe_tmp__142 = (unsigned int )llvm_cbe_tmp__142__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__142);
printf("\n = 0x%X",llvm_cbe_tmp__138);
printf("\n = 0x%X",llvm_cbe_tmp__168);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = phi i32 [ %%34, %%.lr.ph17 ], [ %%74, %%._crit_edge9  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_539_count);
  llvm_cbe_tmp__143 = (unsigned int )llvm_cbe_tmp__143__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__143);
printf("\n = 0x%X",llvm_cbe_tmp__139);
printf("\n = 0x%X",llvm_cbe_tmp__166);
}
  if ((((signed int )llvm_cbe_pl_w) > ((signed int )0u))) {
    goto llvm_cbe__2e_lr_2e_ph8;
  } else {
    llvm_cbe__2e_lcssa5__PHI_TEMPORARY = (float )-0x1.fffffep127;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge9;
  }

llvm_cbe__2e__crit_edge9:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa5 = phi float [ 0xC7EFFFFFE0000000, %%37 ], [ %%.lcssa, %%._crit_edge  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe__2e_lcssa5_count);
  llvm_cbe__2e_lcssa5 = (float )llvm_cbe__2e_lcssa5__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa5 = %f",llvm_cbe__2e_lcssa5);
printf("\n = %f",-0x1.fffffep127);
printf("\n.lcssa = %f",llvm_cbe__2e_lcssa);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%61 = fadd float %%.lcssa5, %%Bias, !dbg !19 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_600_count);
  llvm_cbe_tmp__154 = (float )((float )(llvm_cbe__2e_lcssa5 + llvm_cbe_Bias));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__154, *(int*)(&llvm_cbe_tmp__154));
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = tail call fastcc float @aesl_internal_batch_norm(float %%61, float %%Gamma, float %%Beta, float %%Mean, float %%Std), !dbg !19 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_607_count);
  llvm_cbe_tmp__155 = (float ) /*tail*/ aesl_internal_batch_norm(llvm_cbe_tmp__154, llvm_cbe_Gamma, llvm_cbe_Beta, llvm_cbe_Mean, llvm_cbe_Std);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = %f,  0x%x",llvm_cbe_tmp__154, *(int*)(&llvm_cbe_tmp__154));
printf("\nArgument Gamma = %f,  0x%x",llvm_cbe_Gamma, *(int*)(&llvm_cbe_Gamma));
printf("\nArgument Beta = %f,  0x%x",llvm_cbe_Beta, *(int*)(&llvm_cbe_Beta));
printf("\nArgument Mean = %f,  0x%x",llvm_cbe_Mean, *(int*)(&llvm_cbe_Mean));
printf("\nArgument Std = %f,  0x%x",llvm_cbe_Std, *(int*)(&llvm_cbe_Std));
printf("\nReturn  = %f",llvm_cbe_tmp__155);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%64 = zext i1 %%63 to i32, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_616_count);
  llvm_cbe_tmp__156 = (unsigned int )((unsigned int )(bool )(llvm_fcmp_oge(llvm_cbe_tmp__155, 0x0p0))&1U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__156);
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = shl i32 %%64, %%39, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_617_count);
  llvm_cbe_tmp__157 = (unsigned int )llvm_cbe_tmp__156 << llvm_cbe_tmp__142;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__157);
if (AESL_DEBUG_TRACE)
printf("\n  %%66 = sext i32 %%40 to i64, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_618_count);
  llvm_cbe_tmp__158 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__143);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__158);
if (AESL_DEBUG_TRACE)
printf("\n  %%67 = getelementptr inbounds i8* %%C, i64 %%66, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_619_count);
  llvm_cbe_tmp__159 = ( char *)(&llvm_cbe_C[(((signed long long )llvm_cbe_tmp__158))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__158));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%68 = load i8* %%67, align 1, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_620_count);
  llvm_cbe_tmp__160 = (unsigned char )*llvm_cbe_tmp__159;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__160);
if (AESL_DEBUG_TRACE)
printf("\n  %%69 = trunc i32 %%65 to i8, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_621_count);
  llvm_cbe_tmp__161 = (unsigned char )((unsigned char )llvm_cbe_tmp__157&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__161);
if (AESL_DEBUG_TRACE)
printf("\n  %%70 = or i8 %%69, %%68, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_622_count);
  llvm_cbe_tmp__162 = (unsigned char )((unsigned char )(llvm_cbe_tmp__161 | llvm_cbe_tmp__160));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__162);
if (AESL_DEBUG_TRACE)
printf("\n  store i8 %%70, i8* %%67, align 1, !dbg !18 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_623_count);
  *llvm_cbe_tmp__159 = llvm_cbe_tmp__162;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__162);
if (AESL_DEBUG_TRACE)
printf("\n  %%71 = tail call fastcc zeroext i8 @aesl_internal_rotr1(i8 zeroext %%38), !dbg !25 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_624_count);
  llvm_cbe_tmp__163 = (unsigned char ) /*tail*/ aesl_internal_rotr1(llvm_cbe_tmp__141);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__141);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__163);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%72 = zext i8 %%71 to i32, !dbg !25 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_628_count);
  llvm_cbe_tmp__164 = (unsigned int )((unsigned int )(unsigned char )llvm_cbe_tmp__163&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__164);
if (AESL_DEBUG_TRACE)
printf("\n  %%73 = lshr i32 %%72, 7, !dbg !25 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_629_count);
  llvm_cbe_tmp__165 = (unsigned int )((unsigned int )(((unsigned int )(llvm_cbe_tmp__164&4294967295ull)) >> ((unsigned int )(7u&4294967295ull))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__165&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%74 = add nsw i32 %%73, %%40, !dbg !25 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_630_count);
  llvm_cbe_tmp__166 = (unsigned int )((unsigned int )(llvm_cbe_tmp__165&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__143&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__166&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%75 = add nsw i32 %%39, -1, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_634_count);
  llvm_cbe_tmp__167 = (unsigned int )((unsigned int )(llvm_cbe_tmp__142&4294967295ull)) + ((unsigned int )(4294967295u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__167&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%77 = select i1 %%76, i32 7, i32 %%75, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_642_count);
  llvm_cbe_tmp__168 = (unsigned int )(((((signed int )llvm_cbe_tmp__167) < ((signed int )0u))) ? ((unsigned int )7u) : ((unsigned int )llvm_cbe_tmp__167));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__168);
if (AESL_DEBUG_TRACE)
printf("\n  %%78 = add nsw i32 %%storemerge114, %%pl_sh, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_649_count);
  llvm_cbe_tmp__169 = (unsigned int )((unsigned int )(llvm_cbe_storemerge114&4294967295ull)) + ((unsigned int )(llvm_cbe_pl_sh&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__169&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%79 = add i32 %%26, %%78, !dbg !24 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_650_count);
  llvm_cbe_tmp__170 = (unsigned int )((unsigned int )(llvm_cbe_tmp__133&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__169&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__170&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__170) < ((signed int )llvm_cbe_tmp__127))) {
    llvm_cbe_storemerge114__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__169;   /* for PHI node */
    llvm_cbe_tmp__141__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__163;   /* for PHI node */
    llvm_cbe_tmp__142__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__168;   /* for PHI node */
    llvm_cbe_tmp__143__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__166;   /* for PHI node */
    goto llvm_cbe_tmp__174;
  } else {
    llvm_cbe__2e_lcssa13__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__163;   /* for PHI node */
    llvm_cbe__2e_lcssa12__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__168;   /* for PHI node */
    llvm_cbe__2e_lcssa11__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__166;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge18;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__175:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge26 = phi i32 [ %%storemerge22, %%.lr.ph8 ], [ %%59, %%._crit_edge  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_storemerge26_count);
  llvm_cbe_storemerge26 = (unsigned int )llvm_cbe_storemerge26__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge26 = 0x%X",llvm_cbe_storemerge26);
printf("\nstoremerge22 = 0x%X",llvm_cbe_storemerge22);
printf("\n = 0x%X",llvm_cbe_tmp__153);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = phi float [ 0xC7EFFFFFE0000000, %%.lr.ph8 ], [ %%.lcssa, %%._crit_edge  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_555_count);
  llvm_cbe_tmp__145 = (float )llvm_cbe_tmp__145__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__145);
printf("\n = %f",-0x1.fffffep127);
printf("\n.lcssa = %f",llvm_cbe__2e_lcssa);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%45 = tail call fastcc i32 @aesl_internal_conv_idx(i32 %%storemerge26, i32 %%w, i32 %%kw, i32 %%sw, i32 %%pw), !dbg !20 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_556_count);
  llvm_cbe_tmp__146 = (unsigned int ) /*tail*/ aesl_internal_conv_idx(llvm_cbe_storemerge26, llvm_cbe_w, llvm_cbe_kw, llvm_cbe_sw, llvm_cbe_pw);
if (AESL_DEBUG_TRACE) {
printf("\nArgument storemerge26 = 0x%X",llvm_cbe_storemerge26);
printf("\nArgument w = 0x%X",llvm_cbe_w);
printf("\nArgument kw = 0x%X",llvm_cbe_kw);
printf("\nArgument sw = 0x%X",llvm_cbe_sw);
printf("\nArgument pw = 0x%X",llvm_cbe_pw);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__146);
}
  if ((((signed int )llvm_cbe_pl_h) > ((signed int )0u))) {
    goto llvm_cbe__2e_lr_2e_ph;
  } else {
    llvm_cbe__2e_lcssa__PHI_TEMPORARY = (float )llvm_cbe_tmp__145;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  }

llvm_cbe__2e__crit_edge:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa = phi float [ %%44, %%43 ], [ %%56, %%55  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe__2e_lcssa_count);
  llvm_cbe__2e_lcssa = (float )llvm_cbe__2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa = %f",llvm_cbe__2e_lcssa);
printf("\n = %f",llvm_cbe_tmp__145);
printf("\n = %f",llvm_cbe_tmp__151);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%59 = add nsw i32 %%storemerge26, 1, !dbg !27 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_593_count);
  llvm_cbe_tmp__153 = (unsigned int )((unsigned int )(llvm_cbe_storemerge26&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__153&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__153) < ((signed int )llvm_cbe_tmp__140))) {
    llvm_cbe_storemerge26__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__153;   /* for PHI node */
    llvm_cbe_tmp__145__PHI_TEMPORARY = (float )llvm_cbe__2e_lcssa;   /* for PHI node */
    goto llvm_cbe_tmp__175;
  } else {
    llvm_cbe__2e_lcssa5__PHI_TEMPORARY = (float )llvm_cbe__2e_lcssa;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge9;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__176:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge34 = phi i32 [ %%storemerge114, %%.lr.ph ], [ %%57, %%55  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_storemerge34_count);
  llvm_cbe_storemerge34 = (unsigned int )llvm_cbe_storemerge34__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge34 = 0x%X",llvm_cbe_storemerge34);
printf("\nstoremerge114 = 0x%X",llvm_cbe_storemerge114);
printf("\n = 0x%X",llvm_cbe_tmp__152);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%48 = phi float [ %%44, %%.lr.ph ], [ %%56, %%55  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_565_count);
  llvm_cbe_tmp__147 = (float )llvm_cbe_tmp__147__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__147);
printf("\n = %f",llvm_cbe_tmp__145);
printf("\n = %f",llvm_cbe_tmp__151);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = tail call fastcc i32 @aesl_internal_conv_idx(i32 %%storemerge34, i32 %%h, i32 %%kh, i32 %%sh, i32 %%ph), !dbg !21 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_566_count);
  llvm_cbe_tmp__148 = (unsigned int ) /*tail*/ aesl_internal_conv_idx(llvm_cbe_storemerge34, llvm_cbe_h, llvm_cbe_kh, llvm_cbe_sh, llvm_cbe_ph);
if (AESL_DEBUG_TRACE) {
printf("\nArgument storemerge34 = 0x%X",llvm_cbe_storemerge34);
printf("\nArgument h = 0x%X",llvm_cbe_h);
printf("\nArgument kh = 0x%X",llvm_cbe_kh);
printf("\nArgument sh = 0x%X",llvm_cbe_sh);
printf("\nArgument ph = 0x%X",llvm_cbe_ph);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__148);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%or.cond = or i1 %%46, %%50, !dbg !22 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_or_2e_cond_count);
  llvm_cbe_or_2e_cond = (bool )(((((signed int )llvm_cbe_tmp__146) < ((signed int )llvm_cbe_tmp__135)) | (((signed int )llvm_cbe_tmp__148) < ((signed int )llvm_cbe_tmp__136)))&1);
if (AESL_DEBUG_TRACE)
printf("\nor.cond = 0x%X\n", llvm_cbe_or_2e_cond);
  if (llvm_cbe_or_2e_cond) {
    llvm_cbe_tmp__151__PHI_TEMPORARY = (float )llvm_cbe_tmp__147;   /* for PHI node */
    goto llvm_cbe_tmp__177;
  } else {
    goto llvm_cbe_tmp__178;
  }

llvm_cbe_tmp__177:
if (AESL_DEBUG_TRACE)
printf("\n  %%56 = phi float [ %%54, %%51 ], [ %%48, %%47  for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_585_count);
  llvm_cbe_tmp__151 = (float )llvm_cbe_tmp__151__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__151);
printf("\n = %f",llvm_cbe_tmp__150);
printf("\n = %f",llvm_cbe_tmp__147);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%57 = add nsw i32 %%storemerge34, 1, !dbg !27 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_586_count);
  llvm_cbe_tmp__152 = (unsigned int )((unsigned int )(llvm_cbe_storemerge34&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__152&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__152) < ((signed int )llvm_cbe_tmp__144))) {
    llvm_cbe_storemerge34__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__152;   /* for PHI node */
    llvm_cbe_tmp__147__PHI_TEMPORARY = (float )llvm_cbe_tmp__151;   /* for PHI node */
    goto llvm_cbe_tmp__176;
  } else {
    llvm_cbe__2e_lcssa__PHI_TEMPORARY = (float )llvm_cbe_tmp__151;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  }

llvm_cbe_tmp__178:
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = tail call fastcc float @aesl_internal_fdot_3d(float* %%A, i8* %%F, i32 %%45, i32 %%49, i32 %%w, i32 %%h, i32 %%d, i32 %%kw, i32 %%kh), !dbg !17 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_572_count);
  llvm_cbe_tmp__149 = (float ) /*tail*/ aesl_internal_fdot_3d((float *)llvm_cbe_A, ( char *)llvm_cbe_F, llvm_cbe_tmp__146, llvm_cbe_tmp__148, llvm_cbe_w, llvm_cbe_h, llvm_cbe_d, llvm_cbe_kw, llvm_cbe_kh);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__146);
printf("\nArgument  = 0x%X",llvm_cbe_tmp__148);
printf("\nArgument w = 0x%X",llvm_cbe_w);
printf("\nArgument h = 0x%X",llvm_cbe_h);
printf("\nArgument d = 0x%X",llvm_cbe_d);
printf("\nArgument kw = 0x%X",llvm_cbe_kw);
printf("\nArgument kh = 0x%X",llvm_cbe_kh);
printf("\nReturn  = %f",llvm_cbe_tmp__149);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = select i1 %%53, float %%52, float %%48, !dbg !26 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_577_count);
  llvm_cbe_tmp__150 = (float )(((llvm_fcmp_ogt(llvm_cbe_tmp__149, llvm_cbe_tmp__147))) ? ((float )llvm_cbe_tmp__149) : ((float )llvm_cbe_tmp__147));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__150, *(int*)(&llvm_cbe_tmp__150));
  llvm_cbe_tmp__151__PHI_TEMPORARY = (float )llvm_cbe_tmp__150;   /* for PHI node */
  goto llvm_cbe_tmp__177;

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e_lr_2e_ph:
  llvm_cbe_storemerge34__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge114;   /* for PHI node */
  llvm_cbe_tmp__147__PHI_TEMPORARY = (float )llvm_cbe_tmp__145;   /* for PHI node */
  goto llvm_cbe_tmp__176;

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e_lr_2e_ph8:
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = add nsw i32 %%storemerge114, %%pl_h, !dbg !23 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_552_count);
  llvm_cbe_tmp__144 = (unsigned int )((unsigned int )(llvm_cbe_storemerge114&4294967295ull)) + ((unsigned int )(llvm_cbe_pl_h&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__144&4294967295ull)));
  llvm_cbe_storemerge26__PHI_TEMPORARY = (unsigned int )llvm_cbe_storemerge22;   /* for PHI node */
  llvm_cbe_tmp__145__PHI_TEMPORARY = (float )-0x1.fffffep127;   /* for PHI node */
  goto llvm_cbe_tmp__175;

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e_lr_2e_ph17:
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = add nsw i32 %%storemerge22, %%pl_w, !dbg !22 for 0x%I64xth hint within @aesl_internal_fconv  --> \n", ++aesl_llvm_cbe_534_count);
  llvm_cbe_tmp__140 = (unsigned int )((unsigned int )(llvm_cbe_storemerge22&4294967295ull)) + ((unsigned int )(llvm_cbe_pl_w&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__140&4294967295ull)));
  llvm_cbe_storemerge114__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__131;   /* for PHI node */
  llvm_cbe_tmp__141__PHI_TEMPORARY = (unsigned char )llvm_cbe_tmp__137;   /* for PHI node */
  llvm_cbe_tmp__142__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__138;   /* for PHI node */
  llvm_cbe_tmp__143__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__139;   /* for PHI node */
  goto llvm_cbe_tmp__174;

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e__crit_edge26:
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_fconv}\n");
  return;
}


static signed int aesl_internal_conv_idx(signed int llvm_cbe_pl_i, signed int llvm_cbe_x, signed int llvm_cbe_kx, signed int llvm_cbe_sx, signed int llvm_cbe_px) {
  static  unsigned long long aesl_llvm_cbe_658_count = 0;
  static  unsigned long long aesl_llvm_cbe_659_count = 0;
  static  unsigned long long aesl_llvm_cbe_660_count = 0;
  static  unsigned long long aesl_llvm_cbe_661_count = 0;
  static  unsigned long long aesl_llvm_cbe_662_count = 0;
  static  unsigned long long aesl_llvm_cbe_663_count = 0;
  static  unsigned long long aesl_llvm_cbe_664_count = 0;
  static  unsigned long long aesl_llvm_cbe_665_count = 0;
  static  unsigned long long aesl_llvm_cbe_666_count = 0;
  static  unsigned long long aesl_llvm_cbe_667_count = 0;
  static  unsigned long long aesl_llvm_cbe_668_count = 0;
  static  unsigned long long aesl_llvm_cbe_669_count = 0;
  static  unsigned long long aesl_llvm_cbe_670_count = 0;
  static  unsigned long long aesl_llvm_cbe_671_count = 0;
  static  unsigned long long aesl_llvm_cbe_672_count = 0;
  unsigned int llvm_cbe_tmp__179;
  static  unsigned long long aesl_llvm_cbe_673_count = 0;
  unsigned int llvm_cbe_tmp__180;
  static  unsigned long long aesl_llvm_cbe_674_count = 0;
  unsigned int llvm_cbe_tmp__181;
  static  unsigned long long aesl_llvm_cbe_675_count = 0;
  unsigned int llvm_cbe_tmp__182;
  static  unsigned long long aesl_llvm_cbe_676_count = 0;
  static  unsigned long long aesl_llvm_cbe_677_count = 0;
  static  unsigned long long aesl_llvm_cbe_678_count = 0;
  static  unsigned long long aesl_llvm_cbe_679_count = 0;
  static  unsigned long long aesl_llvm_cbe_or_2e_cond_count = 0;
  bool llvm_cbe_or_2e_cond;
  static  unsigned long long aesl_llvm_cbe_680_count = 0;
  static  unsigned long long aesl_llvm_cbe_681_count = 0;
  unsigned int llvm_cbe_tmp__183;
  static  unsigned long long aesl_llvm_cbe_682_count = 0;
  unsigned int llvm_cbe_tmp__184;
  static  unsigned long long aesl_llvm_cbe_683_count = 0;
  static  unsigned long long aesl_llvm_cbe_684_count = 0;
  unsigned int llvm_cbe_tmp__185;
  unsigned int llvm_cbe_tmp__185__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_685_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_conv_idx\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = shl i32 %%px, 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_conv_idx  --> \n", ++aesl_llvm_cbe_672_count);
  llvm_cbe_tmp__179 = (unsigned int )llvm_cbe_px << 1u;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__179);
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sub i32 %%x, %%kx, !dbg !17 for 0x%I64xth hint within @aesl_internal_conv_idx  --> \n", ++aesl_llvm_cbe_673_count);
  llvm_cbe_tmp__180 = (unsigned int )((unsigned int )(llvm_cbe_x&4294967295ull)) - ((unsigned int )(llvm_cbe_kx&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__180&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = add i32 %%2, %%1, !dbg !17 for 0x%I64xth hint within @aesl_internal_conv_idx  --> \n", ++aesl_llvm_cbe_674_count);
  llvm_cbe_tmp__181 = (unsigned int )((unsigned int )(llvm_cbe_tmp__180&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__179&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__181&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = sdiv i32 %%3, %%sx, !dbg !17 for 0x%I64xth hint within @aesl_internal_conv_idx  --> \n", ++aesl_llvm_cbe_675_count);
  llvm_cbe_tmp__182 = (unsigned int )((signed int )(((signed int )llvm_cbe_tmp__181) / ((signed int )llvm_cbe_sx)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__182));
if (AESL_DEBUG_TRACE)
printf("\n  %%or.cond = or i1 %%5, %%6, !dbg !17 for 0x%I64xth hint within @aesl_internal_conv_idx  --> \n", ++aesl_llvm_cbe_or_2e_cond_count);
  llvm_cbe_or_2e_cond = (bool )(((((signed int )llvm_cbe_pl_i) < ((signed int )0u)) | (((signed int )llvm_cbe_tmp__182) < ((signed int )llvm_cbe_pl_i)))&1);
if (AESL_DEBUG_TRACE)
printf("\nor.cond = 0x%X\n", llvm_cbe_or_2e_cond);
  if (llvm_cbe_or_2e_cond) {
    llvm_cbe_tmp__185__PHI_TEMPORARY = (unsigned int )2147483649u;   /* for PHI node */
    goto llvm_cbe_tmp__186;
  } else {
    goto llvm_cbe_tmp__187;
  }

llvm_cbe_tmp__187:
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = mul nsw i32 %%sx, %%pl_i, !dbg !17 for 0x%I64xth hint within @aesl_internal_conv_idx  --> \n", ++aesl_llvm_cbe_681_count);
  llvm_cbe_tmp__183 = (unsigned int )((unsigned int )(llvm_cbe_sx&4294967295ull)) * ((unsigned int )(llvm_cbe_pl_i&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__183&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = sub nsw i32 %%8, %%px, !dbg !17 for 0x%I64xth hint within @aesl_internal_conv_idx  --> \n", ++aesl_llvm_cbe_682_count);
  llvm_cbe_tmp__184 = (unsigned int )((unsigned int )(llvm_cbe_tmp__183&4294967295ull)) - ((unsigned int )(llvm_cbe_px&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__184&4294967295ull)));
  llvm_cbe_tmp__185__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__184;   /* for PHI node */
  goto llvm_cbe_tmp__186;

llvm_cbe_tmp__186:
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = phi i32 [ %%9, %%7 ], [ -2147483647, %%0 ], !dbg !17 for 0x%I64xth hint within @aesl_internal_conv_idx  --> \n", ++aesl_llvm_cbe_684_count);
  llvm_cbe_tmp__185 = (unsigned int )llvm_cbe_tmp__185__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__185);
printf("\n = 0x%X",llvm_cbe_tmp__184);
printf("\n = 0x%X",2147483649u);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_conv_idx}\n");
  return llvm_cbe_tmp__185;
}


static float aesl_internal_fdot_3d(float *llvm_cbe_A,  char *llvm_cbe_B, signed int llvm_cbe_x, signed int llvm_cbe_y, signed int llvm_cbe_w, signed int llvm_cbe_h, signed int llvm_cbe_d, signed int llvm_cbe_kw, signed int llvm_cbe_kh) {
  static  unsigned long long aesl_llvm_cbe_686_count = 0;
  static  unsigned long long aesl_llvm_cbe_687_count = 0;
  static  unsigned long long aesl_llvm_cbe_688_count = 0;
  static  unsigned long long aesl_llvm_cbe_689_count = 0;
  static  unsigned long long aesl_llvm_cbe_690_count = 0;
  static  unsigned long long aesl_llvm_cbe_691_count = 0;
  static  unsigned long long aesl_llvm_cbe_692_count = 0;
  static  unsigned long long aesl_llvm_cbe_693_count = 0;
  static  unsigned long long aesl_llvm_cbe_694_count = 0;
  static  unsigned long long aesl_llvm_cbe_695_count = 0;
  static  unsigned long long aesl_llvm_cbe_696_count = 0;
  static  unsigned long long aesl_llvm_cbe_697_count = 0;
  static  unsigned long long aesl_llvm_cbe_698_count = 0;
  static  unsigned long long aesl_llvm_cbe_699_count = 0;
  static  unsigned long long aesl_llvm_cbe_700_count = 0;
  static  unsigned long long aesl_llvm_cbe_701_count = 0;
  static  unsigned long long aesl_llvm_cbe_702_count = 0;
  static  unsigned long long aesl_llvm_cbe_703_count = 0;
  static  unsigned long long aesl_llvm_cbe_704_count = 0;
  static  unsigned long long aesl_llvm_cbe_705_count = 0;
  static  unsigned long long aesl_llvm_cbe_706_count = 0;
  static  unsigned long long aesl_llvm_cbe_707_count = 0;
  static  unsigned long long aesl_llvm_cbe_708_count = 0;
  static  unsigned long long aesl_llvm_cbe_709_count = 0;
  static  unsigned long long aesl_llvm_cbe_710_count = 0;
  static  unsigned long long aesl_llvm_cbe_711_count = 0;
  static  unsigned long long aesl_llvm_cbe_712_count = 0;
  static  unsigned long long aesl_llvm_cbe_713_count = 0;
  static  unsigned long long aesl_llvm_cbe_714_count = 0;
  static  unsigned long long aesl_llvm_cbe_715_count = 0;
  unsigned int llvm_cbe_tmp__188;
  static  unsigned long long aesl_llvm_cbe_716_count = 0;
  static  unsigned long long aesl_llvm_cbe_717_count = 0;
  static  unsigned long long aesl_llvm_cbe_718_count = 0;
  unsigned int llvm_cbe_tmp__189;
  static  unsigned long long aesl_llvm_cbe_719_count = 0;
  static  unsigned long long aesl_llvm_cbe_720_count = 0;
  static  unsigned long long aesl_llvm_cbe_721_count = 0;
  static  unsigned long long aesl_llvm_cbe_722_count = 0;
  static  unsigned long long aesl_llvm_cbe_723_count = 0;
  static  unsigned long long aesl_llvm_cbe_724_count = 0;
  static  unsigned long long aesl_llvm_cbe_725_count = 0;
  static  unsigned long long aesl_llvm_cbe_726_count = 0;
  static  unsigned long long aesl_llvm_cbe_727_count = 0;
  unsigned int llvm_cbe_tmp__190;
  static  unsigned long long aesl_llvm_cbe_728_count = 0;
  static  unsigned long long aesl_llvm_cbe_729_count = 0;
  static  unsigned long long aesl_llvm_cbe_730_count = 0;
  unsigned int llvm_cbe_tmp__191;
  static  unsigned long long aesl_llvm_cbe_731_count = 0;
  unsigned int llvm_cbe_tmp__192;
  static  unsigned long long aesl_llvm_cbe_732_count = 0;
  unsigned int llvm_cbe_tmp__193;
  static  unsigned long long aesl_llvm_cbe_733_count = 0;
  static  unsigned long long aesl_llvm_cbe_smax_count = 0;
  unsigned int llvm_cbe_smax;
  static  unsigned long long aesl_llvm_cbe_734_count = 0;
  unsigned int llvm_cbe_tmp__194;
  static  unsigned long long aesl_llvm_cbe_735_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge22_count = 0;
  unsigned int llvm_cbe_storemerge22;
  unsigned int llvm_cbe_storemerge22__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_736_count = 0;
  unsigned int llvm_cbe_tmp__195;
  unsigned int llvm_cbe_tmp__195__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_737_count = 0;
  float llvm_cbe_tmp__196;
  float llvm_cbe_tmp__196__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_738_count = 0;
  unsigned int llvm_cbe_tmp__197;
  static  unsigned long long aesl_llvm_cbe_739_count = 0;
  unsigned long long llvm_cbe_tmp__198;
  static  unsigned long long aesl_llvm_cbe_740_count = 0;
  static  unsigned long long aesl_llvm_cbe_741_count = 0;
  static  unsigned long long aesl_llvm_cbe_742_count = 0;
  static  unsigned long long aesl_llvm_cbe_743_count = 0;
  static  unsigned long long aesl_llvm_cbe_744_count = 0;
  static  unsigned long long aesl_llvm_cbe_745_count = 0;
  static  unsigned long long aesl_llvm_cbe_746_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge113_count = 0;
  unsigned int llvm_cbe_storemerge113;
  unsigned int llvm_cbe_storemerge113__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_747_count = 0;
  unsigned int llvm_cbe_tmp__199;
  unsigned int llvm_cbe_tmp__199__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_748_count = 0;
  float llvm_cbe_tmp__200;
  float llvm_cbe_tmp__200__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_749_count = 0;
  static  unsigned long long aesl_llvm_cbe_750_count = 0;
  static  unsigned long long aesl_llvm_cbe_751_count = 0;
  static  unsigned long long aesl_llvm_cbe_752_count = 0;
  static  unsigned long long aesl_llvm_cbe_753_count = 0;
  static  unsigned long long aesl_llvm_cbe_754_count = 0;
  static  unsigned long long aesl_llvm_cbe_755_count = 0;
  static  unsigned long long aesl_llvm_cbe_756_count = 0;
  static  unsigned long long aesl_llvm_cbe_757_count = 0;
  static  unsigned long long aesl_llvm_cbe_758_count = 0;
  static  unsigned long long aesl_llvm_cbe_759_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge25_2e_us_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge25_2e_us_2e_us;
  unsigned int llvm_cbe_storemerge25_2e_us_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_760_count = 0;
  unsigned int llvm_cbe_tmp__201;
  unsigned int llvm_cbe_tmp__201__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_761_count = 0;
  float llvm_cbe_tmp__202;
  float llvm_cbe_tmp__202__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_762_count = 0;
  static  unsigned long long aesl_llvm_cbe_763_count = 0;
  static  unsigned long long aesl_llvm_cbe_764_count = 0;
  static  unsigned long long aesl_llvm_cbe_765_count = 0;
  unsigned int llvm_cbe_tmp__203;
  static  unsigned long long aesl_llvm_cbe_766_count = 0;
  unsigned char llvm_cbe_tmp__204;
  static  unsigned long long aesl_llvm_cbe_767_count = 0;
  static  unsigned long long aesl_llvm_cbe_768_count = 0;
  static  unsigned long long aesl_llvm_cbe_769_count = 0;
  static  unsigned long long aesl_llvm_cbe_770_count = 0;
  float llvm_cbe_tmp__205;
  static  unsigned long long aesl_llvm_cbe_771_count = 0;
  float llvm_cbe_tmp__206;
  static  unsigned long long aesl_llvm_cbe_772_count = 0;
  static  unsigned long long aesl_llvm_cbe_773_count = 0;
  static  unsigned long long aesl_llvm_cbe_774_count = 0;
  static  unsigned long long aesl_llvm_cbe_775_count = 0;
  unsigned int llvm_cbe_tmp__207;
  static  unsigned long long aesl_llvm_cbe_776_count = 0;
  static  unsigned long long aesl_llvm_cbe_777_count = 0;
  static  unsigned long long aesl_llvm_cbe_778_count = 0;
  unsigned int llvm_cbe_tmp__208;
  static  unsigned long long aesl_llvm_cbe_779_count = 0;
  static  unsigned long long aesl_llvm_cbe_780_count = 0;
  static  unsigned long long aesl_llvm_cbe_781_count = 0;
  static  unsigned long long aesl_llvm_cbe_782_count = 0;
  static  unsigned long long aesl_llvm_cbe_783_count = 0;
  static  unsigned long long aesl_llvm_cbe_784_count = 0;
  static  unsigned long long aesl_llvm_cbe_785_count = 0;
  static  unsigned long long aesl_llvm_cbe_786_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge25_2e_us_count = 0;
  unsigned int llvm_cbe_storemerge25_2e_us;
  unsigned int llvm_cbe_storemerge25_2e_us__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_787_count = 0;
  unsigned int llvm_cbe_tmp__209;
  unsigned int llvm_cbe_tmp__209__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_788_count = 0;
  float llvm_cbe_tmp__210;
  float llvm_cbe_tmp__210__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_789_count = 0;
  static  unsigned long long aesl_llvm_cbe_790_count = 0;
  static  unsigned long long aesl_llvm_cbe_791_count = 0;
  static  unsigned long long aesl_llvm_cbe_792_count = 0;
  unsigned int llvm_cbe_tmp__211;
  static  unsigned long long aesl_llvm_cbe_793_count = 0;
  unsigned char llvm_cbe_tmp__212;
  static  unsigned long long aesl_llvm_cbe_794_count = 0;
  static  unsigned long long aesl_llvm_cbe_795_count = 0;
  static  unsigned long long aesl_llvm_cbe_796_count = 0;
  static  unsigned long long aesl_llvm_cbe_797_count = 0;
  float llvm_cbe_tmp__213;
  static  unsigned long long aesl_llvm_cbe_798_count = 0;
  float llvm_cbe_tmp__214;
  static  unsigned long long aesl_llvm_cbe_799_count = 0;
  static  unsigned long long aesl_llvm_cbe_800_count = 0;
  static  unsigned long long aesl_llvm_cbe_801_count = 0;
  static  unsigned long long aesl_llvm_cbe_802_count = 0;
  unsigned int llvm_cbe_tmp__215;
  static  unsigned long long aesl_llvm_cbe_803_count = 0;
  static  unsigned long long aesl_llvm_cbe_804_count = 0;
  static  unsigned long long aesl_llvm_cbe_805_count = 0;
  unsigned int llvm_cbe_tmp__216;
  static  unsigned long long aesl_llvm_cbe_806_count = 0;
  static  unsigned long long aesl_llvm_cbe_807_count = 0;
  static  unsigned long long aesl_llvm_cbe_808_count = 0;
  static  unsigned long long aesl_llvm_cbe_809_count = 0;
  static  unsigned long long aesl_llvm_cbe_810_count = 0;
  static  unsigned long long aesl_llvm_cbe_811_count = 0;
  static  unsigned long long aesl_llvm_cbe_812_count = 0;
  static  unsigned long long aesl_llvm_cbe_813_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge25_2e_us7_count = 0;
  unsigned int llvm_cbe_storemerge25_2e_us7;
  unsigned int llvm_cbe_storemerge25_2e_us7__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_814_count = 0;
  unsigned int llvm_cbe_tmp__217;
  unsigned int llvm_cbe_tmp__217__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_815_count = 0;
  float llvm_cbe_tmp__218;
  float llvm_cbe_tmp__218__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_816_count = 0;
  static  unsigned long long aesl_llvm_cbe_817_count = 0;
  static  unsigned long long aesl_llvm_cbe_818_count = 0;
  static  unsigned long long aesl_llvm_cbe_819_count = 0;
  unsigned int llvm_cbe_tmp__219;
  static  unsigned long long aesl_llvm_cbe_820_count = 0;
  unsigned char llvm_cbe_tmp__220;
  static  unsigned long long aesl_llvm_cbe_821_count = 0;
  static  unsigned long long aesl_llvm_cbe_822_count = 0;
  static  unsigned long long aesl_llvm_cbe_823_count = 0;
  static  unsigned long long aesl_llvm_cbe_824_count = 0;
  float llvm_cbe_tmp__221;
  static  unsigned long long aesl_llvm_cbe_825_count = 0;
  float llvm_cbe_tmp__222;
  static  unsigned long long aesl_llvm_cbe_826_count = 0;
  static  unsigned long long aesl_llvm_cbe_827_count = 0;
  static  unsigned long long aesl_llvm_cbe_828_count = 0;
  static  unsigned long long aesl_llvm_cbe_829_count = 0;
  unsigned int llvm_cbe_tmp__223;
  static  unsigned long long aesl_llvm_cbe_830_count = 0;
  static  unsigned long long aesl_llvm_cbe_831_count = 0;
  static  unsigned long long aesl_llvm_cbe_832_count = 0;
  unsigned int llvm_cbe_tmp__224;
  static  unsigned long long aesl_llvm_cbe_833_count = 0;
  static  unsigned long long aesl_llvm_cbe_834_count = 0;
  static  unsigned long long aesl_llvm_cbe_835_count = 0;
  static  unsigned long long aesl_llvm_cbe_836_count = 0;
  static  unsigned long long aesl_llvm_cbe_837_count = 0;
  static  unsigned long long aesl_llvm_cbe_838_count = 0;
  static  unsigned long long aesl_llvm_cbe_839_count = 0;
  static  unsigned long long aesl_llvm_cbe_840_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge25_count = 0;
  unsigned int llvm_cbe_storemerge25;
  unsigned int llvm_cbe_storemerge25__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_841_count = 0;
  unsigned int llvm_cbe_tmp__225;
  unsigned int llvm_cbe_tmp__225__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_842_count = 0;
  float llvm_cbe_tmp__226;
  float llvm_cbe_tmp__226__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_843_count = 0;
  static  unsigned long long aesl_llvm_cbe_844_count = 0;
  static  unsigned long long aesl_llvm_cbe_or_2e_cond_count = 0;
  bool llvm_cbe_or_2e_cond;
  static  unsigned long long aesl_llvm_cbe_845_count = 0;
  static  unsigned long long aesl_llvm_cbe_846_count = 0;
  unsigned int llvm_cbe_tmp__227;
  static  unsigned long long aesl_llvm_cbe_847_count = 0;
  unsigned long long llvm_cbe_tmp__228;
  static  unsigned long long aesl_llvm_cbe__2e_sum_count = 0;
  unsigned long long llvm_cbe__2e_sum;
  static  unsigned long long aesl_llvm_cbe_848_count = 0;
  float *llvm_cbe_tmp__229;
  static  unsigned long long aesl_llvm_cbe_849_count = 0;
  float llvm_cbe_tmp__230;
  static  unsigned long long aesl_llvm_cbe_850_count = 0;
  static  unsigned long long aesl_llvm_cbe_851_count = 0;
  static  unsigned long long aesl_llvm_cbe_storemerge3_count = 0;
  float llvm_cbe_storemerge3;
  float llvm_cbe_storemerge3__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_852_count = 0;
  static  unsigned long long aesl_llvm_cbe_853_count = 0;
  static  unsigned long long aesl_llvm_cbe_854_count = 0;
  unsigned int llvm_cbe_tmp__231;
  static  unsigned long long aesl_llvm_cbe_855_count = 0;
  unsigned char llvm_cbe_tmp__232;
  static  unsigned long long aesl_llvm_cbe_856_count = 0;
  static  unsigned long long aesl_llvm_cbe_857_count = 0;
  static  unsigned long long aesl_llvm_cbe_858_count = 0;
  static  unsigned long long aesl_llvm_cbe_859_count = 0;
  static  unsigned long long aesl_llvm_cbe_860_count = 0;
  float llvm_cbe_tmp__233;
  static  unsigned long long aesl_llvm_cbe_861_count = 0;
  static  unsigned long long aesl_llvm_cbe_862_count = 0;
  float llvm_cbe_tmp__234;
  float llvm_cbe_tmp__234__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_863_count = 0;
  float llvm_cbe_tmp__235;
  static  unsigned long long aesl_llvm_cbe_864_count = 0;
  static  unsigned long long aesl_llvm_cbe_865_count = 0;
  static  unsigned long long aesl_llvm_cbe_866_count = 0;
  static  unsigned long long aesl_llvm_cbe_867_count = 0;
  unsigned int llvm_cbe_tmp__236;
  static  unsigned long long aesl_llvm_cbe_868_count = 0;
  static  unsigned long long aesl_llvm_cbe_869_count = 0;
  static  unsigned long long aesl_llvm_cbe_870_count = 0;
  unsigned int llvm_cbe_tmp__237;
  static  unsigned long long aesl_llvm_cbe_871_count = 0;
  static  unsigned long long aesl_llvm_cbe_872_count = 0;
  static  unsigned long long aesl_llvm_cbe_873_count = 0;
  static  unsigned long long aesl_llvm_cbe_874_count = 0;
  static  unsigned long long aesl_llvm_cbe_875_count = 0;
  static  unsigned long long aesl_llvm_cbe_876_count = 0;
  static  unsigned long long aesl_llvm_cbe_877_count = 0;
  static  unsigned long long aesl_llvm_cbe_878_count = 0;
  static  unsigned long long aesl_llvm_cbe_split6_count = 0;
  float llvm_cbe_split6;
  float llvm_cbe_split6__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_split_count = 0;
  unsigned int llvm_cbe_split;
  static  unsigned long long aesl_llvm_cbe_879_count = 0;
  static  unsigned long long aesl_llvm_cbe_880_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa4_count = 0;
  unsigned int llvm_cbe__2e_lcssa4;
  unsigned int llvm_cbe__2e_lcssa4__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa_count = 0;
  float llvm_cbe__2e_lcssa;
  float llvm_cbe__2e_lcssa__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_881_count = 0;
  unsigned int llvm_cbe_tmp__238;
  static  unsigned long long aesl_llvm_cbe_882_count = 0;
  static  unsigned long long aesl_llvm_cbe_883_count = 0;
  static  unsigned long long aesl_llvm_cbe_884_count = 0;
  static  unsigned long long aesl_llvm_cbe_885_count = 0;
  static  unsigned long long aesl_llvm_cbe_886_count = 0;
  static  unsigned long long aesl_llvm_cbe_887_count = 0;
  static  unsigned long long aesl_llvm_cbe_888_count = 0;
  static  unsigned long long aesl_llvm_cbe_889_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa12_count = 0;
  unsigned int llvm_cbe__2e_lcssa12;
  unsigned int llvm_cbe__2e_lcssa12__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa11_count = 0;
  float llvm_cbe__2e_lcssa11;
  float llvm_cbe__2e_lcssa11__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_890_count = 0;
  unsigned int llvm_cbe_tmp__239;
  static  unsigned long long aesl_llvm_cbe_891_count = 0;
  static  unsigned long long aesl_llvm_cbe_892_count = 0;
  static  unsigned long long aesl_llvm_cbe_893_count = 0;
  static  unsigned long long aesl_llvm_cbe_894_count = 0;
  static  unsigned long long aesl_llvm_cbe_exitcond_count = 0;
  static  unsigned long long aesl_llvm_cbe_895_count = 0;
  static  unsigned long long aesl_llvm_cbe__2e_lcssa21_count = 0;
  float llvm_cbe__2e_lcssa21;
  float llvm_cbe__2e_lcssa21__PHI_TEMPORARY;
  static  unsigned long long aesl_llvm_cbe_896_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_fdot_3d\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = add nsw i32 %%kw, %%x, !dbg !18 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_715_count);
  llvm_cbe_tmp__188 = (unsigned int )((unsigned int )(llvm_cbe_kw&4294967295ull)) + ((unsigned int )(llvm_cbe_x&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__188&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = add nsw i32 %%kh, %%y, !dbg !18 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_718_count);
  llvm_cbe_tmp__189 = (unsigned int )((unsigned int )(llvm_cbe_kh&4294967295ull)) + ((unsigned int )(llvm_cbe_y&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__189&4294967295ull)));
  if ((((signed int )llvm_cbe_d) > ((signed int )0u))) {
    goto llvm_cbe__2e_lr_2e_ph24;
  } else {
    llvm_cbe__2e_lcssa21__PHI_TEMPORARY = (float )0x0p0;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge25;
  }

llvm_cbe__2e_lr_2e_ph24:
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = mul i32 %%h, %%w, !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_727_count);
  llvm_cbe_tmp__190 = (unsigned int )((unsigned int )(llvm_cbe_h&4294967295ull)) * ((unsigned int )(llvm_cbe_w&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__190&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = add nsw i32 %%h, -1, !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_730_count);
  llvm_cbe_tmp__191 = (unsigned int )((unsigned int )(llvm_cbe_h&4294967295ull)) + ((unsigned int )(4294967295u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__191&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = add nsw i32 %%w, -1, !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_731_count);
  llvm_cbe_tmp__192 = (unsigned int )((unsigned int )(llvm_cbe_w&4294967295ull)) + ((unsigned int )(4294967295u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__192&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = add i32 %%y, 1, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_732_count);
  llvm_cbe_tmp__193 = (unsigned int )((unsigned int )(llvm_cbe_y&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__193&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%smax = select i1 %%10, i32 %%2, i32 %% for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_smax_count);
  llvm_cbe_smax = (unsigned int )(((((signed int )llvm_cbe_tmp__189) > ((signed int )llvm_cbe_tmp__193))) ? ((unsigned int )llvm_cbe_tmp__189) : ((unsigned int )llvm_cbe_tmp__193));
if (AESL_DEBUG_TRACE)
printf("\nsmax = 0x%X\n", llvm_cbe_smax);
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = sub i32 %%smax, %%y, !dbg !18 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_734_count);
  llvm_cbe_tmp__194 = (unsigned int )((unsigned int )(llvm_cbe_smax&4294967295ull)) - ((unsigned int )(llvm_cbe_y&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__194&4294967295ull)));
  llvm_cbe_storemerge22__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__195__PHI_TEMPORARY = (unsigned int )0u;   /* for PHI node */
  llvm_cbe_tmp__196__PHI_TEMPORARY = (float )0x0p0;   /* for PHI node */
  goto llvm_cbe_tmp__240;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__240:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge22 = phi i32 [ 0, %%.lr.ph24 ], [ %%78, %%._crit_edge18  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_storemerge22_count);
  llvm_cbe_storemerge22 = (unsigned int )llvm_cbe_storemerge22__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge22 = 0x%X",llvm_cbe_storemerge22);
printf("\n = 0x%X",0u);
printf("\n = 0x%X",llvm_cbe_tmp__239);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%13 = phi i32 [ 0, %%.lr.ph24 ], [ %%.lcssa12, %%._crit_edge18  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_736_count);
  llvm_cbe_tmp__195 = (unsigned int )llvm_cbe_tmp__195__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__195);
printf("\n = 0x%X",0u);
printf("\n.lcssa12 = 0x%X",llvm_cbe__2e_lcssa12);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%14 = phi float [ 0.000000e+00, %%.lr.ph24 ], [ %%.lcssa11, %%._crit_edge18  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_737_count);
  llvm_cbe_tmp__196 = (float )llvm_cbe_tmp__196__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__196);
printf("\n = %f",0x0p0);
printf("\n.lcssa11 = %f",llvm_cbe__2e_lcssa11);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%15 = mul i32 %%4, %%storemerge22, !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_738_count);
  llvm_cbe_tmp__197 = (unsigned int )((unsigned int )(llvm_cbe_tmp__190&4294967295ull)) * ((unsigned int )(llvm_cbe_storemerge22&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__197&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%16 = sext i32 %%15 to i64, !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_739_count);
  llvm_cbe_tmp__198 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__197);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__198);
  if ((((signed int )llvm_cbe_kw) > ((signed int )0u))) {
    llvm_cbe_storemerge113__PHI_TEMPORARY = (unsigned int )llvm_cbe_x;   /* for PHI node */
    llvm_cbe_tmp__199__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__195;   /* for PHI node */
    llvm_cbe_tmp__200__PHI_TEMPORARY = (float )llvm_cbe_tmp__196;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  } else {
    llvm_cbe__2e_lcssa12__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__195;   /* for PHI node */
    llvm_cbe__2e_lcssa11__PHI_TEMPORARY = (float )llvm_cbe_tmp__196;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge18;
  }

llvm_cbe__2e__crit_edge18:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa12 = phi i32 [ %%13, %%12 ], [ %%.lcssa4, %%75  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe__2e_lcssa12_count);
  llvm_cbe__2e_lcssa12 = (unsigned int )llvm_cbe__2e_lcssa12__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa12 = 0x%X",llvm_cbe__2e_lcssa12);
printf("\n = 0x%X",llvm_cbe_tmp__195);
printf("\n.lcssa4 = 0x%X",llvm_cbe__2e_lcssa4);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa11 = phi float [ %%14, %%12 ], [ %%.lcssa, %%75  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe__2e_lcssa11_count);
  llvm_cbe__2e_lcssa11 = (float )llvm_cbe__2e_lcssa11__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa11 = %f",llvm_cbe__2e_lcssa11);
printf("\n = %f",llvm_cbe_tmp__196);
printf("\n.lcssa = %f",llvm_cbe__2e_lcssa);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%78 = add nsw i32 %%storemerge22, 1, !dbg !21 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_890_count);
  llvm_cbe_tmp__239 = (unsigned int )((unsigned int )(llvm_cbe_storemerge22&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__239&4294967295ull)));
  if (((llvm_cbe_tmp__239&4294967295U) == (llvm_cbe_d&4294967295U))) {
    llvm_cbe__2e_lcssa21__PHI_TEMPORARY = (float )llvm_cbe__2e_lcssa11;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge25;
  } else {
    llvm_cbe_storemerge22__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__239;   /* for PHI node */
    llvm_cbe_tmp__195__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_lcssa12;   /* for PHI node */
    llvm_cbe_tmp__196__PHI_TEMPORARY = (float )llvm_cbe__2e_lcssa11;   /* for PHI node */
    goto llvm_cbe_tmp__240;
  }

  do {     /* Syntactic loop '.preheader' to make GCC happy */
llvm_cbe__2e_preheader:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge113 = phi i32 [ %%76, %%75 ], [ %%x, %%12  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_storemerge113_count);
  llvm_cbe_storemerge113 = (unsigned int )llvm_cbe_storemerge113__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge113 = 0x%X",llvm_cbe_storemerge113);
printf("\n = 0x%X",llvm_cbe_tmp__238);
printf("\nx = 0x%X",llvm_cbe_x);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%17 = phi i32 [ %%.lcssa4, %%75 ], [ %%13, %%12  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_747_count);
  llvm_cbe_tmp__199 = (unsigned int )llvm_cbe_tmp__199__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__199);
printf("\n.lcssa4 = 0x%X",llvm_cbe__2e_lcssa4);
printf("\n = 0x%X",llvm_cbe_tmp__195);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%18 = phi float [ %%.lcssa, %%75 ], [ %%14, %%12  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_748_count);
  llvm_cbe_tmp__200 = (float )llvm_cbe_tmp__200__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__200);
printf("\n.lcssa = %f",llvm_cbe__2e_lcssa);
printf("\n = %f",llvm_cbe_tmp__196);
}
  if ((((signed int )llvm_cbe_kh) > ((signed int )0u))) {
    goto llvm_cbe__2e_lr_2e_ph;
  } else {
    llvm_cbe__2e_lcssa4__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__199;   /* for PHI node */
    llvm_cbe__2e_lcssa__PHI_TEMPORARY = (float )llvm_cbe_tmp__200;   /* for PHI node */
    goto llvm_cbe_tmp__241;
  }

llvm_cbe_tmp__241:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa4 = phi i32 [ %%split, %%._crit_edge ], [ %%17, %%.preheader  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe__2e_lcssa4_count);
  llvm_cbe__2e_lcssa4 = (unsigned int )llvm_cbe__2e_lcssa4__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa4 = 0x%X",llvm_cbe__2e_lcssa4);
printf("\nsplit = 0x%X",llvm_cbe_split);
printf("\n = 0x%X",llvm_cbe_tmp__199);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa = phi float [ %%split6, %%._crit_edge ], [ %%18, %%.preheader  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe__2e_lcssa_count);
  llvm_cbe__2e_lcssa = (float )llvm_cbe__2e_lcssa__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa = %f",llvm_cbe__2e_lcssa);
printf("\nsplit6 = %f",llvm_cbe_split6);
printf("\n = %f",llvm_cbe_tmp__200);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%76 = add nsw i32 %%storemerge113, 1, !dbg !21 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_881_count);
  llvm_cbe_tmp__238 = (unsigned int )((unsigned int )(llvm_cbe_storemerge113&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__238&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__238) < ((signed int )llvm_cbe_tmp__188))) {
    llvm_cbe_storemerge113__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__238;   /* for PHI node */
    llvm_cbe_tmp__199__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_lcssa4;   /* for PHI node */
    llvm_cbe_tmp__200__PHI_TEMPORARY = (float )llvm_cbe__2e_lcssa;   /* for PHI node */
    goto llvm_cbe__2e_preheader;
  } else {
    llvm_cbe__2e_lcssa12__PHI_TEMPORARY = (unsigned int )llvm_cbe__2e_lcssa4;   /* for PHI node */
    llvm_cbe__2e_lcssa11__PHI_TEMPORARY = (float )llvm_cbe__2e_lcssa;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge18;
  }

llvm_cbe__2e__crit_edge:
if (AESL_DEBUG_TRACE)
printf("\n  %%split6 = phi float [ %%28, %%21 ], [ %%39, %%32 ], [ %%50, %%43 ], [ %%71, %%69  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_split6_count);
  llvm_cbe_split6 = (float )llvm_cbe_split6__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nsplit6 = %f",llvm_cbe_split6);
printf("\n = %f",llvm_cbe_tmp__206);
printf("\n = %f",llvm_cbe_tmp__214);
printf("\n = %f",llvm_cbe_tmp__222);
printf("\n = %f",llvm_cbe_tmp__235);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%split = add i32 %%11, %%17, !dbg !21 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_split_count);
  llvm_cbe_split = (unsigned int )((unsigned int )(llvm_cbe_tmp__194&4294967295ull)) + ((unsigned int )(llvm_cbe_tmp__199&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\nsplit = 0x%X\n", ((unsigned int )(llvm_cbe_split&4294967295ull)));
  llvm_cbe__2e_lcssa4__PHI_TEMPORARY = (unsigned int )llvm_cbe_split;   /* for PHI node */
  llvm_cbe__2e_lcssa__PHI_TEMPORARY = (float )llvm_cbe_split6;   /* for PHI node */
  goto llvm_cbe_tmp__241;

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__242:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge25.us.us = phi i32 [ %%30, %%21 ], [ %%y, %%.lr.ph.split.us  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_storemerge25_2e_us_2e_us_count);
  llvm_cbe_storemerge25_2e_us_2e_us = (unsigned int )llvm_cbe_storemerge25_2e_us_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge25.us.us = 0x%X",llvm_cbe_storemerge25_2e_us_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__208);
printf("\ny = 0x%X",llvm_cbe_y);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%22 = phi i32 [ %%29, %%21 ], [ %%17, %%.lr.ph.split.us  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_760_count);
  llvm_cbe_tmp__201 = (unsigned int )llvm_cbe_tmp__201__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__201);
printf("\n = 0x%X",llvm_cbe_tmp__207);
printf("\n = 0x%X",llvm_cbe_tmp__199);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%23 = phi float [ %%28, %%21 ], [ %%18, %%.lr.ph.split.us  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_761_count);
  llvm_cbe_tmp__202 = (float )llvm_cbe_tmp__202__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__202);
printf("\n = %f",llvm_cbe_tmp__206);
printf("\n = %f",llvm_cbe_tmp__200);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%24 = tail call fastcc i32 @aesl_internal_nthbitset_arr(i8* %%B, i32 %%22), !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_765_count);
  llvm_cbe_tmp__203 = (unsigned int ) /*tail*/ aesl_internal_nthbitset_arr(( char *)llvm_cbe_B, llvm_cbe_tmp__201);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__201);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__203);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%25 = trunc i32 %%24 to i8, !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_766_count);
  llvm_cbe_tmp__204 = (unsigned char )((unsigned char )llvm_cbe_tmp__203&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__204);
if (AESL_DEBUG_TRACE)
printf("\n  %%27 = select i1 %%26, float -0.000000e+00, float 0.000000e+00, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_770_count);
  llvm_cbe_tmp__205 = (float )((((llvm_cbe_tmp__204&255U) == (((unsigned char )0)&255U))) ? ((float )-0x0p0) : ((float )0x0p0));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__205, *(int*)(&llvm_cbe_tmp__205));
if (AESL_DEBUG_TRACE)
printf("\n  %%28 = fadd float %%23, %%27, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_771_count);
  llvm_cbe_tmp__206 = (float )((float )(llvm_cbe_tmp__202 + llvm_cbe_tmp__205));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__206, *(int*)(&llvm_cbe_tmp__206));
if (AESL_DEBUG_TRACE)
printf("\n  %%29 = add nsw i32 %%22, 1, !dbg !21 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_775_count);
  llvm_cbe_tmp__207 = (unsigned int )((unsigned int )(llvm_cbe_tmp__201&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__207&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%30 = add nsw i32 %%storemerge25.us.us, 1, !dbg !22 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_778_count);
  llvm_cbe_tmp__208 = (unsigned int )((unsigned int )(llvm_cbe_storemerge25_2e_us_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__208&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__208) < ((signed int )llvm_cbe_tmp__189))) {
    llvm_cbe_storemerge25_2e_us_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__208;   /* for PHI node */
    llvm_cbe_tmp__201__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__207;   /* for PHI node */
    llvm_cbe_tmp__202__PHI_TEMPORARY = (float )llvm_cbe_tmp__206;   /* for PHI node */
    goto llvm_cbe_tmp__242;
  } else {
    llvm_cbe_split6__PHI_TEMPORARY = (float )llvm_cbe_tmp__206;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e_lr_2e_ph_2e_split_2e_us:
  if ((((signed int )llvm_cbe_storemerge113) > ((signed int )llvm_cbe_tmp__191))) {
    llvm_cbe_storemerge25_2e_us_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_y;   /* for PHI node */
    llvm_cbe_tmp__201__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__199;   /* for PHI node */
    llvm_cbe_tmp__202__PHI_TEMPORARY = (float )llvm_cbe_tmp__200;   /* for PHI node */
    goto llvm_cbe_tmp__242;
  } else {
    llvm_cbe_storemerge25_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_y;   /* for PHI node */
    llvm_cbe_tmp__209__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__199;   /* for PHI node */
    llvm_cbe_tmp__210__PHI_TEMPORARY = (float )llvm_cbe_tmp__200;   /* for PHI node */
    goto llvm_cbe_tmp__243;
  }

llvm_cbe__2e_lr_2e_ph:
  if ((((signed int )llvm_cbe_storemerge113) < ((signed int )0u))) {
    goto llvm_cbe__2e_lr_2e_ph_2e_split_2e_us;
  } else {
    goto llvm_cbe__2e_lr_2e_ph_2e__2e_lr_2e_ph_2e_split_crit_edge;
  }

  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__243:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge25.us = phi i32 [ %%41, %%32 ], [ %%y, %%.lr.ph.split.us  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_storemerge25_2e_us_count);
  llvm_cbe_storemerge25_2e_us = (unsigned int )llvm_cbe_storemerge25_2e_us__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge25.us = 0x%X",llvm_cbe_storemerge25_2e_us);
printf("\n = 0x%X",llvm_cbe_tmp__216);
printf("\ny = 0x%X",llvm_cbe_y);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%33 = phi i32 [ %%40, %%32 ], [ %%17, %%.lr.ph.split.us  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_787_count);
  llvm_cbe_tmp__209 = (unsigned int )llvm_cbe_tmp__209__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__209);
printf("\n = 0x%X",llvm_cbe_tmp__215);
printf("\n = 0x%X",llvm_cbe_tmp__199);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%34 = phi float [ %%39, %%32 ], [ %%18, %%.lr.ph.split.us  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_788_count);
  llvm_cbe_tmp__210 = (float )llvm_cbe_tmp__210__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__210);
printf("\n = %f",llvm_cbe_tmp__214);
printf("\n = %f",llvm_cbe_tmp__200);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%35 = tail call fastcc i32 @aesl_internal_nthbitset_arr(i8* %%B, i32 %%33), !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_792_count);
  llvm_cbe_tmp__211 = (unsigned int ) /*tail*/ aesl_internal_nthbitset_arr(( char *)llvm_cbe_B, llvm_cbe_tmp__209);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__209);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__211);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%36 = trunc i32 %%35 to i8, !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_793_count);
  llvm_cbe_tmp__212 = (unsigned char )((unsigned char )llvm_cbe_tmp__211&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__212);
if (AESL_DEBUG_TRACE)
printf("\n  %%38 = select i1 %%37, float -0.000000e+00, float 0.000000e+00, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_797_count);
  llvm_cbe_tmp__213 = (float )((((llvm_cbe_tmp__212&255U) == (((unsigned char )0)&255U))) ? ((float )-0x0p0) : ((float )0x0p0));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__213, *(int*)(&llvm_cbe_tmp__213));
if (AESL_DEBUG_TRACE)
printf("\n  %%39 = fadd float %%34, %%38, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_798_count);
  llvm_cbe_tmp__214 = (float )((float )(llvm_cbe_tmp__210 + llvm_cbe_tmp__213));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__214, *(int*)(&llvm_cbe_tmp__214));
if (AESL_DEBUG_TRACE)
printf("\n  %%40 = add nsw i32 %%33, 1, !dbg !21 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_802_count);
  llvm_cbe_tmp__215 = (unsigned int )((unsigned int )(llvm_cbe_tmp__209&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__215&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%41 = add nsw i32 %%storemerge25.us, 1, !dbg !22 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_805_count);
  llvm_cbe_tmp__216 = (unsigned int )((unsigned int )(llvm_cbe_storemerge25_2e_us&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__216&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__216) < ((signed int )llvm_cbe_tmp__189))) {
    llvm_cbe_storemerge25_2e_us__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__216;   /* for PHI node */
    llvm_cbe_tmp__209__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__215;   /* for PHI node */
    llvm_cbe_tmp__210__PHI_TEMPORARY = (float )llvm_cbe_tmp__214;   /* for PHI node */
    goto llvm_cbe_tmp__243;
  } else {
    llvm_cbe_split6__PHI_TEMPORARY = (float )llvm_cbe_tmp__214;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  }

  } while (1); /* end of syntactic loop '' */
  do {     /* Syntactic loop '' to make GCC happy */
llvm_cbe_tmp__244:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge25.us7 = phi i32 [ %%52, %%43 ], [ %%y, %%.lr.ph..lr.ph.split_crit_edge  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_storemerge25_2e_us7_count);
  llvm_cbe_storemerge25_2e_us7 = (unsigned int )llvm_cbe_storemerge25_2e_us7__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge25.us7 = 0x%X",llvm_cbe_storemerge25_2e_us7);
printf("\n = 0x%X",llvm_cbe_tmp__224);
printf("\ny = 0x%X",llvm_cbe_y);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%44 = phi i32 [ %%51, %%43 ], [ %%17, %%.lr.ph..lr.ph.split_crit_edge  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_814_count);
  llvm_cbe_tmp__217 = (unsigned int )llvm_cbe_tmp__217__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__217);
printf("\n = 0x%X",llvm_cbe_tmp__223);
printf("\n = 0x%X",llvm_cbe_tmp__199);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%45 = phi float [ %%50, %%43 ], [ %%18, %%.lr.ph..lr.ph.split_crit_edge  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_815_count);
  llvm_cbe_tmp__218 = (float )llvm_cbe_tmp__218__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__218);
printf("\n = %f",llvm_cbe_tmp__222);
printf("\n = %f",llvm_cbe_tmp__200);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%46 = tail call fastcc i32 @aesl_internal_nthbitset_arr(i8* %%B, i32 %%44), !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_819_count);
  llvm_cbe_tmp__219 = (unsigned int ) /*tail*/ aesl_internal_nthbitset_arr(( char *)llvm_cbe_B, llvm_cbe_tmp__217);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__217);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__219);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%47 = trunc i32 %%46 to i8, !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_820_count);
  llvm_cbe_tmp__220 = (unsigned char )((unsigned char )llvm_cbe_tmp__219&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__220);
if (AESL_DEBUG_TRACE)
printf("\n  %%49 = select i1 %%48, float -0.000000e+00, float 0.000000e+00, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_824_count);
  llvm_cbe_tmp__221 = (float )((((llvm_cbe_tmp__220&255U) == (((unsigned char )0)&255U))) ? ((float )-0x0p0) : ((float )0x0p0));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__221, *(int*)(&llvm_cbe_tmp__221));
if (AESL_DEBUG_TRACE)
printf("\n  %%50 = fadd float %%45, %%49, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_825_count);
  llvm_cbe_tmp__222 = (float )((float )(llvm_cbe_tmp__218 + llvm_cbe_tmp__221));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__222, *(int*)(&llvm_cbe_tmp__222));
if (AESL_DEBUG_TRACE)
printf("\n  %%51 = add nsw i32 %%44, 1, !dbg !21 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_829_count);
  llvm_cbe_tmp__223 = (unsigned int )((unsigned int )(llvm_cbe_tmp__217&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__223&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%52 = add nsw i32 %%storemerge25.us7, 1, !dbg !22 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_832_count);
  llvm_cbe_tmp__224 = (unsigned int )((unsigned int )(llvm_cbe_storemerge25_2e_us7&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__224&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__224) < ((signed int )llvm_cbe_tmp__189))) {
    llvm_cbe_storemerge25_2e_us7__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__224;   /* for PHI node */
    llvm_cbe_tmp__217__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__223;   /* for PHI node */
    llvm_cbe_tmp__218__PHI_TEMPORARY = (float )llvm_cbe_tmp__222;   /* for PHI node */
    goto llvm_cbe_tmp__244;
  } else {
    llvm_cbe_split6__PHI_TEMPORARY = (float )llvm_cbe_tmp__222;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  }

  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e_lr_2e_ph_2e__2e_lr_2e_ph_2e_split_crit_edge:
  if ((((signed int )llvm_cbe_storemerge113) > ((signed int )llvm_cbe_tmp__191))) {
    llvm_cbe_storemerge25_2e_us7__PHI_TEMPORARY = (unsigned int )llvm_cbe_y;   /* for PHI node */
    llvm_cbe_tmp__217__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__199;   /* for PHI node */
    llvm_cbe_tmp__218__PHI_TEMPORARY = (float )llvm_cbe_tmp__200;   /* for PHI node */
    goto llvm_cbe_tmp__244;
  } else {
    llvm_cbe_storemerge25__PHI_TEMPORARY = (unsigned int )llvm_cbe_y;   /* for PHI node */
    llvm_cbe_tmp__225__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__199;   /* for PHI node */
    llvm_cbe_tmp__226__PHI_TEMPORARY = (float )llvm_cbe_tmp__200;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_split_2e__2e_lr_2e_ph_2e_split_2e_split_crit_edge;
  }

  do {     /* Syntactic loop '.lr.ph.split..lr.ph.split.split_crit_edge' to make GCC happy */
llvm_cbe__2e_lr_2e_ph_2e_split_2e__2e_lr_2e_ph_2e_split_2e_split_crit_edge:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge25 = phi i32 [ %%73, %%69 ], [ %%y, %%.lr.ph..lr.ph.split_crit_edge  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_storemerge25_count);
  llvm_cbe_storemerge25 = (unsigned int )llvm_cbe_storemerge25__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge25 = 0x%X",llvm_cbe_storemerge25);
printf("\n = 0x%X",llvm_cbe_tmp__237);
printf("\ny = 0x%X",llvm_cbe_y);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%54 = phi i32 [ %%72, %%69 ], [ %%17, %%.lr.ph..lr.ph.split_crit_edge  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_841_count);
  llvm_cbe_tmp__225 = (unsigned int )llvm_cbe_tmp__225__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%X",llvm_cbe_tmp__225);
printf("\n = 0x%X",llvm_cbe_tmp__236);
printf("\n = 0x%X",llvm_cbe_tmp__199);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%55 = phi float [ %%71, %%69 ], [ %%18, %%.lr.ph..lr.ph.split_crit_edge  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_842_count);
  llvm_cbe_tmp__226 = (float )llvm_cbe_tmp__226__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__226);
printf("\n = %f",llvm_cbe_tmp__235);
printf("\n = %f",llvm_cbe_tmp__200);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%or.cond = or i1 %%56, %%57, !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_or_2e_cond_count);
  llvm_cbe_or_2e_cond = (bool )(((((signed int )llvm_cbe_storemerge25) < ((signed int )0u)) | (((signed int )llvm_cbe_storemerge25) > ((signed int )llvm_cbe_tmp__192)))&1);
if (AESL_DEBUG_TRACE)
printf("\nor.cond = 0x%X\n", llvm_cbe_or_2e_cond);
  if (llvm_cbe_or_2e_cond) {
    llvm_cbe_storemerge3__PHI_TEMPORARY = (float )0x0p0;   /* for PHI node */
    goto llvm_cbe_tmp__245;
  } else {
    goto llvm_cbe_tmp__246;
  }

llvm_cbe_tmp__247:
if (AESL_DEBUG_TRACE)
printf("\n  %%70 = phi float [ %%68, %%67 ], [ %%storemerge3, %%63 ], !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_862_count);
  llvm_cbe_tmp__234 = (float )llvm_cbe_tmp__234__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n = %f",llvm_cbe_tmp__234);
printf("\n = %f",llvm_cbe_tmp__233);
printf("\nstoremerge3 = %f",llvm_cbe_storemerge3);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%71 = fadd float %%55, %%70, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_863_count);
  llvm_cbe_tmp__235 = (float )((float )(llvm_cbe_tmp__226 + llvm_cbe_tmp__234));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__235, *(int*)(&llvm_cbe_tmp__235));
if (AESL_DEBUG_TRACE)
printf("\n  %%72 = add nsw i32 %%54, 1, !dbg !21 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_867_count);
  llvm_cbe_tmp__236 = (unsigned int )((unsigned int )(llvm_cbe_tmp__225&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__236&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%73 = add nsw i32 %%storemerge25, 1, !dbg !22 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_870_count);
  llvm_cbe_tmp__237 = (unsigned int )((unsigned int )(llvm_cbe_storemerge25&4294967295ull)) + ((unsigned int )(1u&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__237&4294967295ull)));
  if ((((signed int )llvm_cbe_tmp__237) < ((signed int )llvm_cbe_tmp__189))) {
    llvm_cbe_storemerge25__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__237;   /* for PHI node */
    llvm_cbe_tmp__225__PHI_TEMPORARY = (unsigned int )llvm_cbe_tmp__236;   /* for PHI node */
    llvm_cbe_tmp__226__PHI_TEMPORARY = (float )llvm_cbe_tmp__235;   /* for PHI node */
    goto llvm_cbe__2e_lr_2e_ph_2e_split_2e__2e_lr_2e_ph_2e_split_2e_split_crit_edge;
  } else {
    llvm_cbe_split6__PHI_TEMPORARY = (float )llvm_cbe_tmp__235;   /* for PHI node */
    goto llvm_cbe__2e__crit_edge;
  }

llvm_cbe_tmp__245:
if (AESL_DEBUG_TRACE)
printf("\n  %%storemerge3 = phi float [ %%62, %%58 ], [ 0.000000e+00, %%.lr.ph.split..lr.ph.split.split_crit_edge  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_storemerge3_count);
  llvm_cbe_storemerge3 = (float )llvm_cbe_storemerge3__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\nstoremerge3 = %f",llvm_cbe_storemerge3);
printf("\n = %f",llvm_cbe_tmp__230);
printf("\n = %f",0x0p0);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%64 = tail call fastcc i32 @aesl_internal_nthbitset_arr(i8* %%B, i32 %%54), !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_854_count);
  llvm_cbe_tmp__231 = (unsigned int ) /*tail*/ aesl_internal_nthbitset_arr(( char *)llvm_cbe_B, llvm_cbe_tmp__225);
if (AESL_DEBUG_TRACE) {
printf("\nArgument  = 0x%X",llvm_cbe_tmp__225);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__231);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%65 = trunc i32 %%64 to i8, !dbg !17 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_855_count);
  llvm_cbe_tmp__232 = (unsigned char )((unsigned char )llvm_cbe_tmp__231&255U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__232);
  if (((llvm_cbe_tmp__232&255U) == (((unsigned char )0)&255U))) {
    goto llvm_cbe_tmp__248;
  } else {
    llvm_cbe_tmp__234__PHI_TEMPORARY = (float )llvm_cbe_storemerge3;   /* for PHI node */
    goto llvm_cbe_tmp__247;
  }

llvm_cbe_tmp__246:
if (AESL_DEBUG_TRACE)
printf("\n  %%59 = tail call fastcc i32 @aesl_internal_idx_2d(i32 %%storemerge113, i32 %%storemerge25, i32 %%w), !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_846_count);
  llvm_cbe_tmp__227 = (unsigned int ) /*tail*/ aesl_internal_idx_2d(llvm_cbe_storemerge113, llvm_cbe_storemerge25, llvm_cbe_w);
if (AESL_DEBUG_TRACE) {
printf("\nArgument storemerge113 = 0x%X",llvm_cbe_storemerge113);
printf("\nArgument storemerge25 = 0x%X",llvm_cbe_storemerge25);
printf("\nArgument w = 0x%X",llvm_cbe_w);
printf("\nReturn  = 0x%X",llvm_cbe_tmp__227);
}
if (AESL_DEBUG_TRACE)
printf("\n  %%60 = sext i32 %%59 to i64, !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_847_count);
  llvm_cbe_tmp__228 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__227);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__228);
if (AESL_DEBUG_TRACE)
printf("\n  %%.sum = add i64 %%60, %%16, !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe__2e_sum_count);
  llvm_cbe__2e_sum = (unsigned long long )((unsigned long long )(llvm_cbe_tmp__228&18446744073709551615ull)) + ((unsigned long long )(llvm_cbe_tmp__198&18446744073709551615ull));
if (AESL_DEBUG_TRACE)
printf("\n.sum = 0x%I64X\n", ((unsigned long long )(llvm_cbe__2e_sum&18446744073709551615ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%61 = getelementptr inbounds float* %%A, i64 %%.sum, !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_848_count);
  llvm_cbe_tmp__229 = (float *)(&llvm_cbe_A[(((signed long long )llvm_cbe__2e_sum))]);
if (AESL_DEBUG_TRACE) {
printf("\n.sum = 0x%I64X",((signed long long )llvm_cbe__2e_sum));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%62 = load float* %%61, align 4, !dbg !19 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_849_count);
  llvm_cbe_tmp__230 = (float )*llvm_cbe_tmp__229;
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__230, *(int*)(&llvm_cbe_tmp__230));
  llvm_cbe_storemerge3__PHI_TEMPORARY = (float )llvm_cbe_tmp__230;   /* for PHI node */
  goto llvm_cbe_tmp__245;

llvm_cbe_tmp__248:
if (AESL_DEBUG_TRACE)
printf("\n  %%68 = fsub float -0.000000e+00, %%storemerge3, !dbg !20 for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe_860_count);
  llvm_cbe_tmp__233 = (float )((float )(-(llvm_cbe_storemerge3)));
if (AESL_DEBUG_TRACE)
printf("\n = %f,  0x%x\n", llvm_cbe_tmp__233, *(int*)(&llvm_cbe_tmp__233));
  llvm_cbe_tmp__234__PHI_TEMPORARY = (float )llvm_cbe_tmp__233;   /* for PHI node */
  goto llvm_cbe_tmp__247;

  } while (1); /* end of syntactic loop '.lr.ph.split..lr.ph.split.split_crit_edge' */
  } while (1); /* end of syntactic loop '.preheader' */
  } while (1); /* end of syntactic loop '' */
llvm_cbe__2e__crit_edge25:
if (AESL_DEBUG_TRACE)
printf("\n  %%.lcssa21 = phi float [ 0.000000e+00, %%0 ], [ %%.lcssa11, %%._crit_edge18  for 0x%I64xth hint within @aesl_internal_fdot_3d  --> \n", ++aesl_llvm_cbe__2e_lcssa21_count);
  llvm_cbe__2e_lcssa21 = (float )llvm_cbe__2e_lcssa21__PHI_TEMPORARY;
if (AESL_DEBUG_TRACE) {
printf("\n.lcssa21 = %f",llvm_cbe__2e_lcssa21);
printf("\n = %f",0x0p0);
printf("\n.lcssa11 = %f",llvm_cbe__2e_lcssa11);
}
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_fdot_3d}\n");
  return llvm_cbe__2e_lcssa21;
}


static unsigned char aesl_internal_rotr1( char llvm_cbe_x) {
  static  unsigned long long aesl_llvm_cbe_897_count = 0;
  static  unsigned long long aesl_llvm_cbe_898_count = 0;
  static  unsigned long long aesl_llvm_cbe_899_count = 0;
  unsigned char llvm_cbe_tmp__249;
  static  unsigned long long aesl_llvm_cbe_900_count = 0;
  static  unsigned long long aesl_llvm_cbe_901_count = 0;
  unsigned char llvm_cbe_tmp__250;
  static  unsigned long long aesl_llvm_cbe_902_count = 0;
  unsigned char llvm_cbe_tmp__251;
  static  unsigned long long aesl_llvm_cbe_903_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_rotr1\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = lshr i8 %%x, 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_rotr1  --> \n", ++aesl_llvm_cbe_899_count);
  llvm_cbe_tmp__249 = (unsigned char )((unsigned char )(((unsigned char )(((unsigned char )(llvm_cbe_x&255ull)) >> ((unsigned char )(((unsigned char )1)&255ull))))));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned char )(llvm_cbe_tmp__249&255ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = shl i8 %%x, 7, !dbg !17 for 0x%I64xth hint within @aesl_internal_rotr1  --> \n", ++aesl_llvm_cbe_901_count);
  llvm_cbe_tmp__250 = (unsigned char )((unsigned char )(llvm_cbe_x << ((unsigned char )7)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__250);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = or i8 %%1, %%2, !dbg !17 for 0x%I64xth hint within @aesl_internal_rotr1  --> \n", ++aesl_llvm_cbe_902_count);
  llvm_cbe_tmp__251 = (unsigned char )((unsigned char )(llvm_cbe_tmp__249 | llvm_cbe_tmp__250));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__251);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_rotr1}\n");
  return llvm_cbe_tmp__251;
}


static signed int aesl_internal_idx_2d(signed int llvm_cbe_i, signed int llvm_cbe_j, signed int llvm_cbe_rows) {
  static  unsigned long long aesl_llvm_cbe_904_count = 0;
  static  unsigned long long aesl_llvm_cbe_905_count = 0;
  static  unsigned long long aesl_llvm_cbe_906_count = 0;
  static  unsigned long long aesl_llvm_cbe_907_count = 0;
  static  unsigned long long aesl_llvm_cbe_908_count = 0;
  static  unsigned long long aesl_llvm_cbe_909_count = 0;
  unsigned int llvm_cbe_tmp__252;
  static  unsigned long long aesl_llvm_cbe_910_count = 0;
  static  unsigned long long aesl_llvm_cbe_911_count = 0;
  unsigned int llvm_cbe_tmp__253;
  static  unsigned long long aesl_llvm_cbe_912_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_idx_2d\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = mul nsw i32 %%rows, %%i, !dbg !17 for 0x%I64xth hint within @aesl_internal_idx_2d  --> \n", ++aesl_llvm_cbe_909_count);
  llvm_cbe_tmp__252 = (unsigned int )((unsigned int )(llvm_cbe_rows&4294967295ull)) * ((unsigned int )(llvm_cbe_i&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__252&4294967295ull)));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = add nsw i32 %%1, %%j, !dbg !17 for 0x%I64xth hint within @aesl_internal_idx_2d  --> \n", ++aesl_llvm_cbe_911_count);
  llvm_cbe_tmp__253 = (unsigned int )((unsigned int )(llvm_cbe_tmp__252&4294967295ull)) + ((unsigned int )(llvm_cbe_j&4294967295ull));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((unsigned int )(llvm_cbe_tmp__253&4294967295ull)));
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_idx_2d}\n");
  return llvm_cbe_tmp__253;
}


static signed int aesl_internal_nthbitset_arr( char *llvm_cbe_arr, signed int llvm_cbe_n) {
  static  unsigned long long aesl_llvm_cbe_913_count = 0;
  static  unsigned long long aesl_llvm_cbe_914_count = 0;
  static  unsigned long long aesl_llvm_cbe_915_count = 0;
  static  unsigned long long aesl_llvm_cbe_916_count = 0;
  unsigned int llvm_cbe_tmp__254;
  static  unsigned long long aesl_llvm_cbe_917_count = 0;
  unsigned long long llvm_cbe_tmp__255;
  static  unsigned long long aesl_llvm_cbe_918_count = 0;
  static  unsigned long long aesl_llvm_cbe_919_count = 0;
   char *llvm_cbe_tmp__256;
  static  unsigned long long aesl_llvm_cbe_920_count = 0;
  unsigned char llvm_cbe_tmp__257;
  static  unsigned long long aesl_llvm_cbe_921_count = 0;
  static  unsigned long long aesl_llvm_cbe_922_count = 0;
  unsigned int llvm_cbe_tmp__258;
  static  unsigned long long aesl_llvm_cbe_923_count = 0;
  unsigned long long llvm_cbe_tmp__259;
  static  unsigned long long aesl_llvm_cbe_924_count = 0;
   char *llvm_cbe_tmp__260;
  static  unsigned long long aesl_llvm_cbe_925_count = 0;
  unsigned char llvm_cbe_tmp__261;
  static  unsigned long long aesl_llvm_cbe_926_count = 0;
  unsigned char llvm_cbe_tmp__262;
  static  unsigned long long aesl_llvm_cbe_927_count = 0;
  static  unsigned long long aesl_llvm_cbe_928_count = 0;
  unsigned int llvm_cbe_tmp__263;
  static  unsigned long long aesl_llvm_cbe_929_count = 0;

const char* AESL_DEBUG_TRACE = getenv("DEBUG_TRACE");
if (AESL_DEBUG_TRACE)
printf("\n\{ BEGIN @aesl_internal_nthbitset_arr\n");
if (AESL_DEBUG_TRACE)
printf("\n  %%1 = sdiv i32 %%n, 8, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_916_count);
  llvm_cbe_tmp__254 = (unsigned int )((signed int )(((signed int )llvm_cbe_n) / ((signed int )8u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__254));
if (AESL_DEBUG_TRACE)
printf("\n  %%2 = sext i32 %%1 to i64, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_917_count);
  llvm_cbe_tmp__255 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__254);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__255);
if (AESL_DEBUG_TRACE)
printf("\n  %%3 = getelementptr inbounds i8* %%arr, i64 %%2, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_919_count);
  llvm_cbe_tmp__256 = ( char *)(&llvm_cbe_arr[(((signed long long )llvm_cbe_tmp__255))]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__255));
}
if (AESL_DEBUG_TRACE)
printf("\n  %%4 = load i8* %%3, align 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_920_count);
  llvm_cbe_tmp__257 = (unsigned char )*llvm_cbe_tmp__256;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__257);
if (AESL_DEBUG_TRACE)
printf("\n  %%5 = srem i32 %%n, 8, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_922_count);
  llvm_cbe_tmp__258 = (unsigned int )((signed int )(((signed int )llvm_cbe_n) % ((signed int )8u)));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", ((signed int )llvm_cbe_tmp__258));
if (AESL_DEBUG_TRACE)
printf("\n  %%6 = sext i32 %%5 to i64, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_923_count);
  llvm_cbe_tmp__259 = (unsigned long long )((signed long long )(signed int )llvm_cbe_tmp__258);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%I64X\n", llvm_cbe_tmp__259);
if (AESL_DEBUG_TRACE)
printf("\n  %%7 = getelementptr inbounds [8 x i8]* @aesl_internal_bits, i64 0, i64 %%6, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_924_count);
  llvm_cbe_tmp__260 = ( char *)(&aesl_internal_bits[(((signed long long )llvm_cbe_tmp__259))
#ifdef AESL_BC_SIM
 % 8
#endif
]);
if (AESL_DEBUG_TRACE) {
printf("\n = 0x%I64X",((signed long long )llvm_cbe_tmp__259));
}

#ifdef AESL_BC_SIM
  if (!(((signed long long )llvm_cbe_tmp__259) < 8)) fprintf(stderr, "%s:%d: warning: Read access out of array 'aesl_internal_bits' bound?\n", __FILE__, __LINE__);

#endif
if (AESL_DEBUG_TRACE)
printf("\n  %%8 = load i8* %%7, align 1, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_925_count);
  llvm_cbe_tmp__261 = (unsigned char )*llvm_cbe_tmp__260;
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__261);
if (AESL_DEBUG_TRACE)
printf("\n  %%9 = and i8 %%8, %%4, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_926_count);
  llvm_cbe_tmp__262 = (unsigned char )((unsigned char )(llvm_cbe_tmp__261 & llvm_cbe_tmp__257));
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__262);
if (AESL_DEBUG_TRACE)
printf("\n  %%11 = zext i1 %%10 to i32, !dbg !17 for 0x%I64xth hint within @aesl_internal_nthbitset_arr  --> \n", ++aesl_llvm_cbe_928_count);
  llvm_cbe_tmp__263 = (unsigned int )((unsigned int )(bool )((llvm_cbe_tmp__262&255U) != (((unsigned char )0)&255U))&1U);
if (AESL_DEBUG_TRACE)
printf("\n = 0x%X\n", llvm_cbe_tmp__263);
  if (AESL_DEBUG_TRACE)
      printf("\nEND @aesl_internal_nthbitset_arr}\n");
  return llvm_cbe_tmp__263;
}

