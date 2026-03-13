// FUNCTION START: 0072D560 ~ 0072D5B4  [idx: 6E8]
// ============================================================
0072D560    push esi
0072D561    mov edx, 0x88DD48
0072D566    mov esi, ecx
0072D568    call 0x0072D4A0
0072D56D    mov ecx, dword ptr ds:[esi+0xB0]
0072D573    mov edx, eax
0072D575    mov eax, dword ptr ds:[esi+0xB4]
0072D57B    mov dword ptr ds:[esi+0xA8], ecx
0072D581    mov dword ptr ds:[esi+0xAC], eax
0072D587    test edx, edx
0072D589    jnz 0x0072D5B1
0072D58B    mov edx, 0x88DD60
0072D590    mov ecx, esi
0072D592    call 0x0072D4A0
0072D597    mov ecx, dword ptr ds:[esi+0xB0]
0072D59D    mov dword ptr ds:[esi+0xA8], ecx
0072D5A3    mov ecx, dword ptr ds:[esi+0xB4]
0072D5A9    mov dword ptr ds:[esi+0xAC], ecx
0072D5AF    pop esi
0072D5B0    ret
0072D5B1    mov eax, edx
0072D5B3    pop esi
// FUNCTION END
