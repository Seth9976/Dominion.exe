// FUNCTION START: 006DC460 ~ 006DC73B  [idx: 5E2]
// ============================================================
006DC460    push ebx
006DC461    mov ebx, esp
006DC463    sub esp, 0x08
006DC466    and esp, 0xFFFFFFF8
006DC469    add esp, 0x04
006DC46C    push ebp
006DC46D    mov ebp, dword ptr ds:[ebx+0x04]
006DC470    mov dword ptr ss:[esp+0x04], ebp
006DC474    mov ebp, esp
006DC476    sub esp, 0x34
006DC479    movss xmm3, dword ptr ds:[edx]
006DC47D    movss xmm0, dword ptr ds:[ecx+0x18]
006DC482    subss xmm0, dword ptr ds:[ecx+0x10]
006DC487    subss xmm3, dword ptr ds:[ecx+0x10]
006DC48C    movss xmm2, dword ptr ds:[edx+0x04]
006DC491    subss xmm2, dword ptr ds:[ecx+0x14]
006DC496    movss xmm1, dword ptr ds:[ecx+0x08]
006DC49B    subss xmm1, dword ptr ds:[ecx]
006DC49F    divss xmm3, xmm0
006DC4A3    push esi
006DC4A4    movss xmm0, dword ptr ds:[ecx+0x1C]
006DC4A9    subss xmm0, dword ptr ds:[ecx+0x14]
006DC4AE    movss xmm5, dword ptr ds:[ecx+0x20]
006DC4B3    movss xmm4, dword ptr ds:[ecx+0x28]
006DC4B8    movaps xmm7, xmm5
006DC4BB    mulss xmm1, xmm3
006DC4BF    divss xmm2, xmm0
006DC4C3    addss xmm1, dword ptr ds:[ecx]
006DC4C7    movaps xmm0, xmm5
006DC4CA    mulss xmm0, xmm4
006DC4CE    movss dword ptr ss:[ebp-0x18], xmm1
006DC4D3    movss xmm1, dword ptr ds:[ecx+0x0C]
006DC4D8    movaps xmm6, xmm0
006DC4DB    subss xmm1, dword ptr ds:[ecx+0x04]
006DC4E0    movss dword ptr ss:[ebp-0x04], xmm0
006DC4E5    movaps xmm0, xmm4
006DC4E8    mulss xmm1, xmm2
006DC4EC    movss xmm2, dword ptr ds:[ecx+0x24]
006DC4F1    mulss xmm0, xmm2
006DC4F5    movaps xmm3, xmm2
006DC4F8    addss xmm1, dword ptr ds:[ecx+0x04]
006DC4FD    movss dword ptr ss:[ebp-0x10], xmm1
006DC502    movss xmm1, dword ptr ds:[ecx+0x2C]
006DC507    mulss xmm7, xmm1
006DC50B    mulss xmm3, xmm1
006DC50F    movss dword ptr ss:[ebp-0x0C], xmm7
006DC514    movaps xmm7, xmm0
006DC517    subss xmm7, dword ptr ss:[ebp-0x0C]
006DC51C    addss xmm6, xmm3
006DC520    movss dword ptr ss:[ebp-0x20], xmm7
006DC525    movaps xmm7, xmm4
006DC528    mulss xmm7, xmm4
006DC52C    addss xmm6, xmm6
006DC530    mulss xmm4, xmm1
006DC534    movss dword ptr ss:[ebp-0x14], xmm7
006DC539    movaps xmm7, xmm2
006DC53C    mulss xmm7, xmm2
006DC540    movss dword ptr ss:[ebp-0x1C], xmm7
006DC545    movaps xmm7, xmm5
006DC548    mulss xmm7, xmm5
006DC54C    mulss xmm5, xmm2
006DC550    movss xmm2, dword ptr ss:[ebp-0x04]
006DC555    movss dword ptr ss:[ebp-0x08], xmm7
006DC55A    subss xmm2, xmm3
006DC55E    movaps xmm7, xmm1
006DC561    mulss xmm7, xmm1
006DC565    movaps xmm1, xmm5
006DC568    subss xmm5, xmm4
006DC56C    addss xmm1, xmm4
006DC570    movss dword ptr ss:[ebp-0x04], xmm2
006DC575    movss xmm4, dword ptr ss:[ebp-0x0C]
006DC57A    movss xmm2, dword ptr ss:[ebp-0x08]
006DC57F    addss xmm4, xmm0
006DC583    movaps xmm0, xmm7
006DC586    addss xmm0, xmm2
006DC58A    addss xmm5, xmm5
006DC58E    subss xmm0, dword ptr ss:[ebp-0x14]
006DC593    subss xmm0, dword ptr ss:[ebp-0x1C]
006DC598    mulss xmm0, dword ptr ss:[ebp-0x18]
006DC59D    addss xmm0, xmm5
006DC5A1    movss dword ptr ss:[ebp-0x08], xmm0
006DC5A6    movss xmm0, dword ptr ds:[0x008937C0]
006DC5AE    movss xmm5, dword ptr ss:[ebp-0x08]
006DC5B3    xorps xmm6, xmm0
006DC5B6    mulss xmm6, dword ptr ss:[ebp-0x10]
006DC5BB    addss xmm5, xmm6
006DC5BF    movss xmm6, dword ptr ss:[ebp-0x1C]
006DC5C4    movss dword ptr ss:[ebp-0x08], xmm5
006DC5C9    movss xmm5, dword ptr ss:[ebp-0x14]
006DC5CE    subss xmm6, xmm5
006DC5D2    addss xmm6, xmm7
006DC5D6    addss xmm1, xmm1
006DC5DA    mov esi, dword ptr ds:[ebx+0x08]
006DC5DD    subss xmm5, dword ptr ss:[ebp-0x1C]
006DC5E2    subss xmm6, xmm2
006DC5E6    mov eax, dword ptr ds:[ecx+0x38]
006DC5E9    addss xmm4, xmm4
006DC5ED    mulss xmm1, dword ptr ss:[ebp-0x18]
006DC5F2    movaps xmm3, xmm6
006DC5F5    subss xmm5, xmm2
006DC5F9    addss xmm3, xmm1
006DC5FD    movss xmm1, dword ptr ss:[ebp-0x20]
006DC602    addss xmm1, xmm1
006DC606    addss xmm5, xmm7
006DC60A    xorps xmm1, xmm0
006DC60D    mulss xmm1, dword ptr ss:[ebp-0x10]
006DC612    xorps xmm5, xmm0
006DC615    movq xmm0, qword ptr ds:[ecx+0x30]
006DC61A    mulss xmm5, dword ptr ss:[ebp-0x10]
006DC61F    addss xmm3, xmm1
006DC623    movq qword ptr ds:[esi], xmm0
006DC627    movss xmm1, dword ptr ss:[ebp-0x04]
006DC62C    addss xmm1, xmm1
006DC630    mov dword ptr ds:[esi+0x08], eax
006DC633    movaps xmm0, xmm3
006DC636    movss dword ptr ss:[ebp-0x0C], xmm3
006DC63B    mulss xmm0, xmm0
006DC63F    mulss xmm1, dword ptr ss:[ebp-0x18]
006DC644    addss xmm1, xmm4
006DC648    addss xmm1, xmm5
006DC64C    movss dword ptr ss:[ebp-0x04], xmm1
006DC651    movss xmm1, dword ptr ss:[ebp-0x08]
006DC656    mulss xmm1, xmm1
006DC65A    addss xmm0, xmm1
006DC65E    movss xmm1, dword ptr ss:[ebp-0x04]
006DC663    mulss xmm1, xmm1
006DC667    addss xmm0, xmm1
006DC66B    call 0x004AC580
006DC670    movss xmm1, dword ptr ds:[0x00890C78]
006DC678    comiss xmm1, xmm0
006DC67B    jbe 0x006DC69C
006DC67D    movq xmm0, qword ptr ds:[0x007FEFA4]
006DC685    mov eax, dword ptr ds:[0x007FEFAC]
006DC68A    movq qword ptr ds:[esi+0x0C], xmm0
006DC68F    mov dword ptr ds:[esi+0x14], eax
006DC692    mov eax, esi
006DC694    pop esi
006DC695    mov esp, ebp
006DC697    pop ebp
006DC698    mov esp, ebx
006DC69A    pop ebx
006DC69B    ret
006DC69C    movss xmm3, dword ptr ds:[0x00890E18]
006DC6A4    addss xmm0, xmm1
006DC6A8    divss xmm3, xmm0
006DC6AC    movaps xmm1, xmm3
006DC6AF    movaps xmm2, xmm3
006DC6B2    mulss xmm1, dword ptr ss:[ebp-0x0C]
006DC6B7    mulss xmm2, dword ptr ss:[ebp-0x08]
006DC6BC    mulss xmm3, dword ptr ss:[ebp-0x04]
006DC6C1    movaps xmm0, xmm1
006DC6C4    mulss xmm0, xmm1
006DC6C8    movss dword ptr ss:[ebp-0x1C], xmm1
006DC6CD    movaps xmm1, xmm2
006DC6D0    mulss xmm1, xmm2
006DC6D4    movss dword ptr ss:[ebp-0x20], xmm2
006DC6D9    movss dword ptr ss:[ebp-0x18], xmm3
006DC6DE    addss xmm0, xmm1
006DC6E2    movaps xmm1, xmm3
006DC6E5    mulss xmm1, xmm3
006DC6E9    addss xmm0, xmm1
006DC6ED    call 0x004AC580
006DC6F2    movss xmm1, dword ptr ds:[0x00890E18]
006DC6FA    divss xmm1, xmm0
006DC6FE    movaps xmm0, xmm1
006DC701    mulss xmm0, dword ptr ss:[ebp-0x20]
006DC706    movss dword ptr ss:[ebp-0x30], xmm0
006DC70B    movaps xmm0, xmm1
006DC70E    mulss xmm0, dword ptr ss:[ebp-0x1C]
006DC713    mulss xmm1, dword ptr ss:[ebp-0x18]
006DC718    movss dword ptr ss:[ebp-0x2C], xmm0
006DC71D    movq xmm0, qword ptr ss:[ebp-0x30]
006DC722    movss dword ptr ss:[ebp-0x28], xmm1
006DC727    mov eax, dword ptr ss:[ebp-0x28]
006DC72A    movq qword ptr ds:[esi+0x0C], xmm0
006DC72F    mov dword ptr ds:[esi+0x14], eax
006DC732    mov eax, esi
006DC734    pop esi
006DC735    mov esp, ebp
006DC737    pop ebp
006DC738    mov esp, ebx
006DC73A    pop ebx
// FUNCTION END
