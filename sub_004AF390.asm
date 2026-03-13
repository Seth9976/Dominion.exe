// FUNCTION START: 004AF390 ~ 004AF424  [idx: 20]
// ============================================================
004AF390    push ebp
004AF391    mov ebp, esp
004AF393    and esp, 0xFFFFFFF8
004AF396    sub esp, 0x38
004AF399    mov ecx, dword ptr ds:[0x007FFB18]
004AF39F    lea edx, ss:[esp]
004AF3A2    mov eax, dword ptr ds:[0x007FFB14]
004AF3A7    mov dword ptr ss:[esp+0x04], ecx
004AF3AB    mov ecx, dword ptr ss:[ebp+0x0C]
004AF3AE    mov dword ptr ss:[esp], eax
004AF3B1    call 0x006938E0
004AF3B6    test al, al
004AF3B8    jz 0x004AF3CC
004AF3BA    mov ecx, dword ptr ss:[ebp+0x08]
004AF3BD    lea edx, ss:[esp]
004AF3C0    call 0x004AF0E0
004AF3C5    mov eax, dword ptr ss:[ebp+0x08]
004AF3C8    mov esp, ebp
004AF3CA    pop ebp
004AF3CB    ret
004AF3CC    mov edx, dword ptr ss:[ebp+0x08]
004AF3CF    mov eax, dword ptr ss:[esp+0x10]
004AF3D3    mov ecx, dword ptr ss:[esp+0x24]
004AF3D7    movq xmm0, qword ptr ss:[esp+0x2C]
004AF3DD    mov dword ptr ds:[edx+0x08], eax
004AF3E0    mov eax, dword ptr ss:[esp+0x20]
004AF3E4    mov dword ptr ds:[edx+0x18], eax
004AF3E7    mov eax, edx
004AF3E9    mov dword ptr ds:[edx+0x1C], ecx
004AF3EC    mov ecx, dword ptr ss:[esp+0x34]
004AF3F0    mov dword ptr ds:[edx+0x0C], 0x8028C4
004AF3F7    mov dword ptr ds:[edx+0x10], 0x00
004AF3FE    mov dword ptr ds:[edx+0x14], 0x00
004AF405    mov dword ptr ds:[edx+0x20], 0x00
004AF40C    movq qword ptr ds:[edx+0x24], xmm0
004AF411    mov dword ptr ds:[edx], 0x8028BC
004AF417    mov dword ptr ds:[edx+0x04], 0x00
004AF41E    mov dword ptr ds:[edx+0x2C], ecx
004AF421    mov esp, ebp
004AF423    pop ebp
// FUNCTION END
