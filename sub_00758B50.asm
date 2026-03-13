// FUNCTION START: 00758B50 ~ 00758BA7  [idx: 74F]
// ============================================================
00758B50    mov eax, dword ptr ds:[0x0147DED8]
00758B55    push esi
00758B56    push edi
00758B57    mov edi, ecx
00758B59    test eax, eax
00758B5B    jz 0x00758B6D
00758B5D    push 0x32
00758B5F    push 0x890B20
00758B64    push 0x30
00758B66    call eax
00758B68    add esp, 0x0C
00758B6B    jmp 0x00758B78
00758B6D    push 0x30
00758B6F    call dword ptr ds:[0x00800B4C]
00758B75    add esp, 0x04
00758B78    mov esi, eax
00758B7A    test esi, esi
00758B7C    jz 0x00758B8B
00758B7E    push 0x30
00758B80    push 0x00
00758B82    push esi
00758B83    call 0x00761FC4
00758B88    add esp, 0x0C
00758B8B    push 0x758B10
00758B90    push 0x758AD0
00758B95    push 0x05
00758B97    mov edx, edi
00758B99    mov ecx, esi
00758B9B    call 0x00752290
00758BA0    add esp, 0x0C
00758BA3    mov eax, esi
00758BA5    pop edi
00758BA6    pop esi
// FUNCTION END
