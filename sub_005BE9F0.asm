// FUNCTION START: 005BE9F0 ~ 005BEB4A  [idx: 311]
// ============================================================
005BE9F0    push ebx
005BE9F1    mov ebx, esp
005BE9F3    sub esp, 0x08
005BE9F6    and esp, 0xFFFFFFF0
005BE9F9    add esp, 0x04
005BE9FC    push ebp
005BE9FD    mov ebp, dword ptr ds:[ebx+0x04]
005BEA00    mov dword ptr ss:[esp+0x04], ebp
005BEA04    mov ebp, esp
005BEA06    push 0xFFFFFFFF
005BEA08    push 0x769470
005BEA0D    mov eax, dword ptr fs:[0x00000000]
005BEA13    push eax
005BEA14    push ebx
005BEA15    sub esp, 0x78
005BEA18    push esi
005BEA19    push edi
005BEA1A    mov eax, dword ptr ds:[0x008C4040]
005BEA1F    xor eax, ebp
005BEA21    push eax
005BEA22    lea eax, ss:[ebp-0x0C]
005BEA25    mov dword ptr fs:[0x00000000], eax
005BEA2B    mov edi, edx
005BEA2D    mov esi, ecx
005BEA2F    mov dword ptr ss:[ebp-0x2C], esi
005BEA32    mov ecx, dword ptr ds:[edi+0x04]
005BEA35    mov dword ptr ss:[ebp-0x20], ecx
005BEA38    mov dword ptr ds:[esi], 0x00
005BEA3E    mov dword ptr ds:[esi+0x04], 0x00
005BEA45    xor edx, edx
005BEA47    mov dword ptr ss:[ebp-0x04], 0x00
005BEA4E    test ecx, ecx
005BEA50    jz 0x005BEA66
005BEA52    jle 0x005BEA62
005BEA54    call 0x005C0320
005BEA59    mov ecx, dword ptr ss:[ebp-0x20]
005BEA5C    mov edx, eax
005BEA5E    mov dword ptr ds:[esi], edx
005BEA60    jmp 0x005BEA66
005BEA62    mov dword ptr ds:[esi], edx
005BEA64    xor edx, edx
005BEA66    mov dword ptr ds:[esi+0x04], ecx
005BEA69    mov eax, dword ptr ds:[edi]
005BEA6B    mov dword ptr ss:[ebp-0x80], eax
005BEA6E    mov dword ptr ss:[ebp-0x6C], eax
005BEA71    mov dword ptr ss:[ebp-0x68], 0x3F800000
005BEA78    mov dword ptr ss:[ebp-0x28], edx
005BEA7B    mov byte ptr ss:[ebp-0x04], 0x05
005BEA7F    lea eax, ss:[ebp-0x28]
005BEA82    mov dword ptr ss:[ebp-0x40], eax
005BEA85    lea edi, ss:[ebp-0x84]
005BEA8B    lea eax, ss:[ebp-0x11]
005BEA8E    mov dword ptr ss:[ebp-0x3C], edi
005BEA91    mov dword ptr ss:[ebp-0x38], eax
005BEA94    mov eax, ecx
005BEA96    cdq
005BEA97    and edx, 0x03
005BEA9A    mov dword ptr ss:[ebp-0x34], esi
005BEA9D    add eax, edx
005BEA9F    mov dword ptr ss:[ebp-0x18], 0x00
005BEAA6    and eax, 0xFFFFFFFC
005BEAA9    mov dword ptr ss:[ebp-0x24], eax
005BEAAC    test eax, eax
005BEAAE    jle 0x005BEB27
005BEAB0    xor ecx, ecx
005BEAB2    mov esi, eax
005BEAB4    mov dword ptr ss:[ebp-0x1C], ecx
005BEAB7    nop word ptr ds:[eax+eax*1], ax
005BEAC0    movss xmm0, dword ptr ds:[edi+0x1C]
005BEAC5    mov eax, dword ptr ds:[edi+0x18]
005BEAC8    shufps xmm0, xmm0, 0x00
005BEACC    movups xmmword ptr ss:[ebp-0x50], xmm0
005BEAD0    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005BEAD4    call 0x005BC480
005BEAD9    addps xmm0, xmmword ptr ss:[ebp-0x50]
005BEADD    call 0x005BE710
005BEAE2    lea ecx, ss:[ebp-0x60]
005BEAE5    movaps xmmword ptr ss:[ebp-0x60], xmm0
005BEAE9    call 0x005BC5F0
005BEAEE    mov eax, dword ptr ss:[ebp-0x40]
005BEAF1    mov edx, dword ptr ss:[ebp-0x18]
005BEAF4    mov ecx, dword ptr ds:[eax]
005BEAF6    mov eax, dword ptr ds:[edi+0x04]
005BEAF9    movups xmm1, xmmword ptr ds:[eax+edx*4]
005BEAFD    mov eax, edx
005BEAFF    mulps xmm1, xmm0
005BEB02    add eax, 0x04
005BEB05    mov dword ptr ss:[ebp-0x18], eax
005BEB08    movups xmmword ptr ds:[ecx+edx*4], xmm1
005BEB0C    mov ecx, dword ptr ss:[ebp-0x1C]
005BEB0F    add ecx, 0x10
005BEB12    mov dword ptr ss:[ebp-0x1C], ecx
005BEB15    cmp eax, esi
005BEB17    jnl 0x005BEB1E
005BEB19    mov edi, dword ptr ss:[ebp-0x3C]
005BEB1C    jmp 0x005BEAC0
005BEB1E    mov esi, dword ptr ss:[ebp-0x2C]
005BEB21    mov ecx, dword ptr ss:[ebp-0x20]
005BEB24    mov eax, dword ptr ss:[ebp-0x24]
005BEB27    push ecx
005BEB28    mov edx, eax
005BEB2A    lea ecx, ss:[ebp-0x40]
005BEB2D    call 0x005C6590
005BEB32    add esp, 0x04
005BEB35    mov eax, esi
005BEB37    mov ecx, dword ptr ss:[ebp-0x0C]
005BEB3A    mov dword ptr fs:[0x00000000], ecx
005BEB41    pop ecx
005BEB42    pop edi
005BEB43    pop esi
005BEB44    mov esp, ebp
005BEB46    pop ebp
005BEB47    mov esp, ebx
005BEB49    pop ebx
// FUNCTION END
