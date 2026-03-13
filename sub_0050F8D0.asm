// FUNCTION START: 0050F8D0 ~ 0050F97C  [idx: 105]
// ============================================================
0050F8D0    push ebp
0050F8D1    mov ebp, esp
0050F8D3    sub esp, 0xC94
0050F8D9    mov eax, dword ptr ds:[0x008C4040]
0050F8DE    xor eax, ebp
0050F8E0    mov dword ptr ss:[ebp-0x04], eax
0050F8E3    push ebx
0050F8E4    push esi
0050F8E5    mov eax, ecx
0050F8E7    lea ecx, ss:[ebp-0xC88]
0050F8ED    push edi
0050F8EE    push ecx
0050F8EF    push 0x3EB
0050F8F4    mov ecx, eax
0050F8F6    mov dword ptr ss:[ebp-0xC90], eax
0050F8FC    call 0x00590990
0050F901    mov ecx, eax
0050F903    add esp, 0x08
0050F906    xor esi, esi
0050F908    mov dword ptr ss:[ebp-0xC8C], ecx
0050F90E    test ecx, ecx
0050F910    jle 0x0050F957
0050F912    mov edx, dword ptr ss:[ebp+0x08]
0050F915    nop word ptr ds:[eax+eax*1], ax
0050F920    mov ebx, dword ptr ss:[ebp+esi*4-0xC88]
0050F927    movzx edi, bx
0050F92A    cmp edi, 0x320
0050F930    jb 0x0050F940
0050F932    call 0x00591930
0050F937    mov ecx, dword ptr ss:[ebp-0xC8C]
0050F93D    mov edx, dword ptr ss:[ebp+0x08]
0050F940    imul eax, edi, 0x64
0050F943    mov edi, dword ptr ss:[ebp-0xC90]
0050F949    cmp dword ptr ds:[eax+edi*1+0x1A4C], edx
0050F950    jz 0x0050F96A
0050F952    inc esi
0050F953    cmp esi, ecx
0050F955    jl 0x0050F920
0050F957    xor eax, eax
0050F959    pop edi
0050F95A    pop esi
0050F95B    pop ebx
0050F95C    mov ecx, dword ptr ss:[ebp-0x04]
0050F95F    xor ecx, ebp
0050F961    call 0x0075927A
0050F966    mov esp, ebp
0050F968    pop ebp
0050F969    ret
0050F96A    mov ecx, dword ptr ss:[ebp-0x04]
0050F96D    mov eax, ebx
0050F96F    pop edi
0050F970    pop esi
0050F971    xor ecx, ebp
0050F973    pop ebx
0050F974    call 0x0075927A
0050F979    mov esp, ebp
0050F97B    pop ebp
// FUNCTION END
