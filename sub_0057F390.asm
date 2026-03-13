// FUNCTION START: 0057F390 ~ 0057F493  [idx: 21E]
// ============================================================
0057F390    push ebp
0057F391    mov ebp, esp
0057F393    push ebx
0057F394    push esi
0057F395    mov esi, dword ptr ss:[ebp+0x08]
0057F398    mov ebx, ecx
0057F39A    mov eax, esi
0057F39C    push edi
0057F39D    and eax, 0x30
0057F3A0    jnz 0x0057F3DF
0057F3A2    push esi
0057F3A3    call 0x005915B0
0057F3A8    add esp, 0x04
0057F3AB    cmp eax, 0x806
0057F3B0    jnle 0x0057F3D8
0057F3B2    jz 0x0057F465
0057F3B8    cmp eax, 0x418
0057F3BD    jz 0x0057F465
0057F3C3    cmp eax, 0x507
0057F3C8    jz 0x0057F465
0057F3CE    mov eax, 0x01
0057F3D3    pop edi
0057F3D4    pop esi
0057F3D5    pop ebx
0057F3D6    pop ebp
0057F3D7    ret
0057F3D8    cmp eax, 0x1115
0057F3DD    jmp 0x0057F3C8
0057F3DF    cmp eax, 0x30
0057F3E2    jz 0x0057F3CE
0057F3E4    push esi
0057F3E5    call 0x005769E0
0057F3EA    mov edi, eax
0057F3EC    add esp, 0x04
0057F3EF    cmp dword ptr ds:[edi], 0x06
0057F3F2    jz 0x0057F3F9
0057F3F4    call 0x00591930
0057F3F9    test dword ptr ds:[edi+0xAC], 0x100
0057F403    jz 0x0057F40F
0057F405    mov eax, 0x05
0057F40A    pop edi
0057F40B    pop esi
0057F40C    pop ebx
0057F40D    pop ebp
0057F40E    ret
0057F40F    cmp dword ptr ds:[edi+0x04], 0x00
0057F413    mov ecx, ebx
0057F415    push esi
0057F416    jnz 0x0057F476
0057F418    call 0x005915B0
0057F41D    add esp, 0x04
0057F420    xor ecx, ecx
0057F422    cmp eax, dword ptr ds:[ecx+0x820ECC]
0057F428    jz 0x0057F46F
0057F42A    add ecx, 0x04
0057F42D    cmp ecx, 0x20
0057F430    jb 0x0057F422
0057F432    push esi
0057F433    mov ecx, ebx
0057F435    call 0x005915B0
0057F43A    add esp, 0x04
0057F43D    cmp eax, 0x806
0057F442    jnle 0x0057F454
0057F444    jz 0x0057F465
0057F446    cmp eax, 0x418
0057F44B    jz 0x0057F465
0057F44D    cmp eax, 0x507
0057F452    jmp 0x0057F459
0057F454    cmp eax, 0x1115
0057F459    jz 0x0057F465
0057F45B    mov eax, 0x04
0057F460    pop edi
0057F461    pop esi
0057F462    pop ebx
0057F463    pop ebp
0057F464    ret
0057F465    mov eax, 0x02
0057F46A    pop edi
0057F46B    pop esi
0057F46C    pop ebx
0057F46D    pop ebp
0057F46E    ret
0057F46F    xor eax, eax
0057F471    pop edi
0057F472    pop esi
0057F473    pop ebx
0057F474    pop ebp
0057F475    ret
0057F476    call 0x005915B0
0057F47B    add esp, 0x04
0057F47E    xor ecx, ecx
0057F480    cmp eax, 0x801
0057F485    setz cl
0057F488    pop edi
0057F489    pop esi
0057F48A    pop ebx
0057F48B    lea eax, ds:[ecx*2+0x01]
0057F492    pop ebp
// FUNCTION END
