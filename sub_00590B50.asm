// FUNCTION START: 00590B50 ~ 00590BDD  [idx: 25E]
// ============================================================
00590B50    push ebp
00590B51    mov ebp, esp
00590B53    sub esp, 0x10
00590B56    push ebx
00590B57    push esi
00590B58    push edi
00590B59    mov esi, 0x01
00590B5E    mov dword ptr ss:[ebp-0x0C], edx
00590B61    xor edi, edi
00590B63    mov dword ptr ss:[ebp-0x04], ecx
00590B66    cmp dword ptr ds:[ecx+0x1520], esi
00590B6C    jle 0x00590BD5
00590B6E    nop
00590B70    movzx ebx, si
00590B73    cmp ebx, 0x320
00590B79    jb 0x00590B80
00590B7B    call 0x00591930
00590B80    imul eax, ebx, 0x64
00590B83    mov ebx, dword ptr ss:[ebp-0x04]
00590B86    add eax, ebx
00590B88    mov dword ptr ss:[ebp-0x08], eax
00590B8B    mov edx, dword ptr ds:[ebx+0xD48]
00590B91    mov ecx, dword ptr ds:[eax+0x1A4C]
00590B97    call 0x00571B30
00590B9C    mov ecx, dword ptr ds:[eax+0x98]
00590BA2    mov eax, dword ptr ds:[eax+0x9C]
00590BA8    and ecx, 0x7F000400
00590BAE    and eax, 0x940
00590BB3    or ecx, eax
00590BB5    jnz 0x00590BCC
00590BB7    mov eax, dword ptr ss:[ebp-0x08]
00590BBA    mov ecx, dword ptr ss:[ebp-0x0C]
00590BBD    cmp dword ptr ds:[eax+0x1A70], ecx
00590BC3    jnz 0x00590BCC
00590BC5    mov eax, dword ptr ss:[ebp+0x08]
00590BC8    mov dword ptr ds:[eax+edi*4], esi
00590BCB    inc edi
00590BCC    inc esi
00590BCD    cmp esi, dword ptr ds:[ebx+0x1520]
00590BD3    jl 0x00590B70
00590BD5    mov eax, edi
00590BD7    pop edi
00590BD8    pop esi
00590BD9    pop ebx
00590BDA    mov esp, ebp
00590BDC    pop ebp
// FUNCTION END
