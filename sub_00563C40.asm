// FUNCTION START: 00563C40 ~ 00563D7B  [idx: 153]
// ============================================================
00563C40    push ebp
00563C41    mov ebp, esp
00563C43    mov eax, 0x1914
00563C48    call 0x00761E50
00563C4D    push esi
00563C4E    mov esi, ecx
00563C50    push edi
00563C51    mov edi, edx
00563C53    cmp dword ptr ds:[esi+0xC80], 0x00
00563C5A    jnz 0x00563C64
00563C5C    xor eax, eax
00563C5E    pop edi
00563C5F    pop esi
00563C60    mov esp, ebp
00563C62    pop ebp
00563C63    ret
00563C64    call 0x00563A80
00563C69    mov ecx, dword ptr ss:[ebp+0x10]
00563C6C    test eax, eax
00563C6E    jz 0x00563C75
00563C70    test cl, 0x01
00563C73    jz 0x00563C5E
00563C75    push 0x00
00563C77    push ecx
00563C78    push dword ptr ss:[ebp+0x0C]
00563C7B    lea eax, ss:[ebp-0x1914]
00563C81    mov edx, 0x01
00563C86    push dword ptr ss:[ebp+0x08]
00563C89    mov ecx, esi
00563C8B    push edi
00563C8C    push 0x01
00563C8E    push eax
00563C8F    call 0x00563960
00563C94    mov ecx, 0x321
00563C99    lea edi, ss:[ebp-0xC8C]
00563C9F    mov esi, eax
00563CA1    add esp, 0x1C
00563CA4    rep movsd
00563CA6    cmp dword ptr ss:[ebp-0x0C], 0x00
00563CAA    jnz 0x00563CBD
00563CAC    push 0x81EAD8
00563CB1    push 0x3C3
00563CB6    mov ecx, 0x801AA4
00563CBB    jmp 0x00563CD6
00563CBD    mov eax, dword ptr ss:[ebp-0xC8C]
00563CC3    test eax, eax
00563CC5    jnz 0x00563C5E
00563CC7    push 0x81EAD8
00563CCC    push 0x3C6
00563CD1    mov ecx, 0x81EAE4
00563CD6    push 0x81EA70
00563CDB    mov edx, 0x801800
00563CE0    call 0x0063B870
00563CE5    add esp, 0x0C
00563CE8    call 0x0063BC30
00563CED    test al, al
00563CEF    jz 0x00563CF2
00563CF1    int3
00563CF2    call 0x0063BB00
00563CF7    int3
00563CF8    int3
00563CF9    int3
00563CFA    int3
00563CFB    int3
00563CFC    int3
00563CFD    int3
00563CFE    int3
00563CFF    int3
00563D00    push ebp
00563D01    mov ebp, esp
00563D03    sub esp, 0x40
00563D06    push ebx
00563D07    push esi
00563D08    push edi
00563D09    mov edi, ecx
00563D0B    mov ebx, edx
00563D0D    cmp dword ptr ds:[edi+0xC80], 0x00
00563D14    jz 0x00563D75
00563D16    call 0x00573400
00563D1B    movups xmm0, xmmword ptr ds:[ebx]
00563D1E    mov esi, eax
00563D20    push 0x00
00563D22    movups xmmword ptr ss:[ebp-0x3C], xmm0
00563D26    push 0x04
00563D28    movups xmm0, xmmword ptr ds:[ebx+0x10]
00563D2C    mov ecx, dword ptr ds:[esi+0x28]
00563D2F    push dword ptr ss:[ebp+0x08]
00563D32    mov eax, dword ptr ds:[esi]
00563D34    mov edx, dword ptr ds:[esi+0x2C]
00563D37    movups xmmword ptr ss:[ebp-0x2C], xmm0
00563D3B    mov dword ptr ss:[ebp-0x0C], eax
00563D3E    movups xmm0, xmmword ptr ds:[ebx+0x20]
00563D42    mov eax, dword ptr ds:[esi+0x10]
00563D45    mov dword ptr ss:[ebp-0x08], eax
00563D48    mov eax, dword ptr ds:[edi+0xC80]
00563D4E    movups xmmword ptr ss:[ebp-0x1C], xmm0
00563D52    mov dword ptr ss:[ebp-0x1C], ecx
00563D55    lea ecx, ss:[ebp-0x3C]
00563D58    push ecx
00563D59    mov ecx, dword ptr ds:[esi+0x04]
00563D5C    push 0x00
00563D5E    push eax
00563D5F    push eax
00563D60    push eax
00563D61    push edi
00563D62    push 0x02
00563D64    push dword ptr ds:[esi+0x0C]
00563D67    mov dword ptr ss:[ebp-0x18], edx
00563D6A    lea edx, ss:[ebp-0x0C]
00563D6D    call 0x005869D0
00563D72    add esp, 0x2C
00563D75    pop edi
00563D76    pop esi
00563D77    pop ebx
00563D78    mov esp, ebp
00563D7A    pop ebp
// FUNCTION END
