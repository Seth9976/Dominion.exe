// FUNCTION START: 0066D3A0 ~ 0066D41F  [idx: 4B5]
// ============================================================
0066D3A0    push ebp
0066D3A1    mov ebp, esp
0066D3A3    sub esp, 0x08
0066D3A6    push ebx
0066D3A7    push esi
0066D3A8    mov ebx, edx
0066D3AA    lea edx, ss:[ebp-0x04]
0066D3AD    push edi
0066D3AE    mov edi, ecx
0066D3B0    call 0x00667790
0066D3B5    test eax, eax
0066D3B7    jz 0x0066D419
0066D3B9    push dword ptr ss:[ebp+0x10]
0066D3BC    push dword ptr ss:[ebp-0x04]
0066D3BF    call dword ptr ds:[0x00775688]
0066D3C5    add esp, 0x08
0066D3C8    test eax, eax
0066D3CA    jnz 0x0066D419
0066D3CC    mov eax, dword ptr ds:[ebx]
0066D3CE    xor esi, esi
0066D3D0    mov ecx, dword ptr ss:[ebp+0x08]
0066D3D3    mov dword ptr ds:[ecx+eax*4], edi
0066D3D6    inc eax
0066D3D7    mov dword ptr ds:[ebx], eax
0066D3D9    mov eax, dword ptr ds:[edi+0x189C]
0066D3DF    mov dword ptr ss:[ebp-0x04], eax
0066D3E2    test eax, eax
0066D3E4    jz 0x0066D419
0066D3E6    nop word ptr ds:[eax+eax*1], ax
0066D3F0    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
0066D3F7    call 0x0064E7A0
0066D3FC    push dword ptr ss:[ebp+0x10]
0066D3FF    mov edx, ebx
0066D401    mov ecx, eax
0066D403    push 0x400
0066D408    push dword ptr ss:[ebp+0x08]
0066D40B    call 0x0066D3A0
0066D410    inc esi
0066D411    add esp, 0x0C
0066D414    cmp esi, dword ptr ss:[ebp-0x04]
0066D417    jnz 0x0066D3F0
0066D419    pop edi
0066D41A    pop esi
0066D41B    pop ebx
0066D41C    mov esp, ebp
0066D41E    pop ebp
// FUNCTION END
