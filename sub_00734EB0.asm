// FUNCTION START: 00734EB0 ~ 00734F8B  [idx: 6FA]
// ============================================================
00734EB0    push ebp
00734EB1    mov ebp, esp
00734EB3    sub esp, 0x14
00734EB6    mov ecx, dword ptr ss:[ebp+0x0C]
00734EB9    add ecx, dword ptr ss:[ebp+0x08]
00734EBC    movzx eax, word ptr ds:[edx]
00734EBF    push ebx
00734EC0    push esi
00734EC1    push edi
00734EC2    xor ebx, ebx
00734EC4    mov dword ptr ss:[ebp-0x14], ecx
00734EC7    xor edi, edi
00734EC9    mov dword ptr ss:[ebp-0x08], ebx
00734ECC    xor esi, esi
00734ECE    mov dword ptr ss:[ebp-0x0C], edi
00734ED1    mov dword ptr ss:[ebp-0x04], esi
00734ED4    cmp eax, ecx
00734ED6    jnl 0x00734F7E
00734EDC    nop dword ptr ds:[eax], eax
00734EE0    movzx eax, word ptr ds:[edx+0x02]
00734EE4    mov dword ptr ss:[ebp-0x10], eax
00734EE7    cmp eax, ebx
00734EE9    jle 0x00734F28
00734EEB    mov edi, eax
00734EED    sub edi, ebx
00734EEF    mov ebx, eax
00734EF1    movzx eax, word ptr ds:[edx]
00734EF4    mov edx, dword ptr ds:[edx+0x04]
00734EF7    imul edi, esi
00734EFA    cmp eax, dword ptr ss:[ebp+0x08]
00734EFD    mov dword ptr ss:[ebp-0x04], eax
00734F00    movzx ecx, word ptr ds:[edx]
00734F03    mov dword ptr ss:[ebp-0x08], ebx
00734F06    mov eax, ecx
00734F08    jnl 0x00734F19
00734F0A    sub eax, dword ptr ss:[ebp+0x08]
00734F0D    add esi, eax
00734F0F    mov eax, ecx
00734F11    mov dword ptr ss:[ebp-0x04], esi
00734F14    movzx eax, ax
00734F17    jmp 0x00734F5E
00734F19    sub eax, dword ptr ss:[ebp-0x04]
00734F1C    add esi, eax
00734F1E    mov eax, ecx
00734F20    mov dword ptr ss:[ebp-0x04], esi
00734F23    movzx eax, ax
00734F26    jmp 0x00734F5E
00734F28    mov edi, dword ptr ds:[edx+0x04]
00734F2B    movzx eax, word ptr ds:[edx]
00734F2E    mov edx, dword ptr ss:[ebp-0x04]
00734F31    movzx ebx, word ptr ds:[edi]
00734F34    mov ecx, ebx
00734F36    sub ecx, eax
00734F38    lea eax, ds:[ecx+esi*1]
00734F3B    mov esi, dword ptr ss:[ebp+0x0C]
00734F3E    sub esi, edx
00734F40    cmp eax, dword ptr ss:[ebp+0x0C]
00734F43    mov eax, ebx
00734F45    mov ebx, dword ptr ss:[ebp-0x08]
00734F48    cmovle esi, ecx
00734F4B    add edx, esi
00734F4D    mov dword ptr ss:[ebp-0x04], edx
00734F50    mov edx, edi
00734F52    mov edi, dword ptr ss:[ebp-0x08]
00734F55    sub edi, dword ptr ss:[ebp-0x10]
00734F58    imul edi, esi
00734F5B    mov esi, dword ptr ss:[ebp-0x04]
00734F5E    add dword ptr ss:[ebp-0x0C], edi
00734F61    movzx ecx, ax
00734F64    cmp ecx, dword ptr ss:[ebp-0x14]
00734F67    jl 0x00734EE0
00734F6D    mov ecx, dword ptr ss:[ebp+0x10]
00734F70    mov eax, ebx
00734F72    mov edi, dword ptr ss:[ebp-0x0C]
00734F75    mov dword ptr ds:[ecx], edi
00734F77    pop edi
00734F78    pop esi
00734F79    pop ebx
00734F7A    mov esp, ebp
00734F7C    pop ebp
00734F7D    ret
00734F7E    mov eax, dword ptr ss:[ebp+0x10]
00734F81    mov dword ptr ds:[eax], edi
00734F83    mov eax, ebx
00734F85    pop edi
00734F86    pop esi
00734F87    pop ebx
00734F88    mov esp, ebp
00734F8A    pop ebp
// FUNCTION END
