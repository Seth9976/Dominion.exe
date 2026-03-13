// FUNCTION START: 0055EE30 ~ 0055EFFC  [idx: 137]
// ============================================================
0055EE30    push ebp
0055EE31    mov ebp, esp
0055EE33    push 0xFFFFFFFF
0055EE35    push 0x764D35
0055EE3A    mov eax, dword ptr fs:[0x00000000]
0055EE40    push eax
0055EE41    sub esp, 0xCEC
0055EE47    push ebx
0055EE48    push esi
0055EE49    push edi
0055EE4A    mov eax, dword ptr ds:[0x008C4040]
0055EE4F    xor eax, ebp
0055EE51    push eax
0055EE52    lea eax, ss:[ebp-0x0C]
0055EE55    mov dword ptr fs:[0x00000000], eax
0055EE5B    xorps xmm0, xmm0
0055EE5E    mov dword ptr ss:[ebp-0x14], 0x104
0055EE65    movlpd qword ptr ss:[ebp-0x1C], xmm0
0055EE6A    call 0x00573400
0055EE6F    lea ecx, ss:[ebp-0xCF8]
0055EE75    push ecx
0055EE76    push 0x3EA
0055EE7B    mov edx, dword ptr ds:[eax+0x0C]
0055EE7E    mov ecx, dword ptr ds:[eax+0x04]
0055EE81    call 0x00590990
0055EE86    mov ecx, dword ptr ss:[ebp-0x1C]
0055EE89    add esp, 0x08
0055EE8C    or ecx, dword ptr ss:[ebp-0x18]
0055EE8F    mov esi, eax
0055EE91    mov dword ptr ss:[ebp-0x78], esi
0055EE94    jz 0x0055EF11
0055EE96    lea eax, ss:[ebp-0x1C]
0055EE99    mov dword ptr ss:[ebp-0x48], 0x81F114
0055EEA0    mov dword ptr ss:[ebp-0x44], eax
0055EEA3    lea eax, ss:[ebp-0x48]
0055EEA6    mov dword ptr ss:[ebp-0x24], eax
0055EEA9    lea eax, ss:[ebp-0x10]
0055EEAC    mov dword ptr ss:[ebp-0x04], 0x00
0055EEB3    push eax
0055EEB4    push 0x00
0055EEB6    sub esp, 0x28
0055EEB9    lea ebx, ss:[ebp-0xCF8]
0055EEBF    mov edi, esp
0055EEC1    mov dword ptr ss:[ebp-0x10], edi
0055EEC4    mov dword ptr ds:[edi+0x24], 0x00
0055EECB    mov byte ptr ss:[ebp-0x04], 0x02
0055EECF    mov ecx, dword ptr ss:[ebp-0x24]
0055EED2    test ecx, ecx
0055EED4    jz 0x0055EEDE
0055EED6    mov eax, dword ptr ds:[ecx]
0055EED8    push edi
0055EED9    call dword ptr ds:[eax]
0055EEDB    mov dword ptr ds:[edi+0x24], eax
0055EEDE    mov edx, esi
0055EEE0    mov byte ptr ss:[ebp-0x04], 0x00
0055EEE4    mov ecx, ebx
0055EEE6    call 0x0057EB70
0055EEEB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055EEF2    add esp, 0x30
0055EEF5    mov ecx, dword ptr ss:[ebp-0x24]
0055EEF8    mov esi, eax
0055EEFA    mov dword ptr ss:[ebp-0x78], esi
0055EEFD    test ecx, ecx
0055EEFF    jz 0x0055EF11
0055EF01    mov eax, dword ptr ds:[ecx]
0055EF03    mov edx, dword ptr ds:[eax+0x10]
0055EF06    lea eax, ss:[ebp-0x48]
0055EF09    cmp ecx, eax
0055EF0B    setnz al
0055EF0E    push eax
0055EF0F    call edx
0055EF11    cmp dword ptr ss:[ebp-0x14], 0x00
0055EF15    jz 0x0055EF90
0055EF17    lea eax, ss:[ebp-0x14]
0055EF1A    mov dword ptr ss:[ebp-0x70], 0x81F0F8
0055EF21    mov dword ptr ss:[ebp-0x6C], eax
0055EF24    lea eax, ss:[ebp-0x70]
0055EF27    mov dword ptr ss:[ebp-0x4C], eax
0055EF2A    lea eax, ss:[ebp-0x10]
0055EF2D    mov dword ptr ss:[ebp-0x04], 0x03
0055EF34    push eax
0055EF35    push 0x00
0055EF37    sub esp, 0x28
0055EF3A    lea ebx, ss:[ebp-0xCF8]
0055EF40    mov edi, esp
0055EF42    mov dword ptr ss:[ebp-0x10], edi
0055EF45    mov dword ptr ds:[edi+0x24], 0x00
0055EF4C    mov byte ptr ss:[ebp-0x04], 0x05
0055EF50    mov ecx, dword ptr ss:[ebp-0x4C]
0055EF53    test ecx, ecx
0055EF55    jz 0x0055EF5F
0055EF57    mov eax, dword ptr ds:[ecx]
0055EF59    push edi
0055EF5A    call dword ptr ds:[eax]
0055EF5C    mov dword ptr ds:[edi+0x24], eax
0055EF5F    mov edx, esi
0055EF61    mov byte ptr ss:[ebp-0x04], 0x03
0055EF65    mov ecx, ebx
0055EF67    call 0x0057EB70
0055EF6C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055EF73    add esp, 0x30
0055EF76    mov ecx, dword ptr ss:[ebp-0x4C]
0055EF79    mov esi, eax
0055EF7B    test ecx, ecx
0055EF7D    jz 0x0055EF90
0055EF7F    mov edx, dword ptr ds:[ecx]
0055EF81    lea eax, ss:[ebp-0x70]
0055EF84    cmp ecx, eax
0055EF86    setnz al
0055EF89    movzx eax, al
0055EF8C    push eax
0055EF8D    call dword ptr ds:[edx+0x10]
0055EF90    test esi, esi
0055EF92    jnz 0x0055EFA8
0055EF94    xor al, al
0055EF96    mov ecx, dword ptr ss:[ebp-0x0C]
0055EF99    mov dword ptr fs:[0x00000000], ecx
0055EFA0    pop ecx
0055EFA1    pop edi
0055EFA2    pop esi
0055EFA3    pop ebx
0055EFA4    mov esp, ebp
0055EFA6    pop ebp
0055EFA7    ret
0055EFA8    mov eax, dword ptr ss:[ebp-0xCF8]
0055EFAE    mov dword ptr ss:[ebp-0x10], eax
0055EFB1    test eax, eax
0055EFB3    jz 0x0055EFE9
0055EFB5    call 0x00573400
0055EFBA    push dword ptr ds:[0x007BFAD4]
0055EFC0    lea ecx, ss:[ebp-0x10]
0055EFC3    push dword ptr ds:[0x007BFAD0]
0055EFC9    mov edx, dword ptr ds:[eax+0x0C]
0055EFCC    push 0x00
0055EFCE    push 0x00
0055EFD0    push 0x00
0055EFD2    push 0x07
0055EFD4    push 0x0B
0055EFD6    push 0x3EA
0055EFDB    push 0x01
0055EFDD    push ecx
0055EFDE    mov ecx, dword ptr ds:[eax+0x04]
0055EFE1    call 0x00582EB0
0055EFE6    add esp, 0x28
0055EFE9    mov al, 0x01
0055EFEB    mov ecx, dword ptr ss:[ebp-0x0C]
0055EFEE    mov dword ptr fs:[0x00000000], ecx
0055EFF5    pop ecx
0055EFF6    pop edi
0055EFF7    pop esi
0055EFF8    pop ebx
0055EFF9    mov esp, ebp
0055EFFB    pop ebp
// FUNCTION END
