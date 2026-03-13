// FUNCTION START: 006B9630 ~ 006BAE3B  [idx: 589]
// ============================================================
006B9630    push ebp
006B9631    mov ebp, esp
006B9633    sub esp, 0x4C
006B9636    mov eax, dword ptr ds:[0x008C4040]
006B963B    xor eax, ebp
006B963D    mov dword ptr ss:[ebp-0x04], eax
006B9640    push ebx
006B9641    push esi
006B9642    lea eax, ss:[ebp-0x48]
006B9645    mov esi, edx
006B9647    push edi
006B9648    push eax
006B9649    call 0x006BCB90
006B964E    movss xmm7, dword ptr ss:[ebp+0x14]
006B9653    add esp, 0x04
006B9656    mov edx, 0x10
006B965B    mov ecx, dword ptr ds:[esi+0x284]
006B9661    cmp dword ptr ss:[ebp+0x0C], edx
006B9664    movups xmm0, xmmword ptr ds:[eax]
006B9667    cmovl edx, dword ptr ss:[ebp+0x0C]
006B966B    movups xmmword ptr ss:[ebp-0x24], xmm0
006B966F    movups xmm0, xmmword ptr ds:[eax+0x10]
006B9673    mov eax, 0x02
006B9678    cmp edx, eax
006B967A    movups xmmword ptr ss:[ebp-0x14], xmm0
006B967E    cmovl edx, eax
006B9681    lea ebx, ds:[edx-0x01]
006B9684    movd xmm0, ebx
006B9688    cvtdq2ps xmm0, xmm0
006B968B    divss xmm7, xmm0
006B968F    movss dword ptr ss:[ebp+0x14], xmm7
006B9694    test ecx, ecx
006B9696    jz 0x006B9727
006B969C    cmp edx, eax
006B969E    jl 0x006B9860
006B96A4    lea eax, ds:[ecx+ecx*8]
006B96A7    movss xmm6, dword ptr ss:[ebp-0x10]
006B96AC    movss xmm4, dword ptr ds:[esi+eax*4+0x20]
006B96B2    movaps xmm0, xmm7
006B96B5    movss xmm5, dword ptr ds:[esi+eax*4+0x24]
006B96BB    subss xmm5, dword ptr ds:[esi+eax*4]
006B96C0    subss xmm4, dword ptr ds:[esi+eax*4-0x04]
006B96C6    movss xmm3, dword ptr ds:[esi+eax*4+0x28]
006B96CC    subss xmm3, dword ptr ds:[esi+eax*4+0x04]
006B96D2    movss xmm2, dword ptr ss:[ebp-0x0C]
006B96D7    movss xmm1, dword ptr ss:[ebp-0x08]
006B96DC    subss xmm6, dword ptr ds:[esi+eax*4+0x20]
006B96E2    subss xmm2, dword ptr ds:[esi+eax*4+0x24]
006B96E8    subss xmm1, dword ptr ds:[esi+eax*4+0x28]
006B96EE    mulss xmm5, xmm5
006B96F2    mulss xmm4, xmm4
006B96F6    mulss xmm3, xmm3
006B96FA    addss xmm5, xmm4
006B96FE    mulss xmm0, xmm7
006B9702    addss xmm5, xmm3
006B9706    comiss xmm5, xmm0
006B9709    jbe 0x006B9761
006B970B    mulss xmm2, xmm2
006B970F    xorps xmm0, xmm0
006B9712    mulss xmm6, xmm6
006B9716    mulss xmm1, xmm1
006B971A    addss xmm2, xmm6
006B971E    addss xmm2, xmm1
006B9722    comiss xmm2, xmm0
006B9725    jbe 0x006B9761
006B9727    mov edi, ecx
006B9729    sub edi, edx
006B972B    inc edi
006B972C    test edi, edi
006B972E    jle 0x006B975A
006B9730    sub ecx, edi
006B9732    lea eax, ds:[ecx+ecx*8]
006B9735    shl eax, 0x02
006B9738    push eax
006B9739    lea eax, ds:[edi*8+0x11]
006B9740    add eax, edi
006B9742    lea eax, ds:[esi+eax*4]
006B9745    push eax
006B9746    lea eax, ds:[esi+0x44]
006B9749    push eax
006B974A    call 0x00762362
006B974F    mov ecx, dword ptr ds:[esi+0x284]
006B9755    add esp, 0x0C
006B9758    sub ecx, edi
006B975A    inc ecx
006B975B    mov dword ptr ds:[esi+0x284], ecx
006B9761    movq xmm0, qword ptr ss:[ebp-0x10]
006B9766    lea ecx, ds:[ecx+ecx*8]
006B9769    movss xmm5, dword ptr ss:[ebp-0x20]
006B976E    movss xmm4, dword ptr ss:[ebp-0x14]
006B9773    movaps xmm2, xmm5
006B9776    movss xmm6, dword ptr ss:[ebp-0x18]
006B977B    movss xmm3, dword ptr ss:[ebp-0x1C]
006B9780    movaps xmm1, xmm6
006B9783    mov eax, dword ptr ss:[ebp-0x08]
006B9786    movq qword ptr ds:[esi+ecx*4+0x20], xmm0
006B978C    movaps xmm0, xmm4
006B978F    mulss xmm2, xmm6
006B9793    mov dword ptr ds:[esi+ecx*4+0x28], eax
006B9797    mulss xmm0, xmm3
006B979B    mulss xmm1, xmm3
006B979F    mulss xmm6, xmm6
006B97A3    addss xmm2, xmm0
006B97A7    mulss xmm3, xmm3
006B97AB    movaps xmm0, xmm5
006B97AE    mulss xmm0, xmm4
006B97B2    mulss xmm5, xmm5
006B97B6    addss xmm2, xmm2
006B97BA    subss xmm6, xmm3
006B97BE    mulss xmm4, xmm4
006B97C2    subss xmm1, xmm0
006B97C6    movss xmm0, dword ptr ss:[ebp+0x10]
006B97CB    movss dword ptr ds:[esi+ecx*4+0x2C], xmm2
006B97D1    subss xmm6, xmm5
006B97D5    addss xmm1, xmm1
006B97D9    addss xmm6, xmm4
006B97DD    movss dword ptr ds:[esi+ecx*4+0x30], xmm1
006B97E3    movss dword ptr ds:[esi+ecx*4+0x34], xmm6
006B97E9    movss dword ptr ds:[esi+ecx*4+0x38], xmm0
006B97EF    mov dword ptr ds:[esi+ecx*4+0x3C], 0x00
006B97F7    mov eax, dword ptr ds:[esi+0x284]
006B97FD    cmp eax, ebx
006B97FF    jnz 0x006B984F
006B9801    cmp eax, 0x02
006B9804    jl 0x006B984F
006B9806    movss xmm2, dword ptr ds:[esi+ecx*4+0x20]
006B980C    lea eax, ds:[eax+eax*8]
006B980F    movss xmm0, dword ptr ds:[esi+ecx*4+0x24]
006B9815    subss xmm0, dword ptr ds:[esi+eax*4]
006B981A    subss xmm2, dword ptr ds:[esi+eax*4-0x04]
006B9820    movss xmm1, dword ptr ds:[esi+ecx*4+0x28]
006B9826    subss xmm1, dword ptr ds:[esi+eax*4+0x04]
006B982C    mulss xmm0, xmm0
006B9830    mulss xmm2, xmm2
006B9834    mulss xmm1, xmm1
006B9838    addss xmm0, xmm2
006B983C    addss xmm0, xmm1
006B9840    call 0x004AC580
006B9845    divss xmm0, dword ptr ss:[ebp+0x14]
006B984A    movss dword ptr ds:[esi+0x60], xmm0
006B984F    mov ecx, dword ptr ss:[ebp-0x04]
006B9852    pop edi
006B9853    pop esi
006B9854    xor ecx, ebp
006B9856    pop ebx
006B9857    call 0x0075927A
006B985C    mov esp, ebp
006B985E    pop ebp
006B985F    ret
006B9860    push 0x87DBCC
006B9865    push 0x386
006B986A    push 0x87DBAC
006B986F    mov edx, 0x801800
006B9874    mov ecx, 0x87DBF8
006B9879    call 0x0063B870
006B987E    add esp, 0x0C
006B9881    call 0x0063BC30
006B9886    test al, al
006B9888    jz 0x006B988B
006B988A    int3
006B988B    call 0x0063BB00
006B9890    int3
006B9891    int3
006B9892    int3
006B9893    int3
006B9894    int3
006B9895    int3
006B9896    int3
006B9897    int3
006B9898    int3
006B9899    int3
006B989A    int3
006B989B    int3
006B989C    int3
006B989D    int3
006B989E    int3
006B989F    int3
006B98A0    push ebp
006B98A1    mov ebp, esp
006B98A3    sub esp, 0x198
006B98A9    mov eax, dword ptr ds:[0x008C4040]
006B98AE    xor eax, ebp
006B98B0    mov dword ptr ss:[ebp-0x08], eax
006B98B3    push ebx
006B98B4    push esi
006B98B5    mov esi, ecx
006B98B7    mov ecx, dword ptr ss:[ebp+0x08]
006B98BA    mov dword ptr ss:[ebp-0xDC], ecx
006B98C0    push edi
006B98C1    mov edi, edx
006B98C3    mov dword ptr ss:[ebp-0xE8], esi
006B98C9    movss xmm0, dword ptr ds:[esi+0x2E8]
006B98D1    mov ecx, dword ptr ds:[esi+0x2E4]
006B98D7    movss dword ptr ds:[esi+0x2F0], xmm0
006B98DF    movss xmm1, dword ptr ds:[ecx+0x58]
006B98E4    mulss xmm1, dword ptr ds:[esi+0x2EC]
006B98EC    addss xmm1, xmm0
006B98F0    comiss xmm1, dword ptr ds:[0x00890E18]
006B98F7    movss dword ptr ds:[esi+0x2E8], xmm1
006B98FF    jb 0x006B9940
006B9901    mov ecx, dword ptr ds:[ecx]
006B9903    call 0x005AF880
006B9908    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006B9912    mov eax, dword ptr ds:[eax]
006B9914    cmp byte ptr ds:[ecx+eax*1+0xD9], 0x00
006B991C    jz 0x006BA8F9
006B9922    movss xmm0, dword ptr ds:[esi+0x2E8]
006B992A    subss xmm0, dword ptr ds:[0x00890E18]
006B9932    inc dword ptr ds:[esi+0x2F4]
006B9938    movss dword ptr ds:[esi+0x2E8], xmm0
006B9940    mov eax, dword ptr ds:[esi+0x2E4]
006B9946    mov ecx, dword ptr ds:[eax]
006B9948    call 0x005AF880
006B994D    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006B9957    mov eax, dword ptr ds:[eax]
006B9959    cmp byte ptr ds:[ecx+eax*1+0xE3], 0x00
006B9961    mov eax, dword ptr ss:[ebp-0xDC]
006B9967    jz 0x006B99E3
006B9969    mov ecx, dword ptr ds:[eax+0xFC]
006B996F    mov ebx, dword ptr ds:[eax+0xF8]
006B9975    imul ebx, ecx
006B9978    mov dword ptr ss:[ebp-0xE4], ecx
006B997E    cmp ebx, 0x01
006B9981    jle 0x006B99E3
006B9983    movd xmm0, ebx
006B9987    cvtdq2ps xmm0, xmm0
006B998A    mulss xmm0, dword ptr ds:[esi+0x2E8]
006B9992    call 0x004D5CB0
006B9997    xorps xmm1, xmm1
006B999A    comiss xmm1, xmm0
006B999D    jbe 0x006B99A9
006B999F    subss xmm0, dword ptr ds:[0x00890D84]
006B99A7    jmp 0x006B99B1
006B99A9    addss xmm0, dword ptr ds:[0x00890D84]
006B99B1    cvttss2si ecx, xmm0
006B99B5    lea esi, ds:[ebx-0x01]
006B99B8    cmp ecx, esi
006B99BA    cmovl esi, ecx
006B99BD    mov ecx, dword ptr ss:[ebp-0xDC]
006B99C3    mov eax, esi
006B99C5    cdq
006B99C6    idiv dword ptr ss:[ebp-0xE4]
006B99CC    mov eax, esi
006B99CE    mov esi, dword ptr ss:[ebp-0xE8]
006B99D4    mov dword ptr ds:[edi+0x38], edx
006B99D7    cdq
006B99D8    idiv dword ptr ds:[ecx+0xFC]
006B99DE    mov dword ptr ds:[edi+0x34], eax
006B99E1    mov eax, ecx
006B99E3    movss xmm2, dword ptr ds:[0x00890D18]
006B99EB    xor ebx, ebx
006B99ED    movss xmm1, dword ptr ds:[0x00890E18]
006B99F5    mov dword ptr ss:[ebp-0xF4], 0x0A
006B99FF    movss dword ptr ss:[ebp-0xE4], xmm1
006B9A07    movss dword ptr ss:[ebp-0xF0], xmm2
006B9A0F    movss dword ptr ss:[ebp-0xEC], xmm2
006B9A17    mov dword ptr ss:[ebp-0xF8], ebx
006B9A1D    cmp dword ptr ds:[eax+0x110], ebx
006B9A23    jle 0x006BAA9C
006B9A29    nop dword ptr ds:[eax], eax
006B9A30    shl ebx, 0x04
006B9A33    add ebx, dword ptr ds:[eax+0x118]
006B9A39    mov ecx, dword ptr ds:[ebx]
006B9A3B    lea eax, ds:[ecx-0x09]
006B9A3E    cmp eax, 0x62
006B9A41    jnbe 0x006BAA76
006B9A47    movzx eax, byte ptr ds:[eax+0x6BAEC0]
006B9A4E    jmp dword ptr ds:[eax*4+0x6BAE3C]
006B9A55    mov edx, ebx
006B9A57    mov ecx, edi
006B9A59    call 0x006B8940
006B9A5E    mov eax, dword ptr fs:[0x0000002C]
006B9A64    movss dword ptr ss:[ebp-0xD4], xmm0
006B9A6C    mov ecx, dword ptr ds:[eax]
006B9A6E    mov eax, dword ptr ds:[0x019E3BA0]
006B9A73    cmp eax, dword ptr ds:[ecx+0x08]
006B9A79    jle 0x006B9AB0
006B9A7B    push 0x19E3BA0
006B9A80    call 0x0075970E
006B9A85    add esp, 0x04
006B9A88    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006B9A8F    jnz 0x006B9AA8
006B9A91    push 0x19E3BA0
006B9A96    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9AA0    call 0x007596BD
006B9AA5    add esp, 0x04
006B9AA8    movss xmm0, dword ptr ss:[ebp-0xD4]
006B9AB0    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B9AB8    mulss xmm0, dword ptr ds:[0x00890D84]
006B9AC0    movss dword ptr ss:[ebp-0xD4], xmm0
006B9AC8    call 0x004AE0D0
006B9ACD    movss dword ptr ss:[ebp-0xD8], xmm0
006B9AD5    movss xmm0, dword ptr ss:[ebp-0xD4]
006B9ADD    call 0x004AE0F0
006B9AE2    movss xmm4, dword ptr ds:[esi+0x28C]
006B9AEA    movaps xmm2, xmm0
006B9AED    mulss xmm2, dword ptr ds:[0x00890C48]
006B9AF5    movss xmm1, dword ptr ds:[esi+0x298]
006B9AFD    mulss xmm1, dword ptr ss:[ebp-0xD8]
006B9B05    movss xmm3, dword ptr ds:[esi+0x290]
006B9B0D    movaps xmm7, xmm2
006B9B10    movss xmm5, dword ptr ds:[esi+0x294]
006B9B18    movaps xmm6, xmm2
006B9B1B    mulss xmm7, xmm4
006B9B1F    movss dword ptr ss:[ebp-0xD4], xmm0
006B9B27    movaps xmm0, xmm5
006B9B2A    mulss xmm0, dword ptr ss:[ebp-0xD4]
006B9B32    subss xmm1, xmm7
006B9B36    mulss xmm6, xmm3
006B9B3A    movss dword ptr ss:[ebp-0xD0], xmm2
006B9B42    mulss xmm2, dword ptr ds:[esi+0x298]
006B9B4A    subss xmm1, xmm6
006B9B4E    subss xmm1, xmm0
006B9B52    movss xmm0, dword ptr ss:[ebp-0xD0]
006B9B5A    mulss xmm0, xmm5
006B9B5E    mulss xmm5, dword ptr ss:[ebp-0xD8]
006B9B66    movss dword ptr ss:[ebp-0x128], xmm1
006B9B6E    movaps xmm1, xmm4
006B9B71    mulss xmm1, dword ptr ss:[ebp-0xD8]
006B9B79    mulss xmm4, dword ptr ss:[ebp-0xD4]
006B9B81    addss xmm1, xmm2
006B9B85    movss dword ptr ss:[ebp-0xD0], xmm0
006B9B8D    addss xmm1, xmm0
006B9B91    movaps xmm0, xmm3
006B9B94    mulss xmm0, dword ptr ss:[ebp-0xD4]
006B9B9C    mulss xmm3, dword ptr ss:[ebp-0xD8]
006B9BA4    subss xmm1, xmm0
006B9BA8    movss xmm0, dword ptr ds:[esi+0x298]
006B9BB0    mulss xmm0, dword ptr ss:[ebp-0xD4]
006B9BB8    addss xmm3, xmm2
006B9BBC    addss xmm5, xmm0
006B9BC0    movss dword ptr ss:[ebp-0x134], xmm1
006B9BC8    addss xmm3, xmm4
006B9BCC    addss xmm5, xmm6
006B9BD0    subss xmm3, dword ptr ss:[ebp-0xD0]
006B9BD8    subss xmm5, xmm7
006B9BDC    movss dword ptr ss:[ebp-0x130], xmm3
006B9BE4    movss dword ptr ss:[ebp-0x12C], xmm5
006B9BEC    movups xmm0, xmmword ptr ss:[ebp-0x134]
006B9BF3    jmp 0x006BAA67
006B9BF8    mov edx, ebx
006B9BFA    mov ecx, edi
006B9BFC    call 0x006B8940
006B9C01    mov eax, dword ptr fs:[0x0000002C]
006B9C07    movss dword ptr ss:[ebp-0xD4], xmm0
006B9C0F    mov ecx, dword ptr ds:[eax]
006B9C11    mov eax, dword ptr ds:[0x019E3BA0]
006B9C16    cmp eax, dword ptr ds:[ecx+0x08]
006B9C1C    jle 0x006B9C53
006B9C1E    push 0x19E3BA0
006B9C23    call 0x0075970E
006B9C28    add esp, 0x04
006B9C2B    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006B9C32    jnz 0x006B9C4B
006B9C34    push 0x19E3BA0
006B9C39    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9C43    call 0x007596BD
006B9C48    add esp, 0x04
006B9C4B    movss xmm0, dword ptr ss:[ebp-0xD4]
006B9C53    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B9C5B    mulss xmm0, dword ptr ds:[0x00890D84]
006B9C63    movss dword ptr ss:[ebp-0xD4], xmm0
006B9C6B    call 0x004AE0D0
006B9C70    movss dword ptr ss:[ebp-0xD0], xmm0
006B9C78    movss xmm0, dword ptr ss:[ebp-0xD4]
006B9C80    call 0x004AE0F0
006B9C85    movss xmm4, dword ptr ds:[esi+0x298]
006B9C8D    movss xmm5, dword ptr ds:[esi+0x28C]
006B9C95    movaps xmm1, xmm4
006B9C98    mulss xmm1, dword ptr ss:[ebp-0xD0]
006B9CA0    movss xmm7, dword ptr ds:[esi+0x290]
006B9CA8    movss xmm6, dword ptr ds:[esi+0x294]
006B9CB0    movss dword ptr ss:[ebp-0xD8], xmm0
006B9CB8    mulss xmm0, dword ptr ds:[0x00890C48]
006B9CC0    movaps xmm2, xmm0
006B9CC3    movss dword ptr ss:[ebp-0xD4], xmm0
006B9CCB    movaps xmm3, xmm0
006B9CCE    mulss xmm2, xmm6
006B9CD2    movaps xmm0, xmm5
006B9CD5    mulss xmm3, xmm7
006B9CD9    mulss xmm0, dword ptr ss:[ebp-0xD8]
006B9CE1    subss xmm1, xmm0
006B9CE5    movaps xmm0, xmm4
006B9CE8    mulss xmm0, dword ptr ss:[ebp-0xD8]
006B9CF0    subss xmm1, xmm3
006B9CF4    subss xmm1, xmm2
006B9CF8    movss dword ptr ss:[ebp-0x138], xmm1
006B9D00    movaps xmm1, xmm5
006B9D03    mulss xmm1, dword ptr ss:[ebp-0xD0]
006B9D0B    addss xmm1, xmm0
006B9D0F    movss xmm0, dword ptr ss:[ebp-0xD4]
006B9D17    addss xmm1, xmm2
006B9D1B    movaps xmm2, xmm0
006B9D1E    mulss xmm2, xmm4
006B9D22    mulss xmm0, xmm5
006B9D26    subss xmm1, xmm3
006B9D2A    movss dword ptr ss:[ebp-0xD4], xmm0
006B9D32    movss dword ptr ss:[ebp-0x144], xmm1
006B9D3A    movaps xmm1, xmm7
006B9D3D    mulss xmm1, dword ptr ss:[ebp-0xD0]
006B9D45    mulss xmm7, dword ptr ss:[ebp-0xD8]
006B9D4D    addss xmm1, xmm2
006B9D51    addss xmm1, xmm0
006B9D55    movaps xmm0, xmm6
006B9D58    mulss xmm6, dword ptr ss:[ebp-0xD0]
006B9D60    mulss xmm0, dword ptr ss:[ebp-0xD8]
006B9D68    addss xmm6, xmm2
006B9D6C    subss xmm1, xmm0
006B9D70    addss xmm6, xmm7
006B9D74    movss dword ptr ss:[ebp-0x140], xmm1
006B9D7C    subss xmm6, dword ptr ss:[ebp-0xD4]
006B9D84    movss dword ptr ss:[ebp-0x13C], xmm6
006B9D8C    movups xmm0, xmmword ptr ss:[ebp-0x144]
006B9D93    jmp 0x006BAA67
006B9D98    mov edx, ebx
006B9D9A    mov ecx, edi
006B9D9C    call 0x006B8940
006B9DA1    mov eax, dword ptr fs:[0x0000002C]
006B9DA7    movss dword ptr ss:[ebp-0xD4], xmm0
006B9DAF    mov ecx, dword ptr ds:[eax]
006B9DB1    mov eax, dword ptr ds:[0x019E3BA0]
006B9DB6    cmp eax, dword ptr ds:[ecx+0x08]
006B9DBC    jle 0x006B9DF3
006B9DBE    push 0x19E3BA0
006B9DC3    call 0x0075970E
006B9DC8    add esp, 0x04
006B9DCB    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006B9DD2    jnz 0x006B9DEB
006B9DD4    push 0x19E3BA0
006B9DD9    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006B9DE3    call 0x007596BD
006B9DE8    add esp, 0x04
006B9DEB    movss xmm0, dword ptr ss:[ebp-0xD4]
006B9DF3    mulss xmm0, dword ptr ds:[0x019E3B9C]
006B9DFB    mulss xmm0, dword ptr ds:[0x00890D84]
006B9E03    movss dword ptr ss:[ebp-0xD4], xmm0
006B9E0B    call 0x004AE0D0
006B9E10    movss dword ptr ss:[ebp-0xD8], xmm0
006B9E18    movss xmm0, dword ptr ss:[ebp-0xD4]
006B9E20    call 0x004AE0F0
006B9E25    movss xmm6, dword ptr ds:[esi+0x298]
006B9E2D    movaps xmm2, xmm0
006B9E30    mulss xmm2, dword ptr ds:[0x00890C48]
006B9E38    movaps xmm1, xmm6
006B9E3B    mulss xmm1, dword ptr ss:[ebp-0xD8]
006B9E43    movss xmm4, dword ptr ds:[esi+0x290]
006B9E4B    movaps xmm5, xmm2
006B9E4E    mulss xmm5, dword ptr ds:[esi+0x28C]
006B9E56    movaps xmm3, xmm2
006B9E59    movss xmm7, dword ptr ds:[esi+0x294]
006B9E61    movss dword ptr ss:[ebp-0xD4], xmm0
006B9E69    movaps xmm0, xmm4
006B9E6C    mulss xmm0, dword ptr ss:[ebp-0xD4]
006B9E74    subss xmm1, xmm5
006B9E78    mulss xmm3, xmm7
006B9E7C    movss dword ptr ss:[ebp-0xD0], xmm2
006B9E84    subss xmm1, xmm0
006B9E88    mulss xmm2, xmm6
006B9E8C    movss xmm0, dword ptr ss:[ebp-0xD0]
006B9E94    mulss xmm6, dword ptr ss:[ebp-0xD4]
006B9E9C    subss xmm1, xmm3
006B9EA0    mulss xmm0, xmm4
006B9EA4    mulss xmm4, dword ptr ss:[ebp-0xD8]
006B9EAC    movss dword ptr ss:[ebp-0xD0], xmm0
006B9EB4    movaps xmm0, xmm7
006B9EB7    mulss xmm7, dword ptr ss:[ebp-0xD8]
006B9EBF    mulss xmm0, dword ptr ss:[ebp-0xD4]
006B9EC7    addss xmm4, xmm6
006B9ECB    movss dword ptr ss:[ebp-0x148], xmm1
006B9ED3    addss xmm7, xmm2
006B9ED7    movss xmm1, dword ptr ds:[esi+0x28C]
006B9EDF    mulss xmm1, dword ptr ss:[ebp-0xD8]
006B9EE7    addss xmm4, xmm5
006B9EEB    addss xmm7, dword ptr ss:[ebp-0xD0]
006B9EF3    addss xmm1, xmm2
006B9EF7    subss xmm4, xmm3
006B9EFB    addss xmm1, xmm0
006B9EFF    movss xmm0, dword ptr ds:[esi+0x28C]
006B9F07    mulss xmm0, dword ptr ss:[ebp-0xD4]
006B9F0F    movss dword ptr ss:[ebp-0x150], xmm4
006B9F17    subss xmm1, dword ptr ss:[ebp-0xD0]
006B9F1F    subss xmm7, xmm0
006B9F23    movss dword ptr ss:[ebp-0x154], xmm1
006B9F2B    movss dword ptr ss:[ebp-0x14C], xmm7
006B9F33    movups xmm0, xmmword ptr ss:[ebp-0x154]
006B9F3A    jmp 0x006BAA67
006B9F3F    mov ecx, dword ptr ds:[edi+0x30]
006B9F42    mov edx, ebx
006B9F44    call 0x006B8630
006B9F49    movss dword ptr ds:[esi+0x288], xmm0
006B9F51    jmp 0x006BAA6E
006B9F56    movss xmm0, dword ptr ds:[edi]
006B9F5A    mov edx, ebx
006B9F5C    mov ecx, edi
006B9F5E    movss dword ptr ss:[ebp-0xD0], xmm0
006B9F66    call 0x006B8940
006B9F6B    addss xmm0, dword ptr ss:[ebp-0xD0]
006B9F73    movss dword ptr ds:[edi], xmm0
006B9F77    jmp 0x006BAA6E
006B9F7C    movss xmm0, dword ptr ds:[edi+0x04]
006B9F81    mov edx, ebx
006B9F83    mov ecx, edi
006B9F85    movss dword ptr ss:[ebp-0xD0], xmm0
006B9F8D    call 0x006B8940
006B9F92    addss xmm0, dword ptr ss:[ebp-0xD0]
006B9F9A    movss dword ptr ds:[edi+0x04], xmm0
006B9F9F    jmp 0x006BAA6E
006B9FA4    movss xmm0, dword ptr ds:[edi+0x08]
006B9FA9    mov edx, ebx
006B9FAB    mov ecx, edi
006B9FAD    movss dword ptr ss:[ebp-0xD0], xmm0
006B9FB5    call 0x006B8940
006B9FBA    addss xmm0, dword ptr ss:[ebp-0xD0]
006B9FC2    movss dword ptr ds:[edi+0x08], xmm0
006B9FC7    jmp 0x006BAA6E
006B9FCC    movss xmm0, dword ptr ds:[esi+0x29C]
006B9FD4    mov edx, ebx
006B9FD6    mov ecx, edi
006B9FD8    movss dword ptr ss:[ebp-0xD0], xmm0
006B9FE0    call 0x006B8940
006B9FE5    addss xmm0, dword ptr ss:[ebp-0xD0]
006B9FED    movss dword ptr ds:[esi+0x29C], xmm0
006B9FF5    jmp 0x006BAA6E
006B9FFA    movss xmm0, dword ptr ds:[esi+0x2A0]
006BA002    mov edx, ebx
006BA004    mov ecx, edi
006BA006    movss dword ptr ss:[ebp-0xD0], xmm0
006BA00E    call 0x006B8940
006BA013    addss xmm0, dword ptr ss:[ebp-0xD0]
006BA01B    movss dword ptr ds:[esi+0x2A0], xmm0
006BA023    jmp 0x006BAA6E
006BA028    movss xmm0, dword ptr ds:[esi+0x2A4]
006BA030    mov edx, ebx
006BA032    mov ecx, edi
006BA034    movss dword ptr ss:[ebp-0xD0], xmm0
006BA03C    call 0x006B8940
006BA041    addss xmm0, dword ptr ss:[ebp-0xD0]
006BA049    movss dword ptr ds:[esi+0x2A4], xmm0
006BA051    jmp 0x006BAA6E
006BA056    movss xmm0, dword ptr ds:[edi+0x0C]
006BA05B    mov edx, ebx
006BA05D    mov ecx, edi
006BA05F    movss dword ptr ss:[ebp-0xD0], xmm0
006BA067    call 0x006B8940
006BA06C    addss xmm0, dword ptr ss:[ebp-0xD0]
006BA074    movss dword ptr ds:[edi+0x0C], xmm0
006BA079    jmp 0x006BAA6E
006BA07E    movss xmm0, dword ptr ds:[edi+0x10]
006BA083    mov edx, ebx
006BA085    mov ecx, edi
006BA087    movss dword ptr ss:[ebp-0xD0], xmm0
006BA08F    call 0x006B8940
006BA094    addss xmm0, dword ptr ss:[ebp-0xD0]
006BA09C    movss dword ptr ds:[edi+0x10], xmm0
006BA0A1    jmp 0x006BAA6E
006BA0A6    movss xmm0, dword ptr ds:[edi+0x14]
006BA0AB    mov edx, ebx
006BA0AD    mov ecx, edi
006BA0AF    movss dword ptr ss:[ebp-0xD0], xmm0
006BA0B7    call 0x006B8940
006BA0BC    addss xmm0, dword ptr ss:[ebp-0xD0]
006BA0C4    movss dword ptr ds:[edi+0x14], xmm0
006BA0C9    jmp 0x006BAA6E
006BA0CE    mov ecx, dword ptr ds:[edi+0x30]
006BA0D1    mov edx, ebx
006BA0D3    call 0x006B8630
006BA0D8    mov eax, dword ptr ds:[esi+0x2E4]
006BA0DE    mulss xmm0, dword ptr ds:[eax+0x58]
006BA0E3    addss xmm0, dword ptr ds:[edi+0x0C]
006BA0E8    movss dword ptr ds:[edi+0x0C], xmm0
006BA0ED    jmp 0x006BAA6E
006BA0F2    mov ecx, dword ptr ds:[edi+0x30]
006BA0F5    mov edx, ebx
006BA0F7    call 0x006B8630
006BA0FC    mov eax, dword ptr ds:[esi+0x2E4]
006BA102    mulss xmm0, dword ptr ds:[eax+0x58]
006BA107    addss xmm0, dword ptr ds:[edi+0x10]
006BA10C    movss dword ptr ds:[edi+0x10], xmm0
006BA111    jmp 0x006BAA6E
006BA116    mov ecx, dword ptr ds:[edi+0x30]
006BA119    mov edx, ebx
006BA11B    call 0x006B8630
006BA120    mov eax, dword ptr ds:[esi+0x2E4]
006BA126    mulss xmm0, dword ptr ds:[eax+0x58]
006BA12B    addss xmm0, dword ptr ds:[edi+0x14]
006BA130    movss dword ptr ds:[edi+0x14], xmm0
006BA135    jmp 0x006BAA6E
006BA13A    cmp byte ptr ds:[edi+0x40], 0x00
006BA13E    jz 0x006BA16A
006BA140    mov esi, dword ptr ds:[edi+0x30]
006BA143    mov eax, dword ptr ds:[esi+0x2E4]
006BA149    mov ecx, dword ptr ds:[eax]
006BA14B    call 0x005AF880
006BA150    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BA15A    mov eax, dword ptr ds:[eax]
006BA15C    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
006BA164    jnz 0x006BAA6E
006BA16A    mov edx, ebx
006BA16C    mov ecx, edi
006BA16E    call 0x006B88B0
006BA173    mov eax, dword ptr fs:[0x0000002C]
006BA179    movss dword ptr ss:[ebp-0xD0], xmm0
006BA181    mov ecx, dword ptr ds:[eax]
006BA183    mov eax, dword ptr ds:[0x019E3BA0]
006BA188    cmp eax, dword ptr ds:[ecx+0x08]
006BA18E    jle 0x006BA1C5
006BA190    push 0x19E3BA0
006BA195    call 0x0075970E
006BA19A    add esp, 0x04
006BA19D    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BA1A4    jnz 0x006BA1BD
006BA1A6    push 0x19E3BA0
006BA1AB    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BA1B5    call 0x007596BD
006BA1BA    add esp, 0x04
006BA1BD    movss xmm0, dword ptr ss:[ebp-0xD0]
006BA1C5    mov eax, dword ptr ds:[edi+0x30]
006BA1C8    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BA1D0    mov eax, dword ptr ds:[eax+0x2E4]
006BA1D6    mulss xmm0, dword ptr ds:[eax+0x58]
006BA1DB    addss xmm0, dword ptr ds:[edi+0x24]
006BA1E0    movss dword ptr ds:[edi+0x24], xmm0
006BA1E5    jmp 0x006BAA6E
006BA1EA    cmp byte ptr ds:[edi+0x40], 0x00
006BA1EE    jz 0x006BA21A
006BA1F0    mov esi, dword ptr ds:[edi+0x30]
006BA1F3    mov eax, dword ptr ds:[esi+0x2E4]
006BA1F9    mov ecx, dword ptr ds:[eax]
006BA1FB    call 0x005AF880
006BA200    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BA20A    mov eax, dword ptr ds:[eax]
006BA20C    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
006BA214    jnz 0x006BAA6E
006BA21A    mov edx, ebx
006BA21C    mov ecx, edi
006BA21E    call 0x006B8940
006BA223    mov eax, dword ptr fs:[0x0000002C]
006BA229    movss dword ptr ss:[ebp-0xD0], xmm0
006BA231    mov ecx, dword ptr ds:[eax]
006BA233    mov eax, dword ptr ds:[0x019E3BA0]
006BA238    cmp eax, dword ptr ds:[ecx+0x08]
006BA23E    jle 0x006BA275
006BA240    push 0x19E3BA0
006BA245    call 0x0075970E
006BA24A    add esp, 0x04
006BA24D    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BA254    jnz 0x006BA26D
006BA256    push 0x19E3BA0
006BA25B    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BA265    call 0x007596BD
006BA26A    add esp, 0x04
006BA26D    movss xmm0, dword ptr ss:[ebp-0xD0]
006BA275    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BA27D    addss xmm0, dword ptr ds:[edi+0x24]
006BA282    movss dword ptr ds:[edi+0x24], xmm0
006BA287    jmp 0x006BAA6E
006BA28C    mov ecx, dword ptr ds:[edi+0x30]
006BA28F    mov edx, ebx
006BA291    call 0x006B8630
006BA296    movss xmm1, dword ptr ds:[0x00890E18]
006BA29E    mov eax, dword ptr ds:[esi+0x2E4]
006BA2A4    subss xmm1, xmm0
006BA2A8    mulss xmm1, dword ptr ds:[eax+0x58]
006BA2AD    mulss xmm1, dword ptr ds:[0x00890FF0]
006BA2B5    mulss xmm1, dword ptr ds:[edi+0x0C]
006BA2BA    movss dword ptr ds:[edi+0x0C], xmm1
006BA2BF    jmp 0x006BAA6E
006BA2C4    mov ecx, dword ptr ds:[edi+0x30]
006BA2C7    mov edx, ebx
006BA2C9    call 0x006B8630
006BA2CE    movss xmm1, dword ptr ds:[0x00890E18]
006BA2D6    mov eax, dword ptr ds:[esi+0x2E4]
006BA2DC    subss xmm1, xmm0
006BA2E0    mulss xmm1, dword ptr ds:[eax+0x58]
006BA2E5    mulss xmm1, dword ptr ds:[0x00890FF0]
006BA2ED    mulss xmm1, dword ptr ds:[edi+0x10]
006BA2F2    movss dword ptr ds:[edi+0x10], xmm1
006BA2F7    jmp 0x006BAA6E
006BA2FC    mov ecx, dword ptr ds:[edi+0x30]
006BA2FF    mov edx, ebx
006BA301    call 0x006B8630
006BA306    movss xmm1, dword ptr ds:[0x00890E18]
006BA30E    mov eax, dword ptr ds:[esi+0x2E4]
006BA314    subss xmm1, xmm0
006BA318    mulss xmm1, dword ptr ds:[eax+0x58]
006BA31D    mulss xmm1, dword ptr ds:[0x00890FF0]
006BA325    mulss xmm1, dword ptr ds:[edi+0x14]
006BA32A    movss dword ptr ds:[edi+0x14], xmm1
006BA32F    jmp 0x006BAA6E
006BA334    mov ecx, dword ptr ds:[edi+0x30]
006BA337    mov edx, ebx
006BA339    call 0x006B8630
006BA33E    movss dword ptr ss:[ebp-0xEC], xmm0
006BA346    jmp 0x006BAA6E
006BA34B    mov ecx, dword ptr ds:[edi+0x30]
006BA34E    mov edx, ebx
006BA350    call 0x006B8630
006BA355    call 0x004D5CB0
006BA35A    xorps xmm1, xmm1
006BA35D    comiss xmm1, xmm0
006BA360    jbe 0x006BA37A
006BA362    subss xmm0, dword ptr ds:[0x00890D84]
006BA36A    cvttss2si edx, xmm0
006BA36E    inc edx
006BA36F    mov dword ptr ss:[ebp-0xF4], edx
006BA375    jmp 0x006BAA6E
006BA37A    addss xmm0, dword ptr ds:[0x00890D84]
006BA382    cvttss2si edx, xmm0
006BA386    inc edx
006BA387    mov dword ptr ss:[ebp-0xF4], edx
006BA38D    jmp 0x006BAA6E
006BA392    mov ecx, dword ptr ds:[edi+0x30]
006BA395    mov edx, ebx
006BA397    call 0x006B8630
006BA39C    movss dword ptr ss:[ebp-0xE4], xmm0
006BA3A4    jmp 0x006BAA6E
006BA3A9    mov ecx, dword ptr ds:[edi+0x30]
006BA3AC    mov edx, ebx
006BA3AE    call 0x006B8630
006BA3B3    movss dword ptr ss:[ebp-0xF0], xmm0
006BA3BB    jmp 0x006BAA6E
006BA3C0    mov edx, ebx
006BA3C2    mov ecx, edi
006BA3C4    call 0x006B88B0
006BA3C9    mov eax, dword ptr ds:[edi+0x30]
006BA3CC    movaps xmm2, xmm0
006BA3CF    movss xmm0, dword ptr ds:[edi+0x0C]
006BA3D4    movaps xmm1, xmm0
006BA3D7    movss dword ptr ss:[ebp-0xD0], xmm0
006BA3DF    mulss xmm1, xmm0
006BA3E3    mov eax, dword ptr ds:[eax+0x2E4]
006BA3E9    movss xmm0, dword ptr ds:[edi+0x10]
006BA3EE    movss xmm3, dword ptr ds:[0x00890E18]
006BA3F6    mulss xmm0, xmm0
006BA3FA    addss xmm1, xmm0
006BA3FE    movss xmm0, dword ptr ds:[edi+0x14]
006BA403    mulss xmm0, xmm0
006BA407    addss xmm1, xmm0
006BA40B    mulss xmm2, xmm1
006BA40F    movaps xmm0, xmm1
006BA412    mulss xmm2, dword ptr ds:[eax+0x58]
006BA417    minss xmm3, xmm2
006BA41B    movss dword ptr ss:[ebp-0xE0], xmm3
006BA423    call 0x004AC580
006BA428    movss xmm1, dword ptr ds:[0x00890C78]
006BA430    comiss xmm1, xmm0
006BA433    jbe 0x006BA46D
006BA435    movq xmm0, qword ptr ds:[0x007FEFA4]
006BA43D    mov eax, dword ptr ds:[0x007FEFAC]
006BA442    movq qword ptr ss:[ebp-0x10C], xmm0
006BA44A    movss xmm2, dword ptr ss:[ebp-0x108]
006BA452    movss xmm0, dword ptr ss:[ebp-0x10C]
006BA45A    mov dword ptr ss:[ebp-0x104], eax
006BA460    movss xmm1, dword ptr ss:[ebp-0x104]
006BA468    jmp 0x006BA4F9
006BA46D    movss xmm3, dword ptr ds:[0x00890E18]
006BA475    addss xmm0, xmm1
006BA479    divss xmm3, xmm0
006BA47D    movaps xmm1, xmm3
006BA480    movaps xmm2, xmm3
006BA483    mulss xmm1, dword ptr ds:[edi+0x10]
006BA488    mulss xmm2, dword ptr ss:[ebp-0xD0]
006BA490    mulss xmm3, dword ptr ds:[edi+0x14]
006BA495    movaps xmm0, xmm1
006BA498    mulss xmm0, xmm1
006BA49C    movss dword ptr ss:[ebp-0xD4], xmm1
006BA4A4    movaps xmm1, xmm2
006BA4A7    mulss xmm1, xmm2
006BA4AB    movss dword ptr ss:[ebp-0xD8], xmm2
006BA4B3    movss dword ptr ss:[ebp-0x110], xmm3
006BA4BB    addss xmm0, xmm1
006BA4BF    movaps xmm1, xmm3
006BA4C2    mulss xmm1, xmm3
006BA4C6    addss xmm0, xmm1
006BA4CA    call 0x004AC580
006BA4CF    movss xmm1, dword ptr ds:[0x00890E18]
006BA4D7    divss xmm1, xmm0
006BA4DB    movaps xmm0, xmm1
006BA4DE    movaps xmm2, xmm1
006BA4E1    mulss xmm0, dword ptr ss:[ebp-0xD8]
006BA4E9    mulss xmm2, dword ptr ss:[ebp-0xD4]
006BA4F1    mulss xmm1, dword ptr ss:[ebp-0x110]
006BA4F9    movss xmm4, dword ptr ss:[ebp-0xE0]
006BA501    movss xmm3, dword ptr ss:[ebp-0xD0]
006BA509    mulss xmm0, xmm4
006BA50D    mulss xmm2, xmm4
006BA511    subss xmm3, xmm0
006BA515    mulss xmm1, xmm4
006BA519    movss xmm0, dword ptr ds:[edi+0x10]
006BA51E    subss xmm0, xmm2
006BA522    movss dword ptr ds:[edi+0x0C], xmm3
006BA527    movss dword ptr ds:[edi+0x10], xmm0
006BA52C    movss xmm0, dword ptr ds:[edi+0x14]
006BA531    subss xmm0, xmm1
006BA535    movss dword ptr ds:[edi+0x14], xmm0
006BA53A    jmp 0x006BAA6E
006BA53F    cmp byte ptr ds:[edi+0x40], 0x00
006BA543    jz 0x006BA56F
006BA545    mov esi, dword ptr ds:[edi+0x30]
006BA548    mov eax, dword ptr ds:[esi+0x2E4]
006BA54E    mov ecx, dword ptr ds:[eax]
006BA550    call 0x005AF880
006BA555    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BA55F    mov eax, dword ptr ds:[eax]
006BA561    cmp byte ptr ds:[ecx+eax*1+0xE5], 0x00
006BA569    jnz 0x006BAA6E
006BA56F    mov edx, ebx
006BA571    mov ecx, edi
006BA573    call 0x006B88B0
006BA578    addss xmm0, dword ptr ds:[edi+0x28]
006BA57D    movss dword ptr ds:[edi+0x28], xmm0
006BA582    jmp 0x006BAA6E
006BA587    mov edx, ebx
006BA589    mov ecx, edi
006BA58B    call 0x006B8DE0
006BA590    jmp 0x006BAA6E
006BA595    mov edx, ebx
006BA597    mov ecx, edi
006BA599    call 0x006B88B0
006BA59E    mov eax, dword ptr fs:[0x0000002C]
006BA5A4    movss dword ptr ss:[ebp-0xD4], xmm0
006BA5AC    mov ecx, dword ptr ds:[eax]
006BA5AE    mov eax, dword ptr ds:[0x019E3BA0]
006BA5B3    cmp eax, dword ptr ds:[ecx+0x08]
006BA5B9    jle 0x006BA5F0
006BA5BB    push 0x19E3BA0
006BA5C0    call 0x0075970E
006BA5C5    add esp, 0x04
006BA5C8    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BA5CF    jnz 0x006BA5E8
006BA5D1    push 0x19E3BA0
006BA5D6    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BA5E0    call 0x007596BD
006BA5E5    add esp, 0x04
006BA5E8    movss xmm0, dword ptr ss:[ebp-0xD4]
006BA5F0    mov esi, dword ptr ds:[edi+0x30]
006BA5F3    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BA5FB    mov eax, dword ptr ds:[esi+0x2E4]
006BA601    mulss xmm0, dword ptr ds:[eax+0x58]
006BA606    mulss xmm0, dword ptr ds:[0x00890D84]
006BA60E    movss dword ptr ss:[ebp-0xD4], xmm0
006BA616    call 0x004AE0D0
006BA61B    movss dword ptr ss:[ebp-0xD8], xmm0
006BA623    movss xmm0, dword ptr ss:[ebp-0xD4]
006BA62B    call 0x004AE0F0
006BA630    movss xmm4, dword ptr ds:[esi+0x298]
006BA638    movaps xmm7, xmm0
006BA63B    mulss xmm7, dword ptr ds:[edi+0x18]
006BA640    movaps xmm6, xmm0
006BA643    mulss xmm0, dword ptr ds:[edi+0x20]
006BA648    movaps xmm1, xmm4
006BA64B    mulss xmm1, dword ptr ss:[ebp-0xD8]
006BA653    movss xmm5, dword ptr ds:[esi+0x28C]
006BA65B    mulss xmm6, dword ptr ds:[edi+0x1C]
006BA660    movss xmm3, dword ptr ds:[esi+0x290]
006BA668    movss dword ptr ss:[ebp-0xD4], xmm0
006BA670    movaps xmm0, xmm7
006BA673    movss xmm2, dword ptr ds:[esi+0x294]
006BA67B    mulss xmm0, xmm5
006BA67F    subss xmm1, xmm0
006BA683    movaps xmm0, xmm3
006BA686    mulss xmm0, xmm6
006BA68A    subss xmm1, xmm0
006BA68E    movaps xmm0, xmm2
006BA691    mulss xmm0, dword ptr ss:[ebp-0xD4]
006BA699    subss xmm1, xmm0
006BA69D    movaps xmm0, xmm5
006BA6A0    mulss xmm0, dword ptr ss:[ebp-0xD8]
006BA6A8    movss dword ptr ss:[ebp-0x118], xmm1
006BA6B0    movaps xmm1, xmm7
006BA6B3    mulss xmm1, xmm4
006BA6B7    addss xmm1, xmm0
006BA6BB    movaps xmm0, xmm6
006BA6BE    mulss xmm0, xmm2
006BA6C2    addss xmm1, xmm0
006BA6C6    movaps xmm0, xmm3
006BA6C9    mulss xmm0, dword ptr ss:[ebp-0xD4]
006BA6D1    subss xmm1, xmm0
006BA6D5    movaps xmm0, xmm3
006BA6D8    mulss xmm0, dword ptr ss:[ebp-0xD8]
006BA6E0    movss dword ptr ss:[ebp-0x124], xmm1
006BA6E8    movaps xmm1, xmm6
006BA6EB    mulss xmm1, xmm4
006BA6EF    addss xmm1, xmm0
006BA6F3    movaps xmm0, xmm5
006BA6F6    mulss xmm0, dword ptr ss:[ebp-0xD4]
006BA6FE    mulss xmm5, xmm6
006BA702    addss xmm1, xmm0
006BA706    movaps xmm0, xmm7
006BA709    mulss xmm0, xmm2
006BA70D    mulss xmm2, dword ptr ss:[ebp-0xD8]
006BA715    subss xmm1, xmm0
006BA719    mulss xmm7, xmm3
006BA71D    movss xmm0, dword ptr ss:[ebp-0xD4]
006BA725    mulss xmm0, xmm4
006BA729    movss dword ptr ss:[ebp-0x120], xmm1
006BA731    addss xmm0, xmm2
006BA735    addss xmm0, xmm7
006BA739    subss xmm0, xmm5
006BA73D    movss dword ptr ss:[ebp-0x11C], xmm0
006BA745    movups xmm0, xmmword ptr ss:[ebp-0x124]
006BA74C    jmp 0x006BAA67
006BA751    mov ebx, dword ptr ds:[ebx+0x08]
006BA754    mov edx, dword ptr ds:[edi+0x30]
006BA757    cmp dword ptr ds:[ebx+0x08], 0x01
006BA75B    jnz 0x006BA775
006BA75D    mov eax, dword ptr ds:[ebx]
006BA75F    movss xmm0, dword ptr ds:[eax]
006BA763    ucomiss xmm0, dword ptr ds:[eax+0x04]
006BA767    movss dword ptr ss:[ebp-0xD0], xmm0
006BA76F    lahf
006BA770    test ah, 0x44
006BA773    jnp 0x006BA7E2
006BA775    mov eax, dword ptr ds:[edx+0x2C]
006BA778    add eax, ecx
006BA77A    imul eax, ecx
006BA77D    mov ecx, eax
006BA77F    not eax
006BA781    shl ecx, 0x0F
006BA784    add ecx, eax
006BA786    mov eax, ecx
006BA788    shr eax, 0x0C
006BA78B    xor eax, ecx
006BA78D    lea ecx, ds:[eax+eax*4]
006BA790    mov eax, ecx
006BA792    shr eax, 0x04
006BA795    xor eax, ecx
006BA797    mov ecx, ebx
006BA799    imul eax, eax, 0x809
006BA79F    mov edx, eax
006BA7A1    shr edx, 0x10
006BA7A4    xor edx, eax
006BA7A6    mov eax, dword ptr ds:[edi+0x30]
006BA7A9    and edx, 0x7FFFFF
006BA7AF    or edx, 0x3F800000
006BA7B5    mov dword ptr ss:[ebp-0xE0], edx
006BA7BB    movss xmm3, dword ptr ss:[ebp-0xE0]
006BA7C3    mov edx, dword ptr ds:[eax+0x2F4]
006BA7C9    subss xmm3, xmm1
006BA7CD    movss xmm1, dword ptr ds:[eax+0x2E8]
006BA7D5    call 0x00706BB0
006BA7DA    movss dword ptr ss:[ebp-0xD0], xmm0
006BA7E2    lea eax, ss:[ebp-0x6C]
006BA7E5    mov ecx, esi
006BA7E7    push eax
006BA7E8    call 0x006BCB90
006BA7ED    add esp, 0x04
006BA7F0    movups xmm0, xmmword ptr ds:[eax]
006BA7F3    movups xmmword ptr ss:[ebp-0x4C], xmm0
006BA7F7    movups xmm0, xmmword ptr ds:[eax+0x10]
006BA7FB    mov eax, dword ptr ds:[esi+0x2E4]
006BA801    movups xmmword ptr ss:[ebp-0x3C], xmm0
006BA805    cmp byte ptr ds:[eax+0x74], 0x00
006BA809    movss xmm0, dword ptr ss:[ebp-0xD0]
006BA811    jz 0x006BA837
006BA813    movss xmm1, dword ptr ss:[ebp-0x30]
006BA818    comiss xmm0, xmm1
006BA81B    jb 0x006BAA6E
006BA821    subss xmm0, xmm1
006BA825    addss xmm0, dword ptr ds:[esi+0x2A4]
006BA82D    movss dword ptr ds:[esi+0x2A4], xmm0
006BA835    jmp 0x006BA859
006BA837    movss xmm1, dword ptr ss:[ebp-0x34]
006BA83C    comiss xmm1, xmm0
006BA83F    jb 0x006BAA6E
006BA845    subss xmm0, xmm1
006BA849    addss xmm0, dword ptr ds:[esi+0x2A0]
006BA851    movss dword ptr ds:[esi+0x2A0], xmm0
006BA859    mov byte ptr ds:[edi+0x40], 0x01
006BA85D    movq xmm0, qword ptr ds:[0x007FEFA4]
006BA865    movq qword ptr ds:[edi+0x0C], xmm0
006BA86A    mov eax, dword ptr ds:[0x007FEFAC]
006BA86F    mov dword ptr ds:[edi+0x14], eax
006BA872    jmp 0x006BAA6E
006BA877    cmp byte ptr ds:[edi+0x40], 0x00
006BA87B    jz 0x006BAA76
006BA881    lea eax, ss:[ebp-0x194]
006BA887    mov ecx, esi
006BA889    push eax
006BA88A    call 0x006BCB90
006BA88F    mov ecx, dword ptr ds:[ebx+0x08]
006BA892    add esp, 0x04
006BA895    movups xmm0, xmmword ptr ds:[eax]
006BA898    movups xmmword ptr ss:[ebp-0x4C], xmm0
006BA89C    movups xmm0, xmmword ptr ds:[eax+0x10]
006BA8A0    movups xmmword ptr ss:[ebp-0x3C], xmm0
006BA8A4    test ecx, ecx
006BA8A6    jz 0x006BA8F9
006BA8A8    movups xmm0, xmmword ptr ds:[0x00800248]
006BA8AF    mov eax, dword ptr ss:[ebp-0x30]
006BA8B2    lea edx, ss:[ebp-0x6C]
006BA8B5    mov dword ptr ss:[ebp-0x2C], 0x3F800000
006BA8BC    movups xmmword ptr ss:[ebp-0x28], xmm0
006BA8C0    mov dword ptr ss:[ebp-0x10], eax
006BA8C3    movq xmm0, qword ptr ss:[ebp-0x38]
006BA8C8    movq qword ptr ss:[ebp-0x18], xmm0
006BA8CD    movups xmm0, xmmword ptr ss:[ebp-0x2C]
006BA8D1    movups xmmword ptr ss:[ebp-0x6C], xmm0
006BA8D5    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006BA8D9    movups xmmword ptr ss:[ebp-0x5C], xmm0
006BA8DD    call 0x006B80F0
006BA8E2    test eax, eax
006BA8E4    jz 0x006BA8F9
006BA8E6    mov dword ptr ds:[eax+0x20], 0x01
006BA8ED    mov ecx, dword ptr ds:[esi+0x2E4]
006BA8F3    mov ecx, dword ptr ds:[ecx+0x1C]
006BA8F6    mov dword ptr ds:[eax+0x1C], ecx
006BA8F9    xor al, al
006BA8FB    pop edi
006BA8FC    pop esi
006BA8FD    pop ebx
006BA8FE    mov ecx, dword ptr ss:[ebp-0x08]
006BA901    xor ecx, ebp
006BA903    call 0x0075927A
006BA908    mov esp, ebp
006BA90A    pop ebp
006BA90B    ret
006BA90C    mov ebx, dword ptr ds:[ebx+0x08]
006BA90F    test ebx, ebx
006BA911    jnz 0x006BA926
006BA913    movups xmm0, xmmword ptr ds:[0x00BF21E8]
006BA91A    movups xmm1, xmmword ptr ds:[0x00BF21F8]
006BA921    jmp 0x006BA9CF
006BA926    mov eax, dword ptr ds:[edi+0x30]
006BA929    lea ecx, ss:[ebp-0x174]
006BA92F    push ecx
006BA930    mov ecx, ebx
006BA932    movss xmm2, dword ptr ds:[eax+0x2F0]
006BA93A    call 0x006B9190
006BA93F    add esp, 0x04
006BA942    lea ecx, ss:[ebp-0x174]
006BA948    movups xmm0, xmmword ptr ds:[eax]
006BA94B    push ecx
006BA94C    mov ecx, ebx
006BA94E    movups xmmword ptr ss:[ebp-0x4C], xmm0
006BA952    movups xmm0, xmmword ptr ds:[eax+0x10]
006BA956    mov eax, dword ptr ds:[edi+0x30]
006BA959    movups xmmword ptr ss:[ebp-0x3C], xmm0
006BA95D    movss xmm2, dword ptr ds:[eax+0x2E8]
006BA965    call 0x006B9190
006BA96A    add esp, 0x04
006BA96D    lea ecx, ss:[ebp-0x4C]
006BA970    movups xmm0, xmmword ptr ds:[eax]
006BA973    movups xmmword ptr ss:[ebp-0x8C], xmm0
006BA97A    movups xmm0, xmmword ptr ds:[eax+0x10]
006BA97E    lea eax, ss:[ebp-0x194]
006BA984    push eax
006BA985    movups xmmword ptr ss:[ebp-0x7C], xmm0
006BA989    call 0x00639A10
006BA98E    add esp, 0x04
006BA991    lea edx, ss:[ebp-0xAC]
006BA997    lea ecx, ss:[ebp-0x174]
006BA99D    movups xmm0, xmmword ptr ds:[eax]
006BA9A0    movups xmmword ptr ss:[ebp-0xAC], xmm0
006BA9A7    movups xmm0, xmmword ptr ds:[eax+0x10]
006BA9AB    lea eax, ss:[ebp-0x8C]
006BA9B1    push eax
006BA9B2    movups xmmword ptr ss:[ebp-0x9C], xmm0
006BA9B9    call 0x004EB600
006BA9BE    movups xmm0, xmmword ptr ss:[ebp-0x174]
006BA9C5    add esp, 0x04
006BA9C8    movups xmm1, xmmword ptr ss:[ebp-0x164]
006BA9CF    lea eax, ss:[ebp-0xCC]
006BA9D5    lea edx, ds:[esi+0x288]
006BA9DB    push eax
006BA9DC    lea ecx, ss:[ebp-0x6C]
006BA9DF    movups xmmword ptr ss:[ebp-0xCC], xmm0
006BA9E6    movups xmmword ptr ss:[ebp-0xBC], xmm1
006BA9ED    call 0x004EB600
006BA9F2    movups xmm0, xmmword ptr ss:[ebp-0x6C]
006BA9F6    add esp, 0x04
006BA9F9    movups xmmword ptr ds:[edx], xmm0
006BA9FC    movups xmm0, xmmword ptr ss:[ebp-0x5C]
006BAA00    movups xmmword ptr ds:[edx+0x10], xmm0
006BAA04    movss xmm1, dword ptr ds:[esi+0x28C]
006BAA0C    movss xmm2, dword ptr ds:[esi+0x298]
006BAA14    movaps xmm0, xmm1
006BAA17    movss xmm3, dword ptr ds:[esi+0x290]
006BAA1F    movss xmm4, dword ptr ds:[esi+0x294]
006BAA27    mulss xmm0, xmm1
006BAA2B    movaps xmm1, xmm2
006BAA2E    mulss xmm1, xmm2
006BAA32    addss xmm0, xmm1
006BAA36    movaps xmm1, xmm3
006BAA39    mulss xmm1, xmm3
006BAA3D    addss xmm0, xmm1
006BAA41    movaps xmm1, xmm4
006BAA44    mulss xmm1, xmm4
006BAA48    addss xmm0, xmm1
006BAA4C    call 0x004AC580
006BAA51    movups xmm1, xmmword ptr ds:[esi+0x28C]
006BAA58    shufps xmm0, xmm0, 0x00
006BAA5C    divps xmm1, xmm0
006BAA5F    movups xmmword ptr ss:[ebp-0x1C], xmm1
006BAA63    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006BAA67    movups xmmword ptr ds:[esi+0x28C], xmm0
006BAA6E    movss xmm1, dword ptr ds:[0x00890E18]
006BAA76    mov ebx, dword ptr ss:[ebp-0xF8]
006BAA7C    mov eax, dword ptr ss:[ebp-0xDC]
006BAA82    inc ebx
006BAA83    mov dword ptr ss:[ebp-0xF8], ebx
006BAA89    cmp ebx, dword ptr ds:[eax+0x110]
006BAA8F    jnl 0x006BAA9C
006BAA91    mov esi, dword ptr ss:[ebp-0xE8]
006BAA97    jmp 0x006B9A30
006BAA9C    mov esi, dword ptr ss:[ebp-0xE8]
006BAAA2    sub esp, 0x0C
006BAAA5    mov ecx, esp
006BAAA7    mov eax, dword ptr ds:[esi+0x2E4]
006BAAAD    movss xmm1, dword ptr ds:[eax+0x58]
006BAAB2    movaps xmm2, xmm1
006BAAB5    movaps xmm0, xmm1
006BAAB8    mulss xmm2, dword ptr ds:[edi]
006BAABC    mulss xmm0, dword ptr ds:[edi+0x04]
006BAAC1    mulss xmm1, dword ptr ds:[edi+0x08]
006BAAC6    unpcklps xmm2, xmm0
006BAAC9    movq qword ptr ds:[ecx], xmm2
006BAACD    movss dword ptr ss:[ebp-0x104], xmm1
006BAAD5    mov eax, dword ptr ss:[ebp-0x104]
006BAADB    mov dword ptr ds:[ecx+0x08], eax
006BAADE    lea eax, ss:[ebp-0x124]
006BAAE4    push eax
006BAAE5    call 0x006B9340
006BAAEA    movss xmm6, dword ptr ds:[esi+0x298]
006BAAF2    add esp, 0x10
006BAAF5    movss xmm5, dword ptr ds:[esi+0x290]
006BAAFD    movss xmm4, dword ptr ds:[esi+0x294]
006BAB05    movups xmm2, xmmword ptr ds:[eax]
006BAB08    movaps xmm7, xmm2
006BAB0B    movaps xmm0, xmm2
006BAB0E    mulss xmm0, dword ptr ds:[esi+0x28C]
006BAB16    movaps xmm3, xmm2
006BAB19    shufps xmm7, xmm2, 0xFF
006BAB1D    movaps xmm1, xmm7
006BAB20    shufps xmm3, xmm2, 0x55
006BAB24    mulss xmm1, xmm6
006BAB28    subss xmm1, xmm0
006BAB2C    movaps xmm0, xmm3
006BAB2F    mulss xmm0, xmm5
006BAB33    subss xmm1, xmm0
006BAB37    movups xmm0, xmmword ptr ds:[eax]
006BAB3A    shufps xmm2, xmm0, 0xAA
006BAB3E    movaps xmm0, xmm2
006BAB41    mulss xmm0, xmm4
006BAB45    subss xmm1, xmm0
006BAB49    movss xmm0, dword ptr ds:[eax]
006BAB4D    mulss xmm0, xmm6
006BAB51    movss dword ptr ss:[ebp-0x10], xmm1
006BAB56    movaps xmm1, xmm7
006BAB59    mulss xmm1, dword ptr ds:[esi+0x28C]
006BAB61    addss xmm1, xmm0
006BAB65    movaps xmm0, xmm3
006BAB68    mulss xmm0, xmm4
006BAB6C    addss xmm1, xmm0
006BAB70    movaps xmm0, xmm2
006BAB73    mulss xmm0, xmm5
006BAB77    subss xmm1, xmm0
006BAB7B    movaps xmm0, xmm3
006BAB7E    mulss xmm0, xmm6
006BAB82    mulss xmm3, dword ptr ds:[esi+0x28C]
006BAB8A    movss dword ptr ss:[ebp-0x1C], xmm1
006BAB8F    movaps xmm1, xmm7
006BAB92    mulss xmm1, xmm5
006BAB96    mulss xmm7, xmm4
006BAB9A    addss xmm1, xmm0
006BAB9E    movaps xmm0, xmm2
006BABA1    mulss xmm0, dword ptr ds:[esi+0x28C]
006BABA9    mulss xmm2, xmm6
006BABAD    addss xmm1, xmm0
006BABB1    movss xmm0, dword ptr ds:[eax]
006BABB5    mulss xmm0, xmm4
006BABB9    addss xmm7, xmm2
006BABBD    subss xmm1, xmm0
006BABC1    movups xmm0, xmmword ptr ds:[eax]
006BABC4    mov eax, dword ptr ds:[esi+0x2E4]
006BABCA    mulss xmm0, xmm5
006BABCE    movss dword ptr ss:[ebp-0x18], xmm1
006BABD3    addss xmm7, xmm0
006BABD7    subss xmm7, xmm3
006BABDB    movss dword ptr ss:[ebp-0x14], xmm7
006BABE0    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006BABE4    movups xmmword ptr ds:[esi+0x28C], xmm0
006BABEB    movss xmm0, dword ptr ds:[eax+0x58]
006BABF0    movaps xmm1, xmm0
006BABF3    movaps xmm2, xmm0
006BABF6    mulss xmm1, dword ptr ds:[edi+0x10]
006BABFB    mulss xmm2, dword ptr ds:[edi+0x14]
006BAC00    mov ecx, dword ptr ss:[ebp-0xDC]
006BAC06    mulss xmm0, dword ptr ds:[edi+0x0C]
006BAC0B    movss xmm3, dword ptr ds:[0x00890FF0]
006BAC13    mulss xmm1, xmm3
006BAC17    mulss xmm0, xmm3
006BAC1B    addss xmm1, dword ptr ds:[esi+0x2A0]
006BAC23    mulss xmm2, xmm3
006BAC27    addss xmm0, dword ptr ds:[esi+0x29C]
006BAC2F    addss xmm2, dword ptr ds:[esi+0x2A4]
006BAC37    movss dword ptr ds:[esi+0x2A0], xmm1
006BAC3F    movss dword ptr ds:[esi+0x29C], xmm0
006BAC47    movss dword ptr ds:[esi+0x2A4], xmm2
006BAC4F    cmp byte ptr ds:[ecx+0xEA], 0x00
006BAC56    jz 0x006BADEF
006BAC5C    lea eax, ss:[ebp-0x194]
006BAC62    mov ecx, esi
006BAC64    push eax
006BAC65    call 0x006BCB90
006BAC6A    mov ecx, dword ptr ds:[edi+0x284]
006BAC70    add esp, 0x04
006BAC73    mov ebx, 0x10
006BAC78    cmp dword ptr ss:[ebp-0xF4], ebx
006BAC7E    movups xmm0, xmmword ptr ds:[eax]
006BAC81    cmovl ebx, dword ptr ss:[ebp-0xF4]
006BAC88    movups xmmword ptr ss:[ebp-0x2C], xmm0
006BAC8C    movups xmm0, xmmword ptr ds:[eax+0x10]
006BAC90    mov eax, 0x02
006BAC95    cmp ebx, eax
006BAC97    movups xmmword ptr ss:[ebp-0x1C], xmm0
006BAC9B    cmovl ebx, eax
006BAC9E    mov eax, dword ptr ds:[esi+0x2E4]
006BACA4    movss xmm7, dword ptr ds:[eax+0x5C]
006BACA9    movss dword ptr ss:[ebp-0xE0], xmm7
006BACB1    cmp ecx, 0x02
006BACB4    jl 0x006BACCB
006BACB6    movaps xmm0, xmm7
006BACB9    lea eax, ds:[ecx+ecx*8]
006BACBC    subss xmm0, dword ptr ss:[ebp-0xEC]
006BACC4    comiss xmm0, dword ptr ds:[edi+eax*4+0x40]
006BACC9    jbe 0x006BAD18
006BACCB    mov esi, ecx
006BACCD    sub esi, ebx
006BACCF    inc esi
006BACD0    test esi, esi
006BACD2    jle 0x006BAD06
006BACD4    sub ecx, esi
006BACD6    lea eax, ds:[ecx+ecx*8]
006BACD9    shl eax, 0x02
006BACDC    push eax
006BACDD    lea eax, ds:[esi*8+0x11]
006BACE4    add eax, esi
006BACE6    lea eax, ds:[edi+eax*4]
006BACE9    push eax
006BACEA    lea eax, ds:[edi+0x44]
006BACED    push eax
006BACEE    call 0x00762362
006BACF3    mov ecx, dword ptr ds:[edi+0x284]
006BACF9    add esp, 0x0C
006BACFC    movss xmm7, dword ptr ss:[ebp-0xE0]
006BAD04    sub ecx, esi
006BAD06    lea eax, ds:[ecx+0x01]
006BAD09    mov dword ptr ds:[edi+0x284], eax
006BAD0F    lea eax, ds:[ecx+ecx*8]
006BAD12    movss dword ptr ds:[edi+eax*4+0x64], xmm7
006BAD18    mov eax, dword ptr ds:[edi+0x284]
006BAD1E    movq xmm0, qword ptr ss:[ebp-0x18]
006BAD23    movss xmm5, dword ptr ss:[ebp-0x28]
006BAD28    movss xmm4, dword ptr ss:[ebp-0x1C]
006BAD2D    movaps xmm2, xmm5
006BAD30    movss xmm6, dword ptr ss:[ebp-0x20]
006BAD35    lea ecx, ds:[eax+eax*8]
006BAD38    movss xmm3, dword ptr ss:[ebp-0x24]
006BAD3D    movaps xmm1, xmm6
006BAD40    mov eax, dword ptr ss:[ebp-0x10]
006BAD43    movq qword ptr ds:[edi+ecx*4+0x20], xmm0
006BAD49    movaps xmm0, xmm4
006BAD4C    mulss xmm2, xmm6
006BAD50    mov dword ptr ds:[edi+ecx*4+0x28], eax
006BAD54    lea eax, ds:[ebx-0x01]
006BAD57    mulss xmm0, xmm3
006BAD5B    mulss xmm1, xmm3
006BAD5F    mulss xmm6, xmm6
006BAD63    addss xmm2, xmm0
006BAD67    mulss xmm3, xmm3
006BAD6B    movaps xmm0, xmm5
006BAD6E    mulss xmm0, xmm4
006BAD72    mulss xmm5, xmm5
006BAD76    addss xmm2, xmm2
006BAD7A    subss xmm6, xmm3
006BAD7E    mulss xmm4, xmm4
006BAD82    subss xmm1, xmm0
006BAD86    movss xmm0, dword ptr ss:[ebp-0xF0]
006BAD8E    movss dword ptr ds:[edi+ecx*4+0x2C], xmm2
006BAD94    subss xmm6, xmm5
006BAD98    addss xmm1, xmm1
006BAD9C    addss xmm6, xmm4
006BADA0    movss dword ptr ds:[edi+ecx*4+0x30], xmm1
006BADA6    movss dword ptr ds:[edi+ecx*4+0x34], xmm6
006BADAC    movss dword ptr ds:[edi+ecx*4+0x38], xmm0
006BADB2    mov dword ptr ds:[edi+ecx*4+0x3C], 0x00
006BADBA    mov edx, dword ptr ds:[edi+0x284]
006BADC0    cmp edx, eax
006BADC2    jnz 0x006BAE29
006BADC4    cmp edx, 0x02
006BADC7    jl 0x006BAE29
006BADC9    subss xmm7, dword ptr ds:[edi+ecx*4+0x40]
006BADCF    mov al, 0x01
006BADD1    divss xmm7, dword ptr ss:[ebp-0xEC]
006BADD9    movss dword ptr ds:[edi+0x60], xmm7
006BADDE    pop edi
006BADDF    pop esi
006BADE0    pop ebx
006BADE1    mov ecx, dword ptr ss:[ebp-0x08]
006BADE4    xor ecx, ebp
006BADE6    call 0x0075927A
006BADEB    mov esp, ebp
006BADED    pop ebp
006BADEE    ret
006BADEF    cmp byte ptr ds:[ecx+0xEB], 0x00
006BADF6    jz 0x006BAE29
006BADF8    movss xmm0, dword ptr ss:[ebp-0xE4]
006BAE00    sub esp, 0x08
006BAE03    mov edx, edi
006BAE05    movss dword ptr ss:[esp+0x04], xmm0
006BAE0B    movss xmm0, dword ptr ss:[ebp-0xF0]
006BAE13    movss dword ptr ss:[esp], xmm0
006BAE18    push dword ptr ss:[ebp-0xF4]
006BAE1E    push ecx
006BAE1F    mov ecx, esi
006BAE21    call 0x006B9630
006BAE26    add esp, 0x10
006BAE29    mov ecx, dword ptr ss:[ebp-0x08]
006BAE2C    mov al, 0x01
006BAE2E    pop edi
006BAE2F    pop esi
006BAE30    xor ecx, ebp
006BAE32    pop ebx
006BAE33    call 0x0075927A
006BAE38    mov esp, ebp
006BAE3A    pop ebp
// FUNCTION END
