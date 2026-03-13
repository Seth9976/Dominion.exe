// FUNCTION START: 0074FAA0 ~ 0074FCD5  [idx: 733]
// ============================================================
0074FAA0    push ebp
0074FAA1    mov ebp, esp
0074FAA3    sub esp, 0x110
0074FAA9    mov eax, dword ptr ds:[0x008C4040]
0074FAAE    xor eax, ebp
0074FAB0    mov dword ptr ss:[ebp-0x04], eax
0074FAB3    push esi
0074FAB4    push edi
0074FAB5    push 0x104
0074FABA    lea eax, ss:[ebp-0x110]
0074FAC0    mov esi, ecx
0074FAC2    push 0x00
0074FAC4    push eax
0074FAC5    call 0x00761FC4
0074FACA    mov ecx, dword ptr ds:[0x019E2778]
0074FAD0    add esp, 0x0C
0074FAD3    mov edi, 0x801800
0074FAD8    push dword ptr ds:[esi]
0074FADA    mov ecx, dword ptr ds:[ecx+0x14]
0074FADD    call 0x0074CD80
0074FAE2    add esp, 0x04
0074FAE5    cmp eax, 0xFFFFFFFF
0074FAE8    jnz 0x0074FB18
0074FAEA    mov ecx, dword ptr ds:[esi]
0074FAEC    mov edx, edi
0074FAEE    push 0x63
0074FAF0    push edi
0074FAF1    push edi
0074FAF2    push edi
0074FAF3    call 0x0074AFE0
0074FAF8    add esp, 0x10
0074FAFB    mov dword ptr ds:[eax+0x18], 0x01
0074FB02    push eax
0074FB03    mov eax, dword ptr ds:[0x019E2778]
0074FB08    push 0x00
0074FB0A    push 0x180
0074FB0F    push dword ptr ds:[eax+0x14]
0074FB12    call dword ptr ds:[0x00775308]
0074FB18    mov eax, dword ptr ds:[esi+0x14]
0074FB1B    cmp eax, 0x63
0074FB1E    jnbe 0x0074FC99
0074FB24    movzx eax, byte ptr ds:[eax+0x74FD04]
0074FB2B    jmp dword ptr ds:[eax*4+0x74FCD8]
0074FB32    mov eax, 0xFFFFFFFE
0074FB37    pop edi
0074FB38    pop esi
0074FB39    mov ecx, dword ptr ss:[ebp-0x04]
0074FB3C    xor ecx, ebp
0074FB3E    call 0x0075927A
0074FB43    mov esp, ebp
0074FB45    pop ebp
0074FB46    ret
0074FB47    mov edi, dword ptr ds:[esi+0x10]
0074FB4A    jmp 0x0074FC99
0074FB4F    movzx eax, byte ptr ds:[esi+0x12]
0074FB53    movzx ecx, word ptr ds:[esi+0x10]
0074FB57    push eax
0074FB58    mov eax, ecx
0074FB5A    shr eax, 0x08
0074FB5D    push eax
0074FB5E    movzx eax, cl
0074FB61    push eax
0074FB62    push 0x88FF18
0074FB67    lea eax, ss:[ebp-0x110]
0074FB6D    push 0x104
0074FB72    push eax
0074FB73    call 0x0074AFA0
0074FB78    add esp, 0x18
0074FB7B    jmp 0x0074FC93
0074FB80    mov ecx, dword ptr ds:[esi+0x10]
0074FB83    call 0x0074CB60
0074FB88    mov edi, eax
0074FB8A    jmp 0x0074FC99
0074FB8F    cmp dword ptr ds:[esi+0x10], 0x00
0074FB93    mov edi, 0x8901E0
0074FB98    mov eax, 0x88FF00
0074FB9D    cmovz edi, eax
0074FBA0    jmp 0x0074FC99
0074FBA5    mov ecx, dword ptr ds:[esi+0x10]
0074FBA8    call 0x0074CBE0
0074FBAD    mov dword ptr ds:[esi+0x08], eax
0074FBB0    mov eax, dword ptr ds:[esi+0x10]
0074FBB3    mov edi, dword ptr ds:[eax+0x04]
0074FBB6    jmp 0x0074FC99
0074FBBB    mov ecx, dword ptr ds:[esi+0x10]
0074FBBE    movzx eax, cl
0074FBC1    push eax
0074FBC2    mov eax, ecx
0074FBC4    shr eax, 0x08
0074FBC7    movzx eax, al
0074FBCA    push eax
0074FBCB    mov eax, ecx
0074FBCD    shr ecx, 0x18
0074FBD0    shr eax, 0x10
0074FBD3    movzx eax, al
0074FBD6    push eax
0074FBD7    push ecx
0074FBD8    push 0x88FF50
0074FBDD    lea eax, ss:[ebp-0x110]
0074FBE3    push 0x104
0074FBE8    push eax
0074FBE9    call 0x0074AFA0
0074FBEE    add esp, 0x1C
0074FBF1    jmp 0x0074FC93
0074FBF6    push 0x104
0074FBFB    lea eax, ss:[ebp-0x110]
0074FC01    push eax
0074FC02    push 0x00
0074FC04    push dword ptr ds:[esi+0x10]
0074FC07    push 0x01
0074FC09    push 0x400
0074FC0E    call dword ptr ds:[0x0077511C]
0074FC14    jmp 0x0074FC93
0074FC16    push 0x104
0074FC1B    lea eax, ss:[ebp-0x110]
0074FC21    jmp 0x0074FC7D
0074FC23    push 0x104
0074FC28    lea eax, ss:[ebp-0x110]
0074FC2E    push eax
0074FC2F    push 0x00
0074FC31    push dword ptr ds:[esi+0x10]
0074FC34    push 0x01
0074FC36    push 0x400
0074FC3B    call dword ptr ds:[0x0077511C]
0074FC41    lea edi, ss:[ebp-0x110]
0074FC47    dec edi
0074FC48    mov al, byte ptr ds:[edi+0x01]
0074FC4B    lea edi, ds:[edi+0x01]
0074FC4E    test al, al
0074FC50    jnz 0x0074FC48
0074FC52    mov ax, word ptr ds:[0x00807454]
0074FC58    lea ecx, ss:[ebp-0x110]
0074FC5E    mov word ptr ds:[edi], ax
0074FC61    lea edx, ds:[ecx+0x01]
0074FC64    mov al, byte ptr ds:[ecx]
0074FC66    inc ecx
0074FC67    test al, al
0074FC69    jnz 0x0074FC64
0074FC6B    sub ecx, edx
0074FC6D    mov eax, 0x104
0074FC72    sub eax, ecx
0074FC74    push eax
0074FC75    lea eax, ss:[ebp-0x110]
0074FC7B    add eax, ecx
0074FC7D    push eax
0074FC7E    push 0x88FF70
0074FC83    push dword ptr ds:[esi+0x10]
0074FC86    push 0x00
0074FC88    push 0x400
0074FC8D    call dword ptr ds:[0x00775118]
0074FC93    lea edi, ss:[ebp-0x110]
0074FC99    push dword ptr ds:[esi+0x14]
0074FC9C    mov edx, dword ptr ds:[esi+0x04]
0074FC9F    push dword ptr ds:[esi+0x0C]
0074FCA2    mov ecx, dword ptr ds:[esi]
0074FCA4    push dword ptr ds:[esi+0x08]
0074FCA7    push edi
0074FCA8    call 0x0074AFE0
0074FCAD    add esp, 0x10
0074FCB0    push eax
0074FCB1    mov eax, dword ptr ds:[0x019E2778]
0074FCB6    push 0x00
0074FCB8    push 0x180
0074FCBD    push dword ptr ds:[eax+0x18]
0074FCC0    call dword ptr ds:[0x00775308]
0074FCC6    mov ecx, dword ptr ss:[ebp-0x04]
0074FCC9    pop edi
0074FCCA    xor ecx, ebp
0074FCCC    pop esi
0074FCCD    call 0x0075927A
0074FCD2    mov esp, ebp
0074FCD4    pop ebp
// FUNCTION END
