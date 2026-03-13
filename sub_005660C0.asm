// FUNCTION START: 005660C0 ~ 00566135  [idx: 16A]
// ============================================================
005660C0    push ebp
005660C1    mov ebp, esp
005660C3    and esp, 0xFFFFFFF8
005660C6    sub esp, 0x0C
005660C9    push ebx
005660CA    push esi
005660CB    push edi
005660CC    mov dword ptr ss:[esp+0x10], edx
005660D0    mov edi, ecx
005660D2    call 0x00573400
005660D7    mov esi, eax
005660D9    movzx ebx, di
005660DC    mov eax, dword ptr ds:[esi+0x04]
005660DF    mov dword ptr ss:[esp+0x14], eax
005660E3    cmp ebx, 0x320
005660E9    jb 0x005660F0
005660EB    call 0x00591930
005660F0    push dword ptr ss:[ebp+0x14]
005660F3    mov edx, dword ptr ss:[esp+0x18]
005660F7    push dword ptr ss:[ebp+0x10]
005660FA    mov ecx, dword ptr ds:[esi+0x04]
005660FD    push 0x00
005660FF    push 0x00
00566101    push dword ptr ss:[ebp+0x1C]
00566104    imul eax, ebx, 0x64
00566107    push 0x00
00566109    push dword ptr ds:[esi+0x30]
0056610C    push dword ptr ds:[esi+0x2C]
0056610F    push dword ptr ds:[esi+0x28]
00566112    push dword ptr ss:[ebp+0x0C]
00566115    mov edx, dword ptr ds:[eax+edx*1+0x1A70]
0056611C    push dword ptr ss:[ebp+0x08]
0056611F    push dword ptr ss:[ebp+0x18]
00566122    push dword ptr ss:[esp+0x40]
00566126    push edi
00566127    call 0x00582D10
0056612C    add esp, 0x38
0056612F    pop edi
00566130    pop esi
00566131    pop ebx
00566132    mov esp, ebp
00566134    pop ebp
// FUNCTION END
