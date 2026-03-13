// FUNCTION START: 00574670 ~ 00574775  [idx: 1F3]
// ============================================================
00574670    push ebp
00574671    mov ebp, esp
00574673    push ecx
00574674    mov eax, dword ptr ss:[ebp+0x10]
00574677    push ebx
00574678    push esi
00574679    xor ebx, ebx
0057467B    mov esi, ecx
0057467D    push edi
0057467E    mov edi, edx
00574680    test eax, eax
00574682    jle 0x005746A4
00574684    mov eax, dword ptr ss:[ebp+0x0C]
00574687    mov ecx, esi
00574689    push 0x00
0057468B    push edi
0057468C    push 0x3EB
00574691    mov edx, dword ptr ds:[eax+ebx*4]
00574694    call 0x005727E0
00574699    mov eax, dword ptr ss:[ebp+0x10]
0057469C    inc ebx
0057469D    add esp, 0x0C
005746A0    cmp ebx, eax
005746A2    jl 0x00574684
005746A4    mov ebx, 0x07
005746A9    sub ebx, eax
005746AB    jns 0x005746B4
005746AD    call 0x00591930
005746B2    jmp 0x005746D4
005746B4    test ebx, ebx
005746B6    jle 0x005746D4
005746B8    push 0x00
005746BA    push edi
005746BB    push 0x3EB
005746C0    mov edx, 0x104
005746C5    mov ecx, esi
005746C7    call 0x005727E0
005746CC    add esp, 0x0C
005746CF    sub ebx, 0x01
005746D2    jnz 0x005746B8
005746D4    mov ebx, 0x03
005746D9    nop dword ptr ds:[eax], eax
005746E0    push 0x00
005746E2    push edi
005746E3    push 0x3EB
005746E8    mov edx, 0x101
005746ED    mov ecx, esi
005746EF    call 0x005727E0
005746F4    add esp, 0x0C
005746F7    sub ebx, 0x01
005746FA    jnz 0x005746E0
005746FC    lea eax, ds:[esi+0xD38]
00574702    mov edx, edi
00574704    push 0x01
00574706    push eax
00574707    mov ecx, esi
00574709    call 0x0051BB20
0057470E    add esp, 0x08
00574711    mov ebx, eax
00574713    cmp byte ptr ss:[ebp+0x08], 0x00
00574717    jz 0x00574750
00574719    push ecx
0057471A    push 0x92A
0057471F    push ecx
00574720    mov edx, edi
00574722    mov ecx, esi
00574724    call 0x005745C0
00574729    add esp, 0x08
0057472C    mov edx, edi
0057472E    push 0x92B
00574733    push ecx
00574734    mov ecx, esi
00574736    call 0x005745C0
0057473B    add esp, 0x08
0057473E    mov edx, edi
00574740    push 0x929
00574745    push ecx
00574746    mov ecx, esi
00574748    call 0x005745C0
0057474D    add esp, 0x0C
00574750    lea eax, ds:[esi+0xD38]
00574756    mov edx, edi
00574758    push 0x20
0057475A    push eax
0057475B    mov ecx, esi
0057475D    call 0x0051BB20
00574762    add esp, 0x08
00574765    mov ecx, esi
00574767    or ebx, eax
00574769    call 0x00583350
0057476E    pop edi
0057476F    pop esi
00574770    mov eax, ebx
00574772    pop ebx
00574773    pop ecx
00574774    pop ebp
// FUNCTION END
