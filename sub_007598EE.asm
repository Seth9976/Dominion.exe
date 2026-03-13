// FUNCTION START: 007598EE ~ 007599BD  [idx: 76B]
// ============================================================
007598EE    push ebp
007598EF    mov ebp, esp
007598F1    sub esp, 0x31C
007598F7    push 0x17
007598F9    call dword ptr ds:[0x00775190]
007598FF    test eax, eax
00759901    jz 0x00759908
00759903    mov ecx, dword ptr ss:[ebp+0x08]
00759906    int 0x29
00759908    mov dword ptr ds:[0x00CC8B10], eax
0075990D    mov dword ptr ds:[0x00CC8B0C], ecx
00759913    mov dword ptr ds:[0x00CC8B08], edx
00759919    mov dword ptr ds:[0x00CC8B04], ebx
0075991F    mov dword ptr ds:[0x00CC8B00], esi
00759925    mov dword ptr ds:[0x00CC8AFC], edi
0075992B    mov word ptr ds:[0x00CC8B28], ss
00759932    mov word ptr ds:[0x00CC8B1C], cs
00759939    mov word ptr ds:[0x00CC8AF8], ds
00759940    mov word ptr ds:[0x00CC8AF4], es
00759947    mov word ptr ds:[0x00CC8AF0], fs
0075994E    mov word ptr ds:[0x00CC8AEC], gs
00759955    pushfd
00759956    pop dword ptr ds:[0x00CC8B20]
0075995C    mov eax, dword ptr ss:[ebp]
0075995F    mov dword ptr ds:[0x00CC8B14], eax
00759964    mov eax, dword ptr ss:[ebp+0x04]
00759967    mov dword ptr ds:[0x00CC8B18], eax
0075996C    lea eax, ss:[ebp+0x08]
0075996F    mov dword ptr ds:[0x00CC8B24], eax
00759974    mov eax, dword ptr ss:[ebp-0x31C]
0075997A    mov eax, dword ptr ds:[0x00CC8B18]
0075997F    mov dword ptr ds:[0x00CC8A1C], eax
00759984    mov dword ptr ds:[0x00CC8A10], 0xC0000409
0075998E    mov dword ptr ds:[0x00CC8A14], 0x01
00759998    mov dword ptr ds:[0x00CC8A20], 0x01
007599A2    push 0x04
007599A4    pop eax
007599A5    imul eax, eax, 0x00
007599A8    mov ecx, dword ptr ss:[ebp+0x08]
007599AB    mov dword ptr ds:[eax+0xCC8A24], ecx
007599B1    push 0x77E898
007599B6    call 0x007597BE
007599BB    nop
007599BC    leave
// FUNCTION END
