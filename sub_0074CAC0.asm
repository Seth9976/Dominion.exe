// FUNCTION START: 0074CAC0 ~ 0074CB54  [idx: 722]
// ============================================================
0074CAC0    push ebp
0074CAC1    mov ebp, esp
0074CAC3    mov eax, dword ptr ss:[ebp+0x0C]
0074CAC6    push esi
0074CAC7    push 0x00
0074CAC9    push ecx
0074CACA    push dword ptr ss:[ebp+0x08]
0074CACD    neg eax
0074CACF    push edx
0074CAD0    push 0x80000000
0074CAD5    push 0x80000000
0074CADA    push 0x80000000
0074CADF    sbb eax, eax
0074CAE1    push 0x80000000
0074CAE6    add eax, 0x03
0074CAE9    or eax, 0x40000400
0074CAEE    push eax
0074CAEF    push 0x00
0074CAF1    push 0x890064
0074CAF6    push 0x00
0074CAF8    call dword ptr ds:[0x00775344]
0074CAFE    mov esi, eax
0074CB00    test esi, esi
0074CB02    jnz 0x0074CB07
0074CB04    pop esi
0074CB05    pop ebp
0074CB06    ret
0074CB07    push 0x88FF34
0074CB0C    push 0x88FF34
0074CB11    push esi
0074CB12    call dword ptr ds:[0x00775424]
0074CB18    push 0x00
0074CB1A    push 0x11
0074CB1C    call dword ptr ds:[0x00775094]
0074CB22    push eax
0074CB23    push 0x30
0074CB25    push esi
0074CB26    call dword ptr ds:[0x00775308]
0074CB2C    push 0xFFFFFFFC
0074CB2E    push esi
0074CB2F    call dword ptr ds:[0x007753E4]
0074CB35    push eax
0074CB36    push 0x88FEE8
0074CB3B    push esi
0074CB3C    call dword ptr ds:[0x00775410]
0074CB42    push 0x74C630
0074CB47    push 0xFFFFFFFC
0074CB49    push esi
0074CB4A    call dword ptr ds:[0x007753D8]
0074CB50    mov eax, esi
0074CB52    pop esi
0074CB53    pop ebp
// FUNCTION END
