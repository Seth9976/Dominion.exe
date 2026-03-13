// FUNCTION START: 00576C00 ~ 00576C67  [idx: 1FE]
// ============================================================
00576C00    push ebp
00576C01    mov ebp, esp
00576C03    mov edx, dword ptr ss:[ebp+0x08]
00576C06    xorps xmm0, xmm0
00576C09    mov ecx, dword ptr ss:[ebp+0x0C]
00576C0C    movzx eax, cl
00576C0F    movups xmmword ptr ds:[edx], xmm0
00576C12    mov dword ptr ds:[edx+0x10], 0x00
00576C19    mov dword ptr ds:[edx], eax
00576C1B    mov eax, ecx
00576C1D    shr eax, 0x10
00576C20    and eax, 0x01
00576C23    mov dword ptr ds:[edx+0x04], eax
00576C26    mov eax, ecx
00576C28    sar eax, 0x18
00576C2B    mov dword ptr ds:[edx+0x08], eax
00576C2E    test ecx, 0x80000
00576C34    jz 0x00576C3D
00576C36    or dword ptr ds:[edx+0x0C], 0x80000
00576C3D    test ecx, 0x20000
00576C43    jz 0x00576C4C
00576C45    or dword ptr ds:[edx+0x0C], 0x20000
00576C4C    test ecx, 0x100000
00576C52    jz 0x00576C5B
00576C54    or dword ptr ds:[edx+0x0C], 0x100000
00576C5B    shr ecx, 0x12
00576C5E    mov eax, edx
00576C60    and cl, 0x01
00576C63    mov byte ptr ds:[edx+0x10], cl
00576C66    pop ebp
// FUNCTION END
