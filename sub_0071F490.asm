// FUNCTION START: 0071F490 ~ 0071F50F  [idx: 6A7]
// ============================================================
0071F490    push ebp
0071F491    mov ebp, esp
0071F493    movq xmm0, qword ptr ds:[0x00CB3CDC]
0071F49B    push esi
0071F49C    mov esi, ecx
0071F49E    push edi
0071F49F    push 0x80
0071F4A4    movq qword ptr ds:[esi+0x10], xmm0
0071F4A9    lea edi, ds:[esi+0x28]
0071F4AC    mov eax, dword ptr ds:[0x00CB3CE4]
0071F4B1    mov dword ptr ds:[esi+0x18], eax
0071F4B4    mov eax, dword ptr ss:[ebp+0x08]
0071F4B7    push edi
0071F4B8    mov dword ptr ds:[esi+0x1C], eax
0071F4BB    push eax
0071F4BC    mov eax, dword ptr ds:[esi+0x10]
0071F4BF    mov dword ptr ds:[esi+0x24], 0x80
0071F4C6    mov dword ptr ds:[esi+0x20], 0x01
0071F4CD    mov dword ptr ds:[esi+0xB0], edi
0071F4D3    call eax
0071F4D5    add esp, 0x0C
0071F4D8    mov dword ptr ds:[esi+0xA8], edi
0071F4DE    test eax, eax
0071F4E0    jnz 0x0071F4FB
0071F4E2    mov dword ptr ds:[esi+0x20], eax
0071F4E5    lea eax, ds:[esi+0x29]
0071F4E8    mov dword ptr ds:[esi+0xAC], eax
0071F4EE    mov byte ptr ds:[edi], 0x00
0071F4F1    pop edi
0071F4F2    mov dword ptr ds:[esi+0xB4], eax
0071F4F8    pop esi
0071F4F9    pop ebp
0071F4FA    ret
0071F4FB    add eax, 0x28
0071F4FE    add eax, esi
0071F500    pop edi
0071F501    mov dword ptr ds:[esi+0xAC], eax
0071F507    mov dword ptr ds:[esi+0xB4], eax
0071F50D    pop esi
0071F50E    pop ebp
// FUNCTION END
