// FUNCTION START: 00562400 ~ 00562496  [idx: 13C]
// ============================================================
00562400    push ebp
00562401    mov ebp, esp
00562403    sub esp, 0xC98
00562409    mov eax, dword ptr ds:[0x008C4040]
0056240E    xor eax, ebp
00562410    mov dword ptr ss:[ebp-0x08], eax
00562413    push ebx
00562414    push esi
00562415    push edi
00562416    mov edi, edx
00562418    mov esi, ecx
0056241A    call 0x00573400
0056241F    mov dword ptr ss:[ebp-0xC90], esi
00562425    mov ecx, dword ptr ds:[eax+0x0C]
00562428    mov dword ptr ss:[ebp-0xC94], ecx
0056242E    test esi, esi
00562430    jnz 0x00562445
00562432    xor al, al
00562434    pop edi
00562435    pop esi
00562436    pop ebx
00562437    mov ecx, dword ptr ss:[ebp-0x08]
0056243A    xor ecx, ebp
0056243C    call 0x0075927A
00562441    mov esp, ebp
00562443    pop ebp
00562444    ret
00562445    mov ebx, dword ptr ds:[eax+0x04]
00562448    mov edx, esi
0056244A    push edi
0056244B    mov ecx, ebx
0056244D    call 0x00582DE0
00562452    add esp, 0x04
00562455    test al, al
00562457    jnz 0x00562432
00562459    push dword ptr ss:[ebp+0x08]
0056245C    mov edx, dword ptr ss:[ebp-0xC94]
00562462    lea eax, ss:[ebp-0xC8C]
00562468    push 0x13
0056246A    push eax
0056246B    lea eax, ss:[ebp-0xC90]
00562471    mov dword ptr ss:[ebp-0xC8C], edi
00562477    push 0x01
00562479    push eax
0056247A    mov ecx, ebx
0056247C    call 0x00590DE0
00562481    mov ecx, dword ptr ss:[ebp-0x08]
00562484    add esp, 0x14
00562487    xor ecx, ebp
00562489    mov al, 0x01
0056248B    pop edi
0056248C    pop esi
0056248D    pop ebx
0056248E    call 0x0075927A
00562493    mov esp, ebp
00562495    pop ebp
// FUNCTION END
