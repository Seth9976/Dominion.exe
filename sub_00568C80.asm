// FUNCTION START: 00568C80 ~ 00568F0F  [idx: 197]
// ============================================================
00568C80    push ebp
00568C81    mov ebp, esp
00568C83    push 0xFFFFFFFF
00568C85    push 0x767297
00568C8A    mov eax, dword ptr fs:[0x00000000]
00568C90    push eax
00568C91    sub esp, 0xD1C
00568C97    mov eax, dword ptr ds:[0x008C4040]
00568C9C    xor eax, ebp
00568C9E    mov dword ptr ss:[ebp-0x10], eax
00568CA1    push ebx
00568CA2    push esi
00568CA3    push edi
00568CA4    push eax
00568CA5    lea eax, ss:[ebp-0x0C]
00568CA8    mov dword ptr fs:[0x00000000], eax
00568CAE    xorps xmm0, xmm0
00568CB1    mov dword ptr ss:[ebp-0xCA4], 0xFFFFFFFF
00568CBB    mov dword ptr ss:[ebp-0xCA0], 0x00
00568CC5    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00568CCD    call 0x00573400
00568CD2    mov ebx, eax
00568CD4    lea eax, ss:[ebp-0xC98]
00568CDA    push eax
00568CDB    mov edx, dword ptr ds:[ebx+0x0C]
00568CDE    mov ecx, dword ptr ds:[ebx+0x04]
00568CE1    call 0x00590AD0
00568CE6    mov esi, eax
00568CE8    add esp, 0x04
00568CEB    mov eax, dword ptr ss:[ebp-0xCB0]
00568CF1    or eax, dword ptr ss:[ebp-0xCAC]
00568CF7    mov dword ptr ss:[ebp-0x18], esi
00568CFA    jz 0x00568D9F
00568D00    lea eax, ss:[ebp-0xCB0]
00568D06    mov dword ptr ss:[ebp-0xD00], 0x81F0DC
00568D10    mov dword ptr ss:[ebp-0xCFC], eax
00568D16    lea eax, ss:[ebp-0xD00]
00568D1C    mov dword ptr ss:[ebp-0xCDC], eax
00568D22    lea eax, ss:[ebp-0xC9C]
00568D28    mov dword ptr ss:[ebp-0x04], 0x00
00568D2F    push eax
00568D30    push 0x00
00568D32    sub esp, 0x28
00568D35    lea eax, ss:[ebp-0xC98]
00568D3B    mov edi, esp
00568D3D    mov dword ptr ss:[ebp-0xC9C], edi
00568D43    mov dword ptr ds:[edi+0x24], 0x00
00568D4A    mov byte ptr ss:[ebp-0x04], 0x02
00568D4E    mov ecx, dword ptr ss:[ebp-0xCDC]
00568D54    test ecx, ecx
00568D56    jz 0x00568D66
00568D58    mov eax, dword ptr ds:[ecx]
00568D5A    push edi
00568D5B    call dword ptr ds:[eax]
00568D5D    mov dword ptr ds:[edi+0x24], eax
00568D60    lea eax, ss:[ebp-0xC98]
00568D66    mov edx, esi
00568D68    mov byte ptr ss:[ebp-0x04], 0x00
00568D6C    mov ecx, eax
00568D6E    call 0x0057EB70
00568D73    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00568D7A    add esp, 0x30
00568D7D    mov ecx, dword ptr ss:[ebp-0xCDC]
00568D83    mov esi, eax
00568D85    mov dword ptr ss:[ebp-0x18], esi
00568D88    test ecx, ecx
00568D8A    jz 0x00568D9F
00568D8C    mov eax, dword ptr ds:[ecx]
00568D8E    mov edx, dword ptr ds:[eax+0x10]
00568D91    lea eax, ss:[ebp-0xD00]
00568D97    cmp ecx, eax
00568D99    setnz al
00568D9C    push eax
00568D9D    call edx
00568D9F    cmp dword ptr ss:[ebp-0xCA0], 0x00
00568DA6    jz 0x00568E4B
00568DAC    lea eax, ss:[ebp-0xCA0]
00568DB2    mov dword ptr ss:[ebp-0xD28], 0x81F0C0
00568DBC    mov dword ptr ss:[ebp-0xD24], eax
00568DC2    lea eax, ss:[ebp-0xD28]
00568DC8    mov dword ptr ss:[ebp-0xD04], eax
00568DCE    lea eax, ss:[ebp-0xC9C]
00568DD4    mov dword ptr ss:[ebp-0x04], 0x03
00568DDB    push eax
00568DDC    push 0x00
00568DDE    sub esp, 0x28
00568DE1    lea eax, ss:[ebp-0xC98]
00568DE7    mov edi, esp
00568DE9    mov dword ptr ss:[ebp-0xC9C], edi
00568DEF    mov dword ptr ds:[edi+0x24], 0x00
00568DF6    mov byte ptr ss:[ebp-0x04], 0x05
00568DFA    mov ecx, dword ptr ss:[ebp-0xD04]
00568E00    test ecx, ecx
00568E02    jz 0x00568E12
00568E04    mov eax, dword ptr ds:[ecx]
00568E06    push edi
00568E07    call dword ptr ds:[eax]
00568E09    mov dword ptr ds:[edi+0x24], eax
00568E0C    lea eax, ss:[ebp-0xC98]
00568E12    mov edx, esi
00568E14    mov byte ptr ss:[ebp-0x04], 0x03
00568E18    mov ecx, eax
00568E1A    call 0x0057EB70
00568E1F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00568E26    add esp, 0x30
00568E29    mov ecx, dword ptr ss:[ebp-0xD04]
00568E2F    mov esi, eax
00568E31    mov dword ptr ss:[ebp-0x18], esi
00568E34    test ecx, ecx
00568E36    jz 0x00568E4B
00568E38    mov eax, dword ptr ds:[ecx]
00568E3A    mov edx, dword ptr ds:[eax+0x10]
00568E3D    lea eax, ss:[ebp-0xD28]
00568E43    cmp ecx, eax
00568E45    setnz al
00568E48    push eax
00568E49    call edx
00568E4B    cmp dword ptr ss:[ebp-0xCA4], 0xFFFFFFFF
00568E52    jz 0x00568EF2
00568E58    lea eax, ss:[ebp-0xCA4]
00568E5E    mov dword ptr ss:[ebp-0xCD8], 0x81F0A4
00568E68    mov dword ptr ss:[ebp-0xCD0], eax
00568E6E    lea eax, ss:[ebp-0xCD8]
00568E74    mov dword ptr ss:[ebp-0xCD4], ebx
00568E7A    mov dword ptr ss:[ebp-0xCB4], eax
00568E80    lea eax, ss:[ebp-0xC9C]
00568E86    mov dword ptr ss:[ebp-0x04], 0x06
00568E8D    push eax
00568E8E    push 0x00
00568E90    sub esp, 0x28
00568E93    lea ebx, ss:[ebp-0xC98]
00568E99    mov edi, esp
00568E9B    mov dword ptr ss:[ebp-0xC9C], edi
00568EA1    mov dword ptr ds:[edi+0x24], 0x00
00568EA8    mov byte ptr ss:[ebp-0x04], 0x08
00568EAC    mov ecx, dword ptr ss:[ebp-0xCB4]
00568EB2    test ecx, ecx
00568EB4    jz 0x00568EBE
00568EB6    mov eax, dword ptr ds:[ecx]
00568EB8    push edi
00568EB9    call dword ptr ds:[eax]
00568EBB    mov dword ptr ds:[edi+0x24], eax
00568EBE    mov edx, esi
00568EC0    mov byte ptr ss:[ebp-0x04], 0x06
00568EC4    mov ecx, ebx
00568EC6    call 0x0057EB70
00568ECB    mov ecx, dword ptr ss:[ebp-0xCB4]
00568ED1    add esp, 0x30
00568ED4    mov edi, eax
00568ED6    test ecx, ecx
00568ED8    jz 0x00568EEE
00568EDA    mov esi, dword ptr ds:[ecx]
00568EDC    lea eax, ss:[ebp-0xCD8]
00568EE2    cmp ecx, eax
00568EE4    setnz dl
00568EE7    movzx edx, dl
00568EEA    push edx
00568EEB    call dword ptr ds:[esi+0x10]
00568EEE    mov eax, edi
00568EF0    jmp 0x00568EF4
00568EF2    mov eax, esi
00568EF4    mov ecx, dword ptr ss:[ebp-0x0C]
00568EF7    mov dword ptr fs:[0x00000000], ecx
00568EFE    pop ecx
00568EFF    pop edi
00568F00    pop esi
00568F01    pop ebx
00568F02    mov ecx, dword ptr ss:[ebp-0x10]
00568F05    xor ecx, ebp
00568F07    call 0x0075927A
00568F0C    mov esp, ebp
00568F0E    pop ebp
// FUNCTION END
