// FUNCTION START: 0056E590 ~ 0056E60A  [idx: 1CC]
// ============================================================
0056E590    push ebp
0056E591    mov ebp, esp
0056E593    and esp, 0xFFFFFFF8
0056E596    push ecx
0056E597    push esi
0056E598    call 0x00573400
0056E59D    push dword ptr ds:[0x007BFAD4]
0056E5A3    mov edx, 0xD30
0056E5A8    push dword ptr ds:[0x007BFAD0]
0056E5AE    mov ecx, dword ptr ds:[eax+0x04]
0056E5B1    push 0x00
0056E5B3    push 0x00
0056E5B5    push dword ptr ds:[eax+0x30]
0056E5B8    push dword ptr ds:[eax+0x2C]
0056E5BB    push dword ptr ds:[eax+0x28]
0056E5BE    push 0x3E9
0056E5C3    push dword ptr ds:[eax+0x0C]
0056E5C6    call 0x00589750
0056E5CB    mov esi, eax
0056E5CD    add esp, 0x24
0056E5D0    test esi, esi
0056E5D2    jz 0x0056E606
0056E5D4    push 0x00
0056E5D6    mov edx, 0x01
0056E5DB    mov ecx, esi
0056E5DD    call 0x0056E370
0056E5E2    add esp, 0x04
0056E5E5    mov dword ptr ss:[esp+0x04], esi
0056E5E9    call 0x00573400
0056E5EE    push 0x08
0056E5F0    push 0x3E9
0056E5F5    push ecx
0056E5F6    lea ecx, ss:[esp+0x10]
0056E5FA    push ecx
0056E5FB    mov ecx, dword ptr ds:[eax+0x04]
0056E5FE    call 0x00589E00
0056E603    add esp, 0x10
0056E606    pop esi
0056E607    mov esp, ebp
0056E609    pop ebp
// FUNCTION END
