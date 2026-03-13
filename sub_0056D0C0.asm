// FUNCTION START: 0056D0C0 ~ 0056D12A  [idx: 1BA]
// ============================================================
0056D0C0    push ebp
0056D0C1    mov ebp, esp
0056D0C3    and esp, 0xFFFFFFF8
0056D0C6    push ecx
0056D0C7    push ebx
0056D0C8    push esi
0056D0C9    push edi
0056D0CA    call 0x00573400
0056D0CF    mov edi, eax
0056D0D1    call 0x00573460
0056D0D6    mov ebx, eax
0056D0D8    call 0x0056B800
0056D0DD    mov esi, eax
0056D0DF    call 0x00573400
0056D0E4    movzx esi, si
0056D0E7    mov eax, dword ptr ds:[eax+0x04]
0056D0EA    mov dword ptr ss:[esp+0x0C], eax
0056D0EE    cmp esi, 0x320
0056D0F4    jb 0x0056D0FB
0056D0F6    call 0x00591930
0056D0FB    mov ecx, dword ptr ds:[edi+0x04]
0056D0FE    imul eax, esi, 0x64
0056D101    mov esi, dword ptr ss:[esp+0x0C]
0056D105    mov esi, dword ptr ds:[eax+esi*1+0x1A4C]
0056D10C    mov eax, ebx
0056D10E    cdq
0056D10F    push edx
0056D110    mov edx, dword ptr ds:[edi+0x0C]
0056D113    push eax
0056D114    push esi
0056D115    push 0x07
0056D117    call 0x00576B30
0056D11C    add esp, 0x10
0056D11F    test eax, eax
0056D121    setnle al
0056D124    pop edi
0056D125    pop esi
0056D126    pop ebx
0056D127    mov esp, ebp
0056D129    pop ebp
// FUNCTION END
