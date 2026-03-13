// FUNCTION START: 004E3EA0 ~ 004E3F8E  [idx: A2]
// ============================================================
004E3EA0    push ebp
004E3EA1    mov ebp, esp
004E3EA3    push 0xFFFFFFFF
004E3EA5    push 0x7623D0
004E3EAA    mov eax, dword ptr fs:[0x00000000]
004E3EB0    push eax
004E3EB1    push ecx
004E3EB2    push esi
004E3EB3    push edi
004E3EB4    mov eax, dword ptr ds:[0x008C4040]
004E3EB9    xor eax, ebp
004E3EBB    push eax
004E3EBC    lea eax, ss:[ebp-0x0C]
004E3EBF    mov dword ptr fs:[0x00000000], eax
004E3EC5    mov esi, ecx
004E3EC7    mov dword ptr ss:[ebp-0x04], 0x00
004E3ECE    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3ED5    jz 0x004E3F05
004E3ED7    mov eax, dword ptr ds:[esi+0x08]
004E3EDA    test eax, eax
004E3EDC    jz 0x004E3F05
004E3EDE    cmp byte ptr ds:[eax], 0x00
004E3EE1    jz 0x004E3F05
004E3EE3    lea ecx, ds:[esi+0x08]
004E3EE6    call 0x0063D4E0
004E3EEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3EEF    jnz 0x004E3F05
004E3EF1    mov edx, dword ptr ds:[eax+0x0C]
004E3EF4    mov ecx, eax
004E3EF6    add edx, 0x10
004E3EF9    call 0x0064C080
004E3EFE    mov dword ptr ds:[esi+0x08], 0x801800
004E3F05    mov dword ptr ss:[ebp-0x04], 0x01
004E3F0C    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3F13    jz 0x004E3F43
004E3F15    mov eax, dword ptr ds:[esi+0x04]
004E3F18    test eax, eax
004E3F1A    jz 0x004E3F43
004E3F1C    cmp byte ptr ds:[eax], 0x00
004E3F1F    jz 0x004E3F43
004E3F21    lea ecx, ds:[esi+0x04]
004E3F24    call 0x0063D4E0
004E3F29    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3F2D    jnz 0x004E3F43
004E3F2F    mov edx, dword ptr ds:[eax+0x0C]
004E3F32    mov ecx, eax
004E3F34    add edx, 0x10
004E3F37    call 0x0064C080
004E3F3C    mov dword ptr ds:[esi+0x04], 0x801800
004E3F43    mov dword ptr ss:[ebp-0x04], 0x02
004E3F4A    cmp dword ptr ds:[0x00CF65BC], 0x00
004E3F51    jz 0x004E3F7E
004E3F53    mov eax, dword ptr ds:[esi]
004E3F55    test eax, eax
004E3F57    jz 0x004E3F7E
004E3F59    cmp byte ptr ds:[eax], 0x00
004E3F5C    jz 0x004E3F7E
004E3F5E    mov ecx, esi
004E3F60    call 0x0063D4E0
004E3F65    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E3F69    jnz 0x004E3F7E
004E3F6B    mov edx, dword ptr ds:[eax+0x0C]
004E3F6E    mov ecx, eax
004E3F70    add edx, 0x10
004E3F73    call 0x0064C080
004E3F78    mov dword ptr ds:[esi], 0x801800
004E3F7E    mov ecx, dword ptr ss:[ebp-0x0C]
004E3F81    mov dword ptr fs:[0x00000000], ecx
004E3F88    pop ecx
004E3F89    pop edi
004E3F8A    pop esi
004E3F8B    mov esp, ebp
004E3F8D    pop ebp
// FUNCTION END
