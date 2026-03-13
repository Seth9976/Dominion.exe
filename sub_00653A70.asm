// FUNCTION START: 00653A70 ~ 006548DC  [idx: 491]
// ============================================================
00653A70    push ebp
00653A71    mov ebp, esp
00653A73    and esp, 0xFFFFFFF8
00653A76    sub esp, 0xAC
00653A7C    mov eax, dword ptr ds:[0x008C4040]
00653A81    xor eax, esp
00653A83    mov dword ptr ss:[esp+0xA8], eax
00653A8A    mov eax, dword ptr ss:[ebp+0x08]
00653A8D    push ebx
00653A8E    mov ebx, ecx
00653A90    mov dword ptr ss:[esp+0x10], eax
00653A94    push esi
00653A95    mov esi, dword ptr ss:[ebp+0x0C]
00653A98    push edi
00653A99    lea ecx, ds:[ebx+0x1360]
00653A9F    mov dword ptr ss:[esp+0x40], esi
00653AA3    cmp edx, dword ptr ds:[ebx+0x1364]
00653AA9    jnz 0x00653AC6
00653AAB    mov eax, dword ptr ds:[ebx+0x1600]
00653AB1    cmp eax, dword ptr ds:[ecx]
00653AB3    jnz 0x00653AC6
00653AB5    mov eax, dword ptr ds:[0x0147ABE8]
00653ABA    xor cl, cl
00653ABC    movss xmm3, dword ptr ds:[eax+0x2C]
00653AC1    jmp 0x0065454F
00653AC6    mov eax, dword ptr ds:[0x0147ABE8]
00653ACB    mov byte ptr ss:[esp+0x13], 0x01
00653AD0    movss xmm0, dword ptr ds:[eax+0x2C]
00653AD5    mov eax, dword ptr ds:[ebx+0x1600]
00653ADB    cmp eax, dword ptr ds:[ecx]
00653ADD    mov dword ptr ds:[ecx], eax
00653ADF    mov ecx, dword ptr ds:[ebx+0x135C]
00653AE5    setnz byte ptr ss:[esp+0x14]
00653AEA    mov eax, dword ptr ds:[ebx+0x1354]
00653AF0    push dword ptr ss:[esp+0x14]
00653AF4    mov dword ptr ds:[ebx+0x1364], edx
00653AFA    imul edx, ecx, 0x88
00653B00    mov dword ptr ds:[ebx+0x135C], eax
00653B06    lea eax, ds:[ebx+0x13F8]
00653B0C    mov dword ptr ds:[ebx+0x1354], ecx
00653B12    mov ecx, ebx
00653B14    push eax
00653B15    movss dword ptr ss:[esp+0x2C], xmm0
00653B1B    add edx, 0x1124
00653B21    add edx, ebx
00653B23    call 0x006533C0
00653B28    mov ecx, ebx
00653B2A    call 0x0064CC90
00653B2F    mov esi, eax
00653B31    mov ecx, 0x8CAE70
00653B36    imul eax, dword ptr ds:[ebx+0x1354], 0x88
00653B40    mov edx, esi
00653B42    push 0x68
00653B44    mov dword ptr ss:[esp+0x68], esi
00653B48    add eax, 0x1124
00653B4D    add eax, ebx
00653B4F    mov dword ptr ss:[esp+0x2C], eax
00653B53    call 0x006DCFF0
00653B58    add esp, 0x0C
00653B5B    mov byte ptr ss:[esp+0x14], al
00653B5F    mov edx, esi
00653B61    mov ecx, 0x8CAE70
00653B66    push 0x66
00653B68    call 0x006DCF50
00653B6D    add esp, 0x04
00653B70    mov dword ptr ds:[ebx+0x15F8], eax
00653B76    cmp eax, 0x3E8
00653B7B    jl 0x00653B91
00653B7D    push 0x874798
00653B82    push 0x1137
00653B87    mov ecx, 0x8747C0
00653B8C    jmp 0x006545A6
00653B91    cmp dword ptr ds:[0x00C23BF0], 0x00
00653B98    jnz 0x00653BA4
00653B9A    mov dword ptr ss:[esp+0x14], 0x00
00653BA2    jmp 0x00653BEB
00653BA4    push 0x67
00653BA6    mov edx, esi
00653BA8    mov ecx, 0x8CAE70
00653BAD    call 0x006DD140
00653BB2    add esp, 0x04
00653BB5    lea ecx, ds:[ebx+0x15FC]
00653BBB    mov esi, eax
00653BBD    push esi
00653BBE    call 0x0063D8D0
00653BC3    mov edx, dword ptr ss:[esp+0x20]
00653BC7    xor eax, eax
00653BC9    cmp byte ptr ds:[esi], al
00653BCB    mov ecx, ebx
00653BCD    push 0x00
00653BCF    push dword ptr ss:[esp+0x18]
00653BD3    cmovnz eax, esi
00653BD6    push dword ptr ss:[esp+0x64]
00653BDA    push dword ptr ss:[esp+0x24]
00653BDE    push eax
00653BDF    call 0x0064F4B0
00653BE4    add esp, 0x14
00653BE7    mov dword ptr ss:[esp+0x14], eax
00653BEB    imul eax, dword ptr ds:[ebx+0x1354], 0x88
00653BF5    mov ecx, dword ptr ds:[ebx+0x1600]
00653BFB    mov esi, dword ptr ds:[ebx+0x1604]
00653C01    mov dword ptr ds:[ebx+0x1600], ecx
00653C07    mov dword ptr ds:[ebx+0x1604], esi
00653C0D    add eax, 0x1124
00653C12    add eax, ebx
00653C14    mov dword ptr ss:[esp+0x20], eax
00653C18    test ecx, ecx
00653C1A    jnz 0x00653C35
00653C1C    push 0x874440
00653C21    push 0xC16
00653C26    mov edx, 0x874424
00653C2B    mov ecx, 0x874470
00653C30    jmp 0x006545AB
00653C35    cmp dword ptr ds:[ecx+0x04], 0x22
00653C39    jz 0x00653C4F
00653C3B    push 0x874440
00653C40    push 0xC17
00653C45    mov ecx, 0x87444C
00653C4A    jmp 0x006545A6
00653C4F    call 0x005AF880
00653C54    cmp esi, dword ptr ds:[eax+0x08]
00653C57    jl 0x00653C6D
00653C59    push 0x8749F0
00653C5E    push 0x17CD
00653C63    mov ecx, 0x8749D0
00653C68    jmp 0x006545A6
00653C6D    test esi, esi
00653C6F    jns 0x00653C85
00653C71    push 0x8749F0
00653C76    push 0x17CE
00653C7B    mov ecx, 0x874A14
00653C80    jmp 0x006545A6
00653C85    push 0x00
00653C87    push 0x00
00653C89    push dword ptr ss:[esp+0x20]
00653C8D    push ecx
00653C8E    mov ecx, ebx
00653C90    call 0x0064CC90
00653C95    mov edx, dword ptr ss:[esp+0x24]
00653C99    add esp, 0x04
00653C9C    mov ecx, ebx
00653C9E    push eax
00653C9F    lea eax, ds:[ebx+0x13F8]
00653CA5    push eax
00653CA6    push dword ptr ss:[esp+0x34]
00653CAA    call 0x006530A0
00653CAF    mov dl, byte ptr ss:[esp+0x2B]
00653CB3    xorps xmm0, xmm0
00653CB6    movq qword ptr ss:[esp+0x84], xmm0
00653CBF    add esp, 0x18
00653CC2    cmp dword ptr ds:[ebx+0x1608], 0x00
00653CC9    movq qword ptr ss:[esp+0x28], xmm0
00653CCF    movq qword ptr ss:[esp+0x60], xmm0
00653CD5    movq qword ptr ss:[esp+0x78], xmm0
00653CDB    movq qword ptr ss:[esp+0x34], xmm0
00653CE1    movq qword ptr ss:[esp+0x44], xmm0
00653CE7    movq qword ptr ss:[esp+0x50], xmm0
00653CED    movss xmm0, dword ptr ss:[esp+0x24]
00653CF3    movaps xmm1, xmm0
00653CF6    mov dword ptr ss:[esp+0x74], 0x00
00653CFE    mov dword ptr ss:[esp+0x30], 0x00
00653D06    mov dword ptr ss:[esp+0x68], 0x00
00653D0E    mov dword ptr ss:[esp+0x80], 0x00
00653D19    mov dword ptr ss:[esp+0x3C], 0x00
00653D21    mov dword ptr ss:[esp+0x4C], 0x00
00653D29    mov dword ptr ss:[esp+0x58], 0x00
00653D31    mov byte ptr ss:[esp+0x1D], dl
00653D35    movss dword ptr ss:[esp+0x18], xmm1
00653D3B    jz 0x00653E8B
00653D41    mov eax, dword ptr ds:[ebx+0x15C8]
00653D47    test eax, eax
00653D49    jnz 0x00653D7B
00653D4B    mov ecx, dword ptr ds:[ebx+0x1718]
00653D51    test ecx, ecx
00653D53    jnz 0x00653D64
00653D55    mov byte ptr ss:[esp+0x1D], dl
00653D59    movss dword ptr ss:[esp+0x18], xmm1
00653D5F    jmp 0x00653E8B
00653D64    call 0x00653A40
00653D69    mov byte ptr ss:[esp+0x1D], dl
00653D6D    movss dword ptr ss:[esp+0x18], xmm1
00653D73    test eax, eax
00653D75    jz 0x00653E8B
00653D7B    mov edx, dword ptr ds:[eax+0x10]
00653D7E    movaps xmm1, xmm0
00653D81    mov cl, byte ptr ss:[esp+0x13]
00653D85    mov byte ptr ss:[esp+0x1D], cl
00653D89    movss dword ptr ss:[esp+0x18], xmm1
00653D8F    test edx, edx
00653D91    jle 0x00653E8B
00653D97    mov ecx, dword ptr ds:[eax+0x08]
00653D9A    mov al, byte ptr ss:[esp+0x13]
00653D9E    mov byte ptr ss:[esp+0x1D], al
00653DA2    movss dword ptr ss:[esp+0x18], xmm0
00653DA8    mov eax, dword ptr ds:[ecx]
00653DAA    add eax, 0xFFFFFF93
00653DAD    cmp eax, 0x71
00653DB0    jnbe 0x00653E7F
00653DB6    movzx eax, byte ptr ds:[eax+0x6545E4]
00653DBD    jmp dword ptr ds:[eax*4+0x6545C8]
00653DC4    movss xmm0, dword ptr ds:[ecx+0x08]
00653DC9    mov eax, dword ptr ds:[ecx+0x0C]
00653DCC    movss dword ptr ss:[esp+0x70], xmm0
00653DD2    movss xmm0, dword ptr ds:[ecx+0x04]
00653DD7    mov dword ptr ss:[esp+0x74], eax
00653DDB    movss dword ptr ss:[esp+0x6C], xmm0
00653DE1    jmp 0x00653E7F
00653DE6    movss xmm0, dword ptr ds:[ecx+0x08]
00653DEB    mov eax, dword ptr ds:[ecx+0x0C]
00653DEE    movss dword ptr ss:[esp+0x2C], xmm0
00653DF4    movss xmm0, dword ptr ds:[ecx+0x04]
00653DF9    mov dword ptr ss:[esp+0x30], eax
00653DFD    movss dword ptr ss:[esp+0x28], xmm0
00653E03    jmp 0x00653E7F
00653E05    movss xmm0, dword ptr ds:[ecx+0x08]
00653E0A    mov eax, dword ptr ds:[ecx+0x0C]
00653E0D    movss dword ptr ss:[esp+0x64], xmm0
00653E13    movss xmm0, dword ptr ds:[ecx+0x04]
00653E18    mov dword ptr ss:[esp+0x68], eax
00653E1C    movss dword ptr ss:[esp+0x60], xmm0
00653E22    jmp 0x00653E7F
00653E24    movss xmm0, dword ptr ds:[ecx+0x08]
00653E29    mov eax, dword ptr ds:[ecx+0x0C]
00653E2C    movss dword ptr ss:[esp+0x38], xmm0
00653E32    movss xmm0, dword ptr ds:[ecx+0x04]
00653E37    mov dword ptr ss:[esp+0x3C], eax
00653E3B    movss dword ptr ss:[esp+0x34], xmm0
00653E41    jmp 0x00653E7F
00653E43    movss xmm0, dword ptr ds:[ecx+0x08]
00653E48    mov eax, dword ptr ds:[ecx+0x0C]
00653E4B    movss dword ptr ss:[esp+0x48], xmm0
00653E51    movss xmm0, dword ptr ds:[ecx+0x04]
00653E56    mov dword ptr ss:[esp+0x4C], eax
00653E5A    movss dword ptr ss:[esp+0x44], xmm0
00653E60    jmp 0x00653E7F
00653E62    movss xmm0, dword ptr ds:[ecx+0x08]
00653E67    mov eax, dword ptr ds:[ecx+0x0C]
00653E6A    movss dword ptr ss:[esp+0x54], xmm0
00653E70    movss xmm0, dword ptr ds:[ecx+0x04]
00653E75    mov dword ptr ss:[esp+0x58], eax
00653E79    movss dword ptr ss:[esp+0x50], xmm0
00653E7F    add ecx, 0x10
00653E82    sub edx, 0x01
00653E85    jnz 0x00653DA8
00653E8B    movss xmm0, dword ptr ds:[ebx+0xD48]
00653E93    ucomiss xmm0, dword ptr ds:[0x00890C48]
00653E9A    lahf
00653E9B    test ah, 0x44
00653E9E    jnp 0x00654597
00653EA4    lea eax, ss:[esp+0x28]
00653EA8    movaps xmm3, xmm1
00653EAB    push eax
00653EAC    lea edx, ds:[ebx+0xD40]
00653EB2    lea ecx, ds:[ebx+0x554]
00653EB8    call 0x0067DC70
00653EBD    movss xmm3, dword ptr ss:[esp+0x1C]
00653EC3    lea eax, ss:[esp+0x64]
00653EC7    xorps xmm1, xmm1
00653ECA    lea edx, ds:[ebx+0xE3C]
00653ED0    maxss xmm1, xmm0
00653ED4    add esp, 0x04
00653ED7    lea ecx, ds:[ebx+0x2E4]
00653EDD    push eax
00653EDE    movss dword ptr ss:[esp+0x18], xmm1
00653EE4    call 0x0067DE10
00653EE9    movss xmm1, dword ptr ss:[esp+0x18]
00653EEF    lea eax, ss:[esp+0x70]
00653EF3    movss xmm3, dword ptr ss:[esp+0x1C]
00653EF9    maxss xmm1, xmm0
00653EFD    add esp, 0x04
00653F00    lea edx, ds:[ebx+0xC14]
00653F06    lea ecx, ds:[ebx+0x254]
00653F0C    push eax
00653F0D    movss dword ptr ss:[esp+0x18], xmm1
00653F13    call 0x0067DE10
00653F18    movss xmm1, dword ptr ss:[esp+0x18]
00653F1E    lea eax, ss:[esp+0x2C]
00653F22    movss xmm3, dword ptr ss:[esp+0x1C]
00653F28    maxss xmm1, xmm0
00653F2C    add esp, 0x04
00653F2F    lea edx, ds:[ebx+0xC50]
00653F35    lea ecx, ds:[ebx+0x14]
00653F38    push eax
00653F39    movss dword ptr ss:[esp+0x18], xmm1
00653F3F    call 0x0067DE10
00653F44    movss xmm1, dword ptr ss:[esp+0x18]
00653F4A    lea eax, ss:[esp+0x2C]
00653F4E    movss xmm3, dword ptr ss:[esp+0x1C]
00653F54    maxss xmm1, xmm0
00653F58    add esp, 0x04
00653F5B    lea edx, ds:[ebx+0xC8C]
00653F61    lea ecx, ds:[ebx+0xA4]
00653F67    push eax
00653F68    movss dword ptr ss:[esp+0x18], xmm1
00653F6E    call 0x0067DE10
00653F73    movss xmm1, dword ptr ss:[esp+0x18]
00653F79    lea eax, ss:[esp+0x2C]
00653F7D    movss xmm3, dword ptr ss:[esp+0x1C]
00653F83    maxss xmm1, xmm0
00653F87    add esp, 0x04
00653F8A    lea edx, ds:[ebx+0xCC8]
00653F90    lea ecx, ds:[ebx+0x134]
00653F96    push eax
00653F97    movss dword ptr ss:[esp+0x18], xmm1
00653F9D    call 0x0067DE10
00653FA2    movss xmm1, dword ptr ss:[esp+0x18]
00653FA8    lea eax, ss:[esp+0x2C]
00653FAC    movss xmm3, dword ptr ss:[esp+0x1C]
00653FB2    maxss xmm1, xmm0
00653FB6    add esp, 0x04
00653FB9    lea edx, ds:[ebx+0xD04]
00653FBF    lea ecx, ds:[ebx+0x1C4]
00653FC5    push eax
00653FC6    movss dword ptr ss:[esp+0x18], xmm1
00653FCC    call 0x0067DE10
00653FD1    movss xmm1, dword ptr ss:[esp+0x18]
00653FD7    lea eax, ss:[esp+0x2C]
00653FDB    movss xmm3, dword ptr ss:[esp+0x1C]
00653FE1    maxss xmm1, xmm0
00653FE5    add esp, 0x04
00653FE8    lea edx, ds:[ebx+0xEF0]
00653FEE    lea ecx, ds:[ebx+0x494]
00653FF4    push eax
00653FF5    movss dword ptr ss:[esp+0x18], xmm1
00653FFB    call 0x0067E040
00654000    movss xmm1, dword ptr ss:[esp+0x18]
00654006    lea eax, ss:[esp+0x48]
0065400A    maxss xmm1, xmm0
0065400E    add esp, 0x04
00654011    movss dword ptr ss:[esp+0x14], xmm1
00654017    movss xmm3, dword ptr ss:[esp+0x18]
0065401D    lea edx, ds:[ebx+0xDC4]
00654023    push eax
00654024    lea ecx, ds:[ebx+0x374]
0065402A    call 0x0067DE10
0065402F    movss xmm1, dword ptr ss:[esp+0x18]
00654035    lea eax, ss:[esp+0x48]
00654039    movss xmm3, dword ptr ss:[esp+0x1C]
0065403F    maxss xmm1, xmm0
00654043    add esp, 0x04
00654046    lea edx, ds:[ebx+0xE00]
0065404C    lea ecx, ds:[ebx+0x404]
00654052    push eax
00654053    movss dword ptr ss:[esp+0x18], xmm1
00654059    call 0x0067DE10
0065405E    movss xmm1, dword ptr ss:[esp+0x18]
00654064    lea eax, ss:[esp+0x7C]
00654068    movss xmm3, dword ptr ss:[esp+0x1C]
0065406E    maxss xmm1, xmm0
00654072    add esp, 0x04
00654075    lea edx, ds:[ebx+0xF44]
0065407B    lea ecx, ds:[ebx+0x9D4]
00654081    push eax
00654082    movss dword ptr ss:[esp+0x18], xmm1
00654088    call 0x0067E2E0
0065408D    movss xmm1, dword ptr ss:[esp+0x18]
00654093    lea eax, ss:[esp+0x7C]
00654097    movss xmm3, dword ptr ss:[esp+0x1C]
0065409D    maxss xmm1, xmm0
006540A1    add esp, 0x04
006540A4    lea edx, ds:[ebx+0xF80]
006540AA    lea ecx, ds:[ebx+0xA64]
006540B0    push eax
006540B1    movss dword ptr ss:[esp+0x18], xmm1
006540B7    call 0x0067E2E0
006540BC    movss xmm1, dword ptr ss:[esp+0x18]
006540C2    lea eax, ss:[esp+0x38]
006540C6    movss xmm3, dword ptr ss:[esp+0x1C]
006540CC    maxss xmm1, xmm0
006540D0    add esp, 0x04
006540D3    lea edx, ds:[ebx+0xFBC]
006540D9    lea ecx, ds:[ebx+0x674]
006540DF    push eax
006540E0    movss dword ptr ss:[esp+0x18], xmm1
006540E6    call 0x0067E2E0
006540EB    movss xmm1, dword ptr ss:[esp+0x18]
006540F1    add esp, 0x04
006540F4    cmp byte ptr ds:[ebx+0x1440], 0x00
006540FB    maxss xmm1, xmm0
006540FF    movss dword ptr ss:[esp+0x14], xmm1
00654105    jz 0x006541C7
0065410B    movss xmm3, dword ptr ss:[esp+0x18]
00654111    lea eax, ss:[esp+0x34]
00654115    push eax
00654116    lea edx, ds:[ebx+0xFF8]
0065411C    lea ecx, ds:[ebx+0x704]
00654122    call 0x0067E2E0
00654127    movss xmm1, dword ptr ss:[esp+0x18]
0065412D    lea eax, ss:[esp+0x38]
00654131    movss xmm3, dword ptr ss:[esp+0x1C]
00654137    maxss xmm1, xmm0
0065413B    add esp, 0x04
0065413E    lea edx, ds:[ebx+0x1034]
00654144    lea ecx, ds:[ebx+0x794]
0065414A    push eax
0065414B    movss dword ptr ss:[esp+0x18], xmm1
00654151    call 0x0067E2E0
00654156    movss xmm1, dword ptr ss:[esp+0x18]
0065415C    lea eax, ss:[esp+0x38]
00654160    movss xmm3, dword ptr ss:[esp+0x1C]
00654166    maxss xmm1, xmm0
0065416A    add esp, 0x04
0065416D    lea edx, ds:[ebx+0x1070]
00654173    lea ecx, ds:[ebx+0x824]
00654179    push eax
0065417A    movss dword ptr ss:[esp+0x18], xmm1
00654180    call 0x0067E2E0
00654185    movss xmm1, dword ptr ss:[esp+0x18]
0065418B    lea eax, ss:[esp+0x38]
0065418F    movss xmm3, dword ptr ss:[esp+0x1C]
00654195    maxss xmm1, xmm0
00654199    add esp, 0x04
0065419C    lea edx, ds:[ebx+0x10AC]
006541A2    lea ecx, ds:[ebx+0x8B4]
006541A8    push eax
006541A9    movss dword ptr ss:[esp+0x18], xmm1
006541AF    call 0x0067E2E0
006541B4    movss xmm1, dword ptr ss:[esp+0x18]
006541BA    add esp, 0x04
006541BD    maxss xmm1, xmm0
006541C1    movss dword ptr ss:[esp+0x14], xmm1
006541C7    movss xmm3, dword ptr ss:[esp+0x18]
006541CD    lea eax, ss:[esp+0x34]
006541D1    push eax
006541D2    lea edx, ds:[ebx+0x10E8]
006541D8    lea ecx, ds:[ebx+0x944]
006541DE    call 0x0067E2E0
006541E3    movss xmm1, dword ptr ss:[esp+0x18]
006541E9    lea eax, ss:[esp+0x54]
006541ED    movss xmm3, dword ptr ss:[esp+0x1C]
006541F3    maxss xmm1, xmm0
006541F7    add esp, 0x04
006541FA    lea edx, ds:[ebx+0xE78]
00654200    lea ecx, ds:[ebx+0xAF4]
00654206    push eax
00654207    movss dword ptr ss:[esp+0x18], xmm1
0065420D    call 0x0067E490
00654212    movss xmm1, dword ptr ss:[esp+0x18]
00654218    lea eax, ss:[esp+0x54]
0065421C    movss xmm3, dword ptr ss:[esp+0x1C]
00654222    maxss xmm1, xmm0
00654226    add esp, 0x04
00654229    lea edx, ds:[ebx+0xEB4]
0065422F    lea ecx, ds:[ebx+0xB84]
00654235    push eax
00654236    movss dword ptr ss:[esp+0x18], xmm1
0065423C    call 0x0067E490
00654241    movss xmm2, dword ptr ss:[esp+0x18]
00654247    add esp, 0x04
0065424A    cmp byte ptr ds:[ebx+0x14B8], 0x00
00654251    maxss xmm2, xmm0
00654255    movss xmm3, dword ptr ss:[esp+0x18]
0065425B    movss dword ptr ds:[ebx+0x134C], xmm3
00654263    jz 0x00654273
00654265    mov eax, dword ptr ds:[0x0147ABE8]
0065426A    mov eax, dword ptr ds:[eax+0x2C]
0065426D    mov dword ptr ds:[ebx+0x1344], eax
00654273    mov esi, dword ptr ds:[ebx+0x15C8]
00654279    test esi, esi
0065427B    jz 0x00654281
0065427D    mov eax, esi
0065427F    jmp 0x00654294
00654281    mov ecx, dword ptr ds:[ebx+0x1718]
00654287    test ecx, ecx
00654289    jnz 0x0065428F
0065428B    xor eax, eax
0065428D    jmp 0x00654294
0065428F    call 0x00653A40
00654294    mov ecx, eax
00654296    call 0x00665200
0065429B    comiss xmm2, xmm0
0065429E    jnbe 0x006542BF
006542A0    test esi, esi
006542A2    jnz 0x006542B5
006542A4    mov ecx, dword ptr ds:[ebx+0x1718]
006542AA    test ecx, ecx
006542AC    jz 0x006542B5
006542AE    call 0x00653A40
006542B3    mov esi, eax
006542B5    mov ecx, esi
006542B7    call 0x00665200
006542BC    movaps xmm2, xmm0
006542BF    xorps xmm0, xmm0
006542C2    ucomiss xmm2, xmm0
006542C5    lahf
006542C6    test ah, 0x44
006542C9    jp 0x006542D0
006542CB    xorps xmm2, xmm2
006542CE    jmp 0x006542D4
006542D0    addss xmm2, xmm3
006542D4    movss dword ptr ds:[ebx+0x1348], xmm2
006542DC    lea edi, ds:[ebx+0x1124]
006542E2    imul esi, dword ptr ds:[ebx+0x1354], 0x88
006542EC    mov ecx, 0x22
006542F1    imul eax, dword ptr ds:[ebx+0x1350], 0x88
006542FB    add esi, 0x1124
00654301    add esi, ebx
00654303    add edi, eax
00654305    rep movsd
00654307    mov ecx, dword ptr ds:[ebx+0x15C0]
0065430D    cmp ecx, dword ptr ds:[ebx+0x1370]
00654313    jz 0x00654346
00654315    mov dword ptr ds:[ebx+0x1370], ecx
0065431B    test ecx, ecx
0065431D    jz 0x00654346
0065431F    cmp dword ptr ds:[ebx+0x15F8], 0x05
00654326    jnz 0x00654346
00654328    lea edx, ss:[esp+0x84]
0065432F    call 0x006883D0
00654334    lea ecx, ss:[esp+0x84]
0065433B    call 0x00688660
00654340    movss xmm3, dword ptr ss:[esp+0x18]
00654346    mov ecx, dword ptr ds:[ebx+0x1498]
0065434C    test ecx, ecx
0065434E    jz 0x0065435D
00654350    cmp byte ptr ds:[ecx], 0x00
00654353    jz 0x0065435D
00654355    xor al, al
00654357    mov byte ptr ss:[esp+0x13], al
0065435B    jmp 0x00654362
0065435D    mov byte ptr ss:[esp+0x13], 0x01
00654362    mov edx, dword ptr ds:[ebx+0x1374]
00654368    mov esi, 0x801800
0065436D    test edx, edx
0065436F    mov eax, esi
00654371    cmovnz eax, edx
00654374    mov ah, byte ptr ds:[eax]
00654376    mov al, byte ptr ss:[esp+0x13]
0065437A    mov byte ptr ss:[esp+0x1E], ah
0065437E    test al, al
00654380    jnz 0x006543BA
00654382    test ah, ah
00654384    jz 0x0065442F
0065438A    test edx, edx
0065438C    mov eax, esi
0065438E    cmovnz eax, edx
00654391    mov dl, byte ptr ds:[ecx]
00654393    cmp dl, byte ptr ds:[eax]
00654395    jnz 0x006543B1
00654397    test dl, dl
00654399    jz 0x006543AD
0065439B    mov dl, byte ptr ds:[ecx+0x01]
0065439E    cmp dl, byte ptr ds:[eax+0x01]
006543A1    jnz 0x006543B1
006543A3    add ecx, 0x02
006543A6    add eax, 0x02
006543A9    test dl, dl
006543AB    jnz 0x00654391
006543AD    xor eax, eax
006543AF    jmp 0x006543B6
006543B1    sbb eax, eax
006543B3    or eax, 0x01
006543B6    test eax, eax
006543B8    jnz 0x0065442B
006543BA    mov eax, dword ptr ds:[ebx+0x137C]
006543C0    cmp eax, dword ptr ds:[ebx+0x1480]
006543C6    mov al, byte ptr ss:[esp+0x13]
006543CA    jz 0x006543D0
006543CC    test al, al
006543CE    jz 0x0065442F
006543D0    mov byte ptr ss:[esp+0x1F], 0x00
006543D5    test al, al
006543D7    jz 0x006543E0
006543D9    cmp byte ptr ss:[esp+0x1E], 0x00
006543DE    jnz 0x006543F3
006543E0    mov eax, dword ptr ds:[ebx+0x137C]
006543E6    mov byte ptr ss:[esp+0x1E], 0x00
006543EB    cmp eax, dword ptr ds:[ebx+0x1480]
006543F1    jz 0x006543F8
006543F3    mov byte ptr ss:[esp+0x1E], 0x01
006543F8    mov ecx, dword ptr ds:[ebx+0x1488]
006543FE    test ecx, ecx
00654400    jz 0x0065440C
00654402    cmp byte ptr ds:[ecx], 0x00
00654405    mov byte ptr ss:[esp+0x13], 0x00
0065440A    jnz 0x00654411
0065440C    mov byte ptr ss:[esp+0x13], 0x01
00654411    mov edx, dword ptr ds:[ebx+0x1378]
00654417    mov eax, esi
00654419    test edx, edx
0065441B    cmovnz eax, edx
0065441E    cmp byte ptr ss:[esp+0x13], 0x00
00654423    mov al, byte ptr ds:[eax]
00654425    jz 0x00654436
00654427    test al, al
00654429    jmp 0x00654468
0065442B    mov al, byte ptr ss:[esp+0x13]
0065442F    mov byte ptr ss:[esp+0x1F], 0x01
00654434    jmp 0x006543D5
00654436    test al, al
00654438    jz 0x0065446F
0065443A    test edx, edx
0065443C    mov eax, esi
0065443E    cmovnz eax, edx
00654441    mov dl, byte ptr ds:[ecx]
00654443    cmp dl, byte ptr ds:[eax]
00654445    jnz 0x00654461
00654447    test dl, dl
00654449    jz 0x0065445D
0065444B    mov dl, byte ptr ds:[ecx+0x01]
0065444E    cmp dl, byte ptr ds:[eax+0x01]
00654451    jnz 0x00654461
00654453    add ecx, 0x02
00654456    add eax, 0x02
00654459    test dl, dl
0065445B    jnz 0x00654441
0065445D    xor eax, eax
0065445F    jmp 0x00654466
00654461    sbb eax, eax
00654463    or eax, 0x01
00654466    test eax, eax
00654468    mov byte ptr ss:[esp+0x13], 0x00
0065446D    jz 0x00654474
0065446F    mov byte ptr ss:[esp+0x13], 0x01
00654474    mov ecx, dword ptr ds:[ebx+0x13A4]
0065447A    test ecx, ecx
0065447C    jz 0x00654547
00654482    cmp byte ptr ss:[esp+0x1E], 0x00
00654487    jz 0x00654496
00654489    call 0x006A82E0
0065448E    mov ecx, dword ptr ds:[eax+0x08]
00654491    call 0x00712620
00654496    cmp byte ptr ss:[esp+0x1F], 0x00
0065449B    jz 0x006544B7
0065449D    push dword ptr ds:[ebx+0x1480]
006544A3    mov edx, dword ptr ds:[ebx+0x1498]
006544A9    mov ecx, dword ptr ds:[ebx+0x13A4]
006544AF    call 0x006A8520
006544B4    add esp, 0x04
006544B7    cmp byte ptr ss:[esp+0x13], 0x00
006544BC    jz 0x00654505
006544BE    mov eax, dword ptr ds:[ebx+0x1488]
006544C4    mov ecx, dword ptr ds:[ebx+0x13A4]
006544CA    mov dword ptr ss:[esp+0x24], eax
006544CE    call 0x006A82E0
006544D3    mov edi, dword ptr ds:[eax+0x04]
006544D6    mov eax, dword ptr ss:[esp+0x24]
006544DA    test eax, eax
006544DC    jnz 0x006544EF
006544DE    cmp dword ptr ds:[edi+0x34], eax
006544E1    jz 0x00654505
006544E3    mov ecx, edi
006544E5    mov dword ptr ds:[edi+0x34], eax
006544E8    call 0x00714370
006544ED    jmp 0x00654505
006544EF    mov ecx, dword ptr ds:[edi]
006544F1    mov edx, eax
006544F3    call 0x007100D0
006544F8    test eax, eax
006544FA    jz 0x00654505
006544FC    mov edx, eax
006544FE    mov ecx, edi
00654500    call 0x00714780
00654505    mov eax, dword ptr ds:[ebx+0x1498]
0065450B    mov ecx, esi
0065450D    test eax, eax
0065450F    cmovnz ecx, eax
00654512    push ecx
00654513    lea ecx, ds:[ebx+0x1374]
00654519    call 0x0063D8D0
0065451E    mov eax, dword ptr ds:[ebx+0x1480]
00654524    lea ecx, ds:[ebx+0x1378]
0065452A    mov dword ptr ds:[ebx+0x137C], eax
00654530    mov eax, dword ptr ds:[ebx+0x1488]
00654536    test eax, eax
00654538    cmovnz esi, eax
0065453B    push esi
0065453C    call 0x0063D8D0
00654541    movss xmm3, dword ptr ss:[esp+0x18]
00654547    mov esi, dword ptr ss:[esp+0x40]
0065454B    mov cl, byte ptr ss:[esp+0x1D]
0065454F    movss xmm0, dword ptr ds:[ebx+0x1348]
00654557    ucomiss xmm0, dword ptr ds:[0x00890C48]
0065455E    lahf
0065455F    test ah, 0x44
00654562    jnp 0x00654567
00654564    mov byte ptr ds:[esi], 0x01
00654567    comiss xmm3, dword ptr ds:[ebx+0x1348]
0065456E    jb 0x0065457A
00654570    mov dword ptr ds:[ebx+0x1348], 0x00
0065457A    inc dword ptr ds:[ebx+0x1608]
00654580    mov al, cl
00654582    mov ecx, dword ptr ss:[esp+0xB4]
00654589    pop edi
0065458A    pop esi
0065458B    pop ebx
0065458C    xor ecx, esp
0065458E    call 0x0075927A
00654593    mov esp, ebp
00654595    pop ebp
00654596    ret
00654597    push 0x8749C0
0065459C    push 0x174A
006545A1    mov ecx, 0x874990
006545A6    mov edx, 0x801800
006545AB    push 0x8739B4
006545B0    call 0x0063B870
006545B5    add esp, 0x0C
006545B8    call 0x0063BC30
006545BD    test al, al
006545BF    jz 0x006545C2
006545C1    int3
006545C2    call 0x0063BB00
006545C7    nop
006545C8    inc ebx
006545C9    add dh, ah
006545CD    cmp eax, 0x3DC40065
006545D2    add byte ptr gs:[edx+0x3E], ah
006545D6    add byte ptr gs:[esi+edi*1], ah
006545DA    add byte ptr gs:[0x7F00653E], al
006545E1    add byte ptr gs:[eax], al
006545E5    push es
006545E6    push es
006545E7    push es
006545E8    push es
006545E9    push es
006545EA    push es
006545EB    push es
006545EC    push es
006545ED    add dword ptr ds:[esi], eax
006545EF    push es
006545F0    push es
006545F1    push es
006545F2    push es
006545F3    push es
006545F4    push es
006545F5    add al, byte ptr ds:[esi]
006545F7    push es
006545F8    push es
006545F9    push es
006545FA    push es
006545FB    push es
006545FC    add eax, dword ptr ds:[esi]
006545FE    push es
006545FF    push es
00654600    push es
00654601    push es
00654602    push es
00654603    push es
00654604    push es
00654605    add al, 0x06
00654607    push es
00654608    push es
00654609    push es
0065460A    push es
0065460B    push es
0065460C    push es
0065460D    push es
0065460E    push es
0065460F    push es
00654610    push es
00654611    push es
00654612    push es
00654613    push es
00654614    push es
00654615    push es
00654616    push es
00654617    push es
00654618    push es
00654619    push es
0065461A    push es
0065461B    push es
0065461C    push es
0065461D    push es
0065461E    push es
0065461F    push es
00654620    push es
00654621    push es
00654622    push es
00654623    push es
00654624    push es
00654625    push es
00654626    push es
00654627    push es
00654628    push es
00654629    push es
0065462A    push es
0065462B    push es
0065462C    push es
0065462D    push es
0065462E    push es
0065462F    push es
00654630    push es
00654631    push es
00654632    push es
00654633    push es
00654634    push es
00654635    push es
00654636    push es
00654637    push es
00654638    push es
00654639    push es
0065463A    push es
0065463B    push es
0065463C    push es
0065463D    push es
0065463E    push es
0065463F    push es
00654640    push es
00654641    push es
00654642    push es
00654643    push es
00654644    push es
00654645    push es
00654646    push es
00654647    push es
00654648    push es
00654649    push es
0065464A    push es
0065464B    push es
0065464C    push es
0065464D    push es
0065464E    push es
0065464F    push es
00654650    push es
00654651    push es
00654652    push es
00654653    push es
00654654    push es
00654655    add eax, 0xCCCCCCCC
0065465A    int3
0065465B    int3
0065465C    int3
0065465D    int3
0065465E    int3
0065465F    int3
00654660    push ebp
00654661    mov ebp, esp
00654663    sub esp, 0x30
00654666    mov eax, dword ptr ds:[0x008C4040]
0065466B    xor eax, ebp
0065466D    mov dword ptr ss:[ebp-0x08], eax
00654670    push ebx
00654671    push esi
00654672    push edi
00654673    mov edi, dword ptr ss:[ebp+0x08]
00654676    mov esi, ecx
00654678    push 0x34
0065467A    push 0x00
0065467C    push edi
0065467D    mov dword ptr ss:[ebp-0x0C], edx
00654680    call 0x00761FC4
00654685    mov ebx, dword ptr ss:[ebp+0x0C]
00654688    add esp, 0x0C
0065468B    movups xmm0, xmmword ptr ds:[ebx]
0065468E    movups xmmword ptr ds:[edi+0x04], xmm0
00654692    movss xmm6, dword ptr ds:[esi+0x08]
00654697    xorps xmm0, xmm0
0065469A    subss xmm6, dword ptr ds:[esi]
0065469E    movss xmm5, dword ptr ds:[esi+0x0C]
006546A3    subss xmm5, dword ptr ds:[esi+0x04]
006546A8    ucomiss xmm6, xmm0
006546AB    lahf
006546AC    test ah, 0x44
006546AF    jp 0x006546BE
006546B1    ucomiss xmm5, xmm0
006546B4    lahf
006546B5    test ah, 0x44
006546B8    jnp 0x006548CA
006546BE    mov eax, dword ptr ss:[ebp+0x10]
006546C1    movaps xmm4, xmm6
006546C4    movss xmm1, dword ptr ds:[ebx+0x08]
006546C9    mov ecx, 0x05
006546CE    subss xmm1, dword ptr ds:[ebx]
006546D2    movss xmm0, dword ptr ds:[ebx+0x0C]
006546D7    movss xmm2, dword ptr ds:[eax+0x08]
006546DC    subss xmm2, dword ptr ds:[eax]
006546E0    movss xmm3, dword ptr ds:[eax+0x0C]
006546E5    subss xmm0, dword ptr ds:[ebx+0x04]
006546EA    subss xmm3, dword ptr ds:[eax+0x04]
006546EF    divss xmm4, xmm1
006546F3    movaps xmm1, xmm5
006546F6    divss xmm1, xmm0
006546FA    divss xmm6, xmm2
006546FE    divss xmm5, xmm3
00654702    movss xmm0, dword ptr ds:[0x00890E18]
0065470A    maxss xmm4, xmm1
0065470E    minss xmm6, xmm5
00654712    minss xmm4, xmm6
00654716    divss xmm0, xmm4
0065471A    movss dword ptr ds:[edi], xmm4
0065471E    movss xmm1, dword ptr ds:[esi+0x08]
00654723    movss xmm2, dword ptr ds:[esi+0x0C]
00654728    subss xmm1, dword ptr ds:[esi]
0065472C    subss xmm2, dword ptr ds:[esi+0x04]
00654731    mulss xmm1, xmm0
00654735    mulss xmm2, xmm0
00654739    movss dword ptr ss:[ebp-0x10], xmm1
0065473E    movss dword ptr ss:[ebp-0x14], xmm2
00654743    call 0x006B7590
00654748    movss xmm2, dword ptr ds:[ebx+0x08]
0065474D    xorps xmm3, xmm3
00654750    subss xmm2, dword ptr ds:[ebx]
00654754    movss xmm0, dword ptr ss:[ebp-0x10]
00654759    mov ecx, 0x05
0065475E    subss xmm0, xmm3
00654762    mov dword ptr ss:[ebp-0x1C], eax
00654765    mov dword ptr ss:[ebp-0x18], edx
00654768    mov eax, dword ptr ss:[ebp-0x0C]
0065476B    mulss xmm2, dword ptr ss:[ebp-0x1C]
00654770    mulss xmm0, dword ptr ss:[ebp-0x1C]
00654775    addss xmm2, dword ptr ds:[ebx]
00654779    movss xmm1, dword ptr ds:[eax+0x08]
0065477E    addss xmm0, xmm3
00654782    subss xmm1, dword ptr ds:[eax]
00654786    subss xmm2, xmm0
0065478A    movss xmm0, dword ptr ss:[ebp-0x14]
0065478F    subss xmm0, xmm3
00654793    movss dword ptr ss:[ebp-0x24], xmm2
00654798    movss xmm2, dword ptr ds:[ebx+0x0C]
0065479D    subss xmm2, dword ptr ds:[ebx+0x04]
006547A2    mulss xmm0, dword ptr ss:[ebp-0x18]
006547A7    mulss xmm2, dword ptr ss:[ebp-0x18]
006547AC    addss xmm0, xmm3
006547B0    addss xmm2, dword ptr ds:[ebx+0x04]
006547B5    subss xmm2, xmm0
006547B9    movss xmm0, dword ptr ds:[0x00890E18]
006547C1    divss xmm0, dword ptr ds:[edi]
006547C5    movss dword ptr ss:[ebp-0x18], xmm2
006547CA    movss xmm2, dword ptr ds:[eax+0x0C]
006547CF    subss xmm2, dword ptr ds:[eax+0x04]
006547D4    mulss xmm1, xmm0
006547D8    mulss xmm2, xmm0
006547DC    movss dword ptr ss:[ebp-0x0C], xmm1
006547E1    movss dword ptr ss:[ebp-0x20], xmm2
006547E6    call 0x006B7590
006547EB    movss xmm5, dword ptr ss:[ebp-0x0C]
006547F0    xorps xmm7, xmm7
006547F3    movss xmm2, dword ptr ds:[ebx]
006547F7    movaps xmm0, xmm5
006547FA    movss xmm4, dword ptr ds:[ebx+0x08]
006547FF    subss xmm0, xmm7
00654803    subss xmm4, xmm2
00654807    mov dword ptr ss:[ebp-0x2C], eax
0065480A    mov dword ptr ss:[ebp-0x28], edx
0065480D    mulss xmm0, dword ptr ss:[ebp-0x2C]
00654812    mulss xmm4, dword ptr ss:[ebp-0x2C]
00654817    addss xmm0, xmm7
0065481B    addss xmm4, xmm2
0065481F    subss xmm4, xmm0
00654823    movss xmm3, dword ptr ds:[ebx+0x0C]
00654828    addss xmm5, xmm4
0065482C    subss xmm3, dword ptr ds:[ebx+0x04]
00654831    movss xmm6, dword ptr ss:[ebp-0x20]
00654836    movaps xmm0, xmm6
00654839    subss xmm0, xmm7
0065483D    mulss xmm3, dword ptr ss:[ebp-0x28]
00654842    mulss xmm0, dword ptr ss:[ebp-0x28]
00654847    addss xmm3, dword ptr ds:[ebx+0x04]
0065484C    addss xmm0, xmm7
00654850    subss xmm3, xmm0
00654854    movss xmm0, dword ptr ss:[ebp-0x24]
00654859    subss xmm0, xmm2
0065485D    addss xmm6, xmm3
00654861    movss dword ptr ds:[edi+0x14], xmm0
00654866    movss xmm0, dword ptr ss:[ebp-0x18]
0065486B    subss xmm0, dword ptr ds:[ebx+0x04]
00654870    movss dword ptr ds:[edi+0x18], xmm0
00654875    movss xmm0, dword ptr ss:[ebp-0x10]
0065487A    addss xmm0, dword ptr ss:[ebp-0x24]
0065487F    subss xmm0, dword ptr ds:[ebx+0x08]
00654884    movss dword ptr ds:[edi+0x1C], xmm0
00654889    movss xmm0, dword ptr ss:[ebp-0x14]
0065488E    addss xmm0, dword ptr ss:[ebp-0x18]
00654893    subss xmm0, dword ptr ds:[ebx+0x0C]
00654898    movss dword ptr ds:[edi+0x20], xmm0
0065489D    movaps xmm0, xmm4
006548A0    subss xmm0, dword ptr ds:[ebx]
006548A4    movss dword ptr ds:[edi+0x24], xmm0
006548A9    movaps xmm0, xmm3
006548AC    subss xmm0, dword ptr ds:[ebx+0x04]
006548B1    movss dword ptr ds:[edi+0x28], xmm0
006548B6    subss xmm5, dword ptr ds:[ebx+0x08]
006548BB    movss dword ptr ds:[edi+0x2C], xmm5
006548C0    subss xmm6, dword ptr ds:[ebx+0x0C]
006548C5    movss dword ptr ds:[edi+0x30], xmm6
006548CA    mov ecx, dword ptr ss:[ebp-0x08]
006548CD    mov eax, edi
006548CF    pop edi
006548D0    pop esi
006548D1    xor ecx, ebp
006548D3    pop ebx
006548D4    call 0x0075927A
006548D9    mov esp, ebp
006548DB    pop ebp
// FUNCTION END
