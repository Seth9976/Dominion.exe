// FUNCTION START: 00575C40 ~ 00575D62  [idx: 1FC]
// ============================================================
00575C40    push ebp
00575C41    mov ebp, esp
00575C43    sub esp, 0x18
00575C46    push ebx
00575C47    push esi
00575C48    push edi
00575C49    push dword ptr ss:[ebp+0x08]
00575C4C    mov edi, ecx
00575C4E    mov eax, edx
00575C50    mov ecx, dword ptr ss:[ebp+0x10]
00575C53    push 0x3EA
00575C58    mov dword ptr ss:[ebp-0x10], eax
00575C5B    mov dword ptr ss:[ebp-0x0C], edi
00575C5E    mov byte ptr ds:[ecx], 0x00
00575C61    mov ecx, edi
00575C63    call 0x00590990
00575C68    xor ebx, ebx
00575C6A    mov dword ptr ss:[ebp-0x04], eax
00575C6D    add esp, 0x08
00575C70    mov dword ptr ss:[ebp-0x08], ebx
00575C73    xor esi, esi
00575C75    test eax, eax
00575C77    jle 0x00575CA8
00575C79    mov ecx, dword ptr ss:[ebp+0x08]
00575C7C    nop dword ptr ds:[eax], eax
00575C80    mov edx, dword ptr ds:[ecx+esi*4]
00575C83    mov ecx, edi
00575C85    push 0x00
00575C87    push 0x02
00575C89    call 0x005757F0
00575C8E    mov ecx, dword ptr ss:[ebp+0x08]
00575C91    add esp, 0x08
00575C94    test al, al
00575C96    jz 0x00575C9F
00575C98    mov eax, dword ptr ds:[ecx+esi*4]
00575C9B    mov dword ptr ds:[ecx+ebx*4], eax
00575C9E    inc ebx
00575C9F    inc esi
00575CA0    cmp esi, dword ptr ss:[ebp-0x04]
00575CA3    jl 0x00575C80
00575CA5    mov dword ptr ss:[ebp-0x08], ebx
00575CA8    mov eax, dword ptr ss:[ebp+0x08]
00575CAB    mov ecx, edi
00575CAD    mov edx, dword ptr ss:[ebp-0x10]
00575CB0    lea eax, ds:[eax+ebx*4]
00575CB3    push eax
00575CB4    push 0x3EB
00575CB9    mov dword ptr ss:[ebp-0x04], eax
00575CBC    call 0x00590990
00575CC1    add esp, 0x08
00575CC4    mov dword ptr ss:[ebp-0x14], eax
00575CC7    xor edi, edi
00575CC9    xor esi, esi
00575CCB    test eax, eax
00575CCD    jle 0x00575D1F
00575CCF    mov ebx, dword ptr ss:[ebp-0x0C]
00575CD2    mov ecx, dword ptr ss:[ebp-0x04]
00575CD5    mov eax, dword ptr ds:[ecx+esi*4]
00575CD8    mov edx, eax
00575CDA    push 0x1000
00575CDF    push 0x00
00575CE1    mov ecx, ebx
00575CE3    mov dword ptr ss:[ebp-0x10], eax
00575CE6    call 0x005757F0
00575CEB    add esp, 0x08
00575CEE    test al, al
00575CF0    jz 0x00575D13
00575CF2    mov edx, dword ptr ss:[ebp-0x10]
00575CF5    mov ecx, ebx
00575CF7    push 0x00
00575CF9    push 0x02
00575CFB    call 0x005757F0
00575D00    mov ecx, dword ptr ss:[ebp-0x04]
00575D03    add esp, 0x08
00575D06    test al, al
00575D08    jz 0x00575D16
00575D0A    mov eax, dword ptr ds:[ecx+esi*4]
00575D0D    mov dword ptr ds:[ecx+edi*4], eax
00575D10    inc edi
00575D11    jmp 0x00575D16
00575D13    mov ecx, dword ptr ss:[ebp-0x04]
00575D16    inc esi
00575D17    cmp esi, dword ptr ss:[ebp-0x14]
00575D1A    jl 0x00575CD5
00575D1C    mov ebx, dword ptr ss:[ebp-0x08]
00575D1F    add edi, ebx
00575D21    xor esi, esi
00575D23    test edi, edi
00575D25    jle 0x00575D5A
00575D27    mov ebx, dword ptr ss:[ebp+0x0C]
00575D2A    nop word ptr ds:[eax+eax*1], ax
00575D30    mov eax, dword ptr ss:[ebp+0x08]
00575D33    mov ecx, dword ptr ss:[ebp-0x0C]
00575D36    push ebx
00575D37    mov edx, dword ptr ds:[eax+esi*4]
00575D3A    call 0x005759A0
00575D3F    add esp, 0x04
00575D42    test al, al
00575D44    jnz 0x00575D54
00575D46    inc esi
00575D47    cmp esi, edi
00575D49    jl 0x00575D30
00575D4B    mov eax, edi
00575D4D    pop edi
00575D4E    pop esi
00575D4F    pop ebx
00575D50    mov esp, ebp
00575D52    pop ebp
00575D53    ret
00575D54    mov eax, dword ptr ss:[ebp+0x10]
00575D57    mov byte ptr ds:[eax], 0x01
00575D5A    mov eax, edi
00575D5C    pop edi
00575D5D    pop esi
00575D5E    pop ebx
00575D5F    mov esp, ebp
00575D61    pop ebp
// FUNCTION END
