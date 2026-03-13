// FUNCTION START: 006C8420 ~ 006C84C7  [idx: 5AB]
// ============================================================
006C8420    push ebp
006C8421    mov ebp, esp
006C8423    sub esp, 0x20
006C8426    mov eax, dword ptr ds:[0x008C4040]
006C842B    xor eax, ebp
006C842D    mov dword ptr ss:[ebp-0x04], eax
006C8430    lea eax, ss:[ebp-0x14]
006C8433    push eax
006C8434    push dword ptr ds:[0x0147B084]
006C843A    call dword ptr ds:[0x007753C0]
006C8440    mov edx, dword ptr ss:[ebp-0x0C]
006C8443    test edx, edx
006C8445    jz 0x006C84AF
006C8447    mov ecx, dword ptr ss:[ebp-0x08]
006C844A    test ecx, ecx
006C844C    jz 0x006C84AF
006C844E    mov eax, dword ptr ds:[0x00CF65B8]
006C8453    xorps xmm1, xmm1
006C8456    xorps xmm0, xmm0
006C8459    cvtsi2ss xmm0, dword ptr ss:[ebp+0x08]
006C845E    cvtsi2ss xmm1, dword ptr ds:[eax+0x14]
006C8463    mulss xmm1, xmm0
006C8467    xorps xmm0, xmm0
006C846A    cvtsi2ss xmm0, edx
006C846E    divss xmm1, xmm0
006C8472    xorps xmm0, xmm0
006C8475    cvtsi2ss xmm0, dword ptr ss:[ebp+0x0C]
006C847A    movss dword ptr ss:[ebp-0x1C], xmm1
006C847F    xorps xmm1, xmm1
006C8482    cvtsi2ss xmm1, dword ptr ds:[eax+0x18]
006C8487    mov eax, dword ptr ss:[ebp-0x1C]
006C848A    mulss xmm1, xmm0
006C848E    xorps xmm0, xmm0
006C8491    cvtsi2ss xmm0, ecx
006C8495    divss xmm1, xmm0
006C8499    movss dword ptr ss:[ebp-0x18], xmm1
006C849E    mov edx, dword ptr ss:[ebp-0x18]
006C84A1    mov ecx, dword ptr ss:[ebp-0x04]
006C84A4    xor ecx, ebp
006C84A6    call 0x0075927A
006C84AB    mov esp, ebp
006C84AD    pop ebp
006C84AE    ret
006C84AF    mov ecx, dword ptr ss:[ebp-0x04]
006C84B2    mov eax, dword ptr ds:[0x007FFB14]
006C84B7    xor ecx, ebp
006C84B9    mov edx, dword ptr ds:[0x007FFB18]
006C84BF    call 0x0075927A
006C84C4    mov esp, ebp
006C84C6    pop ebp
// FUNCTION END
