// FUNCTION START: 005C6600 ~ 005C6640  [idx: 34B]
// ============================================================
005C6600    push ebp
005C6601    mov ebp, esp
005C6603    push esi
005C6604    push edi
005C6605    mov edi, dword ptr ss:[ebp+0x08]
005C6608    mov esi, edx
005C660A    cmp esi, edi
005C660C    jnl 0x005C663D
005C660E    mov eax, dword ptr ds:[ecx+0x04]
005C6611    push ebx
005C6612    mov ebx, dword ptr ds:[ecx]
005C6614    mov dword ptr ss:[ebp+0x08], eax
005C6617    nop word ptr ds:[eax+eax*1], ax
005C6620    mov eax, dword ptr ds:[eax+0x04]
005C6623    movss xmm0, dword ptr ds:[eax+esi*4]
005C6628    call 0x004EA090
005C662D    mov eax, dword ptr ds:[ebx]
005C662F    movss dword ptr ds:[eax+esi*4], xmm0
005C6634    inc esi
005C6635    mov eax, dword ptr ss:[ebp+0x08]
005C6638    cmp esi, edi
005C663A    jl 0x005C6620
005C663C    pop ebx
005C663D    pop edi
005C663E    pop esi
005C663F    pop ebp
// FUNCTION END
