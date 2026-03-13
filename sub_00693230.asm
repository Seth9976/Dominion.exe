// FUNCTION START: 00693230 ~ 00693363  [idx: 51D]
// ============================================================
00693230    push ebp
00693231    mov ebp, esp
00693233    push ecx
00693234    push ebx
00693235    push esi
00693236    mov esi, dword ptr ss:[ebp+0x08]
00693239    mov ebx, ecx
0069323B    mov ecx, 0x801800
00693240    push edi
00693241    mov eax, dword ptr ds:[esi]
00693243    test eax, eax
00693245    cmovnz ecx, eax
00693248    xor edx, edx
0069324A    call 0x0069C4D0
0069324F    mov ecx, dword ptr ds:[ebx+0x04]
00693252    and ecx, eax
00693254    mov eax, dword ptr ds:[ebx]
00693256    shl ecx, 0x02
00693259    mov dword ptr ss:[ebp-0x04], ecx
0069325C    mov edi, dword ptr ds:[ecx+eax*1]
0069325F    test edi, edi
00693261    jz 0x006932B0
00693263    mov esi, dword ptr ds:[esi]
00693265    mov eax, dword ptr ds:[edi]
00693267    mov ecx, 0x801800
0069326C    test eax, eax
0069326E    cmovnz ecx, eax
00693271    test esi, esi
00693273    mov eax, 0x801800
00693278    cmovnz eax, esi
0069327B    nop dword ptr ds:[eax+eax*1], eax
00693280    mov dl, byte ptr ds:[eax]
00693282    cmp dl, byte ptr ds:[ecx]
00693284    jnz 0x006932A0
00693286    test dl, dl
00693288    jz 0x0069329C
0069328A    mov dl, byte ptr ds:[eax+0x01]
0069328D    cmp dl, byte ptr ds:[ecx+0x01]
00693290    jnz 0x006932A0
00693292    add eax, 0x02
00693295    add ecx, 0x02
00693298    test dl, dl
0069329A    jnz 0x00693280
0069329C    xor eax, eax
0069329E    jmp 0x006932A5
006932A0    sbb eax, eax
006932A2    or eax, 0x01
006932A5    test eax, eax
006932A7    jz 0x00693312
006932A9    mov edi, dword ptr ds:[edi+0x20]
006932AC    test edi, edi
006932AE    jnz 0x00693265
006932B0    mov ecx, 0x24
006932B5    call 0x0064BFD0
006932BA    mov esi, eax
006932BC    inc dword ptr ds:[esi+0x0C]
006932BF    cmp dword ptr ds:[esi], 0x00
006932C2    jnz 0x006932CB
006932C4    mov ecx, esi
006932C6    call 0x0064BE70
006932CB    mov edi, dword ptr ds:[esi]
006932CD    mov eax, dword ptr ds:[edi]
006932CF    mov dword ptr ds:[esi], eax
006932D1    mov eax, dword ptr ss:[ebp+0x08]
006932D4    mov eax, dword ptr ds:[eax]
006932D6    mov dword ptr ds:[edi], eax
006932D8    test eax, eax
006932DA    jz 0x006932EB
006932DC    cmp byte ptr ds:[eax], 0x00
006932DF    jz 0x006932EB
006932E1    mov ecx, edi
006932E3    call 0x0063D4E0
006932E8    inc dword ptr ds:[eax+0x04]
006932EB    push dword ptr ss:[ebp+0x0C]
006932EE    lea ecx, ds:[edi+0x04]
006932F1    call 0x0068CA30
006932F6    mov eax, dword ptr ds:[ebx]
006932F8    mov ecx, dword ptr ss:[ebp-0x04]
006932FB    mov eax, dword ptr ds:[ecx+eax*1]
006932FE    mov dword ptr ds:[edi+0x20], eax
00693301    mov eax, dword ptr ds:[ebx]
00693303    mov dword ptr ds:[ecx+eax*1], edi
00693306    inc dword ptr ds:[ebx+0x08]
00693309    pop edi
0069330A    pop esi
0069330B    pop ebx
0069330C    mov esp, ebp
0069330E    pop ebp
0069330F    ret 0x08
00693312    mov esi, dword ptr ss:[ebp+0x0C]
00693315    lea ecx, ds:[edi+0x04]
00693318    push esi
00693319    call 0x0063D850
0069331E    lea eax, ds:[esi+0x04]
00693321    push eax
00693322    lea ecx, ds:[edi+0x08]
00693325    call 0x0063D850
0069332A    lea eax, ds:[esi+0x08]
0069332D    push eax
0069332E    lea ecx, ds:[edi+0x0C]
00693331    call 0x0063D850
00693336    mov eax, dword ptr ds:[esi+0x0C]
00693339    mov dword ptr ds:[edi+0x10], eax
0069333C    mov eax, dword ptr ds:[esi+0x10]
0069333F    mov dword ptr ds:[edi+0x14], eax
00693342    mov eax, dword ptr ds:[esi+0x14]
00693345    mov dword ptr ds:[edi+0x18], eax
00693348    movzx eax, byte ptr ds:[esi+0x18]
0069334C    mov byte ptr ds:[edi+0x1C], al
0069334F    movzx eax, byte ptr ds:[esi+0x19]
00693353    mov byte ptr ds:[edi+0x1D], al
00693356    movzx eax, byte ptr ds:[esi+0x1A]
0069335A    mov byte ptr ds:[edi+0x1E], al
0069335D    pop edi
0069335E    pop esi
0069335F    pop ebx
00693360    mov esp, ebp
00693362    pop ebp
// FUNCTION END
