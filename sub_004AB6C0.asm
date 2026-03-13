// FUNCTION START: 004AB6C0 ~ 004AB765  [idx: 3]
// ============================================================
004AB6C0    push ebp
004AB6C1    mov ebp, esp
004AB6C3    push 0xFFFFFFFF
004AB6C5    push 0x76256D
004AB6CA    mov eax, dword ptr fs:[0x00000000]
004AB6D0    push eax
004AB6D1    sub esp, 0x08
004AB6D4    mov eax, dword ptr ds:[0x008C4040]
004AB6D9    xor eax, ebp
004AB6DB    push eax
004AB6DC    lea eax, ss:[ebp-0x0C]
004AB6DF    mov dword ptr fs:[0x00000000], eax
004AB6E5    push 0x77EC14
004AB6EA    call 0x0063B7F0
004AB6EF    add esp, 0x04
004AB6F2    push 0x7770
004AB6F7    push 0x00
004AB6F9    push 0x8D2FD0
004AB6FE    call 0x00761FC4
004AB703    add esp, 0x0C
004AB706    push 0xDA0
004AB70B    push 0x00
004AB70D    push 0x8DA740
004AB712    call 0x00761FC4
004AB717    add esp, 0x0C
004AB71A    lea ecx, ss:[ebp-0x0D]
004AB71D    call 0x004AB4A0
004AB722    mov dword ptr ss:[ebp-0x04], 0x00
004AB729    call 0x004B8210
004AB72E    lea ecx, ss:[ebp-0x0D]
004AB731    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004AB738    call 0x004AB510
004AB73D    lea ecx, ss:[ebp-0x0D]
004AB740    call 0x004AB5B0
004AB745    lea ecx, ss:[ebp-0x0D]
004AB748    call 0x004AB620
004AB74D    call 0x004DCF80
004AB752    call 0x0051BD80
004AB757    mov ecx, dword ptr ss:[ebp-0x0C]
004AB75A    mov dword ptr fs:[0x00000000], ecx
004AB761    pop ecx
004AB762    mov esp, ebp
004AB764    pop ebp
// FUNCTION END
