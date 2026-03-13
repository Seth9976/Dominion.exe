// FUNCTION START: 0061D720 ~ 0061D901  [idx: 3FB]
// ============================================================
0061D720    push ebp
0061D721    mov ebp, esp
0061D723    and esp, 0xFFFFFFF8
0061D726    sub esp, 0x70
0061D729    mov eax, dword ptr ds:[0x008C4040]
0061D72E    xor eax, esp
0061D730    mov dword ptr ss:[esp+0x6C], eax
0061D734    cmp dword ptr ds:[0x01724034], 0x00
0061D73B    push esi
0061D73C    push edi
0061D73D    jz 0x0061D8F1
0061D743    movss xmm0, dword ptr ds:[0x008C4634]
0061D74B    mulss xmm0, dword ptr ds:[0x00890D48]
0061D753    mov edx, dword ptr ds:[0x0171EFD0]
0061D759    movss xmm1, dword ptr ds:[0x01724038]
0061D761    movss dword ptr ss:[esp+0x10], xmm1
0061D767    addss xmm0, xmm1
0061D76B    movss dword ptr ss:[esp+0x0C], xmm0
0061D771    movss dword ptr ds:[0x01724038], xmm0
0061D779    test edx, edx
0061D77B    jz 0x0061D8BC
0061D781    movzx eax, dx
0061D784    cmp eax, dword ptr ds:[0x00B4A5C4]
0061D78A    jnb 0x0061D8BC
0061D790    imul ecx, eax, 0x510C
0061D796    add ecx, dword ptr ds:[0x00B4A5C0]
0061D79C    cmp dword ptr ds:[ecx+0x5108], edx
0061D7A2    jnz 0x0061D8BC
0061D7A8    test ecx, ecx
0061D7AA    jz 0x0061D8BC
0061D7B0    cmp dword ptr ds:[ecx], 0x02
0061D7B3    jnz 0x0061D8BC
0061D7B9    lea eax, ds:[ecx+0x04]
0061D7BC    test eax, eax
0061D7BE    jz 0x0061D8BC
0061D7C4    mov eax, dword ptr ds:[0x0171EFC8]
0061D7C9    movss xmm1, dword ptr ds:[ecx+eax*8+0x5078]
0061D7D2    movss xmm0, dword ptr ds:[ecx+eax*8+0x507C]
0061D7DB    subss xmm0, dword ptr ds:[ecx+eax*8+0x5084]
0061D7E4    subss xmm1, dword ptr ds:[ecx+eax*8+0x5080]
0061D7ED    mulss xmm0, xmm0
0061D7F1    mulss xmm1, xmm1
0061D7F5    addss xmm0, xmm1
0061D7F9    call 0x004AC580
0061D7FE    divss xmm0, dword ptr ds:[0x00890F98]
0061D806    xorps xmm1, xmm1
0061D809    comiss xmm1, xmm0
0061D80C    jbe 0x0061D818
0061D80E    subss xmm0, dword ptr ds:[0x00890D84]
0061D816    jmp 0x0061D820
0061D818    addss xmm0, dword ptr ds:[0x00890D84]
0061D820    cvttss2si edi, xmm0
0061D824    movd xmm0, edi
0061D828    cvtdq2ps xmm0, xmm0
0061D82B    mulss xmm0, dword ptr ss:[esp+0x10]
0061D831    call 0x004D5CB0
0061D836    xorps xmm1, xmm1
0061D839    comiss xmm1, xmm0
0061D83C    jbe 0x0061D848
0061D83E    subss xmm0, dword ptr ds:[0x00890D84]
0061D846    jmp 0x0061D850
0061D848    addss xmm0, dword ptr ds:[0x00890D84]
0061D850    cvttss2si esi, xmm0
0061D854    movd xmm0, edi
0061D858    cvtdq2ps xmm0, xmm0
0061D85B    mulss xmm0, dword ptr ss:[esp+0x0C]
0061D861    call 0x004D5CB0
0061D866    xorps xmm1, xmm1
0061D869    comiss xmm1, xmm0
0061D86C    jbe 0x0061D878
0061D86E    subss xmm0, dword ptr ds:[0x00890D84]
0061D876    jmp 0x0061D880
0061D878    addss xmm0, dword ptr ds:[0x00890D84]
0061D880    cvttss2si eax, xmm0
0061D884    cmp esi, eax
0061D886    jz 0x0061D8B6
0061D888    cmp esi, 0x03
0061D88B    jl 0x0061D8B6
0061D88D    lea eax, ds:[edi-0x05]
0061D890    cmp esi, eax
0061D892    jnle 0x0061D8B6
0061D894    mov ecx, dword ptr ds:[0x0171E6B4]
0061D89A    lea edx, ss:[esp+0x14]
0061D89E    call 0x006883D0
0061D8A3    lea ecx, ss:[esp+0x14]
0061D8A7    call 0x00688660
0061D8AC    movss xmm0, dword ptr ds:[0x01724038]
0061D8B4    jmp 0x0061D8BC
0061D8B6    movss xmm0, dword ptr ss:[esp+0x0C]
0061D8BC    comiss xmm0, dword ptr ds:[0x00890E18]
0061D8C3    jbe 0x0061D8F1
0061D8C5    mov ecx, dword ptr ds:[0x0171E6B8]
0061D8CB    lea edx, ss:[esp+0x44]
0061D8CF    call 0x006883D0
0061D8D4    lea ecx, ss:[esp+0x44]
0061D8D8    call 0x00688660
0061D8DD    mov dword ptr ds:[0x01724034], 0x00
0061D8E7    mov dword ptr ds:[0x01724038], 0x00
0061D8F1    mov ecx, dword ptr ss:[esp+0x74]
0061D8F5    pop edi
0061D8F6    pop esi
0061D8F7    xor ecx, esp
0061D8F9    call 0x0075927A
0061D8FE    mov esp, ebp
0061D900    pop ebp
// FUNCTION END
