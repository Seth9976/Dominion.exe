// FUNCTION START: 006097C0 ~ 006097F5  [idx: 3D9]
// ============================================================
006097C0    push ebp
006097C1    mov ebp, esp
006097C3    and esp, 0xFFFFFFF8
006097C6    mov ecx, dword ptr ds:[ecx]
006097C8    sub esp, 0x08
006097CB    call 0x00609650
006097D0    test eax, eax
006097D2    jz 0x006097F0
006097D4    lea ecx, ss:[esp]
006097D7    mov dword ptr ss:[esp], 0x01
006097DE    mov dword ptr ss:[esp+0x04], eax
006097E2    call 0x004DA5D0
006097E7    test al, al
006097E9    setnz al
006097EC    mov esp, ebp
006097EE    pop ebp
006097EF    ret
006097F0    xor al, al
006097F2    mov esp, ebp
006097F4    pop ebp
// FUNCTION END
