// FUNCTION START: 00562BB0 ~ 00562CF3  [idx: 143]
// ============================================================
00562BB0    push ebp
00562BB1    mov ebp, esp
00562BB3    and esp, 0xFFFFFFF0
00562BB6    mov eax, 0x1988
00562BBB    call 0x00761E50
00562BC0    mov eax, dword ptr ds:[0x008C4040]
00562BC5    xor eax, esp
00562BC7    mov dword ptr ss:[esp+0x1984], eax
00562BCE    push esi
00562BCF    push edi
00562BD0    push dword ptr ss:[ebp+0x0C]
00562BD3    lea eax, ss:[esp+0x7C]
00562BD7    mov dword ptr ss:[esp+0x10], edx
00562BDB    push dword ptr ss:[ebp+0x08]
00562BDE    mov dword ptr ss:[esp+0x10], ecx
00562BE2    xor edx, edx
00562BE4    push eax
00562BE5    mov ecx, 0x3EA
00562BEA    call 0x005685F0
00562BEF    mov ecx, 0x321
00562BF4    lea edi, ss:[esp+0xD0C]
00562BFB    mov esi, eax
00562BFD    add esp, 0x0C
00562C00    rep movsd
00562C02    cmp dword ptr ss:[esp+0x1980], 0x00
00562C0A    jz 0x00562CDE
00562C10    mov eax, dword ptr ss:[esp+0x08]
00562C14    lea ecx, ss:[esp+0xD00]
00562C1B    push 0x00
00562C1D    xorps xmm0, xmm0
00562C20    mov dword ptr ss:[esp+0x14], eax
00562C24    push 0x00
00562C26    push dword ptr ss:[esp+0x14]
00562C2A    movlpd qword ptr ss:[esp+0x20], xmm0
00562C30    lea eax, ss:[esp+0x4C]
00562C34    movlpd qword ptr ss:[esp+0x30], xmm0
00562C3A    xor edx, edx
00562C3C    movlpd qword ptr ss:[esp+0x44], xmm0
00562C42    movlpd qword ptr ss:[esp+0x3C], xmm0
00562C48    push eax
00562C49    mov dword ptr ss:[esp+0x2C], 0x00
00562C51    lea eax, ss:[esp+0x88]
00562C58    movaps xmm0, xmmword ptr ss:[esp+0x20]
00562C5D    movaps xmmword ptr ss:[esp+0x50], xmm0
00562C62    mov dword ptr ss:[esp+0x3C], 0x00
00562C6A    mov dword ptr ss:[esp+0x30], 0x00
00562C72    movaps xmm0, xmmword ptr ss:[esp+0x30]
00562C77    push 0x09
00562C79    movaps xmmword ptr ss:[esp+0x64], xmm0
00562C7E    movaps xmm0, xmmword ptr ss:[esp+0x44]
00562C83    push 0x01
00562C85    push eax
00562C86    movaps xmmword ptr ss:[esp+0x7C], xmm0
00562C8B    call 0x00563960
00562C90    mov ecx, 0x321
00562C95    lea edi, ss:[esp+0xD1C]
00562C9C    mov esi, eax
00562C9E    add esp, 0x1C
00562CA1    rep movsd
00562CA3    cmp dword ptr ss:[esp+0x1980], 0x00
00562CAB    jz 0x00562CDE
00562CAD    mov esi, dword ptr ss:[esp+0xD00]
00562CB4    test esi, esi
00562CB6    jz 0x00562CDE
00562CB8    push ecx
00562CB9    mov edx, 0x3EA
00562CBE    mov ecx, esi
00562CC0    call 0x005624A0
00562CC5    add esp, 0x04
00562CC8    mov eax, esi
00562CCA    pop edi
00562CCB    pop esi
00562CCC    mov ecx, dword ptr ss:[esp+0x1984]
00562CD3    xor ecx, esp
00562CD5    call 0x0075927A
00562CDA    mov esp, ebp
00562CDC    pop ebp
00562CDD    ret
00562CDE    mov ecx, dword ptr ss:[esp+0x198C]
00562CE5    xor eax, eax
00562CE7    pop edi
00562CE8    pop esi
00562CE9    xor ecx, esp
00562CEB    call 0x0075927A
00562CF0    mov esp, ebp
00562CF2    pop ebp
// FUNCTION END
