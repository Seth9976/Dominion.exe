// FUNCTION START: 007088B0 ~ 00708962  [idx: 65C]
// ============================================================
007088B0    push ebx
007088B1    mov ebx, ecx
007088B3    push esi
007088B4    push edi
007088B5    mov eax, dword ptr ds:[ebx]
007088B7    mov dl, byte ptr ds:[eax]
007088B9    lea edi, ds:[eax+0x01]
007088BC    movzx esi, dl
007088BF    and esi, 0x7F
007088C2    mov dword ptr ds:[ebx], edi
007088C4    test dl, dl
007088C6    jns 0x00708913
007088C8    mov cl, byte ptr ds:[edi]
007088CA    inc edi
007088CB    movzx eax, cl
007088CE    and eax, 0x7F
007088D1    mov dword ptr ds:[ebx], edi
007088D3    shl eax, 0x07
007088D6    or esi, eax
007088D8    test cl, cl
007088DA    jns 0x00708913
007088DC    mov cl, byte ptr ds:[edi]
007088DE    inc edi
007088DF    movzx eax, cl
007088E2    and eax, 0x7F
007088E5    mov dword ptr ds:[ebx], edi
007088E7    shl eax, 0x0E
007088EA    or esi, eax
007088EC    test cl, cl
007088EE    jns 0x00708913
007088F0    mov cl, byte ptr ds:[edi]
007088F2    inc edi
007088F3    movzx eax, cl
007088F6    and eax, 0x7F
007088F9    mov dword ptr ds:[ebx], edi
007088FB    shl eax, 0x15
007088FE    or esi, eax
00708900    test cl, cl
00708902    jns 0x00708913
00708904    mov cl, byte ptr ds:[edi]
00708906    lea eax, ds:[edi+0x01]
00708909    mov dword ptr ds:[ebx], eax
0070890B    movzx eax, cl
0070890E    shl eax, 0x1C
00708911    or esi, eax
00708913    test esi, esi
00708915    jnz 0x0070891D
00708917    pop edi
00708918    pop esi
00708919    xor eax, eax
0070891B    pop ebx
0070891C    ret
0070891D    mov eax, dword ptr ds:[0x0147DED8]
00708922    test eax, eax
00708924    jz 0x00708938
00708926    push 0x95
0070892B    push 0x88DAD0
00708930    push esi
00708931    call eax
00708933    add esp, 0x0C
00708936    jmp 0x00708942
00708938    push esi
00708939    call dword ptr ds:[0x00800B4C]
0070893F    add esp, 0x04
00708942    mov edi, eax
00708944    lea eax, ds:[esi-0x01]
00708947    push eax
00708948    push dword ptr ds:[ebx]
0070894A    push edi
0070894B    call 0x00761FBE
00708950    add esp, 0x0C
00708953    lea eax, ds:[esi-0x01]
00708956    add dword ptr ds:[ebx], eax
00708958    mov eax, edi
0070895A    mov byte ptr ds:[esi+edi*1-0x01], 0x00
0070895F    pop edi
00708960    pop esi
00708961    pop ebx
// FUNCTION END
