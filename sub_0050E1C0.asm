// FUNCTION START: 0050E1C0 ~ 0050E21D  [idx: 100]
// ============================================================
0050E1C0    push ebp
0050E1C1    mov ebp, esp
0050E1C3    and esp, 0xFFFFFFF8
0050E1C6    push ecx
0050E1C7    push esi
0050E1C8    sub esp, 0x28
0050E1CB    xor edx, edx
0050E1CD    mov eax, esp
0050E1CF    mov dword ptr ds:[eax+0x04], ecx
0050E1D2    mov ecx, 0xCCA794
0050E1D7    mov dword ptr ds:[eax], 0x81708C
0050E1DD    mov dword ptr ds:[eax+0x24], eax
0050E1E0    call 0x0050AD20
0050E1E5    mov esi, eax
0050E1E7    add esp, 0x28
0050E1EA    test esi, esi
0050E1EC    jnz 0x0050E202
0050E1EE    push 0x813A58
0050E1F3    call 0x0063B5F0
0050E1F8    add esp, 0x04
0050E1FB    xor eax, eax
0050E1FD    pop esi
0050E1FE    mov esp, ebp
0050E200    pop ebp
0050E201    ret
0050E202    push 0x00
0050E204    push 0x02
0050E206    mov ecx, esi
0050E208    call 0x0050A6A0
0050E20D    add esp, 0x08
0050E210    xor ecx, ecx
0050E212    test al, al
0050E214    cmovz esi, ecx
0050E217    mov eax, esi
0050E219    pop esi
0050E21A    mov esp, ebp
0050E21C    pop ebp
// FUNCTION END
