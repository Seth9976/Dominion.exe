// FUNCTION START: 006CA670 ~ 006CA6F5  [idx: 5B1]
// ============================================================
006CA670    push ebp
006CA671    mov ebp, esp
006CA673    push 0xFFFFFFFF
006CA675    push 0x770A1D
006CA67A    mov eax, dword ptr fs:[0x00000000]
006CA680    push eax
006CA681    push ecx
006CA682    mov eax, dword ptr ds:[0x008C4040]
006CA687    xor eax, ebp
006CA689    push eax
006CA68A    lea eax, ss:[ebp-0x0C]
006CA68D    mov dword ptr fs:[0x00000000], eax
006CA693    mov dword ptr ss:[ebp-0x10], 0x801800
006CA69A    lea eax, ss:[ebp+0x0C]
006CA69D    mov dword ptr ss:[ebp-0x04], 0x00
006CA6A4    push eax
006CA6A5    push dword ptr ss:[ebp+0x08]
006CA6A8    lea ecx, ss:[ebp-0x10]
006CA6AB    call 0x0063DE90
006CA6B0    mov dword ptr ss:[ebp-0x04], 0x01
006CA6B7    cmp dword ptr ds:[0x00CF65BC], 0x00
006CA6BE    jz 0x006CA6E7
006CA6C0    mov eax, dword ptr ss:[ebp-0x10]
006CA6C3    test eax, eax
006CA6C5    jz 0x006CA6E7
006CA6C7    cmp byte ptr ds:[eax], 0x00
006CA6CA    jz 0x006CA6E7
006CA6CC    lea ecx, ss:[ebp-0x10]
006CA6CF    call 0x0063D4E0
006CA6D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CA6D8    jnz 0x006CA6E7
006CA6DA    mov edx, dword ptr ds:[eax+0x0C]
006CA6DD    mov ecx, eax
006CA6DF    add edx, 0x10
006CA6E2    call 0x0064C080
006CA6E7    mov ecx, dword ptr ss:[ebp-0x0C]
006CA6EA    mov dword ptr fs:[0x00000000], ecx
006CA6F1    pop ecx
006CA6F2    mov esp, ebp
006CA6F4    pop ebp
// FUNCTION END
