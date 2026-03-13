// FUNCTION START: 00563D80 ~ 00563DEC  [idx: 154]
// ============================================================
00563D80    push ebp
00563D81    mov ebp, esp
00563D83    sub esp, 0x0C
00563D86    push esi
00563D87    mov esi, dword ptr ss:[ebp+0x10]
00563D8A    push edi
00563D8B    mov edi, edx
00563D8D    test edi, edi
00563D8F    jnz 0x00563D9E
00563D91    cmp esi, 0x01
00563D94    jz 0x00563D9E
00563D96    xor eax, eax
00563D98    pop edi
00563D99    pop esi
00563D9A    mov esp, ebp
00563D9C    pop ebp
00563D9D    ret
00563D9E    call 0x00573400
00563DA3    mov ecx, dword ptr ds:[eax]
00563DA5    mov dword ptr ss:[ebp-0x0C], ecx
00563DA8    mov ecx, dword ptr ds:[eax+0x10]
00563DAB    mov dword ptr ss:[ebp-0x08], ecx
00563DAE    mov ecx, dword ptr ds:[eax+0x0C]
00563DB1    mov eax, dword ptr ds:[eax+0x04]
00563DB4    test edi, edi
00563DB6    jnz 0x00563DBD
00563DB8    cmp esi, 0x01
00563DBB    jnz 0x00563D96
00563DBD    cmp ecx, dword ptr ds:[eax+0x19CC]
00563DC3    jnz 0x00563DCD
00563DC5    mov edx, dword ptr ds:[eax+0x19D0]
00563DCB    jmp 0x00563DCF
00563DCD    mov edx, ecx
00563DCF    push esi
00563DD0    push dword ptr ss:[ebp+0x0C]
00563DD3    push dword ptr ss:[ebp+0x08]
00563DD6    push edi
00563DD7    push ecx
00563DD8    push edx
00563DD9    push ecx
00563DDA    lea edx, ss:[ebp-0x0C]
00563DDD    mov ecx, eax
00563DDF    call 0x00623940
00563DE4    add esp, 0x1C
00563DE7    pop edi
00563DE8    pop esi
00563DE9    mov esp, ebp
00563DEB    pop ebp
// FUNCTION END
