// FUNCTION START: 00515E60 ~ 00515ED1  [idx: 113]
// ============================================================
00515E60    push ebp
00515E61    mov ebp, esp
00515E63    and esp, 0xFFFFFFF8
00515E66    sub esp, 0x0C
00515E69    push ebx
00515E6A    push esi
00515E6B    push edi
00515E6C    sub esp, 0x28
00515E6F    mov dword ptr ss:[esp+0x38], ecx
00515E73    mov eax, esp
00515E75    mov edi, edx
00515E77    xor edx, edx
00515E79    mov dword ptr ds:[eax+0x08], ecx
00515E7C    mov ecx, 0xCCA794
00515E81    mov dword ptr ds:[eax], 0x816F04
00515E87    mov dword ptr ds:[eax+0x04], edi
00515E8A    mov dword ptr ds:[eax+0x24], eax
00515E8D    call 0x0050AD20
00515E92    mov ebx, eax
00515E94    add esp, 0x28
00515E97    test ebx, ebx
00515E99    jz 0x00515ECB
00515E9B    push 0x00
00515E9D    push 0x00
00515E9F    mov ecx, ebx
00515EA1    call 0x0050A6A0
00515EA6    add esp, 0x08
00515EA9    xor esi, esi
00515EAB    test edi, edi
00515EAD    jle 0x00515ECB
00515EAF    nop
00515EB0    mov eax, dword ptr ss:[esp+0x10]
00515EB4    mov edx, ebx
00515EB6    push 0x00
00515EB8    push 0x00
00515EBA    push ecx
00515EBB    mov ecx, dword ptr ds:[eax+esi*4]
00515EBE    call 0x0050AC80
00515EC3    inc esi
00515EC4    add esp, 0x0C
00515EC7    cmp esi, edi
00515EC9    jl 0x00515EB0
00515ECB    pop edi
00515ECC    pop esi
00515ECD    pop ebx
00515ECE    mov esp, ebp
00515ED0    pop ebp
// FUNCTION END
