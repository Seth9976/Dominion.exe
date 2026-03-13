// FUNCTION START: 004D8E50 ~ 004D8F29  [idx: 73]
// ============================================================
004D8E50    push ebp
004D8E51    mov ebp, esp
004D8E53    push 0xFFFFFFFF
004D8E55    push 0x763AD6
004D8E5A    mov eax, dword ptr fs:[0x00000000]
004D8E60    push eax
004D8E61    sub esp, 0x10
004D8E64    push esi
004D8E65    push edi
004D8E66    mov eax, dword ptr ds:[0x008C4040]
004D8E6B    xor eax, ebp
004D8E6D    push eax
004D8E6E    lea eax, ss:[ebp-0x0C]
004D8E71    mov dword ptr fs:[0x00000000], eax
004D8E77    mov esi, edx
004D8E79    mov edi, ecx
004D8E7B    mov dword ptr ss:[ebp-0x18], edi
004D8E7E    mov dword ptr ss:[ebp-0x14], 0x00
004D8E85    mov ecx, dword ptr ds:[0x00CC8DC8]
004D8E8B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004D8E91    call 0x004D8F30
004D8E96    push esi
004D8E97    push dword ptr ds:[eax+0x42B0]
004D8E9D    lea eax, ss:[ebp-0x10]
004D8EA0    push 0x8069C0
004D8EA5    push eax
004D8EA6    call 0x0063DF30
004D8EAB    add esp, 0x0C
004D8EAE    mov dword ptr ss:[ebp-0x04], 0x01
004D8EB5    mov eax, dword ptr ss:[ebp-0x10]
004D8EB8    mov ecx, esp
004D8EBA    mov dword ptr ds:[ecx], eax
004D8EBC    test eax, eax
004D8EBE    jz 0x004D8ECD
004D8EC0    cmp byte ptr ds:[eax], 0x00
004D8EC3    jz 0x004D8ECD
004D8EC5    call 0x0063D4E0
004D8ECA    inc dword ptr ds:[eax+0x04]
004D8ECD    xor edx, edx
004D8ECF    mov ecx, edi
004D8ED1    call 0x0069E000
004D8ED6    add esp, 0x04
004D8ED9    mov dword ptr ss:[ebp-0x14], 0x01
004D8EE0    mov dword ptr ss:[ebp-0x04], 0x02
004D8EE7    cmp dword ptr ds:[0x00CF65BC], 0x00
004D8EEE    jz 0x004D8F17
004D8EF0    mov eax, dword ptr ss:[ebp-0x10]
004D8EF3    test eax, eax
004D8EF5    jz 0x004D8F17
004D8EF7    cmp byte ptr ds:[eax], 0x00
004D8EFA    jz 0x004D8F17
004D8EFC    lea ecx, ss:[ebp-0x10]
004D8EFF    call 0x0063D4E0
004D8F04    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D8F08    jnz 0x004D8F17
004D8F0A    mov edx, dword ptr ds:[eax+0x0C]
004D8F0D    mov ecx, eax
004D8F0F    add edx, 0x10
004D8F12    call 0x0064C080
004D8F17    mov eax, edi
004D8F19    mov ecx, dword ptr ss:[ebp-0x0C]
004D8F1C    mov dword ptr fs:[0x00000000], ecx
004D8F23    pop ecx
004D8F24    pop edi
004D8F25    pop esi
004D8F26    mov esp, ebp
004D8F28    pop ebp
// FUNCTION END
