// FUNCTION START: 005869D0 ~ 00586AD7  [idx: 238]
// ============================================================
005869D0    push ebp
005869D1    mov ebp, esp
005869D3    sub esp, 0x08
005869D6    push ebx
005869D7    mov ebx, dword ptr ss:[ebp+0x14]
005869DA    mov dword ptr ss:[ebp-0x08], edx
005869DD    mov dword ptr ss:[ebp-0x04], ecx
005869E0    push esi
005869E1    push edi
005869E2    test ebx, ebx
005869E4    jnz 0x005869EF
005869E6    xor eax, eax
005869E8    pop edi
005869E9    pop esi
005869EA    pop ebx
005869EB    mov esp, ebp
005869ED    pop ebp
005869EE    ret
005869EF    mov eax, dword ptr ss:[ebp+0x2C]
005869F2    or eax, dword ptr ss:[ebp+0x30]
005869F5    mov edi, dword ptr ss:[ebp+0x18]
005869F8    test al, 0x01
005869FA    mov eax, dword ptr ss:[ebp+0x1C]
005869FD    jnz 0x00586A97
00586A03    cmp ebx, 0x01
00586A06    jnz 0x00586A15
00586A08    cmp eax, ebx
00586A0A    jnz 0x00586A15
00586A0C    mov eax, ebx
00586A0E    pop edi
00586A0F    pop esi
00586A10    pop ebx
00586A11    mov esp, ebp
00586A13    pop ebp
00586A14    ret
00586A15    mov edx, dword ptr ss:[ebp+0x10]
00586A18    mov esi, dword ptr ds:[edx]
00586A1A    and esi, 0xFFFF
00586A20    cmp esi, 0x320
00586A26    jb 0x00586A33
00586A28    call 0x00591930
00586A2D    mov ecx, dword ptr ss:[ebp-0x04]
00586A30    mov edx, dword ptr ss:[ebp+0x10]
00586A33    imul eax, esi, 0x64
00586A36    mov esi, 0x01
00586A3B    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
00586A42    mov dword ptr ss:[ebp+0x14], eax
00586A45    cmp ebx, esi
00586A47    jle 0x00586A7E
00586A49    nop dword ptr ds:[eax], eax
00586A50    movzx edi, word ptr ds:[edx+esi*4]
00586A54    cmp edi, 0x320
00586A5A    jb 0x00586A67
00586A5C    call 0x00591930
00586A61    mov ecx, dword ptr ss:[ebp-0x04]
00586A64    mov edx, dword ptr ss:[ebp+0x10]
00586A67    imul eax, edi, 0x64
00586A6A    mov edi, dword ptr ss:[ebp+0x14]
00586A6D    cmp dword ptr ds:[eax+ecx*1+0x1A4C], edi
00586A74    jnz 0x00586A87
00586A76    inc esi
00586A77    cmp esi, ebx
00586A79    jl 0x00586A50
00586A7B    mov edi, dword ptr ss:[ebp+0x18]
00586A7E    mov eax, dword ptr ss:[ebp+0x1C]
00586A81    cmp eax, edi
00586A83    jz 0x00586AD1
00586A85    jmp 0x00586A8D
00586A87    mov eax, dword ptr ss:[ebp+0x1C]
00586A8A    mov edi, dword ptr ss:[ebp+0x18]
00586A8D    test byte ptr ss:[ebp+0x2C], 0x04
00586A91    jnz 0x00586A97
00586A93    cmp ebx, eax
00586A95    jz 0x00586AD1
00586A97    mov edx, dword ptr ss:[ebp+0x08]
00586A9A    cmp edx, dword ptr ds:[ecx+0x19CC]
00586AA0    jnz 0x00586AAA
00586AA2    mov esi, dword ptr ds:[ecx+0x19D0]
00586AA8    jmp 0x00586AAC
00586AAA    mov esi, edx
00586AAC    push dword ptr ss:[ebp+0x30]
00586AAF    push dword ptr ss:[ebp+0x2C]
00586AB2    push dword ptr ss:[ebp+0x28]
00586AB5    push dword ptr ss:[ebp+0x24]
00586AB8    push dword ptr ss:[ebp+0x20]
00586ABB    push eax
00586ABC    push edi
00586ABD    push ebx
00586ABE    push dword ptr ss:[ebp+0x10]
00586AC1    push dword ptr ss:[ebp+0x0C]
00586AC4    push esi
00586AC5    push edx
00586AC6    mov edx, dword ptr ss:[ebp-0x08]
00586AC9    call 0x00623300
00586ACE    add esp, 0x30
00586AD1    pop edi
00586AD2    pop esi
00586AD3    pop ebx
00586AD4    mov esp, ebp
00586AD6    pop ebp
// FUNCTION END
