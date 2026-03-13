// FUNCTION START: 004F5990 ~ 004F5B1A  [idx: D9]
// ============================================================
004F5990    push ebp
004F5991    mov ebp, esp
004F5993    and esp, 0xFFFFFFF8
004F5996    sub esp, 0x14
004F5999    push ebx
004F599A    push esi
004F599B    mov ebx, edx
004F599D    push edi
004F599E    mov edi, ecx
004F59A0    mov dword ptr ss:[esp+0x10], ebx
004F59A4    mov eax, ebx
004F59A6    sub eax, edi
004F59A8    and eax, 0xFFFFFFFC
004F59AB    cmp eax, 0x80
004F59B0    jle 0x004F5A25
004F59B2    mov esi, dword ptr ss:[ebp+0x08]
004F59B5    test esi, esi
004F59B7    jle 0x004F5A61
004F59BD    push dword ptr ss:[ebp+0x0C]
004F59C0    mov edx, edi
004F59C2    lea ecx, ss:[esp+0x1C]
004F59C6    push ebx
004F59C7    call 0x004F63C0
004F59CC    mov edx, dword ptr ss:[esp+0x20]
004F59D0    mov eax, esi
004F59D2    sar eax, 0x02
004F59D5    add esp, 0x08
004F59D8    sar esi, 0x01
004F59DA    mov ecx, ebx
004F59DC    sub ecx, dword ptr ss:[esp+0x1C]
004F59E0    add esi, eax
004F59E2    mov eax, edx
004F59E4    and ecx, 0xFFFFFFFC
004F59E7    push dword ptr ss:[ebp+0x0C]
004F59EA    sub eax, edi
004F59EC    and eax, 0xFFFFFFFC
004F59EF    push esi
004F59F0    cmp eax, ecx
004F59F2    jnl 0x004F5A01
004F59F4    mov ecx, edi
004F59F6    call 0x004F5990
004F59FB    mov edi, dword ptr ss:[esp+0x24]
004F59FF    jmp 0x004F5A14
004F5A01    mov ecx, dword ptr ss:[esp+0x24]
004F5A05    mov edx, ebx
004F5A07    call 0x004F5990
004F5A0C    mov ebx, dword ptr ss:[esp+0x20]
004F5A10    mov dword ptr ss:[esp+0x18], ebx
004F5A14    mov eax, ebx
004F5A16    add esp, 0x08
004F5A19    sub eax, edi
004F5A1B    and eax, 0xFFFFFFFC
004F5A1E    cmp eax, 0x80
004F5A23    jnle 0x004F59B5
004F5A25    cmp edi, ebx
004F5A27    jz 0x004F5B14
004F5A2D    lea esi, ds:[edi+0x04]
004F5A30    cmp esi, ebx
004F5A32    jz 0x004F5B14
004F5A38    mov ebx, dword ptr ds:[esi]
004F5A3A    mov edx, esi
004F5A3C    cmp ebx, dword ptr ds:[edi]
004F5A3E    jnl 0x004F5AED
004F5A44    mov ecx, esi
004F5A46    mov eax, esi
004F5A48    sub ecx, edi
004F5A4A    push ecx
004F5A4B    sub eax, ecx
004F5A4D    add eax, 0x04
004F5A50    push edi
004F5A51    push eax
004F5A52    call 0x00762362
004F5A57    add esp, 0x0C
004F5A5A    mov dword ptr ds:[edi], ebx
004F5A5C    jmp 0x004F5B07
004F5A61    sub ebx, edi
004F5A63    mov eax, ebx
004F5A65    mov dword ptr ss:[esp+0x10], ebx
004F5A69    sar eax, 0x02
004F5A6C    mov esi, eax
004F5A6E    mov dword ptr ss:[esp+0x14], eax
004F5A72    sar esi, 0x01
004F5A74    test esi, esi
004F5A76    jle 0x004F5AAA
004F5A78    mov ebx, eax
004F5A7A    nop word ptr ds:[eax+eax*1], ax
004F5A80    mov eax, dword ptr ds:[edi+esi*4-0x04]
004F5A84    dec esi
004F5A85    push dword ptr ss:[ebp+0x0C]
004F5A88    mov dword ptr ss:[esp+0x1C], eax
004F5A8C    mov edx, esi
004F5A8E    lea eax, ss:[esp+0x1C]
004F5A92    mov ecx, edi
004F5A94    push eax
004F5A95    push ebx
004F5A96    call 0x004F7240
004F5A9B    add esp, 0x0C
004F5A9E    test esi, esi
004F5AA0    jnle 0x004F5A80
004F5AA2    mov ebx, dword ptr ss:[esp+0x10]
004F5AA6    mov eax, dword ptr ss:[esp+0x14]
004F5AAA    cmp eax, 0x02
004F5AAD    jl 0x004F5B14
004F5AAF    nop
004F5AB0    mov eax, dword ptr ds:[edi+ebx*1-0x04]
004F5AB4    xor edx, edx
004F5AB6    mov dword ptr ss:[esp+0x18], eax
004F5ABA    mov ecx, edi
004F5ABC    mov eax, dword ptr ds:[edi]
004F5ABE    mov dword ptr ds:[edi+ebx*1-0x04], eax
004F5AC2    lea eax, ss:[esp+0x18]
004F5AC6    push dword ptr ss:[ebp+0x0C]
004F5AC9    push eax
004F5ACA    lea eax, ds:[ebx-0x04]
004F5ACD    sar eax, 0x02
004F5AD0    push eax
004F5AD1    call 0x004F7240
004F5AD6    add ebx, 0xFFFFFFFC
004F5AD9    add esp, 0x0C
004F5ADC    mov eax, ebx
004F5ADE    and eax, 0xFFFFFFFC
004F5AE1    cmp eax, 0x08
004F5AE4    jnl 0x004F5AB0
004F5AE6    pop edi
004F5AE7    pop esi
004F5AE8    pop ebx
004F5AE9    mov esp, ebp
004F5AEB    pop ebp
004F5AEC    ret
004F5AED    mov ecx, dword ptr ds:[esi-0x04]
004F5AF0    lea eax, ds:[esi-0x04]
004F5AF3    cmp ebx, ecx
004F5AF5    jnl 0x004F5B05
004F5AF7    mov dword ptr ds:[edx], ecx
004F5AF9    mov edx, eax
004F5AFB    mov ecx, dword ptr ds:[eax-0x04]
004F5AFE    sub eax, 0x04
004F5B01    cmp ebx, ecx
004F5B03    jl 0x004F5AF7
004F5B05    mov dword ptr ds:[edx], ebx
004F5B07    add esi, 0x04
004F5B0A    cmp esi, dword ptr ss:[esp+0x10]
004F5B0E    jnz 0x004F5A38
004F5B14    pop edi
004F5B15    pop esi
004F5B16    pop ebx
004F5B17    mov esp, ebp
004F5B19    pop ebp
// FUNCTION END
