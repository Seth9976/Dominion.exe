// FUNCTION START: 0061B2F0 ~ 0061B5B6  [idx: 3F5]
// ============================================================
0061B2F0    push ebp
0061B2F1    mov ebp, esp
0061B2F3    push 0xFFFFFFFF
0061B2F5    push 0x763270
0061B2FA    mov eax, dword ptr fs:[0x00000000]
0061B300    push eax
0061B301    push ecx
0061B302    push ebx
0061B303    push esi
0061B304    push edi
0061B305    mov eax, dword ptr ds:[0x008C4040]
0061B30A    xor eax, ebp
0061B30C    push eax
0061B30D    lea eax, ss:[ebp-0x0C]
0061B310    mov dword ptr fs:[0x00000000], eax
0061B316    push 0xB4A600
0061B31B    call dword ptr ds:[0x00775138]
0061B321    mov edi, dword ptr ds:[0x00B4A618]
0061B327    mov ebx, dword ptr ds:[0x00775524]
0061B32D    mov eax, dword ptr ds:[edi+0x21B0FC]
0061B333    test eax, eax
0061B335    jz 0x0061B345
0061B337    mov esi, dword ptr ds:[eax]
0061B339    push eax
0061B33A    call ebx
0061B33C    add esp, 0x04
0061B33F    mov eax, esi
0061B341    test esi, esi
0061B343    jnz 0x0061B337
0061B345    mov dword ptr ds:[edi+0x21B0F8], 0x00
0061B34F    mov dword ptr ds:[edi+0x21B0FC], 0x00
0061B359    mov dword ptr ds:[edi+0x21B104], 0x00
0061B363    mov dword ptr ds:[edi+0x21B10C], 0x00
0061B36D    mov ecx, dword ptr ds:[0x00B4A618]
0061B373    test ecx, ecx
0061B375    jz 0x0061B3CC
0061B377    mov dword ptr ss:[ebp-0x04], 0x00
0061B37E    cmp dword ptr ds:[0x00CF65BC], 0x00
0061B385    jz 0x0061B3B1
0061B387    mov eax, dword ptr ds:[ecx+0x21B108]
0061B38D    test eax, eax
0061B38F    jz 0x0061B3B1
0061B391    mov edx, dword ptr ds:[ecx+0x21B110]
0061B397    mov dword ptr ds:[ecx+0x21B10C], 0x00
0061B3A1    mov ecx, eax
0061B3A3    shl edx, 0x02
0061B3A6    call 0x0064C080
0061B3AB    mov ecx, dword ptr ds:[0x00B4A618]
0061B3B1    mov edx, 0x21B138
0061B3B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0061B3BD    call 0x0064C080
0061B3C2    mov dword ptr ds:[0x00B4A618], 0x00
0061B3CC    push 0xB4A600
0061B3D1    call dword ptr ds:[0x00775144]
0061B3D7    mov ecx, 0xB4A5DC
0061B3DC    call 0x004D4B30
0061B3E1    cmp dword ptr ds:[0x00B4A5C0], 0x00
0061B3E8    jz 0x0061B43F
0061B3EA    mov ecx, 0xB4A5C0
0061B3EF    call 0x005AC840
0061B3F4    mov eax, dword ptr ds:[0x00B4A5C0]
0061B3F9    test eax, eax
0061B3FB    jz 0x0061B403
0061B3FD    push eax
0061B3FE    call ebx
0061B400    add esp, 0x04
0061B403    mov dword ptr ds:[0x00B4A5C0], 0x00
0061B40D    mov dword ptr ds:[0x00B4A5C4], 0x00
0061B417    mov dword ptr ds:[0x00B4A5C8], 0x00
0061B421    mov dword ptr ds:[0x00B4A5CC], 0x00
0061B42B    mov dword ptr ds:[0x00B4A5D0], 0x00
0061B435    mov dword ptr ds:[0x00B4A5D8], 0x00
0061B43F    mov esi, dword ptr ds:[0x00775134]
0061B445    push 0xB4A5E8
0061B44A    call esi
0061B44C    push 0xB4A600
0061B451    call esi
0061B453    cmp byte ptr ds:[0x00B809DC], 0x00
0061B45A    jz 0x0061B461
0061B45C    call 0x005D0E60
0061B461    mov eax, dword ptr ds:[0x00BE1538]
0061B466    mov edi, 0x96
0061B46B    mov dword ptr ss:[ebp-0x10], eax
0061B46E    mov esi, eax
0061B470    cmp dword ptr ds:[esi], 0x00
0061B473    jz 0x0061B47C
0061B475    mov ecx, esi
0061B477    call 0x0064E810
0061B47C    add esi, 0x04
0061B47F    sub edi, 0x01
0061B482    jnz 0x0061B470
0061B484    mov edx, dword ptr ss:[ebp-0x10]
0061B487    mov edi, 0x96
0061B48C    mov ecx, dword ptr ds:[0x008DB528]
0061B492    movzx eax, word ptr ds:[edx+0xC00]
0061B499    mov dword ptr ds:[0x008DB528], eax
0061B49E    mov dword ptr ds:[edx+0xC00], ecx
0061B4A4    mov eax, dword ptr ds:[0x00BE153C]
0061B4A9    mov esi, eax
0061B4AB    dec dword ptr ds:[0x008DB52C]
0061B4B1    mov dword ptr ss:[ebp-0x10], eax
0061B4B4    cmp dword ptr ds:[esi], 0x00
0061B4B7    jz 0x0061B4C0
0061B4B9    mov ecx, esi
0061B4BB    call 0x0064E810
0061B4C0    add esi, 0x04
0061B4C3    sub edi, 0x01
0061B4C6    jnz 0x0061B4B4
0061B4C8    mov edx, dword ptr ss:[ebp-0x10]
0061B4CB    mov ecx, dword ptr ds:[0x008DB528]
0061B4D1    movzx eax, word ptr ds:[edx+0xC00]
0061B4D8    mov dword ptr ds:[0x008DB528], eax
0061B4DD    mov dword ptr ds:[edx+0xC00], ecx
0061B4E3    dec dword ptr ds:[0x008DB52C]
0061B4E9    cmp dword ptr ds:[0x00CD3188], edi
0061B4EF    jle 0x0061B509
0061B4F1    mov esi, 0xCCF78C
0061B4F6    mov ecx, esi
0061B4F8    call 0x0064E810
0061B4FD    inc edi
0061B4FE    add esi, 0x74
0061B501    cmp edi, dword ptr ds:[0x00CD3188]
0061B507    jl 0x0061B4F6
0061B509    cmp dword ptr ds:[0x00B809E0], 0x00
0061B510    mov dword ptr ds:[0x00CD3188], 0x00
0061B51A    jz 0x0061B571
0061B51C    mov ecx, 0xB809E0
0061B521    call 0x00637650
0061B526    mov eax, dword ptr ds:[0x00B809E0]
0061B52B    test eax, eax
0061B52D    jz 0x0061B535
0061B52F    push eax
0061B530    call ebx
0061B532    add esp, 0x04
0061B535    mov dword ptr ds:[0x00B809E0], 0x00
0061B53F    mov dword ptr ds:[0x00B809E4], 0x00
0061B549    mov dword ptr ds:[0x00B809E8], 0x00
0061B553    mov dword ptr ds:[0x00B809EC], 0x00
0061B55D    mov dword ptr ds:[0x00B809F0], 0x00
0061B567    mov dword ptr ds:[0x00B809F8], 0x00
0061B571    cmp dword ptr ds:[0x00BE3598], 0x00
0061B578    jz 0x0061B5A5
0061B57A    mov ecx, 0xBE3598
0061B57F    call 0x006378E0
0061B584    mov eax, dword ptr ds:[0x00BE359C]
0061B589    mov ecx, dword ptr ds:[0x00BE3598]
0061B58F    lea edx, ds:[eax*4+0x04]
0061B596    call 0x0064C080
0061B59B    mov dword ptr ds:[0x00BE3598], 0x00
0061B5A5    mov ecx, dword ptr ss:[ebp-0x0C]
0061B5A8    mov dword ptr fs:[0x00000000], ecx
0061B5AF    pop ecx
0061B5B0    pop edi
0061B5B1    pop esi
0061B5B2    pop ebx
0061B5B3    mov esp, ebp
0061B5B5    pop ebp
// FUNCTION END
