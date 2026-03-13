// FUNCTION START: 0058A020 ~ 0058A221  [idx: 244]
// ============================================================
0058A020    push ebp
0058A021    mov ebp, esp
0058A023    sub esp, 0xC98
0058A029    mov eax, dword ptr ds:[0x008C4040]
0058A02E    xor eax, ebp
0058A030    mov dword ptr ss:[ebp-0x08], eax
0058A033    push ebx
0058A034    push esi
0058A035    mov esi, edx
0058A037    mov dword ptr ss:[ebp-0xC90], 0x00
0058A041    push edi
0058A042    mov edi, ecx
0058A044    mov eax, dword ptr ds:[esi+0x74]
0058A047    test eax, eax
0058A049    jz 0x0058A05D
0058A04B    mov dword ptr ss:[ebp-0xC90], 0x01
0058A055    mov dword ptr ss:[ebp-0xC8C], eax
0058A05B    jmp 0x0058A076
0058A05D    lea eax, ss:[ebp-0xC90]
0058A063    push eax
0058A064    lea eax, ss:[ebp-0xC8C]
0058A06A    push eax
0058A06B    lea edx, ds:[esi+0x70]
0058A06E    call 0x00578F00
0058A073    add esp, 0x08
0058A076    test byte ptr ds:[esi+0x04], 0x02
0058A07A    jnz 0x0058A11E
0058A080    movzx ebx, word ptr ss:[ebp+0x08]
0058A084    cmp ebx, 0x320
0058A08A    jb 0x0058A091
0058A08C    call 0x00591930
0058A091    imul eax, ebx, 0x64
0058A094    mov ebx, dword ptr ds:[esi+0x1C]
0058A097    and ebx, 0xFFFF
0058A09D    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0058A0A4    mov dword ptr ss:[ebp-0xC94], eax
0058A0AA    cmp ebx, 0x320
0058A0B0    jb 0x0058A0B7
0058A0B2    call 0x00591930
0058A0B7    imul eax, ebx, 0x64
0058A0BA    mov ecx, dword ptr ds:[eax+edi*1+0x1A4C]
0058A0C1    mov eax, dword ptr ds:[edi+0x1504]
0058A0C7    cmp eax, 0x03
0058A0CA    jz 0x0058A11E
0058A0CC    cmp eax, 0x05
0058A0CF    jz 0x0058A11E
0058A0D1    cmp eax, 0x04
0058A0D4    jz 0x0058A11E
0058A0D6    cmp eax, 0x06
0058A0D9    jz 0x0058A11E
0058A0DB    cmp byte ptr ds:[edi+0x1500], 0x00
0058A0E2    jnz 0x0058A11E
0058A0E4    mov edx, dword ptr ds:[esi+0x14]
0058A0E7    mov eax, edx
0058A0E9    cmp edx, dword ptr ds:[edi+0x19CC]
0058A0EF    jnz 0x0058A0F7
0058A0F1    mov eax, dword ptr ds:[edi+0x19D0]
0058A0F7    push 0x00
0058A0F9    push 0x00
0058A0FB    push dword ptr ss:[ebp-0xC94]
0058A101    push ecx
0058A102    push dword ptr ss:[ebp-0xC90]
0058A108    lea ecx, ss:[ebp-0xC8C]
0058A10E    push ecx
0058A10F    push 0x00
0058A111    push 0x51
0058A113    push eax
0058A114    mov ecx, edi
0058A116    call 0x0059F9B0
0058A11B    add esp, 0x24
0058A11E    xor ebx, ebx
0058A120    cmp dword ptr ss:[ebp-0xC90], ebx
0058A126    jle 0x0058A170
0058A128    nop dword ptr ds:[eax+eax*1], eax
0058A130    push dword ptr ds:[0x007C0168]
0058A136    mov edx, dword ptr ds:[esi+0x14]
0058A139    mov ecx, edi
0058A13B    push dword ptr ds:[0x007C0164]
0058A141    push 0x00
0058A143    push 0x00
0058A145    push 0x00
0058A147    push 0x01
0058A149    push 0x00
0058A14B    push 0x00
0058A14D    push 0x00
0058A14F    push 0x04
0058A151    push 0x472
0058A156    push 0x0C
0058A158    push dword ptr ss:[ebp+ebx*4-0xC8C]
0058A15F    call 0x005822E0
0058A164    inc ebx
0058A165    add esp, 0x34
0058A168    cmp ebx, dword ptr ss:[ebp-0xC90]
0058A16E    jl 0x0058A130
0058A170    mov ecx, dword ptr ds:[esi+0x18]
0058A173    cmp ecx, 0xFFFFFFFF
0058A176    jnz 0x0058A17B
0058A178    mov ecx, dword ptr ds:[esi+0x14]
0058A17B    cmp dword ptr ds:[esi+0x4C], 0x03
0058A17F    jnz 0x0058A1B3
0058A181    mov eax, dword ptr ds:[edi+0x1504]
0058A187    cmp eax, 0x03
0058A18A    jz 0x0058A1FF
0058A18C    cmp eax, 0x05
0058A18F    jz 0x0058A1FF
0058A191    cmp eax, 0x04
0058A194    jz 0x0058A1FF
0058A196    cmp eax, 0x06
0058A199    jz 0x0058A1FF
0058A19B    push 0x00
0058A19D    push 0x00
0058A19F    push 0x00
0058A1A1    push 0x00
0058A1A3    push 0x00
0058A1A5    push 0x00
0058A1A7    push 0x00
0058A1A9    push 0x00
0058A1AB    push dword ptr ds:[esi+0x54]
0058A1AE    push dword ptr ds:[esi+0x50]
0058A1B1    jmp 0x0058A1EB
0058A1B3    mov edx, dword ptr ds:[esi+0x7C]
0058A1B6    test edx, edx
0058A1B8    jz 0x0058A1FF
0058A1BA    mov eax, dword ptr ds:[edi+0x1504]
0058A1C0    cmp eax, 0x03
0058A1C3    jz 0x0058A1FF
0058A1C5    cmp eax, 0x05
0058A1C8    jz 0x0058A1FF
0058A1CA    cmp eax, 0x04
0058A1CD    jz 0x0058A1FF
0058A1CF    cmp eax, 0x06
0058A1D2    jz 0x0058A1FF
0058A1D4    push 0x00
0058A1D6    push 0x00
0058A1D8    push 0x00
0058A1DA    push 0x00
0058A1DC    push 0x00
0058A1DE    push 0x00
0058A1E0    push 0x00
0058A1E2    push dword ptr ds:[esi+0x80]
0058A1E8    push edx
0058A1E9    push 0x14
0058A1EB    cmp eax, 0x02
0058A1EE    mov edx, 0x1C
0058A1F3    push ecx
0058A1F4    setz cl
0058A1F7    call 0x0061B1B0
0058A1FC    add esp, 0x2C
0058A1FF    push 0xFFFFFFFF
0058A201    push 0xFFFFFFFF
0058A203    push ecx
0058A204    push dword ptr ds:[esi+0x1C]
0058A207    mov ecx, edi
0058A209    call 0x00578D90
0058A20E    mov ecx, dword ptr ss:[ebp-0x08]
0058A211    add esp, 0x10
0058A214    xor ecx, ebp
0058A216    pop edi
0058A217    pop esi
0058A218    pop ebx
0058A219    call 0x0075927A
0058A21E    mov esp, ebp
0058A220    pop ebp
// FUNCTION END
