// FUNCTION START: 0058D010 ~ 0058D35A  [idx: 24B]
// ============================================================
0058D010    push ebp
0058D011    mov ebp, esp
0058D013    sub esp, 0xCA4
0058D019    mov eax, dword ptr ds:[0x008C4040]
0058D01E    xor eax, ebp
0058D020    mov dword ptr ss:[ebp-0x04], eax
0058D023    push ebx
0058D024    push esi
0058D025    mov esi, ecx
0058D027    mov eax, edx
0058D029    push edi
0058D02A    xor edi, edi
0058D02C    mov dword ptr ss:[ebp-0xC9C], eax
0058D032    cmp dword ptr ds:[esi+0xD38], edi
0058D038    lea ebx, ds:[esi+0xD38]
0058D03E    jle 0x0058D34A
0058D044    mov dword ptr ss:[ebp-0xC98], edi
0058D04A    nop word ptr ds:[eax+eax*1], ax
0058D050    cmp byte ptr ds:[eax+0x04], 0x00
0058D054    jz 0x0058D079
0058D056    push 0x00
0058D058    push 0xFFFFFFFF
0058D05A    push 0x00
0058D05C    sub esp, 0x08
0058D05F    mov edx, edi
0058D061    mov ecx, esi
0058D063    push 0x00
0058D065    push 0x476
0058D06A    push 0x01
0058D06C    push 0x1000
0058D071    call 0x00571FA0
0058D076    add esp, 0x24
0058D079    push 0x02
0058D07B    push ebx
0058D07C    mov edx, edi
0058D07E    mov ecx, esi
0058D080    call 0x0051BB20
0058D085    mov ecx, dword ptr ds:[esi+0xD40]
0058D08B    add esp, 0x08
0058D08E    mov ebx, eax
0058D090    mov dword ptr ss:[ebp-0xC94], ebx
0058D096    test ecx, ecx
0058D098    jz 0x0058D23F
0058D09E    test dword ptr ds:[esi+0xD44], 0x100
0058D0A8    jnz 0x0058D23F
0058D0AE    call 0x005B06A0
0058D0B3    mov ecx, dword ptr ss:[ebp-0xC98]
0058D0B9    lea ebx, ds:[ecx+eax*1]
0058D0BC    cmp dword ptr ds:[ebx+0x100], 0x00
0058D0C3    lea eax, ds:[ebx+0x100]
0058D0C9    mov dword ptr ss:[ebp-0xCA0], ebx
0058D0CF    mov dword ptr ss:[ebp-0xC90], eax
0058D0D5    jnz 0x0058D144
0058D0D7    mov eax, dword ptr ss:[ebp-0xC9C]
0058D0DD    mov edx, edi
0058D0DF    push ecx
0058D0E0    mov ecx, esi
0058D0E2    push dword ptr ds:[eax+0x48]
0058D0E5    add eax, 0x08
0058D0E8    push eax
0058D0E9    movzx eax, byte ptr ds:[esi+0x1069]
0058D0F0    push eax
0058D0F1    call 0x00574670
0058D0F6    add esp, 0x10
0058D0F9    xor eax, eax
0058D0FB    mov dword ptr ss:[ebp-0xC90], eax
0058D101    mov edx, dword ptr ds:[ebx]
0058D103    test edx, edx
0058D105    jz 0x0058D1B2
0058D10B    cmp edx, 0x104
0058D111    jz 0x0058D133
0058D113    cmp edx, 0x101
0058D119    jz 0x0058D133
0058D11B    push 0x00
0058D11D    push edi
0058D11E    push 0x3EB
0058D123    mov ecx, esi
0058D125    call 0x005727E0
0058D12A    mov eax, dword ptr ss:[ebp-0xC90]
0058D130    add esp, 0x0C
0058D133    inc eax
0058D134    add ebx, 0x04
0058D137    mov dword ptr ss:[ebp-0xC90], eax
0058D13D    cmp eax, 0x0A
0058D140    jl 0x0058D101
0058D142    jmp 0x0058D1B2
0058D144    mov dword ptr ss:[ebp-0xC8C], 0x00
0058D14E    nop
0058D150    mov edx, dword ptr ds:[ebx]
0058D152    test edx, edx
0058D154    jz 0x0058D17D
0058D156    push 0x00
0058D158    push edi
0058D159    push 0x3EB
0058D15E    mov ecx, esi
0058D160    call 0x005727E0
0058D165    mov eax, dword ptr ss:[ebp-0xC8C]
0058D16B    add esp, 0x0C
0058D16E    inc eax
0058D16F    add ebx, 0x04
0058D172    mov dword ptr ss:[ebp-0xC8C], eax
0058D178    cmp eax, 0x40
0058D17B    jl 0x0058D150
0058D17D    mov eax, dword ptr ss:[ebp-0xC90]
0058D183    xor ebx, ebx
0058D185    mov edx, dword ptr ds:[eax]
0058D187    test edx, edx
0058D189    jz 0x0058D1B2
0058D18B    push 0x00
0058D18D    push edi
0058D18E    push 0x3EB
0058D193    mov ecx, esi
0058D195    call 0x005727E0
0058D19A    mov eax, dword ptr ss:[ebp-0xC90]
0058D1A0    inc ebx
0058D1A1    add eax, 0x04
0058D1A4    add esp, 0x0C
0058D1A7    mov dword ptr ss:[ebp-0xC90], eax
0058D1AD    cmp ebx, 0x40
0058D1B0    jl 0x0058D185
0058D1B2    mov ebx, dword ptr ss:[ebp-0xCA0]
0058D1B8    mov dword ptr ss:[ebp-0xC8C], 0x00
0058D1C2    add ebx, 0x200
0058D1C8    mov edx, dword ptr ds:[ebx]
0058D1CA    test edx, edx
0058D1CC    jz 0x0058D1F5
0058D1CE    push 0x00
0058D1D0    push edi
0058D1D1    push 0x3EC
0058D1D6    mov ecx, esi
0058D1D8    call 0x005727E0
0058D1DD    mov eax, dword ptr ss:[ebp-0xC8C]
0058D1E3    add esp, 0x0C
0058D1E6    inc eax
0058D1E7    add ebx, 0x04
0058D1EA    mov dword ptr ss:[ebp-0xC8C], eax
0058D1F0    cmp eax, 0x40
0058D1F3    jl 0x0058D1C8
0058D1F5    mov ebx, dword ptr ss:[ebp-0xCA0]
0058D1FB    mov dword ptr ss:[ebp-0xC8C], 0x00
0058D205    add ebx, 0x300
0058D20B    nop dword ptr ds:[eax+eax*1], eax
0058D210    mov edx, dword ptr ds:[ebx]
0058D212    test edx, edx
0058D214    jz 0x0058D269
0058D216    push 0x00
0058D218    push edi
0058D219    push 0x3E9
0058D21E    mov ecx, esi
0058D220    call 0x005727E0
0058D225    mov eax, dword ptr ss:[ebp-0xC8C]
0058D22B    add esp, 0x0C
0058D22E    inc eax
0058D22F    add ebx, 0x04
0058D232    mov dword ptr ss:[ebp-0xC8C], eax
0058D238    cmp eax, 0x40
0058D23B    jl 0x0058D210
0058D23D    jmp 0x0058D269
0058D23F    mov eax, dword ptr ss:[ebp-0xC9C]
0058D245    mov edx, edi
0058D247    push ecx
0058D248    mov ecx, esi
0058D24A    push dword ptr ds:[eax+0x48]
0058D24D    add eax, 0x08
0058D250    push eax
0058D251    movzx eax, byte ptr ds:[esi+0x1069]
0058D258    push eax
0058D259    call 0x00574670
0058D25E    add esp, 0x10
0058D261    or ebx, eax
0058D263    mov dword ptr ss:[ebp-0xC94], ebx
0058D269    lea eax, ss:[ebp-0xC88]
0058D26F    mov edx, edi
0058D271    push eax
0058D272    push 0x3EB
0058D277    mov ecx, esi
0058D279    call 0x00590990
0058D27E    mov ebx, eax
0058D280    lea edx, ss:[ebp-0xC88]
0058D286    mov eax, dword ptr ss:[ebp-0xC94]
0058D28C    add esp, 0x08
0058D28F    and eax, 0x01
0058D292    mov dword ptr ss:[ebp-0xC94], eax
0058D298    lea ecx, ds:[ebx*4]
0058D29F    add edx, ecx
0058D2A1    sar ecx, 0x02
0058D2A4    test eax, eax
0058D2A6    jz 0x0058D2B7
0058D2A8    push esi
0058D2A9    push ecx
0058D2AA    lea ecx, ss:[ebp-0xC88]
0058D2B0    call 0x005947F0
0058D2B5    jmp 0x0058D2D0
0058D2B7    mov byte ptr ss:[ebp-0xCA4], 0x00
0058D2BE    push dword ptr ss:[ebp-0xCA4]
0058D2C4    push ecx
0058D2C5    lea ecx, ss:[ebp-0xC88]
0058D2CB    call 0x004F6C30
0058D2D0    mov eax, dword ptr ds:[esi+0x1504]
0058D2D6    add esp, 0x08
0058D2D9    cmp eax, 0x03
0058D2DC    jz 0x0058D32B
0058D2DE    cmp eax, 0x05
0058D2E1    jz 0x0058D32B
0058D2E3    cmp eax, 0x04
0058D2E6    jz 0x0058D32B
0058D2E8    cmp eax, 0x06
0058D2EB    jz 0x0058D32B
0058D2ED    cmp byte ptr ds:[esi+0x1500], 0x00
0058D2F4    jnz 0x0058D32B
0058D2F6    mov eax, edi
0058D2F8    cmp edi, dword ptr ds:[esi+0x19CC]
0058D2FE    jnz 0x0058D306
0058D300    mov eax, dword ptr ds:[esi+0x19D0]
0058D306    push 0x00
0058D308    push 0x00
0058D30A    push 0x00
0058D30C    push dword ptr ss:[ebp-0xC94]
0058D312    lea ecx, ss:[ebp-0xC88]
0058D318    mov edx, edi
0058D31A    push ebx
0058D31B    push ecx
0058D31C    push 0x00
0058D31E    push 0x02
0058D320    push eax
0058D321    mov ecx, esi
0058D323    call 0x0059F9B0
0058D328    add esp, 0x24
0058D32B    add dword ptr ss:[ebp-0xC98], 0x400
0058D335    lea ebx, ds:[esi+0xD38]
0058D33B    mov eax, dword ptr ss:[ebp-0xC9C]
0058D341    inc edi
0058D342    cmp edi, dword ptr ds:[ebx]
0058D344    jl 0x0058D050
0058D34A    mov ecx, dword ptr ss:[ebp-0x04]
0058D34D    pop edi
0058D34E    pop esi
0058D34F    xor ecx, ebp
0058D351    pop ebx
0058D352    call 0x0075927A
0058D357    mov esp, ebp
0058D359    pop ebp
// FUNCTION END
