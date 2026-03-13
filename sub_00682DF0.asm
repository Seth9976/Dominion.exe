// FUNCTION START: 00682DF0 ~ 00682EFC  [idx: 4F3]
// ============================================================
00682DF0    push ebp
00682DF1    mov ebp, esp
00682DF3    and esp, 0xFFFFFFF0
00682DF6    sub esp, 0x58
00682DF9    push esi
00682DFA    push edi
00682DFB    mov dword ptr ss:[esp+0x14], edx
00682DFF    mov edi, ecx
00682E01    movss dword ptr ss:[esp+0x1C], xmm2
00682E07    movss dword ptr ss:[esp+0x18], xmm1
00682E0D    call 0x005AF880
00682E12    mov esi, dword ptr ds:[eax]
00682E14    mov eax, dword ptr ds:[esi]
00682E16    movss xmm3, dword ptr ds:[esi+0x0C]
00682E1B    mulss xmm3, dword ptr ds:[esi+0x08]
00682E20    movd xmm0, eax
00682E24    cvtdq2pd xmm0, xmm0
00682E28    shr eax, 0x1F
00682E2B    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00682E34    mov eax, dword ptr ds:[esi+0x04]
00682E37    cvtpd2ps xmm2, xmm0
00682E3B    movd xmm0, eax
00682E3F    cvtdq2pd xmm0, xmm0
00682E43    shr eax, 0x1F
00682E46    mulss xmm2, xmm3
00682E4A    addsd xmm0, qword ptr ds:[eax*8+0x893660]
00682E53    mov eax, dword ptr ds:[0x0147ABE4]
00682E58    mulss xmm2, dword ptr ss:[ebp+0x08]
00682E5D    cmp dword ptr ds:[eax+0x38], 0x00
00682E61    cvtpd2ps xmm1, xmm0
00682E65    movaps xmm0, xmmword ptr ds:[0x00893580]
00682E6C    mulss xmm1, xmm3
00682E70    movss xmm3, dword ptr ss:[esp+0x1C]
00682E76    movaps xmmword ptr ss:[esp+0x30], xmm0
00682E7B    mulss xmm1, dword ptr ss:[ebp+0x0C]
00682E80    movss xmm0, dword ptr ss:[esp+0x18]
00682E86    addss xmm2, xmm0
00682E8A    movss dword ptr ss:[esp+0x20], xmm0
00682E90    addss xmm1, xmm3
00682E94    movss dword ptr ss:[esp+0x24], xmm3
00682E9A    movss dword ptr ss:[esp+0x28], xmm2
00682EA0    movss dword ptr ss:[esp+0x2C], xmm1
00682EA6    movaps xmm0, xmmword ptr ss:[esp+0x20]
00682EAB    movaps xmmword ptr ss:[esp+0x20], xmm0
00682EB0    jz 0x00682EDE
00682EB2    lea ecx, ss:[esp+0x40]
00682EB6    add eax, 0x28
00682EB9    push ecx
00682EBA    lea ecx, ss:[esp+0x54]
00682EBE    push ecx
00682EBF    push eax
00682EC0    lea edx, ss:[esp+0x3C]
00682EC4    lea ecx, ss:[esp+0x2C]
00682EC8    call 0x00682670
00682ECD    add esp, 0x0C
00682ED0    test al, al
00682ED2    jz 0x00682EF7
00682ED4    lea eax, ss:[esp+0x40]
00682ED8    lea edx, ss:[esp+0x50]
00682EDC    jmp 0x00682EE6
00682EDE    lea eax, ss:[esp+0x30]
00682EE2    lea edx, ss:[esp+0x20]
00682EE6    push 0x00
00682EE8    push dword ptr ss:[esp+0x18]
00682EEC    mov ecx, edi
00682EEE    push eax
00682EEF    call 0x006827E0
00682EF4    add esp, 0x0C
00682EF7    pop edi
00682EF8    pop esi
00682EF9    mov esp, ebp
00682EFB    pop ebp
// FUNCTION END
