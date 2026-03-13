// FUNCTION START: 0056D320 ~ 0056D3D0  [idx: 1BD]
// ============================================================
0056D320    push ebp
0056D321    mov ebp, esp
0056D323    and esp, 0xFFFFFFF8
0056D326    sub esp, 0x50
0056D329    push esi
0056D32A    push edi
0056D32B    call 0x00573400
0056D330    mov esi, dword ptr ds:[eax+0x04]
0056D333    mov edi, dword ptr ds:[eax+0x0C]
0056D336    mov eax, dword ptr ds:[esi+0x19EC]
0056D33C    cmp eax, 0x03
0056D33F    jz 0x0056D346
0056D341    cmp eax, 0x02
0056D344    jnz 0x0056D37F
0056D346    push 0x48
0056D348    lea eax, ss:[esp+0x14]
0056D34C    push 0x00
0056D34E    push eax
0056D34F    call 0x00761FC4
0056D354    add esp, 0x0C
0056D357    mov dword ptr ss:[esp+0x0C], 0x02
0056D35F    lea eax, ss:[esp+0x10]
0056D363    mov edx, edi
0056D365    mov ecx, esi
0056D367    push 0x00
0056D369    push 0x00
0056D36B    push 0x00
0056D36D    push 0x00
0056D36F    push eax
0056D370    lea eax, ss:[esp+0x20]
0056D374    push 0x01
0056D376    push eax
0056D377    call 0x00580700
0056D37C    add esp, 0x1C
0056D37F    mov eax, dword ptr ds:[esi+0x1504]
0056D385    cmp eax, 0x03
0056D388    jz 0x0056D3C1
0056D38A    cmp eax, 0x05
0056D38D    jz 0x0056D3C1
0056D38F    cmp eax, 0x04
0056D392    jz 0x0056D3C1
0056D394    cmp eax, 0x06
0056D397    jz 0x0056D3C1
0056D399    push 0x00
0056D39B    push 0x00
0056D39D    push 0x00
0056D39F    push 0x00
0056D3A1    push 0x00
0056D3A3    push 0x00
0056D3A5    push 0x00
0056D3A7    push 0x00
0056D3A9    push 0x01
0056D3AB    cmp eax, 0x02
0056D3AE    mov edx, 0x29
0056D3B3    push 0x00
0056D3B5    push edi
0056D3B6    setz cl
0056D3B9    call 0x0061B1B0
0056D3BE    add esp, 0x2C
0056D3C1    pop edi
0056D3C2    mov dword ptr ds:[esi+0x19EC], 0x01
0056D3CC    pop esi
0056D3CD    mov esp, ebp
0056D3CF    pop ebp
// FUNCTION END
