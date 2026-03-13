// FUNCTION START: 007128B0 ~ 00712994  [idx: 678]
// ============================================================
007128B0    push ebp
007128B1    mov ebp, esp
007128B3    push ecx
007128B4    push ebx
007128B5    push esi
007128B6    push edi
007128B7    mov edi, edx
007128B9    mov ebx, ecx
007128BB    call 0x00712A90
007128C0    mov esi, dword ptr ds:[ebx+0x08]
007128C3    mov ecx, dword ptr ss:[ebp+0x08]
007128C6    mov dword ptr ss:[ebp-0x04], eax
007128C9    mov dword ptr ds:[esi+edi*4], ecx
007128CC    test eax, eax
007128CE    jz 0x00712955
007128D4    cmp dword ptr ss:[ebp+0x0C], 0x00
007128D8    jz 0x0071290F
007128DA    mov esi, dword ptr ds:[ebx+0x24]
007128DD    mov ecx, esi
007128DF    call 0x00710F50
007128E4    mov ecx, dword ptr ds:[esi+0x08]
007128E7    mov eax, dword ptr ds:[esi+0x04]
007128EA    mov dword ptr ds:[eax+ecx*4], 0x01
007128F1    mov ecx, esi
007128F3    inc dword ptr ds:[esi+0x08]
007128F6    call 0x00710F50
007128FB    mov ecx, dword ptr ds:[esi+0x08]
007128FE    mov eax, dword ptr ds:[esi+0x04]
00712901    mov edx, dword ptr ss:[ebp-0x04]
00712904    mov dword ptr ds:[eax+ecx*4], edx
00712907    mov eax, edx
00712909    inc dword ptr ds:[esi+0x08]
0071290C    mov ecx, dword ptr ss:[ebp+0x08]
0071290F    mov dword ptr ds:[ecx+0x08], eax
00712912    xorps xmm0, xmm0
00712915    mov dword ptr ds:[eax+0x0C], ecx
00712918    mov dword ptr ds:[ecx+0x58], 0x00
0071291F    cmp dword ptr ds:[eax+0x08], 0x00
00712923    jz 0x0071294E
00712925    movss xmm1, dword ptr ds:[eax+0x5C]
0071292A    comiss xmm1, xmm0
0071292D    jbe 0x0071294E
0071292F    movss xmm0, dword ptr ds:[eax+0x58]
00712934    divss xmm0, xmm1
00712938    movss xmm1, dword ptr ds:[0x00890E18]
00712940    minss xmm1, xmm0
00712944    mulss xmm1, dword ptr ds:[ecx+0x60]
00712949    movss dword ptr ds:[ecx+0x60], xmm1
0071294E    mov dword ptr ds:[eax+0x78], 0x00
00712955    mov esi, dword ptr ds:[ebx+0x24]
00712958    mov ecx, esi
0071295A    call 0x00710F50
0071295F    mov ecx, dword ptr ds:[esi+0x08]
00712962    mov eax, dword ptr ds:[esi+0x04]
00712965    mov dword ptr ds:[eax+ecx*4], 0x00
0071296C    mov ecx, esi
0071296E    inc dword ptr ds:[esi+0x08]
00712971    call 0x00710F50
00712976    mov ecx, dword ptr ds:[esi+0x08]
00712979    mov eax, dword ptr ds:[esi+0x04]
0071297C    mov edx, dword ptr ss:[ebp+0x08]
0071297F    pop edi
00712980    mov dword ptr ds:[eax+ecx*4], edx
00712983    mov eax, dword ptr ds:[esi]
00712985    inc dword ptr ds:[esi+0x08]
00712988    pop esi
00712989    pop ebx
0071298A    mov dword ptr ds:[eax+0x34], 0x01
00712991    mov esp, ebp
00712993    pop ebp
// FUNCTION END
