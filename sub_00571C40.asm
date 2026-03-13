// FUNCTION START: 00571C40 ~ 00571D95  [idx: 1E2]
// ============================================================
00571C40    push ebp
00571C41    mov ebp, esp
00571C43    sub esp, 0x08
00571C46    lea edx, ss:[ebp-0x04]
00571C49    push esi
00571C4A    push edi
00571C4B    mov edi, ecx
00571C4D    mov ecx, dword ptr ds:[edi]
00571C4F    call 0x00571BC0
00571C54    mov esi, eax
00571C56    xor edx, edx
00571C58    test esi, esi
00571C5A    jle 0x00571C7A
00571C5C    mov ecx, dword ptr ds:[edi+0x04]
00571C5F    mov eax, dword ptr ss:[ebp-0x04]
00571C62    cmp dword ptr ds:[eax], ecx
00571C64    jz 0x00571C70
00571C66    inc edx
00571C67    add eax, 0x44
00571C6A    cmp edx, esi
00571C6C    jl 0x00571C62
00571C6E    jmp 0x00571C7A
00571C70    test eax, eax
00571C72    jz 0x00571C7A
00571C74    pop edi
00571C75    pop esi
00571C76    mov esp, ebp
00571C78    pop ebp
00571C79    ret
00571C7A    push 0x81F87C
00571C7F    push 0x1EE
00571C84    push 0x81F4B8
00571C89    mov edx, 0x801800
00571C8E    mov ecx, 0x81F894
00571C93    call 0x0063B870
00571C98    add esp, 0x0C
00571C9B    call 0x0063BC30
00571CA0    test al, al
00571CA2    jz 0x00571CA5
00571CA4    int3
00571CA5    call 0x0063BB00
00571CAA    int3
00571CAB    int3
00571CAC    int3
00571CAD    int3
00571CAE    int3
00571CAF    int3
00571CB0    push ebp
00571CB1    mov ebp, esp
00571CB3    push ebx
00571CB4    mov ebx, dword ptr ss:[ebp+0x08]
00571CB7    push esi
00571CB8    push edi
00571CB9    mov edi, edx
00571CBB    mov esi, ecx
00571CBD    shl edi, 0x05
00571CC0    add edi, esi
00571CC2    add dword ptr ds:[edi+0x152DC], ebx
00571CC8    mov ecx, dword ptr ds:[esi+0x1504]
00571CCE    cmp ecx, 0x03
00571CD1    jz 0x00571D25
00571CD3    cmp ecx, 0x05
00571CD6    jz 0x00571D25
00571CD8    cmp ecx, 0x04
00571CDB    jz 0x00571D25
00571CDD    cmp ecx, 0x06
00571CE0    jz 0x00571D25
00571CE2    lea eax, ds:[edx+0xA97]
00571CE8    shl eax, 0x05
00571CEB    cmp ecx, 0x02
00571CEE    setz cl
00571CF1    push dword ptr ds:[eax+esi*1+0x04]
00571CF5    push dword ptr ds:[eax+esi*1]
00571CF8    push 0x00
00571CFA    push 0x00
00571CFC    push dword ptr ds:[edi+0x152D4]
00571D02    push dword ptr ds:[edi+0x152D0]
00571D08    push dword ptr ds:[edi+0x152C8]
00571D0E    push 0x00
00571D10    push ebx
00571D11    push edx
00571D12    push dword ptr ds:[edi+0x152CC]
00571D18    mov edx, 0x14
00571D1D    call 0x0061B1B0
00571D22    add esp, 0x2C
00571D25    mov edx, dword ptr ds:[edi+0x152CC]
00571D2B    cmp edx, 0xFFFFFFFF
00571D2E    jz 0x00571D91
00571D30    test byte ptr ss:[ebp+0x10], 0x02
00571D34    jnz 0x00571D91
00571D36    mov ecx, dword ptr ds:[edi+0x152C8]
00571D3C    cmp ecx, 0xE01
00571D42    jz 0x00571D91
00571D44    mov eax, dword ptr ds:[esi+0x1504]
00571D4A    cmp eax, 0x03
00571D4D    jz 0x00571D91
00571D4F    cmp eax, 0x05
00571D52    jz 0x00571D91
00571D54    cmp eax, 0x04
00571D57    jz 0x00571D91
00571D59    cmp eax, 0x06
00571D5C    jz 0x00571D91
00571D5E    cmp byte ptr ds:[esi+0x1500], 0x00
00571D65    jnz 0x00571D91
00571D67    mov eax, edx
00571D69    cmp edx, dword ptr ds:[esi+0x19CC]
00571D6F    jnz 0x00571D77
00571D71    mov eax, dword ptr ds:[esi+0x19D0]
00571D77    push 0x00
00571D79    push 0x00
00571D7B    push ebx
00571D7C    push ecx
00571D7D    push 0x00
00571D7F    push 0x00
00571D81    push dword ptr ss:[ebp+0x0C]
00571D84    mov ecx, esi
00571D86    push 0x0B
00571D88    push eax
00571D89    call 0x0059F9B0
00571D8E    add esp, 0x24
00571D91    pop edi
00571D92    pop esi
00571D93    pop ebx
00571D94    pop ebp
// FUNCTION END
