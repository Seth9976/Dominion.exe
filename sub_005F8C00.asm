// FUNCTION START: 005F8C00 ~ 005F8D1F  [idx: 3C3]
// ============================================================
005F8C00    push ebp
005F8C01    mov ebp, esp
005F8C03    sub esp, 0x08
005F8C06    push ebx
005F8C07    push esi
005F8C08    mov ebx, edx
005F8C0A    mov dword ptr ss:[ebp-0x08], ecx
005F8C0D    lea edx, ds:[ecx+0xA0]
005F8C13    xor eax, eax
005F8C15    push edi
005F8C16    mov ecx, 0x48
005F8C1B    mov esi, edx
005F8C1D    mov edi, ebx
005F8C1F    rep movsd
005F8C21    cmp dword ptr ds:[edx], 0x00
005F8C24    jz 0x005F8C32
005F8C26    inc eax
005F8C27    add edx, 0x48
005F8C2A    cmp eax, 0x04
005F8C2D    jl 0x005F8C21
005F8C2F    or eax, 0xFFFFFFFF
005F8C32    mov esi, dword ptr ss:[ebp-0x08]
005F8C35    lea edx, ss:[ebp-0x04]
005F8C38    push 0x00
005F8C3A    push 0x400
005F8C3F    mov dword ptr ss:[ebp-0x04], eax
005F8C42    mov ecx, ebx
005F8C44    lea eax, ds:[esi+0xBD0]
005F8C4A    push 0x1410
005F8C4F    push eax
005F8C50    call 0x005F8BA0
005F8C55    push 0x00
005F8C57    push 0x20000000
005F8C5C    lea eax, ds:[esi+0xBD8]
005F8C62    mov ecx, ebx
005F8C64    push 0x1411
005F8C69    push eax
005F8C6A    call 0x005F8BA0
005F8C6F    push 0x00
005F8C71    push 0x8000000
005F8C76    lea eax, ds:[esi+0xBE0]
005F8C7C    mov ecx, ebx
005F8C7E    push 0x1412
005F8C83    push eax
005F8C84    call 0x005F8BA0
005F8C89    push 0x00
005F8C8B    push 0x10000000
005F8C90    lea eax, ds:[esi+0xBE8]
005F8C96    mov ecx, ebx
005F8C98    push 0x1413
005F8C9D    push eax
005F8C9E    call 0x005F8BA0
005F8CA3    add esp, 0x40
005F8CA6    lea eax, ds:[esi+0xBF0]
005F8CAC    mov ecx, ebx
005F8CAE    push 0x100
005F8CB3    push 0x00
005F8CB5    push 0x1415
005F8CBA    push eax
005F8CBB    call 0x005F8BA0
005F8CC0    add esp, 0x10
005F8CC3    cmp byte ptr ds:[esi+0xBF8], 0x00
005F8CCA    jz 0x005F8CE4
005F8CCC    push 0x40
005F8CCE    push 0x00
005F8CD0    push 0x1414
005F8CD5    push 0x800180
005F8CDA    mov ecx, ebx
005F8CDC    call 0x005F8BA0
005F8CE1    add esp, 0x10
005F8CE4    cmp byte ptr ds:[esi+0xBF9], 0x00
005F8CEB    jz 0x005F8D0B
005F8CED    push 0x800
005F8CF2    push 0x00
005F8CF4    push 0x1417
005F8CF9    push 0x800180
005F8CFE    lea edx, ss:[ebp-0x04]
005F8D01    mov ecx, ebx
005F8D03    call 0x005F8BA0
005F8D08    add esp, 0x10
005F8D0B    mov eax, dword ptr ss:[ebp-0x04]
005F8D0E    mov ecx, 0x04
005F8D13    pop edi
005F8D14    cmp eax, 0xFFFFFFFF
005F8D17    pop esi
005F8D18    cmovz eax, ecx
005F8D1B    pop ebx
005F8D1C    mov esp, ebp
005F8D1E    pop ebp
// FUNCTION END
