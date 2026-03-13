// FUNCTION START: 00591B80 ~ 00591C62  [idx: 26B]
// ============================================================
00591B80    push ebp
00591B81    mov ebp, esp
00591B83    sub esp, 0xCA4
00591B89    mov eax, dword ptr ds:[0x008C4040]
00591B8E    xor eax, ebp
00591B90    mov dword ptr ss:[ebp-0x04], eax
00591B93    mov eax, dword ptr ss:[ebp+0x0C]
00591B96    push ebx
00591B97    mov ebx, dword ptr ss:[ebp+0x08]
00591B9A    push esi
00591B9B    mov dword ptr ss:[ebp-0xC94], eax
00591BA1    lea eax, ss:[ebp-0xC90]
00591BA7    push edi
00591BA8    push eax
00591BA9    mov dword ptr ss:[ebp-0xC9C], ecx
00591BAF    call 0x00590B50
00591BB4    lea ecx, ss:[ebp-0xC90]
00591BBA    mov dword ptr ss:[ebp-0x10], eax
00591BBD    mov edx, ecx
00591BBF    mov dword ptr ss:[ebp-0xC98], ecx
00591BC5    add esp, 0x04
00591BC8    xor esi, esi
00591BCA    lea eax, ds:[edx+eax*4]
00591BCD    mov dword ptr ss:[ebp-0xCA0], eax
00591BD3    cmp edx, eax
00591BD5    jz 0x00591C50
00591BD7    nop word ptr ds:[eax+eax*1], ax
00591BE0    mov edi, dword ptr ds:[ecx]
00591BE2    and edi, 0xFFFF
00591BE8    cmp edi, 0x320
00591BEE    jb 0x00591BF5
00591BF0    call 0x00591930
00591BF5    mov ecx, dword ptr ss:[ebp-0xC9C]
00591BFB    imul eax, edi, 0x64
00591BFE    mov ecx, dword ptr ds:[eax+ecx*1+0x1A4C]
00591C05    xor eax, eax
00591C07    test esi, esi
00591C09    jle 0x00591C1A
00591C0B    nop dword ptr ds:[eax+eax*1], eax
00591C10    cmp dword ptr ds:[ebx+eax*4], ecx
00591C13    jz 0x00591C1A
00591C15    inc eax
00591C16    cmp eax, esi
00591C18    jl 0x00591C10
00591C1A    lea edx, ds:[eax*4]
00591C21    cmp eax, esi
00591C23    mov eax, dword ptr ss:[ebp-0xC94]
00591C29    jnz 0x00591C36
00591C2B    mov dword ptr ds:[edx+eax*1], 0x00
00591C32    mov dword ptr ds:[ebx+esi*4], ecx
00591C35    inc esi
00591C36    mov ecx, dword ptr ss:[ebp-0xC98]
00591C3C    inc dword ptr ds:[edx+eax*1]
00591C3F    add ecx, 0x04
00591C42    mov dword ptr ss:[ebp-0xC98], ecx
00591C48    cmp ecx, dword ptr ss:[ebp-0xCA0]
00591C4E    jnz 0x00591BE0
00591C50    mov ecx, dword ptr ss:[ebp-0x04]
00591C53    mov eax, esi
00591C55    pop edi
00591C56    pop esi
00591C57    xor ecx, ebp
00591C59    pop ebx
00591C5A    call 0x0075927A
00591C5F    mov esp, ebp
00591C61    pop ebp
// FUNCTION END
