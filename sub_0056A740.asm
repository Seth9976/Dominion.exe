// FUNCTION START: 0056A740 ~ 0056A87A  [idx: 1A6]
// ============================================================
0056A740    push ebp
0056A741    mov ebp, esp
0056A743    sub esp, 0xD04
0056A749    mov eax, dword ptr ds:[0x008C4040]
0056A74E    xor eax, ebp
0056A750    mov dword ptr ss:[ebp-0x04], eax
0056A753    push ebx
0056A754    push esi
0056A755    push edi
0056A756    mov dword ptr ss:[ebp-0xC94], edx
0056A75C    mov esi, ecx
0056A75E    call 0x00573400
0056A763    mov ebx, eax
0056A765    mov dword ptr ss:[ebp-0xCC4], 0x00
0056A76F    push 0x00
0056A771    push 0x00
0056A773    push dword ptr ss:[ebp+0x0C]
0056A776    mov eax, dword ptr ds:[ebx+0x28]
0056A779    lea edi, ss:[ebp-0xC90]
0056A77F    mov dword ptr ss:[ebp-0xCB0], eax
0056A785    lea edx, ss:[ebp-0xC9C]
0056A78B    mov eax, dword ptr ds:[ebx]
0056A78D    xorps xmm0, xmm0
0056A790    mov dword ptr ss:[ebp-0xC9C], eax
0056A796    mov ecx, 0x321
0056A79B    mov eax, dword ptr ds:[ebx+0x10]
0056A79E    mov dword ptr ss:[ebp-0xC98], eax
0056A7A4    lea eax, ss:[ebp-0xD00]
0056A7AA    push eax
0056A7AB    push 0x09
0056A7AD    movlpd qword ptr ss:[ebp-0xCCC], xmm0
0056A7B5    lea eax, ss:[ebp-0xC90]
0056A7BB    movlpd qword ptr ss:[ebp-0xCBC], xmm0
0056A7C3    movlpd qword ptr ss:[ebp-0xCA8], xmm0
0056A7CB    push 0x00
0056A7CD    mov dword ptr ss:[ebp-0xCD0], 0x14
0056A7D7    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
0056A7DE    push 0x01
0056A7E0    rep movsd
0056A7E2    push dword ptr ss:[ebp-0x10]
0056A7E5    mov ecx, dword ptr ds:[ebx+0x2C]
0056A7E8    movups xmmword ptr ss:[ebp-0xD00], xmm0
0056A7EF    mov dword ptr ss:[ebp-0xCB4], 0x00
0056A7F9    mov dword ptr ss:[ebp-0xCC0], 0x00
0056A803    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
0056A80A    push eax
0056A80B    mov dword ptr ss:[ebp-0xCAC], ecx
0056A811    mov ecx, dword ptr ds:[ebx+0x04]
0056A814    movups xmmword ptr ss:[ebp-0xCF0], xmm0
0056A81B    push 0x01
0056A81D    movups xmm0, xmmword ptr ss:[ebp-0xCB0]
0056A824    push dword ptr ds:[ebx+0x0C]
0056A827    movups xmmword ptr ss:[ebp-0xCE0], xmm0
0056A82E    call 0x005869D0
0056A833    add esp, 0x2C
0056A836    test eax, eax
0056A838    jz 0x0056A868
0056A83A    mov esi, dword ptr ss:[ebp-0xC90]
0056A840    mov edx, dword ptr ss:[ebp-0xC94]
0056A846    push ecx
0056A847    mov ecx, esi
0056A849    call 0x005624A0
0056A84E    add esp, 0x04
0056A851    test al, al
0056A853    jz 0x0056A868
0056A855    mov eax, esi
0056A857    pop edi
0056A858    pop esi
0056A859    pop ebx
0056A85A    mov ecx, dword ptr ss:[ebp-0x04]
0056A85D    xor ecx, ebp
0056A85F    call 0x0075927A
0056A864    mov esp, ebp
0056A866    pop ebp
0056A867    ret
0056A868    mov ecx, dword ptr ss:[ebp-0x04]
0056A86B    xor eax, eax
0056A86D    pop edi
0056A86E    pop esi
0056A86F    xor ecx, ebp
0056A871    pop ebx
0056A872    call 0x0075927A
0056A877    mov esp, ebp
0056A879    pop ebp
// FUNCTION END
