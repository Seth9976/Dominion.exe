// FUNCTION START: 004F6C30 ~ 004F6DC3  [idx: E1]
// ============================================================
004F6C30    push ebp
004F6C31    mov ebp, esp
004F6C33    and esp, 0xFFFFFFF8
004F6C36    sub esp, 0x14
004F6C39    push ebx
004F6C3A    push esi
004F6C3B    mov ebx, edx
004F6C3D    push edi
004F6C3E    mov edi, ecx
004F6C40    mov dword ptr ss:[esp+0x10], ebx
004F6C44    mov eax, ebx
004F6C46    sub eax, edi
004F6C48    and eax, 0xFFFFFFFC
004F6C4B    cmp eax, 0x80
004F6C50    jle 0x004F6CCA
004F6C52    mov ecx, dword ptr ss:[ebp+0x0C]
004F6C55    mov esi, dword ptr ss:[ebp+0x08]
004F6C58    test esi, esi
004F6C5A    jle 0x004F6D09
004F6C60    push ecx
004F6C61    push ebx
004F6C62    mov edx, edi
004F6C64    lea ecx, ss:[esp+0x20]
004F6C68    call 0x004F78C0
004F6C6D    mov edx, dword ptr ss:[esp+0x20]
004F6C71    mov eax, esi
004F6C73    sar eax, 0x02
004F6C76    mov ecx, ebx
004F6C78    sub ecx, dword ptr ss:[esp+0x24]
004F6C7C    add esp, 0x08
004F6C7F    sar esi, 0x01
004F6C81    and ecx, 0xFFFFFFFC
004F6C84    add esi, eax
004F6C86    mov eax, edx
004F6C88    sub eax, edi
004F6C8A    and eax, 0xFFFFFFFC
004F6C8D    cmp eax, ecx
004F6C8F    mov eax, dword ptr ss:[ebp+0x0C]
004F6C92    push eax
004F6C93    push esi
004F6C94    jnl 0x004F6CA3
004F6C96    mov ecx, edi
004F6C98    call 0x004F6C30
004F6C9D    mov edi, dword ptr ss:[esp+0x24]
004F6CA1    jmp 0x004F6CB6
004F6CA3    mov ecx, dword ptr ss:[esp+0x24]
004F6CA7    mov edx, ebx
004F6CA9    call 0x004F6C30
004F6CAE    mov ebx, dword ptr ss:[esp+0x20]
004F6CB2    mov dword ptr ss:[esp+0x18], ebx
004F6CB6    mov ecx, dword ptr ss:[ebp+0x0C]
004F6CB9    mov eax, ebx
004F6CBB    sub eax, edi
004F6CBD    add esp, 0x08
004F6CC0    and eax, 0xFFFFFFFC
004F6CC3    cmp eax, 0x80
004F6CC8    jnle 0x004F6C58
004F6CCA    cmp edi, ebx
004F6CCC    jz 0x004F6DBD
004F6CD2    lea esi, ds:[edi+0x04]
004F6CD5    cmp esi, ebx
004F6CD7    jz 0x004F6DBD
004F6CDD    nop dword ptr ds:[eax], eax
004F6CE0    mov ebx, dword ptr ds:[esi]
004F6CE2    mov edx, esi
004F6CE4    cmp ebx, dword ptr ds:[edi]
004F6CE6    jnl 0x004F6D90
004F6CEC    mov ecx, esi
004F6CEE    mov eax, esi
004F6CF0    sub ecx, edi
004F6CF2    push ecx
004F6CF3    sub eax, ecx
004F6CF5    add eax, 0x04
004F6CF8    push edi
004F6CF9    push eax
004F6CFA    call 0x00762362
004F6CFF    add esp, 0x0C
004F6D02    mov dword ptr ds:[edi], ebx
004F6D04    jmp 0x004F6DB0
004F6D09    sub ebx, edi
004F6D0B    mov eax, ebx
004F6D0D    mov dword ptr ss:[esp+0x10], ebx
004F6D11    sar eax, 0x02
004F6D14    mov esi, eax
004F6D16    mov dword ptr ss:[esp+0x14], eax
004F6D1A    sar esi, 0x01
004F6D1C    test esi, esi
004F6D1E    jle 0x004F6D4D
004F6D20    mov ebx, eax
004F6D22    mov eax, dword ptr ds:[edi+esi*4-0x04]
004F6D26    dec esi
004F6D27    push ecx
004F6D28    mov dword ptr ss:[esp+0x1C], eax
004F6D2C    mov edx, esi
004F6D2E    lea eax, ss:[esp+0x1C]
004F6D32    mov ecx, edi
004F6D34    push eax
004F6D35    push ebx
004F6D36    call 0x004F7240
004F6D3B    mov ecx, dword ptr ss:[ebp+0x0C]
004F6D3E    add esp, 0x0C
004F6D41    test esi, esi
004F6D43    jnle 0x004F6D22
004F6D45    mov ebx, dword ptr ss:[esp+0x10]
004F6D49    mov eax, dword ptr ss:[esp+0x14]
004F6D4D    cmp eax, 0x02
004F6D50    jl 0x004F6DBD
004F6D52    mov eax, dword ptr ds:[edi+ebx*1-0x04]
004F6D56    xor edx, edx
004F6D58    mov dword ptr ss:[esp+0x18], eax
004F6D5C    mov eax, dword ptr ds:[edi]
004F6D5E    mov dword ptr ds:[edi+ebx*1-0x04], eax
004F6D62    lea eax, ss:[esp+0x18]
004F6D66    push ecx
004F6D67    push eax
004F6D68    lea eax, ds:[ebx-0x04]
004F6D6B    mov ecx, edi
004F6D6D    sar eax, 0x02
004F6D70    push eax
004F6D71    call 0x004F7240
004F6D76    mov ecx, dword ptr ss:[ebp+0x0C]
004F6D79    add ebx, 0xFFFFFFFC
004F6D7C    mov eax, ebx
004F6D7E    add esp, 0x0C
004F6D81    and eax, 0xFFFFFFFC
004F6D84    cmp eax, 0x08
004F6D87    jnl 0x004F6D52
004F6D89    pop edi
004F6D8A    pop esi
004F6D8B    pop ebx
004F6D8C    mov esp, ebp
004F6D8E    pop ebp
004F6D8F    ret
004F6D90    mov ecx, dword ptr ds:[esi-0x04]
004F6D93    lea eax, ds:[esi-0x04]
004F6D96    cmp ebx, ecx
004F6D98    jnl 0x004F6DAE
004F6D9A    nop word ptr ds:[eax+eax*1], ax
004F6DA0    mov dword ptr ds:[edx], ecx
004F6DA2    mov edx, eax
004F6DA4    mov ecx, dword ptr ds:[eax-0x04]
004F6DA7    sub eax, 0x04
004F6DAA    cmp ebx, ecx
004F6DAC    jl 0x004F6DA0
004F6DAE    mov dword ptr ds:[edx], ebx
004F6DB0    add esi, 0x04
004F6DB3    cmp esi, dword ptr ss:[esp+0x10]
004F6DB7    jnz 0x004F6CE0
004F6DBD    pop edi
004F6DBE    pop esi
004F6DBF    pop ebx
004F6DC0    mov esp, ebp
004F6DC2    pop ebp
// FUNCTION END
