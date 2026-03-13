// FUNCTION START: 007263E0 ~ 00726519  [idx: 6CD]
// ============================================================
007263E0    push ebp
007263E1    mov ebp, esp
007263E3    sub esp, 0x08
007263E6    push ebx
007263E7    push esi
007263E8    mov esi, ecx
007263EA    push edi
007263EB    mov eax, dword ptr ds:[esi+0x08]
007263EE    mov edi, eax
007263F0    and edi, 0x07
007263F3    jz 0x0072640E
007263F5    cmp eax, edi
007263F7    jnl 0x007263FE
007263F9    call 0x00725DE0
007263FE    mov eax, dword ptr ds:[esi+0x0C]
00726401    mov ecx, edi
00726403    shr eax, cl
00726405    sub dword ptr ds:[esi+0x08], edi
00726408    mov dword ptr ds:[esi+0x0C], eax
0072640B    mov eax, dword ptr ds:[esi+0x08]
0072640E    xor ecx, ecx
00726410    mov edx, eax
00726412    test eax, eax
00726414    jle 0x0072643C
00726416    mov eax, dword ptr ds:[esi+0x0C]
00726419    mov bl, al
0072641B    nop dword ptr ds:[eax+eax*1], eax
00726420    mov byte ptr ss:[ebp+ecx*1-0x04], bl
00726424    sub edx, 0x08
00726427    shr eax, 0x08
0072642A    inc ecx
0072642B    mov dword ptr ds:[esi+0x0C], eax
0072642E    mov bl, al
00726430    test edx, edx
00726432    jnle 0x00726420
00726434    mov dword ptr ds:[esi+0x08], edx
00726437    cmp ecx, 0x04
0072643A    jnl 0x00726459
0072643C    mov edi, dword ptr ds:[esi+0x04]
0072643F    nop
00726440    mov eax, dword ptr ds:[esi]
00726442    cmp eax, edi
00726444    jb 0x0072644A
00726446    xor dl, dl
00726448    jmp 0x0072644F
0072644A    mov dl, byte ptr ds:[eax]
0072644C    inc eax
0072644D    mov dword ptr ds:[esi], eax
0072644F    mov byte ptr ss:[ebp+ecx*1-0x04], dl
00726453    inc ecx
00726454    cmp ecx, 0x04
00726457    jl 0x00726440
00726459    movzx ebx, byte ptr ss:[ebp-0x03]
0072645D    movzx eax, byte ptr ss:[ebp-0x04]
00726461    movzx ecx, byte ptr ss:[ebp-0x01]
00726465    shl ebx, 0x08
00726468    add ebx, eax
0072646A    shl ecx, 0x08
0072646D    movzx eax, byte ptr ss:[ebp-0x02]
00726471    add ecx, eax
00726473    mov eax, ebx
00726475    xor eax, 0xFFFF
0072647A    cmp ecx, eax
0072647C    jnz 0x00726511
00726482    mov eax, dword ptr ds:[esi]
00726484    add eax, ebx
00726486    cmp eax, dword ptr ds:[esi+0x04]
00726489    jnbe 0x00726511
0072648F    mov edx, dword ptr ds:[esi+0x10]
00726492    lea ecx, ds:[esi+0x10]
00726495    mov edi, dword ptr ds:[esi+0x18]
00726498    mov dword ptr ss:[ebp-0x04], ecx
0072649B    lea eax, ds:[edx+ebx*1]
0072649E    cmp eax, edi
007264A0    jbe 0x007264F1
007264A2    cmp dword ptr ds:[esi+0x1C], 0x00
007264A6    mov dword ptr ds:[ecx], edx
007264A8    jz 0x00726511
007264AA    sub edx, dword ptr ds:[esi+0x14]
007264AD    sub edi, dword ptr ds:[esi+0x14]
007264B0    mov dword ptr ss:[ebp-0x08], edx
007264B3    mov dword ptr ss:[ebp-0x04], ecx
007264B6    lea eax, ds:[edx+ebx*1]
007264B9    cmp eax, edi
007264BB    jle 0x007264CC
007264BD    nop dword ptr ds:[eax], eax
007264C0    add edi, edi
007264C2    cmp eax, edi
007264C4    jnle 0x007264C0
007264C6    lea eax, ds:[esi+0x10]
007264C9    mov dword ptr ss:[ebp-0x04], eax
007264CC    push edi
007264CD    push dword ptr ds:[esi+0x14]
007264D0    call dword ptr ds:[0x00775520]
007264D6    add esp, 0x08
007264D9    test eax, eax
007264DB    jz 0x00726511
007264DD    mov edx, dword ptr ss:[ebp-0x04]
007264E0    mov ecx, dword ptr ss:[ebp-0x08]
007264E3    add ecx, eax
007264E5    mov dword ptr ds:[esi+0x14], eax
007264E8    add eax, edi
007264EA    mov dword ptr ds:[edx], ecx
007264EC    mov ecx, edx
007264EE    mov dword ptr ds:[esi+0x18], eax
007264F1    push ebx
007264F2    push dword ptr ds:[esi]
007264F4    push dword ptr ds:[ecx]
007264F6    call 0x00761FBE
007264FB    mov edx, dword ptr ss:[ebp-0x04]
007264FE    add esp, 0x0C
00726501    add dword ptr ds:[esi], ebx
00726503    mov eax, 0x01
00726508    add dword ptr ds:[edx], ebx
0072650A    pop edi
0072650B    pop esi
0072650C    pop ebx
0072650D    mov esp, ebp
0072650F    pop ebp
00726510    ret
00726511    pop edi
00726512    pop esi
00726513    xor eax, eax
00726515    pop ebx
00726516    mov esp, ebp
00726518    pop ebp
// FUNCTION END
