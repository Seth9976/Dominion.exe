// FUNCTION START: 006FB340 ~ 006FB620  [idx: 62F]
// ============================================================
006FB340    push ebp
006FB341    mov ebp, esp
006FB343    push 0xFFFFFFFF
006FB345    push 0x7722F6
006FB34A    mov eax, dword ptr fs:[0x00000000]
006FB350    push eax
006FB351    sub esp, 0x80
006FB357    mov eax, dword ptr ds:[0x008C4040]
006FB35C    xor eax, ebp
006FB35E    mov dword ptr ss:[ebp-0x10], eax
006FB361    push esi
006FB362    push edi
006FB363    push eax
006FB364    lea eax, ss:[ebp-0x0C]
006FB367    mov dword ptr fs:[0x00000000], eax
006FB36D    cmp byte ptr ds:[0x0147D368], 0x00
006FB374    jz 0x006FB606
006FB37A    mov esi, dword ptr ds:[0x0077534C]
006FB380    lea eax, ss:[ebp-0x68]
006FB383    push eax
006FB384    push dword ptr ds:[0x0147B084]
006FB38A    mov dword ptr ss:[ebp-0x68], 0x2C
006FB391    mov dword ptr ss:[ebp-0x3C], 0x2C
006FB398    call esi
006FB39A    lea eax, ss:[ebp-0x3C]
006FB39D    push eax
006FB39E    push dword ptr ds:[0x0147D46C]
006FB3A4    call esi
006FB3A6    mov eax, dword ptr ds:[0x0147DCB4]
006FB3AB    lea ecx, ss:[ebp-0x84]
006FB3B1    mov edx, 0x801800
006FB3B6    test eax, eax
006FB3B8    jnz 0x006FB3C1
006FB3BA    call 0x0063D720
006FB3BF    jmp 0x006FB3CE
006FB3C1    mov eax, dword ptr ds:[eax+0x20]
006FB3C4    test eax, eax
006FB3C6    cmovnz edx, eax
006FB3C9    call 0x006C4050
006FB3CE    mov dword ptr ss:[ebp-0x04], 0x00
006FB3D5    mov edi, dword ptr ss:[ebp-0x84]
006FB3DB    test edi, edi
006FB3DD    jnz 0x006FB3E4
006FB3DF    mov edi, 0x801800
006FB3E4    mov esi, edi
006FB3E6    lea ecx, ds:[esi+0x01]
006FB3E9    nop dword ptr ds:[eax], eax
006FB3F0    mov al, byte ptr ds:[esi]
006FB3F2    inc esi
006FB3F3    test al, al
006FB3F5    jnz 0x006FB3F0
006FB3F7    sub esi, ecx
006FB3F9    inc esi
006FB3FA    mov ecx, esi
006FB3FC    call 0x00687730
006FB401    push esi
006FB402    push edi
006FB403    push eax
006FB404    mov dword ptr ss:[ebp-0x80], eax
006FB407    call 0x00761FBE
006FB40C    add esp, 0x0C
006FB40F    mov dword ptr ss:[ebp-0x04], 0x01
006FB416    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB41D    jz 0x006FB456
006FB41F    mov eax, dword ptr ss:[ebp-0x84]
006FB425    test eax, eax
006FB427    jz 0x006FB456
006FB429    cmp byte ptr ds:[eax], 0x00
006FB42C    jz 0x006FB456
006FB42E    lea ecx, ss:[ebp-0x84]
006FB434    call 0x0063D4E0
006FB439    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB43D    jnz 0x006FB456
006FB43F    mov edx, dword ptr ds:[eax+0x0C]
006FB442    mov ecx, eax
006FB444    add edx, 0x10
006FB447    call 0x0064C080
006FB44C    mov dword ptr ss:[ebp-0x84], 0x801800
006FB456    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FB45D    lea ecx, ss:[ebp-0x84]
006FB463    mov eax, dword ptr ds:[0x0147DCB8]
006FB468    mov edx, 0x801800
006FB46D    test eax, eax
006FB46F    jnz 0x006FB478
006FB471    call 0x0063D720
006FB476    jmp 0x006FB485
006FB478    mov eax, dword ptr ds:[eax+0x20]
006FB47B    test eax, eax
006FB47D    cmovnz edx, eax
006FB480    call 0x006C4050
006FB485    mov dword ptr ss:[ebp-0x04], 0x02
006FB48C    mov edi, dword ptr ss:[ebp-0x84]
006FB492    test edi, edi
006FB494    jnz 0x006FB49B
006FB496    mov edi, 0x801800
006FB49B    mov esi, edi
006FB49D    lea ecx, ds:[esi+0x01]
006FB4A0    mov al, byte ptr ds:[esi]
006FB4A2    inc esi
006FB4A3    test al, al
006FB4A5    jnz 0x006FB4A0
006FB4A7    sub esi, ecx
006FB4A9    inc esi
006FB4AA    mov ecx, esi
006FB4AC    call 0x00687730
006FB4B1    push esi
006FB4B2    push edi
006FB4B3    push eax
006FB4B4    mov dword ptr ss:[ebp-0x78], eax
006FB4B7    call 0x00761FBE
006FB4BC    add esp, 0x0C
006FB4BF    mov dword ptr ss:[ebp-0x04], 0x03
006FB4C6    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB4CD    jz 0x006FB506
006FB4CF    mov eax, dword ptr ss:[ebp-0x84]
006FB4D5    test eax, eax
006FB4D7    jz 0x006FB506
006FB4D9    cmp byte ptr ds:[eax], 0x00
006FB4DC    jz 0x006FB506
006FB4DE    lea ecx, ss:[ebp-0x84]
006FB4E4    call 0x0063D4E0
006FB4E9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB4ED    jnz 0x006FB506
006FB4EF    mov edx, dword ptr ds:[eax+0x0C]
006FB4F2    mov ecx, eax
006FB4F4    add edx, 0x10
006FB4F7    call 0x0064C080
006FB4FC    mov dword ptr ss:[ebp-0x84], 0x801800
006FB506    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FB50D    lea ecx, ss:[ebp-0x88]
006FB513    mov eax, dword ptr ds:[0x0147DCBC]
006FB518    mov edx, 0x801800
006FB51D    test eax, eax
006FB51F    jnz 0x006FB528
006FB521    call 0x0063D720
006FB526    jmp 0x006FB535
006FB528    mov eax, dword ptr ds:[eax+0x20]
006FB52B    test eax, eax
006FB52D    cmovnz edx, eax
006FB530    call 0x006C4050
006FB535    mov dword ptr ss:[ebp-0x04], 0x04
006FB53C    mov edi, dword ptr ss:[ebp-0x88]
006FB542    test edi, edi
006FB544    jnz 0x006FB54B
006FB546    mov edi, 0x801800
006FB54B    mov esi, edi
006FB54D    lea ecx, ds:[esi+0x01]
006FB550    mov al, byte ptr ds:[esi]
006FB552    inc esi
006FB553    test al, al
006FB555    jnz 0x006FB550
006FB557    sub esi, ecx
006FB559    inc esi
006FB55A    mov ecx, esi
006FB55C    call 0x00687730
006FB561    push esi
006FB562    push edi
006FB563    push eax
006FB564    mov dword ptr ss:[ebp-0x70], eax
006FB567    call 0x00761FBE
006FB56C    add esp, 0x0C
006FB56F    mov dword ptr ss:[ebp-0x04], 0x05
006FB576    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB57D    jz 0x006FB5B6
006FB57F    mov eax, dword ptr ss:[ebp-0x88]
006FB585    test eax, eax
006FB587    jz 0x006FB5B6
006FB589    cmp byte ptr ds:[eax], 0x00
006FB58C    jz 0x006FB5B6
006FB58E    lea ecx, ss:[ebp-0x88]
006FB594    call 0x0063D4E0
006FB599    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB59D    jnz 0x006FB5B6
006FB59F    mov edx, dword ptr ds:[eax+0x0C]
006FB5A2    mov ecx, eax
006FB5A4    add edx, 0x10
006FB5A7    call 0x0064C080
006FB5AC    mov dword ptr ss:[ebp-0x88], 0x801800
006FB5B6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006FB5BD    mov esi, dword ptr ds:[0x0177758C]
006FB5C3    call 0x006A2FA0
006FB5C8    mov edi, eax
006FB5CA    lea edx, ss:[ebp-0x80]
006FB5CD    push 0x00
006FB5CF    push esi
006FB5D0    mov ecx, edi
006FB5D2    call 0x006A6290
006FB5D7    mov edx, dword ptr ds:[0x0177758C]
006FB5DD    mov ecx, edi
006FB5DF    push 0x147D368
006FB5E4    call 0x006A6650
006FB5E9    add esp, 0x0C
006FB5EC    mov ecx, edi
006FB5EE    call 0x006A3220
006FB5F3    mov edx, dword ptr ds:[0x0177758C]
006FB5F9    lea ecx, ss:[ebp-0x80]
006FB5FC    push 0x00
006FB5FE    call 0x0069CE80
006FB603    add esp, 0x04
006FB606    mov ecx, dword ptr ss:[ebp-0x0C]
006FB609    mov dword ptr fs:[0x00000000], ecx
006FB610    pop ecx
006FB611    pop edi
006FB612    pop esi
006FB613    mov ecx, dword ptr ss:[ebp-0x10]
006FB616    xor ecx, ebp
006FB618    call 0x0075927A
006FB61D    mov esp, ebp
006FB61F    pop ebp
// FUNCTION END
