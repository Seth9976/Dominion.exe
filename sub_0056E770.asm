// FUNCTION START: 0056E770 ~ 0056E812  [idx: 1CF]
// ============================================================
0056E770    push ebp
0056E771    mov ebp, esp
0056E773    and esp, 0xFFFFFFF8
0056E776    sub esp, 0xC90
0056E77C    mov eax, dword ptr ds:[0x008C4040]
0056E781    xor eax, esp
0056E783    mov dword ptr ss:[esp+0xC8C], eax
0056E78A    push ebx
0056E78B    push esi
0056E78C    push ecx
0056E78D    mov esi, ecx
0056E78F    xor edx, edx
0056E791    push 0x00
0056E793    push 0x00
0056E795    mov ecx, 0x3EA
0056E79A    xor bl, bl
0056E79C    call 0x00568960
0056E7A1    add esp, 0x0C
0056E7A4    cmp eax, esi
0056E7A6    jnl 0x0056E7FF
0056E7A8    call 0x00573400
0056E7AD    push 0x0C
0056E7AF    push 0x00
0056E7B1    lea ecx, ss:[esp+0x10]
0056E7B5    mov edx, dword ptr ds:[eax+0x0C]
0056E7B8    push ecx
0056E7B9    push dword ptr ds:[eax+0x30]
0056E7BC    mov ecx, dword ptr ds:[eax+0x04]
0056E7BF    push dword ptr ds:[eax+0x2C]
0056E7C2    push dword ptr ds:[eax+0x28]
0056E7C5    push 0x00
0056E7C7    push 0x3EA
0056E7CC    push 0x01
0056E7CE    call 0x00588DB0
0056E7D3    add esp, 0x24
0056E7D6    test eax, eax
0056E7D8    jz 0x0056E7E1
0056E7DA    cmp dword ptr ss:[esp+0x08], 0x00
0056E7DF    jnz 0x0056E7E7
0056E7E1    test bl, bl
0056E7E3    jnz 0x0056E7FF
0056E7E5    mov bl, 0x01
0056E7E7    push ecx
0056E7E8    push 0x00
0056E7EA    push 0x00
0056E7EC    xor edx, edx
0056E7EE    mov ecx, 0x3EA
0056E7F3    call 0x00568960
0056E7F8    add esp, 0x0C
0056E7FB    cmp eax, esi
0056E7FD    jl 0x0056E7A8
0056E7FF    mov ecx, dword ptr ss:[esp+0xC94]
0056E806    pop esi
0056E807    pop ebx
0056E808    xor ecx, esp
0056E80A    call 0x0075927A
0056E80F    mov esp, ebp
0056E811    pop ebp
// FUNCTION END
