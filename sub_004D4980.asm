// FUNCTION START: 004D4980 ~ 004D4ABC  [idx: 5B]
// ============================================================
004D4980    push ebp
004D4981    mov ebp, esp
004D4983    push 0xFFFFFFFF
004D4985    push 0x76374E
004D498A    mov eax, dword ptr fs:[0x00000000]
004D4990    push eax
004D4991    sub esp, 0x10
004D4994    push esi
004D4995    push edi
004D4996    mov eax, dword ptr ds:[0x008C4040]
004D499B    xor eax, ebp
004D499D    push eax
004D499E    lea eax, ss:[ebp-0x0C]
004D49A1    mov dword ptr fs:[0x00000000], eax
004D49A7    mov esi, ecx
004D49A9    mov dword ptr ss:[ebp-0x14], esi
004D49AC    mov dword ptr ss:[ebp-0x04], 0x00
004D49B3    mov dword ptr ss:[ebp-0x10], 0x00
004D49BA    call 0x004D47C0
004D49BF    mov dword ptr ss:[ebp-0x04], 0x00
004D49C6    mov edi, 0x801800
004D49CB    mov eax, dword ptr ss:[ebp+0x0C]
004D49CE    mov ecx, edi
004D49D0    mov edx, edi
004D49D2    mov dword ptr ss:[ebp-0x10], 0x01
004D49D9    mov eax, dword ptr ds:[eax]
004D49DB    test eax, eax
004D49DD    cmovnz ecx, eax
004D49E0    mov eax, dword ptr ds:[esi]
004D49E2    push ecx
004D49E3    push dword ptr ss:[ebp+0x08]
004D49E6    test eax, eax
004D49E8    lea ecx, ss:[ebp+0x0C]
004D49EB    cmovnz edx, eax
004D49EE    call 0x0063DFA0
004D49F3    add esp, 0x08
004D49F6    push eax
004D49F7    mov ecx, esi
004D49F9    mov dword ptr ss:[ebp-0x04], 0x01
004D4A00    call 0x0063D850
004D4A05    mov dword ptr ss:[ebp-0x04], 0x02
004D4A0C    cmp dword ptr ds:[0x00CF65BC], 0x00
004D4A13    jz 0x004D4A3C
004D4A15    mov eax, dword ptr ss:[ebp+0x0C]
004D4A18    test eax, eax
004D4A1A    jz 0x004D4A3C
004D4A1C    cmp byte ptr ds:[eax], 0x00
004D4A1F    jz 0x004D4A3C
004D4A21    lea ecx, ss:[ebp+0x0C]
004D4A24    call 0x0063D4E0
004D4A29    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4A2D    jnz 0x004D4A3C
004D4A2F    mov edx, dword ptr ds:[eax+0x0C]
004D4A32    mov ecx, eax
004D4A34    add edx, 0x10
004D4A37    call 0x0064C080
004D4A3C    mov eax, dword ptr ss:[ebp+0x14]
004D4A3F    mov ecx, edi
004D4A41    mov byte ptr ss:[ebp-0x04], 0x00
004D4A45    mov eax, dword ptr ds:[eax]
004D4A47    test eax, eax
004D4A49    cmovnz ecx, eax
004D4A4C    mov eax, dword ptr ds:[esi]
004D4A4E    test eax, eax
004D4A50    push ecx
004D4A51    push dword ptr ss:[ebp+0x10]
004D4A54    cmovnz edi, eax
004D4A57    lea ecx, ss:[ebp+0x0C]
004D4A5A    mov edx, edi
004D4A5C    call 0x0063DFA0
004D4A61    add esp, 0x08
004D4A64    push eax
004D4A65    mov ecx, esi
004D4A67    mov dword ptr ss:[ebp-0x04], 0x03
004D4A6E    call 0x0063D850
004D4A73    mov dword ptr ss:[ebp-0x04], 0x04
004D4A7A    cmp dword ptr ds:[0x00CF65BC], 0x00
004D4A81    jz 0x004D4AAA
004D4A83    mov eax, dword ptr ss:[ebp+0x0C]
004D4A86    test eax, eax
004D4A88    jz 0x004D4AAA
004D4A8A    cmp byte ptr ds:[eax], 0x00
004D4A8D    jz 0x004D4AAA
004D4A8F    lea ecx, ss:[ebp+0x0C]
004D4A92    call 0x0063D4E0
004D4A97    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4A9B    jnz 0x004D4AAA
004D4A9D    mov edx, dword ptr ds:[eax+0x0C]
004D4AA0    mov ecx, eax
004D4AA2    add edx, 0x10
004D4AA5    call 0x0064C080
004D4AAA    mov eax, esi
004D4AAC    mov ecx, dword ptr ss:[ebp-0x0C]
004D4AAF    mov dword ptr fs:[0x00000000], ecx
004D4AB6    pop ecx
004D4AB7    pop edi
004D4AB8    pop esi
004D4AB9    mov esp, ebp
004D4ABB    pop ebp
// FUNCTION END
