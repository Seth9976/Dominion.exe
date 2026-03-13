// FUNCTION START: 0075A095 ~ 0075A1A9  [idx: 773]
// ============================================================
0075A095    push ebp
0075A096    mov ebp, esp
0075A098    sub esp, 0x324
0075A09E    push esi
0075A09F    push 0x17
0075A0A1    call dword ptr ds:[0x00775190]
0075A0A7    test eax, eax
0075A0A9    jz 0x0075A0B0
0075A0AB    mov ecx, dword ptr ss:[ebp+0x08]
0075A0AE    int 0x29
0075A0B0    push 0x03
0075A0B2    call 0x0075A283
0075A0B7    mov dword ptr ss:[esp], 0x2CC
0075A0BE    lea eax, ss:[ebp-0x324]
0075A0C4    push 0x00
0075A0C6    push eax
0075A0C7    call 0x00761FC4
0075A0CC    add esp, 0x0C
0075A0CF    mov dword ptr ss:[ebp-0x274], eax
0075A0D5    mov dword ptr ss:[ebp-0x278], ecx
0075A0DB    mov dword ptr ss:[ebp-0x27C], edx
0075A0E1    mov dword ptr ss:[ebp-0x280], ebx
0075A0E7    mov dword ptr ss:[ebp-0x284], esi
0075A0ED    mov dword ptr ss:[ebp-0x288], edi
0075A0F3    mov word ptr ss:[ebp-0x25C], ss
0075A0FA    mov word ptr ss:[ebp-0x268], cs
0075A101    mov word ptr ss:[ebp-0x28C], ds
0075A108    mov word ptr ss:[ebp-0x290], es
0075A10F    mov word ptr ss:[ebp-0x294], fs
0075A116    mov word ptr ss:[ebp-0x298], gs
0075A11D    pushfd
0075A11E    pop dword ptr ss:[ebp-0x264]
0075A124    mov eax, dword ptr ss:[ebp+0x04]
0075A127    mov dword ptr ss:[ebp-0x26C], eax
0075A12D    lea eax, ss:[ebp+0x04]
0075A130    mov dword ptr ss:[ebp-0x260], eax
0075A136    mov dword ptr ss:[ebp-0x324], 0x10001
0075A140    mov eax, dword ptr ds:[eax-0x04]
0075A143    push 0x50
0075A145    mov dword ptr ss:[ebp-0x270], eax
0075A14B    lea eax, ss:[ebp-0x58]
0075A14E    push 0x00
0075A150    push eax
0075A151    call 0x00761FC4
0075A156    mov eax, dword ptr ss:[ebp+0x04]
0075A159    add esp, 0x0C
0075A15C    mov dword ptr ss:[ebp-0x58], 0x40000015
0075A163    mov dword ptr ss:[ebp-0x54], 0x01
0075A16A    mov dword ptr ss:[ebp-0x4C], eax
0075A16D    call dword ptr ds:[0x007750CC]
0075A173    mov esi, eax
0075A175    lea eax, ss:[ebp-0x58]
0075A178    mov dword ptr ss:[ebp-0x08], eax
0075A17B    lea eax, ss:[ebp-0x324]
0075A181    push 0x00
0075A183    mov dword ptr ss:[ebp-0x04], eax
0075A186    call dword ptr ds:[0x0077518C]
0075A18C    lea eax, ss:[ebp-0x08]
0075A18F    push eax
0075A190    call dword ptr ds:[0x007750C4]
0075A196    test eax, eax
0075A198    jnz 0x0075A1A7
0075A19A    cmp esi, 0x01
0075A19D    jz 0x0075A1A7
0075A19F    push 0x03
0075A1A1    call 0x0075A283
0075A1A6    pop ecx
0075A1A7    pop esi
0075A1A8    leave
// FUNCTION END
