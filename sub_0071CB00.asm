// FUNCTION START: 0071CB00 ~ 0071D07C  [idx: 69C]
// ============================================================
0071CB00    push ebp
0071CB01    mov ebp, esp
0071CB03    sub esp, 0x44
0071CB06    push ebx
0071CB07    mov ebx, ecx
0071CB09    push esi
0071CB0A    mov dword ptr ss:[ebp-0x04], ebx
0071CB0D    push edi
0071CB0E    mov eax, dword ptr ds:[ebx+0x14]
0071CB11    mov ecx, dword ptr ds:[ebx+0x40]
0071CB14    mov dword ptr ss:[ebp-0x08], eax
0071CB17    mov eax, dword ptr ds:[ebx+0x44]
0071CB1A    mov esi, dword ptr ds:[ebx+0x6C]
0071CB1D    mov dword ptr ss:[ebp-0x40], eax
0071CB20    mov eax, dword ptr ds:[ebx+0x60]
0071CB23    mov dword ptr ss:[ebp-0x18], ecx
0071CB26    mov ecx, dword ptr ds:[ebx+0x4C]
0071CB29    mov edi, dword ptr ds:[ebx+0xA8]
0071CB2F    lea eax, ds:[eax+ecx*2]
0071CB32    mov ecx, dword ptr ss:[ebp-0x04]
0071CB35    mov dword ptr ss:[ebp-0x3C], eax
0071CB38    mov eax, dword ptr ds:[ebx+0xB0]
0071CB3E    mov dword ptr ss:[ebp-0x0C], eax
0071CB41    mov eax, dword ptr ds:[ebx+0xA0]
0071CB47    shr eax, 0x02
0071CB4A    mov dword ptr ss:[ebp-0x1C], eax
0071CB4D    mov eax, dword ptr ds:[ebx+0x84]
0071CB53    mov ebx, dword ptr ds:[esi+edx*8]
0071CB56    imul eax, edx
0071CB59    mov dword ptr ss:[ebp-0x34], ebx
0071CB5C    mov dword ptr ss:[ebp-0x20], eax
0071CB5F    mov eax, dword ptr ds:[esi+edx*8+0x04]
0071CB63    mov esi, dword ptr ss:[ebp-0x18]
0071CB66    mov dword ptr ss:[ebp-0x10], eax
0071CB69    mov eax, dword ptr ds:[ecx+0x1C]
0071CB6C    imul eax, edx
0071CB6F    mov dword ptr ss:[ebp-0x44], eax
0071CB72    mov eax, esi
0071CB74    imul eax, dword ptr ss:[ebp-0x08]
0071CB78    shl eax, 0x02
0071CB7B    push eax
0071CB7C    mov eax, dword ptr ds:[ecx+0xB8]
0071CB82    push 0x00
0071CB84    push eax
0071CB85    call 0x00761FC4
0071CB8A    lea eax, ds:[esi-0x01]
0071CB8D    add esp, 0x0C
0071CB90    xor edx, edx
0071CB92    cmp eax, 0x03
0071CB95    jnbe 0x0071CEDB
0071CB9B    jmp dword ptr ds:[eax*4+0x71D080]
0071CBA2    cmp ebx, dword ptr ss:[ebp-0x10]
0071CBA5    jnle 0x0071D051
0071CBAB    mov eax, dword ptr ss:[ebp-0x0C]
0071CBAE    sub eax, edi
0071CBB0    mov edi, dword ptr ss:[ebp-0x08]
0071CBB3    mov dword ptr ss:[ebp-0x0C], eax
0071CBB6    mov esi, dword ptr ss:[ebp-0x04]
0071CBB9    mov ecx, edx
0071CBBB    inc edx
0071CBBC    add eax, ebx
0071CBBE    mov dword ptr ss:[ebp-0x14], edx
0071CBC1    cdq
0071CBC2    idiv dword ptr ds:[esi+0xA4]
0071CBC8    mov eax, dword ptr ds:[esi+0xB4]
0071CBCE    imul edx, dword ptr ss:[ebp-0x1C]
0071CBD2    lea esi, ds:[eax+edx*4]
0071CBD5    mov edx, dword ptr ss:[ebp-0x04]
0071CBD8    mov eax, dword ptr ss:[ebp-0x20]
0071CBDB    add eax, ecx
0071CBDD    mov ecx, dword ptr ds:[edx+0x70]
0071CBE0    xor edx, edx
0071CBE2    movss xmm1, dword ptr ds:[ecx+eax*4]
0071CBE7    cmp edi, 0x04
0071CBEA    jl 0x0071CC76
0071CBF0    mov eax, dword ptr ss:[ebp-0x04]
0071CBF3    lea ecx, ds:[esi+0x0C]
0071CBF6    mov edi, esi
0071CBF8    mov edx, dword ptr ds:[eax+0xB8]
0071CBFE    sub edi, edx
0071CC00    mov dword ptr ss:[ebp-0x34], edi
0071CC03    lea eax, ds:[edx+0x04]
0071CC06    mov edx, dword ptr ss:[ebp-0x08]
0071CC09    lea edx, ds:[edx-0x04]
0071CC0C    shr edx, 0x02
0071CC0F    inc edx
0071CC10    lea edi, ds:[edx*4]
0071CC17    mov dword ptr ss:[ebp-0x30], edi
0071CC1A    mov edi, dword ptr ss:[ebp-0x34]
0071CC1D    nop dword ptr ds:[eax], eax
0071CC20    movaps xmm0, xmm1
0071CC23    mulss xmm0, dword ptr ds:[ecx-0x0C]
0071CC28    addss xmm0, dword ptr ds:[eax-0x04]
0071CC2D    movss dword ptr ds:[eax-0x04], xmm0
0071CC32    movaps xmm0, xmm1
0071CC35    mulss xmm0, dword ptr ds:[edi+eax*1]
0071CC3A    addss xmm0, dword ptr ds:[eax]
0071CC3E    movss dword ptr ds:[eax], xmm0
0071CC42    movaps xmm0, xmm1
0071CC45    mulss xmm0, dword ptr ds:[ecx-0x04]
0071CC4A    addss xmm0, dword ptr ds:[eax+0x04]
0071CC4F    movss dword ptr ds:[eax+0x04], xmm0
0071CC54    movaps xmm0, xmm1
0071CC57    mulss xmm0, dword ptr ds:[ecx]
0071CC5B    add ecx, 0x10
0071CC5E    addss xmm0, dword ptr ds:[eax+0x08]
0071CC63    movss dword ptr ds:[eax+0x08], xmm0
0071CC68    add eax, 0x10
0071CC6B    sub edx, 0x01
0071CC6E    jnz 0x0071CC20
0071CC70    mov edx, dword ptr ss:[ebp-0x30]
0071CC73    mov edi, dword ptr ss:[ebp-0x08]
0071CC76    cmp edx, edi
0071CC78    jnl 0x0071CCA8
0071CC7A    mov eax, dword ptr ss:[ebp-0x04]
0071CC7D    mov ecx, dword ptr ds:[eax+0xB8]
0071CC83    sub esi, ecx
0071CC85    lea eax, ds:[ecx+edx*4]
0071CC88    mov ecx, edi
0071CC8A    sub ecx, edx
0071CC8C    nop dword ptr ds:[eax], eax
0071CC90    movaps xmm0, xmm1
0071CC93    mulss xmm0, dword ptr ds:[esi+eax*1]
0071CC98    addss xmm0, dword ptr ds:[eax]
0071CC9C    movss dword ptr ds:[eax], xmm0
0071CCA0    add eax, 0x04
0071CCA3    sub ecx, 0x01
0071CCA6    jnz 0x0071CC90
0071CCA8    mov edx, dword ptr ss:[ebp-0x14]
0071CCAB    inc ebx
0071CCAC    mov eax, dword ptr ss:[ebp-0x0C]
0071CCAF    cmp ebx, dword ptr ss:[ebp-0x10]
0071CCB2    jle 0x0071CBB6
0071CCB8    mov esi, dword ptr ss:[ebp-0x18]
0071CCBB    jmp 0x0071D054
0071CCC0    cmp ebx, dword ptr ss:[ebp-0x10]
0071CCC3    jnle 0x0071D051
0071CCC9    mov eax, dword ptr ss:[ebp-0x0C]
0071CCCC    sub eax, edi
0071CCCE    mov edi, dword ptr ss:[ebp-0x08]
0071CCD1    mov dword ptr ss:[ebp-0x0C], eax
0071CCD4    mov esi, dword ptr ss:[ebp-0x04]
0071CCD7    mov ecx, edx
0071CCD9    inc edx
0071CCDA    add eax, ebx
0071CCDC    mov dword ptr ss:[ebp-0x14], edx
0071CCDF    cdq
0071CCE0    idiv dword ptr ds:[esi+0xA4]
0071CCE6    mov eax, dword ptr ds:[esi+0xB4]
0071CCEC    imul edx, dword ptr ss:[ebp-0x1C]
0071CCF0    lea esi, ds:[eax+edx*4]
0071CCF3    mov edx, dword ptr ss:[ebp-0x04]
0071CCF6    mov eax, dword ptr ss:[ebp-0x20]
0071CCF9    add eax, ecx
0071CCFB    mov ecx, dword ptr ds:[edx+0x70]
0071CCFE    movss xmm1, dword ptr ds:[ecx+eax*4]
0071CD03    xor ecx, ecx
0071CD05    test edi, edi
0071CD07    jle 0x0071CD4A
0071CD09    mov edi, dword ptr ds:[edx+0xB8]
0071CD0F    mov edx, esi
0071CD11    sub edx, edi
0071CD13    lea eax, ds:[edi+0x04]
0071CD16    mov edi, dword ptr ss:[ebp-0x08]
0071CD19    nop dword ptr ds:[eax], eax
0071CD20    movaps xmm0, xmm1
0071CD23    mulss xmm0, dword ptr ds:[esi+ecx*8]
0071CD28    inc ecx
0071CD29    addss xmm0, dword ptr ds:[eax-0x04]
0071CD2E    movss dword ptr ds:[eax-0x04], xmm0
0071CD33    movaps xmm0, xmm1
0071CD36    mulss xmm0, dword ptr ds:[edx+eax*1]
0071CD3B    addss xmm0, dword ptr ds:[eax]
0071CD3F    movss dword ptr ds:[eax], xmm0
0071CD43    add eax, 0x08
0071CD46    cmp ecx, edi
0071CD48    jl 0x0071CD20
0071CD4A    mov edx, dword ptr ss:[ebp-0x14]
0071CD4D    inc ebx
0071CD4E    mov eax, dword ptr ss:[ebp-0x0C]
0071CD51    cmp ebx, dword ptr ss:[ebp-0x10]
0071CD54    jle 0x0071CCD4
0071CD5A    mov esi, dword ptr ss:[ebp-0x18]
0071CD5D    jmp 0x0071D054
0071CD62    cmp ebx, dword ptr ss:[ebp-0x10]
0071CD65    jnle 0x0071D051
0071CD6B    mov eax, dword ptr ss:[ebp-0x0C]
0071CD6E    mov esi, dword ptr ss:[ebp-0x04]
0071CD71    sub eax, edi
0071CD73    mov edi, dword ptr ss:[ebp-0x08]
0071CD76    mov dword ptr ss:[ebp-0x0C], eax
0071CD79    nop dword ptr ds:[eax], eax
0071CD80    mov ecx, edx
0071CD82    add eax, ebx
0071CD84    inc edx
0071CD85    mov dword ptr ss:[ebp-0x14], edx
0071CD88    cdq
0071CD89    idiv dword ptr ds:[esi+0xA4]
0071CD8F    mov eax, dword ptr ds:[esi+0xB4]
0071CD95    imul edx, dword ptr ss:[ebp-0x1C]
0071CD99    lea edx, ds:[eax+edx*4]
0071CD9C    mov eax, dword ptr ss:[ebp-0x20]
0071CD9F    add eax, ecx
0071CDA1    mov ecx, dword ptr ds:[esi+0x70]
0071CDA4    movss xmm1, dword ptr ds:[ecx+eax*4]
0071CDA9    test edi, edi
0071CDAB    jle 0x0071CE01
0071CDAD    mov ecx, dword ptr ds:[esi+0xB8]
0071CDB3    mov esi, edx
0071CDB5    sub esi, ecx
0071CDB7    lea eax, ds:[ecx+0x04]
0071CDBA    mov ecx, edi
0071CDBC    nop dword ptr ds:[eax], eax
0071CDC0    movaps xmm0, xmm1
0071CDC3    mulss xmm0, dword ptr ds:[edx]
0071CDC7    addss xmm0, dword ptr ds:[eax-0x04]
0071CDCC    movss dword ptr ds:[eax-0x04], xmm0
0071CDD1    movaps xmm0, xmm1
0071CDD4    mulss xmm0, dword ptr ds:[esi+eax*1]
0071CDD9    addss xmm0, dword ptr ds:[eax]
0071CDDD    movss dword ptr ds:[eax], xmm0
0071CDE1    movaps xmm0, xmm1
0071CDE4    mulss xmm0, dword ptr ds:[edx+0x08]
0071CDE9    add edx, 0x0C
0071CDEC    addss xmm0, dword ptr ds:[eax+0x04]
0071CDF1    movss dword ptr ds:[eax+0x04], xmm0
0071CDF6    add eax, 0x0C
0071CDF9    sub ecx, 0x01
0071CDFC    jnz 0x0071CDC0
0071CDFE    mov esi, dword ptr ss:[ebp-0x04]
0071CE01    mov edx, dword ptr ss:[ebp-0x14]
0071CE04    inc ebx
0071CE05    mov eax, dword ptr ss:[ebp-0x0C]
0071CE08    cmp ebx, dword ptr ss:[ebp-0x10]
0071CE0B    jle 0x0071CD80
0071CE11    mov esi, dword ptr ss:[ebp-0x18]
0071CE14    jmp 0x0071D054
0071CE19    cmp ebx, dword ptr ss:[ebp-0x10]
0071CE1C    jnle 0x0071D051
0071CE22    mov eax, dword ptr ss:[ebp-0x0C]
0071CE25    mov esi, dword ptr ss:[ebp-0x04]
0071CE28    sub eax, edi
0071CE2A    mov edi, dword ptr ss:[ebp-0x08]
0071CE2D    mov dword ptr ss:[ebp-0x0C], eax
0071CE30    mov ecx, edx
0071CE32    add eax, ebx
0071CE34    inc edx
0071CE35    mov dword ptr ss:[ebp-0x14], edx
0071CE38    cdq
0071CE39    idiv dword ptr ds:[esi+0xA4]
0071CE3F    mov eax, dword ptr ds:[esi+0xB4]
0071CE45    imul edx, dword ptr ss:[ebp-0x1C]
0071CE49    lea edx, ds:[eax+edx*4]
0071CE4C    mov eax, dword ptr ss:[ebp-0x20]
0071CE4F    add eax, ecx
0071CE51    mov ecx, dword ptr ds:[esi+0x70]
0071CE54    movss xmm1, dword ptr ds:[ecx+eax*4]
0071CE59    test edi, edi
0071CE5B    jle 0x0071CEC3
0071CE5D    mov eax, dword ptr ss:[ebp-0x04]
0071CE60    lea ecx, ds:[edx+0x0C]
0071CE63    mov esi, dword ptr ds:[eax+0xB8]
0071CE69    sub edx, esi
0071CE6B    lea eax, ds:[esi+0x04]
0071CE6E    mov esi, edi
0071CE70    movaps xmm0, xmm1
0071CE73    mulss xmm0, dword ptr ds:[ecx-0x0C]
0071CE78    addss xmm0, dword ptr ds:[eax-0x04]
0071CE7D    movss dword ptr ds:[eax-0x04], xmm0
0071CE82    movaps xmm0, xmm1
0071CE85    mulss xmm0, dword ptr ds:[edx+eax*1]
0071CE8A    addss xmm0, dword ptr ds:[eax]
0071CE8E    movss dword ptr ds:[eax], xmm0
0071CE92    movaps xmm0, xmm1
0071CE95    mulss xmm0, dword ptr ds:[ecx-0x04]
0071CE9A    addss xmm0, dword ptr ds:[eax+0x04]
0071CE9F    movss dword ptr ds:[eax+0x04], xmm0
0071CEA4    movaps xmm0, xmm1
0071CEA7    mulss xmm0, dword ptr ds:[ecx]
0071CEAB    add ecx, 0x10
0071CEAE    addss xmm0, dword ptr ds:[eax+0x08]
0071CEB3    movss dword ptr ds:[eax+0x08], xmm0
0071CEB8    add eax, 0x10
0071CEBB    sub esi, 0x01
0071CEBE    jnz 0x0071CE70
0071CEC0    mov esi, dword ptr ss:[ebp-0x04]
0071CEC3    mov edx, dword ptr ss:[ebp-0x14]
0071CEC6    inc ebx
0071CEC7    mov eax, dword ptr ss:[ebp-0x0C]
0071CECA    cmp ebx, dword ptr ss:[ebp-0x10]
0071CECD    jle 0x0071CE30
0071CED3    mov esi, dword ptr ss:[ebp-0x18]
0071CED6    jmp 0x0071D054
0071CEDB    cmp ebx, dword ptr ss:[ebp-0x10]
0071CEDE    jnle 0x0071D051
0071CEE4    mov eax, dword ptr ss:[ebp-0x0C]
0071CEE7    sub eax, edi
0071CEE9    mov dword ptr ss:[ebp-0x0C], eax
0071CEEC    nop dword ptr ds:[eax], eax
0071CEF0    mov edi, dword ptr ss:[ebp-0x04]
0071CEF3    mov ecx, edx
0071CEF5    inc edx
0071CEF6    add eax, ebx
0071CEF8    mov dword ptr ss:[ebp-0x14], edx
0071CEFB    cdq
0071CEFC    idiv dword ptr ds:[edi+0xA4]
0071CF02    mov eax, dword ptr ds:[edi+0xB4]
0071CF08    imul edx, dword ptr ss:[ebp-0x1C]
0071CF0C    lea edi, ds:[eax+edx*4]
0071CF0F    mov edx, dword ptr ss:[ebp-0x04]
0071CF12    mov eax, dword ptr ss:[ebp-0x20]
0071CF15    add eax, ecx
0071CF17    mov dword ptr ss:[ebp-0x2C], edi
0071CF1A    cmp dword ptr ss:[ebp-0x08], 0x00
0071CF1E    mov ecx, dword ptr ds:[edx+0x70]
0071CF21    movss xmm1, dword ptr ds:[ecx+eax*4]
0071CF26    jle 0x0071D03E
0071CF2C    mov ecx, dword ptr ss:[ebp-0x04]
0071CF2F    lea edx, ds:[esi*4]
0071CF36    xor ebx, ebx
0071CF38    mov dword ptr ss:[ebp-0x38], edx
0071CF3B    mov eax, dword ptr ds:[ecx+0xB8]
0071CF41    lea ecx, ds:[edi+0x0C]
0071CF44    mov edi, dword ptr ss:[ebp-0x08]
0071CF47    add eax, 0x04
0071CF4A    mov dword ptr ss:[ebp-0x28], eax
0071CF4D    mov dword ptr ss:[ebp-0x24], ecx
0071CF50    mov dword ptr ss:[ebp-0x30], edi
0071CF53    xor edi, edi
0071CF55    cmp esi, 0x04
0071CF58    jl 0x0071CFDC
0071CF5E    mov edi, dword ptr ss:[ebp-0x04]
0071CF61    mov edx, ecx
0071CF63    mov ecx, dword ptr ss:[ebp-0x18]
0071CF66    mov esi, dword ptr ss:[ebp-0x2C]
0071CF69    add ecx, 0xFFFFFFFC
0071CF6C    shr ecx, 0x02
0071CF6F    sub esi, dword ptr ds:[edi+0xB8]
0071CF75    inc ecx
0071CF76    lea edi, ds:[ecx*4]
0071CF7D    nop dword ptr ds:[eax], eax
0071CF80    movaps xmm0, xmm1
0071CF83    mulss xmm0, dword ptr ds:[edx-0x0C]
0071CF88    addss xmm0, dword ptr ds:[eax-0x04]
0071CF8D    movss dword ptr ds:[eax-0x04], xmm0
0071CF92    movaps xmm0, xmm1
0071CF95    mulss xmm0, dword ptr ds:[esi+eax*1]
0071CF9A    addss xmm0, dword ptr ds:[eax]
0071CF9E    movss dword ptr ds:[eax], xmm0
0071CFA2    movaps xmm0, xmm1
0071CFA5    mulss xmm0, dword ptr ds:[edx-0x04]
0071CFAA    addss xmm0, dword ptr ds:[eax+0x04]
0071CFAF    movss dword ptr ds:[eax+0x04], xmm0
0071CFB4    movaps xmm0, xmm1
0071CFB7    mulss xmm0, dword ptr ds:[edx]
0071CFBB    add edx, 0x10
0071CFBE    addss xmm0, dword ptr ds:[eax+0x08]
0071CFC3    movss dword ptr ds:[eax+0x08], xmm0
0071CFC8    add eax, 0x10
0071CFCB    sub ecx, 0x01
0071CFCE    jnz 0x0071CF80
0071CFD0    mov esi, dword ptr ss:[ebp-0x18]
0071CFD3    mov eax, dword ptr ss:[ebp-0x28]
0071CFD6    mov ecx, dword ptr ss:[ebp-0x24]
0071CFD9    mov edx, dword ptr ss:[ebp-0x38]
0071CFDC    cmp edi, esi
0071CFDE    jnl 0x0071D025
0071CFE0    mov edx, dword ptr ss:[ebp-0x04]
0071CFE3    lea eax, ds:[ebx+edi*1]
0071CFE6    mov ecx, dword ptr ds:[edx+0xB8]
0071CFEC    mov edx, dword ptr ss:[ebp-0x2C]
0071CFEF    sub edx, ecx
0071CFF1    lea eax, ds:[ecx+eax*4]
0071CFF4    mov ecx, esi
0071CFF6    sub ecx, edi
0071CFF8    nop dword ptr ds:[eax+eax*1], eax
0071D000    movaps xmm0, xmm1
0071D003    mulss xmm0, dword ptr ds:[edx+eax*1]
0071D008    addss xmm0, dword ptr ds:[eax]
0071D00C    movss dword ptr ds:[eax], xmm0
0071D010    add eax, 0x04
0071D013    sub ecx, 0x01
0071D016    jnz 0x0071D000
0071D018    mov eax, dword ptr ss:[ebp-0x28]
0071D01B    lea edx, ds:[esi*4]
0071D022    mov ecx, dword ptr ss:[ebp-0x24]
0071D025    add ecx, edx
0071D027    add eax, edx
0071D029    add ebx, esi
0071D02B    mov dword ptr ss:[ebp-0x24], ecx
0071D02E    sub dword ptr ss:[ebp-0x30], 0x01
0071D032    mov dword ptr ss:[ebp-0x28], eax
0071D035    jnz 0x0071CF53
0071D03B    mov ebx, dword ptr ss:[ebp-0x34]
0071D03E    mov edx, dword ptr ss:[ebp-0x14]
0071D041    inc ebx
0071D042    mov eax, dword ptr ss:[ebp-0x0C]
0071D045    mov dword ptr ss:[ebp-0x34], ebx
0071D048    cmp ebx, dword ptr ss:[ebp-0x10]
0071D04B    jle 0x0071CEF0
0071D051    mov edi, dword ptr ss:[ebp-0x08]
0071D054    push dword ptr ss:[ebp-0x3C]
0071D057    mov ecx, dword ptr ss:[ebp-0x04]
0071D05A    mov edx, edi
0071D05C    push dword ptr ss:[ebp-0x40]
0071D05F    push esi
0071D060    mov eax, dword ptr ds:[ecx+0xB8]
0071D066    push eax
0071D067    mov eax, dword ptr ss:[ebp-0x44]
0071D06A    add eax, dword ptr ds:[ecx+0x10]
0071D06D    push eax
0071D06E    call 0x0071BC80
0071D073    add esp, 0x14
0071D076    pop edi
0071D077    pop esi
0071D078    pop ebx
0071D079    mov esp, ebp
0071D07B    pop ebp
// FUNCTION END
