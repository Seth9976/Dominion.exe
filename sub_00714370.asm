// FUNCTION START: 00714370 ~ 007145B4  [idx: 688]
// ============================================================
00714370    push ebp
00714371    mov ebp, esp
00714373    sub esp, 0x18
00714376    push ebx
00714377    mov ebx, ecx
00714379    push esi
0071437A    push edi
0071437B    mov dword ptr ss:[ebp-0x04], ebx
0071437E    mov eax, dword ptr ds:[ebx+0x1C]
00714381    add eax, dword ptr ds:[ebx+0x04]
00714384    add eax, dword ptr ds:[ebx+0x24]
00714387    add eax, dword ptr ds:[ebx+0x2C]
0071438A    push dword ptr ds:[ebx+0x64]
0071438D    mov dword ptr ds:[ebx+0x60], eax
00714390    call dword ptr ds:[0x00800B48]
00714396    mov eax, dword ptr ds:[ebx+0x60]
00714399    add esp, 0x04
0071439C    mov ecx, dword ptr ds:[0x0147DED8]
007143A2    shl eax, 0x03
007143A5    test ecx, ecx
007143A7    jz 0x007143BB
007143A9    push 0x15C
007143AE    push 0x88DCB4
007143B3    push eax
007143B4    call ecx
007143B6    add esp, 0x0C
007143B9    jmp 0x007143C5
007143BB    push eax
007143BC    call dword ptr ds:[0x00800B4C]
007143C2    add esp, 0x04
007143C5    push dword ptr ds:[ebx+0x70]
007143C8    mov dword ptr ds:[ebx+0x64], eax
007143CB    mov eax, dword ptr ds:[ebx+0x04]
007143CE    mov dword ptr ds:[ebx+0x5C], 0x00
007143D5    mov dword ptr ds:[ebx+0x6C], eax
007143D8    call dword ptr ds:[0x00800B48]
007143DE    mov eax, dword ptr ds:[ebx+0x6C]
007143E1    add esp, 0x04
007143E4    mov ecx, dword ptr ds:[0x0147DED8]
007143EA    shl eax, 0x02
007143ED    test ecx, ecx
007143EF    jz 0x00714403
007143F1    push 0x161
007143F6    push 0x88DCB4
007143FB    push eax
007143FC    call ecx
007143FE    add esp, 0x0C
00714401    jmp 0x0071440D
00714403    push eax
00714404    call dword ptr ds:[0x00800B4C]
0071440A    add esp, 0x04
0071440D    mov edx, ebx
0071440F    xor esi, esi
00714411    mov edi, dword ptr ds:[edx+0x08]
00714414    mov dword ptr ds:[edx+0x70], eax
00714417    mov dword ptr ds:[edx+0x68], 0x00
0071441E    cmp dword ptr ds:[edx+0x04], esi
00714421    jle 0x00714440
00714423    mov edx, dword ptr ds:[edi+esi*4]
00714426    xor ecx, ecx
00714428    mov eax, dword ptr ds:[edx]
0071442A    mov eax, dword ptr ds:[eax+0x30]
0071442D    test eax, eax
0071442F    mov dword ptr ds:[edx+0x68], eax
00714432    setz cl
00714435    inc esi
00714436    mov dword ptr ds:[edx+0x6C], ecx
00714439    mov edx, ebx
0071443B    cmp esi, dword ptr ds:[edx+0x04]
0071443E    jl 0x00714423
00714440    mov esi, dword ptr ds:[edx+0x34]
00714443    test esi, esi
00714445    jz 0x0071447C
00714447    mov esi, dword ptr ds:[esi+0x04]
0071444A    xor edx, edx
0071444C    cmp dword ptr ds:[esi], edx
0071444E    jle 0x0071447A
00714450    mov edi, ebx
00714452    mov eax, dword ptr ds:[esi+0x08]
00714455    mov eax, dword ptr ds:[eax+edx*4]
00714458    mov ecx, dword ptr ds:[eax]
0071445A    mov eax, dword ptr ds:[edi+0x08]
0071445D    mov eax, dword ptr ds:[eax+ecx*4]
00714460    mov dword ptr ds:[eax+0x68], 0x00
00714467    mov dword ptr ds:[eax+0x6C], 0xFFFFFFFF
0071446E    mov eax, dword ptr ds:[eax+0x08]
00714471    test eax, eax
00714473    jnz 0x00714460
00714475    inc edx
00714476    cmp edx, dword ptr ds:[esi]
00714478    jl 0x00714452
0071447A    mov edx, ebx
0071447C    mov eax, dword ptr ds:[edx+0x20]
0071447F    mov ebx, dword ptr ds:[edx+0x24]
00714482    mov edi, dword ptr ds:[edx+0x1C]
00714485    mov dword ptr ss:[ebp-0x10], eax
00714488    mov eax, dword ptr ds:[edx+0x28]
0071448B    mov dword ptr ss:[ebp-0x14], eax
0071448E    mov eax, dword ptr ds:[edx+0x30]
00714491    mov dword ptr ss:[ebp-0x18], eax
00714494    mov eax, dword ptr ds:[edx+0x2C]
00714497    mov dword ptr ss:[ebp-0x0C], eax
0071449A    add eax, ebx
0071449C    add eax, edi
0071449E    xor esi, esi
007144A0    mov dword ptr ss:[ebp-0x08], eax
007144A3    cmp esi, eax
007144A5    jnl 0x00714539
007144AB    xor ecx, ecx
007144AD    test edi, edi
007144AF    jle 0x007144C3
007144B1    mov eax, dword ptr ss:[ebp-0x10]
007144B4    mov edx, dword ptr ds:[eax+ecx*4]
007144B7    mov eax, dword ptr ds:[edx]
007144B9    cmp dword ptr ds:[eax+0x04], esi
007144BC    jz 0x00714509
007144BE    inc ecx
007144BF    cmp ecx, edi
007144C1    jl 0x007144B1
007144C3    xor ecx, ecx
007144C5    test ebx, ebx
007144C7    jle 0x007144E2
007144C9    nop dword ptr ds:[eax], eax
007144D0    mov eax, dword ptr ss:[ebp-0x14]
007144D3    mov edx, dword ptr ds:[eax+ecx*4]
007144D6    mov eax, dword ptr ds:[edx]
007144D8    cmp dword ptr ds:[eax+0x04], esi
007144DB    jz 0x00714517
007144DD    inc ecx
007144DE    cmp ecx, ebx
007144E0    jl 0x007144D0
007144E2    xor eax, eax
007144E4    cmp dword ptr ss:[ebp-0x0C], eax
007144E7    jle 0x00714503
007144E9    nop dword ptr ds:[eax], eax
007144F0    mov ecx, dword ptr ss:[ebp-0x18]
007144F3    mov edx, dword ptr ds:[ecx+eax*4]
007144F6    mov ecx, dword ptr ds:[edx]
007144F8    cmp dword ptr ds:[ecx+0x04], esi
007144FB    jz 0x00714528
007144FD    inc eax
007144FE    cmp eax, dword ptr ss:[ebp-0x0C]
00714501    jl 0x007144F0
00714503    mov eax, dword ptr ss:[ebp-0x08]
00714506    inc esi
00714507    jmp 0x007144A3
00714509    mov ecx, dword ptr ss:[ebp-0x04]
0071450C    call 0x00713BF0
00714511    mov eax, dword ptr ss:[ebp-0x08]
00714514    inc esi
00714515    jmp 0x007144A3
00714517    mov ecx, dword ptr ss:[ebp-0x04]
0071451A    call 0x007140A0
0071451F    mov eax, dword ptr ss:[ebp-0x08]
00714522    inc esi
00714523    jmp 0x007144A3
00714528    mov ecx, dword ptr ss:[ebp-0x04]
0071452B    call 0x00713E20
00714530    mov eax, dword ptr ss:[ebp-0x08]
00714533    inc esi
00714534    jmp 0x007144A3
00714539    mov edx, dword ptr ss:[ebp-0x04]
0071453C    xor edi, edi
0071453E    cmp dword ptr ds:[edx+0x04], edi
00714541    jle 0x007145AE
00714543    mov ebx, dword ptr ds:[0x00775520]
00714549    nop dword ptr ds:[eax], eax
00714550    mov eax, dword ptr ds:[edx+0x08]
00714553    mov esi, dword ptr ds:[eax+edi*4]
00714556    cmp dword ptr ds:[esi+0x68], 0x00
0071455A    jnz 0x007145A8
0071455C    mov edx, dword ptr ds:[esi+0x08]
0071455F    test edx, edx
00714561    jz 0x0071456B
00714563    mov ecx, dword ptr ss:[ebp-0x04]
00714566    call 0x00713A30
0071456B    mov edx, dword ptr ss:[ebp-0x04]
0071456E    mov dword ptr ds:[esi+0x68], 0x01
00714575    mov eax, dword ptr ds:[edx+0x60]
00714578    cmp dword ptr ds:[edx+0x5C], eax
0071457B    jnz 0x00714594
0071457D    add eax, eax
0071457F    mov dword ptr ds:[edx+0x60], eax
00714582    shl eax, 0x03
00714585    push eax
00714586    push dword ptr ds:[edx+0x64]
00714589    call ebx
0071458B    mov edx, dword ptr ss:[ebp-0x04]
0071458E    add esp, 0x08
00714591    mov dword ptr ds:[edx+0x64], eax
00714594    mov ecx, dword ptr ds:[edx+0x5C]
00714597    mov eax, dword ptr ds:[edx+0x64]
0071459A    mov dword ptr ds:[eax+ecx*8], 0x00
007145A1    mov dword ptr ds:[eax+ecx*8+0x04], esi
007145A5    inc dword ptr ds:[edx+0x5C]
007145A8    inc edi
007145A9    cmp edi, dword ptr ds:[edx+0x04]
007145AC    jl 0x00714550
007145AE    pop edi
007145AF    pop esi
007145B0    pop ebx
007145B1    mov esp, ebp
007145B3    pop ebp
// FUNCTION END
