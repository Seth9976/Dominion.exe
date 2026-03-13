// FUNCTION START: 006FDCE0 ~ 006FDD43  [idx: 637]
// ============================================================
006FDCE0    mov eax, dword ptr ds:[0x0147DEC0]
006FDCE5    push esi
006FDCE6    cmp eax, dword ptr ds:[0x0147DEC4]
006FDCEC    jz 0x006FDD40
006FDCEE    call 0x006F2A60
006FDCF3    test al, al
006FDCF5    jz 0x006FDD40
006FDCF7    mov eax, dword ptr ds:[0x0147DEC0]
006FDCFC    mov ecx, dword ptr ds:[0x00CF65B8]
006FDD02    mov esi, dword ptr ds:[eax*4+0x147DCC0]
006FDD09    inc eax
006FDD0A    mov dword ptr ds:[0x0147DEC0], eax
006FDD0F    mov eax, dword ptr ds:[ecx]
006FDD11    call dword ptr ds:[eax+0x04]
006FDD14    call 0x006FDA60
006FDD19    mov eax, dword ptr ds:[0x00CF65B4]
006FDD1E    push dword ptr ds:[0x0147B084]
006FDD24    mov byte ptr ds:[eax+0x1C], 0x01
006FDD28    mov byte ptr ds:[eax+0x28], 0x00
006FDD2C    mov dword ptr ds:[eax+0x20], 0x00
006FDD33    mov dword ptr ds:[eax+0x24], esi
006FDD36    call dword ptr ds:[0x0077539C]
006FDD3C    mov al, 0x01
006FDD3E    pop esi
006FDD3F    ret
006FDD40    xor al, al
006FDD42    pop esi
// FUNCTION END
