// FUNCTION START: 00683290 ~ 00683697  [idx: 4F8]
// ============================================================
00683290    push ebp
00683291    mov ebp, esp
00683293    and esp, 0xFFFFFFF0
00683296    sub esp, 0x8C
0068329C    mov eax, dword ptr ds:[0x008C4040]
006832A1    xor eax, esp
006832A3    mov dword ptr ss:[esp+0x88], eax
006832AA    mov eax, dword ptr fs:[0x0000002C]
006832B0    push esi
006832B1    mov esi, ecx
006832B3    mov edx, dword ptr ds:[eax]
006832B5    mov eax, dword ptr ds:[0x01A99FD0]
006832BA    cmp eax, dword ptr ds:[edx+0x08]
006832C0    jle 0x0068332B
006832C2    push 0x1A99FD0
006832C7    call 0x0075970E
006832CC    add esp, 0x04
006832CF    cmp dword ptr ds:[0x01A99FD0], 0xFFFFFFFF
006832D6    jnz 0x0068332B
006832D8    movss xmm0, dword ptr ds:[0x008910B8]
006832E0    lea eax, ss:[esp+0x40]
006832E4    push 0x7FEF14
006832E9    push 0x7FEF20
006832EE    push eax
006832EF    lea edx, ss:[esp+0x5C]
006832F3    movss dword ptr ss:[esp+0x5C], xmm0
006832F9    mov ecx, 0x7FEF74
006832FE    mov dword ptr ss:[esp+0x60], 0xBF800000
00683306    movss dword ptr ss:[esp+0x64], xmm0
0068330C    call 0x004AC840
00683311    add esp, 0x0C
00683314    movups xmm0, xmmword ptr ds:[eax]
00683317    push 0x1A99FD0
0068331C    movups xmmword ptr ds:[0x01A99FD4], xmm0
00683323    call 0x007596BD
00683328    add esp, 0x04
0068332B    movss xmm2, dword ptr ds:[esi+0x04]
00683330    mulss xmm2, dword ptr ds:[0x00890D84]
00683338    mov eax, dword ptr ds:[0x00CF6664]
0068333D    movss xmm3, dword ptr ds:[0x00CF65C0]
00683345    movups xmm6, xmmword ptr ds:[0x00CF664C]
0068334C    mov dword ptr ss:[esp+0x78], eax
00683350    divss xmm3, xmm2
00683354    movq xmm0, qword ptr ds:[0x00CF665C]
0068335C    movaps xmm4, xmm6
0068335F    movss xmm1, dword ptr ds:[esi]
00683363    movaps xmm7, xmm6
00683366    xorps xmm1, xmmword ptr ds:[0x008937C0]
0068336D    mulss xmm1, dword ptr ds:[0x00890D84]
00683375    movq qword ptr ss:[esp+0x70], xmm0
0068337B    movaps xmm0, xmm6
0068337E    mulss xmm0, xmm6
00683382    mulss xmm2, xmm3
00683386    movss dword ptr ss:[esp+0x10], xmm0
0068338C    shufps xmm4, xmm6, 0x55
00683390    mulss xmm1, xmm3
00683394    movaps xmm0, xmm4
00683397    mulss xmm0, xmm4
0068339B    movaps xmm5, xmm4
0068339E    movss dword ptr ss:[esp+0x18], xmm2
006833A4    movaps xmm2, xmm6
006833A7    shufps xmm2, xmm6, 0xAA
006833AB    movss dword ptr ss:[esp+0x20], xmm0
006833B1    movaps xmm0, xmm2
006833B4    mulss xmm0, xmm2
006833B8    shufps xmm7, xmm6, 0xFF
006833BC    movss dword ptr ss:[esp+0x2C], xmm3
006833C2    movaps xmm3, xmm2
006833C5    movss dword ptr ss:[esp+0x24], xmm0
006833CB    mulss xmm3, xmm7
006833CF    mulss xmm5, xmm6
006833D3    movss dword ptr ss:[esp+0x0C], xmm3
006833D9    movups xmmword ptr ss:[esp+0x40], xmm2
006833DE    movaps xmm0, xmm5
006833E1    movss dword ptr ss:[esp+0x1C], xmm1
006833E7    subss xmm0, xmm3
006833EB    movaps xmm1, xmm7
006833EE    movaps xmm3, xmm2
006833F1    mulss xmm1, xmm7
006833F5    mulss xmm3, xmm6
006833F9    movaps xmm6, xmm4
006833FC    movups xmmword ptr ss:[esp+0x50], xmm7
00683401    movss dword ptr ss:[esp+0x14], xmm3
00683407    addss xmm0, xmm0
0068340B    movaps xmm3, xmm2
0068340E    mulss xmm6, xmm7
00683412    movss xmm2, dword ptr ds:[0x00CF664C]
0068341A    movaps xmm7, xmm1
0068341D    mulss xmm2, dword ptr ss:[esp+0x50]
00683423    mulss xmm3, xmm4
00683427    movups xmmword ptr ss:[esp+0x30], xmm4
0068342C    movaps xmm4, xmm2
0068342F    addss xmm4, xmm3
00683433    subss xmm7, dword ptr ss:[esp+0x10]
00683439    movss dword ptr ss:[esp+0x28], xmm4
0068343F    movss xmm4, dword ptr ss:[esp+0x10]
00683445    addss xmm4, xmm1
00683449    movaps xmm1, xmm4
0068344C    subss xmm1, dword ptr ss:[esp+0x20]
00683452    subss xmm1, dword ptr ss:[esp+0x24]
00683458    mulss xmm1, dword ptr ss:[esp+0x1C]
0068345E    addss xmm1, xmm0
00683462    movss xmm0, dword ptr ss:[esp+0x18]
00683468    addss xmm0, xmm0
0068346C    movss dword ptr ss:[esp+0x10], xmm1
00683472    movaps xmm1, xmm6
00683475    addss xmm1, dword ptr ss:[esp+0x14]
0068347B    mulss xmm1, xmm0
0068347F    movss xmm0, dword ptr ss:[esp+0x10]
00683485    addss xmm0, xmm1
00683489    addss xmm0, dword ptr ss:[esp+0x70]
0068348F    movss dword ptr ss:[esp+0x10], xmm0
00683495    movss xmm0, dword ptr ss:[esp+0x0C]
0068349B    addss xmm0, xmm5
0068349F    movss dword ptr ss:[esp+0x0C], xmm0
006834A5    movss xmm0, dword ptr ss:[esp+0x1C]
006834AB    addss xmm0, xmm0
006834AF    movss xmm1, dword ptr ss:[esp+0x0C]
006834B5    subss xmm3, xmm2
006834B9    mulss xmm1, xmm0
006834BD    movaps xmm0, xmm7
006834C0    addss xmm0, dword ptr ss:[esp+0x20]
006834C6    movss xmm2, dword ptr ss:[esp+0x18]
006834CC    movaps xmm5, xmm1
006834CF    movss xmm4, dword ptr ss:[esp+0x28]
006834D5    subss xmm7, dword ptr ss:[esp+0x20]
006834DB    movss xmm1, dword ptr ss:[esp+0x50]
006834E1    addss xmm4, xmm4
006834E5    subss xmm0, dword ptr ss:[esp+0x24]
006834EB    addss xmm7, dword ptr ss:[esp+0x24]
006834F1    addss xmm5, xmm0
006834F5    movaps xmm0, xmm2
006834F8    addss xmm0, xmm2
006834FC    mulss xmm7, xmm2
00683500    movss xmm2, dword ptr ds:[0x01A99FDC]
00683508    mulss xmm3, xmm0
0068350C    movaps xmm0, xmm5
0068350F    movss xmm5, dword ptr ds:[0x01A99FD4]
00683517    addss xmm0, xmm3
0068351B    movss xmm3, dword ptr ss:[esp+0x14]
00683521    subss xmm3, xmm6
00683525    movups xmm6, xmmword ptr ss:[esp+0x40]
0068352A    addss xmm0, dword ptr ss:[esp+0x74]
00683530    movss dword ptr ss:[esp+0x0C], xmm0
00683536    movss xmm0, dword ptr ss:[esp+0x1C]
0068353C    addss xmm0, xmm0
00683540    mulss xmm3, xmm0
00683544    movss xmm0, dword ptr ds:[0x00CF664C]
0068354C    mulss xmm0, xmm5
00683550    addss xmm3, xmm4
00683554    movss xmm4, dword ptr ds:[0x01A99FE0]
0068355C    mulss xmm1, xmm4
00683560    subss xmm1, xmm0
00683564    addss xmm3, xmm7
00683568    movups xmm7, xmmword ptr ss:[esp+0x30]
0068356D    movaps xmm0, xmm7
00683570    addss xmm3, dword ptr ss:[esp+0x78]
00683576    movss dword ptr ss:[esp+0x14], xmm3
0068357C    movss xmm3, dword ptr ds:[0x01A99FD8]
00683584    mulss xmm0, xmm3
00683588    subss xmm1, xmm0
0068358C    movaps xmm0, xmm6
0068358F    mulss xmm0, xmm2
00683593    subss xmm1, xmm0
00683597    movss xmm0, dword ptr ds:[0x00CF664C]
0068359F    mulss xmm0, xmm4
006835A3    movss dword ptr ss:[esp+0x3C], xmm1
006835A9    movss xmm1, dword ptr ss:[esp+0x50]
006835AF    mulss xmm1, xmm5
006835B3    addss xmm1, xmm0
006835B7    movaps xmm0, xmm7
006835BA    mulss xmm0, xmm2
006835BE    addss xmm1, xmm0
006835C2    movaps xmm0, xmm6
006835C5    mulss xmm0, xmm3
006835C9    subss xmm1, xmm0
006835CD    movaps xmm0, xmm7
006835D0    mulss xmm0, xmm4
006835D4    mulss xmm7, xmm5
006835D8    movss dword ptr ss:[esp+0x30], xmm1
006835DE    movss xmm1, dword ptr ss:[esp+0x50]
006835E4    mulss xmm1, xmm3
006835E8    addss xmm1, xmm0
006835EC    movaps xmm0, xmm6
006835EF    mulss xmm0, xmm5
006835F3    mulss xmm6, xmm4
006835F7    addss xmm1, xmm0
006835FB    movss xmm0, dword ptr ds:[0x00CF664C]
00683603    mulss xmm0, xmm2
00683607    subss xmm1, xmm0
0068360B    movups xmm0, xmmword ptr ss:[esp+0x50]
00683610    mulss xmm0, xmm2
00683614    movss dword ptr ss:[esp+0x34], xmm1
0068361A    movups xmm1, xmmword ptr ds:[0x00CF664C]
00683621    addss xmm0, xmm6
00683625    mulss xmm1, xmm3
00683629    addss xmm0, xmm1
0068362D    subss xmm0, xmm7
00683631    mov eax, dword ptr ss:[ebp+0x08]
00683634    mov ecx, dword ptr ss:[esp+0x8C]
0068363B    movss dword ptr ss:[esp+0x38], xmm0
00683641    movss xmm0, dword ptr ss:[esp+0x2C]
00683647    movss dword ptr ss:[esp+0x60], xmm0
0068364D    movups xmm0, xmmword ptr ss:[esp+0x30]
00683652    pop esi
00683653    xor ecx, esp
00683655    movups xmmword ptr ss:[esp+0x60], xmm0
0068365A    movss xmm0, dword ptr ss:[esp+0x0C]
00683660    movss dword ptr ss:[esp+0x70], xmm0
00683666    movss xmm0, dword ptr ss:[esp+0x08]
0068366C    movss dword ptr ss:[esp+0x74], xmm0
00683672    movss xmm0, dword ptr ss:[esp+0x10]
00683678    movss dword ptr ss:[esp+0x78], xmm0
0068367E    movups xmm0, xmmword ptr ss:[esp+0x5C]
00683683    movups xmmword ptr ds:[eax], xmm0
00683686    movups xmm0, xmmword ptr ss:[esp+0x6C]
0068368B    movups xmmword ptr ds:[eax+0x10], xmm0
0068368F    call 0x0075927A
00683694    mov esp, ebp
00683696    pop ebp
// FUNCTION END
