// FUNCTION START: 0075BA20 ~ 0075C0EE  [idx: 78F]
// ============================================================
0075BA20    push ebp
0075BA21    mov ebp, esp
0075BA23    sub esp, 0xEC
0075BA29    mov eax, dword ptr ds:[0x008C4040]
0075BA2E    xor eax, ebp
0075BA30    mov dword ptr ss:[ebp-0x04], eax
0075BA33    cmp byte ptr ds:[0x00CC8D48], 0x00
0075BA3A    mov eax, dword ptr ss:[ebp+0x0C]
0075BA3D    push esi
0075BA3E    push edi
0075BA3F    mov edi, dword ptr ss:[ebp+0x08]
0075BA42    mov esi, ecx
0075BA44    mov dword ptr ss:[ebp-0xDC], esi
0075BA4A    mov dword ptr ss:[ebp-0xD4], edi
0075BA50    mov dword ptr ss:[ebp-0xD8], eax
0075BA56    jnz 0x0075BA7A
0075BA58    test byte ptr ds:[esi+0x1068], 0x08
0075BA5F    mov byte ptr ds:[0x00CC8D48], 0x01
0075BA66    jnz 0x0075BA7A
0075BA68    push 0x3000000
0075BA6D    push 0x1000000
0075BA72    call 0x0076207E
0075BA77    add esp, 0x08
0075BA7A    cmp byte ptr ds:[0x00CC8D49], 0x00
0075BA81    jnz 0x0075BAB2
0075BA83    test byte ptr ds:[esi+0x1068], 0x08
0075BA8A    mov byte ptr ds:[0x00CC8D49], 0x01
0075BA91    jnz 0x0075BAB2
0075BA93    stmxcsr dword ptr ss:[ebp-0xD0]
0075BA9A    mov eax, dword ptr ss:[ebp-0xD0]
0075BAA0    or eax, 0x8040
0075BAA5    mov dword ptr ss:[ebp-0xD0], eax
0075BAAB    ldmxcsr dword ptr ss:[ebp-0xD0]
0075BAB2    movd xmm0, edi
0075BAB6    mov eax, edi
0075BAB8    cvtdq2pd xmm0, xmm0
0075BABC    shr eax, 0x1F
0075BABF    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0075BAC8    mov eax, dword ptr ds:[esi+0x1054]
0075BACE    cvtpd2ps xmm1, xmm0
0075BAD2    movd xmm0, eax
0075BAD6    cvtdq2pd xmm0, xmm0
0075BADA    shr eax, 0x1F
0075BADD    cmp dword ptr ds:[esi+0x10AC], 0x00
0075BAE4    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0075BAED    cvtpd2ps xmm0, xmm0
0075BAF1    divss xmm1, xmm0
0075BAF5    xorps xmm0, xmm0
0075BAF8    movss dword ptr ss:[ebp-0xE8], xmm1
0075BB00    cvtps2pd xmm1, xmm1
0075BB03    movsd qword ptr ds:[esi+0x10B8], xmm0
0075BB0B    addsd xmm1, qword ptr ds:[esi+0x10B0]
0075BB13    movss xmm0, dword ptr ds:[esi+0x106C]
0075BB1B    movss dword ptr ss:[ebp-0xE4], xmm0
0075BB23    movsd qword ptr ds:[esi+0x10B0], xmm1
0075BB2B    jz 0x0075BB46
0075BB2D    sub esp, 0x08
0075BB30    lea ecx, ds:[esi+0x1080]
0075BB36    movsd qword ptr ss:[esp], xmm1
0075BB3B    call 0x007607E0
0075BB40    fstp dword ptr ds:[esi+0x106C]
0075BB46    cmp dword ptr ds:[esi+0x04], 0x00
0075BB4A    movss xmm0, dword ptr ds:[esi+0x106C]
0075BB52    movss dword ptr ss:[ebp-0xEC], xmm0
0075BB5A    jz 0x0075BB67
0075BB5C    push dword ptr ds:[esi+0x04]
0075BB5F    call 0x00761D70
0075BB64    add esp, 0x04
0075BB67    cmp byte ptr ds:[esi+0x08], 0x00
0075BB6B    jz 0x0075BB9E
0075BB6D    push 0x77E8E4
0075BB72    push 0x902
0075BB77    push 0x77E900
0075BB7C    lea eax, ss:[ebp-0xCC]
0075BB82    push 0x77E920
0075BB87    push eax
0075BB88    call 0x0063BB20
0075BB8D    add esp, 0x14
0075BB90    lea eax, ss:[ebp-0xCC]
0075BB96    push eax
0075BB97    call dword ptr ds:[0x007750A8]
0075BB9D    int3
0075BB9E    xor eax, eax
0075BBA0    mov byte ptr ds:[esi+0x08], 0x01
0075BBA4    mov dword ptr ss:[ebp-0xD0], eax
0075BBAA    cmp dword ptr ds:[esi+0x1C], eax
0075BBAD    jle 0x0075BDB3
0075BBB3    lea edi, ds:[esi+0x50]
0075BBB6    mov ecx, dword ptr ds:[edi]
0075BBB8    test ecx, ecx
0075BBBA    jz 0x0075BD9A
0075BBC0    test byte ptr ds:[ecx+0x10], 0x04
0075BBC4    jnz 0x0075BD9A
0075BBCA    mov dword ptr ds:[ecx+0x158], 0x00
0075BBD4    cmp dword ptr ds:[esi+0x10AC], 0x00
0075BBDB    jle 0x0075BBE9
0075BBDD    mov eax, dword ptr ds:[edi]
0075BBDF    mov dword ptr ds:[eax+0x158], 0x01
0075BBE9    movss xmm2, dword ptr ss:[ebp-0xE8]
0075BBF1    mov eax, dword ptr ds:[edi]
0075BBF3    cvtps2pd xmm0, xmm2
0075BBF6    addsd xmm0, qword ptr ds:[eax+0x58]
0075BBFB    movsd qword ptr ds:[eax+0x58], xmm0
0075BC00    mov eax, dword ptr ds:[edi]
0075BC02    cvtps2pd xmm0, xmm2
0075BC05    movss xmm1, dword ptr ds:[eax+0x50]
0075BC0A    cvtps2pd xmm1, xmm1
0075BC0D    mulsd xmm1, xmm0
0075BC11    addsd xmm1, qword ptr ds:[eax+0x60]
0075BC16    movsd qword ptr ds:[eax+0x60], xmm1
0075BC1B    mov ecx, dword ptr ds:[edi]
0075BC1D    cmp dword ptr ds:[ecx+0xF4], 0x00
0075BC24    jle 0x0075BC5F
0075BC26    movsd xmm0, qword ptr ds:[ecx+0x58]
0075BC2B    sub esp, 0x08
0075BC2E    add ecx, 0xC8
0075BC34    movsd qword ptr ss:[esp], xmm0
0075BC39    call 0x007607E0
0075BC3E    push ecx
0075BC3F    fstp dword ptr ss:[ebp-0xE0]
0075BC45    movss xmm0, dword ptr ss:[ebp-0xE0]
0075BC4D    mov ecx, esi
0075BC4F    movss dword ptr ss:[esp], xmm0
0075BC54    push dword ptr ss:[ebp-0xD0]
0075BC5A    call 0x00760BD0
0075BC5F    mov ecx, dword ptr ds:[edi]
0075BC61    cmp dword ptr ds:[ecx+0xC4], 0x00
0075BC68    jle 0x0075BCB7
0075BC6A    movsd xmm0, qword ptr ds:[ecx+0x58]
0075BC6F    sub esp, 0x08
0075BC72    add ecx, 0x98
0075BC78    movsd qword ptr ss:[esp], xmm0
0075BC7D    call 0x007607E0
0075BC82    mov eax, dword ptr ds:[edi]
0075BC84    mov ecx, esi
0075BC86    push dword ptr ss:[ebp-0xD0]
0075BC8C    fstp dword ptr ss:[ebp-0xE0]
0075BC92    movss xmm0, dword ptr ss:[ebp-0xE0]
0075BC9A    movss dword ptr ds:[eax+0x38], xmm0
0075BC9F    mov eax, dword ptr ds:[edi]
0075BCA1    mov dword ptr ds:[eax+0x158], 0x01
0075BCAB    call 0x007610D0
0075BCB0    mov byte ptr ds:[esi+0x1CDC0], 0x01
0075BCB7    mov ecx, dword ptr ds:[edi]
0075BCB9    cmp dword ptr ds:[ecx+0x94], 0x00
0075BCC0    jle 0x0075BD04
0075BCC2    movsd xmm0, qword ptr ds:[ecx+0x58]
0075BCC7    sub esp, 0x08
0075BCCA    add ecx, 0x68
0075BCCD    movsd qword ptr ss:[esp], xmm0
0075BCD2    call 0x007607E0
0075BCD7    push ecx
0075BCD8    fstp dword ptr ss:[ebp-0xE0]
0075BCDE    movss xmm0, dword ptr ss:[ebp-0xE0]
0075BCE6    mov ecx, esi
0075BCE8    movss dword ptr ss:[esp], xmm0
0075BCED    push dword ptr ss:[ebp-0xD0]
0075BCF3    call 0x007608E0
0075BCF8    mov eax, dword ptr ds:[edi]
0075BCFA    mov dword ptr ds:[eax+0x158], 0x01
0075BD04    mov ecx, dword ptr ds:[edi]
0075BD06    cmp dword ptr ds:[ecx+0x124], 0x00
0075BD0D    jz 0x0075BD4D
0075BD0F    movsd xmm0, qword ptr ds:[ecx+0x58]
0075BD14    sub esp, 0x08
0075BD17    add ecx, 0xF8
0075BD1D    movsd qword ptr ss:[esp], xmm0
0075BD22    call 0x007607E0
0075BD27    mov eax, dword ptr ds:[edi]
0075BD29    fstp st0
0075BD2B    cmp dword ptr ds:[eax+0x124], 0xFFFFFFFF
0075BD32    jnz 0x0075BD4D
0075BD34    push 0x01
0075BD36    push dword ptr ss:[ebp-0xD0]
0075BD3C    mov ecx, esi
0075BD3E    mov dword ptr ds:[eax+0x124], 0x00
0075BD48    call 0x00760AF0
0075BD4D    mov ecx, dword ptr ds:[edi]
0075BD4F    cmp dword ptr ds:[ecx+0x154], 0x00
0075BD56    jz 0x0075BD94
0075BD58    movsd xmm0, qword ptr ds:[ecx+0x58]
0075BD5D    sub esp, 0x08
0075BD60    add ecx, 0x128
0075BD66    movsd qword ptr ss:[esp], xmm0
0075BD6B    call 0x007607E0
0075BD70    mov eax, dword ptr ds:[edi]
0075BD72    fstp st0
0075BD74    cmp dword ptr ds:[eax+0x154], 0xFFFFFFFF
0075BD7B    jnz 0x0075BD94
0075BD7D    push dword ptr ss:[ebp-0xD0]
0075BD83    mov ecx, esi
0075BD85    mov dword ptr ds:[eax+0x154], 0x00
0075BD8F    call 0x00760F30
0075BD94    mov eax, dword ptr ss:[ebp-0xD0]
0075BD9A    inc eax
0075BD9B    add edi, 0x04
0075BD9E    mov dword ptr ss:[ebp-0xD0], eax
0075BDA4    cmp eax, dword ptr ds:[esi+0x1C]
0075BDA7    jl 0x0075BBB6
0075BDAD    mov edi, dword ptr ss:[ebp-0xD4]
0075BDB3    cmp byte ptr ds:[esi+0x1CDC0], 0x00
0075BDBA    jz 0x0075BDC3
0075BDBC    mov ecx, esi
0075BDBE    call 0x0075A730
0075BDC3    mov eax, dword ptr ds:[esi+0x1054]
0075BDC9    push dword ptr ds:[esi+0x1050]
0075BDCF    push dword ptr ds:[esi+0x1058]
0075BDD5    movd xmm0, eax
0075BDD9    cvtdq2pd xmm0, xmm0
0075BDDD    shr eax, 0x1F
0075BDE0    push ecx
0075BDE1    mov ecx, esi
0075BDE3    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0075BDEC    cvtpd2ps xmm0, xmm0
0075BDF0    movss dword ptr ss:[esp], xmm0
0075BDF5    push 0x00
0075BDF7    push dword ptr ds:[esi+0x20]
0075BDFA    push dword ptr ss:[ebp-0xD8]
0075BE00    push edi
0075BE01    push dword ptr ds:[esi+0x30]
0075BE04    call 0x0075B0E0
0075BE09    mov eax, 0x08
0075BE0E    lea edi, ds:[esi+0x10E0]
0075BE14    mov dword ptr ss:[ebp-0xD0], eax
0075BE1A    nop word ptr ds:[eax+eax*1], ax
0075BE20    mov ecx, dword ptr ds:[edi]
0075BE22    test ecx, ecx
0075BE24    jz 0x0075BE7A
0075BE26    mov eax, dword ptr ds:[esi+0x1054]
0075BE2C    sub esp, 0x0C
0075BE2F    movsd xmm0, qword ptr ds:[esi+0x10B0]
0075BE37    mov edx, dword ptr ds:[ecx]
0075BE39    movsd qword ptr ss:[esp+0x04], xmm0
0075BE3F    movd xmm0, eax
0075BE43    cvtdq2pd xmm0, xmm0
0075BE47    shr eax, 0x1F
0075BE4A    addsd xmm0, qword ptr ds:[eax*8+0x893660]
0075BE53    cvtpd2ps xmm0, xmm0
0075BE57    movss dword ptr ss:[esp], xmm0
0075BE5C    push dword ptr ds:[esi+0x1058]
0075BE62    push dword ptr ss:[ebp-0xD8]
0075BE68    push dword ptr ss:[ebp-0xD4]
0075BE6E    push dword ptr ds:[esi+0x30]
0075BE71    call dword ptr ds:[edx+0x08]
0075BE74    mov eax, dword ptr ss:[ebp-0xD0]
0075BE7A    add edi, 0x04
0075BE7D    sub eax, 0x01
0075BE80    mov dword ptr ss:[ebp-0xD0], eax
0075BE86    jnz 0x0075BE20
0075BE88    cmp byte ptr ds:[esi+0x08], 0x00
0075BE8C    jnz 0x0075BEBF
0075BE8E    push 0x77E9B8
0075BE93    push 0x908
0075BE98    push 0x77E900
0075BE9D    lea eax, ss:[ebp-0xCC]
0075BEA3    push 0x77E920
0075BEA8    push eax
0075BEA9    call 0x0063BB20
0075BEAE    add esp, 0x14
0075BEB1    lea eax, ss:[ebp-0xCC]
0075BEB7    push eax
0075BEB8    call dword ptr ds:[0x007750A8]
0075BEBE    int3
0075BEBF    cmp dword ptr ds:[esi+0x04], 0x00
0075BEC3    mov byte ptr ds:[esi+0x08], 0x00
0075BEC7    jz 0x0075BED4
0075BEC9    push dword ptr ds:[esi+0x04]
0075BECC    call 0x00761DD0
0075BED1    add esp, 0x04
0075BED4    movss xmm0, dword ptr ss:[ebp-0xEC]
0075BEDC    lea eax, ds:[esi+0x20]
0075BEDF    sub esp, 0x08
0075BEE2    mov ecx, esi
0075BEE4    movss dword ptr ss:[esp+0x04], xmm0
0075BEEA    movss xmm0, dword ptr ss:[ebp-0xE4]
0075BEF2    movss dword ptr ss:[esp], xmm0
0075BEF7    push dword ptr ss:[ebp-0xD8]
0075BEFD    push eax
0075BEFE    lea eax, ds:[esi+0x30]
0075BF01    push eax
0075BF02    call 0x0075A8D0
0075BF07    test byte ptr ds:[esi+0x1068], 0x02
0075BF0E    jz 0x0075C0DF
0075BF14    cmp dword ptr ss:[ebp-0xD4], 0xFF
0075BF1E    lea ecx, ds:[esi+0x1100]
0075BF24    movss xmm2, dword ptr ds:[0x008937A0]
0075BF2C    mov dword ptr ds:[esi+0x1100], 0x00
0075BF36    mov dword ptr ds:[esi+0x1104], 0x00
0075BF40    mov dword ptr ds:[esi+0x1108], 0x00
0075BF4A    mov dword ptr ds:[esi+0x110C], 0x00
0075BF54    mov dword ptr ds:[esi+0x1110], 0x00
0075BF5E    mov dword ptr ds:[esi+0x1114], 0x00
0075BF68    mov dword ptr ds:[esi+0x1118], 0x00
0075BF72    mov dword ptr ds:[esi+0x111C], 0x00
0075BF7C    jbe 0x0075C03A
0075BF82    mov eax, 0xFFFFEEE0
0075BF87    lea edx, ds:[esi+0x1120]
0075BF8D    sub eax, esi
0075BF8F    mov dword ptr ss:[ebp-0xE4], eax
0075BF95    mov eax, 0x100
0075BF9A    mov dword ptr ss:[ebp-0xD0], eax
0075BFA0    xor edi, edi
0075BFA2    mov dword ptr ds:[edx], 0x00
0075BFA8    cmp dword ptr ds:[esi+0x1058], edi
0075BFAE    jle 0x0075C016
0075BFB0    mov eax, dword ptr ss:[ebp-0xE4]
0075BFB6    add eax, edx
0075BFB8    mov dword ptr ss:[ebp-0xD4], eax
0075BFBE    nop
0075BFC0    mov eax, dword ptr ds:[esi+0x20]
0075BFC3    mov esi, dword ptr ss:[ebp-0xD4]
0075BFC9    movss xmm0, dword ptr ds:[esi+eax*1]
0075BFCE    movaps xmm1, xmm0
0075BFD1    andps xmm1, xmm2
0075BFD4    comiss xmm1, dword ptr ds:[ecx]
0075BFD7    jbe 0x0075BFDD
0075BFD9    movss dword ptr ds:[ecx], xmm1
0075BFDD    mov esi, dword ptr ss:[ebp-0xD8]
0075BFE3    inc edi
0075BFE4    addss xmm0, dword ptr ds:[edx]
0075BFE8    add ecx, 0x04
0075BFEB    lea eax, ds:[esi*4]
0075BFF2    mov esi, dword ptr ss:[ebp-0xDC]
0075BFF8    add dword ptr ss:[ebp-0xD4], eax
0075BFFE    movss dword ptr ds:[edx], xmm0
0075C002    cmp edi, dword ptr ds:[esi+0x1058]
0075C008    jl 0x0075BFC0
0075C00A    mov eax, dword ptr ss:[ebp-0xD0]
0075C010    lea ecx, ds:[esi+0x1100]
0075C016    add edx, 0x04
0075C019    sub eax, 0x01
0075C01C    mov dword ptr ss:[ebp-0xD0], eax
0075C022    jnz 0x0075BFA0
0075C028    pop edi
0075C029    pop esi
0075C02A    mov ecx, dword ptr ss:[ebp-0x04]
0075C02D    xor ecx, ebp
0075C02F    call 0x0075927A
0075C034    mov esp, ebp
0075C036    pop ebp
0075C037    ret 0x08
0075C03A    xor edx, edx
0075C03C    lea eax, ds:[esi+0x1120]
0075C042    mov dword ptr ss:[ebp-0xDC], edx
0075C048    mov dword ptr ss:[ebp-0xD0], eax
0075C04E    nop
0075C050    xor edi, edi
0075C052    mov dword ptr ds:[eax], 0x00
0075C058    cmp dword ptr ds:[esi+0x1058], edi
0075C05E    jle 0x0075C0C3
0075C060    mov eax, dword ptr ss:[ebp-0xD8]
0075C066    shl eax, 0x02
0075C069    mov dword ptr ss:[ebp-0xE4], eax
0075C06F    mov eax, edx
0075C071    xor edx, edx
0075C073    div dword ptr ss:[ebp-0xD4]
0075C079    shl edx, 0x02
0075C07C    nop dword ptr ds:[eax], eax
0075C080    mov eax, dword ptr ds:[esi+0x20]
0075C083    movss xmm0, dword ptr ds:[edx+eax*1]
0075C088    movaps xmm1, xmm0
0075C08B    andps xmm1, xmm2
0075C08E    comiss xmm1, dword ptr ds:[ecx]
0075C091    jbe 0x0075C097
0075C093    movss dword ptr ds:[ecx], xmm1
0075C097    mov eax, dword ptr ss:[ebp-0xD0]
0075C09D    inc edi
0075C09E    add edx, dword ptr ss:[ebp-0xE4]
0075C0A4    add ecx, 0x04
0075C0A7    addss xmm0, dword ptr ds:[eax]
0075C0AB    movss dword ptr ds:[eax], xmm0
0075C0AF    cmp edi, dword ptr ds:[esi+0x1058]
0075C0B5    jl 0x0075C080
0075C0B7    mov edx, dword ptr ss:[ebp-0xDC]
0075C0BD    lea ecx, ds:[esi+0x1100]
0075C0C3    inc edx
0075C0C4    add eax, 0x04
0075C0C7    mov dword ptr ss:[ebp-0xDC], edx
0075C0CD    mov dword ptr ss:[ebp-0xD0], eax
0075C0D3    cmp edx, 0x100
0075C0D9    jl 0x0075C050
0075C0DF    mov ecx, dword ptr ss:[ebp-0x04]
0075C0E2    pop edi
0075C0E3    xor ecx, ebp
0075C0E5    pop esi
0075C0E6    call 0x0075927A
0075C0EB    mov esp, ebp
0075C0ED    pop ebp
// FUNCTION END
