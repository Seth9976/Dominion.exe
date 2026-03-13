// FUNCTION START: 00725250 ~ 007252C1  [idx: 6C6]
// ============================================================
00725250    push ebp
00725251    mov ebp, esp
00725253    sub esp, 0x10
00725256    push ebx
00725257    push esi
00725258    push edi
00725259    mov edi, ecx
0072525B    mov eax, 0x01
00725260    xor ecx, ecx
00725262    push ebx
00725263    cpuid
00725265    mov esi, ebx
00725267    mov dword ptr ds:[edi+0x480C], 0x721940
00725271    mov dword ptr ds:[edi+0x4810], 0x724F10
0072527B    mov dword ptr ds:[edi+0x4814], 0x724C50
00725285    pop ebx
00725286    lea ebx, ss:[ebp-0x10]
00725289    mov dword ptr ds:[ebx], eax
0072528B    mov dword ptr ds:[ebx+0x04], esi
0072528E    mov dword ptr ds:[ebx+0x08], ecx
00725291    mov dword ptr ds:[ebx+0x0C], edx
00725294    test dword ptr ss:[ebp-0x04], 0x4000000
0072529B    jz 0x007252BB
0072529D    mov dword ptr ds:[edi+0x480C], 0x721E90
007252A7    mov dword ptr ds:[edi+0x4810], 0x725020
007252B1    mov dword ptr ds:[edi+0x4814], 0x724CF0
007252BB    pop edi
007252BC    pop esi
007252BD    pop ebx
007252BE    mov esp, ebp
007252C0    pop ebp
// FUNCTION END
