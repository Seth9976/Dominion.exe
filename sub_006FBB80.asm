// FUNCTION START: 006FBB80 ~ 006FBD96  [idx: 631]
// ============================================================
006FBB80    push ebx
006FBB81    mov ebx, esp
006FBB83    sub esp, 0x08
006FBB86    and esp, 0xFFFFFFF8
006FBB89    add esp, 0x04
006FBB8C    push ebp
006FBB8D    mov ebp, dword ptr ds:[ebx+0x04]
006FBB90    mov dword ptr ss:[esp+0x04], ebp
006FBB94    mov ebp, esp
006FBB96    push 0xFFFFFFFF
006FBB98    push 0x77232D
006FBB9D    mov eax, dword ptr fs:[0x00000000]
006FBBA3    push eax
006FBBA4    push ebx
006FBBA5    sub esp, 0x40
006FBBA8    mov eax, dword ptr ds:[0x008C4040]
006FBBAD    xor eax, ebp
006FBBAF    mov dword ptr ss:[ebp-0x14], eax
006FBBB2    push esi
006FBBB3    push edi
006FBBB4    push eax
006FBBB5    lea eax, ss:[ebp-0x0C]
006FBBB8    mov dword ptr fs:[0x00000000], eax
006FBBBE    mov dword ptr ss:[ebp-0x50], edx
006FBBC1    mov esi, ecx
006FBBC3    mov dword ptr ss:[ebp-0x4C], esi
006FBBC6    mov dword ptr ss:[ebp-0x44], 0x00
006FBBCD    mov dword ptr ss:[ebp-0x40], 0x00
006FBBD4    mov dword ptr ss:[ebp-0x3C], 0x00
006FBBDB    mov dword ptr ss:[ebp-0x04], 0x00
006FBBE2    mov eax, dword ptr ds:[0x0147DEC8]
006FBBE7    mov edi, dword ptr ds:[eax+0x0C]
006FBBEA    test edi, edi
006FBBEC    jz 0x006FBC4E
006FBBEE    nop
006FBBF0    mov dword ptr ss:[ebp-0x48], edi
006FBBF3    mov ecx, 0x0C
006FBBF8    mov edi, dword ptr ds:[edi+0x04]
006FBBFB    call 0x0064BFD0
006FBC00    mov esi, eax
006FBC02    inc dword ptr ds:[esi+0x0C]
006FBC05    cmp dword ptr ds:[esi], 0x00
006FBC08    jnz 0x006FBC11
006FBC0A    mov ecx, esi
006FBC0C    call 0x0064BE70
006FBC11    mov ecx, dword ptr ds:[esi]
006FBC13    xorps xmm0, xmm0
006FBC16    mov eax, dword ptr ds:[ecx]
006FBC18    mov dword ptr ds:[esi], eax
006FBC1A    mov eax, dword ptr ss:[ebp-0x48]
006FBC1D    movq qword ptr ds:[ecx], xmm0
006FBC21    mov dword ptr ds:[ecx+0x08], 0x00
006FBC28    mov eax, dword ptr ds:[eax]
006FBC2A    mov dword ptr ds:[ecx], eax
006FBC2C    mov eax, dword ptr ss:[ebp-0x40]
006FBC2F    mov dword ptr ds:[ecx+0x08], eax
006FBC32    mov eax, dword ptr ss:[ebp-0x40]
006FBC35    test eax, eax
006FBC37    jz 0x006FBC3E
006FBC39    mov dword ptr ds:[eax+0x04], ecx
006FBC3C    jmp 0x006FBC41
006FBC3E    mov dword ptr ss:[ebp-0x44], ecx
006FBC41    inc dword ptr ss:[ebp-0x3C]
006FBC44    mov dword ptr ss:[ebp-0x40], ecx
006FBC47    test edi, edi
006FBC49    jnz 0x006FBBF0
006FBC4B    mov esi, dword ptr ss:[ebp-0x4C]
006FBC4E    lea ecx, ss:[ebp-0x44]
006FBC51    call 0x006FBA80
006FBC56    xorps xmm0, xmm0
006FBC59    lea eax, ss:[ebp-0x44]
006FBC5C    movups xmmword ptr ss:[ebp-0x34], xmm0
006FBC60    lea edx, ss:[ebp-0x34]
006FBC63    mov byte ptr ss:[ebp-0x28], 0x01
006FBC67    mov ecx, esi
006FBC69    mov dword ptr ss:[ebp-0x34], eax
006FBC6C    movups xmmword ptr ss:[ebp-0x24], xmm0
006FBC70    call 0x006DB2F0
006FBC75    test al, al
006FBC77    jnz 0x006FBD3B
006FBC7D    movss xmm2, dword ptr ds:[esi+0x0C]
006FBC82    xorps xmm6, xmm6
006FBC85    movss xmm4, dword ptr ds:[esi+0x14]
006FBC8A    movaps xmm5, xmm2
006FBC8D    mov eax, dword ptr ds:[0x0147DEC8]
006FBC92    movaps xmm0, xmm4
006FBC95    movss xmm3, dword ptr ds:[esi+0x10]
006FBC9A    mulss xmm5, xmm6
006FBC9E    movss xmm7, dword ptr ds:[eax+0x68]
006FBCA3    mulss xmm0, xmm6
006FBCA7    addss xmm7, xmm6
006FBCAB    addss xmm5, xmm3
006FBCAF    addss xmm7, xmm6
006FBCB3    addss xmm5, xmm0
006FBCB7    movss xmm0, dword ptr ds:[0x00890C78]
006FBCBF    xorps xmm7, xmmword ptr ds:[0x008937C0]
006FBCC6    movaps xmm1, xmm5
006FBCC9    andps xmm1, xmmword ptr ds:[0x008937A0]
006FBCD0    comiss xmm0, xmm1
006FBCD3    jnbe 0x006FBD94
006FBCD9    movss xmm1, dword ptr ds:[esi]
006FBCDD    movss xmm0, dword ptr ds:[esi+0x08]
006FBCE2    mulss xmm1, xmm6
006FBCE6    mulss xmm0, xmm6
006FBCEA    addss xmm1, dword ptr ds:[esi+0x04]
006FBCEF    addss xmm1, xmm0
006FBCF3    addss xmm1, xmm7
006FBCF7    movaps xmm0, xmm1
006FBCFA    mulss xmm0, xmm5
006FBCFE    comiss xmm6, xmm0
006FBD01    jb 0x006FBD94
006FBD07    xorps xmm1, xmmword ptr ds:[0x008937C0]
006FBD0E    divss xmm1, xmm5
006FBD12    mulss xmm2, xmm1
006FBD16    mulss xmm3, xmm1
006FBD1A    addss xmm2, dword ptr ds:[esi]
006FBD1E    mulss xmm4, xmm1
006FBD22    addss xmm3, dword ptr ds:[esi+0x04]
006FBD27    addss xmm4, dword ptr ds:[esi+0x08]
006FBD2C    movss dword ptr ss:[ebp-0x24], xmm2
006FBD31    movss dword ptr ss:[ebp-0x20], xmm3
006FBD36    movss dword ptr ss:[ebp-0x1C], xmm4
006FBD3B    mov ecx, dword ptr ss:[ebp-0x50]
006FBD3E    movq xmm0, qword ptr ss:[ebp-0x24]
006FBD43    mov eax, dword ptr ss:[ebp-0x1C]
006FBD46    movq qword ptr ds:[ecx], xmm0
006FBD4A    mov dword ptr ds:[ecx+0x08], eax
006FBD4D    mov al, 0x01
006FBD4F    mov byte ptr ss:[ebp-0x35], al
006FBD52    mov dword ptr ss:[ebp-0x04], 0x02
006FBD59    mov esi, dword ptr ss:[ebp-0x44]
006FBD5C    test esi, esi
006FBD5E    jz 0x006FBD76
006FBD60    mov ecx, esi
006FBD62    mov edx, 0x0C
006FBD67    mov esi, dword ptr ds:[esi+0x04]
006FBD6A    call 0x0064C080
006FBD6F    test esi, esi
006FBD71    jnz 0x006FBD60
006FBD73    mov al, byte ptr ss:[ebp-0x35]
006FBD76    mov ecx, dword ptr ss:[ebp-0x0C]
006FBD79    mov dword ptr fs:[0x00000000], ecx
006FBD80    pop ecx
006FBD81    pop edi
006FBD82    pop esi
006FBD83    mov ecx, dword ptr ss:[ebp-0x14]
006FBD86    xor ecx, ebp
006FBD88    call 0x0075927A
006FBD8D    mov esp, ebp
006FBD8F    pop ebp
006FBD90    mov esp, ebx
006FBD92    pop ebx
006FBD93    ret
006FBD94    xor al, al
// FUNCTION END
