// FUNCTION START: 0071BC80 ~ 0071CAD4  [idx: 69B]
// ============================================================
0071BC80    push ebx
0071BC81    mov ebx, esp
0071BC83    sub esp, 0x08
0071BC86    and esp, 0xFFFFFFF8
0071BC89    add esp, 0x04
0071BC8C    push ebp
0071BC8D    mov ebp, dword ptr ds:[ebx+0x04]
0071BC90    mov dword ptr ss:[esp+0x04], ebp
0071BC94    mov ebp, esp
0071BC96    sub esp, 0xB8
0071BC9C    mov eax, dword ptr ds:[0x008C4040]
0071BCA1    xor eax, ebp
0071BCA3    mov dword ptr ss:[ebp-0x04], eax
0071BCA6    mov eax, dword ptr ds:[ebx+0x0C]
0071BCA9    xorps xmm4, xmm4
0071BCAC    movss xmm2, dword ptr ds:[0x00890E18]
0071BCB4    mov dword ptr ss:[ebp-0x98], ecx
0071BCBA    mov ecx, dword ptr ds:[ebx+0x14]
0071BCBD    mov dword ptr ss:[ebp-0x94], eax
0071BCC3    mov eax, dword ptr ss:[ebp-0x98]
0071BCC9    push esi
0071BCCA    mov esi, edx
0071BCCC    mov dword ptr ss:[ebp-0xAC], ecx
0071BCD2    mov edx, dword ptr ds:[ebx+0x08]
0071BCD5    mov eax, dword ptr ds:[eax+0x48]
0071BCD8    test al, 0x01
0071BCDA    push edi
0071BCDB    mov edi, dword ptr ds:[ebx+0x10]
0071BCDE    mov dword ptr ss:[ebp-0xA4], eax
0071BCE4    mov eax, dword ptr ss:[ebp-0x94]
0071BCEA    mov dword ptr ss:[ebp-0x90], esi
0071BCF0    mov dword ptr ss:[ebp-0xA8], edx
0071BCF6    jnz 0x0071BE22
0071BCFC    test esi, esi
0071BCFE    jle 0x0071BE22
0071BD04    lea edx, ds:[eax+0x08]
0071BD07    mov dword ptr ss:[ebp-0xB0], 0x00
0071BD11    lea eax, ds:[eax+ecx*4]
0071BD14    mov dword ptr ss:[ebp-0xB4], edx
0071BD1A    mov dword ptr ss:[ebp-0xA0], eax
0071BD20    mov dword ptr ss:[ebp-0x9C], esi
0071BD26    movss xmm0, dword ptr ds:[eax]
0071BD2A    ucomiss xmm0, xmm4
0071BD2D    lahf
0071BD2E    test ah, 0x44
0071BD31    jnp 0x0071BD3C
0071BD33    movaps xmm1, xmm2
0071BD36    divss xmm1, xmm0
0071BD3A    jmp 0x0071BD3F
0071BD3C    movaps xmm1, xmm4
0071BD3F    xor edx, edx
0071BD41    cmp edi, 0x04
0071BD44    jl 0x0071BDC2
0071BD46    mov ecx, dword ptr ss:[ebp-0xB4]
0071BD4C    lea eax, ds:[edi-0x03]
0071BD4F    mov edi, dword ptr ss:[ebp-0xAC]
0071BD55    lea esi, ds:[edx+0x02]
0071BD58    mov dword ptr ss:[ebp-0x8C], eax
0071BD5E    nop
0071BD60    cmp edx, edi
0071BD62    jz 0x0071BD71
0071BD64    movaps xmm0, xmm1
0071BD67    mulss xmm0, dword ptr ds:[ecx-0x08]
0071BD6C    movss dword ptr ds:[ecx-0x08], xmm0
0071BD71    lea eax, ds:[esi-0x01]
0071BD74    cmp eax, edi
0071BD76    jz 0x0071BD85
0071BD78    movaps xmm0, xmm1
0071BD7B    mulss xmm0, dword ptr ds:[ecx-0x04]
0071BD80    movss dword ptr ds:[ecx-0x04], xmm0
0071BD85    cmp esi, edi
0071BD87    jz 0x0071BD94
0071BD89    movaps xmm0, xmm1
0071BD8C    mulss xmm0, dword ptr ds:[ecx]
0071BD90    movss dword ptr ds:[ecx], xmm0
0071BD94    lea eax, ds:[esi+0x01]
0071BD97    cmp eax, edi
0071BD99    jz 0x0071BDA8
0071BD9B    movaps xmm0, xmm1
0071BD9E    mulss xmm0, dword ptr ds:[ecx+0x04]
0071BDA3    movss dword ptr ds:[ecx+0x04], xmm0
0071BDA8    add edx, 0x04
0071BDAB    add ecx, 0x10
0071BDAE    add esi, 0x04
0071BDB1    cmp edx, dword ptr ss:[ebp-0x8C]
0071BDB7    jl 0x0071BD60
0071BDB9    mov edi, dword ptr ds:[ebx+0x10]
0071BDBC    mov ecx, dword ptr ss:[ebp-0xAC]
0071BDC2    cmp edx, edi
0071BDC4    jnl 0x0071BDEE
0071BDC6    mov eax, dword ptr ss:[ebp-0xB0]
0071BDCC    mov esi, dword ptr ss:[ebp-0x94]
0071BDD2    add eax, edx
0071BDD4    lea eax, ds:[esi+eax*4]
0071BDD7    cmp edx, ecx
0071BDD9    jz 0x0071BDE6
0071BDDB    movaps xmm0, xmm1
0071BDDE    mulss xmm0, dword ptr ds:[eax]
0071BDE2    movss dword ptr ds:[eax], xmm0
0071BDE6    inc edx
0071BDE7    add eax, 0x04
0071BDEA    cmp edx, edi
0071BDEC    jl 0x0071BDD7
0071BDEE    mov eax, dword ptr ss:[ebp-0xA0]
0071BDF4    lea edx, ds:[edi*4]
0071BDFB    add dword ptr ss:[ebp-0xB0], edi
0071BE01    add eax, edx
0071BE03    add dword ptr ss:[ebp-0xB4], edx
0071BE09    sub dword ptr ss:[ebp-0x9C], 0x01
0071BE10    mov dword ptr ss:[ebp-0xA0], eax
0071BE16    jnz 0x0071BD26
0071BE1C    mov eax, dword ptr ss:[ebp-0x94]
0071BE22    mov edx, dword ptr ss:[ebp-0xA8]
0071BE28    xor esi, esi
0071BE2A    mov dword ptr ss:[ebp-0xB0], esi
0071BE30    test edi, edi
0071BE32    jle 0x0071BE5D
0071BE34    xor edx, edx
0071BE36    cmp edx, ecx
0071BE38    jnz 0x0071BE43
0071BE3A    test byte ptr ss:[ebp-0xA4], 0x02
0071BE41    jz 0x0071BE4C
0071BE43    mov word ptr ss:[ebp+esi*2-0x88], dx
0071BE4B    inc esi
0071BE4C    inc edx
0071BE4D    cmp edx, edi
0071BE4F    jl 0x0071BE36
0071BE51    mov edx, dword ptr ss:[ebp-0xA8]
0071BE57    mov dword ptr ss:[ebp-0xB0], esi
0071BE5D    mov ecx, dword ptr ds:[ebx+0x18]
0071BE60    cmp ecx, 0x07
0071BE63    jnbe 0x0071CAC2
0071BE69    jmp dword ptr ds:[ecx*4+0x71CAD8]
0071BE70    cmp dword ptr ss:[ebp-0x90], 0x00
0071BE77    jle 0x0071CAC2
0071BE7D    movss xmm5, dword ptr ds:[0x0089102C]
0071BE85    xor esi, esi
0071BE87    movsd xmm6, qword ptr ds:[0x00890E80]
0071BE8F    mov dword ptr ss:[ebp-0x98], eax
0071BE95    mov eax, dword ptr ss:[ebp-0x90]
0071BE9B    mov dword ptr ss:[ebp-0xAC], esi
0071BEA1    xor ecx, ecx
0071BEA3    test edi, edi
0071BEA5    jle 0x0071C052
0071BEAB    cmp edi, 0x04
0071BEAE    jb 0x0071BFEE
0071BEB4    lea eax, ds:[edi-0x01]
0071BEB7    add eax, esi
0071BEB9    add eax, edx
0071BEBB    mov dword ptr ss:[ebp-0x8C], eax
0071BEC1    lea eax, ds:[esi+edx*1]
0071BEC4    mov dword ptr ss:[ebp-0x9C], eax
0071BECA    lea eax, ds:[esi-0x01]
0071BECD    mov esi, dword ptr ss:[ebp-0x94]
0071BED3    add eax, edi
0071BED5    lea eax, ds:[esi+eax*4]
0071BED8    cmp dword ptr ss:[ebp-0x9C], eax
0071BEDE    jnbe 0x0071BEF2
0071BEE0    mov eax, dword ptr ss:[ebp-0x8C]
0071BEE6    cmp eax, dword ptr ss:[ebp-0x98]
0071BEEC    jnb 0x0071BFF4
0071BEF2    mov esi, dword ptr ss:[ebp-0x9C]
0071BEF8    mov eax, edi
0071BEFA    mov edi, dword ptr ss:[ebp-0x98]
0071BF00    and eax, 0xFFFFFFFC
0071BF03    mov dword ptr ss:[ebp-0x8C], eax
0071BF09    xorps xmm7, xmm7
0071BF0C    mov edx, eax
0071BF0E    nop
0071BF10    movsd xmm2, qword ptr ds:[edi]
0071BF14    movaps xmm0, xmm7
0071BF17    movups xmm7, xmmword ptr ds:[0x008935B0]
0071BF1E    movaps xmm1, xmm2
0071BF21    cmpps xmm1, xmm0, 0x01
0071BF25    movsd xmm0, xmm7
0071BF29    minps xmm0, xmm2
0071BF2C    movups xmm2, xmmword ptr ds:[0x008936B0]
0071BF33    andnps xmm1, xmm0
0071BF36    xorps xmm0, xmm0
0071BF39    movsd xmm0, xmm2
0071BF3D    mulps xmm1, xmm0
0071BF40    movups xmm7, xmmword ptr ds:[0x008935B0]
0071BF47    cvtps2pd xmm0, xmm1
0071BF4A    addpd xmm0, xmmword ptr ds:[0x00893620]
0071BF52    cvttpd2dq xmm0, xmm0
0071BF56    andps xmm0, xmmword ptr ds:[0x00891990]
0071BF5D    packuswb xmm0, xmm0
0071BF61    packuswb xmm0, xmm0
0071BF65    movd eax, xmm0
0071BF69    xorps xmm0, xmm0
0071BF6C    mov word ptr ds:[esi+ecx*1], ax
0071BF70    movsd xmm1, qword ptr ds:[edi+0x08]
0071BF75    add edi, 0x10
0071BF78    movaps xmm2, xmm1
0071BF7B    cmpps xmm2, xmm0, 0x01
0071BF7F    movsd xmm0, xmm7
0071BF83    xorps xmm7, xmm7
0071BF86    minps xmm0, xmm1
0071BF89    movups xmm1, xmmword ptr ds:[0x008936B0]
0071BF90    andnps xmm2, xmm0
0071BF93    xorps xmm0, xmm0
0071BF96    movsd xmm0, xmm1
0071BF9A    mulps xmm2, xmm0
0071BF9D    cvtps2pd xmm0, xmm2
0071BFA0    addpd xmm0, xmmword ptr ds:[0x00893620]
0071BFA8    cvttpd2dq xmm0, xmm0
0071BFAC    andps xmm0, xmmword ptr ds:[0x00891990]
0071BFB3    packuswb xmm0, xmm0
0071BFB7    packuswb xmm0, xmm0
0071BFBB    movd eax, xmm0
0071BFBF    mov word ptr ds:[esi+ecx*1+0x02], ax
0071BFC4    add ecx, 0x04
0071BFC7    mov eax, ecx
0071BFC9    cmp ecx, edx
0071BFCB    jl 0x0071BF10
0071BFD1    mov edi, dword ptr ds:[ebx+0x10]
0071BFD4    mov edx, dword ptr ss:[ebp-0xA8]
0071BFDA    mov esi, dword ptr ss:[ebp-0x94]
0071BFE0    cmp eax, edi
0071BFE2    jnl 0x0071C046
0071BFE4    movss xmm2, dword ptr ds:[0x00890E18]
0071BFEC    jmp 0x0071BFF4
0071BFEE    mov esi, dword ptr ss:[ebp-0x94]
0071BFF4    mov eax, dword ptr ss:[ebp-0xAC]
0071BFFA    add eax, ecx
0071BFFC    lea esi, ds:[esi+eax*4]
0071BFFF    mov eax, dword ptr ss:[ebp-0xAC]
0071C005    add eax, edx
0071C007    mov dword ptr ss:[ebp-0x8C], eax
0071C00D    mov edx, eax
0071C00F    nop
0071C010    movss xmm1, dword ptr ds:[esi]
0071C014    comiss xmm4, xmm1
0071C017    jbe 0x0071C01E
0071C019    movaps xmm0, xmm4
0071C01C    jmp 0x0071C025
0071C01E    movaps xmm0, xmm2
0071C021    minss xmm0, xmm1
0071C025    mulss xmm0, xmm5
0071C029    add esi, 0x04
0071C02C    cvtss2sd xmm0, xmm0
0071C030    addsd xmm0, xmm6
0071C034    cvttsd2si eax, xmm0
0071C038    mov byte ptr ds:[edx+ecx*1], al
0071C03B    inc ecx
0071C03C    cmp ecx, edi
0071C03E    jl 0x0071C010
0071C040    mov edx, dword ptr ss:[ebp-0xA8]
0071C046    mov eax, dword ptr ss:[ebp-0x90]
0071C04C    mov esi, dword ptr ss:[ebp-0xAC]
0071C052    movss xmm2, dword ptr ds:[0x00890E18]
0071C05A    lea ecx, ds:[edi*4]
0071C061    add dword ptr ss:[ebp-0x98], ecx
0071C067    add esi, edi
0071C069    sub eax, 0x01
0071C06C    mov dword ptr ss:[ebp-0xAC], esi
0071C072    mov dword ptr ss:[ebp-0x90], eax
0071C078    jnz 0x0071BEA1
0071C07E    pop edi
0071C07F    pop esi
0071C080    mov ecx, dword ptr ss:[ebp-0x04]
0071C083    xor ecx, ebp
0071C085    call 0x0075927A
0071C08A    mov esp, ebp
0071C08C    pop ebp
0071C08D    mov esp, ebx
0071C08F    pop ebx
0071C090    ret
0071C091    cmp dword ptr ss:[ebp-0x90], 0x00
0071C098    jle 0x0071CAC2
0071C09E    and dword ptr ss:[ebp-0xA4], 0x02
0071C0A5    xor ecx, ecx
0071C0A7    movss xmm3, dword ptr ds:[0x00890C90]
0071C0AF    movss xmm5, dword ptr ds:[0x00890E14]
0071C0B7    movss xmm6, dword ptr ds:[0x0089102C]
0071C0BF    movsd xmm7, qword ptr ds:[0x00890E80]
0071C0C7    mov dword ptr ss:[ebp-0x98], ecx
0071C0CD    nop dword ptr ds:[eax], eax
0071C0D0    xor eax, eax
0071C0D2    mov dword ptr ss:[ebp-0x9C], eax
0071C0D8    test esi, esi
0071C0DA    jle 0x0071C171
0071C0E0    mov edi, dword ptr ss:[ebp-0xB0]
0071C0E6    nop word ptr ds:[eax+eax*1], ax
0071C0F0    movzx esi, word ptr ss:[ebp+eax*2-0x88]
0071C0F8    movaps xmm0, xmm5
0071C0FB    mov eax, dword ptr ss:[ebp-0x94]
0071C101    add esi, ecx
0071C103    movss xmm1, dword ptr ds:[eax+esi*4]
0071C108    maxss xmm1, xmm3
0071C10C    minss xmm0, xmm1
0071C110    movss dword ptr ss:[ebp-0x8C], xmm0
0071C118    mov eax, dword ptr ss:[ebp-0x8C]
0071C11E    lea ecx, ds:[eax-0x39000000]
0071C124    shr eax, 0x0C
0071C127    shr ecx, 0x14
0071C12A    mov edx, dword ptr ds:[ecx*4+0x801138]
0071C131    movzx ecx, al
0071C134    movzx eax, dx
0071C137    imul ecx, eax
0071C13A    mov eax, dword ptr ss:[ebp-0xA8]
0071C140    shr edx, 0x07
0071C143    and edx, 0x1FFFE00
0071C149    add ecx, edx
0071C14B    shr ecx, 0x10
0071C14E    mov byte ptr ds:[eax+esi*1], cl
0071C151    mov eax, dword ptr ss:[ebp-0x9C]
0071C157    mov ecx, dword ptr ss:[ebp-0x98]
0071C15D    inc eax
0071C15E    mov dword ptr ss:[ebp-0x9C], eax
0071C164    cmp eax, edi
0071C166    jl 0x0071C0F0
0071C168    mov edi, dword ptr ds:[ebx+0x10]
0071C16B    mov esi, dword ptr ss:[ebp-0xB0]
0071C171    cmp dword ptr ss:[ebp-0xA4], 0x00
0071C178    jnz 0x0071C1C2
0071C17A    mov edx, dword ptr ss:[ebp-0xAC]
0071C180    lea eax, ds:[edx+ecx*1]
0071C183    mov ecx, dword ptr ss:[ebp-0x94]
0071C189    movss xmm1, dword ptr ds:[ecx+eax*4]
0071C18E    comiss xmm4, xmm1
0071C191    jbe 0x0071C198
0071C193    movaps xmm0, xmm4
0071C196    jmp 0x0071C19F
0071C198    movaps xmm0, xmm2
0071C19B    minss xmm0, xmm1
0071C19F    mov eax, dword ptr ss:[ebp-0xA8]
0071C1A5    mulss xmm0, xmm6
0071C1A9    add eax, edx
0071C1AB    mov edx, dword ptr ss:[ebp-0x98]
0071C1B1    cvtss2sd xmm0, xmm0
0071C1B5    addsd xmm0, xmm7
0071C1B9    cvttsd2si ecx, xmm0
0071C1BD    mov byte ptr ds:[eax+edx*1], cl
0071C1C0    mov ecx, edx
0071C1C2    add ecx, edi
0071C1C4    sub dword ptr ss:[ebp-0x90], 0x01
0071C1CB    mov dword ptr ss:[ebp-0x98], ecx
0071C1D1    jnz 0x0071C0D0
0071C1D7    pop edi
0071C1D8    pop esi
0071C1D9    mov ecx, dword ptr ss:[ebp-0x04]
0071C1DC    xor ecx, ebp
0071C1DE    call 0x0075927A
0071C1E3    mov esp, ebp
0071C1E5    pop ebp
0071C1E6    mov esp, ebx
0071C1E8    pop ebx
0071C1E9    ret
0071C1EA    cmp dword ptr ss:[ebp-0x90], 0x00
0071C1F1    jle 0x0071CAC2
0071C1F7    movsd xmm6, qword ptr ds:[0x00890E80]
0071C1FF    lea ecx, ds:[edi*4]
0071C206    movss xmm7, dword ptr ds:[0x008910A0]
0071C20E    lea esi, ds:[edi+edi*1]
0071C211    mov dword ptr ss:[ebp-0xAC], 0x00
0071C21B    mov dword ptr ss:[ebp-0x98], eax
0071C221    mov dword ptr ss:[ebp-0xA4], edx
0071C227    mov dword ptr ss:[ebp-0xA0], ecx
0071C22D    mov dword ptr ss:[ebp-0xB0], esi
0071C233    xor ecx, ecx
0071C235    mov dword ptr ss:[ebp-0xB4], ecx
0071C23B    test edi, edi
0071C23D    jle 0x0071C3D3
0071C243    cmp edi, 0x04
0071C246    jb 0x0071C367
0071C24C    mov edi, dword ptr ss:[ebp-0xA0]
0071C252    add esi, 0xFFFFFFFE
0071C255    add edi, 0xFFFFFFFC
0071C258    mov dword ptr ss:[ebp-0xB4], ecx
0071C25E    add eax, edi
0071C260    add esi, edx
0071C262    mov edi, dword ptr ds:[ebx+0x10]
0071C265    cmp dword ptr ss:[ebp-0xA4], eax
0071C26B    jnbe 0x0071C279
0071C26D    cmp esi, dword ptr ss:[ebp-0x98]
0071C273    jnb 0x0071C367
0071C279    mov edx, dword ptr ss:[ebp-0xA4]
0071C27F    mov eax, edi
0071C281    mov edi, dword ptr ss:[ebp-0x98]
0071C287    and eax, 0xFFFFFFFC
0071C28A    xorps xmm5, xmm5
0071C28D    nop dword ptr ds:[eax], eax
0071C290    movsd xmm2, qword ptr ds:[edi]
0071C294    movaps xmm0, xmm5
0071C297    movups xmm5, xmmword ptr ds:[0x008935B0]
0071C29E    add ecx, 0x04
0071C2A1    movaps xmm1, xmm2
0071C2A4    mov esi, ecx
0071C2A6    cmpps xmm1, xmm0, 0x01
0071C2AA    movsd xmm0, xmm5
0071C2AE    minps xmm0, xmm2
0071C2B1    movups xmm2, xmmword ptr ds:[0x00893750]
0071C2B8    andnps xmm1, xmm0
0071C2BB    xorps xmm0, xmm0
0071C2BE    movsd xmm0, xmm2
0071C2C2    mulps xmm1, xmm0
0071C2C5    movups xmm5, xmmword ptr ds:[0x008935B0]
0071C2CC    cvtps2pd xmm0, xmm1
0071C2CF    addpd xmm0, xmmword ptr ds:[0x00893620]
0071C2D7    cvttpd2dq xmm0, xmm0
0071C2DB    pshufhw xmm0, xmm0, 0xD8
0071C2E0    pshuflw xmm0, xmm0, 0xD8
0071C2E5    pshufd xmm0, xmm0, 0xD8
0071C2EA    movd dword ptr ds:[edx], xmm0
0071C2EE    xorps xmm0, xmm0
0071C2F1    movsd xmm1, qword ptr ds:[edi+0x08]
0071C2F6    add edi, 0x10
0071C2F9    movaps xmm2, xmm1
0071C2FC    cmpps xmm2, xmm0, 0x01
0071C300    movsd xmm0, xmm5
0071C304    xorps xmm5, xmm5
0071C307    minps xmm0, xmm1
0071C30A    movups xmm1, xmmword ptr ds:[0x00893750]
0071C311    andnps xmm2, xmm0
0071C314    xorps xmm0, xmm0
0071C317    movsd xmm0, xmm1
0071C31B    mulps xmm2, xmm0
0071C31E    cvtps2pd xmm0, xmm2
0071C321    addpd xmm0, xmmword ptr ds:[0x00893620]
0071C329    cvttpd2dq xmm0, xmm0
0071C32D    pshufhw xmm0, xmm0, 0xD8
0071C332    pshuflw xmm0, xmm0, 0xD8
0071C337    pshufd xmm0, xmm0, 0xD8
0071C33C    movd dword ptr ds:[edx+0x04], xmm0
0071C341    add edx, 0x08
0071C344    cmp ecx, eax
0071C346    jl 0x0071C290
0071C34C    mov edi, dword ptr ds:[ebx+0x10]
0071C34F    mov edx, dword ptr ss:[ebp-0xA8]
0071C355    mov dword ptr ss:[ebp-0xB4], ecx
0071C35B    cmp esi, edi
0071C35D    jnl 0x0071C3C7
0071C35F    movss xmm2, dword ptr ds:[0x00890E18]
0071C367    mov eax, dword ptr ss:[ebp-0xAC]
0071C36D    add eax, ecx
0071C36F    mov ecx, dword ptr ss:[ebp-0x94]
0071C375    lea esi, ds:[edx+eax*2]
0071C378    lea ecx, ds:[ecx+eax*4]
0071C37B    mov eax, edi
0071C37D    sub eax, dword ptr ss:[ebp-0xB4]
0071C383    mov dword ptr ss:[ebp-0x9C], eax
0071C389    nop dword ptr ds:[eax], eax
0071C390    movss xmm1, dword ptr ds:[ecx]
0071C394    comiss xmm4, xmm1
0071C397    jbe 0x0071C39E
0071C399    movaps xmm0, xmm4
0071C39C    jmp 0x0071C3A5
0071C39E    movaps xmm0, xmm2
0071C3A1    minss xmm0, xmm1
0071C3A5    mulss xmm0, xmm7
0071C3A9    add ecx, 0x04
0071C3AC    cvtss2sd xmm0, xmm0
0071C3B0    addsd xmm0, xmm6
0071C3B4    cvttsd2si eax, xmm0
0071C3B8    mov word ptr ds:[esi], ax
0071C3BB    add esi, 0x02
0071C3BE    sub dword ptr ss:[ebp-0x9C], 0x01
0071C3C5    jnz 0x0071C390
0071C3C7    mov esi, dword ptr ss:[ebp-0xB0]
0071C3CD    mov eax, dword ptr ss:[ebp-0x94]
0071C3D3    add dword ptr ss:[ebp-0xAC], edi
0071C3D9    lea ecx, ds:[edi+edi*1]
0071C3DC    add dword ptr ss:[ebp-0xA4], ecx
0071C3E2    lea esi, ds:[esi+edi*2]
0071C3E5    movss xmm2, dword ptr ds:[0x00890E18]
0071C3ED    lea ecx, ds:[edi*4]
0071C3F4    add dword ptr ss:[ebp-0xA0], ecx
0071C3FA    add dword ptr ss:[ebp-0x98], ecx
0071C400    sub dword ptr ss:[ebp-0x90], 0x01
0071C407    mov dword ptr ss:[ebp-0xB0], esi
0071C40D    jnz 0x0071C233
0071C413    pop edi
0071C414    pop esi
0071C415    mov ecx, dword ptr ss:[ebp-0x04]
0071C418    xor ecx, ebp
0071C41A    call 0x0075927A
0071C41F    mov esp, ebp
0071C421    pop ebp
0071C422    mov esp, ebx
0071C424    pop ebx
0071C425    ret
0071C426    mov eax, dword ptr ss:[ebp-0x90]
0071C42C    test eax, eax
0071C42E    jle 0x0071CAC2
0071C434    mov ecx, dword ptr ss:[ebp-0x98]
0071C43A    movsd xmm1, qword ptr ds:[0x00890E80]
0071C442    movss xmm3, dword ptr ds:[0x008910A0]
0071C44A    mov ecx, dword ptr ds:[ecx+0x48]
0071C44D    and ecx, 0x02
0071C450    mov dword ptr ss:[ebp-0x9C], ecx
0071C456    xor ecx, ecx
0071C458    mov dword ptr ss:[ebp-0xA0], ecx
0071C45E    nop
0071C460    mov dword ptr ss:[ebp-0x8C], 0x00
0071C46A    test esi, esi
0071C46C    jle 0x0071C53B
0071C472    mov edi, dword ptr ss:[ebp-0x8C]
0071C478    nop dword ptr ds:[eax+eax*1], eax
0071C480    movzx eax, word ptr ss:[ebp+edi*2-0x88]
0071C488    add eax, ecx
0071C48A    mov ecx, dword ptr ss:[ebp-0x94]
0071C490    mov dword ptr ss:[ebp-0x8C], eax
0071C496    movss xmm1, dword ptr ds:[ecx+eax*4]
0071C49B    comiss xmm4, xmm1
0071C49E    jbe 0x0071C4A5
0071C4A0    movaps xmm0, xmm4
0071C4A3    jmp 0x0071C4AC
0071C4A5    movaps xmm0, xmm2
0071C4A8    minss xmm0, xmm1
0071C4AC    movss xmm1, dword ptr ds:[0x00890CB8]
0071C4B4    comiss xmm1, xmm0
0071C4B7    jb 0x0071C4C3
0071C4B9    mulss xmm0, dword ptr ds:[0x00890F70]
0071C4C1    jmp 0x0071C501
0071C4C3    movsd xmm1, qword ptr ds:[0x00890E68]
0071C4CB    cvtss2sd xmm0, xmm0
0071C4CF    call 0x00762090
0071C4D4    movss xmm2, dword ptr ds:[0x00890E18]
0071C4DC    xorps xmm4, xmm4
0071C4DF    movss xmm3, dword ptr ds:[0x008910A0]
0071C4E7    mov edx, dword ptr ss:[ebp-0xA8]
0071C4ED    cvtsd2ss xmm0, xmm0
0071C4F1    mulss xmm0, dword ptr ds:[0x00890E24]
0071C4F9    subss xmm0, dword ptr ds:[0x00890D04]
0071C501    movsd xmm1, qword ptr ds:[0x00890E80]
0071C509    inc edi
0071C50A    mov ecx, dword ptr ss:[ebp-0x8C]
0071C510    mulss xmm0, xmm3
0071C514    cvtss2sd xmm0, xmm0
0071C518    addsd xmm0, xmm1
0071C51C    cvttsd2si eax, xmm0
0071C520    mov word ptr ds:[edx+ecx*2], ax
0071C524    mov ecx, dword ptr ss:[ebp-0xA0]
0071C52A    cmp edi, esi
0071C52C    jl 0x0071C480
0071C532    mov edi, dword ptr ds:[ebx+0x10]
0071C535    mov eax, dword ptr ss:[ebp-0x90]
0071C53B    cmp dword ptr ss:[ebp-0x9C], 0x00
0071C542    jnz 0x0071C594
0071C544    mov eax, dword ptr ss:[ebp-0xAC]
0071C54A    add eax, ecx
0071C54C    mov dword ptr ss:[ebp-0x8C], eax
0071C552    mov eax, dword ptr ss:[ebp-0x94]
0071C558    mov esi, dword ptr ss:[ebp-0x8C]
0071C55E    movss xmm5, dword ptr ds:[eax+esi*4]
0071C563    comiss xmm4, xmm5
0071C566    jbe 0x0071C56D
0071C568    movaps xmm0, xmm4
0071C56B    jmp 0x0071C574
0071C56D    movaps xmm0, xmm2
0071C570    minss xmm0, xmm5
0071C574    mulss xmm0, xmm3
0071C578    cvtss2sd xmm0, xmm0
0071C57C    addsd xmm0, xmm1
0071C580    cvttsd2si eax, xmm0
0071C584    mov word ptr ds:[edx+esi*2], ax
0071C588    mov esi, dword ptr ss:[ebp-0xB0]
0071C58E    mov eax, dword ptr ss:[ebp-0x90]
0071C594    add ecx, edi
0071C596    sub eax, 0x01
0071C599    mov dword ptr ss:[ebp-0xA0], ecx
0071C59F    mov dword ptr ss:[ebp-0x90], eax
0071C5A5    jnz 0x0071C460
0071C5AB    pop edi
0071C5AC    pop esi
0071C5AD    mov ecx, dword ptr ss:[ebp-0x04]
0071C5B0    xor ecx, ebp
0071C5B2    call 0x0075927A
0071C5B7    mov esp, ebp
0071C5B9    pop ebp
0071C5BA    mov esp, ebx
0071C5BC    pop ebx
0071C5BD    ret
0071C5BE    cmp dword ptr ss:[ebp-0x90], 0x00
0071C5C5    jle 0x0071CAC2
0071C5CB    mov ecx, edx
0071C5CD    mov dword ptr ss:[ebp-0xA0], edx
0071C5D3    test edi, edi
0071C5D5    jle 0x0071C645
0071C5D7    sub eax, edx
0071C5D9    mov dword ptr ss:[ebp-0x9C], edi
0071C5DF    mov esi, ecx
0071C5E1    mov dword ptr ss:[ebp-0x8C], eax
0071C5E7    mov edi, eax
0071C5E9    nop dword ptr ds:[eax], eax
0071C5F0    movss xmm0, dword ptr ds:[edi+esi*1]
0071C5F5    comiss xmm4, xmm0
0071C5F8    jnbe 0x0071C601
0071C5FA    movaps xmm4, xmm2
0071C5FD    minss xmm4, xmm0
0071C601    xorps xmm0, xmm0
0071C604    cvtss2sd xmm0, xmm4
0071C608    mulsd xmm0, qword ptr ds:[0x00890FA0]
0071C610    addsd xmm0, qword ptr ds:[0x00890E80]
0071C618    call 0x00761E80
0071C61D    movss xmm2, dword ptr ds:[0x00890E18]
0071C625    xorps xmm4, xmm4
0071C628    mov dword ptr ds:[esi], eax
0071C62A    add esi, 0x04
0071C62D    sub dword ptr ss:[ebp-0x9C], 0x01
0071C634    jnz 0x0071C5F0
0071C636    mov edi, dword ptr ds:[ebx+0x10]
0071C639    mov edx, dword ptr ss:[ebp-0xA8]
0071C63F    mov ecx, dword ptr ss:[ebp-0xA0]
0071C645    lea eax, ds:[edi*4]
0071C64C    xorps xmm4, xmm4
0071C64F    add ecx, eax
0071C651    sub dword ptr ss:[ebp-0x90], 0x01
0071C658    mov eax, dword ptr ss:[ebp-0x94]
0071C65E    mov dword ptr ss:[ebp-0xA0], ecx
0071C664    jnz 0x0071C5D3
0071C66A    pop edi
0071C66B    pop esi
0071C66C    mov ecx, dword ptr ss:[ebp-0x04]
0071C66F    xor ecx, ebp
0071C671    call 0x0075927A
0071C676    mov esp, ebp
0071C678    pop ebp
0071C679    mov esp, ebx
0071C67B    pop ebx
0071C67C    ret
0071C67D    mov eax, dword ptr ss:[ebp-0x90]
0071C683    test eax, eax
0071C685    jle 0x0071CAC2
0071C68B    mov ecx, dword ptr ss:[ebp-0x98]
0071C691    mov ecx, dword ptr ds:[ecx+0x48]
0071C694    and ecx, 0x02
0071C697    mov dword ptr ss:[ebp-0x9C], ecx
0071C69D    xor ecx, ecx
0071C69F    mov dword ptr ss:[ebp-0xA0], ecx
0071C6A5    nop word ptr ds:[eax+eax*1], ax
0071C6B0    mov dword ptr ss:[ebp-0x8C], 0x00
0071C6BA    test esi, esi
0071C6BC    jle 0x0071C783
0071C6C2    mov edi, dword ptr ss:[ebp-0x8C]
0071C6C8    nop dword ptr ds:[eax+eax*1], eax
0071C6D0    movzx eax, word ptr ss:[ebp+edi*2-0x88]
0071C6D8    add eax, ecx
0071C6DA    mov ecx, dword ptr ss:[ebp-0x94]
0071C6E0    mov dword ptr ss:[ebp-0x8C], eax
0071C6E6    movss xmm1, dword ptr ds:[ecx+eax*4]
0071C6EB    comiss xmm4, xmm1
0071C6EE    jbe 0x0071C6F5
0071C6F0    movaps xmm0, xmm4
0071C6F3    jmp 0x0071C6FC
0071C6F5    movaps xmm0, xmm2
0071C6F8    minss xmm0, xmm1
0071C6FC    movss xmm1, dword ptr ds:[0x00890CB8]
0071C704    comiss xmm1, xmm0
0071C707    jb 0x0071C713
0071C709    mulss xmm0, dword ptr ds:[0x00890F70]
0071C711    jmp 0x0071C738
0071C713    movsd xmm1, qword ptr ds:[0x00890E68]
0071C71B    cvtss2sd xmm0, xmm0
0071C71F    call 0x00762090
0071C724    cvtsd2ss xmm0, xmm0
0071C728    mulss xmm0, dword ptr ds:[0x00890E24]
0071C730    subss xmm0, dword ptr ds:[0x00890D04]
0071C738    cvtss2sd xmm0, xmm0
0071C73C    mulsd xmm0, qword ptr ds:[0x00890FA0]
0071C744    addsd xmm0, qword ptr ds:[0x00890E80]
0071C74C    call 0x00761E80
0071C751    mov ecx, dword ptr ss:[ebp-0x8C]
0071C757    inc edi
0071C758    mov edx, dword ptr ss:[ebp-0xA8]
0071C75E    xorps xmm4, xmm4
0071C761    movss xmm2, dword ptr ds:[0x00890E18]
0071C769    mov dword ptr ds:[edx+ecx*4], eax
0071C76C    mov ecx, dword ptr ss:[ebp-0xA0]
0071C772    cmp edi, esi
0071C774    jl 0x0071C6D0
0071C77A    mov edi, dword ptr ds:[ebx+0x10]
0071C77D    mov eax, dword ptr ss:[ebp-0x90]
0071C783    cmp dword ptr ss:[ebp-0x9C], 0x00
0071C78A    xorps xmm4, xmm4
0071C78D    jnz 0x0071C7E9
0071C78F    mov eax, dword ptr ss:[ebp-0xAC]
0071C795    add eax, ecx
0071C797    shl eax, 0x02
0071C79A    mov dword ptr ss:[ebp-0x8C], eax
0071C7A0    mov eax, dword ptr ss:[ebp-0x94]
0071C7A6    mov esi, dword ptr ss:[ebp-0x8C]
0071C7AC    movss xmm1, dword ptr ds:[esi+eax*1]
0071C7B1    comiss xmm4, xmm1
0071C7B4    jbe 0x0071C7BB
0071C7B6    xorps xmm0, xmm0
0071C7B9    jmp 0x0071C7C2
0071C7BB    movaps xmm0, xmm2
0071C7BE    minss xmm0, xmm1
0071C7C2    cvtss2sd xmm0, xmm0
0071C7C6    mulsd xmm0, qword ptr ds:[0x00890FA0]
0071C7CE    addsd xmm0, qword ptr ds:[0x00890E80]
0071C7D6    cvttsd2si eax, xmm0
0071C7DA    mov dword ptr ds:[edx+esi*1], eax
0071C7DD    mov esi, dword ptr ss:[ebp-0xB0]
0071C7E3    mov eax, dword ptr ss:[ebp-0x90]
0071C7E9    add ecx, edi
0071C7EB    sub eax, 0x01
0071C7EE    mov dword ptr ss:[ebp-0xA0], ecx
0071C7F4    mov dword ptr ss:[ebp-0x90], eax
0071C7FA    jnz 0x0071C6B0
0071C800    pop edi
0071C801    pop esi
0071C802    mov ecx, dword ptr ss:[ebp-0x04]
0071C805    xor ecx, ebp
0071C807    call 0x0075927A
0071C80C    mov esp, ebp
0071C80E    pop ebp
0071C80F    mov esp, ebx
0071C811    pop ebx
0071C812    ret
0071C813    cmp dword ptr ss:[ebp-0x90], 0x00
0071C81A    jle 0x0071CAC2
0071C820    lea ecx, ds:[edi*4]
0071C827    mov dword ptr ss:[ebp-0xA4], 0x00
0071C831    mov dword ptr ss:[ebp-0xA0], ecx
0071C837    mov esi, eax
0071C839    mov ecx, edx
0071C83B    mov dword ptr ss:[ebp-0xB4], esi
0071C841    sub ecx, eax
0071C843    mov dword ptr ss:[ebp-0x9C], ecx
0071C849    nop dword ptr ds:[eax], eax
0071C850    xor ecx, ecx
0071C852    mov dword ptr ss:[ebp-0x98], ecx
0071C858    test edi, edi
0071C85A    jle 0x0071C98A
0071C860    cmp edi, 0x04
0071C863    jb 0x0071C8BD
0071C865    mov edi, dword ptr ss:[ebp-0xA0]
0071C86B    mov dword ptr ss:[ebp-0x98], ecx
0071C871    lea eax, ds:[edi-0x04]
0071C874    add edi, 0xFFFFFFFC
0071C877    add eax, edx
0071C879    mov dword ptr ss:[ebp-0x8C], eax
0071C87F    mov eax, dword ptr ss:[ebp-0x94]
0071C885    add eax, edi
0071C887    mov edi, dword ptr ss:[ebp-0x9C]
0071C88D    add edi, esi
0071C88F    cmp edi, eax
0071C891    mov edi, dword ptr ds:[ebx+0x10]
0071C894    jnbe 0x0071C89E
0071C896    cmp dword ptr ss:[ebp-0x8C], esi
0071C89C    jnb 0x0071C8BD
0071C89E    lea eax, ds:[edi*4]
0071C8A5    push eax
0071C8A6    mov eax, dword ptr ss:[ebp-0x9C]
0071C8AC    add eax, esi
0071C8AE    push esi
0071C8AF    push eax
0071C8B0    call 0x00761FBE
0071C8B5    add esp, 0x0C
0071C8B8    jmp 0x0071C984
0071C8BD    mov eax, edi
0071C8BF    sub eax, ecx
0071C8C1    cmp eax, 0x04
0071C8C4    jl 0x0071C94D
0071C8CA    mov eax, dword ptr ss:[ebp-0xA4]
0071C8D0    mov edx, dword ptr ss:[ebp-0x94]
0071C8D6    add eax, ecx
0071C8D8    mov esi, dword ptr ss:[ebp-0xA8]
0071C8DE    add edx, 0x0C
0071C8E1    lea edx, ds:[edx+eax*4]
0071C8E4    inc eax
0071C8E5    lea ecx, ds:[esi+eax*4]
0071C8E8    mov eax, dword ptr ss:[ebp-0x94]
0071C8EE    sub eax, esi
0071C8F0    mov esi, edi
0071C8F2    mov dword ptr ss:[ebp-0x8C], eax
0071C8F8    mov eax, dword ptr ss:[ebp-0x98]
0071C8FE    sub esi, eax
0071C900    mov edi, dword ptr ss:[ebp-0x8C]
0071C906    sub esi, 0x04
0071C909    shr esi, 0x02
0071C90C    inc esi
0071C90D    lea eax, ds:[eax+esi*4]
0071C910    mov dword ptr ss:[ebp-0x98], eax
0071C916    mov eax, dword ptr ds:[edx-0x0C]
0071C919    lea ecx, ds:[ecx+0x10]
0071C91C    mov dword ptr ds:[ecx-0x14], eax
0071C91F    lea edx, ds:[edx+0x10]
0071C922    mov eax, dword ptr ds:[edi+ecx*1-0x10]
0071C926    mov dword ptr ds:[ecx-0x10], eax
0071C929    mov eax, dword ptr ds:[edx-0x14]
0071C92C    mov dword ptr ds:[ecx-0x0C], eax
0071C92F    mov eax, dword ptr ds:[edx-0x10]
0071C932    mov dword ptr ds:[ecx-0x08], eax
0071C935    sub esi, 0x01
0071C938    jnz 0x0071C916
0071C93A    mov edi, dword ptr ds:[ebx+0x10]
0071C93D    mov ecx, dword ptr ss:[ebp-0x98]
0071C943    cmp ecx, edi
0071C945    jnl 0x0071C97E
0071C947    mov edx, dword ptr ss:[ebp-0xA8]
0071C94D    mov eax, dword ptr ss:[ebp-0xA4]
0071C953    mov esi, edi
0071C955    add eax, ecx
0071C957    lea ecx, ds:[edx+eax*4]
0071C95A    mov eax, dword ptr ss:[ebp-0x94]
0071C960    sub eax, edx
0071C962    sub esi, dword ptr ss:[ebp-0x98]
0071C968    mov dword ptr ss:[ebp-0x8C], eax
0071C96E    mov edx, eax
0071C970    mov eax, dword ptr ds:[edx+ecx*1]
0071C973    lea ecx, ds:[ecx+0x04]
0071C976    mov dword ptr ds:[ecx-0x04], eax
0071C979    sub esi, 0x01
0071C97C    jnz 0x0071C970
0071C97E    mov esi, dword ptr ss:[ebp-0xB4]
0071C984    mov edx, dword ptr ss:[ebp-0xA8]
0071C98A    add dword ptr ss:[ebp-0xA4], edi
0071C990    lea ecx, ds:[edi*4]
0071C997    add dword ptr ss:[ebp-0xA0], ecx
0071C99D    add esi, ecx
0071C99F    sub dword ptr ss:[ebp-0x90], 0x01
0071C9A6    mov dword ptr ss:[ebp-0xB4], esi
0071C9AC    jnz 0x0071C850
0071C9B2    pop edi
0071C9B3    pop esi
0071C9B4    mov ecx, dword ptr ss:[ebp-0x04]
0071C9B7    xor ecx, ebp
0071C9B9    call 0x0075927A
0071C9BE    mov esp, ebp
0071C9C0    pop ebp
0071C9C1    mov esp, ebx
0071C9C3    pop ebx
0071C9C4    ret
0071C9C5    cmp dword ptr ss:[ebp-0x90], 0x00
0071C9CC    jle 0x0071CAC2
0071C9D2    mov eax, dword ptr ss:[ebp-0x98]
0071C9D8    mov eax, dword ptr ds:[eax+0x48]
0071C9DB    and eax, 0x02
0071C9DE    xor ecx, ecx
0071C9E0    mov dword ptr ss:[ebp-0x8C], eax
0071C9E6    mov dword ptr ss:[ebp-0xA4], ecx
0071C9EC    nop dword ptr ds:[eax], eax
0071C9F0    xor eax, eax
0071C9F2    mov dword ptr ss:[ebp-0x9C], eax
0071C9F8    test esi, esi
0071C9FA    jle 0x0071CA8C
0071CA00    movss xmm1, dword ptr ds:[0x00890CB8]
0071CA08    mov ecx, dword ptr ss:[ebp-0x94]
0071CA0E    nop
0071CA10    movzx esi, word ptr ss:[ebp+eax*2-0x88]
0071CA18    add esi, dword ptr ss:[ebp-0xA4]
0071CA1E    movss xmm0, dword ptr ds:[ecx+esi*4]
0071CA23    comiss xmm1, xmm0
0071CA26    jb 0x0071CA32
0071CA28    mulss xmm0, dword ptr ds:[0x00890F70]
0071CA30    jmp 0x0071CA70
0071CA32    movsd xmm1, qword ptr ds:[0x00890E68]
0071CA3A    cvtps2pd xmm0, xmm0
0071CA3D    call 0x00762090
0071CA42    movss xmm1, dword ptr ds:[0x00890CB8]
0071CA4A    mov eax, dword ptr ss:[ebp-0x9C]
0071CA50    mov edx, dword ptr ss:[ebp-0xA8]
0071CA56    mov ecx, dword ptr ss:[ebp-0x94]
0071CA5C    cvtsd2ss xmm0, xmm0
0071CA60    mulss xmm0, dword ptr ds:[0x00890E24]
0071CA68    subss xmm0, dword ptr ds:[0x00890D04]
0071CA70    inc eax
0071CA71    movss dword ptr ds:[edx+esi*4], xmm0
0071CA76    mov esi, dword ptr ss:[ebp-0xB0]
0071CA7C    mov dword ptr ss:[ebp-0x9C], eax
0071CA82    cmp eax, esi
0071CA84    jl 0x0071CA10
0071CA86    mov ecx, dword ptr ss:[ebp-0xA4]
0071CA8C    cmp dword ptr ss:[ebp-0x8C], 0x00
0071CA93    jnz 0x0071CAAD
0071CA95    add ecx, dword ptr ss:[ebp-0xAC]
0071CA9B    mov eax, dword ptr ss:[ebp-0x94]
0071CAA1    mov eax, dword ptr ds:[eax+ecx*4]
0071CAA4    mov dword ptr ds:[edx+ecx*4], eax
0071CAA7    mov ecx, dword ptr ss:[ebp-0xA4]
0071CAAD    add ecx, edi
0071CAAF    sub dword ptr ss:[ebp-0x90], 0x01
0071CAB6    mov dword ptr ss:[ebp-0xA4], ecx
0071CABC    jnz 0x0071C9F0
0071CAC2    mov ecx, dword ptr ss:[ebp-0x04]
0071CAC5    pop edi
0071CAC6    xor ecx, ebp
0071CAC8    pop esi
0071CAC9    call 0x0075927A
0071CACE    mov esp, ebp
0071CAD0    pop ebp
0071CAD1    mov esp, ebx
0071CAD3    pop ebx
// FUNCTION END
