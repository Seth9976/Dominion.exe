// FUNCTION START: 00631C10 ~ 00631E86  [idx: 414]
// ============================================================
00631C10    push ebp
00631C11    mov ebp, esp
00631C13    mov eax, dword ptr ds:[0x007FFB1C]
00631C18    sub esp, 0x10
00631C1B    cmp dword ptr ds:[0x008DB5C4], 0x27
00631C22    push ebx
00631C23    mov ebx, edx
00631C25    mov edx, dword ptr ss:[ebp+0x08]
00631C28    push esi
00631C29    mov esi, ecx
00631C2B    mov ecx, dword ptr ds:[0x007FFB20]
00631C31    push edi
00631C32    mov dword ptr ds:[ebx], eax
00631C34    mov dword ptr ds:[ebx+0x04], ecx
00631C37    mov dword ptr ds:[edx], eax
00631C39    mov dword ptr ds:[edx+0x04], ecx
00631C3C    jnz 0x00631C46
00631C3E    mov edi, dword ptr ds:[0x008DB5C8]
00631C44    jmp 0x00631C59
00631C46    cmp dword ptr ds:[0x008DB5D4], 0x27
00631C4D    jnz 0x00631E80
00631C53    mov edi, dword ptr ds:[0x008DB5D8]
00631C59    mov dword ptr ss:[ebp-0x0C], edi
00631C5C    test edi, edi
00631C5E    jz 0x00631E80
00631C64    lea edx, ds:[esi-0x01]
00631C67    lea esi, ds:[edx+edx*8]
00631C6A    mov dword ptr ss:[ebp-0x04], edx
00631C6D    cmp dword ptr ds:[esi*4+0x1A98D1C], 0x86FA90
00631C78    jnz 0x00631CB6
00631C7A    cmp dword ptr ds:[esi*4+0x1A98D18], edi
00631C81    jnz 0x00631CB6
00631C83    cmp dword ptr ds:[esi*4+0x1A98D20], edx
00631C8A    jnz 0x00631CB6
00631C8C    cmp dword ptr ds:[esi*4+0x1A98D24], 0x86FAC8
00631C97    jnz 0x00631CB6
00631C99    cmp dword ptr ds:[esi*4+0x1A98D28], 0xFFFFFFFF
00631CA1    jnz 0x00631CB6
00631CA3    cmp dword ptr ds:[esi*4+0x1A98D2C], 0x00
00631CAB    jnz 0x00631CB6
00631CAD    mov eax, dword ptr ds:[esi*4+0x1A98D38]
00631CB4    jmp 0x00631D35
00631CB6    push edx
00631CB7    mov edx, 0x86FA90
00631CBC    mov ecx, edi
00631CBE    call 0x0067BE20
00631CC3    add esp, 0x04
00631CC6    mov dword ptr ds:[esi*4+0x1A98D38], eax
00631CCD    test eax, eax
00631CCF    jnz 0x00631CDF
00631CD1    mov ecx, dword ptr ds:[0x007FFB20]
00631CD7    mov edx, dword ptr ss:[ebp-0x04]
00631CDA    mov dword ptr ss:[ebp-0x08], eax
00631CDD    jmp 0x00631D38
00631CDF    mov edx, 0x86FAC8
00631CE4    mov ecx, eax
00631CE6    call 0x0067BD70
00631CEB    mov edx, dword ptr ss:[ebp-0x04]
00631CEE    mov ecx, dword ptr ds:[0x007FFB20]
00631CF4    mov dword ptr ds:[esi*4+0x1A98D38], eax
00631CFB    mov dword ptr ds:[esi*4+0x1A98D18], edi
00631D02    mov dword ptr ds:[esi*4+0x1A98D1C], 0x86FA90
00631D0D    mov dword ptr ds:[esi*4+0x1A98D20], edx
00631D14    mov dword ptr ds:[esi*4+0x1A98D24], 0x86FAC8
00631D1F    mov dword ptr ds:[esi*4+0x1A98D28], 0xFFFFFFFF
00631D2A    mov dword ptr ds:[esi*4+0x1A98D2C], 0x00
00631D35    mov dword ptr ss:[ebp-0x08], eax
00631D38    cmp dword ptr ds:[esi*4+0x1A98DF4], 0x86FA90
00631D43    mov eax, dword ptr ds:[0x007FFB1C]
00631D48    jnz 0x00631D89
00631D4A    cmp dword ptr ds:[esi*4+0x1A98DF0], edi
00631D51    jnz 0x00631D89
00631D53    cmp dword ptr ds:[esi*4+0x1A98DF8], edx
00631D5A    jnz 0x00631D89
00631D5C    cmp dword ptr ds:[esi*4+0x1A98DFC], 0x86FAC8
00631D67    jnz 0x00631D89
00631D69    cmp dword ptr ds:[esi*4+0x1A98E00], 0x00
00631D71    jnz 0x00631D89
00631D73    cmp dword ptr ds:[esi*4+0x1A98E04], 0x00
00631D7B    jnz 0x00631D89
00631D7D    mov edi, dword ptr ds:[esi*4+0x1A98E10]
00631D84    jmp 0x00631E24
00631D89    push edx
00631D8A    mov edx, 0x86FA90
00631D8F    mov ecx, edi
00631D91    call 0x0067BE20
00631D96    add esp, 0x04
00631D99    test eax, eax
00631D9B    jnz 0x00631DA8
00631D9D    mov dword ptr ds:[esi*4+0x1A98E10], eax
00631DA4    xor edi, edi
00631DA6    jmp 0x00631E19
00631DA8    mov edx, 0x86FAC8
00631DAD    mov ecx, eax
00631DAF    call 0x0067BD70
00631DB4    test eax, eax
00631DB6    jnz 0x00631DBC
00631DB8    xor edi, edi
00631DBA    jmp 0x00631DCE
00631DBC    mov ecx, eax
00631DBE    call 0x0064E7A0
00631DC3    push 0x00
00631DC5    mov ecx, eax
00631DC7    call 0x0064C870
00631DCC    mov edi, eax
00631DCE    mov dword ptr ds:[esi*4+0x1A98E10], edi
00631DD5    test edi, edi
00631DD7    jz 0x00631E19
00631DD9    mov eax, dword ptr ss:[ebp-0x0C]
00631DDC    mov dword ptr ds:[esi*4+0x1A98DF0], eax
00631DE3    mov eax, dword ptr ss:[ebp-0x04]
00631DE6    mov dword ptr ds:[esi*4+0x1A98DF4], 0x86FA90
00631DF1    mov dword ptr ds:[esi*4+0x1A98DF8], eax
00631DF8    mov dword ptr ds:[esi*4+0x1A98DFC], 0x86FAC8
00631E03    mov dword ptr ds:[esi*4+0x1A98E00], 0x00
00631E0E    mov dword ptr ds:[esi*4+0x1A98E04], 0x00
00631E19    mov eax, dword ptr ds:[0x007FFB1C]
00631E1E    mov ecx, dword ptr ds:[0x007FFB20]
00631E24    mov edx, dword ptr ss:[ebp-0x08]
00631E27    test edx, edx
00631E29    jz 0x00631E50
00631E2B    mov ecx, edx
00631E2D    call 0x0064E7A0
00631E32    mov ecx, dword ptr ds:[eax+0x16CC]
00631E38    mov eax, dword ptr ds:[eax+0x16D0]
00631E3E    mov dword ptr ds:[ebx], ecx
00631E40    mov ecx, dword ptr ds:[0x007FFB20]
00631E46    mov dword ptr ds:[ebx+0x04], eax
00631E49    mov eax, dword ptr ds:[0x007FFB1C]
00631E4E    jmp 0x00631E55
00631E50    mov dword ptr ds:[ebx], eax
00631E52    mov dword ptr ds:[ebx+0x04], ecx
00631E55    test edi, edi
00631E57    jz 0x00631E7B
00631E59    mov ecx, edi
00631E5B    call 0x0064E7A0
00631E60    mov edx, dword ptr ss:[ebp+0x08]
00631E63    mov ecx, dword ptr ds:[eax+0x16CC]
00631E69    mov eax, dword ptr ds:[eax+0x16D0]
00631E6F    mov dword ptr ds:[edx], ecx
00631E71    mov dword ptr ds:[edx+0x04], eax
00631E74    pop edi
00631E75    pop esi
00631E76    pop ebx
00631E77    mov esp, ebp
00631E79    pop ebp
00631E7A    ret
00631E7B    mov dword ptr ds:[ebx], eax
00631E7D    mov dword ptr ds:[ebx+0x04], ecx
00631E80    pop edi
00631E81    pop esi
00631E82    pop ebx
00631E83    mov esp, ebp
00631E85    pop ebp
// FUNCTION END
