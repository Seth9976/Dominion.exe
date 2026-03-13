// FUNCTION START: 0074F030 ~ 0074F0D8  [idx: 730]
// ============================================================
0074F030    push ebp
0074F031    mov ebp, esp
0074F033    push ecx
0074F034    push ebx
0074F035    mov ebx, ecx
0074F037    test ebx, ebx
0074F039    jz 0x0074F04F
0074F03B    mov edx, ebx
0074F03D    lea ecx, ds:[edx+0x01]
0074F040    mov al, byte ptr ds:[edx]
0074F042    inc edx
0074F043    test al, al
0074F045    jnz 0x0074F040
0074F047    sub edx, ecx
0074F049    jz 0x0074F0D4
0074F04F    mov eax, dword ptr ds:[0x019E2778]
0074F054    push esi
0074F055    mov esi, dword ptr ds:[0x00775308]
0074F05B    push edi
0074F05C    xor edi, edi
0074F05E    push edi
0074F05F    push edi
0074F060    push 0x18B
0074F065    push dword ptr ds:[eax+0x14]
0074F068    call esi
0074F06A    test eax, eax
0074F06C    jle 0x0074F0D2
0074F06E    nop
0074F070    mov eax, dword ptr ds:[0x019E2778]
0074F075    push 0x00
0074F077    push edi
0074F078    push 0x199
0074F07D    push dword ptr ds:[eax+0x14]
0074F080    call esi
0074F082    mov esi, eax
0074F084    cmp esi, 0xFFFFFFFF
0074F087    jz 0x0074F0B4
0074F089    test esi, esi
0074F08B    jz 0x0074F0B4
0074F08D    cmp dword ptr ds:[esi+0x14], 0x63
0074F091    jnz 0x0074F0B4
0074F093    test ebx, ebx
0074F095    jz 0x0074F0A7
0074F097    push ebx
0074F098    push dword ptr ds:[esi]
0074F09A    call dword ptr ds:[0x007755B0]
0074F0A0    add esp, 0x08
0074F0A3    test eax, eax
0074F0A5    jnz 0x0074F0B4
0074F0A7    cmp dword ptr ds:[esi+0x18], 0x00
0074F0AB    jz 0x0074F0B4
0074F0AD    mov ecx, esi
0074F0AF    call 0x0074CE10
0074F0B4    mov eax, dword ptr ds:[0x019E2778]
0074F0B9    inc edi
0074F0BA    mov esi, dword ptr ds:[0x00775308]
0074F0C0    push 0x00
0074F0C2    push 0x00
0074F0C4    push 0x18B
0074F0C9    push dword ptr ds:[eax+0x14]
0074F0CC    call esi
0074F0CE    cmp edi, eax
0074F0D0    jl 0x0074F070
0074F0D2    pop edi
0074F0D3    pop esi
0074F0D4    pop ebx
0074F0D5    mov esp, ebp
0074F0D7    pop ebp
// FUNCTION END
