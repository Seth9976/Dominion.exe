// FUNCTION START: 004D6110 ~ 004D6192  [idx: 6B]
// ============================================================
004D6110    push ebp
004D6111    mov ebp, esp
004D6113    push ecx
004D6114    mov eax, ecx
004D6116    push ebx
004D6117    xor ebx, ebx
004D6119    mov dword ptr ss:[ebp-0x04], eax
004D611C    cmp dword ptr ds:[eax+0x11A8], ebx
004D6122    jle 0x004D618E
004D6124    push esi
004D6125    push edi
004D6126    lea esi, ds:[eax+0x11B8]
004D612C    lea edi, ds:[eax+0x48]
004D612F    nop
004D6130    push 0x10
004D6132    push 0x801800
004D6137    push edi
004D6138    call dword ptr ds:[0x00775678]
004D613E    mov byte ptr ds:[edi+0x0F], 0x00
004D6142    add esp, 0x0C
004D6145    mov eax, dword ptr ds:[esi]
004D6147    test eax, eax
004D6149    jz 0x004D6155
004D614B    push eax
004D614C    call dword ptr ds:[0x00775524]
004D6152    add esp, 0x04
004D6155    mov eax, dword ptr ss:[ebp-0x04]
004D6158    inc ebx
004D6159    mov dword ptr ds:[esi], 0x00
004D615F    add edi, 0x22C
004D6165    mov dword ptr ds:[esi+0x08], 0x00
004D616C    mov dword ptr ds:[esi+0x14], 0x00
004D6173    mov dword ptr ds:[esi+0x10], 0x00
004D617A    mov dword ptr ds:[esi+0x0C], 0x00
004D6181    add esi, 0x18
004D6184    cmp ebx, dword ptr ds:[eax+0x11A8]
004D618A    jl 0x004D6130
004D618C    pop edi
004D618D    pop esi
004D618E    pop ebx
004D618F    mov esp, ebp
004D6191    pop ebp
// FUNCTION END
