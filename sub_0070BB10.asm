// FUNCTION START: 0070BB10 ~ 0070BC2A  [idx: 660]
// ============================================================
0070BB10    push ebp
0070BB11    mov ebp, esp
0070BB13    sub esp, 0x10
0070BB16    push ebx
0070BB17    mov ebx, edx
0070BB19    movss dword ptr ss:[ebp-0x04], xmm2
0070BB1E    push esi
0070BB1F    mov esi, ecx
0070BB21    mov dword ptr ss:[ebp-0x08], ebx
0070BB24    mov ecx, dword ptr ds:[0x0147DED8]
0070BB2A    lea eax, ds:[ebx*4]
0070BB31    push edi
0070BB32    test ecx, ecx
0070BB34    jz 0x0070BB48
0070BB36    push 0x264
0070BB3B    push 0x88DAD0
0070BB40    push eax
0070BB41    call ecx
0070BB43    add esp, 0x0C
0070BB46    jmp 0x0070BB52
0070BB48    push eax
0070BB49    call dword ptr ds:[0x00800B4C]
0070BB4F    add esp, 0x04
0070BB52    movss xmm1, dword ptr ss:[ebp-0x04]
0070BB57    mov edi, eax
0070BB59    ucomiss xmm1, dword ptr ds:[0x00890E18]
0070BB60    mov dword ptr ss:[ebp-0x04], 0x00
0070BB67    lahf
0070BB68    test ah, 0x44
0070BB6B    jp 0x0070BBC4
0070BB6D    test ebx, ebx
0070BB6F    jle 0x0070BC22
0070BB75    mov eax, dword ptr ds:[esi]
0070BB77    mov cl, byte ptr ds:[eax]
0070BB79    inc eax
0070BB7A    mov dword ptr ds:[esi], eax
0070BB7C    movzx ecx, cl
0070BB7F    shl ecx, 0x08
0070BB82    mov dl, byte ptr ds:[eax]
0070BB84    inc eax
0070BB85    mov dword ptr ds:[esi], eax
0070BB87    mov bl, byte ptr ds:[eax]
0070BB89    inc eax
0070BB8A    mov dword ptr ds:[esi], eax
0070BB8C    mov dh, byte ptr ds:[eax]
0070BB8E    inc eax
0070BB8F    mov dword ptr ss:[ebp-0x0C], eax
0070BB92    mov dword ptr ds:[esi], eax
0070BB94    movzx eax, dl
0070BB97    or ecx, eax
0070BB99    movzx eax, bl
0070BB9C    shl ecx, 0x08
0070BB9F    or ecx, eax
0070BBA1    movzx eax, dh
0070BBA4    shl ecx, 0x08
0070BBA7    or ecx, eax
0070BBA9    mov eax, dword ptr ss:[ebp-0x04]
0070BBAC    mov dword ptr ds:[edi+eax*4], ecx
0070BBAF    inc eax
0070BBB0    cmp eax, dword ptr ss:[ebp-0x08]
0070BBB3    mov dword ptr ss:[ebp-0x04], eax
0070BBB6    mov eax, dword ptr ss:[ebp-0x0C]
0070BBB9    jl 0x0070BB77
0070BBBB    mov eax, edi
0070BBBD    pop edi
0070BBBE    pop esi
0070BBBF    pop ebx
0070BBC0    mov esp, ebp
0070BBC2    pop ebp
0070BBC3    ret
0070BBC4    test ebx, ebx
0070BBC6    jle 0x0070BC22
0070BBC8    mov eax, dword ptr ds:[esi]
0070BBCA    nop word ptr ds:[eax+eax*1], ax
0070BBD0    mov cl, byte ptr ds:[eax]
0070BBD2    inc eax
0070BBD3    mov dword ptr ds:[esi], eax
0070BBD5    movzx ecx, cl
0070BBD8    shl ecx, 0x08
0070BBDB    mov dl, byte ptr ds:[eax]
0070BBDD    inc eax
0070BBDE    mov dword ptr ds:[esi], eax
0070BBE0    mov bl, byte ptr ds:[eax]
0070BBE2    inc eax
0070BBE3    mov dword ptr ds:[esi], eax
0070BBE5    mov dh, byte ptr ds:[eax]
0070BBE7    inc eax
0070BBE8    mov dword ptr ss:[ebp-0x10], eax
0070BBEB    mov dword ptr ds:[esi], eax
0070BBED    movzx eax, dl
0070BBF0    or ecx, eax
0070BBF2    movzx eax, bl
0070BBF5    shl ecx, 0x08
0070BBF8    or ecx, eax
0070BBFA    movzx eax, dh
0070BBFD    shl ecx, 0x08
0070BC00    or ecx, eax
0070BC02    mov eax, dword ptr ss:[ebp-0x04]
0070BC05    mov dword ptr ss:[ebp-0x0C], ecx
0070BC08    movss xmm0, dword ptr ss:[ebp-0x0C]
0070BC0D    mulss xmm0, xmm1
0070BC11    movss dword ptr ds:[edi+eax*4], xmm0
0070BC16    inc eax
0070BC17    cmp eax, dword ptr ss:[ebp-0x08]
0070BC1A    mov dword ptr ss:[ebp-0x04], eax
0070BC1D    mov eax, dword ptr ss:[ebp-0x10]
0070BC20    jl 0x0070BBD0
0070BC22    mov eax, edi
0070BC24    pop edi
0070BC25    pop esi
0070BC26    pop ebx
0070BC27    mov esp, ebp
0070BC29    pop ebp
// FUNCTION END
