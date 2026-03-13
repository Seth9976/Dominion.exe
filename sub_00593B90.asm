// FUNCTION START: 00593B90 ~ 00593C90  [idx: 274]
// ============================================================
00593B90    push ebp
00593B91    mov ebp, esp
00593B93    sub esp, 0x68
00593B96    mov eax, dword ptr ds:[0x008C4040]
00593B9B    xor eax, ebp
00593B9D    mov dword ptr ss:[ebp-0x04], eax
00593BA0    push esi
00593BA1    mov esi, ecx
00593BA3    mov ecx, dword ptr ss:[ebp+0x08]
00593BA6    push edi
00593BA7    mov edx, dword ptr ds:[esi]
00593BA9    mov edx, dword ptr ds:[edx+0xD48]
00593BAF    call 0x00571B30
00593BB4    push dword ptr ds:[eax+0x90]
00593BBA    lea eax, ss:[ebp-0x28]
00593BBD    push eax
00593BBE    call 0x00576C00
00593BC3    mov edx, dword ptr ds:[esi]
00593BC5    mov ecx, dword ptr ss:[ebp+0x0C]
00593BC8    movups xmm0, xmmword ptr ds:[eax]
00593BCB    mov edx, dword ptr ds:[edx+0xD48]
00593BD1    movups xmmword ptr ss:[ebp-0x50], xmm0
00593BD5    movups xmmword ptr ss:[ebp-0x3C], xmm0
00593BD9    call 0x00571B30
00593BDE    push dword ptr ds:[eax+0x90]
00593BE4    lea eax, ss:[ebp-0x68]
00593BE7    push eax
00593BE8    call 0x00576C00
00593BED    add esp, 0x10
00593BF0    movups xmm0, xmmword ptr ds:[eax]
00593BF3    mov eax, dword ptr ss:[ebp-0x50]
00593BF6    mov dword ptr ss:[ebp-0x0C], eax
00593BF9    movd ecx, xmm0
00593BFD    movups xmmword ptr ss:[ebp-0x28], xmm0
00593C01    mov dword ptr ss:[ebp-0x08], ecx
00593C04    cmp eax, ecx
00593C06    jl 0x00593C7F
00593C08    mov edi, dword ptr ss:[ebp-0x1C]
00593C0B    mov eax, dword ptr ss:[ebp-0x34]
00593C0E    mov edx, dword ptr ss:[ebp-0x38]
00593C11    mov ecx, dword ptr ss:[ebp-0x20]
00593C14    mov esi, dword ptr ss:[ebp-0x24]
00593C17    jnle 0x00593C2F
00593C19    cmp edx, esi
00593C1B    jl 0x00593C7F
00593C1D    jnle 0x00593C2F
00593C1F    cmp eax, ecx
00593C21    jl 0x00593C7F
00593C23    jnle 0x00593C2F
00593C25    cmp dword ptr ss:[ebp-0x30], 0x00
00593C29    jnz 0x00593C2F
00593C2B    test edi, edi
00593C2D    jnz 0x00593C7F
00593C2F    mov edi, dword ptr ss:[ebp-0x08]
00593C32    cmp dword ptr ss:[ebp-0x0C], edi
00593C35    mov edi, dword ptr ss:[ebp-0x1C]
00593C38    jnle 0x00593C6B
00593C3A    cmp edx, esi
00593C3C    jl 0x00593C50
00593C3E    jnle 0x00593C6B
00593C40    cmp eax, ecx
00593C42    jl 0x00593C50
00593C44    jnle 0x00593C6B
00593C46    cmp dword ptr ss:[ebp-0x30], 0x00
00593C4A    jz 0x00593C50
00593C4C    test edi, edi
00593C4E    jz 0x00593C6B
00593C50    mov eax, dword ptr ss:[ebp+0x0C]
00593C53    cmp dword ptr ss:[ebp+0x08], eax
00593C56    setl al
00593C59    pop edi
00593C5A    pop esi
00593C5B    mov ecx, dword ptr ss:[ebp-0x04]
00593C5E    xor ecx, ebp
00593C60    call 0x0075927A
00593C65    mov esp, ebp
00593C67    pop ebp
00593C68    ret 0x08
00593C6B    xor al, al
00593C6D    pop edi
00593C6E    pop esi
00593C6F    mov ecx, dword ptr ss:[ebp-0x04]
00593C72    xor ecx, ebp
00593C74    call 0x0075927A
00593C79    mov esp, ebp
00593C7B    pop ebp
00593C7C    ret 0x08
00593C7F    mov ecx, dword ptr ss:[ebp-0x04]
00593C82    mov al, 0x01
00593C84    pop edi
00593C85    xor ecx, ebp
00593C87    pop esi
00593C88    call 0x0075927A
00593C8D    mov esp, ebp
00593C8F    pop ebp
// FUNCTION END
