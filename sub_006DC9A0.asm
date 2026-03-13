// FUNCTION START: 006DC9A0 ~ 006DCB8A  [idx: 5E4]
// ============================================================
006DC9A0    push ebx
006DC9A1    mov ebx, esp
006DC9A3    sub esp, 0x08
006DC9A6    and esp, 0xFFFFFFF8
006DC9A9    add esp, 0x04
006DC9AC    push ebp
006DC9AD    mov ebp, dword ptr ds:[ebx+0x04]
006DC9B0    mov dword ptr ss:[esp+0x04], ebp
006DC9B4    mov ebp, esp
006DC9B6    sub esp, 0x38
006DC9B9    movss xmm1, dword ptr ds:[0x008937C0]
006DC9C1    movups xmm0, xmmword ptr ds:[ecx]
006DC9C4    mov eax, dword ptr ds:[ebx+0x08]
006DC9C7    movups xmmword ptr ss:[ebp-0x38], xmm0
006DC9CB    xorps xmm0, xmm1
006DC9CE    movss dword ptr ss:[ebp-0x38], xmm0
006DC9D3    movss xmm0, dword ptr ss:[ebp-0x34]
006DC9D8    xorps xmm0, xmm1
006DC9DB    movss dword ptr ss:[ebp-0x34], xmm0
006DC9E0    movss xmm0, dword ptr ss:[ebp-0x30]
006DC9E5    xorps xmm0, xmm1
006DC9E8    movss dword ptr ss:[ebp-0x30], xmm0
006DC9ED    movups xmm0, xmmword ptr ss:[ebp-0x38]
006DC9F1    movups xmmword ptr ds:[eax], xmm0
006DC9F4    movss xmm0, dword ptr ds:[ecx+0x10]
006DC9F9    xorps xmm0, xmm1
006DC9FC    movss xmm6, dword ptr ds:[eax]
006DCA00    movss dword ptr ss:[ebp-0x14], xmm0
006DCA05    movaps xmm4, xmm6
006DCA08    movss xmm0, dword ptr ds:[ecx+0x14]
006DCA0D    xorps xmm0, xmm1
006DCA10    mulss xmm4, xmm6
006DCA14    movss dword ptr ss:[ebp-0x10], xmm0
006DCA19    movss xmm0, dword ptr ds:[ecx+0x18]
006DCA1E    xorps xmm0, xmm1
006DCA21    movss dword ptr ss:[ebp-0x04], xmm6
006DCA26    movss xmm1, dword ptr ds:[eax+0x0C]
006DCA2B    movss dword ptr ss:[ebp-0x08], xmm0
006DCA30    movaps xmm5, xmm1
006DCA33    movss xmm0, dword ptr ds:[eax+0x04]
006DCA38    movaps xmm2, xmm0
006DCA3B    mulss xmm5, xmm1
006DCA3F    mulss xmm2, xmm0
006DCA43    movaps xmm7, xmm0
006DCA46    mulss xmm7, xmm1
006DCA4A    movss dword ptr ss:[ebp-0x18], xmm2
006DCA4F    movss xmm2, dword ptr ds:[eax+0x08]
006DCA54    movaps xmm3, xmm2
006DCA57    movss dword ptr ss:[ebp-0x0C], xmm2
006DCA5C    mulss xmm3, xmm2
006DCA60    movss dword ptr ss:[ebp-0x1C], xmm3
006DCA65    movaps xmm3, xmm0
006DCA68    mulss xmm3, xmm6
006DCA6C    movaps xmm6, xmm2
006DCA6F    mulss xmm2, dword ptr ss:[ebp-0x04]
006DCA74    mulss xmm6, xmm1
006DCA78    movss dword ptr ss:[ebp-0x20], xmm2
006DCA7D    movaps xmm2, xmm5
006DCA80    subss xmm2, xmm4
006DCA84    addss xmm4, xmm5
006DCA88    movss xmm5, dword ptr ss:[ebp-0x1C]
006DCA8D    movss dword ptr ss:[ebp-0x24], xmm2
006DCA92    movss xmm2, dword ptr ss:[ebp-0x0C]
006DCA97    subss xmm4, dword ptr ss:[ebp-0x18]
006DCA9C    mulss xmm2, xmm0
006DCAA0    movss xmm0, dword ptr ss:[ebp-0x04]
006DCAA5    mulss xmm0, xmm1
006DCAA9    movss dword ptr ss:[ebp-0x0C], xmm2
006DCAAE    subss xmm4, xmm5
006DCAB2    movaps xmm2, xmm3
006DCAB5    movss dword ptr ss:[ebp-0x04], xmm0
006DCABA    subss xmm2, xmm6
006DCABE    movss xmm0, dword ptr ss:[ebp-0x10]
006DCAC3    addss xmm6, xmm3
006DCAC7    addss xmm0, xmm0
006DCACB    mulss xmm4, dword ptr ss:[ebp-0x14]
006DCAD0    mulss xmm2, xmm0
006DCAD4    movss xmm0, dword ptr ss:[ebp-0x08]
006DCAD9    addss xmm0, xmm0
006DCADD    addss xmm2, xmm4
006DCAE1    movss xmm4, dword ptr ss:[ebp-0x20]
006DCAE6    movaps xmm1, xmm4
006DCAE9    addss xmm1, xmm7
006DCAED    mulss xmm1, xmm0
006DCAF1    movss xmm0, dword ptr ss:[ebp-0x14]
006DCAF6    addss xmm0, xmm0
006DCAFA    addss xmm2, xmm1
006DCAFE    mulss xmm6, xmm0
006DCB02    movss dword ptr ds:[eax+0x10], xmm2
006DCB07    movss xmm2, dword ptr ss:[ebp-0x24]
006DCB0C    movaps xmm0, xmm2
006DCB0F    addss xmm0, dword ptr ss:[ebp-0x18]
006DCB14    movss xmm1, dword ptr ss:[ebp-0x08]
006DCB19    subss xmm4, xmm7
006DCB1D    subss xmm2, dword ptr ss:[ebp-0x18]
006DCB22    addss xmm1, xmm1
006DCB26    subss xmm0, xmm5
006DCB2A    addss xmm2, xmm5
006DCB2E    mulss xmm0, dword ptr ss:[ebp-0x10]
006DCB33    mulss xmm2, dword ptr ss:[ebp-0x08]
006DCB38    addss xmm6, xmm0
006DCB3C    movss xmm0, dword ptr ss:[ebp-0x0C]
006DCB41    subss xmm0, dword ptr ss:[ebp-0x04]
006DCB46    mulss xmm1, xmm0
006DCB4A    movss xmm0, dword ptr ss:[ebp-0x04]
006DCB4F    addss xmm0, dword ptr ss:[ebp-0x0C]
006DCB54    addss xmm6, xmm1
006DCB58    movss xmm1, dword ptr ss:[ebp-0x10]
006DCB5D    addss xmm1, xmm1
006DCB61    movss dword ptr ds:[eax+0x14], xmm6
006DCB66    mulss xmm1, xmm0
006DCB6A    movss xmm0, dword ptr ss:[ebp-0x14]
006DCB6F    addss xmm0, xmm0
006DCB73    mulss xmm4, xmm0
006DCB77    addss xmm1, xmm4
006DCB7B    addss xmm1, xmm2
006DCB7F    movss dword ptr ds:[eax+0x18], xmm1
006DCB84    mov esp, ebp
006DCB86    pop ebp
006DCB87    mov esp, ebx
006DCB89    pop ebx
// FUNCTION END
