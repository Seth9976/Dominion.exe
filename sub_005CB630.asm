// FUNCTION START: 005CB630 ~ 005CB6D6  [idx: 36E]
// ============================================================
005CB630    push ebp
005CB631    mov ebp, esp
005CB633    sub esp, 0x8C
005CB639    movups xmm0, xmmword ptr ds:[edx]
005CB63C    push ebx
005CB63D    mov ebx, ecx
005CB63F    mov dword ptr ss:[ebp-0x88], 0x01
005CB649    movups xmmword ptr ss:[ebp-0x80], xmm0
005CB64D    push esi
005CB64E    movups xmm0, xmmword ptr ds:[edx+0x10]
005CB652    cmp dword ptr ds:[ebx+0x17C0], 0x00
005CB659    push edi
005CB65A    movups xmmword ptr ss:[ebp-0x70], xmm0
005CB65E    movups xmm0, xmmword ptr ds:[edx+0x20]
005CB662    movups xmmword ptr ss:[ebp-0x60], xmm0
005CB666    movups xmm0, xmmword ptr ds:[edx+0x30]
005CB66A    movups xmmword ptr ss:[ebp-0x50], xmm0
005CB66E    movups xmm0, xmmword ptr ds:[edx+0x40]
005CB672    movups xmmword ptr ss:[ebp-0x40], xmm0
005CB676    movups xmm0, xmmword ptr ds:[edx+0x50]
005CB67A    movups xmmword ptr ss:[ebp-0x30], xmm0
005CB67E    jz 0x005CB690
005CB680    lea ecx, ds:[ebx+0x250]
005CB686    mov edx, 0x01
005CB68B    call 0x00633AA0
005CB690    lea edi, ds:[ebx+0x08]
005CB693    mov dword ptr ds:[ebx+0x17C0], 0x00
005CB69D    mov ecx, 0x22
005CB6A2    lea esi, ss:[ebp-0x88]
005CB6A8    rep movsd
005CB6AA    lea edi, ds:[ebx+0x90]
005CB6B0    mov ecx, 0x22
005CB6B5    lea esi, ss:[ebp-0x88]
005CB6BB    rep movsd
005CB6BD    lea edi, ds:[ebx+0x118]
005CB6C3    mov ecx, 0x22
005CB6C8    lea esi, ss:[ebp-0x88]
005CB6CE    rep movsd
005CB6D0    pop edi
005CB6D1    pop esi
005CB6D2    pop ebx
005CB6D3    mov esp, ebp
005CB6D5    pop ebp
// FUNCTION END
