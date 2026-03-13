// FUNCTION START: 00682AD0 ~ 00682CE0  [idx: 4F1]
// ============================================================
00682AD0    push ebp
00682AD1    mov ebp, esp
00682AD3    sub esp, 0x60
00682AD6    mov eax, dword ptr ds:[0x008C4040]
00682ADB    xor eax, ebp
00682ADD    mov dword ptr ss:[ebp-0x08], eax
00682AE0    push ebx
00682AE1    mov ebx, dword ptr ss:[ebp+0x0C]
00682AE4    mov eax, ecx
00682AE6    push esi
00682AE7    push edi
00682AE8    mov edi, dword ptr ss:[ebp+0x10]
00682AEB    mov esi, edx
00682AED    mov dword ptr ss:[ebp-0x60], eax
00682AF0    call 0x005A0E40
00682AF5    mov ecx, dword ptr ds:[0x0147ABE4]
00682AFB    mov dword ptr ss:[ebp-0x54], eax
00682AFE    mov eax, dword ptr ss:[ebp+0x08]
00682B01    mov dword ptr ss:[ebp-0x50], edx
00682B04    movss xmm0, dword ptr ds:[ecx+0x20]
00682B09    movss xmm4, dword ptr ds:[ecx+0x20]
00682B0E    movss xmm2, dword ptr ds:[eax+0x08]
00682B13    subss xmm2, dword ptr ds:[eax]
00682B17    movss xmm1, dword ptr ds:[eax+0x0C]
00682B1C    subss xmm1, dword ptr ds:[eax+0x04]
00682B21    movss xmm3, dword ptr ds:[ecx+0x24]
00682B26    movss xmm5, dword ptr ds:[ecx+0x24]
00682B2B    mulss xmm2, dword ptr ss:[ebp-0x54]
00682B30    mulss xmm1, dword ptr ss:[ebp-0x50]
00682B35    mulss xmm2, dword ptr ds:[0x00890D84]
00682B3D    mulss xmm1, dword ptr ds:[0x00890D84]
00682B45    subss xmm0, xmm2
00682B49    movss xmm7, dword ptr ds:[esi+0x14]
00682B4E    subss xmm4, xmm2
00682B52    movaps xmm6, xmm2
00682B55    addss xmm2, dword ptr ds:[ecx+0x20]
00682B5A    addss xmm6, dword ptr ds:[ecx+0x20]
00682B5F    subss xmm3, xmm1
00682B63    movss dword ptr ss:[ebp-0x4C], xmm0
00682B68    subss xmm5, xmm1
00682B6C    movaps xmm0, xmm1
00682B6F    addss xmm0, dword ptr ds:[ecx+0x24]
00682B74    addss xmm1, dword ptr ds:[ecx+0x24]
00682B79    movss dword ptr ss:[ebp-0x50], xmm2
00682B7E    movss xmm2, dword ptr ds:[esi+0x04]
00682B83    mulss xmm2, xmm3
00682B87    movss dword ptr ss:[ebp-0x58], xmm0
00682B8C    movss xmm0, dword ptr ds:[esi]
00682B90    mulss xmm0, xmm4
00682B94    movss dword ptr ss:[ebp-0x5C], xmm1
00682B99    movss xmm1, dword ptr ds:[esi+0x10]
00682B9E    addss xmm2, xmm0
00682BA2    mulss xmm1, xmm3
00682BA6    movss xmm3, dword ptr ds:[esi+0x0C]
00682BAB    movaps xmm0, xmm3
00682BAE    mulss xmm0, xmm4
00682BB2    addss xmm2, dword ptr ds:[esi+0x08]
00682BB7    movss xmm4, dword ptr ds:[esi+0x04]
00682BBC    addss xmm1, xmm0
00682BC0    movss xmm0, dword ptr ds:[esi]
00682BC4    mulss xmm0, xmm6
00682BC8    movss dword ptr ss:[ebp-0x48], xmm2
00682BCD    movaps xmm2, xmm4
00682BD0    mulss xmm2, xmm5
00682BD4    addss xmm1, xmm7
00682BD8    addss xmm2, xmm0
00682BDC    movaps xmm0, xmm3
00682BDF    mulss xmm0, xmm6
00682BE3    movss xmm6, dword ptr ds:[esi]
00682BE7    movss dword ptr ss:[ebp-0x44], xmm1
00682BEC    addss xmm2, dword ptr ds:[esi+0x08]
00682BF1    movss xmm1, dword ptr ds:[esi+0x10]
00682BF6    mulss xmm1, xmm5
00682BFA    movss dword ptr ss:[ebp-0x40], xmm2
00682BFF    movaps xmm2, xmm4
00682C02    mulss xmm2, dword ptr ss:[ebp-0x58]
00682C07    addss xmm1, xmm0
00682C0B    movaps xmm0, xmm6
00682C0E    mulss xmm0, dword ptr ss:[ebp-0x4C]
00682C13    addss xmm1, xmm7
00682C17    addss xmm2, xmm0
00682C1B    movaps xmm0, xmm3
00682C1E    mulss xmm0, dword ptr ss:[ebp-0x4C]
00682C23    movss dword ptr ss:[ebp-0x3C], xmm1
00682C28    movss xmm1, dword ptr ds:[esi+0x10]
00682C2D    addss xmm2, dword ptr ds:[esi+0x08]
00682C32    mulss xmm1, dword ptr ss:[ebp-0x58]
00682C37    mulss xmm3, dword ptr ss:[ebp-0x50]
00682C3C    addss xmm1, xmm0
00682C40    lea edx, ss:[ebp-0x28]
00682C43    movss xmm0, dword ptr ds:[esi+0x10]
00682C48    lea ecx, ss:[ebp-0x48]
00682C4B    mulss xmm0, dword ptr ss:[ebp-0x5C]
00682C50    push edi
00682C51    mulss xmm6, dword ptr ss:[ebp-0x50]
00682C56    addss xmm1, xmm7
00682C5A    push dword ptr ss:[ebp-0x60]
00682C5D    addss xmm0, xmm3
00682C61    movss dword ptr ss:[ebp-0x38], xmm2
00682C66    movss xmm2, dword ptr ds:[eax+0x08]
00682C6B    movss dword ptr ss:[ebp-0x34], xmm1
00682C70    movaps xmm1, xmm4
00682C73    mulss xmm1, dword ptr ss:[ebp-0x5C]
00682C78    push 0x00
00682C7A    addss xmm0, xmm7
00682C7E    movss dword ptr ss:[ebp-0x20], xmm2
00682C83    push ebx
00682C84    addss xmm1, xmm6
00682C88    movss dword ptr ss:[ebp-0x10], xmm2
00682C8D    movss dword ptr ss:[ebp-0x2C], xmm0
00682C92    movss xmm0, dword ptr ds:[eax+0x04]
00682C97    addss xmm1, dword ptr ds:[esi+0x08]
00682C9C    movss dword ptr ss:[ebp-0x24], xmm0
00682CA1    movss dword ptr ss:[ebp-0x1C], xmm0
00682CA6    movss xmm0, dword ptr ds:[eax+0x0C]
00682CAB    movss dword ptr ss:[ebp-0x14], xmm0
00682CB0    movss dword ptr ss:[ebp-0x30], xmm1
00682CB5    movss xmm1, dword ptr ds:[eax]
00682CB9    movss dword ptr ss:[ebp-0x28], xmm1
00682CBE    movss dword ptr ss:[ebp-0x18], xmm1
00682CC3    movss dword ptr ss:[ebp-0x0C], xmm0
00682CC8    call 0x006867A0
00682CCD    mov ecx, dword ptr ss:[ebp-0x08]
00682CD0    add esp, 0x10
00682CD3    xor ecx, ebp
00682CD5    pop edi
00682CD6    pop esi
00682CD7    pop ebx
00682CD8    call 0x0075927A
00682CDD    mov esp, ebp
00682CDF    pop ebp
// FUNCTION END
