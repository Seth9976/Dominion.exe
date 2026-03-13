// FUNCTION START: 00586AE0 ~ 00586BF3  [idx: 239]
// ============================================================
00586AE0    push ebp
00586AE1    mov ebp, esp
00586AE3    sub esp, 0x78
00586AE6    push ebx
00586AE7    push esi
00586AE8    push edi
00586AE9    push 0xC00
00586AEE    mov edi, edx
00586AF0    mov ebx, ecx
00586AF2    call 0x00583FC0
00586AF7    imul esi, edi, 0x5A30
00586AFD    add esp, 0x04
00586B00    mov dword ptr ss:[ebp-0x0C], eax
00586B03    mov ecx, ebx
00586B05    push 0xA00
00586B0A    mov eax, dword ptr ds:[esi+ebx*1+0x174F4]
00586B11    mov dword ptr ss:[ebp-0x08], eax
00586B14    call 0x00583FC0
00586B19    add esp, 0x04
00586B1C    mov ecx, ebx
00586B1E    mov esi, eax
00586B20    push 0x00
00586B22    push 0x00
00586B24    push 0x00
00586B26    push 0x29
00586B28    call 0x00576B30
00586B2D    add esp, 0x10
00586B30    test eax, eax
00586B32    jle 0x00586B47
00586B34    push 0x601
00586B39    mov edx, edi
00586B3B    mov ecx, ebx
00586B3D    call 0x00583FC0
00586B42    add esp, 0x04
00586B45    add esi, eax
00586B47    mov edx, dword ptr ss:[ebp-0x0C]
00586B4A    xorps xmm0, xmm0
00586B4D    mov ecx, dword ptr ss:[ebp-0x08]
00586B50    mov eax, dword ptr ss:[ebp+0x08]
00586B53    add ecx, esi
00586B55    cmp edx, ecx
00586B57    mov dword ptr ss:[ebp-0x44], eax
00586B5A    mov eax, edx
00586B5C    movlpd qword ptr ss:[ebp-0x40], xmm0
00586B61    cmovl ecx, edx
00586B64    movlpd qword ptr ss:[ebp-0x1C], xmm0
00586B69    cmp dword ptr ss:[ebp-0x08], edx
00586B6C    movlpd qword ptr ss:[ebp-0x24], xmm0
00586B71    cmovl eax, dword ptr ss:[ebp-0x08]
00586B75    mov dword ptr ss:[ebp-0x34], eax
00586B78    mov eax, edx
00586B7A    mov dword ptr ss:[ebp-0x38], 0x00
00586B81    cdq
00586B82    mov dword ptr ss:[ebp-0x30], 0x00
00586B89    mov dword ptr ss:[ebp-0x2C], eax
00586B8C    mov dword ptr ss:[ebp-0x28], edx
00586B8F    mov dword ptr ss:[ebp-0x10], 0x00
00586B96    mov dword ptr ss:[ebp-0x0C], 0x00
00586B9D    movups xmm0, xmmword ptr ss:[ebp-0x44]
00586BA1    movups xmmword ptr ss:[ebp-0x74], xmm0
00586BA5    movups xmm0, xmmword ptr ss:[ebp-0x34]
00586BA9    movups xmmword ptr ss:[ebp-0x64], xmm0
00586BAD    movups xmm0, xmmword ptr ss:[ebp-0x24]
00586BB1    movups xmmword ptr ss:[ebp-0x54], xmm0
00586BB5    test ecx, ecx
00586BB7    jnz 0x00586BC2
00586BB9    xor eax, eax
00586BBB    pop edi
00586BBC    pop esi
00586BBD    pop ebx
00586BBE    mov esp, ebp
00586BC0    pop ebp
00586BC1    ret
00586BC2    cmp edi, dword ptr ds:[ebx+0x19CC]
00586BC8    jnz 0x00586BD2
00586BCA    mov eax, dword ptr ds:[ebx+0x19D0]
00586BD0    jmp 0x00586BD4
00586BD2    mov eax, edi
00586BD4    push 0x00
00586BD6    push 0x2D
00586BD8    lea edx, ss:[ebp-0x74]
00586BDB    push edx
00586BDC    push ecx
00586BDD    push ecx
00586BDE    push eax
00586BDF    push edi
00586BE0    lea edx, ss:[ebp-0x10]
00586BE3    mov ecx, ebx
00586BE5    call 0x00623940
00586BEA    add esp, 0x1C
00586BED    pop edi
00586BEE    pop esi
00586BEF    pop ebx
00586BF0    mov esp, ebp
00586BF2    pop ebp
// FUNCTION END
