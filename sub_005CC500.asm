// FUNCTION START: 005CC500 ~ 005CC535  [idx: 375]
// ============================================================
005CC500    push ebp
005CC501    mov ebp, esp
005CC503    and esp, 0xFFFFFFF8
005CC506    push 0x00
005CC508    push 0x00
005CC50A    call 0x005CC410
005CC50F    mov ecx, eax
005CC511    add esp, 0x08
005CC514    test ecx, ecx
005CC516    jnz 0x005CC51C
005CC518    mov esp, ebp
005CC51A    pop ebp
005CC51B    ret
005CC51C    mov ecx, dword ptr ds:[ecx+0x1C28]
005CC522    xor edx, edx
005CC524    cmp ecx, dword ptr ds:[0x00B7FCF4]
005CC52A    mov eax, 0x02
005CC52F    cmovnz eax, edx
005CC532    mov esp, ebp
005CC534    pop ebp
// FUNCTION END
