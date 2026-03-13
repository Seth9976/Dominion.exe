// FUNCTION START: 005C0390 ~ 005C03A4  [idx: 31C]
// ============================================================
005C0390    push ebp
005C0391    mov ebp, esp
005C0393    mov eax, dword ptr ss:[ebp+0x0C]
005C0396    mov dword ptr ds:[ecx+0x04], eax
005C0399    mov eax, dword ptr ss:[ebp+0x10]
005C039C    mov eax, dword ptr ds:[eax]
005C039E    mov dword ptr ds:[ecx+0x08], eax
005C03A1    mov eax, ecx
005C03A3    pop ebp
// FUNCTION END
