// FUNCTION START: 006ABA80 ~ 006AC5B5  [idx: 568]
// ============================================================
006ABA80    push ebp
006ABA81    mov ebp, esp
006ABA83    and esp, 0xFFFFFFF0
006ABA86    sub esp, 0x68
006ABA89    push esi
006ABA8A    push edi
006ABA8B    lea eax, ss:[esp+0x48]
006ABA8F    mov esi, edx
006ABA91    push eax
006ABA92    mov dword ptr ss:[esp+0x30], esi
006ABA96    call dword ptr ds:[0x007750AC]
006ABA9C    mov esi, dword ptr ds:[esi+0x10]
006ABA9F    mov ecx, 0x400
006ABAA4    mov edx, esi
006ABAA6    mov dword ptr ss:[esp+0x54], 0x400
006ABAAE    mov dword ptr ss:[esp+0x58], 0x1800
006ABAB6    mov dword ptr ss:[esp+0x30], esi
006ABABA    call 0x006A9570
006ABABF    mov edi, eax
006ABAC1    mov dword ptr ss:[esp+0x5C], edi
006ABAC5    cmp edi, 0x1000
006ABACB    jnz 0x006ABDD8
006ABAD1    push esi
006ABAD2    mov edx, 0x1800
006ABAD7    mov ecx, 0x400
006ABADC    call 0x006A9660
006ABAE1    add esp, 0x04
006ABAE4    mov ecx, eax
006ABAE6    call 0x00687730
006ABAEB    movss xmm4, dword ptr ds:[0x008937C0]
006ABAF3    mov ecx, eax
006ABAF5    movss xmm3, dword ptr ds:[0x00890CA0]
006ABAFD    xor esi, esi
006ABAFF    movss xmm2, dword ptr ds:[0x00890E18]
006ABB07    movss xmm6, dword ptr ds:[0x00890C98]
006ABB0F    movss xmm5, dword ptr ds:[0x008910DC]
006ABB17    mov dword ptr ss:[esp+0x50], ecx
006ABB1B    nop dword ptr ds:[eax+eax*1], eax
006ABB20    mov eax, esi
006ABB22    imul eax, edi
006ABB25    shl eax, 0x0A
006ABB28    add eax, ecx
006ABB2A    mov dword ptr ss:[esp+0x1C], eax
006ABB2E    xor eax, eax
006ABB30    mov dword ptr ss:[esp+0x28], eax
006ABB34    movd xmm0, eax
006ABB38    xor edi, edi
006ABB3A    cvtdq2ps xmm0, xmm0
006ABB3D    addss xmm0, xmm0
006ABB41    mulss xmm0, xmm3
006ABB45    subss xmm0, xmm2
006ABB49    addss xmm0, xmm6
006ABB4D    movss dword ptr ss:[esp+0x44], xmm0
006ABB53    movd xmm1, edi
006ABB57    cvtdq2ps xmm1, xmm1
006ABB5A    addss xmm1, xmm1
006ABB5E    mulss xmm1, xmm3
006ABB62    subss xmm1, xmm2
006ABB66    addss xmm1, xmm6
006ABB6A    xorps xmm1, xmm4
006ABB6D    test esi, esi
006ABB6F    jnz 0x006ABB82
006ABB71    movaps xmm3, xmm2
006ABB74    movaps xmm2, xmm0
006ABB77    xorps xmm2, xmm4
006ABB7A    movss dword ptr ss:[esp+0x10], xmm2
006ABB80    jmp 0x006ABBE9
006ABB82    cmp esi, 0x01
006ABB85    jnz 0x006ABB98
006ABB87    movaps xmm2, xmm0
006ABB8A    movaps xmm3, xmm5
006ABB8D    xorps xmm2, xmm4
006ABB90    movss dword ptr ss:[esp+0x10], xmm2
006ABB96    jmp 0x006ABBEC
006ABB98    movaps xmm3, xmm1
006ABB9B    cmp esi, 0x02
006ABB9E    jnz 0x006ABBB1
006ABBA0    movaps xmm1, xmm2
006ABBA3    movaps xmm2, xmm0
006ABBA6    xorps xmm2, xmm4
006ABBA9    movss dword ptr ss:[esp+0x10], xmm2
006ABBAF    jmp 0x006ABBEC
006ABBB1    cmp esi, 0x03
006ABBB4    jnz 0x006ABBCA
006ABBB6    movaps xmm2, xmm0
006ABBB9    xorps xmm3, xmm4
006ABBBC    xorps xmm2, xmm4
006ABBBF    movaps xmm1, xmm5
006ABBC2    movss dword ptr ss:[esp+0x10], xmm2
006ABBC8    jmp 0x006ABBEC
006ABBCA    movaps xmm1, xmm0
006ABBCD    cmp esi, 0x04
006ABBD0    jnz 0x006ABBE0
006ABBD2    movss dword ptr ss:[esp+0x18], xmm0
006ABBD8    movss dword ptr ss:[esp+0x10], xmm2
006ABBDE    jmp 0x006ABBF2
006ABBE0    movaps xmm2, xmm5
006ABBE3    movss dword ptr ss:[esp+0x10], xmm5
006ABBE9    xorps xmm1, xmm4
006ABBEC    movss dword ptr ss:[esp+0x18], xmm1
006ABBF2    movaps xmm0, xmm1
006ABBF5    movss dword ptr ss:[esp+0x14], xmm3
006ABBFB    mulss xmm0, xmm1
006ABBFF    movaps xmm1, xmm3
006ABC02    mulss xmm1, xmm3
006ABC06    addss xmm0, xmm1
006ABC0A    movaps xmm1, xmm2
006ABC0D    mulss xmm1, xmm2
006ABC11    addss xmm0, xmm1
006ABC15    call 0x004AC580
006ABC1A    movss xmm2, dword ptr ds:[0x00890E18]
006ABC22    divss xmm2, xmm0
006ABC26    movaps xmm0, xmm2
006ABC29    movaps xmm1, xmm2
006ABC2C    mulss xmm0, dword ptr ss:[esp+0x18]
006ABC32    mulss xmm1, dword ptr ss:[esp+0x14]
006ABC38    mulss xmm2, dword ptr ss:[esp+0x10]
006ABC3E    movss dword ptr ss:[esp+0x18], xmm0
006ABC44    cvtps2pd xmm0, xmm0
006ABC47    movss dword ptr ss:[esp+0x14], xmm1
006ABC4D    movsd qword ptr ss:[esp+0x20], xmm0
006ABC53    fld qword ptr ss:[esp+0x20]
006ABC57    cvtps2pd xmm0, xmm1
006ABC5A    movss dword ptr ss:[esp+0x10], xmm2
006ABC60    movsd qword ptr ss:[esp+0x20], xmm0
006ABC66    fld qword ptr ss:[esp+0x20]
006ABC6A    call 0x00762368
006ABC6F    fstp qword ptr ss:[esp+0x20]
006ABC73    movsd xmm1, qword ptr ss:[esp+0x20]
006ABC79    cvtpd2ps xmm1, xmm1
006ABC7D    movss xmm0, dword ptr ds:[0x00890E18]
006ABC85    addss xmm1, dword ptr ds:[0x00890F28]
006ABC8D    divss xmm1, dword ptr ds:[0x00890F48]
006ABC95    subss xmm0, xmm1
006ABC99    movss xmm1, dword ptr ss:[esp+0x14]
006ABC9F    mulss xmm1, xmm1
006ABCA3    movss dword ptr ss:[esp+0x20], xmm0
006ABCA9    movss xmm0, dword ptr ss:[esp+0x18]
006ABCAF    mulss xmm0, xmm0
006ABCB3    addss xmm0, xmm1
006ABCB7    call 0x004AC580
006ABCBC    movaps xmm1, xmm0
006ABCBF    movss xmm0, dword ptr ds:[0x00890C78]
006ABCC7    comiss xmm0, xmm1
006ABCCA    movss xmm0, dword ptr ss:[esp+0x10]
006ABCD0    jbe 0x006ABCEE
006ABCD2    xorps xmm1, xmm1
006ABCD5    comiss xmm0, xmm1
006ABCD8    jbe 0x006ABCE4
006ABCDA    movss xmm2, dword ptr ds:[0x008910DC]
006ABCE2    jmp 0x006ABCFE
006ABCE4    movss xmm2, dword ptr ds:[0x00890E18]
006ABCEC    jmp 0x006ABCFE
006ABCEE    divss xmm0, xmm1
006ABCF2    movss xmm2, dword ptr ds:[0x00890D84]
006ABCFA    subss xmm2, xmm0
006ABCFE    movss xmm1, dword ptr ss:[esp+0x20]
006ABD04    mov ecx, dword ptr ss:[esp+0x2C]
006ABD08    call 0x006AB610
006ABD0D    mov ecx, dword ptr ss:[esp+0x1C]
006ABD11    inc edi
006ABD12    movss xmm0, dword ptr ss:[esp+0x44]
006ABD18    movss xmm4, dword ptr ds:[0x008937C0]
006ABD20    movss xmm2, dword ptr ds:[0x00890E18]
006ABD28    movss xmm5, dword ptr ds:[0x008910DC]
006ABD30    movss xmm3, dword ptr ds:[0x00890CA0]
006ABD38    movss xmm6, dword ptr ds:[0x00890C98]
006ABD40    mov dword ptr ds:[ecx], eax
006ABD42    add ecx, 0x04
006ABD45    mov dword ptr ss:[esp+0x1C], ecx
006ABD49    cmp edi, 0x400
006ABD4F    jl 0x006ABB53
006ABD55    mov eax, dword ptr ss:[esp+0x28]
006ABD59    inc eax
006ABD5A    mov dword ptr ss:[esp+0x1C], ecx
006ABD5E    mov dword ptr ss:[esp+0x28], eax
006ABD62    cmp eax, 0x400
006ABD67    jl 0x006ABB34
006ABD6D    mov edi, dword ptr ss:[esp+0x5C]
006ABD71    inc esi
006ABD72    mov ecx, dword ptr ss:[esp+0x50]
006ABD76    cmp esi, 0x06
006ABD79    jl 0x006ABB20
006ABD7F    mov esi, dword ptr ss:[esp+0x2C]
006ABD83    mov eax, dword ptr ds:[esi]
006ABD85    test eax, eax
006ABD87    jz 0x006ABD93
006ABD89    push eax
006ABD8A    call dword ptr ds:[0x00775524]
006ABD90    add esp, 0x04
006ABD93    movups xmm0, xmmword ptr ss:[esp+0x50]
006ABD98    mov eax, dword ptr ss:[esp+0x30]
006ABD9C    movups xmmword ptr ds:[esi], xmm0
006ABD9F    mov dword ptr ds:[esi+0x10], eax
006ABDA2    lea eax, ss:[esp+0x30]
006ABDA6    push eax
006ABDA7    call dword ptr ds:[0x007750AC]
006ABDAD    mov ecx, dword ptr ss:[esp+0x30]
006ABDB1    sub ecx, dword ptr ss:[esp+0x48]
006ABDB5    mov eax, dword ptr ss:[esp+0x34]
006ABDB9    sbb eax, dword ptr ss:[esp+0x4C]
006ABDBD    push eax
006ABDBE    push ecx
006ABDBF    call 0x0063C000
006ABDC4    push eax
006ABDC5    push 0x87B61C
006ABDCA    call 0x0063B5F0
006ABDCF    add esp, 0x10
006ABDD2    pop edi
006ABDD3    pop esi
006ABDD4    mov esp, ebp
006ABDD6    pop ebp
006ABDD7    ret
006ABDD8    push 0x87B5E8
006ABDDD    push 0x4F1
006ABDE2    push 0x87B3F4
006ABDE7    mov edx, 0x801800
006ABDEC    mov ecx, 0x87B640
006ABDF1    call 0x0063B870
006ABDF6    add esp, 0x0C
006ABDF9    call 0x0063BC30
006ABDFE    test al, al
006ABE00    jz 0x006ABE03
006ABE02    int3
006ABE03    call 0x0063BB00
006ABE08    int3
006ABE09    int3
006ABE0A    int3
006ABE0B    int3
006ABE0C    int3
006ABE0D    int3
006ABE0E    int3
006ABE0F    int3
006ABE10    push ebp
006ABE11    mov ebp, esp
006ABE13    sub esp, 0x24
006ABE16    push ebx
006ABE17    mov ebx, ecx
006ABE19    push esi
006ABE1A    push edi
006ABE1B    mov esi, edx
006ABE1D    cmp dword ptr ds:[ebx+0x10], 0x00
006ABE21    jz 0x006ABE3C
006ABE23    push 0x87B6A8
006ABE28    push 0x569
006ABE2D    push 0x87B3F4
006ABE32    mov ecx, 0x87B67C
006ABE37    jmp 0x006ABF8E
006ABE3C    mov edi, dword ptr ss:[ebp+0x08]
006ABE3F    mov ecx, 0x10
006ABE44    mov eax, dword ptr ds:[edi+0x04]
006ABE47    mov dword ptr ds:[esi], eax
006ABE49    mov eax, dword ptr ds:[edi+0x08]
006ABE4C    mov dword ptr ds:[esi+0x04], eax
006ABE4F    mov dword ptr ds:[esi+0x10], 0x01
006ABE56    mov dword ptr ds:[esi+0x3C], 0x01
006ABE5D    call 0x00687730
006ABE62    push dword ptr ss:[ebp+0x0C]
006ABE65    xorps xmm0, xmm0
006ABE68    mov edx, edi
006ABE6A    movups xmmword ptr ds:[eax], xmm0
006ABE6D    mov dword ptr ds:[esi+0x48], eax
006ABE70    mov dword ptr ds:[esi+0x14], 0x0B
006ABE77    mov eax, dword ptr ds:[edi+0x10]
006ABE7A    mov dword ptr ds:[esi+0x18], eax
006ABE7D    mov eax, dword ptr ds:[ebx+0x10]
006ABE80    mov dword ptr ds:[esi+0x1C], eax
006ABE83    call 0x006AA120
006ABE88    mov esi, dword ptr ds:[esi+0x48]
006ABE8B    add esp, 0x04
006ABE8E    mov dword ptr ss:[ebp-0x04], esi
006ABE91    mov dword ptr ds:[esi], 0x00
006ABE97    mov eax, dword ptr ds:[edi+0x10]
006ABE9A    dec eax
006ABE9B    cmp eax, 0x09
006ABE9E    jnbe 0x006ABF7A
006ABEA4    movzx eax, byte ptr ds:[eax+0x6ABFC0]
006ABEAB    mov ebx, dword ptr ds:[0x00775524]
006ABEB1    jmp dword ptr ds:[eax*4+0x6ABFAC]
006ABEB8    movups xmm0, xmmword ptr ds:[edi]
006ABEBB    mov edx, 0x02
006ABEC0    mov dword ptr ss:[ebp-0x14], 0x02
006ABEC7    movups xmmword ptr ss:[ebp-0x24], xmm0
006ABECB    psrldq xmm0, 0x04
006ABED0    movd esi, xmm0
006ABED4    mov ecx, esi
006ABED6    call 0x006A9570
006ABEDB    mov edx, dword ptr ss:[ebp-0x1C]
006ABEDE    mov ecx, esi
006ABEE0    push 0x02
006ABEE2    mov dword ptr ss:[ebp-0x18], eax
006ABEE5    call 0x006A9660
006ABEEA    mov ecx, eax
006ABEEC    call 0x00687730
006ABEF1    lea edx, ss:[ebp-0x24]
006ABEF4    mov dword ptr ss:[ebp-0x24], eax
006ABEF7    mov ecx, edi
006ABEF9    call 0x006A9DE0
006ABEFE    mov eax, dword ptr ds:[edi+0x04]
006ABF01    lea edx, ss:[ebp-0x10]
006ABF04    mov esi, dword ptr ss:[ebp-0x04]
006ABF07    mov ecx, dword ptr ss:[ebp-0x24]
006ABF0A    mov dword ptr ss:[ebp-0x10], eax
006ABF0D    mov eax, dword ptr ds:[edi+0x08]
006ABF10    push esi
006ABF11    mov dword ptr ss:[ebp-0x0C], eax
006ABF14    mov word ptr ss:[ebp-0x08], 0x104
006ABF1A    call 0x0072EC40
006ABF1F    mov dword ptr ds:[esi+0x08], eax
006ABF22    add esp, 0x08
006ABF25    mov eax, dword ptr ss:[ebp-0x24]
006ABF28    test eax, eax
006ABF2A    jz 0x006ABF5F
006ABF2C    push eax
006ABF2D    call ebx
006ABF2F    jmp 0x006ABF5C
006ABF31    mov cl, 0x04
006ABF33    jmp 0x006ABF3B
006ABF35    mov cl, 0x03
006ABF37    jmp 0x006ABF3B
006ABF39    mov cl, 0x01
006ABF3B    mov eax, dword ptr ds:[edi+0x04]
006ABF3E    lea edx, ss:[ebp-0x10]
006ABF41    mov dword ptr ss:[ebp-0x10], eax
006ABF44    mov eax, dword ptr ds:[edi+0x08]
006ABF47    mov byte ptr ss:[ebp-0x08], cl
006ABF4A    mov ecx, dword ptr ds:[edi]
006ABF4C    push esi
006ABF4D    mov dword ptr ss:[ebp-0x0C], eax
006ABF50    mov byte ptr ss:[ebp-0x07], 0x01
006ABF54    call 0x0072EC40
006ABF59    mov dword ptr ds:[esi+0x08], eax
006ABF5C    add esp, 0x04
006ABF5F    mov eax, dword ptr ds:[edi]
006ABF61    test eax, eax
006ABF63    jz 0x006ABF6B
006ABF65    push eax
006ABF66    call ebx
006ABF68    add esp, 0x04
006ABF6B    mov dword ptr ds:[edi], 0x00
006ABF71    mov al, 0x01
006ABF73    pop edi
006ABF74    pop esi
006ABF75    pop ebx
006ABF76    mov esp, ebp
006ABF78    pop ebp
006ABF79    ret
006ABF7A    push 0x88DDE8
006ABF7F    push 0xAE
006ABF84    push 0x88DDC0
006ABF89    mov ecx, 0x801AA4
006ABF8E    mov edx, 0x801800
006ABF93    call 0x0063B870
006ABF98    add esp, 0x0C
006ABF9B    call 0x0063BC30
006ABFA0    test al, al
006ABFA2    jz 0x006ABFA5
006ABFA4    int3
006ABFA5    call 0x0063BB00
006ABFAA    nop
006ABFAC    xor dword ptr ds:[edi-0x4147FF96], edi
006ABFB2    push 0x00
006ABFB4    xor eax, 0x39006ABF
006ABFB9    mov edi, 0xBF7A006A
006ABFBE    push 0x00
006ABFC0    byte 0
006ABFC1    byte 1
006ABFC2    add al, 0x04
006ABFC4    add al, byte ptr ss:[esp+eax*1]
006ABFC7    add al, 0x04
006ABFC9    add ecx, esp
006ABFCB    int3
006ABFCC    int3
006ABFCD    int3
006ABFCE    int3
006ABFCF    int3
006ABFD0    push ebp
006ABFD1    mov ebp, esp
006ABFD3    sub esp, 0x70
006ABFD6    mov eax, ecx
006ABFD8    mov dword ptr ss:[ebp-0x08], edx
006ABFDB    push ebx
006ABFDC    mov ebx, dword ptr ss:[ebp+0x08]
006ABFDF    mov dword ptr ss:[ebp-0x0C], eax
006ABFE2    mov ecx, dword ptr ds:[eax+0x04]
006ABFE5    mov dword ptr ss:[ebp-0x10], ecx
006ABFE8    test ecx, ecx
006ABFEA    jnz 0x006ABFF2
006ABFEC    mov ecx, dword ptr ds:[ebx+0x10]
006ABFEF    mov dword ptr ss:[ebp-0x10], ecx
006ABFF2    push esi
006ABFF3    push edi
006ABFF4    mov edi, 0x01
006ABFF9    mov ecx, 0x06
006ABFFE    cmp dword ptr ds:[eax+0x10], edi
006AC001    mov eax, dword ptr ds:[ebx+0x04]
006AC004    cmovz edi, ecx
006AC007    mov dword ptr ds:[edx], eax
006AC009    mov eax, dword ptr ds:[ebx+0x08]
006AC00C    lea ecx, ds:[edx+0x04]
006AC00F    mov dword ptr ds:[edx+0x3C], edi
006AC012    mov dword ptr ss:[ebp-0x14], ecx
006AC015    mov dword ptr ds:[ecx], eax
006AC017    shl edi, 0x04
006AC01A    mov ecx, edi
006AC01C    mov dword ptr ds:[edx+0x10], 0x01
006AC023    call 0x00687730
006AC028    push edi
006AC029    mov esi, eax
006AC02B    push 0x00
006AC02D    push esi
006AC02E    call 0x00761FC4
006AC033    mov edi, dword ptr ss:[ebp-0x08]
006AC036    mov edx, ebx
006AC038    mov eax, dword ptr ss:[ebp-0x10]
006AC03B    add edi, 0x48
006AC03E    push dword ptr ss:[ebp+0x0C]
006AC041    mov dword ptr ss:[ebp-0x04], edi
006AC044    mov dword ptr ds:[edi], esi
006AC046    mov esi, dword ptr ss:[ebp-0x08]
006AC049    mov dword ptr ds:[esi+0x18], eax
006AC04C    mov eax, dword ptr ss:[ebp-0x0C]
006AC04F    mov dword ptr ds:[esi+0x14], 0x06
006AC056    mov eax, dword ptr ds:[eax+0x10]
006AC059    mov dword ptr ds:[esi+0x1C], eax
006AC05C    call 0x006AA120
006AC061    mov ecx, dword ptr ss:[ebp-0x0C]
006AC064    add esp, 0x10
006AC067    cmp dword ptr ds:[ecx+0x10], 0x01
006AC06B    jnz 0x006AC312
006AC071    movups xmm0, xmmword ptr ds:[ebx]
006AC074    mov eax, dword ptr ds:[ebx+0x10]
006AC077    mov dword ptr ss:[ebp-0x18], eax
006AC07A    movups xmmword ptr ss:[ebp-0x2C], xmm0
006AC07E    mov dword ptr ss:[ebp-0x1C], eax
006AC081    mov eax, dword ptr ds:[ecx+0x14]
006AC084    xorps xmm0, xmm0
006AC087    mov dword ptr ss:[ebp-0x60], 0x00
006AC08E    mov dword ptr ss:[ebp-0x5C], 0x00
006AC095    movups xmmword ptr ss:[ebp-0x70], xmm0
006AC099    test eax, eax
006AC09B    jnz 0x006AC0E8
006AC09D    mov edi, dword ptr ds:[ebx+0x08]
006AC0A0    mov edx, dword ptr ds:[ebx+0x04]
006AC0A3    lea ecx, ds:[edi+edi*2]
006AC0A6    lea eax, ds:[edx+edx*1]
006AC0A9    cmp eax, ecx
006AC0AB    jnz 0x006AC0B4
006AC0AD    mov eax, 0x01
006AC0B2    jmp 0x006AC0D1
006AC0B4    shl edi, 0x02
006AC0B7    lea eax, ds:[edx+edx*2]
006AC0BA    cmp eax, edi
006AC0BC    jnz 0x006AC0C5
006AC0BE    mov eax, 0x02
006AC0C3    jmp 0x006AC0D1
006AC0C5    xor eax, eax
006AC0C7    mov ecx, 0x03
006AC0CC    cmp edx, edi
006AC0CE    cmovz eax, ecx
006AC0D1    lea ecx, ds:[esi+0x04]
006AC0D4    lea edx, ds:[ebx+0x04]
006AC0D7    mov dword ptr ss:[ebp-0x14], ecx
006AC0DA    lea edi, ds:[esi+0x48]
006AC0DD    mov dword ptr ss:[ebp-0x10], edx
006AC0E0    mov dword ptr ss:[ebp-0x04], edi
006AC0E3    lea ecx, ds:[ebx+0x04]
006AC0E6    jmp 0x006AC0F0
006AC0E8    lea ecx, ds:[ebx+0x04]
006AC0EB    mov edx, ecx
006AC0ED    mov dword ptr ss:[ebp-0x10], ecx
006AC0F0    cmp eax, 0x01
006AC0F3    jnz 0x006AC15B
006AC0F5    mov eax, 0x55555556
006AC0FA    mov dword ptr ss:[ebp-0x58], 0x00
006AC101    imul dword ptr ds:[ecx]
006AC103    mov eax, dword ptr ds:[ebx+0x08]
006AC106    mov edi, edx
006AC108    shr edi, 0x1F
006AC10B    add edi, edx
006AC10D    cdq
006AC10E    sub eax, edx
006AC110    mov dword ptr ss:[ebp-0x10], edi
006AC113    mov ebx, eax
006AC115    mov dword ptr ss:[ebp-0x28], edi
006AC118    mov eax, 0x55555556
006AC11D    sar ebx, 0x01
006AC11F    imul dword ptr ss:[ebp-0x20]
006AC122    mov dword ptr ss:[ebp-0x0C], ebx
006AC125    mov esi, edx
006AC127    mov dword ptr ss:[ebp-0x24], ebx
006AC12A    shr esi, 0x1F
006AC12D    add esi, edx
006AC12F    mov edx, ebx
006AC131    imul edx, dword ptr ss:[ebp-0x20]
006AC135    mov dword ptr ss:[ebp-0x50], esi
006AC138    lea ecx, ds:[esi+esi*1]
006AC13B    mov dword ptr ss:[ebp-0x54], ecx
006AC13E    mov dword ptr ss:[ebp-0x44], edx
006AC141    lea eax, ds:[edx+esi*1]
006AC144    mov esi, dword ptr ss:[ebp-0x08]
006AC147    mov dword ptr ss:[ebp-0x48], eax
006AC14A    lea eax, ds:[ecx+edx*1]
006AC14D    mov ecx, dword ptr ss:[ebp-0x14]
006AC150    mov dword ptr ss:[ebp-0x4C], eax
006AC153    mov eax, dword ptr ss:[ebp-0x04]
006AC156    jmp 0x006AC267
006AC15B    cmp eax, 0x02
006AC15E    jnz 0x006AC1C8
006AC160    mov eax, dword ptr ds:[edx]
006AC162    cdq
006AC163    and edx, 0x03
006AC166    lea edi, ds:[edx+eax*1]
006AC169    mov eax, 0x55555556
006AC16E    imul dword ptr ds:[ebx+0x08]
006AC171    mov eax, dword ptr ss:[ebp-0x20]
006AC174    mov ebx, edx
006AC176    sar edi, 0x02
006AC179    shr ebx, 0x1F
006AC17C    add ebx, edx
006AC17E    mov dword ptr ss:[ebp-0x10], edi
006AC181    cdq
006AC182    and edx, 0x03
006AC185    mov dword ptr ss:[ebp-0x28], edi
006AC188    mov dword ptr ss:[ebp-0x0C], ebx
006AC18B    mov dword ptr ss:[ebp-0x24], ebx
006AC18E    lea esi, ds:[edx+eax*1]
006AC191    mov edx, ebx
006AC193    imul edx, dword ptr ss:[ebp-0x20]
006AC197    sar esi, 0x02
006AC19A    mov dword ptr ss:[ebp-0x48], esi
006AC19D    mov dword ptr ss:[ebp-0x58], edx
006AC1A0    lea eax, ds:[edx+esi*2]
006AC1A3    add eax, esi
006AC1A5    lea ecx, ds:[edx+esi*2]
006AC1A8    mov dword ptr ss:[ebp-0x54], ecx
006AC1AB    lea ecx, ds:[edx+esi*1]
006AC1AE    mov dword ptr ss:[ebp-0x4C], eax
006AC1B1    lea eax, ds:[esi+edx*2]
006AC1B4    mov esi, dword ptr ss:[ebp-0x08]
006AC1B7    mov dword ptr ss:[ebp-0x50], ecx
006AC1BA    mov ecx, dword ptr ss:[ebp-0x14]
006AC1BD    mov dword ptr ss:[ebp-0x44], eax
006AC1C0    mov eax, dword ptr ss:[ebp-0x04]
006AC1C3    jmp 0x006AC248
006AC1C8    cmp eax, 0x03
006AC1CB    jnz 0x006AC340
006AC1D1    mov edx, ebx
006AC1D3    call 0x006ABA80
006AC1D8    mov ecx, dword ptr ds:[ebx+0x0C]
006AC1DB    mov eax, 0x2AAAAAAB
006AC1E0    imul dword ptr ds:[ebx+0x08]
006AC1E3    mov edi, dword ptr ss:[ebp-0x10]
006AC1E6    xor eax, eax
006AC1E8    mov ebx, edx
006AC1EA    mov dword ptr ss:[ebp-0x20], ecx
006AC1ED    shr ebx, 0x1F
006AC1F0    add ebx, edx
006AC1F2    mov dword ptr ss:[ebp-0x58], 0x00
006AC1F9    mov edi, dword ptr ds:[edi]
006AC1FB    mov edx, ebx
006AC1FD    imul edx, ecx
006AC200    cmp dword ptr ds:[0x00CC8D30], 0x02
006AC207    mov dword ptr ss:[ebp-0x10], edi
006AC20A    mov dword ptr ss:[ebp-0x28], edi
006AC20D    mov dword ptr ss:[ebp-0x0C], ebx
006AC210    mov dword ptr ss:[ebp-0x24], ebx
006AC213    mov dword ptr ss:[ebp-0x54], edx
006AC216    movd xmm0, edx
006AC21A    pshufd xmm0, xmm0, 0x00
006AC21F    jl 0x006AC233
006AC221    pmulld xmm0, xmmword ptr ds:[0x00891470]
006AC22A    mov eax, dword ptr ss:[ebp-0x04]
006AC22D    movups xmmword ptr ss:[ebp-0x50], xmm0
006AC231    jmp 0x006AC245
006AC233    lea ecx, ds:[edx+edx*1]
006AC236    mov dword ptr ss:[ebp+eax*4-0x50], ecx
006AC23A    inc eax
006AC23B    add ecx, edx
006AC23D    cmp eax, 0x04
006AC240    jl 0x006AC236
006AC242    lea eax, ds:[esi+0x48]
006AC245    lea ecx, ds:[esi+0x04]
006AC248    mov dword ptr ss:[ebp-0x04], eax
006AC24B    mov dword ptr ss:[ebp-0x60], 0x02
006AC252    mov dword ptr ss:[ebp-0x68], 0x02
006AC259    mov dword ptr ss:[ebp-0x6C], 0x03
006AC260    mov dword ptr ss:[ebp-0x70], 0x01
006AC267    mov dword ptr ds:[esi], edi
006AC269    xor edi, edi
006AC26B    mov dword ptr ds:[ecx], ebx
006AC26D    xor ebx, ebx
006AC26F    nop
006AC270    mov esi, dword ptr ds:[eax]
006AC272    mov ecx, dword ptr ss:[ebp+0x08]
006AC275    add esi, edi
006AC277    mov eax, dword ptr ss:[ebp+ebx*1-0x58]
006AC27B    mov dword ptr ds:[esi], 0x00
006AC281    add eax, dword ptr ds:[ecx]
006AC283    cmp dword ptr ss:[ebp+ebx*1-0x70], 0x00
006AC288    mov dword ptr ss:[ebp-0x2C], eax
006AC28B    jz 0x006AC2F1
006AC28D    mov eax, dword ptr ss:[ebp-0x0C]
006AC290    mov ecx, dword ptr ss:[ebp-0x10]
006AC293    mov dword ptr ss:[ebp-0x38], eax
006AC296    mov eax, dword ptr ss:[ebp-0x18]
006AC299    mov edx, eax
006AC29B    mov dword ptr ss:[ebp-0x3C], ecx
006AC29E    mov dword ptr ss:[ebp-0x30], eax
006AC2A1    call 0x006A9570
006AC2A6    mov edx, dword ptr ss:[ebp-0x0C]
006AC2A9    mov ecx, dword ptr ss:[ebp-0x10]
006AC2AC    mov dword ptr ss:[ebp-0x34], eax
006AC2AF    mov eax, dword ptr ss:[ebp-0x18]
006AC2B2    push eax
006AC2B3    call 0x006A9660
006AC2B8    mov ecx, eax
006AC2BA    call 0x00687730
006AC2BF    push dword ptr ss:[ebp+ebx*1-0x70]
006AC2C3    lea edx, ss:[ebp-0x40]
006AC2C6    mov dword ptr ss:[ebp-0x40], eax
006AC2C9    lea ecx, ss:[ebp-0x2C]
006AC2CC    call 0x006AB480
006AC2D1    add esp, 0x08
006AC2D4    lea ecx, ss:[ebp-0x40]
006AC2D7    mov edx, esi
006AC2D9    call 0x0072E8E0
006AC2DE    mov eax, dword ptr ss:[ebp-0x40]
006AC2E1    test eax, eax
006AC2E3    jz 0x006AC2FB
006AC2E5    push eax
006AC2E6    call dword ptr ds:[0x00775524]
006AC2EC    add esp, 0x04
006AC2EF    jmp 0x006AC2FB
006AC2F1    mov edx, esi
006AC2F3    lea ecx, ss:[ebp-0x2C]
006AC2F6    call 0x0072E8E0
006AC2FB    mov eax, dword ptr ss:[ebp-0x04]
006AC2FE    add edi, 0x10
006AC301    add ebx, 0x04
006AC304    cmp edi, 0x60
006AC307    jl 0x006AC270
006AC30D    mov ebx, dword ptr ss:[ebp+0x08]
006AC310    jmp 0x006AC321
006AC312    mov edx, dword ptr ds:[edi]
006AC314    mov ecx, ebx
006AC316    mov dword ptr ds:[edx], 0x00
006AC31C    call 0x0072E8E0
006AC321    mov eax, dword ptr ds:[ebx]
006AC323    pop edi
006AC324    pop esi
006AC325    test eax, eax
006AC327    jz 0x006AC333
006AC329    push eax
006AC32A    call dword ptr ds:[0x00775524]
006AC330    add esp, 0x04
006AC333    mov dword ptr ds:[ebx], 0x00
006AC339    mov al, 0x01
006AC33B    pop ebx
006AC33C    mov esp, ebp
006AC33E    pop ebp
006AC33F    ret
006AC340    push 0x87B6E0
006AC345    push 0x5E7
006AC34A    push 0x87B3F4
006AC34F    mov edx, 0x801800
006AC354    mov ecx, 0x801AA4
006AC359    call 0x0063B870
006AC35E    add esp, 0x0C
006AC361    call 0x0063BC30
006AC366    test al, al
006AC368    jz 0x006AC36B
006AC36A    int3
006AC36B    call 0x0063BB00
006AC370    int3
006AC371    int3
006AC372    int3
006AC373    int3
006AC374    int3
006AC375    int3
006AC376    int3
006AC377    int3
006AC378    int3
006AC379    int3
006AC37A    int3
006AC37B    int3
006AC37C    int3
006AC37D    int3
006AC37E    int3
006AC37F    int3
006AC380    push ebp
006AC381    mov ebp, esp
006AC383    sub esp, 0x3C
006AC386    push ebx
006AC387    push esi
006AC388    mov esi, dword ptr ss:[ebp+0x08]
006AC38B    mov ebx, ecx
006AC38D    push edi
006AC38E    mov edi, edx
006AC390    mov ecx, esi
006AC392    mov dword ptr ss:[ebp-0x10], edi
006AC395    call 0x006AA0D0
006AC39A    mov edx, dword ptr ds:[ebx+0x04]
006AC39D    lea ecx, ss:[ebp-0x28]
006AC3A0    xorps xmm0, xmm0
006AC3A3    mov dword ptr ss:[ebp-0x18], edx
006AC3A6    mov edx, esi
006AC3A8    mov dword ptr ss:[ebp-0x0C], eax
006AC3AB    movups xmmword ptr ss:[ebp-0x28], xmm0
006AC3AF    call 0x006AACF0
006AC3B4    mov edx, dword ptr ss:[ebp-0x0C]
006AC3B7    mov ecx, 0x0B
006AC3BC    cmp edx, 0x06
006AC3BF    mov dword ptr ss:[ebp-0x08], 0x08
006AC3C6    cmovnz ecx, dword ptr ss:[ebp-0x08]
006AC3CA    mov dword ptr ds:[ebx], ecx
006AC3CC    test al, al
006AC3CE    jnz 0x006AC3D7
006AC3D0    pop edi
006AC3D1    pop esi
006AC3D2    pop ebx
006AC3D3    mov esp, ebp
006AC3D5    pop ebp
006AC3D6    ret
006AC3D7    movss xmm1, dword ptr ds:[ebx+0x1C]
006AC3DC    ucomiss xmm1, dword ptr ds:[0x00890E18]
006AC3E3    lahf
006AC3E4    test ah, 0x44
006AC3E7    jnp 0x006AC52A
006AC3ED    movups xmm0, xmmword ptr ss:[ebp-0x28]
006AC3F1    mov esi, dword ptr ss:[ebp-0x18]
006AC3F4    movups xmmword ptr ss:[ebp-0x3C], xmm0
006AC3F8    psrldq xmm0, 0x08
006AC3FD    movd eax, xmm0
006AC401    mov dword ptr ss:[ebp-0x14], eax
006AC404    movd xmm0, eax
006AC408    cvtdq2ps xmm0, xmm0
006AC40B    mulss xmm0, xmm1
006AC40F    call 0x004D5CF0
006AC414    xorps xmm1, xmm1
006AC417    comiss xmm1, xmm0
006AC41A    jbe 0x006AC426
006AC41C    subss xmm0, dword ptr ds:[0x00890D84]
006AC424    jmp 0x006AC42E
006AC426    addss xmm0, dword ptr ds:[0x00890D84]
006AC42E    cvttss2si eax, xmm0
006AC432    movd xmm0, dword ptr ss:[ebp-0x24]
006AC437    cvtdq2ps xmm0, xmm0
006AC43A    mov dword ptr ss:[ebp-0x04], eax
006AC43D    mulss xmm0, dword ptr ds:[ebx+0x1C]
006AC442    call 0x004D5CF0
006AC447    xorps xmm1, xmm1
006AC44A    comiss xmm1, xmm0
006AC44D    jbe 0x006AC459
006AC44F    subss xmm0, dword ptr ds:[0x00890D84]
006AC457    jmp 0x006AC461
006AC459    addss xmm0, dword ptr ds:[0x00890D84]
006AC461    cvttss2si edi, xmm0
006AC465    mov edx, esi
006AC467    mov ecx, edi
006AC469    call 0x006A9570
006AC46E    push dword ptr ss:[ebp-0x18]
006AC471    mov edx, dword ptr ss:[ebp-0x04]
006AC474    mov ecx, edi
006AC476    mov esi, eax
006AC478    call 0x006A9660
006AC47D    mov ecx, eax
006AC47F    call 0x00687730
006AC484    mov ecx, dword ptr ss:[ebp-0x18]
006AC487    mov dword ptr ss:[ebp-0x08], eax
006AC48A    call 0x006A9450
006AC48F    sub esp, 0x1C
006AC492    mov edx, dword ptr ss:[ebp-0x28]
006AC495    push eax
006AC496    sub esp, 0x18
006AC499    mov dword ptr ss:[esp+0x10], 0x3F800000
006AC4A1    mov dword ptr ss:[esp+0x0C], 0x3F800000
006AC4A9    mov dword ptr ss:[esp+0x08], 0x00
006AC4B1    mov dword ptr ss:[esp+0x04], 0x00
006AC4B9    push dword ptr ss:[ebp-0x04]
006AC4BC    push edi
006AC4BD    push dword ptr ss:[ebp-0x08]
006AC4C0    push ecx
006AC4C1    push dword ptr ss:[ebp-0x14]
006AC4C4    push dword ptr ss:[ebp-0x24]
006AC4C7    call 0x0071DDA0
006AC4CC    mov eax, dword ptr ss:[ebp-0x04]
006AC4CF    add esp, 0x54
006AC4D2    mov ecx, dword ptr ss:[ebp-0x08]
006AC4D5    mov dword ptr ss:[ebp-0x20], eax
006AC4D8    mov eax, dword ptr ss:[ebp-0x3C]
006AC4DB    mov dword ptr ss:[ebp-0x28], ecx
006AC4DE    mov dword ptr ss:[ebp-0x24], edi
006AC4E1    mov dword ptr ss:[ebp-0x1C], esi
006AC4E4    test eax, eax
006AC4E6    jz 0x006AC4F5
006AC4E8    push eax
006AC4E9    call dword ptr ds:[0x00775524]
006AC4EF    mov ecx, dword ptr ss:[ebp-0x08]
006AC4F2    add esp, 0x04
006AC4F5    mov edx, dword ptr ss:[ebp-0x0C]
006AC4F8    mov edi, dword ptr ss:[ebp-0x10]
006AC4FB    mov esi, dword ptr ss:[ebp+0x08]
006AC4FE    mov eax, dword ptr ds:[ebx]
006AC500    cmp eax, 0x08
006AC503    jnz 0x006AC52F
006AC505    cmp dword ptr ds:[ebx+0x10], 0x01
006AC509    lea eax, ss:[ebp-0x28]
006AC50C    mov ecx, ebx
006AC50E    jz 0x006AC5A1
006AC514    push edx
006AC515    push esi
006AC516    push eax
006AC517    mov edx, edi
006AC519    call 0x006AB350
006AC51E    add esp, 0x0C
006AC521    mov al, 0x01
006AC523    pop edi
006AC524    pop esi
006AC525    pop ebx
006AC526    mov esp, ebp
006AC528    pop ebp
006AC529    ret
006AC52A    mov ecx, dword ptr ss:[ebp-0x28]
006AC52D    jmp 0x006AC4FE
006AC52F    cmp eax, 0x0B
006AC532    jnz 0x006AC54E
006AC534    lea eax, ss:[ebp-0x28]
006AC537    mov edx, edi
006AC539    push esi
006AC53A    push eax
006AC53B    mov ecx, ebx
006AC53D    call 0x006ABE10
006AC542    add esp, 0x08
006AC545    mov al, 0x01
006AC547    pop edi
006AC548    pop esi
006AC549    pop ebx
006AC54A    mov esp, ebp
006AC54C    pop ebp
006AC54D    ret
006AC54E    test eax, eax
006AC550    jnz 0x006AC572
006AC552    cmp edx, 0x02
006AC555    jnz 0x006AC59C
006AC557    push edx
006AC558    lea eax, ss:[ebp-0x28]
006AC55B    mov edx, edi
006AC55D    push esi
006AC55E    push eax
006AC55F    mov ecx, ebx
006AC561    call 0x006AB350
006AC566    add esp, 0x0C
006AC569    mov al, 0x01
006AC56B    pop edi
006AC56C    pop esi
006AC56D    pop ebx
006AC56E    mov esp, ebp
006AC570    pop ebp
006AC571    ret
006AC572    cmp eax, 0x06
006AC575    jz 0x006AC59C
006AC577    test ecx, ecx
006AC579    jz 0x006AC585
006AC57B    push ecx
006AC57C    call dword ptr ds:[0x00775524]
006AC582    add esp, 0x04
006AC585    push esi
006AC586    push 0x87B6BC
006AC58B    call 0x0063B5F0
006AC590    add esp, 0x08
006AC593    mov al, 0x01
006AC595    pop edi
006AC596    pop esi
006AC597    pop ebx
006AC598    mov esp, ebp
006AC59A    pop ebp
006AC59B    ret
006AC59C    lea eax, ss:[ebp-0x28]
006AC59F    mov ecx, ebx
006AC5A1    push esi
006AC5A2    push eax
006AC5A3    mov edx, edi
006AC5A5    call 0x006ABFD0
006AC5AA    add esp, 0x08
006AC5AD    mov al, 0x01
006AC5AF    pop edi
006AC5B0    pop esi
006AC5B1    pop ebx
006AC5B2    mov esp, ebp
006AC5B4    pop ebp
// FUNCTION END
