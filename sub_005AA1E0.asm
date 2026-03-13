// FUNCTION START: 005AA1E0 ~ 005AA75A  [idx: 2CE]
// ============================================================
005AA1E0    push ebp
005AA1E1    mov ebp, esp
005AA1E3    sub esp, 0x74
005AA1E6    mov eax, dword ptr ds:[0x008D2FCC]
005AA1EB    movss xmm0, dword ptr ds:[0x00891098]
005AA1F3    push ebx
005AA1F4    push esi
005AA1F5    push edi
005AA1F6    mov edi, ecx
005AA1F8    mov dword ptr ss:[ebp-0x20], edx
005AA1FB    mov dword ptr ss:[ebp-0x08], edi
005AA1FE    mov dword ptr ss:[ebp-0x1C], eax
005AA201    call 0x004AC580
005AA206    movss xmm1, dword ptr ds:[0x00890D08]
005AA20E    lea esi, ds:[edi+0x10]
005AA211    divss xmm1, xmm0
005AA215    mov eax, 0xFFFFFFF0
005AA21A    mov dword ptr ss:[ebp-0x04], 0xEFFC0
005AA221    sub eax, edi
005AA223    mov dword ptr ss:[ebp-0x0C], esi
005AA226    mov ebx, esi
005AA228    mov dword ptr ss:[ebp-0x24], eax
005AA22B    mov eax, 0xEFFC0
005AA230    movss xmm6, dword ptr ds:[0x00890EB0]
005AA238    xorps xmm3, xmm3
005AA23B    movss xmm5, dword ptr ds:[0x00890E00]
005AA243    movss dword ptr ss:[ebp-0x14], xmm1
005AA248    nop dword ptr ds:[eax+eax*1], eax
005AA250    comiss xmm3, dword ptr ds:[ebx+0x08]
005AA254    jnb 0x005AA713
005AA25A    movss xmm0, dword ptr ds:[ebx]
005AA25E    movss xmm2, dword ptr ds:[0x00890CF0]
005AA266    comiss xmm2, xmm0
005AA269    jnbe 0x005AA713
005AA26F    comiss xmm0, xmm6
005AA272    jnbe 0x005AA713
005AA278    movss xmm1, dword ptr ds:[ebx+0x04]
005AA27D    comiss xmm2, xmm1
005AA280    jnbe 0x005AA713
005AA286    comiss xmm1, xmm5
005AA289    jnbe 0x005AA713
005AA28F    movss xmm2, dword ptr ds:[0x00890CE0]
005AA297    lea edx, ss:[ebp-0x38]
005AA29A    mov ecx, dword ptr ss:[ebp-0x20]
005AA29D    push 0x05
005AA29F    movss dword ptr ss:[ebp-0x38], xmm0
005AA2A4    movss dword ptr ss:[ebp-0x34], xmm1
005AA2A9    call 0x005A11B0
005AA2AE    add esp, 0x04
005AA2B1    xorps xmm3, xmm3
005AA2B4    test al, al
005AA2B6    jnz 0x005AA74A
005AA2BC    mov eax, dword ptr ss:[ebp-0x24]
005AA2BF    xor edx, edx
005AA2C1    add eax, ebx
005AA2C3    xorps xmm5, xmm5
005AA2C6    xorps xmm6, xmm6
005AA2C9    movq xmm0, qword ptr ds:[eax+esi*1]
005AA2CE    mov eax, dword ptr ds:[eax+esi*1+0x08]
005AA2D2    mov dword ptr ss:[ebp-0x68], eax
005AA2D5    mov eax, dword ptr ss:[ebp-0x04]
005AA2D8    movq qword ptr ss:[ebp-0x70], xmm0
005AA2DD    mov eax, dword ptr ds:[eax+esi*1]
005AA2E0    add eax, 0x3FFF0
005AA2E5    lea ecx, ds:[esi+eax*4]
005AA2E8    mov eax, dword ptr ds:[ecx]
005AA2EA    cmp eax, 0xFFFFFFFF
005AA2ED    jz 0x005AA369
005AA2EF    movss xmm7, dword ptr ss:[ebp-0x68]
005AA2F4    lea eax, ds:[eax+eax*2]
005AA2F7    add ecx, 0x04
005AA2FA    movq xmm0, qword ptr ds:[esi+eax*4]
005AA2FF    inc edx
005AA300    mov eax, dword ptr ds:[esi+eax*4+0x08]
005AA304    movq qword ptr ss:[ebp-0x64], xmm0
005AA309    movss xmm2, dword ptr ss:[ebp-0x64]
005AA30E    movss xmm1, dword ptr ss:[ebp-0x60]
005AA313    subss xmm1, dword ptr ss:[ebp-0x6C]
005AA318    subss xmm2, dword ptr ss:[ebp-0x70]
005AA31D    mov dword ptr ss:[ebp-0x5C], eax
005AA320    movss xmm0, dword ptr ss:[ebp-0x5C]
005AA325    subss xmm0, xmm7
005AA329    mov eax, dword ptr ds:[ecx]
005AA32B    movaps xmm4, xmm1
005AA32E    mulss xmm1, xmm1
005AA332    movaps xmm3, xmm2
005AA335    mulss xmm2, xmm2
005AA339    mulss xmm3, xmm0
005AA33D    mulss xmm4, xmm0
005AA341    addss xmm1, xmm2
005AA345    movss xmm0, dword ptr ds:[0x00890E18]
005AA34D    divss xmm0, xmm1
005AA351    mulss xmm3, xmm0
005AA355    mulss xmm4, xmm0
005AA359    addss xmm5, xmm3
005AA35D    addss xmm6, xmm4
005AA361    cmp eax, 0xFFFFFFFF
005AA364    jnz 0x005AA2F4
005AA366    xorps xmm3, xmm3
005AA369    movss xmm1, dword ptr ds:[0x00890E18]
005AA371    movd xmm0, edx
005AA375    cvtdq2ps xmm0, xmm0
005AA378    divss xmm1, xmm0
005AA37C    mulss xmm5, xmm1
005AA380    mulss xmm6, xmm1
005AA384    movaps xmm0, xmm5
005AA387    movss dword ptr ss:[ebp-0x10], xmm5
005AA38C    movss dword ptr ss:[ebp-0x18], xmm6
005AA391    call 0x004AE0B0
005AA396    movss xmm1, dword ptr ds:[0x00890D3C]
005AA39E    comiss xmm1, xmm0
005AA3A1    jnbe 0x005AA74A
005AA3A7    mov esi, dword ptr ss:[ebp-0x08]
005AA3AA    mov edi, dword ptr ds:[edi]
005AA3AC    push 0x5851F42D
005AA3B1    push 0x4C957F2D
005AA3B6    mov esi, dword ptr ds:[esi+0x04]
005AA3B9    push esi
005AA3BA    push edi
005AA3BB    call 0x007621D0
005AA3C0    mov ecx, dword ptr ss:[ebp-0x08]
005AA3C3    movss xmm0, dword ptr ss:[ebp-0x10]
005AA3C8    cvtps2pd xmm0, xmm0
005AA3CB    mov dword ptr ss:[ebp-0x2C], 0x00
005AA3D2    add eax, dword ptr ds:[ecx+0x08]
005AA3D5    mov dword ptr ds:[ecx], eax
005AA3D7    mov eax, esi
005AA3D9    adc edx, dword ptr ds:[ecx+0x0C]
005AA3DC    mov dword ptr ds:[ecx+0x04], edx
005AA3DF    mov ecx, esi
005AA3E1    shrd edi, eax, 0x1B
005AA3E5    shr ecx, 0x0D
005AA3E8    xor edi, ecx
005AA3EA    shr esi, 0x1B
005AA3ED    mov ecx, esi
005AA3EF    mov eax, edi
005AA3F1    neg ecx
005AA3F3    and ecx, 0x1F
005AA3F6    shl eax, cl
005AA3F8    mov ecx, esi
005AA3FA    shr edi, cl
005AA3FC    or eax, edi
005AA3FE    and eax, 0x7FFFFF
005AA403    or eax, 0x3F800000
005AA408    mov dword ptr ss:[ebp-0x2C], eax
005AA40B    call 0x00762386
005AA410    xorps xmm1, xmm1
005AA413    cvtsd2ss xmm1, xmm0
005AA417    movss xmm0, dword ptr ss:[ebp-0x18]
005AA41C    divss xmm0, dword ptr ds:[0x00890FF0]
005AA424    movss dword ptr ss:[ebp-0x28], xmm1
005AA429    call 0x004EA090
005AA42E    movss xmm7, dword ptr ds:[0x00890E18]
005AA436    movaps xmm4, xmm0
005AA439    movss xmm0, dword ptr ss:[ebp-0x28]
005AA43E    movaps xmm2, xmm7
005AA441    movss xmm1, dword ptr ss:[ebp-0x2C]
005AA446    subss xmm1, xmm7
005AA44A    mulss xmm0, xmm0
005AA44E    mov byte ptr ss:[ebp-0x19], 0xFF
005AA452    mulss xmm0, dword ptr ds:[0x00890D3C]
005AA45A    addss xmm1, xmm7
005AA45E    movss xmm7, dword ptr ss:[ebp-0x14]
005AA463    subss xmm2, xmm0
005AA467    mulss xmm1, xmm7
005AA46B    mulss xmm2, xmm1
005AA46F    mulss xmm4, xmm2
005AA473    movss xmm2, dword ptr ss:[ebp-0x10]
005AA478    mulss xmm2, xmm4
005AA47C    movss dword ptr ss:[ebp-0x18], xmm4
005AA481    movaps xmm0, xmm2
005AA484    call 0x004AE0B0
005AA489    movaps xmm1, xmm7
005AA48C    addss xmm1, xmm7
005AA490    comiss xmm0, xmm1
005AA493    jbe 0x005AA629
005AA499    divss xmm2, xmm7
005AA49D    movaps xmm0, xmm2
005AA4A0    call 0x004AE0B0
005AA4A5    call 0x004D5CB0
005AA4AA    xorps xmm3, xmm3
005AA4AD    comiss xmm3, xmm0
005AA4B0    jbe 0x005AA4BC
005AA4B2    subss xmm0, dword ptr ds:[0x00890D84]
005AA4BA    jmp 0x005AA4C4
005AA4BC    addss xmm0, dword ptr ds:[0x00890D84]
005AA4C4    movss xmm1, dword ptr ss:[ebp-0x18]
005AA4C9    cvttss2si esi, xmm0
005AA4CD    movd xmm0, esi
005AA4D1    cvtdq2ps xmm0, xmm0
005AA4D4    divss xmm1, xmm0
005AA4D8    movss dword ptr ss:[ebp-0x18], xmm1
005AA4DD    cmp esi, 0x01
005AA4E0    jle 0x005AA4E9
005AA4E2    mov esi, 0x01
005AA4E7    jmp 0x005AA4F1
005AA4E9    test esi, esi
005AA4EB    jle 0x005AA738
005AA4F1    movss xmm0, dword ptr ss:[ebp-0x10]
005AA4F6    mov edi, dword ptr ss:[ebp-0x08]
005AA4F9    mulss xmm0, xmm1
005AA4FD    movss dword ptr ss:[ebp-0x10], xmm0
005AA502    movss xmm2, dword ptr ds:[0x00890E18]
005AA50A    xorps xmm1, xmm1
005AA50D    mov ecx, edi
005AA50F    call 0x005A3580
005AA514    mulss xmm0, dword ptr ss:[ebp-0x14]
005AA519    xorps xmm1, xmm1
005AA51C    mov ecx, edi
005AA51E    movss xmm2, dword ptr ds:[0x00890E18]
005AA526    movss dword ptr ss:[ebp-0x2C], xmm0
005AA52B    call 0x005A3580
005AA530    movss xmm1, dword ptr ss:[ebp-0x2C]
005AA535    mulss xmm0, dword ptr ss:[ebp-0x14]
005AA53A    addss xmm1, dword ptr ds:[ebx]
005AA53E    movss xmm7, dword ptr ds:[0x00891068]
005AA546    addss xmm0, dword ptr ds:[ebx+0x04]
005AA54B    movss xmm4, dword ptr ds:[0x00890CA0]
005AA553    movss xmm2, dword ptr ds:[0x00890CF0]
005AA55B    movss xmm6, dword ptr ds:[0x00890EB0]
005AA563    movaps xmm5, xmm1
005AA566    subss xmm5, dword ptr ss:[ebp-0x18]
005AA56B    addss xmm1, dword ptr ss:[ebp-0x18]
005AA570    movaps xmm3, xmm0
005AA573    addss xmm3, dword ptr ss:[ebp-0x10]
005AA578    subss xmm0, dword ptr ss:[ebp-0x10]
005AA57D    mulss xmm5, xmm7
005AA581    mulss xmm1, xmm7
005AA585    mulss xmm3, xmm7
005AA589    movss dword ptr ss:[ebp-0x48], xmm5
005AA58E    mulss xmm5, xmm4
005AA592    mulss xmm0, xmm7
005AA596    comiss xmm2, xmm5
005AA599    movss dword ptr ss:[ebp-0x44], xmm3
005AA59E    movss dword ptr ss:[ebp-0x40], xmm1
005AA5A3    movss dword ptr ss:[ebp-0x3C], xmm0
005AA5A8    mulss xmm3, xmm4
005AA5AC    jnbe 0x005AA610
005AA5AE    comiss xmm5, xmm6
005AA5B1    movss xmm5, dword ptr ds:[0x00890E00]
005AA5B9    jnbe 0x005AA618
005AA5BB    comiss xmm2, xmm3
005AA5BE    jnbe 0x005AA618
005AA5C0    comiss xmm3, xmm5
005AA5C3    jnbe 0x005AA618
005AA5C5    mulss xmm1, xmm4
005AA5C9    mulss xmm0, xmm4
005AA5CD    comiss xmm2, xmm1
005AA5D0    jnbe 0x005AA618
005AA5D2    comiss xmm1, xmm6
005AA5D5    jnbe 0x005AA618
005AA5D7    comiss xmm2, xmm0
005AA5DA    jnbe 0x005AA618
005AA5DC    comiss xmm0, xmm5
005AA5DF    jnbe 0x005AA618
005AA5E1    push dword ptr ds:[0x0171ECD8]
005AA5E7    lea eax, ss:[ebp-0x1C]
005AA5EA    push dword ptr ds:[0x0171D8E0]
005AA5F0    lea edx, ss:[ebp-0x40]
005AA5F3    push ecx
005AA5F4    mov dword ptr ss:[esp], 0x3E8CCCCD
005AA5FB    push eax
005AA5FC    push ecx
005AA5FD    lea ecx, ss:[ebp-0x48]
005AA600    call 0x005A93D0
005AA605    movss xmm6, dword ptr ds:[0x00890EB0]
005AA60D    add esp, 0x14
005AA610    movss xmm5, dword ptr ds:[0x00890E00]
005AA618    xorps xmm3, xmm3
005AA61B    sub esi, 0x01
005AA61E    jnz 0x005AA502
005AA624    jmp 0x005AA70D
005AA629    movss xmm1, dword ptr ds:[ebx]
005AA62D    movss xmm0, dword ptr ds:[ebx+0x04]
005AA632    movaps xmm5, xmm1
005AA635    movss xmm7, dword ptr ds:[0x00891068]
005AA63D    subss xmm5, xmm4
005AA641    movss xmm6, dword ptr ds:[0x00890EB0]
005AA649    addss xmm1, xmm4
005AA64D    movss xmm4, dword ptr ds:[0x00890CA0]
005AA655    movaps xmm3, xmm0
005AA658    addss xmm3, xmm2
005AA65C    subss xmm0, xmm2
005AA660    movss xmm2, dword ptr ds:[0x00890CF0]
005AA668    mulss xmm5, xmm7
005AA66C    mulss xmm1, xmm7
005AA670    mulss xmm3, xmm7
005AA674    movss dword ptr ss:[ebp-0x58], xmm5
005AA679    mulss xmm5, xmm4
005AA67D    mulss xmm0, xmm7
005AA681    comiss xmm2, xmm5
005AA684    movss dword ptr ss:[ebp-0x54], xmm3
005AA689    movss dword ptr ss:[ebp-0x50], xmm1
005AA68E    movss dword ptr ss:[ebp-0x4C], xmm0
005AA693    mulss xmm3, xmm4
005AA697    jnbe 0x005AA72E
005AA69D    comiss xmm5, xmm6
005AA6A0    movss xmm5, dword ptr ds:[0x00890E00]
005AA6A8    jnbe 0x005AA707
005AA6AA    comiss xmm2, xmm3
005AA6AD    jnbe 0x005AA707
005AA6AF    comiss xmm3, xmm5
005AA6B2    jnbe 0x005AA707
005AA6B4    mulss xmm1, xmm4
005AA6B8    mulss xmm0, xmm4
005AA6BC    comiss xmm2, xmm1
005AA6BF    jnbe 0x005AA707
005AA6C1    comiss xmm1, xmm6
005AA6C4    jnbe 0x005AA707
005AA6C6    comiss xmm2, xmm0
005AA6C9    jnbe 0x005AA707
005AA6CB    comiss xmm0, xmm5
005AA6CE    jnbe 0x005AA707
005AA6D0    push dword ptr ds:[0x0171ECD8]
005AA6D6    lea eax, ss:[ebp-0x1C]
005AA6D9    push dword ptr ds:[0x0171D8E0]
005AA6DF    lea edx, ss:[ebp-0x50]
005AA6E2    push ecx
005AA6E3    mov dword ptr ss:[esp], 0x3E8CCCCD
005AA6EA    push eax
005AA6EB    push ecx
005AA6EC    lea ecx, ss:[ebp-0x58]
005AA6EF    call 0x005A93D0
005AA6F4    movss xmm5, dword ptr ds:[0x00890E00]
005AA6FC    add esp, 0x14
005AA6FF    movss xmm6, dword ptr ds:[0x00890EB0]
005AA707    xorps xmm3, xmm3
005AA70A    mov edi, dword ptr ss:[ebp-0x08]
005AA70D    mov esi, dword ptr ss:[ebp-0x0C]
005AA710    mov eax, dword ptr ss:[ebp-0x04]
005AA713    add eax, 0x08
005AA716    add ebx, 0x18
005AA719    mov dword ptr ss:[ebp-0x04], eax
005AA71C    cmp eax, 0xFFFC0
005AA721    jl 0x005AA250
005AA727    pop edi
005AA728    pop esi
005AA729    pop ebx
005AA72A    mov esp, ebp
005AA72C    pop ebp
005AA72D    ret
005AA72E    movss xmm5, dword ptr ds:[0x00890E00]
005AA736    jmp 0x005AA707
005AA738    movss xmm5, dword ptr ds:[0x00890E00]
005AA740    movss xmm6, dword ptr ds:[0x00890EB0]
005AA748    jmp 0x005AA70A
005AA74A    movss xmm5, dword ptr ds:[0x00890E00]
005AA752    movss xmm6, dword ptr ds:[0x00890EB0]
// FUNCTION END
