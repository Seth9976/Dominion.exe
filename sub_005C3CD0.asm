// FUNCTION START: 005C3CD0 ~ 005C3D54  [idx: 334]
// ============================================================
005C3CD0    push ebp
005C3CD1    mov ebp, esp
005C3CD3    sub esp, 0x08
005C3CD6    push esi
005C3CD7    push edi
005C3CD8    mov edi, ecx
005C3CDA    test edx, edx
005C3CDC    jle 0x005C3D4D
005C3CDE    mov ecx, dword ptr ss:[ebp+0x08]
005C3CE1    lea esi, ss:[ebp-0x04]
005C3CE4    mov dword ptr ss:[ebp-0x04], 0x00
005C3CEB    mov eax, dword ptr ds:[ecx]
005C3CED    cmp eax, dword ptr ds:[esi]
005C3CEF    jnz 0x005C3D0D
005C3CF1    lea esi, ds:[edx*4]
005C3CF8    push esi
005C3CF9    push 0x00
005C3CFB    push edi
005C3CFC    call 0x00761FC4
005C3D01    add esp, 0x0C
005C3D04    lea eax, ds:[esi+edi*1]
005C3D07    pop edi
005C3D08    pop esi
005C3D09    mov esp, ebp
005C3D0B    pop ebp
005C3D0C    ret
005C3D0D    cmp edx, 0x04
005C3D10    jl 0x005C3D41
005C3D12    lea esi, ds:[edx-0x04]
005C3D15    shr esi, 0x02
005C3D18    inc esi
005C3D19    lea eax, ds:[esi*4]
005C3D20    sub edx, eax
005C3D22    mov eax, dword ptr ds:[ecx]
005C3D24    mov dword ptr ds:[edi], eax
005C3D26    mov eax, dword ptr ds:[ecx]
005C3D28    mov dword ptr ds:[edi+0x04], eax
005C3D2B    mov eax, dword ptr ds:[ecx]
005C3D2D    mov dword ptr ds:[edi+0x08], eax
005C3D30    mov eax, dword ptr ds:[ecx]
005C3D32    mov dword ptr ds:[edi+0x0C], eax
005C3D35    add edi, 0x10
005C3D38    sub esi, 0x01
005C3D3B    jnz 0x005C3D22
005C3D3D    test edx, edx
005C3D3F    jle 0x005C3D4D
005C3D41    mov eax, dword ptr ds:[ecx]
005C3D43    dec edx
005C3D44    mov dword ptr ds:[edi], eax
005C3D46    add edi, 0x04
005C3D49    test edx, edx
005C3D4B    jnle 0x005C3D41
005C3D4D    mov eax, edi
005C3D4F    pop edi
005C3D50    pop esi
005C3D51    mov esp, ebp
005C3D53    pop ebp
// FUNCTION END
