// FUNCTION START: 004C3500 ~ 004C3548  [idx: 49]
// ============================================================
004C3500    byte 56
004C3501    push edi
004C3502    mov edi, dword ptr ds:[ecx+0x11A8]
004C3508    xor eax, eax
004C350A    test edi, edi
004C350C    jle 0x004C3520
004C350E    lea esi, ds:[ecx+0x64]
004C3511    cmp dword ptr ds:[esi], edx
004C3513    jz 0x004C3525
004C3515    inc eax
004C3516    add esi, 0x22C
004C351C    cmp eax, edi
004C351E    jl 0x004C3511
004C3520    pop edi
004C3521    xor al, al
004C3523    pop esi
004C3524    ret
004C3525    imul eax, eax, 0x22C
004C352B    mov eax, dword ptr ds:[eax+ecx*1+0x68]
004C352F    cmp eax, 0x3E9
004C3534    jz 0x004C3544
004C3536    cmp eax, 0x3EC
004C353B    jz 0x004C3544
004C353D    cmp eax, 0x3ED
004C3542    jnz 0x004C3520
004C3544    pop edi
004C3545    mov al, 0x01
004C3547    pop esi
// FUNCTION END
