// FUNCTION START: 005499F0 ~ 00549A5D  [idx: 12F]
// ============================================================
005499F0    push ebp
005499F1    mov ebp, esp
005499F3    and esp, 0xFFFFFFF8
005499F6    push ecx
005499F7    mov edx, 0x10
005499FC    push ebx
005499FD    push esi
005499FE    push edi
005499FF    lea ecx, ds:[edx-0x07]
00549A02    call 0x00562880
00549A07    mov esi, eax
00549A09    test esi, esi
00549A0B    jz 0x00549A57
00549A0D    call 0x00573400
00549A12    movzx esi, si
00549A15    mov ebx, dword ptr ds:[eax+0x0C]
00549A18    mov edi, dword ptr ds:[eax+0x04]
00549A1B    cmp esi, 0x320
00549A21    jb 0x00549A28
00549A23    call 0x00591930
00549A28    imul eax, esi, 0x64
00549A2B    lea ecx, ss:[esp+0x0C]
00549A2F    push 0x00
00549A31    mov edx, edi
00549A33    push dword ptr ds:[eax+edi*1+0x1A4C]
00549A3A    push ebx
00549A3B    call 0x00576E90
00549A40    mov eax, dword ptr ss:[esp+0x18]
00549A44    xor edx, edx
00549A46    add eax, 0x02
00549A49    mov ecx, 0x476
00549A4E    push eax
00549A4F    call 0x00564CE0
00549A54    add esp, 0x10
00549A57    pop edi
00549A58    pop esi
00549A59    pop ebx
00549A5A    mov esp, ebp
00549A5C    pop ebp
// FUNCTION END
