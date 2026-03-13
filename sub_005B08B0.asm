// FUNCTION START: 005B08B0 ~ 005B0981  [idx: 2F7]
// ============================================================
005B08B0    push ebp
005B08B1    mov ebp, esp
005B08B3    sub esp, 0x1C
005B08B6    mov eax, dword ptr ds:[0x008C4040]
005B08BB    xor eax, ebp
005B08BD    mov dword ptr ss:[ebp-0x04], eax
005B08C0    mov eax, dword ptr ss:[ebp+0x08]
005B08C3    push ebx
005B08C4    push esi
005B08C5    mov esi, edx
005B08C7    mov dword ptr ss:[ebp-0x1C], ecx
005B08CA    mov dword ptr ds:[eax], 0x00
005B08D0    push edi
005B08D1    mov dword ptr ss:[ebp-0x18], eax
005B08D4    mov eax, 0x02
005B08D9    mov dword ptr ds:[esi], 0x00
005B08DF    mov dword ptr ds:[ecx], 0x00
005B08E5    xor ecx, ecx
005B08E7    push ebx
005B08E8    cpuid
005B08EA    mov edi, ebx
005B08EC    mov dword ptr ss:[ebp-0x08], 0x00
005B08F3    mov dword ptr ss:[ebp-0x0C], 0x00
005B08FA    mov dword ptr ss:[ebp-0x10], 0x00
005B0901    mov dword ptr ss:[ebp-0x14], 0x00
005B0908    pop ebx
005B0909    lea ebx, ss:[ebp-0x14]
005B090C    mov dword ptr ds:[ebx], eax
005B090E    mov dword ptr ds:[ebx+0x04], edi
005B0911    mov edi, dword ptr ss:[ebp-0x1C]
005B0914    mov dword ptr ds:[ebx+0x08], ecx
005B0917    mov dword ptr ds:[ebx+0x0C], edx
005B091A    xor bl, bl
005B091C    xor edx, edx
005B091E    nop
005B0920    movzx eax, byte ptr ss:[ebp+edx*1-0x12]
005B0925    add eax, 0xFFFFFFF6
005B0928    cmp eax, 0x83
005B092D    jnbe 0x005B0943
005B092F    movzx eax, byte ptr ds:[eax+0x5B0AFC]
005B0936    jmp dword ptr ds:[eax*4+0x5B0A94]
005B093D    mov dword ptr ds:[edi], 0x08
005B0943    mov ecx, dword ptr ss:[ebp-0x18]
005B0946    inc edx
005B0947    cmp edx, 0x0E
005B094A    jl 0x005B0920
005B094C    test bl, bl
005B094E    jz 0x005B095C
005B0950    mov eax, dword ptr ds:[esi]
005B0952    cmp eax, dword ptr ds:[ecx]
005B0954    jnz 0x005B095C
005B0956    mov dword ptr ds:[ecx], 0x00
005B095C    mov eax, dword ptr ds:[edi]
005B095E    shl eax, 0x0A
005B0961    mov dword ptr ds:[edi], eax
005B0963    mov eax, dword ptr ds:[esi]
005B0965    shl eax, 0x0A
005B0968    mov dword ptr ds:[esi], eax
005B096A    mov eax, dword ptr ds:[ecx]
005B096C    shl eax, 0x0A
005B096F    mov dword ptr ds:[ecx], eax
005B0971    mov ecx, dword ptr ss:[ebp-0x04]
005B0974    pop edi
005B0975    pop esi
005B0976    xor ecx, ebp
005B0978    pop ebx
005B0979    call 0x0075927A
005B097E    mov esp, ebp
005B0980    pop ebp
// FUNCTION END
