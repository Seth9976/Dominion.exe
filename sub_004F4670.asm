// FUNCTION START: 004F4670 ~ 004F46B1  [idx: D7]
// ============================================================
004F4670    push ebp
004F4671    mov ebp, esp
004F4673    push ecx
004F4674    push esi
004F4675    push 0x00
004F4677    push 0x18F8E20
004F467C    mov dword ptr ss:[ebp-0x04], ecx
004F467F    call 0x0076235C
004F4684    add esp, 0x08
004F4687    test eax, eax
004F4689    jnz 0x004F46AB
004F468B    mov esi, dword ptr ss:[ebp-0x04]
004F468E    cmp dword ptr ds:[esi+0x19DC], eax
004F4694    jnz 0x004F469D
004F4696    mov ecx, esi
004F4698    call 0x0058C7D0
004F469D    mov ecx, esi
004F469F    call 0x0058BEE0
004F46A4    mov al, 0x01
004F46A6    pop esi
004F46A7    mov esp, ebp
004F46A9    pop ebp
004F46AA    ret
004F46AB    xor al, al
004F46AD    pop esi
004F46AE    mov esp, ebp
004F46B0    pop ebp
// FUNCTION END
