// FUNCTION START: 00639A10 ~ 00639BFC  [idx: 42E]
// ============================================================
00639A10    push ebp
00639A11    mov ebp, esp
00639A13    sub esp, 0x30
00639A16    mov eax, dword ptr ss:[ebp+0x08]
00639A19    movups xmm0, xmmword ptr ds:[ecx]
00639A1C    movups xmmword ptr ds:[eax], xmm0
00639A1F    movups xmm0, xmmword ptr ds:[ecx+0x10]
00639A23    movups xmmword ptr ds:[eax+0x10], xmm0
00639A27    movss xmm0, dword ptr ds:[0x00890E18]
00639A2F    divss xmm0, dword ptr ds:[eax]
00639A33    movss dword ptr ds:[eax], xmm0
00639A37    movss xmm3, dword ptr ds:[eax+0x04]
00639A3C    movss xmm0, dword ptr ds:[0x008937C0]
00639A44    movss xmm2, dword ptr ds:[eax+0x08]
00639A49    xorps xmm3, xmm0
00639A4C    movss xmm6, dword ptr ds:[eax+0x0C]
00639A51    xorps xmm2, xmm0
00639A54    xorps xmm6, xmm0
00639A57    movss dword ptr ds:[eax+0x04], xmm3
00639A5C    movaps xmm0, xmm3
00639A5F    movss dword ptr ds:[eax+0x08], xmm2
00639A64    mulss xmm0, xmm3
00639A68    movss dword ptr ds:[eax+0x0C], xmm6
00639A6D    movss xmm4, dword ptr ds:[eax+0x10]
00639A72    movss dword ptr ss:[ebp+0x08], xmm0
00639A77    movaps xmm1, xmm4
00639A7A    movaps xmm0, xmm2
00639A7D    movss xmm5, dword ptr ds:[eax+0x18]
00639A82    mulss xmm0, xmm2
00639A86    movaps xmm7, xmm4
00639A89    mulss xmm1, xmm4
00639A8D    movss dword ptr ss:[ebp-0x0C], xmm0
00639A92    movaps xmm0, xmm6
00639A95    mulss xmm0, xmm6
00639A99    movss dword ptr ss:[ebp-0x2C], xmm5
00639A9E    movss dword ptr ss:[ebp-0x24], xmm2
00639AA3    movss dword ptr ss:[ebp-0x20], xmm0
00639AA8    movaps xmm0, xmm2
00639AAB    mulss xmm0, xmm3
00639AAF    mulss xmm7, xmm2
00639AB3    movaps xmm2, xmm6
00639AB6    movss dword ptr ss:[ebp-0x14], xmm0
00639ABB    movaps xmm0, xmm4
00639ABE    mulss xmm0, xmm6
00639AC2    movss dword ptr ss:[ebp-0x04], xmm6
00639AC7    movaps xmm6, xmm1
00639ACA    mulss xmm2, xmm3
00639ACE    movss dword ptr ss:[ebp-0x10], xmm0
00639AD3    movaps xmm0, xmm5
00639AD6    addss xmm0, xmm5
00639ADA    movss dword ptr ss:[ebp-0x08], xmm4
00639ADF    movss xmm5, dword ptr ss:[ebp+0x08]
00639AE4    addss xmm5, xmm1
00639AE8    movss dword ptr ss:[ebp-0x28], xmm3
00639AED    movss xmm3, dword ptr ds:[eax+0x1C]
00639AF2    subss xmm6, dword ptr ss:[ebp+0x08]
00639AF7    movss dword ptr ss:[ebp-0x1C], xmm0
00639AFC    movss xmm0, dword ptr ds:[eax+0x14]
00639B01    movaps xmm1, xmm5
00639B04    movss dword ptr ss:[ebp-0x18], xmm2
00639B09    subss xmm1, dword ptr ss:[ebp-0x0C]
00639B0E    movaps xmm4, xmm0
00639B11    movss dword ptr ss:[ebp-0x30], xmm3
00639B16    addss xmm4, xmm0
00639B1A    movaps xmm2, xmm3
00639B1D    addss xmm2, xmm3
00639B21    movss xmm3, dword ptr ss:[ebp-0x04]
00639B26    mulss xmm3, dword ptr ss:[ebp-0x24]
00639B2B    subss xmm1, dword ptr ss:[ebp-0x20]
00639B30    movss dword ptr ss:[ebp-0x04], xmm3
00639B35    movss xmm3, dword ptr ss:[ebp-0x08]
00639B3A    mulss xmm3, dword ptr ss:[ebp-0x28]
00639B3F    mulss xmm1, xmm0
00639B43    movss xmm0, dword ptr ss:[ebp-0x14]
00639B48    subss xmm0, dword ptr ss:[ebp-0x10]
00639B4D    movss dword ptr ss:[ebp-0x08], xmm3
00639B52    movss xmm3, dword ptr ds:[eax]
00639B56    xorps xmm3, xmmword ptr ds:[0x008937C0]
00639B5D    mulss xmm0, dword ptr ss:[ebp-0x1C]
00639B62    addss xmm1, xmm0
00639B66    movaps xmm0, xmm7
00639B69    addss xmm0, dword ptr ss:[ebp-0x18]
00639B6E    mulss xmm0, xmm2
00639B72    addss xmm1, xmm0
00639B76    movss xmm0, dword ptr ss:[ebp-0x10]
00639B7B    addss xmm0, dword ptr ss:[ebp-0x14]
00639B80    mulss xmm1, xmm3
00639B84    movss xmm5, dword ptr ss:[ebp-0x08]
00639B89    movss dword ptr ds:[eax+0x14], xmm1
00639B8E    movaps xmm1, xmm6
00639B91    addss xmm1, dword ptr ss:[ebp-0x0C]
00639B96    subss xmm6, dword ptr ss:[ebp-0x0C]
00639B9B    mulss xmm0, xmm4
00639B9F    subss xmm1, dword ptr ss:[ebp-0x20]
00639BA4    addss xmm6, dword ptr ss:[ebp-0x20]
00639BA9    mulss xmm1, dword ptr ss:[ebp-0x2C]
00639BAE    mulss xmm6, dword ptr ss:[ebp-0x30]
00639BB3    addss xmm1, xmm0
00639BB7    movss xmm0, dword ptr ss:[ebp-0x04]
00639BBC    subss xmm0, xmm5
00639BC0    addss xmm5, dword ptr ss:[ebp-0x04]
00639BC5    mulss xmm0, xmm2
00639BC9    mulss xmm5, dword ptr ss:[ebp-0x1C]
00639BCE    addss xmm1, xmm0
00639BD2    movss xmm0, dword ptr ss:[ebp-0x18]
00639BD7    subss xmm0, xmm7
00639BDB    mulss xmm1, xmm3
00639BDF    mulss xmm0, xmm4
00639BE3    movss dword ptr ds:[eax+0x18], xmm1
00639BE8    addss xmm0, xmm5
00639BEC    addss xmm0, xmm6
00639BF0    mulss xmm0, xmm3
00639BF4    movss dword ptr ds:[eax+0x1C], xmm0
00639BF9    mov esp, ebp
00639BFB    pop ebp
// FUNCTION END
