// FUNCTION START: 0063D720 ~ 0063D760  [idx: 445]
// ============================================================
0063D720    push esi
0063D721    mov esi, edx
0063D723    push edi
0063D724    mov edi, ecx
0063D726    cmp byte ptr ds:[esi], 0x00
0063D729    jnz 0x0063D734
0063D72B    mov dword ptr ds:[edi], 0x801800
0063D731    pop edi
0063D732    pop esi
0063D733    ret
0063D734    lea ecx, ds:[edx+0x01]
0063D737    mov al, byte ptr ds:[edx]
0063D739    inc edx
0063D73A    test al, al
0063D73C    jnz 0x0063D737
0063D73E    sub edx, ecx
0063D740    mov ecx, edi
0063D742    call 0x0063D540
0063D747    mov ecx, dword ptr ds:[edi]
0063D749    nop dword ptr ds:[eax], eax
0063D750    mov al, byte ptr ds:[esi]
0063D752    lea esi, ds:[esi+0x01]
0063D755    mov byte ptr ds:[ecx], al
0063D757    lea ecx, ds:[ecx+0x01]
0063D75A    test al, al
0063D75C    jnz 0x0063D750
0063D75E    pop edi
0063D75F    pop esi
// FUNCTION END
