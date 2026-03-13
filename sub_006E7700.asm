// FUNCTION START: 006E7700 ~ 006E7820  [idx: 5FE]
// ============================================================
006E7700    push ebp
006E7701    mov ebp, esp
006E7703    sub esp, 0x64
006E7706    push ebx
006E7707    push esi
006E7708    mov esi, dword ptr ss:[ebp+0x08]
006E770B    mov ebx, ecx
006E770D    push edi
006E770E    mov edi, edx
006E7710    movss xmm0, dword ptr ds:[esi+0x08]
006E7715    ucomiss xmm0, dword ptr ds:[0x00890C48]
006E771C    mov ecx, dword ptr ds:[esi]
006E771E    lahf
006E771F    test ah, 0x44
006E7722    jp 0x006E7739
006E7724    push dword ptr ss:[ebp+0x0C]
006E7727    push ecx
006E7728    mov ecx, ebx
006E772A    call 0x006E6C40
006E772F    add esp, 0x08
006E7732    pop edi
006E7733    pop esi
006E7734    pop ebx
006E7735    mov esp, ebp
006E7737    pop ebp
006E7738    ret
006E7739    lea eax, ss:[ebp-0x30]
006E773C    push eax
006E773D    push ecx
006E773E    mov ecx, ebx
006E7740    call 0x006E6C40
006E7745    lea eax, ss:[ebp-0x60]
006E7748    mov edx, edi
006E774A    push eax
006E774B    push dword ptr ds:[esi+0x04]
006E774E    mov ecx, ebx
006E7750    call 0x006E6C40
006E7755    movss xmm1, dword ptr ss:[ebp-0x5C]
006E775A    lea edx, ss:[ebp-0x40]
006E775D    subss xmm1, dword ptr ss:[ebp-0x2C]
006E7762    movss xmm4, dword ptr ds:[esi+0x08]
006E7767    lea ecx, ss:[ebp-0x10]
006E776A    mov esi, dword ptr ss:[ebp+0x0C]
006E776D    add esp, 0x10
006E7770    movss xmm2, dword ptr ss:[ebp-0x60]
006E7775    subss xmm2, dword ptr ss:[ebp-0x30]
006E777A    mulss xmm1, xmm4
006E777E    movss xmm3, dword ptr ss:[ebp-0x50]
006E7783    subss xmm3, dword ptr ss:[ebp-0x20]
006E7788    addss xmm1, dword ptr ss:[ebp-0x2C]
006E778D    mulss xmm2, xmm4
006E7791    mulss xmm3, xmm4
006E7795    addss xmm2, dword ptr ss:[ebp-0x30]
006E779A    movss dword ptr ds:[esi+0x04], xmm1
006E779F    movss xmm1, dword ptr ss:[ebp-0x54]
006E77A4    subss xmm1, dword ptr ss:[ebp-0x24]
006E77A9    addss xmm3, dword ptr ss:[ebp-0x20]
006E77AE    movss dword ptr ds:[esi], xmm2
006E77B2    movss xmm2, dword ptr ss:[ebp-0x58]
006E77B7    subss xmm2, dword ptr ss:[ebp-0x28]
006E77BC    mulss xmm1, xmm4
006E77C0    movss dword ptr ds:[esi+0x10], xmm3
006E77C5    addss xmm1, dword ptr ss:[ebp-0x24]
006E77CA    mulss xmm2, xmm4
006E77CE    addss xmm2, dword ptr ss:[ebp-0x28]
006E77D3    movss dword ptr ds:[esi+0x0C], xmm1
006E77D8    movss xmm1, dword ptr ss:[ebp-0x4C]
006E77DD    subss xmm1, dword ptr ss:[ebp-0x1C]
006E77E2    movss dword ptr ds:[esi+0x08], xmm2
006E77E7    movaps xmm2, xmm4
006E77EA    mulss xmm1, xmm4
006E77EE    addss xmm1, dword ptr ss:[ebp-0x1C]
006E77F3    movss dword ptr ds:[esi+0x14], xmm1
006E77F8    call 0x005AF6F0
006E77FD    lea edx, ss:[ebp-0x3C]
006E7800    mov dword ptr ds:[esi+0x20], eax
006E7803    lea ecx, ss:[ebp-0x0C]
006E7806    call 0x005AF6F0
006E780B    mov dword ptr ds:[esi+0x24], eax
006E780E    mov eax, dword ptr ss:[ebp-0x08]
006E7811    mov dword ptr ds:[esi+0x28], eax
006E7814    mov eax, dword ptr ss:[ebp-0x04]
006E7817    pop edi
006E7818    mov dword ptr ds:[esi+0x2C], eax
006E781B    pop esi
006E781C    pop ebx
006E781D    mov esp, ebp
006E781F    pop ebp
// FUNCTION END
