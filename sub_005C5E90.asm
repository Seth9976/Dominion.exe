// FUNCTION START: 005C5E90 ~ 005C6100  [idx: 346]
// ============================================================
005C5E90    push ebx
005C5E91    mov ebx, esp
005C5E93    sub esp, 0x08
005C5E96    and esp, 0xFFFFFFF8
005C5E99    add esp, 0x04
005C5E9C    push ebp
005C5E9D    mov ebp, dword ptr ds:[ebx+0x04]
005C5EA0    mov dword ptr ss:[esp+0x04], ebp
005C5EA4    mov ebp, esp
005C5EA6    sub esp, 0x20
005C5EA9    mov eax, dword ptr ds:[ebx+0x08]
005C5EAC    push esi
005C5EAD    push edi
005C5EAE    mov dword ptr ss:[ebp-0x1C], ecx
005C5EB1    mov edi, dword ptr ds:[eax+0x24]
005C5EB4    mov eax, edi
005C5EB6    cdq
005C5EB7    and edx, 0x03
005C5EBA    mov dword ptr ss:[ebp-0x08], edi
005C5EBD    lea esi, ds:[edx+eax*1]
005C5EC0    mov eax, edi
005C5EC2    cdq
005C5EC3    and esi, 0xFFFFFFFC
005C5EC6    and edx, 0x07
005C5EC9    mov dword ptr ss:[ebp-0x18], esi
005C5ECC    add eax, edx
005C5ECE    mov edx, dword ptr ds:[ecx+0x10]
005C5ED1    and eax, 0xFFFFFFF8
005C5ED4    mov dword ptr ss:[ebp-0x10], eax
005C5ED7    test esi, esi
005C5ED9    jz 0x005C6030
005C5EDF    mov ecx, dword ptr ds:[ecx+0x04]
005C5EE2    mov dword ptr ss:[ebp-0x04], ecx
005C5EE5    movups xmm3, xmmword ptr ds:[edx]
005C5EE8    movups xmm0, xmmword ptr ds:[ecx]
005C5EEB    mulps xmm3, xmm0
005C5EEE    cmp esi, 0x04
005C5EF1    jle 0x005C5F87
005C5EF7    movups xmm2, xmmword ptr ds:[edx+0x10]
005C5EFB    movups xmm0, xmmword ptr ds:[ecx+0x10]
005C5EFF    mulps xmm2, xmm0
005C5F02    cmp eax, 0x08
005C5F05    jle 0x005C5F5F
005C5F07    lea eax, ds:[ecx+0x30]
005C5F0A    mov edi, edx
005C5F0C    sub edi, ecx
005C5F0E    mov ecx, dword ptr ss:[ebp-0x10]
005C5F11    mov dword ptr ss:[ebp-0x14], edi
005C5F14    lea edi, ds:[edx+0x20]
005C5F17    mov esi, dword ptr ss:[ebp-0x14]
005C5F1A    lea ecx, ds:[ecx-0x09]
005C5F1D    shr ecx, 0x03
005C5F20    inc ecx
005C5F21    mov dword ptr ss:[ebp-0x0C], ecx
005C5F24    mov ecx, dword ptr ss:[ebp-0x04]
005C5F27    nop word ptr ds:[eax+eax*1], ax
005C5F30    movups xmm0, xmmword ptr ds:[edi]
005C5F33    add edi, 0x20
005C5F36    movups xmm1, xmmword ptr ds:[eax-0x10]
005C5F3A    mulps xmm1, xmm0
005C5F3D    movups xmm0, xmmword ptr ds:[eax]
005C5F40    addps xmm3, xmm1
005C5F43    movups xmm1, xmmword ptr ds:[esi+eax*1]
005C5F47    add eax, 0x20
005C5F4A    sub dword ptr ss:[ebp-0x0C], 0x01
005C5F4E    mulps xmm1, xmm0
005C5F51    addps xmm2, xmm1
005C5F54    jnz 0x005C5F30
005C5F56    mov esi, dword ptr ss:[ebp-0x18]
005C5F59    mov edi, dword ptr ss:[ebp-0x08]
005C5F5C    mov eax, dword ptr ss:[ebp-0x10]
005C5F5F    addps xmm3, xmm2
005C5F62    cmp esi, eax
005C5F64    jle 0x005C5F87
005C5F66    lea ecx, ds:[eax*4]
005C5F6D    mov eax, dword ptr ss:[ebp-0x04]
005C5F70    movups xmm1, xmmword ptr ds:[eax+ecx*1]
005C5F74    mov eax, dword ptr ss:[ebp-0x1C]
005C5F77    mov eax, dword ptr ds:[eax+0x10]
005C5F7A    movups xmm0, xmmword ptr ds:[eax+ecx*1]
005C5F7E    mov ecx, dword ptr ss:[ebp-0x04]
005C5F81    mulps xmm1, xmm0
005C5F84    addps xmm3, xmm1
005C5F87    movaps xmm2, xmm3
005C5F8A    movhlps xmm2, xmm3
005C5F8D    addps xmm2, xmm3
005C5F90    movaps xmm0, xmm2
005C5F93    shufps xmm0, xmm2, 0x01
005C5F97    addss xmm2, xmm0
005C5F9B    cmp esi, edi
005C5F9D    jnl 0x005C60F5
005C5FA3    mov eax, edi
005C5FA5    sub eax, esi
005C5FA7    cmp eax, 0x04
005C5FAA    jl 0x005C6011
005C5FAC    lea eax, ds:[edi-0x03]
005C5FAF    mov dword ptr ss:[ebp-0x1C], eax
005C5FB2    lea eax, ds:[esi*4]
005C5FB9    nop dword ptr ds:[eax], eax
005C5FC0    movss xmm0, dword ptr ds:[ecx+esi*4]
005C5FC5    mulss xmm0, dword ptr ds:[edx+esi*4]
005C5FCA    movss xmm1, dword ptr ds:[ecx+esi*4+0x04]
005C5FD0    mulss xmm1, dword ptr ds:[edx+esi*4+0x04]
005C5FD6    addss xmm2, xmm0
005C5FDA    movss xmm0, dword ptr ds:[eax+edx*1+0x08]
005C5FE0    mulss xmm0, dword ptr ds:[ecx+esi*4+0x08]
005C5FE6    add eax, 0x10
005C5FE9    addss xmm2, xmm1
005C5FED    addss xmm2, xmm0
005C5FF1    movss xmm0, dword ptr ds:[ecx+esi*4+0x0C]
005C5FF7    mulss xmm0, dword ptr ds:[edx+esi*4+0x0C]
005C5FFD    add esi, 0x04
005C6000    addss xmm2, xmm0
005C6004    cmp esi, dword ptr ss:[ebp-0x1C]
005C6007    jl 0x005C5FC0
005C6009    cmp esi, edi
005C600B    jnl 0x005C60F5
005C6011    movss xmm0, dword ptr ds:[ecx+esi*4]
005C6016    mulss xmm0, dword ptr ds:[edx+esi*4]
005C601B    inc esi
005C601C    addss xmm2, xmm0
005C6020    cmp esi, edi
005C6022    jl 0x005C6011
005C6024    movaps xmm0, xmm2
005C6027    pop edi
005C6028    pop esi
005C6029    mov esp, ebp
005C602B    pop ebp
005C602C    mov esp, ebx
005C602E    pop ebx
005C602F    ret
005C6030    mov esi, dword ptr ds:[ecx+0x04]
005C6033    mov ecx, 0x01
005C6038    movss xmm2, dword ptr ds:[edx]
005C603C    mov dword ptr ss:[ebp-0x14], esi
005C603F    mulss xmm2, dword ptr ds:[esi]
005C6043    cmp edi, ecx
005C6045    jle 0x005C60F5
005C604B    lea eax, ds:[edi-0x01]
005C604E    cmp eax, 0x04
005C6051    jl 0x005C60CE
005C6053    lea eax, ds:[esi+0x08]
005C6056    mov edi, edx
005C6058    sub edi, esi
005C605A    lea ecx, ds:[edx+0x10]
005C605D    mov esi, dword ptr ss:[ebp-0x08]
005C6060    mov dword ptr ss:[ebp-0x1C], edi
005C6063    lea esi, ds:[esi-0x05]
005C6066    shr esi, 0x02
005C6069    inc esi
005C606A    lea edi, ds:[esi*4+0x01]
005C6071    mov dword ptr ss:[ebp-0x18], edi
005C6074    mov edi, dword ptr ss:[ebp-0x1C]
005C6077    nop word ptr ds:[eax+eax*1], ax
005C6080    movss xmm1, dword ptr ds:[eax-0x04]
005C6085    mulss xmm1, dword ptr ds:[ecx-0x0C]
005C608A    movss xmm0, dword ptr ds:[edi+eax*1]
005C608F    mulss xmm0, dword ptr ds:[eax]
005C6093    addss xmm2, xmm1
005C6097    addss xmm2, xmm0
005C609B    movss xmm0, dword ptr ds:[eax+0x04]
005C60A0    mulss xmm0, dword ptr ds:[ecx-0x04]
005C60A5    addss xmm2, xmm0
005C60A9    movss xmm0, dword ptr ds:[eax+0x08]
005C60AE    mulss xmm0, dword ptr ds:[ecx]
005C60B2    add eax, 0x10
005C60B5    add ecx, 0x10
005C60B8    addss xmm2, xmm0
005C60BC    sub esi, 0x01
005C60BF    jnz 0x005C6080
005C60C1    mov edi, dword ptr ss:[ebp-0x08]
005C60C4    mov ecx, dword ptr ss:[ebp-0x18]
005C60C7    cmp ecx, edi
005C60C9    jnl 0x005C60F5
005C60CB    mov esi, dword ptr ss:[ebp-0x14]
005C60CE    sub edx, esi
005C60D0    lea eax, ds:[esi+ecx*4]
005C60D3    sub edi, ecx
005C60D5    nop word ptr ds:[eax+eax*1], ax
005C60E0    movss xmm0, dword ptr ds:[edx+eax*1]
005C60E5    mulss xmm0, dword ptr ds:[eax]
005C60E9    add eax, 0x04
005C60EC    addss xmm2, xmm0
005C60F0    sub edi, 0x01
005C60F3    jnz 0x005C60E0
005C60F5    pop edi
005C60F6    movaps xmm0, xmm2
005C60F9    pop esi
005C60FA    mov esp, ebp
005C60FC    pop ebp
005C60FD    mov esp, ebx
005C60FF    pop ebx
// FUNCTION END
