// FUNCTION START: 006A8390 ~ 006A85E3  [idx: 55D]
// ============================================================
006A8390    push ebp
006A8391    mov ebp, esp
006A8393    sub esp, 0x0C
006A8396    mov eax, ecx
006A8398    push ebx
006A8399    push esi
006A839A    push edi
006A839B    cmp dword ptr ds:[eax+0x04], 0x23
006A839F    mov edi, edx
006A83A1    mov dword ptr ss:[ebp-0x04], eax
006A83A4    jz 0x006A83BF
006A83A6    push 0x87AED4
006A83AB    push 0x1BD
006A83B0    push 0x87ADA4
006A83B5    mov ecx, 0x87AEF8
006A83BA    jmp 0x006A84F4
006A83BF    call 0x005AF880
006A83C4    mov ecx, dword ptr ds:[0x00CAF77C]
006A83CA    mov edx, eax
006A83CC    mov dword ptr ss:[ebp-0x08], edx
006A83CF    cmp ecx, dword ptr ds:[0x00CAF774]
006A83D5    jb 0x006A83EB
006A83D7    push 0x87AFC4
006A83DC    push 0xF4
006A83E1    mov ecx, 0x8019B8
006A83E6    jmp 0x006A84EF
006A83EB    mov eax, dword ptr ds:[0x00CAF778]
006A83F0    mov ecx, dword ptr ds:[0x00CAF770]
006A83F6    cmp eax, ecx
006A83F8    jnbe 0x006A84E0
006A83FE    mov esi, dword ptr ds:[0x00CAF76C]
006A8404    jnz 0x006A8410
006A8406    lea eax, ds:[ecx+0x01]
006A8409    mov dword ptr ds:[0x00CAF770], eax
006A840E    jmp 0x006A8419
006A8410    mov ecx, eax
006A8412    lea eax, ds:[ecx+ecx*2]
006A8415    mov eax, dword ptr ds:[esi+eax*8+0x14]
006A8419    mov dword ptr ds:[0x00CAF778], eax
006A841E    lea ebx, ds:[ecx+ecx*2]
006A8421    xorps xmm0, xmm0
006A8424    movups xmmword ptr ds:[esi+ebx*8], xmm0
006A8428    mov dword ptr ds:[esi+ebx*8+0x10], 0x00
006A8430    mov eax, dword ptr ds:[0x00CAF780]
006A8435    shl eax, 0x10
006A8438    or eax, ecx
006A843A    mov dword ptr ds:[esi+ebx*8+0x14], eax
006A843E    mov eax, dword ptr ds:[0x00CAF780]
006A8443    inc eax
006A8444    mov dword ptr ds:[0x00CAF780], eax
006A8449    cmp eax, 0x10000
006A844E    jnz 0x006A845A
006A8450    mov dword ptr ds:[0x00CAF780], 0x01
006A845A    inc dword ptr ds:[0x00CAF77C]
006A8460    mov eax, dword ptr ss:[ebp-0x04]
006A8463    mov dword ptr ds:[esi+ebx*8], eax
006A8466    mov eax, dword ptr ds:[esi+ebx*8+0x14]
006A846A    mov dword ptr ss:[ebp-0x04], eax
006A846D    test edi, edi
006A846F    jnz 0x006A848C
006A8471    mov eax, dword ptr ds:[edx+0x28]
006A8474    mov ecx, dword ptr ds:[eax+0x38]
006A8477    test ecx, ecx
006A8479    jz 0x006A847F
006A847B    mov edi, dword ptr ds:[ecx]
006A847D    jmp 0x006A848C
006A847F    cmp dword ptr ds:[eax+0x30], 0x00
006A8483    jz 0x006A848C
006A8485    mov eax, dword ptr ds:[eax+0x34]
006A8488    mov eax, dword ptr ds:[eax]
006A848A    mov edi, dword ptr ds:[eax]
006A848C    mov ecx, dword ptr ds:[edx+0x30]
006A848F    call 0x00711150
006A8494    mov ecx, dword ptr ss:[ebp-0x04]
006A8497    mov dword ptr ds:[esi+ebx*8+0x08], eax
006A849B    mov dword ptr ds:[eax+0x0C], 0x6A8350
006A84A2    mov eax, dword ptr ds:[esi+ebx*8+0x08]
006A84A6    mov dword ptr ds:[eax+0x18], ecx
006A84A9    mov ecx, dword ptr ss:[ebp-0x08]
006A84AC    mov ecx, dword ptr ds:[ecx+0x28]
006A84AF    call 0x007130F0
006A84B4    mov dword ptr ss:[ebp-0x08], eax
006A84B7    mov dword ptr ds:[esi+ebx*8+0x04], eax
006A84BB    test edi, edi
006A84BD    jz 0x006A84D6
006A84BF    mov ecx, dword ptr ds:[eax]
006A84C1    mov edx, edi
006A84C3    call 0x007100D0
006A84C8    test eax, eax
006A84CA    jz 0x006A84D6
006A84CC    mov ecx, dword ptr ss:[ebp-0x08]
006A84CF    mov edx, eax
006A84D1    call 0x00714780
006A84D6    mov eax, dword ptr ss:[ebp-0x04]
006A84D9    pop edi
006A84DA    pop esi
006A84DB    pop ebx
006A84DC    mov esp, ebp
006A84DE    pop ebp
006A84DF    ret
006A84E0    push 0x87AFC4
006A84E5    push 0xF5
006A84EA    mov ecx, 0x8019D0
006A84EF    push 0x80193C
006A84F4    mov edx, 0x801800
006A84F9    call 0x0063B870
006A84FE    add esp, 0x0C
006A8501    call 0x0063BC30
006A8506    test al, al
006A8508    jz 0x006A850B
006A850A    int3
006A850B    call 0x0063BB00
006A8510    int3
006A8511    int3
006A8512    int3
006A8513    int3
006A8514    int3
006A8515    int3
006A8516    int3
006A8517    int3
006A8518    int3
006A8519    int3
006A851A    int3
006A851B    int3
006A851C    int3
006A851D    int3
006A851E    int3
006A851F    int3
006A8520    push ebp
006A8521    mov ebp, esp
006A8523    sub esp, 0x08
006A8526    push ebx
006A8527    push esi
006A8528    push edi
006A8529    mov esi, edx
006A852B    call 0x006A82E0
006A8530    mov edi, eax
006A8532    mov edx, esi
006A8534    mov ebx, dword ptr ds:[edi+0x08]
006A8537    mov ecx, dword ptr ds:[ebx]
006A8539    mov ecx, dword ptr ds:[ecx]
006A853B    call 0x00710140
006A8540    test eax, eax
006A8542    jz 0x006A85DD
006A8548    mov esi, dword ptr ss:[ebp+0x08]
006A854B    xor edx, edx
006A854D    test esi, esi
006A854F    mov ecx, ebx
006A8551    setz dl
006A8554    push edx
006A8555    push eax
006A8556    call 0x007129A0
006A855B    add esp, 0x08
006A855E    test esi, esi
006A8560    jnz 0x006A85DA
006A8562    call 0x0063EB70
006A8567    and eax, 0x7FFFFF
006A856C    or eax, 0x3F800000
006A8571    mov dword ptr ss:[ebp-0x04], eax
006A8574    call 0x0063EB70
006A8579    movss xmm2, dword ptr ss:[ebp-0x04]
006A857E    and eax, 0x7FFFFF
006A8583    subss xmm2, dword ptr ds:[0x00890E18]
006A858B    or eax, 0x3F800000
006A8590    mov dword ptr ss:[ebp-0x08], eax
006A8593    movss xmm0, dword ptr ss:[ebp-0x08]
006A8598    subss xmm0, dword ptr ds:[0x00890E18]
006A85A0    mulss xmm2, dword ptr ds:[0x00890FF0]
006A85A8    mov eax, dword ptr ds:[edi+0x04]
006A85AB    addss xmm2, xmm0
006A85AF    movaps xmm0, xmm2
006A85B2    movaps xmm1, xmm2
006A85B5    addss xmm0, dword ptr ds:[eax+0x48]
006A85BA    movss dword ptr ds:[eax+0x48], xmm0
006A85BF    mov ecx, dword ptr ds:[edi+0x08]
006A85C2    call 0x00711450
006A85C7    mov edx, dword ptr ds:[edi+0x04]
006A85CA    mov ecx, dword ptr ds:[edi+0x08]
006A85CD    call 0x007117C0
006A85D2    mov ecx, dword ptr ds:[edi+0x04]
006A85D5    call 0x007145C0
006A85DA    mov dword ptr ds:[edi+0x0C], esi
006A85DD    pop edi
006A85DE    pop esi
006A85DF    pop ebx
006A85E0    mov esp, ebp
006A85E2    pop ebp
// FUNCTION END
