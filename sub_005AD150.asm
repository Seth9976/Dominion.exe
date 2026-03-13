// FUNCTION START: 005AD150 ~ 005AD1FC  [idx: 2D7]
// ============================================================
005AD150    push ebp
005AD151    mov ebp, esp
005AD153    push ecx
005AD154    push ebx
005AD155    push esi
005AD156    mov esi, dword ptr ss:[ebp+0x08]
005AD159    mov ebx, edx
005AD15B    push edi
005AD15C    mov edi, ecx
005AD15E    push dword ptr ss:[ebp+0x14]
005AD161    cmp esi, 0x20
005AD164    jnle 0x005AD175
005AD166    call 0x005ACFF0
005AD16B    add esp, 0x04
005AD16E    pop edi
005AD16F    pop esi
005AD170    pop ebx
005AD171    mov esp, ebp
005AD173    pop ebp
005AD174    ret
005AD175    mov ecx, dword ptr ss:[ebp+0x10]
005AD178    mov eax, esi
005AD17A    shr eax, 0x01
005AD17C    sub esi, eax
005AD17E    mov dword ptr ss:[ebp+0x08], eax
005AD181    lea eax, ds:[esi+esi*2]
005AD184    lea eax, ds:[edi+eax*4]
005AD187    mov dword ptr ss:[ebp-0x04], eax
005AD18A    mov edx, eax
005AD18C    cmp esi, ecx
005AD18E    jnle 0x005AD1B6
005AD190    push dword ptr ss:[ebp+0x0C]
005AD193    mov ecx, edi
005AD195    push esi
005AD196    call 0x005ADAE0
005AD19B    mov ecx, dword ptr ss:[ebp-0x04]
005AD19E    add esp, 0x0C
005AD1A1    mov edx, ebx
005AD1A3    push dword ptr ss:[ebp+0x14]
005AD1A6    push dword ptr ss:[ebp+0x0C]
005AD1A9    push dword ptr ss:[ebp+0x08]
005AD1AC    call 0x005ADAE0
005AD1B1    add esp, 0x0C
005AD1B4    jmp 0x005AD1DB
005AD1B6    push ecx
005AD1B7    push dword ptr ss:[ebp+0x0C]
005AD1BA    mov ecx, edi
005AD1BC    push esi
005AD1BD    call 0x005AD150
005AD1C2    push dword ptr ss:[ebp+0x14]
005AD1C5    mov ecx, dword ptr ss:[ebp-0x04]
005AD1C8    mov edx, ebx
005AD1CA    push dword ptr ss:[ebp+0x10]
005AD1CD    push dword ptr ss:[ebp+0x0C]
005AD1D0    push dword ptr ss:[ebp+0x08]
005AD1D3    call 0x005AD150
005AD1D8    add esp, 0x20
005AD1DB    push dword ptr ss:[ebp+0x14]
005AD1DE    mov edx, dword ptr ss:[ebp-0x04]
005AD1E1    mov ecx, edi
005AD1E3    push dword ptr ss:[ebp+0x10]
005AD1E6    push dword ptr ss:[ebp+0x0C]
005AD1E9    push dword ptr ss:[ebp+0x08]
005AD1EC    push esi
005AD1ED    push ebx
005AD1EE    call 0x005ADCB0
005AD1F3    add esp, 0x18
005AD1F6    pop edi
005AD1F7    pop esi
005AD1F8    pop ebx
005AD1F9    mov esp, ebp
005AD1FB    pop ebp
// FUNCTION END
