// FUNCTION START: 006FBDA0 ~ 006FBF44  [idx: 632]
// ============================================================
006FBDA0    push ebp
006FBDA1    mov ebp, esp
006FBDA3    and esp, 0xFFFFFFF8
006FBDA6    sub esp, 0x2C
006FBDA9    mov eax, dword ptr ds:[0x008C4040]
006FBDAE    xor eax, esp
006FBDB0    mov dword ptr ss:[esp+0x28], eax
006FBDB4    push esi
006FBDB5    mov esi, dword ptr ss:[ebp+0x08]
006FBDB8    push 0x38
006FBDBA    push 0x00
006FBDBC    push esi
006FBDBD    call 0x00761FC4
006FBDC2    movsd xmm0, qword ptr ds:[0x00890E88]
006FBDCA    add esp, 0x0C
006FBDCD    call 0x00762398
006FBDD2    cmp dword ptr ds:[0x0147DF8C], 0x02
006FBDD9    mov eax, dword ptr ds:[0x00CF65B8]
006FBDDE    cvtsd2ss xmm0, xmm0
006FBDE2    movss dword ptr ds:[esi], xmm0
006FBDE6    movd xmm1, dword ptr ds:[eax+0x18]
006FBDEB    movd xmm0, dword ptr ds:[eax+0x14]
006FBDF0    cvtdq2ps xmm1, xmm1
006FBDF3    mov dword ptr ds:[esi+0x08], 0x3E4CCCCD
006FBDFA    mov dword ptr ds:[esi+0x0C], 0x447A0000
006FBE01    cvtdq2ps xmm0, xmm0
006FBE04    divss xmm1, xmm0
006FBE08    movss dword ptr ds:[esi+0x04], xmm1
006FBE0D    mov dword ptr ds:[esi+0x10], 0x3F800000
006FBE14    jnz 0x006FBE67
006FBE16    movq xmm0, qword ptr ds:[0x007FEF8C]
006FBE1E    movq qword ptr ds:[esi+0x24], xmm0
006FBE23    mov eax, dword ptr ds:[0x007FEF94]
006FBE28    movss xmm0, dword ptr ds:[0x00890E18]
006FBE30    mov dword ptr ds:[esi+0x2C], eax
006FBE33    call 0x004AC580
006FBE38    movss xmm1, dword ptr ds:[0x00890E18]
006FBE40    mov edx, 0x7FEF98
006FBE45    divss xmm1, xmm0
006FBE49    movaps xmm0, xmm1
006FBE4C    mulss xmm1, dword ptr ds:[0x008910DC]
006FBE54    mulss xmm0, dword ptr ds:[0x00890C48]
006FBE5C    movss dword ptr ss:[esp+0x20], xmm0
006FBE62    jmp 0x006FBF0F
006FBE67    movq xmm0, qword ptr ds:[0x0147DF0C]
006FBE6F    movq qword ptr ds:[esi+0x24], xmm0
006FBE74    mov eax, dword ptr ds:[0x0147DF14]
006FBE79    mov dword ptr ds:[esi+0x2C], eax
006FBE7C    movss xmm1, dword ptr ds:[0x0147DF1C]
006FBE84    subss xmm1, dword ptr ds:[0x0147DF10]
006FBE8C    movss xmm2, dword ptr ds:[0x0147DF18]
006FBE94    subss xmm2, dword ptr ds:[0x0147DF0C]
006FBE9C    movss xmm3, dword ptr ds:[0x0147DF20]
006FBEA4    subss xmm3, dword ptr ds:[0x0147DF14]
006FBEAC    movaps xmm0, xmm1
006FBEAF    movss dword ptr ss:[esp+0x08], xmm1
006FBEB5    mulss xmm0, xmm1
006FBEB9    movaps xmm1, xmm2
006FBEBC    movss dword ptr ss:[esp+0x04], xmm2
006FBEC2    mulss xmm1, xmm2
006FBEC6    movss dword ptr ss:[esp+0x0C], xmm3
006FBECC    addss xmm0, xmm1
006FBED0    movaps xmm1, xmm3
006FBED3    mulss xmm1, xmm3
006FBED7    addss xmm0, xmm1
006FBEDB    call 0x004AC580
006FBEE0    movss xmm1, dword ptr ds:[0x00890E18]
006FBEE8    mov edx, 0x7FEF8C
006FBEED    divss xmm1, xmm0
006FBEF1    movaps xmm0, xmm1
006FBEF4    mulss xmm0, dword ptr ss:[esp+0x04]
006FBEFA    movss dword ptr ss:[esp+0x20], xmm0
006FBF00    movaps xmm0, xmm1
006FBF03    mulss xmm0, dword ptr ss:[esp+0x08]
006FBF09    mulss xmm1, dword ptr ss:[esp+0x0C]
006FBF0F    lea eax, ss:[esp+0x10]
006FBF13    movss dword ptr ss:[esp+0x24], xmm0
006FBF19    push eax
006FBF1A    lea ecx, ss:[esp+0x24]
006FBF1E    movss dword ptr ss:[esp+0x2C], xmm1
006FBF24    call 0x004AC9C0
006FBF29    mov ecx, dword ptr ss:[esp+0x30]
006FBF2D    add esp, 0x04
006FBF30    movups xmm0, xmmword ptr ds:[eax]
006FBF33    mov eax, esi
006FBF35    movups xmmword ptr ds:[esi+0x14], xmm0
006FBF39    pop esi
006FBF3A    xor ecx, esp
006FBF3C    call 0x0075927A
006FBF41    mov esp, ebp
006FBF43    pop ebp
// FUNCTION END
