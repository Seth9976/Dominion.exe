// FUNCTION START: 004F5B20 ~ 004F5DDE  [idx: DA]
// ============================================================
004F5B20    push ebp
004F5B21    mov ebp, esp
004F5B23    and esp, 0xFFFFFFF8
004F5B26    sub esp, 0x44
004F5B29    mov eax, dword ptr ds:[0x008C4040]
004F5B2E    xor eax, esp
004F5B30    mov dword ptr ss:[esp+0x40], eax
004F5B34    push ebx
004F5B35    push esi
004F5B36    mov esi, edx
004F5B38    push edi
004F5B39    mov edi, ecx
004F5B3B    mov dword ptr ss:[esp+0x1C], esi
004F5B3F    mov eax, esi
004F5B41    mov dword ptr ss:[esp+0x24], edi
004F5B45    sub eax, edi
004F5B47    cmp eax, 0x18C
004F5B4C    jl 0x004F5BEC
004F5B52    mov ebx, dword ptr ss:[ebp+0x08]
004F5B55    test ebx, ebx
004F5B57    jle 0x004F5C6C
004F5B5D    push dword ptr ss:[ebp+0x0C]
004F5B60    mov edx, edi
004F5B62    lea ecx, ss:[esp+0x14]
004F5B66    push esi
004F5B67    call 0x004F6540
004F5B6C    mov eax, ebx
004F5B6E    mov ecx, esi
004F5B70    sub ecx, dword ptr ss:[esp+0x1C]
004F5B74    add esp, 0x08
004F5B77    sar eax, 0x02
004F5B7A    sar ebx, 0x01
004F5B7C    add ebx, eax
004F5B7E    mov eax, 0x2AAAAAAB
004F5B83    imul ecx
004F5B85    mov ecx, dword ptr ss:[esp+0x10]
004F5B89    mov eax, 0x2AAAAAAB
004F5B8E    push dword ptr ss:[ebp+0x0C]
004F5B91    sar edx, 0x01
004F5B93    sub ecx, edi
004F5B95    mov esi, edx
004F5B97    shr esi, 0x1F
004F5B9A    add esi, edx
004F5B9C    imul ecx
004F5B9E    push ebx
004F5B9F    sar edx, 0x01
004F5BA1    mov eax, edx
004F5BA3    shr eax, 0x1F
004F5BA6    add eax, edx
004F5BA8    cmp eax, esi
004F5BAA    jnl 0x004F5BC5
004F5BAC    mov edx, dword ptr ss:[esp+0x18]
004F5BB0    mov ecx, edi
004F5BB2    call 0x004F5B20
004F5BB7    mov edi, dword ptr ss:[esp+0x1C]
004F5BBB    mov esi, dword ptr ss:[esp+0x24]
004F5BBF    mov dword ptr ss:[esp+0x2C], edi
004F5BC3    jmp 0x004F5BDA
004F5BC5    mov edx, dword ptr ss:[esp+0x24]
004F5BC9    mov ecx, dword ptr ss:[esp+0x1C]
004F5BCD    call 0x004F5B20
004F5BD2    mov esi, dword ptr ss:[esp+0x18]
004F5BD6    mov dword ptr ss:[esp+0x24], esi
004F5BDA    mov eax, esi
004F5BDC    add esp, 0x08
004F5BDF    sub eax, edi
004F5BE1    cmp eax, 0x18C
004F5BE6    jnl 0x004F5B55
004F5BEC    cmp edi, esi
004F5BEE    jz 0x004F5DCD
004F5BF4    lea ebx, ds:[edi+0x0C]
004F5BF7    cmp ebx, esi
004F5BF9    jz 0x004F5DCD
004F5BFF    nop
004F5C00    movq xmm1, qword ptr ds:[ebx]
004F5C04    mov edx, ebx
004F5C06    movq xmm0, qword ptr ds:[edi]
004F5C0A    mov eax, dword ptr ds:[ebx+0x08]
004F5C0D    movq qword ptr ss:[esp+0x28], xmm1
004F5C13    mov esi, dword ptr ss:[esp+0x28]
004F5C17    movq qword ptr ss:[esp+0x40], xmm0
004F5C1D    movq qword ptr ss:[esp+0x10], xmm1
004F5C23    mov dword ptr ss:[esp+0x20], eax
004F5C27    cmp esi, dword ptr ss:[esp+0x40]
004F5C2B    jnz 0x004F5C35
004F5C2D    mov eax, dword ptr ss:[esp+0x2C]
004F5C31    cmp eax, dword ptr ss:[esp+0x44]
004F5C35    setl al
004F5C38    test al, al
004F5C3A    mov eax, ebx
004F5C3C    jz 0x004F5D71
004F5C42    mov ecx, ebx
004F5C44    sub ecx, edi
004F5C46    push ecx
004F5C47    sub eax, ecx
004F5C49    add eax, 0x0C
004F5C4C    push edi
004F5C4D    push eax
004F5C4E    call 0x00762362
004F5C53    movq xmm0, qword ptr ss:[esp+0x1C]
004F5C59    add esp, 0x0C
004F5C5C    mov eax, dword ptr ss:[esp+0x20]
004F5C60    movq qword ptr ds:[edi], xmm0
004F5C64    mov dword ptr ds:[edi+0x08], eax
004F5C67    jmp 0x004F5DC0
004F5C6C    mov ebx, esi
004F5C6E    mov eax, 0x2AAAAAAB
004F5C73    sub ebx, edi
004F5C75    imul ebx
004F5C77    mov dword ptr ss:[esp+0x10], ebx
004F5C7B    sar edx, 0x01
004F5C7D    mov ecx, edx
004F5C7F    shr ecx, 0x1F
004F5C82    add ecx, edx
004F5C84    mov eax, ecx
004F5C86    mov dword ptr ss:[esp+0x20], ecx
004F5C8A    sar eax, 0x01
004F5C8C    mov dword ptr ss:[esp+0x24], eax
004F5C90    test eax, eax
004F5C92    jle 0x004F5CDA
004F5C94    mov esi, eax
004F5C96    lea eax, ds:[esi+esi*2]
004F5C99    lea ebx, ds:[edi+eax*4]
004F5C9C    nop dword ptr ds:[eax], eax
004F5CA0    mov eax, dword ptr ds:[ebx-0x04]
004F5CA3    lea ebx, ds:[ebx-0x0C]
004F5CA6    push dword ptr ss:[ebp+0x0C]
004F5CA9    movq xmm0, qword ptr ds:[ebx]
004F5CAD    dec esi
004F5CAE    mov dword ptr ss:[esp+0x40], eax
004F5CB2    mov edx, esi
004F5CB4    lea eax, ss:[esp+0x38]
004F5CB8    movq qword ptr ss:[esp+0x38], xmm0
004F5CBE    push eax
004F5CBF    push ecx
004F5CC0    mov ecx, edi
004F5CC2    call 0x004F7410
004F5CC7    mov ecx, dword ptr ss:[esp+0x2C]
004F5CCB    add esp, 0x0C
004F5CCE    test esi, esi
004F5CD0    jnle 0x004F5CA0
004F5CD2    mov ebx, dword ptr ss:[esp+0x10]
004F5CD6    mov esi, dword ptr ss:[esp+0x1C]
004F5CDA    cmp ecx, 0x02
004F5CDD    jl 0x004F5DCD
004F5CE3    add esi, 0xFFFFFFF4
004F5CE6    nop word ptr ds:[eax+eax*1], ax
004F5CF0    mov eax, 0x2AAAAAAB
004F5CF5    mov dword ptr ss:[esp+0x10], esi
004F5CF9    imul ebx
004F5CFB    sar edx, 0x01
004F5CFD    mov eax, edx
004F5CFF    shr eax, 0x1F
004F5D02    add eax, edx
004F5D04    cmp eax, 0x02
004F5D07    jl 0x004F5D51
004F5D09    movq xmm0, qword ptr ds:[esi]
004F5D0D    mov ecx, esi
004F5D0F    mov eax, dword ptr ds:[esi+0x08]
004F5D12    sub ecx, edi
004F5D14    mov dword ptr ss:[esp+0x3C], eax
004F5D18    movq qword ptr ss:[esp+0x34], xmm0
004F5D1E    movq xmm0, qword ptr ds:[edi]
004F5D22    movq qword ptr ds:[esi], xmm0
004F5D26    mov eax, dword ptr ds:[edi+0x08]
004F5D29    mov dword ptr ds:[esi+0x08], eax
004F5D2C    lea eax, ss:[esp+0x34]
004F5D30    push dword ptr ss:[ebp+0x0C]
004F5D33    push eax
004F5D34    mov eax, 0x2AAAAAAB
004F5D39    imul ecx
004F5D3B    mov ecx, edi
004F5D3D    sar edx, 0x01
004F5D3F    mov eax, edx
004F5D41    shr eax, 0x1F
004F5D44    add eax, edx
004F5D46    xor edx, edx
004F5D48    push eax
004F5D49    call 0x004F7410
004F5D4E    add esp, 0x0C
004F5D51    mov ebx, dword ptr ss:[esp+0x10]
004F5D55    sub esi, 0x0C
004F5D58    sub ebx, edi
004F5D5A    cmp ebx, 0x18
004F5D5D    jnl 0x004F5CF0
004F5D5F    pop edi
004F5D60    pop esi
004F5D61    pop ebx
004F5D62    mov ecx, dword ptr ss:[esp+0x40]
004F5D66    xor ecx, esp
004F5D68    call 0x0075927A
004F5D6D    mov esp, ebp
004F5D6F    pop ebp
004F5D70    ret
004F5D71    mov edi, dword ptr ss:[esp+0x2C]
004F5D75    nop word ptr ds:[eax+eax*1], ax
004F5D80    movq xmm0, qword ptr ds:[eax-0x0C]
004F5D85    sub eax, 0x0C
004F5D88    movq qword ptr ss:[esp+0x34], xmm0
004F5D8E    cmp esi, dword ptr ss:[esp+0x34]
004F5D92    jnz 0x004F5D98
004F5D94    cmp edi, dword ptr ss:[esp+0x38]
004F5D98    setl cl
004F5D9B    test cl, cl
004F5D9D    jz 0x004F5DB1
004F5D9F    movq xmm0, qword ptr ds:[eax]
004F5DA3    movq qword ptr ds:[edx], xmm0
004F5DA7    mov ecx, dword ptr ds:[eax+0x08]
004F5DAA    mov dword ptr ds:[edx+0x08], ecx
004F5DAD    mov edx, eax
004F5DAF    jmp 0x004F5D80
004F5DB1    mov eax, dword ptr ss:[esp+0x20]
004F5DB5    mov edi, dword ptr ss:[esp+0x24]
004F5DB9    movq qword ptr ds:[edx], xmm1
004F5DBD    mov dword ptr ds:[edx+0x08], eax
004F5DC0    add ebx, 0x0C
004F5DC3    cmp ebx, dword ptr ss:[esp+0x1C]
004F5DC7    jnz 0x004F5C00
004F5DCD    mov ecx, dword ptr ss:[esp+0x4C]
004F5DD1    pop edi
004F5DD2    pop esi
004F5DD3    pop ebx
004F5DD4    xor ecx, esp
004F5DD6    call 0x0075927A
004F5DDB    mov esp, ebp
004F5DDD    pop ebp
// FUNCTION END
