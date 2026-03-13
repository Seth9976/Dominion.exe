// FUNCTION START: 0063C270 ~ 0063C33A  [idx: 440]
// ============================================================
0063C270    push ebp
0063C271    mov ebp, esp
0063C273    sub esp, 0x1C
0063C276    cmp dword ptr ds:[0x0147CC88], 0x00
0063C27D    push esi
0063C27E    mov esi, ecx
0063C280    jle 0x0063C28F
0063C282    mov eax, dword ptr ds:[0x0147CC94]
0063C287    mov edx, dword ptr ds:[0x0147CC98]
0063C28D    jmp 0x0063C2E4
0063C28F    lea eax, ss:[ebp-0x1C]
0063C292    mov dword ptr ss:[ebp-0x1C], 0x14
0063C299    xorps xmm0, xmm0
0063C29C    push eax
0063C29D    movups xmmword ptr ss:[ebp-0x18], xmm0
0063C2A1    call dword ptr ds:[0x00775398]
0063C2A7    test byte ptr ss:[ebp-0x18], 0x02
0063C2AB    jnz 0x0063C324
0063C2AD    mov eax, dword ptr ds:[0x00CF65B4]
0063C2B2    cmp byte ptr ds:[eax+0x18], 0x00
0063C2B6    jz 0x0063C324
0063C2B8    lea eax, ss:[ebp-0x08]
0063C2BB    push eax
0063C2BC    call dword ptr ds:[0x00775394]
0063C2C2    test eax, eax
0063C2C4    jz 0x0063C334
0063C2C6    lea eax, ss:[ebp-0x08]
0063C2C9    push eax
0063C2CA    push dword ptr ds:[0x0147B084]
0063C2D0    call dword ptr ds:[0x00775390]
0063C2D6    push dword ptr ss:[ebp-0x04]
0063C2D9    push dword ptr ss:[ebp-0x08]
0063C2DC    call 0x006C8420
0063C2E1    add esp, 0x08
0063C2E4    mov dword ptr ds:[esi], eax
0063C2E6    xorps xmm2, xmm2
0063C2E9    movss xmm1, dword ptr ds:[esi]
0063C2ED    comiss xmm2, xmm1
0063C2F0    mov dword ptr ds:[esi+0x04], edx
0063C2F3    jnbe 0x0063C334
0063C2F5    mov eax, dword ptr ds:[0x00CF65B8]
0063C2FA    movd xmm0, dword ptr ds:[eax+0x14]
0063C2FF    cvtdq2ps xmm0, xmm0
0063C302    comiss xmm1, xmm0
0063C305    jnb 0x0063C334
0063C307    movss xmm1, dword ptr ds:[esi+0x04]
0063C30C    comiss xmm2, xmm1
0063C30F    jnbe 0x0063C334
0063C311    movd xmm0, dword ptr ds:[eax+0x18]
0063C316    cvtdq2ps xmm0, xmm0
0063C319    comiss xmm1, xmm0
0063C31C    setb al
0063C31F    pop esi
0063C320    mov esp, ebp
0063C322    pop ebp
0063C323    ret
0063C324    mov eax, dword ptr ds:[0x007FFB14]
0063C329    mov ecx, dword ptr ds:[0x007FFB18]
0063C32F    mov dword ptr ds:[esi], eax
0063C331    mov dword ptr ds:[esi+0x04], ecx
0063C334    xor al, al
0063C336    pop esi
0063C337    mov esp, ebp
0063C339    pop ebp
// FUNCTION END
