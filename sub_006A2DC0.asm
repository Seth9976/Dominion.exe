// FUNCTION START: 006A2DC0 ~ 006A2FF3  [idx: 54B]
// ============================================================
006A2DC0    push ebp
006A2DC1    mov ebp, esp
006A2DC3    sub esp, 0x0C
006A2DC6    push ebx
006A2DC7    mov ebx, dword ptr ds:[0x0147AC60]
006A2DCD    xor ecx, ecx
006A2DCF    mov dword ptr ss:[ebp-0x04], ecx
006A2DD2    push esi
006A2DD3    push edi
006A2DD4    test ebx, ebx
006A2DD6    jle 0x006A2ED7
006A2DDC    mov esi, dword ptr ds:[0x0147B080]
006A2DE2    mov eax, 0x147AC68
006A2DE7    mov dword ptr ss:[ebp-0x08], eax
006A2DEA    mov eax, dword ptr ds:[eax]
006A2DEC    or edx, 0xFFFFFFFF
006A2DEF    mov dword ptr ss:[ebp-0x0C], eax
006A2DF2    cmp dword ptr ds:[eax+0x04], 0x00
006A2DF6    jz 0x006A2E8A
006A2DFC    cmp dword ptr ds:[eax+0x08], 0x00
006A2E00    jz 0x006A2E8A
006A2E06    xor ebx, ebx
006A2E08    mov esi, dword ptr ds:[eax+0x04]
006A2E0B    mov edi, ebx
006A2E0D    shl edi, 0x04
006A2E10    sub edi, ebx
006A2E12    inc ebx
006A2E13    cmp ebx, dword ptr ds:[eax+0x08]
006A2E16    cmovnl ebx, edx
006A2E19    mov ecx, dword ptr ds:[esi+edi*4+0x08]
006A2E1D    call 0x006A2D40
006A2E22    mov ecx, dword ptr ds:[esi+edi*4+0x14]
006A2E26    mov dword ptr ds:[esi+edi*4+0x0C], eax
006A2E2A    call 0x006A2D40
006A2E2F    test dword ptr ds:[esi+edi*4+0x28], 0x100
006A2E37    mov edx, eax
006A2E39    mov dword ptr ds:[esi+edi*4+0x18], edx
006A2E3D    jz 0x006A2E48
006A2E3F    cmp ebx, 0xFFFFFFFF
006A2E42    jnz 0x006A2EDE
006A2E48    mov ecx, dword ptr ds:[esi+edi*4+0x0C]
006A2E4C    mov eax, dword ptr ds:[ecx+0x0C]
006A2E4F    test eax, eax
006A2E51    jz 0x006A2E5D
006A2E53    cmp eax, dword ptr ds:[esi+edi*4+0x34]
006A2E57    jnz 0x006A2EF9
006A2E5D    mov eax, dword ptr ds:[esi+edi*4+0x38]
006A2E61    test eax, eax
006A2E63    jz 0x006A2E6E
006A2E65    cmp dword ptr ds:[edx+0x0C], eax
006A2E68    jnz 0x006A2F27
006A2E6E    mov eax, dword ptr ss:[ebp-0x0C]
006A2E71    mov edx, 0xFFFFFFFF
006A2E76    cmp ebx, 0xFFFFFFFF
006A2E79    jnz 0x006A2E08
006A2E7B    mov ebx, dword ptr ds:[0x0147AC60]
006A2E81    mov esi, dword ptr ds:[0x0147B080]
006A2E87    mov ecx, dword ptr ss:[ebp-0x04]
006A2E8A    mov eax, dword ptr ss:[ebp-0x08]
006A2E8D    mov edi, dword ptr ds:[eax]
006A2E8F    mov edx, dword ptr ds:[edi+0x1C]
006A2E92    test edx, edx
006A2E94    jz 0x006A2EC5
006A2E96    xor ecx, ecx
006A2E98    mov eax, 0x147B088
006A2E9D    nop dword ptr ds:[eax], eax
006A2EA0    cmp ecx, esi
006A2EA2    jnl 0x006A2F66
006A2EA8    cmp dword ptr ds:[eax], edx
006A2EAA    jz 0x006A2EB2
006A2EAC    inc ecx
006A2EAD    add eax, 0x1C
006A2EB0    jmp 0x006A2EA0
006A2EB2    cmp dword ptr ds:[eax+0x18], 0x00
006A2EB6    jnz 0x006A2F55
006A2EBC    mov ecx, dword ptr ss:[ebp-0x04]
006A2EBF    mov dword ptr ds:[eax+0x18], edi
006A2EC2    mov eax, dword ptr ss:[ebp-0x08]
006A2EC5    inc ecx
006A2EC6    add eax, 0x04
006A2EC9    mov dword ptr ss:[ebp-0x04], ecx
006A2ECC    mov dword ptr ss:[ebp-0x08], eax
006A2ECF    cmp ecx, ebx
006A2ED1    jl 0x006A2DEA
006A2ED7    pop edi
006A2ED8    pop esi
006A2ED9    pop ebx
006A2EDA    mov esp, ebp
006A2EDC    pop ebp
006A2EDD    ret
006A2EDE    push 0x87A620
006A2EE3    push 0x5A
006A2EE5    push 0x87A564
006A2EEA    mov edx, 0x87A5E8
006A2EEF    mov ecx, 0x874B64
006A2EF4    jmp 0x006A2F7F
006A2EF9    mov eax, dword ptr ss:[ebp-0x0C]
006A2EFC    push dword ptr ds:[esi+edi*4+0x04]
006A2F00    push dword ptr ds:[eax]
006A2F02    push 0x87A664
006A2F07    call 0x0063B5F0
006A2F0C    add esp, 0x0C
006A2F0F    mov edx, 0x87A638
006A2F14    mov ecx, 0x874B64
006A2F19    push 0x87A620
006A2F1E    push 0x63
006A2F20    push 0x87A564
006A2F25    jmp 0x006A2F7F
006A2F27    mov eax, dword ptr ss:[ebp-0x0C]
006A2F2A    push dword ptr ds:[esi+edi*4+0x04]
006A2F2E    push dword ptr ds:[eax]
006A2F30    push 0x87A694
006A2F35    call 0x0063B5F0
006A2F3A    add esp, 0x0C
006A2F3D    mov edx, 0x87A638
006A2F42    mov ecx, 0x874B64
006A2F47    push 0x87A620
006A2F4C    push 0x6D
006A2F4E    push 0x87A564
006A2F53    jmp 0x006A2F7F
006A2F55    push 0x87CE28
006A2F5A    push 0x99
006A2F5F    mov ecx, 0x87CE80
006A2F64    jmp 0x006A2F75
006A2F66    push 0x87CE28
006A2F6B    push 0x9F
006A2F70    mov ecx, 0x801AA4
006A2F75    mov edx, 0x801800
006A2F7A    push 0x87CC50
006A2F7F    call 0x0063B870
006A2F84    add esp, 0x0C
006A2F87    call 0x0063BC30
006A2F8C    test al, al
006A2F8E    jz 0x006A2F91
006A2F90    int3
006A2F91    call 0x0063BB00
006A2F96    int3
006A2F97    int3
006A2F98    int3
006A2F99    int3
006A2F9A    int3
006A2F9B    int3
006A2F9C    int3
006A2F9D    int3
006A2F9E    int3
006A2F9F    int3
006A2FA0    push esi
006A2FA1    mov esi, dword ptr ds:[0x0147AC64]
006A2FA7    inc dword ptr ds:[esi+0x1C]
006A2FAA    cmp dword ptr ds:[esi+0x10], 0x00
006A2FAE    jnz 0x006A2FB8
006A2FB0    lea ecx, ds:[esi+0x10]
006A2FB3    call 0x006A6440
006A2FB8    mov ecx, dword ptr ds:[esi+0x10]
006A2FBB    mov eax, dword ptr ds:[ecx]
006A2FBD    mov dword ptr ds:[esi+0x10], eax
006A2FC0    mov eax, ecx
006A2FC2    mov dword ptr ds:[ecx+0x08], 0x00
006A2FC9    mov dword ptr ds:[ecx+0x0C], 0x00
006A2FD0    mov dword ptr ds:[ecx+0x10], 0x00
006A2FD7    mov dword ptr ds:[ecx], 0x801800
006A2FDD    mov dword ptr ds:[ecx+0x04], 0x00
006A2FE4    mov dword ptr ds:[ecx+0x08], 0x00
006A2FEB    mov dword ptr ds:[ecx+0x0C], 0x00
006A2FF2    pop esi
// FUNCTION END
