// FUNCTION START: 0060F100 ~ 0060F1BE  [idx: 3EA]
// ============================================================
0060F100    push ebp
0060F101    mov ebp, esp
0060F103    sub esp, 0x1C
0060F106    push ebx
0060F107    push esi
0060F108    push edi
0060F109    mov dword ptr ss:[ebp-0x04], ecx
0060F10C    xor ebx, ebx
0060F10E    mov edi, 0x77FCA8
0060F113    cmp dword ptr ds:[edi+0x04], 0x00
0060F117    jz 0x0060F1A7
0060F11D    mov eax, dword ptr ds:[edi]
0060F11F    mov dword ptr ss:[ebp-0x08], eax
0060F122    cmp eax, 0x02
0060F125    jz 0x0060F15A
0060F127    lea edx, ss:[ebp-0x18]
0060F12A    lea ecx, ss:[ebp-0x0C]
0060F12D    call 0x004DAF40
0060F132    xor esi, esi
0060F134    mov dword ptr ss:[ebp-0x10], eax
0060F137    test eax, eax
0060F139    jle 0x0060F164
0060F13B    nop dword ptr ds:[eax+eax*1], eax
0060F140    mov eax, dword ptr ss:[ebp-0x0C]
0060F143    mov edx, dword ptr ss:[ebp-0x08]
0060F146    mov ecx, dword ptr ds:[eax+esi*4]
0060F149    call 0x004DB700
0060F14E    test al, al
0060F150    jnz 0x0060F15A
0060F152    inc esi
0060F153    cmp esi, dword ptr ss:[ebp-0x10]
0060F156    jl 0x0060F140
0060F158    jmp 0x0060F164
0060F15A    mov ecx, dword ptr ss:[ebp-0x04]
0060F15D    mov eax, dword ptr ds:[edi+0x04]
0060F160    mov dword ptr ds:[ecx+ebx*4], eax
0060F163    inc ebx
0060F164    cmp dword ptr ds:[edi+0x08], 0x00
0060F168    jz 0x0060F1A7
0060F16A    mov eax, dword ptr ds:[edi]
0060F16C    lea edx, ss:[ebp-0x1C]
0060F16F    lea ecx, ss:[ebp-0x14]
0060F172    mov dword ptr ss:[ebp-0x10], eax
0060F175    call 0x004DAF40
0060F17A    xor esi, esi
0060F17C    mov dword ptr ss:[ebp-0x08], eax
0060F17F    test eax, eax
0060F181    jle 0x0060F1A7
0060F183    mov eax, dword ptr ss:[ebp-0x14]
0060F186    mov edx, dword ptr ss:[ebp-0x10]
0060F189    mov ecx, dword ptr ds:[eax+esi*4]
0060F18C    call 0x004DB650
0060F191    test al, al
0060F193    jnz 0x0060F19D
0060F195    inc esi
0060F196    cmp esi, dword ptr ss:[ebp-0x08]
0060F199    jl 0x0060F183
0060F19B    jmp 0x0060F1A7
0060F19D    mov eax, dword ptr ss:[ebp-0x04]
0060F1A0    mov ecx, dword ptr ds:[edi+0x08]
0060F1A3    mov dword ptr ds:[eax+ebx*4], ecx
0060F1A6    inc ebx
0060F1A7    add edi, 0x1C
0060F1AA    cmp edi, 0x77FEA0
0060F1B0    jl 0x0060F113
0060F1B6    pop edi
0060F1B7    pop esi
0060F1B8    mov eax, ebx
0060F1BA    pop ebx
0060F1BB    mov esp, ebp
0060F1BD    pop ebp
// FUNCTION END
