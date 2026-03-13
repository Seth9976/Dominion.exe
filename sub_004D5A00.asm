// FUNCTION START: 004D5A00 ~ 004D5AA2  [idx: 65]
// ============================================================
004D5A00    push ebp
004D5A01    mov ebp, esp
004D5A03    sub esp, 0x0C
004D5A06    mov eax, dword ptr ss:[ebp+0x08]
004D5A09    push ebx
004D5A0A    dec eax
004D5A0B    mov dword ptr ss:[ebp-0x04], edx
004D5A0E    push esi
004D5A0F    mov esi, edx
004D5A11    mov dword ptr ss:[ebp-0x0C], eax
004D5A14    sar eax, 0x01
004D5A16    mov ebx, ecx
004D5A18    mov dword ptr ss:[ebp-0x08], eax
004D5A1B    mov ecx, esi
004D5A1D    push edi
004D5A1E    cmp esi, eax
004D5A20    jnl 0x004D5A51
004D5A22    lea edi, ds:[ecx+ecx*1]
004D5A25    push dword ptr ds:[ebx+edi*4+0x04]
004D5A29    push dword ptr ds:[ebx+edi*4+0x08]
004D5A2D    call dword ptr ss:[ebp+0x10]
004D5A30    movzx eax, al
004D5A33    add esp, 0x08
004D5A36    neg eax
004D5A38    sbb eax, eax
004D5A3A    lea ecx, ds:[eax+0x02]
004D5A3D    add ecx, edi
004D5A3F    mov eax, dword ptr ds:[ebx+ecx*4]
004D5A42    mov dword ptr ds:[ebx+esi*4], eax
004D5A45    mov esi, ecx
004D5A47    mov eax, dword ptr ss:[ebp-0x08]
004D5A4A    cmp ecx, eax
004D5A4C    jl 0x004D5A22
004D5A4E    mov edx, dword ptr ss:[ebp-0x04]
004D5A51    cmp ecx, eax
004D5A53    jnz 0x004D5A66
004D5A55    mov eax, dword ptr ss:[ebp+0x08]
004D5A58    test al, 0x01
004D5A5A    jnz 0x004D5A66
004D5A5C    mov eax, dword ptr ds:[ebx+eax*4-0x04]
004D5A60    mov dword ptr ds:[ebx+esi*4], eax
004D5A63    mov esi, dword ptr ss:[ebp-0x0C]
004D5A66    cmp edx, esi
004D5A68    jnl 0x004D5A94
004D5A6A    nop word ptr ds:[eax+eax*1], ax
004D5A70    mov eax, dword ptr ss:[ebp+0x0C]
004D5A73    lea edi, ds:[esi-0x01]
004D5A76    sar edi, 0x01
004D5A78    push dword ptr ds:[eax]
004D5A7A    push dword ptr ds:[ebx+edi*4]
004D5A7D    call dword ptr ss:[ebp+0x10]
004D5A80    add esp, 0x08
004D5A83    test al, al
004D5A85    jz 0x004D5A94
004D5A87    mov eax, dword ptr ds:[ebx+edi*4]
004D5A8A    mov dword ptr ds:[ebx+esi*4], eax
004D5A8D    mov esi, edi
004D5A8F    cmp dword ptr ss:[ebp-0x04], edi
004D5A92    jl 0x004D5A70
004D5A94    mov eax, dword ptr ss:[ebp+0x0C]
004D5A97    pop edi
004D5A98    mov eax, dword ptr ds:[eax]
004D5A9A    mov dword ptr ds:[ebx+esi*4], eax
004D5A9D    pop esi
004D5A9E    pop ebx
004D5A9F    mov esp, ebp
004D5AA1    pop ebp
// FUNCTION END
