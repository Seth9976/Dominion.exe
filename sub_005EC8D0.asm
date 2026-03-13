// FUNCTION START: 005EC8D0 ~ 005ED068  [idx: 3AB]
// ============================================================
005EC8D0    push ebx
005EC8D1    mov ebx, esp
005EC8D3    sub esp, 0x08
005EC8D6    and esp, 0xFFFFFFF8
005EC8D9    add esp, 0x04
005EC8DC    push ebp
005EC8DD    mov ebp, dword ptr ds:[ebx+0x04]
005EC8E0    mov dword ptr ss:[esp+0x04], ebp
005EC8E4    mov ebp, esp
005EC8E6    push 0xFFFFFFFF
005EC8E8    push 0x76A25D
005EC8ED    mov eax, dword ptr fs:[0x00000000]
005EC8F3    push eax
005EC8F4    push ebx
005EC8F5    sub esp, 0xA0
005EC8FB    mov eax, dword ptr ds:[0x008C4040]
005EC900    xor eax, ebp
005EC902    mov dword ptr ss:[ebp-0x14], eax
005EC905    push esi
005EC906    push edi
005EC907    push eax
005EC908    lea eax, ss:[ebp-0x0C]
005EC90B    mov dword ptr fs:[0x00000000], eax
005EC911    movss dword ptr ss:[ebp-0x3C], xmm0
005EC916    cmp byte ptr ds:[0x00CCF768], 0x00
005EC91D    jz 0x005ED04B
005EC923    cmp dword ptr ds:[0x008DB5C4], 0x27
005EC92A    mov eax, dword ptr ds:[0x00CF65B8]
005EC92F    mov edi, dword ptr ds:[0x008DB5D8]
005EC935    mov ecx, dword ptr ds:[0x008DB5C8]
005EC93B    mov esi, dword ptr ds:[0x008DB5D4]
005EC941    movd xmm1, dword ptr ds:[eax+0x14]
005EC946    movd xmm2, dword ptr ds:[eax+0x18]
005EC94B    cvtdq2ps xmm1, xmm1
005EC94E    mov dword ptr ss:[ebp-0x70], 0x00
005EC955    mov dword ptr ss:[ebp-0x6C], 0x00
005EC95C    cvtdq2ps xmm2, xmm2
005EC95F    movss dword ptr ss:[ebp-0x68], xmm1
005EC964    movss dword ptr ss:[ebp-0x64], xmm2
005EC969    movups xmm0, xmmword ptr ss:[ebp-0x70]
005EC96D    movups xmmword ptr ss:[ebp-0x70], xmm0
005EC971    jnz 0x005EC977
005EC973    mov edx, ecx
005EC975    jmp 0x005EC97E
005EC977    cmp esi, 0x27
005EC97A    jnz 0x005EC9D1
005EC97C    mov edx, edi
005EC97E    test edx, edx
005EC980    jz 0x005EC9D1
005EC982    movzx eax, dx
005EC985    cmp eax, dword ptr ds:[0x00C23BAC]
005EC98B    jnb 0x005EC9D1
005EC98D    imul eax, eax, 0x18D0
005EC993    add eax, dword ptr ds:[0x00C23BA8]
005EC999    cmp dword ptr ds:[eax+0x18C8], edx
005EC99F    jnz 0x005EC9D1
005EC9A1    mov ecx, edx
005EC9A3    call 0x0064E7A0
005EC9A8    mov edi, dword ptr ds:[0x008DB5D8]
005EC9AE    mov esi, dword ptr ds:[0x008DB5D4]
005EC9B4    mov ecx, dword ptr ds:[0x008DB5C8]
005EC9BA    movups xmm0, xmmword ptr ds:[eax+0x1620]
005EC9C1    movups xmmword ptr ss:[ebp-0x90], xmm0
005EC9C8    movups xmm0, xmmword ptr ds:[eax+0x1630]
005EC9CF    jmp 0x005EC9E6
005EC9D1    movups xmm0, xmmword ptr ds:[0x00BF21E8]
005EC9D8    movups xmmword ptr ss:[ebp-0x90], xmm0
005EC9DF    movups xmm0, xmmword ptr ds:[0x00BF21F8]
005EC9E6    cmp dword ptr ds:[0x008DB5C4], 0x27
005EC9ED    movups xmmword ptr ss:[ebp-0x80], xmm0
005EC9F1    jz 0x005EC9FB
005EC9F3    xor ecx, ecx
005EC9F5    cmp esi, 0x27
005EC9F8    cmovz ecx, edi
005EC9FB    call 0x0064E7A0
005ECA00    movss xmm0, dword ptr ds:[0x00CCF770]
005ECA08    movss xmm1, dword ptr ds:[eax+0x16D0]
005ECA10    subss xmm1, dword ptr ds:[eax+0x1658]
005ECA18    addss xmm1, dword ptr ds:[eax+0x1660]
005ECA20    mulss xmm1, dword ptr ds:[0x00890D84]
005ECA28    subss xmm0, xmm1
005ECA2C    movss dword ptr ds:[0x00CCF780], xmm1
005ECA34    movaps xmm2, xmm1
005ECA37    maxss xmm2, xmm0
005ECA3B    movss xmm0, dword ptr ds:[0x00CCF774]
005ECA43    movaps xmm3, xmm0
005ECA46    movss dword ptr ss:[ebp-0x38], xmm0
005ECA4B    addss xmm3, dword ptr ds:[0x00CCF778]
005ECA53    movss xmm0, dword ptr ds:[0x008937C0]
005ECA5B    movss dword ptr ds:[0x00CCF784], xmm2
005ECA63    xorps xmm2, xmm0
005ECA66    comiss xmm2, xmm3
005ECA69    movss dword ptr ss:[ebp-0x40], xmm3
005ECA6E    movss dword ptr ds:[0x00CCF778], xmm3
005ECA76    jbe 0x005ECAD2
005ECA78    movss xmm1, dword ptr ss:[ebp-0x3C]
005ECA7D    movaps xmm0, xmm3
005ECA80    mulss xmm1, dword ptr ds:[0x00890F68]
005ECA88    subss xmm0, xmm2
005ECA8C    cvtps2pd xmm1, xmm1
005ECA8F    movss dword ptr ss:[ebp-0x44], xmm0
005ECA94    movsd xmm0, qword ptr ds:[0x00890DF8]
005ECA9C    call 0x00762090
005ECAA1    xorps xmm1, xmm1
005ECAA4    cvtsd2ss xmm1, xmm0
005ECAA8    movss xmm0, dword ptr ss:[ebp-0x44]
005ECAAD    xorps xmm0, xmmword ptr ds:[0x008937C0]
005ECAB4    mulss xmm1, xmm0
005ECAB8    movss xmm0, dword ptr ds:[0x00890D18]
005ECAC0    maxss xmm0, xmm1
005ECAC4    movss xmm1, dword ptr ds:[0x00891028]
005ECACC    minss xmm1, xmm0
005ECAD0    jmp 0x005ECB32
005ECAD2    xorps xmm1, xmm0
005ECAD5    comiss xmm3, xmm1
005ECAD8    jbe 0x005ECB50
005ECADA    movaps xmm0, xmm3
005ECADD    subss xmm0, xmm1
005ECAE1    movss xmm1, dword ptr ss:[ebp-0x3C]
005ECAE6    mulss xmm1, dword ptr ds:[0x00890F68]
005ECAEE    cvtps2pd xmm1, xmm1
005ECAF1    movss dword ptr ss:[ebp-0x44], xmm0
005ECAF6    movsd xmm0, qword ptr ds:[0x00890DF8]
005ECAFE    call 0x00762090
005ECB03    xorps xmm1, xmm1
005ECB06    cvtsd2ss xmm1, xmm0
005ECB0A    movss xmm0, dword ptr ss:[ebp-0x44]
005ECB0F    xorps xmm0, xmmword ptr ds:[0x008937C0]
005ECB16    mulss xmm1, xmm0
005ECB1A    movss xmm0, dword ptr ds:[0x008910D0]
005ECB22    minss xmm0, xmm1
005ECB26    movss xmm1, dword ptr ds:[0x00891140]
005ECB2E    maxss xmm1, xmm0
005ECB32    movss xmm0, dword ptr ss:[ebp-0x40]
005ECB37    addss xmm0, xmm1
005ECB3B    movss dword ptr ss:[ebp-0x40], xmm0
005ECB40    movss dword ptr ds:[0x00CCF778], xmm0
005ECB48    xorps xmm0, xmm0
005ECB4B    movss dword ptr ss:[ebp-0x38], xmm0
005ECB50    movss xmm1, dword ptr ss:[ebp-0x3C]
005ECB55    movss xmm0, dword ptr ds:[0x00CCF77C]
005ECB5D    cvtps2pd xmm0, xmm0
005ECB60    cvtps2pd xmm1, xmm1
005ECB63    call 0x00762090
005ECB68    cmp dword ptr ds:[0x00CD3188], 0x00
005ECB6F    movss xmm3, dword ptr ss:[ebp-0x90]
005ECB77    cvtsd2ss xmm0, xmm0
005ECB7B    mov dword ptr ss:[ebp-0x54], 0x00
005ECB82    movss xmm2, dword ptr ss:[ebp-0x40]
005ECB87    mulss xmm0, dword ptr ss:[ebp-0x38]
005ECB8C    movss xmm4, dword ptr ss:[ebp-0x7C]
005ECB91    movss xmm1, dword ptr ss:[ebp-0x78]
005ECB96    movss dword ptr ds:[0x00CCF774], xmm0
005ECB9E    movss xmm0, dword ptr ds:[0x00890E18]
005ECBA6    divss xmm0, xmm3
005ECBAA    addss xmm2, dword ptr ds:[0x00891068]
005ECBB2    mulss xmm4, xmm0
005ECBB6    mulss xmm1, xmm0
005ECBBA    xorps xmm0, xmm0
005ECBBD    addss xmm4, xmm0
005ECBC1    addss xmm2, xmm1
005ECBC5    movss dword ptr ss:[ebp-0x58], xmm4
005ECBCA    movss dword ptr ss:[ebp-0x40], xmm2
005ECBCF    jle 0x005ED04B
005ECBD5    movaps xmm1, xmm3
005ECBD8    mov dword ptr ss:[ebp-0x3C], 0x00
005ECBDF    mulss xmm1, xmm0
005ECBE3    mov edi, 0xCCF78C
005ECBE8    mov dword ptr ss:[ebp-0x44], edi
005ECBEB    movss dword ptr ss:[ebp-0x5C], xmm1
005ECBF0    push 0x00
005ECBF2    push 0x00
005ECBF4    push 0x36B0
005ECBF9    lea eax, ss:[ebp-0x70]
005ECBFC    mov edx, edi
005ECBFE    push eax
005ECBFF    push eax
005ECC00    push dword ptr ds:[0x0171E82C]
005ECC06    mov ecx, 0x8601F4
005ECC0B    call 0x00654CE0
005ECC10    movss xmm1, dword ptr ss:[ebp-0x58]
005ECC15    lea edx, ss:[ebp-0x34]
005ECC18    movss xmm2, dword ptr ss:[ebp-0x40]
005ECC1D    add esp, 0x18
005ECC20    movups xmm0, xmmword ptr ds:[0x00800248]
005ECC27    mov ecx, dword ptr ds:[edi]
005ECC29    addss xmm1, dword ptr ds:[edi+0x04]
005ECC2E    addss xmm2, dword ptr ds:[edi+0x08]
005ECC33    movss xmm3, dword ptr ss:[ebp-0x90]
005ECC3B    movups xmmword ptr ss:[ebp-0xAC], xmm0
005ECC42    movss xmm0, dword ptr ss:[ebp-0x5C]
005ECC47    movss dword ptr ss:[ebp-0x94], xmm0
005ECC4F    movss dword ptr ss:[ebp-0xB0], xmm3
005ECC57    movups xmm0, xmmword ptr ss:[ebp-0xB0]
005ECC5E    mulss xmm1, xmm3
005ECC62    mulss xmm2, xmm3
005ECC66    movss dword ptr ss:[ebp-0x9C], xmm1
005ECC6E    movups xmmword ptr ss:[ebp-0x34], xmm0
005ECC72    movss dword ptr ss:[ebp-0x98], xmm2
005ECC7A    movups xmm0, xmmword ptr ss:[ebp-0xA0]
005ECC81    movups xmmword ptr ss:[ebp-0x24], xmm0
005ECC85    call 0x00666060
005ECC8A    mov eax, dword ptr ds:[edi-0x04]
005ECC8D    lea ecx, ds:[eax-0x01]
005ECC90    cmp ecx, 0x03
005ECC93    jnbe 0x005ED01F
005ECC99    jmp dword ptr ds:[ecx*4+0x5ED0DC]
005ECCA0    mov ecx, dword ptr ds:[edi]
005ECCA2    call 0x0064E7A0
005ECCA7    movss xmm3, dword ptr ds:[0x00890E18]
005ECCAF    mov edx, 0xBE4434
005ECCB4    push 0x00
005ECCB6    push 0xFFFFFFFF
005ECCB8    mov ecx, eax
005ECCBA    call 0x00665DB0
005ECCBF    mov edx, dword ptr ds:[edi+0x0C]
005ECCC2    lea ecx, ss:[ebp-0x4C]
005ECCC5    call 0x005EB240
005ECCCA    mov dword ptr ss:[ebp-0x04], 0x00
005ECCD1    mov edx, 0xBE4470
005ECCD6    mov ecx, dword ptr ds:[edi]
005ECCD8    push 0xFFFFFFFF
005ECCDA    push eax
005ECCDB    call 0x00666380
005ECCE0    add esp, 0x10
005ECCE3    mov dword ptr ss:[ebp-0x04], 0x01
005ECCEA    cmp dword ptr ds:[0x00CF65BC], 0x00
005ECCF1    jz 0x005ECD21
005ECCF3    mov eax, dword ptr ss:[ebp-0x4C]
005ECCF6    test eax, eax
005ECCF8    jz 0x005ECD21
005ECCFA    cmp byte ptr ds:[eax], 0x00
005ECCFD    jz 0x005ECD21
005ECCFF    lea ecx, ss:[ebp-0x4C]
005ECD02    call 0x0063D4E0
005ECD07    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005ECD0B    jnz 0x005ECD21
005ECD0D    mov edx, dword ptr ds:[eax+0x0C]
005ECD10    mov ecx, eax
005ECD12    add edx, 0x10
005ECD15    call 0x0064C080
005ECD1A    mov dword ptr ss:[ebp-0x4C], 0x801800
005ECD21    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005ECD28    jmp 0x005ED01F
005ECD2D    sub eax, 0x02
005ECD30    jz 0x005ECD4E
005ECD32    sub eax, 0x01
005ECD35    jz 0x005ECD47
005ECD37    sub eax, 0x01
005ECD3A    jnz 0x005ED069
005ECD40    mov esi, 0xBE4458
005ECD45    jmp 0x005ECD53
005ECD47    mov esi, 0xBE444C
005ECD4C    jmp 0x005ECD53
005ECD4E    mov esi, 0xBE4440
005ECD53    mov ecx, edi
005ECD55    mov ecx, dword ptr ds:[ecx]
005ECD57    call 0x0064E7A0
005ECD5C    movss xmm3, dword ptr ds:[0x00890E18]
005ECD64    mov edx, esi
005ECD66    push 0x00
005ECD68    push 0xFFFFFFFF
005ECD6A    mov ecx, eax
005ECD6C    call 0x00665DB0
005ECD71    mov ecx, dword ptr ds:[edi]
005ECD73    mov edx, 0xBE4464
005ECD78    push 0xFFFFFFFF
005ECD7A    push dword ptr ds:[edi+0x6C]
005ECD7D    call 0x00666120
005ECD82    xor ecx, ecx
005ECD84    add esp, 0x10
005ECD87    mov dword ptr ss:[ebp-0x38], ecx
005ECD8A    cmp dword ptr ds:[edi+0x6C], ecx
005ECD8D    jle 0x005ED01F
005ECD93    lea eax, ds:[edi+0x0C]
005ECD96    mov dword ptr ss:[ebp-0x50], eax
005ECD99    nop dword ptr ds:[eax], eax
005ECDA0    mov eax, dword ptr ds:[edi-0x04]
005ECDA3    sub eax, 0x02
005ECDA6    jz 0x005ECE59
005ECDAC    sub eax, 0x01
005ECDAF    jz 0x005ECE59
005ECDB5    sub eax, 0x01
005ECDB8    jnz 0x005ED07F
005ECDBE    mov eax, dword ptr ss:[ebp-0x3C]
005ECDC1    add eax, ecx
005ECDC3    lea esi, ds:[eax+eax*8]
005ECDC6    mov eax, dword ptr ds:[edi]
005ECDC8    cmp dword ptr ds:[esi*4+0x1A8CADC], 0x860210
005ECDD3    mov dword ptr ss:[ebp-0x48], eax
005ECDD6    jnz 0x005ECE25
005ECDD8    cmp dword ptr ds:[esi*4+0x1A8CAD8], eax
005ECDDF    jnz 0x005ECE25
005ECDE1    cmp dword ptr ds:[esi*4+0x1A8CAE0], ecx
005ECDE8    jnz 0x005ECE25
005ECDEA    cmp dword ptr ds:[esi*4+0x1A8CAE4], 0x00
005ECDF2    jnz 0x005ECE25
005ECDF4    mov edi, dword ptr ds:[esi*4+0x1A8CAF8]
005ECDFB    test edi, edi
005ECDFD    jz 0x005ECE25
005ECDFF    movzx edx, di
005ECE02    cmp edx, dword ptr ds:[0x00C23BAC]
005ECE08    jnb 0x005ECE25
005ECE0A    imul eax, edx, 0x18D0
005ECE10    add eax, dword ptr ds:[0x00C23BA8]
005ECE16    cmp dword ptr ds:[eax+0x18C8], edi
005ECE1C    jz 0x005ECF03
005ECE22    mov eax, dword ptr ss:[ebp-0x48]
005ECE25    push ecx
005ECE26    mov edx, 0x860210
005ECE2B    mov ecx, eax
005ECE2D    call 0x0067BE20
005ECE32    mov ecx, dword ptr ss:[ebp-0x38]
005ECE35    mov edi, eax
005ECE37    add esp, 0x04
005ECE3A    mov dword ptr ds:[esi*4+0x1A8CAF8], edi
005ECE41    test edi, edi
005ECE43    jz 0x005ECF03
005ECE49    mov dword ptr ds:[esi*4+0x1A8CADC], 0x860210
005ECE54    jmp 0x005ECEE7
005ECE59    mov eax, dword ptr ss:[ebp-0x3C]
005ECE5C    add eax, ecx
005ECE5E    lea esi, ds:[eax+eax*8]
005ECE61    mov eax, dword ptr ds:[edi]
005ECE63    cmp dword ptr ds:[esi*4+0x1A8CADC], 0x85EF44
005ECE6E    mov dword ptr ss:[ebp-0x48], eax
005ECE71    jnz 0x005ECEBC
005ECE73    cmp dword ptr ds:[esi*4+0x1A8CAD8], eax
005ECE7A    jnz 0x005ECEBC
005ECE7C    cmp dword ptr ds:[esi*4+0x1A8CAE0], ecx
005ECE83    jnz 0x005ECEBC
005ECE85    cmp dword ptr ds:[esi*4+0x1A8CAE4], 0x00
005ECE8D    jnz 0x005ECEBC
005ECE8F    mov edi, dword ptr ds:[esi*4+0x1A8CAF8]
005ECE96    test edi, edi
005ECE98    jz 0x005ECEBC
005ECE9A    movzx edx, di
005ECE9D    cmp edx, dword ptr ds:[0x00C23BAC]
005ECEA3    jnb 0x005ECEBC
005ECEA5    imul eax, edx, 0x18D0
005ECEAB    add eax, dword ptr ds:[0x00C23BA8]
005ECEB1    cmp dword ptr ds:[eax+0x18C8], edi
005ECEB7    jz 0x005ECF03
005ECEB9    mov eax, dword ptr ss:[ebp-0x48]
005ECEBC    push ecx
005ECEBD    mov edx, 0x85EF44
005ECEC2    mov ecx, eax
005ECEC4    call 0x0067BE20
005ECEC9    mov ecx, dword ptr ss:[ebp-0x38]
005ECECC    mov edi, eax
005ECECE    add esp, 0x04
005ECED1    mov dword ptr ds:[esi*4+0x1A8CAF8], edi
005ECED8    test edi, edi
005ECEDA    jz 0x005ECF03
005ECEDC    mov dword ptr ds:[esi*4+0x1A8CADC], 0x85EF44
005ECEE7    mov eax, dword ptr ss:[ebp-0x48]
005ECEEA    mov dword ptr ds:[esi*4+0x1A8CAE4], 0x00
005ECEF5    mov dword ptr ds:[esi*4+0x1A8CAE0], ecx
005ECEFC    mov dword ptr ds:[esi*4+0x1A8CAD8], eax
005ECF03    test edi, edi
005ECF05    jz 0x005ED00B
005ECF0B    mov esi, dword ptr ss:[ebp-0x50]
005ECF0E    mov esi, dword ptr ds:[esi]
005ECF10    call 0x005CF7E0
005ECF15    mov edx, eax
005ECF17    mov ecx, esi
005ECF19    call 0x00571B30
005ECF1E    mov ecx, edi
005ECF20    mov esi, eax
005ECF22    call 0x0064E7A0
005ECF27    movss xmm3, dword ptr ds:[0x00890E18]
005ECF2F    lea edx, ds:[esi+0x74]
005ECF32    push 0x00
005ECF34    push 0xFFFFFFFF
005ECF36    mov ecx, eax
005ECF38    call 0x00665DB0
005ECF3D    push 0x00
005ECF3F    push 0x01
005ECF41    push 0x00
005ECF43    mov edx, esi
005ECF45    mov ecx, edi
005ECF47    call 0x005E01B0
005ECF4C    add esp, 0x14
005ECF4F    mov edx, esi
005ECF51    mov ecx, edi
005ECF53    push 0x02
005ECF55    call 0x005E0DF0
005ECF5A    add esp, 0x04
005ECF5D    mov edx, esi
005ECF5F    mov ecx, edi
005ECF61    call 0x005DEFB0
005ECF66    mov ecx, edi
005ECF68    call 0x0064E7A0
005ECF6D    movss xmm3, dword ptr ds:[0x00890E18]
005ECF75    mov edx, 0xBE3D98
005ECF7A    push 0x00
005ECF7C    push 0xFFFFFFFF
005ECF7E    mov ecx, eax
005ECF80    call 0x00665DB0
005ECF85    push 0xFFFFFFFF
005ECF87    push 0x00
005ECF89    mov edx, 0xBE4134
005ECF8E    mov ecx, edi
005ECF90    call 0x00666120
005ECF95    add esp, 0x10
005ECF98    call 0x004C89A0
005ECF9D    mov ecx, edi
005ECF9F    mov esi, eax
005ECFA1    call 0x004D3B70
005ECFA6    add esi, 0xFFFFFFF0
005ECFA9    cmp esi, 0x03
005ECFAC    jnbe 0x005ECFB5
005ECFAE    jmp dword ptr ds:[esi*4+0x5ED0EC]
005ECFB5    mov eax, dword ptr ds:[0x00CC8DC0]
005ECFBA    test eax, eax
005ECFBC    jz 0x005ED0AB
005ECFC2    mov eax, dword ptr ds:[eax+0x28]
005ECFC5    sub eax, 0x00
005ECFC8    jz 0x005ED008
005ECFCA    sub eax, 0x01
005ECFCD    jz 0x005ECFE6
005ECFCF    sub eax, 0x01
005ECFD2    jnz 0x005ED095
005ECFD8    mov ecx, edi
005ECFDA    call 0x0064E7A0
005ECFDF    mov edx, 0x8DC680
005ECFE4    jmp 0x005ECFF2
005ECFE6    mov ecx, edi
005ECFE8    call 0x0064E7A0
005ECFED    mov edx, 0x8DC674
005ECFF2    movss xmm3, dword ptr ds:[0x00890E18]
005ECFFA    mov ecx, eax
005ECFFC    push 0x00
005ECFFE    push 0xFFFFFFFF
005ED000    call 0x00665DB0
005ED005    add esp, 0x08
005ED008    mov ecx, dword ptr ss:[ebp-0x38]
005ED00B    mov edi, dword ptr ss:[ebp-0x44]
005ED00E    inc ecx
005ED00F    add dword ptr ss:[ebp-0x50], 0x10
005ED013    mov dword ptr ss:[ebp-0x38], ecx
005ED016    cmp ecx, dword ptr ds:[edi+0x6C]
005ED019    jl 0x005ECDA0
005ED01F    movss xmm1, dword ptr ds:[0x008C4634]
005ED027    mov ecx, dword ptr ds:[edi]
005ED029    call 0x0065D6E0
005ED02E    mov eax, dword ptr ss:[ebp-0x54]
005ED031    add edi, 0x74
005ED034    add dword ptr ss:[ebp-0x3C], 0x06
005ED038    inc eax
005ED039    mov dword ptr ss:[ebp-0x54], eax
005ED03C    mov dword ptr ss:[ebp-0x44], edi
005ED03F    cmp eax, dword ptr ds:[0x00CD3188]
005ED045    jl 0x005ECBF0
005ED04B    mov ecx, dword ptr ss:[ebp-0x0C]
005ED04E    mov dword ptr fs:[0x00000000], ecx
005ED055    pop ecx
005ED056    pop edi
005ED057    pop esi
005ED058    mov ecx, dword ptr ss:[ebp-0x14]
005ED05B    xor ecx, ebp
005ED05D    call 0x0075927A
005ED062    mov esp, ebp
005ED064    pop ebp
005ED065    mov esp, ebx
005ED067    pop ebx
// FUNCTION END
