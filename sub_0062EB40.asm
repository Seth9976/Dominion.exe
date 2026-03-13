// FUNCTION START: 0062EB40 ~ 0062ED8E  [idx: 410]
// ============================================================
0062EB40    push ebx
0062EB41    mov ebx, esp
0062EB43    sub esp, 0x08
0062EB46    and esp, 0xFFFFFFF8
0062EB49    add esp, 0x04
0062EB4C    push ebp
0062EB4D    mov ebp, dword ptr ds:[ebx+0x04]
0062EB50    mov dword ptr ss:[esp+0x04], ebp
0062EB54    mov ebp, esp
0062EB56    push 0xFFFFFFFF
0062EB58    push 0x76BF5E
0062EB5D    mov eax, dword ptr fs:[0x00000000]
0062EB63    push eax
0062EB64    push ebx
0062EB65    sub esp, 0x68
0062EB68    push esi
0062EB69    push edi
0062EB6A    mov eax, dword ptr ds:[0x008C4040]
0062EB6F    xor eax, ebp
0062EB71    push eax
0062EB72    lea eax, ss:[ebp-0x0C]
0062EB75    mov dword ptr fs:[0x00000000], eax
0062EB7B    mov edi, edx
0062EB7D    mov dword ptr ss:[ebp-0x20], edi
0062EB80    mov dword ptr ss:[ebp-0x18], ecx
0062EB83    mov dword ptr ss:[ebp-0x1C], 0x00
0062EB8A    mov dword ptr ss:[ebp-0x78], 0x00
0062EB91    mov dword ptr ss:[ebp-0x74], 0x801800
0062EB98    mov dword ptr ss:[ebp-0x70], 0x801800
0062EB9F    mov dword ptr ss:[ebp-0x6C], 0x801800
0062EBA6    mov dword ptr ss:[ebp-0x68], 0x801800
0062EBAD    mov dword ptr ss:[ebp-0x64], 0x801800
0062EBB4    mov dword ptr ss:[ebp-0x60], 0x801800
0062EBBB    mov dword ptr ss:[ebp-0x5C], 0x801800
0062EBC2    mov dword ptr ss:[ebp-0x58], 0x801800
0062EBC9    mov dword ptr ss:[ebp-0x54], 0x801800
0062EBD0    mov dword ptr ss:[ebp-0x50], 0x801800
0062EBD7    mov dword ptr ss:[ebp-0x4C], 0x801800
0062EBDE    mov dword ptr ss:[ebp-0x48], 0x801800
0062EBE5    mov dword ptr ss:[ebp-0x44], 0x801800
0062EBEC    mov dword ptr ss:[ebp-0x40], 0x801800
0062EBF3    mov dword ptr ss:[ebp-0x3C], 0x801800
0062EBFA    mov dword ptr ss:[ebp-0x38], 0x801800
0062EC01    mov dword ptr ss:[ebp-0x34], 0x801800
0062EC08    mov dword ptr ss:[ebp-0x30], 0x801800
0062EC0F    mov dword ptr ss:[ebp-0x2C], 0x801800
0062EC16    mov dword ptr ss:[ebp-0x28], 0x801800
0062EC1D    mov ecx, dword ptr ds:[ebx+0x08]
0062EC20    mov edx, 0x86D31C
0062EC25    mov dword ptr ss:[ebp-0x04], 0x01
0062EC2C    xor esi, esi
0062EC2E    call 0x0069DD70
0062EC33    test eax, eax
0062EC35    jz 0x0062EC41
0062EC37    mov esi, 0x08
0062EC3C    jmp 0x0062ED50
0062EC41    mov ecx, dword ptr ds:[ebx+0x08]
0062EC44    mov edx, 0x86D314
0062EC49    call 0x0069DD70
0062EC4E    test eax, eax
0062EC50    jnz 0x0062ED4B
0062EC56    mov ecx, dword ptr ds:[ebx+0x08]
0062EC59    mov edx, 0x86D32C
0062EC5E    call 0x0069DD70
0062EC63    test eax, eax
0062EC65    jnz 0x0062ED4B
0062EC6B    mov ecx, dword ptr ds:[ebx+0x08]
0062EC6E    mov edx, 0x86D324
0062EC73    call 0x0069DD70
0062EC78    test eax, eax
0062EC7A    jz 0x0062EC91
0062EC7C    mov ecx, dword ptr ds:[ebx+0x08]
0062EC7F    mov edx, 0x86D344
0062EC84    call 0x0069DD70
0062EC89    test eax, eax
0062EC8B    jnz 0x0062ED4B
0062EC91    mov ecx, dword ptr ds:[ebx+0x08]
0062EC94    mov edx, 0x86D338
0062EC99    call 0x0069DD70
0062EC9E    test eax, eax
0062ECA0    jz 0x0062ECAC
0062ECA2    mov esi, 0x05
0062ECA7    jmp 0x0062ED50
0062ECAC    mov ecx, dword ptr ds:[ebx+0x08]
0062ECAF    mov edx, 0x85F678
0062ECB4    call 0x0069DD70
0062ECB9    test eax, eax
0062ECBB    jz 0x0062ECC7
0062ECBD    mov esi, 0x06
0062ECC2    jmp 0x0062ED50
0062ECC7    mov ecx, dword ptr ds:[ebx+0x08]
0062ECCA    mov edx, 0x86D358
0062ECCF    call 0x0069DD70
0062ECD4    test eax, eax
0062ECD6    jz 0x0062ECDF
0062ECD8    mov esi, 0x07
0062ECDD    jmp 0x0062ED50
0062ECDF    mov ecx, dword ptr ds:[ebx+0x08]
0062ECE2    mov edx, 0x86D34C
0062ECE7    call 0x0069DD70
0062ECEC    test eax, eax
0062ECEE    jz 0x0062ECF7
0062ECF0    mov esi, 0x02
0062ECF5    jmp 0x0062ED50
0062ECF7    mov ecx, dword ptr ds:[ebx+0x08]
0062ECFA    mov edx, 0x86D37C
0062ECFF    call 0x0069DD70
0062ED04    mov ecx, dword ptr ds:[ebx+0x08]
0062ED07    cmp eax, ecx
0062ED09    jnz 0x0062ED23
0062ED0B    mov edx, 0x86D344
0062ED10    call 0x0069DD70
0062ED15    test eax, eax
0062ED17    jz 0x0062ED20
0062ED19    mov esi, 0x02
0062ED1E    jmp 0x0062ED50
0062ED20    mov ecx, dword ptr ds:[ebx+0x08]
0062ED23    mov edx, 0x86D370
0062ED28    call 0x0069DD70
0062ED2D    test eax, eax
0062ED2F    jz 0x0062ED50
0062ED31    mov ecx, dword ptr ds:[ebx+0x08]
0062ED34    mov edx, 0x86D3A4
0062ED39    call 0x0069DD70
0062ED3E    mov esi, eax
0062ED40    neg esi
0062ED42    sbb esi, esi
0062ED44    neg esi
0062ED46    add esi, 0x03
0062ED49    jmp 0x0062ED50
0062ED4B    mov esi, 0x01
0062ED50    mov ecx, dword ptr ds:[ebx+0x10]
0062ED53    mov edx, 0x85E6EC
0062ED58    push 0x00
0062ED5A    mov dword ptr ss:[ebp-0x78], esi
0062ED5D    call 0x0062E860
0062ED62    add esp, 0x04
0062ED65    mov dword ptr ss:[ebp-0x14], eax
0062ED68    test al, al
0062ED6A    jz 0x0062ED89
0062ED6C    mov ecx, dword ptr ds:[ebx+0x08]
0062ED6F    mov edx, 0x86D32C
0062ED74    call 0x0069DD70
0062ED79    mov ecx, dword ptr ss:[ebp-0x14]
0062ED7C    xor edx, edx
0062ED7E    test eax, eax
0062ED80    movzx ecx, cl
0062ED83    cmovnz ecx, edx
0062ED86    mov dword ptr ss:[ebp-0x14], ecx
0062ED89    mov eax, 0x801800
// FUNCTION END
