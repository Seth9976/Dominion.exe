// FUNCTION START: 006C3EA0 ~ 006C4045  [idx: 59E]
// ============================================================
006C3EA0    push ebp
006C3EA1    mov ebp, esp
006C3EA3    push 0xFFFFFFFF
006C3EA5    push 0x763270
006C3EAA    mov eax, dword ptr fs:[0x00000000]
006C3EB0    push eax
006C3EB1    push ecx
006C3EB2    push ebx
006C3EB3    push esi
006C3EB4    push edi
006C3EB5    mov eax, dword ptr ds:[0x008C4040]
006C3EBA    xor eax, ebp
006C3EBC    push eax
006C3EBD    lea eax, ss:[ebp-0x0C]
006C3EC0    mov dword ptr fs:[0x00000000], eax
006C3EC6    mov esi, dword ptr ds:[0x0147AC2C]
006C3ECC    mov edi, dword ptr ds:[0x00775524]
006C3ED2    test esi, esi
006C3ED4    jz 0x006C3F81
006C3EDA    mov ebx, dword ptr ds:[esi+0x04]
006C3EDD    xor eax, eax
006C3EDF    mov ecx, dword ptr ds:[esi]
006C3EE1    mov edx, dword ptr ds:[ecx]
006C3EE3    test edx, edx
006C3EE5    jnz 0x006C3EF1
006C3EE7    inc eax
006C3EE8    add ecx, 0x04
006C3EEB    cmp eax, ebx
006C3EED    jbe 0x006C3EE1
006C3EEF    jmp 0x006C3F11
006C3EF1    mov dword ptr ss:[ebp-0x10], edx
006C3EF4    lea eax, ss:[ebp-0x10]
006C3EF7    push eax
006C3EF8    call 0x006A01A0
006C3EFD    mov ecx, dword ptr ds:[eax+0x04]
006C3F00    call 0x0069ED20
006C3F05    cmp dword ptr ss:[ebp-0x10], 0x00
006C3F09    jnz 0x006C3EF4
006C3F0B    mov esi, dword ptr ds:[0x0147AC2C]
006C3F11    mov ecx, esi
006C3F13    call 0x004E9E80
006C3F18    mov ecx, dword ptr ds:[0x0147AC2C]
006C3F1E    mov eax, dword ptr ds:[ecx+0x10]
006C3F21    lea ebx, ds:[ecx+0x0C]
006C3F24    test eax, eax
006C3F26    jz 0x006C3F3C
006C3F28    mov esi, dword ptr ds:[eax]
006C3F2A    push eax
006C3F2B    call edi
006C3F2D    add esp, 0x04
006C3F30    mov eax, esi
006C3F32    test esi, esi
006C3F34    jnz 0x006C3F28
006C3F36    mov ecx, dword ptr ds:[0x0147AC2C]
006C3F3C    mov dword ptr ds:[ebx], 0x00
006C3F42    mov dword ptr ds:[ebx+0x04], 0x00
006C3F49    mov dword ptr ds:[ebx+0x0C], 0x00
006C3F50    test ecx, ecx
006C3F52    jz 0x006C3F81
006C3F54    mov dword ptr ss:[ebp-0x04], 0x00
006C3F5B    call 0x004E9E80
006C3F60    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C3F67    mov edx, 0x28
006C3F6C    mov ecx, dword ptr ds:[0x0147AC2C]
006C3F72    call 0x0064C080
006C3F77    mov dword ptr ds:[0x0147AC2C], 0x00
006C3F81    mov ecx, dword ptr ds:[0x0147AC64]
006C3F87    mov eax, dword ptr ds:[ecx+0x14]
006C3F8A    lea ebx, ds:[ecx+0x10]
006C3F8D    test eax, eax
006C3F8F    jz 0x006C3FA5
006C3F91    mov esi, dword ptr ds:[eax]
006C3F93    push eax
006C3F94    call edi
006C3F96    add esp, 0x04
006C3F99    mov eax, esi
006C3F9B    test esi, esi
006C3F9D    jnz 0x006C3F91
006C3F9F    mov ecx, dword ptr ds:[0x0147AC64]
006C3FA5    mov dword ptr ds:[ebx], 0x00
006C3FAB    mov dword ptr ds:[ebx+0x04], 0x00
006C3FB2    mov dword ptr ds:[ebx+0x0C], 0x00
006C3FB9    mov ebx, ecx
006C3FBB    mov eax, dword ptr ds:[ebx+0x04]
006C3FBE    test eax, eax
006C3FC0    jz 0x006C3FD6
006C3FC2    mov esi, dword ptr ds:[eax]
006C3FC4    push eax
006C3FC5    call edi
006C3FC7    add esp, 0x04
006C3FCA    mov eax, esi
006C3FCC    test esi, esi
006C3FCE    jnz 0x006C3FC2
006C3FD0    mov ecx, dword ptr ds:[0x0147AC64]
006C3FD6    mov dword ptr ds:[ebx], 0x00
006C3FDC    mov dword ptr ds:[ebx+0x04], 0x00
006C3FE3    mov dword ptr ds:[ebx+0x0C], 0x00
006C3FEA    test ecx, ecx
006C3FEC    jz 0x006C3FF4
006C3FEE    push ecx
006C3FEF    call edi
006C3FF1    add esp, 0x04
006C3FF4    mov eax, dword ptr ds:[0x0147D2E4]
006C3FF9    xor esi, esi
006C3FFB    test eax, eax
006C3FFD    jle 0x006C4025
006C3FFF    nop
006C4000    mov ebx, dword ptr ds:[esi*4+0x147D2E8]
006C4007    mov ecx, dword ptr ds:[ebx+0x0C]
006C400A    test ecx, ecx
006C400C    jz 0x006C4019
006C400E    push ecx
006C400F    call edi
006C4011    mov eax, dword ptr ds:[0x0147D2E4]
006C4016    add esp, 0x04
006C4019    inc esi
006C401A    mov dword ptr ds:[ebx+0x0C], 0x00
006C4021    cmp esi, eax
006C4023    jl 0x006C4000
006C4025    mov eax, dword ptr ds:[0x0147B07C]
006C402A    test eax, eax
006C402C    jz 0x006C4034
006C402E    push eax
006C402F    call edi
006C4031    add esp, 0x04
006C4034    mov ecx, dword ptr ss:[ebp-0x0C]
006C4037    mov dword ptr fs:[0x00000000], ecx
006C403E    pop ecx
006C403F    pop edi
006C4040    pop esi
006C4041    pop ebx
006C4042    mov esp, ebp
006C4044    pop ebp
// FUNCTION END
