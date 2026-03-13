// FUNCTION START: 006FDE90 ~ 006FDF71  [idx: 639]
// ============================================================
006FDE90    push ebp
006FDE91    mov ebp, esp
006FDE93    and esp, 0xFFFFFFF8
006FDE96    sub esp, 0x30
006FDE99    mov eax, dword ptr ds:[0x008C4040]
006FDE9E    xor eax, esp
006FDEA0    mov dword ptr ss:[esp+0x2C], eax
006FDEA4    push esi
006FDEA5    mov esi, dword ptr ss:[ebp+0x08]
006FDEA8    push edi
006FDEA9    mov edi, ecx
006FDEAB    mov dword ptr ds:[edi], 0x3F800000
006FDEB1    movq xmm0, qword ptr ds:[esi]
006FDEB5    movq qword ptr ds:[edi+0x14], xmm0
006FDEBA    mov eax, dword ptr ds:[esi+0x08]
006FDEBD    mov dword ptr ds:[edi+0x1C], eax
006FDEC0    movss xmm1, dword ptr ds:[edx+0x04]
006FDEC5    subss xmm1, dword ptr ds:[esi+0x04]
006FDECA    movss xmm2, dword ptr ds:[edx]
006FDECE    subss xmm2, dword ptr ds:[esi]
006FDED2    movss xmm3, dword ptr ds:[edx+0x08]
006FDED7    subss xmm3, dword ptr ds:[esi+0x08]
006FDEDC    movaps xmm0, xmm1
006FDEDF    movss dword ptr ss:[esp+0x10], xmm1
006FDEE5    mulss xmm0, xmm1
006FDEE9    movaps xmm1, xmm2
006FDEEC    movss dword ptr ss:[esp+0x0C], xmm2
006FDEF2    mulss xmm1, xmm2
006FDEF6    movss dword ptr ss:[esp+0x14], xmm3
006FDEFC    addss xmm0, xmm1
006FDF00    movaps xmm1, xmm3
006FDF03    mulss xmm1, xmm3
006FDF07    addss xmm0, xmm1
006FDF0B    call 0x004AC580
006FDF10    movss xmm1, dword ptr ds:[0x00890E18]
006FDF18    lea eax, ss:[esp+0x18]
006FDF1C    divss xmm1, xmm0
006FDF20    mov edx, dword ptr ss:[ebp+0x0C]
006FDF23    lea ecx, ss:[esp+0x28]
006FDF27    push eax
006FDF28    movaps xmm0, xmm1
006FDF2B    mulss xmm0, dword ptr ss:[esp+0x10]
006FDF31    movss dword ptr ss:[esp+0x2C], xmm0
006FDF37    movaps xmm0, xmm1
006FDF3A    mulss xmm0, dword ptr ss:[esp+0x14]
006FDF40    mulss xmm1, dword ptr ss:[esp+0x18]
006FDF46    movss dword ptr ss:[esp+0x30], xmm0
006FDF4C    movss dword ptr ss:[esp+0x34], xmm1
006FDF52    call 0x004AC9C0
006FDF57    mov ecx, dword ptr ss:[esp+0x38]
006FDF5B    add esp, 0x04
006FDF5E    movups xmm0, xmmword ptr ds:[eax]
006FDF61    movups xmmword ptr ds:[edi+0x04], xmm0
006FDF65    pop edi
006FDF66    pop esi
006FDF67    xor ecx, esp
006FDF69    call 0x0075927A
006FDF6E    mov esp, ebp
006FDF70    pop ebp
// FUNCTION END
