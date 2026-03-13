// FUNCTION START: 004D4E30 ~ 004D5019  [idx: 5E]
// ============================================================
004D4E30    push ebp
004D4E31    mov ebp, esp
004D4E33    and esp, 0xFFFFFFF8
004D4E36    sub esp, 0x1C
004D4E39    push ebx
004D4E3A    mov ebx, dword ptr ss:[ebp+0x0C]
004D4E3D    push esi
004D4E3E    mov esi, edx
004D4E40    push edi
004D4E41    mov edi, ecx
004D4E43    mov dword ptr ss:[esp+0x10], esi
004D4E47    mov eax, esi
004D4E49    mov dword ptr ss:[esp+0x1C], edi
004D4E4D    sub eax, edi
004D4E4F    and eax, 0xFFFFFFFC
004D4E52    cmp eax, 0x80
004D4E57    jle 0x004D4EDA
004D4E5D    nop dword ptr ds:[eax], eax
004D4E60    cmp dword ptr ss:[ebp+0x08], 0x00
004D4E64    jle 0x004D4F29
004D4E6A    push ebx
004D4E6B    push esi
004D4E6C    mov edx, edi
004D4E6E    lea ecx, ss:[esp+0x28]
004D4E72    call 0x004D53C0
004D4E77    mov edx, dword ptr ss:[ebp+0x08]
004D4E7A    add esp, 0x08
004D4E7D    mov eax, edx
004D4E7F    mov ecx, esi
004D4E81    sub ecx, dword ptr ss:[esp+0x24]
004D4E85    sar eax, 0x02
004D4E88    and ecx, 0xFFFFFFFC
004D4E8B    sar edx, 0x01
004D4E8D    add edx, eax
004D4E8F    mov eax, dword ptr ss:[esp+0x20]
004D4E93    sub eax, edi
004D4E95    mov dword ptr ss:[ebp+0x08], edx
004D4E98    and eax, 0xFFFFFFFC
004D4E9B    push ebx
004D4E9C    push edx
004D4E9D    cmp eax, ecx
004D4E9F    jnl 0x004D4EB6
004D4EA1    mov edx, dword ptr ss:[esp+0x28]
004D4EA5    mov ecx, edi
004D4EA7    call 0x004D4E30
004D4EAC    mov edi, dword ptr ss:[esp+0x2C]
004D4EB0    mov dword ptr ss:[esp+0x24], edi
004D4EB4    jmp 0x004D4EC9
004D4EB6    mov ecx, dword ptr ss:[esp+0x2C]
004D4EBA    mov edx, esi
004D4EBC    call 0x004D4E30
004D4EC1    mov esi, dword ptr ss:[esp+0x28]
004D4EC5    mov dword ptr ss:[esp+0x18], esi
004D4EC9    mov eax, esi
004D4ECB    add esp, 0x08
004D4ECE    sub eax, edi
004D4ED0    and eax, 0xFFFFFFFC
004D4ED3    cmp eax, 0x80
004D4ED8    jnle 0x004D4E60
004D4EDA    cmp edi, esi
004D4EDC    jz 0x004D5013
004D4EE2    lea ebx, ds:[edi+0x04]
004D4EE5    mov dword ptr ss:[esp+0x20], ebx
004D4EE9    cmp ebx, esi
004D4EEB    jz 0x004D5013
004D4EF1    push dword ptr ds:[edi]
004D4EF3    mov esi, dword ptr ds:[ebx]
004D4EF5    push esi
004D4EF6    mov dword ptr ss:[esp+0x20], ebx
004D4EFA    mov dword ptr ss:[esp+0x1C], esi
004D4EFE    call dword ptr ss:[ebp+0x0C]
004D4F01    add esp, 0x08
004D4F04    test al, al
004D4F06    jz 0x004D4FB9
004D4F0C    mov ecx, ebx
004D4F0E    mov eax, ebx
004D4F10    sub ecx, edi
004D4F12    push ecx
004D4F13    sub eax, ecx
004D4F15    add eax, 0x04
004D4F18    push edi
004D4F19    push eax
004D4F1A    call 0x00762362
004D4F1F    add esp, 0x0C
004D4F22    mov dword ptr ds:[edi], esi
004D4F24    jmp 0x004D5002
004D4F29    sub esi, edi
004D4F2B    mov ecx, esi
004D4F2D    mov dword ptr ss:[esp+0x10], esi
004D4F31    sar ecx, 0x02
004D4F34    mov eax, ecx
004D4F36    mov dword ptr ss:[esp+0x18], ecx
004D4F3A    sar eax, 0x01
004D4F3C    mov dword ptr ss:[esp+0x20], eax
004D4F40    test eax, eax
004D4F42    jle 0x004D4F6E
004D4F44    mov esi, eax
004D4F46    mov eax, dword ptr ds:[edi+esi*4-0x04]
004D4F4A    dec esi
004D4F4B    mov dword ptr ss:[esp+0x20], eax
004D4F4F    mov edx, esi
004D4F51    push ebx
004D4F52    lea eax, ss:[esp+0x24]
004D4F56    push eax
004D4F57    push ecx
004D4F58    mov ecx, edi
004D4F5A    call 0x004D5A00
004D4F5F    mov ecx, dword ptr ss:[esp+0x24]
004D4F63    add esp, 0x0C
004D4F66    test esi, esi
004D4F68    jnle 0x004D4F46
004D4F6A    mov esi, dword ptr ss:[esp+0x10]
004D4F6E    cmp ecx, 0x02
004D4F71    jl 0x004D5013
004D4F77    mov ecx, dword ptr ss:[esp+0x10]
004D4F7B    add esi, 0xFFFFFFFC
004D4F7E    push ebx
004D4F7F    xor edx, edx
004D4F81    mov eax, dword ptr ds:[edi+ecx*1-0x04]
004D4F85    mov dword ptr ss:[esp+0x24], eax
004D4F89    mov eax, dword ptr ds:[edi]
004D4F8B    mov dword ptr ds:[edi+ecx*1-0x04], eax
004D4F8F    lea eax, ss:[esp+0x24]
004D4F93    push eax
004D4F94    mov eax, esi
004D4F96    mov ecx, edi
004D4F98    sar eax, 0x02
004D4F9B    push eax
004D4F9C    call 0x004D5A00
004D4FA1    mov eax, esi
004D4FA3    mov dword ptr ss:[esp+0x1C], esi
004D4FA7    and eax, 0xFFFFFFFC
004D4FAA    add esp, 0x0C
004D4FAD    cmp eax, 0x08
004D4FB0    jnl 0x004D4F77
004D4FB2    pop edi
004D4FB3    pop esi
004D4FB4    pop ebx
004D4FB5    mov esp, ebp
004D4FB7    pop ebp
004D4FB8    ret
004D4FB9    push dword ptr ds:[ebx-0x04]
004D4FBC    lea esi, ds:[ebx-0x04]
004D4FBF    push dword ptr ss:[esp+0x18]
004D4FC3    call dword ptr ss:[ebp+0x0C]
004D4FC6    add esp, 0x08
004D4FC9    test al, al
004D4FCB    jz 0x004D4FF8
004D4FCD    mov edi, dword ptr ss:[esp+0x14]
004D4FD1    mov ebx, dword ptr ss:[esp+0x18]
004D4FD5    mov eax, dword ptr ds:[esi]
004D4FD7    mov dword ptr ds:[ebx], eax
004D4FD9    mov ebx, esi
004D4FDB    push dword ptr ds:[esi-0x04]
004D4FDE    sub esi, 0x04
004D4FE1    push edi
004D4FE2    call dword ptr ss:[ebp+0x0C]
004D4FE5    add esp, 0x08
004D4FE8    test al, al
004D4FEA    jnz 0x004D4FD5
004D4FEC    mov edi, dword ptr ss:[esp+0x1C]
004D4FF0    mov dword ptr ss:[esp+0x18], ebx
004D4FF4    mov ebx, dword ptr ss:[esp+0x20]
004D4FF8    mov ecx, dword ptr ss:[esp+0x18]
004D4FFC    mov eax, dword ptr ss:[esp+0x14]
004D5000    mov dword ptr ds:[ecx], eax
004D5002    add ebx, 0x04
004D5005    mov dword ptr ss:[esp+0x20], ebx
004D5009    cmp ebx, dword ptr ss:[esp+0x10]
004D500D    jnz 0x004D4EF1
004D5013    pop edi
004D5014    pop esi
004D5015    pop ebx
004D5016    mov esp, ebp
004D5018    pop ebp
// FUNCTION END
