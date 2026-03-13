// FUNCTION START: 005A9030 ~ 005A919E  [idx: 2CB]
// ============================================================
005A9030    push ebp
005A9031    mov ebp, esp
005A9033    sub esp, 0x78
005A9036    mov eax, dword ptr ds:[0x008C4040]
005A903B    xor eax, ebp
005A903D    mov dword ptr ss:[ebp-0x08], eax
005A9040    movaps xmm1, xmmword ptr ds:[0x00893870]
005A9047    movaps xmm7, xmm0
005A904A    movups xmm0, xmmword ptr ds:[0x008934E0]
005A9051    push ebx
005A9052    movups xmmword ptr ss:[ebp-0x74], xmm1
005A9056    mov ebx, ecx
005A9058    movaps xmm1, xmmword ptr ds:[0x008935E0]
005A905F    xorps xmm2, xmm2
005A9062    push esi
005A9063    mov esi, dword ptr ss:[ebp+0x08]
005A9066    push edi
005A9067    movups xmmword ptr ss:[ebp-0x64], xmm1
005A906B    xor edi, edi
005A906D    movss xmm1, dword ptr ss:[ebp+0x0C]
005A9072    movups xmmword ptr ss:[ebp-0x48], xmm0
005A9076    movups xmmword ptr ss:[ebp-0x38], xmm0
005A907A    movss xmm0, dword ptr ss:[ebp+0x10]
005A907F    movss dword ptr ss:[ebp-0x4C], xmm7
005A9084    nop dword ptr ds:[eax], eax
005A9088    nop dword ptr ds:[eax+eax*1], eax
005A9090    movss xmm6, dword ptr ss:[ebp+edi*8-0x74]
005A9096    lea edx, ss:[ebp-0x48]
005A9099    movss xmm5, dword ptr ss:[ebp+edi*8-0x70]
005A909F    lea ecx, ss:[ebp-0x28]
005A90A2    mov eax, dword ptr ds:[0x007E2AAC]
005A90A7    movaps xmm4, xmm6
005A90AA    mulss xmm4, xmm2
005A90AE    movaps xmm3, xmm5
005A90B1    mov dword ptr ss:[ebp-0x50], eax
005A90B4    mulss xmm3, xmm2
005A90B8    movaps xmm2, xmm6
005A90BB    mov eax, dword ptr ds:[0x0147ABE4]
005A90C0    mulss xmm4, xmm7
005A90C4    mov dword ptr ss:[ebp-0x54], esi
005A90C7    mulss xmm2, xmm7
005A90CB    push ebx
005A90CC    addss xmm4, xmm1
005A90D0    mulss xmm3, xmm7
005A90D4    addss xmm2, xmm1
005A90D8    mulss xmm6, dword ptr ds:[0x00890DB8]
005A90E0    movaps xmm1, xmm5
005A90E3    mulss xmm5, dword ptr ds:[0x00890DB8]
005A90EB    mulss xmm1, xmm7
005A90EF    addss xmm3, xmm0
005A90F3    mulss xmm5, xmm7
005A90F7    addss xmm1, xmm0
005A90FB    mulss xmm6, xmm7
005A90FF    addss xmm5, xmm0
005A9103    movaps xmm0, xmm4
005A9106    addss xmm0, dword ptr ds:[eax+0x20]
005A910B    addss xmm6, dword ptr ss:[ebp+0x0C]
005A9110    push dword ptr ds:[0x0171EFC4]
005A9116    push 0x00
005A9118    movss dword ptr ss:[ebp-0x28], xmm0
005A911D    movaps xmm0, xmm3
005A9120    addss xmm0, dword ptr ds:[eax+0x24]
005A9125    movss dword ptr ss:[ebp-0x24], xmm0
005A912A    addss xmm2, dword ptr ds:[eax+0x20]
005A912F    movss dword ptr ss:[ebp-0x20], xmm2
005A9134    addss xmm3, dword ptr ds:[eax+0x24]
005A9139    movss dword ptr ss:[ebp-0x1C], xmm3
005A913E    addss xmm4, dword ptr ds:[eax+0x20]
005A9143    movss dword ptr ss:[ebp-0x18], xmm4
005A9148    addss xmm1, dword ptr ds:[eax+0x24]
005A914D    movss dword ptr ss:[ebp-0x14], xmm1
005A9152    addss xmm6, dword ptr ds:[eax+0x20]
005A9157    movss dword ptr ss:[ebp-0x10], xmm6
005A915C    addss xmm5, dword ptr ds:[eax+0x24]
005A9161    lea eax, ss:[ebp-0x54]
005A9164    push eax
005A9165    movss dword ptr ss:[ebp-0x0C], xmm5
005A916A    call 0x006867A0
005A916F    movss xmm7, dword ptr ss:[ebp-0x4C]
005A9174    inc edi
005A9175    movss xmm0, dword ptr ss:[ebp+0x10]
005A917A    add esp, 0x10
005A917D    movss xmm1, dword ptr ss:[ebp+0x0C]
005A9182    xorps xmm2, xmm2
005A9185    cmp edi, 0x04
005A9188    jl 0x005A9090
005A918E    mov ecx, dword ptr ss:[ebp-0x08]
005A9191    pop edi
005A9192    pop esi
005A9193    xor ecx, ebp
005A9195    pop ebx
005A9196    call 0x0075927A
005A919B    mov esp, ebp
005A919D    pop ebp
// FUNCTION END
