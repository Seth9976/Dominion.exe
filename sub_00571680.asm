// FUNCTION START: 00571680 ~ 005716CF  [idx: 1E0]
// ============================================================
00571680    push ebp
00571681    mov ebp, esp
00571683    push ecx
00571684    mov eax, dword ptr ds:[ecx+0x1504]
0057168A    cmp eax, 0x03
0057168D    jz 0x005716CD
0057168F    cmp eax, 0x05
00571692    jz 0x005716CD
00571694    cmp eax, 0x04
00571697    jz 0x005716CD
00571699    cmp eax, 0x06
0057169C    jz 0x005716CD
0057169E    push dword ptr ss:[ebp+0x30]
005716A1    cmp eax, 0x02
005716A4    push dword ptr ss:[ebp+0x2C]
005716A7    setz cl
005716AA    push dword ptr ss:[ebp+0x28]
005716AD    push dword ptr ss:[ebp+0x24]
005716B0    push dword ptr ss:[ebp+0x20]
005716B3    push dword ptr ss:[ebp+0x1C]
005716B6    push dword ptr ss:[ebp+0x18]
005716B9    push dword ptr ss:[ebp+0x14]
005716BC    push dword ptr ss:[ebp+0x10]
005716BF    push dword ptr ss:[ebp+0x0C]
005716C2    push dword ptr ss:[ebp+0x08]
005716C5    call 0x0061B1B0
005716CA    add esp, 0x2C
005716CD    pop ecx
005716CE    pop ebp
// FUNCTION END
