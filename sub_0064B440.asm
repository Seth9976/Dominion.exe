// FUNCTION START: 0064B440 ~ 0064B4C2  [idx: 46F]
// ============================================================
0064B440    push ebp
0064B441    mov ebp, esp
0064B443    mov eax, dword ptr fs:[0x0000002C]
0064B449    sub esp, 0x08
0064B44C    mov ecx, dword ptr ds:[eax]
0064B44E    mov eax, dword ptr ds:[0x01A98F90]
0064B453    cmp eax, dword ptr ds:[ecx+0x08]
0064B459    jle 0x0064B499
0064B45B    push 0x1A98F90
0064B460    call 0x0075970E
0064B465    add esp, 0x04
0064B468    cmp dword ptr ds:[0x01A98F90], 0xFFFFFFFF
0064B46F    jnz 0x0064B499
0064B471    lea eax, ss:[ebp-0x08]
0064B474    push eax
0064B475    call dword ptr ds:[0x007750AC]
0064B47B    mov eax, dword ptr ss:[ebp-0x08]
0064B47E    mov ecx, dword ptr ss:[ebp-0x04]
0064B481    push 0x1A98F90
0064B486    mov dword ptr ds:[0x01A98F98], eax
0064B48B    mov dword ptr ds:[0x01A98F9C], ecx
0064B491    call 0x007596BD
0064B496    add esp, 0x04
0064B499    lea eax, ss:[ebp-0x08]
0064B49C    push eax
0064B49D    call dword ptr ds:[0x007750AC]
0064B4A3    mov ecx, dword ptr ss:[ebp-0x08]
0064B4A6    sub ecx, dword ptr ds:[0x01A98F98]
0064B4AC    mov eax, dword ptr ss:[ebp-0x04]
0064B4AF    sbb eax, dword ptr ds:[0x01A98F9C]
0064B4B5    push eax
0064B4B6    push ecx
0064B4B7    call 0x0063C000
0064B4BC    add esp, 0x08
0064B4BF    mov esp, ebp
0064B4C1    pop ebp
// FUNCTION END
