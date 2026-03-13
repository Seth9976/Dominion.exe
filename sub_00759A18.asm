// FUNCTION START: 00759A18 ~ 00759A75  [idx: 76D]
// ============================================================
00759A18    push 0x10
00759A1A    push 0x8C04E0
00759A1F    call 0x0075A040
00759A24    xor ebx, ebx
00759A26    mov dword ptr ss:[ebp-0x20], ebx
00759A29    mov byte ptr ss:[ebp-0x19], bl
00759A2C    mov dword ptr ss:[ebp-0x04], ebx
00759A2F    cmp ebx, dword ptr ss:[ebp+0x14]
00759A32    jz 0x00759A55
00759A34    push dword ptr ss:[ebp+0x0C]
00759A37    mov ecx, dword ptr ss:[ebp+0x18]
00759A3A    call dword ptr ds:[0x0077587C]
00759A40    mov ecx, dword ptr ss:[ebp+0x08]
00759A43    call dword ptr ss:[ebp+0x18]
00759A46    mov eax, dword ptr ss:[ebp+0x10]
00759A49    add dword ptr ss:[ebp+0x08], eax
00759A4C    add dword ptr ss:[ebp+0x0C], eax
00759A4F    inc ebx
00759A50    mov dword ptr ss:[ebp-0x20], ebx
00759A53    jmp 0x00759A2F
00759A55    mov al, 0x01
00759A57    mov byte ptr ss:[ebp-0x19], al
00759A5A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
00759A61    call 0x00759A7E
00759A66    mov ecx, dword ptr ss:[ebp-0x10]
00759A69    mov dword ptr fs:[0x00000000], ecx
00759A70    pop ecx
00759A71    pop edi
00759A72    pop esi
00759A73    pop ebx
00759A74    leave
// FUNCTION END
