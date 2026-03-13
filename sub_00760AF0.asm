// FUNCTION START: 00760AF0 ~ 00760BC0  [idx: 7AD]
// ============================================================
00760AF0    push ebp
00760AF1    mov ebp, esp
00760AF3    sub esp, 0xCC
00760AF9    mov eax, dword ptr ds:[0x008C4040]
00760AFE    xor eax, ebp
00760B00    mov dword ptr ss:[ebp-0x04], eax
00760B03    push ebx
00760B04    mov ebx, dword ptr ss:[ebp+0x08]
00760B07    push esi
00760B08    mov esi, ecx
00760B0A    cmp ebx, 0x400
00760B10    jb 0x00760B40
00760B12    push 0x77EA10
00760B17    push 0x33
00760B19    push 0x77EA28
00760B1E    lea eax, ss:[ebp-0xCC]
00760B24    push 0x77E920
00760B29    push eax
00760B2A    call 0x0063BB20
00760B2F    add esp, 0x14
00760B32    lea eax, ss:[ebp-0xCC]
00760B38    push eax
00760B39    call dword ptr ds:[0x007750A8]
00760B3F    int3
00760B40    cmp byte ptr ds:[esi+0x08], 0x00
00760B44    jnz 0x00760B74
00760B46    push 0x77E9B8
00760B4B    push 0x34
00760B4D    push 0x77EA28
00760B52    lea eax, ss:[ebp-0xCC]
00760B58    push 0x77E920
00760B5D    push eax
00760B5E    call 0x0063BB20
00760B63    add esp, 0x14
00760B66    lea eax, ss:[ebp-0xCC]
00760B6C    push eax
00760B6D    call dword ptr ds:[0x007750A8]
00760B73    int3
00760B74    mov byte ptr ds:[esi+0x1CDC0], 0x01
00760B7B    mov eax, dword ptr ds:[esi+ebx*4+0x50]
00760B7F    test eax, eax
00760B81    jz 0x00760BB1
00760B83    cmp dword ptr ss:[ebp+0x0C], 0x00
00760B87    mov dword ptr ds:[eax+0x124], 0x00
00760B91    mov eax, dword ptr ds:[esi+ebx*4+0x50]
00760B95    jz 0x00760BAD
00760B97    or dword ptr ds:[eax+0x10], 0x04
00760B9B    pop esi
00760B9C    pop ebx
00760B9D    mov ecx, dword ptr ss:[ebp-0x04]
00760BA0    xor ecx, ebp
00760BA2    call 0x0075927A
00760BA7    mov esp, ebp
00760BA9    pop ebp
00760BAA    ret 0x08
00760BAD    and dword ptr ds:[eax+0x10], 0xFFFFFFFB
00760BB1    mov ecx, dword ptr ss:[ebp-0x04]
00760BB4    pop esi
00760BB5    xor ecx, ebp
00760BB7    pop ebx
00760BB8    call 0x0075927A
00760BBD    mov esp, ebp
00760BBF    pop ebp
// FUNCTION END
