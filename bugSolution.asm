mov ecx, [array_length]
; Check if ECX is valid array index
cmp ecx, 0
jle handle_error
mov eax, [ebx+ecx*4]
jmp continue
handle_error:
; Handle error appropriately (e.g., return an error code)
; ...
continue:
; Continue execution

;array_length represents the number of elements in the array.