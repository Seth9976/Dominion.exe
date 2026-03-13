// FUNCTION START: 006C3C80 ~ 006C3D01  [idx: 59B]
// ============================================================
006C3C80    push ebp
006C3C81    mov ebp, esp
006C3C83    and esp, 0xFFFFFFF8
006C3C86    mov eax, dword ptr ds:[ecx]
006C3C88    movss xmm1, dword ptr ds:[ecx+0x04]
006C3C8D    movss xmm2, dword ptr ds:[ecx+0x08]
006C3C92    mov ecx, dword ptr ss:[ebp+0x08]
006C3C95    mov dword ptr ds:[ecx], eax
006C3C97    mov eax, ecx
006C3C99    mov dword ptr ds:[ecx+0x04], 0x00
006C3CA0    mov dword ptr ds:[ecx+0x08], 0x00
006C3CA7    mov dword ptr ds:[ecx+0x0C], 0x00
006C3CAE    mov dword ptr ds:[ecx+0x10], 0x00
006C3CB5    movss dword ptr ds:[ecx+0x14], xmm1
006C3CBA    mov dword ptr ds:[ecx+0x18], 0x00
006C3CC1    mov dword ptr ds:[ecx+0x1C], 0x00
006C3CC8    mov dword ptr ds:[ecx+0x20], 0x00
006C3CCF    mov dword ptr ds:[ecx+0x24], 0x00
006C3CD6    movss dword ptr ds:[ecx+0x28], xmm2
006C3CDB    mov dword ptr ds:[ecx+0x2C], 0x00
006C3CE2    mov dword ptr ds:[ecx+0x30], 0x00
006C3CE9    mov dword ptr ds:[ecx+0x34], 0x00
006C3CF0    mov dword ptr ds:[ecx+0x38], 0x00
006C3CF7    mov dword ptr ds:[ecx+0x3C], 0x3F800000
006C3CFE    mov esp, ebp
006C3D00    pop ebp
// FUNCTION END
