// FUNCTION START: 00657FC0 ~ 006580EB  [idx: 498]
// ============================================================
00657FC0    push ebp
00657FC1    mov ebp, esp
00657FC3    sub esp, 0x1C
00657FC6    mov eax, dword ptr ds:[0x0147ABE8]
00657FCB    push ebx
00657FCC    push esi
00657FCD    push edi
00657FCE    movss xmm2, dword ptr ds:[eax+0x2C]
00657FD3    mov edi, ecx
00657FD5    lea esi, ds:[edi+0x2E4]
00657FDB    movaps xmm1, xmm2
00657FDE    subss xmm1, dword ptr ds:[esi+0x8C]
00657FE6    movss xmm0, dword ptr ds:[edi+0x16CC]
00657FEE    movss dword ptr ss:[ebp-0x08], xmm0
00657FF3    movss xmm0, dword ptr ds:[esi+0x7C]
00657FF8    addss xmm0, dword ptr ds:[esi+0x78]
00657FFD    movss dword ptr ss:[ebp-0x04], xmm1
00658002    comiss xmm0, xmm1
00658005    jnbe 0x00658014
00658007    cmp dword ptr ds:[esi+0x6C], 0x01
0065800B    jnle 0x00658014
0065800D    movss xmm3, dword ptr ds:[esi+0x3C]
00658012    jmp 0x00658060
00658014    subss xmm2, dword ptr ds:[esi+0x88]
0065801C    mov ecx, esi
0065801E    movaps xmm1, xmm2
00658021    call 0x0067F6B0
00658026    movss xmm1, dword ptr ss:[ebp-0x04]
0065802B    lea ecx, ds:[esi+0x3C]
0065802E    movss dword ptr ss:[ebp-0x14], xmm0
00658033    call 0x0067F6B0
00658038    movss xmm1, dword ptr ss:[ebp-0x04]
0065803D    lea ecx, ds:[esi+0x78]
00658040    movss dword ptr ss:[ebp-0x0C], xmm0
00658045    call 0x0064C3C0
0065804A    movaps xmm3, xmm0
0065804D    movss xmm0, dword ptr ss:[ebp-0x0C]
00658052    subss xmm0, dword ptr ss:[ebp-0x14]
00658057    mulss xmm3, xmm0
0065805B    addss xmm3, dword ptr ss:[ebp-0x14]
00658060    mulss xmm3, dword ptr ds:[edi+0x1620]
00658068    mov edx, dword ptr ds:[edi+0x1508]
0065806E    movss xmm1, dword ptr ss:[ebp-0x08]
00658073    push ecx
00658074    push dword ptr ds:[0x00C23BF4]
0065807A    lea ecx, ds:[edi+0x15D8]
00658080    call 0x006B7420
00658085    add esp, 0x08
00658088    movss dword ptr ss:[ebp-0x14], xmm0
0065808D    mov ecx, edi
0065808F    call 0x00657E50
00658094    movss xmm0, dword ptr ss:[ebp-0x14]
00658099    mov dword ptr ss:[ebp-0x0C], edx
0065809C    divss xmm0, dword ptr ss:[ebp-0x0C]
006580A1    call 0x004D5CF0
006580A6    xorps xmm1, xmm1
006580A9    comiss xmm1, xmm0
006580AC    jbe 0x006580B8
006580AE    subss xmm0, dword ptr ds:[0x00890D84]
006580B6    jmp 0x006580C0
006580B8    addss xmm0, dword ptr ds:[0x00890D84]
006580C0    movss xmm1, dword ptr ss:[ebp-0x08]
006580C5    cvttss2si eax, xmm0
006580C9    pop edi
006580CA    pop esi
006580CB    pop ebx
006580CC    movss dword ptr ss:[ebp-0x18], xmm1
006580D1    movd xmm0, eax
006580D5    mov eax, dword ptr ss:[ebp-0x18]
006580D8    cvtdq2ps xmm0, xmm0
006580DB    mulss xmm0, dword ptr ss:[ebp-0x0C]
006580E0    movss dword ptr ss:[ebp-0x14], xmm0
006580E5    mov edx, dword ptr ss:[ebp-0x14]
006580E8    mov esp, ebp
006580EA    pop ebp
// FUNCTION END
