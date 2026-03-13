// FUNCTION START: 006CCE80 ~ 006CD203  [idx: 5B6]
// ============================================================
006CCE80    push ebx
006CCE81    mov ebx, esp
006CCE83    sub esp, 0x08
006CCE86    and esp, 0xFFFFFFF0
006CCE89    add esp, 0x04
006CCE8C    push ebp
006CCE8D    mov ebp, dword ptr ds:[ebx+0x04]
006CCE90    mov dword ptr ss:[esp+0x04], ebp
006CCE94    mov ebp, esp
006CCE96    sub esp, 0x70
006CCE99    mov eax, dword ptr ds:[0x008C4040]
006CCE9E    xor eax, ebp
006CCEA0    mov dword ptr ss:[ebp-0x04], eax
006CCEA3    mov ecx, dword ptr ds:[0x0147D1B0]
006CCEA9    test ecx, ecx
006CCEAB    jz 0x006CD1F3
006CCEB1    mov eax, dword ptr ds:[ecx]
006CCEB3    push 0x01
006CCEB5    call dword ptr ds:[eax+0x24]
006CCEB8    movups xmm0, xmmword ptr ds:[0x00800248]
006CCEBF    movups xmmword ptr ds:[0x0147D2B4], xmm0
006CCEC6    call 0x006CC6D0
006CCECB    movups xmm7, xmmword ptr ds:[0x0147D2B4]
006CCED2    movss xmm1, dword ptr ds:[0x008937C0]
006CCEDA    movss xmm3, dword ptr ds:[0x0147D240]
006CCEE2    movaps xmm6, xmm7
006CCEE5    xorps xmm6, xmm1
006CCEE8    movaps xmm0, xmm7
006CCEEB    shufps xmm0, xmm7, 0xAA
006CCEEF    movaps xmm5, xmm7
006CCEF2    xorps xmm0, xmm1
006CCEF5    shufps xmm5, xmm7, 0x55
006CCEF9    movups xmmword ptr ss:[ebp-0x20], xmm0
006CCEFD    xorps xmm5, xmm1
006CCF00    shufps xmm7, xmm7, 0xFF
006CCF04    movaps xmm1, xmm7
006CCF07    movaps xmm0, xmm6
006CCF0A    mulss xmm0, dword ptr ds:[0x0147D234]
006CCF12    mulss xmm1, xmm3
006CCF16    subss xmm1, xmm0
006CCF1A    movaps xmm0, xmm5
006CCF1D    mulss xmm0, dword ptr ds:[0x0147D238]
006CCF25    subss xmm1, xmm0
006CCF29    movss xmm0, dword ptr ss:[ebp-0x20]
006CCF2E    movss dword ptr ss:[ebp-0x34], xmm1
006CCF33    movss xmm1, dword ptr ds:[0x0147D23C]
006CCF3B    movss xmm2, dword ptr ss:[ebp-0x34]
006CCF40    mulss xmm0, xmm1
006CCF44    subss xmm2, xmm0
006CCF48    movaps xmm0, xmm6
006CCF4B    mulss xmm0, xmm3
006CCF4F    movss dword ptr ss:[ebp-0x38], xmm0
006CCF54    movaps xmm0, xmm7
006CCF57    mulss xmm0, dword ptr ds:[0x0147D234]
006CCF5F    movss xmm4, dword ptr ss:[ebp-0x38]
006CCF64    movss dword ptr ss:[ebp-0x34], xmm2
006CCF69    addss xmm4, xmm0
006CCF6D    movaps xmm0, xmm5
006CCF70    mulss xmm0, xmm1
006CCF74    addss xmm4, xmm0
006CCF78    movss xmm0, dword ptr ss:[ebp-0x20]
006CCF7D    mulss xmm0, dword ptr ds:[0x0147D238]
006CCF85    subss xmm4, xmm0
006CCF89    movaps xmm0, xmm7
006CCF8C    mulss xmm0, dword ptr ds:[0x0147D238]
006CCF94    mulss xmm7, xmm1
006CCF98    movss dword ptr ss:[ebp-0x30], xmm0
006CCF9D    movaps xmm0, xmm5
006CCFA0    movss xmm2, dword ptr ss:[ebp-0x30]
006CCFA5    mulss xmm0, xmm3
006CCFA9    mulss xmm5, dword ptr ds:[0x0147D234]
006CCFB1    addss xmm2, xmm0
006CCFB5    movss dword ptr ss:[ebp-0x38], xmm4
006CCFBA    movss xmm0, dword ptr ss:[ebp-0x20]
006CCFBF    mulss xmm0, dword ptr ds:[0x0147D234]
006CCFC7    addss xmm2, xmm0
006CCFCB    movaps xmm0, xmm6
006CCFCE    mulss xmm6, dword ptr ds:[0x0147D238]
006CCFD6    mulss xmm0, xmm1
006CCFDA    movss xmm1, dword ptr ss:[ebp-0x34]
006CCFDF    subss xmm2, xmm0
006CCFE3    movups xmm0, xmmword ptr ss:[ebp-0x20]
006CCFE7    mulss xmm0, xmm3
006CCFEB    movss dword ptr ss:[ebp-0x30], xmm2
006CCFF0    movups xmmword ptr ss:[ebp-0x20], xmm0
006CCFF4    movups xmm3, xmmword ptr ss:[ebp-0x20]
006CCFF8    movaps xmm0, xmm1
006CCFFB    addss xmm3, xmm7
006CCFFF    movaps xmm7, xmm4
006CD002    movaps xmm2, xmm7
006CD005    addss xmm3, xmm6
006CD009    movss xmm6, dword ptr ss:[ebp-0x30]
006CD00E    mulss xmm2, xmm6
006CD012    subss xmm3, xmm5
006CD016    mulss xmm0, xmm3
006CD01A    movups xmmword ptr ss:[ebp-0x20], xmm3
006CD01E    subss xmm2, xmm0
006CD022    movaps xmm4, xmm6
006CD025    mov eax, dword ptr ds:[0x007FEF94]
006CD02A    mulss xmm4, xmm6
006CD02E    addss xmm2, xmm2
006CD032    mov dword ptr ss:[ebp-0x24], eax
006CD035    movaps xmm5, xmm3
006CD038    mulss xmm5, xmm3
006CD03C    movaps xmm3, xmm1
006CD03F    mulss xmm3, xmm1
006CD043    movaps xmm0, xmm4
006CD046    subss xmm0, xmm5
006CD04A    movss dword ptr ss:[ebp-0x3C], xmm2
006CD04F    movaps xmm2, xmm7
006CD052    subss xmm5, xmm4
006CD056    mulss xmm2, xmm7
006CD05A    addss xmm0, xmm3
006CD05E    subss xmm5, xmm2
006CD062    subss xmm0, xmm2
006CD066    movss xmm2, dword ptr ss:[ebp-0x24]
006CD06B    addss xmm5, xmm3
006CD06F    movss dword ptr ss:[ebp-0x40], xmm0
006CD074    movaps xmm0, xmm7
006CD077    mulss xmm0, xmm1
006CD07B    movaps xmm1, xmm6
006CD07E    mulss xmm1, dword ptr ss:[ebp-0x20]
006CD083    movss xmm6, dword ptr ss:[ebp-0x3C]
006CD088    movaps xmm7, xmm0
006CD08B    movss dword ptr ss:[ebp-0x5C], xmm6
006CD090    movss xmm6, dword ptr ss:[ebp-0x40]
006CD095    addss xmm7, xmm1
006CD099    movss dword ptr ss:[ebp-0x58], xmm6
006CD09E    subss xmm1, xmm0
006CD0A2    movss xmm6, dword ptr ss:[ebp-0x30]
006CD0A7    mulss xmm6, dword ptr ss:[ebp-0x34]
006CD0AC    movq xmm0, qword ptr ds:[0x007FEF8C]
006CD0B4    addss xmm7, xmm7
006CD0B8    addss xmm1, xmm1
006CD0BC    movq qword ptr ss:[ebp-0x2C], xmm0
006CD0C1    movss xmm3, dword ptr ss:[ebp-0x28]
006CD0C6    movss dword ptr ss:[ebp-0x14], xmm5
006CD0CB    movss dword ptr ss:[ebp-0x44], xmm7
006CD0D0    movss xmm5, dword ptr ss:[ebp-0x44]
006CD0D5    movss dword ptr ss:[ebp-0x54], xmm7
006CD0DA    movss xmm7, dword ptr ss:[ebp-0x38]
006CD0DF    mulss xmm7, dword ptr ss:[ebp-0x20]
006CD0E4    movss dword ptr ss:[ebp-0x18], xmm1
006CD0E9    movss xmm1, dword ptr ss:[ebp-0x2C]
006CD0EE    addss xmm6, xmm7
006CD0F2    movss xmm7, dword ptr ss:[ebp-0x3C]
006CD0F7    movaps xmm0, xmm7
006CD0FA    mulss xmm0, xmm1
006CD0FE    addss xmm6, xmm6
006CD102    movss dword ptr ss:[ebp-0x1C], xmm6
006CD107    movss xmm6, dword ptr ss:[ebp-0x40]
006CD10C    movaps xmm4, xmm6
006CD10F    mulss xmm4, xmm3
006CD113    addss xmm4, xmm0
006CD117    movaps xmm0, xmm5
006CD11A    mulss xmm0, xmm2
006CD11E    addss xmm4, xmm0
006CD122    mulss xmm1, xmm4
006CD126    mulss xmm3, xmm4
006CD12A    subss xmm7, xmm1
006CD12E    mulss xmm2, xmm4
006CD132    subss xmm6, xmm3
006CD136    subss xmm5, xmm2
006CD13A    movaps xmm1, xmm7
006CD13D    movss dword ptr ss:[ebp-0x3C], xmm7
006CD142    mulss xmm1, xmm7
006CD146    movaps xmm0, xmm6
006CD149    movss dword ptr ss:[ebp-0x40], xmm6
006CD14E    mulss xmm0, xmm6
006CD152    movss dword ptr ss:[ebp-0x44], xmm5
006CD157    addss xmm0, xmm1
006CD15B    movaps xmm1, xmm5
006CD15E    mulss xmm1, xmm5
006CD162    addss xmm0, xmm1
006CD166    call 0x004AC580
006CD16B    movss xmm1, dword ptr ds:[0x00890E18]
006CD173    divss xmm1, xmm0
006CD177    movaps xmm0, xmm1
006CD17A    mulss xmm0, dword ptr ss:[ebp-0x3C]
006CD17F    lea eax, ss:[ebp-0x1C]
006CD182    push eax
006CD183    lea eax, ss:[ebp-0x5C]
006CD186    mov edx, 0x7FEF8C
006CD18B    push eax
006CD18C    movss dword ptr ss:[ebp-0x2C], xmm0
006CD191    lea eax, ss:[ebp-0x70]
006CD194    movaps xmm0, xmm1
006CD197    lea ecx, ss:[ebp-0x2C]
006CD19A    mulss xmm0, dword ptr ss:[ebp-0x40]
006CD19F    push eax
006CD1A0    mulss xmm1, dword ptr ss:[ebp-0x44]
006CD1A5    movss dword ptr ss:[ebp-0x28], xmm0
006CD1AA    movss dword ptr ss:[ebp-0x24], xmm1
006CD1AF    call 0x004AC840
006CD1B4    movss xmm1, dword ptr ds:[0x008937C0]
006CD1BC    add esp, 0x0C
006CD1BF    movups xmm0, xmmword ptr ds:[eax]
006CD1C2    movaps xmmword ptr ss:[ebp-0x60], xmm0
006CD1C6    xorps xmm0, xmm1
006CD1C9    movss dword ptr ss:[ebp-0x60], xmm0
006CD1CE    movss xmm0, dword ptr ss:[ebp-0x5C]
006CD1D3    xorps xmm0, xmm1
006CD1D6    movss dword ptr ss:[ebp-0x5C], xmm0
006CD1DB    movss xmm0, dword ptr ss:[ebp-0x58]
006CD1E0    xorps xmm0, xmm1
006CD1E3    movss dword ptr ss:[ebp-0x58], xmm0
006CD1E8    movups xmm0, xmmword ptr ss:[ebp-0x60]
006CD1EC    movups xmmword ptr ds:[0x0147D2B4], xmm0
006CD1F3    mov ecx, dword ptr ss:[ebp-0x04]
006CD1F6    xor ecx, ebp
006CD1F8    call 0x0075927A
006CD1FD    mov esp, ebp
006CD1FF    pop ebp
006CD200    mov esp, ebx
006CD202    pop ebx
// FUNCTION END
