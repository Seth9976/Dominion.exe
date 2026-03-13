// FUNCTION START: 006BF490 ~ 006C216D  [idx: 595]
// ============================================================
006BF490    push ebx
006BF491    mov ebx, esp
006BF493    sub esp, 0x08
006BF496    and esp, 0xFFFFFFF0
006BF499    add esp, 0x04
006BF49C    push ebp
006BF49D    mov ebp, dword ptr ds:[ebx+0x04]
006BF4A0    mov dword ptr ss:[esp+0x04], ebp
006BF4A4    mov ebp, esp
006BF4A6    push 0xFFFFFFFF
006BF4A8    push 0x770080
006BF4AD    mov eax, dword ptr fs:[0x00000000]
006BF4B3    push eax
006BF4B4    push ebx
006BF4B5    sub esp, 0x1C8
006BF4BB    mov eax, dword ptr ds:[0x008C4040]
006BF4C0    xor eax, ebp
006BF4C2    mov dword ptr ss:[ebp-0x14], eax
006BF4C5    push esi
006BF4C6    push edi
006BF4C7    push eax
006BF4C8    lea eax, ss:[ebp-0x0C]
006BF4CB    mov dword ptr fs:[0x00000000], eax
006BF4D1    mov dword ptr ss:[ebp-0x16C], edx
006BF4D7    mov edi, ecx
006BF4D9    mov esi, dword ptr ds:[edi+0x30]
006BF4DC    mov eax, dword ptr ds:[ebx+0x08]
006BF4DF    mov dword ptr ss:[ebp-0x160], eax
006BF4E5    mov eax, dword ptr ds:[esi+0x2E4]
006BF4EB    mov ecx, dword ptr ds:[eax]
006BF4ED    call 0x005AF880
006BF4F2    imul esi, dword ptr ds:[esi+0x2DC], 0x168
006BF4FC    add esi, dword ptr ds:[eax]
006BF4FE    cmp dword ptr ds:[esi+0x150], 0x00
006BF505    mov al, byte ptr ds:[esi+0xE2]
006BF50B    mov byte ptr ss:[ebp-0x185], al
006BF511    jnz 0x006BF536
006BF513    cmp dword ptr ds:[esi+0x148], 0x00
006BF51A    jnz 0x006BF536
006BF51C    cmp dword ptr ds:[esi+0x158], 0x00
006BF523    jnz 0x006BF536
006BF525    test al, al
006BF527    jnz 0x006BF536
006BF529    cmp dword ptr ds:[esi+0x140], 0x00
006BF530    jz 0x006BF5E4
006BF536    mov eax, dword ptr ds:[0x0147ABE8]
006BF53B    test eax, eax
006BF53D    jnz 0x006BF555
006BF53F    push 0x871F88
006BF544    push 0x45
006BF546    push 0x871FA0
006BF54B    mov ecx, 0x871F94
006BF550    jmp 0x006C20F4
006BF555    mov eax, dword ptr ds:[eax+0x10]
006BF558    mov dword ptr ss:[ebp-0x164], eax
006BF55E    inc dword ptr ds:[eax+0x28]
006BF561    mov eax, dword ptr ds:[edi+0x30]
006BF564    mov eax, dword ptr ds:[eax+0x2E4]
006BF56A    mov dword ptr ss:[ebp-0x154], eax
006BF570    mov eax, dword ptr ds:[eax+0x60]
006BF573    test al, 0x01
006BF575    jz 0x006BF57D
006BF577    cmp byte ptr ds:[edi+0x40], 0x00
006BF57B    jnz 0x006BF5E4
006BF57D    test al, 0x02
006BF57F    jz 0x006BF587
006BF581    cmp byte ptr ds:[edi+0x40], 0x00
006BF585    jz 0x006BF5E4
006BF587    mov edx, dword ptr ss:[ebp-0x16C]
006BF58D    mov ecx, edi
006BF58F    call 0x006BE480
006BF594    cmp byte ptr ss:[ebp-0x185], 0x00
006BF59B    mov dword ptr ss:[ebp-0x170], eax
006BF5A1    mov dword ptr ss:[ebp-0x15C], eax
006BF5A7    jz 0x006BF602
006BF5A9    mov eax, dword ptr ds:[0x00CF65B8]
006BF5AE    lea edx, ss:[ebp-0x15C]
006BF5B4    lea ecx, ss:[ebp-0x68]
006BF5B7    mov dword ptr ss:[ebp-0x68], 0x00
006BF5BE    mov dword ptr ss:[ebp-0x64], 0x00
006BF5C5    movd xmm0, dword ptr ds:[eax+0x14]
006BF5CA    cvtdq2ps xmm0, xmm0
006BF5CD    movss dword ptr ss:[ebp-0x60], xmm0
006BF5D2    movd xmm0, dword ptr ds:[eax+0x18]
006BF5D7    cvtdq2ps xmm0, xmm0
006BF5DA    movss dword ptr ss:[ebp-0x5C], xmm0
006BF5DF    call 0x00682F00
006BF5E4    mov ecx, dword ptr ss:[ebp-0x0C]
006BF5E7    mov dword ptr fs:[0x00000000], ecx
006BF5EE    pop ecx
006BF5EF    pop edi
006BF5F0    pop esi
006BF5F1    mov ecx, dword ptr ss:[ebp-0x14]
006BF5F4    xor ecx, ebp
006BF5F6    call 0x0075927A
006BF5FB    mov esp, ebp
006BF5FD    pop ebp
006BF5FE    mov esp, ebx
006BF600    pop ebx
006BF601    ret
006BF602    cmp byte ptr ds:[esi+0xE7], 0x00
006BF609    mov cl, byte ptr ss:[ebp-0x159]
006BF60F    jz 0x006BF65A
006BF611    mov byte ptr ss:[ebp-0x150], al
006BF617    mov al, byte ptr ss:[ebp-0x15B]
006BF61D    mov byte ptr ss:[ebp-0x14F], al
006BF623    mov al, byte ptr ss:[ebp-0x15A]
006BF629    mov byte ptr ss:[ebp-0x14E], al
006BF62F    mov byte ptr ss:[ebp-0x14D], 0xFF
006BF636    mov eax, dword ptr ss:[ebp-0x150]
006BF63C    mov word ptr ss:[ebp-0x190], 0x00
006BF645    mov byte ptr ss:[ebp-0x18E], 0x00
006BF64C    mov byte ptr ss:[ebp-0x18D], cl
006BF652    mov dword ptr ss:[ebp-0x18C], eax
006BF658    jmp 0x006BF6A0
006BF65A    mov byte ptr ss:[ebp-0xD0], al
006BF660    mov al, byte ptr ss:[ebp-0x15B]
006BF666    mov byte ptr ss:[ebp-0xCF], al
006BF66C    mov al, byte ptr ss:[ebp-0x15A]
006BF672    mov byte ptr ss:[ebp-0xCD], cl
006BF678    mov byte ptr ss:[ebp-0xCE], al
006BF67E    mov eax, dword ptr ss:[ebp-0xD0]
006BF684    mov dword ptr ss:[ebp-0xCC], 0x00
006BF68E    mov ecx, dword ptr ss:[ebp-0xCC]
006BF694    mov dword ptr ss:[ebp-0x190], eax
006BF69A    mov dword ptr ss:[ebp-0x18C], ecx
006BF6A0    mov eax, dword ptr ss:[ebp-0x16C]
006BF6A6    mov ecx, dword ptr ss:[ebp-0x160]
006BF6AC    movups xmm0, xmmword ptr ds:[eax+0x68]
006BF6B0    movups xmmword ptr ss:[ebp-0x120], xmm0
006BF6B7    movups xmm0, xmmword ptr ds:[eax+0x78]
006BF6BB    movups xmmword ptr ss:[ebp-0x110], xmm0
006BF6C2    movups xmm0, xmmword ptr ds:[eax+0x68]
006BF6C6    movups xmmword ptr ss:[ebp-0x38], xmm0
006BF6CA    movups xmm0, xmmword ptr ds:[eax+0x78]
006BF6CE    movups xmmword ptr ss:[ebp-0x28], xmm0
006BF6D2    call 0x00639970
006BF6D7    test al, al
006BF6D9    jz 0x006BF6FD
006BF6DB    push ecx
006BF6DC    lea edx, ss:[ebp-0x120]
006BF6E2    lea ecx, ss:[ebp-0x78]
006BF6E5    call 0x004EB600
006BF6EA    movups xmm0, xmmword ptr ss:[ebp-0x78]
006BF6EE    add esp, 0x04
006BF6F1    movups xmmword ptr ss:[ebp-0x38], xmm0
006BF6F5    movups xmm0, xmmword ptr ss:[ebp-0x68]
006BF6F9    movups xmmword ptr ss:[ebp-0x28], xmm0
006BF6FD    mov edx, dword ptr ss:[ebp-0x16C]
006BF703    lea eax, ss:[ebp-0x190]
006BF709    push eax
006BF70A    lea eax, ss:[ebp-0x38]
006BF70D    push eax
006BF70E    call 0x006BDE50
006BF713    add esp, 0x08
006BF716    cmp byte ptr ss:[ebp-0x18D], 0x00
006BF71D    jz 0x006BF5E4
006BF723    mov ecx, dword ptr ds:[esi+0xFC]
006BF729    mov eax, dword ptr ds:[edi+0x38]
006BF72C    dec ecx
006BF72D    test eax, eax
006BF72F    jns 0x006BF735
006BF731    xor eax, eax
006BF733    jmp 0x006BF73A
006BF735    cmp eax, ecx
006BF737    cmovnle eax, ecx
006BF73A    mov edx, dword ptr ds:[esi+0xF8]
006BF740    lea ecx, ds:[edx-0x01]
006BF743    mov dword ptr ss:[ebp-0x17C], ecx
006BF749    mov ecx, dword ptr ds:[edi+0x34]
006BF74C    test ecx, ecx
006BF74E    jns 0x006BF754
006BF750    xor ecx, ecx
006BF752    jmp 0x006BF761
006BF754    cmp ecx, dword ptr ss:[ebp-0x17C]
006BF75A    cmovnle ecx, dword ptr ss:[ebp-0x17C]
006BF761    test eax, eax
006BF763    js 0x006C20E0
006BF769    cmp eax, dword ptr ds:[esi+0xFC]
006BF76F    jnl 0x006C20E0
006BF775    test ecx, ecx
006BF777    js 0x006C20E0
006BF77D    cmp ecx, edx
006BF77F    jnl 0x006C20E0
006BF785    movd xmm0, dword ptr ds:[esi+0xFC]
006BF78D    cvtdq2ps xmm0, xmm0
006BF790    movd xmm2, eax
006BF794    inc eax
006BF795    cvtdq2ps xmm2, xmm2
006BF798    movd xmm1, edx
006BF79C    divss xmm2, xmm0
006BF7A0    mov edx, dword ptr ds:[esi+0x148]
006BF7A6    cvtdq2ps xmm1, xmm1
006BF7A9    movss dword ptr ss:[ebp-0x184], xmm2
006BF7B1    movss dword ptr ss:[ebp-0x68], xmm2
006BF7B6    movd xmm2, ecx
006BF7BA    cvtdq2ps xmm2, xmm2
006BF7BD    divss xmm2, xmm1
006BF7C1    movss dword ptr ss:[ebp-0x168], xmm2
006BF7C9    movss dword ptr ss:[ebp-0x64], xmm2
006BF7CE    movd xmm2, eax
006BF7D2    lea eax, ds:[ecx+0x01]
006BF7D5    cvtdq2ps xmm2, xmm2
006BF7D8    mov ecx, dword ptr ds:[esi+0x150]
006BF7DE    mov dword ptr ss:[ebp-0x17C], ecx
006BF7E4    divss xmm2, xmm0
006BF7E8    movd xmm0, eax
006BF7EC    movss dword ptr ss:[ebp-0x158], xmm2
006BF7F4    movss dword ptr ss:[ebp-0x60], xmm2
006BF7F9    cvtdq2ps xmm0, xmm0
006BF7FC    divss xmm0, xmm1
006BF800    movss dword ptr ss:[ebp-0x144], xmm0
006BF808    movss dword ptr ss:[ebp-0x5C], xmm0
006BF80D    test ecx, ecx
006BF80F    jz 0x006BF867
006BF811    cmp dword ptr ds:[ecx+0x04], 0x1D
006BF815    jnz 0x006BF977
006BF81B    cmp dword ptr ds:[ecx], 0x00
006BF81E    mov dword ptr ss:[ebp-0x150], ecx
006BF824    jnz 0x006BF838
006BF826    push 0x01
006BF828    xor dl, dl
006BF82A    call 0x0069F4A0
006BF82F    mov ecx, dword ptr ss:[ebp-0x17C]
006BF835    add esp, 0x04
006BF838    inc dword ptr ds:[ecx+0x1C]
006BF83B    mov eax, dword ptr ds:[ecx]
006BF83D    mov dword ptr ss:[ebp-0x04], 0x02
006BF844    mov ecx, dword ptr ds:[eax]
006BF846    call 0x006EDEC0
006BF84B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006BF852    mov edx, eax
006BF854    mov eax, dword ptr ss:[ebp-0x17C]
006BF85A    mov dword ptr ss:[ebp-0x150], 0x00
006BF864    dec dword ptr ds:[eax+0x1C]
006BF867    mov eax, dword ptr ss:[ebp-0x154]
006BF86D    xorps xmm3, xmm3
006BF870    mov ecx, dword ptr ds:[esi+0x158]
006BF876    mov eax, dword ptr ds:[eax+0x1C]
006BF879    test eax, eax
006BF87B    cmovnz edx, eax
006BF87E    mov eax, dword ptr ss:[ebp-0x154]
006BF884    mov dword ptr ss:[ebp-0x174], edx
006BF88A    mov eax, dword ptr ds:[eax+0x18]
006BF88D    test eax, eax
006BF88F    cmovnz ecx, eax
006BF892    mov eax, dword ptr ss:[ebp-0x164]
006BF898    mov dword ptr ss:[ebp-0x178], ecx
006BF89E    inc dword ptr ds:[eax+0x2C]
006BF8A1    mov eax, dword ptr ds:[0x0147ABE8]
006BF8A6    mov ecx, dword ptr ds:[edi+0x30]
006BF8A9    movss xmm0, dword ptr ds:[eax+0x2C]
006BF8AE    subss xmm0, dword ptr ds:[ecx+0x2E8]
006BF8B6    mov eax, dword ptr ss:[ebp-0x154]
006BF8BC    movss dword ptr ds:[0x00CF6B18], xmm0
006BF8C4    cmp byte ptr ds:[eax+0x74], 0x00
006BF8C8    jnz 0x006BF8D4
006BF8CA    mov dword ptr ds:[0x00CF6B18], 0x00
006BF8D4    cmp dword ptr ds:[esi+0x140], 0x00
006BF8DB    jz 0x006C0482
006BF8E1    test edx, edx
006BF8E3    jnz 0x006BF94D
006BF8E5    mov eax, dword ptr fs:[0x0000002C]
006BF8EB    mov ecx, dword ptr ds:[eax]
006BF8ED    mov eax, dword ptr ds:[0x01A9A2B8]
006BF8F2    cmp eax, dword ptr ds:[ecx+0x08]
006BF8F8    jle 0x006BF942
006BF8FA    push 0x1A9A2B8
006BF8FF    call 0x0075970E
006BF904    add esp, 0x04
006BF907    cmp dword ptr ds:[0x01A9A2B8], 0xFFFFFFFF
006BF90E    jnz 0x006BF93F
006BF910    mov edx, 0x05
006BF915    mov dword ptr ss:[ebp-0x04], 0x03
006BF91C    mov ecx, 0x85D3B8
006BF921    call 0x0069F030
006BF926    push 0x1A9A2B8
006BF92B    mov dword ptr ds:[0x01A9A2BC], eax
006BF930    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006BF937    call 0x007596BD
006BF93C    add esp, 0x04
006BF93F    xorps xmm3, xmm3
006BF942    mov eax, dword ptr ds:[0x01A9A2BC]
006BF947    mov dword ptr ss:[ebp-0x174], eax
006BF94D    mov eax, dword ptr ds:[esi+0x160]
006BF953    cmp eax, 0x04
006BF956    jnbe 0x006C0469
006BF95C    movss xmm7, dword ptr ss:[ebp-0x1C]
006BF961    movups xmm1, xmmword ptr ds:[0x00CF6668]
006BF968    movss xmm4, dword ptr ds:[0x00890E18]
006BF970    jmp dword ptr ds:[eax*4+0x6C2110]
006BF977    push 0x828280
006BF97C    push 0x19
006BF97E    push 0x82829C
006BF983    mov ecx, 0x8282BC
006BF988    jmp 0x006C20F4
006BF98D    movq xmm0, qword ptr ds:[0x00CF6678]
006BF995    mov eax, dword ptr ds:[0x00CF6680]
006BF99A    movups xmmword ptr ss:[ebp-0x11C], xmm1
006BF9A1    mov dword ptr ss:[ebp-0x104], eax
006BF9A7    movss xmm3, dword ptr ss:[ebp-0x104]
006BF9AF    movq qword ptr ss:[ebp-0x10C], xmm0
006BF9B7    subss xmm3, xmm7
006BF9BB    movss xmm1, dword ptr ss:[ebp-0x108]
006BF9C3    subss xmm1, dword ptr ss:[ebp-0x20]
006BF9C8    movss xmm2, dword ptr ss:[ebp-0x10C]
006BF9D0    subss xmm2, dword ptr ss:[ebp-0x24]
006BF9D5    movss dword ptr ss:[ebp-0x168], xmm3
006BF9DD    movaps xmm0, xmm1
006BF9E0    movss dword ptr ss:[ebp-0x158], xmm1
006BF9E8    mulss xmm0, xmm1
006BF9EC    movaps xmm1, xmm2
006BF9EF    movss dword ptr ss:[ebp-0x144], xmm2
006BF9F7    mulss xmm1, xmm2
006BF9FB    addss xmm0, xmm1
006BF9FF    movaps xmm1, xmm3
006BFA02    mulss xmm1, xmm3
006BFA06    addss xmm0, xmm1
006BFA0A    call 0x004AC580
006BFA0F    movss xmm1, dword ptr ds:[0x00890C78]
006BFA17    comiss xmm1, xmm0
006BFA1A    jbe 0x006BFA2A
006BFA1C    xorps xmm3, xmm3
006BFA1F    xorps xmm5, xmm5
006BFA22    xorps xmm2, xmm2
006BFA25    jmp 0x006BFABC
006BFA2A    movss xmm3, dword ptr ds:[0x00890E18]
006BFA32    addss xmm0, xmm1
006BFA36    divss xmm3, xmm0
006BFA3A    movaps xmm1, xmm3
006BFA3D    movaps xmm2, xmm3
006BFA40    mulss xmm1, dword ptr ss:[ebp-0x158]
006BFA48    mulss xmm2, dword ptr ss:[ebp-0x144]
006BFA50    mulss xmm3, dword ptr ss:[ebp-0x168]
006BFA58    movaps xmm0, xmm1
006BFA5B    mulss xmm0, xmm1
006BFA5F    movss dword ptr ss:[ebp-0x158], xmm1
006BFA67    movaps xmm1, xmm2
006BFA6A    mulss xmm1, xmm2
006BFA6E    movss dword ptr ss:[ebp-0x144], xmm2
006BFA76    movss dword ptr ss:[ebp-0x168], xmm3
006BFA7E    addss xmm0, xmm1
006BFA82    movaps xmm1, xmm3
006BFA85    mulss xmm1, xmm3
006BFA89    addss xmm0, xmm1
006BFA8D    call 0x004AC580
006BFA92    movss xmm2, dword ptr ds:[0x00890E18]
006BFA9A    divss xmm2, xmm0
006BFA9E    movaps xmm3, xmm2
006BFAA1    movaps xmm5, xmm2
006BFAA4    mulss xmm3, dword ptr ss:[ebp-0x144]
006BFAAC    mulss xmm5, dword ptr ss:[ebp-0x158]
006BFAB4    mulss xmm2, dword ptr ss:[ebp-0x168]
006BFABC    xorps xmm1, xmm1
006BFABF    movss dword ptr ss:[ebp-0xE0], xmm2
006BFAC7    mulss xmm2, xmm1
006BFACB    movaps xmm4, xmm5
006BFACE    mov eax, dword ptr ss:[ebp-0xE0]
006BFAD4    movaps xmm0, xmm3
006BFAD7    mov dword ptr ss:[ebp-0xCC], eax
006BFADD    unpcklps xmm0, xmm5
006BFAE0    subss xmm4, xmm2
006BFAE4    mulss xmm5, xmm1
006BFAE8    subss xmm2, xmm3
006BFAEC    movq qword ptr ss:[ebp-0xD4], xmm0
006BFAF4    mulss xmm3, xmm1
006BFAF8    movaps xmm1, xmm4
006BFAFB    movss dword ptr ss:[ebp-0x150], xmm4
006BFB03    mulss xmm1, xmm4
006BFB07    subss xmm3, xmm5
006BFB0B    movss dword ptr ss:[ebp-0x15C], xmm2
006BFB13    movaps xmm0, xmm2
006BFB16    mulss xmm0, xmm2
006BFB1A    movss dword ptr ss:[ebp-0x164], xmm3
006BFB22    addss xmm0, xmm1
006BFB26    movaps xmm1, xmm3
006BFB29    mulss xmm1, xmm3
006BFB2D    addss xmm0, xmm1
006BFB31    call 0x004AC580
006BFB36    movaps xmm1, xmm0
006BFB39    movss xmm0, dword ptr ds:[0x00890C78]
006BFB41    comiss xmm0, xmm1
006BFB44    jbe 0x006BFB6E
006BFB46    mov dword ptr ss:[ebp-0xC8], 0x00
006BFB50    mov edx, 0x7FEF98
006BFB55    mov dword ptr ss:[ebp-0xC4], 0x00
006BFB5F    mov dword ptr ss:[ebp-0xC0], 0x00
006BFB69    jmp 0x006C00D1
006BFB6E    addss xmm1, xmm0
006BFB72    movss xmm3, dword ptr ss:[ebp-0x150]
006BFB7A    movss xmm0, dword ptr ds:[0x00890E18]
006BFB82    movss xmm2, dword ptr ss:[ebp-0x164]
006BFB8A    divss xmm0, xmm1
006BFB8E    movss xmm1, dword ptr ss:[ebp-0x15C]
006BFB96    mulss xmm1, xmm0
006BFB9A    mulss xmm3, xmm0
006BFB9E    mulss xmm2, xmm0
006BFBA2    movaps xmm0, xmm1
006BFBA5    mulss xmm0, xmm1
006BFBA9    movss dword ptr ss:[ebp-0x15C], xmm1
006BFBB1    movaps xmm1, xmm3
006BFBB4    mulss xmm1, xmm3
006BFBB8    movss dword ptr ss:[ebp-0x150], xmm3
006BFBC0    movss dword ptr ss:[ebp-0x164], xmm2
006BFBC8    addss xmm0, xmm1
006BFBCC    movaps xmm1, xmm2
006BFBCF    mulss xmm1, xmm2
006BFBD3    addss xmm0, xmm1
006BFBD7    call 0x004AC580
006BFBDC    movss xmm1, dword ptr ds:[0x00890E18]
006BFBE4    mov edx, 0x7FEF98
006BFBE9    divss xmm1, xmm0
006BFBED    movaps xmm0, xmm1
006BFBF0    mulss xmm0, dword ptr ss:[ebp-0x150]
006BFBF8    movss dword ptr ss:[ebp-0xC8], xmm0
006BFC00    movaps xmm0, xmm1
006BFC03    mulss xmm0, dword ptr ss:[ebp-0x15C]
006BFC0B    mulss xmm1, dword ptr ss:[ebp-0x164]
006BFC13    movss dword ptr ss:[ebp-0xC4], xmm0
006BFC1B    movss dword ptr ss:[ebp-0xC0], xmm1
006BFC23    jmp 0x006C00D1
006BFC28    movss xmm0, dword ptr ds:[0x008910D8]
006BFC30    call 0x004AE0F0
006BFC35    movaps xmm1, xmm0
006BFC38    movss dword ptr ss:[ebp-0x34], xmm0
006BFC3D    mulss xmm1, dword ptr ds:[0x00890C48]
006BFC45    movss xmm0, dword ptr ds:[0x008910D8]
006BFC4D    movss dword ptr ss:[ebp-0x30], xmm1
006BFC52    movss dword ptr ss:[ebp-0x2C], xmm1
006BFC57    call 0x004AE0D0
006BFC5C    movss dword ptr ss:[ebp-0x28], xmm0
006BFC61    jmp 0x006C0116
006BFC66    movss xmm7, dword ptr ds:[edi+0x10]
006BFC6B    movss xmm0, dword ptr ds:[edi+0x0C]
006BFC70    movaps xmm2, xmm7
006BFC73    movss xmm6, dword ptr ds:[edi+0x14]
006BFC78    movss xmm1, dword ptr ds:[0x00890C78]
006BFC80    mulss xmm2, xmm3
006BFC84    mulss xmm6, xmm3
006BFC88    movaps xmm5, xmm2
006BFC8B    addss xmm5, xmm0
006BFC8F    addss xmm5, xmm6
006BFC93    addss xmm5, xmm4
006BFC97    comiss xmm1, xmm5
006BFC9A    movss dword ptr ss:[ebp-0x184], xmm5
006BFCA2    jbe 0x006BFCF9
006BFCA4    movss xmm1, dword ptr ds:[0x008937A0]
006BFCAC    movaps xmm2, xmm4
006BFCAF    movss xmm6, dword ptr ds:[0x008910B8]
006BFCB7    xorps xmm0, xmm0
006BFCBA    andps xmm2, xmm1
006BFCBD    andps xmm0, xmm1
006BFCC0    comiss xmm2, xmm0
006BFCC3    jbe 0x006BFCCB
006BFCC5    movaps xmm3, xmm6
006BFCC8    movaps xmm6, xmm4
006BFCCB    movss dword ptr ss:[ebp-0x100], xmm3
006BFCD3    mov dword ptr ss:[ebp-0xFC], 0x00
006BFCDD    movss dword ptr ss:[ebp-0xF8], xmm6
006BFCE5    movss dword ptr ss:[ebp-0xF4], xmm5
006BFCED    movups xmm0, xmmword ptr ss:[ebp-0x100]
006BFCF4    jmp 0x006C0112
006BFCF9    mulss xmm0, xmm3
006BFCFD    subss xmm6, xmm2
006BFD01    movaps xmm1, xmm5
006BFD04    mulss xmm1, xmm5
006BFD08    subss xmm7, xmm0
006BFD0C    movaps xmm2, xmm0
006BFD0F    movaps xmm0, xmm6
006BFD12    movss dword ptr ss:[ebp-0x144], xmm6
006BFD1A    subss xmm2, dword ptr ds:[edi+0x14]
006BFD1F    mulss xmm0, xmm6
006BFD23    movss dword ptr ss:[ebp-0x168], xmm7
006BFD2B    addss xmm0, xmm1
006BFD2F    movss dword ptr ss:[ebp-0x158], xmm2
006BFD37    movaps xmm1, xmm2
006BFD3A    mulss xmm1, xmm2
006BFD3E    addss xmm0, xmm1
006BFD42    movaps xmm1, xmm7
006BFD45    mulss xmm1, xmm7
006BFD49    addss xmm0, xmm1
006BFD4D    call 0x004AC580
006BFD52    movss xmm1, dword ptr ss:[ebp-0x144]
006BFD5A    divss xmm1, xmm0
006BFD5E    movss dword ptr ss:[ebp-0x100], xmm1
006BFD66    movss xmm1, dword ptr ss:[ebp-0x158]
006BFD6E    divss xmm1, xmm0
006BFD72    movss dword ptr ss:[ebp-0xFC], xmm1
006BFD7A    movss xmm1, dword ptr ss:[ebp-0x168]
006BFD82    divss xmm1, xmm0
006BFD86    movss dword ptr ss:[ebp-0xF8], xmm1
006BFD8E    movss xmm1, dword ptr ss:[ebp-0x184]
006BFD96    divss xmm1, xmm0
006BFD9A    movss dword ptr ss:[ebp-0xF4], xmm1
006BFDA2    movups xmm0, xmmword ptr ss:[ebp-0x100]
006BFDA9    jmp 0x006C0112
006BFDAE    movss xmm3, dword ptr ss:[ebp-0x34]
006BFDB3    movss xmm2, dword ptr ss:[ebp-0x28]
006BFDB8    movaps xmm4, xmm3
006BFDBB    movss xmm5, dword ptr ss:[ebp-0x2C]
006BFDC0    movq xmm0, qword ptr ds:[0x00CF6678]
006BFDC8    movaps xmm6, xmm5
006BFDCB    movq qword ptr ss:[ebp-0x10C], xmm0
006BFDD3    movaps xmm0, xmm2
006BFDD6    movups xmmword ptr ss:[ebp-0x11C], xmm1
006BFDDD    mov eax, dword ptr ds:[0x00CF6680]
006BFDE2    movss xmm1, dword ptr ss:[ebp-0x30]
006BFDE7    mulss xmm0, xmm1
006BFDEB    mov dword ptr ss:[ebp-0x104], eax
006BFDF1    mulss xmm6, xmm1
006BFDF5    mulss xmm4, xmm5
006BFDF9    mulss xmm1, xmm1
006BFDFD    addss xmm4, xmm0
006BFE01    mulss xmm5, xmm5
006BFE05    movaps xmm0, xmm3
006BFE08    mulss xmm3, xmm3
006BFE0C    subss xmm5, xmm1
006BFE10    mulss xmm0, xmm2
006BFE14    movss xmm1, dword ptr ss:[ebp-0x108]
006BFE1C    addss xmm4, xmm4
006BFE20    subss xmm1, dword ptr ss:[ebp-0x20]
006BFE25    mulss xmm2, xmm2
006BFE29    subss xmm6, xmm0
006BFE2D    subss xmm5, xmm3
006BFE31    movss xmm3, dword ptr ss:[ebp-0x104]
006BFE39    subss xmm3, xmm7
006BFE3D    movss dword ptr ss:[ebp-0x150], xmm4
006BFE45    movaps xmm0, xmm1
006BFE48    movss dword ptr ss:[ebp-0x158], xmm1
006BFE50    mulss xmm0, xmm1
006BFE54    addss xmm6, xmm6
006BFE58    addss xmm5, xmm2
006BFE5C    movss dword ptr ss:[ebp-0xD4], xmm4
006BFE64    movss xmm2, dword ptr ss:[ebp-0x10C]
006BFE6C    subss xmm2, dword ptr ss:[ebp-0x24]
006BFE71    movss dword ptr ss:[ebp-0x184], xmm6
006BFE79    movss dword ptr ss:[ebp-0xD0], xmm6
006BFE81    movss dword ptr ss:[ebp-0x17C], xmm5
006BFE89    movss dword ptr ss:[ebp-0xCC], xmm5
006BFE91    movaps xmm1, xmm2
006BFE94    movss dword ptr ss:[ebp-0x144], xmm2
006BFE9C    mulss xmm1, xmm2
006BFEA0    movss dword ptr ss:[ebp-0x168], xmm3
006BFEA8    addss xmm0, xmm1
006BFEAC    movaps xmm1, xmm3
006BFEAF    mulss xmm1, xmm3
006BFEB3    addss xmm0, xmm1
006BFEB7    call 0x004AC580
006BFEBC    movaps xmm1, xmm0
006BFEBF    movss xmm0, dword ptr ds:[0x00890C78]
006BFEC7    comiss xmm0, xmm1
006BFECA    jbe 0x006BFEDA
006BFECC    xorps xmm6, xmm6
006BFECF    xorps xmm7, xmm7
006BFED2    xorps xmm4, xmm4
006BFED5    jmp 0x006BFF6C
006BFEDA    movss xmm3, dword ptr ds:[0x00890E18]
006BFEE2    addss xmm1, xmm0
006BFEE6    divss xmm3, xmm1
006BFEEA    movaps xmm1, xmm3
006BFEED    movaps xmm2, xmm3
006BFEF0    mulss xmm1, dword ptr ss:[ebp-0x158]
006BFEF8    mulss xmm2, dword ptr ss:[ebp-0x144]
006BFF00    mulss xmm3, dword ptr ss:[ebp-0x168]
006BFF08    movaps xmm0, xmm1
006BFF0B    mulss xmm0, xmm1
006BFF0F    movss dword ptr ss:[ebp-0x158], xmm1
006BFF17    movaps xmm1, xmm2
006BFF1A    mulss xmm1, xmm2
006BFF1E    movss dword ptr ss:[ebp-0x144], xmm2
006BFF26    movss dword ptr ss:[ebp-0x168], xmm3
006BFF2E    addss xmm0, xmm1
006BFF32    movaps xmm1, xmm3
006BFF35    mulss xmm1, xmm3
006BFF39    addss xmm0, xmm1
006BFF3D    call 0x004AC580
006BFF42    movss xmm4, dword ptr ds:[0x00890E18]
006BFF4A    divss xmm4, xmm0
006BFF4E    movaps xmm6, xmm4
006BFF51    movaps xmm7, xmm4
006BFF54    mulss xmm6, dword ptr ss:[ebp-0x144]
006BFF5C    mulss xmm7, dword ptr ss:[ebp-0x158]
006BFF64    mulss xmm4, dword ptr ss:[ebp-0x168]
006BFF6C    movss xmm3, dword ptr ss:[ebp-0x184]
006BFF74    movaps xmm0, xmm7
006BFF77    mulss xmm0, dword ptr ss:[ebp-0x17C]
006BFF7F    movaps xmm1, xmm3
006BFF82    movss xmm2, dword ptr ss:[ebp-0x150]
006BFF8A    movaps xmm5, xmm6
006BFF8D    mulss xmm5, dword ptr ss:[ebp-0x17C]
006BFF95    mulss xmm1, xmm4
006BFF99    mulss xmm3, xmm6
006BFF9D    subss xmm1, xmm0
006BFFA1    movaps xmm0, xmm2
006BFFA4    mulss xmm0, xmm4
006BFFA8    mulss xmm2, xmm7
006BFFAC    subss xmm5, xmm0
006BFFB0    movss dword ptr ss:[ebp-0x15C], xmm1
006BFFB8    movaps xmm0, xmm1
006BFFBB    mulss xmm0, xmm1
006BFFBF    subss xmm2, xmm3
006BFFC3    movaps xmm1, xmm5
006BFFC6    movss dword ptr ss:[ebp-0x144], xmm5
006BFFCE    mulss xmm1, xmm5
006BFFD2    movss dword ptr ss:[ebp-0x150], xmm2
006BFFDA    addss xmm0, xmm1
006BFFDE    movaps xmm1, xmm2
006BFFE1    mulss xmm1, xmm2
006BFFE5    addss xmm0, xmm1
006BFFE9    call 0x004AC580
006BFFEE    movaps xmm1, xmm0
006BFFF1    movss xmm0, dword ptr ds:[0x00890C78]
006BFFF9    comiss xmm0, xmm1
006BFFFC    jbe 0x006C0021
006BFFFE    mov dword ptr ss:[ebp-0xC8], 0x00
006C0008    mov dword ptr ss:[ebp-0xC4], 0x00
006C0012    mov dword ptr ss:[ebp-0xC0], 0x00
006C001C    jmp 0x006C00CC
006C0021    movss xmm2, dword ptr ds:[0x00890E18]
006C0029    addss xmm1, xmm0
006C002D    movss xmm3, dword ptr ss:[ebp-0x15C]
006C0035    divss xmm2, xmm1
006C0039    movaps xmm1, xmm2
006C003C    mulss xmm3, xmm2
006C0040    mulss xmm1, dword ptr ss:[ebp-0x144]
006C0048    mulss xmm2, dword ptr ss:[ebp-0x150]
006C0050    movaps xmm0, xmm1
006C0053    movss dword ptr ss:[ebp-0x144], xmm1
006C005B    mulss xmm0, xmm1
006C005F    movaps xmm1, xmm3
006C0062    mulss xmm1, xmm3
006C0066    movss dword ptr ss:[ebp-0x15C], xmm3
006C006E    movss dword ptr ss:[ebp-0x158], xmm2
006C0076    addss xmm0, xmm1
006C007A    movaps xmm1, xmm2
006C007D    mulss xmm1, xmm2
006C0081    addss xmm0, xmm1
006C0085    call 0x004AC580
006C008A    movss xmm1, dword ptr ds:[0x00890E18]
006C0092    divss xmm1, xmm0
006C0096    movaps xmm0, xmm1
006C0099    mulss xmm0, dword ptr ss:[ebp-0x15C]
006C00A1    movss dword ptr ss:[ebp-0xC8], xmm0
006C00A9    movaps xmm0, xmm1
006C00AC    mulss xmm0, dword ptr ss:[ebp-0x144]
006C00B4    mulss xmm1, dword ptr ss:[ebp-0x158]
006C00BC    movss dword ptr ss:[ebp-0xC4], xmm0
006C00C4    movss dword ptr ss:[ebp-0xC0], xmm1
006C00CC    mov edx, 0x7FEF8C
006C00D1    mov eax, dword ptr ss:[ebp-0xC0]
006C00D7    mov ecx, 0x7FEF74
006C00DC    movq xmm0, qword ptr ss:[ebp-0xC8]
006C00E4    mov dword ptr ss:[ebp-0xDC], eax
006C00EA    lea eax, ss:[ebp-0xD4]
006C00F0    push eax
006C00F1    lea eax, ss:[ebp-0xE4]
006C00F7    movq qword ptr ss:[ebp-0xE4], xmm0
006C00FF    push eax
006C0100    lea eax, ss:[ebp-0x110]
006C0106    push eax
006C0107    call 0x004AC840
006C010C    add esp, 0x0C
006C010F    movups xmm0, xmmword ptr ds:[eax]
006C0112    movups xmmword ptr ss:[ebp-0x34], xmm0
006C0116    movups xmm1, xmmword ptr ds:[0x00CF6668]
006C011D    mov edi, dword ptr ss:[ebp-0x16C]
006C0123    movss xmm0, dword ptr ds:[edi+0x0C]
006C0128    ucomiss xmm0, dword ptr ds:[0x00890C48]
006C012F    lahf
006C0130    test ah, 0x44
006C0133    jnp 0x006C02C6
006C0139    mov eax, dword ptr ds:[0x00CF6680]
006C013E    movq xmm0, qword ptr ds:[0x00CF6678]
006C0146    mov dword ptr ss:[ebp-0x104], eax
006C014C    mov eax, dword ptr ss:[ebp-0x154]
006C0152    movq qword ptr ss:[ebp-0x10C], xmm0
006C015A    movups xmmword ptr ss:[ebp-0x11C], xmm1
006C0161    movq xmm0, qword ptr ds:[eax+0x40]
006C0166    mov eax, dword ptr ds:[eax+0x48]
006C0169    movq qword ptr ss:[ebp-0xC8], xmm0
006C0171    movss xmm1, dword ptr ss:[ebp-0xC4]
006C0179    subss xmm1, dword ptr ss:[ebp-0x108]
006C0181    movss xmm2, dword ptr ss:[ebp-0xC8]
006C0189    subss xmm2, dword ptr ss:[ebp-0x10C]
006C0191    mov dword ptr ss:[ebp-0xC0], eax
006C0197    movss xmm3, dword ptr ss:[ebp-0xC0]
006C019F    subss xmm3, dword ptr ss:[ebp-0x104]
006C01A7    movaps xmm0, xmm1
006C01AA    movss dword ptr ss:[ebp-0x158], xmm1
006C01B2    mulss xmm0, xmm1
006C01B6    movaps xmm1, xmm2
006C01B9    mulss xmm1, xmm2
006C01BD    movss dword ptr ss:[ebp-0x144], xmm2
006C01C5    movss dword ptr ss:[ebp-0x168], xmm3
006C01CD    addss xmm0, xmm1
006C01D1    movaps xmm1, xmm3
006C01D4    mulss xmm1, xmm3
006C01D8    addss xmm0, xmm1
006C01DC    call 0x004AC580
006C01E1    movaps xmm1, xmm0
006C01E4    movss xmm0, dword ptr ds:[0x00890C78]
006C01EC    comiss xmm0, xmm1
006C01EF    jbe 0x006C01FF
006C01F1    xorps xmm1, xmm1
006C01F4    xorps xmm4, xmm4
006C01F7    xorps xmm2, xmm2
006C01FA    jmp 0x006C0291
006C01FF    movss xmm3, dword ptr ds:[0x00890E18]
006C0207    addss xmm1, xmm0
006C020B    divss xmm3, xmm1
006C020F    movaps xmm1, xmm3
006C0212    movaps xmm2, xmm3
006C0215    mulss xmm1, dword ptr ss:[ebp-0x158]
006C021D    mulss xmm2, dword ptr ss:[ebp-0x144]
006C0225    mulss xmm3, dword ptr ss:[ebp-0x168]
006C022D    movaps xmm0, xmm1
006C0230    mulss xmm0, xmm1
006C0234    movss dword ptr ss:[ebp-0x158], xmm1
006C023C    movaps xmm1, xmm2
006C023F    mulss xmm1, xmm2
006C0243    movss dword ptr ss:[ebp-0x144], xmm2
006C024B    movss dword ptr ss:[ebp-0x168], xmm3
006C0253    addss xmm0, xmm1
006C0257    movaps xmm1, xmm3
006C025A    mulss xmm1, xmm3
006C025E    addss xmm0, xmm1
006C0262    call 0x004AC580
006C0267    movss xmm2, dword ptr ds:[0x00890E18]
006C026F    divss xmm2, xmm0
006C0273    movaps xmm1, xmm2
006C0276    movaps xmm4, xmm2
006C0279    mulss xmm1, dword ptr ss:[ebp-0x144]
006C0281    mulss xmm4, dword ptr ss:[ebp-0x158]
006C0289    mulss xmm2, dword ptr ss:[ebp-0x168]
006C0291    movss xmm3, dword ptr ds:[edi+0x0C]
006C0296    movaps xmm0, xmm3
006C0299    mulss xmm0, xmm1
006C029D    addss xmm0, dword ptr ss:[ebp-0x24]
006C02A2    movss dword ptr ss:[ebp-0x24], xmm0
006C02A7    movaps xmm0, xmm3
006C02AA    mulss xmm0, xmm4
006C02AE    mulss xmm3, xmm2
006C02B2    addss xmm0, dword ptr ss:[ebp-0x20]
006C02B7    addss xmm3, dword ptr ss:[ebp-0x1C]
006C02BC    movss dword ptr ss:[ebp-0x20], xmm0
006C02C1    movss dword ptr ss:[ebp-0x1C], xmm3
006C02C6    lea eax, ss:[ebp-0xB8]
006C02CC    push eax
006C02CD    lea ecx, ss:[ebp-0x38]
006C02D0    call 0x0064B1B0
006C02D5    add esp, 0x04
006C02D8    mov ecx, edi
006C02DA    movups xmm0, xmmword ptr ds:[eax]
006C02DD    movups xmmword ptr ss:[ebp-0x58], xmm0
006C02E1    movups xmm0, xmmword ptr ds:[eax+0x10]
006C02E5    movups xmmword ptr ss:[ebp-0x48], xmm0
006C02E9    movups xmm0, xmmword ptr ds:[eax+0x20]
006C02ED    movups xmmword ptr ss:[ebp-0x38], xmm0
006C02F1    movups xmm0, xmmword ptr ds:[eax+0x30]
006C02F5    lea eax, ss:[ebp-0x140]
006C02FB    push eax
006C02FC    movups xmmword ptr ss:[ebp-0x28], xmm0
006C0300    call 0x006C3C80
006C0305    add esp, 0x04
006C0308    lea edx, ss:[ebp-0xB8]
006C030E    lea ecx, ss:[ebp-0x58]
006C0311    movups xmm0, xmmword ptr ds:[eax]
006C0314    movups xmmword ptr ss:[ebp-0xB8], xmm0
006C031B    movups xmm0, xmmword ptr ds:[eax+0x10]
006C031F    movups xmmword ptr ss:[ebp-0xA8], xmm0
006C0326    movups xmm0, xmmword ptr ds:[eax+0x20]
006C032A    movups xmmword ptr ss:[ebp-0x98], xmm0
006C0331    movups xmm0, xmmword ptr ds:[eax+0x30]
006C0335    lea eax, ss:[ebp-0x140]
006C033B    push eax
006C033C    movups xmmword ptr ss:[ebp-0x88], xmm0
006C0343    call 0x00642E30
006C0348    add esp, 0x04
006C034B    movups xmm0, xmmword ptr ds:[eax]
006C034E    movups xmmword ptr ss:[ebp-0xB8], xmm0
006C0355    movups xmm0, xmmword ptr ds:[eax+0x10]
006C0359    movups xmmword ptr ss:[ebp-0xA8], xmm0
006C0360    movups xmm0, xmmword ptr ds:[eax+0x20]
006C0364    movups xmmword ptr ss:[ebp-0x98], xmm0
006C036B    movups xmm0, xmmword ptr ds:[eax+0x30]
006C036F    mov eax, dword ptr ss:[ebp-0x170]
006C0375    movzx ecx, al
006C0378    movups xmmword ptr ss:[ebp-0x88], xmm0
006C037F    movss xmm0, dword ptr ds:[0x0089102C]
006C0387    movd xmm1, ecx
006C038B    mov ecx, eax
006C038D    shr ecx, 0x08
006C0390    movzx ecx, cl
006C0393    cvtdq2ps xmm1, xmm1
006C0396    movd xmm2, ecx
006C039A    mov ecx, eax
006C039C    shr ecx, 0x10
006C039F    shr eax, 0x18
006C03A2    cmp byte ptr ds:[0x0147ABA1], 0x00
006C03A9    movzx ecx, cl
006C03AC    cvtdq2ps xmm2, xmm2
006C03AF    movd xmm3, ecx
006C03B3    movd xmm4, eax
006C03B7    cvtdq2ps xmm3, xmm3
006C03BA    cvtdq2ps xmm4, xmm4
006C03BD    divss xmm1, xmm0
006C03C1    divss xmm2, xmm0
006C03C5    divss xmm3, xmm0
006C03C9    divss xmm4, xmm0
006C03CD    jnz 0x006C03E8
006C03CF    push 0x8728B4
006C03D4    push 0x304
006C03D9    push 0x872630
006C03DE    mov ecx, 0x8727F0
006C03E3    jmp 0x006C20F4
006C03E8    push 0x00
006C03EA    push dword ptr ss:[ebp-0x178]
006C03F0    movss dword ptr ds:[0x00CF6A70], xmm1
006C03F8    lea edx, ss:[ebp-0xB8]
006C03FE    push dword ptr ss:[ebp-0x174]
006C0404    movss dword ptr ds:[0x00CF6A74], xmm2
006C040C    movss dword ptr ds:[0x00CF6A78], xmm3
006C0414    movss dword ptr ds:[0x00CF6A7C], xmm4
006C041C    mov ecx, dword ptr ds:[esi+0x140]
006C0422    call 0x00648470
006C0427    add esp, 0x0C
006C042A    cmp byte ptr ds:[0x0147ABA1], 0x00
006C0431    jnz 0x006C044C
006C0433    push 0x8728B4
006C0438    push 0x304
006C043D    push 0x872630
006C0442    mov ecx, 0x8727F0
006C0447    jmp 0x006C20F4
006C044C    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006C0453    mov dword ptr ds:[0x00CF6B18], 0x00
006C045D    movups xmmword ptr ds:[0x00CF6A70], xmm0
006C0464    jmp 0x006BF5E4
006C0469    push 0x87DCF8
006C046E    push 0x8A7
006C0473    push 0x87DBAC
006C0478    mov ecx, 0x801AA4
006C047D    jmp 0x006C20F4
006C0482    cmp byte ptr ds:[eax+0x74], 0x00
006C0486    jz 0x006C18FE
006C048C    test edx, edx
006C048E    jnz 0x006C055A
006C0494    mov eax, dword ptr fs:[0x0000002C]
006C049A    mov ecx, dword ptr ds:[eax]
006C049C    cmp byte ptr ds:[esi+0xE9], dl
006C04A2    jz 0x006C04FD
006C04A4    mov eax, dword ptr ds:[0x01A9A2C0]
006C04A9    cmp eax, dword ptr ds:[ecx+0x08]
006C04AF    jle 0x006C04F6
006C04B1    push 0x1A9A2C0
006C04B6    call 0x0075970E
006C04BB    add esp, 0x04
006C04BE    cmp dword ptr ds:[0x01A9A2C0], 0xFFFFFFFF
006C04C5    jnz 0x006C04F6
006C04C7    mov edx, 0x05
006C04CC    mov dword ptr ss:[ebp-0x04], 0x04
006C04D3    mov ecx, 0x85DCC4
006C04D8    call 0x0069F030
006C04DD    push 0x1A9A2C0
006C04E2    mov dword ptr ds:[0x01A9A2C4], eax
006C04E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C04EE    call 0x007596BD
006C04F3    add esp, 0x04
006C04F6    mov eax, dword ptr ds:[0x01A9A2C4]
006C04FB    jmp 0x006C0554
006C04FD    mov eax, dword ptr ds:[0x01A9A2C8]
006C0502    cmp eax, dword ptr ds:[ecx+0x08]
006C0508    jle 0x006C054F
006C050A    push 0x1A9A2C8
006C050F    call 0x0075970E
006C0514    add esp, 0x04
006C0517    cmp dword ptr ds:[0x01A9A2C8], 0xFFFFFFFF
006C051E    jnz 0x006C054F
006C0520    mov edx, 0x05
006C0525    mov dword ptr ss:[ebp-0x04], 0x05
006C052C    mov ecx, 0x85DC90
006C0531    call 0x0069F030
006C0536    push 0x1A9A2C8
006C053B    mov dword ptr ds:[0x01A9A2CC], eax
006C0540    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C0547    call 0x007596BD
006C054C    add esp, 0x04
006C054F    mov eax, dword ptr ds:[0x01A9A2CC]
006C0554    mov dword ptr ss:[ebp-0x174], eax
006C055A    cmp byte ptr ds:[esi+0xEA], 0x00
006C0561    jnz 0x006C0570
006C0563    cmp byte ptr ds:[esi+0xEB], 0x00
006C056A    jz 0x006C0902
006C0570    mov ecx, dword ptr ds:[edi+0x284]
006C0576    cmp ecx, 0x01
006C0579    jle 0x006C0902
006C057F    mov eax, dword ptr ds:[edi+0x30]
006C0582    mov eax, dword ptr ds:[eax+0x2E4]
006C0588    cmp byte ptr ds:[eax+0x75], 0x00
006C058C    jnz 0x006C07BB
006C0592    lea eax, ds:[ecx+ecx*8]
006C0595    movq xmm0, qword ptr ds:[edi+eax*4+0x20]
006C059B    mov eax, dword ptr ds:[edi+eax*4+0x28]
006C059F    movq qword ptr ss:[ebp-0xC8], xmm0
006C05A7    mov dword ptr ss:[ebp-0xC0], eax
006C05AD    mov eax, dword ptr ss:[ebp-0x160]
006C05B3    movss xmm1, dword ptr ds:[eax]
006C05B7    movaps xmm0, xmm1
006C05BA    movss xmm6, dword ptr ds:[eax+0x04]
006C05BF    mulss xmm0, dword ptr ss:[ebp-0xC8]
006C05C7    movaps xmm4, xmm6
006C05CA    mulss xmm4, xmm6
006C05CE    movss dword ptr ss:[ebp-0x164], xmm0
006C05D6    movaps xmm0, xmm1
006C05D9    mulss xmm0, dword ptr ss:[ebp-0xC4]
006C05E1    mulss xmm1, dword ptr ss:[ebp-0xC0]
006C05E9    movss dword ptr ss:[ebp-0x150], xmm0
006C05F1    movss xmm0, dword ptr ds:[eax+0x08]
006C05F6    movaps xmm2, xmm0
006C05F9    movss dword ptr ss:[ebp-0x154], xmm1
006C0601    mulss xmm2, xmm0
006C0605    movaps xmm7, xmm0
006C0608    movss xmm1, dword ptr ds:[eax+0x10]
006C060D    movaps xmm5, xmm1
006C0610    mulss xmm7, xmm1
006C0614    movss dword ptr ss:[ebp-0x170], xmm2
006C061C    movss xmm2, dword ptr ds:[eax+0x0C]
006C0621    movaps xmm3, xmm2
006C0624    mulss xmm5, xmm1
006C0628    mulss xmm3, xmm2
006C062C    movss dword ptr ss:[ebp-0x17C], xmm3
006C0634    movaps xmm3, xmm0
006C0637    mulss xmm3, xmm6
006C063B    movaps xmm6, xmm2
006C063E    mulss xmm2, dword ptr ds:[eax+0x04]
006C0643    mulss xmm6, xmm1
006C0647    movss dword ptr ss:[ebp-0x16C], xmm2
006C064F    movaps xmm2, xmm5
006C0652    subss xmm2, xmm4
006C0656    addss xmm4, xmm5
006C065A    movss xmm5, dword ptr ss:[ebp-0x17C]
006C0662    movss dword ptr ss:[ebp-0x14C], xmm2
006C066A    movss xmm2, dword ptr ds:[eax+0x0C]
006C066F    subss xmm4, dword ptr ss:[ebp-0x170]
006C0677    mulss xmm2, xmm0
006C067B    movss xmm0, dword ptr ds:[eax+0x04]
006C0680    mulss xmm0, xmm1
006C0684    movss dword ptr ss:[ebp-0xCC], xmm2
006C068C    subss xmm4, xmm5
006C0690    movaps xmm2, xmm3
006C0693    movss dword ptr ss:[ebp-0x15C], xmm0
006C069B    subss xmm2, xmm6
006C069F    movss xmm0, dword ptr ss:[ebp-0x150]
006C06A7    addss xmm6, xmm3
006C06AB    addss xmm0, xmm0
006C06AF    mulss xmm4, dword ptr ss:[ebp-0x164]
006C06B7    mulss xmm2, xmm0
006C06BB    movss xmm0, dword ptr ss:[ebp-0x154]
006C06C3    addss xmm0, xmm0
006C06C7    addss xmm2, xmm4
006C06CB    movss xmm4, dword ptr ss:[ebp-0x16C]
006C06D3    movaps xmm1, xmm4
006C06D6    addss xmm1, xmm7
006C06DA    mulss xmm1, xmm0
006C06DE    movss xmm0, dword ptr ss:[ebp-0x164]
006C06E6    addss xmm0, xmm0
006C06EA    addss xmm2, xmm1
006C06EE    movss xmm1, dword ptr ss:[ebp-0x154]
006C06F6    addss xmm1, xmm1
006C06FA    mulss xmm6, xmm0
006C06FE    addss xmm2, dword ptr ds:[eax+0x14]
006C0703    movss dword ptr ss:[ebp-0xC8], xmm2
006C070B    movss xmm2, dword ptr ss:[ebp-0x14C]
006C0713    movaps xmm0, xmm2
006C0716    addss xmm0, dword ptr ss:[ebp-0x170]
006C071E    subss xmm0, xmm5
006C0722    mulss xmm0, dword ptr ss:[ebp-0x150]
006C072A    addss xmm6, xmm0
006C072E    movss xmm0, dword ptr ss:[ebp-0xCC]
006C0736    subss xmm0, dword ptr ss:[ebp-0x15C]
006C073E    mulss xmm1, xmm0
006C0742    movss xmm0, dword ptr ss:[ebp-0x15C]
006C074A    addss xmm6, xmm1
006C074E    movss xmm1, dword ptr ss:[ebp-0x150]
006C0756    subss xmm4, xmm7
006C075A    addss xmm0, dword ptr ss:[ebp-0xCC]
006C0762    subss xmm2, dword ptr ss:[ebp-0x170]
006C076A    addss xmm1, xmm1
006C076E    addss xmm6, dword ptr ds:[eax+0x18]
006C0773    lea ecx, ss:[ebp-0xC8]
006C0779    addss xmm2, xmm5
006C077D    mulss xmm1, xmm0
006C0781    movss xmm0, dword ptr ss:[ebp-0x164]
006C0789    addss xmm0, xmm0
006C078D    movss dword ptr ss:[ebp-0xC4], xmm6
006C0795    mulss xmm2, dword ptr ss:[ebp-0x154]
006C079D    mulss xmm4, xmm0
006C07A1    addss xmm1, xmm4
006C07A5    addss xmm1, xmm2
006C07A9    addss xmm1, dword ptr ds:[eax+0x1C]
006C07AE    movss dword ptr ss:[ebp-0xC0], xmm1
006C07B6    call 0x00649CC0
006C07BB    mov ecx, dword ptr ds:[edi+0x284]
006C07C1    cmp ecx, 0x10
006C07C4    jle 0x006C07DF
006C07C6    push 0x87DCF8
006C07CB    push 0x8DF
006C07D0    push 0x87DBAC
006C07D5    mov ecx, 0x87DCC8
006C07DA    jmp 0x006C20F4
006C07DF    mov eax, 0x01
006C07E4    mov dword ptr ss:[ebp-0x154], eax
006C07EA    cmp ecx, eax
006C07EC    jle 0x006C08DB
006C07F2    lea esi, ds:[edi+0x8C]
006C07F8    nop dword ptr ds:[eax+eax*1], eax
006C0800    movss xmm0, dword ptr ss:[ebp-0x184]
006C0808    lea edx, ds:[eax-0x01]
006C080B    movss xmm1, dword ptr ss:[ebp-0x168]
006C0813    lea eax, ds:[esi-0x6C]
006C0816    movss xmm2, dword ptr ss:[ebp-0x158]
006C081E    xor ecx, ecx
006C0820    neg edx
006C0822    movss dword ptr ss:[ebp-0x38], xmm0
006C0827    movss dword ptr ss:[ebp-0x28], xmm0
006C082C    movss xmm0, dword ptr ss:[ebp-0x144]
006C0834    sbb edx, edx
006C0836    and edx, eax
006C0838    movss dword ptr ss:[ebp-0x24], xmm0
006C083D    mov eax, dword ptr ds:[edi+0x284]
006C0843    dec eax
006C0844    movss dword ptr ss:[ebp-0x1C], xmm0
006C0849    cmp dword ptr ss:[ebp-0x154], eax
006C084F    lea eax, ds:[esi-0x24]
006C0852    movss xmm0, dword ptr ds:[esi-0x2C]
006C0857    cmovnz ecx, esi
006C085A    movss dword ptr ss:[ebp-0x34], xmm1
006C085F    push ecx
006C0860    movss dword ptr ss:[esp], xmm0
006C0865    push ecx
006C0866    push eax
006C0867    lea eax, ds:[esi-0x48]
006C086A    movss dword ptr ss:[ebp-0x30], xmm2
006C086F    push eax
006C0870    lea ecx, ss:[ebp-0xA8]
006C0876    movss dword ptr ss:[ebp-0x2C], xmm1
006C087B    movss dword ptr ss:[ebp-0x20], xmm2
006C0880    call 0x006BEEF0
006C0885    mov ecx, dword ptr ss:[ebp-0x160]
006C088B    lea edx, ss:[ebp-0xA8]
006C0891    push 0x04
006C0893    call 0x00648A50
006C0898    add esp, 0x14
006C089B    lea eax, ss:[ebp-0x190]
006C08A1    lea edx, ss:[ebp-0x38]
006C08A4    lea ecx, ss:[ebp-0xA8]
006C08AA    push dword ptr ss:[ebp-0x174]
006C08B0    push dword ptr ss:[ebp-0x178]
006C08B6    push eax
006C08B7    call 0x00646BB0
006C08BC    mov eax, dword ptr ss:[ebp-0x154]
006C08C2    add esp, 0x0C
006C08C5    inc eax
006C08C6    add esi, 0x24
006C08C9    mov dword ptr ss:[ebp-0x154], eax
006C08CF    cmp eax, dword ptr ds:[edi+0x284]
006C08D5    jl 0x006C0800
006C08DB    mov eax, dword ptr ds:[edi+0x30]
006C08DE    mov eax, dword ptr ds:[eax+0x2E4]
006C08E4    cmp byte ptr ds:[eax+0x75], 0x00
006C08E8    jnz 0x006C20D1
006C08EE    call 0x00649D30
006C08F3    mov dword ptr ds:[0x00CF6B18], 0x00
006C08FD    jmp 0x006BF5E4
006C0902    movaps xmm0, xmmword ptr ds:[0x008934D0]
006C0909    mov eax, dword ptr ds:[esi+0x100]
006C090F    movss xmm1, dword ptr ss:[ebp-0x168]
006C0917    movss xmm2, dword ptr ss:[ebp-0x158]
006C091F    mov ecx, dword ptr ds:[esi+0x104]
006C0925    movups xmmword ptr ss:[ebp-0xA8], xmm0
006C092C    mov dword ptr ss:[ebp-0x180], eax
006C0932    movaps xmm0, xmmword ptr ds:[0x00893500]
006C0939    mov eax, dword ptr ds:[edi+0x30]
006C093C    movups xmmword ptr ss:[ebp-0x98], xmm0
006C0943    mov dword ptr ss:[ebp-0x17C], ecx
006C0949    movaps xmm0, xmmword ptr ds:[0x00891300]
006C0950    mov eax, dword ptr ds:[eax+0x2E4]
006C0956    movups xmmword ptr ss:[ebp-0x88], xmm0
006C095D    movss xmm0, dword ptr ss:[ebp-0x184]
006C0965    cmp dword ptr ds:[eax+0x18], 0x00
006C0969    movss dword ptr ss:[ebp-0x78], xmm0
006C096E    movss dword ptr ss:[ebp-0x68], xmm0
006C0973    movss xmm0, dword ptr ss:[ebp-0x144]
006C097B    movss dword ptr ss:[ebp-0x74], xmm1
006C0980    movss dword ptr ss:[ebp-0x70], xmm2
006C0985    movss dword ptr ss:[ebp-0x6C], xmm1
006C098A    movss dword ptr ss:[ebp-0x64], xmm0
006C098F    movss dword ptr ss:[ebp-0x60], xmm2
006C0994    movss dword ptr ss:[ebp-0x5C], xmm0
006C0999    jz 0x006C0A00
006C099B    mov ecx, dword ptr ss:[ebp-0x178]
006C09A1    call 0x005A0E40
006C09A6    movd xmm0, dword ptr ds:[esi+0xFC]
006C09AE    cvtdq2ps xmm0, xmm0
006C09B1    mov dword ptr ss:[ebp-0xD0], eax
006C09B7    mov dword ptr ss:[ebp-0xCC], edx
006C09BD    movss xmm3, dword ptr ss:[ebp-0xD0]
006C09C5    mulss xmm3, dword ptr ds:[0x00890CE0]
006C09CD    movss xmm2, dword ptr ss:[ebp-0xCC]
006C09D5    mulss xmm2, dword ptr ds:[0x00890CE0]
006C09DD    divss xmm3, xmm0
006C09E1    movd xmm0, dword ptr ds:[esi+0xF8]
006C09E9    cvtdq2ps xmm0, xmm0
006C09EC    movss dword ptr ss:[ebp-0x180], xmm3
006C09F4    divss xmm2, xmm0
006C09F8    movss dword ptr ss:[ebp-0x17C], xmm2
006C0A00    mov eax, dword ptr ds:[esi+0x160]
006C0A06    cmp eax, 0x04
006C0A09    jnbe 0x006C18E5
006C0A0F    movss xmm7, dword ptr ss:[ebp-0x1C]
006C0A14    movups xmm1, xmmword ptr ds:[0x00CF6668]
006C0A1B    movss xmm4, dword ptr ds:[0x00890E18]
006C0A23    jmp dword ptr ds:[eax*4+0x6C2124]
006C0A2A    movss xmm0, dword ptr ds:[0x008910D8]
006C0A32    call 0x004AE0D0
006C0A37    movss dword ptr ss:[ebp-0x160], xmm0
006C0A3F    movss xmm0, dword ptr ds:[0x008910D8]
006C0A47    call 0x004AE0F0
006C0A4C    movss xmm3, dword ptr ss:[ebp-0x28]
006C0A51    movaps xmm5, xmm0
006C0A54    mulss xmm5, dword ptr ds:[0x00890C48]
006C0A5C    movss xmm2, dword ptr ss:[ebp-0x34]
006C0A61    movss xmm4, dword ptr ss:[ebp-0x160]
006C0A69    movss dword ptr ss:[ebp-0x144], xmm0
006C0A71    movaps xmm7, xmm5
006C0A74    mulss xmm7, dword ptr ss:[ebp-0x30]
006C0A79    movaps xmm6, xmm5
006C0A7C    mulss xmm6, dword ptr ss:[ebp-0x2C]
006C0A81    mulss xmm4, xmm3
006C0A85    mulss xmm0, xmm2
006C0A89    movss xmm1, dword ptr ss:[ebp-0x144]
006C0A91    subss xmm4, xmm0
006C0A95    movaps xmm0, xmm1
006C0A98    mulss xmm0, dword ptr ss:[ebp-0x30]
006C0A9D    mulss xmm1, xmm3
006C0AA1    subss xmm4, xmm7
006C0AA5    subss xmm4, xmm6
006C0AA9    movss dword ptr ss:[ebp-0xCC], xmm4
006C0AB1    movaps xmm4, xmm5
006C0AB4    mulss xmm5, xmm2
006C0AB8    mulss xmm4, xmm3
006C0ABC    movss xmm3, dword ptr ss:[ebp-0x160]
006C0AC4    movss dword ptr ss:[ebp-0x158], xmm5
006C0ACC    movss xmm5, dword ptr ss:[ebp-0x160]
006C0AD4    mulss xmm5, dword ptr ss:[ebp-0x2C]
006C0AD9    addss xmm5, xmm4
006C0ADD    addss xmm5, dword ptr ss:[ebp-0x158]
006C0AE5    subss xmm5, xmm0
006C0AE9    movaps xmm0, xmm3
006C0AEC    mulss xmm3, dword ptr ss:[ebp-0x30]
006C0AF1    mulss xmm0, xmm2
006C0AF5    addss xmm3, xmm4
006C0AF9    addss xmm1, xmm0
006C0AFD    movss xmm0, dword ptr ss:[ebp-0x144]
006C0B05    mulss xmm0, dword ptr ss:[ebp-0x2C]
006C0B0A    movss dword ptr ss:[ebp-0x2C], xmm5
006C0B0F    addss xmm3, xmm0
006C0B13    movss xmm0, dword ptr ss:[ebp-0xCC]
006C0B1B    addss xmm1, xmm7
006C0B1F    movss dword ptr ss:[ebp-0x28], xmm0
006C0B24    subss xmm3, dword ptr ss:[ebp-0x158]
006C0B2C    subss xmm1, xmm6
006C0B30    movss dword ptr ss:[ebp-0x30], xmm3
006C0B35    movss dword ptr ss:[ebp-0x34], xmm1
006C0B3A    jmp 0x006C12E5
006C0B3F    movq xmm0, qword ptr ds:[0x00CF6678]
006C0B47    movaps xmm3, xmm7
006C0B4A    movss xmm2, dword ptr ss:[ebp-0x24]
006C0B4F    mov eax, dword ptr ds:[0x00CF6680]
006C0B54    movups xmmword ptr ss:[ebp-0x11C], xmm1
006C0B5B    mov dword ptr ss:[ebp-0x104], eax
006C0B61    movss xmm1, dword ptr ss:[ebp-0x20]
006C0B66    subss xmm3, dword ptr ss:[ebp-0x104]
006C0B6E    movq qword ptr ss:[ebp-0x10C], xmm0
006C0B76    subss xmm1, dword ptr ss:[ebp-0x108]
006C0B7E    subss xmm2, dword ptr ss:[ebp-0x10C]
006C0B86    movss dword ptr ss:[ebp-0x144], xmm3
006C0B8E    movaps xmm0, xmm1
006C0B91    movss dword ptr ss:[ebp-0x14C], xmm1
006C0B99    mulss xmm0, xmm1
006C0B9D    movaps xmm1, xmm2
006C0BA0    mulss xmm1, xmm2
006C0BA4    movss dword ptr ss:[ebp-0xCC], xmm2
006C0BAC    addss xmm0, xmm1
006C0BB0    movaps xmm1, xmm3
006C0BB3    mulss xmm1, xmm3
006C0BB7    addss xmm0, xmm1
006C0BBB    call 0x004AC580
006C0BC0    movss xmm1, dword ptr ds:[0x00890C78]
006C0BC8    comiss xmm1, xmm0
006C0BCB    jbe 0x006C0BDB
006C0BCD    xorps xmm3, xmm3
006C0BD0    xorps xmm4, xmm4
006C0BD3    xorps xmm2, xmm2
006C0BD6    jmp 0x006C0C6D
006C0BDB    movss xmm3, dword ptr ds:[0x00890E18]
006C0BE3    addss xmm0, xmm1
006C0BE7    divss xmm3, xmm0
006C0BEB    movaps xmm1, xmm3
006C0BEE    movaps xmm2, xmm3
006C0BF1    mulss xmm1, dword ptr ss:[ebp-0x14C]
006C0BF9    mulss xmm2, dword ptr ss:[ebp-0xCC]
006C0C01    mulss xmm3, dword ptr ss:[ebp-0x144]
006C0C09    movaps xmm0, xmm1
006C0C0C    mulss xmm0, xmm1
006C0C10    movss dword ptr ss:[ebp-0x14C], xmm1
006C0C18    movaps xmm1, xmm2
006C0C1B    mulss xmm1, xmm2
006C0C1F    movss dword ptr ss:[ebp-0xCC], xmm2
006C0C27    movss dword ptr ss:[ebp-0x144], xmm3
006C0C2F    addss xmm0, xmm1
006C0C33    movaps xmm1, xmm3
006C0C36    mulss xmm1, xmm3
006C0C3A    addss xmm0, xmm1
006C0C3E    call 0x004AC580
006C0C43    movss xmm2, dword ptr ds:[0x00890E18]
006C0C4B    divss xmm2, xmm0
006C0C4F    movaps xmm3, xmm2
006C0C52    movaps xmm4, xmm2
006C0C55    mulss xmm3, dword ptr ss:[ebp-0xCC]
006C0C5D    mulss xmm4, dword ptr ss:[ebp-0x14C]
006C0C65    mulss xmm2, dword ptr ss:[ebp-0x144]
006C0C6D    xorps xmm1, xmm1
006C0C70    movss dword ptr ss:[ebp-0xE0], xmm2
006C0C78    mulss xmm2, xmm1
006C0C7C    movaps xmm5, xmm4
006C0C7F    mov eax, dword ptr ss:[ebp-0xE0]
006C0C85    movaps xmm0, xmm3
006C0C88    mov dword ptr ss:[ebp-0xF4], eax
006C0C8E    unpcklps xmm0, xmm4
006C0C91    subss xmm5, xmm2
006C0C95    mulss xmm4, xmm1
006C0C99    subss xmm2, xmm3
006C0C9D    movq qword ptr ss:[ebp-0xFC], xmm0
006C0CA5    mulss xmm3, xmm1
006C0CA9    movaps xmm1, xmm5
006C0CAC    movss dword ptr ss:[ebp-0xCC], xmm5
006C0CB4    mulss xmm1, xmm5
006C0CB8    subss xmm3, xmm4
006C0CBC    movss dword ptr ss:[ebp-0x14C], xmm2
006C0CC4    movaps xmm0, xmm2
006C0CC7    mulss xmm0, xmm2
006C0CCB    movss dword ptr ss:[ebp-0x144], xmm3
006C0CD3    addss xmm0, xmm1
006C0CD7    movaps xmm1, xmm3
006C0CDA    mulss xmm1, xmm3
006C0CDE    addss xmm0, xmm1
006C0CE2    call 0x004AC580
006C0CE7    movaps xmm1, xmm0
006C0CEA    movss xmm0, dword ptr ds:[0x00890C78]
006C0CF2    comiss xmm0, xmm1
006C0CF5    jbe 0x006C0D1A
006C0CF7    mov dword ptr ss:[ebp-0xC8], 0x00
006C0D01    mov dword ptr ss:[ebp-0xC4], 0x00
006C0D0B    mov dword ptr ss:[ebp-0xC0], 0x00
006C0D15    jmp 0x006C0DC4
006C0D1A    movss xmm3, dword ptr ds:[0x00890E18]
006C0D22    addss xmm1, xmm0
006C0D26    divss xmm3, xmm1
006C0D2A    movaps xmm1, xmm3
006C0D2D    movaps xmm2, xmm3
006C0D30    mulss xmm1, dword ptr ss:[ebp-0x14C]
006C0D38    mulss xmm2, dword ptr ss:[ebp-0xCC]
006C0D40    mulss xmm3, dword ptr ss:[ebp-0x144]
006C0D48    movaps xmm0, xmm1
006C0D4B    mulss xmm0, xmm1
006C0D4F    movss dword ptr ss:[ebp-0x14C], xmm1
006C0D57    movaps xmm1, xmm2
006C0D5A    mulss xmm1, xmm2
006C0D5E    movss dword ptr ss:[ebp-0xCC], xmm2
006C0D66    movss dword ptr ss:[ebp-0x144], xmm3
006C0D6E    addss xmm0, xmm1
006C0D72    movaps xmm1, xmm3
006C0D75    mulss xmm1, xmm3
006C0D79    addss xmm0, xmm1
006C0D7D    call 0x004AC580
006C0D82    movss xmm1, dword ptr ds:[0x00890E18]
006C0D8A    divss xmm1, xmm0
006C0D8E    movaps xmm0, xmm1
006C0D91    mulss xmm0, dword ptr ss:[ebp-0xCC]
006C0D99    movss dword ptr ss:[ebp-0xC8], xmm0
006C0DA1    movaps xmm0, xmm1
006C0DA4    mulss xmm0, dword ptr ss:[ebp-0x14C]
006C0DAC    mulss xmm1, dword ptr ss:[ebp-0x144]
006C0DB4    movss dword ptr ss:[ebp-0xC4], xmm0
006C0DBC    movss dword ptr ss:[ebp-0xC0], xmm1
006C0DC4    mov eax, dword ptr ss:[ebp-0xC0]
006C0DCA    mov edx, 0x7FEF8C
006C0DCF    movq xmm0, qword ptr ss:[ebp-0xC8]
006C0DD7    mov dword ptr ss:[ebp-0xDC], eax
006C0DDD    lea eax, ss:[ebp-0xFC]
006C0DE3    push eax
006C0DE4    movq qword ptr ss:[ebp-0xE4], xmm0
006C0DEC    lea eax, ss:[ebp-0xE4]
006C0DF2    jmp 0x006C12C9
006C0DF7    movss xmm7, dword ptr ds:[edi+0x10]
006C0DFC    xorps xmm3, xmm3
006C0DFF    movss xmm0, dword ptr ds:[edi+0x0C]
006C0E04    movaps xmm2, xmm7
006C0E07    movss xmm6, dword ptr ds:[edi+0x14]
006C0E0C    movaps xmm5, xmm0
006C0E0F    movss xmm1, dword ptr ds:[0x00890C78]
006C0E17    mulss xmm2, xmm3
006C0E1B    mulss xmm6, xmm3
006C0E1F    addss xmm5, xmm2
006C0E23    addss xmm5, xmm6
006C0E27    addss xmm5, xmm4
006C0E2B    comiss xmm1, xmm5
006C0E2E    movss dword ptr ss:[ebp-0x158], xmm5
006C0E36    jbe 0x006C0E8D
006C0E38    movss xmm1, dword ptr ds:[0x008937A0]
006C0E40    movaps xmm2, xmm4
006C0E43    movss xmm6, dword ptr ds:[0x008910B8]
006C0E4B    xorps xmm0, xmm0
006C0E4E    andps xmm2, xmm1
006C0E51    andps xmm0, xmm1
006C0E54    comiss xmm2, xmm0
006C0E57    jbe 0x006C0E5F
006C0E59    movaps xmm3, xmm6
006C0E5C    movaps xmm6, xmm4
006C0E5F    movss dword ptr ss:[ebp-0x100], xmm3
006C0E67    mov dword ptr ss:[ebp-0xFC], 0x00
006C0E71    movss dword ptr ss:[ebp-0xF8], xmm6
006C0E79    movss dword ptr ss:[ebp-0xF4], xmm5
006C0E81    movups xmm0, xmmword ptr ss:[ebp-0x100]
006C0E88    jmp 0x006C12E1
006C0E8D    mulss xmm0, xmm3
006C0E91    subss xmm6, xmm2
006C0E95    movaps xmm1, xmm5
006C0E98    mulss xmm1, xmm5
006C0E9C    subss xmm7, xmm0
006C0EA0    movaps xmm2, xmm0
006C0EA3    movaps xmm0, xmm6
006C0EA6    movss dword ptr ss:[ebp-0xCC], xmm6
006C0EAE    subss xmm2, dword ptr ds:[edi+0x14]
006C0EB3    mulss xmm0, xmm6
006C0EB7    movss dword ptr ss:[ebp-0x144], xmm7
006C0EBF    addss xmm0, xmm1
006C0EC3    movss dword ptr ss:[ebp-0x14C], xmm2
006C0ECB    movaps xmm1, xmm2
006C0ECE    mulss xmm1, xmm2
006C0ED2    addss xmm0, xmm1
006C0ED6    movaps xmm1, xmm7
006C0ED9    mulss xmm1, xmm7
006C0EDD    addss xmm0, xmm1
006C0EE1    call 0x004AC580
006C0EE6    movss xmm1, dword ptr ss:[ebp-0xCC]
006C0EEE    divss xmm1, xmm0
006C0EF2    movss dword ptr ss:[ebp-0x100], xmm1
006C0EFA    movss xmm1, dword ptr ss:[ebp-0x14C]
006C0F02    divss xmm1, xmm0
006C0F06    movss dword ptr ss:[ebp-0xFC], xmm1
006C0F0E    movss xmm1, dword ptr ss:[ebp-0x144]
006C0F16    divss xmm1, xmm0
006C0F1A    movss dword ptr ss:[ebp-0xF8], xmm1
006C0F22    movss xmm1, dword ptr ss:[ebp-0x158]
006C0F2A    divss xmm1, xmm0
006C0F2E    movss dword ptr ss:[ebp-0xF4], xmm1
006C0F36    movups xmm0, xmmword ptr ss:[ebp-0x100]
006C0F3D    jmp 0x006C12E1
006C0F42    movups xmm0, xmmword ptr ds:[0x00800248]
006C0F49    movups xmmword ptr ss:[ebp-0x34], xmm0
006C0F4D    jmp 0x006C12EC
006C0F52    movss xmm3, dword ptr ss:[ebp-0x34]
006C0F57    movss xmm2, dword ptr ss:[ebp-0x28]
006C0F5C    movaps xmm4, xmm3
006C0F5F    movss xmm5, dword ptr ss:[ebp-0x2C]
006C0F64    movq xmm0, qword ptr ds:[0x00CF6678]
006C0F6C    movaps xmm6, xmm5
006C0F6F    movq qword ptr ss:[ebp-0x10C], xmm0
006C0F77    movaps xmm0, xmm2
006C0F7A    movups xmmword ptr ss:[ebp-0x11C], xmm1
006C0F81    mov eax, dword ptr ds:[0x00CF6680]
006C0F86    movss xmm1, dword ptr ss:[ebp-0x30]
006C0F8B    mulss xmm0, xmm1
006C0F8F    mov dword ptr ss:[ebp-0x104], eax
006C0F95    mulss xmm6, xmm1
006C0F99    mulss xmm4, xmm5
006C0F9D    mulss xmm1, xmm1
006C0FA1    addss xmm4, xmm0
006C0FA5    mulss xmm5, xmm5
006C0FA9    movaps xmm0, xmm3
006C0FAC    mulss xmm3, xmm3
006C0FB0    subss xmm5, xmm1
006C0FB4    mulss xmm0, xmm2
006C0FB8    movss xmm1, dword ptr ss:[ebp-0x108]
006C0FC0    addss xmm4, xmm4
006C0FC4    subss xmm1, dword ptr ss:[ebp-0x20]
006C0FC9    mulss xmm2, xmm2
006C0FCD    subss xmm6, xmm0
006C0FD1    subss xmm5, xmm3
006C0FD5    movss xmm3, dword ptr ss:[ebp-0x104]
006C0FDD    subss xmm3, xmm7
006C0FE1    movss dword ptr ss:[ebp-0x160], xmm4
006C0FE9    movaps xmm0, xmm1
006C0FEC    movss dword ptr ss:[ebp-0x14C], xmm1
006C0FF4    mulss xmm0, xmm1
006C0FF8    addss xmm6, xmm6
006C0FFC    addss xmm5, xmm2
006C1000    movss dword ptr ss:[ebp-0xE4], xmm4
006C1008    movss xmm2, dword ptr ss:[ebp-0x10C]
006C1010    subss xmm2, dword ptr ss:[ebp-0x24]
006C1015    movss dword ptr ss:[ebp-0x168], xmm6
006C101D    movss dword ptr ss:[ebp-0xE0], xmm6
006C1025    movss dword ptr ss:[ebp-0x184], xmm5
006C102D    movss dword ptr ss:[ebp-0xDC], xmm5
006C1035    movaps xmm1, xmm2
006C1038    movss dword ptr ss:[ebp-0xCC], xmm2
006C1040    mulss xmm1, xmm2
006C1044    movss dword ptr ss:[ebp-0x144], xmm3
006C104C    addss xmm0, xmm1
006C1050    movaps xmm1, xmm3
006C1053    mulss xmm1, xmm3
006C1057    addss xmm0, xmm1
006C105B    call 0x004AC580
006C1060    movaps xmm1, xmm0
006C1063    movss xmm0, dword ptr ds:[0x00890C78]
006C106B    comiss xmm0, xmm1
006C106E    jbe 0x006C107E
006C1070    xorps xmm7, xmm7
006C1073    xorps xmm1, xmm1
006C1076    xorps xmm4, xmm4
006C1079    jmp 0x006C1110
006C107E    movss xmm3, dword ptr ds:[0x00890E18]
006C1086    addss xmm1, xmm0
006C108A    divss xmm3, xmm1
006C108E    movaps xmm1, xmm3
006C1091    movaps xmm2, xmm3
006C1094    mulss xmm1, dword ptr ss:[ebp-0x14C]
006C109C    mulss xmm2, dword ptr ss:[ebp-0xCC]
006C10A4    mulss xmm3, dword ptr ss:[ebp-0x144]
006C10AC    movaps xmm0, xmm1
006C10AF    mulss xmm0, xmm1
006C10B3    movss dword ptr ss:[ebp-0x14C], xmm1
006C10BB    movaps xmm1, xmm2
006C10BE    mulss xmm1, xmm2
006C10C2    movss dword ptr ss:[ebp-0xCC], xmm2
006C10CA    movss dword ptr ss:[ebp-0x158], xmm3
006C10D2    addss xmm0, xmm1
006C10D6    movaps xmm1, xmm3
006C10D9    mulss xmm1, xmm3
006C10DD    addss xmm0, xmm1
006C10E1    call 0x004AC580
006C10E6    movss xmm4, dword ptr ds:[0x00890E18]
006C10EE    divss xmm4, xmm0
006C10F2    movaps xmm7, xmm4
006C10F5    movaps xmm1, xmm4
006C10F8    mulss xmm7, dword ptr ss:[ebp-0xCC]
006C1100    mulss xmm1, dword ptr ss:[ebp-0x14C]
006C1108    mulss xmm4, dword ptr ss:[ebp-0x158]
006C1110    movss xmm2, dword ptr ss:[ebp-0x160]
006C1118    movaps xmm6, xmm7
006C111B    movss xmm3, dword ptr ss:[ebp-0x168]
006C1123    movaps xmm0, xmm2
006C1126    mulss xmm6, dword ptr ss:[ebp-0x184]
006C112E    movaps xmm5, xmm3
006C1131    movss dword ptr ss:[ebp-0x144], xmm1
006C1139    mulss xmm1, dword ptr ss:[ebp-0x184]
006C1141    mulss xmm2, dword ptr ss:[ebp-0x144]
006C1149    mulss xmm0, xmm4
006C114D    mulss xmm5, xmm4
006C1151    subss xmm6, xmm0
006C1155    mulss xmm3, xmm7
006C1159    subss xmm5, xmm1
006C115D    subss xmm2, xmm3
006C1161    movaps xmm0, xmm6
006C1164    movss dword ptr ss:[ebp-0x14C], xmm6
006C116C    mulss xmm0, xmm6
006C1170    movaps xmm1, xmm5
006C1173    movss dword ptr ss:[ebp-0xCC], xmm5
006C117B    mulss xmm1, xmm5
006C117F    movss dword ptr ss:[ebp-0x160], xmm2
006C1187    addss xmm0, xmm1
006C118B    movaps xmm1, xmm2
006C118E    mulss xmm1, xmm2
006C1192    addss xmm0, xmm1
006C1196    call 0x004AC580
006C119B    movaps xmm1, xmm0
006C119E    movss xmm0, dword ptr ds:[0x00890C78]
006C11A6    comiss xmm0, xmm1
006C11A9    jbe 0x006C11CE
006C11AB    mov dword ptr ss:[ebp-0xC8], 0x00
006C11B5    mov dword ptr ss:[ebp-0xC4], 0x00
006C11BF    mov dword ptr ss:[ebp-0xC0], 0x00
006C11C9    jmp 0x006C1278
006C11CE    movss xmm3, dword ptr ds:[0x00890E18]
006C11D6    addss xmm1, xmm0
006C11DA    divss xmm3, xmm1
006C11DE    movaps xmm1, xmm3
006C11E1    movaps xmm2, xmm3
006C11E4    mulss xmm1, dword ptr ss:[ebp-0x14C]
006C11EC    mulss xmm2, dword ptr ss:[ebp-0xCC]
006C11F4    mulss xmm3, dword ptr ss:[ebp-0x160]
006C11FC    movaps xmm0, xmm1
006C11FF    mulss xmm0, xmm1
006C1203    movss dword ptr ss:[ebp-0x14C], xmm1
006C120B    movaps xmm1, xmm2
006C120E    mulss xmm1, xmm2
006C1212    movss dword ptr ss:[ebp-0xCC], xmm2
006C121A    movss dword ptr ss:[ebp-0x144], xmm3
006C1222    addss xmm0, xmm1
006C1226    movaps xmm1, xmm3
006C1229    mulss xmm1, xmm3
006C122D    addss xmm0, xmm1
006C1231    call 0x004AC580
006C1236    movss xmm1, dword ptr ds:[0x00890E18]
006C123E    divss xmm1, xmm0
006C1242    movaps xmm0, xmm1
006C1245    mulss xmm0, dword ptr ss:[ebp-0xCC]
006C124D    movss dword ptr ss:[ebp-0xC8], xmm0
006C1255    movaps xmm0, xmm1
006C1258    mulss xmm0, dword ptr ss:[ebp-0x14C]
006C1260    mulss xmm1, dword ptr ss:[ebp-0x144]
006C1268    movss dword ptr ss:[ebp-0xC4], xmm0
006C1270    movss dword ptr ss:[ebp-0xC0], xmm1
006C1278    movq xmm0, qword ptr ss:[ebp-0xC8]
006C1280    lea edx, ss:[ebp-0xC8]
006C1286    mov eax, dword ptr ss:[ebp-0xC0]
006C128C    mov dword ptr ss:[ebp-0xF4], eax
006C1292    lea eax, ss:[ebp-0xE4]
006C1298    movq qword ptr ss:[ebp-0xFC], xmm0
006C12A0    movss xmm0, dword ptr ds:[0x008910B8]
006C12A8    push eax
006C12A9    movss dword ptr ss:[ebp-0xC8], xmm0
006C12B1    lea eax, ss:[ebp-0xFC]
006C12B7    mov dword ptr ss:[ebp-0xC4], 0xBF800000
006C12C1    movss dword ptr ss:[ebp-0xC0], xmm0
006C12C9    push eax
006C12CA    lea eax, ss:[ebp-0x110]
006C12D0    mov ecx, 0x7FEF74
006C12D5    push eax
006C12D6    call 0x004AC840
006C12DB    add esp, 0x0C
006C12DE    movups xmm0, xmmword ptr ds:[eax]
006C12E1    movups xmmword ptr ss:[ebp-0x34], xmm0
006C12E5    movups xmm1, xmmword ptr ds:[0x00CF6668]
006C12EC    mov eax, dword ptr ss:[ebp-0x16C]
006C12F2    movss xmm0, dword ptr ds:[eax+0x0C]
006C12F7    ucomiss xmm0, dword ptr ds:[0x00890C48]
006C12FE    lahf
006C12FF    test ah, 0x44
006C1302    jnp 0x006C149D
006C1308    mov eax, dword ptr ds:[0x00CF6680]
006C130D    movq xmm0, qword ptr ds:[0x00CF6678]
006C1315    mov dword ptr ss:[ebp-0x104], eax
006C131B    mov eax, dword ptr ss:[ebp-0x154]
006C1321    movq qword ptr ss:[ebp-0x10C], xmm0
006C1329    movups xmmword ptr ss:[ebp-0x11C], xmm1
006C1330    movq xmm0, qword ptr ds:[eax+0x40]
006C1335    mov eax, dword ptr ds:[eax+0x48]
006C1338    movq qword ptr ss:[ebp-0xC8], xmm0
006C1340    movss xmm1, dword ptr ss:[ebp-0xC4]
006C1348    subss xmm1, dword ptr ss:[ebp-0x108]
006C1350    movss xmm2, dword ptr ss:[ebp-0xC8]
006C1358    subss xmm2, dword ptr ss:[ebp-0x10C]
006C1360    mov dword ptr ss:[ebp-0xC0], eax
006C1366    movss xmm3, dword ptr ss:[ebp-0xC0]
006C136E    subss xmm3, dword ptr ss:[ebp-0x104]
006C1376    movaps xmm0, xmm1
006C1379    movss dword ptr ss:[ebp-0x14C], xmm1
006C1381    mulss xmm0, xmm1
006C1385    movaps xmm1, xmm2
006C1388    mulss xmm1, xmm2
006C138C    movss dword ptr ss:[ebp-0xCC], xmm2
006C1394    movss dword ptr ss:[ebp-0x144], xmm3
006C139C    addss xmm0, xmm1
006C13A0    movaps xmm1, xmm3
006C13A3    mulss xmm1, xmm3
006C13A7    addss xmm0, xmm1
006C13AB    call 0x004AC580
006C13B0    movaps xmm1, xmm0
006C13B3    movss xmm0, dword ptr ds:[0x00890C78]
006C13BB    comiss xmm0, xmm1
006C13BE    jbe 0x006C13CE
006C13C0    xorps xmm3, xmm3
006C13C3    xorps xmm4, xmm4
006C13C6    xorps xmm2, xmm2
006C13C9    jmp 0x006C1460
006C13CE    movss xmm3, dword ptr ds:[0x00890E18]
006C13D6    addss xmm1, xmm0
006C13DA    divss xmm3, xmm1
006C13DE    movaps xmm1, xmm3
006C13E1    movaps xmm2, xmm3
006C13E4    mulss xmm1, dword ptr ss:[ebp-0x14C]
006C13EC    mulss xmm2, dword ptr ss:[ebp-0xCC]
006C13F4    mulss xmm3, dword ptr ss:[ebp-0x144]
006C13FC    movaps xmm0, xmm1
006C13FF    mulss xmm0, xmm1
006C1403    movss dword ptr ss:[ebp-0x14C], xmm1
006C140B    movaps xmm1, xmm2
006C140E    mulss xmm1, xmm2
006C1412    movss dword ptr ss:[ebp-0xCC], xmm2
006C141A    movss dword ptr ss:[ebp-0x144], xmm3
006C1422    addss xmm0, xmm1
006C1426    movaps xmm1, xmm3
006C1429    mulss xmm1, xmm3
006C142D    addss xmm0, xmm1
006C1431    call 0x004AC580
006C1436    movss xmm2, dword ptr ds:[0x00890E18]
006C143E    divss xmm2, xmm0
006C1442    movaps xmm3, xmm2
006C1445    movaps xmm4, xmm2
006C1448    mulss xmm3, dword ptr ss:[ebp-0xCC]
006C1450    mulss xmm4, dword ptr ss:[ebp-0x14C]
006C1458    mulss xmm2, dword ptr ss:[ebp-0x144]
006C1460    mov eax, dword ptr ss:[ebp-0x16C]
006C1466    movss xmm1, dword ptr ds:[eax+0x0C]
006C146B    movaps xmm0, xmm1
006C146E    mulss xmm0, xmm3
006C1472    addss xmm0, dword ptr ss:[ebp-0x24]
006C1477    movss dword ptr ss:[ebp-0x24], xmm0
006C147C    movaps xmm0, xmm1
006C147F    mulss xmm0, xmm4
006C1483    mulss xmm1, xmm2
006C1487    addss xmm0, dword ptr ss:[ebp-0x20]
006C148C    addss xmm1, dword ptr ss:[ebp-0x1C]
006C1491    movss dword ptr ss:[ebp-0x20], xmm0
006C1496    movss dword ptr ss:[ebp-0x1C], xmm1
006C149B    jmp 0x006C14A3
006C149D    mov eax, dword ptr ss:[ebp-0x16C]
006C14A3    movss xmm0, dword ptr ds:[edi+0x24]
006C14A8    lea edx, ss:[ebp-0x38]
006C14AB    push eax
006C14AC    push ecx
006C14AD    movss dword ptr ss:[esp], xmm0
006C14B2    lea eax, ds:[esi+0x108]
006C14B8    push eax
006C14B9    lea eax, ss:[ebp-0x180]
006C14BF    push eax
006C14C0    lea ecx, ss:[ebp-0x140]
006C14C6    call 0x006BE800
006C14CB    add esp, 0x10
006C14CE    lea edx, ss:[ebp-0x140]
006C14D4    lea ecx, ss:[ebp-0xA8]
006C14DA    call 0x006BCC60
006C14DF    mov ecx, dword ptr ss:[ebp-0x16C]
006C14E5    xorps xmm1, xmm1
006C14E8    movss xmm0, dword ptr ds:[ecx+0x5C]
006C14ED    ucomiss xmm0, xmm1
006C14F0    lahf
006C14F1    test ah, 0x44
006C14F4    jp 0x006C1537
006C14F6    movss xmm0, dword ptr ds:[ecx+0x60]
006C14FB    ucomiss xmm0, xmm1
006C14FE    lahf
006C14FF    test ah, 0x44
006C1502    jp 0x006C1537
006C1504    push dword ptr ss:[ebp-0x174]
006C150A    lea eax, ss:[ebp-0x190]
006C1510    push dword ptr ss:[ebp-0x178]
006C1516    lea edx, ss:[ebp-0x78]
006C1519    push eax
006C151A    lea ecx, ss:[ebp-0xA8]
006C1520    call 0x00646BB0
006C1525    add esp, 0x0C
006C1528    mov dword ptr ds:[0x00CF6B18], 0x00
006C1532    jmp 0x006BF5E4
006C1537    xor esi, esi
006C1539    lea edi, ss:[ebp-0xA0]
006C153F    nop
006C1540    movups xmm0, xmmword ptr ds:[0x00CF6668]
006C1547    mov eax, dword ptr ds:[0x00CF6680]
006C154C    movss xmm3, dword ptr ds:[edi-0x04]
006C1551    movss xmm2, dword ptr ds:[edi-0x08]
006C1556    movss xmm1, dword ptr ds:[edi]
006C155A    movups xmmword ptr ss:[ebp-0x11C], xmm0
006C1561    mov dword ptr ss:[ebp-0x104], eax
006C1567    movq xmm0, qword ptr ds:[0x00CF6678]
006C156F    subss xmm1, dword ptr ss:[ebp-0x104]
006C1577    movq qword ptr ss:[ebp-0x10C], xmm0
006C157F    subss xmm3, dword ptr ss:[ebp-0x108]
006C1587    subss xmm2, dword ptr ss:[ebp-0x10C]
006C158F    mulss xmm1, xmm1
006C1593    mulss xmm3, xmm3
006C1597    mulss xmm2, xmm2
006C159B    addss xmm3, xmm2
006C159F    addss xmm3, xmm1
006C15A3    movaps xmm0, xmm3
006C15A6    call 0x004AC580
006C15AB    mov eax, dword ptr ss:[ebp-0x16C]
006C15B1    movaps xmm3, xmm0
006C15B4    movss xmm0, dword ptr ds:[eax+0x60]
006C15B9    subss xmm0, dword ptr ds:[eax+0x5C]
006C15BE    subss xmm3, dword ptr ds:[eax+0x5C]
006C15C3    divss xmm3, xmm0
006C15C7    xorps xmm0, xmm0
006C15CA    comiss xmm0, xmm3
006C15CD    jb 0x006C15D4
006C15CF    xorps xmm1, xmm1
006C15D2    jmp 0x006C15F7
006C15D4    movss xmm1, dword ptr ds:[0x00890E18]
006C15DC    comiss xmm3, xmm1
006C15DF    jnb 0x006C15F7
006C15E1    movaps xmm2, xmm1
006C15E4    mov ecx, 0x01
006C15E9    xorps xmm1, xmm1
006C15EC    movaps xmm0, xmm3
006C15EF    call 0x004AE110
006C15F4    movaps xmm1, xmm0
006C15F7    movaps xmm2, xmm1
006C15FA    lea ecx, ss:[ebp-0x190]
006C1600    mov edx, 0xCF65F8
006C1605    call 0x005AF6F0
006C160A    mov dword ptr ss:[ebp-0x144], eax
006C1610    add edi, 0x0C
006C1613    mov al, byte ptr ss:[ebp-0x18D]
006C1619    mov byte ptr ss:[ebp-0x141], al
006C161F    mov eax, dword ptr ss:[ebp-0x18C]
006C1625    mov dword ptr ss:[ebp+esi*8-0x34], eax
006C1629    mov eax, dword ptr ss:[ebp-0x144]
006C162F    mov dword ptr ss:[ebp+esi*8-0x38], eax
006C1633    inc esi
006C1634    cmp esi, 0x04
006C1637    jl 0x006C1540
006C163D    movups xmm4, xmmword ptr ss:[ebp-0xA8]
006C1644    movss xmm0, dword ptr ss:[ebp-0x84]
006C164C    movss xmm1, dword ptr ds:[0x00890D84]
006C1654    addss xmm0, xmm4
006C1658    movups xmm6, xmmword ptr ss:[ebp-0x98]
006C165F    movaps xmm5, xmm4
006C1662    movaps xmm2, xmm4
006C1665    shufps xmm5, xmm4, 0x55
006C1669    movaps xmm7, xmm4
006C166C    mulss xmm0, xmm1
006C1670    movaps xmm3, xmm6
006C1673    shufps xmm2, xmm4, 0xAA
006C1677    subss xmm3, xmm5
006C167B    shufps xmm7, xmm4, 0xFF
006C167F    movss dword ptr ss:[ebp-0xE4], xmm0
006C1687    subss xmm7, xmm4
006C168B    movss xmm0, dword ptr ss:[ebp-0x80]
006C1690    addss xmm0, xmm5
006C1694    mulss xmm0, xmm1
006C1698    movss dword ptr ss:[ebp-0xE0], xmm0
006C16A0    movss xmm0, dword ptr ss:[ebp-0x7C]
006C16A5    addss xmm0, xmm2
006C16A9    mulss xmm0, xmm1
006C16AD    movaps xmm1, xmm6
006C16B0    shufps xmm1, xmm6, 0x55
006C16B4    subss xmm1, xmm2
006C16B8    movss dword ptr ss:[ebp-0xDC], xmm0
006C16C0    movaps xmm0, xmm6
006C16C3    shufps xmm0, xmm6, 0xAA
006C16C7    subss xmm0, xmm4
006C16CB    shufps xmm6, xmm6, 0xFF
006C16CF    movss xmm4, dword ptr ss:[ebp-0x88]
006C16D7    subss xmm6, xmm5
006C16DB    subss xmm4, xmm2
006C16DF    movaps xmmword ptr ss:[ebp-0x100], xmm0
006C16E6    movaps xmm2, xmmword ptr ss:[ebp-0x100]
006C16ED    movaps xmm5, xmm6
006C16F0    movaps xmm0, xmm4
006C16F3    mulss xmm5, xmm1
006C16F7    mulss xmm0, xmm3
006C16FB    mulss xmm4, xmm7
006C16FF    subss xmm5, xmm0
006C1703    mulss xmm6, xmm7
006C1707    movaps xmm0, xmm2
006C170A    mulss xmm2, xmm3
006C170E    mulss xmm0, xmm1
006C1712    movaps xmm1, xmm5
006C1715    movss dword ptr ss:[ebp-0x160], xmm5
006C171D    subss xmm2, xmm6
006C1721    mulss xmm1, xmm5
006C1725    subss xmm4, xmm0
006C1729    movaps xmmword ptr ss:[ebp-0x100], xmm2
006C1730    movaps xmm0, xmm4
006C1733    movss dword ptr ss:[ebp-0x154], xmm4
006C173B    mulss xmm0, xmm4
006C173F    addss xmm0, xmm1
006C1743    movaps xmm1, xmm2
006C1746    mulss xmm1, xmm2
006C174A    addss xmm0, xmm1
006C174E    call 0x004AC580
006C1753    movaps xmm1, xmm0
006C1756    movss xmm0, dword ptr ds:[0x00890C78]
006C175E    comiss xmm0, xmm1
006C1761    jbe 0x006C1786
006C1763    mov dword ptr ss:[ebp-0xC8], 0x00
006C176D    mov dword ptr ss:[ebp-0xC4], 0x00
006C1777    mov dword ptr ss:[ebp-0xC0], 0x00
006C1781    jmp 0x006C1834
006C1786    addss xmm1, xmm0
006C178A    movss xmm3, dword ptr ss:[ebp-0x160]
006C1792    movss xmm0, dword ptr ds:[0x00890E18]
006C179A    movaps xmm2, xmmword ptr ss:[ebp-0x100]
006C17A1    divss xmm0, xmm1
006C17A5    movss xmm1, dword ptr ss:[ebp-0x154]
006C17AD    mulss xmm1, xmm0
006C17B1    mulss xmm3, xmm0
006C17B5    mulss xmm2, xmm0
006C17B9    movaps xmm0, xmm1
006C17BC    mulss xmm0, xmm1
006C17C0    movss dword ptr ss:[ebp-0x154], xmm1
006C17C8    movaps xmm1, xmm3
006C17CB    mulss xmm1, xmm3
006C17CF    movss dword ptr ss:[ebp-0x160], xmm3
006C17D7    movaps xmmword ptr ss:[ebp-0x100], xmm2
006C17DE    addss xmm0, xmm1
006C17E2    movaps xmm1, xmm2
006C17E5    mulss xmm1, xmm2
006C17E9    addss xmm0, xmm1
006C17ED    call 0x004AC580
006C17F2    movss xmm1, dword ptr ds:[0x00890E18]
006C17FA    divss xmm1, xmm0
006C17FE    movaps xmm0, xmm1
006C1801    mulss xmm0, dword ptr ss:[ebp-0x160]
006C1809    movss dword ptr ss:[ebp-0xC8], xmm0
006C1811    movaps xmm0, xmm1
006C1814    mulss xmm0, dword ptr ss:[ebp-0x154]
006C181C    mulss xmm1, dword ptr ss:[ebp-0x100]
006C1824    movss dword ptr ss:[ebp-0xC4], xmm0
006C182C    movss dword ptr ss:[ebp-0xC0], xmm1
006C1834    cmp dword ptr ss:[ebp-0x178], 0x00
006C183B    movq xmm0, qword ptr ss:[ebp-0xC8]
006C1843    mov eax, dword ptr ss:[ebp-0xC0]
006C1849    mov esi, dword ptr ss:[ebp-0x174]
006C184F    movq qword ptr ss:[ebp-0xFC], xmm0
006C1857    mov dword ptr ss:[ebp-0xF4], eax
006C185D    jnz 0x006C188D
006C185F    mov ecx, esi
006C1861    call 0x005AF880
006C1866    push 0x53
006C1868    mov ecx, 0x8CE7BC
006C186D    mov eax, dword ptr ds:[eax+0x08]
006C1870    mov edx, dword ptr ds:[eax+0x08]
006C1873    add edx, 0x08
006C1876    call 0x006DD280
006C187B    add esp, 0x04
006C187E    test eax, eax
006C1880    cmovz eax, dword ptr ds:[0x01724A58]
006C1887    mov dword ptr ss:[ebp-0x178], eax
006C188D    mov ecx, esi
006C188F    call 0x005AF880
006C1894    push 0x54
006C1896    mov ecx, 0x8CE7BC
006C189B    mov eax, dword ptr ds:[eax+0x08]
006C189E    mov edx, dword ptr ds:[eax+0x08]
006C18A1    add edx, 0x08
006C18A4    call 0x006DD280
006C18A9    push esi
006C18AA    push eax
006C18AB    push dword ptr ss:[ebp-0x178]
006C18B1    lea eax, ss:[ebp-0xFC]
006C18B7    push eax
006C18B8    lea eax, ss:[ebp-0xE4]
006C18BE    push eax
006C18BF    lea eax, ss:[ebp-0x38]
006C18C2    push 0x01
006C18C4    push eax
006C18C5    lea edx, ss:[ebp-0x78]
006C18C8    lea ecx, ss:[ebp-0xA8]
006C18CE    call 0x00646580
006C18D3    add esp, 0x20
006C18D6    mov dword ptr ds:[0x00CF6B18], 0x00
006C18E0    jmp 0x006BF5E4
006C18E5    push 0x87DCF8
006C18EA    push 0x94E
006C18EF    push 0x87DBAC
006C18F4    mov ecx, 0x801AA4
006C18F9    jmp 0x006C20F4
006C18FE    test edx, edx
006C1900    jnz 0x006C1972
006C1902    cmp byte ptr ds:[esi+0xE9], dl
006C1908    jz 0x006C1972
006C190A    mov eax, dword ptr fs:[0x0000002C]
006C1910    mov ecx, dword ptr ds:[eax]
006C1912    mov eax, dword ptr ds:[0x01A9A2D0]
006C1917    cmp eax, dword ptr ds:[ecx+0x08]
006C191D    jle 0x006C1967
006C191F    push 0x1A9A2D0
006C1924    call 0x0075970E
006C1929    add esp, 0x04
006C192C    cmp dword ptr ds:[0x01A9A2D0], 0xFFFFFFFF
006C1933    jnz 0x006C1964
006C1935    mov edx, 0x05
006C193A    mov dword ptr ss:[ebp-0x04], 0x06
006C1941    mov ecx, 0x876E9C
006C1946    call 0x0069F030
006C194B    push 0x1A9A2D0
006C1950    mov dword ptr ds:[0x01A9A2D4], eax
006C1955    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006C195C    call 0x007596BD
006C1961    add esp, 0x04
006C1964    xorps xmm3, xmm3
006C1967    mov eax, dword ptr ds:[0x01A9A2D4]
006C196C    mov dword ptr ss:[ebp-0x174], eax
006C1972    movss xmm0, dword ptr ds:[edi+0x24]
006C1977    ucomiss xmm0, xmm3
006C197A    lahf
006C197B    test ah, 0x44
006C197E    jp 0x006C19C0
006C1980    movups xmm1, xmmword ptr ds:[0x00800248]
006C1987    movups xmmword ptr ss:[ebp-0xE8], xmm1
006C198E    movss xmm7, dword ptr ss:[ebp-0xE0]
006C1996    movss xmm0, dword ptr ss:[ebp-0xE4]
006C199E    movss xmm4, dword ptr ss:[ebp-0xE8]
006C19A6    movss dword ptr ss:[ebp-0x160], xmm7
006C19AE    movss dword ptr ss:[ebp-0x154], xmm0
006C19B6    movss dword ptr ss:[ebp-0x150], xmm4
006C19BE    jmp 0x006C1A2F
006C19C0    mulss xmm0, dword ptr ds:[0x00890D84]
006C19C8    movss dword ptr ss:[ebp-0xCC], xmm0
006C19D0    call 0x004AE0F0
006C19D5    movaps xmm2, xmm0
006C19D8    mulss xmm0, dword ptr ds:[0x00890C48]
006C19E0    movss dword ptr ss:[ebp-0x160], xmm2
006C19E8    movss dword ptr ss:[ebp-0xE0], xmm2
006C19F0    movaps xmm1, xmm0
006C19F3    movss dword ptr ss:[ebp-0x154], xmm0
006C19FB    movss dword ptr ss:[ebp-0xE4], xmm0
006C1A03    movss xmm0, dword ptr ss:[ebp-0xCC]
006C1A0B    movss dword ptr ss:[ebp-0x150], xmm1
006C1A13    movss dword ptr ss:[ebp-0xE8], xmm1
006C1A1B    call 0x004AE0D0
006C1A20    movss dword ptr ss:[ebp-0xDC], xmm0
006C1A28    movups xmm1, xmmword ptr ss:[ebp-0xE8]
006C1A2F    cmp dword ptr ds:[esi+0x160], 0x04
006C1A36    mov eax, dword ptr ds:[0x007FEFAC]
006C1A3B    movups xmmword ptr ss:[ebp-0x110], xmm1
006C1A42    mov dword ptr ss:[ebp-0xC0], eax
006C1A48    movq xmm1, qword ptr ds:[0x007FEFA4]
006C1A50    movq qword ptr ss:[ebp-0xC8], xmm1
006C1A58    jnz 0x006C1B94
006C1A5E    movss xmm1, dword ptr ds:[edi+0x10]
006C1A63    movss xmm0, dword ptr ds:[edi+0x0C]
006C1A68    mulss xmm1, xmm1
006C1A6C    mulss xmm0, xmm0
006C1A70    addss xmm0, xmm1
006C1A74    movss xmm1, dword ptr ds:[edi+0x14]
006C1A79    mulss xmm1, xmm1
006C1A7D    addss xmm0, xmm1
006C1A81    call 0x004AC580
006C1A86    movss xmm1, dword ptr ds:[0x00890C78]
006C1A8E    comiss xmm1, xmm0
006C1A91    jbe 0x006C1AB6
006C1A93    mov dword ptr ss:[ebp-0xD8], 0x00
006C1A9D    mov dword ptr ss:[ebp-0xD4], 0x00
006C1AA7    mov dword ptr ss:[ebp-0xD0], 0x00
006C1AB1    jmp 0x006C1B57
006C1AB6    movss xmm3, dword ptr ds:[0x00890E18]
006C1ABE    addss xmm0, xmm1
006C1AC2    divss xmm3, xmm0
006C1AC6    movaps xmm1, xmm3
006C1AC9    movaps xmm2, xmm3
006C1ACC    mulss xmm1, dword ptr ds:[edi+0x0C]
006C1AD1    mulss xmm2, dword ptr ds:[edi+0x10]
006C1AD6    mulss xmm3, dword ptr ds:[edi+0x14]
006C1ADB    movaps xmm0, xmm1
006C1ADE    mulss xmm0, xmm1
006C1AE2    movss dword ptr ss:[ebp-0xCC], xmm1
006C1AEA    movaps xmm1, xmm2
006C1AED    mulss xmm1, xmm2
006C1AF1    movss dword ptr ss:[ebp-0x14C], xmm2
006C1AF9    movss dword ptr ss:[ebp-0x144], xmm3
006C1B01    addss xmm0, xmm1
006C1B05    movaps xmm1, xmm3
006C1B08    mulss xmm1, xmm3
006C1B0C    addss xmm0, xmm1
006C1B10    call 0x004AC580
006C1B15    movss xmm1, dword ptr ds:[0x00890E18]
006C1B1D    divss xmm1, xmm0
006C1B21    movaps xmm0, xmm1
006C1B24    mulss xmm0, dword ptr ss:[ebp-0xCC]
006C1B2C    movss dword ptr ss:[ebp-0xD8], xmm0
006C1B34    movaps xmm0, xmm1
006C1B37    mulss xmm0, dword ptr ss:[ebp-0x14C]
006C1B3F    mulss xmm1, dword ptr ss:[ebp-0x144]
006C1B47    movss dword ptr ss:[ebp-0xD4], xmm0
006C1B4F    movss dword ptr ss:[ebp-0xD0], xmm1
006C1B57    mov eax, dword ptr ss:[ebp-0xD0]
006C1B5D    lea ecx, ss:[ebp-0xFC]
006C1B63    movq xmm0, qword ptr ss:[ebp-0xD8]
006C1B6B    mov edx, 0x7FEF8C
006C1B70    mov dword ptr ss:[ebp-0xF4], eax
006C1B76    lea eax, ss:[ebp-0xD8]
006C1B7C    push eax
006C1B7D    movq qword ptr ss:[ebp-0xFC], xmm0
006C1B85    call 0x004AC9C0
006C1B8A    add esp, 0x04
006C1B8D    movups xmm0, xmmword ptr ds:[eax]
006C1B90    movups xmmword ptr ss:[ebp-0x34], xmm0
006C1B94    movss xmm0, dword ptr ds:[esi+0x108]
006C1B9C    xorps xmm1, xmm1
006C1B9F    ucomiss xmm0, xmm1
006C1BA2    lahf
006C1BA3    test ah, 0x44
006C1BA6    jp 0x006C1BF4
006C1BA8    movss xmm0, dword ptr ds:[esi+0x10C]
006C1BB0    ucomiss xmm0, xmm1
006C1BB3    lahf
006C1BB4    test ah, 0x44
006C1BB7    jp 0x006C1BF4
006C1BB9    movss xmm0, dword ptr ss:[ebp-0xC0]
006C1BC1    mov eax, dword ptr ss:[ebp-0x16C]
006C1BC7    movss dword ptr ss:[ebp-0x144], xmm0
006C1BCF    movss xmm0, dword ptr ss:[ebp-0xC4]
006C1BD7    movss dword ptr ss:[ebp-0x164], xmm0
006C1BDF    movss xmm0, dword ptr ss:[ebp-0xC8]
006C1BE7    movss dword ptr ss:[ebp-0x170], xmm0
006C1BEF    jmp 0x006C1E1D
006C1BF4    movss xmm0, dword ptr ss:[ebp-0x154]
006C1BFC    movss xmm7, dword ptr ss:[ebp-0x160]
006C1C04    movss xmm5, dword ptr ss:[ebp-0x150]
006C1C0C    movaps xmm3, xmm7
006C1C0F    movss xmm6, dword ptr ss:[ebp-0xDC]
006C1C17    movaps xmm2, xmm5
006C1C1A    mulss xmm0, xmm0
006C1C1E    movaps xmm1, xmm6
006C1C21    mov eax, dword ptr ss:[ebp-0x16C]
006C1C27    mulss xmm2, xmm5
006C1C2B    movaps xmm4, xmm5
006C1C2E    movss dword ptr ss:[ebp-0x17C], xmm0
006C1C36    movaps xmm0, xmm7
006C1C39    mulss xmm0, xmm7
006C1C3D    mulss xmm1, xmm6
006C1C41    mulss xmm3, xmm6
006C1C45    movaps xmm6, xmm5
006C1C48    movss dword ptr ss:[ebp-0xCC], xmm0
006C1C50    movss xmm0, dword ptr ss:[ebp-0x154]
006C1C58    mulss xmm4, xmm0
006C1C5C    movaps xmm5, xmm0
006C1C5F    mulss xmm0, dword ptr ss:[ebp-0x160]
006C1C67    mulss xmm6, xmm7
006C1C6B    movaps xmm7, xmm1
006C1C6E    subss xmm7, xmm2
006C1C72    mulss xmm5, dword ptr ss:[ebp-0xDC]
006C1C7A    movss dword ptr ss:[ebp-0x154], xmm0
006C1C82    addss xmm2, xmm1
006C1C86    movss xmm0, dword ptr ss:[ebp-0x150]
006C1C8E    mulss xmm0, dword ptr ss:[ebp-0xDC]
006C1C96    movss xmm1, dword ptr ss:[ebp-0xCC]
006C1C9E    subss xmm2, dword ptr ss:[ebp-0x17C]
006C1CA6    movss dword ptr ss:[ebp-0x150], xmm0
006C1CAE    movaps xmm0, xmm4
006C1CB1    subss xmm0, xmm3
006C1CB5    movss dword ptr ss:[ebp-0x14C], xmm7
006C1CBD    addss xmm3, xmm4
006C1CC1    subss xmm2, xmm1
006C1CC5    movss dword ptr ss:[ebp-0x170], xmm0
006C1CCD    movss xmm0, dword ptr ds:[esi+0x10C]
006C1CD5    movss xmm7, dword ptr ss:[ebp-0x170]
006C1CDD    addss xmm0, xmm0
006C1CE1    mulss xmm2, dword ptr ds:[esi+0x108]
006C1CE9    mulss xmm7, xmm0
006C1CED    movaps xmm0, xmm7
006C1CF0    movss dword ptr ss:[ebp-0x170], xmm7
006C1CF8    addss xmm0, xmm2
006C1CFC    movss xmm7, dword ptr ss:[ebp-0x14C]
006C1D04    movss dword ptr ss:[ebp-0x170], xmm0
006C1D0C    movaps xmm0, xmm5
006C1D0F    movss xmm2, dword ptr ss:[ebp-0x170]
006C1D17    addss xmm0, xmm6
006C1D1B    mulss xmm0, dword ptr ds:[0x00890C48]
006C1D23    addss xmm2, xmm0
006C1D27    movss xmm0, dword ptr ds:[esi+0x108]
006C1D2F    mulss xmm2, dword ptr ds:[eax]
006C1D33    movss dword ptr ss:[ebp-0x170], xmm2
006C1D3B    movss dword ptr ss:[ebp-0xC8], xmm2
006C1D43    movaps xmm2, xmm0
006C1D46    addss xmm2, xmm0
006C1D4A    movss xmm0, dword ptr ss:[ebp-0x17C]
006C1D52    addss xmm0, xmm7
006C1D56    mulss xmm2, xmm3
006C1D5A    movss xmm3, dword ptr ds:[esi+0x10C]
006C1D62    subss xmm0, xmm1
006C1D66    movaps xmm4, xmm2
006C1D69    movss dword ptr ss:[ebp-0x164], xmm2
006C1D71    mulss xmm0, xmm3
006C1D75    addss xmm4, xmm0
006C1D79    movss xmm0, dword ptr ss:[ebp-0x154]
006C1D81    subss xmm0, dword ptr ss:[ebp-0x150]
006C1D89    movss dword ptr ss:[ebp-0x164], xmm4
006C1D91    xorps xmm4, xmm4
006C1D94    movss xmm2, dword ptr ss:[ebp-0x164]
006C1D9C    mulss xmm0, xmm4
006C1DA0    addss xmm2, xmm0
006C1DA4    movaps xmm0, xmm2
006C1DA7    movss dword ptr ss:[ebp-0x164], xmm2
006C1DAF    mulss xmm0, dword ptr ds:[eax+0x04]
006C1DB4    movss dword ptr ss:[ebp-0x164], xmm0
006C1DBC    movss dword ptr ss:[ebp-0xC4], xmm0
006C1DC4    movss xmm0, dword ptr ds:[esi+0x108]
006C1DCC    subss xmm6, xmm5
006C1DD0    movss xmm5, dword ptr ss:[ebp-0x150]
006C1DD8    addss xmm0, xmm0
006C1DDC    subss xmm7, dword ptr ss:[ebp-0x17C]
006C1DE4    addss xmm5, dword ptr ss:[ebp-0x154]
006C1DEC    addss xmm3, xmm3
006C1DF0    mulss xmm0, xmm6
006C1DF4    addss xmm7, xmm1
006C1DF8    mulss xmm5, xmm3
006C1DFC    addss xmm0, xmm5
006C1E00    mulss xmm7, xmm4
006C1E04    addss xmm0, xmm7
006C1E08    mulss xmm0, dword ptr ds:[eax+0x08]
006C1E0D    movss dword ptr ss:[ebp-0x144], xmm0
006C1E15    movss dword ptr ss:[ebp-0xC0], xmm0
006C1E1D    push eax
006C1E1E    lea eax, ss:[ebp-0x1D0]
006C1E24    push eax
006C1E25    lea edx, ss:[ebp-0x110]
006C1E2B    lea ecx, ss:[ebp-0xC8]
006C1E31    call 0x006818C0
006C1E36    lea ecx, ss:[ebp-0x38]
006C1E39    movups xmm0, xmmword ptr ds:[eax]
006C1E3C    movups xmmword ptr ss:[ebp-0xB8], xmm0
006C1E43    movups xmm0, xmmword ptr ds:[eax+0x10]
006C1E47    movups xmmword ptr ss:[ebp-0xA8], xmm0
006C1E4E    movups xmm0, xmmword ptr ds:[eax+0x20]
006C1E52    movups xmmword ptr ss:[ebp-0x98], xmm0
006C1E59    movups xmm0, xmmword ptr ds:[eax+0x30]
006C1E5D    lea eax, ss:[ebp-0x1D0]
006C1E63    push eax
006C1E64    movups xmmword ptr ss:[ebp-0x88], xmm0
006C1E6B    call 0x0064B1B0
006C1E70    add esp, 0x0C
006C1E73    lea edx, ss:[ebp-0xB8]
006C1E79    lea ecx, ss:[ebp-0x58]
006C1E7C    movups xmm0, xmmword ptr ds:[eax]
006C1E7F    movups xmmword ptr ss:[ebp-0x58], xmm0
006C1E83    movups xmm0, xmmword ptr ds:[eax+0x10]
006C1E87    movups xmmword ptr ss:[ebp-0x48], xmm0
006C1E8B    movups xmm0, xmmword ptr ds:[eax+0x20]
006C1E8F    movups xmmword ptr ss:[ebp-0x38], xmm0
006C1E93    movups xmm0, xmmword ptr ds:[eax+0x30]
006C1E97    lea eax, ss:[ebp-0x1D0]
006C1E9D    push eax
006C1E9E    movups xmmword ptr ss:[ebp-0x28], xmm0
006C1EA2    call 0x00642AE0
006C1EA7    add esp, 0x04
006C1EAA    cmp byte ptr ds:[edi+0x40], 0x00
006C1EAE    movups xmm0, xmmword ptr ds:[eax+0x20]
006C1EB2    movups xmm1, xmmword ptr ds:[eax]
006C1EB5    movups xmm2, xmmword ptr ds:[eax+0x10]
006C1EB9    movups xmmword ptr ss:[ebp-0x98], xmm0
006C1EC0    movups xmm0, xmmword ptr ds:[eax+0x30]
006C1EC4    movss dword ptr ss:[ebp-0x9C], xmm1
006C1ECC    movups xmmword ptr ss:[ebp-0x88], xmm0
006C1ED3    mov dword ptr ss:[ebp-0x84], 0x00
006C1EDD    movaps xmm0, xmm1
006C1EE0    movss dword ptr ss:[ebp-0x90], xmm2
006C1EE8    shufps xmm0, xmm1, 0x55
006C1EEC    movss dword ptr ss:[ebp-0x98], xmm0
006C1EF4    movaps xmm0, xmm2
006C1EF7    shufps xmm0, xmm2, 0x55
006C1EFB    shufps xmm1, xmm1, 0xFF
006C1EFF    shufps xmm2, xmm2, 0xFF
006C1F03    movss dword ptr ss:[ebp-0x94], xmm1
006C1F0B    movss dword ptr ss:[ebp-0x8C], xmm0
006C1F13    movss dword ptr ss:[ebp-0x88], xmm2
006C1F1B    mov dword ptr ss:[ebp-0x80], 0x00
006C1F22    mov dword ptr ss:[ebp-0x7C], 0x3F800000
006C1F29    jz 0x006C2086
006C1F2F    cmp byte ptr ds:[esi+0xE8], 0x00
006C1F36    jz 0x006C2086
006C1F3C    movss xmm0, dword ptr ss:[ebp-0x170]
006C1F44    lea eax, ss:[ebp-0x1D0]
006C1F4A    subss xmm0, dword ptr ds:[0x00890E18]
006C1F52    push dword ptr ss:[ebp-0x16C]
006C1F58    lea edx, ss:[ebp-0x110]
006C1F5E    push eax
006C1F5F    lea ecx, ss:[ebp-0xE4]
006C1F65    movss dword ptr ss:[ebp-0xE4], xmm0
006C1F6D    movss xmm0, dword ptr ss:[ebp-0x164]
006C1F75    addss xmm0, dword ptr ds:[0x00890E18]
006C1F7D    movss dword ptr ss:[ebp-0xE0], xmm0
006C1F85    movss xmm0, dword ptr ss:[ebp-0x144]
006C1F8D    addss xmm0, dword ptr ds:[0x00890C48]
006C1F95    movss dword ptr ss:[ebp-0xDC], xmm0
006C1F9D    call 0x006818C0
006C1FA2    lea edx, ss:[ebp-0x140]
006C1FA8    lea ecx, ss:[ebp-0x58]
006C1FAB    movups xmm0, xmmword ptr ds:[eax]
006C1FAE    movups xmmword ptr ss:[ebp-0x140], xmm0
006C1FB5    movups xmm0, xmmword ptr ds:[eax+0x10]
006C1FB9    movups xmmword ptr ss:[ebp-0x130], xmm0
006C1FC0    movups xmm0, xmmword ptr ds:[eax+0x20]
006C1FC4    movups xmmword ptr ss:[ebp-0x120], xmm0
006C1FCB    movups xmm0, xmmword ptr ds:[eax+0x30]
006C1FCF    lea eax, ss:[ebp-0x1D0]
006C1FD5    push eax
006C1FD6    movups xmmword ptr ss:[ebp-0x110], xmm0
006C1FDD    call 0x00642AE0
006C1FE2    mov esi, dword ptr ss:[ebp-0x174]
006C1FE8    lea edx, ss:[ebp-0x3C]
006C1FEB    mov ecx, dword ptr ss:[ebp-0x178]
006C1FF1    add esp, 0x0C
006C1FF4    movups xmm0, xmmword ptr ds:[eax+0x20]
006C1FF8    movups xmm1, xmmword ptr ds:[eax]
006C1FFB    push esi
006C1FFC    movups xmm2, xmmword ptr ds:[eax+0x10]
006C2000    movups xmmword ptr ss:[ebp-0x38], xmm0
006C2004    movups xmm0, xmmword ptr ds:[eax+0x30]
006C2008    movzx eax, byte ptr ss:[ebp-0x159]
006C200F    shr eax, 0x02
006C2012    movups xmmword ptr ss:[ebp-0x28], xmm0
006C2016    bswap eax
006C2018    movaps xmm0, xmm1
006C201B    movss dword ptr ss:[ebp-0x3C], xmm1
006C2020    shufps xmm0, xmm1, 0x55
006C2024    mov dword ptr ss:[ebp-0x148], eax
006C202A    lea eax, ss:[ebp-0x148]
006C2030    movss dword ptr ss:[ebp-0x38], xmm0
006C2035    movaps xmm0, xmm2
006C2038    push eax
006C2039    shufps xmm0, xmm2, 0x55
006C203D    lea eax, ss:[ebp-0x68]
006C2040    movss dword ptr ss:[ebp-0x30], xmm2
006C2045    shufps xmm1, xmm1, 0xFF
006C2049    shufps xmm2, xmm2, 0xFF
006C204D    push eax
006C204E    movss dword ptr ss:[ebp-0x34], xmm1
006C2053    movss dword ptr ss:[ebp-0x2C], xmm0
006C2058    movss dword ptr ss:[ebp-0x28], xmm2
006C205D    mov dword ptr ss:[ebp-0x24], 0x00
006C2064    mov dword ptr ss:[ebp-0x20], 0x00
006C206B    mov dword ptr ss:[ebp-0x1C], 0x3F800000
006C2072    mov dword ptr ss:[ebp-0x144], 0x00
006C207C    call 0x00682AD0
006C2081    add esp, 0x0C
006C2084    jmp 0x006C208C
006C2086    mov esi, dword ptr ss:[ebp-0x174]
006C208C    mov eax, dword ptr ss:[ebp-0x178]
006C2092    test eax, eax
006C2094    jnz 0x006C20B5
006C2096    mov ecx, esi
006C2098    call 0x005AF880
006C209D    push 0x53
006C209F    mov ecx, 0x8CE7BC
006C20A4    mov eax, dword ptr ds:[eax+0x08]
006C20A7    mov edx, dword ptr ds:[eax+0x08]
006C20AA    add edx, 0x08
006C20AD    call 0x006DD280
006C20B2    add esp, 0x04
006C20B5    push esi
006C20B6    lea ecx, ss:[ebp-0x190]
006C20BC    push ecx
006C20BD    lea ecx, ss:[ebp-0x68]
006C20C0    push ecx
006C20C1    lea edx, ss:[ebp-0x9C]
006C20C7    mov ecx, eax
006C20C9    call 0x00682AD0
006C20CE    add esp, 0x0C
006C20D1    mov dword ptr ds:[0x00CF6B18], 0x00
006C20DB    jmp 0x006BF5E4
006C20E0    push 0x876EE4
006C20E5    push 0x581
006C20EA    push 0x876CB0
006C20EF    mov ecx, 0x876F1C
006C20F4    mov edx, 0x801800
006C20F9    call 0x0063B870
006C20FE    add esp, 0x0C
006C2101    call 0x0063BC30
006C2106    test al, al
006C2108    jz 0x006C210B
006C210A    int3
006C210B    call 0x0063BB00
006C2110    sbb eax, 0x8D006C01
006C2115    stc
006C2116    imul eax, dword ptr ds:[eax], 0x28
006C2119    cld
006C211A    imul eax, dword ptr ds:[eax], 0xFFFFFFAE
006C211D    std
006C211E    imul eax, dword ptr ds:[eax], 0x66
006C2121    cld
006C2122    imul eax, dword ptr ds:[eax], 0x2A
006C2125    or ch, byte ptr ds:[eax+eax*1+0x3F]
006C2129    or ebp, dword ptr ds:[eax+eax*1+0x42]
006C212D    byte F
006C212E    insb
006C212F    add byte ptr ds:[edx+0x0F], dl
006C2132    insb
006C2133    add bh, dh
006C2135    or eax, 0xCCCC006C
006C213A    int3
006C213B    int3
006C213C    int3
006C213D    int3
006C213E    int3
006C213F    int3
006C2140    push ebp
006C2141    mov ebp, esp
006C2143    mov eax, dword ptr ss:[ebp+0x08]
006C2146    mov ecx, dword ptr ss:[ebp+0x0C]
006C2149    movss xmm1, dword ptr ds:[eax+0x04]
006C214E    movss xmm0, dword ptr ds:[ecx+0x04]
006C2153    comiss xmm0, xmm1
006C2156    jbe 0x006C215C
006C2158    xor al, al
006C215A    pop ebp
006C215B    ret
006C215C    comiss xmm1, xmm0
006C215F    jbe 0x006C2165
006C2161    mov al, 0x01
006C2163    pop ebp
006C2164    ret
006C2165    mov eax, dword ptr ds:[eax]
006C2167    cmp eax, dword ptr ds:[ecx]
006C2169    setnbe al
006C216C    pop ebp
// FUNCTION END
