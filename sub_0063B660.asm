// FUNCTION START: 0063B660 ~ 0063B6E3  [idx: 434]
// ============================================================
0063B660    push esi
0063B661    mov esi, dword ptr ds:[0x00CF64AC]
0063B667    push edi
0063B668    mov edi, ecx
0063B66A    test esi, esi
0063B66C    jnz 0x0063B69F
0063B66E    mov ecx, 0xCF64B0
0063B673    call 0x0069DB50
0063B678    push 0x871B58
0063B67D    push 0xCF64B0
0063B682    call dword ptr ds:[0x0077564C]
0063B688    mov esi, eax
0063B68A    add esp, 0x08
0063B68D    test esi, esi
0063B68F    jnz 0x0063B69F
0063B691    push 0x871B3C
0063B696    call dword ptr ds:[0x007750A8]
0063B69C    pop edi
0063B69D    pop esi
0063B69E    ret
0063B69F    mov ecx, edi
0063B6A1    mov dword ptr ds:[0x00CF64AC], esi
0063B6A7    lea edx, ds:[ecx+0x01]
0063B6AA    nop word ptr ds:[eax+eax*1], ax
0063B6B0    mov al, byte ptr ds:[ecx]
0063B6B2    inc ecx
0063B6B3    test al, al
0063B6B5    jnz 0x0063B6B0
0063B6B7    push esi
0063B6B8    sub ecx, edx
0063B6BA    push 0x01
0063B6BC    push ecx
0063B6BD    push edi
0063B6BE    call dword ptr ds:[0x00775630]
0063B6C4    add esp, 0x10
0063B6C7    cmp eax, 0x01
0063B6CA    jz 0x0063B6D7
0063B6CC    push 0x871B84
0063B6D1    call dword ptr ds:[0x007750A8]
0063B6D7    push esi
0063B6D8    call dword ptr ds:[0x0077562C]
0063B6DE    add esp, 0x04
0063B6E1    pop edi
0063B6E2    pop esi
// FUNCTION END
