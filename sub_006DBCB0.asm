// FUNCTION START: 006DBCB0 ~ 006DBD93  [idx: 5DF]
// ============================================================
006DBCB0    push ebp
006DBCB1    mov ebp, esp
006DBCB3    sub esp, 0x6C
006DBCB6    mov eax, dword ptr ds:[0x008C4040]
006DBCBB    xor eax, ebp
006DBCBD    mov dword ptr ss:[ebp-0x08], eax
006DBCC0    lea edx, ss:[ebp-0x6C]
006DBCC3    call 0x006DB800
006DBCC8    movss xmm0, dword ptr ss:[ebp-0x6C]
006DBCCD    lea ecx, ss:[ebp-0x58]
006DBCD0    movss xmm2, dword ptr ss:[ebp-0x68]
006DBCD5    xorps xmm1, xmm1
006DBCD8    movss xmm3, dword ptr ss:[ebp-0x64]
006DBCDD    movaps xmm6, xmm0
006DBCE0    mov eax, dword ptr ss:[ebp+0x08]
006DBCE3    subss xmm6, xmm1
006DBCE7    movaps xmm5, xmm2
006DBCEA    addss xmm0, xmm1
006DBCEE    movaps xmm4, xmm3
006DBCF1    subss xmm5, xmm1
006DBCF5    subss xmm4, xmm1
006DBCF9    mov edx, 0x07
006DBCFE    addss xmm2, xmm1
006DBD02    movss dword ptr ds:[eax], xmm6
006DBD06    addss xmm3, xmm1
006DBD0A    movss dword ptr ds:[eax+0x04], xmm5
006DBD0F    movss dword ptr ds:[eax+0x08], xmm4
006DBD14    movss dword ptr ds:[eax+0x0C], xmm0
006DBD19    movss dword ptr ds:[eax+0x10], xmm2
006DBD1E    movss dword ptr ds:[eax+0x14], xmm3
006DBD23    movss xmm0, dword ptr ds:[ecx-0x08]
006DBD28    comiss xmm6, xmm0
006DBD2B    jbe 0x006DBD36
006DBD2D    movaps xmm6, xmm0
006DBD30    movss dword ptr ds:[eax], xmm6
006DBD34    jmp 0x006DBD41
006DBD36    comiss xmm0, dword ptr ds:[eax+0x0C]
006DBD3A    jbe 0x006DBD41
006DBD3C    movss dword ptr ds:[eax+0x0C], xmm0
006DBD41    movss xmm0, dword ptr ds:[ecx-0x04]
006DBD46    comiss xmm5, xmm0
006DBD49    jbe 0x006DBD55
006DBD4B    movss dword ptr ds:[eax+0x04], xmm0
006DBD50    movaps xmm5, xmm0
006DBD53    jmp 0x006DBD60
006DBD55    comiss xmm0, dword ptr ds:[eax+0x10]
006DBD59    jbe 0x006DBD60
006DBD5B    movss dword ptr ds:[eax+0x10], xmm0
006DBD60    movss xmm0, dword ptr ds:[ecx]
006DBD64    comiss xmm4, xmm0
006DBD67    jbe 0x006DBD73
006DBD69    movss dword ptr ds:[eax+0x08], xmm0
006DBD6E    movaps xmm4, xmm0
006DBD71    jmp 0x006DBD7E
006DBD73    comiss xmm0, dword ptr ds:[eax+0x14]
006DBD77    jbe 0x006DBD7E
006DBD79    movss dword ptr ds:[eax+0x14], xmm0
006DBD7E    add ecx, 0x0C
006DBD81    sub edx, 0x01
006DBD84    jnz 0x006DBD23
006DBD86    mov ecx, dword ptr ss:[ebp-0x08]
006DBD89    xor ecx, ebp
006DBD8B    call 0x0075927A
006DBD90    mov esp, ebp
006DBD92    pop ebp
// FUNCTION END
