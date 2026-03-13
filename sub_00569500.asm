// FUNCTION START: 00569500 ~ 005695BA  [idx: 19C]
// ============================================================
00569500    push ebp
00569501    mov ebp, esp
00569503    and esp, 0xFFFFFFF8
00569506    sub esp, 0x1C
00569509    push ebx
0056950A    push esi
0056950B    mov ebx, ecx
0056950D    mov dword ptr ss:[esp+0x1C], edx
00569511    push edi
00569512    xor edi, edi
00569514    cmp dword ptr ds:[ebx+0xC80], edi
0056951A    jle 0x005695B4
00569520    mov eax, dword ptr ds:[ebx+edi*4]
00569523    mov dword ptr ss:[esp+0x10], eax
00569527    mov eax, dword ptr ds:[0x007BFAD0]
0056952C    mov dword ptr ss:[esp+0x1C], eax
00569530    mov eax, dword ptr ds:[0x007BFAD4]
00569535    mov dword ptr ss:[esp+0x18], eax
00569539    call 0x00573400
0056953E    mov esi, eax
00569540    mov eax, dword ptr ds:[esi+0x04]
00569543    mov dword ptr ss:[esp+0x24], eax
00569547    mov eax, dword ptr ss:[esp+0x10]
0056954B    movzx ecx, ax
0056954E    mov dword ptr ss:[esp+0x14], ecx
00569552    cmp ecx, 0x320
00569558    jb 0x00569567
0056955A    call 0x00591930
0056955F    mov eax, dword ptr ss:[esp+0x10]
00569563    mov ecx, dword ptr ss:[esp+0x14]
00569567    push dword ptr ss:[esp+0x18]
0056956B    imul edx, ecx, 0x64
0056956E    push dword ptr ss:[esp+0x20]
00569572    mov ecx, dword ptr ds:[esi+0x04]
00569575    push 0x00
00569577    push 0x00
00569579    push 0x00
0056957B    push 0x00
0056957D    push dword ptr ds:[esi+0x30]
00569580    push dword ptr ds:[esi+0x2C]
00569583    push dword ptr ds:[esi+0x28]
00569586    push 0x03
00569588    push 0x3EA
0056958D    push 0x0B
0056958F    push dword ptr ss:[esp+0x50]
00569593    push eax
00569594    mov eax, dword ptr ss:[esp+0x5C]
00569598    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0056959F    call 0x00582D10
005695A4    inc edi
005695A5    add esp, 0x38
005695A8    cmp edi, dword ptr ds:[ebx+0xC80]
005695AE    jl 0x00569520
005695B4    pop edi
005695B5    pop esi
005695B6    pop ebx
005695B7    mov esp, ebp
005695B9    pop ebp
// FUNCTION END
