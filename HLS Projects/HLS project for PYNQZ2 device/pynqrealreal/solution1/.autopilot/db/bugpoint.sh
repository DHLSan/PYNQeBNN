export PATH=D:/Vivado/Vivado/2017.4/win64/tools/gcc/bin;D:/Vivado/Vivado/2017.4/msys/bin;D:/Vivado/Vivado/2017.4/bin;D:/Vivado/Vivado/2017.4/win64/bin;D:/Vivado/Vivado/2017.4/win64/tools/bin;D:/Vivado/Vivado/2017.4/win64/tools/clang/bin;D:/Vivado/Vivado/2017.4/bin;D:/Vivado/Vivado/2017.4/lib/win64.o;D:/Vivado/Vivado/2017.4/tps/win64/jre/bin/server;D:/Vivado/Vivado/2017.4/tps/win64/jre/bin;D:/Vivado/SDK/2017.4/bin;D:/Vivado/Vivado/2017.4/ids_lite/ISE/bin/nt64;D:/Vivado/Vivado/2017.4/ids_lite/ISE/lib/nt64;D:\Vivado\Vivado\2017.4\bin\..\msys\bin;D:/Vivado/Vivado/2017.4/win64/tools/gcc/bin;D:/Vivado/Vivado/2017.4/msys/bin;D:/Vivado/Vivado/2017.4/win64/bin;D:/Vivado/Vivado/2017.4/win64/tools/bin;D:/Vivado/Vivado/2017.4/win64/tools/clang/bin;D:\wmware\bin\;C:\ProgramData\Oracle\Java\javapath;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;C:\Windows\System32\OpenSSH\;C:\Program Files\NVIDIA Corporation\NVIDIA NvDLISR;C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common;C:\Program Files\MATLAB\R2020b\bin;C:\Program Files\MATLAB\R2019b\bin;C:\Program Files\CMake\bin;C:\Program Files\Git\cmd;C:\Program Files\Git LFS;C:\AnacondaProgram\Anaconda3;C:\AnacondaProgram\Anaconda3\Library\mingw-w64\bin;C:\AnacondaProgram\Anaconda3\Library\usr\bin;C:\AnacondaProgram\Anaconda3\Library\bin;C:\AnacondaProgram\Anaconda3\Scripts;C:\Users\CAGLA\AppData\Local\Microsoft\WindowsApps;C:\Users\CAGLA\AppData\Local\GitHubDesktop\bin;D:/Vivado/Vivado/2017.4\tps\mingw\6.2.0\win64.o\nt\bin;D:/Vivado/Vivado/2017.4\tps\mingw\6.2.0\win64.o\nt\libexec\gcc\x86_64-w64-mingw32\6.2.0;D:/Vivado/Vivado/2017.4/win64/tools/fpo_v6_1;D:/Vivado/Vivado/2017.4/win64/tools/fpo_v7_0;D:/Vivado/Vivado/2017.4/win64/tools/fft_v9_0;D:/Vivado/Vivado/2017.4/win64/tools/opencv;D:/Vivado/Vivado/2017.4/win64/tools/fir_v7_0;D:/Vivado/Vivado/2017.4/win64/tools/dds_v6_0;D:/Vivado/Vivado/2017.4/win64/lib/csim;D:/Vivado/Vivado/2017.4/win64/tools/fpo_v6_1;D:/Vivado/Vivado/2017.4/win64/tools/fpo_v7_0;D:/Vivado/Vivado/2017.4/win64/tools/fft_v9_0;D:/Vivado/Vivado/2017.4/win64/tools/opencv;D:/Vivado/Vivado/2017.4/win64/tools/fir_v7_0;D:/Vivado/Vivado/2017.4/win64/tools/dds_v6_0;D:/Vivado/Vivado/2017.4/win64/lib/csim
export LD_LIBRARY_PATH=D:/Vivado/Vivado/2017.4/win64/tools/gdb_v7_2;D:/Vivado/Vivado/2017.4/win64/tools/graphviz/lib;D:/Vivado/Vivado/2017.4/win64/bin;D:/Vivado/Vivado/2017.4/win64/tools/gdb_v7_2;D:/Vivado/Vivado/2017.4/win64/tools/graphviz/lib;D:/Vivado/Vivado/2017.4/win64/bin;D:/Vivado/Vivado/2017.4/win64/tools/fpo_v6_1;D:/Vivado/Vivado/2017.4/win64/tools/fpo_v7_0;D:/Vivado/Vivado/2017.4/win64/tools/fft_v9_0;D:/Vivado/Vivado/2017.4/win64/tools/opencv;D:/Vivado/Vivado/2017.4/win64/tools/fir_v7_0;D:/Vivado/Vivado/2017.4/win64/tools/dds_v6_0;D:/Vivado/Vivado/2017.4/win64/lib/csim;D:/Vivado/Vivado/2017.4/win64/tools/fpo_v6_1;D:/Vivado/Vivado/2017.4/win64/tools/fpo_v7_0;D:/Vivado/Vivado/2017.4/win64/tools/fft_v9_0;D:/Vivado/Vivado/2017.4/win64/tools/opencv;D:/Vivado/Vivado/2017.4/win64/tools/fir_v7_0;D:/Vivado/Vivado/2017.4/win64/tools/dds_v6_0;D:/Vivado/Vivado/2017.4/win64/lib/csim
export HDI_APPROOT=D:/Vivado/Vivado/2017.4
export XILINX_OPENCL_CLANG=D:/Vivado/Vivado/2017.4/win64/tools/clang
export RDI_PLATFORM=win64
bugpoint -mlimit=32000  --load libhls_support.so  --load libhls_bugpoint.so  -hls -strip  -function-uniquify -auto-function-inline -globaldce  -ptrArgReplace -mem2reg -instcombine -dce  -reset-lda  -loop-simplify -indvars -licm -loop-dep  -loop-bound -licm -loop-simplify -flattenloopnest  -array-flatten -gvn -instcombine -dce  -array-map -dce -func-legal  -gvn -adce -instcombine -cfgopt -simplifycfg -loop-simplify   -array-burst -promote-global-argument -dce  -axi4-lower -array-seg-normalize  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -gvn -gvn  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa -dse -adse -adce -licm  -inst-simplify -dce  -globaldce -instcombine -array-stream -eliminate-keepreads -instcombine  -dce   -deadargelim -doublePtrSimplify  -doublePtrElim -dce -doublePtrSimplify -promote-dbg-pointer  -dce -scalarrepl -mem2reg -disaggr -norm-name -mem2reg  -instcombine  -dse -adse -adce -ptrLegalization -dce -auto-rom-infer -array-flatten -dce -instcombine -check-doubleptr  -loop-rot -constprop -cfgopt -simplifycfg -loop-simplify -indvars -pointer-simplify -dce -loop-bound  -loop-simplify -loop-preproc  -constprop -global-constprop -gvn -mem2reg -instcombine -dce  -loop-bound  -loop-merge -dce  -bitwidthmin  -deadargelim -dce  -canonicalize-dataflow -dce  -scalar-propagation -deadargelim -globaldce -mem2reg   -interface-preproc -directive-preproc -interface-gen  -deadargelim -inst-simplify -dce  -gvn -mem2reg -instcombine -dce -adse  -loop-bound  -instcombine -cfgopt -simplifycfg -loop-simplify  -clean-region -io-protocol  -find-region -mem2reg  -bitop-raise  -inst-simplify -inst-rectify -instcombine -adce -deadargelim  -loop-simplify -phi-opt -bitop-raise  -cfgopt -simplifycfg -strip-dead-prototypes  -interface-lower -bitop-lower -intrinsic-lower -auto-function-inline  -basicaa -aggrmodref-aa -globalsmodref-aa -aggr-aa  -inst-simplify -simplifycfg   -loop-simplify  -mergereturn -inst-simplify -inst-rectify  -dce -bitop-lower  -loop-rewind -pointer-simplify -dce -cfgopt  -read-loop-dep -dce -bitwidth -loop-dep -check-stream -norm-name -legalize  -validate-dataflow  D:/HLS/Quicktake/pynqrealreal/solution1/.autopilot/db/a.o.2.bc
llvm-dis bugpoint-reduced-simplified.bc 
