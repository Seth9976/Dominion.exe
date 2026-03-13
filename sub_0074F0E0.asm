// FUNCTION START: 0074F0E0 ~ 0074F188  [idx: 731]
// ============================================================
0074F0E0    push ebp
0074F0E1    mov ebp, esp
0074F0E3    push ecx
0074F0E4    push ebx
0074F0E5    mov ebx, ecx
0074F0E7    test ebx, ebx
0074F0E9    jz 0x0074F0FF
0074F0EB    mov edx, ebx
0074F0ED    lea ecx, ds:[edx+0x01]
0074F0F0    mov al, byte ptr ds:[edx]
0074F0F2    inc edx
0074F0F3    test al, al
0074F0F5    jnz 0x0074F0F0
0074F0F7    sub edx, ecx
0074F0F9    jz 0x0074F184
0074F0FF    mov eax, dword ptr ds:[0x019E2778]
0074F104    push esi
0074F105    mov esi, dword ptr ds:[0x00775308]
0074F10B    push edi
0074F10C    xor edi, edi
0074F10E    push edi
0074F10F    push edi
0074F110    push 0x18B
0074F115    push dword ptr ds:[eax+0x14]
0074F118    call esi
0074F11A    test eax, eax
0074F11C    jle 0x0074F182
0074F11E    nop
0074F120    mov eax, dword ptr ds:[0x019E2778]
0074F125    push 0x00
0074F127    push edi
0074F128    push 0x199
0074F12D    push dword ptr ds:[eax+0x14]
0074F130    call esi
0074F132    mov esi, eax
0074F134    cmp esi, 0xFFFFFFFF
0074F137    jz 0x0074F164
0074F139    test esi, esi
0074F13B    jz 0x0074F164
0074F13D    cmp dword ptr ds:[esi+0x14], 0x63
0074F141    jnz 0x0074F164
0074F143    test ebx, ebx
0074F145    jz 0x0074F157
0074F147    push ebx
0074F148    push dword ptr ds:[esi]
0074F14A    call dword ptr ds:[0x007755B0]
0074F150    add esp, 0x08
0074F153    test eax, eax
0074F155    jnz 0x0074F164
0074F157    cmp dword ptr ds:[esi+0x18], 0x00
0074F15B    jnz 0x0074F164
0074F15D    mov ecx, esi
0074F15F    call 0x0074CE10
0074F164    mov eax, dword ptr ds:[0x019E2778]
0074F169    inc edi
0074F16A    mov esi, dword ptr ds:[0x00775308]
0074F170    push 0x00
0074F172    push 0x00
0074F174    push 0x18B
0074F179    push dword ptr ds:[eax+0x14]
0074F17C    call esi
0074F17E    cmp edi, eax
0074F180    jl 0x0074F120
0074F182    pop edi
0074F183    pop esi
0074F184    pop ebx
0074F185    mov esp, ebp
0074F187    pop ebp
// FUNCTION END
