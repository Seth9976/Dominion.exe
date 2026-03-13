// FUNCTION START: 00591DB0 ~ 00591E4F  [idx: 26D]
// ============================================================
00591DB0    push ebp
00591DB1    mov ebp, esp
00591DB3    sub esp, 0x0C
00591DB6    push ebx
00591DB7    mov ebx, ecx
00591DB9    mov dword ptr ss:[ebp-0x0C], edx
00591DBC    push edi
00591DBD    xor eax, eax
00591DBF    mov dword ptr ss:[ebp-0x08], ebx
00591DC2    mov edi, 0x01
00591DC7    mov dword ptr ss:[ebp-0x04], eax
00591DCA    cmp dword ptr ds:[ebx+0x1520], edi
00591DD0    jle 0x00591E4A
00591DD2    push esi
00591DD3    movzx esi, di
00591DD6    cmp esi, 0x320
00591DDC    jb 0x00591DE3
00591DDE    call 0x00591930
00591DE3    mov ecx, dword ptr ss:[ebp-0x0C]
00591DE6    imul eax, esi, 0x64
00591DE9    cmp dword ptr ds:[eax+ebx*1+0x1A70], ecx
00591DF0    jnz 0x00591E3D
00591DF2    mov esi, dword ptr ds:[eax+ebx*1+0x1A4C]
00591DF9    mov ecx, ebx
00591DFB    mov edx, esi
00591DFD    call 0x0057DA30
00591E02    mov ecx, dword ptr ss:[ebp-0x08]
00591E05    mov ebx, eax
00591E07    mov edx, 0x07
00591E0C    add ecx, 0x1594
00591E12    mov eax, dword ptr ds:[ecx]
00591E14    cmp eax, esi
00591E16    jz 0x00591E2C
00591E18    cmp dword ptr ds:[ecx+0x04], esi
00591E1B    jz 0x00591E2C
00591E1D    cmp eax, ebx
00591E1F    jz 0x00591E2C
00591E21    inc edx
00591E22    add ecx, 0x10
00591E25    cmp edx, 0x48
00591E28    jl 0x00591E12
00591E2A    xor eax, eax
00591E2C    cmp eax, dword ptr ss:[ebp+0x08]
00591E2F    mov ebx, dword ptr ss:[ebp-0x08]
00591E32    mov eax, dword ptr ss:[ebp-0x04]
00591E35    jnz 0x00591E40
00591E37    inc eax
00591E38    mov dword ptr ss:[ebp-0x04], eax
00591E3B    jmp 0x00591E40
00591E3D    mov eax, dword ptr ss:[ebp-0x04]
00591E40    inc edi
00591E41    cmp edi, dword ptr ds:[ebx+0x1520]
00591E47    jl 0x00591DD3
00591E49    pop esi
00591E4A    pop edi
00591E4B    pop ebx
00591E4C    mov esp, ebp
00591E4E    pop ebp
// FUNCTION END
