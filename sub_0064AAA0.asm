// FUNCTION START: 0064AAA0 ~ 0064B03A  [idx: 46A]
// ============================================================
0064AAA0    push ebp
0064AAA1    mov ebp, esp
0064AAA3    push 0xFFFFFFFF
0064AAA5    push 0x76C73D
0064AAAA    mov eax, dword ptr fs:[0x00000000]
0064AAB0    push eax
0064AAB1    sub esp, 0x4C
0064AAB4    mov eax, dword ptr ds:[0x008C4040]
0064AAB9    xor eax, ebp
0064AABB    mov dword ptr ss:[ebp-0x10], eax
0064AABE    push esi
0064AABF    push edi
0064AAC0    push eax
0064AAC1    lea eax, ss:[ebp-0x0C]
0064AAC4    mov dword ptr fs:[0x00000000], eax
0064AACA    mov eax, ecx
0064AACC    mov dword ptr ss:[ebp-0x38], eax
0064AACF    test eax, eax
0064AAD1    jnz 0x0064AAE7
0064AAD3    push 0x872E04
0064AAD8    push 0xBE1
0064AADD    mov ecx, 0x8722AC
0064AAE2    jmp 0x0064AC64
0064AAE7    mov eax, dword ptr fs:[0x0000002C]
0064AAED    mov esi, dword ptr ds:[eax]
0064AAEF    mov eax, dword ptr ds:[0x01A98F80]
0064AAF4    cmp eax, dword ptr ds:[esi+0x08]
0064AAFA    jle 0x0064AB41
0064AAFC    push 0x1A98F80
0064AB01    call 0x0075970E
0064AB06    add esp, 0x04
0064AB09    cmp dword ptr ds:[0x01A98F80], 0xFFFFFFFF
0064AB10    jnz 0x0064AB41
0064AB12    mov edx, 0x05
0064AB17    mov dword ptr ss:[ebp-0x04], 0x00
0064AB1E    mov ecx, 0x85E050
0064AB23    call 0x0069F030
0064AB28    push 0x1A98F80
0064AB2D    mov dword ptr ds:[0x01A98F84], eax
0064AB32    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064AB39    call 0x007596BD
0064AB3E    add esp, 0x04
0064AB41    mov eax, dword ptr ds:[0x01A98F88]
0064AB46    mov edx, dword ptr ds:[0x01A98F84]
0064AB4C    mov dword ptr ss:[ebp-0x34], edx
0064AB4F    cmp eax, dword ptr ds:[esi+0x08]
0064AB55    jle 0x0064AB9F
0064AB57    push 0x1A98F88
0064AB5C    call 0x0075970E
0064AB61    add esp, 0x04
0064AB64    cmp dword ptr ds:[0x01A98F88], 0xFFFFFFFF
0064AB6B    jnz 0x0064AB9C
0064AB6D    mov edx, 0x02
0064AB72    mov dword ptr ss:[ebp-0x04], 0x01
0064AB79    mov ecx, 0x85E078
0064AB7E    call 0x0069F030
0064AB83    push 0x1A98F88
0064AB88    mov dword ptr ds:[0x01A98F8C], eax
0064AB8D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064AB94    call 0x007596BD
0064AB99    add esp, 0x04
0064AB9C    mov edx, dword ptr ss:[ebp-0x34]
0064AB9F    mov eax, dword ptr ds:[0x01A98F8C]
0064ABA4    xor edi, edi
0064ABA6    mov dword ptr ss:[ebp-0x3C], eax
0064ABA9    mov esi, 0xCF6614
0064ABAE    nop
0064ABB0    mov eax, dword ptr ds:[0x00CF65B8]
0064ABB5    cmp byte ptr ds:[eax+0x28], 0x00
0064ABB9    jnz 0x0064ABC0
0064ABBB    cmp edi, 0x02
0064ABBE    jnz 0x0064AC18
0064ABC0    cmp byte ptr ds:[0x0147ABA1], 0x00
0064ABC7    jz 0x0064AC55
0064ABCD    mov ecx, edi
0064ABCF    mov dword ptr ss:[ebp-0x30], 0x41200000
0064ABD6    mov eax, 0x01
0064ABDB    shl eax, cl
0064ABDD    mov ecx, dword ptr ss:[ebp-0x3C]
0064ABE0    mov dword ptr ds:[0x00CF6B38], eax
0064ABE5    movups xmm0, xmmword ptr ds:[esi]
0064ABE8    mov eax, dword ptr ds:[esi+0x18]
0064ABEB    movq xmm1, qword ptr ds:[esi+0x10]
0064ABF0    push 0x00
0064ABF2    push dword ptr ss:[ebp-0x38]
0064ABF5    movups xmmword ptr ss:[ebp-0x58], xmm0
0064ABF9    push edx
0064ABFA    movups xmm0, xmmword ptr ds:[0x00800248]
0064AC01    lea edx, ss:[ebp-0x30]
0064AC04    mov dword ptr ss:[ebp-0x14], eax
0064AC07    movq qword ptr ss:[ebp-0x1C], xmm1
0064AC0C    movups xmmword ptr ss:[ebp-0x2C], xmm0
0064AC10    call 0x00648920
0064AC15    add esp, 0x0C
0064AC18    mov edx, dword ptr ss:[ebp-0x34]
0064AC1B    add esi, 0x1C
0064AC1E    inc edi
0064AC1F    cmp esi, 0xCF664C
0064AC25    jle 0x0064ABB0
0064AC27    cmp byte ptr ds:[0x0147ABA1], 0x00
0064AC2E    jz 0x0064AC55
0064AC30    mov dword ptr ds:[0x00CF6B38], 0x07
0064AC3A    mov ecx, dword ptr ss:[ebp-0x0C]
0064AC3D    mov dword ptr fs:[0x00000000], ecx
0064AC44    pop ecx
0064AC45    pop edi
0064AC46    pop esi
0064AC47    mov ecx, dword ptr ss:[ebp-0x10]
0064AC4A    xor ecx, ebp
0064AC4C    call 0x0075927A
0064AC51    mov esp, ebp
0064AC53    pop ebp
0064AC54    ret
0064AC55    push 0x8728E4
0064AC5A    mov ecx, 0x8727F0
0064AC5F    push 0x324
0064AC64    push 0x872630
0064AC69    mov edx, 0x801800
0064AC6E    call 0x0063B870
0064AC73    add esp, 0x0C
0064AC76    call 0x0063BC30
0064AC7B    test al, al
0064AC7D    jz 0x0064AC80
0064AC7F    int3
0064AC80    call 0x0063BB00
0064AC85    int3
0064AC86    int3
0064AC87    int3
0064AC88    int3
0064AC89    int3
0064AC8A    int3
0064AC8B    int3
0064AC8C    int3
0064AC8D    int3
0064AC8E    int3
0064AC8F    int3
0064AC90    push ebx
0064AC91    mov ebx, esp
0064AC93    sub esp, 0x08
0064AC96    and esp, 0xFFFFFFF0
0064AC99    add esp, 0x04
0064AC9C    push ebp
0064AC9D    mov ebp, dword ptr ds:[ebx+0x04]
0064ACA0    mov dword ptr ss:[esp+0x04], ebp
0064ACA4    mov ebp, esp
0064ACA6    sub esp, 0xB8
0064ACAC    mov eax, dword ptr ds:[0x008C4040]
0064ACB1    xor eax, ebp
0064ACB3    mov dword ptr ss:[ebp-0x04], eax
0064ACB6    push esi
0064ACB7    push edi
0064ACB8    movq xmm0, qword ptr ds:[ebx+0x08]
0064ACBD    mov eax, dword ptr ds:[ebx+0x10]
0064ACC0    movq qword ptr ss:[ebp-0x80], xmm0
0064ACC5    movq xmm0, qword ptr ds:[ebx+0x14]
0064ACCA    movss xmm2, dword ptr ss:[ebp-0x80]
0064ACCF    movq qword ptr ss:[ebp-0x70], xmm0
0064ACD4    movss xmm0, dword ptr ss:[ebp-0x70]
0064ACD9    subss xmm2, xmm0
0064ACDD    movaps xmmword ptr ss:[ebp-0x20], xmm0
0064ACE1    movss xmm0, dword ptr ss:[ebp-0x7C]
0064ACE6    subss xmm0, dword ptr ss:[ebp-0x6C]
0064ACEB    mov dword ptr ss:[ebp-0x78], eax
0064ACEE    mov eax, dword ptr ds:[ebx+0x1C]
0064ACF1    movss xmm1, dword ptr ss:[ebp-0x78]
0064ACF6    mov dword ptr ss:[ebp-0x68], eax
0064ACF9    subss xmm1, dword ptr ss:[ebp-0x68]
0064ACFE    mulss xmm0, xmm0
0064AD02    mulss xmm2, xmm2
0064AD06    mulss xmm1, xmm1
0064AD0A    addss xmm0, xmm2
0064AD0E    addss xmm0, xmm1
0064AD12    call 0x004AC580
0064AD17    movss xmm1, dword ptr ds:[0x00890C78]
0064AD1F    comiss xmm1, xmm0
0064AD22    movss dword ptr ss:[ebp-0x90], xmm0
0064AD2A    jnbe 0x0064B028
0064AD30    movss xmm1, dword ptr ss:[ebp-0x6C]
0064AD35    subss xmm1, dword ptr ss:[ebp-0x7C]
0064AD3A    movaps xmm2, xmmword ptr ss:[ebp-0x20]
0064AD3E    subss xmm2, dword ptr ss:[ebp-0x80]
0064AD43    movss xmm3, dword ptr ss:[ebp-0x68]
0064AD48    subss xmm3, dword ptr ss:[ebp-0x78]
0064AD4D    movaps xmm0, xmm1
0064AD50    movss dword ptr ss:[ebp-0x84], xmm1
0064AD58    mulss xmm0, xmm1
0064AD5C    movaps xmm1, xmm2
0064AD5F    movaps xmmword ptr ss:[ebp-0x20], xmm2
0064AD63    mulss xmm1, xmm2
0064AD67    movss dword ptr ss:[ebp-0x8C], xmm3
0064AD6F    addss xmm0, xmm1
0064AD73    movaps xmm1, xmm3
0064AD76    mulss xmm1, xmm3
0064AD7A    addss xmm0, xmm1
0064AD7E    call 0x004AC580
0064AD83    movss xmm1, dword ptr ds:[0x00890C78]
0064AD8B    comiss xmm1, xmm0
0064AD8E    jbe 0x0064ADA2
0064AD90    movq xmm0, qword ptr ds:[0x007FEFA4]
0064AD98    mov eax, dword ptr ds:[0x007FEFAC]
0064AD9D    jmp 0x0064AE54
0064ADA2    movss xmm3, dword ptr ds:[0x00890E18]
0064ADAA    addss xmm0, xmm1
0064ADAE    divss xmm3, xmm0
0064ADB2    movaps xmm0, xmmword ptr ss:[ebp-0x20]
0064ADB6    movaps xmm1, xmm3
0064ADB9    movaps xmm2, xmm3
0064ADBC    mulss xmm1, dword ptr ss:[ebp-0x84]
0064ADC4    mulss xmm3, dword ptr ss:[ebp-0x8C]
0064ADCC    mulss xmm2, xmm0
0064ADD0    movaps xmm0, xmm1
0064ADD3    mulss xmm0, xmm1
0064ADD7    movss dword ptr ss:[ebp-0x9C], xmm1
0064ADDF    movaps xmm1, xmm2
0064ADE2    mulss xmm1, xmm2
0064ADE6    movss dword ptr ss:[ebp-0x88], xmm2
0064ADEE    movss dword ptr ss:[ebp-0x68], xmm3
0064ADF3    addss xmm0, xmm1
0064ADF7    movaps xmm1, xmm3
0064ADFA    mulss xmm1, xmm3
0064ADFE    addss xmm0, xmm1
0064AE02    call 0x004AC580
0064AE07    movss xmm1, dword ptr ds:[0x00890E18]
0064AE0F    divss xmm1, xmm0
0064AE13    movaps xmm0, xmm1
0064AE16    mulss xmm0, dword ptr ss:[ebp-0x88]
0064AE1E    movss dword ptr ss:[ebp-0xB0], xmm0
0064AE26    movaps xmm0, xmm1
0064AE29    mulss xmm0, dword ptr ss:[ebp-0x9C]
0064AE31    mulss xmm1, dword ptr ss:[ebp-0x68]
0064AE36    movss dword ptr ss:[ebp-0xAC], xmm0
0064AE3E    movq xmm0, qword ptr ss:[ebp-0xB0]
0064AE46    movss dword ptr ss:[ebp-0xA8], xmm1
0064AE4E    mov eax, dword ptr ss:[ebp-0xA8]
0064AE54    movaps xmm1, xmmword ptr ss:[ebp-0x20]
0064AE58    movss xmm4, dword ptr ss:[ebp-0x84]
0064AE60    movss xmm3, dword ptr ss:[ebp-0x8C]
0064AE68    movss xmm2, dword ptr ds:[0x00CF65E4]
0064AE70    movq qword ptr ss:[ebp-0x70], xmm0
0064AE75    movss xmm0, dword ptr ds:[0x00890D84]
0064AE7D    mulss xmm1, xmm0
0064AE81    mov esi, dword ptr ds:[ebx+0x20]
0064AE84    mulss xmm4, xmm0
0064AE88    mov dword ptr ss:[ebp-0x88], eax
0064AE8E    addss xmm1, dword ptr ss:[ebp-0x80]
0064AE93    mulss xmm3, xmm0
0064AE97    addss xmm4, dword ptr ss:[ebp-0x7C]
0064AE9C    movss xmm0, dword ptr ds:[0x00CF65E8]
0064AEA4    addss xmm3, dword ptr ss:[ebp-0x78]
0064AEA9    subss xmm2, xmm1
0064AEAD    movaps xmmword ptr ss:[ebp-0x20], xmm1
0064AEB1    movss xmm1, dword ptr ds:[0x00CF65EC]
0064AEB9    subss xmm0, xmm4
0064AEBD    movss dword ptr ss:[ebp-0x84], xmm4
0064AEC5    subss xmm1, xmm3
0064AEC9    movss dword ptr ss:[ebp-0xA8], xmm3
0064AED1    mulss xmm2, xmm2
0064AED5    mulss xmm0, xmm0
0064AED9    mulss xmm1, xmm1
0064AEDD    addss xmm0, xmm2
0064AEE1    addss xmm0, xmm1
0064AEE5    call 0x004AC580
0064AEEA    divss xmm0, dword ptr ds:[0x00890F68]
0064AEF2    sub esp, 0x10
0064AEF5    mov edi, dword ptr ds:[0x01724A58]
0064AEFB    mov eax, esp
0064AEFD    mov edx, dword ptr ss:[ebp-0x88]
0064AF03    mov ecx, dword ptr ds:[0x007FEF94]
0064AF09    mov dword ptr ss:[ebp-0xA0], esi
0064AF0F    mov esi, dword ptr ds:[0x01724A5C]
0064AF15    mov dword ptr ss:[ebp-0x9C], 0x00
0064AF1F    movss xmm2, dword ptr ss:[ebp-0x90]
0064AF27    mulss xmm0, dword ptr ds:[0x00890CF4]
0064AF2F    mulss xmm2, dword ptr ds:[0x00890FF0]
0064AF37    mulss xmm0, dword ptr ds:[0x00890FF0]
0064AF3F    movups xmm1, xmmword ptr ds:[0x007FF520]
0064AF46    movss dword ptr ss:[ebp-0x90], xmm0
0064AF4E    push dword ptr ss:[ebp-0x90]
0064AF54    movq xmm0, qword ptr ds:[0x007FEF8C]
0064AF5C    movups xmmword ptr ds:[eax], xmm1
0064AF5F    lea eax, ss:[ebp-0x60]
0064AF62    movss dword ptr ss:[ebp-0x94], xmm2
0064AF6A    push dword ptr ss:[ebp-0x94]
0064AF70    movss xmm4, dword ptr ss:[ebp-0x84]
0064AF78    push eax
0064AF79    push edi
0064AF7A    sub esp, 0x0C
0064AF7D    mov eax, esp
0064AF7F    sub esp, 0x0C
0064AF82    movups xmmword ptr ss:[ebp-0x80], xmm1
0064AF86    movq xmm1, qword ptr ss:[ebp-0x70]
0064AF8B    movq qword ptr ds:[eax], xmm1
0064AF8F    mov dword ptr ds:[eax+0x08], edx
0064AF92    mov eax, esp
0064AF94    sub esp, 0x0C
0064AF97    movq qword ptr ds:[eax], xmm0
0064AF9B    movq xmm0, qword ptr ds:[0x00CF65E4]
0064AFA3    mov dword ptr ds:[eax+0x08], ecx
0064AFA6    mov eax, esp
0064AFA8    mov ecx, dword ptr ds:[0x00CF65EC]
0064AFAE    sub esp, 0x0C
0064AFB1    movq qword ptr ds:[eax], xmm0
0064AFB5    movaps xmm0, xmmword ptr ss:[ebp-0x20]
0064AFB9    mov dword ptr ds:[eax+0x08], ecx
0064AFBC    mov ecx, esp
0064AFBE    mov eax, dword ptr ss:[ebp-0xA8]
0064AFC4    unpcklps xmm0, xmm4
0064AFC7    movq qword ptr ds:[ecx], xmm0
0064AFCB    mov dword ptr ds:[ecx+0x08], eax
0064AFCE    call 0x0064A400
0064AFD3    movups xmm2, xmmword ptr ss:[ebp-0x80]
0064AFD7    movaps xmm0, xmm2
0064AFDA    movss dword ptr ss:[ebp-0x30], xmm2
0064AFDF    shufps xmm0, xmm2, 0xFF
0064AFE3    movss dword ptr ss:[ebp-0x2C], xmm0
0064AFE8    movaps xmm1, xmm2
0064AFEB    movss dword ptr ss:[ebp-0x20], xmm2
0064AFF0    shufps xmm1, xmm2, 0xAA
0064AFF4    lea eax, ss:[ebp-0xA0]
0064AFFA    push esi
0064AFFB    shufps xmm2, xmm2, 0x55
0064AFFF    lea edx, ss:[ebp-0x30]
0064B002    push edi
0064B003    push eax
0064B004    lea ecx, ss:[ebp-0x60]
0064B007    movss dword ptr ss:[ebp-0x28], xmm1
0064B00C    movss dword ptr ss:[ebp-0x24], xmm0
0064B011    movss dword ptr ss:[ebp-0x1C], xmm2
0064B016    movss dword ptr ss:[ebp-0x18], xmm1
0064B01B    movss dword ptr ss:[ebp-0x14], xmm2
0064B020    call 0x00646BB0
0064B025    add esp, 0x5C
0064B028    mov ecx, dword ptr ss:[ebp-0x04]
0064B02B    pop edi
0064B02C    xor ecx, ebp
0064B02E    pop esi
0064B02F    call 0x0075927A
0064B034    mov esp, ebp
0064B036    pop ebp
0064B037    mov esp, ebx
0064B039    pop ebx
// FUNCTION END
