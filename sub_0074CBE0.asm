// FUNCTION START: 0074CBE0 ~ 0074CD1E  [idx: 724]
// ============================================================
0074CBE0    push ebp
0074CBE1    mov ebp, esp
0074CBE3    sub esp, 0x11C
0074CBE9    mov eax, dword ptr ds:[0x008C4040]
0074CBEE    xor eax, ebp
0074CBF0    mov dword ptr ss:[ebp-0x04], eax
0074CBF3    push ebx
0074CBF4    push esi
0074CBF5    push edi
0074CBF6    push 0x30C
0074CBFB    mov esi, ecx
0074CBFD    push 0x00
0074CBFF    push 0x1A9AC18
0074CC04    mov dword ptr ss:[ebp-0x114], esi
0074CC0A    call 0x00761FC4
0074CC0F    add esp, 0x0C
0074CC12    lea eax, ss:[ebp-0x110]
0074CC18    push 0x104
0074CC1D    push 0x00
0074CC1F    push eax
0074CC20    call 0x00761FC4
0074CC25    mov ebx, dword ptr ds:[esi+0x08]
0074CC28    lea edi, ss:[ebp-0x110]
0074CC2E    add esp, 0x0C
0074CC31    cmp byte ptr ds:[ebx], 0x00
0074CC34    jz 0x0074CC6A
0074CC36    lea eax, ss:[ebp-0x0D]
0074CC39    cmp edi, eax
0074CC3B    jnb 0x0074CC64
0074CC3D    mov esi, ebx
0074CC3F    lea ecx, ds:[esi+0x01]
0074CC42    mov al, byte ptr ds:[esi]
0074CC44    inc esi
0074CC45    test al, al
0074CC47    jnz 0x0074CC42
0074CC49    sub esi, ecx
0074CC4B    push esi
0074CC4C    push ebx
0074CC4D    push edi
0074CC4E    call 0x00762362
0074CC53    add edi, esi
0074CC55    inc ebx
0074CC56    add ebx, esi
0074CC58    add esp, 0x0C
0074CC5B    mov byte ptr ds:[edi], 0x09
0074CC5E    inc edi
0074CC5F    cmp byte ptr ds:[ebx], 0x00
0074CC62    jnz 0x0074CC36
0074CC64    mov esi, dword ptr ss:[ebp-0x114]
0074CC6A    mov edx, dword ptr ds:[esi+0x0C]
0074CC6D    mov ecx, edx
0074CC6F    lea esi, ds:[ecx+0x01]
0074CC72    mov al, byte ptr ds:[ecx]
0074CC74    inc ecx
0074CC75    test al, al
0074CC77    jnz 0x0074CC72
0074CC79    sub ecx, esi
0074CC7B    mov eax, 0x8901D4
0074CC80    cmovnz eax, edx
0074CC83    lea edx, ss:[ebp-0x110]
0074CC89    mov dword ptr ss:[ebp-0x118], eax
0074CC8F    lea ecx, ds:[edx+0x01]
0074CC92    mov al, byte ptr ds:[edx]
0074CC94    inc edx
0074CC95    test al, al
0074CC97    jnz 0x0074CC92
0074CC99    mov ebx, dword ptr ss:[ebp-0x114]
0074CC9F    sub edx, ecx
0074CCA1    mov esi, dword ptr ds:[ebx+0x04]
0074CCA4    mov ecx, esi
0074CCA6    lea edi, ds:[ecx+0x01]
0074CCA9    nop dword ptr ds:[eax], eax
0074CCB0    mov al, byte ptr ds:[ecx]
0074CCB2    inc ecx
0074CCB3    test al, al
0074CCB5    jnz 0x0074CCB0
0074CCB7    mov ebx, dword ptr ds:[ebx]
0074CCB9    sub ecx, edi
0074CCBB    mov edi, 0x8901D4
0074CCC0    cmovnz edi, esi
0074CCC3    mov esi, ebx
0074CCC5    lea ecx, ds:[esi+0x01]
0074CCC8    mov al, byte ptr ds:[esi]
0074CCCA    inc esi
0074CCCB    test al, al
0074CCCD    jnz 0x0074CCC8
0074CCCF    push dword ptr ss:[ebp-0x118]
0074CCD5    sub esi, ecx
0074CCD7    lea eax, ss:[ebp-0x110]
0074CCDD    mov ecx, 0x8901D4
0074CCE2    cmovnz ecx, ebx
0074CCE5    test edx, edx
0074CCE7    mov edx, 0x8901D4
0074CCEC    cmovz eax, edx
0074CCEF    push eax
0074CCF0    push edi
0074CCF1    push ecx
0074CCF2    push 0x89019C
0074CCF7    push 0x30C
0074CCFC    push 0x1A9AC18
0074CD01    call 0x0074AFA0
0074CD06    mov ecx, dword ptr ss:[ebp-0x04]
0074CD09    add esp, 0x1C
0074CD0C    xor ecx, ebp
0074CD0E    mov eax, 0x1A9AC18
0074CD13    pop edi
0074CD14    pop esi
0074CD15    pop ebx
0074CD16    call 0x0075927A
0074CD1B    mov esp, ebp
0074CD1D    pop ebp
// FUNCTION END
