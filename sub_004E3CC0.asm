// FUNCTION START: 004E3CC0 ~ 004E3E9B  [idx: A1]
// ============================================================
004E3CC0    push ebp
004E3CC1    mov ebp, esp
004E3CC3    push 0xFFFFFFFF
004E3CC5    push 0x764326
004E3CCA    mov eax, dword ptr fs:[0x00000000]
004E3CD0    push eax
004E3CD1    sub esp, 0x14
004E3CD4    push esi
004E3CD5    push edi
004E3CD6    mov eax, dword ptr ds:[0x008C4040]
004E3CDB    xor eax, ebp
004E3CDD    push eax
004E3CDE    lea eax, ss:[ebp-0x0C]
004E3CE1    mov dword ptr fs:[0x00000000], eax
004E3CE7    mov edi, ecx
004E3CE9    mov dword ptr ss:[ebp-0x1C], edi
004E3CEC    mov dword ptr ss:[ebp-0x18], 0x00
004E3CF3    mov dword ptr ss:[ebp-0x10], 0x801800
004E3CFA    mov dword ptr ss:[ebp-0x04], 0x01
004E3D01    lea eax, ss:[ebp-0x14]
004E3D04    cmp dword ptr ds:[edx+0x18], 0xE01
004E3D0B    jnz 0x004E3D2E
004E3D0D    push 0x807F60
004E3D12    push eax
004E3D13    call 0x0063DF30
004E3D18    add esp, 0x08
004E3D1B    push eax
004E3D1C    lea ecx, ss:[ebp-0x10]
004E3D1F    mov byte ptr ss:[ebp-0x04], 0x02
004E3D23    call 0x0063D850
004E3D28    mov byte ptr ss:[ebp-0x04], 0x03
004E3D2C    jmp 0x004E3D4F
004E3D2E    push dword ptr ds:[edx]
004E3D30    push 0x807F78
004E3D35    push eax
004E3D36    call 0x0063DF30
004E3D3B    add esp, 0x0C
004E3D3E    push eax
004E3D3F    lea ecx, ss:[ebp-0x10]
004E3D42    mov byte ptr ss:[ebp-0x04], 0x04
004E3D46    call 0x0063D850
004E3D4B    mov byte ptr ss:[ebp-0x04], 0x05
004E3D4F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3D56    jz 0x004E3D7F
004E3D58    mov eax, dword ptr ss:[ebp-0x14]
004E3D5B    test eax, eax
004E3D5D    jz 0x004E3D7F
004E3D5F    cmp byte ptr ds:[eax], 0x00
004E3D62    jz 0x004E3D7F
004E3D64    lea ecx, ss:[ebp-0x14]
004E3D67    call 0x0063D4E0
004E3D6C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3D70    jnz 0x004E3D7F
004E3D72    mov edx, dword ptr ds:[eax+0x0C]
004E3D75    mov ecx, eax
004E3D77    add edx, 0x10
004E3D7A    call 0x0064C080
004E3D7F    mov byte ptr ss:[ebp-0x04], 0x01
004E3D83    mov ecx, 0x801800
004E3D88    mov esi, dword ptr ss:[ebp-0x10]
004E3D8B    test esi, esi
004E3D8D    cmovnz ecx, esi
004E3D90    xor edx, edx
004E3D92    call 0x0068C730
004E3D97    test eax, eax
004E3D99    jnz 0x004E3E37
004E3D9F    mov eax, dword ptr fs:[0x0000002C]
004E3DA5    mov ecx, dword ptr ds:[eax]
004E3DA7    mov eax, dword ptr ds:[0x019E5D14]
004E3DAC    cmp eax, dword ptr ds:[ecx+0x08]
004E3DB2    jle 0x004E3DFF
004E3DB4    push 0x19E5D14
004E3DB9    call 0x0075970E
004E3DBE    add esp, 0x04
004E3DC1    cmp dword ptr ds:[0x019E5D14], 0xFFFFFFFF
004E3DC8    jnz 0x004E3DFF
004E3DCA    push 0x773980
004E3DCF    mov dword ptr ds:[0x019E5D18], 0x801800
004E3DD9    mov dword ptr ds:[0x019E5D1C], 0x801800
004E3DE3    mov dword ptr ds:[0x019E5D20], 0x801800
004E3DED    call 0x0075964C
004E3DF2    push 0x19E5D14
004E3DF7    call 0x007596BD
004E3DFC    add esp, 0x08
004E3DFF    lea eax, ss:[ebp-0x10]
004E3E02    mov ecx, 0x19E5D18
004E3E07    push eax
004E3E08    call 0x0063D850
004E3E0D    mov eax, dword ptr ds:[0x019E5D18]
004E3E12    mov dword ptr ds:[edi], eax
004E3E14    test eax, eax
004E3E16    jz 0x004E3E27
004E3E18    cmp byte ptr ds:[eax], 0x00
004E3E1B    jz 0x004E3E27
004E3E1D    mov ecx, edi
004E3E1F    call 0x0063D4E0
004E3E24    inc dword ptr ds:[eax+0x04]
004E3E27    mov dword ptr ss:[ebp-0x18], 0x01
004E3E2E    mov dword ptr ss:[ebp-0x04], 0x06
004E3E35    jmp 0x004E3E5C
004E3E37    mov eax, dword ptr ds:[eax]
004E3E39    mov dword ptr ds:[edi], eax
004E3E3B    test eax, eax
004E3E3D    jz 0x004E3E4E
004E3E3F    cmp byte ptr ds:[eax], 0x00
004E3E42    jz 0x004E3E4E
004E3E44    mov ecx, edi
004E3E46    call 0x0063D4E0
004E3E4B    inc dword ptr ds:[eax+0x04]
004E3E4E    mov dword ptr ss:[ebp-0x18], 0x01
004E3E55    mov dword ptr ss:[ebp-0x04], 0x07
004E3E5C    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3E63    jz 0x004E3E89
004E3E65    test esi, esi
004E3E67    jz 0x004E3E89
004E3E69    cmp byte ptr ds:[esi], 0x00
004E3E6C    jz 0x004E3E89
004E3E6E    lea ecx, ss:[ebp-0x10]
004E3E71    call 0x0063D4E0
004E3E76    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3E7A    jnz 0x004E3E89
004E3E7C    mov edx, dword ptr ds:[eax+0x0C]
004E3E7F    mov ecx, eax
004E3E81    add edx, 0x10
004E3E84    call 0x0064C080
004E3E89    mov eax, edi
004E3E8B    mov ecx, dword ptr ss:[ebp-0x0C]
004E3E8E    mov dword ptr fs:[0x00000000], ecx
004E3E95    pop ecx
004E3E96    pop edi
004E3E97    pop esi
004E3E98    mov esp, ebp
004E3E9A    pop ebp
// FUNCTION END
