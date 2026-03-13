// FUNCTION START: 006DCE40 ~ 006DCE8B  [idx: 5E6]
// ============================================================
006DCE40    push ebp
006DCE41    mov ebp, esp
006DCE43    and esp, 0xFFFFFFF8
006DCE46    sub esp, 0x0C
006DCE49    cmp byte ptr ss:[ebp+0x0C], 0x00
006DCE4D    push esi
006DCE4E    jz 0x006DCE69
006DCE50    xor esi, esi
006DCE52    mov eax, 0x01
006DCE57    push esi
006DCE58    push eax
006DCE59    push dword ptr ss:[ebp+0x08]
006DCE5C    call 0x006DCC50
006DCE61    add esp, 0x0C
006DCE64    pop esi
006DCE65    mov esp, ebp
006DCE67    pop ebp
006DCE68    ret
006DCE69    xorps xmm0, xmm0
006DCE6C    movlpd qword ptr ss:[esp+0x08], xmm0
006DCE72    mov esi, dword ptr ss:[esp+0x0C]
006DCE76    mov eax, dword ptr ss:[esp+0x08]
006DCE7A    push esi
006DCE7B    push eax
006DCE7C    push dword ptr ss:[ebp+0x08]
006DCE7F    call 0x006DCC50
006DCE84    add esp, 0x0C
006DCE87    pop esi
006DCE88    mov esp, ebp
006DCE8A    pop ebp
// FUNCTION END
