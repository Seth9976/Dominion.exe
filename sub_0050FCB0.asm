// FUNCTION START: 0050FCB0 ~ 0050FEF3  [idx: 107]
// ============================================================
0050FCB0    push ebp
0050FCB1    mov ebp, esp
0050FCB3    and esp, 0xFFFFFFF8
0050FCB6    sub esp, 0x0C
0050FCB9    push ebx
0050FCBA    push esi
0050FCBB    push edi
0050FCBC    mov edi, edx
0050FCBE    mov esi, ecx
0050FCC0    call 0x00573400
0050FCC5    mov ecx, dword ptr ds:[eax+0x0C]
0050FCC8    mov ebx, dword ptr ds:[eax+0x04]
0050FCCB    mov dword ptr ss:[esp+0x14], ecx
0050FCCF    test edi, edi
0050FCD1    jz 0x0050FDA1
0050FCD7    push ecx
0050FCD8    mov edx, ecx
0050FCDA    mov ecx, ebx
0050FCDC    push esi
0050FCDD    call 0x0050F8D0
0050FCE2    add esp, 0x08
0050FCE5    mov dword ptr ss:[esp+0x10], eax
0050FCE9    mov esi, 0x07
0050FCEE    lea ecx, ds:[ebx+0x1594]
0050FCF4    cmp dword ptr ds:[ecx], edi
0050FCF6    jz 0x0050FD0A
0050FCF8    cmp dword ptr ds:[ecx+0x04], edi
0050FCFB    jz 0x0050FD0A
0050FCFD    inc esi
0050FCFE    add ecx, 0x10
0050FD01    cmp esi, 0x48
0050FD04    jl 0x0050FCF4
0050FD06    xor esi, esi
0050FD08    jmp 0x0050FD32
0050FD0A    test esi, esi
0050FD0C    jz 0x0050FD32
0050FD0E    lea eax, ds:[esi-0x07]
0050FD11    cmp eax, 0x41
0050FD14    jbe 0x0050FD1B
0050FD16    call 0x00591930
0050FD1B    cmp esi, 0x48
0050FD1E    jl 0x0050FD25
0050FD20    call 0x00591930
0050FD25    mov eax, dword ptr ss:[esp+0x10]
0050FD29    add esi, esi
0050FD2B    mov esi, dword ptr ds:[ebx+esi*8+0x152C]
0050FD32    test eax, eax
0050FD34    jz 0x0050FD9A
0050FD36    test esi, esi
0050FD38    jz 0x0050FD9A
0050FD3A    push dword ptr ds:[0x007BF96C]
0050FD40    or edx, 0xFFFFFFFF
0050FD43    mov ecx, ebx
0050FD45    push dword ptr ds:[0x007BF968]
0050FD4B    push 0x00
0050FD4D    push 0x00
0050FD4F    push 0x00
0050FD51    push 0x01
0050FD53    push 0x00
0050FD55    push 0x00
0050FD57    push 0x00
0050FD59    push 0x00
0050FD5B    push 0x01
0050FD5D    push 0x15
0050FD5F    push eax
0050FD60    call 0x005822E0
0050FD65    add esp, 0x34
0050FD68    mov edx, dword ptr ss:[esp+0x14]
0050FD6C    mov ecx, ebx
0050FD6E    push dword ptr ds:[0x007BF96C]
0050FD74    push dword ptr ds:[0x007BF968]
0050FD7A    push 0x00
0050FD7C    push 0x00
0050FD7E    push 0x00
0050FD80    push 0x01
0050FD82    push 0x00
0050FD84    push 0x00
0050FD86    push 0x00
0050FD88    push 0x00
0050FD8A    push 0x3EB
0050FD8F    push 0x15
0050FD91    push esi
0050FD92    call 0x005822E0
0050FD97    add esp, 0x34
0050FD9A    pop edi
0050FD9B    pop esi
0050FD9C    pop ebx
0050FD9D    mov esp, ebp
0050FD9F    pop ebp
0050FDA0    ret
0050FDA1    push 0x813BE4
0050FDA6    push 0xF32
0050FDAB    push 0x80CD80
0050FDB0    mov edx, 0x801800
0050FDB5    mov ecx, 0x813BF8
0050FDBA    call 0x0063B870
0050FDBF    add esp, 0x0C
0050FDC2    call 0x0063BC30
0050FDC7    test al, al
0050FDC9    jz 0x0050FDCC
0050FDCB    int3
0050FDCC    call 0x0063BB00
0050FDD1    int3
0050FDD2    int3
0050FDD3    int3
0050FDD4    int3
0050FDD5    int3
0050FDD6    int3
0050FDD7    int3
0050FDD8    int3
0050FDD9    int3
0050FDDA    int3
0050FDDB    int3
0050FDDC    int3
0050FDDD    int3
0050FDDE    int3
0050FDDF    int3
0050FDE0    push ebp
0050FDE1    mov ebp, esp
0050FDE3    and esp, 0xFFFFFFF8
0050FDE6    sub esp, 0x0C
0050FDE9    push ebx
0050FDEA    push esi
0050FDEB    push edi
0050FDEC    mov ebx, edx
0050FDEE    mov edi, ecx
0050FDF0    call 0x00573400
0050FDF5    mov ecx, dword ptr ds:[eax+0x0C]
0050FDF8    mov esi, dword ptr ds:[eax+0x04]
0050FDFB    mov dword ptr ss:[esp+0x14], ecx
0050FDFF    mov dword ptr ss:[esp+0x0C], esi
0050FE03    test ebx, ebx
0050FE05    jz 0x0050FEAA
0050FE0B    push ecx
0050FE0C    mov edx, ecx
0050FE0E    mov ecx, esi
0050FE10    push edi
0050FE11    call 0x0050F8D0
0050FE16    mov edi, eax
0050FE18    add esp, 0x08
0050FE1B    test edi, edi
0050FE1D    jz 0x0050FEA3
0050FE23    movzx eax, di
0050FE26    mov dword ptr ss:[esp+0x10], eax
0050FE2A    cmp eax, 0x320
0050FE2F    jb 0x0050FE3A
0050FE31    call 0x00591930
0050FE36    mov eax, dword ptr ss:[esp+0x10]
0050FE3A    mov edx, dword ptr ss:[esp+0x0C]
0050FE3E    mov ecx, ebx
0050FE40    imul eax, eax, 0x64
0050FE43    add esi, eax
0050FE45    mov dword ptr ds:[esi+0x1A4C], ebx
0050FE4B    mov edx, dword ptr ds:[edx+0xD48]
0050FE51    call 0x00571B30
0050FE56    mov dword ptr ds:[esi+0x1A48], eax
0050FE5C    mov eax, dword ptr ss:[esp+0x0C]
0050FE60    mov eax, dword ptr ds:[eax+0x1504]
0050FE66    cmp eax, 0x03
0050FE69    jz 0x0050FEA3
0050FE6B    cmp eax, 0x05
0050FE6E    jz 0x0050FEA3
0050FE70    cmp eax, 0x04
0050FE73    jz 0x0050FEA3
0050FE75    cmp eax, 0x06
0050FE78    jz 0x0050FEA3
0050FE7A    push 0x00
0050FE7C    push 0x00
0050FE7E    push 0x00
0050FE80    push 0x00
0050FE82    push 0x00
0050FE84    push 0x00
0050FE86    push 0x00
0050FE88    push 0x00
0050FE8A    push ebx
0050FE8B    cmp eax, 0x02
0050FE8E    mov edx, 0x2D
0050FE93    push edi
0050FE94    push dword ptr ss:[esp+0x3C]
0050FE98    setz cl
0050FE9B    call 0x0061B1B0
0050FEA0    add esp, 0x2C
0050FEA3    pop edi
0050FEA4    pop esi
0050FEA5    pop ebx
0050FEA6    mov esp, ebp
0050FEA8    pop ebp
0050FEA9    ret
0050FEAA    push 0x813C0C
0050FEAF    push 0xF3F
0050FEB4    push 0x80CD80
0050FEB9    mov edx, 0x801800
0050FEBE    mov ecx, 0x813BF8
0050FEC3    call 0x0063B870
0050FEC8    add esp, 0x0C
0050FECB    call 0x0063BC30
0050FED0    test al, al
0050FED2    jz 0x0050FED5
0050FED4    int3
0050FED5    call 0x0063BB00
0050FEDA    int3
0050FEDB    int3
0050FEDC    int3
0050FEDD    int3
0050FEDE    int3
0050FEDF    int3
0050FEE0    dword B89AE851
0050FEE4    byte 5
0050FEE5    byte 0
0050FEE6    mov edx, eax
0050FEE8    mov ecx, 0x104
0050FEED    call 0x0050FCB0
0050FEF2    pop ecx
// FUNCTION END
