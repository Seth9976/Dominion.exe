// FUNCTION START: 0064FC30 ~ 0064FE23  [idx: 48C]
// ============================================================
0064FC30    push ebp
0064FC31    mov ebp, esp
0064FC33    push 0xFFFFFFFF
0064FC35    push 0x76CD3F
0064FC3A    mov eax, dword ptr fs:[0x00000000]
0064FC40    push eax
0064FC41    sub esp, 0x0C
0064FC44    push ebx
0064FC45    push esi
0064FC46    push edi
0064FC47    mov eax, dword ptr ds:[0x008C4040]
0064FC4C    xor eax, ebp
0064FC4E    push eax
0064FC4F    lea eax, ss:[ebp-0x0C]
0064FC52    mov dword ptr fs:[0x00000000], eax
0064FC58    mov esi, ecx
0064FC5A    mov edi, dword ptr ds:[0x01A98FC8]
0064FC60    test edi, edi
0064FC62    jnz 0x0064FCAE
0064FC64    push 0x0C
0064FC66    call 0x00759772
0064FC6B    mov edi, eax
0064FC6D    add esp, 0x04
0064FC70    mov dword ptr ss:[ebp-0x14], edi
0064FC73    mov dword ptr ss:[ebp-0x04], 0x00
0064FC7A    mov ecx, 0x10000
0064FC7F    mov dword ptr ds:[edi], 0x00
0064FC85    mov dword ptr ds:[edi+0x04], 0x00
0064FC8C    mov dword ptr ds:[edi+0x08], 0x00
0064FC93    call 0x0064C020
0064FC98    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064FC9F    mov dword ptr ds:[edi], eax
0064FCA1    mov dword ptr ds:[edi+0x04], 0x3FFF
0064FCA8    mov dword ptr ds:[0x01A98FC8], edi
0064FCAE    mov ecx, dword ptr ds:[edi+0x04]
0064FCB1    mov eax, esi
0064FCB3    shr eax, 0x04
0064FCB6    or eax, esi
0064FCB8    and ecx, eax
0064FCBA    mov dword ptr ss:[ebp-0x14], eax
0064FCBD    mov eax, dword ptr ds:[edi]
0064FCBF    mov eax, dword ptr ds:[eax+ecx*4]
0064FCC2    test eax, eax
0064FCC4    jz 0x0064FCD5
0064FCC6    cmp esi, dword ptr ds:[eax]
0064FCC8    jz 0x0064FDF0
0064FCCE    mov eax, dword ptr ds:[eax+0x08]
0064FCD1    test eax, eax
0064FCD3    jnz 0x0064FCC6
0064FCD5    mov ecx, 0x14
0064FCDA    call 0x0064BFD0
0064FCDF    mov edi, eax
0064FCE1    inc dword ptr ds:[edi+0x0C]
0064FCE4    cmp dword ptr ds:[edi], 0x00
0064FCE7    jnz 0x0064FCF0
0064FCE9    mov ecx, edi
0064FCEB    call 0x0064BE70
0064FCF0    mov ebx, dword ptr ds:[edi]
0064FCF2    mov dword ptr ss:[ebp-0x10], ebx
0064FCF5    mov eax, dword ptr ds:[ebx]
0064FCF7    mov dword ptr ds:[edi], eax
0064FCF9    mov dword ptr ds:[ebx], 0x00
0064FCFF    mov dword ptr ds:[ebx+0x04], 0x00
0064FD06    mov dword ptr ds:[ebx+0x0C], 0x00
0064FD0D    mov dword ptr ds:[ebx+0x10], 0x00
0064FD14    mov dword ptr ss:[ebp-0x18], ebx
0064FD17    mov dword ptr ds:[ebx+0x08], 0x00
0064FD1E    mov dword ptr ds:[ebx+0x0C], 0x00
0064FD25    mov dword ptr ds:[ebx+0x10], 0x00
0064FD2C    mov ecx, 0x800
0064FD31    mov dword ptr ss:[ebp-0x04], 0x01
0064FD38    call 0x0064C020
0064FD3D    xor edi, edi
0064FD3F    mov dword ptr ds:[ebx+0x08], eax
0064FD42    mov dword ptr ds:[ebx+0x0C], 0x1FF
0064FD49    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064FD50    cmp dword ptr ds:[esi+0x08], edi
0064FD53    jle 0x0064FD73
0064FD55    xor ebx, ebx
0064FD57    mov edx, dword ptr ds:[esi]
0064FD59    mov ecx, dword ptr ss:[ebp-0x10]
0064FD5C    add edx, ebx
0064FD5E    push edi
0064FD5F    call 0x0064F5D0
0064FD64    inc edi
0064FD65    add esp, 0x04
0064FD68    add ebx, 0x30
0064FD6B    cmp edi, dword ptr ds:[esi+0x08]
0064FD6E    jl 0x0064FD57
0064FD70    mov ebx, dword ptr ss:[ebp-0x10]
0064FD73    mov ecx, dword ptr ds:[0x01A98FC8]
0064FD79    mov dword ptr ss:[ebp-0x10], ecx
0064FD7C    mov eax, dword ptr ds:[ecx+0x04]
0064FD7F    and eax, dword ptr ss:[ebp-0x14]
0064FD82    lea edx, ds:[eax*4]
0064FD89    mov eax, dword ptr ds:[ecx]
0064FD8B    mov dword ptr ss:[ebp-0x14], edx
0064FD8E    mov eax, dword ptr ds:[edx+eax*1]
0064FD91    test eax, eax
0064FD93    jz 0x0064FDA0
0064FD95    cmp esi, dword ptr ds:[eax]
0064FD97    jz 0x0064FE0D
0064FD99    mov eax, dword ptr ds:[eax+0x08]
0064FD9C    test eax, eax
0064FD9E    jnz 0x0064FD95
0064FDA0    mov ecx, 0x0C
0064FDA5    call 0x0064BFD0
0064FDAA    mov edi, eax
0064FDAC    inc dword ptr ds:[edi+0x0C]
0064FDAF    cmp dword ptr ds:[edi], 0x00
0064FDB2    jnz 0x0064FDBB
0064FDB4    mov ecx, edi
0064FDB6    call 0x0064BE70
0064FDBB    mov edx, dword ptr ds:[edi]
0064FDBD    mov eax, dword ptr ds:[edx]
0064FDBF    mov dword ptr ds:[edi], eax
0064FDC1    mov eax, dword ptr ss:[ebp-0x10]
0064FDC4    mov dword ptr ds:[edx], esi
0064FDC6    mov esi, dword ptr ss:[ebp-0x14]
0064FDC9    mov dword ptr ds:[edx+0x04], ebx
0064FDCC    mov ecx, dword ptr ds:[eax]
0064FDCE    mov ecx, dword ptr ds:[esi+ecx*1]
0064FDD1    mov dword ptr ds:[edx+0x08], ecx
0064FDD4    mov ecx, dword ptr ds:[eax]
0064FDD6    mov dword ptr ds:[esi+ecx*1], edx
0064FDD9    inc dword ptr ds:[eax+0x08]
0064FDDC    mov eax, ebx
0064FDDE    mov ecx, dword ptr ss:[ebp-0x0C]
0064FDE1    mov dword ptr fs:[0x00000000], ecx
0064FDE8    pop ecx
0064FDE9    pop edi
0064FDEA    pop esi
0064FDEB    pop ebx
0064FDEC    mov esp, ebp
0064FDEE    pop ebp
0064FDEF    ret
0064FDF0    add eax, 0x04
0064FDF3    jz 0x0064FCD5
0064FDF9    mov eax, dword ptr ds:[eax]
0064FDFB    mov ecx, dword ptr ss:[ebp-0x0C]
0064FDFE    mov dword ptr fs:[0x00000000], ecx
0064FE05    pop ecx
0064FE06    pop edi
0064FE07    pop esi
0064FE08    pop ebx
0064FE09    mov esp, ebp
0064FE0B    pop ebp
0064FE0C    ret
0064FE0D    mov dword ptr ds:[eax+0x04], ebx
0064FE10    mov eax, ebx
0064FE12    mov ecx, dword ptr ss:[ebp-0x0C]
0064FE15    mov dword ptr fs:[0x00000000], ecx
0064FE1C    pop ecx
0064FE1D    pop edi
0064FE1E    pop esi
0064FE1F    pop ebx
0064FE20    mov esp, ebp
0064FE22    pop ebp
// FUNCTION END
