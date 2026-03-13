// FUNCTION START: 00720A90 ~ 00720C99  [idx: 6B8]
// ============================================================
00720A90    push ebx
00720A91    mov ebx, esp
00720A93    sub esp, 0x08
00720A96    and esp, 0xFFFFFFF0
00720A99    add esp, 0x04
00720A9C    push ebp
00720A9D    mov ebp, dword ptr ds:[ebx+0x04]
00720AA0    mov dword ptr ss:[esp+0x04], ebp
00720AA4    mov ebp, esp
00720AA6    sub esp, 0x38
00720AA9    push esi
00720AAA    push edi
00720AAB    mov esi, edx
00720AAD    xor edi, edi
00720AAF    mov edx, ecx
00720AB1    mov dword ptr ss:[ebp-0x14], esi
00720AB4    xor eax, eax
00720AB6    mov dword ptr ss:[ebp-0x04], edx
00720AB9    mov dword ptr ss:[ebp-0x10], eax
00720ABC    nop dword ptr ds:[eax], eax
00720AC0    mov esi, dword ptr ds:[esi+eax*4]
00720AC3    test esi, esi
00720AC5    jle 0x00720AE7
00720AC7    inc al
00720AC9    lea ecx, ds:[edx+0x500]
00720ACF    push esi
00720AD0    movzx eax, al
00720AD3    add ecx, edi
00720AD5    push eax
00720AD6    push ecx
00720AD7    call 0x00761FC4
00720ADC    mov eax, dword ptr ss:[ebp-0x10]
00720ADF    add esp, 0x0C
00720AE2    mov edx, dword ptr ss:[ebp-0x04]
00720AE5    add edi, esi
00720AE7    mov esi, dword ptr ss:[ebp-0x14]
00720AEA    inc eax
00720AEB    mov dword ptr ss:[ebp-0x10], eax
00720AEE    cmp eax, 0x10
00720AF1    jl 0x00720AC0
00720AF3    lea ecx, ds:[edx+0x608]
00720AF9    mov byte ptr ds:[edi+edx*1+0x500], 0x00
00720B01    xor eax, eax
00720B03    mov dword ptr ss:[ebp-0x08], 0x01
00720B0A    xor edi, edi
00720B0C    mov dword ptr ss:[ebp-0x0C], ecx
00720B0F    nop
00720B10    mov esi, dword ptr ss:[ebp-0x0C]
00720B13    add edx, 0x500
00720B19    add edx, edi
00720B1B    mov ecx, edi
00720B1D    sub ecx, eax
00720B1F    mov dword ptr ds:[esi+0x48], ecx
00720B22    movzx ecx, byte ptr ds:[edx]
00720B25    mov esi, dword ptr ss:[ebp-0x08]
00720B28    cmp ecx, esi
00720B2A    jnz 0x00720B67
00720B2C    mov esi, dword ptr ss:[ebp-0x04]
00720B2F    add esi, 0x200
00720B35    lea esi, ds:[esi+edi*2]
00720B38    nop dword ptr ds:[eax+eax*1], eax
00720B40    mov word ptr ds:[esi], ax
00720B43    lea edx, ds:[edx+0x01]
00720B46    movzx ecx, byte ptr ds:[edx]
00720B49    lea esi, ds:[esi+0x02]
00720B4C    mov dword ptr ss:[ebp-0x14], eax
00720B4F    inc edi
00720B50    inc eax
00720B51    cmp ecx, dword ptr ss:[ebp-0x08]
00720B54    jz 0x00720B40
00720B56    mov esi, dword ptr ss:[ebp-0x08]
00720B59    mov edx, 0x01
00720B5E    mov ecx, esi
00720B60    shl edx, cl
00720B62    cmp dword ptr ss:[ebp-0x14], edx
00720B65    jnb 0x00720B8D
00720B67    mov ecx, 0x10
00720B6C    mov edx, eax
00720B6E    sub ecx, esi
00720B70    add eax, eax
00720B72    shl edx, cl
00720B74    inc esi
00720B75    mov ecx, dword ptr ss:[ebp-0x0C]
00720B78    mov dword ptr ss:[ebp-0x08], esi
00720B7B    mov dword ptr ds:[ecx], edx
00720B7D    add ecx, 0x04
00720B80    mov dword ptr ss:[ebp-0x0C], ecx
00720B83    cmp esi, 0x10
00720B86    jnle 0x00720B98
00720B88    mov edx, dword ptr ss:[ebp-0x04]
00720B8B    jmp 0x00720B10
00720B8D    xor eax, eax
00720B8F    pop edi
00720B90    pop esi
00720B91    mov esp, ebp
00720B93    pop ebp
00720B94    mov esp, ebx
00720B96    pop ebx
00720B97    ret
00720B98    mov eax, dword ptr ss:[ebp-0x04]
00720B9B    push 0x200
00720BA0    push 0xFF
00720BA5    push eax
00720BA6    mov dword ptr ds:[eax+esi*4+0x604], 0xFFFFFFFF
00720BB1    call 0x00761FC4
00720BB6    xor eax, eax
00720BB8    add esp, 0x0C
00720BBB    mov dword ptr ss:[ebp-0x08], eax
00720BBE    test edi, edi
00720BC0    jle 0x00720C8C
00720BC6    mov edx, dword ptr ss:[ebp-0x04]
00720BC9    lea ecx, ds:[edx+0x200]
00720BCF    mov dword ptr ss:[ebp-0x10], ecx
00720BD2    movzx esi, byte ptr ds:[edx+eax*1+0x500]
00720BDA    movd xmm0, eax
00720BDE    pshufd xmm0, xmm0, 0x00
00720BE3    cmp esi, 0x09
00720BE6    jnbe 0x00720C7C
00720BEC    mov ecx, 0x09
00720BF1    sub ecx, esi
00720BF3    mov esi, dword ptr ss:[ebp-0x10]
00720BF6    movzx esi, word ptr ds:[esi]
00720BF9    shl esi, cl
00720BFB    mov dword ptr ss:[ebp-0x14], esi
00720BFE    mov esi, 0x01
00720C03    shl esi, cl
00720C05    xor ecx, ecx
00720C07    test esi, esi
00720C09    jle 0x00720C7C
00720C0B    cmp esi, 0x10
00720C0E    jb 0x00720C60
00720C10    mov eax, esi
00720C12    and eax, 0x8000000F
00720C17    jns 0x00720C1E
00720C19    dec eax
00720C1A    or eax, 0xFFFFFFF0
00720C1D    inc eax
00720C1E    andps xmm0, xmmword ptr ds:[0x00891990]
00720C25    mov dword ptr ss:[ebp-0x0C], esi
00720C28    sub dword ptr ss:[ebp-0x0C], eax
00720C2B    mov eax, dword ptr ss:[ebp-0x14]
00720C2E    packuswb xmm0, xmm0
00720C32    add eax, 0x08
00720C35    packuswb xmm0, xmm0
00720C39    add eax, edx
00720C3B    movaps xmmword ptr ss:[ebp-0x30], xmm0
00720C3F    mov edx, dword ptr ss:[ebp-0x30]
00720C42    mov dword ptr ds:[eax-0x08], edx
00720C45    lea eax, ds:[eax+0x10]
00720C48    mov dword ptr ds:[eax-0x14], edx
00720C4B    add ecx, 0x10
00720C4E    mov dword ptr ds:[eax-0x10], edx
00720C51    mov dword ptr ds:[eax-0x0C], edx
00720C54    cmp ecx, dword ptr ss:[ebp-0x0C]
00720C57    jl 0x00720C42
00720C59    mov edx, dword ptr ss:[ebp-0x04]
00720C5C    cmp ecx, esi
00720C5E    jnl 0x00720C79
00720C60    mov eax, dword ptr ss:[ebp-0x14]
00720C63    sub esi, ecx
00720C65    push esi
00720C66    push dword ptr ss:[ebp-0x08]
00720C69    add eax, ecx
00720C6B    add eax, edx
00720C6D    push eax
00720C6E    call 0x00761FC4
00720C73    mov edx, dword ptr ss:[ebp-0x04]
00720C76    add esp, 0x0C
00720C79    mov eax, dword ptr ss:[ebp-0x08]
00720C7C    add dword ptr ss:[ebp-0x10], 0x02
00720C80    inc eax
00720C81    mov dword ptr ss:[ebp-0x08], eax
00720C84    cmp eax, edi
00720C86    jl 0x00720BD2
00720C8C    pop edi
00720C8D    mov eax, 0x01
00720C92    pop esi
00720C93    mov esp, ebp
00720C95    pop ebp
00720C96    mov esp, ebx
00720C98    pop ebx
// FUNCTION END
