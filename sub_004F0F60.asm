// FUNCTION START: 004F0F60 ~ 004F121C  [idx: CC]
// ============================================================
004F0F60    push ebp
004F0F61    mov ebp, esp
004F0F63    sub esp, 0xD80
004F0F69    mov eax, dword ptr ds:[0x008C4040]
004F0F6E    xor eax, ebp
004F0F70    mov dword ptr ss:[ebp-0x08], eax
004F0F73    push ebx
004F0F74    mov eax, edx
004F0F76    mov ebx, ecx
004F0F78    mov edx, dword ptr ss:[ebp+0x08]
004F0F7B    xor cl, cl
004F0F7D    push esi
004F0F7E    mov esi, dword ptr ss:[ebp+0x0C]
004F0F81    push edi
004F0F82    xor edi, edi
004F0F84    mov dword ptr ss:[ebp-0xD7C], eax
004F0F8A    cmp dword ptr ds:[eax+0xD4], 0x1F4
004F0F94    mov dword ptr ss:[ebp-0xD78], ebx
004F0F9A    mov dword ptr ss:[ebp-0xD70], esi
004F0FA0    mov dword ptr ss:[ebp-0xD6C], edx
004F0FA6    mov dword ptr ss:[ebp-0xD68], ecx
004F0FAC    mov dword ptr ss:[ebp-0xD74], edi
004F0FB2    jnl 0x004F11B2
004F0FB8    mov eax, dword ptr ss:[ebp+0x10]
004F0FBB    movups xmm0, xmmword ptr ds:[eax]
004F0FBE    movups xmmword ptr ss:[ebp-0x4C], xmm0
004F0FC2    movups xmm0, xmmword ptr ds:[eax+0x10]
004F0FC6    movups xmmword ptr ss:[ebp-0x3C], xmm0
004F0FCA    movups xmm0, xmmword ptr ds:[eax+0x20]
004F0FCE    movups xmmword ptr ss:[ebp-0x2C], xmm0
004F0FD2    movups xmm0, xmmword ptr ds:[eax+0x30]
004F0FD6    movups xmmword ptr ss:[ebp-0x1C], xmm0
004F0FDA    cmp esi, dword ptr ds:[edx+0x6C]
004F0FDD    jnz 0x004F1093
004F0FE3    lea ecx, ss:[ebp-0xD64]
004F0FE9    call 0x005939A0
004F0FEE    mov eax, dword ptr ss:[ebp-0xD6C]
004F0FF4    xor esi, esi
004F0FF6    mov ecx, dword ptr ds:[eax+0x6C]
004F0FF9    mov dword ptr ss:[ebp-0xD74], ecx
004F0FFF    test ecx, ecx
004F1001    jle 0x004F1053
004F1003    lea ebx, ds:[eax+0x70]
004F1006    xor edx, edx
004F1008    xor ecx, ecx
004F100A    mov eax, esi
004F100C    and eax, 0x3F
004F100F    bts edx, eax
004F1012    cmp eax, 0x20
004F1015    cmovnb ecx, edx
004F1018    xor edx, ecx
004F101A    cmp eax, 0x40
004F101D    mov eax, esi
004F101F    cmovnb ecx, edx
004F1022    shr eax, 0x06
004F1025    and edx, dword ptr ss:[ebp+eax*8-0x4C]
004F1029    and ecx, dword ptr ss:[ebp+eax*8-0x48]
004F102D    or edx, ecx
004F102F    jz 0x004F103B
004F1031    mov eax, dword ptr ds:[ebx]
004F1033    mov dword ptr ss:[ebp+edi*4-0xCF4], eax
004F103A    inc edi
004F103B    inc esi
004F103C    add ebx, 0x04
004F103F    cmp esi, dword ptr ss:[ebp-0xD74]
004F1045    jl 0x004F1006
004F1047    mov ebx, dword ptr ss:[ebp-0xD78]
004F104D    mov eax, dword ptr ss:[ebp-0xD6C]
004F1053    mov dword ptr ss:[ebp-0xCF8], edi
004F1059    cmp edi, dword ptr ds:[eax+0x60]
004F105C    jl 0x004F11B2
004F1062    cmp edi, dword ptr ds:[eax+0x5C]
004F1065    jnle 0x004F11B2
004F106B    mov edx, dword ptr ss:[ebp-0xD7C]
004F1071    lea eax, ss:[ebp-0xD64]
004F1077    push eax
004F1078    mov ecx, ebx
004F107A    call 0x004EFCF0
004F107F    add esp, 0x04
004F1082    pop edi
004F1083    pop esi
004F1084    pop ebx
004F1085    mov ecx, dword ptr ss:[ebp-0x08]
004F1088    xor ecx, ebp
004F108A    call 0x0075927A
004F108F    mov esp, ebp
004F1091    pop ebp
004F1092    ret
004F1093    mov edi, dword ptr ss:[ebp-0xD70]
004F1099    xor esi, esi
004F109B    test edi, edi
004F109D    jle 0x004F1103
004F109F    add edi, 0x1C
004F10A2    lea eax, ds:[edx+edi*4]
004F10A5    mov dword ptr ss:[ebp-0xD80], eax
004F10AB    lea edi, ds:[edx+0x70]
004F10AE    nop
004F10B0    xor edx, edx
004F10B2    xor ecx, ecx
004F10B4    mov eax, esi
004F10B6    and eax, 0x3F
004F10B9    bts edx, eax
004F10BC    cmp eax, 0x20
004F10BF    cmovnb ecx, edx
004F10C2    xor edx, ecx
004F10C4    cmp eax, 0x40
004F10C7    mov eax, esi
004F10C9    cmovnb ecx, edx
004F10CC    shr eax, 0x06
004F10CF    and edx, dword ptr ss:[ebp+eax*8-0x4C]
004F10D3    and ecx, dword ptr ss:[ebp+eax*8-0x48]
004F10D7    or edx, ecx
004F10D9    jz 0x004F11C3
004F10DF    inc dword ptr ss:[ebp-0xD74]
004F10E5    mov ecx, dword ptr ss:[ebp-0xD68]
004F10EB    inc esi
004F10EC    add edi, 0x04
004F10EF    cmp esi, dword ptr ss:[ebp-0xD70]
004F10F5    jl 0x004F10B0
004F10F7    mov edx, dword ptr ss:[ebp-0xD6C]
004F10FD    mov edi, dword ptr ss:[ebp-0xD70]
004F1103    mov eax, dword ptr ss:[ebp-0xD74]
004F1109    cmp eax, dword ptr ds:[edx+0x5C]
004F110C    jnle 0x004F11B2
004F1112    mov esi, dword ptr ds:[edx+0x6C]
004F1115    sub esi, edi
004F1117    add esi, eax
004F1119    cmp esi, dword ptr ds:[edx+0x60]
004F111C    jl 0x004F11B2
004F1122    test cl, cl
004F1124    jnz 0x004F1199
004F1126    mov eax, edi
004F1128    lea esi, ss:[ebp-0x4C]
004F112B    cdq
004F112C    mov ecx, 0x40
004F1131    idiv ecx
004F1133    xor edi, edi
004F1135    lea esi, ds:[esi+eax*8]
004F1138    mov eax, dword ptr ds:[esi+0x04]
004F113B    bts edi, edx
004F113E    xor ebx, ebx
004F1140    cmp edx, 0x20
004F1143    cmovnb ebx, edi
004F1146    xor edi, ebx
004F1148    cmp edx, ecx
004F114A    mov edx, dword ptr ss:[ebp-0xD7C]
004F1150    mov ecx, edi
004F1152    cmovnb ebx, edi
004F1155    or ecx, dword ptr ds:[esi]
004F1157    or eax, ebx
004F1159    mov dword ptr ds:[esi], ecx
004F115B    mov ecx, dword ptr ss:[ebp-0xD78]
004F1161    mov dword ptr ds:[esi+0x04], eax
004F1164    lea eax, ss:[ebp-0x4C]
004F1167    push eax
004F1168    mov eax, dword ptr ss:[ebp-0xD70]
004F116E    inc eax
004F116F    push eax
004F1170    push dword ptr ss:[ebp-0xD6C]
004F1176    call 0x004F0F60
004F117B    mov edx, dword ptr ss:[ebp-0xD6C]
004F1181    not edi
004F1183    and dword ptr ds:[esi], edi
004F1185    not ebx
004F1187    mov edi, dword ptr ss:[ebp-0xD70]
004F118D    add esp, 0x0C
004F1190    and dword ptr ds:[esi+0x04], ebx
004F1193    mov ebx, dword ptr ss:[ebp-0xD78]
004F1199    lea eax, ss:[ebp-0x4C]
004F119C    mov ecx, ebx
004F119E    push eax
004F119F    lea eax, ds:[edi+0x01]
004F11A2    push eax
004F11A3    push edx
004F11A4    mov edx, dword ptr ss:[ebp-0xD7C]
004F11AA    call 0x004F0F60
004F11AF    add esp, 0x0C
004F11B2    mov ecx, dword ptr ss:[ebp-0x08]
004F11B5    pop edi
004F11B6    pop esi
004F11B7    xor ecx, ebp
004F11B9    pop ebx
004F11BA    call 0x0075927A
004F11BF    mov esp, ebp
004F11C1    pop ebp
004F11C2    ret
004F11C3    mov eax, dword ptr ss:[ebp-0xD80]
004F11C9    imul ecx, dword ptr ds:[edi], 0x64
004F11CC    imul edx, dword ptr ds:[eax], 0x64
004F11CF    mov eax, dword ptr ds:[ecx+ebx*1+0x1A4C]
004F11D6    cmp eax, dword ptr ds:[edx+ebx*1+0x1A4C]
004F11DD    jnz 0x004F10E5
004F11E3    mov eax, dword ptr ds:[ecx+ebx*1+0x1A70]
004F11EA    cmp eax, dword ptr ds:[edx+ebx*1+0x1A70]
004F11F1    jnz 0x004F10E5
004F11F7    mov eax, dword ptr ds:[ecx+ebx*1+0x1A50]
004F11FE    mov ecx, dword ptr ss:[ebp-0xD68]
004F1204    cmp eax, dword ptr ds:[edx+ebx*1+0x1A50]
004F120B    mov eax, 0x01
004F1210    movzx ecx, cl
004F1213    cmovz ecx, eax
004F1216    mov dword ptr ss:[ebp-0xD68], ecx
// FUNCTION END
