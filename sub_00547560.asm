// FUNCTION START: 00547560 ~ 00547684  [idx: 12C]
// ============================================================
00547560    push ebp
00547561    mov ebp, esp
00547563    and esp, 0xFFFFFFF8
00547566    push ecx
00547567    push ebx
00547568    push esi
00547569    push edi
0054756A    mov edi, edx
0054756C    mov ebx, ecx
0054756E    mov edx, dword ptr ds:[0x00CCE9B0]
00547574    mov ecx, edi
00547576    call 0x00571B30
0054757B    mov esi, dword ptr ds:[eax+0x9C]
00547581    xor eax, eax
00547583    and esi, 0x20000
00547589    or eax, esi
0054758B    jnz 0x0054762D
00547591    mov edx, dword ptr ds:[0x00CCE9B0]
00547597    mov ecx, edi
00547599    call 0x00571B30
0054759E    mov ecx, dword ptr ds:[eax+0x9C]
005475A4    xor eax, eax
005475A6    and ecx, 0x10000
005475AC    or eax, ecx
005475AE    jnz 0x0054762D
005475B0    mov edx, dword ptr ds:[0x00CCE9B0]
005475B6    mov ecx, edi
005475B8    call 0x00571B30
005475BD    mov eax, dword ptr ds:[eax+0x98]
005475C3    and eax, 0x04
005475C6    or eax, 0x00
005475C9    jnz 0x005475E6
005475CB    mov edx, dword ptr ds:[0x00CCE9B0]
005475D1    mov ecx, edi
005475D3    call 0x00571B30
005475D8    mov eax, dword ptr ds:[eax+0x98]
005475DE    and eax, 0x02
005475E1    or eax, 0x00
005475E4    jz 0x0054762D
005475E6    lea eax, ds:[ebx-0x1147]
005475EC    cmp eax, 0x06
005475EF    jnbe 0x0054767C
005475F5    jmp dword ptr ds:[eax*4+0x547688]
005475FC    cmp edi, 0xC00
00547602    jnle 0x00547613
00547604    jz 0x0054762D
00547606    sub edi, 0x501
0054760C    jz 0x0054762D
0054760E    sub edi, 0x01
00547611    jmp 0x0054767A
00547613    sub edi, 0xC01
00547619    jz 0x0054762D
0054761B    sub edi, 0x01
0054761E    jz 0x0054762D
00547620    sub edi, 0x01
00547623    jmp 0x0054767A
00547625    cmp edi, 0x1103
0054762B    jnz 0x0054767C
0054762D    xor al, al
0054762F    pop edi
00547630    pop esi
00547631    pop ebx
00547632    mov esp, ebp
00547634    pop ebp
00547635    ret
00547636    cmp edi, 0x1309
0054763C    jmp 0x0054762B
0054763E    cmp edi, 0xE05
00547644    jnle 0x0054766A
00547646    jz 0x0054762D
00547648    cmp edi, 0xB1D
0054764E    jnle 0x00547662
00547650    jz 0x0054762D
00547652    cmp edi, 0x21C
00547658    jz 0x0054762D
0054765A    cmp edi, 0xB13
00547660    jmp 0x0054767A
00547662    cmp edi, 0xE03
00547668    jmp 0x0054767A
0054766A    sub edi, 0x1100
00547670    jz 0x0054762D
00547672    sub edi, 0x0F
00547675    jz 0x0054762D
00547677    sub edi, 0x12
0054767A    jz 0x0054762D
0054767C    pop edi
0054767D    pop esi
0054767E    mov al, 0x01
00547680    pop ebx
00547681    mov esp, ebp
00547683    pop ebp
// FUNCTION END
