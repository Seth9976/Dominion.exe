// FUNCTION START: 0072D3F0 ~ 0072D498  [idx: 6E6]
// ============================================================
0072D3F0    push ebp
0072D3F1    mov ebp, esp
0072D3F3    mov eax, 0x886C
0072D3F8    call 0x00761E50
0072D3FD    mov eax, dword ptr ds:[0x008C4040]
0072D402    xor eax, ebp
0072D404    mov dword ptr ss:[ebp-0x04], eax
0072D407    mov eax, dword ptr ss:[ebp+0x08]
0072D40A    push ebx
0072D40B    push esi
0072D40C    mov esi, dword ptr ss:[ebp+0x0C]
0072D40F    push edi
0072D410    push 0x8858
0072D415    mov dword ptr ss:[ebp-0x8868], eax
0072D41B    mov edi, ecx
0072D41D    lea eax, ss:[ebp-0x8860]
0072D423    mov dword ptr ss:[ebp-0x8864], edx
0072D429    push 0x00
0072D42B    push eax
0072D42C    call 0x00761FC4
0072D431    push 0x00
0072D433    push 0x00
0072D435    push esi
0072D436    lea edx, ss:[ebp-0x8860]
0072D43C    mov ecx, edi
0072D43E    call 0x0072CD60
0072D443    xor ebx, ebx
0072D445    add esp, 0x18
0072D448    cmp eax, edi
0072D44A    cmovnz ebx, eax
0072D44D    test ebx, ebx
0072D44F    jz 0x0072D46D
0072D451    mov ecx, dword ptr ss:[ebp-0x8864]
0072D457    mov eax, dword ptr ss:[ebp-0x8860]
0072D45D    mov dword ptr ds:[ecx], eax
0072D45F    mov ecx, dword ptr ss:[ebp-0x8868]
0072D465    mov eax, dword ptr ss:[ebp-0x885C]
0072D46B    mov dword ptr ds:[ecx], eax
0072D46D    push dword ptr ss:[ebp-0x8850]
0072D473    mov esi, dword ptr ds:[0x00775528]
0072D479    call esi
0072D47B    push dword ptr ss:[ebp-0x8854]
0072D481    call esi
0072D483    mov ecx, dword ptr ss:[ebp-0x04]
0072D486    add esp, 0x08
0072D489    mov eax, ebx
0072D48B    xor ecx, ebp
0072D48D    pop edi
0072D48E    pop esi
0072D48F    pop ebx
0072D490    call 0x0075927A
0072D495    mov esp, ebp
0072D497    pop ebp
// FUNCTION END
