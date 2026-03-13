// FUNCTION START: 00569E50 ~ 0056A055  [idx: 1A2]
// ============================================================
00569E50    push ebp
00569E51    mov ebp, esp
00569E53    sub esp, 0x34
00569E56    push ebx
00569E57    push esi
00569E58    push edi
00569E59    mov dword ptr ss:[ebp-0x2C], ecx
00569E5C    call 0x00573400
00569E61    mov dword ptr ss:[ebp-0x34], eax
00569E64    mov ebx, dword ptr ds:[eax+0x04]
00569E67    xor eax, eax
00569E69    mov dword ptr ss:[ebp-0x30], ebx
00569E6C    mov dword ptr ss:[ebp-0x1C], eax
00569E6F    cmp dword ptr ds:[ebx+0x19B8], eax
00569E75    jle 0x0056A04F
00569E7B    lea ecx, ds:[ebx+0x3B568]
00569E81    mov dword ptr ss:[ebp-0x14], ecx
00569E84    lea edi, ds:[ebx+0x3B57C]
00569E8A    lea ecx, ds:[ebx+0x3B5E8]
00569E90    mov dword ptr ss:[ebp-0x28], edi
00569E93    mov dword ptr ss:[ebp-0x10], ecx
00569E96    lea edx, ds:[ebx+0x3B580]
00569E9C    lea ecx, ds:[ebx+0x3B5E4]
00569EA2    mov dword ptr ss:[ebp-0x18], edx
00569EA5    mov dword ptr ss:[ebp-0x0C], ecx
00569EA8    lea esi, ds:[ebx+0x3B5A8]
00569EAE    lea ecx, ds:[ebx+0x3B5B8]
00569EB4    mov dword ptr ss:[ebp-0x20], esi
00569EB7    mov dword ptr ss:[ebp-0x08], ecx
00569EBA    lea ecx, ds:[ebx+0x3B5BC]
00569EC0    mov dword ptr ss:[ebp-0x04], ecx
00569EC3    lea ecx, ds:[ebx+0x3B5B4]
00569EC9    mov dword ptr ss:[ebp-0x24], ecx
00569ECC    nop dword ptr ds:[eax], eax
00569ED0    mov ebx, dword ptr ss:[ebp-0x2C]
00569ED3    cmp dword ptr ds:[esi], ebx
00569ED5    mov ebx, dword ptr ss:[ebp-0x30]
00569ED8    jnz 0x00569FF8
00569EDE    cmp dword ptr ds:[ecx], 0x03
00569EE1    jnz 0x00569F2F
00569EE3    mov eax, dword ptr ds:[ebx+0x1504]
00569EE9    cmp eax, 0x03
00569EEC    jz 0x00569F2F
00569EEE    cmp eax, 0x05
00569EF1    jz 0x00569F2F
00569EF3    cmp eax, 0x04
00569EF6    jz 0x00569F2F
00569EF8    cmp eax, 0x06
00569EFB    jz 0x00569F2F
00569EFD    mov ecx, dword ptr ss:[ebp-0x04]
00569F00    cmp eax, 0x02
00569F03    push 0x00
00569F05    push 0x00
00569F07    push 0x00
00569F09    push 0x00
00569F0B    push 0x00
00569F0D    push 0x00
00569F0F    push 0x00
00569F11    push 0x00
00569F13    push dword ptr ds:[ecx]
00569F15    mov ecx, dword ptr ss:[ebp-0x08]
00569F18    push dword ptr ds:[ecx]
00569F1A    setz cl
00569F1D    push dword ptr ds:[edx]
00569F1F    mov edx, 0x1C
00569F24    call 0x0061B1B0
00569F29    mov edx, dword ptr ss:[ebp-0x18]
00569F2C    add esp, 0x2C
00569F2F    mov ecx, dword ptr ds:[edx]
00569F31    cmp ecx, 0xFFFFFFFF
00569F34    jnz 0x00569F38
00569F36    mov ecx, dword ptr ds:[edi]
00569F38    mov eax, dword ptr ss:[ebp-0x0C]
00569F3B    mov esi, dword ptr ds:[eax]
00569F3D    test esi, esi
00569F3F    jz 0x00569F8E
00569F41    mov eax, dword ptr ss:[ebp-0x34]
00569F44    mov eax, dword ptr ds:[eax+0x04]
00569F47    mov eax, dword ptr ds:[eax+0x1504]
00569F4D    cmp eax, 0x03
00569F50    jz 0x00569F8E
00569F52    cmp eax, 0x05
00569F55    jz 0x00569F8E
00569F57    cmp eax, 0x04
00569F5A    jz 0x00569F8E
00569F5C    cmp eax, 0x06
00569F5F    jz 0x00569F8E
00569F61    mov edx, dword ptr ss:[ebp-0x10]
00569F64    cmp eax, 0x02
00569F67    push 0x00
00569F69    push 0x00
00569F6B    push 0x00
00569F6D    push 0x00
00569F6F    push 0x00
00569F71    push 0x00
00569F73    push 0x00
00569F75    push dword ptr ds:[edx]
00569F77    mov edx, 0x1C
00569F7C    push esi
00569F7D    push 0x14
00569F7F    push ecx
00569F80    setz cl
00569F83    call 0x0061B1B0
00569F88    mov edx, dword ptr ss:[ebp-0x18]
00569F8B    add esp, 0x2C
00569F8E    dec dword ptr ds:[ebx+0x19B8]
00569F94    mov ecx, 0x2A
00569F99    imul esi, dword ptr ds:[ebx+0x19B8], 0xA8
00569FA3    sub edx, 0xA8
00569FA9    mov edi, dword ptr ss:[ebp-0x14]
00569FAC    mov eax, dword ptr ss:[ebp-0x1C]
00569FAF    sub dword ptr ss:[ebp-0x04], 0xA8
00569FB6    dec eax
00569FB7    sub dword ptr ss:[ebp-0x08], 0xA8
00569FBE    sub dword ptr ss:[ebp-0x0C], 0xA8
00569FC5    add esi, 0x3B568
00569FCB    sub dword ptr ss:[ebp-0x10], 0xA8
00569FD2    add esi, ebx
00569FD4    rep movsd
00569FD6    mov esi, dword ptr ss:[ebp-0x20]
00569FD9    mov ecx, dword ptr ss:[ebp-0x24]
00569FDC    sub esi, 0xA8
00569FE2    mov edi, dword ptr ss:[ebp-0x28]
00569FE5    sub ecx, 0xA8
00569FEB    sub edi, 0xA8
00569FF1    sub dword ptr ss:[ebp-0x14], 0xA8
00569FF8    add dword ptr ss:[ebp-0x04], 0xA8
00569FFF    inc eax
0056A000    add dword ptr ss:[ebp-0x08], 0xA8
0056A007    add esi, 0xA8
0056A00D    add dword ptr ss:[ebp-0x0C], 0xA8
0056A014    add ecx, 0xA8
0056A01A    add dword ptr ss:[ebp-0x10], 0xA8
0056A021    add edx, 0xA8
0056A027    add dword ptr ss:[ebp-0x14], 0xA8
0056A02E    add edi, 0xA8
0056A034    mov dword ptr ss:[ebp-0x1C], eax
0056A037    mov dword ptr ss:[ebp-0x20], esi
0056A03A    mov dword ptr ss:[ebp-0x24], ecx
0056A03D    mov dword ptr ss:[ebp-0x18], edx
0056A040    mov dword ptr ss:[ebp-0x28], edi
0056A043    cmp eax, dword ptr ds:[ebx+0x19B8]
0056A049    jl 0x00569ED0
0056A04F    pop edi
0056A050    pop esi
0056A051    pop ebx
0056A052    mov esp, ebp
0056A054    pop ebp
// FUNCTION END
