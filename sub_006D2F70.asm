// FUNCTION START: 006D2F70 ~ 006D2FDB  [idx: 5C8]
// ============================================================
006D2F70    push esi
006D2F71    mov esi, ecx
006D2F73    movss xmm1, dword ptr ds:[esi+0x08]
006D2F78    ucomiss xmm1, dword ptr ds:[esi+0x10]
006D2F7C    lahf
006D2F7D    test ah, 0x44
006D2F80    jp 0x006D2F91
006D2F82    movss xmm0, dword ptr ds:[esi+0x0C]
006D2F87    ucomiss xmm0, dword ptr ds:[esi+0x14]
006D2F8B    lahf
006D2F8C    test ah, 0x44
006D2F8F    jnp 0x006D2FDA
006D2F91    cmp dword ptr ds:[esi], 0x00
006D2F94    push edi
006D2F95    cvttss2si edi, dword ptr ds:[esi+0x0C]
006D2F9A    cvttss2si edx, xmm1
006D2F9E    jz 0x006D2FAF
006D2FA0    push edi
006D2FA1    call 0x006D2E70
006D2FA6    add esp, 0x04
006D2FA9    inc dword ptr ds:[esi+0x2C]
006D2FAC    pop edi
006D2FAD    pop esi
006D2FAE    ret
006D2FAF    mov eax, dword ptr ds:[esi+0x2C]
006D2FB2    lea ecx, ds:[eax*8]
006D2FB9    sub ecx, eax
006D2FBB    mov eax, dword ptr ds:[esi+0x28]
006D2FBE    mov word ptr ds:[eax+ecx*2], dx
006D2FC2    xor edx, edx
006D2FC4    inc dword ptr ds:[esi+0x2C]
006D2FC7    mov word ptr ds:[eax+ecx*2+0x02], di
006D2FCC    mov byte ptr ds:[eax+ecx*2+0x0C], 0x02
006D2FD1    mov dword ptr ds:[eax+ecx*2+0x04], edx
006D2FD5    mov dword ptr ds:[eax+ecx*2+0x08], edx
006D2FD9    pop edi
006D2FDA    pop esi
// FUNCTION END
