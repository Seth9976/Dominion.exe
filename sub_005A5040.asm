// FUNCTION START: 005A5040 ~ 005A583B  [idx: 2BC]
// ============================================================
005A5040    push ebp
005A5041    mov ebp, esp
005A5043    and esp, 0xFFFFFFF8
005A5046    sub esp, 0x840
005A504C    mov eax, dword ptr ds:[0x008C4040]
005A5051    xor eax, esp
005A5053    mov dword ptr ss:[esp+0x83C], eax
005A505A    mov eax, dword ptr ss:[ebp+0x08]
005A505D    mov dword ptr ss:[esp+0x2C], eax
005A5061    mov eax, dword ptr ds:[edx]
005A5063    mov dword ptr ss:[esp+0x08], edx
005A5067    mov dword ptr ss:[esp], ecx
005A506A    push esi
005A506B    push edi
005A506C    cmp eax, 0x80
005A5071    jnle 0x005A536B
005A5077    movss xmm3, dword ptr ds:[0x008937C0]
005A507F    xor esi, esi
005A5081    mov dword ptr ss:[esp+0x0C], esi
005A5085    test eax, eax
005A5087    jle 0x005A5294
005A508D    nop dword ptr ds:[eax], eax
005A5090    call 0x005A41C0
005A5095    mov ecx, dword ptr ss:[esp+0x08]
005A5099    mov dword ptr ss:[esp+0x38], eax
005A509D    movss xmm0, dword ptr ss:[esp+0x38]
005A50A3    mov eax, dword ptr ss:[esp+0x10]
005A50A7    mov edi, dword ptr ds:[ecx]
005A50A9    movss dword ptr ss:[esp+esi*8+0x440], xmm0
005A50B2    mov dword ptr ss:[esp+0x3C], edx
005A50B6    movss xmm0, dword ptr ss:[esp+0x3C]
005A50BC    push 0x5851F42D
005A50C1    movss dword ptr ss:[esp+esi*8+0x448], xmm0
005A50CA    movss xmm0, dword ptr ds:[eax+0x04]
005A50CF    mov esi, dword ptr ds:[ecx+0x04]
005A50D2    push 0x4C957F2D
005A50D7    movss dword ptr ss:[esp+0x1C], xmm0
005A50DD    movss xmm0, dword ptr ds:[eax+0x08]
005A50E2    push esi
005A50E3    push edi
005A50E4    movss dword ptr ss:[esp+0x3C], xmm0
005A50EA    call 0x007621D0
005A50EF    mov ecx, dword ptr ss:[esp+0x08]
005A50F3    movss xmm1, dword ptr ss:[esp+0x2C]
005A50F9    subss xmm1, dword ptr ss:[esp+0x14]
005A50FF    push 0x5851F42D
005A5104    add eax, dword ptr ds:[ecx+0x08]
005A5107    mov dword ptr ds:[ecx], eax
005A5109    adc edx, dword ptr ds:[ecx+0x0C]
005A510C    mov dword ptr ss:[esp+0x24], eax
005A5110    mov eax, esi
005A5112    mov dword ptr ds:[ecx+0x04], edx
005A5115    mov ecx, esi
005A5117    shrd edi, eax, 0x1B
005A511B    shr ecx, 0x0D
005A511E    xor edi, ecx
005A5120    shr esi, 0x1B
005A5123    mov ecx, esi
005A5125    mov dword ptr ss:[esp+0x34], edx
005A5129    neg ecx
005A512B    mov dword ptr ss:[esp+0x20], 0x00
005A5133    and ecx, 0x1F
005A5136    mov eax, edi
005A5138    shl eax, cl
005A513A    mov ecx, esi
005A513C    shr edi, cl
005A513E    mov esi, edx
005A5140    or eax, edi
005A5142    mov edi, dword ptr ss:[esp+0x24]
005A5146    and eax, 0x7FFFFF
005A514B    or eax, 0x3F800000
005A5150    mov dword ptr ss:[esp+0x1C], eax
005A5154    movss xmm0, dword ptr ss:[esp+0x1C]
005A515A    subss xmm0, dword ptr ds:[0x00890E18]
005A5162    mov eax, dword ptr ss:[esp+0x10]
005A5166    push 0x4C957F2D
005A516B    push esi
005A516C    push edi
005A516D    mulss xmm1, xmm0
005A5171    addss xmm1, dword ptr ss:[esp+0x24]
005A5177    movss dword ptr ss:[esp+eax*4+0x50], xmm1
005A517D    mov eax, dword ptr ss:[esp+0x20]
005A5181    movss xmm0, dword ptr ds:[eax+0x0C]
005A5186    movss dword ptr ss:[esp+0x24], xmm0
005A518C    movss xmm0, dword ptr ds:[eax+0x10]
005A5191    movss dword ptr ss:[esp+0x28], xmm0
005A5197    call 0x007621D0
005A519C    mov ecx, dword ptr ss:[esp+0x08]
005A51A0    mov dword ptr ss:[esp+0x24], 0x00
005A51A8    add eax, dword ptr ds:[ecx+0x08]
005A51AB    mov dword ptr ds:[ecx], eax
005A51AD    mov eax, esi
005A51AF    adc edx, dword ptr ds:[ecx+0x0C]
005A51B2    mov dword ptr ds:[ecx+0x04], edx
005A51B5    mov ecx, esi
005A51B7    shr ecx, 0x0D
005A51BA    shrd edi, eax, 0x1B
005A51BE    shr esi, 0x1B
005A51C1    xor edi, ecx
005A51C3    mov ecx, esi
005A51C5    neg ecx
005A51C7    mov eax, edi
005A51C9    and ecx, 0x1F
005A51CC    movss xmm0, dword ptr ss:[esp+0x18]
005A51D2    xorps xmm1, xmm1
005A51D5    subss xmm0, dword ptr ss:[esp+0x14]
005A51DB    shl eax, cl
005A51DD    mov ecx, esi
005A51DF    shr edi, cl
005A51E1    or eax, edi
005A51E3    and eax, 0x7FFFFF
005A51E8    or eax, 0x3F800000
005A51ED    mov dword ptr ss:[esp+0x20], eax
005A51F1    movss xmm2, dword ptr ss:[esp+0x20]
005A51F7    subss xmm2, dword ptr ds:[0x00890E18]
005A51FF    mulss xmm2, xmm0
005A5203    xorps xmm0, xmm0
005A5206    addss xmm2, dword ptr ss:[esp+0x14]
005A520C    comiss xmm0, xmm2
005A520F    jbe 0x005A5250
005A5211    xorps xmm2, xmmword ptr ds:[0x008937C0]
005A5218    xorps xmm0, xmm0
005A521B    cvtss2sd xmm0, xmm2
005A521F    ucomisd xmm1, xmm0
005A5223    jnbe 0x005A523A
005A5225    sqrtsd xmm0, xmm0
005A5229    movss xmm3, dword ptr ds:[0x008937C0]
005A5231    cvtsd2ss xmm0, xmm0
005A5235    xorps xmm0, xmm3
005A5238    jmp 0x005A5270
005A523A    call 0x00762084
005A523F    movss xmm3, dword ptr ds:[0x008937C0]
005A5247    cvtsd2ss xmm0, xmm0
005A524B    xorps xmm0, xmm3
005A524E    jmp 0x005A5270
005A5250    cvtps2pd xmm0, xmm2
005A5253    ucomisd xmm1, xmm0
005A5257    jnbe 0x005A525F
005A5259    sqrtsd xmm0, xmm0
005A525D    jmp 0x005A5264
005A525F    call 0x00762084
005A5264    movss xmm3, dword ptr ds:[0x008937C0]
005A526C    cvtsd2ss xmm0, xmm0
005A5270    mov esi, dword ptr ss:[esp+0x0C]
005A5274    mov edx, dword ptr ss:[esp+0x10]
005A5278    mov ecx, dword ptr ss:[esp+0x08]
005A527C    movss dword ptr ss:[esp+esi*4+0x240], xmm0
005A5285    inc esi
005A5286    mov eax, dword ptr ds:[edx]
005A5288    mov dword ptr ss:[esp+0x0C], esi
005A528C    cmp esi, eax
005A528E    jl 0x005A5090
005A5294    mov edi, dword ptr ss:[esp+0x34]
005A5298    mov ecx, 0x4000
005A529D    add edi, 0x08
005A52A0    mov dword ptr ss:[esp+0x08], ecx
005A52A4    xor esi, esi
005A52A6    test eax, eax
005A52A8    jle 0x005A533F
005A52AE    movss xmm0, dword ptr ds:[edi]
005A52B2    movss dword ptr ss:[esp+0x0C], xmm0
005A52B8    nop dword ptr ds:[eax+eax*1], eax
005A52C0    movss xmm2, dword ptr ss:[esp+esi*8+0x440]
005A52C9    movss xmm0, dword ptr ss:[esp+esi*8+0x444]
005A52D2    subss xmm0, dword ptr ds:[edi-0x04]
005A52D7    subss xmm2, dword ptr ds:[edi-0x08]
005A52DC    movss xmm1, dword ptr ss:[esp+esi*4+0x40]
005A52E2    mulss xmm1, xmm1
005A52E6    mulss xmm0, xmm0
005A52EA    mulss xmm2, xmm2
005A52EE    addss xmm0, xmm2
005A52F2    xorps xmm0, xmm3
005A52F5    divss xmm0, xmm1
005A52F9    movss xmm1, dword ptr ds:[edx+0x14]
005A52FE    addss xmm1, dword ptr ds:[0x00890E18]
005A5306    mulss xmm0, xmm1
005A530A    call 0x004EA090
005A530F    mulss xmm0, dword ptr ss:[esp+esi*4+0x240]
005A5318    inc esi
005A5319    mov edx, dword ptr ss:[esp+0x10]
005A531D    movss xmm3, dword ptr ds:[0x008937C0]
005A5325    addss xmm0, dword ptr ss:[esp+0x0C]
005A532B    movss dword ptr ds:[edi], xmm0
005A532F    mov eax, dword ptr ds:[edx]
005A5331    movss dword ptr ss:[esp+0x0C], xmm0
005A5337    cmp esi, eax
005A5339    jl 0x005A52C0
005A533B    mov ecx, dword ptr ss:[esp+0x08]
005A533F    movss xmm3, dword ptr ds:[0x008937C0]
005A5347    add edi, 0x0C
005A534A    sub ecx, 0x01
005A534D    mov dword ptr ss:[esp+0x08], ecx
005A5351    jnz 0x005A52A4
005A5357    mov ecx, dword ptr ss:[esp+0x844]
005A535E    pop edi
005A535F    pop esi
005A5360    xor ecx, esp
005A5362    call 0x0075927A
005A5367    mov esp, ebp
005A5369    pop ebp
005A536A    ret
005A536B    push 0x8252B4
005A5370    push 0x3EF
005A5375    push 0x8250E0
005A537A    mov edx, 0x801800
005A537F    mov ecx, 0x8252C0
005A5384    call 0x0063B870
005A5389    add esp, 0x0C
005A538C    call 0x0063BC30
005A5391    test al, al
005A5393    jz 0x005A5396
005A5395    int3
005A5396    call 0x0063BB00
005A539B    int3
005A539C    int3
005A539D    int3
005A539E    int3
005A539F    int3
005A53A0    push ebp
005A53A1    mov ebp, esp
005A53A3    mov eax, 0x10014
005A53A8    call 0x00761E50
005A53AD    mov eax, dword ptr ds:[0x008C4040]
005A53B2    xor eax, ebp
005A53B4    mov dword ptr ss:[ebp-0x08], eax
005A53B7    push esi
005A53B8    mov esi, edx
005A53BA    movss xmm3, dword ptr ds:[esi+0x08]
005A53BF    lea eax, ds:[esi+0x08]
005A53C2    push edi
005A53C3    mov edi, ecx
005A53C5    movaps xmm2, xmm3
005A53C8    xor ecx, ecx
005A53CA    mov edx, eax
005A53CC    nop dword ptr ds:[eax], eax
005A53D0    movss xmm1, dword ptr ds:[edx]
005A53D4    lea edx, ds:[edx+0x0C]
005A53D7    movaps xmm0, xmm1
005A53DA    movss dword ptr ss:[ebp+ecx*4-0x1000C], xmm1
005A53E3    minss xmm0, xmm3
005A53E7    inc ecx
005A53E8    maxss xmm1, xmm2
005A53EC    movaps xmm3, xmm0
005A53EF    movaps xmm2, xmm1
005A53F2    cmp ecx, 0x4000
005A53F8    jl 0x005A53D0
005A53FA    xorps xmm1, xmm1
005A53FD    comiss xmm1, dword ptr ds:[edi]
005A5400    movss dword ptr ss:[ebp-0x10014], xmm1
005A5408    jb 0x005A5459
005A540A    movss xmm4, dword ptr ds:[0x00890CE0]
005A5412    subss xmm2, xmm3
005A5416    xor ecx, ecx
005A5418    addss xmm2, xmm4
005A541C    nop dword ptr ds:[eax], eax
005A5420    movss xmm0, dword ptr ds:[eax]
005A5424    subss xmm0, xmm3
005A5428    addss xmm0, xmm4
005A542C    divss xmm0, xmm2
005A5430    comiss xmm0, xmm1
005A5433    movss dword ptr ds:[eax], xmm0
005A5437    jbe 0x005A5638
005A543D    inc ecx
005A543E    add eax, 0x0C
005A5441    cmp ecx, 0x4000
005A5447    jl 0x005A5420
005A5449    pop edi
005A544A    pop esi
005A544B    mov ecx, dword ptr ss:[ebp-0x08]
005A544E    xor ecx, ebp
005A5450    call 0x0075927A
005A5455    mov esp, ebp
005A5457    pop ebp
005A5458    ret
005A5459    mov byte ptr ss:[ebp-0x10010], 0x00
005A5460    lea edx, ss:[ebp-0x0C]
005A5463    push dword ptr ss:[ebp-0x10010]
005A5469    lea ecx, ss:[ebp-0x1000C]
005A546F    push 0x4000
005A5474    call 0x005AD4A0
005A5479    movss xmm0, dword ptr ds:[edi]
005A547D    add esp, 0x08
005A5480    mulss xmm0, dword ptr ds:[0x00891098]
005A5488    call 0x004D5CB0
005A548D    xorps xmm1, xmm1
005A5490    comiss xmm1, xmm0
005A5493    jbe 0x005A549F
005A5495    subss xmm0, dword ptr ds:[0x00890D84]
005A549D    jmp 0x005A54A7
005A549F    addss xmm0, dword ptr ds:[0x00890D84]
005A54A7    cvttss2si eax, xmm0
005A54AB    lea ecx, ds:[esi+0x14]
005A54AE    mov edx, 0x800
005A54B3    movss xmm0, dword ptr ss:[ebp+eax*4-0x1000C]
005A54BC    movss dword ptr ss:[ebp-0x10010], xmm0
005A54C4    jmp 0x005A54D8
005A54C6    nop word ptr ds:[eax+eax*1], ax
005A54D0    movss xmm0, dword ptr ss:[ebp-0x10010]
005A54D8    movss xmm7, dword ptr ds:[ecx-0x0C]
005A54DD    movss xmm6, dword ptr ds:[ecx]
005A54E1    subss xmm7, xmm0
005A54E5    movss xmm5, dword ptr ds:[ecx+0x0C]
005A54EA    subss xmm6, xmm0
005A54EE    movss xmm4, dword ptr ds:[ecx+0x18]
005A54F3    subss xmm5, xmm0
005A54F7    movss xmm3, dword ptr ds:[ecx+0x24]
005A54FC    subss xmm4, xmm0
005A5500    movss xmm2, dword ptr ds:[ecx+0x30]
005A5505    subss xmm3, xmm0
005A5509    movss xmm1, dword ptr ds:[ecx+0x3C]
005A550E    subss xmm2, xmm0
005A5512    movss dword ptr ds:[ecx-0x0C], xmm7
005A5517    subss xmm1, xmm0
005A551B    maxss xmm7, dword ptr ss:[ebp-0x10014]
005A5523    movss xmm0, dword ptr ds:[ecx+0x48]
005A5528    subss xmm0, dword ptr ss:[ebp+eax*4-0x1000C]
005A5531    movss dword ptr ds:[ecx], xmm6
005A5535    movss dword ptr ds:[ecx+0x0C], xmm5
005A553A    maxss xmm6, xmm7
005A553E    movss dword ptr ds:[ecx+0x18], xmm4
005A5543    movss dword ptr ds:[ecx+0x24], xmm3
005A5548    movss dword ptr ds:[ecx+0x30], xmm2
005A554D    movss dword ptr ds:[ecx+0x3C], xmm1
005A5552    movss dword ptr ds:[ecx+0x48], xmm0
005A5557    add ecx, 0x60
005A555A    maxss xmm5, xmm6
005A555E    maxss xmm4, xmm5
005A5562    maxss xmm3, xmm4
005A5566    maxss xmm2, xmm3
005A556A    maxss xmm1, xmm2
005A556E    maxss xmm0, xmm1
005A5572    movss dword ptr ss:[ebp-0x10014], xmm0
005A557A    sub edx, 0x01
005A557D    jnz 0x005A54D0
005A5583    movss xmm4, dword ptr ds:[0x00890E18]
005A558B    lea eax, ds:[esi+0x20]
005A558E    divss xmm4, xmm0
005A5592    mov ecx, 0x800
005A5597    shufps xmm4, xmm4, 0x00
005A559B    nop dword ptr ds:[eax+eax*1], eax
005A55A0    movss xmm2, dword ptr ds:[eax+0x0C]
005A55A5    lea eax, ds:[eax+0x60]
005A55A8    movss xmm0, dword ptr ds:[eax-0x60]
005A55AD    movss xmm1, dword ptr ds:[eax-0x6C]
005A55B2    movss xmm3, dword ptr ds:[eax-0x78]
005A55B7    unpcklps xmm3, xmm0
005A55BA    unpcklps xmm1, xmm2
005A55BD    unpcklps xmm3, xmm1
005A55C0    mulps xmm3, xmm4
005A55C3    movss dword ptr ds:[eax-0x78], xmm3
005A55C8    shufps xmm3, xmm3, 0xE5
005A55CC    movss dword ptr ds:[eax-0x6C], xmm3
005A55D1    movss xmm1, dword ptr ds:[eax-0x3C]
005A55D6    unpckhps xmm3, xmm3
005A55D9    movss dword ptr ds:[eax-0x60], xmm3
005A55DE    movss xmm0, dword ptr ds:[eax-0x30]
005A55E3    unpckhps xmm3, xmm3
005A55E6    movss dword ptr ds:[eax-0x54], xmm3
005A55EB    movss xmm2, dword ptr ds:[eax-0x24]
005A55F0    movss xmm3, dword ptr ds:[eax-0x48]
005A55F5    unpcklps xmm3, xmm0
005A55F8    unpcklps xmm1, xmm2
005A55FB    unpcklps xmm3, xmm1
005A55FE    mulps xmm3, xmm4
005A5601    movss dword ptr ds:[eax-0x48], xmm3
005A5606    shufps xmm3, xmm3, 0xE5
005A560A    movss dword ptr ds:[eax-0x3C], xmm3
005A560F    unpckhps xmm3, xmm3
005A5612    movss dword ptr ds:[eax-0x30], xmm3
005A5617    unpckhps xmm3, xmm3
005A561A    movss dword ptr ds:[eax-0x24], xmm3
005A561F    sub ecx, 0x01
005A5622    jnz 0x005A55A0
005A5628    mov ecx, dword ptr ss:[ebp-0x08]
005A562B    pop edi
005A562C    xor ecx, ebp
005A562E    pop esi
005A562F    call 0x0075927A
005A5634    mov esp, ebp
005A5636    pop ebp
005A5637    ret
005A5638    push 0x8252D8
005A563D    push 0x425
005A5642    push 0x8250E0
005A5647    mov edx, 0x801800
005A564C    mov ecx, 0x8252EC
005A5651    call 0x0063B870
005A5656    add esp, 0x0C
005A5659    call 0x0063BC30
005A565E    test al, al
005A5660    jz 0x005A5663
005A5662    int3
005A5663    call 0x0063BB00
005A5668    int3
005A5669    int3
005A566A    int3
005A566B    int3
005A566C    int3
005A566D    int3
005A566E    int3
005A566F    int3
005A5670    push ebp
005A5671    mov ebp, esp
005A5673    mov eax, 0x10008
005A5678    call 0x00761E50
005A567D    mov eax, dword ptr ds:[0x008C4040]
005A5682    xor eax, ebp
005A5684    mov dword ptr ss:[ebp-0x04], eax
005A5687    movss xmm1, dword ptr ds:[0x00890CF0]
005A568F    xor edx, edx
005A5691    movss xmm4, dword ptr ds:[0x00890EB0]
005A5699    movss xmm2, dword ptr ds:[0x00890E00]
005A56A1    movss xmm3, dword ptr ds:[0x00890F68]
005A56A9    push ebx
005A56AA    push esi
005A56AB    push edi
005A56AC    lea edi, ds:[ecx+0x08]
005A56AF    mov dword ptr ss:[ebp-0x10008], ecx
005A56B5    mov eax, edi
005A56B7    nop word ptr ds:[eax+eax*1], ax
005A56C0    movss xmm0, dword ptr ds:[eax-0x08]
005A56C5    comiss xmm1, xmm0
005A56C8    jnbe 0x005A56E3
005A56CA    comiss xmm0, xmm4
005A56CD    jnbe 0x005A56E3
005A56CF    movss xmm0, dword ptr ds:[eax-0x04]
005A56D4    comiss xmm1, xmm0
005A56D7    jnbe 0x005A56E3
005A56D9    comiss xmm0, xmm2
005A56DC    jnbe 0x005A56E3
005A56DE    movaps xmm0, xmm3
005A56E1    jmp 0x005A56E7
005A56E3    movss xmm0, dword ptr ds:[eax]
005A56E7    movss dword ptr ss:[ebp+edx*4-0x10004], xmm0
005A56F0    add eax, 0x0C
005A56F3    inc edx
005A56F4    cmp edx, 0x4000
005A56FA    jl 0x005A56C0
005A56FC    movss xmm3, dword ptr ds:[0x00890C78]
005A5704    mov edx, ecx
005A5706    lea eax, ds:[edx+0xEFFC0]
005A570C    nop dword ptr ds:[eax], eax
005A5710    xor bl, bl
005A5712    mov esi, eax
005A5714    xor ecx, ecx
005A5716    nop word ptr ds:[eax+eax*1], ax
005A5720    movss xmm1, dword ptr ss:[ebp+ecx*4-0x10004]
005A5729    movss xmm2, dword ptr ds:[edi]
005A572D    ucomiss xmm1, xmm2
005A5730    lahf
005A5731    test ah, 0x44
005A5734    jnp 0x005A5798
005A5736    mov eax, dword ptr ds:[esi]
005A5738    lea edx, ds:[edx+eax*4]
005A573B    mov eax, dword ptr ds:[edx+0xFFFC0]
005A5741    add edx, 0xFFFC0
005A5747    cmp eax, 0xFFFFFFFF
005A574A    jz 0x005A5792
005A574C    nop dword ptr ds:[eax], eax
005A5750    movss xmm0, dword ptr ss:[ebp+eax*4-0x10004]
005A5759    addss xmm0, xmm3
005A575D    comiss xmm2, xmm0
005A5760    jnb 0x005A5787
005A5762    comiss xmm1, xmm0
005A5765    jbe 0x005A577A
005A5767    comiss xmm0, xmm2
005A576A    jbe 0x005A577A
005A576C    movss dword ptr ss:[ebp+ecx*4-0x10004], xmm0
005A5775    mov bl, 0x01
005A5777    movaps xmm1, xmm0
005A577A    mov eax, dword ptr ds:[edx+0x04]
005A577D    add edx, 0x04
005A5780    cmp eax, 0xFFFFFFFF
005A5783    jnz 0x005A5750
005A5785    jmp 0x005A5792
005A5787    movss dword ptr ss:[ebp+ecx*4-0x10004], xmm2
005A5790    mov bl, 0x01
005A5792    mov edx, dword ptr ss:[ebp-0x10008]
005A5798    inc ecx
005A5799    add edi, 0x0C
005A579C    add esi, 0x04
005A579F    cmp ecx, 0x4000
005A57A5    jl 0x005A5720
005A57AB    lea eax, ds:[edx+0xEFFC0]
005A57B1    lea edi, ds:[edx+0x08]
005A57B4    test bl, bl
005A57B6    jnz 0x005A5710
005A57BC    pop edi
005A57BD    pop esi
005A57BE    xor ecx, ecx
005A57C0    add edx, 0x14
005A57C3    pop ebx
005A57C4    nop dword ptr ds:[eax], eax
005A57C8    nop dword ptr ds:[eax+eax*1], eax
005A57D0    mov eax, dword ptr ss:[ebp+ecx*4-0x10004]
005A57D7    lea edx, ds:[edx+0x60]
005A57DA    mov dword ptr ds:[edx-0x6C], eax
005A57DD    mov eax, dword ptr ss:[ebp+ecx*4-0x10000]
005A57E4    mov dword ptr ds:[edx-0x60], eax
005A57E7    mov eax, dword ptr ss:[ebp+ecx*4-0xFFFC]
005A57EE    mov dword ptr ds:[edx-0x54], eax
005A57F1    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF8]
005A57F8    mov dword ptr ds:[edx-0x48], eax
005A57FB    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF4]
005A5802    mov dword ptr ds:[edx-0x3C], eax
005A5805    mov eax, dword ptr ss:[ebp+ecx*4-0xFFF0]
005A580C    mov dword ptr ds:[edx-0x30], eax
005A580F    mov eax, dword ptr ss:[ebp+ecx*4-0xFFEC]
005A5816    mov dword ptr ds:[edx-0x24], eax
005A5819    mov eax, dword ptr ss:[ebp+ecx*4-0xFFE8]
005A5820    add ecx, 0x08
005A5823    mov dword ptr ds:[edx-0x18], eax
005A5826    cmp ecx, 0x4000
005A582C    jl 0x005A57D0
005A582E    mov ecx, dword ptr ss:[ebp-0x04]
005A5831    xor ecx, ebp
005A5833    call 0x0075927A
005A5838    mov esp, ebp
005A583A    pop ebp
// FUNCTION END
