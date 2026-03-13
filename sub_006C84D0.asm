// FUNCTION START: 006C84D0 ~ 006C85A3  [idx: 5AC]
// ============================================================
006C84D0    push ebp
006C84D1    mov ebp, esp
006C84D3    sub esp, 0x14
006C84D6    mov eax, dword ptr ds:[0x008C4040]
006C84DB    xor eax, ebp
006C84DD    mov dword ptr ss:[ebp-0x04], eax
006C84E0    push esi
006C84E1    lea eax, ss:[ebp-0x14]
006C84E4    push eax
006C84E5    push dword ptr ds:[0x0147B084]
006C84EB    call dword ptr ds:[0x007753C0]
006C84F1    mov eax, dword ptr ss:[ebp-0x0C]
006C84F4    test eax, eax
006C84F6    jz 0x006C8591
006C84FC    mov ecx, dword ptr ss:[ebp-0x08]
006C84FF    test ecx, ecx
006C8501    jz 0x006C8591
006C8507    movd xmm1, eax
006C850B    xorps xmm3, xmm3
006C850E    mov eax, dword ptr ds:[0x00CF65B8]
006C8513    cvtdq2ps xmm1, xmm1
006C8516    movd xmm0, dword ptr ds:[eax+0x14]
006C851B    mulss xmm1, dword ptr ss:[ebp+0x08]
006C8520    cvtdq2ps xmm0, xmm0
006C8523    movss xmm2, dword ptr ds:[0x00890D84]
006C852B    divss xmm1, xmm0
006C852F    comiss xmm3, xmm1
006C8532    jbe 0x006C853A
006C8534    subss xmm1, xmm2
006C8538    jmp 0x006C853E
006C853A    addss xmm1, xmm2
006C853E    movd xmm0, dword ptr ds:[eax+0x18]
006C8543    cvttss2si esi, xmm1
006C8547    movd xmm1, ecx
006C854B    cvtdq2ps xmm1, xmm1
006C854E    cvtdq2ps xmm0, xmm0
006C8551    mulss xmm1, dword ptr ss:[ebp+0x0C]
006C8556    divss xmm1, xmm0
006C855A    comiss xmm3, xmm1
006C855D    jbe 0x006C8578
006C855F    subss xmm1, xmm2
006C8563    mov eax, esi
006C8565    cvttss2si edx, xmm1
006C8569    pop esi
006C856A    mov ecx, dword ptr ss:[ebp-0x04]
006C856D    xor ecx, ebp
006C856F    call 0x0075927A
006C8574    mov esp, ebp
006C8576    pop ebp
006C8577    ret
006C8578    addss xmm1, xmm2
006C857C    mov eax, esi
006C857E    cvttss2si edx, xmm1
006C8582    pop esi
006C8583    mov ecx, dword ptr ss:[ebp-0x04]
006C8586    xor ecx, ebp
006C8588    call 0x0075927A
006C858D    mov esp, ebp
006C858F    pop ebp
006C8590    ret
006C8591    mov ecx, dword ptr ss:[ebp-0x04]
006C8594    xor eax, eax
006C8596    xor ecx, ebp
006C8598    xor edx, edx
006C859A    pop esi
006C859B    call 0x0075927A
006C85A0    mov esp, ebp
006C85A2    pop ebp
// FUNCTION END
