// FUNCTION START: 00612810 ~ 0061288D  [idx: 3EF]
// ============================================================
00612810    push ebp
00612811    mov ebp, esp
00612813    and esp, 0xFFFFFFF8
00612816    mov eax, dword ptr ds:[0x00B604E0]
0061281B    xor ecx, ecx
0061281D    cmp eax, 0xFFFFFFFF
00612820    cmovz eax, ecx
00612823    cmp dword ptr ds:[0x00B80B48], eax
00612829    jnz 0x00612888
0061282B    mov ecx, dword ptr ds:[0x00B80B08]
00612831    call 0x005CDA30
00612836    cmp eax, 0x02
00612839    jnz 0x00612888
0061283B    mov ecx, dword ptr ds:[0x00B80B44]
00612841    mov edx, 0x3EC
00612846    push 0x00
00612848    push 0x00
0061284A    push 0x00
0061284C    call 0x005CE6D0
00612851    mov ecx, dword ptr ds:[0x00B7FCF4]
00612857    add esp, 0x0C
0061285A    cmp ecx, dword ptr ds:[eax+0x1C28]
00612860    jz 0x00612888
00612862    mov ecx, dword ptr ds:[0x00B604E0]
00612868    xor eax, eax
0061286A    cmp ecx, 0xFFFFFFFF
0061286D    mov edx, 0x3EC
00612872    push eax
00612873    cmovz ecx, eax
00612876    push eax
00612877    call 0x005D1210
0061287C    add esp, 0x08
0061287F    test eax, eax
00612881    setnz al
00612884    mov esp, ebp
00612886    pop ebp
00612887    ret
00612888    xor al, al
0061288A    mov esp, ebp
0061288C    pop ebp
// FUNCTION END
