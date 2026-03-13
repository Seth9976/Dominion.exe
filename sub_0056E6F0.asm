// FUNCTION START: 0056E6F0 ~ 0056E76B  [idx: 1CE]
// ============================================================
0056E6F0    push ebp
0056E6F1    mov ebp, esp
0056E6F3    and esp, 0xFFFFFFF8
0056E6F6    push ecx
0056E6F7    push esi
0056E6F8    call 0x00573400
0056E6FD    push dword ptr ds:[0x007BFAD4]
0056E703    mov edx, 0xD3D
0056E708    push dword ptr ds:[0x007BFAD0]
0056E70E    mov ecx, dword ptr ds:[eax+0x04]
0056E711    push 0x00
0056E713    push 0x00
0056E715    push dword ptr ds:[eax+0x30]
0056E718    push dword ptr ds:[eax+0x2C]
0056E71B    push dword ptr ds:[eax+0x28]
0056E71E    push 0x3E9
0056E723    push dword ptr ds:[eax+0x0C]
0056E726    call 0x00589750
0056E72B    add esp, 0x24
0056E72E    mov esi, eax
0056E730    call 0x00573400
0056E735    push 0x01
0056E737    push esi
0056E738    mov edx, dword ptr ds:[eax+0x0C]
0056E73B    mov ecx, dword ptr ds:[eax+0x04]
0056E73E    call 0x00589340
0056E743    add esp, 0x08
0056E746    mov dword ptr ss:[esp+0x04], esi
0056E74A    call 0x00573400
0056E74F    push 0x08
0056E751    push 0x3E9
0056E756    push ecx
0056E757    lea ecx, ss:[esp+0x10]
0056E75B    push ecx
0056E75C    mov ecx, dword ptr ds:[eax+0x04]
0056E75F    call 0x00589E00
0056E764    add esp, 0x10
0056E767    pop esi
0056E768    mov esp, ebp
0056E76A    pop ebp
// FUNCTION END
