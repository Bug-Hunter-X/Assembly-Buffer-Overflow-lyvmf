mov ecx, array_length ; load the array length
mov eax, [ebx+ecx*4] ; access the array element only if ecx is within bounds
 cmp ecx, 0 ; check for null array 
je error_handling ; handle empty array
 cmp ecx, 10 ; check boundary condition. here, assuming array has 10 elements.
jg error_handling ; handle out of boundary
; rest of code