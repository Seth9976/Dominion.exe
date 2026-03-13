// FUNCTION START: 005C8640 ~ 005C8735  [idx: 358]
// ============================================================
005C8640    push ebp
005C8641    mov ebp, esp
005C8643    sub esp, 0x20
005C8646    mov dword ptr ss:[ebp-0x10], edx
005C8649    cmp edx, dword ptr ss:[ebp+0x08]
005C864C    jnl 0x005C8732
005C8652    mov eax, dword ptr ds:[ecx]
005C8654    push ebx
005C8655    mov ebx, dword ptr ds:[ecx+0x04]
005C8658    push esi
005C8659    push edi
005C865A    mov dword ptr ss:[ebp-0x04], ebx
005C865D    mov dword ptr ss:[ebp-0x20], eax
005C8660    mov ecx, dword ptr ds:[ebx]
005C8662    mov eax, dword ptr ds:[ecx]
005C8664    lea edi, ds:[eax+edx*4]
005C8667    mov edx, dword ptr ds:[ecx+0x08]
005C866A    mov dword ptr ss:[ebp-0x0C], edi
005C866D    test edx, edx
005C866F    jnz 0x005C8679
005C8671    xorps xmm0, xmm0
005C8674    jmp 0x005C8715
005C8679    mov ebx, dword ptr ds:[ecx+0x04]
005C867C    mov ecx, 0x01
005C8681    movss xmm0, dword ptr ds:[edi]
005C8685    mov dword ptr ss:[ebp-0x1C], ebx
005C8688    cmp edx, ecx
005C868A    jle 0x005C8712
005C8690    lea eax, ds:[edx-0x01]
005C8693    cmp eax, 0x04
005C8696    jl 0x005C8703
005C8698    mov ecx, dword ptr ss:[ebp-0x0C]
005C869B    lea esi, ds:[edi+ebx*4]
005C869E    mov edx, ebx
005C86A0    lea eax, ds:[ebx+ebx*2]
005C86A3    shl edx, 0x04
005C86A6    add edi, edx
005C86A8    mov dword ptr ss:[ebp-0x14], edx
005C86AB    mov dword ptr ss:[ebp-0x18], edi
005C86AE    lea eax, ds:[ecx+eax*4]
005C86B1    mov edi, dword ptr ss:[ebp-0x04]
005C86B4    lea ebx, ds:[ecx+ebx*8]
005C86B7    mov edx, dword ptr ds:[edi]
005C86B9    mov edi, dword ptr ss:[ebp-0x18]
005C86BC    mov ecx, dword ptr ds:[edx+0x08]
005C86BF    mov edx, dword ptr ss:[ebp-0x14]
005C86C2    add ecx, 0xFFFFFFFB
005C86C5    shr ecx, 0x02
005C86C8    inc ecx
005C86C9    mov dword ptr ss:[ebp-0x08], ecx
005C86CC    lea ecx, ds:[ecx*4+0x01]
005C86D3    addss xmm0, dword ptr ds:[esi]
005C86D7    add esi, edx
005C86D9    addss xmm0, dword ptr ds:[ebx]
005C86DD    add ebx, edx
005C86DF    addss xmm0, dword ptr ds:[eax]
005C86E3    add eax, edx
005C86E5    addss xmm0, dword ptr ds:[edi]
005C86E9    add edi, edx
005C86EB    sub dword ptr ss:[ebp-0x08], 0x01
005C86EF    jnz 0x005C86D3
005C86F1    mov ebx, dword ptr ss:[ebp-0x04]
005C86F4    mov eax, dword ptr ds:[ebx]
005C86F6    mov edx, dword ptr ds:[eax+0x08]
005C86F9    cmp ecx, edx
005C86FB    jnl 0x005C8715
005C86FD    mov ebx, dword ptr ss:[ebp-0x1C]
005C8700    mov edi, dword ptr ss:[ebp-0x0C]
005C8703    mov eax, ebx
005C8705    imul eax, ecx
005C8708    inc ecx
005C8709    addss xmm0, dword ptr ds:[edi+eax*4]
005C870E    cmp ecx, edx
005C8710    jl 0x005C8703
005C8712    mov ebx, dword ptr ss:[ebp-0x04]
005C8715    mov eax, dword ptr ss:[ebp-0x20]
005C8718    mov edx, dword ptr ss:[ebp-0x10]
005C871B    mov eax, dword ptr ds:[eax]
005C871D    movss dword ptr ds:[eax+edx*4], xmm0
005C8722    inc edx
005C8723    mov dword ptr ss:[ebp-0x10], edx
005C8726    cmp edx, dword ptr ss:[ebp+0x08]
005C8729    jl 0x005C8660
005C872F    pop edi
005C8730    pop esi
005C8731    pop ebx
005C8732    mov esp, ebp
005C8734    pop ebp
// FUNCTION END
