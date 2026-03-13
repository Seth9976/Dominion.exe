// FUNCTION START: 006CE390 ~ 006CE3FB  [idx: 5B8]
// ============================================================
006CE390    push ebp
006CE391    mov ebp, esp
006CE393    and esp, 0xFFFFFFF0
006CE396    sub esp, 0x50
006CE399    mov eax, dword ptr ds:[0x008C4040]
006CE39E    xor eax, esp
006CE3A0    mov dword ptr ss:[esp+0x4C], eax
006CE3A4    movq xmm0, qword ptr ds:[edx]
006CE3A8    mov eax, dword ptr ds:[edx+0x08]
006CE3AB    movq qword ptr ss:[esp+0x40], xmm0
006CE3B1    movups xmm0, xmmword ptr ds:[edx+0x0C]
006CE3B5    mov dword ptr ss:[esp+0x48], eax
006CE3B9    lea edx, ss:[esp+0x2C]
006CE3BD    lea eax, ds:[ecx+0x34]
006CE3C0    mov dword ptr ss:[esp+0x2C], 0x3F800000
006CE3C8    push eax
006CE3C9    lea ecx, ss:[esp+0x04]
006CE3CD    movups xmmword ptr ss:[esp+0x34], xmm0
006CE3D2    call 0x004EB600
006CE3D7    mov eax, dword ptr ss:[ebp+0x08]
006CE3DA    add esp, 0x04
006CE3DD    movups xmm0, xmmword ptr ss:[esp]
006CE3E1    mov ecx, dword ptr ss:[esp+0x4C]
006CE3E5    xor ecx, esp
006CE3E7    movups xmmword ptr ds:[eax], xmm0
006CE3EA    movups xmm0, xmmword ptr ss:[esp+0x10]
006CE3EF    movups xmmword ptr ds:[eax+0x10], xmm0
006CE3F3    call 0x0075927A
006CE3F8    mov esp, ebp
006CE3FA    pop ebp
// FUNCTION END
