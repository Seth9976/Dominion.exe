// FUNCTION START: 004AC9C0 ~ 004ACB5C  [idx: C]
// ============================================================
004AC9C0    push ebp
004AC9C1    mov ebp, esp
004AC9C3    and esp, 0xFFFFFFF8
004AC9C6    sub esp, 0x34
004AC9C9    mov eax, dword ptr ds:[0x008C4040]
004AC9CE    xor eax, esp
004AC9D0    mov dword ptr ss:[esp+0x30], eax
004AC9D4    movss xmm7, dword ptr ds:[edx+0x08]
004AC9D9    movss xmm0, dword ptr ds:[edx+0x04]
004AC9DE    movss xmm1, dword ptr ds:[edx]
004AC9E2    push esi
004AC9E3    mov esi, ecx
004AC9E5    mulss xmm0, dword ptr ds:[esi+0x08]
004AC9EA    mulss xmm7, dword ptr ds:[esi+0x04]
004AC9EF    movss xmm6, dword ptr ds:[esi]
004AC9F3    subss xmm7, xmm0
004AC9F7    movaps xmm0, xmm1
004AC9FA    mulss xmm0, dword ptr ds:[esi+0x08]
004AC9FF    mulss xmm1, dword ptr ds:[esi+0x04]
004ACA04    movss dword ptr ss:[esp+0x04], xmm0
004ACA0A    movaps xmm0, xmm6
004ACA0D    mulss xmm0, dword ptr ds:[edx+0x08]
004ACA12    movss xmm2, dword ptr ss:[esp+0x04]
004ACA18    mulss xmm6, dword ptr ds:[edx+0x04]
004ACA1D    subss xmm2, xmm0
004ACA21    movss dword ptr ss:[esp+0x08], xmm7
004ACA27    subss xmm6, xmm1
004ACA2B    movaps xmm1, xmm7
004ACA2E    mulss xmm1, xmm7
004ACA32    movaps xmm0, xmm2
004ACA35    movss dword ptr ss:[esp+0x04], xmm2
004ACA3B    mulss xmm0, xmm2
004ACA3F    movss dword ptr ss:[esp+0x0C], xmm6
004ACA45    addss xmm0, xmm1
004ACA49    movaps xmm1, xmm6
004ACA4C    mulss xmm1, xmm6
004ACA50    addss xmm0, xmm1
004ACA54    call 0x004AC580
004ACA59    movaps xmm1, xmm0
004ACA5C    movss xmm0, dword ptr ds:[0x00890C78]
004ACA64    comiss xmm0, xmm1
004ACA67    jbe 0x004ACA7B
004ACA69    movq xmm0, qword ptr ds:[0x007FEFA4]
004ACA71    mov eax, dword ptr ds:[0x007FEFAC]
004ACA76    jmp 0x004ACB1D
004ACA7B    addss xmm1, xmm0
004ACA7F    movss xmm3, dword ptr ss:[esp+0x08]
004ACA85    movss xmm0, dword ptr ds:[0x00890E18]
004ACA8D    movss xmm2, dword ptr ss:[esp+0x0C]
004ACA93    divss xmm0, xmm1
004ACA97    movss xmm1, dword ptr ss:[esp+0x04]
004ACA9D    mulss xmm1, xmm0
004ACAA1    mulss xmm3, xmm0
004ACAA5    mulss xmm2, xmm0
004ACAA9    movaps xmm0, xmm1
004ACAAC    mulss xmm0, xmm1
004ACAB0    movss dword ptr ss:[esp+0x04], xmm1
004ACAB6    movaps xmm1, xmm3
004ACAB9    mulss xmm1, xmm3
004ACABD    movss dword ptr ss:[esp+0x08], xmm3
004ACAC3    movss dword ptr ss:[esp+0x0C], xmm2
004ACAC9    addss xmm0, xmm1
004ACACD    movaps xmm1, xmm2
004ACAD0    mulss xmm1, xmm2
004ACAD4    addss xmm0, xmm1
004ACAD8    call 0x004AC580
004ACADD    movss xmm1, dword ptr ds:[0x00890E18]
004ACAE5    divss xmm1, xmm0
004ACAE9    movaps xmm0, xmm1
004ACAEC    mulss xmm0, dword ptr ss:[esp+0x08]
004ACAF2    movss dword ptr ss:[esp+0x20], xmm0
004ACAF8    movaps xmm0, xmm1
004ACAFB    mulss xmm0, dword ptr ss:[esp+0x04]
004ACB01    mulss xmm1, dword ptr ss:[esp+0x0C]
004ACB07    movss dword ptr ss:[esp+0x24], xmm0
004ACB0D    movq xmm0, qword ptr ss:[esp+0x20]
004ACB13    movss dword ptr ss:[esp+0x28], xmm1
004ACB19    mov eax, dword ptr ss:[esp+0x28]
004ACB1D    mov dword ptr ss:[esp+0x28], eax
004ACB21    mov edx, 0x7FEF20
004ACB26    lea eax, ss:[esp+0x20]
004ACB2A    movq qword ptr ss:[esp+0x20], xmm0
004ACB30    push eax
004ACB31    lea eax, ss:[esp+0x14]
004ACB35    mov ecx, 0x7FEF2C
004ACB3A    push esi
004ACB3B    push eax
004ACB3C    call 0x004AC840
004ACB41    mov ecx, dword ptr ss:[esp+0x40]
004ACB45    add esp, 0x0C
004ACB48    movups xmm0, xmmword ptr ds:[eax]
004ACB4B    mov eax, dword ptr ss:[ebp+0x08]
004ACB4E    pop esi
004ACB4F    xor ecx, esp
004ACB51    movups xmmword ptr ds:[eax], xmm0
004ACB54    call 0x0075927A
004ACB59    mov esp, ebp
004ACB5B    pop ebp
// FUNCTION END
