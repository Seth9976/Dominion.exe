// FUNCTION START: 00714870 ~ 00714927  [idx: 68C]
// ============================================================
00714870    mov eax, dword ptr ds:[0x0147DED8]
00714875    push esi
00714876    mov esi, ecx
00714878    push edi
00714879    test eax, eax
0071487B    jz 0x0071488D
0071487D    push 0x24
0071487F    push 0x88DCF8
00714884    push 0x10
00714886    call eax
00714888    add esp, 0x0C
0071488B    jmp 0x00714898
0071488D    push 0x10
0071488F    call dword ptr ds:[0x00800B4C]
00714895    add esp, 0x04
00714898    mov edi, eax
0071489A    test edi, edi
0071489C    jz 0x007148A4
0071489E    xorps xmm0, xmm0
007148A1    movups xmmword ptr ds:[edi], xmm0
007148A4    mov ecx, esi
007148A6    lea edx, ds:[ecx+0x01]
007148A9    nop dword ptr ds:[eax], eax
007148B0    mov al, byte ptr ds:[ecx]
007148B2    inc ecx
007148B3    test al, al
007148B5    jnz 0x007148B0
007148B7    mov eax, dword ptr ds:[0x0147DED8]
007148BC    sub ecx, edx
007148BE    inc ecx
007148BF    test eax, eax
007148C1    jz 0x007148D2
007148C3    push 0x25
007148C5    push 0x88DCF8
007148CA    push ecx
007148CB    call eax
007148CD    add esp, 0x0C
007148D0    jmp 0x007148DC
007148D2    push ecx
007148D3    call dword ptr ds:[0x00800B4C]
007148D9    add esp, 0x04
007148DC    mov ecx, eax
007148DE    mov dword ptr ds:[edi], ecx
007148E0    sub ecx, esi
007148E2    mov al, byte ptr ds:[esi]
007148E4    lea esi, ds:[esi+0x01]
007148E7    mov byte ptr ds:[ecx+esi*1-0x01], al
007148EB    test al, al
007148ED    jnz 0x007148E2
007148EF    mov eax, dword ptr ds:[0x0147DED8]
007148F4    mov dword ptr ds:[edi+0x08], 0x00
007148FB    test eax, eax
007148FD    jz 0x00714915
007148FF    push 0x27
00714901    push 0x88DCF8
00714906    push 0x00
00714908    call eax
0071490A    add esp, 0x0C
0071490D    mov dword ptr ds:[edi+0x0C], eax
00714910    mov eax, edi
00714912    pop edi
00714913    pop esi
00714914    ret
00714915    push 0x00
00714917    call dword ptr ds:[0x00800B4C]
0071491D    add esp, 0x04
00714920    mov dword ptr ds:[edi+0x0C], eax
00714923    mov eax, edi
00714925    pop edi
00714926    pop esi
// FUNCTION END
