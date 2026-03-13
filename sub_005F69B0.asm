// FUNCTION START: 005F69B0 ~ 005F6A81  [idx: 3BB]
// ============================================================
005F69B0    push ebp
005F69B1    mov ebp, esp
005F69B3    sub esp, 0x24
005F69B6    push ebx
005F69B7    mov ebx, ecx
005F69B9    mov dword ptr ss:[ebp-0x08], edx
005F69BC    push esi
005F69BD    push edi
005F69BE    mov ecx, edx
005F69C0    mov dword ptr ss:[ebp-0x0C], ebx
005F69C3    xor eax, eax
005F69C5    xor edi, edi
005F69C7    mov esi, ebx
005F69C9    sub ecx, ebx
005F69CB    nop dword ptr ds:[eax+eax*1], eax
005F69D0    cmp dword ptr ds:[esi], 0x00
005F69D3    jz 0x005F69E6
005F69D5    movups xmm0, xmmword ptr ds:[esi]
005F69D8    inc edi
005F69D9    inc eax
005F69DA    movups xmmword ptr ds:[ecx+esi*1], xmm0
005F69DE    add esi, 0x10
005F69E1    cmp edi, 0x0A
005F69E4    jl 0x005F69D0
005F69E6    mov dword ptr ss:[ebp-0x04], 0x00
005F69ED    add ebx, 0xA0
005F69F3    cmp dword ptr ds:[ebx], 0x00
005F69F6    jz 0x005F6A4E
005F69F8    movups xmm0, xmmword ptr ds:[ebx]
005F69FB    mov ecx, eax
005F69FD    xor edi, edi
005F69FF    inc eax
005F6A00    add ecx, ecx
005F6A02    mov esi, eax
005F6A04    shl esi, 0x04
005F6A07    add esi, edx
005F6A09    movups xmmword ptr ds:[edx+ecx*8], xmm0
005F6A0D    lea edx, ds:[ebx+0x10]
005F6A10    mov ecx, dword ptr ds:[edx]
005F6A12    test ecx, ecx
005F6A14    jz 0x005F6A3C
005F6A16    xorps xmm0, xmm0
005F6A19    mov dword ptr ss:[ebp-0x20], 0x01
005F6A20    mov dword ptr ss:[ebp-0x1C], ecx
005F6A23    inc edi
005F6A24    movq qword ptr ss:[ebp-0x18], xmm0
005F6A29    inc eax
005F6A2A    movups xmm0, xmmword ptr ss:[ebp-0x20]
005F6A2E    add edx, 0x04
005F6A31    movups xmmword ptr ds:[esi], xmm0
005F6A34    add esi, 0x10
005F6A37    cmp edi, 0x0E
005F6A3A    jl 0x005F6A10
005F6A3C    mov ecx, dword ptr ss:[ebp-0x04]
005F6A3F    add ebx, 0x48
005F6A42    mov edx, dword ptr ss:[ebp-0x08]
005F6A45    inc ecx
005F6A46    mov dword ptr ss:[ebp-0x04], ecx
005F6A49    cmp ecx, 0x04
005F6A4C    jl 0x005F69F3
005F6A4E    mov ecx, dword ptr ss:[ebp-0x0C]
005F6A51    mov edx, eax
005F6A53    shl edx, 0x04
005F6A56    mov esi, 0x6B
005F6A5B    add edx, dword ptr ss:[ebp-0x08]
005F6A5E    add ecx, 0x1C0
005F6A64    cmp dword ptr ds:[ecx], 0x00
005F6A67    jz 0x005F6A73
005F6A69    movups xmm0, xmmword ptr ds:[ecx]
005F6A6C    inc eax
005F6A6D    movups xmmword ptr ds:[edx], xmm0
005F6A70    add edx, 0x10
005F6A73    add ecx, 0x10
005F6A76    sub esi, 0x01
005F6A79    jnz 0x005F6A64
005F6A7B    pop edi
005F6A7C    pop esi
005F6A7D    pop ebx
005F6A7E    mov esp, ebp
005F6A80    pop ebp
// FUNCTION END
