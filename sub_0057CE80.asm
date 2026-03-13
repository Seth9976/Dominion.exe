// FUNCTION START: 0057CE80 ~ 0057D1D6  [idx: 213]
// ============================================================
0057CE80    push ebp
0057CE81    mov ebp, esp
0057CE83    sub esp, 0xCA8
0057CE89    mov eax, dword ptr ds:[0x008C4040]
0057CE8E    xor eax, ebp
0057CE90    mov dword ptr ss:[ebp-0x04], eax
0057CE93    push ebx
0057CE94    push esi
0057CE95    mov esi, edx
0057CE97    mov ebx, ecx
0057CE99    push edi
0057CE9A    push dword ptr ss:[ebp+0x08]
0057CE9D    mov edx, 0x3F1
0057CEA2    mov dword ptr ss:[ebp-0xC98], esi
0057CEA8    mov ecx, esi
0057CEAA    call 0x005722C0
0057CEAF    add esp, 0x04
0057CEB2    mov eax, dword ptr ds:[eax]
0057CEB4    mov dword ptr ss:[ebp-0xC94], eax
0057CEBA    test eax, eax
0057CEBC    jz 0x0057CEE0
0057CEBE    movzx edi, ax
0057CEC1    cmp edi, 0x320
0057CEC7    jb 0x0057CECE
0057CEC9    call 0x00591930
0057CECE    imul eax, edi, 0x64
0057CED1    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0057CED8    mov eax, dword ptr ss:[ebp-0xC94]
0057CEDE    jmp 0x0057CEE2
0057CEE0    xor edi, edi
0057CEE2    test eax, eax
0057CEE4    jz 0x0057CF6B
0057CEEA    push dword ptr ss:[ebp+0x10]
0057CEED    mov edx, eax
0057CEEF    mov ecx, esi
0057CEF1    push dword ptr ss:[ebp+0x0C]
0057CEF4    call 0x0057CE10
0057CEF9    push dword ptr ss:[ebp+0x18]
0057CEFC    mov edx, dword ptr ss:[ebp+0x08]
0057CEFF    mov esi, eax
0057CF01    mov eax, dword ptr ss:[ebp+0x10]
0057CF04    mov ecx, dword ptr ss:[ebp-0xC98]
0057CF0A    push 0xFFFFFFFF
0057CF0C    push dword ptr ss:[ebp+0x14]
0057CF0F    push eax
0057CF10    push esi
0057CF11    call 0x0057C810
0057CF16    add esp, 0x1C
0057CF19    test al, al
0057CF1B    jz 0x0057CF2C
0057CF1D    mov eax, dword ptr ds:[ebx+0x400]
0057CF23    mov dword ptr ds:[ebx+eax*4], esi
0057CF26    inc dword ptr ds:[ebx+0x400]
0057CF2C    mov eax, edi
0057CF2E    mov dword ptr ss:[ebp-0xC94], eax
0057CF34    test edi, edi
0057CF36    jz 0x0057CF60
0057CF38    movzx esi, di
0057CF3B    cmp esi, 0x320
0057CF41    jb 0x0057CF48
0057CF43    call 0x00591930
0057CF48    imul eax, esi, 0x64
0057CF4B    mov esi, dword ptr ss:[ebp-0xC98]
0057CF51    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0057CF58    mov eax, dword ptr ss:[ebp-0xC94]
0057CF5E    jmp 0x0057CEE2
0057CF60    mov esi, dword ptr ss:[ebp-0xC98]
0057CF66    jmp 0x0057CEE0
0057CF6B    xor eax, eax
0057CF6D    lea ecx, ds:[esi+0x174C]
0057CF73    lea edx, ds:[eax+0x22]
0057CF76    mov edi, dword ptr ds:[ecx]
0057CF78    test edi, edi
0057CF7A    jz 0x0057CF84
0057CF7C    mov dword ptr ss:[ebp+eax*4-0xC90], edi
0057CF83    inc eax
0057CF84    inc edx
0057CF85    add ecx, 0x10
0057CF88    cmp edx, 0x26
0057CF8B    jl 0x0057CF76
0057CF8D    lea ecx, ss:[ebp-0xC90]
0057CF93    mov dword ptr ss:[ebp-0x10], eax
0057CF96    mov edx, ecx
0057CF98    mov dword ptr ss:[ebp-0xCA0], ecx
0057CF9E    lea eax, ds:[edx+eax*4]
0057CFA1    mov dword ptr ss:[ebp-0xCA4], eax
0057CFA7    cmp edx, eax
0057CFA9    jz 0x0057D0CA
0057CFAF    nop
0057CFB0    mov edi, dword ptr ds:[ecx]
0057CFB2    mov edx, edi
0057CFB4    push 0x00
0057CFB6    push 0x8000000
0057CFBB    mov ecx, esi
0057CFBD    call 0x005757F0
0057CFC2    add esp, 0x08
0057CFC5    test al, al
0057CFC7    jz 0x0057D0AF
0057CFCD    movzx eax, di
0057CFD0    mov dword ptr ss:[ebp-0xC94], 0x00
0057CFDA    mov dword ptr ss:[ebp-0xC9C], eax
0057CFE0    cmp eax, 0x320
0057CFE5    jb 0x0057CFF2
0057CFE7    call 0x00591930
0057CFEC    mov eax, dword ptr ss:[ebp-0xC9C]
0057CFF2    mov edx, dword ptr ss:[ebp+0x08]
0057CFF5    lea ecx, ss:[ebp-0xC94]
0057CFFB    imul eax, eax, 0x64
0057CFFE    push ecx
0057CFFF    mov ecx, esi
0057D001    push dword ptr ds:[eax+esi*1+0x1A4C]
0057D008    call 0x00574A80
0057D00D    add esp, 0x08
0057D010    test al, al
0057D012    jz 0x0057D0AF
0057D018    cmp dword ptr ss:[ebp-0xC94], 0x00
0057D01F    mov dword ptr ss:[ebp-0xC9C], 0x00
0057D029    jle 0x0057D0AF
0057D02F    nop
0057D030    test edi, edi
0057D032    jz 0x0057D0DB
0057D038    mov eax, dword ptr ss:[ebp+0x10]
0057D03B    mov edx, edi
0057D03D    push eax
0057D03E    push dword ptr ss:[ebp+0x0C]
0057D041    mov ecx, esi
0057D043    call 0x0057CE10
0057D048    push dword ptr ss:[ebp+0x18]
0057D04B    mov edx, dword ptr ss:[ebp+0x08]
0057D04E    mov esi, eax
0057D050    mov ecx, dword ptr ss:[ebp-0xC98]
0057D056    push 0xFFFFFFFF
0057D058    push dword ptr ss:[ebp+0x14]
0057D05B    push dword ptr ss:[ebp+0x10]
0057D05E    push esi
0057D05F    call 0x0057C810
0057D064    add esp, 0x1C
0057D067    test al, al
0057D069    jz 0x0057D07A
0057D06B    mov eax, dword ptr ds:[ebx+0x400]
0057D071    mov dword ptr ds:[ebx+eax*4], esi
0057D074    inc dword ptr ds:[ebx+0x400]
0057D07A    movzx esi, di
0057D07D    cmp esi, 0x320
0057D083    jb 0x0057D08A
0057D085    call 0x00591930
0057D08A    mov eax, dword ptr ss:[ebp-0xC9C]
0057D090    imul edi, esi, 0x64
0057D093    inc eax
0057D094    mov esi, dword ptr ss:[ebp-0xC98]
0057D09A    mov dword ptr ss:[ebp-0xC9C], eax
0057D0A0    mov edi, dword ptr ds:[edi+esi*1+0x1AA4]
0057D0A7    cmp eax, dword ptr ss:[ebp-0xC94]
0057D0AD    jl 0x0057D030
0057D0AF    mov ecx, dword ptr ss:[ebp-0xCA0]
0057D0B5    add ecx, 0x04
0057D0B8    mov dword ptr ss:[ebp-0xCA0], ecx
0057D0BE    cmp ecx, dword ptr ss:[ebp-0xCA4]
0057D0C4    jnz 0x0057CFB0
0057D0CA    mov ecx, dword ptr ss:[ebp-0x04]
0057D0CD    pop edi
0057D0CE    pop esi
0057D0CF    xor ecx, ebp
0057D0D1    pop ebx
0057D0D2    call 0x0075927A
0057D0D7    mov esp, ebp
0057D0D9    pop ebp
0057D0DA    ret
0057D0DB    push 0x81FDB4
0057D0E0    push 0x1EF0
0057D0E5    push 0x81F4B8
0057D0EA    mov edx, 0x801800
0057D0EF    mov ecx, 0x818878
0057D0F4    call 0x0063B870
0057D0F9    add esp, 0x0C
0057D0FC    call 0x0063BC30
0057D101    test al, al
0057D103    jz 0x0057D106
0057D105    int3
0057D106    call 0x0063BB00
0057D10B    int3
0057D10C    int3
0057D10D    int3
0057D10E    int3
0057D10F    int3
0057D110    push ebp
0057D111    mov ebp, esp
0057D113    sub esp, 0x10
0057D116    push ebx
0057D117    push esi
0057D118    mov eax, edx
0057D11A    mov dword ptr ss:[ebp-0x08], ecx
0057D11D    push edi
0057D11E    mov dword ptr ss:[ebp-0x04], eax
0057D121    xor ebx, ebx
0057D123    mov dword ptr ss:[ebp-0x10], 0xF47
0057D12A    mov dword ptr ss:[ebp-0x0C], 0x123E
0057D131    mov edx, dword ptr ds:[eax+0xD48]
0057D137    mov ecx, dword ptr ss:[ebp+ebx*4-0x10]
0057D13B    call 0x00571B30
0057D140    mov edi, eax
0057D142    xor esi, esi
0057D144    mov edx, dword ptr ds:[edi+0xA8]
0057D14A    test edx, edx
0057D14C    jz 0x0057D1C3
0057D14E    mov ecx, edi
0057D150    cmp edx, 0x06
0057D153    jnz 0x0057D169
0057D155    cmp dword ptr ds:[ecx+0xAC], 0x03
0057D15C    jnz 0x0057D169
0057D15E    mov eax, dword ptr ss:[ebp+0x0C]
0057D161    cmp dword ptr ds:[ecx+0xB4], eax
0057D167    jz 0x0057D17E
0057D169    inc esi
0057D16A    imul ecx, esi, 0xB4
0057D170    add ecx, edi
0057D172    mov edx, dword ptr ds:[ecx+0xA8]
0057D178    test edx, edx
0057D17A    jnz 0x0057D150
0057D17C    jmp 0x0057D1C3
0057D17E    cmp esi, 0xFFFFFFFF
0057D181    jz 0x0057D1C3
0057D183    mov edi, dword ptr ss:[ebp+0x10]
0057D186    mov edx, esi
0057D188    mov ecx, dword ptr ss:[ebp+ebx*4-0x10]
0057D18C    push edi
0057D18D    call 0x00575E70
0057D192    mov edx, dword ptr ss:[ebp+0x08]
0057D195    add esp, 0x04
0057D198    mov ecx, dword ptr ss:[ebp-0x04]
0057D19B    mov esi, eax
0057D19D    push 0x00
0057D19F    push 0xFFFFFFFF
0057D1A1    push 0x00
0057D1A3    push edi
0057D1A4    push esi
0057D1A5    call 0x0057C810
0057D1AA    add esp, 0x14
0057D1AD    test al, al
0057D1AF    jz 0x0057D1C3
0057D1B1    mov ecx, dword ptr ss:[ebp-0x08]
0057D1B4    mov eax, dword ptr ds:[ecx+0x400]
0057D1BA    mov dword ptr ds:[ecx+eax*4], esi
0057D1BD    inc dword ptr ds:[ecx+0x400]
0057D1C3    mov eax, dword ptr ss:[ebp-0x04]
0057D1C6    inc ebx
0057D1C7    cmp ebx, 0x02
0057D1CA    jb 0x0057D131
0057D1D0    pop edi
0057D1D1    pop esi
0057D1D2    pop ebx
0057D1D3    mov esp, ebp
0057D1D5    pop ebp
// FUNCTION END
