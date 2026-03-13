// FUNCTION START: 00593CA0 ~ 00593D63  [idx: 275]
// ============================================================
00593CA0    push ebp
00593CA1    mov ebp, esp
00593CA3    sub esp, 0x0C
00593CA6    mov eax, dword ptr ss:[ebp+0x0C]
00593CA9    mov dword ptr ss:[ebp-0x0C], ecx
00593CAC    push ebx
00593CAD    mov ebx, edx
00593CAF    mov dword ptr ss:[ebp-0x08], ebx
00593CB2    push esi
00593CB3    push edi
00593CB4    test eax, eax
00593CB6    jle 0x00593CF2
00593CB8    sub dword ptr ss:[ebp+0x08], ebx
00593CBB    mov esi, ebx
00593CBD    mov ebx, dword ptr ss:[ebp+0x08]
00593CC0    mov dword ptr ss:[ebp-0x04], eax
00593CC3    movzx edi, word ptr ds:[esi+ebx*1]
00593CC7    cmp edi, 0x320
00593CCD    jb 0x00593CD7
00593CCF    call 0x00591930
00593CD4    mov ecx, dword ptr ss:[ebp-0x0C]
00593CD7    imul eax, edi, 0x64
00593CDA    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
00593CE1    mov dword ptr ds:[esi], eax
00593CE3    add esi, 0x04
00593CE6    sub dword ptr ss:[ebp-0x04], 0x01
00593CEA    jnz 0x00593CC3
00593CEC    mov ebx, dword ptr ss:[ebp-0x08]
00593CEF    mov eax, dword ptr ss:[ebp+0x0C]
00593CF2    shl eax, 0x02
00593CF5    push ecx
00593CF6    mov ecx, ebx
00593CF8    lea esi, ds:[eax+ebx*1]
00593CFB    sar eax, 0x02
00593CFE    push eax
00593CFF    mov edx, esi
00593D01    call 0x00594EA0
00593D06    add esp, 0x08
00593D09    cmp ebx, esi
00593D0B    jz 0x00593D55
00593D0D    lea edx, ds:[ebx+0x04]
00593D10    mov ecx, ebx
00593D12    cmp edx, esi
00593D14    jz 0x00593D55
00593D16    mov ebx, dword ptr ds:[ebx]
00593D18    mov edi, dword ptr ds:[edx]
00593D1A    lea eax, ds:[edx+0x04]
00593D1D    cmp ebx, edi
00593D1F    jz 0x00593D3A
00593D21    mov ecx, edx
00593D23    mov ebx, edi
00593D25    mov edx, eax
00593D27    cmp edx, esi
00593D29    jnz 0x00593D18
00593D2B    sub esi, dword ptr ss:[ebp-0x08]
00593D2E    sar esi, 0x02
00593D31    mov eax, esi
00593D33    pop edi
00593D34    pop esi
00593D35    pop ebx
00593D36    mov esp, ebp
00593D38    pop ebp
00593D39    ret
00593D3A    cmp eax, esi
00593D3C    jz 0x00593D52
00593D3E    nop
00593D40    mov edx, dword ptr ds:[eax]
00593D42    cmp dword ptr ds:[ecx], edx
00593D44    jz 0x00593D4B
00593D46    add ecx, 0x04
00593D49    mov dword ptr ds:[ecx], edx
00593D4B    add eax, 0x04
00593D4E    cmp eax, esi
00593D50    jnz 0x00593D40
00593D52    lea esi, ds:[ecx+0x04]
00593D55    sub esi, dword ptr ss:[ebp-0x08]
00593D58    sar esi, 0x02
00593D5B    pop edi
00593D5C    mov eax, esi
00593D5E    pop esi
00593D5F    pop ebx
00593D60    mov esp, ebp
00593D62    pop ebp
// FUNCTION END
