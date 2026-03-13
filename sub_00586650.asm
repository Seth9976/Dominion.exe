// FUNCTION START: 00586650 ~ 00586680  [idx: 235]
// ============================================================
00586650    push ebp
00586651    mov ebp, esp
00586653    and esp, 0xFFFFFFF8
00586656    push ebx
00586657    push edi
00586658    push 0x00
0058665A    push dword ptr ss:[ebp+0x08]
0058665D    mov edi, edx
0058665F    mov ebx, ecx
00586661    call 0x00586550
00586666    push 0x02
00586668    push 0x00
0058666A    push dword ptr ss:[ebp+0x08]
0058666D    mov edx, edi
0058666F    mov ecx, ebx
00586671    push 0x00
00586673    call 0x00590760
00586678    add esp, 0x18
0058667B    pop edi
0058667C    pop ebx
0058667D    mov esp, ebp
0058667F    pop ebp
// FUNCTION END
