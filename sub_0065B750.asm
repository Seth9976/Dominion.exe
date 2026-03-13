// FUNCTION START: 0065B750 ~ 0065BF34  [idx: 49A]
// ============================================================
0065B750    push ebx
0065B751    mov ebx, esp
0065B753    sub esp, 0x08
0065B756    and esp, 0xFFFFFFF0
0065B759    add esp, 0x04
0065B75C    push ebp
0065B75D    mov ebp, dword ptr ds:[ebx+0x04]
0065B760    mov dword ptr ss:[esp+0x04], ebp
0065B764    mov ebp, esp
0065B766    sub esp, 0xE8
0065B76C    mov eax, dword ptr ds:[0x008C4040]
0065B771    xor eax, ebp
0065B773    mov dword ptr ss:[ebp-0x04], eax
0065B776    cmp byte ptr ds:[ebx+0x0C], 0x00
0065B77A    push esi
0065B77B    push edi
0065B77C    mov dword ptr ss:[ebp-0x8C], edx
0065B782    mov edi, ecx
0065B784    jz 0x0065BD80
0065B78A    mov eax, dword ptr ds:[0x0147ABE8]
0065B78F    lea ecx, ds:[edi+0x14]
0065B792    movups xmm0, xmmword ptr ds:[edx]
0065B795    imul esi, dword ptr ds:[edi+0x1350], 0x88
0065B79F    movss xmm1, dword ptr ds:[eax+0x2C]
0065B7A4    lea eax, ss:[ebp-0x14]
0065B7A7    movups xmmword ptr ss:[ebp-0x60], xmm0
0065B7AB    push eax
0065B7AC    movups xmm0, xmmword ptr ds:[edx+0x10]
0065B7B0    movaps xmm2, xmm1
0065B7B3    movss dword ptr ss:[ebp-0x78], xmm1
0065B7B8    movups xmmword ptr ss:[ebp-0x50], xmm0
0065B7BC    call 0x0064C550
0065B7C1    movups xmm0, xmmword ptr ds:[esi+edi*1+0x1124]
0065B7C9    mov ecx, dword ptr ss:[ebp-0x8C]
0065B7CF    sub esp, 0x20
0065B7D2    mov eax, esp
0065B7D4    add ecx, 0x20
0065B7D7    mov dword ptr ss:[ebp-0x68], ecx
0065B7DA    mov edx, ecx
0065B7DC    lea ecx, ss:[ebp-0x14]
0065B7DF    movups xmmword ptr ds:[eax], xmm0
0065B7E2    movups xmm0, xmmword ptr ds:[esi+edi*1+0x1134]
0065B7EA    movups xmmword ptr ds:[eax+0x10], xmm0
0065B7EE    lea eax, ss:[ebp-0xC0]
0065B7F4    push eax
0065B7F5    call 0x0065B1B0
0065B7FA    mov edx, dword ptr ss:[ebp-0x68]
0065B7FD    lea ecx, ss:[ebp-0x14]
0065B800    add esp, 0x04
0065B803    movups xmm0, xmmword ptr ds:[eax]
0065B806    mov eax, esp
0065B808    movups xmmword ptr ss:[ebp-0x88], xmm0
0065B80F    movups xmm0, xmmword ptr ds:[esi+edi*1+0x1144]
0065B817    movups xmmword ptr ds:[eax], xmm0
0065B81A    movups xmm0, xmmword ptr ds:[esi+edi*1+0x1154]
0065B822    movups xmmword ptr ds:[eax+0x10], xmm0
0065B826    lea eax, ss:[ebp-0xB0]
0065B82C    push eax
0065B82D    call 0x0065B1B0
0065B832    movups xmm2, xmmword ptr ss:[ebp-0x88]
0065B839    add esp, 0x24
0065B83C    mov dword ptr ss:[ebp-0x94], 0x00
0065B846    movss xmm1, dword ptr ds:[esi+edi*1+0x1164]
0065B84F    movups xmm6, xmmword ptr ds:[eax]
0065B852    mov eax, dword ptr ss:[ebp-0x8C]
0065B858    movaps xmm0, xmm2
0065B85B    shufps xmm0, xmm2, 0xAA
0065B85F    movaps xmm3, xmm6
0065B862    shufps xmm3, xmm6, 0xAA
0065B866    movaps xmm4, xmm6
0065B869    subss xmm3, xmm0
0065B86D    movaps xmm5, xmm6
0065B870    subss xmm4, xmm2
0065B874    shufps xmm5, xmm6, 0x55
0065B878    shufps xmm6, xmm6, 0xFF
0065B87C    mulss xmm3, xmm1
0065B880    mulss xmm4, xmm1
0065B884    addss xmm3, xmm0
0065B888    movaps xmm0, xmm2
0065B88B    shufps xmm0, xmm2, 0x55
0065B88F    subss xmm5, xmm0
0065B893    addss xmm4, xmm2
0065B897    shufps xmm2, xmm2, 0xFF
0065B89B    subss xmm6, xmm2
0065B89F    mulss xmm5, xmm1
0065B8A3    mulss xmm6, xmm1
0065B8A7    movss xmm1, dword ptr ds:[eax+0xAC]
0065B8AF    addss xmm5, xmm0
0065B8B3    movss xmm0, dword ptr ds:[eax+0xA0]
0065B8BB    movss dword ptr ss:[ebp-0x64], xmm0
0065B8C0    addss xmm6, xmm2
0065B8C4    movss xmm0, dword ptr ds:[eax+0xB0]
0065B8CC    movss xmm2, dword ptr ds:[eax+0x9C]
0065B8D4    movaps xmmword ptr ss:[ebp-0x30], xmm5
0065B8D8    movups xmm5, xmmword ptr ds:[esi+edi*1+0x1188]
0065B8E0    movss dword ptr ss:[ebp-0x6C], xmm0
0065B8E5    movups xmm0, xmmword ptr ds:[esi+edi*1+0x1198]
0065B8ED    movups xmmword ptr ss:[ebp-0xB0], xmm6
0065B8F4    movups xmmword ptr ss:[ebp-0xC0], xmm5
0065B8FB    movups xmmword ptr ss:[ebp-0xD0], xmm0
0065B902    movss dword ptr ss:[ebp-0x90], xmm1
0065B90A    movaps xmm0, xmm5
0065B90D    push dword ptr ss:[ebp-0x90]
0065B913    movss dword ptr ss:[ebp-0x98], xmm2
0065B91B    push dword ptr ss:[ebp-0x94]
0065B921    mov dword ptr ss:[ebp-0x9C], 0x00
0065B92B    push dword ptr ss:[ebp-0x98]
0065B931    movss dword ptr ss:[ebp-0x70], xmm3
0065B936    push dword ptr ss:[ebp-0x9C]
0065B93C    psrldq xmm0, 0x08
0065B941    push dword ptr ss:[ebp-0x70]
0065B944    movss dword ptr ss:[ebp-0x74], xmm4
0065B949    push dword ptr ss:[ebp-0x74]
0065B94C    movd edx, xmm0
0065B950    movss xmm0, dword ptr ds:[0x00890E18]
0065B958    movd ecx, xmm5
0065B95C    call 0x0065B5F0
0065B961    movss xmm0, dword ptr ss:[ebp-0x6C]
0065B966    movss dword ptr ss:[ebp-0x70], xmm0
0065B96B    movss xmm0, dword ptr ss:[ebp-0x64]
0065B970    push dword ptr ss:[ebp-0x70]
0065B973    movss dword ptr ss:[ebp-0x98], xmm0
0065B97B    movaps xmm0, xmmword ptr ss:[ebp-0x30]
0065B97F    movss dword ptr ss:[ebp-0x94], xmm0
0065B987    movups xmm0, xmmword ptr ss:[ebp-0xB0]
0065B98E    mov dword ptr ss:[ebp-0x74], 0x00
0065B995    push dword ptr ss:[ebp-0x74]
0065B998    movss dword ptr ss:[ebp-0x90], xmm0
0065B9A0    push dword ptr ss:[ebp-0x98]
0065B9A6    movups xmm0, xmmword ptr ss:[ebp-0xC0]
0065B9AD    mov dword ptr ss:[ebp-0x9C], 0x00
0065B9B7    push dword ptr ss:[ebp-0x9C]
0065B9BD    movaps xmm1, xmm0
0065B9C0    mov dword ptr ss:[ebp-0x7C], edx
0065B9C3    push dword ptr ss:[ebp-0x90]
0065B9C9    psrldq xmm0, 0x04
0065B9CE    push dword ptr ss:[ebp-0x94]
0065B9D4    psrldq xmm1, 0x0C
0065B9D9    movd ecx, xmm0
0065B9DD    movss xmm0, dword ptr ds:[0x00890E18]
0065B9E5    movd edx, xmm1
0065B9E9    mov dword ptr ss:[ebp-0x80], eax
0065B9EC    call 0x0065B5F0
0065B9F1    movss xmm2, dword ptr ss:[ebp-0x80]
0065B9F6    add esp, 0x30
0065B9F9    movss xmm3, dword ptr ss:[ebp-0x7C]
0065B9FE    comiss xmm2, xmm3
0065BA01    mov dword ptr ss:[ebp-0x74], eax
0065BA04    mov dword ptr ss:[ebp-0x70], edx
0065BA07    jnbe 0x0065BA3B
0065BA09    movss xmm0, dword ptr ss:[ebp-0x74]
0065BA0E    movss xmm1, dword ptr ss:[ebp-0x70]
0065BA13    comiss xmm0, xmm1
0065BA16    jnbe 0x0065BA3B
0065BA18    movss dword ptr ss:[ebp-0x88], xmm2
0065BA20    movss dword ptr ss:[ebp-0x84], xmm0
0065BA28    movss dword ptr ss:[ebp-0x80], xmm3
0065BA2D    movss dword ptr ss:[ebp-0x7C], xmm1
0065BA32    movups xmm0, xmmword ptr ss:[ebp-0x88]
0065BA39    jmp 0x0065BA42
0065BA3B    movups xmm0, xmmword ptr ds:[0x007FF530]
0065BA42    movss xmm2, dword ptr ss:[ebp-0x0C]
0065BA47    lea esi, ds:[edi+0x404]
0065BA4D    movss xmm1, dword ptr ss:[ebp-0x10]
0065BA52    mov eax, dword ptr ss:[ebp-0x68]
0065BA55    movups xmmword ptr ss:[ebp-0x88], xmm0
0065BA5C    movss xmm0, dword ptr ss:[ebp-0x14]
0065BA61    movss xmm3, dword ptr ss:[ebp-0x88]
0065BA69    subss xmm2, xmm0
0065BA6D    movss dword ptr ds:[edi+0x16B4], xmm0
0065BA75    movss xmm0, dword ptr ss:[ebp-0x08]
0065BA7A    subss xmm0, xmm1
0065BA7E    movss dword ptr ds:[edi+0x16B8], xmm1
0065BA86    movss xmm1, dword ptr ss:[ebp-0x80]
0065BA8B    movss dword ptr ds:[edi+0x16BC], xmm2
0065BA93    subss xmm1, xmm3
0065BA97    movss xmm2, dword ptr ss:[ebp-0x84]
0065BA9F    movss dword ptr ds:[edi+0x16C8], xmm2
0065BAA7    movss dword ptr ds:[edi+0x16C0], xmm0
0065BAAF    movss xmm0, dword ptr ss:[ebp-0x7C]
0065BAB4    subss xmm0, xmm2
0065BAB8    movss dword ptr ds:[edi+0x16CC], xmm1
0065BAC0    movss dword ptr ds:[edi+0x16C4], xmm3
0065BAC8    movss xmm1, dword ptr ss:[ebp-0x78]
0065BACD    movss dword ptr ds:[edi+0x16D0], xmm0
0065BAD5    movups xmm0, xmmword ptr ds:[eax]
0065BAD8    movups xmmword ptr ds:[edi+0x1640], xmm0
0065BADF    movups xmm0, xmmword ptr ds:[eax+0x10]
0065BAE3    movups xmmword ptr ds:[edi+0x1650], xmm0
0065BAEA    movups xmm0, xmmword ptr ds:[eax+0x20]
0065BAEE    movups xmmword ptr ds:[edi+0x1660], xmm0
0065BAF5    mov eax, dword ptr ds:[eax+0x30]
0065BAF8    mov dword ptr ds:[edi+0x1670], eax
0065BAFE    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0065BB05    movups xmmword ptr ss:[ebp-0x40], xmm0
0065BB09    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0065BB10    movups xmmword ptr ss:[ebp-0x30], xmm0
0065BB14    mov dword ptr ss:[ebp-0x24], 0x00
0065BB1B    movss xmm0, dword ptr ds:[esi+0x7C]
0065BB20    addss xmm0, dword ptr ds:[esi+0x78]
0065BB25    movss dword ptr ss:[ebp-0x28], xmm2
0065BB2A    movaps xmm2, xmm1
0065BB2D    subss xmm2, dword ptr ds:[esi+0x8C]
0065BB35    movss dword ptr ss:[ebp-0x2C], xmm3
0065BB3A    comiss xmm0, xmm2
0065BB3D    movss dword ptr ss:[ebp-0x68], xmm2
0065BB42    jnbe 0x0065BB51
0065BB44    cmp dword ptr ds:[esi+0x6C], 0x01
0065BB48    jnle 0x0065BB51
0065BB4A    movss xmm2, dword ptr ds:[esi+0x3C]
0065BB4F    jmp 0x0065BB9A
0065BB51    subss xmm1, dword ptr ds:[esi+0x88]
0065BB59    mov ecx, esi
0065BB5B    call 0x0067F6B0
0065BB60    movss xmm1, dword ptr ss:[ebp-0x68]
0065BB65    lea ecx, ds:[esi+0x3C]
0065BB68    movss dword ptr ss:[ebp-0x6C], xmm0
0065BB6D    call 0x0067F6B0
0065BB72    movss xmm1, dword ptr ss:[ebp-0x68]
0065BB77    lea ecx, ds:[esi+0x78]
0065BB7A    movss dword ptr ss:[ebp-0x64], xmm0
0065BB7F    call 0x0064C3C0
0065BB84    movaps xmm2, xmm0
0065BB87    movss xmm0, dword ptr ss:[ebp-0x64]
0065BB8C    subss xmm0, dword ptr ss:[ebp-0x6C]
0065BB91    mulss xmm2, xmm0
0065BB95    addss xmm2, dword ptr ss:[ebp-0x6C]
0065BB9A    mulss xmm2, dword ptr ds:[0x00890D84]
0065BBA2    movaps xmm0, xmm2
0065BBA5    movss dword ptr ss:[ebp-0x64], xmm2
0065BBAA    call 0x004AE0F0
0065BBAF    movaps xmm1, xmm0
0065BBB2    movss dword ptr ss:[ebp-0x34], xmm0
0065BBB7    movss xmm0, dword ptr ss:[ebp-0x64]
0065BBBC    xorps xmm2, xmm2
0065BBBF    mulss xmm1, xmm2
0065BBC3    movss dword ptr ss:[ebp-0x3C], xmm1
0065BBC8    movss dword ptr ss:[ebp-0x38], xmm1
0065BBCD    call 0x004AE0D0
0065BBD2    lea eax, ss:[ebp-0x60]
0065BBD5    movss dword ptr ss:[ebp-0x30], xmm0
0065BBDA    push eax
0065BBDB    lea edx, ss:[ebp-0x40]
0065BBDE    lea ecx, ss:[ebp-0xE0]
0065BBE4    call 0x004EB600
0065BBE9    movups xmm0, xmmword ptr ss:[ebp-0xE0]
0065BBF0    add esp, 0x04
0065BBF3    movups xmmword ptr ds:[edi+0x1620], xmm0
0065BBFA    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0065BC01    movups xmmword ptr ds:[edi+0x1630], xmm0
0065BC08    movss xmm1, dword ptr ds:[edi+0x1634]
0065BC10    andps xmm1, xmmword ptr ds:[0x008937A0]
0065BC17    movss xmm0, dword ptr ds:[0x008910AC]
0065BC1F    comiss xmm0, xmm1
0065BC22    jnbe 0x0065BC38
0065BC24    push 0x874E3C
0065BC29    push 0x2515
0065BC2E    mov ecx, 0x874E0C
0065BC33    jmp 0x0065BDA2
0065BC38    movss xmm3, dword ptr ss:[ebp-0x78]
0065BC3D    lea esi, ds:[edi+0x254]
0065BC43    movss xmm0, dword ptr ds:[esi+0x7C]
0065BC48    movaps xmm1, xmm3
0065BC4B    subss xmm1, dword ptr ds:[esi+0x8C]
0065BC53    addss xmm0, dword ptr ds:[esi+0x78]
0065BC58    movss dword ptr ss:[ebp-0x68], xmm1
0065BC5D    comiss xmm0, xmm1
0065BC60    jnbe 0x0065BC6F
0065BC62    cmp dword ptr ds:[esi+0x6C], 0x01
0065BC66    jnle 0x0065BC6F
0065BC68    movss xmm2, dword ptr ds:[esi+0x3C]
0065BC6D    jmp 0x0065BCC0
0065BC6F    movaps xmm1, xmm3
0065BC72    mov ecx, esi
0065BC74    subss xmm1, dword ptr ds:[esi+0x88]
0065BC7C    call 0x0067F6B0
0065BC81    movss xmm1, dword ptr ss:[ebp-0x68]
0065BC86    lea ecx, ds:[esi+0x3C]
0065BC89    movss dword ptr ss:[ebp-0x6C], xmm0
0065BC8E    call 0x0067F6B0
0065BC93    movss xmm1, dword ptr ss:[ebp-0x68]
0065BC98    lea ecx, ds:[esi+0x78]
0065BC9B    movss dword ptr ss:[ebp-0x64], xmm0
0065BCA0    call 0x0064C3C0
0065BCA5    movss xmm3, dword ptr ss:[ebp-0x78]
0065BCAA    movaps xmm2, xmm0
0065BCAD    movss xmm0, dword ptr ss:[ebp-0x64]
0065BCB2    subss xmm0, dword ptr ss:[ebp-0x6C]
0065BCB7    mulss xmm2, xmm0
0065BCBB    addss xmm2, dword ptr ss:[ebp-0x6C]
0065BCC0    mov esi, dword ptr ss:[ebp-0x8C]
0065BCC6    mov eax, dword ptr ds:[esi+0x54]
0065BCC9    mov dword ptr ds:[edi+0x1674], eax
0065BCCF    mov eax, dword ptr ds:[esi+0x58]
0065BCD2    mov dword ptr ds:[edi+0x1678], eax
0065BCD8    mov eax, dword ptr ds:[esi+0x5C]
0065BCDB    mov dword ptr ds:[edi+0x167C], eax
0065BCE1    mulss xmm2, dword ptr ds:[esi+0x60]
0065BCE6    movss dword ptr ds:[edi+0x1680], xmm2
0065BCEE    cmp byte ptr ds:[edi+0x11], 0x00
0065BCF2    movups xmm0, xmmword ptr ds:[esi+0x64]
0065BCF6    movups xmmword ptr ds:[edi+0x1684], xmm0
0065BCFD    jz 0x0065BD0F
0065BCFF    cmp byte ptr ds:[ebx+0x08], 0x00
0065BD03    jz 0x0065BD0F
0065BD05    mov dword ptr ds:[edi+0x1680], 0x00
0065BD0F    lea ecx, ds:[edi+0xAF4]
0065BD15    movaps xmm1, xmm3
0065BD18    call 0x0067D310
0065BD1D    movss xmm1, dword ptr ss:[ebp-0x78]
0065BD22    lea ecx, ds:[edi+0xB84]
0065BD28    mov dword ptr ss:[ebp-0x64], eax
0065BD2B    call 0x0067D310
0065BD30    mov edx, eax
0065BD32    mov eax, dword ptr ss:[ebp-0x64]
0065BD35    test eax, eax
0065BD37    jnz 0x0065BD40
0065BD39    mov ecx, dword ptr ds:[esi+0x74]
0065BD3C    add ecx, edx
0065BD3E    jmp 0x0065BD4E
0065BD40    jns 0x0065BD4B
0065BD42    mov ecx, dword ptr ds:[esi+0x74]
0065BD45    add ecx, edx
0065BD47    add ecx, eax
0065BD49    jmp 0x0065BD4E
0065BD4B    lea ecx, ds:[edx+eax*1]
0065BD4E    mov dword ptr ds:[edi+0x1694], ecx
0065BD54    mov ecx, dword ptr ds:[esi+0x78]
0065BD57    mov dword ptr ds:[edi+0x1698], ecx
0065BD5D    cmp byte ptr ds:[esi+0xCC], 0x00
0065BD64    jnz 0x0065BD73
0065BD66    cmp byte ptr ds:[edi+0x15F4], 0x00
0065BD6D    jnz 0x0065BD73
0065BD6F    xor al, al
0065BD71    jmp 0x0065BD75
0065BD73    mov al, 0x01
0065BD75    mov byte ptr ds:[edi+0x16EC], al
0065BD7B    cmp ecx, 0xFFFFFFFF
0065BD7E    jz 0x0065BD93
0065BD80    mov ecx, dword ptr ss:[ebp-0x04]
0065BD83    pop edi
0065BD84    xor ecx, ebp
0065BD86    pop esi
0065BD87    call 0x0075927A
0065BD8C    mov esp, ebp
0065BD8E    pop ebp
0065BD8F    mov esp, ebx
0065BD91    pop ebx
0065BD92    ret
0065BD93    push 0x874E3C
0065BD98    push 0x252E
0065BD9D    mov ecx, 0x874E50
0065BDA2    push 0x8739B4
0065BDA7    mov edx, 0x801800
0065BDAC    call 0x0063B870
0065BDB1    add esp, 0x0C
0065BDB4    call 0x0063BC30
0065BDB9    test al, al
0065BDBB    jz 0x0065BDBE
0065BDBD    int3
0065BDBE    call 0x0063BB00
0065BDC3    int3
0065BDC4    int3
0065BDC5    int3
0065BDC6    int3
0065BDC7    int3
0065BDC8    int3
0065BDC9    int3
0065BDCA    int3
0065BDCB    int3
0065BDCC    int3
0065BDCD    int3
0065BDCE    int3
0065BDCF    int3
0065BDD0    push ebp
0065BDD1    mov ebp, esp
0065BDD3    sub esp, 0x08
0065BDD6    push ebx
0065BDD7    mov eax, edx
0065BDD9    xor ebx, ebx
0065BDDB    mov dword ptr ss:[ebp-0x04], eax
0065BDDE    mov edx, 0x3E8
0065BDE3    push esi
0065BDE4    push edi
0065BDE5    test eax, eax
0065BDE7    jle 0x0065BEBB
0065BDED    lea edi, ds:[ecx+0x10]
0065BDF0    mov ecx, dword ptr ds:[edi-0x10]
0065BDF3    mov ecx, dword ptr ds:[ecx+0x08]
0065BDF6    call 0x0069C4D0
0065BDFB    mov edx, eax
0065BDFD    lea ecx, ds:[edi-0x08]
0065BE00    mov esi, 0x04
0065BE05    movzx eax, byte ptr ds:[ecx]
0065BE08    lea ecx, ds:[ecx+0x01]
0065BE0B    xor eax, edx
0065BE0D    shr edx, 0x08
0065BE10    movzx eax, al
0065BE13    xor edx, dword ptr ds:[eax*4+0x7FFD70]
0065BE1A    sub esi, 0x01
0065BE1D    jnz 0x0065BE05
0065BE1F    lea ecx, ds:[edi+0x04]
0065BE22    mov esi, 0x04
0065BE27    movzx eax, byte ptr ds:[ecx]
0065BE2A    lea ecx, ds:[ecx+0x01]
0065BE2D    xor eax, edx
0065BE2F    shr edx, 0x08
0065BE32    movzx eax, al
0065BE35    xor edx, dword ptr ds:[eax*4+0x7FFD70]
0065BE3C    sub esi, 0x01
0065BE3F    jnz 0x0065BE27
0065BE41    lea ecx, ds:[edi-0x0C]
0065BE44    mov esi, 0x04
0065BE49    nop dword ptr ds:[eax], eax
0065BE50    movzx eax, byte ptr ds:[ecx]
0065BE53    lea ecx, ds:[ecx+0x01]
0065BE56    xor eax, edx
0065BE58    shr edx, 0x08
0065BE5B    movzx eax, al
0065BE5E    xor edx, dword ptr ds:[eax*4+0x7FFD70]
0065BE65    sub esi, 0x01
0065BE68    jnz 0x0065BE50
0065BE6A    mov eax, dword ptr ds:[edi-0x08]
0065BE6D    test eax, eax
0065BE6F    jz 0x0065BEAE
0065BE71    cmp eax, 0x03
0065BE74    jz 0x0065BE9C
0065BE76    lea ecx, ds:[edi+0x08]
0065BE79    mov esi, 0x04
0065BE7E    nop
0065BE80    movzx eax, byte ptr ds:[ecx]
0065BE83    lea ecx, ds:[ecx+0x01]
0065BE86    xor eax, edx
0065BE88    shr edx, 0x08
0065BE8B    movzx eax, al
0065BE8E    xor edx, dword ptr ds:[eax*4+0x7FFD70]
0065BE95    sub esi, 0x01
0065BE98    jnz 0x0065BE80
0065BE9A    jmp 0x0065BEAE
0065BE9C    mov eax, dword ptr ds:[edi-0x04]
0065BE9F    test eax, eax
0065BEA1    jz 0x0065BEC4
0065BEA3    mov ecx, dword ptr ds:[edi]
0065BEA5    add ecx, dword ptr ds:[eax]
0065BEA7    call 0x0069C4D0
0065BEAC    mov edx, eax
0065BEAE    inc ebx
0065BEAF    add edi, 0x1C
0065BEB2    cmp ebx, dword ptr ss:[ebp-0x04]
0065BEB5    jl 0x0065BDF0
0065BEBB    pop edi
0065BEBC    pop esi
0065BEBD    mov eax, edx
0065BEBF    pop ebx
0065BEC0    mov esp, ebp
0065BEC2    pop ebp
0065BEC3    ret
0065BEC4    push 0x874268
0065BEC9    push 0x684
0065BECE    push 0x8739B4
0065BED3    mov edx, 0x801800
0065BED8    mov ecx, 0x807EC4
0065BEDD    call 0x0063B870
0065BEE2    add esp, 0x0C
0065BEE5    call 0x0063BC30
0065BEEA    test al, al
0065BEEC    jz 0x0065BEEF
0065BEEE    int3
0065BEEF    call 0x0063BB00
0065BEF4    int3
0065BEF5    int3
0065BEF6    int3
0065BEF7    int3
0065BEF8    int3
0065BEF9    int3
0065BEFA    int3
0065BEFB    int3
0065BEFC    int3
0065BEFD    int3
0065BEFE    int3
0065BEFF    int3
0065BF00    mov eax, dword ptr ds:[ecx+0x1718]
0065BF06    mov dword ptr ds:[ecx+0x136C], 0x02
0065BF10    test eax, eax
0065BF12    jz 0x0065BF34
0065BF14    nop dword ptr ds:[eax], eax
0065BF18    nop dword ptr ds:[eax+eax*1], eax
0065BF20    mov dword ptr ds:[eax+0x136C], 0x02
0065BF2A    mov eax, dword ptr ds:[eax+0x1718]
0065BF30    test eax, eax
0065BF32    jnz 0x0065BF20
// FUNCTION END
