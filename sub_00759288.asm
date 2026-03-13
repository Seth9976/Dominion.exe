// FUNCTION START: 00759288 ~ 007592DF  [idx: 756]
// ============================================================
00759288    push 0x10
0075928A    push 0x8C0408
0075928F    call 0x0075A040
00759294    xor ebx, ebx
00759296    mov dword ptr ss:[ebp-0x20], ebx
00759299    mov byte ptr ss:[ebp-0x19], bl
0075929C    mov dword ptr ss:[ebp-0x04], ebx
0075929F    cmp ebx, dword ptr ss:[ebp+0x10]
007592A2    jz 0x007592BF
007592A4    mov ecx, dword ptr ss:[ebp+0x14]
007592A7    call dword ptr ds:[0x0077587C]
007592AD    mov ecx, dword ptr ss:[ebp+0x08]
007592B0    call dword ptr ss:[ebp+0x14]
007592B3    mov eax, dword ptr ss:[ebp+0x0C]
007592B6    add dword ptr ss:[ebp+0x08], eax
007592B9    inc ebx
007592BA    mov dword ptr ss:[ebp-0x20], ebx
007592BD    jmp 0x0075929F
007592BF    mov al, 0x01
007592C1    mov byte ptr ss:[ebp-0x19], al
007592C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
007592CB    call 0x007592E8
007592D0    mov ecx, dword ptr ss:[ebp-0x10]
007592D3    mov dword ptr fs:[0x00000000], ecx
007592DA    pop ecx
007592DB    pop edi
007592DC    pop esi
007592DD    pop ebx
007592DE    leave
// FUNCTION END
