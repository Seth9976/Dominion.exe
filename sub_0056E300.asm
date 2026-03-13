// FUNCTION START: 0056E300 ~ 0056E36A  [idx: 1C9]
// ============================================================
0056E300    push ebp
0056E301    mov ebp, esp
0056E303    push ecx
0056E304    push ebx
0056E305    push esi
0056E306    push edi
0056E307    call 0x00573400
0056E30C    mov ebx, eax
0056E30E    call 0x0056B800
0056E313    mov esi, eax
0056E315    call 0x00573400
0056E31A    movzx esi, si
0056E31D    mov edi, dword ptr ds:[eax+0x04]
0056E320    cmp esi, 0x320
0056E326    jb 0x0056E32D
0056E328    call 0x00591930
0056E32D    mov edx, dword ptr ds:[ebx+0x0C]
0056E330    mov ecx, dword ptr ds:[ebx+0x04]
0056E333    imul eax, esi, 0x64
0056E336    push 0x00
0056E338    push 0x00
0056E33A    mov edi, dword ptr ds:[eax+edi*1+0x1A4C]
0056E341    push edi
0056E342    push 0x07
0056E344    call 0x00576B30
0056E349    mov edx, dword ptr ds:[ebx+0x0C]
0056E34C    mov esi, eax
0056E34E    mov ecx, dword ptr ds:[ebx+0x04]
0056E351    lea eax, ss:[ebp-0x04]
0056E354    push eax
0056E355    push edi
0056E356    call 0x00574A80
0056E35B    add esp, 0x18
0056E35E    cmp esi, dword ptr ss:[ebp-0x04]
0056E361    setnl al
0056E364    pop edi
0056E365    pop esi
0056E366    pop ebx
0056E367    mov esp, ebp
0056E369    pop ebp
// FUNCTION END
