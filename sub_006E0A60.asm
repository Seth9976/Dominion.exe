// FUNCTION START: 006E0A60 ~ 006E0F65  [idx: 5ED]
// ============================================================
006E0A60    push esi
006E0A61    mov esi, ecx
006E0A63    mov eax, dword ptr ds:[esi+0x08]
006E0A66    test eax, eax
006E0A68    jle 0x006E0AA3
006E0A6A    imul ecx, eax, 0x314
006E0A70    add ecx, 0x04
006E0A73    call 0x00687730
006E0A78    mov ecx, dword ptr ds:[esi+0x04]
006E0A7B    mov dword ptr ds:[eax], ecx
006E0A7D    xor ecx, ecx
006E0A7F    mov edx, dword ptr ds:[esi]
006E0A81    mov dword ptr ds:[esi+0x04], eax
006E0A84    cmp dword ptr ds:[esi+0x08], ecx
006E0A87    jle 0x006E0A9F
006E0A89    add eax, 0x04
006E0A8C    nop dword ptr ds:[eax], eax
006E0A90    mov dword ptr ds:[eax], edx
006E0A92    inc ecx
006E0A93    mov edx, eax
006E0A95    add eax, 0x314
006E0A9A    cmp ecx, dword ptr ds:[esi+0x08]
006E0A9D    jl 0x006E0A90
006E0A9F    mov dword ptr ds:[esi], edx
006E0AA1    pop esi
006E0AA2    ret
006E0AA3    push 0x881AF4
006E0AA8    push 0x128
006E0AAD    push 0x825828
006E0AB2    mov edx, 0x801800
006E0AB7    mov ecx, 0x825818
006E0ABC    call 0x0063B870
006E0AC1    add esp, 0x0C
006E0AC4    call 0x0063BC30
006E0AC9    test al, al
006E0ACB    jz 0x006E0ACE
006E0ACD    int3
006E0ACE    call 0x0063BB00
006E0AD3    int3
006E0AD4    int3
006E0AD5    int3
006E0AD6    int3
006E0AD7    int3
006E0AD8    int3
006E0AD9    int3
006E0ADA    int3
006E0ADB    int3
006E0ADC    int3
006E0ADD    int3
006E0ADE    int3
006E0ADF    int3
006E0AE0    push ebp
006E0AE1    mov ebp, esp
006E0AE3    sub esp, 0x40
006E0AE6    movss xmm0, dword ptr ds:[ecx]
006E0AEA    movss dword ptr ss:[ebp-0x14], xmm0
006E0AEF    movss xmm0, dword ptr ds:[ecx+0x04]
006E0AF4    movss dword ptr ss:[ebp-0x08], xmm0
006E0AF9    movss xmm0, dword ptr ds:[ecx+0x08]
006E0AFE    movss dword ptr ss:[ebp-0x2C], xmm0
006E0B03    movss xmm0, dword ptr ds:[ecx+0x10]
006E0B08    movss dword ptr ss:[ebp-0x24], xmm0
006E0B0D    movss xmm0, dword ptr ds:[ecx+0x14]
006E0B12    movss dword ptr ss:[ebp-0x0C], xmm0
006E0B17    movss xmm0, dword ptr ds:[ecx+0x18]
006E0B1C    movss xmm3, dword ptr ds:[ecx+0x3C]
006E0B21    movss xmm7, dword ptr ds:[ecx+0x38]
006E0B26    movaps xmm5, xmm3
006E0B29    movss dword ptr ss:[ebp-0x10], xmm0
006E0B2E    movss xmm0, dword ptr ds:[ecx+0x20]
006E0B33    movss xmm4, dword ptr ds:[ecx+0x2C]
006E0B38    movss xmm6, dword ptr ds:[ecx+0x28]
006E0B3D    movss dword ptr ss:[ebp-0x04], xmm0
006E0B42    movss xmm0, dword ptr ds:[ecx+0x24]
006E0B47    movss xmm1, dword ptr ds:[ecx+0x1C]
006E0B4C    movss dword ptr ss:[ebp-0x18], xmm0
006E0B51    movss xmm0, dword ptr ds:[ecx+0x30]
006E0B56    movss dword ptr ss:[ebp-0x1C], xmm0
006E0B5B    movss xmm0, dword ptr ds:[ecx+0x34]
006E0B60    movss dword ptr ss:[ebp-0x20], xmm0
006E0B65    movaps xmm0, xmm7
006E0B68    mulss xmm0, xmm4
006E0B6C    mov eax, dword ptr ss:[ebp+0x08]
006E0B6F    mulss xmm5, xmm6
006E0B73    movss xmm2, dword ptr ds:[ecx+0x0C]
006E0B78    movss dword ptr ss:[ebp-0x28], xmm6
006E0B7D    movaps xmm6, xmm3
006E0B80    mulss xmm6, dword ptr ss:[ebp-0x10]
006E0B85    subss xmm5, xmm0
006E0B89    movaps xmm0, xmm7
006E0B8C    movss dword ptr ss:[ebp-0x30], xmm7
006E0B91    mulss xmm0, xmm1
006E0B95    movaps xmm7, xmm4
006E0B98    mulss xmm7, dword ptr ss:[ebp-0x10]
006E0B9D    subss xmm6, xmm0
006E0BA1    movss dword ptr ss:[ebp-0x34], xmm1
006E0BA6    movss xmm0, dword ptr ss:[ebp-0x28]
006E0BAB    mulss xmm0, xmm1
006E0BAF    movaps xmm1, xmm5
006E0BB2    mulss xmm1, dword ptr ss:[ebp-0x0C]
006E0BB7    subss xmm7, xmm0
006E0BBB    movss dword ptr ss:[ebp-0x3C], xmm3
006E0BC0    mulss xmm3, dword ptr ss:[ebp-0x2C]
006E0BC5    movaps xmm0, xmm6
006E0BC8    mulss xmm0, dword ptr ss:[ebp-0x18]
006E0BCD    movss dword ptr ss:[ebp-0x40], xmm4
006E0BD2    mulss xmm4, dword ptr ss:[ebp-0x2C]
006E0BD7    subss xmm1, xmm0
006E0BDB    movss dword ptr ss:[ebp-0x38], xmm2
006E0BE0    movaps xmm0, xmm7
006E0BE3    mulss xmm0, dword ptr ss:[ebp-0x20]
006E0BE8    addss xmm1, xmm0
006E0BEC    movss xmm0, dword ptr ss:[ebp-0x30]
006E0BF1    mulss xmm0, xmm2
006E0BF5    subss xmm3, xmm0
006E0BF9    movss dword ptr ds:[eax], xmm1
006E0BFD    movss xmm0, dword ptr ss:[ebp-0x28]
006E0C02    movaps xmm1, xmm5
006E0C05    mulss xmm1, dword ptr ss:[ebp-0x08]
006E0C0A    mulss xmm0, xmm2
006E0C0E    movss xmm2, dword ptr ss:[ebp-0x34]
006E0C13    mulss xmm2, dword ptr ss:[ebp-0x2C]
006E0C18    subss xmm4, xmm0
006E0C1C    movaps xmm0, xmm3
006E0C1F    mulss xmm0, dword ptr ss:[ebp-0x18]
006E0C24    subss xmm1, xmm0
006E0C28    movaps xmm0, xmm4
006E0C2B    mulss xmm0, dword ptr ss:[ebp-0x20]
006E0C30    addss xmm1, xmm0
006E0C34    movss xmm0, dword ptr ss:[ebp-0x10]
006E0C39    mulss xmm0, dword ptr ss:[ebp-0x38]
006E0C3E    xorps xmm1, xmmword ptr ds:[0x008937C0]
006E0C45    subss xmm2, xmm0
006E0C49    movss dword ptr ds:[eax+0x04], xmm1
006E0C4E    movaps xmm1, xmm6
006E0C51    mulss xmm1, dword ptr ss:[ebp-0x08]
006E0C56    movaps xmm0, xmm3
006E0C59    mulss xmm0, dword ptr ss:[ebp-0x0C]
006E0C5E    subss xmm1, xmm0
006E0C62    movaps xmm0, xmm2
006E0C65    mulss xmm0, dword ptr ss:[ebp-0x20]
006E0C6A    addss xmm1, xmm0
006E0C6E    movaps xmm0, xmm4
006E0C71    mulss xmm0, dword ptr ss:[ebp-0x0C]
006E0C76    movss dword ptr ds:[eax+0x08], xmm1
006E0C7B    movaps xmm1, xmm7
006E0C7E    mulss xmm1, dword ptr ss:[ebp-0x08]
006E0C83    subss xmm1, xmm0
006E0C87    movaps xmm0, xmm2
006E0C8A    mulss xmm0, dword ptr ss:[ebp-0x18]
006E0C8F    addss xmm1, xmm0
006E0C93    movaps xmm0, xmm6
006E0C96    mulss xmm0, dword ptr ss:[ebp-0x04]
006E0C9B    mulss xmm6, dword ptr ss:[ebp-0x14]
006E0CA0    xorps xmm1, xmmword ptr ds:[0x008937C0]
006E0CA7    movss dword ptr ds:[eax+0x0C], xmm1
006E0CAC    movaps xmm1, xmm5
006E0CAF    mulss xmm1, dword ptr ss:[ebp-0x24]
006E0CB4    mulss xmm5, dword ptr ss:[ebp-0x14]
006E0CB9    subss xmm1, xmm0
006E0CBD    movaps xmm0, xmm7
006E0CC0    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0CC5    mulss xmm7, dword ptr ss:[ebp-0x14]
006E0CCA    addss xmm1, xmm0
006E0CCE    movaps xmm0, xmm3
006E0CD1    mulss xmm0, dword ptr ss:[ebp-0x04]
006E0CD6    mulss xmm3, dword ptr ss:[ebp-0x24]
006E0CDB    subss xmm5, xmm0
006E0CDF    xorps xmm1, xmmword ptr ds:[0x008937C0]
006E0CE6    movaps xmm0, xmm4
006E0CE9    movss dword ptr ds:[eax+0x10], xmm1
006E0CEE    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0CF3    subss xmm6, xmm3
006E0CF7    mulss xmm4, dword ptr ss:[ebp-0x24]
006E0CFC    addss xmm5, xmm0
006E0D00    movaps xmm0, xmm2
006E0D03    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0D08    mulss xmm2, dword ptr ss:[ebp-0x04]
006E0D0D    subss xmm7, xmm4
006E0D11    addss xmm6, xmm0
006E0D15    movss dword ptr ds:[eax+0x14], xmm5
006E0D1A    movss xmm5, dword ptr ss:[ebp-0x3C]
006E0D1F    movss xmm0, dword ptr ss:[ebp-0x20]
006E0D24    movaps xmm3, xmm5
006E0D27    mulss xmm3, dword ptr ss:[ebp-0x0C]
006E0D2C    addss xmm7, xmm2
006E0D30    xorps xmm6, xmmword ptr ds:[0x008937C0]
006E0D37    movaps xmm2, xmm5
006E0D3A    mulss xmm5, dword ptr ss:[ebp-0x08]
006E0D3F    mulss xmm2, dword ptr ss:[ebp-0x18]
006E0D44    movss dword ptr ds:[eax+0x18], xmm6
006E0D49    movss xmm6, dword ptr ss:[ebp-0x40]
006E0D4E    mulss xmm0, xmm6
006E0D52    movaps xmm4, xmm6
006E0D55    mulss xmm4, dword ptr ss:[ebp-0x0C]
006E0D5A    subss xmm2, xmm0
006E0D5E    movss dword ptr ds:[eax+0x1C], xmm7
006E0D63    movss xmm0, dword ptr ss:[ebp-0x20]
006E0D68    movss xmm7, dword ptr ss:[ebp-0x34]
006E0D6D    mulss xmm0, xmm7
006E0D71    movaps xmm1, xmm2
006E0D74    mulss xmm1, dword ptr ss:[ebp-0x24]
006E0D79    subss xmm3, xmm0
006E0D7D    movss xmm0, dword ptr ss:[ebp-0x18]
006E0D82    mulss xmm0, xmm7
006E0D86    subss xmm4, xmm0
006E0D8A    movaps xmm0, xmm3
006E0D8D    mulss xmm0, dword ptr ss:[ebp-0x04]
006E0D92    subss xmm1, xmm0
006E0D96    movaps xmm0, xmm4
006E0D99    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0D9E    addss xmm1, xmm0
006E0DA2    movss xmm0, dword ptr ss:[ebp-0x20]
006E0DA7    movss dword ptr ds:[eax+0x20], xmm1
006E0DAC    movss xmm1, dword ptr ss:[ebp-0x38]
006E0DB1    mulss xmm0, xmm1
006E0DB5    mulss xmm6, dword ptr ss:[ebp-0x08]
006E0DBA    subss xmm5, xmm0
006E0DBE    movss xmm0, dword ptr ss:[ebp-0x18]
006E0DC3    mulss xmm2, dword ptr ss:[ebp-0x14]
006E0DC8    mulss xmm0, xmm1
006E0DCC    mulss xmm7, dword ptr ss:[ebp-0x08]
006E0DD1    subss xmm6, xmm0
006E0DD5    mulss xmm4, dword ptr ss:[ebp-0x14]
006E0DDA    mulss xmm3, dword ptr ss:[ebp-0x14]
006E0DDF    movaps xmm0, xmm5
006E0DE2    mulss xmm0, dword ptr ss:[ebp-0x04]
006E0DE7    mulss xmm5, dword ptr ss:[ebp-0x24]
006E0DEC    subss xmm2, xmm0
006E0DF0    movaps xmm0, xmm6
006E0DF3    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0DF8    mulss xmm6, dword ptr ss:[ebp-0x24]
006E0DFD    subss xmm3, xmm5
006E0E01    addss xmm2, xmm0
006E0E05    movss xmm5, dword ptr ds:[0x008937C0]
006E0E0D    movss xmm0, dword ptr ss:[ebp-0x0C]
006E0E12    mulss xmm0, xmm1
006E0E16    subss xmm4, xmm6
006E0E1A    movss xmm6, dword ptr ss:[ebp-0x20]
006E0E1F    xorps xmm2, xmmword ptr ds:[0x008937C0]
006E0E26    subss xmm7, xmm0
006E0E2A    movss dword ptr ds:[eax+0x24], xmm2
006E0E2F    movss xmm2, dword ptr ss:[ebp-0x30]
006E0E34    movaps xmm0, xmm7
006E0E37    mulss xmm7, dword ptr ss:[ebp-0x04]
006E0E3C    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0E41    addss xmm4, xmm7
006E0E45    movss xmm7, dword ptr ss:[ebp-0x18]
006E0E4A    mulss xmm2, xmm7
006E0E4E    addss xmm3, xmm0
006E0E52    movaps xmm0, xmm6
006E0E55    xorps xmm4, xmm5
006E0E58    movss dword ptr ds:[eax+0x2C], xmm4
006E0E5D    movss xmm4, dword ptr ss:[ebp-0x28]
006E0E62    mulss xmm0, xmm4
006E0E66    mulss xmm4, dword ptr ss:[ebp-0x0C]
006E0E6B    subss xmm2, xmm0
006E0E6F    movss dword ptr ds:[eax+0x28], xmm3
006E0E74    movss xmm3, dword ptr ss:[ebp-0x30]
006E0E79    movaps xmm0, xmm6
006E0E7C    mulss xmm0, dword ptr ss:[ebp-0x10]
006E0E81    mulss xmm3, dword ptr ss:[ebp-0x0C]
006E0E86    mulss xmm6, dword ptr ss:[ebp-0x2C]
006E0E8B    movaps xmm1, xmm2
006E0E8E    mulss xmm1, dword ptr ss:[ebp-0x24]
006E0E93    subss xmm3, xmm0
006E0E97    movaps xmm0, xmm7
006E0E9A    mulss xmm2, dword ptr ss:[ebp-0x14]
006E0E9F    mulss xmm0, dword ptr ss:[ebp-0x10]
006E0EA4    mulss xmm7, dword ptr ss:[ebp-0x2C]
006E0EA9    subss xmm4, xmm0
006E0EAD    movaps xmm0, xmm3
006E0EB0    mulss xmm0, dword ptr ss:[ebp-0x04]
006E0EB5    subss xmm1, xmm0
006E0EB9    movaps xmm0, xmm4
006E0EBC    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0EC1    addss xmm1, xmm0
006E0EC5    xorps xmm1, xmm5
006E0EC8    movss dword ptr ds:[eax+0x30], xmm1
006E0ECD    movss xmm1, dword ptr ss:[ebp-0x30]
006E0ED2    mulss xmm1, dword ptr ss:[ebp-0x08]
006E0ED7    subss xmm1, xmm6
006E0EDB    movss xmm6, dword ptr ss:[ebp-0x28]
006E0EE0    mulss xmm6, dword ptr ss:[ebp-0x08]
006E0EE5    movaps xmm0, xmm1
006E0EE8    subss xmm6, xmm7
006E0EEC    mulss xmm0, dword ptr ss:[ebp-0x04]
006E0EF1    subss xmm2, xmm0
006E0EF5    movaps xmm0, xmm6
006E0EF8    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0EFD    addss xmm2, xmm0
006E0F01    movss xmm0, dword ptr ss:[ebp-0x0C]
006E0F06    mulss xmm0, dword ptr ss:[ebp-0x2C]
006E0F0B    movss dword ptr ds:[eax+0x34], xmm2
006E0F10    movss xmm2, dword ptr ss:[ebp-0x10]
006E0F15    mulss xmm2, dword ptr ss:[ebp-0x08]
006E0F1A    subss xmm2, xmm0
006E0F1E    mulss xmm3, dword ptr ss:[ebp-0x14]
006E0F23    mulss xmm1, dword ptr ss:[ebp-0x24]
006E0F28    mulss xmm4, dword ptr ss:[ebp-0x14]
006E0F2D    subss xmm3, xmm1
006E0F31    movaps xmm1, xmm2
006E0F34    movaps xmm0, xmm1
006E0F37    mulss xmm1, dword ptr ss:[ebp-0x04]
006E0F3C    mulss xmm0, dword ptr ss:[ebp-0x1C]
006E0F41    addss xmm3, xmm0
006E0F45    movaps xmm0, xmm6
006E0F48    mulss xmm0, dword ptr ss:[ebp-0x24]
006E0F4D    subss xmm4, xmm0
006E0F51    xorps xmm3, xmm5
006E0F54    movss dword ptr ds:[eax+0x38], xmm3
006E0F59    addss xmm4, xmm1
006E0F5D    movss dword ptr ds:[eax+0x3C], xmm4
006E0F62    mov esp, ebp
006E0F64    pop ebp
// FUNCTION END
