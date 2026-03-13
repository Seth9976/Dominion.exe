// FUNCTION START: 0074C590 ~ 0074C629  [idx: 721]
// ============================================================
0074C590    push ebp
0074C591    mov ebp, esp
0074C593    push esi
0074C594    push 0x00
0074C596    push ecx
0074C597    push dword ptr ss:[ebp+0x08]
0074C59A    xor ecx, ecx
0074C59C    mov eax, 0x09
0074C5A1    cmp dword ptr ss:[ebp+0x0C], ecx
0074C5A4    push edx
0074C5A5    push 0x80000000
0074C5AA    push 0x80000000
0074C5AF    push 0x80000000
0074C5B4    push 0x80000000
0074C5B9    cmovnz eax, ecx
0074C5BC    or eax, 0x40000000
0074C5C1    push eax
0074C5C2    push 0x801800
0074C5C7    push 0x88FF5C
0074C5CC    push ecx
0074C5CD    call dword ptr ds:[0x00775344]
0074C5D3    mov esi, eax
0074C5D5    test esi, esi
0074C5D7    jnz 0x0074C5DC
0074C5D9    pop esi
0074C5DA    pop ebp
0074C5DB    ret
0074C5DC    push 0x88FF34
0074C5E1    push 0x88FF34
0074C5E6    push esi
0074C5E7    call dword ptr ds:[0x00775424]
0074C5ED    push 0x00
0074C5EF    push 0x11
0074C5F1    call dword ptr ds:[0x00775094]
0074C5F7    push eax
0074C5F8    push 0x30
0074C5FA    push esi
0074C5FB    call dword ptr ds:[0x00775308]
0074C601    push 0xFFFFFFFC
0074C603    push esi
0074C604    call dword ptr ds:[0x007753E4]
0074C60A    push eax
0074C60B    push 0x88FEE8
0074C610    push esi
0074C611    call dword ptr ds:[0x00775410]
0074C617    push 0x74BE50
0074C61C    push 0xFFFFFFFC
0074C61E    push esi
0074C61F    call dword ptr ds:[0x007753D8]
0074C625    mov eax, esi
0074C627    pop esi
0074C628    pop ebp
// FUNCTION END
