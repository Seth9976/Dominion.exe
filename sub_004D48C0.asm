// FUNCTION START: 004D48C0 ~ 004D4977  [idx: 5A]
// ============================================================
004D48C0    push ebp
004D48C1    mov ebp, esp
004D48C3    push 0xFFFFFFFF
004D48C5    push 0x7636F6
004D48CA    mov eax, dword ptr fs:[0x00000000]
004D48D0    push eax
004D48D1    sub esp, 0x0C
004D48D4    push esi
004D48D5    mov eax, dword ptr ds:[0x008C4040]
004D48DA    xor eax, ebp
004D48DC    push eax
004D48DD    lea eax, ss:[ebp-0x0C]
004D48E0    mov dword ptr fs:[0x00000000], eax
004D48E6    mov esi, ecx
004D48E8    mov dword ptr ss:[ebp-0x18], esi
004D48EB    lea ecx, ss:[ebp-0x10]
004D48EE    mov dword ptr ss:[ebp-0x14], 0x00
004D48F5    call 0x004D47C0
004D48FA    mov eax, dword ptr ss:[ebp+0x0C]
004D48FD    mov edx, 0x801800
004D4902    mov dword ptr ss:[ebp-0x04], 0x01
004D4909    mov ecx, edx
004D490B    mov eax, dword ptr ds:[eax]
004D490D    test eax, eax
004D490F    cmovnz ecx, eax
004D4912    mov eax, dword ptr ss:[ebp-0x10]
004D4915    push ecx
004D4916    push dword ptr ss:[ebp+0x08]
004D4919    test eax, eax
004D491B    mov ecx, esi
004D491D    cmovnz edx, eax
004D4920    call 0x0063DFA0
004D4925    add esp, 0x08
004D4928    mov dword ptr ss:[ebp-0x14], 0x01
004D492F    mov dword ptr ss:[ebp-0x04], 0x02
004D4936    cmp dword ptr ds:[0x00CF65BC], 0x00
004D493D    jz 0x004D4966
004D493F    mov eax, dword ptr ss:[ebp-0x10]
004D4942    test eax, eax
004D4944    jz 0x004D4966
004D4946    cmp byte ptr ds:[eax], 0x00
004D4949    jz 0x004D4966
004D494B    lea ecx, ss:[ebp-0x10]
004D494E    call 0x0063D4E0
004D4953    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D4957    jnz 0x004D4966
004D4959    mov edx, dword ptr ds:[eax+0x0C]
004D495C    mov ecx, eax
004D495E    add edx, 0x10
004D4961    call 0x0064C080
004D4966    mov eax, esi
004D4968    mov ecx, dword ptr ss:[ebp-0x0C]
004D496B    mov dword ptr fs:[0x00000000], ecx
004D4972    pop ecx
004D4973    pop esi
004D4974    mov esp, ebp
004D4976    pop ebp
// FUNCTION END
