// FUNCTION START: 006D7070 ~ 006D7471  [idx: 5D3]
// ============================================================
006D7070    push ebp
006D7071    mov ebp, esp
006D7073    sub esp, 0x38
006D7076    push ebx
006D7077    movaps xmm0, xmm2
006D707A    mov dword ptr ss:[ebp-0x2C], edx
006D707D    push esi
006D707E    mulss xmm0, xmm0
006D7082    xor eax, eax
006D7084    push edi
006D7085    xor esi, esi
006D7087    mov dword ptr ss:[ebp-0x30], ecx
006D708A    xor edi, edi
006D708C    mov dword ptr ss:[ebp-0x0C], eax
006D708F    movss dword ptr ss:[ebp-0x14], xmm0
006D7094    mov dword ptr ss:[ebp-0x10], eax
006D7097    test edx, edx
006D7099    jle 0x006D70B3
006D709B    add ecx, 0x0C
006D709E    nop
006D70A0    cmp byte ptr ds:[ecx], 0x01
006D70A3    lea eax, ds:[edi+0x01]
006D70A6    lea ecx, ds:[ecx+0x0E]
006D70A9    cmovnz eax, edi
006D70AC    mov edi, eax
006D70AE    sub edx, 0x01
006D70B1    jnz 0x006D70A0
006D70B3    mov eax, dword ptr ss:[ebp+0x0C]
006D70B6    mov dword ptr ds:[eax], edi
006D70B8    test edi, edi
006D70BA    jz 0x006D70DD
006D70BC    lea eax, ds:[edi*4]
006D70C3    mov edi, dword ptr ds:[0x0077552C]
006D70C9    push eax
006D70CA    call edi
006D70CC    mov ebx, dword ptr ss:[ebp+0x08]
006D70CF    add esp, 0x04
006D70D2    mov dword ptr ds:[ebx], eax
006D70D4    test eax, eax
006D70D6    jnz 0x006D70E6
006D70D8    mov eax, dword ptr ss:[ebp+0x0C]
006D70DB    mov dword ptr ds:[eax], esi
006D70DD    xor eax, eax
006D70DF    pop edi
006D70E0    pop esi
006D70E1    pop ebx
006D70E2    mov esp, ebp
006D70E4    pop ebp
006D70E5    ret
006D70E6    xor eax, eax
006D70E8    mov dword ptr ss:[ebp-0x28], eax
006D70EB    nop dword ptr ds:[eax+eax*1], eax
006D70F0    xorps xmm2, xmm2
006D70F3    xorps xmm3, xmm3
006D70F6    movss dword ptr ss:[ebp-0x24], xmm2
006D70FB    cmp eax, 0x01
006D70FE    jnz 0x006D7124
006D7100    lea eax, ds:[esi*8]
006D7107    push eax
006D7108    call edi
006D710A    mov ecx, eax
006D710C    add esp, 0x04
006D710F    mov dword ptr ss:[ebp-0x0C], ecx
006D7112    test ecx, ecx
006D7114    jz 0x006D743C
006D711A    movss xmm2, dword ptr ss:[ebp-0x24]
006D711F    xorps xmm3, xmm3
006D7122    jmp 0x006D7127
006D7124    mov ecx, dword ptr ss:[ebp-0x0C]
006D7127    mov eax, dword ptr ss:[ebp-0x2C]
006D712A    xor esi, esi
006D712C    or edi, 0xFFFFFFFF
006D712F    mov dword ptr ss:[ebp-0x08], esi
006D7132    mov dword ptr ss:[ebp-0x04], esi
006D7135    mov dword ptr ss:[ebp-0x24], edi
006D7138    test eax, eax
006D713A    jle 0x006D741B
006D7140    mov ebx, dword ptr ss:[ebp-0x30]
006D7143    mov edx, eax
006D7145    add ebx, 0x0A
006D7148    mov dword ptr ss:[ebp-0x18], eax
006D714B    nop dword ptr ds:[eax+eax*1], eax
006D7150    movzx eax, byte ptr ds:[ebx+0x02]
006D7154    dec eax
006D7155    cmp eax, 0x03
006D7158    jnbe 0x006D7409
006D715E    jmp dword ptr ds:[eax*4+0x6D7474]
006D7165    test edi, edi
006D7167    js 0x006D7179
006D7169    mov eax, dword ptr ss:[ebp+0x08]
006D716C    mov ecx, esi
006D716E    sub ecx, dword ptr ss:[ebp-0x10]
006D7171    mov eax, dword ptr ds:[eax]
006D7173    mov dword ptr ds:[eax+edi*4], ecx
006D7176    mov ecx, dword ptr ss:[ebp-0x0C]
006D7179    movsx eax, word ptr ds:[ebx-0x0A]
006D717D    inc edi
006D717E    mov dword ptr ss:[ebp-0x24], edi
006D7181    mov dword ptr ss:[ebp-0x10], esi
006D7184    movd xmm2, eax
006D7188    movsx eax, word ptr ds:[ebx-0x08]
006D718C    movd xmm3, eax
006D7190    mov eax, esi
006D7192    lea esi, ds:[eax+0x01]
006D7195    mov dword ptr ss:[ebp-0x08], esi
006D7198    mov dword ptr ss:[ebp-0x04], esi
006D719B    cvtdq2ps xmm3, xmm3
006D719E    cvtdq2ps xmm2, xmm2
006D71A1    test ecx, ecx
006D71A3    jz 0x006D7409
006D71A9    movss dword ptr ds:[ecx+eax*8], xmm2
006D71AE    movss dword ptr ds:[ecx+eax*8+0x04], xmm3
006D71B4    jmp 0x006D7409
006D71B9    movsx eax, word ptr ds:[ebx-0x0A]
006D71BD    movd xmm2, eax
006D71C1    movsx eax, word ptr ds:[ebx-0x08]
006D71C5    movd xmm3, eax
006D71C9    mov eax, esi
006D71CB    jmp 0x006D7192
006D71CD    movsx eax, word ptr ds:[ebx-0x06]
006D71D1    xorps xmm0, xmm0
006D71D4    movsx esi, word ptr ds:[ebx-0x0A]
006D71D8    xorps xmm1, xmm1
006D71DB    movsx edi, word ptr ds:[ebx-0x08]
006D71DF    xorps xmm6, xmm6
006D71E2    xorps xmm7, xmm7
006D71E5    cvtsi2ss xmm0, eax
006D71E9    movsx eax, word ptr ds:[ebx-0x04]
006D71ED    cvtsi2ss xmm1, eax
006D71F1    movaps xmm4, xmm0
006D71F4    movss dword ptr ss:[ebp-0x20], xmm0
006D71F9    addss xmm4, xmm0
006D71FD    movss dword ptr ss:[ebp-0x1C], xmm1
006D7202    movaps xmm5, xmm1
006D7205    addss xmm5, xmm1
006D7209    cvtsi2ss xmm6, esi
006D720D    cvtsi2ss xmm7, edi
006D7211    addss xmm4, xmm2
006D7215    movaps xmm1, xmm6
006D7218    addss xmm5, xmm3
006D721C    movaps xmm0, xmm7
006D721F    addss xmm1, xmm2
006D7223    addss xmm0, xmm3
006D7227    addss xmm4, xmm6
006D722B    addss xmm5, xmm7
006D722F    mulss xmm1, dword ptr ds:[0x00890D84]
006D7237    mulss xmm0, dword ptr ds:[0x00890D84]
006D723F    mulss xmm4, dword ptr ds:[0x00890D48]
006D7247    mulss xmm5, dword ptr ds:[0x00890D48]
006D724F    subss xmm1, xmm4
006D7253    movss dword ptr ss:[ebp-0x38], xmm4
006D7258    subss xmm0, xmm5
006D725C    movss dword ptr ss:[ebp-0x34], xmm5
006D7261    mulss xmm1, xmm1
006D7265    mulss xmm0, xmm0
006D7269    addss xmm0, xmm1
006D726D    movss xmm1, dword ptr ss:[ebp-0x14]
006D7272    comiss xmm0, xmm1
006D7275    jbe 0x006D734A
006D727B    movss xmm0, dword ptr ss:[ebp-0x1C]
006D7280    lea edx, ss:[ebp-0x04]
006D7283    addss xmm0, xmm3
006D7287    push 0x01
006D7289    sub esp, 0x14
006D728C    mulss xmm0, dword ptr ds:[0x00890D84]
006D7294    movss dword ptr ss:[esp+0x10], xmm1
006D729A    movss dword ptr ss:[esp+0x0C], xmm5
006D72A0    movss dword ptr ss:[esp+0x08], xmm4
006D72A6    movss dword ptr ss:[esp+0x04], xmm0
006D72AC    movss xmm0, dword ptr ss:[ebp-0x20]
006D72B1    addss xmm0, xmm2
006D72B5    mulss xmm0, dword ptr ds:[0x00890D84]
006D72BD    movss dword ptr ss:[esp], xmm0
006D72C2    call 0x006D6A40
006D72C7    movss xmm0, dword ptr ss:[ebp-0x14]
006D72CC    lea edx, ss:[ebp-0x04]
006D72CF    movss xmm2, dword ptr ss:[ebp-0x1C]
006D72D4    add esp, 0x18
006D72D7    movss xmm3, dword ptr ss:[ebp-0x34]
006D72DC    mov ecx, dword ptr ss:[ebp-0x0C]
006D72DF    movd xmm1, edi
006D72E3    push 0x01
006D72E5    sub esp, 0x14
006D72E8    cvtdq2ps xmm1, xmm1
006D72EB    movss dword ptr ss:[esp+0x10], xmm0
006D72F1    movd xmm0, esi
006D72F5    addss xmm2, xmm1
006D72F9    movss dword ptr ss:[esp+0x0C], xmm1
006D72FF    movss xmm1, dword ptr ss:[ebp-0x20]
006D7304    cvtdq2ps xmm0, xmm0
006D7307    mulss xmm2, dword ptr ds:[0x00890D84]
006D730F    addss xmm1, xmm0
006D7313    movss dword ptr ss:[esp+0x08], xmm0
006D7319    movss dword ptr ss:[esp+0x04], xmm2
006D731F    movss xmm2, dword ptr ss:[ebp-0x38]
006D7324    mulss xmm1, dword ptr ds:[0x00890D84]
006D732C    movss dword ptr ss:[esp], xmm1
006D7331    call 0x006D6A40
006D7336    mov esi, dword ptr ss:[ebp-0x04]
006D7339    add esp, 0x18
006D733C    mov ecx, dword ptr ss:[ebp-0x0C]
006D733F    mov edx, dword ptr ss:[ebp-0x18]
006D7342    mov edi, dword ptr ss:[ebp-0x24]
006D7345    jmp 0x006D73F0
006D734A    mov esi, dword ptr ss:[ebp-0x08]
006D734D    test ecx, ecx
006D734F    jz 0x006D735C
006D7351    movss dword ptr ds:[ecx+esi*8], xmm6
006D7356    movss dword ptr ds:[ecx+esi*8+0x04], xmm7
006D735C    mov edi, dword ptr ss:[ebp-0x24]
006D735F    inc esi
006D7360    mov dword ptr ss:[ebp-0x04], esi
006D7363    jmp 0x006D73F0
006D7368    movsx eax, word ptr ds:[ebx-0x08]
006D736C    lea edx, ss:[ebp-0x04]
006D736F    movss xmm0, dword ptr ss:[ebp-0x14]
006D7374    push 0x00
006D7376    sub esp, 0x1C
006D7379    movss dword ptr ss:[esp+0x18], xmm0
006D737F    movd xmm0, eax
006D7383    movsx eax, word ptr ds:[ebx-0x0A]
006D7387    cvtdq2ps xmm0, xmm0
006D738A    movss dword ptr ss:[esp+0x14], xmm0
006D7390    movd xmm0, eax
006D7394    movsx eax, word ptr ds:[ebx]
006D7397    cvtdq2ps xmm0, xmm0
006D739A    movss dword ptr ss:[esp+0x10], xmm0
006D73A0    movd xmm0, eax
006D73A4    movsx eax, word ptr ds:[ebx-0x02]
006D73A8    cvtdq2ps xmm0, xmm0
006D73AB    movss dword ptr ss:[esp+0x0C], xmm0
006D73B1    movd xmm0, eax
006D73B5    movsx eax, word ptr ds:[ebx-0x04]
006D73B9    cvtdq2ps xmm0, xmm0
006D73BC    movss dword ptr ss:[esp+0x08], xmm0
006D73C2    movd xmm0, eax
006D73C6    movsx eax, word ptr ds:[ebx-0x06]
006D73CA    cvtdq2ps xmm0, xmm0
006D73CD    movss dword ptr ss:[esp+0x04], xmm0
006D73D3    movd xmm0, eax
006D73D7    cvtdq2ps xmm0, xmm0
006D73DA    movss dword ptr ss:[esp], xmm0
006D73DF    call 0x006D6BF0
006D73E4    mov esi, dword ptr ss:[ebp-0x04]
006D73E7    add esp, 0x20
006D73EA    mov ecx, dword ptr ss:[ebp-0x0C]
006D73ED    mov edx, dword ptr ss:[ebp-0x18]
006D73F0    movsx eax, word ptr ds:[ebx-0x0A]
006D73F4    mov dword ptr ss:[ebp-0x08], esi
006D73F7    movd xmm2, eax
006D73FB    movsx eax, word ptr ds:[ebx-0x08]
006D73FF    cvtdq2ps xmm2, xmm2
006D7402    movd xmm3, eax
006D7406    cvtdq2ps xmm3, xmm3
006D7409    add ebx, 0x0E
006D740C    sub edx, 0x01
006D740F    mov dword ptr ss:[ebp-0x18], edx
006D7412    jnz 0x006D7150
006D7418    mov ebx, dword ptr ss:[ebp+0x08]
006D741B    mov eax, dword ptr ds:[ebx]
006D741D    mov ecx, esi
006D741F    sub ecx, dword ptr ss:[ebp-0x10]
006D7422    mov dword ptr ds:[eax+edi*4], ecx
006D7425    mov eax, dword ptr ss:[ebp-0x28]
006D7428    inc eax
006D7429    mov dword ptr ss:[ebp-0x28], eax
006D742C    cmp eax, 0x02
006D742F    jnl 0x006D7468
006D7431    mov edi, dword ptr ds:[0x0077552C]
006D7437    jmp 0x006D70F0
006D743C    mov esi, dword ptr ds:[0x00775528]
006D7442    push 0x00
006D7444    call esi
006D7446    add esp, 0x04
006D7449    push dword ptr ds:[ebx]
006D744B    call esi
006D744D    mov eax, dword ptr ss:[ebp+0x0C]
006D7450    add esp, 0x04
006D7453    mov dword ptr ds:[ebx], 0x00
006D7459    mov dword ptr ds:[eax], 0x00
006D745F    xor eax, eax
006D7461    pop edi
006D7462    pop esi
006D7463    pop ebx
006D7464    mov esp, ebp
006D7466    pop ebp
006D7467    ret
006D7468    mov eax, dword ptr ss:[ebp-0x0C]
006D746B    pop edi
006D746C    pop esi
006D746D    pop ebx
006D746E    mov esp, ebp
006D7470    pop ebp
// FUNCTION END
