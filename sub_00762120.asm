// FUNCTION START: 00762120 ~ 007621C7  [idx: 7E7]
// ============================================================
00762120    push edi
00762121    push esi
00762122    push ebx
00762123    xor edi, edi
00762125    mov eax, dword ptr ss:[esp+0x14]
00762129    or eax, eax
0076212B    jnl 0x00762141
0076212D    inc edi
0076212E    mov edx, dword ptr ss:[esp+0x10]
00762132    neg eax
00762134    neg edx
00762136    sbb eax, 0x00
00762139    mov dword ptr ss:[esp+0x14], eax
0076213D    mov dword ptr ss:[esp+0x10], edx
00762141    mov eax, dword ptr ss:[esp+0x1C]
00762145    or eax, eax
00762147    jnl 0x0076215D
00762149    inc edi
0076214A    mov edx, dword ptr ss:[esp+0x18]
0076214E    neg eax
00762150    neg edx
00762152    sbb eax, 0x00
00762155    mov dword ptr ss:[esp+0x1C], eax
00762159    mov dword ptr ss:[esp+0x18], edx
0076215D    or eax, eax
0076215F    jnz 0x00762179
00762161    mov ecx, dword ptr ss:[esp+0x18]
00762165    mov eax, dword ptr ss:[esp+0x14]
00762169    xor edx, edx
0076216B    div ecx
0076216D    mov ebx, eax
0076216F    mov eax, dword ptr ss:[esp+0x10]
00762173    div ecx
00762175    mov edx, ebx
00762177    jmp 0x007621BA
00762179    mov ebx, eax
0076217B    mov ecx, dword ptr ss:[esp+0x18]
0076217F    mov edx, dword ptr ss:[esp+0x14]
00762183    mov eax, dword ptr ss:[esp+0x10]
00762187    shr ebx, 0x01
00762189    rcr ecx, 0x01
0076218B    shr edx, 0x01
0076218D    rcr eax, 0x01
0076218F    or ebx, ebx
00762191    jnz 0x00762187
00762193    div ecx
00762195    mov esi, eax
00762197    mul dword ptr ss:[esp+0x1C]
0076219B    mov ecx, eax
0076219D    mov eax, dword ptr ss:[esp+0x18]
007621A1    mul esi
007621A3    add edx, ecx
007621A5    jb 0x007621B5
007621A7    cmp edx, dword ptr ss:[esp+0x14]
007621AB    jnbe 0x007621B5
007621AD    jb 0x007621B6
007621AF    cmp eax, dword ptr ss:[esp+0x10]
007621B3    jbe 0x007621B6
007621B5    dec esi
007621B6    xor edx, edx
007621B8    mov eax, esi
007621BA    dec edi
007621BB    jnz 0x007621C4
007621BD    neg edx
007621BF    neg eax
007621C1    sbb edx, 0x00
007621C4    pop ebx
007621C5    pop esi
007621C6    pop edi
// FUNCTION END
