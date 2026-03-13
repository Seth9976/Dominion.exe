// FUNCTION START: 0057D4C0 ~ 0057D637  [idx: 216]
// ============================================================
0057D4C0    push ebp
0057D4C1    mov ebp, esp
0057D4C3    sub esp, 0x08
0057D4C6    push ebx
0057D4C7    push esi
0057D4C8    mov esi, edx
0057D4CA    mov ebx, ecx
0057D4CC    push edi
0057D4CD    push dword ptr ss:[ebp+0x08]
0057D4D0    mov edx, 0x3E9
0057D4D5    mov dword ptr ss:[ebp-0x04], esi
0057D4D8    mov ecx, esi
0057D4DA    call 0x005722C0
0057D4DF    add esp, 0x04
0057D4E2    mov eax, dword ptr ds:[eax]
0057D4E4    mov dword ptr ss:[ebp-0x08], eax
0057D4E7    test eax, eax
0057D4E9    jz 0x0057D50A
0057D4EB    movzx edi, ax
0057D4EE    cmp edi, 0x320
0057D4F4    jb 0x0057D4FB
0057D4F6    call 0x00591930
0057D4FB    imul eax, edi, 0x64
0057D4FE    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0057D505    mov eax, dword ptr ss:[ebp-0x08]
0057D508    jmp 0x0057D510
0057D50A    xor edi, edi
0057D50C    nop dword ptr ds:[eax], eax
0057D510    mov ecx, esi
0057D512    test eax, eax
0057D514    jz 0x0057D581
0057D516    push dword ptr ss:[ebp+0x10]
0057D519    mov edx, eax
0057D51B    push dword ptr ss:[ebp+0x0C]
0057D51E    call 0x0057D450
0057D523    mov ecx, dword ptr ss:[ebp+0x10]
0057D526    mov esi, eax
0057D528    mov edx, dword ptr ss:[ebp+0x08]
0057D52B    push 0x00
0057D52D    push 0xFFFFFFFF
0057D52F    push 0x00
0057D531    push ecx
0057D532    mov ecx, dword ptr ss:[ebp-0x04]
0057D535    push esi
0057D536    call 0x0057C810
0057D53B    add esp, 0x1C
0057D53E    test al, al
0057D540    jz 0x0057D551
0057D542    mov eax, dword ptr ds:[ebx+0x400]
0057D548    mov dword ptr ds:[ebx+eax*4], esi
0057D54B    inc dword ptr ds:[ebx+0x400]
0057D551    mov eax, edi
0057D553    mov dword ptr ss:[ebp-0x08], eax
0057D556    test edi, edi
0057D558    jz 0x0057D57C
0057D55A    movzx esi, di
0057D55D    cmp esi, 0x320
0057D563    jb 0x0057D56A
0057D565    call 0x00591930
0057D56A    imul eax, esi, 0x64
0057D56D    mov esi, dword ptr ss:[ebp-0x04]
0057D570    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0057D577    mov eax, dword ptr ss:[ebp-0x08]
0057D57A    jmp 0x0057D510
0057D57C    mov esi, dword ptr ss:[ebp-0x04]
0057D57F    jmp 0x0057D50A
0057D581    push dword ptr ss:[ebp+0x08]
0057D584    mov edx, 0x451
0057D589    call 0x005722C0
0057D58E    add esp, 0x04
0057D591    mov eax, dword ptr ds:[eax]
0057D593    mov dword ptr ss:[ebp-0x08], eax
0057D596    test eax, eax
0057D598    jz 0x0057D5B9
0057D59A    movzx edi, ax
0057D59D    cmp edi, 0x320
0057D5A3    jb 0x0057D5AA
0057D5A5    call 0x00591930
0057D5AA    imul eax, edi, 0x64
0057D5AD    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0057D5B4    mov eax, dword ptr ss:[ebp-0x08]
0057D5B7    jmp 0x0057D5C0
0057D5B9    xor edi, edi
0057D5BB    nop dword ptr ds:[eax+eax*1], eax
0057D5C0    test eax, eax
0057D5C2    jz 0x0057D631
0057D5C4    mov ecx, dword ptr ss:[ebp+0x10]
0057D5C7    mov edx, eax
0057D5C9    push ecx
0057D5CA    push dword ptr ss:[ebp+0x0C]
0057D5CD    mov ecx, esi
0057D5CF    call 0x0057D450
0057D5D4    mov edx, dword ptr ss:[ebp+0x08]
0057D5D7    mov esi, eax
0057D5D9    mov ecx, dword ptr ss:[ebp-0x04]
0057D5DC    push 0x00
0057D5DE    push 0xFFFFFFFF
0057D5E0    push 0x00
0057D5E2    push dword ptr ss:[ebp+0x10]
0057D5E5    push esi
0057D5E6    call 0x0057C810
0057D5EB    add esp, 0x1C
0057D5EE    test al, al
0057D5F0    jz 0x0057D601
0057D5F2    mov eax, dword ptr ds:[ebx+0x400]
0057D5F8    mov dword ptr ds:[ebx+eax*4], esi
0057D5FB    inc dword ptr ds:[ebx+0x400]
0057D601    mov eax, edi
0057D603    mov dword ptr ss:[ebp-0x08], eax
0057D606    test edi, edi
0057D608    jz 0x0057D62C
0057D60A    movzx esi, di
0057D60D    cmp esi, 0x320
0057D613    jb 0x0057D61A
0057D615    call 0x00591930
0057D61A    imul eax, esi, 0x64
0057D61D    mov esi, dword ptr ss:[ebp-0x04]
0057D620    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0057D627    mov eax, dword ptr ss:[ebp-0x08]
0057D62A    jmp 0x0057D5C0
0057D62C    mov esi, dword ptr ss:[ebp-0x04]
0057D62F    jmp 0x0057D5B9
0057D631    pop edi
0057D632    pop esi
0057D633    pop ebx
0057D634    mov esp, ebp
0057D636    pop ebp
// FUNCTION END
