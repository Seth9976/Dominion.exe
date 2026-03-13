// FUNCTION START: 00759411 ~ 00759451  [idx: 75B]
// ============================================================
00759411    push ebp
00759412    mov ebp, esp
00759414    mov eax, dword ptr ss:[ebp+0x08]
00759417    push esi
00759418    mov ecx, dword ptr ds:[eax+0x3C]
0075941B    add ecx, eax
0075941D    movzx eax, word ptr ds:[ecx+0x14]
00759421    lea edx, ds:[ecx+0x18]
00759424    add edx, eax
00759426    movzx eax, word ptr ds:[ecx+0x06]
0075942A    imul esi, eax, 0x28
0075942D    add esi, edx
0075942F    jmp 0x00759446
00759431    mov ecx, dword ptr ds:[edx+0x0C]
00759434    cmp dword ptr ss:[ebp+0x0C], ecx
00759437    jb 0x00759443
00759439    mov eax, dword ptr ds:[edx+0x08]
0075943C    add eax, ecx
0075943E    cmp dword ptr ss:[ebp+0x0C], eax
00759441    jb 0x0075944F
00759443    add edx, 0x28
00759446    cmp edx, esi
00759448    jnz 0x00759431
0075944A    xor eax, eax
0075944C    pop esi
0075944D    pop ebp
0075944E    ret
0075944F    mov eax, edx
// FUNCTION END
