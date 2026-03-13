// FUNCTION START: 005F6FA0 ~ 005F7088  [idx: 3BE]
// ============================================================
005F6FA0    push ebp
005F6FA1    mov ebp, esp
005F6FA3    sub esp, 0x3C
005F6FA6    mov eax, dword ptr ds:[0x008C4040]
005F6FAB    xor eax, ebp
005F6FAD    mov dword ptr ss:[ebp-0x04], eax
005F6FB0    push ebx
005F6FB1    push esi
005F6FB2    push edi
005F6FB3    mov dword ptr ss:[ebp-0x28], 0x00
005F6FBA    mov ebx, 0xAF3CCC
005F6FBF    mov dword ptr ss:[ebp-0x2C], 0x00
005F6FC6    mov eax, dword ptr ds:[ebx]
005F6FC8    lea edx, ss:[ebp-0x38]
005F6FCB    lea ecx, ss:[ebp-0x34]
005F6FCE    mov dword ptr ss:[ebp-0x30], eax
005F6FD1    call 0x004DAF40
005F6FD6    mov edi, eax
005F6FD8    xor esi, esi
005F6FDA    test edi, edi
005F6FDC    jle 0x005F6FFB
005F6FDE    nop
005F6FE0    mov eax, dword ptr ss:[ebp-0x34]
005F6FE3    mov edx, dword ptr ss:[ebp-0x30]
005F6FE6    mov ecx, dword ptr ds:[eax+esi*4]
005F6FE9    call 0x004DB7A0
005F6FEE    test al, al
005F6FF0    jnz 0x005F707C
005F6FF6    inc esi
005F6FF7    cmp esi, edi
005F6FF9    jl 0x005F6FE0
005F6FFB    mov ecx, dword ptr ss:[ebp-0x2C]
005F6FFE    mov eax, dword ptr ss:[ebp-0x28]
005F7001    inc ecx
005F7002    add ebx, 0x698
005F7008    mov dword ptr ss:[ebp-0x2C], ecx
005F700B    cmp ebx, 0xAF9FB4
005F7011    jl 0x005F6FC6
005F7013    movaps xmm0, xmmword ptr ds:[0x00891400]
005F701A    xor edx, edx
005F701C    movups xmmword ptr ss:[ebp-0x24], xmm0
005F7020    mov esi, 0x01
005F7025    mov edi, 0xAF3CCC
005F702A    movaps xmm0, xmmword ptr ds:[0x00891510]
005F7031    movups xmmword ptr ss:[ebp-0x14], xmm0
005F7035    test eax, esi
005F7037    jz 0x005F7059
005F7039    mov ebx, dword ptr ds:[edi]
005F703B    lea ecx, ss:[ebp-0x24]
005F703E    nop
005F7040    mov eax, dword ptr ds:[ecx+0x04]
005F7043    or eax, edx
005F7045    cmp ebx, dword ptr ds:[ecx]
005F7047    cmovnz eax, edx
005F704A    add ecx, 0x08
005F704D    mov edx, eax
005F704F    lea eax, ss:[ebp-0x04]
005F7052    cmp ecx, eax
005F7054    jnz 0x005F7040
005F7056    mov eax, dword ptr ss:[ebp-0x28]
005F7059    add edi, 0x698
005F705F    rol esi, 0x01
005F7061    cmp edi, 0xAF9FB4
005F7067    jl 0x005F7035
005F7069    mov ecx, dword ptr ss:[ebp-0x04]
005F706C    mov eax, edx
005F706E    pop edi
005F706F    pop esi
005F7070    xor ecx, ebp
005F7072    pop ebx
005F7073    call 0x0075927A
005F7078    mov esp, ebp
005F707A    pop ebp
005F707B    ret
005F707C    mov eax, dword ptr ss:[ebp-0x28]
005F707F    mov ecx, dword ptr ss:[ebp-0x2C]
005F7082    bts eax, ecx
005F7085    mov dword ptr ss:[ebp-0x28], eax
// FUNCTION END
