// FUNCTION START: 00592F50 ~ 00593095  [idx: 271]
// ============================================================
00592F50    push ebp
00592F51    mov ebp, esp
00592F53    sub esp, 0x64
00592F56    push ebx
00592F57    push esi
00592F58    push edi
00592F59    mov edi, edx
00592F5B    mov ebx, ecx
00592F5D    call 0x00592E40
00592F62    mov ecx, edi
00592F64    mov esi, eax
00592F66    call 0x00592E40
00592F6B    cmp esi, eax
00592F6D    jnl 0x00592F78
00592F6F    mov al, 0x01
00592F71    pop edi
00592F72    pop esi
00592F73    pop ebx
00592F74    mov esp, ebp
00592F76    pop ebp
00592F77    ret
00592F78    jnle 0x0059308D
00592F7E    mov edx, 0x18
00592F83    mov ecx, ebx
00592F85    call 0x00571B30
00592F8A    mov edx, 0x18
00592F8F    mov dword ptr ss:[ebp-0x08], eax
00592F92    mov ecx, edi
00592F94    call 0x00571B30
00592F99    mov edx, 0x18
00592F9E    mov dword ptr ss:[ebp-0x04], eax
00592FA1    mov ecx, ebx
00592FA3    call 0x00571B30
00592FA8    push dword ptr ds:[eax+0x90]
00592FAE    lea eax, ss:[ebp-0x48]
00592FB1    push eax
00592FB2    call 0x00576C00
00592FB7    mov edx, 0x18
00592FBC    mov ecx, edi
00592FBE    movups xmm0, xmmword ptr ds:[eax]
00592FC1    movups xmmword ptr ss:[ebp-0x18], xmm0
00592FC5    movups xmmword ptr ss:[ebp-0x2C], xmm0
00592FC9    call 0x00571B30
00592FCE    push dword ptr ds:[eax+0x90]
00592FD4    lea eax, ss:[ebp-0x60]
00592FD7    push eax
00592FD8    call 0x00576C00
00592FDD    mov edi, dword ptr ss:[ebp-0x18]
00592FE0    add esp, 0x10
00592FE3    mov edx, dword ptr ss:[ebp-0x28]
00592FE6    movups xmm0, xmmword ptr ds:[eax]
00592FE9    mov eax, dword ptr ss:[ebp-0x24]
00592FEC    movd ebx, xmm0
00592FF0    movups xmmword ptr ss:[ebp-0x48], xmm0
00592FF4    mov ecx, dword ptr ss:[ebp-0x40]
00592FF7    mov esi, dword ptr ss:[ebp-0x44]
00592FFA    cmp edi, ebx
00592FFC    jl 0x00593028
00592FFE    jnle 0x00592F6F
00593004    cmp edx, esi
00593006    jl 0x00593028
00593008    jnle 0x00592F6F
0059300E    cmp eax, ecx
00593010    jl 0x00593028
00593012    jnle 0x00592F6F
00593018    cmp dword ptr ss:[ebp-0x20], 0x00
0059301C    jz 0x00593028
0059301E    cmp dword ptr ss:[ebp-0x3C], 0x00
00593022    jz 0x00592F6F
00593028    cmp edi, ebx
0059302A    jl 0x0059308D
0059302C    jnle 0x00593046
0059302E    cmp edx, esi
00593030    jl 0x0059308D
00593032    jnle 0x00593046
00593034    cmp eax, ecx
00593036    jl 0x0059308D
00593038    jnle 0x00593046
0059303A    cmp dword ptr ss:[ebp-0x20], 0x00
0059303E    jnz 0x00593046
00593040    cmp dword ptr ss:[ebp-0x3C], 0x00
00593044    jnz 0x0059308D
00593046    mov eax, dword ptr ss:[ebp-0x04]
00593049    mov ecx, dword ptr ss:[ebp-0x08]
0059304C    mov eax, dword ptr ds:[eax+0x58]
0059304F    mov ecx, dword ptr ds:[ecx+0x58]
00593052    mov dl, byte ptr ds:[ecx]
00593054    cmp dl, byte ptr ds:[eax]
00593056    jnz 0x0059307C
00593058    test dl, dl
0059305A    jz 0x0059306E
0059305C    mov dl, byte ptr ds:[ecx+0x01]
0059305F    cmp dl, byte ptr ds:[eax+0x01]
00593062    jnz 0x0059307C
00593064    add ecx, 0x02
00593067    add eax, 0x02
0059306A    test dl, dl
0059306C    jnz 0x00593052
0059306E    xor eax, eax
00593070    test eax, eax
00593072    setnle al
00593075    pop edi
00593076    pop esi
00593077    pop ebx
00593078    mov esp, ebp
0059307A    pop ebp
0059307B    ret
0059307C    sbb eax, eax
0059307E    or eax, 0x01
00593081    test eax, eax
00593083    setnle al
00593086    pop edi
00593087    pop esi
00593088    pop ebx
00593089    mov esp, ebp
0059308B    pop ebp
0059308C    ret
0059308D    pop edi
0059308E    pop esi
0059308F    xor al, al
00593091    pop ebx
00593092    mov esp, ebp
00593094    pop ebp
// FUNCTION END
