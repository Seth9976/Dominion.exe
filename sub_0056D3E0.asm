// FUNCTION START: 0056D3E0 ~ 0056D500  [idx: 1BE]
// ============================================================
0056D3E0    push ebp
0056D3E1    mov ebp, esp
0056D3E3    mov eax, 0x1984
0056D3E8    call 0x00761E50
0056D3ED    mov eax, dword ptr ds:[0x008C4040]
0056D3F2    xor eax, ebp
0056D3F4    mov dword ptr ss:[ebp-0x04], eax
0056D3F7    push ebx
0056D3F8    push esi
0056D3F9    push edi
0056D3FA    mov dword ptr ss:[ebp-0xC94], edx
0056D400    mov ebx, ecx
0056D402    call 0x00573400
0056D407    lea ecx, ss:[ebp-0x1980]
0056D40D    push 0x08
0056D40F    push ecx
0056D410    mov edx, dword ptr ds:[eax+0x0C]
0056D413    mov ecx, dword ptr ds:[eax+0x04]
0056D416    call 0x005777B0
0056D41B    push dword ptr ss:[ebp+0x0C]
0056D41E    mov dword ptr ss:[ebp-0xD00], eax
0056D424    lea esi, ss:[ebp-0x1980]
0056D42A    push dword ptr ss:[ebp+0x08]
0056D42D    mov ecx, 0x321
0056D432    lea edi, ss:[ebp-0xC90]
0056D438    rep movsd
0056D43A    lea ecx, ss:[ebp-0xC90]
0056D440    call 0x00561880
0056D445    mov eax, dword ptr ss:[ebp-0xC94]
0056D44B    lea ecx, ss:[ebp-0xC90]
0056D451    xorps xmm0, xmm0
0056D454    mov dword ptr ss:[ebp-0xCBC], 0x00
0056D45E    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0056D466    or eax, 0x01
0056D469    movlpd qword ptr ss:[ebp-0xCB4], xmm0
0056D471    mov edx, 0x09
0056D476    movlpd qword ptr ss:[ebp-0xCA0], xmm0
0056D47E    movlpd qword ptr ss:[ebp-0xCA8], xmm0
0056D486    mov dword ptr ss:[ebp-0xCC8], ebx
0056D48C    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0056D493    mov dword ptr ss:[ebp-0xCAC], 0x00
0056D49D    mov dword ptr ss:[ebp-0xCB8], 0x00
0056D4A7    movups xmmword ptr ss:[ebp-0xCF8], xmm0
0056D4AE    push eax
0056D4AF    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0056D4B6    lea eax, ss:[ebp-0xCF8]
0056D4BC    push 0x0F
0056D4BE    movups xmmword ptr ss:[ebp-0xCE8], xmm0
0056D4C5    push eax
0056D4C6    movups xmm0, xmmword ptr ss:[ebp-0xCA8]
0056D4CD    movups xmmword ptr ss:[ebp-0xCD8], xmm0
0056D4D4    call 0x00563C40
0056D4D9    add esp, 0x1C
0056D4DC    test eax, eax
0056D4DE    jz 0x0056D4F0
0056D4E0    push ecx
0056D4E1    mov edx, 0x07
0056D4E6    mov ecx, eax
0056D4E8    call 0x005624A0
0056D4ED    add esp, 0x04
0056D4F0    mov ecx, dword ptr ss:[ebp-0x04]
0056D4F3    pop edi
0056D4F4    pop esi
0056D4F5    xor ecx, ebp
0056D4F7    pop ebx
0056D4F8    call 0x0075927A
0056D4FD    mov esp, ebp
0056D4FF    pop ebp
// FUNCTION END
