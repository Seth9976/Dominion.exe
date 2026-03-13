// FUNCTION START: 004AC080 ~ 004AC110  [idx: 4]
// ============================================================
004AC080    push ebp
004AC081    mov ebp, esp
004AC083    push 0xFFFFFFFF
004AC085    push 0x7626A0
004AC08A    mov eax, dword ptr fs:[0x00000000]
004AC090    push eax
004AC091    push ebx
004AC092    push esi
004AC093    push edi
004AC094    mov eax, dword ptr ds:[0x008C4040]
004AC099    xor eax, ebp
004AC09B    push eax
004AC09C    lea eax, ss:[ebp-0x0C]
004AC09F    mov dword ptr fs:[0x00000000], eax
004AC0A5    mov edi, ecx
004AC0A7    cmp dword ptr ds:[edi], 0x00
004AC0AA    jz 0x004AC0FF
004AC0AC    xor ebx, ebx
004AC0AE    nop
004AC0B0    mov esi, dword ptr ds:[edi]
004AC0B2    mov esi, dword ptr ds:[esi+ebx*4]
004AC0B5    test esi, esi
004AC0B7    jz 0x004AC0D3
004AC0B9    nop dword ptr ds:[eax], eax
004AC0C0    mov ecx, esi
004AC0C2    mov edx, 0x0C
004AC0C7    mov esi, dword ptr ds:[esi+0x08]
004AC0CA    call 0x0064C080
004AC0CF    test esi, esi
004AC0D1    jnz 0x004AC0C0
004AC0D3    mov eax, dword ptr ds:[edi]
004AC0D5    mov dword ptr ds:[eax+ebx*4], 0x00
004AC0DC    inc ebx
004AC0DD    mov edx, dword ptr ds:[edi+0x04]
004AC0E0    cmp ebx, edx
004AC0E2    jbe 0x004AC0B0
004AC0E4    mov ecx, dword ptr ds:[edi]
004AC0E6    lea edx, ds:[edx*4+0x04]
004AC0ED    mov dword ptr ds:[edi+0x08], 0x00
004AC0F4    call 0x0064C080
004AC0F9    mov dword ptr ds:[edi], 0x00
004AC0FF    mov ecx, dword ptr ss:[ebp-0x0C]
004AC102    mov dword ptr fs:[0x00000000], ecx
004AC109    pop ecx
004AC10A    pop edi
004AC10B    pop esi
004AC10C    pop ebx
004AC10D    mov esp, ebp
004AC10F    pop ebp
// FUNCTION END
