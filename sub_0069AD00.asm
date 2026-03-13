// FUNCTION START: 0069AD00 ~ 0069C4CF  [idx: 530]
// ============================================================
0069AD00    push ebx
0069AD01    mov ebx, esp
0069AD03    sub esp, 0x08
0069AD06    and esp, 0xFFFFFFF8
0069AD09    add esp, 0x04
0069AD0C    push ebp
0069AD0D    mov ebp, dword ptr ds:[ebx+0x04]
0069AD10    mov dword ptr ss:[esp+0x04], ebp
0069AD14    mov ebp, esp
0069AD16    push 0xFFFFFFFF
0069AD18    push 0x76F115
0069AD1D    mov eax, dword ptr fs:[0x00000000]
0069AD23    push eax
0069AD24    push ebx
0069AD25    sub esp, 0xE8
0069AD2B    mov eax, dword ptr ds:[0x008C4040]
0069AD30    xor eax, ebp
0069AD32    mov dword ptr ss:[ebp-0x14], eax
0069AD35    push esi
0069AD36    push edi
0069AD37    push eax
0069AD38    lea eax, ss:[ebp-0x0C]
0069AD3B    mov dword ptr fs:[0x00000000], eax
0069AD41    mov edi, edx
0069AD43    mov esi, ecx
0069AD45    mov ecx, dword ptr ds:[ebx+0x08]
0069AD48    lea edx, ss:[ebp-0x70]
0069AD4B    movss xmm2, dword ptr ds:[esi+0x148]
0069AD53    movss xmm1, dword ptr ds:[esi+0x14C]
0069AD5B    mov eax, dword ptr ds:[ebx+0x0C]
0069AD5E    movss xmm0, dword ptr ds:[ecx+0x0C]
0069AD63    movss dword ptr ss:[ebp-0x5C], xmm0
0069AD68    movaps xmm0, xmm2
0069AD6B    addss xmm0, dword ptr ds:[esi+0x10]
0069AD70    addss xmm2, dword ptr ds:[esi+0x18]
0069AD75    mov dword ptr ss:[ebp-0x48], eax
0069AD78    mov eax, dword ptr ds:[ebx+0x10]
0069AD7B    mov dword ptr ss:[ebp-0x3C], eax
0069AD7E    lea eax, ds:[esi+0x20]
0069AD81    movss dword ptr ss:[ebp-0x58], xmm0
0069AD86    movaps xmm0, xmm1
0069AD89    addss xmm0, dword ptr ds:[esi+0x14]
0069AD8E    addss xmm1, dword ptr ds:[esi+0x1C]
0069AD93    movss dword ptr ss:[ebp-0x50], xmm2
0069AD98    push eax
0069AD99    lea eax, ss:[ebp-0x80]
0069AD9C    mov dword ptr ss:[ebp-0x44], ecx
0069AD9F    movss dword ptr ss:[ebp-0x54], xmm0
0069ADA4    movss dword ptr ss:[ebp-0x4C], xmm1
0069ADA9    movups xmm0, xmmword ptr ss:[ebp-0x58]
0069ADAD    push eax
0069ADAE    movups xmmword ptr ss:[ebp-0x70], xmm0
0069ADB2    call 0x00697400
0069ADB7    add esp, 0x08
0069ADBA    cmp byte ptr ds:[edi+0x15C], 0x00
0069ADC1    movups xmm0, xmmword ptr ds:[eax]
0069ADC4    movups xmmword ptr ss:[ebp-0x58], xmm0
0069ADC8    movss xmm1, dword ptr ss:[ebp-0x54]
0069ADCD    movups xmmword ptr ss:[ebp-0x70], xmm0
0069ADD1    jz 0x0069AE52
0069ADD3    movss xmm0, dword ptr ss:[ebp-0x58]
0069ADD8    movss xmm2, dword ptr ss:[ebp-0x50]
0069ADDD    mov ecx, dword ptr ss:[ebp-0x44]
0069ADE0    subss xmm2, xmm0
0069ADE4    movss dword ptr ds:[edi+0x170], xmm0
0069ADEC    movss xmm0, dword ptr ss:[ebp-0x4C]
0069ADF1    subss xmm0, xmm1
0069ADF5    movss dword ptr ds:[edi+0x174], xmm1
0069ADFD    mov dword ptr ds:[edi+0x180], 0x00
0069AE07    movss dword ptr ds:[edi+0x178], xmm2
0069AE0F    mov dword ptr ds:[edi+0x184], 0x00
0069AE19    movss dword ptr ds:[edi+0x17C], xmm0
0069AE21    movss xmm0, dword ptr ds:[esi+0xF8]
0069AE29    mulss xmm0, dword ptr ds:[ecx+0x0C]
0069AE2E    lea ecx, ds:[edi+0x160]
0069AE34    movss dword ptr ds:[edi+0x1A8], xmm0
0069AE3C    mov eax, dword ptr ds:[esi+0x118]
0069AE42    mov dword ptr ds:[edi+0x1C4], eax
0069AE48    call 0x006EADE0
0069AE4D    jmp 0x0069B2D6
0069AE52    mov eax, dword ptr ds:[0x00CF65B8]
0069AE57    movss xmm2, dword ptr ss:[ebp-0x58]
0069AE5C    cmp byte ptr ds:[eax+0x28], 0x00
0069AE60    jnz 0x0069AEA1
0069AE62    cmp byte ptr ds:[eax+0x39], 0x00
0069AE66    jnz 0x0069AEA1
0069AE68    movd xmm3, dword ptr ds:[eax+0x14]
0069AE6D    xorps xmm0, xmm0
0069AE70    comiss xmm0, dword ptr ss:[ebp-0x50]
0069AE74    movd xmm4, dword ptr ds:[eax+0x18]
0069AE79    cvtdq2ps xmm3, xmm3
0069AE7C    cvtdq2ps xmm4, xmm4
0069AE7F    jnbe 0x0069B2D6
0069AE85    comiss xmm2, xmm3
0069AE88    jnbe 0x0069B2D6
0069AE8E    comiss xmm0, dword ptr ss:[ebp-0x4C]
0069AE92    jnbe 0x0069B2D6
0069AE98    comiss xmm1, xmm4
0069AE9B    jnbe 0x0069B2D6
0069AEA1    mov edx, esi
0069AEA3    mov ecx, edi
0069AEA5    call 0x0069AC90
0069AEAA    mov ecx, eax
0069AEAC    mov dword ptr ss:[ebp-0x40], ecx
0069AEAF    cmp byte ptr ds:[ecx], 0x00
0069AEB2    jz 0x0069B2D6
0069AEB8    cmp dword ptr ss:[ebp-0x48], 0x00
0069AEBC    jnz 0x0069AED1
0069AEBE    mov eax, dword ptr ds:[edi+0x6C]
0069AEC1    cmp eax, dword ptr ds:[edi]
0069AEC3    lea eax, ds:[edi+0x70]
0069AEC6    jnle 0x0069AECE
0069AEC8    lea eax, ds:[esi+0xF0]
0069AECE    mov dword ptr ss:[ebp-0x48], eax
0069AED1    cmp dword ptr ss:[ebp-0x3C], 0x00
0069AED5    jz 0x0069AEDC
0069AED7    mov edi, dword ptr ss:[ebp-0x3C]
0069AEDA    jmp 0x0069AEEE
0069AEDC    mov eax, dword ptr ds:[edi+0x74]
0069AEDF    cmp eax, dword ptr ds:[edi]
0069AEE1    jle 0x0069AEE8
0069AEE3    add edi, 0x78
0069AEE6    jmp 0x0069AEEE
0069AEE8    lea edi, ds:[esi+0xF4]
0069AEEE    cmp dword ptr ds:[0x0147AC24], 0x00
0069AEF5    mov eax, dword ptr ds:[0x00775454]
0069AEFA    jz 0x0069B111
0069AF00    push 0x7B
0069AF02    push ecx
0069AF03    call eax
0069AF05    add esp, 0x08
0069AF08    test eax, eax
0069AF0A    jz 0x0069B109
0069AF10    movss xmm0, dword ptr ss:[ebp-0x5C]
0069AF15    mulss xmm0, dword ptr ds:[esi+0xF8]
0069AF1D    movups xmm1, xmmword ptr ss:[ebp-0x70]
0069AF21    comiss xmm0, dword ptr ds:[0x00890C78]
0069AF28    movss xmm5, dword ptr ds:[0x00890E18]
0069AF30    movups xmmword ptr ss:[ebp-0x70], xmm1
0069AF34    jbe 0x0069AF8C
0069AF36    movss xmm3, dword ptr ss:[ebp-0x58]
0069AF3B    movss xmm4, dword ptr ss:[ebp-0x50]
0069AF40    comiss xmm4, xmm3
0069AF43    jb 0x0069B2F4
0069AF49    movss xmm1, dword ptr ss:[ebp-0x4C]
0069AF4E    movss xmm2, dword ptr ss:[ebp-0x54]
0069AF53    comiss xmm1, xmm2
0069AF56    jb 0x0069B2F4
0069AF5C    divss xmm5, xmm0
0069AF60    mulss xmm4, xmm5
0069AF64    mulss xmm1, xmm5
0069AF68    mulss xmm3, xmm5
0069AF6C    mulss xmm2, xmm5
0069AF70    movss dword ptr ss:[ebp-0x58], xmm3
0069AF75    movss dword ptr ss:[ebp-0x50], xmm4
0069AF7A    movss dword ptr ss:[ebp-0x54], xmm2
0069AF7F    movss dword ptr ss:[ebp-0x4C], xmm1
0069AF84    movups xmm0, xmmword ptr ss:[ebp-0x58]
0069AF88    movups xmmword ptr ss:[ebp-0x70], xmm0
0069AF8C    push 0x78
0069AF8E    lea eax, ss:[ebp-0xF8]
0069AF94    push 0x00
0069AF96    push eax
0069AF97    call 0x00761FC4
0069AF9C    mov eax, dword ptr ss:[ebp-0x48]
0069AF9F    xorps xmm1, xmm1
0069AFA2    mov ecx, dword ptr ss:[ebp-0x44]
0069AFA5    add esp, 0x0C
0069AFA8    mov dword ptr ss:[ebp-0xD8], 0x3F800000
0069AFB2    mov eax, dword ptr ds:[eax]
0069AFB4    mov dword ptr ss:[ebp-0xE4], eax
0069AFBA    mov eax, dword ptr ds:[edi]
0069AFBC    mov dword ptr ss:[ebp-0xE0], eax
0069AFC2    mov eax, dword ptr ds:[esi+0xE8]
0069AFC8    mov dword ptr ss:[ebp-0x48], eax
0069AFCB    lea eax, ss:[ebp-0x48]
0069AFCE    mov dword ptr ss:[ebp-0xF4], eax
0069AFD4    mov eax, dword ptr ds:[esi+0xFC]
0069AFDA    mov dword ptr ss:[ebp-0xE8], eax
0069AFE0    mov eax, dword ptr ds:[0x007E5D1C]
0069AFE5    mov dword ptr ss:[ebp-0x3C], eax
0069AFE8    movzx eax, byte ptr ds:[0x007E5D1F]
0069AFEF    movd xmm0, eax
0069AFF3    cvtdq2ps xmm0, xmm0
0069AFF6    mulss xmm0, dword ptr ds:[ecx+0x08]
0069AFFB    comiss xmm1, xmm0
0069AFFE    jbe 0x0069B00A
0069B000    subss xmm0, dword ptr ds:[0x00890D84]
0069B008    jmp 0x0069B012
0069B00A    addss xmm0, dword ptr ds:[0x00890D84]
0069B012    mov edx, dword ptr ss:[ebp-0x40]
0069B015    lea ecx, ss:[ebp-0x40]
0069B018    cvttss2si eax, xmm0
0069B01C    mov byte ptr ss:[ebp-0x39], al
0069B01F    call 0x0063D720
0069B024    movss xmm2, dword ptr ss:[ebp-0x5C]
0069B029    mov dword ptr ss:[ebp-0x04], 0x00
0069B030    mulss xmm2, dword ptr ds:[esi+0xF8]
0069B038    ucomiss xmm2, dword ptr ds:[0x00890C48]
0069B03F    lahf
0069B040    test ah, 0x44
0069B043    jnp 0x0069B0FD
0069B049    movups xmm0, xmmword ptr ds:[0x008002B0]
0069B050    mov eax, dword ptr ds:[0x008002D0]
0069B055    lea edx, ss:[ebp-0x38]
0069B058    movups xmm1, xmmword ptr ds:[0x008002C0]
0069B05F    mov dword ptr ss:[ebp-0x18], eax
0069B062    lea eax, ss:[ebp-0xF8]
0069B068    movups xmmword ptr ss:[ebp-0x38], xmm0
0069B06C    lea ecx, ss:[ebp-0x40]
0069B06F    mulss xmm0, xmm2
0069B073    push eax
0069B074    movups xmmword ptr ss:[ebp-0x28], xmm1
0069B078    lea eax, ss:[ebp-0x70]
0069B07B    movss dword ptr ss:[ebp-0x38], xmm0
0069B080    movss xmm0, dword ptr ss:[ebp-0x34]
0069B085    mulss xmm0, xmm2
0069B089    push dword ptr ss:[ebp-0x3C]
0069B08C    mulss xmm1, xmm2
0069B090    movss dword ptr ss:[ebp-0x34], xmm0
0069B095    movss xmm0, dword ptr ss:[ebp-0x30]
0069B09A    mulss xmm0, xmm2
0069B09E    push dword ptr ds:[0x0147AC24]
0069B0A4    movss dword ptr ss:[ebp-0x28], xmm1
0069B0A9    movss dword ptr ss:[ebp-0x30], xmm0
0069B0AE    movss xmm0, dword ptr ss:[ebp-0x2C]
0069B0B3    mulss xmm0, xmm2
0069B0B7    push eax
0069B0B8    movss dword ptr ss:[ebp-0x2C], xmm0
0069B0BD    movss xmm0, dword ptr ss:[ebp-0x24]
0069B0C2    mulss xmm0, xmm2
0069B0C6    movss dword ptr ss:[ebp-0x24], xmm0
0069B0CB    movss xmm0, dword ptr ss:[ebp-0x20]
0069B0D0    mulss xmm0, xmm2
0069B0D4    movss dword ptr ss:[ebp-0x20], xmm0
0069B0D9    movss xmm0, dword ptr ss:[ebp-0x1C]
0069B0DE    mulss xmm0, xmm2
0069B0E2    movss dword ptr ss:[ebp-0x1C], xmm0
0069B0E7    movss xmm0, dword ptr ss:[ebp-0x18]
0069B0EC    mulss xmm0, xmm2
0069B0F0    movss dword ptr ss:[ebp-0x18], xmm0
0069B0F5    call 0x006B76E0
0069B0FA    add esp, 0x10
0069B0FD    mov dword ptr ss:[ebp-0x04], 0x01
0069B104    jmp 0x0069B2A6
0069B109    mov ecx, dword ptr ss:[ebp-0x40]
0069B10C    mov eax, dword ptr ds:[0x00775454]
0069B111    cmp byte ptr ds:[esi+0x100], 0x00
0069B118    jnz 0x0069B1E0
0069B11E    push 0x0D
0069B120    push ecx
0069B121    call eax
0069B123    add esp, 0x08
0069B126    test eax, eax
0069B128    jnz 0x0069B1E0
0069B12E    mov eax, dword ptr ds:[edi]
0069B130    xorps xmm2, xmm2
0069B133    mov ecx, dword ptr ss:[ebp-0x44]
0069B136    movss xmm1, dword ptr ds:[0x00890D84]
0069B13E    mov dword ptr ss:[ebp-0x3C], eax
0069B141    shr eax, 0x18
0069B144    movss xmm3, dword ptr ds:[ecx+0x08]
0069B149    movd xmm0, eax
0069B14D    cvtdq2ps xmm0, xmm0
0069B150    mulss xmm0, xmm3
0069B154    comiss xmm2, xmm0
0069B157    jbe 0x0069B15F
0069B159    subss xmm0, xmm1
0069B15D    jmp 0x0069B163
0069B15F    addss xmm0, xmm1
0069B163    cvttss2si eax, xmm0
0069B167    mov byte ptr ss:[ebp-0x39], al
0069B16A    mov eax, dword ptr ss:[ebp-0x3C]
0069B16D    mov dword ptr ss:[ebp-0x44], eax
0069B170    mov eax, dword ptr ss:[ebp-0x48]
0069B173    mov eax, dword ptr ds:[eax]
0069B175    mov dword ptr ss:[ebp-0x3C], eax
0069B178    shr eax, 0x18
0069B17B    movd xmm0, eax
0069B17F    cvtdq2ps xmm0, xmm0
0069B182    mulss xmm0, xmm3
0069B186    comiss xmm2, xmm0
0069B189    jbe 0x0069B191
0069B18B    subss xmm0, xmm1
0069B18F    jmp 0x0069B195
0069B191    addss xmm0, xmm1
0069B195    push dword ptr ds:[esi+0xFC]
0069B19B    mov edx, dword ptr ds:[esi+0xE8]
0069B1A1    mov ecx, dword ptr ss:[ebp-0x40]
0069B1A4    sub esp, 0x08
0069B1A7    cvttss2si eax, xmm0
0069B1AB    movss xmm0, dword ptr ss:[ebp-0x5C]
0069B1B0    mulss xmm0, dword ptr ds:[esi+0xF8]
0069B1B8    mov byte ptr ss:[ebp-0x39], al
0069B1BB    mov eax, dword ptr ss:[ebp-0x3C]
0069B1BE    mov dword ptr ss:[ebp-0x3C], eax
0069B1C1    lea eax, ss:[ebp-0x44]
0069B1C4    movss dword ptr ss:[esp+0x04], xmm0
0069B1CA    push eax
0069B1CB    lea eax, ss:[ebp-0x3C]
0069B1CE    push eax
0069B1CF    lea eax, ss:[ebp-0x58]
0069B1D2    push eax
0069B1D3    call 0x006B40D0
0069B1D8    add esp, 0x18
0069B1DB    jmp 0x0069B2D6
0069B1E0    mov eax, dword ptr ds:[edi]
0069B1E2    xorps xmm2, xmm2
0069B1E5    mov ecx, dword ptr ss:[ebp-0x44]
0069B1E8    movss xmm1, dword ptr ds:[0x00890D84]
0069B1F0    mov dword ptr ss:[ebp-0x3C], eax
0069B1F3    shr eax, 0x18
0069B1F6    movss xmm3, dword ptr ds:[ecx+0x08]
0069B1FB    movd xmm0, eax
0069B1FF    cvtdq2ps xmm0, xmm0
0069B202    mulss xmm0, xmm3
0069B206    comiss xmm2, xmm0
0069B209    jbe 0x0069B211
0069B20B    subss xmm0, xmm1
0069B20F    jmp 0x0069B215
0069B211    addss xmm0, xmm1
0069B215    cvttss2si eax, xmm0
0069B219    mov byte ptr ss:[ebp-0x39], al
0069B21C    mov eax, dword ptr ss:[ebp-0x48]
0069B21F    mov eax, dword ptr ds:[eax]
0069B221    mov dword ptr ss:[ebp-0x44], eax
0069B224    shr eax, 0x18
0069B227    movd xmm0, eax
0069B22B    cvtdq2ps xmm0, xmm0
0069B22E    mulss xmm0, xmm3
0069B232    comiss xmm2, xmm0
0069B235    jbe 0x0069B23D
0069B237    subss xmm0, xmm1
0069B23B    jmp 0x0069B241
0069B23D    addss xmm0, xmm1
0069B241    mov edx, dword ptr ss:[ebp-0x40]
0069B244    lea ecx, ss:[ebp-0x40]
0069B247    cvttss2si eax, xmm0
0069B24B    mov byte ptr ss:[ebp-0x41], al
0069B24E    call 0x0063D720
0069B253    movss xmm0, dword ptr ss:[ebp-0x5C]
0069B258    lea edx, ss:[ebp-0x58]
0069B25B    mov dword ptr ss:[ebp-0x04], 0x02
0069B262    lea ecx, ss:[ebp-0x40]
0069B265    mulss xmm0, dword ptr ds:[esi+0xF8]
0069B26D    sub esp, 0x0C
0069B270    mov dword ptr ss:[esp+0x08], 0x00
0069B278    mov dword ptr ss:[esp+0x04], 0x00
0069B280    movss dword ptr ss:[esp], xmm0
0069B285    push dword ptr ds:[esi+0xFC]
0069B28B    push dword ptr ss:[ebp-0x3C]
0069B28E    push dword ptr ss:[ebp-0x44]
0069B291    push dword ptr ds:[esi+0xE8]
0069B297    call 0x006B74D0
0069B29C    add esp, 0x1C
0069B29F    mov dword ptr ss:[ebp-0x04], 0x03
0069B2A6    cmp dword ptr ds:[0x00CF65BC], 0x00
0069B2AD    jz 0x0069B2D6
0069B2AF    mov eax, dword ptr ss:[ebp-0x40]
0069B2B2    test eax, eax
0069B2B4    jz 0x0069B2D6
0069B2B6    cmp byte ptr ds:[eax], 0x00
0069B2B9    jz 0x0069B2D6
0069B2BB    lea ecx, ss:[ebp-0x40]
0069B2BE    call 0x0063D4E0
0069B2C3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069B2C7    jnz 0x0069B2D6
0069B2C9    mov edx, dword ptr ds:[eax+0x0C]
0069B2CC    mov ecx, eax
0069B2CE    add edx, 0x10
0069B2D1    call 0x0064C080
0069B2D6    mov ecx, dword ptr ss:[ebp-0x0C]
0069B2D9    mov dword ptr fs:[0x00000000], ecx
0069B2E0    pop ecx
0069B2E1    pop edi
0069B2E2    pop esi
0069B2E3    mov ecx, dword ptr ss:[ebp-0x14]
0069B2E6    xor ecx, ebp
0069B2E8    call 0x0075927A
0069B2ED    mov esp, ebp
0069B2EF    pop ebp
0069B2F0    mov esp, ebx
0069B2F2    pop ebx
0069B2F3    ret
0069B2F4    push 0x86E3C4
0069B2F9    push 0x12D
0069B2FE    push 0x801A00
0069B303    mov edx, 0x801800
0069B308    mov ecx, 0x801A1C
0069B30D    call 0x0063B870
0069B312    add esp, 0x0C
0069B315    call 0x0063BC30
0069B31A    test al, al
0069B31C    jz 0x0069B31F
0069B31E    int3
0069B31F    call 0x0063BB00
0069B324    int3
0069B325    int3
0069B326    int3
0069B327    int3
0069B328    int3
0069B329    int3
0069B32A    int3
0069B32B    int3
0069B32C    int3
0069B32D    int3
0069B32E    int3
0069B32F    int3
0069B330    push ebp
0069B331    mov ebp, esp
0069B333    and esp, 0xFFFFFFF0
0069B336    sub esp, 0x1D8
0069B33C    mov eax, dword ptr ds:[0x008C4040]
0069B341    xor eax, esp
0069B343    mov dword ptr ss:[esp+0x1D4], eax
0069B34A    mov eax, dword ptr ss:[ebp+0x08]
0069B34D    movaps xmm1, xmm3
0069B350    push esi
0069B351    push edi
0069B352    mov edi, ecx
0069B354    mov esi, edx
0069B356    push eax
0069B357    lea eax, ss:[esp+0x174]
0069B35E    mov dword ptr ss:[esp+0x24], edi
0069B362    push eax
0069B363    mov ecx, dword ptr ds:[edi+0x04]
0069B366    call 0x00697D80
0069B36B    mov ecx, dword ptr ds:[edi+0x04]
0069B36E    add esp, 0x08
0069B371    movups xmm0, xmmword ptr ds:[eax]
0069B374    cmp dword ptr ds:[ecx+0x04], 0x1E
0069B378    movaps xmmword ptr ss:[esp+0x50], xmm0
0069B37D    movaps xmmword ptr ss:[esp+0x110], xmm0
0069B385    movups xmm0, xmmword ptr ds:[eax+0x10]
0069B389    movaps xmmword ptr ss:[esp+0x60], xmm0
0069B38E    movaps xmmword ptr ss:[esp+0x120], xmm0
0069B396    movups xmm0, xmmword ptr ds:[eax+0x20]
0069B39A    movaps xmmword ptr ss:[esp+0x70], xmm0
0069B39F    movaps xmmword ptr ss:[esp+0x130], xmm0
0069B3A7    movups xmm0, xmmword ptr ds:[eax+0x30]
0069B3AB    movaps xmmword ptr ss:[esp+0x80], xmm0
0069B3B3    movaps xmmword ptr ss:[esp+0x140], xmm0
0069B3BB    movups xmm0, xmmword ptr ds:[eax+0x40]
0069B3BF    movaps xmmword ptr ss:[esp+0xF0], xmm0
0069B3C7    movaps xmmword ptr ss:[esp+0x150], xmm0
0069B3CF    movups xmm0, xmmword ptr ds:[eax+0x50]
0069B3D3    movaps xmmword ptr ss:[esp+0x40], xmm0
0069B3D8    movaps xmmword ptr ss:[esp+0x160], xmm0
0069B3E0    jz 0x0069B3F6
0069B3E2    push 0x8790A8
0069B3E7    push 0x127
0069B3EC    mov ecx, 0x8790C8
0069B3F1    jmp 0x0069B971
0069B3F6    call 0x005AF880
0069B3FB    mov ecx, dword ptr ss:[esp+0x20]
0069B3FF    mov edx, esi
0069B401    imul edi, esi, 0x178
0069B407    push 0x801800
0069B40C    add edi, dword ptr ds:[eax]
0069B40E    call 0x00698630
0069B413    mov ecx, dword ptr ds:[edi+0x04]
0069B416    add esp, 0x04
0069B419    dec ecx
0069B41A    mov esi, eax
0069B41C    cmp ecx, 0x08
0069B41F    jnbe 0x0069B962
0069B425    jmp dword ptr ds:[ecx*4+0x69B994]
0069B42C    mov ecx, dword ptr ds:[0x0147ABE8]
0069B432    mov eax, dword ptr ds:[esi+0xA0]
0069B438    test ecx, ecx
0069B43A    jnz 0x0069B452
0069B43C    push 0x871F88
0069B441    push 0x45
0069B443    push 0x871FA0
0069B448    mov ecx, 0x871F94
0069B44D    jmp 0x0069B976
0069B452    mov ecx, dword ptr ds:[ecx+0x10]
0069B455    test eax, eax
0069B457    jnz 0x0069B45D
0069B459    xor esi, esi
0069B45B    jmp 0x0069B476
0069B45D    movzx edx, ax
0069B460    cmp edx, dword ptr ds:[ecx+0x04]
0069B463    jb 0x0069B469
0069B465    xor esi, esi
0069B467    jmp 0x0069B476
0069B469    imul esi, edx, 0x7C
0069B46C    add esi, dword ptr ds:[ecx]
0069B46E    xor ecx, ecx
0069B470    cmp dword ptr ds:[esi+0x78], eax
0069B473    cmovnz esi, ecx
0069B476    test esi, esi
0069B478    jz 0x0069B562
0069B47E    lea eax, ds:[edi+0x20]
0069B481    push eax
0069B482    lea eax, ss:[esp+0x44]
0069B486    lea edx, ds:[edi+0x10]
0069B489    push eax
0069B48A    lea ecx, ss:[esp+0x118]
0069B491    call 0x00697400
0069B496    add esp, 0x08
0069B499    lea edx, ss:[esp+0xF0]
0069B4A0    mov ecx, esi
0069B4A2    movups xmm1, xmmword ptr ds:[eax]
0069B4A5    movaps xmm0, xmm1
0069B4A8    movaps xmm4, xmm1
0069B4AB    shufps xmm0, xmm1, 0xAA
0069B4AF    movaps xmm2, xmm1
0069B4B2    subss xmm0, xmm1
0069B4B6    shufps xmm4, xmm1, 0xFF
0069B4BA    shufps xmm2, xmm1, 0x55
0069B4BE    subss xmm4, xmm2
0069B4C2    movaps xmm3, xmm0
0069B4C5    mulss xmm0, dword ptr ds:[edi+0x98]
0069B4CD    mulss xmm3, dword ptr ds:[edi+0xA0]
0069B4D5    addss xmm0, xmm1
0069B4D9    addss xmm3, xmm1
0069B4DD    movaps xmm1, xmm4
0069B4E0    mulss xmm1, dword ptr ds:[edi+0xA4]
0069B4E8    mulss xmm4, dword ptr ds:[edi+0x9C]
0069B4F0    addss xmm1, xmm2
0069B4F4    addss xmm3, xmm0
0069B4F8    movups xmm0, xmmword ptr ds:[0x00BF21E8]
0069B4FF    addss xmm4, xmm2
0069B503    movups xmmword ptr ss:[esp+0xF0], xmm0
0069B50B    movups xmm0, xmmword ptr ds:[0x00BF21F8]
0069B512    mulss xmm3, dword ptr ds:[0x00890D84]
0069B51A    addss xmm1, xmm4
0069B51E    movups xmmword ptr ss:[esp+0x100], xmm0
0069B526    mov dword ptr ss:[esp+0x10C], 0x00
0069B531    movss xmm0, dword ptr ss:[esp+0x11C]
0069B53A    mulss xmm1, dword ptr ds:[0x00890D84]
0069B542    movss dword ptr ss:[esp+0x104], xmm3
0069B54B    movss dword ptr ss:[esp+0xF0], xmm0
0069B554    movss dword ptr ss:[esp+0x108], xmm1
0069B55D    call 0x006C24D0
0069B562    pop edi
0069B563    pop esi
0069B564    mov ecx, dword ptr ss:[esp+0x1D4]
0069B56B    xor ecx, esp
0069B56D    call 0x0075927A
0069B572    mov esp, ebp
0069B574    pop ebp
0069B575    ret
0069B576    push 0x00
0069B578    push 0x00
0069B57A    push ecx
0069B57B    lea eax, ss:[esp+0x11C]
0069B582    mov edx, esi
0069B584    push 0x00
0069B586    push eax
0069B587    mov ecx, edi
0069B589    call 0x00697FA0
0069B58E    add esp, 0x14
0069B591    pop edi
0069B592    pop esi
0069B593    mov ecx, dword ptr ss:[esp+0x1D4]
0069B59A    xor ecx, esp
0069B59C    call 0x0075927A
0069B5A1    mov esp, ebp
0069B5A3    pop ebp
0069B5A4    ret
0069B5A5    push 0x00
0069B5A7    push 0x00
0069B5A9    lea eax, ss:[esp+0x118]
0069B5B0    mov edx, esi
0069B5B2    push eax
0069B5B3    mov ecx, edi
0069B5B5    call 0x0069AD00
0069B5BA    add esp, 0x0C
0069B5BD    pop edi
0069B5BE    pop esi
0069B5BF    mov ecx, dword ptr ss:[esp+0x1D4]
0069B5C6    xor ecx, esp
0069B5C8    call 0x0075927A
0069B5CD    mov esp, ebp
0069B5CF    pop ebp
0069B5D0    ret
0069B5D1    dword 217E80
0069B5D5    jnz 0x0069B562
0069B5D7    mov edx, dword ptr ds:[esi]
0069B5D9    cmp dword ptr ds:[esi+0x34], edx
0069B5DC    jle 0x0069B5E3
0069B5DE    mov eax, dword ptr ds:[esi+0x38]
0069B5E1    jmp 0x0069B618
0069B5E3    cmp byte ptr ds:[esi+0x23], 0x00
0069B5E7    jnz 0x0069B613
0069B5E9    cmp byte ptr ds:[esi+0x24], 0x00
0069B5ED    jnz 0x0069B613
0069B5EF    cmp byte ptr ds:[esi+0x29], 0x00
0069B5F3    jz 0x0069B60F
0069B5F5    cmp byte ptr ds:[esi+0x2B], 0x00
0069B5F9    jz 0x0069B608
0069B5FB    cmp byte ptr ds:[esi+0x2C], 0x00
0069B5FF    jz 0x0069B60F
0069B601    mov eax, 0x02
0069B606    jmp 0x0069B618
0069B608    mov eax, 0x01
0069B60D    jmp 0x0069B618
0069B60F    xor eax, eax
0069B611    jmp 0x0069B618
0069B613    mov eax, 0x03
0069B618    mov dword ptr ss:[esp+0x14], eax
0069B61C    cmp dword ptr ds:[esi+0x14C], edx
0069B622    jle 0x0069B63B
0069B624    cmp byte ptr ds:[esi+0x150], 0x00
0069B62B    jz 0x0069B63B
0069B62D    test eax, eax
0069B62F    jnz 0x0069B63B
0069B631    mov dword ptr ss:[esp+0x14], 0x01
0069B639    jmp 0x0069B666
0069B63B    mov ecx, eax
0069B63D    cmp eax, 0x03
0069B640    jnz 0x0069B64A
0069B642    mov eax, dword ptr ds:[edi+0x138]
0069B648    jmp 0x0069B66C
0069B64A    mov eax, ecx
0069B64C    mov dword ptr ss:[esp+0x14], eax
0069B650    cmp ecx, 0x02
0069B653    jnz 0x0069B661
0069B655    mov eax, dword ptr ds:[edi+0x130]
0069B65B    mov dword ptr ss:[esp+0x14], ecx
0069B65F    jmp 0x0069B66C
0069B661    cmp eax, 0x01
0069B664    jnz 0x0069B670
0069B666    mov eax, dword ptr ds:[edi+0x128]
0069B66C    test eax, eax
0069B66E    jnz 0x0069B686
0069B670    cmp dword ptr ds:[esi+0x94], edx
0069B676    jle 0x0069B680
0069B678    mov eax, dword ptr ds:[esi+0x98]
0069B67E    jmp 0x0069B686
0069B680    mov eax, dword ptr ds:[edi+0x88]
0069B686    push 0x00
0069B688    push 0x00
0069B68A    push ecx
0069B68B    push eax
0069B68C    lea eax, ss:[esp+0x120]
0069B693    mov edx, esi
0069B695    push eax
0069B696    mov ecx, edi
0069B698    call 0x00697FA0
0069B69D    add esp, 0x14
0069B6A0    mov eax, 0x140
0069B6A5    cmp dword ptr ss:[esp+0x14], 0x03
0069B6AA    mov edx, 0xF0
0069B6AF    cmovnz eax, edx
0069B6B2    mov eax, dword ptr ds:[eax+edi*1]
0069B6B5    mov dword ptr ss:[esp+0x18], eax
0069B6B9    lea eax, ds:[edi+0x144]
0069B6BF    jz 0x0069B6C7
0069B6C1    lea eax, ds:[edi+0xF4]
0069B6C7    mov eax, dword ptr ds:[eax]
0069B6C9    mov dword ptr ss:[esp+0x20], eax
0069B6CD    lea eax, ss:[esp+0x20]
0069B6D1    push eax
0069B6D2    lea eax, ss:[esp+0x1C]
0069B6D6    push eax
0069B6D7    jmp 0x0069B5A9
0069B6DC    dword C8BF83
0069B6E0    add byte ptr ds:[eax], al
0069B6E2    add byte ptr ds:[edi], cl
0069B6E4    test byte ptr ds:[ecx-0x02], bh
0069B6E7    ???
// [WARNING] Invalid opcode fallback. Resync triggered.
0069B6E8    inc dword ptr ds:[eax+0xDABF]
0069B6EE    add byte ptr ds:[eax], al
0069B6F0    jz 0x0069B706
0069B6F2    push 0x8792B0
0069B6F7    push 0xA7E
0069B6FC    mov ecx, 0x8792C8
0069B701    jmp 0x0069B971
0069B706    mov eax, dword ptr ds:[esi+0x120]
0069B70C    cmp eax, dword ptr ds:[esi]
0069B70E    jle 0x0069B754
0069B710    mov eax, dword ptr ds:[esi+0x130]
0069B716    lea ecx, ds:[edi+0xB0]
0069B71C    mov edx, dword ptr ds:[esi+0x12C]
0069B722    mov dword ptr ss:[esp+0x30], ecx
0069B726    mov ecx, dword ptr ds:[esi+0x124]
0069B72C    mov dword ptr ss:[esp+0x1C], ecx
0069B730    mov ecx, dword ptr ds:[esi+0x128]
0069B736    mov dword ptr ss:[esp+0x20], eax
0069B73A    mov dword ptr ss:[esp+0x2C], ecx
0069B73E    mov ecx, edx
0069B740    mov dword ptr ss:[esp+0x34], eax
0069B744    mov dword ptr ss:[esp+0x18], eax
0069B748    lea eax, ds:[edi+0xAC]
0069B74E    mov dword ptr ss:[esp+0x14], edx
0069B752    jmp 0x0069B794
0069B754    mov ecx, dword ptr ds:[edi+0xAC]
0069B75A    lea eax, ds:[edi+0xAC]
0069B760    mov edx, dword ptr ds:[edi+0xB0]
0069B766    mov dword ptr ss:[esp+0x20], ecx
0069B76A    mov dword ptr ss:[esp+0x34], ecx
0069B76E    mov dword ptr ss:[esp+0x18], ecx
0069B772    lea ecx, ds:[edi+0xB0]
0069B778    mov dword ptr ss:[esp+0x24], edx
0069B77C    mov dword ptr ss:[esp+0x14], edx
0069B780    mov edx, dword ptr ds:[ecx]
0069B782    mov dword ptr ss:[esp+0x1C], edx
0069B786    mov edx, dword ptr ds:[eax]
0069B788    mov dword ptr ss:[esp+0x30], ecx
0069B78C    mov ecx, dword ptr ss:[esp+0x24]
0069B790    mov dword ptr ss:[esp+0x2C], edx
0069B794    mov edx, dword ptr ss:[esp+0x1C]
0069B798    mov eax, dword ptr ds:[eax]
0069B79A    mov dword ptr ss:[esp+0x38], edx
0069B79E    mov edx, dword ptr ss:[esp+0x2C]
0069B7A2    mov dword ptr ss:[esp+0x3C], edx
0069B7A6    mov edx, dword ptr ss:[esp+0x30]
0069B7AA    imul eax, dword ptr ds:[edx]
0069B7AD    mov edx, dword ptr ss:[esp+0x14]
0069B7B1    cmp eax, 0x1E
0069B7B4    jle 0x0069B7CA
0069B7B6    push 0x8792B0
0069B7BB    push 0xA93
0069B7C0    mov ecx, 0x87924C
0069B7C5    jmp 0x0069B971
0069B7CA    imul ecx, dword ptr ss:[esp+0x34]
0069B7CF    cmp ecx, 0x1E
0069B7D2    jle 0x0069B7E8
0069B7D4    push 0x8792B0
0069B7D9    push 0xA94
0069B7DE    mov ecx, 0x879228
0069B7E3    jmp 0x0069B971
0069B7E8    movaps xmm0, xmmword ptr ss:[esp+0x50]
0069B7ED    xor ecx, ecx
0069B7EF    movaps xmm1, xmmword ptr ss:[esp+0x60]
0069B7F4    movaps xmmword ptr ss:[esp+0x110], xmm0
0069B7FC    addss xmm0, dword ptr ds:[esi+0x154]
0069B804    movaps xmmword ptr ss:[esp+0x120], xmm1
0069B80C    movaps xmm1, xmmword ptr ss:[esp+0x70]
0069B811    movaps xmmword ptr ss:[esp+0x130], xmm1
0069B819    movaps xmm1, xmmword ptr ss:[esp+0x80]
0069B821    movss dword ptr ss:[esp+0x110], xmm0
0069B82A    movss xmm0, dword ptr ss:[esp+0x114]
0069B833    addss xmm0, dword ptr ds:[esi+0x158]
0069B83B    movaps xmmword ptr ss:[esp+0x140], xmm1
0069B843    movaps xmm1, xmmword ptr ss:[esp+0xF0]
0069B84B    movaps xmmword ptr ss:[esp+0x150], xmm1
0069B853    movaps xmm1, xmmword ptr ss:[esp+0x40]
0069B858    movaps xmmword ptr ss:[esp+0x160], xmm1
0069B860    movss dword ptr ss:[esp+0x114], xmm0
0069B869    mov dword ptr ss:[esp+0x1C], ecx
0069B86D    cmp dword ptr ss:[esp+0x18], ecx
0069B871    jle 0x0069B562
0069B877    xor eax, eax
0069B879    mov dword ptr ss:[esp+0x18], eax
0069B87D    test edx, edx
0069B87F    jle 0x0069B93F
0069B885    mov dword ptr ss:[esp+0x24], eax
0069B889    mov edx, esi
0069B88B    push ecx
0069B88C    lea eax, ss:[esp+0x3C]
0069B890    mov dword ptr ss:[esp+0x2C], ecx
0069B894    push eax
0069B895    lea eax, ss:[esp+0x2C]
0069B899    mov ecx, edi
0069B89B    push eax
0069B89C    lea eax, ss:[esp+0x11C]
0069B8A3    push eax
0069B8A4    lea eax, ss:[esp+0xA0]
0069B8AB    push eax
0069B8AC    call 0x006978B0
0069B8B1    add esp, 0x14
0069B8B4    mov edx, esi
0069B8B6    mov ecx, edi
0069B8B8    movups xmm0, xmmword ptr ds:[eax]
0069B8BB    movups xmmword ptr ss:[esp+0x170], xmm0
0069B8C3    movups xmm0, xmmword ptr ds:[eax+0x10]
0069B8C7    movups xmmword ptr ss:[esp+0x180], xmm0
0069B8CF    movups xmm0, xmmword ptr ds:[eax+0x20]
0069B8D3    movups xmmword ptr ss:[esp+0x190], xmm0
0069B8DB    movups xmm0, xmmword ptr ds:[eax+0x30]
0069B8DF    movups xmmword ptr ss:[esp+0x1A0], xmm0
0069B8E7    movups xmm0, xmmword ptr ds:[eax+0x40]
0069B8EB    movups xmmword ptr ss:[esp+0x1B0], xmm0
0069B8F3    movups xmm0, xmmword ptr ds:[eax+0x50]
0069B8F7    lea eax, ss:[esp+0x24]
0069B8FB    push eax
0069B8FC    movups xmmword ptr ss:[esp+0x1C4], xmm0
0069B904    call 0x006990B0
0069B909    movss xmm2, dword ptr ds:[0x00890E18]
0069B911    lea edx, ss:[esp+0x174]
0069B918    add esp, 0x04
0069B91B    mov ecx, dword ptr ds:[eax+0x434]
0069B921    call 0x0069B9C0
0069B926    mov eax, dword ptr ss:[esp+0x18]
0069B92A    mov edx, dword ptr ss:[esp+0x14]
0069B92E    inc eax
0069B92F    mov ecx, dword ptr ss:[esp+0x1C]
0069B933    mov dword ptr ss:[esp+0x18], eax
0069B937    cmp eax, edx
0069B939    jl 0x0069B885
0069B93F    inc ecx
0069B940    mov dword ptr ss:[esp+0x1C], ecx
0069B944    cmp ecx, dword ptr ss:[esp+0x20]
0069B948    jl 0x0069B877
0069B94E    byte 8B
0069B94F    byte 8C
0069B950    byte 24
0069B951    byte DC
0069B952    byte 1
0069B953    add byte ptr ds:[eax], al
0069B955    pop edi
0069B956    pop esi
0069B957    xor ecx, esp
0069B959    call 0x0075927A
0069B95E    mov esp, ebp
0069B960    pop ebp
0069B961    ret
0069B962    dword 8792B068
0069B966    byte 0
0069B967    push 0xAA8
0069B96C    mov ecx, 0x801AA4
0069B971    push 0x878EA8
0069B976    mov edx, 0x801800
0069B97B    call 0x0063B870
0069B980    add esp, 0x0C
0069B983    call 0x0063BC30
0069B988    test al, al
0069B98A    jz 0x0069B98D
0069B98C    int3
0069B98D    call 0x0063BB00
0069B992    nop
0069B994    jbe 0x0069B94B
0069B996    imul eax, dword ptr ds:[eax], 0x69B6DC
0069B99C    movsd
0069B99D    mov ch, 0x69
0069B99F    add byte ptr ds:[edx-0x4B], ah
0069B9A2    imul eax, dword ptr ds:[eax], 0x69B5D1
0069B9A8    bound esi, qword ptr ss:[ebp-0x469DFF97]
0069B9AE    imul eax, dword ptr ds:[eax], 0x69B962
0069B9B4    sub al, 0xB4
0069B9B6    imul eax, dword ptr ds:[eax], 0xCCCCCCCC
0069B9BC    int3
0069B9BD    int3
0069B9BE    int3
0069B9BF    int3
0069B9C0    push ebp
0069B9C1    mov ebp, esp
0069B9C3    and esp, 0xFFFFFFF0
0069B9C6    mov eax, 0x1B08
0069B9CB    call 0x00761E50
0069B9D0    mov eax, dword ptr ds:[0x008C4040]
0069B9D5    xor eax, esp
0069B9D7    mov dword ptr ss:[esp+0x1B04], eax
0069B9DE    push esi
0069B9DF    push edi
0069B9E0    mov edi, edx
0069B9E2    movss dword ptr ss:[esp+0x18], xmm2
0069B9E8    mov edx, ecx
0069B9EA    test edx, edx
0069B9EC    jnz 0x0069B9FF
0069B9EE    push 0x8793D8
0069B9F3    push 0x6C
0069B9F5    mov ecx, 0x802734
0069B9FA    jmp 0x0069BD18
0069B9FF    movzx eax, dx
0069BA02    cmp eax, dword ptr ds:[0x00CAF264]
0069BA08    jnb 0x0069BD0C
0069BA0E    imul esi, eax, 0x438
0069BA14    add esi, dword ptr ds:[0x00CAF260]
0069BA1A    mov dword ptr ss:[esp+0x14], esi
0069BA1E    cmp dword ptr ds:[esi+0x434], edx
0069BA24    jnz 0x0069BD0C
0069BA2A    cmp byte ptr ds:[esi+0x08], 0x00
0069BA2E    jnz 0x0069BCF8
0069BA34    push 0x189C
0069BA39    lea eax, ss:[esp+0x268]
0069BA40    push 0x00
0069BA42    push eax
0069BA43    call 0x00761FC4
0069BA48    movups xmm0, xmmword ptr ds:[edi]
0069BA4B    mov ecx, dword ptr ds:[esi+0x04]
0069BA4E    lea eax, ss:[esp+0x20C]
0069BA55    mov dword ptr ss:[esp+0x1B0C], 0x01
0069BA60    add esp, 0x0C
0069BA63    movups xmmword ptr ds:[eax], xmm0
0069BA66    cmp dword ptr ds:[ecx+0x04], 0x1E
0069BA6A    movups xmm0, xmmword ptr ds:[edi+0x10]
0069BA6E    movups xmmword ptr ds:[eax+0x10], xmm0
0069BA72    movups xmm0, xmmword ptr ds:[edi+0x20]
0069BA76    movups xmmword ptr ds:[eax+0x20], xmm0
0069BA7A    movups xmm0, xmmword ptr ds:[edi+0x30]
0069BA7E    movups xmmword ptr ds:[eax+0x30], xmm0
0069BA82    movups xmm0, xmmword ptr ds:[edi+0x40]
0069BA86    movups xmmword ptr ds:[eax+0x40], xmm0
0069BA8A    movups xmm0, xmmword ptr ds:[edi+0x50]
0069BA8E    movups xmmword ptr ds:[eax+0x50], xmm0
0069BA92    mov dword ptr ss:[esp+0x260], 0xFFFFFFFF
0069BA9D    jz 0x0069BAB8
0069BA9F    push 0x8790A8
0069BAA4    push 0x127
0069BAA9    push 0x878EA8
0069BAAE    mov ecx, 0x8790C8
0069BAB3    jmp 0x0069BD1D
0069BAB8    call 0x005AF880
0069BABD    mov edx, eax
0069BABF    xor eax, eax
0069BAC1    mov dword ptr ss:[esp+0x1C], edx
0069BAC5    mov dword ptr ss:[esp+0x0C], eax
0069BAC9    cmp dword ptr ds:[edx+0x08], eax
0069BACC    jle 0x0069BCF8
0069BAD2    xor ecx, ecx
0069BAD4    mov dword ptr ss:[esp+0x10], ecx
0069BAD8    mov edi, dword ptr ds:[edx]
0069BADA    mov edx, eax
0069BADC    add edi, ecx
0069BADE    mov ecx, esi
0069BAE0    push dword ptr ds:[edi+0x08]
0069BAE3    call 0x00698630
0069BAE8    add esp, 0x04
0069BAEB    mov esi, eax
0069BAED    cmp dword ptr ds:[edi+0x04], 0x06
0069BAF1    jnz 0x0069BBD6
0069BAF7    lea eax, ss:[esp+0x20]
0069BAFB    push eax
0069BAFC    lea ecx, ss:[esp+0x204]
0069BB03    call 0x00698FB0
0069BB08    add esp, 0x04
0069BB0B    mov edx, esi
0069BB0D    mov ecx, edi
0069BB0F    movups xmm0, xmmword ptr ds:[eax]
0069BB12    movups xmmword ptr ss:[esp+0x1A0], xmm0
0069BB1A    movups xmm0, xmmword ptr ds:[eax+0x10]
0069BB1E    movups xmmword ptr ss:[esp+0x1B0], xmm0
0069BB26    movups xmm0, xmmword ptr ds:[eax+0x20]
0069BB2A    movups xmmword ptr ss:[esp+0x1C0], xmm0
0069BB32    movups xmm0, xmmword ptr ds:[eax+0x30]
0069BB36    movups xmmword ptr ss:[esp+0x1D0], xmm0
0069BB3E    movups xmm0, xmmword ptr ds:[eax+0x40]
0069BB42    movups xmmword ptr ss:[esp+0x1E0], xmm0
0069BB4A    movups xmm0, xmmword ptr ds:[eax+0x50]
0069BB4E    lea eax, ss:[esp+0x1A0]
0069BB55    push eax
0069BB56    lea eax, ss:[esp+0x84]
0069BB5D    push eax
0069BB5E    movups xmmword ptr ss:[esp+0x1F8], xmm0
0069BB66    call 0x00699790
0069BB6B    mov ecx, dword ptr ss:[esp+0x1B08]
0069BB72    add esp, 0x08
0069BB75    imul edx, ecx, 0x64
0069BB78    inc ecx
0069BB79    mov dword ptr ss:[esp+0x1B00], ecx
0069BB80    movups xmm0, xmmword ptr ds:[eax]
0069BB83    movups xmmword ptr ss:[esp+edx*1+0x200], xmm0
0069BB8B    movups xmm0, xmmword ptr ds:[eax+0x10]
0069BB8F    movups xmmword ptr ss:[esp+edx*1+0x210], xmm0
0069BB97    movups xmm0, xmmword ptr ds:[eax+0x20]
0069BB9B    movups xmmword ptr ss:[esp+edx*1+0x220], xmm0
0069BBA3    movups xmm0, xmmword ptr ds:[eax+0x30]
0069BBA7    movups xmmword ptr ss:[esp+edx*1+0x230], xmm0
0069BBAF    movups xmm0, xmmword ptr ds:[eax+0x40]
0069BBB3    movups xmmword ptr ss:[esp+edx*1+0x240], xmm0
0069BBBB    movups xmm0, xmmword ptr ds:[eax+0x50]
0069BBBF    mov eax, dword ptr ds:[edi+0x68]
0069BBC2    mov dword ptr ss:[esp+edx*1+0x260], eax
0069BBC9    movups xmmword ptr ss:[esp+edx*1+0x250], xmm0
0069BBD1    jmp 0x0069BCD0
0069BBD6    mov ecx, dword ptr ds:[esi]
0069BBD8    cmp dword ptr ds:[esi+0x08], ecx
0069BBDB    jle 0x0069BBE2
0069BBDD    mov al, byte ptr ds:[esi+0x0C]
0069BBE0    jmp 0x0069BBE5
0069BBE2    mov al, byte ptr ds:[edi+0x44]
0069BBE5    test al, al
0069BBE7    jnz 0x0069BCC4
0069BBED    cmp dword ptr ds:[esi+0x144], ecx
0069BBF3    jle 0x0069BC01
0069BBF5    cmp byte ptr ds:[esi+0x148], al
0069BBFB    jnz 0x0069BCC4
0069BC01    lea eax, ss:[esp+0xE0]
0069BC08    push eax
0069BC09    lea ecx, ss:[esp+0x204]
0069BC10    call 0x00698FB0
0069BC15    add esp, 0x04
0069BC18    xorps xmm2, xmm2
0069BC1B    movups xmm1, xmmword ptr ds:[eax]
0069BC1E    movaps xmmword ptr ss:[esp+0x140], xmm1
0069BC26    movups xmm0, xmmword ptr ds:[eax+0x10]
0069BC2A    shufps xmm1, xmm1, 0xAA
0069BC2E    movups xmmword ptr ss:[esp+0x150], xmm0
0069BC36    movups xmm0, xmmword ptr ds:[eax+0x20]
0069BC3A    ucomiss xmm1, xmm2
0069BC3D    movups xmmword ptr ss:[esp+0x160], xmm0
0069BC45    movups xmm0, xmmword ptr ds:[eax+0x30]
0069BC49    movups xmmword ptr ss:[esp+0x170], xmm0
0069BC51    movups xmm0, xmmword ptr ds:[eax+0x40]
0069BC55    movups xmmword ptr ss:[esp+0x180], xmm0
0069BC5D    movups xmm0, xmmword ptr ds:[eax+0x50]
0069BC61    lahf
0069BC62    movups xmmword ptr ss:[esp+0x190], xmm0
0069BC6A    test ah, 0x44
0069BC6D    jnp 0x0069BCC4
0069BC6F    movss xmm0, dword ptr ss:[esp+0x14C]
0069BC78    ucomiss xmm0, xmm2
0069BC7B    lahf
0069BC7C    test ah, 0x44
0069BC7F    jnp 0x0069BCC4
0069BC81    mov eax, dword ptr ds:[esi+0x13C]
0069BC87    cmp eax, dword ptr ds:[esi]
0069BC89    jle 0x0069BCA6
0069BC8B    mov eax, dword ptr ds:[esi+0x140]
0069BC91    test eax, eax
0069BC93    jz 0x0069BCA6
0069BC95    push esi
0069BC96    lea ecx, ss:[esp+0x144]
0069BC9D    push edi
0069BC9E    push ecx
0069BC9F    call eax
0069BCA1    add esp, 0x0C
0069BCA4    jmp 0x0069BCC4
0069BCA6    movss xmm3, dword ptr ss:[esp+0x18]
0069BCAC    lea eax, ss:[esp+0x140]
0069BCB3    mov edx, dword ptr ss:[esp+0x0C]
0069BCB7    mov ecx, dword ptr ss:[esp+0x14]
0069BCBB    push eax
0069BCBC    call 0x0069B330
0069BCC1    add esp, 0x04
0069BCC4    lea ecx, ss:[esp+0x200]
0069BCCB    call 0x00699030
0069BCD0    mov eax, dword ptr ss:[esp+0x0C]
0069BCD4    mov edx, dword ptr ss:[esp+0x1C]
0069BCD8    inc eax
0069BCD9    mov ecx, dword ptr ss:[esp+0x10]
0069BCDD    mov esi, dword ptr ss:[esp+0x14]
0069BCE1    add ecx, 0x178
0069BCE7    mov dword ptr ss:[esp+0x0C], eax
0069BCEB    mov dword ptr ss:[esp+0x10], ecx
0069BCEF    cmp eax, dword ptr ds:[edx+0x08]
0069BCF2    jl 0x0069BAD8
0069BCF8    mov ecx, dword ptr ss:[esp+0x1B0C]
0069BCFF    pop edi
0069BD00    pop esi
0069BD01    xor ecx, esp
0069BD03    call 0x0075927A
0069BD08    mov esp, ebp
0069BD0A    pop ebp
0069BD0B    ret
0069BD0C    push 0x8793D8
0069BD11    push 0x6D
0069BD13    mov ecx, 0x802748
0069BD18    push 0x80193C
0069BD1D    mov edx, 0x801800
0069BD22    call 0x0063B870
0069BD27    add esp, 0x0C
0069BD2A    call 0x0063BC30
0069BD2F    test al, al
0069BD31    jz 0x0069BD34
0069BD33    int3
0069BD34    call 0x0063BB00
0069BD39    int3
0069BD3A    int3
0069BD3B    int3
0069BD3C    int3
0069BD3D    int3
0069BD3E    int3
0069BD3F    int3
0069BD40    push ebp
0069BD41    mov ebp, esp
0069BD43    push ebx
0069BD44    push esi
0069BD45    mov esi, ecx
0069BD47    mov ebx, edx
0069BD49    push edi
0069BD4A    test esi, esi
0069BD4C    jnz 0x0069BD5F
0069BD4E    push 0x8793D8
0069BD53    push 0x6C
0069BD55    mov ecx, 0x802734
0069BD5A    jmp 0x0069BE2F
0069BD5F    movzx eax, si
0069BD62    cmp eax, dword ptr ds:[0x00CAF264]
0069BD68    jnb 0x0069BE23
0069BD6E    imul edi, eax, 0x438
0069BD74    add edi, dword ptr ds:[0x00CAF260]
0069BD7A    cmp dword ptr ds:[edi+0x434], esi
0069BD80    jnz 0x0069BE23
0069BD86    mov ecx, dword ptr ds:[edi+0x04]
0069BD89    cmp dword ptr ds:[ecx+0x04], 0x1E
0069BD8D    jz 0x0069BDA8
0069BD8F    push 0x8790A8
0069BD94    push 0x127
0069BD99    push 0x878EA8
0069BD9E    mov ecx, 0x8790C8
0069BDA3    jmp 0x0069BE34
0069BDA8    call 0x005AF880
0069BDAD    imul esi, ebx, 0x178
0069BDB3    mov edx, ebx
0069BDB5    push 0x801800
0069BDBA    mov ecx, edi
0069BDBC    add esi, dword ptr ds:[eax]
0069BDBE    call 0x00698630
0069BDC3    add esp, 0x04
0069BDC6    mov edx, dword ptr ds:[eax]
0069BDC8    lea ecx, ds:[edx+0x01]
0069BDCB    mov dword ptr ds:[eax+0x08], ecx
0069BDCE    mov cl, byte ptr ss:[ebp+0x08]
0069BDD1    mov byte ptr ds:[eax+0x0C], cl
0069BDD4    cmp dword ptr ds:[eax+0x134], edx
0069BDDA    jle 0x0069BDE4
0069BDDC    mov ecx, dword ptr ds:[eax+0x138]
0069BDE2    jmp 0x0069BDE7
0069BDE4    mov ecx, dword ptr ds:[esi+0x6C]
0069BDE7    cmp dword ptr ds:[eax+0x5C], 0x00
0069BDEB    jz 0x0069BDF4
0069BDED    movss xmm0, dword ptr ds:[eax+0x60]
0069BDF2    jmp 0x0069BDFC
0069BDF4    movd xmm0, dword ptr ds:[esi+0x70]
0069BDF9    cvtdq2ps xmm0, xmm0
0069BDFC    movd xmm1, ecx
0069BE00    cvtdq2ps xmm1, xmm1
0069BE03    addss xmm1, xmm0
0069BE07    movss xmm0, dword ptr ds:[eax+0x14]
0069BE0C    divss xmm1, dword ptr ds:[0x00891064]
0069BE14    comiss xmm0, xmm1
0069BE17    jbe 0x0069BE1E
0069BE19    movss dword ptr ds:[eax+0x14], xmm1
0069BE1E    pop edi
0069BE1F    pop esi
0069BE20    pop ebx
0069BE21    pop ebp
0069BE22    ret
0069BE23    push 0x8793D8
0069BE28    push 0x6D
0069BE2A    mov ecx, 0x802748
0069BE2F    push 0x80193C
0069BE34    mov edx, 0x801800
0069BE39    call 0x0063B870
0069BE3E    add esp, 0x0C
0069BE41    call 0x0063BC30
0069BE46    test al, al
0069BE48    jz 0x0069BE4B
0069BE4A    int3
0069BE4B    call 0x0063BB00
0069BE50    int3
0069BE51    int3
0069BE52    int3
0069BE53    int3
0069BE54    int3
0069BE55    int3
0069BE56    int3
0069BE57    int3
0069BE58    int3
0069BE59    int3
0069BE5A    int3
0069BE5B    int3
0069BE5C    int3
0069BE5D    int3
0069BE5E    int3
0069BE5F    int3
0069BE60    push ebp
0069BE61    mov ebp, esp
0069BE63    push esi
0069BE64    mov esi, ecx
0069BE66    test esi, esi
0069BE68    jnz 0x0069BE78
0069BE6A    push 0x8793D8
0069BE6F    push 0x6C
0069BE71    mov ecx, 0x802734
0069BE76    jmp 0x0069BEC5
0069BE78    movzx eax, si
0069BE7B    cmp eax, dword ptr ds:[0x00CAF264]
0069BE81    jnb 0x0069BEB9
0069BE83    imul ecx, eax, 0x438
0069BE89    add ecx, dword ptr ds:[0x00CAF260]
0069BE8F    cmp dword ptr ds:[ecx+0x434], esi
0069BE95    jnz 0x0069BEB9
0069BE97    push 0x801800
0069BE9C    call 0x00698630
0069BEA1    add esp, 0x04
0069BEA4    mov ecx, dword ptr ds:[eax]
0069BEA6    inc ecx
0069BEA7    mov dword ptr ds:[eax+0x13C], ecx
0069BEAD    mov ecx, dword ptr ss:[ebp+0x08]
0069BEB0    mov dword ptr ds:[eax+0x140], ecx
0069BEB6    pop esi
0069BEB7    pop ebp
0069BEB8    ret
0069BEB9    push 0x8793D8
0069BEBE    push 0x6D
0069BEC0    mov ecx, 0x802748
0069BEC5    push 0x80193C
0069BECA    mov edx, 0x801800
0069BECF    call 0x0063B870
0069BED4    add esp, 0x0C
0069BED7    call 0x0063BC30
0069BEDC    test al, al
0069BEDE    jz 0x0069BEE1
0069BEE0    int3
0069BEE1    call 0x0063BB00
0069BEE6    int3
0069BEE7    int3
0069BEE8    int3
0069BEE9    int3
0069BEEA    int3
0069BEEB    int3
0069BEEC    int3
0069BEED    int3
0069BEEE    int3
0069BEEF    int3
0069BEF0    push ebp
0069BEF1    mov ebp, esp
0069BEF3    push ecx
0069BEF4    push ebx
0069BEF5    push esi
0069BEF6    mov edx, ecx
0069BEF8    xor esi, esi
0069BEFA    push edi
0069BEFB    test edx, edx
0069BEFD    jnz 0x0069BF10
0069BEFF    push 0x8793D8
0069BF04    push 0x6C
0069BF06    mov ecx, 0x802734
0069BF0B    jmp 0x0069C170
0069BF10    movzx eax, dx
0069BF13    cmp eax, dword ptr ds:[0x00CAF264]
0069BF19    jnb 0x0069C164
0069BF1F    imul ecx, eax, 0x438
0069BF25    mov eax, dword ptr ds:[0x00CAF260]
0069BF2A    cmp dword ptr ds:[ecx+eax*1+0x434], edx
0069BF31    jnz 0x0069C164
0069BF37    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
0069BF3B    cmp dword ptr ds:[ecx+0x04], 0x1E
0069BF3F    jz 0x0069BF5A
0069BF41    push 0x8790A8
0069BF46    push 0x127
0069BF4B    push 0x878EA8
0069BF50    mov ecx, 0x8790C8
0069BF55    jmp 0x0069C175
0069BF5A    call 0x005AF880
0069BF5F    mov edx, eax
0069BF61    xor ebx, ebx
0069BF63    mov edi, dword ptr ds:[edx+0x08]
0069BF66    test edi, edi
0069BF68    jle 0x0069C15B
0069BF6E    cmp edi, 0x08
0069BF71    jb 0x0069C130
0069BF77    cmp dword ptr ds:[0x00CC8D30], 0x02
0069BF7E    jl 0x0069C130
0069BF84    mov ecx, dword ptr ds:[edx]
0069BF86    mov eax, edi
0069BF88    and eax, 0x80000007
0069BF8D    jns 0x0069BF94
0069BF8F    dec eax
0069BF90    or eax, 0xFFFFFFF8
0069BF93    inc eax
0069BF94    mov esi, edi
0069BF96    xorps xmm6, xmm6
0069BF99    sub esi, eax
0069BF9B    xorps xmm7, xmm7
0069BF9E    add ecx, 0x2F4
0069BFA4    nop dword ptr ds:[eax], eax
0069BFA8    nop dword ptr ds:[eax+eax*1], eax
0069BFB0    movd xmm2, dword ptr ds:[ecx+0x178]
0069BFB8    lea ecx, ds:[ecx+0xBC0]
0069BFBE    movd xmm0, dword ptr ds:[ecx-0xBC0]
0069BFC6    add ebx, 0x08
0069BFC9    movd xmm1, dword ptr ds:[ecx-0xD38]
0069BFD1    movd xmm5, dword ptr ds:[ecx-0xEB0]
0069BFD9    movd xmm4, dword ptr ds:[ecx-0xE48]
0069BFE1    movd xmm3, dword ptr ds:[ecx-0x9DC]
0069BFE9    punpckldq xmm5, xmm0
0069BFED    movd xmm0, dword ptr ds:[ecx-0xB58]
0069BFF5    punpckldq xmm1, xmm2
0069BFF9    movd xmm2, dword ptr ds:[ecx-0x9E0]
0069C001    punpckldq xmm5, xmm1
0069C005    movd xmm1, dword ptr ds:[ecx-0xCD0]
0069C00D    pcmpeqd xmm5, xmmword ptr ds:[0x008914B0]
0069C015    punpckldq xmm4, xmm0
0069C019    movd xmm0, dword ptr ds:[ecx-0xB54]
0069C021    punpckldq xmm1, xmm2
0069C025    movd xmm2, dword ptr ds:[ecx-0xE44]
0069C02D    punpckldq xmm2, xmm0
0069C031    movaps xmm0, xmm6
0069C034    punpckldq xmm4, xmm1
0069C038    movd xmm1, dword ptr ds:[ecx-0xCCC]
0069C040    punpckldq xmm1, xmm3
0069C044    punpckldq xmm2, xmm1
0069C048    movd xmm1, dword ptr ds:[ecx-0x758]
0069C050    paddd xmm4, xmm2
0069C054    movd xmm2, dword ptr ds:[ecx-0x468]
0069C05C    movd xmm3, dword ptr ds:[ecx-0x400]
0069C064    punpckldq xmm1, xmm2
0069C068    movd xmm2, dword ptr ds:[ecx-0x3FC]
0069C070    pmaxsd xmm0, xmm4
0069C075    movd xmm4, dword ptr ds:[ecx-0x864]
0069C07D    andps xmm0, xmm5
0069C080    andnps xmm5, xmm6
0069C083    orps xmm0, xmm5
0069C086    movd xmm5, dword ptr ds:[ecx-0x8D0]
0069C08E    movaps xmm6, xmm0
0069C091    movd xmm0, dword ptr ds:[ecx-0x5E0]
0069C099    punpckldq xmm5, xmm0
0069C09D    movd xmm0, dword ptr ds:[ecx-0x574]
0069C0A5    punpckldq xmm5, xmm1
0069C0A9    movd xmm1, dword ptr ds:[ecx-0x6EC]
0069C0B1    pcmpeqd xmm5, xmmword ptr ds:[0x008914B0]
0069C0B9    punpckldq xmm4, xmm0
0069C0BD    movd xmm0, dword ptr ds:[ecx-0x578]
0069C0C5    punpckldq xmm1, xmm2
0069C0C9    movd xmm2, dword ptr ds:[ecx-0x868]
0069C0D1    punpckldq xmm4, xmm1
0069C0D5    movd xmm1, dword ptr ds:[ecx-0x6F0]
0069C0DD    punpckldq xmm2, xmm0
0069C0E1    movaps xmm0, xmm7
0069C0E4    punpckldq xmm1, xmm3
0069C0E8    punpckldq xmm2, xmm1
0069C0EC    paddd xmm4, xmm2
0069C0F0    pmaxsd xmm0, xmm4
0069C0F5    andps xmm0, xmm5
0069C0F8    andnps xmm5, xmm7
0069C0FB    orps xmm0, xmm5
0069C0FE    movaps xmm7, xmm0
0069C101    cmp ebx, esi
0069C103    jl 0x0069BFB0
0069C109    pmaxsd xmm6, xmm7
0069C10E    movaps xmm0, xmm6
0069C111    psrldq xmm0, 0x08
0069C116    pmaxsd xmm6, xmm0
0069C11B    movups xmm0, xmm6
0069C11E    psrldq xmm0, 0x04
0069C123    pmaxsd xmm6, xmm0
0069C128    movd esi, xmm6
0069C12C    cmp ebx, edi
0069C12E    jnl 0x0069C15B
0069C130    mov edx, dword ptr ds:[edx]
0069C132    imul eax, ebx, 0x178
0069C138    add edx, 0x70
0069C13B    add edx, eax
0069C13D    sub edi, ebx
0069C13F    nop
0069C140    cmp dword ptr ds:[edx-0x6C], 0x06
0069C144    jnz 0x0069C150
0069C146    mov eax, dword ptr ds:[edx]
0069C148    add eax, dword ptr ds:[edx-0x04]
0069C14B    cmp esi, eax
0069C14D    cmovle esi, eax
0069C150    add edx, 0x178
0069C156    sub edi, 0x01
0069C159    jnz 0x0069C140
0069C15B    pop edi
0069C15C    mov eax, esi
0069C15E    pop esi
0069C15F    pop ebx
0069C160    mov esp, ebp
0069C162    pop ebp
0069C163    ret
0069C164    push 0x8793D8
0069C169    push 0x6D
0069C16B    mov ecx, 0x802748
0069C170    push 0x80193C
0069C175    mov edx, 0x801800
0069C17A    call 0x0063B870
0069C17F    add esp, 0x0C
0069C182    call 0x0063BC30
0069C187    test al, al
0069C189    jz 0x0069C18C
0069C18B    int3
0069C18C    call 0x0063BB00
0069C191    int3
0069C192    int3
0069C193    int3
0069C194    int3
0069C195    int3
0069C196    int3
0069C197    int3
0069C198    int3
0069C199    int3
0069C19A    int3
0069C19B    int3
0069C19C    int3
0069C19D    int3
0069C19E    int3
0069C19F    int3
0069C1A0    push ebp
0069C1A1    mov ebp, esp
0069C1A3    sub esp, 0x10
0069C1A6    push esi
0069C1A7    mov esi, ecx
0069C1A9    push edi
0069C1AA    mov edi, edx
0069C1AC    test esi, esi
0069C1AE    jnz 0x0069C1BE
0069C1B0    push 0x8793D8
0069C1B5    push 0x6C
0069C1B7    mov ecx, 0x802734
0069C1BC    jmp 0x0069C23B
0069C1BE    movzx eax, si
0069C1C1    cmp eax, dword ptr ds:[0x00CAF264]
0069C1C7    jnb 0x0069C22F
0069C1C9    imul ecx, eax, 0x438
0069C1CF    mov eax, dword ptr ds:[0x00CAF260]
0069C1D4    cmp dword ptr ds:[ecx+eax*1+0x434], esi
0069C1DB    jnz 0x0069C22F
0069C1DD    mov ecx, dword ptr ds:[ecx+eax*1+0x04]
0069C1E1    cmp dword ptr ds:[ecx+0x04], 0x1E
0069C1E5    jz 0x0069C1FD
0069C1E7    push 0x8790A8
0069C1EC    push 0x127
0069C1F1    push 0x878EA8
0069C1F6    mov ecx, 0x8790C8
0069C1FB    jmp 0x0069C240
0069C1FD    call 0x005AF880
0069C202    mov ecx, dword ptr ss:[ebp+0x0C]
0069C205    imul edx, edi, 0x178
0069C20B    add edx, dword ptr ds:[eax]
0069C20D    lea eax, ds:[edx+0x20]
0069C210    add edx, 0x10
0069C213    push eax
0069C214    lea eax, ss:[ebp-0x10]
0069C217    push eax
0069C218    call 0x00697400
0069C21D    add esp, 0x08
0069C220    movups xmm0, xmmword ptr ds:[eax]
0069C223    mov eax, dword ptr ss:[ebp+0x08]
0069C226    pop edi
0069C227    pop esi
0069C228    movups xmmword ptr ds:[eax], xmm0
0069C22B    mov esp, ebp
0069C22D    pop ebp
0069C22E    ret
0069C22F    push 0x8793D8
0069C234    push 0x6D
0069C236    mov ecx, 0x802748
0069C23B    push 0x80193C
0069C240    mov edx, 0x801800
0069C245    call 0x0063B870
0069C24A    add esp, 0x0C
0069C24D    call 0x0063BC30
0069C252    test al, al
0069C254    jz 0x0069C257
0069C256    int3
0069C257    call 0x0063BB00
0069C25C    int3
0069C25D    int3
0069C25E    int3
0069C25F    int3
0069C260    push ebp
0069C261    mov ebp, esp
0069C263    and esp, 0xFFFFFFF0
0069C266    sub esp, 0x48
0069C269    mov eax, dword ptr ds:[0x008C4040]
0069C26E    xor eax, esp
0069C270    mov dword ptr ss:[esp+0x44], eax
0069C274    push esi
0069C275    mov esi, dword ptr ss:[ebp+0x08]
0069C278    push edi
0069C279    push 0x60
0069C27B    push 0x00
0069C27D    push esi
0069C27E    mov dword ptr ss:[esp+0x24], edx
0069C282    mov edi, ecx
0069C284    call 0x00761FC4
0069C289    movss xmm2, dword ptr ds:[edi+0x08]
0069C28E    add esp, 0x0C
0069C291    subss xmm2, dword ptr ds:[edi]
0069C295    movss xmm3, dword ptr ds:[edi+0x0C]
0069C29A    xorps xmm4, xmm4
0069C29D    subss xmm3, dword ptr ds:[edi+0x04]
0069C2A2    ucomiss xmm2, xmm4
0069C2A5    lahf
0069C2A6    test ah, 0x44
0069C2A9    jp 0x0069C2B8
0069C2AB    ucomiss xmm3, xmm4
0069C2AE    lahf
0069C2AF    test ah, 0x44
0069C2B2    jnp 0x0069C4BD
0069C2B8    mov eax, dword ptr ss:[esp+0x18]
0069C2BC    mov ecx, 0x05
0069C2C1    movss xmm1, dword ptr ds:[eax+0x08]
0069C2C6    movss xmm0, dword ptr ds:[eax+0x0C]
0069C2CB    subss xmm1, dword ptr ds:[eax]
0069C2CF    subss xmm0, dword ptr ds:[eax+0x04]
0069C2D4    divss xmm2, xmm1
0069C2D8    divss xmm3, xmm0
0069C2DC    maxss xmm2, xmm3
0069C2E0    mulss xmm1, xmm2
0069C2E4    mulss xmm0, xmm2
0069C2E8    movss dword ptr ss:[esp+0x2C], xmm2
0069C2EE    movss dword ptr ss:[esp+0x14], xmm1
0069C2F4    movss dword ptr ss:[esp+0x28], xmm0
0069C2FA    call 0x006B7590
0069C2FF    movss xmm1, dword ptr ds:[edi+0x08]
0069C304    xorps xmm7, xmm7
0069C307    subss xmm1, dword ptr ds:[edi]
0069C30B    movss xmm6, dword ptr ss:[esp+0x14]
0069C311    movaps xmm0, xmm6
0069C314    mov dword ptr ss:[esp+0x20], eax
0069C318    subss xmm0, xmm7
0069C31C    mov dword ptr ss:[esp+0x24], edx
0069C320    mov dword ptr ds:[esi+0x08], 0x3F800000
0069C327    movaps xmm4, xmm1
0069C32A    movss dword ptr ss:[esp+0x1C], xmm1
0069C330    mulss xmm4, dword ptr ss:[esp+0x20]
0069C336    mulss xmm0, dword ptr ss:[esp+0x20]
0069C33C    addss xmm4, dword ptr ds:[edi]
0069C340    movss xmm1, dword ptr ds:[edi+0x0C]
0069C345    subss xmm1, dword ptr ds:[edi+0x04]
0069C34A    addss xmm0, xmm7
0069C34E    movaps xmm3, xmm1
0069C351    movss dword ptr ss:[esp+0x14], xmm1
0069C357    mulss xmm3, dword ptr ss:[esp+0x24]
0069C35D    subss xmm4, xmm0
0069C361    movss xmm0, dword ptr ss:[esp+0x28]
0069C367    subss xmm0, xmm7
0069C36B    addss xmm3, dword ptr ds:[edi+0x04]
0069C370    movaps xmm2, xmm4
0069C373    movss dword ptr ds:[esi], xmm4
0069C377    addss xmm2, xmm6
0069C37B    mulss xmm0, dword ptr ss:[esp+0x24]
0069C381    addss xmm2, xmm4
0069C385    addss xmm0, xmm7
0069C389    mulss xmm2, dword ptr ds:[0x00890D84]
0069C391    subss xmm3, xmm0
0069C395    movss xmm0, dword ptr ss:[esp+0x2C]
0069C39B    ucomiss xmm0, xmm7
0069C39E    movaps xmm1, xmm3
0069C3A1    movss dword ptr ds:[esi+0x04], xmm3
0069C3A6    addss xmm1, dword ptr ss:[esp+0x28]
0069C3AC    lahf
0069C3AD    movss dword ptr ds:[esi+0x18], xmm2
0069C3B2    movss dword ptr ds:[esi+0x0C], xmm0
0069C3B7    addss xmm1, xmm3
0069C3BB    mulss xmm1, dword ptr ds:[0x00890D84]
0069C3C3    movss dword ptr ds:[esi+0x1C], xmm1
0069C3C8    test ah, 0x44
0069C3CB    jp 0x0069C3E1
0069C3CD    movups xmm0, xmmword ptr ds:[0x007FF530]
0069C3D4    mov eax, dword ptr ss:[esp+0x18]
0069C3D8    movups xmmword ptr ds:[esi+0x2C], xmm0
0069C3DC    jmp 0x0069C4B2
0069C3E1    movss xmm1, dword ptr ds:[0x00890E18]
0069C3E9    mov ecx, 0x05
0069C3EE    divss xmm1, xmm0
0069C3F2    movss xmm0, dword ptr ss:[esp+0x1C]
0069C3F8    mulss xmm0, xmm1
0069C3FC    movss dword ptr ss:[esp+0x1C], xmm0
0069C402    movss xmm0, dword ptr ss:[esp+0x14]
0069C408    mulss xmm0, xmm1
0069C40C    movss dword ptr ss:[esp+0x14], xmm0
0069C412    call 0x006B7590
0069C417    movss xmm0, dword ptr ss:[esp+0x1C]
0069C41D    xorps xmm4, xmm4
0069C420    mov dword ptr ss:[esp+0x20], eax
0069C424    subss xmm0, xmm4
0069C428    mov eax, dword ptr ss:[esp+0x18]
0069C42C    mov dword ptr ss:[esp+0x24], edx
0069C430    movss xmm3, dword ptr ds:[eax+0x08]
0069C435    subss xmm3, dword ptr ds:[eax]
0069C439    mulss xmm0, dword ptr ss:[esp+0x20]
0069C43F    movss xmm2, dword ptr ds:[eax+0x0C]
0069C444    subss xmm2, dword ptr ds:[eax+0x04]
0069C449    mulss xmm3, dword ptr ss:[esp+0x20]
0069C44F    addss xmm0, xmm4
0069C453    addss xmm3, dword ptr ds:[eax]
0069C457    mulss xmm2, dword ptr ss:[esp+0x24]
0069C45D    addss xmm2, dword ptr ds:[eax+0x04]
0069C462    subss xmm3, xmm0
0069C466    movss xmm0, dword ptr ss:[esp+0x14]
0069C46C    subss xmm0, xmm4
0069C470    movss dword ptr ss:[esp+0x30], xmm3
0069C476    mulss xmm0, dword ptr ss:[esp+0x24]
0069C47C    addss xmm3, dword ptr ss:[esp+0x1C]
0069C482    addss xmm0, xmm4
0069C486    movss dword ptr ss:[esp+0x38], xmm3
0069C48C    subss xmm2, xmm0
0069C490    movss dword ptr ss:[esp+0x34], xmm2
0069C496    addss xmm2, dword ptr ss:[esp+0x14]
0069C49C    movss dword ptr ss:[esp+0x3C], xmm2
0069C4A2    movups xmm0, xmmword ptr ss:[esp+0x30]
0069C4A7    movups xmmword ptr ds:[esi+0x2C], xmm0
0069C4AB    movups xmm0, xmmword ptr ds:[0x007FF530]
0069C4B2    movups xmmword ptr ds:[esi+0x3C], xmm0
0069C4B6    movups xmm0, xmmword ptr ds:[eax]
0069C4B9    movups xmmword ptr ds:[esi+0x4C], xmm0
0069C4BD    mov ecx, dword ptr ss:[esp+0x4C]
0069C4C1    mov eax, esi
0069C4C3    pop edi
0069C4C4    pop esi
0069C4C5    xor ecx, esp
0069C4C7    call 0x0075927A
0069C4CC    mov esp, ebp
0069C4CE    pop ebp
// FUNCTION END
