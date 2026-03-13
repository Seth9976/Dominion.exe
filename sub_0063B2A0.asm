// FUNCTION START: 0063B2A0 ~ 0063B3E3  [idx: 431]
// ============================================================
0063B2A0    push ebp
0063B2A1    mov ebp, esp
0063B2A3    sub esp, 0x128
0063B2A9    mov eax, dword ptr ds:[0x008C4040]
0063B2AE    xor eax, ebp
0063B2B0    mov dword ptr ss:[ebp-0x04], eax
0063B2B3    push ebx
0063B2B4    push esi
0063B2B5    push edi
0063B2B6    push 0x8719EC
0063B2BB    mov dword ptr ss:[ebp-0x11C], ecx
0063B2C1    call 0x0063B7F0
0063B2C6    add esp, 0x04
0063B2C9    call 0x0063C090
0063B2CE    mov ebx, eax
0063B2D0    mov ecx, ebx
0063B2D2    call 0x0069DB50
0063B2D7    lea eax, ss:[ebp-0x118]
0063B2DD    push eax
0063B2DE    call dword ptr ds:[0x007750F0]
0063B2E4    xor esi, esi
0063B2E6    movzx eax, word ptr ss:[ebp-0x10C]
0063B2ED    push esi
0063B2EE    push eax
0063B2EF    movzx eax, word ptr ss:[ebp-0x10E]
0063B2F6    push eax
0063B2F7    movzx eax, word ptr ss:[ebp-0x110]
0063B2FE    push eax
0063B2FF    movzx eax, word ptr ss:[ebp-0x112]
0063B306    push eax
0063B307    movzx eax, word ptr ss:[ebp-0x116]
0063B30E    push eax
0063B30F    movzx eax, word ptr ss:[ebp-0x118]
0063B316    push eax
0063B317    push ebx
0063B318    lea eax, ss:[ebp-0x108]
0063B31E    push 0x8719BC
0063B323    push eax
0063B324    call 0x0063BB20
0063B329    add esp, 0x28
0063B32C    lea eax, ss:[ebp-0x108]
0063B332    push 0x00
0063B334    push 0x80
0063B339    push 0x02
0063B33B    push 0x00
0063B33D    push 0x01
0063B33F    push 0x40000000
0063B344    push eax
0063B345    call dword ptr ds:[0x007750E8]
0063B34B    mov edi, eax
0063B34D    cmp edi, 0xFFFFFFFF
0063B350    jnz 0x0063B365
0063B352    inc esi
0063B353    cmp esi, 0x0A
0063B356    jl 0x0063B2E6
0063B358    push 0x871A18
0063B35D    call 0x0063B7F0
0063B362    add esp, 0x04
0063B365    call dword ptr ds:[0x007750E4]
0063B36B    mov dword ptr ss:[ebp-0x128], eax
0063B371    mov eax, dword ptr ss:[ebp-0x11C]
0063B377    mov dword ptr ss:[ebp-0x124], eax
0063B37D    mov dword ptr ss:[ebp-0x120], 0x00
0063B387    call dword ptr ds:[0x007750E0]
0063B38D    mov esi, eax
0063B38F    call dword ptr ds:[0x007750DC]
0063B395    push 0x00
0063B397    push 0x00
0063B399    lea ecx, ss:[ebp-0x128]
0063B39F    push ecx
0063B3A0    push 0x00
0063B3A2    push edi
0063B3A3    push eax
0063B3A4    push esi
0063B3A5    call dword ptr ds:[0x007756E8]
0063B3AB    push edi
0063B3AC    mov esi, eax
0063B3AE    call dword ptr ds:[0x007750D8]
0063B3B4    lea eax, ss:[ebp-0x108]
0063B3BA    test esi, esi
0063B3BC    push eax
0063B3BD    mov eax, 0x871A00
0063B3C2    mov ecx, 0x871A64
0063B3C7    cmovnz ecx, eax
0063B3CA    push ecx
0063B3CB    call 0x0063B7F0
0063B3D0    mov ecx, dword ptr ss:[ebp-0x04]
0063B3D3    add esp, 0x08
0063B3D6    xor ecx, ebp
0063B3D8    pop edi
0063B3D9    pop esi
0063B3DA    pop ebx
0063B3DB    call 0x0075927A
0063B3E0    mov esp, ebp
0063B3E2    pop ebp
// FUNCTION END
