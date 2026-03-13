// FUNCTION START: 005A5CD0 ~ 005A5EC9  [idx: 2BF]
// ============================================================
005A5CD0    push ebp
005A5CD1    mov ebp, esp
005A5CD3    mov eax, 0x1001C
005A5CD8    call 0x00761E50
005A5CDD    mov eax, dword ptr ds:[0x008C4040]
005A5CE2    xor eax, ebp
005A5CE4    mov dword ptr ss:[ebp-0x04], eax
005A5CE7    movss xmm6, dword ptr ds:[0x00890D84]
005A5CEF    mov ecx, edx
005A5CF1    push ebx
005A5CF2    push esi
005A5CF3    push edi
005A5CF4    lea eax, ds:[ecx+0x14]
005A5CF7    mov dword ptr ss:[ebp-0x10008], ecx
005A5CFD    lea ebx, ds:[ecx+0xEFFC0]
005A5D03    mov dword ptr ss:[ebp-0x1001C], eax
005A5D09    lea esi, ds:[ecx+0x08]
005A5D0C    mov dword ptr ss:[ebp-0x10018], 0x03
005A5D16    xorps xmm5, xmm5
005A5D19    nop dword ptr ds:[eax], eax
005A5D20    mov eax, ebx
005A5D22    mov dword ptr ss:[ebp-0x10010], esi
005A5D28    xor edx, edx
005A5D2A    mov dword ptr ss:[ebp-0x10014], eax
005A5D30    mov dword ptr ss:[ebp-0x1000C], edx
005A5D36    mov ebx, esi
005A5D38    mov eax, dword ptr ds:[eax]
005A5D3A    xor edi, edi
005A5D3C    movss xmm4, dword ptr ds:[ebx]
005A5D40    add eax, 0x3FFF0
005A5D45    xor ebx, ebx
005A5D47    movss dword ptr ss:[ebp+edx*4-0x10004], xmm4
005A5D50    movaps xmm3, xmm5
005A5D53    movaps xmm2, xmm5
005A5D56    lea esi, ds:[ecx+eax*4]
005A5D59    mov eax, dword ptr ds:[esi]
005A5D5B    cmp eax, 0xFFFFFFFF
005A5D5E    jz 0x005A5DF8
005A5D64    mov edx, dword ptr ss:[ebp-0x10008]
005A5D6A    nop word ptr ds:[eax+eax*1], ax
005A5D70    lea eax, ds:[eax+eax*2]
005A5D73    mov ecx, edi
005A5D75    movss xmm1, dword ptr ds:[edx+eax*4+0x08]
005A5D7B    lea esi, ds:[esi+0x04]
005A5D7E    comiss xmm5, xmm1
005A5D81    lea eax, ds:[ebx+0x01]
005A5D84    lea edi, ds:[ecx+0x01]
005A5D87    movaps xmm0, xmm1
005A5D8A    minss xmm0, xmm3
005A5D8E    cmovbe edi, ecx
005A5D91    comiss xmm1, xmm5
005A5D94    maxss xmm1, xmm2
005A5D98    movaps xmm3, xmm0
005A5D9B    cmovbe eax, ebx
005A5D9E    mov ebx, eax
005A5DA0    mov eax, dword ptr ds:[esi]
005A5DA2    movaps xmm2, xmm1
005A5DA5    cmp eax, 0xFFFFFFFF
005A5DA8    jnz 0x005A5D70
005A5DAA    comiss xmm5, xmm3
005A5DAD    mov edx, dword ptr ss:[ebp-0x1000C]
005A5DB3    jbe 0x005A5DF2
005A5DB5    comiss xmm2, xmm5
005A5DB8    jbe 0x005A5DF2
005A5DBA    mov ecx, dword ptr ss:[ebp-0x10008]
005A5DC0    cmp ebx, edi
005A5DC2    jle 0x005A5DDB
005A5DC4    subss xmm2, xmm4
005A5DC8    mulss xmm2, xmm6
005A5DCC    addss xmm2, xmm4
005A5DD0    movss dword ptr ss:[ebp+edx*4-0x10004], xmm2
005A5DD9    jmp 0x005A5DF8
005A5DDB    subss xmm3, xmm4
005A5DDF    mulss xmm3, xmm6
005A5DE3    addss xmm3, xmm4
005A5DE7    movss dword ptr ss:[ebp+edx*4-0x10004], xmm3
005A5DF0    jmp 0x005A5DF8
005A5DF2    mov ecx, dword ptr ss:[ebp-0x10008]
005A5DF8    mov ebx, dword ptr ss:[ebp-0x10010]
005A5DFE    inc edx
005A5DFF    mov eax, dword ptr ss:[ebp-0x10014]
005A5E05    add ebx, 0x0C
005A5E08    add eax, 0x04
005A5E0B    mov dword ptr ss:[ebp-0x1000C], edx
005A5E11    mov dword ptr ss:[ebp-0x10010], ebx
005A5E17    mov dword ptr ss:[ebp-0x10014], eax
005A5E1D    cmp edx, 0x4000
005A5E23    jl 0x005A5D38
005A5E29    mov edx, dword ptr ss:[ebp-0x1001C]
005A5E2F    xor ecx, ecx
005A5E31    lea eax, ss:[ebp-0x10004]
005A5E37    mov eax, dword ptr ds:[eax+ecx*4]
005A5E3A    lea edx, ds:[edx+0x60]
005A5E3D    mov dword ptr ds:[edx-0x6C], eax
005A5E40    mov eax, dword ptr ss:[ebp+ecx*4-0x10000]
005A5E47    mov dword ptr ds:[edx-0x60], eax
005A5E4A    lea eax, ss:[ebp-0xFFFC]
005A5E50    mov eax, dword ptr ds:[eax+ecx*4]
005A5E53    mov dword ptr ds:[edx-0x54], eax
005A5E56    lea eax, ss:[ebp-0xFFF8]
005A5E5C    mov eax, dword ptr ds:[eax+ecx*4]
005A5E5F    mov dword ptr ds:[edx-0x48], eax
005A5E62    lea eax, ss:[ebp-0xFFF4]
005A5E68    mov eax, dword ptr ds:[eax+ecx*4]
005A5E6B    mov dword ptr ds:[edx-0x3C], eax
005A5E6E    lea eax, ss:[ebp-0xFFF0]
005A5E74    mov eax, dword ptr ds:[eax+ecx*4]
005A5E77    mov dword ptr ds:[edx-0x30], eax
005A5E7A    lea eax, ss:[ebp-0xFFEC]
005A5E80    mov eax, dword ptr ds:[eax+ecx*4]
005A5E83    mov dword ptr ds:[edx-0x24], eax
005A5E86    lea eax, ss:[ebp-0xFFE8]
005A5E8C    mov eax, dword ptr ds:[eax+ecx*4]
005A5E8F    add ecx, 0x08
005A5E92    mov dword ptr ds:[edx-0x18], eax
005A5E95    cmp ecx, 0x4000
005A5E9B    jl 0x005A5E31
005A5E9D    sub dword ptr ss:[ebp-0x10018], 0x01
005A5EA4    mov ecx, dword ptr ss:[ebp-0x10008]
005A5EAA    lea ebx, ds:[ecx+0xEFFC0]
005A5EB0    lea esi, ds:[ecx+0x08]
005A5EB3    jnz 0x005A5D20
005A5EB9    mov ecx, dword ptr ss:[ebp-0x04]
005A5EBC    pop edi
005A5EBD    pop esi
005A5EBE    xor ecx, ebp
005A5EC0    pop ebx
005A5EC1    call 0x0075927A
005A5EC6    mov esp, ebp
005A5EC8    pop ebp
// FUNCTION END
