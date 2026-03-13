// FUNCTION START: 004F1D90 ~ 004F1FA2  [idx: D1]
// ============================================================
004F1D90    push ebp
004F1D91    mov ebp, esp
004F1D93    sub esp, 0x1C
004F1D96    push ebx
004F1D97    mov ebx, edx
004F1D99    push esi
004F1D9A    mov esi, ecx
004F1D9C    mov dword ptr ss:[ebp-0x10], ebx
004F1D9F    xor ecx, ecx
004F1DA1    mov dword ptr ss:[ebp-0x04], esi
004F1DA4    mov eax, dword ptr ds:[ebx+0x6C]
004F1DA7    lea edx, ds:[ebx+0x70]
004F1DAA    mov dword ptr ss:[ebp-0x08], ecx
004F1DAD    mov dword ptr ss:[ebp-0x0C], edx
004F1DB0    push edi
004F1DB1    test eax, eax
004F1DB3    jle 0x004F1EE9
004F1DB9    mov edi, edx
004F1DBB    nop dword ptr ds:[eax+eax*1], eax
004F1DC0    mov edx, dword ptr ds:[edi]
004F1DC2    test edx, edx
004F1DC4    jz 0x004F1E06
004F1DC6    imul eax, edx, 0x64
004F1DC9    mov esi, dword ptr ds:[eax+esi*1+0x1A48]
004F1DD0    mov eax, dword ptr ds:[esi+0x98]
004F1DD6    and eax, 0x400
004F1DDB    or eax, 0x00
004F1DDE    jz 0x004F1E03
004F1DE0    xor eax, eax
004F1DE2    add esi, 0x668
004F1DE8    mov ecx, dword ptr ds:[esi]
004F1DEA    test ecx, ecx
004F1DEC    jz 0x004F1E00
004F1DEE    cmp ecx, 0x1D
004F1DF1    jz 0x004F1E98
004F1DF7    inc eax
004F1DF8    add esi, 0x0C
004F1DFB    cmp eax, 0x04
004F1DFE    jl 0x004F1DE8
004F1E00    mov ecx, dword ptr ss:[ebp-0x08]
004F1E03    mov esi, dword ptr ss:[ebp-0x04]
004F1E06    mov eax, dword ptr ds:[ebx+0x6C]
004F1E09    inc ecx
004F1E0A    add edi, 0x04
004F1E0D    mov dword ptr ss:[ebp-0x08], ecx
004F1E10    cmp ecx, eax
004F1E12    jl 0x004F1DC0
004F1E14    lea edx, ds:[ebx+0x70]
004F1E17    imul ebx, dword ptr ds:[ebx+0x50], 0x84
004F1E1E    add ebx, 0x1777674
004F1E24    mov dword ptr ss:[ebp-0x18], ebx
004F1E27    cmp dword ptr ds:[ebx], 0x00
004F1E2A    jz 0x004F1E91
004F1E2C    mov dword ptr ss:[ebp-0x08], 0x00
004F1E33    test eax, eax
004F1E35    jle 0x004F1E91
004F1E37    imul eax, dword ptr ds:[edx], 0x64
004F1E3A    mov esi, ebx
004F1E3C    mov ecx, dword ptr ss:[ebp-0x04]
004F1E3F    add eax, ecx
004F1E41    xor edi, edi
004F1E43    mov dword ptr ss:[ebp-0x14], eax
004F1E46    mov edx, dword ptr ds:[esi]
004F1E48    test edx, edx
004F1E4A    jz 0x004F1E76
004F1E4C    mov ebx, dword ptr ds:[eax+0x1A4C]
004F1E52    cmp ebx, edx
004F1E54    jz 0x004F1EF1
004F1E5A    call 0x0057DA30
004F1E5F    cmp eax, ebx
004F1E61    jz 0x004F1EF1
004F1E67    mov eax, dword ptr ss:[ebp-0x14]
004F1E6A    inc edi
004F1E6B    mov ecx, dword ptr ss:[ebp-0x04]
004F1E6E    add esi, 0x04
004F1E71    cmp edi, 0x0A
004F1E74    jl 0x004F1E46
004F1E76    mov edx, dword ptr ss:[ebp-0x0C]
004F1E79    mov ecx, dword ptr ss:[ebp-0x08]
004F1E7C    mov ebx, dword ptr ss:[ebp-0x10]
004F1E7F    inc ecx
004F1E80    add edx, 0x04
004F1E83    cmp ecx, dword ptr ds:[ebx+0x6C]
004F1E86    mov ebx, dword ptr ss:[ebp-0x18]
004F1E89    mov dword ptr ss:[ebp-0x08], ecx
004F1E8C    mov dword ptr ss:[ebp-0x0C], edx
004F1E8F    jl 0x004F1E37
004F1E91    pop edi
004F1E92    pop esi
004F1E93    pop ebx
004F1E94    mov esp, ebp
004F1E96    pop ebp
004F1E97    ret
004F1E98    mov ecx, dword ptr ss:[ebp-0x04]
004F1E9B    push edx
004F1E9C    mov edx, dword ptr ds:[ebx+0x4C]
004F1E9F    call 0x005731D0
004F1EA4    mov eax, dword ptr ds:[esi+0x04]
004F1EA7    add esp, 0x04
004F1EAA    call eax
004F1EAC    mov ecx, dword ptr fs:[0x0000002C]
004F1EB3    mov edx, dword ptr ds:[ecx]
004F1EB5    mov ecx, dword ptr ds:[edx+0xF010]
004F1EBB    test ecx, ecx
004F1EBD    jle 0x004F1F0F
004F1EBF    mov esi, dword ptr ss:[ebp-0x04]
004F1EC2    dec ecx
004F1EC3    mov dword ptr ds:[edx+0xF010], ecx
004F1EC9    mov ecx, dword ptr ss:[ebp-0x08]
004F1ECC    test eax, eax
004F1ECE    jz 0x004F1E06
004F1ED4    dec dword ptr ds:[ebx+0x6C]
004F1ED7    dec ecx
004F1ED8    mov eax, dword ptr ds:[ebx+0x6C]
004F1EDB    mov eax, dword ptr ds:[ebx+eax*4+0x70]
004F1EDF    mov dword ptr ds:[edi], eax
004F1EE1    sub edi, 0x04
004F1EE4    jmp 0x004F1E06
004F1EE9    mov dword ptr ss:[ebp-0x0C], edx
004F1EEC    jmp 0x004F1E17
004F1EF1    mov ebx, dword ptr ss:[ebp-0x10]
004F1EF4    mov edx, dword ptr ss:[ebp-0x0C]
004F1EF7    mov ecx, dword ptr ss:[ebp-0x08]
004F1EFA    dec ecx
004F1EFB    dec dword ptr ds:[ebx+0x6C]
004F1EFE    mov eax, dword ptr ds:[ebx+0x6C]
004F1F01    mov eax, dword ptr ds:[ebx+eax*4+0x70]
004F1F05    mov dword ptr ds:[edx], eax
004F1F07    sub edx, 0x04
004F1F0A    jmp 0x004F1E7F
004F1F0F    push 0x81F9E0
004F1F14    push 0x792
004F1F19    push 0x81F4B8
004F1F1E    mov edx, 0x801800
004F1F23    mov ecx, 0x81F9F0
004F1F28    call 0x0063B870
004F1F2D    add esp, 0x0C
004F1F30    call 0x0063BC30
004F1F35    test al, al
004F1F37    jz 0x004F1F3A
004F1F39    int3
004F1F3A    call 0x0063BB00
004F1F3F    int3
004F1F40    push ebp
004F1F41    mov ebp, esp
004F1F43    sub esp, 0x14
004F1F46    movaps xmm0, xmmword ptr ds:[0x00891F90]
004F1F4D    mov eax, 0x3E9
004F1F52    push ebx
004F1F53    push esi
004F1F54    xor ebx, ebx
004F1F56    mov esi, ecx
004F1F58    push edi
004F1F59    xor edi, edi
004F1F5B    mov dword ptr ss:[ebp-0x04], ebx
004F1F5E    movups xmmword ptr ss:[ebp-0x14], xmm0
004F1F62    imul edx, edx, 0x168C
004F1F68    nop dword ptr ds:[eax+eax*1], eax
004F1F70    add eax, edx
004F1F72    xor ecx, ecx
004F1F74    mov eax, dword ptr ds:[esi+eax*4+0x16328]
004F1F7B    test eax, eax
004F1F7D    jz 0x004F1F8F
004F1F7F    nop
004F1F80    imul eax, eax, 0x64
004F1F83    inc ecx
004F1F84    mov eax, dword ptr ds:[eax+esi*1+0x1AA4]
004F1F8B    test eax, eax
004F1F8D    jnz 0x004F1F80
004F1F8F    mov eax, dword ptr ss:[ebp+edi*4-0x10]
004F1F93    inc edi
004F1F94    add ebx, ecx
004F1F96    test eax, eax
004F1F98    jnz 0x004F1F70
004F1F9A    pop edi
004F1F9B    pop esi
004F1F9C    mov eax, ebx
004F1F9E    pop ebx
004F1F9F    mov esp, ebp
004F1FA1    pop ebp
// FUNCTION END
