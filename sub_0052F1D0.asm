// FUNCTION START: 0052F1D0 ~ 0052F332  [idx: 129]
// ============================================================
0052F1D0    push ebp
0052F1D1    mov ebp, esp
0052F1D3    and esp, 0xFFFFFFF8
0052F1D6    sub esp, 0x1C
0052F1D9    push ebx
0052F1DA    push esi
0052F1DB    push edi
0052F1DC    call 0x0056B800
0052F1E1    mov dword ptr ss:[esp+0x14], eax
0052F1E5    call 0x00573400
0052F1EA    mov esi, dword ptr ss:[esp+0x14]
0052F1EE    mov edi, eax
0052F1F0    call 0x00573400
0052F1F5    movzx esi, si
0052F1F8    mov ebx, dword ptr ds:[eax+0x04]
0052F1FB    cmp esi, 0x320
0052F201    jb 0x0052F208
0052F203    call 0x00591930
0052F208    mov ecx, dword ptr ds:[edi+0x04]
0052F20B    mov edx, 0x1B
0052F210    push 0x00
0052F212    imul eax, esi, 0x64
0052F215    push 0x00
0052F217    push 0x00
0052F219    push dword ptr ds:[eax+ebx*1+0x1A4C]
0052F220    lea eax, ss:[esp+0x24]
0052F224    push 0x01
0052F226    push eax
0052F227    push 0x00
0052F229    push 0xFFFFFFFF
0052F22B    call 0x005716D0
0052F230    sub esp, 0x08
0052F233    mov dword ptr ss:[esp+0x40], 0x00
0052F23B    mov eax, esp
0052F23D    mov dword ptr ss:[esp+0x38], 0xFFFFFFFF
0052F245    lea ecx, ss:[esp+0x40]
0052F249    lea edx, ss:[esp+0x38]
0052F24D    mov dword ptr ds:[eax+0x04], ecx
0052F250    mov ecx, 0x01
0052F255    mov dword ptr ds:[eax], 0x8191C0
0052F25B    mov dword ptr ds:[eax+0x08], edx
0052F25E    mov dword ptr ds:[eax+0x24], eax
0052F261    call 0x00569B30
0052F266    add esp, 0x28
0052F269    call 0x00573400
0052F26E    mov eax, dword ptr ds:[eax+0x04]
0052F271    mov eax, dword ptr ds:[eax+0x1504]
0052F277    cmp eax, 0x03
0052F27A    jz 0x0052F2B4
0052F27C    cmp eax, 0x05
0052F27F    jz 0x0052F2B4
0052F281    cmp eax, 0x04
0052F284    jz 0x0052F2B4
0052F286    cmp eax, 0x06
0052F289    jz 0x0052F2B4
0052F28B    push 0x00
0052F28D    push 0x00
0052F28F    push 0x00
0052F291    push 0x00
0052F293    push 0x00
0052F295    push 0x00
0052F297    push 0x00
0052F299    push 0x00
0052F29B    push 0x00
0052F29D    cmp eax, 0x02
0052F2A0    mov edx, 0x2C
0052F2A5    push 0x00
0052F2A7    push 0xFFFFFFFF
0052F2A9    setz cl
0052F2AC    call 0x0061B1B0
0052F2B1    add esp, 0x2C
0052F2B4    cmp dword ptr ss:[esp+0x10], 0xFFFFFFFF
0052F2B9    jz 0x0052F31A
0052F2BB    call 0x00573400
0052F2C0    push 0x00
0052F2C2    push 0x00
0052F2C4    push 0xC3D
0052F2C9    mov edx, dword ptr ds:[eax+0x0C]
0052F2CC    mov ecx, dword ptr ds:[eax+0x04]
0052F2CF    push 0x2D
0052F2D1    call 0x00576B30
0052F2D6    mov esi, dword ptr ss:[esp+0x20]
0052F2DA    xor ecx, ecx
0052F2DC    mov edx, dword ptr ss:[esp+0x28]
0052F2E0    test eax, eax
0052F2E2    mov dword ptr ss:[esp+0x2C], esi
0052F2E6    setnle cl
0052F2E9    sub esp, 0x18
0052F2EC    mov eax, esp
0052F2EE    lea ecx, ds:[ecx*8+0x08]
0052F2F5    mov dword ptr ss:[esp+0x48], ecx
0052F2F9    mov ecx, esi
0052F2FB    movq xmm0, qword ptr ss:[esp+0x44]
0052F301    movq qword ptr ds:[eax+0x04], xmm0
0052F306    mov dword ptr ds:[eax], 0x8191A4
0052F30C    mov dword ptr ds:[eax+0x0C], edx
0052F30F    mov dword ptr ds:[eax+0x24], eax
0052F312    call 0x005698B0
0052F317    add esp, 0x28
0052F31A    call 0x00573400
0052F31F    pop edi
0052F320    pop esi
0052F321    pop ebx
0052F322    mov eax, dword ptr ds:[eax+0x04]
0052F325    mov dword ptr ds:[eax+0x19B4], 0x00
0052F32F    mov esp, ebp
0052F331    pop ebp
// FUNCTION END
