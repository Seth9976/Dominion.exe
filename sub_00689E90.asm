// FUNCTION START: 00689E90 ~ 00689F3C  [idx: 505]
// ============================================================
00689E90    push ebp
00689E91    mov ebp, esp
00689E93    sub esp, 0x08
00689E96    push ebx
00689E97    push esi
00689E98    push edi
00689E99    mov edi, edx
00689E9B    mov dword ptr ss:[ebp-0x04], ecx
00689E9E    mov eax, dword ptr ds:[edi]
00689EA0    test eax, eax
00689EA2    jz 0x00689EDC
00689EA4    cmp eax, 0x801800
00689EA9    jz 0x00689EDC
00689EAB    cmp dword ptr ds:[0x00CF65BC], 0x00
00689EB2    jz 0x00689ED6
00689EB4    cmp byte ptr ds:[eax], 0x00
00689EB7    jz 0x00689ED6
00689EB9    mov ecx, edi
00689EBB    call 0x0063D4E0
00689EC0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00689EC4    jnz 0x00689ED3
00689EC6    mov edx, dword ptr ds:[eax+0x0C]
00689EC9    mov ecx, eax
00689ECB    add edx, 0x10
00689ECE    call 0x0064C080
00689ED3    mov ecx, dword ptr ss:[ebp-0x04]
00689ED6    mov dword ptr ds:[edi], 0x801800
00689EDC    mov ebx, dword ptr ds:[ecx]
00689EDE    mov esi, ebx
00689EE0    mov dl, byte ptr ds:[esi]
00689EE2    test dl, dl
00689EE4    jz 0x00689F22
00689EE6    mov cl, dl
00689EE8    lea eax, ds:[esi+0x01]
00689EEB    cmp dl, 0x0D
00689EEE    jnz 0x00689EF5
00689EF0    cmp byte ptr ds:[eax], 0x0A
00689EF3    jz 0x00689F06
00689EF5    cmp cl, 0x0A
00689EF8    jz 0x00689F09
00689EFA    mov esi, eax
00689EFC    mov cl, byte ptr ds:[esi]
00689EFE    test cl, cl
00689F00    jz 0x00689F22
00689F02    mov dl, cl
00689F04    jmp 0x00689EE8
00689F06    lea eax, ds:[esi+0x02]
00689F09    mov ecx, dword ptr ss:[ebp-0x04]
00689F0C    sub esi, ebx
00689F0E    push esi
00689F0F    push ebx
00689F10    mov dword ptr ds:[ecx], eax
00689F12    mov ecx, edi
00689F14    call 0x0063DB30
00689F19    pop edi
00689F1A    pop esi
00689F1B    mov al, 0x01
00689F1D    pop ebx
00689F1E    mov esp, ebp
00689F20    pop ebp
00689F21    ret
00689F22    mov eax, esi
00689F24    mov ecx, edi
00689F26    sub eax, ebx
00689F28    push eax
00689F29    push ebx
00689F2A    call 0x0063DB30
00689F2F    mov ecx, dword ptr ss:[ebp-0x04]
00689F32    xor al, al
00689F34    pop edi
00689F35    mov dword ptr ds:[ecx], esi
00689F37    pop esi
00689F38    pop ebx
00689F39    mov esp, ebp
00689F3B    pop ebp
// FUNCTION END
