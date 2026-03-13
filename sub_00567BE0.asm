// FUNCTION START: 00567BE0 ~ 00567DC4  [idx: 185]
// ============================================================
00567BE0    push ebp
00567BE1    mov ebp, esp
00567BE3    and esp, 0xFFFFFFF0
00567BE6    mov eax, 0x19A8
00567BEB    call 0x00761E50
00567BF0    mov eax, dword ptr ds:[0x008C4040]
00567BF5    xor eax, esp
00567BF7    mov dword ptr ss:[esp+0x19A4], eax
00567BFE    push esi
00567BFF    push edi
00567C00    push 0x00
00567C02    push 0x00
00567C04    push 0x00
00567C06    lea eax, ss:[esp+0xA4]
00567C0D    mov dword ptr ss:[esp+0x24], edx
00567C11    push 0x04
00567C13    push eax
00567C14    mov dword ptr ss:[esp+0x28], ecx
00567C18    call 0x005678E0
00567C1D    add esp, 0x14
00567C20    mov dword ptr ss:[esp+0x3C], 0x00
00567C28    cmp dword ptr ss:[esp+0x14], 0x01
00567C2D    lea edi, ss:[esp+0xD20]
00567C34    mov esi, eax
00567C36    mov dword ptr ss:[esp+0x4C], 0x00
00567C3E    mov eax, dword ptr ss:[esp+0x18]
00567C42    mov ecx, 0x321
00567C47    mov dword ptr ss:[esp+0x30], eax
00567C4B    xorps xmm0, xmm0
00567C4E    push 0x00
00567C50    rep movsd
00567C52    push 0x00
00567C54    mov ecx, 0x0B
00567C59    movlpd qword ptr ss:[esp+0x3C], xmm0
00567C5F    mov eax, 0x35
00567C64    movlpd qword ptr ss:[esp+0x4C], xmm0
00567C6A    cmovle eax, ecx
00567C6D    movlpd qword ptr ss:[esp+0x60], xmm0
00567C73    push eax
00567C74    movlpd qword ptr ss:[esp+0x5C], xmm0
00567C7A    lea eax, ss:[esp+0x6C]
00567C7E    movaps xmm0, xmmword ptr ss:[esp+0x3C]
00567C83    lea ecx, ss:[esp+0xD2C]
00567C8A    push eax
00567C8B    movaps xmmword ptr ss:[esp+0x70], xmm0
00567C90    lea eax, ss:[esp+0xA8]
00567C97    mov dword ptr ss:[esp+0x50], 0x00
00567C9F    xor edx, edx
00567CA1    movaps xmm0, xmmword ptr ss:[esp+0x50]
00567CA6    push 0x01
00567CA8    movaps xmmword ptr ss:[esp+0x84], xmm0
00567CB0    movaps xmm0, xmmword ptr ss:[esp+0x64]
00567CB5    push 0x01
00567CB7    push eax
00567CB8    movaps xmmword ptr ss:[esp+0x9C], xmm0
00567CC0    call 0x00563960
00567CC5    mov ecx, 0x321
00567CCA    lea edi, ss:[esp+0xD3C]
00567CD1    mov esi, eax
00567CD3    add esp, 0x1C
00567CD6    rep movsd
00567CD8    cmp dword ptr ss:[esp+0x19A0], 0x00
00567CE0    jnz 0x00567CF8
00567CE2    xor eax, eax
00567CE4    pop edi
00567CE5    pop esi
00567CE6    mov ecx, dword ptr ss:[esp+0x19A4]
00567CED    xor ecx, esp
00567CEF    call 0x0075927A
00567CF4    mov esp, ebp
00567CF6    pop ebp
00567CF7    ret
00567CF8    mov esi, dword ptr ss:[esp+0xD20]
00567CFF    test esi, esi
00567D01    jz 0x00567DAF
00567D07    mov edi, dword ptr ss:[esp+0x14]
00567D0B    cmp edi, 0x01
00567D0E    jnz 0x00567D8C
00567D10    call 0x00573400
00567D15    movzx edi, si
00567D18    mov ecx, dword ptr ds:[eax+0x04]
00567D1B    mov eax, dword ptr ds:[eax+0x0C]
00567D1E    mov dword ptr ss:[esp+0x18], ecx
00567D22    mov dword ptr ss:[esp+0x14], eax
00567D26    cmp edi, 0x320
00567D2C    jb 0x00567D37
00567D2E    call 0x00591930
00567D33    mov ecx, dword ptr ss:[esp+0x18]
00567D37    push dword ptr ss:[ebp+0x08]
00567D3A    mov edx, dword ptr ss:[esp+0x18]
00567D3E    xorps xmm0, xmm0
00567D41    imul eax, edi, 0x64
00567D44    movlpd qword ptr ss:[esp+0x1C], xmm0
00567D4A    movlpd qword ptr ss:[esp+0x2C], xmm0
00567D50    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
00567D57    mov dword ptr ss:[esp+0x28], eax
00567D5B    lea eax, ss:[esp+0x1C]
00567D5F    push eax
00567D60    lea eax, ss:[esp+0x30]
00567D64    mov dword ptr ss:[esp+0x28], esi
00567D68    push eax
00567D69    lea eax, ss:[esp+0x2C]
00567D6D    push eax
00567D6E    call 0x00586320
00567D73    add esp, 0x10
00567D76    mov eax, esi
00567D78    pop edi
00567D79    pop esi
00567D7A    mov ecx, dword ptr ss:[esp+0x19A4]
00567D81    xor ecx, esp
00567D83    call 0x0075927A
00567D88    mov esp, ebp
00567D8A    pop ebp
00567D8B    ret
00567D8C    cmp byte ptr ss:[ebp+0x0C], 0x00
00567D90    push dword ptr ss:[ebp+0x08]
00567D93    jz 0x00567D99
00567D95    push 0x00
00567D97    jmp 0x00567DA3
00567D99    push ecx
00567D9A    call 0x0056B800
00567D9F    add esp, 0x04
00567DA2    push eax
00567DA3    mov edx, edi
00567DA5    mov ecx, esi
00567DA7    call 0x00566C60
00567DAC    add esp, 0x08
00567DAF    mov ecx, dword ptr ss:[esp+0x19AC]
00567DB6    mov eax, esi
00567DB8    pop edi
00567DB9    pop esi
00567DBA    xor ecx, esp
00567DBC    call 0x0075927A
00567DC1    mov esp, ebp
00567DC3    pop ebp
// FUNCTION END
