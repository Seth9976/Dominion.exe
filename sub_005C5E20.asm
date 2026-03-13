// FUNCTION START: 005C5E20 ~ 005C5E8C  [idx: 345]
// ============================================================
005C5E20    push ebp
005C5E21    mov ebp, esp
005C5E23    sub esp, 0x70
005C5E26    mov eax, dword ptr ss:[ebp+0x08]
005C5E29    push dword ptr ss:[ebp+0x0C]
005C5E2C    movups xmm0, xmmword ptr ds:[eax]
005C5E2F    movups xmmword ptr ss:[ebp-0x1C], xmm0
005C5E33    movq xmm0, qword ptr ds:[eax+0x10]
005C5E38    mov eax, dword ptr ds:[eax+0x18]
005C5E3B    movq qword ptr ss:[ebp-0x0C], xmm0
005C5E40    movups xmm0, xmmword ptr ds:[ecx]
005C5E43    mov dword ptr ss:[ebp-0x04], eax
005C5E46    mov eax, dword ptr ds:[ecx+0x30]
005C5E49    movups xmmword ptr ss:[ebp-0x6C], xmm0
005C5E4D    mov dword ptr ss:[ebp-0x3C], eax
005C5E50    movups xmm0, xmmword ptr ds:[ecx+0x10]
005C5E54    mov eax, dword ptr ds:[edx+0x18]
005C5E57    mov dword ptr ss:[ebp-0x20], eax
005C5E5A    lea eax, ss:[ebp-0x1C]
005C5E5D    movups xmmword ptr ss:[ebp-0x5C], xmm0
005C5E61    push eax
005C5E62    movups xmm0, xmmword ptr ds:[ecx+0x20]
005C5E66    lea ecx, ss:[ebp-0x38]
005C5E69    movups xmmword ptr ss:[ebp-0x4C], xmm0
005C5E6D    movups xmm0, xmmword ptr ds:[edx]
005C5E70    movups xmmword ptr ss:[ebp-0x38], xmm0
005C5E74    movq xmm0, qword ptr ds:[edx+0x10]
005C5E79    lea edx, ss:[ebp-0x6C]
005C5E7C    movq qword ptr ss:[ebp-0x28], xmm0
005C5E81    call 0x005C7EC0
005C5E86    add esp, 0x08
005C5E89    mov esp, ebp
005C5E8B    pop ebp
// FUNCTION END
