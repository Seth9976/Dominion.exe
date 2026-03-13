// FUNCTION START: 0064CE00 ~ 0064CF19  [idx: 47F]
// ============================================================
0064CE00    push ebp
0064CE01    mov ebp, esp
0064CE03    sub esp, 0x0C
0064CE06    push esi
0064CE07    mov esi, ecx
0064CE09    mov ecx, dword ptr ds:[edx]
0064CE0B    mov dword ptr ss:[ebp-0x08], esi
0064CE0E    lea eax, ds:[ecx-0x01]
0064CE11    cmp eax, 0x09
0064CE14    jnbe 0x0064CF07
0064CE1A    movzx eax, byte ptr ds:[eax+0x64CF5C]
0064CE21    jmp dword ptr ds:[eax*4+0x64CF4C]
0064CE28    mov eax, dword ptr ds:[edx+0x04]
0064CE2B    sub eax, 0x00
0064CE2E    jz 0x0064CE58
0064CE30    mov edx, 0x801800
0064CE35    mov ecx, 0x801AA4
0064CE3A    push 0x876B20
0064CE3F    sub eax, 0x01
0064CE42    jz 0x0064CE4E
0064CE44    push 0xCA9
0064CE49    jmp 0x0064CF2E
0064CE4E    push 0xCA5
0064CE53    jmp 0x0064CF2E
0064CE58    mov eax, dword ptr ds:[edx+0x0C]
0064CE5B    mov dword ptr ds:[esi], eax
0064CE5D    test eax, eax
0064CE5F    jz 0x0064CF13
0064CE65    cmp byte ptr ds:[eax], 0x00
0064CE68    jz 0x0064CF13
0064CE6E    mov ecx, esi
0064CE70    call 0x0063D4E0
0064CE75    inc dword ptr ds:[eax+0x04]
0064CE78    mov eax, esi
0064CE7A    pop esi
0064CE7B    mov esp, ebp
0064CE7D    pop ebp
0064CE7E    ret
0064CE7F    mov eax, dword ptr ds:[edx+0x04]
0064CE82    sub eax, 0x00
0064CE85    jnz 0x0064CE30
0064CE87    sub ecx, 0x01
0064CE8A    jz 0x0064CEC2
0064CE8C    sub ecx, 0x01
0064CE8F    jz 0x0064CEBB
0064CE91    sub ecx, 0x01
0064CE94    jnz 0x0064CF1A
0064CE9A    mov eax, dword ptr ds:[edx+0x0C]
0064CE9D    mov ecx, 0x801800
0064CEA2    test eax, eax
0064CEA4    cmovnz ecx, eax
0064CEA7    push ecx
0064CEA8    call dword ptr ds:[0x007754F4]
0064CEAE    fstp dword ptr ss:[ebp-0x04]
0064CEB1    movss xmm0, dword ptr ss:[ebp-0x04]
0064CEB6    add esp, 0x04
0064CEB9    jmp 0x0064CECA
0064CEBB    movss xmm0, dword ptr ds:[edx+0x10]
0064CEC0    jmp 0x0064CECA
0064CEC2    movd xmm0, dword ptr ds:[edx+0x10]
0064CEC7    cvtdq2ps xmm0, xmm0
0064CECA    cvtps2pd xmm0, xmm0
0064CECD    sub esp, 0x08
0064CED0    movsd qword ptr ss:[esp], xmm0
0064CED5    push 0x874634
0064CEDA    push esi
0064CEDB    call 0x0063DF30
0064CEE0    add esp, 0x10
0064CEE3    mov eax, esi
0064CEE5    pop esi
0064CEE6    mov esp, ebp
0064CEE8    pop ebp
0064CEE9    ret
0064CEEA    mov ecx, edx
0064CEEC    call 0x0067D600
0064CEF1    push eax
0064CEF2    push 0x808880
0064CEF7    push esi
0064CEF8    call 0x0063DF30
0064CEFD    add esp, 0x0C
0064CF00    mov eax, esi
0064CF02    pop esi
0064CF03    mov esp, ebp
0064CF05    pop ebp
0064CF06    ret
0064CF07    mov edx, 0x801800
0064CF0C    mov ecx, esi
0064CF0E    call 0x0063D720
0064CF13    mov eax, esi
0064CF15    pop esi
0064CF16    mov esp, ebp
0064CF18    pop ebp
// FUNCTION END
