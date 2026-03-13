// FUNCTION START: 0074B450 ~ 0074B513  [idx: 720]
// ============================================================
0074B450    push ebp
0074B451    mov ebp, esp
0074B453    and esp, 0xFFFFFFF8
0074B456    sub esp, 0x14
0074B459    mov eax, dword ptr ds:[0x008C4040]
0074B45E    xor eax, esp
0074B460    mov dword ptr ss:[esp+0x10], eax
0074B464    push ebx
0074B465    push esi
0074B466    push edi
0074B467    mov ebx, ecx
0074B469    mov esi, edx
0074B46B    push ebx
0074B46C    call dword ptr ds:[0x007753BC]
0074B472    push dword ptr ss:[ebp+0x0C]
0074B475    mov edi, eax
0074B477    push dword ptr ss:[ebp+0x08]
0074B47A    push esi
0074B47B    push ebx
0074B47C    push 0x88FEE8
0074B481    push ebx
0074B482    call dword ptr ds:[0x007753E0]
0074B488    push eax
0074B489    call dword ptr ds:[0x007753F0]
0074B48F    lea eax, ss:[esp+0x0C]
0074B493    push eax
0074B494    push ebx
0074B495    call dword ptr ds:[0x007753C4]
0074B49B    push 0x02
0074B49D    lea eax, ss:[esp+0x10]
0074B4A1    push eax
0074B4A2    push ebx
0074B4A3    push 0x00
0074B4A5    call dword ptr ds:[0x007753E8]
0074B4AB    add dword ptr ss:[esp+0x10], 0x02
0074B4B0    add dword ptr ss:[esp+0x0C], 0x02
0074B4B5    mov esi, dword ptr ds:[0x0077532C]
0074B4BB    push 0x05
0074B4BD    call esi
0074B4BF    push eax
0074B4C0    push 0x0F
0074B4C2    lea edx, ss:[esp+0x14]
0074B4C6    mov ecx, edi
0074B4C8    call 0x0074B280
0074B4CD    inc dword ptr ss:[esp+0x18]
0074B4D1    add esp, 0x08
0074B4D4    inc dword ptr ss:[esp+0x0C]
0074B4D8    inc dword ptr ss:[esp+0x18]
0074B4DC    inc dword ptr ss:[esp+0x14]
0074B4E0    push 0x05
0074B4E2    call esi
0074B4E4    push eax
0074B4E5    push 0x0F
0074B4E7    lea edx, ss:[esp+0x14]
0074B4EB    mov ecx, edi
0074B4ED    call 0x0074B280
0074B4F2    add esp, 0x08
0074B4F5    push edi
0074B4F6    push ebx
0074B4F7    call dword ptr ds:[0x007752A8]
0074B4FD    mov ecx, dword ptr ss:[esp+0x1C]
0074B501    mov eax, 0x01
0074B506    pop edi
0074B507    pop esi
0074B508    pop ebx
0074B509    xor ecx, esp
0074B50B    call 0x0075927A
0074B510    mov esp, ebp
0074B512    pop ebp
// FUNCTION END
