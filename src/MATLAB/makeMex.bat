mex -D_OPENMP COMPFLAGS="/openmp $COMPFLAGS" -I../ MexSomoclu.cpp ../somocluWrap.cpp ../denseCpuKernels.cpp ../io.cpp ../sparseCpuKernels.cpp ../training.cpp ../mapDistanceFunctions.cpp ../trainOneEpoch.cpp ../uMatrix.cpp