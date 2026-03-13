// FUNCTION START: 00733460 ~ 007334FB  [idx: 6F6]
// ============================================================
00733460    push ebp
00733461    mov ebp, esp
00733463    push 0xFFFFFFFF
00733465    push 0x76E58E
0073346A    mov eax, dword ptr fs:[0x00000000]
00733470    push eax
00733471    sub esp, 0x08
00733474    push ebx
00733475    push esi
00733476    push edi
00733477    mov eax, dword ptr ds:[0x008C4040]
0073347C    xor eax, ebp
0073347E    push eax
0073347F    lea eax, ss:[ebp-0x0C]
00733482    mov dword ptr fs:[0x00000000], eax
00733488    mov ebx, edx
0073348A    mov esi, ecx
0073348C    mov dword ptr ss:[ebp-0x14], esi
0073348F    mov dword ptr ss:[ebp-0x04], 0x00
00733496    mov dword ptr ss:[ebp-0x10], 0x00
0073349D    mov eax, dword ptr ds:[ebx]
0073349F    nop
007334A0    mov dl, byte ptr ds:[eax]
007334A2    cmp dl, 0x0D
007334A5    jz 0x007334AC
007334A7    cmp dl, 0x0A
007334AA    jnz 0x007334AF
007334AC    inc eax
007334AD    jmp 0x007334A0
007334AF    mov edi, eax
007334B1    mov cl, dl
007334B3    cmp dl, 0x0A
007334B6    jz 0x007334C7
007334B8    test cl, cl
007334BA    jz 0x007334C7
007334BC    mov cl, byte ptr ds:[eax+0x01]
007334BF    inc eax
007334C0    mov dl, cl
007334C2    cmp cl, 0x0D
007334C5    jnz 0x007334B3
007334C7    mov dword ptr ds:[ebx], eax
007334C9    sub eax, edi
007334CB    mov dword ptr ds:[esi], 0x801800
007334D1    push eax
007334D2    mov dword ptr ss:[ebp-0x04], 0x00
007334D9    mov ecx, esi
007334DB    push edi
007334DC    mov dword ptr ss:[ebp-0x10], 0x01
007334E3    call 0x0063DB30
007334E8    mov eax, esi
007334EA    mov ecx, dword ptr ss:[ebp-0x0C]
007334ED    mov dword ptr fs:[0x00000000], ecx
007334F4    pop ecx
007334F5    pop edi
007334F6    pop esi
007334F7    pop ebx
007334F8    mov esp, ebp
007334FA    pop ebp
// FUNCTION END
