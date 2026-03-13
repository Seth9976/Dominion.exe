// FUNCTION START: 00596680 ~ 00596748  [idx: 288]
// ============================================================
00596680    push ebp
00596681    mov ebp, esp
00596683    sub esp, 0x0C
00596686    mov eax, dword ptr ss:[ebp+0x08]
00596689    push ebx
0059668A    dec eax
0059668B    mov ebx, ecx
0059668D    push esi
0059668E    mov esi, edx
00596690    mov dword ptr ss:[ebp-0x0C], eax
00596693    mov edx, dword ptr ss:[ebp+0x10]
00596696    mov ecx, esi
00596698    sar eax, 0x01
0059669A    mov dword ptr ss:[ebp-0x08], eax
0059669D    push edi
0059669E    mov edi, esi
005966A0    mov dword ptr ss:[ebp-0x04], edi
005966A3    cmp esi, eax
005966A5    jnl 0x005966E5
005966A7    lea edi, ds:[ecx+ecx*1]
005966AA    lea ecx, ds:[edi+0x02]
005966AD    shl ecx, 0x04
005966B0    add ecx, ebx
005966B2    lea eax, ds:[ecx-0x10]
005966B5    push eax
005966B6    push ecx
005966B7    call edx
005966B9    mov edx, dword ptr ss:[ebp+0x10]
005966BC    add esp, 0x08
005966BF    movzx eax, al
005966C2    neg eax
005966C4    sbb eax, eax
005966C6    add esi, esi
005966C8    lea ecx, ds:[eax+0x02]
005966CB    add ecx, edi
005966CD    mov eax, ecx
005966CF    add eax, eax
005966D1    movups xmm0, xmmword ptr ds:[ebx+eax*8]
005966D5    mov eax, dword ptr ss:[ebp-0x08]
005966D8    movups xmmword ptr ds:[ebx+esi*8], xmm0
005966DC    mov esi, ecx
005966DE    cmp ecx, eax
005966E0    jl 0x005966A7
005966E2    mov edi, dword ptr ss:[ebp-0x04]
005966E5    cmp ecx, eax
005966E7    jnz 0x00596700
005966E9    mov eax, dword ptr ss:[ebp+0x08]
005966EC    test al, 0x01
005966EE    jnz 0x00596700
005966F0    add eax, eax
005966F2    add esi, esi
005966F4    movups xmm0, xmmword ptr ds:[ebx+eax*8-0x10]
005966F9    movups xmmword ptr ds:[ebx+esi*8], xmm0
005966FD    mov esi, dword ptr ss:[ebp-0x0C]
00596700    cmp edi, esi
00596702    jnl 0x00596736
00596704    push dword ptr ss:[ebp+0x0C]
00596707    lea edi, ds:[esi-0x01]
0059670A    sar edi, 0x01
0059670C    mov eax, edi
0059670E    shl eax, 0x04
00596711    add eax, ebx
00596713    push eax
00596714    mov dword ptr ss:[ebp+0x08], eax
00596717    call edx
00596719    add esp, 0x08
0059671C    test al, al
0059671E    jz 0x00596736
00596720    mov eax, dword ptr ss:[ebp+0x08]
00596723    add esi, esi
00596725    mov edx, dword ptr ss:[ebp+0x10]
00596728    movups xmm0, xmmword ptr ds:[eax]
0059672B    movups xmmword ptr ds:[ebx+esi*8], xmm0
0059672F    mov esi, edi
00596731    cmp dword ptr ss:[ebp-0x04], edi
00596734    jl 0x00596704
00596736    mov eax, dword ptr ss:[ebp+0x0C]
00596739    add esi, esi
0059673B    pop edi
0059673C    movups xmm0, xmmword ptr ds:[eax]
0059673F    movups xmmword ptr ds:[ebx+esi*8], xmm0
00596743    pop esi
00596744    pop ebx
00596745    mov esp, ebp
00596747    pop ebp
// FUNCTION END
