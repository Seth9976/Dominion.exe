// FUNCTION START: 004DC570 ~ 004DC5D5  [idx: 86]
// ============================================================
004DC570    push ebp
004DC571    mov ebp, esp
004DC573    sub esp, 0x10
004DC576    push ebx
004DC577    push esi
004DC578    push edi
004DC579    mov edi, ecx
004DC57B    mov dword ptr ss:[ebp-0x08], edx
004DC57E    xor esi, esi
004DC580    cmp dword ptr ds:[edi+0x04], esi
004DC583    jle 0x004DC5AA
004DC585    mov ebx, dword ptr ds:[0x00775454]
004DC58B    nop dword ptr ds:[eax+eax*1], eax
004DC590    mov eax, dword ptr ds:[edi]
004DC592    movsx eax, byte ptr ds:[eax+esi*1]
004DC596    push eax
004DC597    push edx
004DC598    call ebx
004DC59A    add esp, 0x08
004DC59D    test eax, eax
004DC59F    jnz 0x004DC5BF
004DC5A1    mov edx, dword ptr ss:[ebp-0x08]
004DC5A4    inc esi
004DC5A5    cmp esi, dword ptr ds:[edi+0x04]
004DC5A8    jl 0x004DC590
004DC5AA    xorps xmm0, xmm0
004DC5AD    movlpd qword ptr ss:[ebp-0x0C], xmm0
004DC5B2    mov eax, dword ptr ss:[ebp-0x0C]
004DC5B5    mov edx, dword ptr ss:[ebp-0x08]
004DC5B8    pop edi
004DC5B9    pop esi
004DC5BA    pop ebx
004DC5BB    mov esp, ebp
004DC5BD    pop ebp
004DC5BE    ret
004DC5BF    mov cl, byte ptr ds:[eax]
004DC5C1    mov eax, dword ptr ss:[ebp+0x08]
004DC5C4    mov edx, dword ptr ds:[edi+0x04]
004DC5C7    mov byte ptr ds:[eax], cl
004DC5C9    mov eax, dword ptr ds:[edi]
004DC5CB    add eax, esi
004DC5CD    sub edx, esi
004DC5CF    pop edi
004DC5D0    pop esi
004DC5D1    pop ebx
004DC5D2    mov esp, ebp
004DC5D4    pop ebp
// FUNCTION END
