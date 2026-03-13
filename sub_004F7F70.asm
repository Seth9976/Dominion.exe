// FUNCTION START: 004F7F70 ~ 004F7FA2  [idx: F2]
// ============================================================
004F7F70    push ebp
004F7F71    mov ebp, esp
004F7F73    and esp, 0xFFFFFFF8
004F7F76    push dword ptr ss:[ebp+0x0C]
004F7F79    push 0x00
004F7F7B    push dword ptr ss:[ebp+0x08]
004F7F7E    push edx
004F7F7F    push ecx
004F7F80    call 0x004F7F60
004F7F85    mov ecx, dword ptr ds:[eax]
004F7F87    push dword ptr ds:[eax+0x04]
004F7F8A    or ecx, 0x02
004F7F8D    push ecx
004F7F8E    call dword ptr ds:[0x00775640]
004F7F94    or ecx, 0xFFFFFFFF
004F7F97    add esp, 0x1C
004F7F9A    test eax, eax
004F7F9C    cmovs eax, ecx
004F7F9F    mov esp, ebp
004F7FA1    pop ebp
// FUNCTION END
