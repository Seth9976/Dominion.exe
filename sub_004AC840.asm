// FUNCTION START: 004AC840 ~ 004AC9B8  [idx: B]
// ============================================================
004AC840    push ebp
004AC841    mov ebp, esp
004AC843    and esp, 0xFFFFFFF8
004AC846    sub esp, 0x84
004AC84C    mov eax, dword ptr ds:[0x008C4040]
004AC851    xor eax, esp
004AC853    mov dword ptr ss:[esp+0x80], eax
004AC85A    movss xmm5, dword ptr ds:[ecx+0x04]
004AC85F    movss xmm2, dword ptr ds:[ecx]
004AC863    push esi
004AC864    mov esi, edx
004AC866    mov eax, dword ptr ss:[ebp+0x10]
004AC869    mov edx, dword ptr ss:[ebp+0x0C]
004AC86C    movaps xmm3, xmm2
004AC86F    movss dword ptr ss:[esp+0x08], xmm2
004AC875    movss dword ptr ss:[esp+0x0C], xmm5
004AC87B    movss xmm0, dword ptr ds:[esi+0x08]
004AC880    movss xmm6, dword ptr ds:[esi+0x04]
004AC885    mulss xmm6, dword ptr ds:[ecx+0x08]
004AC88A    movss xmm4, dword ptr ds:[esi]
004AC88E    mulss xmm3, dword ptr ds:[esi+0x08]
004AC893    movaps xmm1, xmm4
004AC896    mulss xmm0, xmm5
004AC89A    movss xmm7, dword ptr ds:[edx+0x04]
004AC89F    mulss xmm1, xmm5
004AC8A3    subss xmm6, xmm0
004AC8A7    movss dword ptr ss:[esp+0x14], xmm4
004AC8AD    movaps xmm0, xmm4
004AC8B0    movss dword ptr ss:[esp+0x38], xmm7
004AC8B6    mulss xmm0, dword ptr ds:[ecx+0x08]
004AC8BB    movss xmm4, dword ptr ds:[edx]
004AC8BF    movss dword ptr ss:[esp+0x2C], xmm4
004AC8C5    subss xmm3, xmm0
004AC8C9    movss dword ptr ss:[esp+0x20], xmm6
004AC8CF    movaps xmm0, xmm2
004AC8D2    movss xmm2, dword ptr ds:[eax]
004AC8D6    mulss xmm0, dword ptr ds:[esi+0x04]
004AC8DB    movss dword ptr ss:[esp+0x30], xmm2
004AC8E1    movss dword ptr ss:[esp+0x24], xmm3
004AC8E7    movss xmm3, dword ptr ds:[eax+0x04]
004AC8EC    subss xmm1, xmm0
004AC8F0    movss xmm0, dword ptr ds:[edx+0x08]
004AC8F5    lea edx, ss:[esp+0x2C]
004AC8F9    movss dword ptr ss:[esp+0x04], xmm0
004AC8FF    movss xmm0, dword ptr ds:[ecx+0x08]
004AC904    lea ecx, ss:[esp+0x60]
004AC908    movss xmm5, dword ptr ss:[esp+0x04]
004AC90E    movss dword ptr ss:[esp+0x10], xmm0
004AC914    movss xmm0, dword ptr ds:[esi+0x04]
004AC919    movss dword ptr ss:[esp+0x18], xmm0
004AC91F    movss xmm0, dword ptr ds:[esi+0x08]
004AC924    movss dword ptr ss:[esp+0x1C], xmm0
004AC92A    movaps xmm0, xmm4
004AC92D    movss dword ptr ss:[esp+0x28], xmm1
004AC933    movaps xmm1, xmm2
004AC936    mulss xmm0, xmm3
004AC93A    mulss xmm1, xmm7
004AC93E    movss dword ptr ss:[esp+0x3C], xmm3
004AC944    mulss xmm3, xmm5
004AC948    subss xmm1, xmm0
004AC94C    mulss xmm2, xmm5
004AC950    movss dword ptr ss:[esp+0x44], xmm5
004AC956    movss dword ptr ss:[esp+0x4C], xmm1
004AC95C    movss xmm1, dword ptr ds:[eax+0x08]
004AC961    lea eax, ss:[esp+0x08]
004AC965    movaps xmm0, xmm1
004AC968    mulss xmm4, xmm1
004AC96C    push eax
004AC96D    mulss xmm0, xmm7
004AC971    subss xmm4, xmm2
004AC975    movss dword ptr ss:[esp+0x4C], xmm1
004AC97B    subss xmm3, xmm0
004AC97F    movss dword ptr ss:[esp+0x44], xmm4
004AC985    movss dword ptr ss:[esp+0x38], xmm3
004AC98B    call 0x004AC390
004AC990    lea eax, ss:[esp+0x54]
004AC994    push eax
004AC995    call 0x004AC5B0
004AC99A    mov ecx, dword ptr ss:[esp+0x8C]
004AC9A1    add esp, 0x08
004AC9A4    movups xmm0, xmmword ptr ds:[eax]
004AC9A7    mov eax, dword ptr ss:[ebp+0x08]
004AC9AA    pop esi
004AC9AB    xor ecx, esp
004AC9AD    movups xmmword ptr ds:[eax], xmm0
004AC9B0    call 0x0075927A
004AC9B5    mov esp, ebp
004AC9B7    pop ebp
// FUNCTION END
