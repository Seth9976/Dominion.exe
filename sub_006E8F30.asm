// FUNCTION START: 006E8F30 ~ 006E9285  [idx: 603]
// ============================================================
006E8F30    push ebx
006E8F31    mov ebx, esp
006E8F33    sub esp, 0x08
006E8F36    and esp, 0xFFFFFFF0
006E8F39    add esp, 0x04
006E8F3C    push ebp
006E8F3D    mov ebp, dword ptr ds:[ebx+0x04]
006E8F40    mov dword ptr ss:[esp+0x04], ebp
006E8F44    mov ebp, esp
006E8F46    sub esp, 0xA8
006E8F4C    mov eax, dword ptr ds:[0x008C4040]
006E8F51    xor eax, ebp
006E8F53    mov dword ptr ss:[ebp-0x04], eax
006E8F56    movups xmm0, xmmword ptr ds:[edx+0x0C]
006E8F5A    mov eax, dword ptr ds:[edx+0x08]
006E8F5D    mov dword ptr ss:[ebp-0x80], 0x3F800000
006E8F64    movups xmmword ptr ss:[ebp-0x7C], xmm0
006E8F68    push esi
006E8F69    movq xmm0, qword ptr ds:[edx]
006E8F6D    mov esi, ecx
006E8F6F    movq qword ptr ss:[ebp-0x6C], xmm0
006E8F74    lea ecx, ss:[ebp-0x30]
006E8F77    movups xmm0, xmmword ptr ss:[ebp-0x80]
006E8F7B    mov dword ptr ss:[ebp-0x64], eax
006E8F7E    lea eax, ss:[ebp-0xA0]
006E8F84    push edi
006E8F85    mov edi, dword ptr ds:[ebx+0x08]
006E8F88    movups xmmword ptr ss:[ebp-0x30], xmm0
006E8F8C    push eax
006E8F8D    movups xmm0, xmmword ptr ss:[ebp-0x70]
006E8F91    movups xmmword ptr ss:[ebp-0x20], xmm0
006E8F95    call 0x00639A10
006E8F9A    add esp, 0x04
006E8F9D    movups xmm6, xmmword ptr ds:[eax]
006E8FA0    movups xmm1, xmmword ptr ds:[eax+0x10]
006E8FA4    movaps xmm0, xmm6
006E8FA7    movaps xmm3, xmm6
006E8FAA    mulss xmm0, dword ptr ds:[esi]
006E8FAE    shufps xmm3, xmm6, 0xAA
006E8FB2    movaps xmm5, xmm3
006E8FB5    movss dword ptr ss:[ebp-0x44], xmm0
006E8FBA    movaps xmm0, xmm6
006E8FBD    mulss xmm0, dword ptr ds:[esi+0x04]
006E8FC2    mulss xmm5, xmm3
006E8FC6    movss dword ptr ss:[ebp-0x34], xmm0
006E8FCB    movaps xmm0, xmm6
006E8FCE    mulss xmm0, dword ptr ds:[esi+0x08]
006E8FD3    movss dword ptr ss:[ebp-0x38], xmm0
006E8FD8    movaps xmm0, xmm1
006E8FDB    mulss xmm0, xmm1
006E8FDF    movaps xmm1, xmm6
006E8FE2    shufps xmm1, xmm6, 0x55
006E8FE6    movaps xmm2, xmm1
006E8FE9    shufps xmm6, xmm6, 0xFF
006E8FED    movss dword ptr ss:[ebp-0x3C], xmm0
006E8FF2    movaps xmm7, xmm6
006E8FF5    mulss xmm7, dword ptr ds:[eax+0x10]
006E8FFA    movaps xmm0, xmm3
006E8FFD    mulss xmm0, xmm1
006E9001    movaps xmm4, xmm6
006E9004    mulss xmm2, xmm1
006E9008    movaps xmmword ptr ss:[ebp-0x20], xmm1
006E900C    movaps xmm1, xmm0
006E900F    subss xmm1, xmm7
006E9013    mulss xmm4, xmm6
006E9017    movss dword ptr ss:[ebp-0x40], xmm7
006E901C    movaps xmm7, xmm6
006E901F    mulss xmm7, dword ptr ss:[ebp-0x20]
006E9024    movss dword ptr ss:[ebp-0x50], xmm1
006E9029    movaps xmm1, xmm2
006E902C    addss xmm1, dword ptr ss:[ebp-0x3C]
006E9031    movss dword ptr ss:[ebp-0x48], xmm7
006E9036    mulss xmm6, xmm3
006E903A    subss xmm1, xmm5
006E903E    subss xmm1, xmm4
006E9042    movss dword ptr ss:[ebp-0x4C], xmm1
006E9047    movaps xmm1, xmm3
006E904A    mulss xmm1, dword ptr ds:[eax+0x10]
006E904F    addss xmm7, xmm1
006E9053    movss dword ptr ss:[ebp-0x54], xmm7
006E9058    movss xmm7, dword ptr ss:[ebp-0x40]
006E905D    addss xmm7, xmm0
006E9061    movss dword ptr ss:[ebp-0x40], xmm7
006E9066    movss xmm7, dword ptr ss:[ebp-0x3C]
006E906B    subss xmm7, xmm2
006E906F    movaps xmm2, xmmword ptr ss:[ebp-0x20]
006E9073    mulss xmm2, dword ptr ds:[eax+0x10]
006E9078    movaps xmm0, xmm7
006E907B    addss xmm0, xmm5
006E907F    subss xmm0, xmm4
006E9083    movss dword ptr ss:[ebp-0x58], xmm0
006E9088    movaps xmm0, xmm6
006E908B    subss xmm0, xmm2
006E908F    movss dword ptr ss:[ebp-0x5C], xmm0
006E9094    movss xmm0, dword ptr ss:[ebp-0x48]
006E9099    addss xmm2, xmm6
006E909D    subss xmm0, xmm1
006E90A1    movss xmm3, dword ptr ds:[esi+0x14]
006E90A6    movss xmm1, dword ptr ss:[ebp-0x34]
006E90AB    subss xmm7, xmm5
006E90AF    movups xmm6, xmmword ptr ds:[eax+0x10]
006E90B3    addss xmm1, xmm1
006E90B7    movaps xmmword ptr ss:[ebp-0x20], xmm2
006E90BB    movss dword ptr ss:[ebp-0x48], xmm0
006E90C0    addss xmm3, xmm3
006E90C4    movss xmm0, dword ptr ss:[ebp-0x4C]
006E90C9    addss xmm7, xmm4
006E90CD    mulss xmm0, dword ptr ss:[ebp-0x44]
006E90D2    mulss xmm1, dword ptr ss:[ebp-0x50]
006E90D7    movss xmm4, dword ptr ds:[esi+0x10]
006E90DC    movss xmm2, dword ptr ds:[esi+0x0C]
006E90E1    addss xmm1, xmm0
006E90E5    movss dword ptr ss:[ebp-0x3C], xmm7
006E90EA    movss xmm0, dword ptr ss:[ebp-0x38]
006E90EF    movaps xmm7, xmm4
006E90F2    addss xmm0, xmm0
006E90F6    movaps xmm5, xmm2
006E90F9    addss xmm7, xmm4
006E90FD    mulss xmm4, dword ptr ss:[ebp-0x58]
006E9102    addss xmm5, xmm2
006E9106    mulss xmm2, dword ptr ss:[ebp-0x4C]
006E910B    mulss xmm0, dword ptr ss:[ebp-0x54]
006E9110    addss xmm1, xmm0
006E9114    movaps xmm0, xmm6
006E9117    shufps xmm0, xmm6, 0x55
006E911B    addss xmm1, xmm0
006E911F    movss xmm0, dword ptr ss:[ebp-0x58]
006E9124    mulss xmm0, dword ptr ss:[ebp-0x34]
006E9129    movss dword ptr ss:[ebp-0x78], xmm1
006E912E    movss xmm1, dword ptr ss:[ebp-0x44]
006E9133    addss xmm1, xmm1
006E9137    mulss xmm1, dword ptr ss:[ebp-0x40]
006E913C    addss xmm1, xmm0
006E9140    movss xmm0, dword ptr ss:[ebp-0x38]
006E9145    addss xmm0, xmm0
006E9149    mulss xmm0, dword ptr ss:[ebp-0x5C]
006E914E    addss xmm1, xmm0
006E9152    movaps xmm0, xmm6
006E9155    shufps xmm0, xmm6, 0xAA
006E9159    addss xmm1, xmm0
006E915D    movss xmm0, dword ptr ss:[ebp-0x34]
006E9162    addss xmm0, xmm0
006E9166    movss dword ptr ss:[ebp-0x74], xmm1
006E916B    mulss xmm0, dword ptr ss:[ebp-0x20]
006E9170    movss dword ptr ss:[ebp-0x34], xmm0
006E9175    movss xmm0, dword ptr ss:[ebp-0x44]
006E917A    movss xmm6, dword ptr ss:[ebp-0x34]
006E917F    addss xmm0, xmm0
006E9183    mulss xmm0, dword ptr ss:[ebp-0x48]
006E9188    addss xmm6, xmm0
006E918C    movss xmm0, dword ptr ss:[ebp-0x3C]
006E9191    mulss xmm0, dword ptr ss:[ebp-0x38]
006E9196    addss xmm6, xmm0
006E919A    movaps xmm0, xmm6
006E919D    movss xmm6, dword ptr ds:[esi+0x14]
006E91A2    addss xmm0, dword ptr ds:[eax+0x1C]
006E91A7    mulss xmm6, dword ptr ss:[ebp-0x3C]
006E91AC    movss dword ptr ss:[ebp-0x70], xmm0
006E91B1    movaps xmm0, xmm7
006E91B4    mulss xmm0, dword ptr ss:[ebp-0x50]
006E91B9    mulss xmm7, dword ptr ss:[ebp-0x20]
006E91BE    addss xmm2, xmm0
006E91C2    movaps xmm0, xmm3
006E91C5    mulss xmm0, dword ptr ss:[ebp-0x54]
006E91CA    mulss xmm3, dword ptr ss:[ebp-0x5C]
006E91CF    addss xmm2, xmm0
006E91D3    movaps xmm0, xmm5
006E91D6    mulss xmm0, dword ptr ss:[ebp-0x40]
006E91DB    mulss xmm5, dword ptr ss:[ebp-0x48]
006E91E0    addss xmm0, xmm4
006E91E4    movss dword ptr ss:[ebp-0x6C], xmm2
006E91E9    addss xmm5, xmm7
006E91ED    addss xmm0, xmm3
006E91F1    addss xmm5, xmm6
006E91F5    movss dword ptr ss:[ebp-0x68], xmm0
006E91FA    movss xmm0, dword ptr ds:[0x00890D84]
006E9202    lea ecx, ss:[ebp-0x78]
006E9205    movss xmm4, dword ptr ds:[edx+0x1C]
006E920A    xorps xmm1, xmm1
006E920D    movss xmm2, dword ptr ds:[edx+0x20]
006E9212    movss xmm3, dword ptr ds:[edx+0x24]
006E9217    lea edx, ss:[ebp-0x28]
006E921A    mulss xmm4, xmm0
006E921E    push edi
006E921F    mulss xmm2, xmm0
006E9223    mulss xmm3, xmm0
006E9227    xorps xmm0, xmm0
006E922A    subss xmm0, xmm4
006E922E    movss dword ptr ss:[ebp-0x64], xmm5
006E9233    addss xmm4, xmm1
006E9237    movss dword ptr ss:[ebp-0x28], xmm0
006E923C    xorps xmm0, xmm0
006E923F    subss xmm0, xmm2
006E9243    movss dword ptr ss:[ebp-0x1C], xmm4
006E9248    addss xmm2, xmm1
006E924C    movss dword ptr ss:[ebp-0x24], xmm0
006E9251    xorps xmm0, xmm0
006E9254    subss xmm0, xmm3
006E9258    movss dword ptr ss:[ebp-0x18], xmm2
006E925D    addss xmm3, xmm1
006E9261    movss dword ptr ss:[ebp-0x20], xmm0
006E9266    movss dword ptr ss:[ebp-0x14], xmm3
006E926B    call 0x006E9290
006E9270    mov ecx, dword ptr ss:[ebp-0x04]
006E9273    add esp, 0x04
006E9276    xor ecx, ebp
006E9278    pop edi
006E9279    pop esi
006E927A    call 0x0075927A
006E927F    mov esp, ebp
006E9281    pop ebp
006E9282    mov esp, ebx
006E9284    pop ebx
// FUNCTION END
