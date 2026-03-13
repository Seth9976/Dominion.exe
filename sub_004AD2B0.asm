// FUNCTION START: 004AD2B0 ~ 004AD379  [idx: 12]
// ============================================================
004AD2B0    push ebp
004AD2B1    mov ebp, esp
004AD2B3    and esp, 0xFFFFFFF8
004AD2B6    sub esp, 0x14
004AD2B9    mulss xmm2, dword ptr ds:[0x008C4634]
004AD2C1    push ebx
004AD2C2    mov ebx, dword ptr ss:[ebp+0x08]
004AD2C5    push esi
004AD2C6    push edi
004AD2C7    mov edi, edx
004AD2C9    movss dword ptr ss:[esp+0x10], xmm2
004AD2CF    mov esi, ecx
004AD2D1    mov byte ptr ds:[ebx], 0x00
004AD2D4    movss xmm1, dword ptr ds:[edi]
004AD2D8    subss xmm1, dword ptr ds:[esi]
004AD2DC    movss xmm2, dword ptr ds:[edi+0x04]
004AD2E1    subss xmm2, dword ptr ds:[esi+0x04]
004AD2E6    movaps xmm0, xmm1
004AD2E9    movss dword ptr ss:[esp+0x14], xmm1
004AD2EF    mulss xmm0, xmm1
004AD2F3    movaps xmm1, xmm2
004AD2F6    movss dword ptr ss:[esp+0x18], xmm2
004AD2FC    mulss xmm1, xmm2
004AD300    addss xmm0, xmm1
004AD304    call 0x004AC580
004AD309    movss xmm3, dword ptr ss:[esp+0x10]
004AD30F    movaps xmm1, xmm0
004AD312    comiss xmm3, xmm1
004AD315    jbe 0x004AD326
004AD317    mov byte ptr ds:[ebx], 0x01
004AD31A    mov eax, dword ptr ds:[edi]
004AD31C    mov edx, dword ptr ds:[edi+0x04]
004AD31F    pop edi
004AD320    pop esi
004AD321    pop ebx
004AD322    mov esp, ebp
004AD324    pop ebp
004AD325    ret
004AD326    movss xmm0, dword ptr ds:[0x00890E18]
004AD32E    divss xmm0, xmm1
004AD332    pop edi
004AD333    movss xmm1, dword ptr ss:[esp+0x10]
004AD339    movss xmm2, dword ptr ss:[esp+0x14]
004AD33F    mulss xmm1, xmm0
004AD343    mulss xmm2, xmm0
004AD347    movss xmm0, dword ptr ds:[esi]
004AD34B    mulss xmm1, xmm3
004AD34F    mulss xmm2, xmm3
004AD353    addss xmm0, xmm1
004AD357    movss xmm1, dword ptr ds:[esi+0x04]
004AD35C    pop esi
004AD35D    addss xmm1, xmm2
004AD361    pop ebx
004AD362    movss dword ptr ss:[esp+0x0C], xmm0
004AD368    mov eax, dword ptr ss:[esp+0x0C]
004AD36C    movss dword ptr ss:[esp+0x10], xmm1
004AD372    mov edx, dword ptr ss:[esp+0x10]
004AD376    mov esp, ebp
004AD378    pop ebp
// FUNCTION END
