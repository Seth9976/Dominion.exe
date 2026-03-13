// FUNCTION START: 00667720 ~ 00667782  [idx: 4AA]
// ============================================================
00667720    push ebp
00667721    mov ebp, esp
00667723    and esp, 0xFFFFFFF8
00667726    push ecx
00667727    push esi
00667728    mov esi, ecx
0066772A    cmp dword ptr ds:[esi+0x1718], 0x00
00667731    jz 0x00667779
00667733    nop dword ptr ds:[eax], eax
00667737    nop word ptr ds:[eax+eax*1], ax
00667740    mov esi, dword ptr ds:[esi+0x1718]
00667746    cmp dword ptr ds:[esi+0x1718], 0x00
0066774D    jz 0x00667779
0066774F    mov ecx, esi
00667751    call 0x0064CC90
00667756    push 0x6F
00667758    mov edx, eax
0066775A    mov ecx, 0x8CAE70
0066775F    call 0x006DD140
00667764    add esp, 0x04
00667767    test eax, eax
00667769    jz 0x00667770
0066776B    cmp byte ptr ds:[eax], 0x00
0066776E    jnz 0x0066777E
00667770    cmp dword ptr ds:[esi+0x1718], 0x00
00667777    jnz 0x00667740
00667779    mov eax, 0x801800
0066777E    pop esi
0066777F    mov esp, ebp
00667781    pop ebp
// FUNCTION END
