// FUNCTION START: 007208E0 ~ 00720A85  [idx: 6B7]
// ============================================================
007208E0    push ebp
007208E1    mov ebp, esp
007208E3    sub esp, 0x1C
007208E6    push ebx
007208E7    mov ebx, dword ptr ss:[ebp+0x0C]
007208EA    mov eax, ecx
007208EC    mov dword ptr ss:[ebp-0x08], eax
007208EF    push esi
007208F0    mov esi, edx
007208F2    push edi
007208F3    mov edi, dword ptr ss:[ebp+0x08]
007208F6    test eax, eax
007208F8    jz 0x00720A7D
007208FE    test esi, esi
00720900    js 0x00720A71
00720906    test edi, edi
00720908    js 0x00720A71
0072090E    jz 0x00720921
00720910    xor edx, edx
00720912    mov eax, 0x7FFFFFFF
00720917    div edi
00720919    cmp esi, eax
0072091B    jnle 0x00720A71
00720921    imul esi, edi
00720924    mov dword ptr ss:[ebp-0x18], esi
00720927    test esi, esi
00720929    js 0x00720A71
0072092F    test ebx, ebx
00720931    js 0x00720A71
00720937    jz 0x0072094A
00720939    xor edx, edx
0072093B    mov eax, 0x7FFFFFFF
00720940    div ebx
00720942    cmp esi, eax
00720944    jnle 0x00720A71
0072094A    mov eax, esi
0072094C    imul eax, ebx
0072094F    push eax
00720950    call dword ptr ds:[0x0077552C]
00720956    mov ecx, eax
00720958    add esp, 0x04
0072095B    mov dword ptr ss:[ebp-0x04], ecx
0072095E    test ecx, ecx
00720960    jz 0x00720A71
00720966    test bl, 0x01
00720969    lea eax, ds:[ebx-0x01]
0072096C    mov edx, ebx
0072096E    cmovz edx, eax
00720971    mov dword ptr ss:[ebp-0x10], edx
00720974    test esi, esi
00720976    jle 0x00720A5B
0072097C    mov edi, dword ptr ss:[ebp-0x08]
0072097F    xor edx, edx
00720981    movss xmm2, dword ptr ds:[0x0089102C]
00720989    mov dword ptr ss:[ebp-0x14], edx
0072098C    mov dword ptr ss:[ebp-0x0C], edi
0072098F    mov dword ptr ss:[ebp-0x04], ecx
00720992    jmp 0x00720997
00720994    mov ecx, dword ptr ss:[ebp-0x04]
00720997    xor eax, eax
00720999    cmp dword ptr ss:[ebp-0x10], eax
0072099C    jle 0x00720A08
0072099E    mov ebx, dword ptr ss:[ebp-0x10]
007209A1    lea esi, ds:[edx+ecx*1]
007209A4    mov dword ptr ss:[ebp-0x1C], ebx
007209A7    nop word ptr ds:[eax+eax*1], ax
007209B0    movss xmm0, dword ptr ds:[edi]
007209B4    movsd xmm1, qword ptr ds:[0x00890E70]
007209BC    cvtps2pd xmm0, xmm0
007209BF    call 0x00762090
007209C4    movss xmm2, dword ptr ds:[0x0089102C]
007209CC    xorps xmm1, xmm1
007209CF    cvtsd2ss xmm0, xmm0
007209D3    add edi, 0x04
007209D6    mulss xmm0, xmm2
007209DA    addss xmm0, dword ptr ds:[0x00890D84]
007209E2    maxss xmm1, xmm0
007209E6    movaps xmm0, xmm2
007209E9    minss xmm0, xmm1
007209ED    cvttss2si eax, xmm0
007209F1    mov byte ptr ds:[esi], al
007209F3    inc esi
007209F4    sub ebx, 0x01
007209F7    jnz 0x007209B0
007209F9    mov ebx, dword ptr ss:[ebp+0x0C]
007209FC    mov esi, dword ptr ss:[ebp-0x18]
007209FF    mov edx, dword ptr ss:[ebp-0x14]
00720A02    mov eax, dword ptr ss:[ebp-0x1C]
00720A05    mov edi, dword ptr ss:[ebp-0x0C]
00720A08    cmp eax, ebx
00720A0A    jnl 0x00720A3E
00720A0C    lea ecx, ds:[edx+eax*1]
00720A0F    mov edi, dword ptr ss:[ebp-0x04]
00720A12    mov eax, dword ptr ss:[ebp-0x08]
00720A15    xorps xmm1, xmm1
00720A18    movss xmm0, dword ptr ds:[eax+ecx*4]
00720A1D    mulss xmm0, xmm2
00720A21    addss xmm0, dword ptr ds:[0x00890D84]
00720A29    maxss xmm1, xmm0
00720A2D    movaps xmm0, xmm2
00720A30    minss xmm0, xmm1
00720A34    cvttss2si eax, xmm0
00720A38    mov byte ptr ds:[ecx+edi*1], al
00720A3B    mov edi, dword ptr ss:[ebp-0x0C]
00720A3E    lea eax, ds:[ebx*4]
00720A45    add edx, ebx
00720A47    add edi, eax
00720A49    mov dword ptr ss:[ebp-0x14], edx
00720A4C    sub esi, 0x01
00720A4F    mov dword ptr ss:[ebp-0x0C], edi
00720A52    mov dword ptr ss:[ebp-0x18], esi
00720A55    jnz 0x00720994
00720A5B    push dword ptr ss:[ebp-0x08]
00720A5E    call dword ptr ds:[0x00775528]
00720A64    mov eax, dword ptr ss:[ebp-0x04]
00720A67    add esp, 0x04
00720A6A    pop edi
00720A6B    pop esi
00720A6C    pop ebx
00720A6D    mov esp, ebp
00720A6F    pop ebp
00720A70    ret
00720A71    push dword ptr ss:[ebp-0x08]
00720A74    call dword ptr ds:[0x00775528]
00720A7A    add esp, 0x04
00720A7D    pop edi
00720A7E    pop esi
00720A7F    xor eax, eax
00720A81    pop ebx
00720A82    mov esp, ebp
00720A84    pop ebp
// FUNCTION END
