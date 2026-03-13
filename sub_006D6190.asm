// FUNCTION START: 006D6190 ~ 006D6608  [idx: 5CE]
// ============================================================
006D6190    push ebx
006D6191    mov ebx, esp
006D6193    sub esp, 0x08
006D6196    and esp, 0xFFFFFFF8
006D6199    add esp, 0x04
006D619C    push ebp
006D619D    mov ebp, dword ptr ds:[ebx+0x04]
006D61A0    mov dword ptr ss:[esp+0x04], ebp
006D61A4    mov ebp, esp
006D61A6    sub esp, 0x248
006D61AC    mov eax, dword ptr ds:[0x008C4040]
006D61B1    xor eax, ebp
006D61B3    mov dword ptr ss:[ebp-0x04], eax
006D61B6    push esi
006D61B7    push edi
006D61B8    mov edi, edx
006D61BA    mov dword ptr ss:[ebp-0x234], 0x00
006D61C4    mov edx, ecx
006D61C6    mov dword ptr ss:[ebp-0x244], edi
006D61CC    mov ecx, dword ptr ds:[ebx+0x08]
006D61CF    xor esi, esi
006D61D1    mov dword ptr ss:[ebp-0x214], edx
006D61D7    mov dword ptr ss:[ebp-0x220], ecx
006D61DD    mov eax, dword ptr ds:[edx]
006D61DF    mov dword ptr ss:[ebp-0x224], 0x00
006D61E9    mov dword ptr ss:[ebp-0x240], 0x00
006D61F3    mov dword ptr ss:[ebp-0x23C], esi
006D61F9    mov dword ptr ss:[ebp-0x22C], esi
006D61FF    mov dword ptr ss:[ebp-0x230], esi
006D6205    cmp eax, 0x40
006D6208    jle 0x006D6229
006D620A    lea eax, ds:[eax*8+0x04]
006D6211    push eax
006D6212    call dword ptr ds:[0x0077552C]
006D6218    mov ecx, dword ptr ss:[ebp-0x220]
006D621E    add esp, 0x04
006D6221    mov edx, dword ptr ss:[ebp-0x214]
006D6227    jmp 0x006D622F
006D6229    lea eax, ss:[ebp-0x210]
006D622F    movss xmm3, dword ptr ds:[0x00890E18]
006D6237    mov dword ptr ss:[ebp-0x218], eax
006D623D    mov eax, dword ptr ds:[edx]
006D623F    mov esi, dword ptr ss:[ebp-0x218]
006D6245    lea eax, ds:[esi+eax*4]
006D6248    mov esi, dword ptr ds:[ebx+0x14]
006D624B    mov dword ptr ss:[ebp-0x238], eax
006D6251    mov eax, dword ptr ds:[edx+0x04]
006D6254    add eax, esi
006D6256    mov dword ptr ss:[ebp-0x220], esi
006D625C    mov esi, 0x00
006D6261    movd xmm0, eax
006D6265    lea eax, ds:[ecx+ecx*4]
006D6268    cvtdq2ps xmm0, xmm0
006D626B    addss xmm0, xmm3
006D626F    movss dword ptr ds:[edi+eax*4+0x04], xmm0
006D6275    cmp dword ptr ds:[edx+0x04], 0x00
006D6279    jle 0x006D65C2
006D627F    xorps xmm2, xmm2
006D6282    nop dword ptr ds:[eax], eax
006D6286    nop word ptr ds:[eax+eax*1], ax
006D6290    movd xmm1, dword ptr ss:[ebp-0x220]
006D6298    lea edi, ss:[ebp-0x22C]
006D629E    mov eax, dword ptr ds:[edx]
006D62A0    cvtdq2ps xmm1, xmm1
006D62A3    shl eax, 0x02
006D62A6    push eax
006D62A7    push 0x00
006D62A9    push dword ptr ss:[ebp-0x218]
006D62AF    movaps xmm0, xmm1
006D62B2    addss xmm1, xmm3
006D62B6    addss xmm0, xmm2
006D62BA    movss dword ptr ss:[ebp-0x21C], xmm1
006D62C2    movss dword ptr ss:[ebp-0x228], xmm0
006D62CA    call 0x00761FC4
006D62CF    mov eax, dword ptr ss:[ebp-0x214]
006D62D5    mov eax, dword ptr ds:[eax]
006D62D7    lea eax, ds:[eax*4+0x04]
006D62DE    push eax
006D62DF    push 0x00
006D62E1    push dword ptr ss:[ebp-0x238]
006D62E7    call 0x00761FC4
006D62EC    movss xmm3, dword ptr ss:[ebp-0x228]
006D62F4    add esp, 0x18
006D62F7    test esi, esi
006D62F9    jz 0x006D6335
006D62FB    nop dword ptr ds:[eax+eax*1], eax
006D6300    comiss xmm3, dword ptr ds:[esi+0x18]
006D6304    jb 0x006D6321
006D6306    mov eax, dword ptr ds:[esi]
006D6308    mov dword ptr ds:[edi], eax
006D630A    mov eax, dword ptr ss:[ebp-0x224]
006D6310    mov dword ptr ds:[esi+0x10], 0x00
006D6317    mov dword ptr ds:[esi], eax
006D6319    mov dword ptr ss:[ebp-0x224], esi
006D631F    jmp 0x006D6323
006D6321    mov edi, dword ptr ds:[edi]
006D6323    mov esi, dword ptr ds:[edi]
006D6325    test esi, esi
006D6327    jnz 0x006D6300
006D6329    mov esi, dword ptr ss:[ebp-0x22C]
006D632F    mov dword ptr ss:[ebp-0x23C], esi
006D6335    mov edi, dword ptr ss:[ebp-0x244]
006D633B    movss xmm1, dword ptr ss:[ebp-0x21C]
006D6343    movss xmm0, dword ptr ds:[edi+0x04]
006D6348    comiss xmm1, xmm0
006D634B    jb 0x006D64AE
006D6351    ucomiss xmm0, dword ptr ds:[edi+0x0C]
006D6355    lahf
006D6356    test ah, 0x44
006D6359    jnp 0x006D6491
006D635F    mov eax, dword ptr ss:[ebp-0x224]
006D6365    test eax, eax
006D6367    jz 0x006D6375
006D6369    mov ecx, eax
006D636B    mov eax, dword ptr ds:[eax]
006D636D    mov dword ptr ss:[ebp-0x224], eax
006D6373    jmp 0x006D63C4
006D6375    mov ecx, dword ptr ss:[ebp-0x240]
006D637B    test ecx, ecx
006D637D    jnz 0x006D63A8
006D637F    push 0xDAC4
006D6384    call dword ptr ds:[0x0077552C]
006D638A    add esp, 0x04
006D638D    test eax, eax
006D638F    jnz 0x006D6395
006D6391    xor ecx, ecx
006D6393    jmp 0x006D63C4
006D6395    mov ecx, dword ptr ss:[ebp-0x234]
006D639B    mov dword ptr ds:[eax], ecx
006D639D    mov ecx, 0x7D0
006D63A2    mov dword ptr ss:[ebp-0x234], eax
006D63A8    dec ecx
006D63A9    mov dword ptr ss:[ebp-0x240], ecx
006D63AF    lea eax, ds:[ecx*8]
006D63B6    sub eax, ecx
006D63B8    mov ecx, dword ptr ss:[ebp-0x234]
006D63BE    lea ecx, ds:[ecx+eax*4]
006D63C1    add ecx, 0x04
006D63C4    movss xmm2, dword ptr ds:[edi+0x08]
006D63C9    movss xmm0, dword ptr ds:[edi+0x0C]
006D63CE    subss xmm2, dword ptr ds:[edi]
006D63D2    subss xmm0, dword ptr ds:[edi+0x04]
006D63D7    divss xmm2, xmm0
006D63DB    test ecx, ecx
006D63DD    jz 0x006D6481
006D63E3    movss xmm4, dword ptr ds:[0x00890E18]
006D63EB    xorps xmm0, xmm0
006D63EE    ucomiss xmm2, xmm0
006D63F1    movss dword ptr ds:[ecx+0x08], xmm2
006D63F6    lahf
006D63F7    test ah, 0x44
006D63FA    jnp 0x006D6403
006D63FC    movaps xmm0, xmm4
006D63FF    divss xmm0, xmm2
006D6403    movss xmm3, dword ptr ss:[ebp-0x228]
006D640B    movss dword ptr ds:[ecx+0x0C], xmm0
006D6410    movaps xmm1, xmm3
006D6413    subss xmm1, dword ptr ds:[edi+0x04]
006D6418    movd xmm0, dword ptr ds:[ebx+0x10]
006D641D    cvtdq2ps xmm0, xmm0
006D6420    mulss xmm1, xmm2
006D6424    addss xmm1, dword ptr ds:[edi]
006D6428    subss xmm1, xmm0
006D642C    movss dword ptr ds:[ecx+0x04], xmm1
006D6431    cmp dword ptr ds:[edi+0x10], 0x00
006D6435    jz 0x006D643C
006D6437    movaps xmm0, xmm4
006D643A    jmp 0x006D6444
006D643C    movss xmm0, dword ptr ds:[0x008910DC]
006D6444    cmp dword ptr ss:[ebp-0x230], 0x00
006D644B    movss dword ptr ds:[ecx+0x10], xmm0
006D6450    mov eax, dword ptr ds:[edi+0x04]
006D6453    mov dword ptr ds:[ecx+0x14], eax
006D6456    mov eax, dword ptr ds:[edi+0x0C]
006D6459    mov dword ptr ds:[ecx+0x18], eax
006D645C    mov dword ptr ds:[ecx], 0x00
006D6462    jnz 0x006D6475
006D6464    cmp dword ptr ds:[ebx+0x14], 0x00
006D6468    jz 0x006D6475
006D646A    comiss xmm3, dword ptr ds:[ecx+0x18]
006D646E    jbe 0x006D6475
006D6470    movss dword ptr ds:[ecx+0x18], xmm3
006D6475    mov dword ptr ds:[ecx], esi
006D6477    mov esi, ecx
006D6479    mov dword ptr ss:[ebp-0x22C], esi
006D647F    jmp 0x006D6489
006D6481    movss xmm3, dword ptr ss:[ebp-0x228]
006D6489    movss xmm1, dword ptr ss:[ebp-0x21C]
006D6491    movss xmm0, dword ptr ds:[edi+0x18]
006D6496    add edi, 0x14
006D6499    comiss xmm1, xmm0
006D649C    jnb 0x006D6351
006D64A2    mov dword ptr ss:[ebp-0x244], edi
006D64A8    mov dword ptr ss:[ebp-0x23C], esi
006D64AE    test esi, esi
006D64B0    jz 0x006D64D8
006D64B2    mov eax, dword ptr ss:[ebp-0x214]
006D64B8    mov edx, dword ptr ss:[ebp-0x238]
006D64BE    push ecx
006D64BF    mov ecx, dword ptr ss:[ebp-0x218]
006D64C5    movss dword ptr ss:[esp], xmm3
006D64CA    push esi
006D64CB    push dword ptr ds:[eax]
006D64CD    lea edx, ds:[edx+0x04]
006D64D0    call 0x006D4A60
006D64D5    add esp, 0x0C
006D64D8    mov eax, dword ptr ss:[ebp-0x214]
006D64DE    xor edx, edx
006D64E0    xorps xmm2, xmm2
006D64E3    xorps xmm1, xmm1
006D64E6    cmp dword ptr ds:[eax], edx
006D64E8    jle 0x006D6575
006D64EE    mov esi, dword ptr ss:[ebp-0x238]
006D64F4    mov edi, dword ptr ss:[ebp-0x218]
006D64FA    sub esi, edi
006D64FC    movss xmm3, dword ptr ds:[0x008937A0]
006D6504    movss xmm4, dword ptr ds:[0x0089102C]
006D650C    movss xmm5, dword ptr ds:[0x00890D84]
006D6514    mov dword ptr ss:[ebp-0x21C], esi
006D651A    nop word ptr ds:[eax+eax*1], ax
006D6520    addss xmm1, dword ptr ds:[edi+esi*1]
006D6525    mov eax, dword ptr ds:[eax+0x08]
006D6528    mov esi, 0xFF
006D652D    movaps xmm0, xmm1
006D6530    addss xmm0, dword ptr ds:[edi]
006D6534    andps xmm0, xmm3
006D6537    mulss xmm0, xmm4
006D653B    addss xmm0, xmm5
006D653F    cvttss2si ecx, xmm0
006D6543    cmp ecx, 0xFF
006D6549    cmovnle ecx, esi
006D654C    imul eax, dword ptr ss:[ebp-0x230]
006D6553    mov esi, dword ptr ss:[ebp-0x214]
006D6559    add edi, 0x04
006D655C    add eax, dword ptr ds:[esi+0x0C]
006D655F    mov byte ptr ds:[eax+edx*1], cl
006D6562    mov eax, esi
006D6564    mov esi, dword ptr ss:[ebp-0x21C]
006D656A    inc edx
006D656B    cmp edx, dword ptr ds:[eax]
006D656D    jl 0x006D6520
006D656F    mov esi, dword ptr ss:[ebp-0x23C]
006D6575    lea ecx, ss:[ebp-0x22C]
006D657B    test esi, esi
006D657D    jz 0x006D6598
006D657F    mov eax, esi
006D6581    movss xmm0, dword ptr ds:[eax+0x08]
006D6586    addss xmm0, dword ptr ds:[eax+0x04]
006D658B    movss dword ptr ds:[eax+0x04], xmm0
006D6590    mov ecx, dword ptr ds:[ecx]
006D6592    mov eax, dword ptr ds:[ecx]
006D6594    test eax, eax
006D6596    jnz 0x006D6581
006D6598    mov eax, dword ptr ss:[ebp-0x230]
006D659E    mov edx, dword ptr ss:[ebp-0x214]
006D65A4    inc eax
006D65A5    inc dword ptr ss:[ebp-0x220]
006D65AB    movss xmm3, dword ptr ds:[0x00890E18]
006D65B3    mov dword ptr ss:[ebp-0x230], eax
006D65B9    cmp eax, dword ptr ds:[edx+0x04]
006D65BC    jl 0x006D6290
006D65C2    mov eax, dword ptr ss:[ebp-0x234]
006D65C8    mov edi, dword ptr ds:[0x00775528]
006D65CE    test eax, eax
006D65D0    jz 0x006D65E0
006D65D2    mov esi, dword ptr ds:[eax]
006D65D4    push eax
006D65D5    call edi
006D65D7    add esp, 0x04
006D65DA    mov eax, esi
006D65DC    test esi, esi
006D65DE    jnz 0x006D65D2
006D65E0    mov eax, dword ptr ss:[ebp-0x218]
006D65E6    lea ecx, ss:[ebp-0x210]
006D65EC    cmp eax, ecx
006D65EE    jz 0x006D65F6
006D65F0    push eax
006D65F1    call edi
006D65F3    add esp, 0x04
006D65F6    mov ecx, dword ptr ss:[ebp-0x04]
006D65F9    pop edi
006D65FA    xor ecx, ebp
006D65FC    pop esi
006D65FD    call 0x0075927A
006D6602    mov esp, ebp
006D6604    pop ebp
006D6605    mov esp, ebx
006D6607    pop ebx
// FUNCTION END
