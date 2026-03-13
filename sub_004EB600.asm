// FUNCTION START: 004EB600 ~ 004EB886  [idx: BE]
// ============================================================
004EB600    push ebp
004EB601    mov ebp, esp
004EB603    sub esp, 0x38
004EB606    mov eax, dword ptr ss:[ebp+0x08]
004EB609    movss xmm5, dword ptr ds:[eax+0x10]
004EB60E    movss xmm4, dword ptr ds:[eax+0x04]
004EB613    movaps xmm0, xmm5
004EB616    mulss xmm0, xmm5
004EB61A    movss xmm3, dword ptr ds:[eax+0x08]
004EB61F    movss xmm7, dword ptr ds:[eax+0x0C]
004EB624    movss dword ptr ss:[ebp-0x14], xmm0
004EB629    movaps xmm0, xmm4
004EB62C    mulss xmm0, xmm4
004EB630    movss xmm2, dword ptr ss:[ebp-0x14]
004EB635    movss dword ptr ss:[ebp-0x04], xmm4
004EB63A    movss dword ptr ss:[ebp-0x10], xmm0
004EB63F    movaps xmm0, xmm3
004EB642    mulss xmm0, xmm3
004EB646    subss xmm2, dword ptr ss:[ebp-0x10]
004EB64B    movss dword ptr ss:[ebp-0x08], xmm0
004EB650    movaps xmm0, xmm7
004EB653    mulss xmm0, xmm7
004EB657    movss dword ptr ss:[ebp-0x0C], xmm0
004EB65C    movaps xmm0, xmm3
004EB65F    mulss xmm0, xmm4
004EB663    movss dword ptr ss:[ebp-0x18], xmm0
004EB668    movaps xmm0, xmm7
004EB66B    mulss xmm0, xmm5
004EB66F    movss dword ptr ss:[ebp-0x1C], xmm0
004EB674    movss xmm0, dword ptr ds:[edx+0x18]
004EB679    movaps xmm1, xmm0
004EB67C    addss xmm1, xmm0
004EB680    movss dword ptr ss:[ebp-0x20], xmm1
004EB685    movaps xmm1, xmm3
004EB688    mulss xmm1, xmm5
004EB68C    movss dword ptr ss:[ebp-0x24], xmm1
004EB691    movaps xmm1, xmm7
004EB694    mulss xmm7, xmm3
004EB698    movss xmm3, dword ptr ss:[ebp-0x04]
004EB69D    mulss xmm3, xmm5
004EB6A1    movaps xmm5, xmm2
004EB6A4    addss xmm5, dword ptr ss:[ebp-0x08]
004EB6A9    mulss xmm1, xmm4
004EB6AD    movss xmm4, dword ptr ds:[edx+0x1C]
004EB6B2    subss xmm2, dword ptr ss:[ebp-0x08]
004EB6B7    subss xmm5, dword ptr ss:[ebp-0x0C]
004EB6BC    movss dword ptr ss:[ebp-0x28], xmm1
004EB6C1    movaps xmm6, xmm4
004EB6C4    movss xmm1, dword ptr ds:[edx+0x14]
004EB6C9    addss xmm6, xmm4
004EB6CD    addss xmm1, xmm1
004EB6D1    movss dword ptr ss:[ebp-0x04], xmm3
004EB6D6    addss xmm2, dword ptr ss:[ebp-0x0C]
004EB6DB    mulss xmm5, xmm0
004EB6DF    movss xmm0, dword ptr ss:[ebp-0x1C]
004EB6E4    addss xmm0, dword ptr ss:[ebp-0x18]
004EB6E9    movss xmm3, dword ptr ds:[eax]
004EB6ED    mulss xmm2, xmm4
004EB6F1    mulss xmm0, xmm1
004EB6F5    addss xmm5, xmm0
004EB6F9    movaps xmm0, xmm7
004EB6FC    subss xmm0, dword ptr ss:[ebp-0x04]
004EB701    mulss xmm0, xmm6
004EB705    addss xmm5, xmm0
004EB709    movss xmm0, dword ptr ss:[ebp-0x04]
004EB70E    addss xmm0, xmm7
004EB712    movss xmm7, dword ptr ss:[ebp-0x28]
004EB717    mulss xmm5, xmm3
004EB71B    mulss xmm0, dword ptr ss:[ebp-0x20]
004EB720    addss xmm5, dword ptr ds:[eax+0x18]
004EB725    movss dword ptr ss:[ebp-0x04], xmm0
004EB72A    movaps xmm0, xmm7
004EB72D    subss xmm0, dword ptr ss:[ebp-0x24]
004EB732    mulss xmm0, xmm1
004EB736    movss xmm1, dword ptr ss:[ebp-0x04]
004EB73B    addss xmm1, xmm0
004EB73F    movaps xmm4, xmm1
004EB742    addss xmm4, xmm2
004EB746    movss xmm2, dword ptr ss:[ebp-0x10]
004EB74B    addss xmm2, dword ptr ss:[ebp-0x14]
004EB750    mulss xmm4, xmm3
004EB754    subss xmm2, dword ptr ss:[ebp-0x08]
004EB759    addss xmm4, dword ptr ds:[eax+0x1C]
004EB75E    subss xmm2, dword ptr ss:[ebp-0x0C]
004EB763    mulss xmm2, dword ptr ds:[edx+0x14]
004EB768    movss xmm0, dword ptr ss:[ebp-0x18]
004EB76D    subss xmm0, dword ptr ss:[ebp-0x1C]
004EB772    addss xmm7, dword ptr ss:[ebp-0x24]
004EB777    mulss xmm0, dword ptr ss:[ebp-0x20]
004EB77C    mulss xmm7, xmm6
004EB780    addss xmm2, xmm0
004EB784    addss xmm2, xmm7
004EB788    mulss xmm2, xmm3
004EB78C    addss xmm2, dword ptr ds:[eax+0x14]
004EB791    movss dword ptr ds:[ecx+0x14], xmm2
004EB796    movss dword ptr ds:[ecx+0x18], xmm5
004EB79B    movss dword ptr ds:[ecx+0x1C], xmm4
004EB7A0    movss xmm4, dword ptr ds:[edx+0x10]
004EB7A5    movss xmm6, dword ptr ds:[eax+0x04]
004EB7AA    movaps xmm1, xmm4
004EB7AD    mulss xmm1, dword ptr ds:[eax+0x10]
004EB7B2    movaps xmm0, xmm6
004EB7B5    mulss xmm0, dword ptr ds:[edx+0x04]
004EB7BA    movss xmm3, dword ptr ds:[edx+0x08]
004EB7BF    movss xmm7, dword ptr ds:[eax+0x08]
004EB7C4    movss xmm2, dword ptr ds:[edx+0x0C]
004EB7C9    subss xmm1, xmm0
004EB7CD    movss xmm5, dword ptr ds:[eax+0x0C]
004EB7D2    movaps xmm0, xmm3
004EB7D5    mulss xmm0, xmm7
004EB7D9    subss xmm1, xmm0
004EB7DD    movaps xmm0, xmm2
004EB7E0    mulss xmm0, xmm5
004EB7E4    subss xmm1, xmm0
004EB7E8    movss xmm0, dword ptr ds:[edx+0x04]
004EB7ED    mulss xmm0, dword ptr ds:[eax+0x10]
004EB7F2    movss dword ptr ss:[ebp-0x2C], xmm1
004EB7F7    movaps xmm1, xmm6
004EB7FA    mulss xmm1, xmm4
004EB7FE    addss xmm1, xmm0
004EB802    movaps xmm0, xmm2
004EB805    mulss xmm0, xmm7
004EB809    addss xmm1, xmm0
004EB80D    movaps xmm0, xmm5
004EB810    mulss xmm0, xmm3
004EB814    subss xmm1, xmm0
004EB818    movaps xmm0, xmm3
004EB81B    mulss xmm0, dword ptr ds:[eax+0x10]
004EB820    mulss xmm3, xmm6
004EB824    movss dword ptr ss:[ebp-0x38], xmm1
004EB829    movaps xmm1, xmm7
004EB82C    mulss xmm7, dword ptr ds:[edx+0x04]
004EB831    mulss xmm1, xmm4
004EB835    addss xmm1, xmm0
004EB839    movaps xmm0, xmm5
004EB83C    mulss xmm0, dword ptr ds:[edx+0x04]
004EB841    mulss xmm5, xmm4
004EB845    addss xmm1, xmm0
004EB849    movaps xmm0, xmm2
004EB84C    mulss xmm2, dword ptr ds:[eax+0x10]
004EB851    mulss xmm0, xmm6
004EB855    addss xmm5, xmm2
004EB859    subss xmm1, xmm0
004EB85D    addss xmm5, xmm3
004EB861    movss dword ptr ss:[ebp-0x34], xmm1
004EB866    subss xmm5, xmm7
004EB86A    movss dword ptr ss:[ebp-0x30], xmm5
004EB86F    movups xmm0, xmmword ptr ss:[ebp-0x38]
004EB873    movups xmmword ptr ds:[ecx+0x04], xmm0
004EB877    movss xmm0, dword ptr ds:[edx]
004EB87B    mulss xmm0, dword ptr ds:[eax]
004EB87F    movss dword ptr ds:[ecx], xmm0
004EB883    mov esp, ebp
004EB885    pop ebp
// FUNCTION END
