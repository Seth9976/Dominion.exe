// FUNCTION START: 004B9DA0 ~ 004BA1C1  [idx: 32]
// ============================================================
004B9DA0    push ebp
004B9DA1    mov ebp, esp
004B9DA3    and esp, 0xFFFFFFF8
004B9DA6    sub esp, 0xA5C
004B9DAC    mov eax, dword ptr ds:[0x008C4040]
004B9DB1    xor eax, esp
004B9DB3    mov dword ptr ss:[esp+0xA58], eax
004B9DBA    mov ecx, dword ptr ds:[0x00CC8DC8]
004B9DC0    push ebx
004B9DC1    push esi
004B9DC2    push edi
004B9DC3    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B9DC9    call 0x004D8F30
004B9DCE    mov ebx, eax
004B9DD0    lea ecx, ss:[esp+0x2E0]
004B9DD7    mov dword ptr ss:[esp+0x1C], ebx
004B9DDB    call 0x004B9B40
004B9DE0    mov edi, dword ptr ds:[ebx+0x71E8]
004B9DE6    lea ecx, ss:[esp+0x14]
004B9DEA    push ecx
004B9DEB    mov edx, eax
004B9DED    mov dword ptr ss:[esp+0x18], 0x00
004B9DF5    lea ecx, ss:[esp+0x2E4]
004B9DFC    call 0x004E4260
004B9E01    add esp, 0x04
004B9E04    test edi, edi
004B9E06    jnz 0x004B9E14
004B9E08    mov dword ptr ds:[ebx+0x71EC], 0x02
004B9E12    jmp 0x004B9E16
004B9E14    and eax, edi
004B9E16    push 0x40
004B9E18    mov dword ptr ds:[ebx+0x71E8], eax
004B9E1E    lea eax, ss:[esp+0x24]
004B9E22    push 0x00
004B9E24    push eax
004B9E25    call 0x00761FC4
004B9E2A    mov eax, dword ptr ds:[ebx+0x71EC]
004B9E30    add esp, 0x0C
004B9E33    sub eax, 0x00
004B9E36    jz 0x004B9EF3
004B9E3C    sub eax, 0x01
004B9E3F    jz 0x004B9E92
004B9E41    sub eax, 0x01
004B9E44    jz 0x004B9E5F
004B9E46    push 0x8024E0
004B9E4B    push 0x1579
004B9E50    push 0x801AF8
004B9E55    mov ecx, 0x801AA4
004B9E5A    jmp 0x004BA114
004B9E5F    push 0x280
004B9E64    lea eax, ss:[esp+0x564]
004B9E6B    push 0x00
004B9E6D    push eax
004B9E6E    call 0x00761FC4
004B9E73    add esp, 0x0C
004B9E76    lea ecx, ss:[esp+0x560]
004B9E7D    call 0x004B9B40
004B9E82    mov dword ptr ss:[esp+0x38], eax
004B9E86    lea eax, ss:[esp+0x560]
004B9E8D    jmp 0x004B9FA6
004B9E92    push 0x280
004B9E97    lea eax, ss:[esp+0x7E4]
004B9E9E    push 0x00
004B9EA0    push eax
004B9EA1    call 0x00761FC4
004B9EA6    add esp, 0x0C
004B9EA9    lea ecx, ss:[esp+0x7E0]
004B9EB0    call 0x004B9B40
004B9EB5    lea ecx, ss:[esp+0x7E0]
004B9EBC    mov dword ptr ss:[esp+0x38], eax
004B9EC0    mov dword ptr ss:[esp+0x30], ecx
004B9EC4    mov ecx, dword ptr ds:[ebx+0x71F0]
004B9ECA    cmp ecx, 0xFFFFFFFF
004B9ECD    jz 0x004B9EE2
004B9ECF    test ecx, ecx
004B9ED1    mov eax, 0x11
004B9ED6    cmovnz eax, ecx
004B9ED9    mov dword ptr ss:[esp+0x24], eax
004B9EDD    jmp 0x004B9FAA
004B9EE2    mov dword ptr ss:[esp+0x24], eax
004B9EE6    mov dword ptr ss:[esp+0x28], 0x02
004B9EEE    jmp 0x004B9FAA
004B9EF3    push 0x280
004B9EF8    lea eax, ss:[esp+0x64]
004B9EFC    push 0x00
004B9EFE    push eax
004B9EFF    call 0x00761FC4
004B9F04    mov esi, dword ptr ds:[ebx+0x71E8]
004B9F0A    add esp, 0x0C
004B9F0D    mov dword ptr ss:[esp+0x18], esi
004B9F11    lea ebx, ss:[esp+0x60]
004B9F15    mov byte ptr ss:[esp+0x13], 0x00
004B9F1A    xor edi, edi
004B9F1C    mov edx, 0x01
004B9F21    mov ecx, 0x77FEA0
004B9F26    test esi, edx
004B9F28    jz 0x004B9F58
004B9F2A    mov esi, dword ptr ds:[ecx]
004B9F2C    cmp esi, 0x13
004B9F2F    mov esi, dword ptr ss:[esp+0x18]
004B9F33    jnz 0x004B9F3D
004B9F35    mov al, 0x01
004B9F37    mov byte ptr ss:[esp+0x13], al
004B9F3B    jmp 0x004B9F5C
004B9F3D    mov eax, ebx
004B9F3F    inc edi
004B9F40    add ebx, 0x10
004B9F43    mov dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B9F4A    mov dword ptr ds:[eax+0x08], 0x00
004B9F51    mov dword ptr ds:[eax+0x0C], 0x0A
004B9F58    mov al, byte ptr ss:[esp+0x13]
004B9F5C    add ecx, 0x04
004B9F5F    add edx, edx
004B9F61    cmp ecx, 0x77FEE8
004B9F67    jnz 0x004B9F26
004B9F69    mov ebx, dword ptr ss:[esp+0x1C]
004B9F6D    test al, al
004B9F6F    jz 0x004B9F96
004B9F71    mov ecx, dword ptr ss:[esp+0x14]
004B9F75    test ecx, ecx
004B9F77    jz 0x004B9F96
004B9F79    mov eax, edi
004B9F7B    add eax, eax
004B9F7D    inc edi
004B9F7E    mov dword ptr ss:[esp+eax*8+0x60], 0x13
004B9F86    mov dword ptr ss:[esp+eax*8+0x68], 0x00
004B9F8E    mov dword ptr ss:[esp+eax*8+0x6C], 0x0A
004B9F96    mov dword ptr ss:[esp+0x38], edi
004B9F9A    lea eax, ss:[esp+0x60]
004B9F9E    mov dword ptr ss:[esp+0x28], 0x01
004B9FA6    mov dword ptr ss:[esp+0x30], eax
004B9FAA    lea esi, ds:[ebx+0x58EC]
004B9FB0    xor ecx, ecx
004B9FB2    mov dword ptr ss:[esp+0x40], esi
004B9FB6    mov eax, dword ptr ds:[ebx+0x63DC]
004B9FBC    mov dword ptr ss:[esp+0x48], eax
004B9FC0    lea edx, ds:[eax*4]
004B9FC7    test edx, edx
004B9FC9    jz 0x004B9FEA
004B9FCB    nop dword ptr ds:[eax+eax*1], eax
004B9FD0    movzx eax, byte ptr ds:[esi]
004B9FD3    lea esi, ds:[esi+0x01]
004B9FD6    xor eax, ecx
004B9FD8    shr ecx, 0x08
004B9FDB    movzx eax, al
004B9FDE    xor ecx, dword ptr ds:[eax*4+0x7FFD70]
004B9FE5    sub edx, 0x01
004B9FE8    jnz 0x004B9FD0
004B9FEA    lea esi, ds:[ebx+0x56E8]
004B9FF0    mov dword ptr ss:[esp+0x4C], ecx
004B9FF4    mov dword ptr ss:[esp+0x50], esi
004B9FF8    xor ecx, ecx
004B9FFA    mov eax, dword ptr ds:[ebx+0x58E8]
004BA000    mov dword ptr ss:[esp+0x58], eax
004BA004    lea edx, ds:[eax*8]
004BA00B    test edx, edx
004BA00D    jz 0x004BA02A
004BA00F    nop
004BA010    movzx eax, byte ptr ds:[esi]
004BA013    lea esi, ds:[esi+0x01]
004BA016    xor eax, ecx
004BA018    shr ecx, 0x08
004BA01B    movzx eax, al
004BA01E    xor ecx, dword ptr ds:[eax*4+0x7FFD70]
004BA025    sub edx, 0x01
004BA028    jnz 0x004BA010
004BA02A    mov dword ptr ss:[esp+0x5C], ecx
004BA02E    mov eax, dword ptr ds:[ebx+0x71E0]
004BA034    sub eax, 0x00
004BA037    jz 0x004BA06A
004BA039    sub eax, 0x01
004BA03C    jz 0x004BA063
004BA03E    sub eax, 0x01
004BA041    jz 0x004BA05C
004BA043    push 0x8024C4
004BA048    push 0x151E
004BA04D    push 0x801AF8
004BA052    mov ecx, 0x801AA4
004BA057    jmp 0x004BA114
004BA05C    mov esi, 0x13
004BA061    jmp 0x004BA06F
004BA063    mov esi, 0x11
004BA068    jmp 0x004BA06F
004BA06A    mov esi, 0x12
004BA06F    call 0x004B9D20
004BA074    test al, al
004BA076    jz 0x004BA07E
004BA078    and esi, 0xFFFFFFFE
004BA07B    or esi, 0x02
004BA07E    or esi, 0x04
004BA081    cmp dword ptr ss:[esp+0x58], 0x00
004BA086    mov dword ptr ss:[esp+0x20], esi
004BA08A    jnl 0x004BA0A2
004BA08C    push 0x8024E0
004BA091    push 0x1583
004BA096    push 0x801AF8
004BA09B    mov ecx, 0x8024F8
004BA0A0    jmp 0x004BA114
004BA0A2    mov ecx, dword ptr ds:[0x00CC8D5C]
004BA0A8    test ecx, ecx
004BA0AA    jz 0x004BA103
004BA0AC    mov ecx, dword ptr ds:[ecx+0x14]
004BA0AF    lea eax, ss:[esp+0x20]
004BA0B3    push eax
004BA0B4    push dword ptr ds:[0x01597D40]
004BA0BA    mov edx, 0xF42BC
004BA0BF    call 0x0068B720
004BA0C4    mov eax, dword ptr ds:[0x00CC8D5C]
004BA0C9    add esp, 0x08
004BA0CC    test eax, eax
004BA0CE    jz 0x004BA103
004BA0D0    mov ecx, dword ptr ss:[esp+0xA64]
004BA0D7    pop edi
004BA0D8    pop esi
004BA0D9    pop ebx
004BA0DA    mov dword ptr ds:[eax+0x7694], 0x01
004BA0E4    xor ecx, esp
004BA0E6    mov dword ptr ds:[eax+0x7698], 0x00
004BA0F0    mov dword ptr ds:[0x008DB700], 0x26
004BA0FA    call 0x0075927A
004BA0FF    mov esp, ebp
004BA101    pop ebp
004BA102    ret
004BA103    push 0x77EB90
004BA108    push 0x7B
004BA10A    mov ecx, 0x77EB9C
004BA10F    push 0x77EB50
004BA114    mov edx, 0x801800
004BA119    call 0x0063B870
004BA11E    add esp, 0x0C
004BA121    call 0x0063BC30
004BA126    test al, al
004BA128    jz 0x004BA12B
004BA12A    int3
004BA12B    call 0x0063BB00
004BA130    int3
004BA131    int3
004BA132    int3
004BA133    int3
004BA134    int3
004BA135    int3
004BA136    int3
004BA137    int3
004BA138    int3
004BA139    int3
004BA13A    int3
004BA13B    int3
004BA13C    int3
004BA13D    int3
004BA13E    int3
004BA13F    int3
004BA140    mov eax, dword ptr ds:[ecx+0x04]
004BA143    cmp eax, 0x01
004BA146    jnz 0x004BA154
004BA148    mov dword ptr ds:[edx], 0x00
004BA14E    mov eax, 0x0A
004BA153    ret
004BA154    cmp eax, 0x03
004BA157    jnz 0x004BA165
004BA159    mov dword ptr ds:[edx], 0x01
004BA15F    mov eax, 0x0A
004BA164    ret
004BA165    cmp eax, 0x04
004BA168    jnz 0x004BA176
004BA16A    mov dword ptr ds:[edx], 0x02
004BA170    mov eax, 0x0A
004BA175    ret
004BA176    push esi
004BA177    mov esi, dword ptr ds:[ecx+0x0C]
004BA17A    push edi
004BA17B    mov edi, dword ptr ds:[ecx+0x08]
004BA17E    cmp edi, esi
004BA180    mov eax, edi
004BA182    cmovle eax, esi
004BA185    cmp eax, 0x01
004BA188    jz 0x004BA1A8
004BA18A    test eax, eax
004BA18C    jz 0x004BA1A8
004BA18E    cmp eax, edi
004BA190    jnz 0x004BA19B
004BA192    pop edi
004BA193    mov dword ptr ds:[edx], 0x00
004BA199    pop esi
004BA19A    ret
004BA19B    cmp eax, esi
004BA19D    jnz 0x004BA1A8
004BA19F    pop edi
004BA1A0    mov dword ptr ds:[edx], 0x01
004BA1A6    pop esi
004BA1A7    ret
004BA1A8    mov eax, dword ptr ds:[ecx+0x10]
004BA1AB    cmp eax, 0x01
004BA1AE    jz 0x004BA1B4
004BA1B0    test eax, eax
004BA1B2    jnz 0x004BA1B9
004BA1B4    mov eax, 0x01
004BA1B9    pop edi
004BA1BA    mov dword ptr ds:[edx], 0x02
004BA1C0    pop esi
// FUNCTION END
