// FUNCTION START: 004ADEC0 ~ 004AE0AA  [idx: 18]
// ============================================================
004ADEC0    push ebp
004ADEC1    mov ebp, esp
004ADEC3    and esp, 0xFFFFFFF0
004ADEC6    sub esp, 0x5C
004ADEC9    mov eax, dword ptr ds:[0x008C4040]
004ADECE    xor eax, esp
004ADED0    mov dword ptr ss:[esp+0x58], eax
004ADED4    movss xmm0, dword ptr ds:[edx+0x14]
004ADED9    movaps xmm6, xmm3
004ADEDC    subss xmm0, dword ptr ds:[ecx+0x14]
004ADEE1    movss xmm2, dword ptr ds:[edx+0x18]
004ADEE6    subss xmm2, dword ptr ds:[ecx+0x18]
004ADEEB    movss xmm1, dword ptr ds:[edx+0x1C]
004ADEF0    subss xmm1, dword ptr ds:[ecx+0x1C]
004ADEF5    mulss xmm0, xmm6
004ADEF9    push esi
004ADEFA    mov esi, dword ptr ss:[ebp+0x08]
004ADEFD    mulss xmm2, xmm6
004ADF01    addss xmm0, dword ptr ds:[ecx+0x14]
004ADF06    mulss xmm1, xmm6
004ADF0A    addss xmm2, dword ptr ds:[ecx+0x18]
004ADF0F    addss xmm1, dword ptr ds:[ecx+0x1C]
004ADF14    movss dword ptr ds:[esi+0x14], xmm0
004ADF19    movss dword ptr ds:[esi+0x18], xmm2
004ADF1E    movss dword ptr ds:[esi+0x1C], xmm1
004ADF23    movss xmm0, dword ptr ds:[edx]
004ADF27    subss xmm0, dword ptr ds:[ecx]
004ADF2B    movups xmm2, xmmword ptr ds:[edx+0x04]
004ADF2F    movss xmm7, dword ptr ds:[ecx+0x10]
004ADF34    movss xmm1, dword ptr ds:[ecx+0x04]
004ADF39    movaps xmm3, xmm2
004ADF3C    mulss xmm0, xmm6
004ADF40    movaps xmm4, xmm2
004ADF43    mulss xmm1, xmm2
004ADF47    movaps xmm5, xmm2
004ADF4A    addss xmm0, dword ptr ds:[ecx]
004ADF4E    shufps xmm3, xmm2, 0xFF
004ADF52    shufps xmm4, xmm2, 0x55
004ADF56    shufps xmm5, xmm2, 0xAA
004ADF5A    movss dword ptr ds:[esi], xmm0
004ADF5E    movaps xmm0, xmm7
004ADF61    mulss xmm0, xmm3
004ADF65    addss xmm1, xmm0
004ADF69    movss xmm0, dword ptr ds:[ecx+0x08]
004ADF6E    mulss xmm0, xmm4
004ADF72    addss xmm1, xmm0
004ADF76    movss xmm0, dword ptr ds:[ecx+0x0C]
004ADF7B    mulss xmm0, xmm5
004ADF7F    addss xmm1, xmm0
004ADF83    xorps xmm0, xmm0
004ADF86    comiss xmm0, xmm1
004ADF89    jbe 0x004ADFDD
004ADF8B    movss xmm0, dword ptr ds:[0x008910DC]
004ADF93    mulss xmm3, xmm0
004ADF97    mulss xmm2, xmm0
004ADF9B    mulss xmm4, xmm0
004ADF9F    mulss xmm5, xmm0
004ADFA3    movss dword ptr ss:[esp+0x4C], xmm3
004ADFA9    movss dword ptr ss:[esp+0x40], xmm2
004ADFAF    movss dword ptr ss:[esp+0x44], xmm4
004ADFB5    movss dword ptr ss:[esp+0x48], xmm5
004ADFBB    movaps xmm0, xmmword ptr ss:[esp+0x40]
004ADFC0    movaps xmmword ptr ss:[esp+0x40], xmm0
004ADFC5    movss xmm3, dword ptr ss:[esp+0x4C]
004ADFCB    movss xmm5, dword ptr ss:[esp+0x48]
004ADFD1    movss xmm4, dword ptr ss:[esp+0x44]
004ADFD7    movss xmm2, dword ptr ss:[esp+0x40]
004ADFDD    subss xmm2, dword ptr ds:[ecx+0x04]
004ADFE2    subss xmm4, dword ptr ds:[ecx+0x08]
004ADFE7    subss xmm5, dword ptr ds:[ecx+0x0C]
004ADFEC    subss xmm3, xmm7
004ADFF0    mulss xmm2, xmm6
004ADFF4    mulss xmm4, xmm6
004ADFF8    addss xmm2, dword ptr ds:[ecx+0x04]
004ADFFD    mulss xmm3, xmm6
004AE001    addss xmm4, dword ptr ds:[ecx+0x08]
004AE006    mulss xmm5, xmm6
004AE00A    addss xmm3, xmm7
004AE00E    movaps xmmword ptr ss:[esp+0x10], xmm2
004AE013    movaps xmm0, xmm2
004AE016    addss xmm5, dword ptr ds:[ecx+0x0C]
004AE01B    mulss xmm0, xmm2
004AE01F    movaps xmm1, xmm3
004AE022    mulss xmm1, xmm3
004AE026    movups xmmword ptr ss:[esp+0x20], xmm4
004AE02B    addss xmm0, xmm1
004AE02F    movaps xmm1, xmm4
004AE032    mulss xmm1, xmm4
004AE036    movups xmmword ptr ss:[esp+0x30], xmm5
004AE03B    addss xmm0, xmm1
004AE03F    movaps xmm1, xmm5
004AE042    mulss xmm1, xmm5
004AE046    movups xmmword ptr ss:[esp+0x40], xmm3
004AE04B    addss xmm0, xmm1
004AE04F    call 0x004AC580
004AE054    movups xmm1, xmmword ptr ss:[esp+0x40]
004AE059    mov ecx, dword ptr ss:[esp+0x5C]
004AE05D    mov eax, esi
004AE05F    divss xmm1, xmm0
004AE063    movss dword ptr ss:[esp+0x4C], xmm1
004AE069    movaps xmm1, xmmword ptr ss:[esp+0x10]
004AE06E    divss xmm1, xmm0
004AE072    movss dword ptr ss:[esp+0x40], xmm1
004AE078    movups xmm1, xmmword ptr ss:[esp+0x20]
004AE07D    divss xmm1, xmm0
004AE081    movss dword ptr ss:[esp+0x44], xmm1
004AE087    movups xmm1, xmmword ptr ss:[esp+0x30]
004AE08C    divss xmm1, xmm0
004AE090    movss dword ptr ss:[esp+0x48], xmm1
004AE096    movups xmm0, xmmword ptr ss:[esp+0x40]
004AE09B    movups xmmword ptr ds:[esi+0x04], xmm0
004AE09F    pop esi
004AE0A0    xor ecx, esp
004AE0A2    call 0x0075927A
004AE0A7    mov esp, ebp
004AE0A9    pop ebp
// FUNCTION END
