// FUNCTION START: 004FA550 ~ 004FA58E  [idx: F6]
// ============================================================
004FA550    push ebp
004FA551    mov ebp, esp
004FA553    and esp, 0xFFFFFFF8
004FA556    push esi
004FA557    push edi
004FA558    call 0x00573400
004FA55D    movzx esi, word ptr ss:[ebp+0x08]
004FA561    mov edi, dword ptr ds:[eax+0x04]
004FA564    cmp esi, 0x320
004FA56A    jb 0x004FA571
004FA56C    call 0x00591930
004FA571    imul eax, esi, 0x64
004FA574    mov ecx, edi
004FA576    push 0x00
004FA578    push 0x04
004FA57A    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
004FA581    call 0x005754F0
004FA586    add esp, 0x08
004FA589    pop edi
004FA58A    pop esi
004FA58B    mov esp, ebp
004FA58D    pop ebp
// FUNCTION END
