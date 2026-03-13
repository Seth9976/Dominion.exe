// FUNCTION START: 00513D60 ~ 00513E44  [idx: 112]
// ============================================================
00513D60    push ecx
00513D61    push esi
00513D62    push edi
00513D63    mov edi, ecx
00513D65    call 0x00573400
00513D6A    mov esi, eax
00513D6C    call 0x00573400
00513D71    mov edx, eax
00513D73    cmp dword ptr ds:[edx], 0x04
00513D76    jnz 0x00513DC2
00513D78    mov eax, dword ptr ds:[esi+0x04]
00513D7B    mov eax, dword ptr ds:[eax+0x1504]
00513D81    cmp eax, 0x03
00513D84    jz 0x00513DBE
00513D86    cmp eax, 0x05
00513D89    jz 0x00513DBE
00513D8B    cmp eax, 0x04
00513D8E    jz 0x00513DBE
00513D90    cmp eax, 0x06
00513D93    jz 0x00513DBE
00513D95    push 0x00
00513D97    push 0x00
00513D99    push 0x00
00513D9B    push 0x00
00513D9D    push 0x00
00513D9F    push 0x00
00513DA1    push 0x00
00513DA3    push dword ptr ds:[edx+0x10]
00513DA6    cmp eax, 0x02
00513DA9    mov edx, 0x1B
00513DAE    push edi
00513DAF    push 0x14
00513DB1    push 0xFFFFFFFF
00513DB3    setz cl
00513DB6    call 0x0061B1B0
00513DBB    add esp, 0x2C
00513DBE    pop edi
00513DBF    pop esi
00513DC0    pop ecx
00513DC1    ret
00513DC2    push 0x813AF4
00513DC7    push 0xC59
00513DCC    push 0x80CD80
00513DD1    mov edx, 0x801800
00513DD6    mov ecx, 0x813B08
00513DDB    call 0x0063B870
00513DE0    add esp, 0x0C
00513DE3    call 0x0063BC30
00513DE8    test al, al
00513DEA    jz 0x00513DED
00513DEC    int3
00513DED    call 0x0063BB00
00513DF2    int3
00513DF3    int3
00513DF4    int3
00513DF5    int3
00513DF6    int3
00513DF7    int3
00513DF8    int3
00513DF9    int3
00513DFA    int3
00513DFB    int3
00513DFC    int3
00513DFD    int3
00513DFE    int3
00513DFF    int3
00513E00    dword 83EC8B55
00513E04    byte E4
00513E05    byte F8
00513E06    sub esp, 0xC88
00513E0C    mov ecx, 0x12
00513E11    call 0x00513D60
00513E16    push 0x5F
00513E18    lea eax, ss:[esp+0x04]
00513E1C    mov dword ptr ss:[esp+0x04], 0x00
00513E24    push eax
00513E25    push 0x10000
00513E2A    push 0x513E80
00513E2F    mov edx, 0x513E50
00513E34    mov ecx, 0x06
00513E39    call 0x0056C680
00513E3E    add esp, 0x10
00513E41    mov esp, ebp
00513E43    pop ebp
// FUNCTION END
