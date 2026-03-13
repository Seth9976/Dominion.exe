// FUNCTION START: 004C3830 ~ 004C38AD  [idx: 4A]
// ============================================================
004C3830    push ebp
004C3831    mov ebp, esp
004C3833    test ecx, ecx
004C3835    jnz 0x004C383B
004C3837    xor al, al
004C3839    pop ebp
004C383A    ret
004C383B    cmp ecx, 0x186A0
004C3841    setnl al
004C3844    mov byte ptr ds:[edx], al
004C3846    lea eax, ds:[ecx-0x186A0]
004C384C    cmovl eax, ecx
004C384F    cmp eax, 0xFA0
004C3854    jnle 0x004C388D
004C3856    jz 0x004C3880
004C3858    cmp eax, 0x7D0
004C385D    jz 0x004C3873
004C385F    cmp eax, 0xBB8
004C3864    jnz 0x004C3894
004C3866    mov eax, dword ptr ss:[ebp+0x08]
004C3869    mov dword ptr ds:[eax], 0x00
004C386F    mov al, 0x01
004C3871    pop ebp
004C3872    ret
004C3873    mov eax, dword ptr ss:[ebp+0x08]
004C3876    mov dword ptr ds:[eax], 0x03
004C387C    mov al, 0x01
004C387E    pop ebp
004C387F    ret
004C3880    mov eax, dword ptr ss:[ebp+0x08]
004C3883    mov dword ptr ds:[eax], 0x01
004C3889    mov al, 0x01
004C388B    pop ebp
004C388C    ret
004C388D    cmp eax, 0x1388
004C3892    jz 0x004C38A1
004C3894    mov eax, dword ptr ss:[ebp+0x08]
004C3897    mov dword ptr ds:[eax], 0xFFFFFFFF
004C389D    mov al, 0x01
004C389F    pop ebp
004C38A0    ret
004C38A1    mov eax, dword ptr ss:[ebp+0x08]
004C38A4    mov dword ptr ds:[eax], 0x02
004C38AA    mov al, 0x01
004C38AC    pop ebp
// FUNCTION END
