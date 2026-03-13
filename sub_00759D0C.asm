// FUNCTION START: 00759D0C ~ 0075A038  [idx: 76F]
// ============================================================
00759D0C    push ebp
00759D0D    mov ebp, esp
00759D0F    and dword ptr ds:[0x00CC8D30], 0x00
00759D16    sub esp, 0x28
00759D19    or dword ptr ds:[0x008C4010], 0x01
00759D20    push 0x0A
00759D22    call dword ptr ds:[0x00775190]
00759D28    test eax, eax
00759D2A    jz 0x0075A035
00759D30    push ebx
00759D31    push esi
00759D32    push edi
00759D33    xor eax, eax
00759D35    lea edi, ss:[ebp-0x28]
00759D38    xor ecx, ecx
00759D3A    push ebx
00759D3B    cpuid
00759D3D    mov esi, ebx
00759D3F    pop ebx
00759D40    nop
00759D41    mov dword ptr ds:[edi], eax
00759D43    mov dword ptr ds:[edi+0x04], esi
00759D46    mov dword ptr ds:[edi+0x08], ecx
00759D49    xor ecx, ecx
00759D4B    mov dword ptr ds:[edi+0x0C], edx
00759D4E    mov eax, dword ptr ss:[ebp-0x28]
00759D51    mov edi, dword ptr ss:[ebp-0x24]
00759D54    mov dword ptr ss:[ebp-0x04], eax
00759D57    xor edi, 0x756E6547
00759D5D    mov eax, dword ptr ss:[ebp-0x1C]
00759D60    xor eax, 0x49656E69
00759D65    mov dword ptr ss:[ebp-0x18], eax
00759D68    mov eax, dword ptr ss:[ebp-0x20]
00759D6B    xor eax, 0x6C65746E
00759D70    mov dword ptr ss:[ebp-0x14], eax
00759D73    xor eax, eax
00759D75    inc eax
00759D76    push ebx
00759D77    cpuid
00759D79    mov esi, ebx
00759D7B    pop ebx
00759D7C    nop
00759D7D    lea ebx, ss:[ebp-0x28]
00759D80    mov dword ptr ds:[ebx], eax
00759D82    mov eax, dword ptr ss:[ebp-0x18]
00759D85    or eax, dword ptr ss:[ebp-0x14]
00759D88    or eax, edi
00759D8A    mov dword ptr ds:[ebx+0x04], esi
00759D8D    mov dword ptr ds:[ebx+0x08], ecx
00759D90    mov dword ptr ds:[ebx+0x0C], edx
00759D93    jnz 0x00759DCE
00759D95    mov eax, dword ptr ss:[ebp-0x28]
00759D98    and eax, 0xFFF3FF0
00759D9D    cmp eax, 0x106C0
00759DA2    jz 0x00759DC7
00759DA4    cmp eax, 0x20660
00759DA9    jz 0x00759DC7
00759DAB    cmp eax, 0x20670
00759DB0    jz 0x00759DC7
00759DB2    cmp eax, 0x30650
00759DB7    jz 0x00759DC7
00759DB9    cmp eax, 0x30660
00759DBE    jz 0x00759DC7
00759DC0    cmp eax, 0x30670
00759DC5    jnz 0x00759DCE
00759DC7    or dword ptr ds:[0x00CC8D34], 0x01
00759DCE    mov edx, dword ptr ss:[ebp-0x20]
00759DD1    xor ebx, ebx
00759DD3    and dword ptr ss:[ebp-0x14], ebx
00759DD6    xor edi, edi
00759DD8    and dword ptr ss:[ebp-0x18], ebx
00759DDB    cmp dword ptr ss:[ebp-0x04], 0x07
00759DDF    mov dword ptr ss:[ebp-0x0C], edx
00759DE2    jl 0x00759E6F
00759DE8    push 0x07
00759DEA    pop eax
00759DEB    xor ecx, ecx
00759DED    push ebx
00759DEE    cpuid
00759DF0    mov esi, ebx
00759DF2    pop ebx
00759DF3    nop
00759DF4    lea ebx, ss:[ebp-0x28]
00759DF7    mov dword ptr ds:[ebx], eax
00759DF9    mov dword ptr ds:[ebx+0x04], esi
00759DFC    mov dword ptr ds:[ebx+0x08], ecx
00759DFF    mov dword ptr ds:[ebx+0x0C], edx
00759E02    mov ebx, dword ptr ss:[ebp-0x24]
00759E05    mov eax, dword ptr ss:[ebp-0x1C]
00759E08    mov dword ptr ss:[ebp-0x08], ebx
00759E0B    mov dword ptr ss:[ebp-0x14], eax
00759E0E    test ebx, 0x200
00759E14    jz 0x00759E1D
00759E16    or dword ptr ds:[0x00CC8D34], 0x02
00759E1D    cmp dword ptr ss:[ebp-0x28], 0x01
00759E21    jl 0x00759E47
00759E23    push 0x07
00759E25    pop eax
00759E26    xor ecx, ecx
00759E28    inc ecx
00759E29    push ebx
00759E2A    cpuid
00759E2C    mov esi, ebx
00759E2E    pop ebx
00759E2F    nop
00759E30    lea ebx, ss:[ebp-0x28]
00759E33    mov dword ptr ds:[ebx], eax
00759E35    mov dword ptr ds:[ebx+0x04], esi
00759E38    mov dword ptr ds:[ebx+0x08], ecx
00759E3B    mov dword ptr ds:[ebx+0x0C], edx
00759E3E    mov eax, dword ptr ss:[ebp-0x1C]
00759E41    mov ebx, dword ptr ss:[ebp-0x08]
00759E44    mov dword ptr ss:[ebp-0x18], eax
00759E47    push 0x24
00759E49    pop eax
00759E4A    cmp dword ptr ss:[ebp-0x04], eax
00759E4D    jl 0x00759E6C
00759E4F    xor ecx, ecx
00759E51    lea edi, ss:[ebp-0x28]
00759E54    push ebx
00759E55    cpuid
00759E57    mov esi, ebx
00759E59    pop ebx
00759E5A    nop
00759E5B    mov ebx, dword ptr ss:[ebp-0x08]
00759E5E    mov dword ptr ds:[edi], eax
00759E60    mov dword ptr ds:[edi+0x04], esi
00759E63    mov dword ptr ds:[edi+0x08], ecx
00759E66    mov dword ptr ds:[edi+0x0C], edx
00759E69    mov edi, dword ptr ss:[ebp-0x24]
00759E6C    mov edx, dword ptr ss:[ebp-0x0C]
00759E6F    mov eax, dword ptr ds:[0x008C4010]
00759E74    mov ecx, dword ptr ds:[0x008C4008]
00759E7A    or eax, 0x02
00759E7D    mov esi, dword ptr ds:[0x008C400C]
00759E83    and ecx, 0xFFFFFFFE
00759E86    mov dword ptr ds:[0x00CC8D30], 0x01
00759E90    mov dword ptr ds:[0x008C4010], eax
00759E95    mov dword ptr ds:[0x008C4008], ecx
00759E9B    mov dword ptr ds:[0x008C400C], esi
00759EA1    test edx, 0x100000
00759EA7    jz 0x0075A032
00759EAD    or eax, 0x04
00759EB0    mov dword ptr ds:[0x00CC8D30], 0x02
00759EBA    and ecx, 0xFFFFFFEF
00759EBD    mov dword ptr ds:[0x008C4010], eax
00759EC2    mov dword ptr ds:[0x008C4008], ecx
00759EC8    mov dword ptr ds:[0x008C400C], esi
00759ECE    test edx, 0x8000000
00759ED4    jz 0x0075A032
00759EDA    test edx, 0x10000000
00759EE0    jz 0x0075A032
00759EE6    xor ecx, ecx
00759EE8    xgetbv
00759EEB    mov dword ptr ss:[ebp-0x10], eax
00759EEE    xor esi, esi
00759EF0    mov dword ptr ss:[ebp-0x0C], edx
00759EF3    mov eax, dword ptr ss:[ebp-0x10]
00759EF6    mov ecx, dword ptr ss:[ebp-0x0C]
00759EF9    and eax, 0x06
00759EFC    and ecx, esi
00759EFE    cmp eax, 0x06
00759F01    jnz 0x0075A032
00759F07    cmp ecx, esi
00759F09    jnz 0x0075A032
00759F0F    mov eax, dword ptr ds:[0x008C4010]
00759F14    or eax, 0x08
00759F17    mov dword ptr ds:[0x00CC8D30], 0x03
00759F21    mov dword ptr ds:[0x008C4010], eax
00759F26    test bl, 0x20
00759F29    jz 0x00759FA4
00759F2B    mov ecx, dword ptr ds:[0x008C400C]
00759F31    or eax, 0x20
00759F34    mov dword ptr ds:[0x008C4010], eax
00759F39    mov edx, 0xD0030000
00759F3E    mov eax, dword ptr ds:[0x008C4008]
00759F43    and ebx, edx
00759F45    and eax, 0xFFFFFFFD
00759F48    mov dword ptr ds:[0x00CC8D30], 0x05
00759F52    mov dword ptr ds:[0x008C4008], eax
00759F57    mov dword ptr ds:[0x008C400C], ecx
00759F5D    cmp ebx, edx
00759F5F    jnz 0x00759FAF
00759F61    mov eax, dword ptr ss:[ebp-0x10]
00759F64    mov edx, 0xE0
00759F69    mov ecx, dword ptr ss:[ebp-0x0C]
00759F6C    and eax, edx
00759F6E    and ecx, esi
00759F70    cmp eax, edx
00759F72    jnz 0x00759FA4
00759F74    cmp ecx, esi
00759F76    jnz 0x00759FA4
00759F78    mov eax, dword ptr ds:[0x008C4008]
00759F7D    or dword ptr ds:[0x008C4010], 0x40
00759F84    and eax, 0xFFFFFFDB
00759F87    mov ecx, dword ptr ds:[0x008C400C]
00759F8D    mov dword ptr ds:[0x00CC8D30], 0x06
00759F97    mov dword ptr ds:[0x008C4008], eax
00759F9C    mov dword ptr ds:[0x008C400C], ecx
00759FA2    jmp 0x00759FAF
00759FA4    mov ecx, dword ptr ds:[0x008C400C]
00759FAA    mov eax, dword ptr ds:[0x008C4008]
00759FAF    test dword ptr ss:[ebp-0x14], 0x800000
00759FB6    jz 0x00759FC8
00759FB8    and eax, 0xFEFFFFFF
00759FBD    mov dword ptr ds:[0x008C400C], ecx
00759FC3    mov dword ptr ds:[0x008C4008], eax
00759FC8    test dword ptr ss:[ebp-0x18], 0x80000
00759FCF    jz 0x0075A032
00759FD1    mov eax, dword ptr ss:[ebp-0x10]
00759FD4    mov edx, 0xE0
00759FD9    mov ecx, dword ptr ss:[ebp-0x0C]
00759FDC    and eax, edx
00759FDE    and ecx, esi
00759FE0    cmp eax, edx
00759FE2    jnz 0x0075A032
00759FE4    cmp ecx, esi
00759FE6    jnz 0x0075A032
00759FE8    mov eax, edi
00759FEA    xor ecx, ecx
00759FEC    shr edi, 0x10
00759FEF    and eax, 0x400FF
00759FF4    and edi, 0x07
00759FF7    mov dword ptr ds:[0x00CC8D2C], eax
00759FFC    or edi, 0x1000028
0075A002    not ecx
0075A004    and ecx, dword ptr ds:[0x008C400C]
0075A00A    not edi
0075A00C    and edi, dword ptr ds:[0x008C4008]
0075A012    mov dword ptr ds:[0x008C4008], edi
0075A018    mov dword ptr ds:[0x008C400C], ecx
0075A01E    cmp eax, 0x01
0075A021    jbe 0x0075A032
0075A023    and edi, 0xFFFFFFBF
0075A026    mov dword ptr ds:[0x008C400C], ecx
0075A02C    mov dword ptr ds:[0x008C4008], edi
0075A032    pop edi
0075A033    pop esi
0075A034    pop ebx
0075A035    xor eax, eax
0075A037    leave
// FUNCTION END
