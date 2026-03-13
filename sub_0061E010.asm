// FUNCTION START: 0061E010 ~ 0061E06C  [idx: 3FF]
// ============================================================
0061E010    push ebp
0061E011    mov ebp, esp
0061E013    and esp, 0xFFFFFFF8
0061E016    mov eax, 0x5020
0061E01B    call 0x00761E50
0061E020    mov ecx, dword ptr ds:[0x0171EFD0]
0061E026    call 0x005AC1B0
0061E02B    push 0x5020
0061E030    lea eax, ss:[esp+0x04]
0061E034    mov dword ptr ds:[0x0171EFD0], 0x00
0061E03E    push 0x00
0061E040    push eax
0061E041    call 0x00761FC4
0061E046    add esp, 0x0C
0061E049    lea eax, ss:[esp]
0061E04C    push 0x5020
0061E051    push eax
0061E052    push 0x171EFD4
0061E057    call 0x00761FBE
0061E05C    add esp, 0x0C
0061E05F    mov dword ptr ds:[0x01723FF4], 0x00
0061E069    mov esp, ebp
0061E06B    pop ebp
// FUNCTION END
