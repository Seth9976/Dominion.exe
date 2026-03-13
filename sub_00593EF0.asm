// FUNCTION START: 00593EF0 ~ 0059400D  [idx: 276]
// ============================================================
00593EF0    push ebp
00593EF1    mov ebp, esp
00593EF3    push ecx
00593EF4    push ebx
00593EF5    push esi
00593EF6    mov ebx, edx
00593EF8    mov dword ptr ss:[ebp-0x04], ecx
00593EFB    push edi
00593EFC    mov edx, ecx
00593EFE    xor esi, esi
00593F00    xor edi, edi
00593F02    mov eax, ebx
00593F04    sub edx, ebx
00593F06    mov ecx, dword ptr ds:[edx+eax*1]
00593F09    test ecx, ecx
00593F0B    jz 0x00593F7D
00593F0D    mov dword ptr ds:[eax], ecx
00593F0F    inc edi
00593F10    inc esi
00593F11    add eax, 0x04
00593F14    cmp edi, 0x0A
00593F17    jl 0x00593F06
00593F19    mov ecx, dword ptr ss:[ebp-0x04]
00593F1C    mov eax, dword ptr ds:[ecx+0x118]
00593F22    test eax, eax
00593F24    jz 0x00593F2A
00593F26    mov dword ptr ds:[ebx+esi*4], eax
00593F29    inc esi
00593F2A    mov eax, dword ptr ds:[ecx+0x170]
00593F30    test eax, eax
00593F32    jz 0x00593F38
00593F34    mov dword ptr ds:[ebx+esi*4], eax
00593F37    inc esi
00593F38    xor edi, edi
00593F3A    test esi, esi
00593F3C    jle 0x00593F74
00593F3E    nop
00593F40    mov edx, dword ptr ds:[0x00CCE9B0]
00593F46    mov ecx, dword ptr ds:[ebx+edi*4]
00593F49    call 0x00571B30
00593F4E    mov eax, dword ptr ds:[eax+0x98]
00593F54    and eax, 0x1000
00593F59    or eax, 0x00
00593F5C    jnz 0x00593F6C
00593F5E    inc edi
00593F5F    cmp edi, esi
00593F61    jl 0x00593F40
00593F63    mov eax, esi
00593F65    pop edi
00593F66    pop esi
00593F67    pop ebx
00593F68    mov esp, ebp
00593F6A    pop ebp
00593F6B    ret
00593F6C    mov dword ptr ds:[ebx+esi*4], 0x923
00593F73    inc esi
00593F74    pop edi
00593F75    mov eax, esi
00593F77    pop esi
00593F78    pop ebx
00593F79    mov esp, ebp
00593F7B    pop ebp
00593F7C    ret
00593F7D    push 0x820D74
00593F82    push 0x5337
00593F87    push 0x81F4B8
00593F8C    mov edx, 0x801800
00593F91    mov ecx, 0x820D88
00593F96    call 0x0063B870
00593F9B    add esp, 0x0C
00593F9E    call 0x0063BC30
00593FA3    test al, al
00593FA5    jz 0x00593FA8
00593FA7    int3
00593FA8    call 0x0063BB00
00593FAD    int3
00593FAE    int3
00593FAF    int3
00593FB0    push ebp
00593FB1    mov ebp, esp
00593FB3    push ecx
00593FB4    push ebx
00593FB5    push esi
00593FB6    xor eax, eax
00593FB8    mov ebx, ecx
00593FBA    push edi
00593FBB    mov dword ptr ss:[ebp-0x04], eax
00593FBE    mov edi, 0x7BFAF0
00593FC3    xor ecx, ecx
00593FC5    mov esi, dword ptr ds:[edi-0x04]
00593FC8    xor edx, edx
00593FCA    test esi, esi
00593FCC    jle 0x00593FDF
00593FCE    mov eax, edi
00593FD0    cmp dword ptr ds:[eax], ebx
00593FD2    jz 0x00593FFA
00593FD4    inc edx
00593FD5    add eax, 0x04
00593FD8    cmp edx, esi
00593FDA    jl 0x00593FD0
00593FDC    mov eax, dword ptr ss:[ebp-0x04]
00593FDF    inc eax
00593FE0    add ecx, 0x48
00593FE3    add edi, 0x48
00593FE6    mov dword ptr ss:[ebp-0x04], eax
00593FE9    cmp ecx, 0x3F0
00593FEF    jb 0x00593FC5
00593FF1    pop edi
00593FF2    pop esi
00593FF3    xor eax, eax
00593FF5    pop ebx
00593FF6    mov esp, ebp
00593FF8    pop ebp
00593FF9    ret
00593FFA    mov eax, dword ptr ss:[ebp-0x04]
00593FFD    pop edi
00593FFE    pop esi
00593FFF    pop ebx
00594000    lea eax, ds:[eax+eax*8]
00594003    mov eax, dword ptr ds:[eax*8+0x7BFAE8]
0059400A    mov esp, ebp
0059400C    pop ebp
// FUNCTION END
