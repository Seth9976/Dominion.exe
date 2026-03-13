// FUNCTION START: 00566890 ~ 00566916  [idx: 174]
// ============================================================
00566890    push ebp
00566891    mov ebp, esp
00566893    sub esp, 0xC90
00566899    mov eax, dword ptr ds:[0x008C4040]
0056689E    xor eax, ebp
005668A0    mov dword ptr ss:[ebp-0x04], eax
005668A3    push esi
005668A4    push edi
005668A5    mov edi, ecx
005668A7    call 0x00573400
005668AC    push 0x00
005668AE    mov edx, dword ptr ds:[eax+0x0C]
005668B1    mov ecx, dword ptr ds:[eax+0x04]
005668B4    call 0x005887C0
005668B9    mov esi, eax
005668BB    add esp, 0x04
005668BE    test esi, esi
005668C0    jnz 0x005668D2
005668C2    pop edi
005668C3    pop esi
005668C4    mov ecx, dword ptr ss:[ebp-0x04]
005668C7    xor ecx, ebp
005668C9    call 0x0075927A
005668CE    mov esp, ebp
005668D0    pop ebp
005668D1    ret
005668D2    push 0xC80
005668D7    lea eax, ss:[ebp-0xC8C]
005668DD    push 0x00
005668DF    push eax
005668E0    call 0x00761FC4
005668E5    inc dword ptr ss:[ebp-0x10]
005668E8    lea ecx, ss:[ebp-0xC90]
005668EE    add esp, 0x0C
005668F1    mov dword ptr ss:[ebp-0xC90], esi
005668F7    mov edx, 0x3EB
005668FC    push edi
005668FD    call 0x00566370
00566902    mov ecx, dword ptr ss:[ebp-0x04]
00566905    add esp, 0x04
00566908    mov eax, esi
0056690A    xor ecx, ebp
0056690C    pop edi
0056690D    pop esi
0056690E    call 0x0075927A
00566913    mov esp, ebp
00566915    pop ebp
// FUNCTION END
