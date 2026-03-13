// FUNCTION START: 006D6A40 ~ 006D6BE0  [idx: 5D1]
// ============================================================
006D6A40    push ebp
006D6A41    mov ebp, esp
006D6A43    sub esp, 0x10
006D6A46    push ebx
006D6A47    push esi
006D6A48    push edi
006D6A49    movaps xmm1, xmm3
006D6A4C    movss dword ptr ss:[ebp-0x04], xmm1
006D6A51    movaps xmm0, xmm2
006D6A54    movss dword ptr ss:[ebp-0x08], xmm0
006D6A59    mov ebx, edx
006D6A5B    mov edi, ecx
006D6A5D    movss xmm6, dword ptr ss:[ebp+0x08]
006D6A62    movss xmm7, dword ptr ss:[ebp+0x0C]
006D6A67    movss xmm4, dword ptr ss:[ebp+0x10]
006D6A6C    movaps xmm2, xmm6
006D6A6F    movss xmm5, dword ptr ss:[ebp+0x14]
006D6A74    addss xmm2, xmm6
006D6A78    movaps xmm3, xmm7
006D6A7B    addss xmm3, xmm7
006D6A7F    mov esi, dword ptr ss:[ebp+0x1C]
006D6A82    addss xmm2, xmm0
006D6A86    addss xmm3, xmm1
006D6A8A    movaps xmm1, xmm0
006D6A8D    movss xmm0, dword ptr ss:[ebp-0x04]
006D6A92    addss xmm1, xmm4
006D6A96    addss xmm0, xmm5
006D6A9A    addss xmm2, xmm4
006D6A9E    addss xmm3, xmm5
006D6AA2    mulss xmm1, dword ptr ds:[0x00890D84]
006D6AAA    mulss xmm0, dword ptr ds:[0x00890D84]
006D6AB2    mulss xmm2, dword ptr ds:[0x00890D48]
006D6ABA    mulss xmm3, dword ptr ds:[0x00890D48]
006D6AC2    movss dword ptr ss:[ebp-0x10], xmm2
006D6AC7    subss xmm1, xmm2
006D6ACB    movss dword ptr ss:[ebp-0x0C], xmm3
006D6AD0    subss xmm0, xmm3
006D6AD4    cmp esi, 0x10
006D6AD7    jnle 0x006D6BD5
006D6ADD    mulss xmm1, xmm1
006D6AE1    mulss xmm0, xmm0
006D6AE5    addss xmm0, xmm1
006D6AE9    movss xmm1, dword ptr ss:[ebp+0x18]
006D6AEE    comiss xmm0, xmm1
006D6AF1    jbe 0x006D6BC1
006D6AF7    movss xmm0, dword ptr ss:[ebp-0x04]
006D6AFC    inc esi
006D6AFD    addss xmm0, xmm7
006D6B01    push esi
006D6B02    sub esp, 0x14
006D6B05    mulss xmm0, dword ptr ds:[0x00890D84]
006D6B0D    movss dword ptr ss:[esp+0x10], xmm1
006D6B13    movss dword ptr ss:[esp+0x0C], xmm3
006D6B19    movss xmm3, dword ptr ss:[ebp-0x04]
006D6B1E    movss dword ptr ss:[esp+0x08], xmm2
006D6B24    movss xmm2, dword ptr ss:[ebp-0x08]
006D6B29    movss dword ptr ss:[esp+0x04], xmm0
006D6B2F    movss xmm0, dword ptr ss:[ebp-0x08]
006D6B34    addss xmm0, xmm6
006D6B38    mulss xmm0, dword ptr ds:[0x00890D84]
006D6B40    movss dword ptr ss:[esp], xmm0
006D6B45    call 0x006D6A40
006D6B4A    movss xmm0, dword ptr ss:[ebp+0x18]
006D6B4F    add esp, 0x18
006D6B52    movss xmm1, dword ptr ss:[ebp+0x14]
006D6B57    mov edx, ebx
006D6B59    movss xmm2, dword ptr ss:[ebp+0x0C]
006D6B5E    mov ecx, edi
006D6B60    movss xmm3, dword ptr ss:[ebp-0x0C]
006D6B65    addss xmm2, xmm1
006D6B69    push esi
006D6B6A    sub esp, 0x14
006D6B6D    mulss xmm2, dword ptr ds:[0x00890D84]
006D6B75    movss dword ptr ss:[esp+0x10], xmm0
006D6B7B    movss xmm0, dword ptr ss:[ebp+0x10]
006D6B80    movss dword ptr ss:[esp+0x0C], xmm1
006D6B86    movss xmm1, dword ptr ss:[ebp+0x08]
006D6B8B    addss xmm1, xmm0
006D6B8F    movss dword ptr ss:[esp+0x08], xmm0
006D6B95    movss dword ptr ss:[esp+0x04], xmm2
006D6B9B    movss xmm2, dword ptr ss:[ebp-0x10]
006D6BA0    mulss xmm1, dword ptr ds:[0x00890D84]
006D6BA8    movss dword ptr ss:[esp], xmm1
006D6BAD    call 0x006D6A40
006D6BB2    add esp, 0x18
006D6BB5    mov eax, 0x01
006D6BBA    pop edi
006D6BBB    pop esi
006D6BBC    pop ebx
006D6BBD    mov esp, ebp
006D6BBF    pop ebp
006D6BC0    ret
006D6BC1    mov eax, dword ptr ds:[ebx]
006D6BC3    test edi, edi
006D6BC5    jz 0x006D6BD2
006D6BC7    movss dword ptr ds:[edi+eax*8], xmm4
006D6BCC    movss dword ptr ds:[edi+eax*8+0x04], xmm5
006D6BD2    inc eax
006D6BD3    mov dword ptr ds:[ebx], eax
006D6BD5    pop edi
006D6BD6    pop esi
006D6BD7    mov eax, 0x01
006D6BDC    pop ebx
006D6BDD    mov esp, ebp
006D6BDF    pop ebp
// FUNCTION END
