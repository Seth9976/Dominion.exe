// FUNCTION START: 005AF580 ~ 005AF6A8  [idx: 2E9]
// ============================================================
005AF580    push ebp
005AF581    mov ebp, esp
005AF583    sub esp, 0x0C
005AF586    mov eax, dword ptr ss:[ebp+0x0C]
005AF589    sub eax, dword ptr ss:[ebp+0x28]
005AF58C    push ebx
005AF58D    mov ebx, dword ptr ss:[ebp+0x20]
005AF590    push esi
005AF591    mov esi, dword ptr ss:[ebp+0x24]
005AF594    push edi
005AF595    mov edi, edx
005AF597    mov dword ptr ss:[ebp-0x08], ecx
005AF59A    mov ecx, dword ptr ss:[ebp+0x2C]
005AF59D    mov edx, dword ptr ss:[ebp+0x14]
005AF5A0    mov dword ptr ss:[ebp-0x04], edi
005AF5A3    mov dword ptr ss:[ebp+0x0C], eax
005AF5A6    jz 0x005AF5AE
005AF5A8    test ecx, ecx
005AF5AA    jnz 0x005AF5B5
005AF5AC    mov esi, ebx
005AF5AE    mov edi, edx
005AF5B0    jmp 0x005AF667
005AF5B5    cmp eax, ecx
005AF5B7    jnle 0x005AF5ED
005AF5B9    cmp eax, dword ptr ss:[ebp+0x18]
005AF5BC    jnle 0x005AF5ED
005AF5BE    sub edi, ebx
005AF5C0    push edi
005AF5C1    push ebx
005AF5C2    push edx
005AF5C3    call 0x00762362
005AF5C8    mov eax, dword ptr ss:[ebp-0x04]
005AF5CB    add esp, 0x0C
005AF5CE    sub esi, eax
005AF5D0    push esi
005AF5D1    push eax
005AF5D2    push ebx
005AF5D3    call 0x00762362
005AF5D8    add esp, 0x0C
005AF5DB    add esi, ebx
005AF5DD    push edi
005AF5DE    mov edi, dword ptr ss:[ebp+0x14]
005AF5E1    push edi
005AF5E2    push esi
005AF5E3    call 0x00762362
005AF5E8    add esp, 0x0C
005AF5EB    jmp 0x005AF667
005AF5ED    cmp ecx, dword ptr ss:[ebp+0x18]
005AF5F0    jnle 0x005AF623
005AF5F2    sub esi, edi
005AF5F4    push esi
005AF5F5    push edi
005AF5F6    push edx
005AF5F7    call 0x00762362
005AF5FC    mov eax, dword ptr ss:[ebp+0x24]
005AF5FF    add esp, 0x0C
005AF602    sub edi, ebx
005AF604    sub eax, edi
005AF606    push edi
005AF607    push ebx
005AF608    push eax
005AF609    call 0x00762362
005AF60E    mov edi, dword ptr ss:[ebp+0x14]
005AF611    add esp, 0x0C
005AF614    push esi
005AF615    push edi
005AF616    push ebx
005AF617    call 0x00762362
005AF61C    add esp, 0x0C
005AF61F    add esi, ebx
005AF621    jmp 0x005AF667
005AF623    cmp ebx, edi
005AF625    jz 0x005AF664
005AF627    cmp edi, esi
005AF629    jnz 0x005AF62F
005AF62B    mov esi, ebx
005AF62D    jmp 0x005AF664
005AF62F    mov edx, edi
005AF631    mov ecx, ebx
005AF633    call 0x005AF6B0
005AF638    mov edx, esi
005AF63A    mov ecx, edi
005AF63C    call 0x005AF6B0
005AF641    mov edx, esi
005AF643    mov ecx, ebx
005AF645    call 0x005AF6B0
005AF64A    mov ecx, esi
005AF64C    mov eax, 0x2AAAAAAB
005AF651    sub ecx, edi
005AF653    imul ecx
005AF655    sar edx, 0x01
005AF657    mov eax, edx
005AF659    shr eax, 0x1F
005AF65C    add eax, edx
005AF65E    lea eax, ds:[eax+eax*2]
005AF661    lea esi, ds:[ebx+eax*4]
005AF664    mov edi, dword ptr ss:[ebp+0x14]
005AF667    push dword ptr ss:[ebp+0x1C]
005AF66A    mov ecx, dword ptr ss:[ebp-0x08]
005AF66D    mov edx, ebx
005AF66F    push dword ptr ss:[ebp+0x18]
005AF672    push edi
005AF673    mov edi, dword ptr ss:[ebp+0x2C]
005AF676    push edi
005AF677    push dword ptr ss:[ebp+0x28]
005AF67A    push esi
005AF67B    call 0x005ADCB0
005AF680    push dword ptr ss:[ebp+0x1C]
005AF683    mov eax, dword ptr ss:[ebp+0x10]
005AF686    mov ecx, esi
005AF688    push dword ptr ss:[ebp+0x18]
005AF68B    mov edx, dword ptr ss:[ebp+0x24]
005AF68E    sub eax, edi
005AF690    push dword ptr ss:[ebp+0x14]
005AF693    push eax
005AF694    push dword ptr ss:[ebp+0x0C]
005AF697    push dword ptr ss:[ebp+0x08]
005AF69A    call 0x005ADCB0
005AF69F    add esp, 0x30
005AF6A2    pop edi
005AF6A3    pop esi
005AF6A4    pop ebx
005AF6A5    mov esp, ebp
005AF6A7    pop ebp
// FUNCTION END
