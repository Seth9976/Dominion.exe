// FUNCTION START: 0071D730 ~ 0071D8BE  [idx: 6A0]
// ============================================================
0071D730    push ebp
0071D731    mov ebp, esp
0071D733    push ecx
0071D734    push ebx
0071D735    push esi
0071D736    push edi
0071D737    mov edi, ecx
0071D739    movss xmm1, dword ptr ds:[edi+0x38]
0071D73E    mov ecx, dword ptr ds:[edi+0x50]
0071D741    call 0x00719800
0071D746    movss xmm1, dword ptr ds:[edi+0x3C]
0071D74B    mov ecx, dword ptr ds:[edi+0x54]
0071D74E    cdq
0071D74F    sub eax, edx
0071D751    sar eax, 0x01
0071D753    mov dword ptr ss:[ebp-0x04], eax
0071D756    call 0x00719800
0071D75B    movss xmm1, dword ptr ds:[edi+0x38]
0071D760    xor ecx, ecx
0071D762    movss xmm0, dword ptr ds:[0x00890E18]
0071D76A    mov ebx, eax
0071D76C    mov esi, dword ptr ds:[edi+0x04]
0071D76F    comiss xmm1, xmm0
0071D772    setnbe cl
0071D775    test ecx, ecx
0071D777    jz 0x0071D77E
0071D779    mov eax, dword ptr ds:[edi+0x14]
0071D77C    jmp 0x0071D796
0071D77E    mov ecx, dword ptr ds:[edi+0x50]
0071D781    call 0x00719800
0071D786    movss xmm0, dword ptr ds:[0x00890E18]
0071D78E    cdq
0071D78F    sub eax, edx
0071D791    sar eax, 0x01
0071D793    lea eax, ds:[esi+eax*2]
0071D796    movss xmm1, dword ptr ds:[edi+0x3C]
0071D79B    mov esi, dword ptr ds:[edi+0x08]
0071D79E    mov dword ptr ds:[edi+0x98], eax
0071D7A4    xor eax, eax
0071D7A6    comiss xmm1, xmm0
0071D7A9    setnbe al
0071D7AC    test eax, eax
0071D7AE    jz 0x0071D7B5
0071D7B0    mov eax, dword ptr ds:[edi+0x18]
0071D7B3    jmp 0x0071D7C5
0071D7B5    mov ecx, dword ptr ds:[edi+0x54]
0071D7B8    call 0x00719800
0071D7BD    cdq
0071D7BE    sub eax, edx
0071D7C0    sar eax, 0x01
0071D7C2    lea eax, ds:[esi+eax*2]
0071D7C5    movss xmm1, dword ptr ds:[edi+0x38]
0071D7CA    mov ecx, dword ptr ds:[edi+0x50]
0071D7CD    mov esi, dword ptr ds:[edi+0x98]
0071D7D3    mov dword ptr ds:[edi+0x9C], eax
0071D7D9    lea eax, ds:[ebx+0x01]
0071D7DC    mov dword ptr ds:[edi+0xA4], eax
0071D7E2    mov eax, dword ptr ds:[edi+0x98]
0071D7E8    shl eax, 0x03
0071D7EB    mov dword ptr ds:[edi+0xBC], eax
0071D7F1    call 0x007198C0
0071D7F6    movss xmm1, dword ptr ds:[edi+0x3C]
0071D7FB    mov ecx, dword ptr ds:[edi+0x54]
0071D7FE    imul eax, esi
0071D801    mov esi, dword ptr ds:[edi+0x9C]
0071D807    shl eax, 0x02
0071D80A    mov dword ptr ds:[edi+0xC0], eax
0071D810    mov eax, dword ptr ds:[edi+0x9C]
0071D816    shl eax, 0x03
0071D819    mov dword ptr ds:[edi+0xC4], eax
0071D81F    call 0x007198C0
0071D824    mov ecx, dword ptr ds:[edi+0x04]
0071D827    mov ebx, eax
0071D829    mov eax, dword ptr ss:[ebp-0x04]
0071D82C    mov edx, dword ptr ds:[edi+0x40]
0071D82F    movss xmm0, dword ptr ds:[edi+0x3C]
0071D834    imul ebx, esi
0071D837    lea esi, ds:[ecx+eax*2]
0071D83A    mov ecx, edx
0071D83C    imul ecx, dword ptr ds:[edi+0x14]
0071D840    xor eax, eax
0071D842    imul esi, edx
0071D845    imul edx, dword ptr ds:[edi+0x14]
0071D849    shl ebx, 0x02
0071D84C    mov dword ptr ds:[edi+0xC8], ebx
0071D852    shl ecx, 0x02
0071D855    shl esi, 0x02
0071D858    imul edx, dword ptr ds:[edi+0xA4]
0071D85F    mov dword ptr ds:[edi+0xCC], esi
0071D865    mov dword ptr ds:[edi+0xD0], ecx
0071D86B    mov dword ptr ds:[edi+0xD8], ecx
0071D871    shl edx, 0x02
0071D874    comiss xmm0, dword ptr ds:[0x00890E18]
0071D87B    mov dword ptr ds:[edi+0xD4], edx
0071D881    setnbe al
0071D884    test eax, eax
0071D886    jz 0x0071D894
0071D888    mov dword ptr ds:[edi+0xD0], 0x00
0071D892    jmp 0x0071D89E
0071D894    mov dword ptr ds:[edi+0xD8], 0x00
0071D89E    mov eax, dword ptr ds:[edi+0xBC]
0071D8A4    add eax, edx
0071D8A6    add eax, esi
0071D8A8    add eax, ebx
0071D8AA    add eax, ecx
0071D8AC    add eax, dword ptr ds:[edi+0xC4]
0071D8B2    add eax, dword ptr ds:[edi+0xC0]
0071D8B8    pop edi
0071D8B9    pop esi
0071D8BA    pop ebx
0071D8BB    mov esp, ebp
0071D8BD    pop ebp
// FUNCTION END
