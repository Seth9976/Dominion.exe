// FUNCTION START: 006DD380 ~ 006DD3D7  [idx: 5E9]
// ============================================================
006DD380    push ebp
006DD381    mov ebp, esp
006DD383    sub esp, 0x08
006DD386    push ebx
006DD387    mov eax, ecx
006DD389    mov dword ptr ss:[ebp-0x08], edx
006DD38C    push esi
006DD38D    xor esi, esi
006DD38F    mov dword ptr ss:[ebp-0x04], eax
006DD392    push edi
006DD393    cmp dword ptr ds:[eax+0x08], esi
006DD396    jle 0x006DD3C4
006DD398    xor edi, edi
006DD39A    nop word ptr ds:[eax+eax*1], ax
006DD3A0    mov ebx, dword ptr ds:[eax+0x04]
006DD3A3    push edx
006DD3A4    push dword ptr ds:[ebx+edi*1+0x04]
006DD3A8    call dword ptr ds:[0x00775688]
006DD3AE    add esp, 0x08
006DD3B1    test eax, eax
006DD3B3    jz 0x006DD3CE
006DD3B5    mov eax, dword ptr ss:[ebp-0x04]
006DD3B8    inc esi
006DD3B9    mov edx, dword ptr ss:[ebp-0x08]
006DD3BC    add edi, 0x3C
006DD3BF    cmp esi, dword ptr ds:[eax+0x08]
006DD3C2    jl 0x006DD3A0
006DD3C4    pop edi
006DD3C5    pop esi
006DD3C6    or eax, 0xFFFFFFFF
006DD3C9    pop ebx
006DD3CA    mov esp, ebp
006DD3CC    pop ebp
006DD3CD    ret
006DD3CE    mov eax, dword ptr ds:[ebx+edi*1]
006DD3D1    pop edi
006DD3D2    pop esi
006DD3D3    pop ebx
006DD3D4    mov esp, ebp
006DD3D6    pop ebp
// FUNCTION END
