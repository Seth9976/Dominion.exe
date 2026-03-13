// FUNCTION START: 006347A0 ~ 00634D2A  [idx: 418]
// ============================================================
006347A0    push ebp
006347A1    mov ebp, esp
006347A3    and esp, 0xFFFFFFF0
006347A6    sub esp, 0xD8
006347AC    mov eax, dword ptr ds:[0x008C4040]
006347B1    xor eax, esp
006347B3    mov dword ptr ss:[esp+0xD4], eax
006347BA    push esi
006347BB    push edi
006347BC    mov esi, edx
006347BE    mov edi, ecx
006347C0    lea edx, ss:[esp+0x34]
006347C4    mov dword ptr ss:[esp+0x2C], esi
006347C8    mov dword ptr ss:[esp+0x30], edi
006347CC    call 0x00633D60
006347D1    mov ecx, dword ptr ds:[0x0171E998]
006347D7    mov dword ptr ss:[esp+0x10], eax
006347DB    movss xmm0, dword ptr ss:[esp+0x10]
006347E1    mov dword ptr ss:[esp+0x14], edx
006347E5    movss dword ptr ds:[esi+0xB0], xmm0
006347ED    movss xmm0, dword ptr ss:[esp+0x14]
006347F3    movss dword ptr ds:[esi+0xB4], xmm0
006347FB    mov dword ptr ds:[esi+0xAC], 0x00
00634805    test ecx, ecx
00634807    jnz 0x00634827
00634809    push 0x874440
0063480E    push 0xC16
00634813    push 0x8739B4
00634818    mov edx, 0x874424
0063481D    mov ecx, 0x874470
00634822    jmp 0x00634C67
00634827    cmp dword ptr ds:[ecx+0x04], 0x22
0063482B    jz 0x00634846
0063482D    push 0x874440
00634832    push 0xC17
00634837    push 0x8739B4
0063483C    mov ecx, 0x87444C
00634841    jmp 0x00634C62
00634846    call 0x005AF880
0063484B    mov ecx, dword ptr ds:[esi+0xAC]
00634851    mov dword ptr ss:[esp+0x10], 0x00
00634859    mov dword ptr ss:[esp+0x14], 0x00
00634861    movss xmm0, dword ptr ds:[eax+0x10]
00634866    movss dword ptr ss:[esp+0x18], xmm0
0063486C    movss xmm0, dword ptr ds:[eax+0x14]
00634871    movss dword ptr ss:[esp+0x1C], xmm0
00634877    movaps xmm1, xmmword ptr ss:[esp+0x10]
0063487C    movaps xmmword ptr ss:[esp+0x60], xmm1
00634881    movaps xmmword ptr ss:[esp+0x10], xmm1
00634886    mov dword ptr ss:[esp+0x0C], ecx
0063488A    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00634891    movups xmmword ptr ss:[esp+0xB0], xmm0
00634899    movups xmm0, xmmword ptr ds:[0x00BF21F8]
006348A0    movups xmmword ptr ss:[esp+0xC0], xmm0
006348A8    movss xmm0, dword ptr ss:[esp+0x3C]
006348AE    movss dword ptr ss:[esp+0xB0], xmm0
006348B7    cmp ecx, 0x2B
006348BA    jnl 0x00634C4E
006348C0    push 0x00
006348C2    lea eax, ds:[ecx+0x01]
006348C5    push 0x00
006348C7    mov dword ptr ds:[esi+0xAC], eax
006348CD    lea esi, ds:[esi+ecx*4]
006348D0    push 0x00
006348D2    lea eax, ss:[esp+0x1C]
006348D6    mov edx, esi
006348D8    push eax
006348D9    push eax
006348DA    push dword ptr ds:[0x0171E9A0]
006348E0    mov ecx, 0x86E008
006348E5    call 0x00654CE0
006348EA    mov ecx, dword ptr ds:[esi]
006348EC    add esp, 0x18
006348EF    test ecx, ecx
006348F1    jz 0x00634927
006348F3    movzx eax, cx
006348F6    cmp eax, dword ptr ds:[0x00C23BAC]
006348FC    jnb 0x00634927
006348FE    imul eax, eax, 0x18D0
00634904    add eax, dword ptr ds:[0x00C23BA8]
0063490A    cmp dword ptr ds:[eax+0x18C8], ecx
00634910    jnz 0x00634927
00634912    call 0x0064E7A0
00634917    movups xmm0, xmmword ptr ds:[eax+0x1620]
0063491E    movups xmm1, xmmword ptr ds:[eax+0x1630]
00634925    jmp 0x00634935
00634927    movups xmm1, xmmword ptr ds:[0x00BF21F8]
0063492E    movups xmm0, xmmword ptr ds:[0x00BF21E8]
00634935    lea eax, ss:[esp+0x90]
0063493C    movaps xmmword ptr ss:[esp+0x90], xmm0
00634944    push eax
00634945    lea edx, ss:[esp+0xB4]
0063494C    movaps xmmword ptr ss:[esp+0xA4], xmm1
00634954    lea ecx, ss:[esp+0x74]
00634958    call 0x004EB600
0063495D    movaps xmm0, xmmword ptr ss:[esp+0x74]
00634962    lea edx, ss:[esp+0x94]
00634969    mov ecx, dword ptr ds:[esi]
0063496B    add esp, 0x04
0063496E    movaps xmmword ptr ss:[esp+0x90], xmm0
00634976    movaps xmm0, xmmword ptr ss:[esp+0x80]
0063497E    movaps xmmword ptr ss:[esp+0xA0], xmm0
00634986    call 0x00666060
0063498B    mov ecx, dword ptr ds:[esi]
0063498D    mov edx, 0xBF1768
00634992    push 0xFFFFFFFF
00634994    push dword ptr ds:[edi+0x60]
00634997    call 0x00666120
0063499C    mov ecx, dword ptr ds:[esi]
0063499E    xorps xmm1, xmm1
006349A1    call 0x0065D6E0
006349A6    push 0x00
006349A8    push 0x00
006349AA    push 0x00
006349AC    lea eax, ss:[esp+0x24]
006349B0    mov edx, esi
006349B2    push eax
006349B3    push eax
006349B4    push dword ptr ds:[0x0171E9A0]
006349BA    mov ecx, 0x86E008
006349BF    call 0x00654CE0
006349C4    mov ecx, dword ptr ds:[esi]
006349C6    lea edx, ss:[esp+0xB0]
006349CD    call 0x00666060
006349D2    mov ecx, dword ptr ds:[esi]
006349D4    mov edx, 0xBF1768
006349D9    push 0xFFFFFFFF
006349DB    push dword ptr ds:[edi+0x60]
006349DE    call 0x00666120
006349E3    xor esi, esi
006349E5    add esp, 0x28
006349E8    cmp dword ptr ds:[edi+0x60], esi
006349EB    jle 0x00634A3B
006349ED    mov dword ptr ss:[esp+0x08], edi
006349F1    mov eax, dword ptr ss:[esp+0x2C]
006349F5    mov edx, 0x86B500
006349FA    mov ecx, dword ptr ss:[esp+0x0C]
006349FE    mov ecx, dword ptr ds:[eax+ecx*4]
00634A01    call 0x0067BD70
00634A06    test eax, eax
00634A08    jz 0x00634A21
00634A0A    mov ecx, eax
00634A0C    call 0x0064E7A0
00634A11    test esi, esi
00634A13    js 0x00634AAB
00634A19    push esi
00634A1A    mov ecx, eax
00634A1C    call 0x0064C870
00634A21    mov edx, dword ptr ss:[esp+0x08]
00634A25    mov ecx, eax
00634A27    push esi
00634A28    call 0x00634160
00634A2D    add dword ptr ss:[esp+0x0C], 0x10
00634A32    inc esi
00634A33    add esp, 0x04
00634A36    cmp esi, dword ptr ds:[edi+0x60]
00634A39    jl 0x006349F1
00634A3B    mov eax, dword ptr ss:[esp+0x0C]
00634A3F    xorps xmm1, xmm1
00634A42    mov esi, dword ptr ss:[esp+0x2C]
00634A46    mov ecx, dword ptr ds:[esi+eax*4]
00634A49    call 0x0065D6E0
00634A4E    cmp dword ptr ds:[edi+0x106C], 0x00
00634A55    mov dword ptr ss:[esp+0x10], 0x00
00634A5D    jle 0x00634C27
00634A63    add edi, 0x6C
00634A66    nop word ptr ds:[eax+eax*1], ax
00634A70    mov ecx, dword ptr ds:[esi+0xAC]
00634A76    cmp ecx, 0x2B
00634A79    jnl 0x00634C4E
00634A7F    lea eax, ds:[ecx+0x01]
00634A82    mov dword ptr ds:[esi+0xAC], eax
00634A88    lea esi, ds:[esi+ecx*4]
00634A8B    mov eax, dword ptr ds:[0x00CC8D5C]
00634A90    test eax, eax
00634A92    jz 0x00634C3B
00634A98    cmp dword ptr ds:[eax+0x5068], 0x00
00634A9F    jz 0x00634AC4
00634AA1    call 0x004B9480
00634AA6    mov edx, dword ptr ds:[eax+0x30]
00634AA9    jmp 0x00634AC9
00634AAB    push 0x87697C
00634AB0    push 0x5A8B
00634AB5    push 0x8739B4
00634ABA    mov ecx, 0x814428
00634ABF    jmp 0x00634C62
00634AC4    mov edx, 0x18
00634AC9    mov ecx, dword ptr ds:[edi+0x08]
00634ACC    call 0x00571B30
00634AD1    mov edx, dword ptr ds:[edi+0x04]
00634AD4    movd xmm0, dword ptr ds:[edi]
00634AD8    mov dword ptr ss:[esp+0xAC], 0x00
00634AE3    mov ecx, dword ptr ds:[eax+0x98]
00634AE9    mov eax, dword ptr ds:[eax+0x9C]
00634AEF    and ecx, 0x7F000400
00634AF5    and eax, 0x940
00634AFA    movd xmm1, edx
00634AFE    or ecx, eax
00634B00    cvtdq2ps xmm1, xmm1
00634B03    cvtdq2ps xmm0, xmm0
00634B06    jz 0x00634B3F
00634B08    mulss xmm0, dword ptr ss:[esp+0x58]
00634B0E    mov eax, dword ptr ds:[0x0171E99C]
00634B13    mulss xmm1, dword ptr ss:[esp+0x54]
00634B19    addss xmm0, dword ptr ss:[esp+0x44]
00634B1F    movss dword ptr ss:[esp+0xA8], xmm0
00634B28    movups xmm0, xmmword ptr ds:[0x00800248]
00634B2F    movups xmmword ptr ss:[esp+0x94], xmm0
00634B37    movss xmm0, dword ptr ss:[esp+0x5C]
00634B3D    jmp 0x00634B74
00634B3F    mulss xmm0, dword ptr ss:[esp+0x4C]
00634B45    mov eax, dword ptr ds:[0x0171E998]
00634B4A    mulss xmm1, dword ptr ss:[esp+0x48]
00634B50    addss xmm0, dword ptr ss:[esp+0x44]
00634B56    movss dword ptr ss:[esp+0xA8], xmm0
00634B5F    movups xmm0, xmmword ptr ds:[0x00800248]
00634B66    movups xmmword ptr ss:[esp+0x94], xmm0
00634B6E    movss xmm0, dword ptr ss:[esp+0x50]
00634B74    addss xmm1, dword ptr ss:[esp+0x40]
00634B7A    movss dword ptr ss:[esp+0x90], xmm0
00634B83    movaps xmm0, xmmword ptr ss:[esp+0x90]
00634B8B    movaps xmmword ptr ss:[esp+0xB0], xmm0
00634B93    mov dword ptr ss:[esp+0x08], eax
00634B97    movss dword ptr ss:[esp+0xA4], xmm1
00634BA0    movaps xmm0, xmmword ptr ss:[esp+0xA0]
00634BA8    movaps xmmword ptr ss:[esp+0xC0], xmm0
00634BB0    mov dword ptr ss:[esp+0x0C], 0x02
00634BB8    push 0x00
00634BBA    push 0x00
00634BBC    push 0x00
00634BBE    lea ecx, ss:[esp+0x6C]
00634BC2    mov edx, esi
00634BC4    push ecx
00634BC5    push ecx
00634BC6    push eax
00634BC7    mov ecx, 0x86DFF8
00634BCC    call 0x00654CE0
00634BD1    mov ecx, dword ptr ds:[esi]
00634BD3    lea edx, ss:[esp+0xC8]
00634BDA    call 0x00666060
00634BDF    mov eax, dword ptr ss:[esp+0x48]
00634BE3    mov edx, edi
00634BE5    mov ecx, dword ptr ds:[esi]
00634BE7    push dword ptr ds:[eax+0x60]
00634BEA    call 0x006342F0
00634BEF    mov ecx, dword ptr ds:[esi]
00634BF1    add esp, 0x1C
00634BF4    xorps xmm1, xmm1
00634BF7    call 0x0065D6E0
00634BFC    sub dword ptr ss:[esp+0x0C], 0x01
00634C01    mov eax, dword ptr ss:[esp+0x08]
00634C05    jnz 0x00634BB8
00634C07    mov edx, dword ptr ss:[esp+0x10]
00634C0B    add edi, 0x40
00634C0E    mov eax, dword ptr ss:[esp+0x30]
00634C12    inc edx
00634C13    mov esi, dword ptr ss:[esp+0x2C]
00634C17    mov dword ptr ss:[esp+0x10], edx
00634C1B    cmp edx, dword ptr ds:[eax+0x106C]
00634C21    jl 0x00634A70
00634C27    mov ecx, dword ptr ss:[esp+0xDC]
00634C2E    pop edi
00634C2F    pop esi
00634C30    xor ecx, esp
00634C32    call 0x0075927A
00634C37    mov esp, ebp
00634C39    pop ebp
00634C3A    ret
00634C3B    push 0x77EB90
00634C40    push 0x7B
00634C42    push 0x77EB50
00634C47    mov ecx, 0x77EB9C
00634C4C    jmp 0x00634C62
00634C4E    push 0x86DF5C
00634C53    push 0x112DF
00634C58    mov ecx, 0x86DF7C
00634C5D    push 0x86F1E8
00634C62    mov edx, 0x801800
00634C67    call 0x0063B870
00634C6C    add esp, 0x0C
00634C6F    call 0x0063BC30
00634C74    test al, al
00634C76    jz 0x00634C79
00634C78    int3
00634C79    call 0x0063BB00
00634C7E    int3
00634C7F    int3
00634C80    push ebp
00634C81    mov ebp, esp
00634C83    push ecx
00634C84    push ebx
00634C85    mov ebx, ecx
00634C87    mov dword ptr ss:[ebp-0x04], edx
00634C8A    push esi
00634C8B    xor esi, esi
00634C8D    push edi
00634C8E    mov ecx, dword ptr ds:[ebx+0x2A0]
00634C94    mov edi, dword ptr ss:[ebp+0x08]
00634C97    test ecx, ecx
00634C99    jle 0x00634CB2
00634C9B    mov eax, ebx
00634C9D    nop dword ptr ds:[eax], eax
00634CA0    cmp dword ptr ds:[eax], edi
00634CA2    jz 0x00634CAE
00634CA4    inc esi
00634CA5    add eax, 0x38
00634CA8    cmp esi, ecx
00634CAA    jl 0x00634CA0
00634CAC    jmp 0x00634CB2
00634CAE    test eax, eax
00634CB0    jnz 0x00634D24
00634CB2    mov edx, dword ptr ds:[ebx+0x544]
00634CB8    lea eax, ds:[ebx+0x2A4]
00634CBE    xor ecx, ecx
00634CC0    test edx, edx
00634CC2    jle 0x00634CD6
00634CC4    cmp dword ptr ds:[eax], edi
00634CC6    jz 0x00634CD2
00634CC8    inc ecx
00634CC9    add eax, 0x38
00634CCC    cmp ecx, edx
00634CCE    jl 0x00634CC4
00634CD0    jmp 0x00634CD6
00634CD2    test eax, eax
00634CD4    jnz 0x00634D24
00634CD6    mov edx, dword ptr ds:[ebx+0xB52C]
00634CDC    lea eax, ds:[ebx+0x62C]
00634CE2    xor esi, esi
00634CE4    test edx, edx
00634CE6    jle 0x00634D0D
00634CE8    mov ecx, eax
00634CEA    nop word ptr ds:[eax+eax*1], ax
00634CF0    cmp dword ptr ds:[ecx], edi
00634CF2    jz 0x00634D00
00634CF4    inc esi
00634CF5    add ecx, 0x38
00634CF8    cmp esi, edx
00634CFA    jl 0x00634CF0
00634CFC    xor ecx, ecx
00634CFE    jmp 0x00634D13
00634D00    test ecx, ecx
00634D02    jz 0x00634D0D
00634D04    pop edi
00634D05    pop esi
00634D06    mov eax, ecx
00634D08    pop ebx
00634D09    mov esp, ebp
00634D0B    pop ebp
00634D0C    ret
00634D0D    xor ecx, ecx
00634D0F    test edx, edx
00634D11    jle 0x00634D22
00634D13    mov esi, dword ptr ss:[ebp-0x04]
00634D16    cmp dword ptr ds:[eax], esi
00634D18    jz 0x00634D24
00634D1A    inc ecx
00634D1B    add eax, 0x38
00634D1E    cmp ecx, edx
00634D20    jl 0x00634D16
00634D22    xor eax, eax
00634D24    pop edi
00634D25    pop esi
00634D26    pop ebx
00634D27    mov esp, ebp
00634D29    pop ebp
// FUNCTION END
