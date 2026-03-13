// FUNCTION START: 00568240 ~ 005682BD  [idx: 18A]
// ============================================================
00568240    push ebp
00568241    mov ebp, esp
00568243    sub esp, 0x40
00568246    mov eax, dword ptr ds:[0x008C4040]
0056824B    xor eax, ebp
0056824D    mov dword ptr ss:[ebp-0x04], eax
00568250    push dword ptr ss:[ebp+0x08]
00568253    lea eax, ss:[ebp-0x18]
00568256    push eax
00568257    call 0x00576C00
0056825C    push dword ptr ss:[ebp+0x0C]
0056825F    movups xmm1, xmmword ptr ds:[eax]
00568262    lea eax, ss:[ebp-0x40]
00568265    push eax
00568266    movups xmmword ptr ss:[ebp-0x2C], xmm1
0056826A    call 0x00576C00
0056826F    psrldq xmm1, 0x08
00568274    add esp, 0x10
00568277    movd ecx, xmm1
0056827B    movups xmm0, xmmword ptr ds:[eax]
0056827E    movups xmmword ptr ss:[ebp-0x18], xmm0
00568282    psrldq xmm0, 0x08
00568287    movd eax, xmm0
0056828B    cmp ecx, eax
0056828D    jnz 0x005682AE
0056828F    mov eax, dword ptr ss:[ebp-0x28]
00568292    cmp eax, dword ptr ss:[ebp-0x14]
00568295    jnz 0x005682AE
00568297    mov eax, dword ptr ss:[ebp-0x2C]
0056829A    cmp eax, dword ptr ss:[ebp-0x18]
0056829D    setz al
005682A0    mov ecx, dword ptr ss:[ebp-0x04]
005682A3    xor ecx, ebp
005682A5    call 0x0075927A
005682AA    mov esp, ebp
005682AC    pop ebp
005682AD    ret
005682AE    mov ecx, dword ptr ss:[ebp-0x04]
005682B1    xor al, al
005682B3    xor ecx, ebp
005682B5    call 0x0075927A
005682BA    mov esp, ebp
005682BC    pop ebp
// FUNCTION END
