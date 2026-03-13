// FUNCTION START: 006B7C20 ~ 006B7CA3  [idx: 57D]
// ============================================================
006B7C20    push ebp
006B7C21    mov ebp, esp
006B7C23    and esp, 0xFFFFFFF8
006B7C26    mov eax, dword ptr ss:[ebp+0x08]
006B7C29    movss xmm1, dword ptr ds:[ecx]
006B7C2D    movss xmm2, dword ptr ds:[ecx+0x04]
006B7C32    movss xmm3, dword ptr ds:[ecx+0x08]
006B7C37    mov dword ptr ds:[eax], 0x3F800000
006B7C3D    mov dword ptr ds:[eax+0x04], 0x00
006B7C44    mov dword ptr ds:[eax+0x08], 0x00
006B7C4B    movss dword ptr ds:[eax+0x0C], xmm1
006B7C50    mov dword ptr ds:[eax+0x10], 0x00
006B7C57    mov dword ptr ds:[eax+0x14], 0x3F800000
006B7C5E    mov dword ptr ds:[eax+0x18], 0x00
006B7C65    movss dword ptr ds:[eax+0x1C], xmm2
006B7C6A    mov dword ptr ds:[eax+0x20], 0x00
006B7C71    mov dword ptr ds:[eax+0x24], 0x00
006B7C78    mov dword ptr ds:[eax+0x28], 0x3F800000
006B7C7F    movss dword ptr ds:[eax+0x2C], xmm3
006B7C84    mov dword ptr ds:[eax+0x30], 0x00
006B7C8B    mov dword ptr ds:[eax+0x34], 0x00
006B7C92    mov dword ptr ds:[eax+0x38], 0x00
006B7C99    mov dword ptr ds:[eax+0x3C], 0x3F800000
006B7CA0    mov esp, ebp
006B7CA2    pop ebp
// FUNCTION END
