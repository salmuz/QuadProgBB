mex -largeArrayDims opt_dnn_subprob_Y.c -lmwlapack -lmwblas
mex -largeArrayDims opt_dnn_subprob_Z.c -lmwlapack -lmwblas

%% Possible Windows variation: uncomment the following commands
%% Also, do not append underscores to blas function names in .c files.

% mex -O opt_dnn_subprob_Y.c C:\Progra~1\MATLAB\R2009a\extern\lib\win32\lcc\libmwlapack.lib C:\Progra~1\MATLAB\R2009a\extern\lib\win32\lcc\libmwblas.lib 
% mex -O opt_dnn_subprob_Z.c C:\Progra~1\MATLAB\R2009a\extern\lib\win32\lcc\libmwlapack.lib C:\Progra~1\MATLAB\R2009a\extern\lib\win32\lcc\libmwblas.lib 

%% Commands for windows 64bits + matlab2018
% mex -O opt_dnn_subprob_Y.c C:\Progra~1\MATLAB\R2018b\extern\lib\win64\microsoft\libmwlapack.lib C:\Progra~1\MATLAB\R2018b\extern\lib\win64\microsoft\libmwblas.lib 
% mex -O opt_dnn_subprob_Z.c C:\Progra~1\MATLAB\R2018b\extern\lib\win64\microsoft\libmwlapack.lib C:\Progra~1\MATLAB\R2018b\extern\lib\win64\microsoft\libmwblas.lib 