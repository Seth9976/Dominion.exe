// FUNCTION START: 0064B4D0 ~ 0064B502  [idx: 470]
// ============================================================
0064B4D0    push ebp
0064B4D1    mov ebp, esp
0064B4D3    and esp, 0xFFFFFFF8
0064B4D6    sub esp, 0x0C
0064B4D9    push esi
0064B4DA    lea eax, ss:[esp+0x08]
0064B4DE    mov esi, ecx
0064B4E0    push eax
0064B4E1    call dword ptr ds:[0x007750AC]
0064B4E7    mov ecx, dword ptr ss:[esp+0x08]
0064B4EB    sub ecx, dword ptr ds:[esi]
0064B4ED    mov eax, dword ptr ss:[esp+0x0C]
0064B4F1    sbb eax, dword ptr ds:[esi+0x04]
0064B4F4    push eax
0064B4F5    push ecx
0064B4F6    call 0x0063C000
0064B4FB    add esp, 0x08
0064B4FE    pop esi
0064B4FF    mov esp, ebp
0064B501    pop ebp
// FUNCTION END
