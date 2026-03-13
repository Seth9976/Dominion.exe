// FUNCTION START: 004E5EE0 ~ 004E5FEA  [idx: AF]
// ============================================================
004E5EE0    push ebp
004E5EE1    mov ebp, esp
004E5EE3    and esp, 0xFFFFFFF8
004E5EE6    sub esp, 0x3C
004E5EE9    mov eax, dword ptr ds:[ecx]
004E5EEB    mov ecx, dword ptr ds:[ecx+0x04]
004E5EEE    push ebx
004E5EEF    push esi
004E5EF0    push edi
004E5EF1    mov dword ptr ss:[esp+0x10], eax
004E5EF5    mov ebx, edx
004E5EF7    lea eax, ss:[esp+0x10]
004E5EFB    mov dword ptr ss:[esp+0x14], ecx
004E5EFF    push eax
004E5F00    lea ecx, ss:[esp+0x1C]
004E5F04    mov dword ptr ss:[esp+0x10], ebx
004E5F08    xor edi, edi
004E5F0A    call 0x004DC550
004E5F0F    xorps xmm0, xmm0
004E5F12    lea ecx, ss:[esp+0x30]
004E5F16    movlpd qword ptr ss:[esp+0x10], xmm0
004E5F1C    push dword ptr ss:[esp+0x14]
004E5F20    push dword ptr ss:[esp+0x14]
004E5F24    call 0x004DC830
004E5F29    mov ecx, dword ptr ss:[esp+0x18]
004E5F2D    cmp ecx, dword ptr ss:[esp+0x30]
004E5F31    jz 0x004E5FE4
004E5F37    mov eax, dword ptr ss:[ebp+0x08]
004E5F3A    lea ebx, ds:[ebx+eax*4]
004E5F3D    nop dword ptr ds:[eax], eax
004E5F40    cmp edi, dword ptr ss:[ebp+0x0C]
004E5F43    jnl 0x004E5FE4
004E5F49    mov edx, dword ptr ss:[esp+0x1C]
004E5F4D    push 0x01
004E5F4F    push ecx
004E5F50    call 0x004DD260
004E5F55    add esp, 0x08
004E5F58    mov dword ptr ds:[ebx], eax
004E5F5A    add ebx, 0x04
004E5F5D    mov edx, 0x17
004E5F62    mov ecx, eax
004E5F64    mov dword ptr ss:[esp+0x10], ebx
004E5F68    inc edi
004E5F69    call 0x00571B30
004E5F6E    mov ebx, eax
004E5F70    xor edx, edx
004E5F72    lea ecx, ds:[ebx+0xC8]
004E5F78    mov esi, dword ptr ds:[ecx-0x20]
004E5F7B    test esi, esi
004E5F7D    jz 0x004E5FC1
004E5F7F    cmp esi, 0x0D
004E5F82    jnz 0x004E5F89
004E5F84    cmp dword ptr ds:[ecx], 0x00
004E5F87    jnz 0x004E5F97
004E5F89    inc edx
004E5F8A    add ecx, 0xB4
004E5F90    cmp edx, 0x08
004E5F93    jl 0x004E5F78
004E5F95    jmp 0x004E5FC1
004E5F97    imul eax, edx, 0xB4
004E5F9D    mov ecx, dword ptr ds:[eax+ebx*1+0xBC]
004E5FA4    mov eax, dword ptr ds:[eax+ebx*1+0xC0]
004E5FAB    test eax, eax
004E5FAD    jz 0x004E5FC1
004E5FAF    mov edx, dword ptr ss:[esp+0x0C]
004E5FB3    push eax
004E5FB4    push ecx
004E5FB5    lea ecx, ss:[esp+0x28]
004E5FB9    call 0x004E5EE0
004E5FBE    add esp, 0x08
004E5FC1    push dword ptr ss:[esp+0x2C]
004E5FC5    lea ecx, ss:[esp+0x1C]
004E5FC9    push dword ptr ss:[esp+0x2C]
004E5FCD    call 0x004DC830
004E5FD2    mov ecx, dword ptr ss:[esp+0x18]
004E5FD6    mov ebx, dword ptr ss:[esp+0x10]
004E5FDA    cmp ecx, dword ptr ss:[esp+0x30]
004E5FDE    jnz 0x004E5F40
004E5FE4    pop edi
004E5FE5    pop esi
004E5FE6    pop ebx
004E5FE7    mov esp, ebp
004E5FE9    pop ebp
// FUNCTION END
