// FUNCTION START: 0066D420 ~ 0066D4B3  [idx: 4B6]
// ============================================================
0066D420    push ebp
0066D421    mov ebp, esp
0066D423    and esp, 0xFFFFFFF8
0066D426    sub esp, 0x14
0066D429    push ebx
0066D42A    push esi
0066D42B    mov eax, edx
0066D42D    mov ebx, 0x01
0066D432    push edi
0066D433    mov edi, ecx
0066D435    mov dword ptr ss:[esp+0x18], eax
0066D439    mov dword ptr ss:[esp+0x14], ebx
0066D43D    mov dword ptr ds:[eax], edi
0066D43F    cmp dword ptr ds:[edi+0x1718], 0x00
0066D446    jnz 0x0066D44C
0066D448    xor eax, eax
0066D44A    jmp 0x0066D462
0066D44C    call 0x0064CC90
0066D451    push 0x6F
0066D453    mov edx, eax
0066D455    mov ecx, 0x8CAE70
0066D45A    call 0x006DD140
0066D45F    add esp, 0x04
0066D462    cmp byte ptr ds:[eax], 0x00
0066D465    mov dword ptr ss:[esp+0x10], eax
0066D469    jz 0x0066D4AB
0066D46B    mov eax, dword ptr ds:[edi+0x189C]
0066D471    xor esi, esi
0066D473    mov dword ptr ss:[esp+0x1C], eax
0066D477    test eax, eax
0066D479    jz 0x0066D4AB
0066D47B    mov ebx, dword ptr ss:[esp+0x10]
0066D47F    nop
0066D480    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
0066D487    call 0x0064E7A0
0066D48C    push ebx
0066D48D    push ecx
0066D48E    push dword ptr ss:[esp+0x20]
0066D492    lea edx, ss:[esp+0x20]
0066D496    mov ecx, eax
0066D498    call 0x0066D3A0
0066D49D    inc esi
0066D49E    add esp, 0x0C
0066D4A1    cmp esi, dword ptr ss:[esp+0x1C]
0066D4A5    jnz 0x0066D480
0066D4A7    mov ebx, dword ptr ss:[esp+0x14]
0066D4AB    pop edi
0066D4AC    pop esi
0066D4AD    mov eax, ebx
0066D4AF    pop ebx
0066D4B0    mov esp, ebp
0066D4B2    pop ebp
// FUNCTION END
