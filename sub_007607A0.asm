// FUNCTION START: 007607A0 ~ 007607D0  [idx: 7AA]
// ============================================================
007607A0    xorps xmm0, xmm0
007607A3    mov dword ptr ds:[ecx+0x08], 0x00
007607AA    mov dword ptr ds:[ecx+0x04], 0x00
007607B1    mov eax, ecx
007607B3    mov dword ptr ds:[ecx], 0x00
007607B9    mov dword ptr ds:[ecx+0x28], 0x00
007607C0    movups xmmword ptr ds:[ecx+0x18], xmm0
007607C4    mov dword ptr ds:[ecx+0x2C], 0x00
007607CB    movsd qword ptr ds:[ecx+0x10], xmm0
// FUNCTION END
