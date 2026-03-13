// FUNCTION START: 006C5380 ~ 006C5513  [idx: 5A1]
// ============================================================
006C5380    push ebp
006C5381    mov ebp, esp
006C5383    push 0xFFFFFFFF
006C5385    push 0x770366
006C538A    mov eax, dword ptr fs:[0x00000000]
006C5390    push eax
006C5391    sub esp, 0x10
006C5394    push esi
006C5395    mov eax, dword ptr ds:[0x008C4040]
006C539A    xor eax, ebp
006C539C    push eax
006C539D    lea eax, ss:[ebp-0x0C]
006C53A0    mov dword ptr fs:[0x00000000], eax
006C53A6    mov esi, ecx
006C53A8    mov dword ptr ss:[ebp-0x14], esi
006C53AB    mov dword ptr ss:[ebp-0x10], 0x00
006C53B2    mov dword ptr ss:[ebp-0x04], 0x01
006C53B9    mov eax, dword ptr ss:[ebp+0x08]
006C53BC    test eax, eax
006C53BE    jz 0x006C54AF
006C53C4    cmp byte ptr ds:[eax], 0x00
006C53C7    jz 0x006C54AF
006C53CD    lea ecx, ss:[ebp+0x08]
006C53D0    call 0x0063D4E0
006C53D5    mov edx, dword ptr ds:[eax+0x08]
006C53D8    cmp edx, 0x01
006C53DB    jle 0x006C54AC
006C53E1    mov ecx, dword ptr ss:[ebp+0x08]
006C53E4    dec edx
006C53E5    test ecx, ecx
006C53E7    mov eax, 0x801800
006C53EC    cmovnz eax, ecx
006C53EF    cmp byte ptr ds:[eax+edx*1], 0x2F
006C53F3    jz 0x006C5405
006C53F5    test ecx, ecx
006C53F7    mov eax, 0x801800
006C53FC    cmovnz eax, ecx
006C53FF    cmp byte ptr ds:[eax+edx*1], 0x5C
006C5403    jnz 0x006C5406
006C5405    dec edx
006C5406    test edx, edx
006C5408    js 0x006C5435
006C540A    nop word ptr ds:[eax+eax*1], ax
006C5410    test ecx, ecx
006C5412    mov eax, 0x801800
006C5417    cmovnz eax, ecx
006C541A    cmp byte ptr ds:[eax+edx*1], 0x2F
006C541E    jz 0x006C5475
006C5420    test ecx, ecx
006C5422    mov eax, 0x801800
006C5427    cmovnz eax, ecx
006C542A    cmp byte ptr ds:[eax+edx*1], 0x5C
006C542E    jz 0x006C5475
006C5430    sub edx, 0x01
006C5433    jns 0x006C5410
006C5435    mov dword ptr ds:[esi], ecx
006C5437    test ecx, ecx
006C5439    jz 0x006C544D
006C543B    cmp byte ptr ds:[ecx], 0x00
006C543E    jz 0x006C544D
006C5440    mov ecx, esi
006C5442    call 0x0063D4E0
006C5447    inc dword ptr ds:[eax+0x04]
006C544A    mov ecx, dword ptr ss:[ebp+0x08]
006C544D    mov dword ptr ss:[ebp-0x10], 0x01
006C5454    mov dword ptr ss:[ebp-0x04], 0x04
006C545B    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5462    jz 0x006C5502
006C5468    test ecx, ecx
006C546A    jz 0x006C5502
006C5470    cmp byte ptr ds:[ecx], 0x00
006C5473    jmp 0x006C54E5
006C5475    test ecx, ecx
006C5477    jnz 0x006C547E
006C5479    mov ecx, 0x801800
006C547E    lea eax, ds:[edx+0x01]
006C5481    mov dword ptr ds:[esi], 0x801800
006C5487    push eax
006C5488    push ecx
006C5489    mov ecx, esi
006C548B    call 0x0063DB30
006C5490    mov dword ptr ss:[ebp-0x10], 0x01
006C5497    mov dword ptr ss:[ebp-0x04], 0x03
006C549E    cmp dword ptr ds:[0x00CF65BC], 0x00
006C54A5    jz 0x006C5502
006C54A7    mov eax, dword ptr ss:[ebp+0x08]
006C54AA    jmp 0x006C54DE
006C54AC    mov eax, dword ptr ss:[ebp+0x08]
006C54AF    mov dword ptr ds:[esi], eax
006C54B1    test eax, eax
006C54B3    jz 0x006C54C7
006C54B5    cmp byte ptr ds:[eax], 0x00
006C54B8    jz 0x006C54C7
006C54BA    mov ecx, esi
006C54BC    call 0x0063D4E0
006C54C1    inc dword ptr ds:[eax+0x04]
006C54C4    mov eax, dword ptr ss:[ebp+0x08]
006C54C7    mov dword ptr ss:[ebp-0x10], 0x01
006C54CE    mov dword ptr ss:[ebp-0x04], 0x02
006C54D5    cmp dword ptr ds:[0x00CF65BC], 0x00
006C54DC    jz 0x006C5502
006C54DE    test eax, eax
006C54E0    jz 0x006C5502
006C54E2    cmp byte ptr ds:[eax], 0x00
006C54E5    jz 0x006C5502
006C54E7    lea ecx, ss:[ebp+0x08]
006C54EA    call 0x0063D4E0
006C54EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C54F3    jnz 0x006C5502
006C54F5    mov edx, dword ptr ds:[eax+0x0C]
006C54F8    mov ecx, eax
006C54FA    add edx, 0x10
006C54FD    call 0x0064C080
006C5502    mov eax, esi
006C5504    mov ecx, dword ptr ss:[ebp-0x0C]
006C5507    mov dword ptr fs:[0x00000000], ecx
006C550E    pop ecx
006C550F    pop esi
006C5510    mov esp, ebp
006C5512    pop ebp
// FUNCTION END
