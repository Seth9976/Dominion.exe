// FUNCTION START: 00511A60 ~ 00511BBF  [idx: 10A]
// ============================================================
00511A60    push ebp
00511A61    mov ebp, esp
00511A63    sub esp, 0x19C
00511A69    mov eax, dword ptr ds:[0x008C4040]
00511A6E    xor eax, ebp
00511A70    mov dword ptr ss:[ebp-0x04], eax
00511A73    mov eax, dword ptr ds:[0x01597DE8]
00511A78    mov edx, ecx
00511A7A    sar edx, 0x04
00511A7D    or edx, ecx
00511A7F    and edx, dword ptr ds:[0x01597DEC]
00511A85    push ebx
00511A86    push esi
00511A87    push edi
00511A88    mov eax, dword ptr ds:[eax+edx*4]
00511A8B    test eax, eax
00511A8D    jz 0x00511A9B
00511A8F    nop
00511A90    cmp ecx, dword ptr ds:[eax]
00511A92    jz 0x00511AAE
00511A94    mov eax, dword ptr ds:[eax+0x08]
00511A97    test eax, eax
00511A99    jnz 0x00511A90
00511A9B    xor eax, eax
00511A9D    pop edi
00511A9E    pop esi
00511A9F    pop ebx
00511AA0    mov ecx, dword ptr ss:[ebp-0x04]
00511AA3    xor ecx, ebp
00511AA5    call 0x0075927A
00511AAA    mov esp, ebp
00511AAC    pop ebp
00511AAD    ret
00511AAE    add eax, 0x04
00511AB1    jz 0x00511A9B
00511AB3    mov ebx, dword ptr ds:[eax]
00511AB5    test ebx, ebx
00511AB7    jz 0x00511A9B
00511AB9    xor esi, esi
00511ABB    xor edi, edi
00511ABD    cmp dword ptr ds:[0x00CCB414], esi
00511AC3    jle 0x00511A9B
00511AC5    nop word ptr ds:[eax+eax*1], ax
00511AD0    mov ecx, dword ptr ds:[esi*4+0xCCA794]
00511AD7    mov edx, 0x17
00511ADC    call 0x00571B30
00511AE1    mov ecx, dword ptr ds:[eax+0x9C]
00511AE7    xor eax, eax
00511AE9    and ecx, 0x800
00511AEF    or eax, ecx
00511AF1    jnz 0x00511B76
00511AF7    mov ecx, dword ptr ds:[esi*4+0xCCA794]
00511AFE    lea edx, ds:[eax+0x17]
00511B01    call 0x00571B30
00511B06    mov ecx, dword ptr ds:[eax+0x9C]
00511B0C    xor eax, eax
00511B0E    and ecx, 0x40
00511B11    or eax, ecx
00511B13    jnz 0x00511B76
00511B15    mov edx, dword ptr ds:[esi*4+0xCCA794]
00511B1C    lea ecx, ds:[ebx+0x04]
00511B1F    nop
00511B20    cmp dword ptr ds:[ecx], edx
00511B22    jz 0x00511B2F
00511B24    inc eax
00511B25    add ecx, 0x04
00511B28    cmp eax, 0x32
00511B2B    jl 0x00511B20
00511B2D    jmp 0x00511B76
00511B2F    cmp eax, 0xFFFFFFFF
00511B32    jz 0x00511B76
00511B34    cmp eax, 0x0A
00511B37    jnl 0x00511B40
00511B39    mov ecx, 0x32
00511B3E    jmp 0x00511B67
00511B40    cmp eax, 0x14
00511B43    jnl 0x00511B4C
00511B45    mov ecx, 0x19
00511B4A    jmp 0x00511B67
00511B4C    cmp eax, 0x1E
00511B4F    jnl 0x00511B58
00511B51    mov ecx, 0x0D
00511B56    jmp 0x00511B67
00511B58    xor ecx, ecx
00511B5A    cmp eax, 0x28
00511B5D    setl cl
00511B60    lea ecx, ds:[ecx*2+0x05]
00511B67    mov dword ptr ss:[ebp+edi*8-0x198], ecx
00511B6E    mov dword ptr ss:[ebp+edi*8-0x194], edx
00511B75    inc edi
00511B76    inc esi
00511B77    cmp esi, dword ptr ds:[0x00CCB414]
00511B7D    jl 0x00511AD0
00511B83    test edi, edi
00511B85    jz 0x00511A9B
00511B8B    push edi
00511B8C    lea edx, ss:[ebp-0x198]
00511B92    mov ecx, 0xCC8DE0
00511B97    call 0x0051E050
00511B9C    add esp, 0x04
00511B9F    mov esi, eax
00511BA1    mov edx, esi
00511BA3    mov ecx, 0xCCA794
00511BA8    call 0x0058FFD0
00511BAD    mov ecx, dword ptr ss:[ebp-0x04]
00511BB0    mov eax, esi
00511BB2    pop edi
00511BB3    pop esi
00511BB4    xor ecx, ebp
00511BB6    pop ebx
00511BB7    call 0x0075927A
00511BBC    mov esp, ebp
00511BBE    pop ebp
// FUNCTION END
