// FUNCTION START: 005CDDC0 ~ 005CDE41  [idx: 379]
// ============================================================
005CDDC0    push ebp
005CDDC1    mov ebp, esp
005CDDC3    and esp, 0xFFFFFFF8
005CDDC6    push esi
005CDDC7    mov esi, ecx
005CDDC9    mov ecx, dword ptr ds:[0x00CC8DC8]
005CDDCF    push edi
005CDDD0    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005CDDD6    call 0x004D8F30
005CDDDB    test byte ptr ds:[eax+0x42BC], 0x01
005CDDE2    jnz 0x005CDE32
005CDDE4    mov ecx, esi
005CDDE6    call 0x005CC5E0
005CDDEB    mov edi, eax
005CDDED    cmp byte ptr ds:[edi+0x4D0D], 0x01
005CDDF4    jz 0x005CDE32
005CDDF6    push 0x00
005CDDF8    push 0x00
005CDDFA    mov edx, 0x3EA
005CDDFF    mov ecx, esi
005CDE01    call 0x005D1210
005CDE06    push eax
005CDE07    mov edx, 0x3EA
005CDE0C    mov ecx, esi
005CDE0E    call 0x005CDC20
005CDE13    add esp, 0x0C
005CDE16    test al, al
005CDE18    jz 0x005CDE3A
005CDE1A    mov edx, 0x3EA
005CDE1F    mov ecx, esi
005CDE21    call 0x005D10B0
005CDE26    cmp eax, 0x08
005CDE29    jl 0x005CDE3A
005CDE2B    mov byte ptr ds:[edi+0x4D0D], 0x01
005CDE32    xor al, al
005CDE34    pop edi
005CDE35    pop esi
005CDE36    mov esp, ebp
005CDE38    pop ebp
005CDE39    ret
005CDE3A    pop edi
005CDE3B    mov al, 0x01
005CDE3D    pop esi
005CDE3E    mov esp, ebp
005CDE40    pop ebp
// FUNCTION END
