// FUNCTION START: 006084C0 ~ 0060851C  [idx: 3D6]
// ============================================================
006084C0    push ebp
006084C1    mov ebp, esp
006084C3    and esp, 0xFFFFFFF8
006084C6    mov eax, dword ptr ds:[0x00BE1538]
006084CB    sub esp, 0x0C
006084CE    mov edx, dword ptr ds:[0x00CCF6F4]
006084D4    mov ecx, dword ptr ds:[0x00CCF6F0]
006084DA    push esi
006084DB    mov esi, dword ptr ds:[eax+0xBD4]
006084E1    lea eax, ss:[esp+0x08]
006084E5    push eax
006084E6    lea eax, ss:[esp+0x10]
006084EA    push eax
006084EB    call 0x006062D0
006084F0    mov ecx, dword ptr ds:[0x00BE1538]
006084F6    dec eax
006084F7    add esp, 0x08
006084FA    cmp esi, eax
006084FC    jnl 0x0060850B
006084FE    lea edx, ds:[esi+0x01]
00608501    call 0x004AD010
00608506    pop esi
00608507    mov esp, ebp
00608509    pop ebp
0060850A    ret
0060850B    inc dword ptr ds:[0x00CCF6F4]
00608511    xor edx, edx
00608513    call 0x004AD010
00608518    pop esi
00608519    mov esp, ebp
0060851B    pop ebp
// FUNCTION END
