// FUNCTION START: 007595D9 ~ 007595F5  [idx: 75F]
// ============================================================
007595D9    push ebp
007595DA    mov ebp, esp
007595DC    call 0x0075A089
007595E1    test eax, eax
007595E3    jz 0x007595F4
007595E5    cmp byte ptr ss:[ebp+0x08], 0x00
007595E9    jnz 0x007595F4
007595EB    xor eax, eax
007595ED    mov ecx, 0xCC89E4
007595F2    xchg dword ptr ds:[ecx], eax
007595F4    pop ebp
// FUNCTION END
