// FUNCTION START: 004E6CF0 ~ 004E6DF1  [idx: B1]
// ============================================================
004E6CF0    push ebp
004E6CF1    mov ebp, esp
004E6CF3    push 0xFFFFFFFF
004E6CF5    push 0x764726
004E6CFA    mov eax, dword ptr fs:[0x00000000]
004E6D00    push eax
004E6D01    sub esp, 0x0C
004E6D04    push esi
004E6D05    push edi
004E6D06    mov eax, dword ptr ds:[0x008C4040]
004E6D0B    xor eax, ebp
004E6D0D    push eax
004E6D0E    lea eax, ss:[ebp-0x0C]
004E6D11    mov dword ptr fs:[0x00000000], eax
004E6D17    mov edi, ecx
004E6D19    mov dword ptr ss:[ebp-0x18], edi
004E6D1C    mov esi, edx
004E6D1E    mov dword ptr ss:[ebp-0x14], 0x00
004E6D25    mov eax, dword ptr ds:[0x01597DDC]
004E6D2A    sar esi, 0x04
004E6D2D    or esi, edx
004E6D2F    and esi, dword ptr ds:[0x01597DE0]
004E6D35    mov eax, dword ptr ds:[eax+esi*4]
004E6D38    test eax, eax
004E6D3A    jz 0x004E6D4F
004E6D3C    nop dword ptr ds:[eax], eax
004E6D40    cmp edx, dword ptr ds:[eax]
004E6D42    jz 0x004E6DE3
004E6D48    mov eax, dword ptr ds:[eax+0x08]
004E6D4B    test eax, eax
004E6D4D    jnz 0x004E6D40
004E6D4F    mov eax, 0x816630
004E6D54    push eax
004E6D55    lea eax, ss:[ebp-0x10]
004E6D58    push 0x8084E8
004E6D5D    push eax
004E6D5E    call 0x0063DF30
004E6D63    add esp, 0x0C
004E6D66    mov dword ptr ss:[ebp-0x04], 0x01
004E6D6D    mov edx, 0x801800
004E6D72    mov eax, dword ptr ss:[ebp-0x10]
004E6D75    mov ecx, edi
004E6D77    test eax, eax
004E6D79    push 0x01
004E6D7B    cmovnz edx, eax
004E6D7E    movzx eax, byte ptr ss:[ebp+0x08]
004E6D82    lea eax, ds:[eax*2+0x01]
004E6D89    push eax
004E6D8A    call 0x004E6BA0
004E6D8F    add esp, 0x08
004E6D92    mov dword ptr ss:[ebp-0x14], 0x01
004E6D99    mov dword ptr ss:[ebp-0x04], 0x02
004E6DA0    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6DA7    jz 0x004E6DD0
004E6DA9    mov eax, dword ptr ss:[ebp-0x10]
004E6DAC    test eax, eax
004E6DAE    jz 0x004E6DD0
004E6DB0    cmp byte ptr ds:[eax], 0x00
004E6DB3    jz 0x004E6DD0
004E6DB5    lea ecx, ss:[ebp-0x10]
004E6DB8    call 0x0063D4E0
004E6DBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6DC1    jnz 0x004E6DD0
004E6DC3    mov edx, dword ptr ds:[eax+0x0C]
004E6DC6    mov ecx, eax
004E6DC8    add edx, 0x10
004E6DCB    call 0x0064C080
004E6DD0    mov eax, edi
004E6DD2    mov ecx, dword ptr ss:[ebp-0x0C]
004E6DD5    mov dword ptr fs:[0x00000000], ecx
004E6DDC    pop ecx
004E6DDD    pop edi
004E6DDE    pop esi
004E6DDF    mov esp, ebp
004E6DE1    pop ebp
004E6DE2    ret
004E6DE3    add eax, 0x04
004E6DE6    jz 0x004E6D4F
004E6DEC    mov eax, dword ptr ds:[eax]
004E6DEE    mov eax, dword ptr ds:[eax+0x04]
// FUNCTION END
