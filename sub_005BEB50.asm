// FUNCTION START: 005BEB50 ~ 005BF3C5  [idx: 312]
// ============================================================
005BEB50    push ebx
005BEB51    mov ebx, esp
005BEB53    sub esp, 0x08
005BEB56    and esp, 0xFFFFFFF0
005BEB59    add esp, 0x04
005BEB5C    push ebp
005BEB5D    mov ebp, dword ptr ds:[ebx+0x04]
005BEB60    mov dword ptr ss:[esp+0x04], ebp
005BEB64    mov ebp, esp
005BEB66    push 0xFFFFFFFF
005BEB68    push 0x76949D
005BEB6D    mov eax, dword ptr fs:[0x00000000]
005BEB73    push eax
005BEB74    push ebx
005BEB75    sub esp, 0x78
005BEB78    push esi
005BEB79    push edi
005BEB7A    mov eax, dword ptr ds:[0x008C4040]
005BEB7F    xor eax, ebp
005BEB81    push eax
005BEB82    lea eax, ss:[ebp-0x0C]
005BEB85    mov dword ptr fs:[0x00000000], eax
005BEB8B    mov esi, edx
005BEB8D    mov edi, ecx
005BEB8F    mov dword ptr ss:[ebp-0x28], edi
005BEB92    mov ecx, dword ptr ds:[esi+0x08]
005BEB95    mov eax, dword ptr ds:[esi+0x04]
005BEB98    mov dword ptr ss:[ebp-0x20], ecx
005BEB9B    mov dword ptr ss:[ebp-0x18], eax
005BEB9E    mov dword ptr ds:[edi], 0x00
005BEBA4    mov dword ptr ds:[edi+0x04], 0x00
005BEBAB    mov dword ptr ds:[edi+0x08], 0x00
005BEBB2    mov dword ptr ss:[ebp-0x04], 0x00
005BEBB9    test eax, eax
005BEBBB    jz 0x005BEBE6
005BEBBD    test ecx, ecx
005BEBBF    jz 0x005BEBE6
005BEBC1    mov eax, 0x7FFFFFFF
005BEBC6    cdq
005BEBC7    idiv ecx
005BEBC9    cmp dword ptr ss:[ebp-0x18], eax
005BEBCC    jnle 0x005BEDA5
005BEBD2    mov eax, 0x7FFFFFFF
005BEBD7    cdq
005BEBD8    idiv ecx
005BEBDA    cmp dword ptr ss:[ebp-0x18], eax
005BEBDD    jnle 0x005BEDA5
005BEBE3    mov eax, dword ptr ss:[ebp-0x18]
005BEBE6    mov edx, ecx
005BEBE8    imul edx, eax
005BEBEB    push ecx
005BEBEC    push eax
005BEBED    mov ecx, edi
005BEBEF    push edx
005BEBF0    mov dword ptr ss:[ebp-0x24], edx
005BEBF3    call 0x005BFFD0
005BEBF8    mov eax, dword ptr ds:[esi+0x04]
005BEBFB    mov ecx, dword ptr ds:[esi]
005BEBFD    mov dword ptr ss:[ebp-0x78], ecx
005BEC00    mov dword ptr ss:[ebp-0x74], eax
005BEC03    mov eax, dword ptr ds:[esi+0x04]
005BEC06    mov esi, dword ptr ss:[ebp-0x18]
005BEC09    mov dword ptr ss:[ebp-0x60], ecx
005BEC0C    mov ecx, dword ptr ss:[ebp-0x20]
005BEC0F    mov dword ptr ss:[ebp-0x5C], eax
005BEC12    mov dword ptr ss:[ebp-0x58], 0x3F800000
005BEC19    cmp dword ptr ds:[edi+0x04], esi
005BEC1C    jnz 0x005BEC23
005BEC1E    cmp dword ptr ds:[edi+0x08], ecx
005BEC21    jz 0x005BEC47
005BEC23    test esi, esi
005BEC25    jz 0x005BEC3B
005BEC27    test ecx, ecx
005BEC29    jz 0x005BEC3B
005BEC2B    mov eax, 0x7FFFFFFF
005BEC30    cdq
005BEC31    idiv ecx
005BEC33    cmp esi, eax
005BEC35    jnle 0x005BEDAA
005BEC3B    push ecx
005BEC3C    push esi
005BEC3D    push dword ptr ss:[ebp-0x24]
005BEC40    mov ecx, edi
005BEC42    call 0x005BFFD0
005BEC47    mov eax, dword ptr ds:[edi+0x04]
005BEC4A    lea ecx, ss:[ebp-0x1C]
005BEC4D    mov esi, dword ptr ds:[edi]
005BEC4F    mov dword ptr ss:[ebp-0x3C], ecx
005BEC52    lea ecx, ss:[ebp-0x7C]
005BEC55    mov dword ptr ss:[ebp-0x38], ecx
005BEC58    lea ecx, ss:[ebp-0x11]
005BEC5B    mov dword ptr ss:[ebp-0x18], eax
005BEC5E    mov dword ptr ss:[ebp-0x34], ecx
005BEC61    mov dword ptr ss:[ebp-0x1C], esi
005BEC64    mov ecx, dword ptr ds:[edi+0x08]
005BEC67    imul ecx, eax
005BEC6A    mov dword ptr ss:[ebp-0x30], edi
005BEC6D    mov eax, ecx
005BEC6F    mov dword ptr ss:[ebp-0x24], ecx
005BEC72    cdq
005BEC73    and edx, 0x03
005BEC76    add edx, eax
005BEC78    and edx, 0xFFFFFFFC
005BEC7B    test edx, edx
005BEC7D    jle 0x005BED83
005BEC83    xor ecx, ecx
005BEC85    xor edi, edi
005BEC87    mov dword ptr ss:[ebp-0x20], ecx
005BEC8A    nop word ptr ds:[eax+eax*1], ax
005BEC90    mov eax, dword ptr ss:[ebp-0x60]
005BEC93    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005BEC97    lea ecx, ss:[ebp-0x50]
005BEC9A    movaps xmmword ptr ss:[ebp-0x50], xmm0
005BEC9E    call 0x005B0D00
005BECA3    movss xmm1, dword ptr ss:[ebp-0x58]
005BECA8    shufps xmm1, xmm1, 0x00
005BECAC    addps xmm0, xmm1
005BECAF    call 0x005BE710
005BECB4    movaps xmm1, xmmword ptr ds:[0x00893630]
005BECBB    movaps xmm5, xmmword ptr ds:[0x00893880]
005BECC2    minps xmm1, xmm0
005BECC5    mov eax, dword ptr ss:[ebp-0x78]
005BECC8    mov ecx, dword ptr ss:[ebp-0x20]
005BECCB    add ecx, 0x10
005BECCE    mov dword ptr ss:[ebp-0x20], ecx
005BECD1    movaps xmm4, xmmword ptr ds:[0x008937A0]
005BECD8    maxps xmm5, xmm1
005BECDB    andps xmm4, xmm0
005BECDE    movaps xmm2, xmm5
005BECE1    mulps xmm2, xmm5
005BECE4    cmpps xmm4, xmmword ptr ds:[0x00893380], 0x01
005BECEC    movaps xmm1, xmm2
005BECEF    movaps xmm0, xmm2
005BECF2    mulps xmm1, xmmword ptr ds:[0x008937F0]
005BECF9    movaps xmm3, xmm4
005BECFC    mulps xmm0, xmmword ptr ds:[0x00893330]
005BED03    andps xmm4, xmm5
005BED06    addps xmm1, xmmword ptr ds:[0x00893310]
005BED0D    addps xmm0, xmmword ptr ds:[0x00893350]
005BED14    mulps xmm1, xmm2
005BED17    mulps xmm0, xmm2
005BED1A    addps xmm1, xmmword ptr ds:[0x00893800]
005BED21    addps xmm0, xmmword ptr ds:[0x008933B0]
005BED28    mulps xmm1, xmm2
005BED2B    mulps xmm0, xmm2
005BED2E    addps xmm1, xmmword ptr ds:[0x00893320]
005BED35    addps xmm0, xmmword ptr ds:[0x008933D0]
005BED3C    mulps xmm1, xmm2
005BED3F    addps xmm1, xmmword ptr ds:[0x00893340]
005BED46    mulps xmm1, xmm2
005BED49    addps xmm1, xmmword ptr ds:[0x00893390]
005BED50    mulps xmm1, xmm2
005BED53    addps xmm1, xmmword ptr ds:[0x008933C0]
005BED5A    mulps xmm1, xmm5
005BED5D    divps xmm1, xmm0
005BED60    andnps xmm3, xmm1
005BED63    orps xmm3, xmm4
005BED66    mulps xmm3, xmmword ptr ds:[eax+edi*4]
005BED6A    movups xmmword ptr ds:[esi+edi*4], xmm3
005BED6E    add edi, 0x04
005BED71    cmp edi, edx
005BED73    jnl 0x005BED7D
005BED75    mov esi, dword ptr ss:[ebp-0x1C]
005BED78    jmp 0x005BEC90
005BED7D    mov edi, dword ptr ss:[ebp-0x28]
005BED80    mov ecx, dword ptr ss:[ebp-0x24]
005BED83    push ecx
005BED84    lea ecx, ss:[ebp-0x3C]
005BED87    call 0x005C8340
005BED8C    add esp, 0x04
005BED8F    mov eax, edi
005BED91    mov ecx, dword ptr ss:[ebp-0x0C]
005BED94    mov dword ptr fs:[0x00000000], ecx
005BED9B    pop ecx
005BED9C    pop edi
005BED9D    pop esi
005BED9E    mov esp, ebp
005BEDA0    pop ebp
005BEDA1    mov esp, ebx
005BEDA3    pop ebx
005BEDA4    ret
005BEDA5    call 0x005B0890
005BEDAA    call 0x005B0890
005BEDAF    int3
005BEDB0    push ebx
005BEDB1    mov ebx, esp
005BEDB3    sub esp, 0x08
005BEDB6    and esp, 0xFFFFFFF8
005BEDB9    add esp, 0x04
005BEDBC    push ebp
005BEDBD    mov ebp, dword ptr ds:[ebx+0x04]
005BEDC0    mov dword ptr ss:[esp+0x04], ebp
005BEDC4    mov ebp, esp
005BEDC6    push 0xFFFFFFFF
005BEDC8    push 0x7694F0
005BEDCD    mov eax, dword ptr fs:[0x00000000]
005BEDD3    push eax
005BEDD4    push ebx
005BEDD5    sub esp, 0xC8
005BEDDB    push esi
005BEDDC    push edi
005BEDDD    mov eax, dword ptr ds:[0x008C4040]
005BEDE2    xor eax, ebp
005BEDE4    push eax
005BEDE5    lea eax, ss:[ebp-0x0C]
005BEDE8    mov dword ptr fs:[0x00000000], eax
005BEDEE    mov esi, edx
005BEDF0    mov dword ptr ss:[ebp-0x64], esi
005BEDF3    mov edi, ecx
005BEDF5    sub esp, 0x18
005BEDF8    mov dword ptr ss:[ebp-0x04], 0x00
005BEDFF    mov ecx, esp
005BEE01    lea edx, ds:[ebx+0x08]
005BEE04    push 0x82848C
005BEE09    call 0x005BE8D0
005BEE0E    add esp, 0x04
005BEE11    mov ecx, edi
005BEE13    call 0x005B10E0
005BEE18    mov ecx, esp
005BEE1A    mov dword ptr ss:[ebp-0x28], eax
005BEE1D    push 0x828494
005BEE22    lea edx, ds:[ebx+0x08]
005BEE25    call 0x005BE8D0
005BEE2A    add esp, 0x04
005BEE2D    mov ecx, edi
005BEE2F    call 0x005B10E0
005BEE34    xor ecx, ecx
005BEE36    mov dword ptr ss:[ebp-0x2C], eax
005BEE39    mov eax, dword ptr ds:[esi+0x08]
005BEE3C    add esp, 0x18
005BEE3F    mov dword ptr ss:[ebp-0x20], eax
005BEE42    mov dword ptr ss:[ebp-0x34], ecx
005BEE45    mov dword ptr ss:[ebp-0x30], ecx
005BEE48    mov dword ptr ss:[ebp-0x60], ecx
005BEE4B    mov dword ptr ss:[ebp-0x5C], ecx
005BEE4E    mov dword ptr ss:[ebp-0x58], ecx
005BEE51    mov dword ptr ss:[ebp-0x54], ecx
005BEE54    mov dword ptr ss:[ebp-0x50], ecx
005BEE57    mov dword ptr ss:[ebp-0x4C], ecx
005BEE5A    mov byte ptr ss:[ebp-0x04], 0x04
005BEE5E    mov dword ptr ss:[ebp-0x80], esi
005BEE61    mov eax, dword ptr ds:[esi+0x04]
005BEE64    mov dword ptr ss:[ebp-0x24], eax
005BEE67    test eax, eax
005BEE69    jnz 0x005BEE8D
005BEE6B    mov dword ptr ss:[ebp-0x1C], ecx
005BEE6E    lea ecx, ss:[ebp-0x1C]
005BEE71    mov dword ptr ss:[ebp-0x44], ecx
005BEE74    lea ecx, ss:[ebp-0x80]
005BEE77    mov dword ptr ss:[ebp-0x40], ecx
005BEE7A    lea ecx, ss:[ebp-0x11]
005BEE7D    mov dword ptr ss:[ebp-0x3C], ecx
005BEE80    lea ecx, ss:[ebp-0x34]
005BEE83    mov dword ptr ss:[ebp-0x38], ecx
005BEE86    xor ecx, ecx
005BEE88    jmp 0x005BEF24
005BEE8D    jle 0x005BEE9D
005BEE8F    mov ecx, eax
005BEE91    call 0x005C0320
005BEE96    mov edi, eax
005BEE98    mov eax, dword ptr ss:[ebp-0x24]
005BEE9B    jmp 0x005BEE9F
005BEE9D    xor edi, edi
005BEE9F    lea ecx, ss:[ebp-0x1C]
005BEEA2    mov dword ptr ss:[ebp-0x30], eax
005BEEA5    mov dword ptr ss:[ebp-0x44], ecx
005BEEA8    lea ecx, ss:[ebp-0x80]
005BEEAB    mov dword ptr ss:[ebp-0x40], ecx
005BEEAE    lea ecx, ss:[ebp-0x11]
005BEEB1    cdq
005BEEB2    mov dword ptr ss:[ebp-0x3C], ecx
005BEEB5    and edx, 0x03
005BEEB8    lea ecx, ss:[ebp-0x34]
005BEEBB    mov dword ptr ss:[ebp-0x34], edi
005BEEBE    mov dword ptr ss:[ebp-0x38], ecx
005BEEC1    mov dword ptr ss:[ebp-0x1C], edi
005BEEC4    lea ecx, ds:[edx+eax*1]
005BEEC7    xor eax, eax
005BEEC9    and ecx, 0xFFFFFFFC
005BEECC    mov dword ptr ss:[ebp-0x18], eax
005BEECF    mov dword ptr ss:[ebp-0x68], ecx
005BEED2    test ecx, ecx
005BEED4    jle 0x005BEF21
005BEED6    mov ecx, dword ptr ss:[ebp-0x24]
005BEED9    mov dword ptr ss:[ebp-0x24], ecx
005BEEDC    nop dword ptr ds:[eax], eax
005BEEE0    mov esi, dword ptr ss:[ebp-0x80]
005BEEE3    lea ecx, ds:[eax*4]
005BEEEA    mov eax, dword ptr ds:[esi]
005BEEEC    push dword ptr ds:[esi+0x08]
005BEEEF    add eax, ecx
005BEEF1    lea ecx, ss:[ebp-0x74]
005BEEF4    mov dword ptr ss:[ebp-0x74], eax
005BEEF7    mov eax, dword ptr ds:[esi+0x04]
005BEEFA    mov dword ptr ss:[ebp-0x6C], eax
005BEEFD    call 0x005C8A00
005BEF02    mov eax, dword ptr ss:[ebp-0x18]
005BEF05    add esp, 0x04
005BEF08    mov ecx, dword ptr ss:[ebp-0x68]
005BEF0B    movups xmmword ptr ds:[edi+eax*4], xmm0
005BEF0F    add eax, 0x04
005BEF12    mov dword ptr ss:[ebp-0x18], eax
005BEF15    cmp eax, ecx
005BEF17    jnl 0x005BEF1E
005BEF19    mov edi, dword ptr ss:[ebp-0x1C]
005BEF1C    jmp 0x005BEEE0
005BEF1E    mov esi, dword ptr ss:[ebp-0x64]
005BEF21    mov eax, dword ptr ss:[ebp-0x24]
005BEF24    mov edx, ecx
005BEF26    lea ecx, ss:[ebp-0x44]
005BEF29    push eax
005BEF2A    call 0x005C8640
005BEF2F    mov eax, dword ptr ss:[ebp-0x94]
005BEF35    add esp, 0x04
005BEF38    mov edx, dword ptr ss:[ebp-0x6C]
005BEF3B    mov dword ptr ss:[ebp-0x70], esi
005BEF3E    movq xmm0, qword ptr ss:[ebp-0x74]
005BEF43    movq qword ptr ss:[ebp-0x90], xmm0
005BEF4B    mov ecx, dword ptr ss:[ebp-0x90]
005BEF51    mov dword ptr ss:[ebp-0x48], eax
005BEF54    mov eax, dword ptr ss:[ebp-0x84]
005BEF5A    mov dword ptr ss:[ebp-0x44], ecx
005BEF5D    mov dword ptr ss:[ebp-0x40], esi
005BEF60    movq xmm0, qword ptr ss:[ebp-0x44]
005BEF65    mov dword ptr ss:[ebp-0x38], eax
005BEF68    mov eax, dword ptr ss:[ebp-0x5C]
005BEF6B    movq qword ptr ss:[ebp-0x78], xmm0
005BEF70    mov dword ptr ss:[ebp-0x70], edx
005BEF73    mov edi, dword ptr ds:[esi+0x04]
005BEF76    mov dword ptr ss:[ebp-0x1C], eax
005BEF79    cmp eax, edi
005BEF7B    jz 0x005BEFAF
005BEF7D    mov eax, dword ptr ss:[ebp-0x60]
005BEF80    test eax, eax
005BEF82    jz 0x005BEF90
005BEF84    push dword ptr ds:[eax-0x04]
005BEF87    call dword ptr ds:[0x00775528]
005BEF8D    add esp, 0x04
005BEF90    test edi, edi
005BEF92    jle 0x005BEFA0
005BEF94    mov ecx, edi
005BEF96    call 0x005C0320
005BEF9B    mov dword ptr ss:[ebp-0x60], eax
005BEF9E    jmp 0x005BEFA7
005BEFA0    mov dword ptr ss:[ebp-0x60], 0x00
005BEFA7    mov dword ptr ss:[ebp-0x5C], edi
005BEFAA    mov eax, edi
005BEFAC    mov dword ptr ss:[ebp-0x1C], edi
005BEFAF    mov edi, dword ptr ss:[ebp-0x60]
005BEFB2    lea ecx, ss:[ebp-0x18]
005BEFB5    mov dword ptr ss:[ebp-0x44], ecx
005BEFB8    lea ecx, ss:[ebp-0x78]
005BEFBB    cdq
005BEFBC    and edx, 0x03
005BEFBF    mov dword ptr ss:[ebp-0x40], ecx
005BEFC2    lea ecx, ss:[ebp-0x11]
005BEFC5    mov dword ptr ss:[ebp-0x18], edi
005BEFC8    add eax, edx
005BEFCA    mov dword ptr ss:[ebp-0x3C], ecx
005BEFCD    and eax, 0xFFFFFFFC
005BEFD0    lea ecx, ss:[ebp-0x60]
005BEFD3    mov dword ptr ss:[ebp-0x38], ecx
005BEFD6    mov dword ptr ss:[ebp-0x68], eax
005BEFD9    test eax, eax
005BEFDB    jle 0x005BF031
005BEFDD    xor esi, esi
005BEFDF    nop
005BEFE0    mov ecx, dword ptr ss:[ebp-0x74]
005BEFE3    mov dword ptr ss:[ebp-0x8C], esi
005BEFE9    mov dword ptr ss:[ebp-0x88], 0x00
005BEFF3    mov dword ptr ss:[ebp-0x84], esi
005BEFF9    mov eax, dword ptr ds:[ecx]
005BEFFB    push dword ptr ds:[ecx+0x08]
005BEFFE    mov dword ptr ss:[ebp-0x94], eax
005BF004    mov eax, dword ptr ds:[ecx+0x04]
005BF007    lea ecx, ss:[ebp-0x98]
005BF00D    mov dword ptr ss:[ebp-0x90], eax
005BF013    call 0x005C8AF0
005BF018    mov eax, dword ptr ss:[ebp-0x68]
005BF01B    add esp, 0x04
005BF01E    movups xmmword ptr ds:[edi+esi*4], xmm0
005BF022    add esi, 0x04
005BF025    cmp esi, eax
005BF027    jnl 0x005BF02E
005BF029    mov edi, dword ptr ss:[ebp-0x18]
005BF02C    jmp 0x005BEFE0
005BF02E    mov esi, dword ptr ss:[ebp-0x64]
005BF031    push dword ptr ss:[ebp-0x1C]
005BF034    mov edx, eax
005BF036    lea ecx, ss:[ebp-0x44]
005BF039    call 0x005C8740
005BF03E    movd xmm2, dword ptr ss:[ebp-0x20]
005BF043    add esp, 0x04
005BF046    mov eax, dword ptr ss:[ebp-0x34]
005BF049    mov edi, dword ptr ss:[ebp-0x30]
005BF04C    cvtdq2ps xmm2, xmm2
005BF04F    mov dword ptr ss:[ebp-0x40], eax
005BF052    mov eax, dword ptr ss:[ebp-0x54]
005BF055    mov dword ptr ss:[ebp-0x1C], eax
005BF058    movss dword ptr ss:[ebp-0x20], xmm2
005BF05D    movss dword ptr ss:[ebp-0x3C], xmm2
005BF062    cmp eax, edi
005BF064    jz 0x005BF09D
005BF066    mov eax, dword ptr ss:[ebp-0x58]
005BF069    test eax, eax
005BF06B    jz 0x005BF079
005BF06D    push dword ptr ds:[eax-0x04]
005BF070    call dword ptr ds:[0x00775528]
005BF076    add esp, 0x04
005BF079    test edi, edi
005BF07B    jle 0x005BF089
005BF07D    mov ecx, edi
005BF07F    call 0x005C0320
005BF084    mov dword ptr ss:[ebp-0x58], eax
005BF087    jmp 0x005BF090
005BF089    mov dword ptr ss:[ebp-0x58], 0x00
005BF090    movss xmm2, dword ptr ss:[ebp-0x20]
005BF095    mov eax, edi
005BF097    mov dword ptr ss:[ebp-0x54], edi
005BF09A    mov dword ptr ss:[ebp-0x1C], eax
005BF09D    mov ecx, dword ptr ss:[ebp-0x58]
005BF0A0    lea edx, ss:[ebp-0x18]
005BF0A3    mov dword ptr ss:[ebp-0x78], edx
005BF0A6    lea edx, ss:[ebp-0x44]
005BF0A9    mov dword ptr ss:[ebp-0x74], edx
005BF0AC    lea edx, ss:[ebp-0x11]
005BF0AF    mov dword ptr ss:[ebp-0x70], edx
005BF0B2    lea edx, ss:[ebp-0x58]
005BF0B5    mov dword ptr ss:[ebp-0x6C], edx
005BF0B8    cdq
005BF0B9    and edx, 0x03
005BF0BC    mov dword ptr ss:[ebp-0x18], ecx
005BF0BF    lea edi, ds:[edx+eax*1]
005BF0C2    xor edx, edx
005BF0C4    and edi, 0xFFFFFFFC
005BF0C7    test edi, edi
005BF0C9    jle 0x005BF0F3
005BF0CB    nop dword ptr ds:[eax+eax*1], eax
005BF0D0    mov eax, dword ptr ss:[ebp-0x40]
005BF0D3    movss xmm0, dword ptr ss:[ebp-0x3C]
005BF0D8    shufps xmm0, xmm0, 0x00
005BF0DC    movups xmm1, xmmword ptr ds:[eax+edx*4]
005BF0E0    divps xmm1, xmm0
005BF0E3    movups xmmword ptr ds:[ecx+edx*4], xmm1
005BF0E7    add edx, 0x04
005BF0EA    cmp edx, edi
005BF0EC    jnl 0x005BF0F3
005BF0EE    mov ecx, dword ptr ss:[ebp-0x18]
005BF0F1    jmp 0x005BF0D0
005BF0F3    push dword ptr ss:[ebp-0x1C]
005BF0F6    mov edx, edi
005BF0F8    lea ecx, ss:[ebp-0x78]
005BF0FB    call 0x005C88B0
005BF100    mov eax, dword ptr ss:[ebp-0x60]
005BF103    add esp, 0x04
005BF106    mov edi, dword ptr ss:[ebp-0x30]
005BF109    mov dword ptr ss:[ebp-0xC4], eax
005BF10F    mov eax, dword ptr ss:[ebp-0x34]
005BF112    mov dword ptr ss:[ebp-0xB8], eax
005BF118    mov dword ptr ss:[ebp-0xB4], eax
005BF11E    mov eax, dword ptr ss:[ebp-0x4C]
005BF121    movss dword ptr ss:[ebp-0xB0], xmm2
005BF129    movss dword ptr ss:[ebp-0xA8], xmm2
005BF131    mov dword ptr ss:[ebp-0xA0], 0x3727C5AC
005BF13B    mov dword ptr ss:[ebp-0x1C], eax
005BF13E    cmp eax, edi
005BF140    jz 0x005BF174
005BF142    mov eax, dword ptr ss:[ebp-0x50]
005BF145    test eax, eax
005BF147    jz 0x005BF155
005BF149    push dword ptr ds:[eax-0x04]
005BF14C    call dword ptr ds:[0x00775528]
005BF152    add esp, 0x04
005BF155    test edi, edi
005BF157    jle 0x005BF165
005BF159    mov ecx, edi
005BF15B    call 0x005C0320
005BF160    mov dword ptr ss:[ebp-0x50], eax
005BF163    jmp 0x005BF16C
005BF165    mov dword ptr ss:[ebp-0x50], 0x00
005BF16C    mov dword ptr ss:[ebp-0x4C], edi
005BF16F    mov eax, edi
005BF171    mov dword ptr ss:[ebp-0x1C], edi
005BF174    mov ecx, dword ptr ss:[ebp-0x50]
005BF177    lea edx, ss:[ebp-0x18]
005BF17A    mov dword ptr ss:[ebp-0x44], edx
005BF17D    xor edi, edi
005BF17F    lea edx, ss:[ebp-0xD4]
005BF185    mov dword ptr ss:[ebp-0x18], ecx
005BF188    mov dword ptr ss:[ebp-0x40], edx
005BF18B    lea edx, ss:[ebp-0x11]
005BF18E    mov dword ptr ss:[ebp-0x3C], edx
005BF191    lea edx, ss:[ebp-0x50]
005BF194    mov dword ptr ss:[ebp-0x38], edx
005BF197    cdq
005BF198    and edx, 0x03
005BF19B    add edx, eax
005BF19D    and edx, 0xFFFFFFFC
005BF1A0    test edx, edx
005BF1A2    jle 0x005BF25A
005BF1A8    movaps xmm6, xmmword ptr ds:[0x00893280]
005BF1AF    xorps xmm5, xmm5
005BF1B2    movaps xmm7, xmmword ptr ds:[0x00893850]
005BF1B9    xor esi, esi
005BF1BB    nop dword ptr ds:[eax+eax*1], eax
005BF1C0    mov eax, dword ptr ss:[ebp-0xB4]
005BF1C6    movss xmm0, dword ptr ss:[ebp-0xB0]
005BF1CE    shufps xmm0, xmm0, 0x00
005BF1D2    movups xmm1, xmmword ptr ds:[eax+esi*1]
005BF1D6    add esi, 0x10
005BF1D9    mov eax, dword ptr ss:[ebp-0xB8]
005BF1DF    mulps xmm1, xmmword ptr ds:[eax+edi*4]
005BF1E3    mov eax, dword ptr ss:[ebp-0xC4]
005BF1E9    divps xmm1, xmm0
005BF1EC    movups xmm4, xmmword ptr ds:[eax+edi*4]
005BF1F0    movss xmm0, dword ptr ss:[ebp-0xA8]
005BF1F8    subps xmm4, xmm1
005BF1FB    shufps xmm0, xmm0, 0x00
005BF1FF    divps xmm4, xmm0
005BF202    movss xmm0, dword ptr ss:[ebp-0xA0]
005BF20A    shufps xmm0, xmm0, 0x00
005BF20E    addps xmm4, xmm0
005BF211    movaps xmm3, xmm4
005BF214    movaps xmm0, xmm4
005BF217    cmpps xmm0, xmm6, 0x01
005BF21B    cmpps xmm3, xmm5, 0x01
005BF21F    rsqrtps xmm2, xmm4
005BF222    andnps xmm3, xmm0
005BF225    movaps xmm1, xmm2
005BF228    mulps xmm1, xmm2
005BF22B    movaps xmm0, xmm7
005BF22E    mulps xmm0, xmm4
005BF231    mulps xmm1, xmm0
005BF234    addps xmm1, xmmword ptr ds:[0x00893610]
005BF23B    mulps xmm1, xmm2
005BF23E    mulps xmm1, xmm4
005BF241    andnps xmm3, xmm1
005BF244    movups xmmword ptr ds:[ecx+edi*4], xmm3
005BF248    add edi, 0x04
005BF24B    cmp edi, edx
005BF24D    jnl 0x005BF257
005BF24F    mov ecx, dword ptr ss:[ebp-0x18]
005BF252    jmp 0x005BF1C0
005BF257    mov esi, dword ptr ss:[ebp-0x64]
005BF25A    push dword ptr ss:[ebp-0x1C]
005BF25D    lea ecx, ss:[ebp-0x44]
005BF260    call 0x005C8970
005BF265    add esp, 0x04
005BF268    mov dword ptr ss:[ebp-0x20], esi
005BF26B    lea eax, ss:[ebp-0x58]
005BF26E    lea ecx, ss:[ebp-0x20]
005BF271    push eax
005BF272    call 0x005C0220
005BF277    lea eax, ss:[ebp-0x50]
005BF27A    mov dword ptr ss:[ebp-0x20], esi
005BF27D    push eax
005BF27E    lea ecx, ss:[ebp-0x20]
005BF281    call 0x005C02A0
005BF286    mov eax, dword ptr ss:[ebp-0x28]
005BF289    xor edi, edi
005BF28B    mov ecx, dword ptr ds:[esi+0x08]
005BF28E    mov edx, dword ptr ds:[esi+0x04]
005BF291    mov eax, dword ptr ds:[eax]
005BF293    mov dword ptr ss:[ebp-0x28], eax
005BF296    mov eax, dword ptr ds:[esi]
005BF298    mov dword ptr ss:[ebp-0x18], eax
005BF29B    test ecx, ecx
005BF29D    jle 0x005BF2E4
005BF29F    lea ecx, ds:[edx*4]
005BF2A6    mov dword ptr ss:[ebp-0x20], ecx
005BF2A9    nop dword ptr ds:[eax], eax
005BF2B0    xor ecx, ecx
005BF2B2    test edx, edx
005BF2B4    jle 0x005BF2D6
005BF2B6    mov edx, dword ptr ss:[ebp-0x28]
005BF2B9    lea eax, ds:[eax+0x04]
005BF2BC    inc ecx
005BF2BD    movss xmm0, dword ptr ds:[edx+edi*4]
005BF2C2    mulss xmm0, dword ptr ds:[eax-0x04]
005BF2C7    movss dword ptr ds:[eax-0x04], xmm0
005BF2CC    mov edx, dword ptr ds:[esi+0x04]
005BF2CF    cmp ecx, edx
005BF2D1    jl 0x005BF2B6
005BF2D3    mov eax, dword ptr ss:[ebp-0x18]
005BF2D6    add eax, dword ptr ss:[ebp-0x20]
005BF2D9    inc edi
005BF2DA    mov ecx, dword ptr ds:[esi+0x08]
005BF2DD    mov dword ptr ss:[ebp-0x18], eax
005BF2E0    cmp edi, ecx
005BF2E2    jl 0x005BF2B0
005BF2E4    mov eax, dword ptr ss:[ebp-0x2C]
005BF2E7    xor edi, edi
005BF2E9    mov edx, dword ptr ds:[esi+0x04]
005BF2EC    mov eax, dword ptr ds:[eax]
005BF2EE    mov dword ptr ss:[ebp-0x2C], eax
005BF2F1    mov eax, dword ptr ds:[esi]
005BF2F3    mov dword ptr ss:[ebp-0x18], eax
005BF2F6    test ecx, ecx
005BF2F8    jle 0x005BF33A
005BF2FA    lea ecx, ds:[edx*4]
005BF301    mov dword ptr ss:[ebp-0x28], ecx
005BF304    xor ecx, ecx
005BF306    test edx, edx
005BF308    jle 0x005BF32E
005BF30A    nop word ptr ds:[eax+eax*1], ax
005BF310    mov edx, dword ptr ss:[ebp-0x2C]
005BF313    inc ecx
005BF314    movss xmm0, dword ptr ds:[edx+edi*4]
005BF319    addss xmm0, dword ptr ds:[eax]
005BF31D    movss dword ptr ds:[eax], xmm0
005BF321    add eax, 0x04
005BF324    mov edx, dword ptr ds:[esi+0x04]
005BF327    cmp ecx, edx
005BF329    jl 0x005BF310
005BF32B    mov eax, dword ptr ss:[ebp-0x18]
005BF32E    add eax, dword ptr ss:[ebp-0x28]
005BF331    inc edi
005BF332    mov dword ptr ss:[ebp-0x18], eax
005BF335    cmp edi, dword ptr ds:[esi+0x08]
005BF338    jl 0x005BF304
005BF33A    mov eax, dword ptr ss:[ebp-0x50]
005BF33D    mov esi, dword ptr ds:[0x00775528]
005BF343    test eax, eax
005BF345    jz 0x005BF34F
005BF347    push dword ptr ds:[eax-0x04]
005BF34A    call esi
005BF34C    add esp, 0x04
005BF34F    mov eax, dword ptr ss:[ebp-0x58]
005BF352    test eax, eax
005BF354    jz 0x005BF35E
005BF356    push dword ptr ds:[eax-0x04]
005BF359    call esi
005BF35B    add esp, 0x04
005BF35E    mov eax, dword ptr ss:[ebp-0x60]
005BF361    test eax, eax
005BF363    jz 0x005BF36D
005BF365    push dword ptr ds:[eax-0x04]
005BF368    call esi
005BF36A    add esp, 0x04
005BF36D    mov eax, dword ptr ss:[ebp-0x34]
005BF370    test eax, eax
005BF372    jz 0x005BF37C
005BF374    push dword ptr ds:[eax-0x04]
005BF377    call esi
005BF379    add esp, 0x04
005BF37C    mov ecx, dword ptr ds:[ebx+0x1C]
005BF37F    cmp ecx, 0x0F
005BF382    jbe 0x005BF3B2
005BF384    mov edx, dword ptr ds:[ebx+0x08]
005BF387    inc ecx
005BF388    mov eax, edx
005BF38A    cmp ecx, 0x1000
005BF390    jb 0x005BF3A8
005BF392    mov edx, dword ptr ds:[eax-0x04]
005BF395    add ecx, 0x23
005BF398    sub eax, edx
005BF39A    add eax, 0xFFFFFFFC
005BF39D    cmp eax, 0x1F
005BF3A0    jbe 0x005BF3A8
005BF3A2    call dword ptr ds:[0x007755F4]
005BF3A8    push ecx
005BF3A9    push edx
005BF3AA    call 0x00759661
005BF3AF    add esp, 0x08
005BF3B2    mov ecx, dword ptr ss:[ebp-0x0C]
005BF3B5    mov dword ptr fs:[0x00000000], ecx
005BF3BC    pop ecx
005BF3BD    pop edi
005BF3BE    pop esi
005BF3BF    mov esp, ebp
005BF3C1    pop ebp
005BF3C2    mov esp, ebx
005BF3C4    pop ebx
// FUNCTION END
