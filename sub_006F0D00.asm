// FUNCTION START: 006F0D00 ~ 006F1361  [idx: 61E]
// ============================================================
006F0D00    push ebp
006F0D01    mov ebp, esp
006F0D03    push 0xFFFFFFFF
006F0D05    push 0x771E2D
006F0D0A    mov eax, dword ptr fs:[0x00000000]
006F0D10    push eax
006F0D11    sub esp, 0x8C
006F0D17    mov eax, dword ptr ds:[0x008C4040]
006F0D1C    xor eax, ebp
006F0D1E    mov dword ptr ss:[ebp-0x10], eax
006F0D21    push ebx
006F0D22    push esi
006F0D23    push edi
006F0D24    push eax
006F0D25    lea eax, ss:[ebp-0x0C]
006F0D28    mov dword ptr fs:[0x00000000], eax
006F0D2E    mov dword ptr ss:[ebp-0x3C], ecx
006F0D31    call 0x006EE800
006F0D36    mov dword ptr ss:[ebp-0x50], eax
006F0D39    test eax, eax
006F0D3B    jz 0x006F1346
006F0D41    mov edi, dword ptr ds:[0x007752FC]
006F0D47    push 0x80
006F0D4C    push dword ptr ds:[0x0147D470]
006F0D52    call edi
006F0D54    mov esi, dword ptr ds:[0x007753C4]
006F0D5A    lea ecx, ss:[ebp-0x88]
006F0D60    push ecx
006F0D61    push eax
006F0D62    call esi
006F0D64    mov ebx, dword ptr ds:[0x00775390]
006F0D6A    lea eax, ss:[ebp-0x88]
006F0D70    push eax
006F0D71    push dword ptr ds:[0x0147D470]
006F0D77    call ebx
006F0D79    lea eax, ss:[ebp-0x80]
006F0D7C    push eax
006F0D7D    push dword ptr ds:[0x0147D470]
006F0D83    call ebx
006F0D85    push 0x07
006F0D87    call dword ptr ds:[0x00775094]
006F0D8D    push eax
006F0D8E    push dword ptr ss:[ebp-0x3C]
006F0D91    call dword ptr ds:[0x00775098]
006F0D97    push 0x12
006F0D99    call dword ptr ds:[0x00775094]
006F0D9F    push eax
006F0DA0    push dword ptr ss:[ebp-0x3C]
006F0DA3    call dword ptr ds:[0x00775098]
006F0DA9    push 0xDCDCDC
006F0DAE    push dword ptr ss:[ebp-0x3C]
006F0DB1    call dword ptr ds:[0x00775090]
006F0DB7    push dword ptr ss:[ebp-0x7C]
006F0DBA    push dword ptr ss:[ebp-0x80]
006F0DBD    push dword ptr ss:[ebp-0x84]
006F0DC3    push dword ptr ss:[ebp-0x88]
006F0DC9    push dword ptr ss:[ebp-0x3C]
006F0DCC    call dword ptr ds:[0x0077508C]
006F0DD2    push 0x80
006F0DD7    push dword ptr ds:[0x0147D470]
006F0DDD    call edi
006F0DDF    lea ecx, ss:[ebp-0x98]
006F0DE5    push ecx
006F0DE6    push eax
006F0DE7    call esi
006F0DE9    lea eax, ss:[ebp-0x98]
006F0DEF    push eax
006F0DF0    push dword ptr ds:[0x0147D470]
006F0DF6    call ebx
006F0DF8    lea eax, ss:[ebp-0x90]
006F0DFE    push eax
006F0DFF    push dword ptr ds:[0x0147D470]
006F0E05    call ebx
006F0E07    mov eax, dword ptr ss:[ebp-0x98]
006F0E0D    movss xmm0, dword ptr ds:[0x0147D480]
006F0E15    add eax, 0x16
006F0E18    subss xmm0, dword ptr ds:[0x0147D484]
006F0E20    mov esi, dword ptr ss:[ebp-0x8C]
006F0E26    mov ecx, dword ptr ss:[ebp-0x94]
006F0E2C    add esi, 0xFFFFFFEC
006F0E2F    mov dword ptr ss:[ebp-0x58], eax
006F0E32    add ecx, 0x0A
006F0E35    mov eax, dword ptr ss:[ebp-0x90]
006F0E3B    mov edi, esi
006F0E3D    add eax, 0xFFFFFFF8
006F0E40    mov dword ptr ss:[ebp-0x44], ecx
006F0E43    push 0x13
006F0E45    mov dword ptr ss:[ebp-0x54], eax
006F0E48    sub edi, ecx
006F0E4A    movss dword ptr ss:[ebp-0x74], xmm0
006F0E4F    call dword ptr ds:[0x00775094]
006F0E55    mov ebx, dword ptr ds:[0x00775098]
006F0E5B    push eax
006F0E5C    push dword ptr ss:[ebp-0x3C]
006F0E5F    call ebx
006F0E61    push 0x12
006F0E63    call dword ptr ds:[0x00775094]
006F0E69    push eax
006F0E6A    push dword ptr ss:[ebp-0x3C]
006F0E6D    call ebx
006F0E6F    push 0xF0F0F0
006F0E74    push dword ptr ss:[ebp-0x3C]
006F0E77    call dword ptr ds:[0x00775090]
006F0E7D    push 0xC0C0C0
006F0E82    push dword ptr ss:[ebp-0x3C]
006F0E85    call dword ptr ds:[0x00775088]
006F0E8B    push esi
006F0E8C    push dword ptr ss:[ebp-0x54]
006F0E8F    mov esi, dword ptr ss:[ebp-0x3C]
006F0E92    push dword ptr ss:[ebp-0x44]
006F0E95    push dword ptr ss:[ebp-0x58]
006F0E98    push esi
006F0E99    call dword ptr ds:[0x0077508C]
006F0E9F    push 0x01
006F0EA1    push esi
006F0EA2    call dword ptr ds:[0x00775084]
006F0EA8    push 0x0C
006F0EAA    call dword ptr ds:[0x00775094]
006F0EB0    push eax
006F0EB1    push esi
006F0EB2    call ebx
006F0EB4    mov eax, dword ptr ss:[ebp-0x88]
006F0EBA    lea ebx, ds:[edi-0x01]
006F0EBD    add eax, 0x04
006F0EC0    lea ebx, ds:[ebx+ebx*4]
006F0EC3    mov dword ptr ss:[ebp-0x60], eax
006F0EC6    xor ecx, ecx
006F0EC8    mov eax, 0x01
006F0ECD    mov dword ptr ss:[ebp-0x4C], ecx
006F0ED0    sub eax, edi
006F0ED2    mov dword ptr ss:[ebp-0x48], ebx
006F0ED5    mov dword ptr ss:[ebp-0x5C], eax
006F0ED8    nop dword ptr ds:[eax+eax*1], eax
006F0EE0    movd xmm1, ecx
006F0EE4    lea ecx, ss:[ebp-0x40]
006F0EE7    cvtdq2ps xmm1, xmm1
006F0EEA    mulss xmm1, dword ptr ss:[ebp-0x74]
006F0EEF    divss xmm1, dword ptr ds:[0x00890F40]
006F0EF7    addss xmm1, dword ptr ds:[0x0147D484]
006F0EFF    call 0x006EF1A0
006F0F04    mov eax, 0x66666667
006F0F09    mov dword ptr ss:[ebp-0x04], 0x00
006F0F10    imul ebx
006F0F12    mov ebx, dword ptr ss:[ebp-0x40]
006F0F15    sar edx, 0x01
006F0F17    mov edi, edx
006F0F19    shr edi, 0x1F
006F0F1C    add edi, edx
006F0F1E    add edi, dword ptr ss:[ebp-0x44]
006F0F21    test ebx, ebx
006F0F23    jnz 0x006F1009
006F0F29    mov ebx, 0x801800
006F0F2E    xor eax, eax
006F0F30    push eax
006F0F31    push ebx
006F0F32    lea eax, ds:[edi-0x06]
006F0F35    push eax
006F0F36    push dword ptr ss:[ebp-0x60]
006F0F39    push esi
006F0F3A    call dword ptr ds:[0x00775080]
006F0F40    push 0x00
006F0F42    push edi
006F0F43    push dword ptr ss:[ebp-0x58]
006F0F46    push esi
006F0F47    call dword ptr ds:[0x0077507C]
006F0F4D    push edi
006F0F4E    push dword ptr ss:[ebp-0x54]
006F0F51    push esi
006F0F52    call dword ptr ds:[0x0077509C]
006F0F58    mov dword ptr ss:[ebp-0x04], 0x01
006F0F5F    cmp dword ptr ds:[0x00CF65BC], 0x00
006F0F66    jz 0x006F0F96
006F0F68    mov eax, dword ptr ss:[ebp-0x40]
006F0F6B    test eax, eax
006F0F6D    jz 0x006F0F96
006F0F6F    cmp byte ptr ds:[eax], 0x00
006F0F72    jz 0x006F0F96
006F0F74    lea ecx, ss:[ebp-0x40]
006F0F77    call 0x0063D4E0
006F0F7C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F0F80    jnz 0x006F0F96
006F0F82    mov edx, dword ptr ds:[eax+0x0C]
006F0F85    mov ecx, eax
006F0F87    add edx, 0x10
006F0F8A    call 0x0064C080
006F0F8F    mov dword ptr ss:[ebp-0x40], 0x801800
006F0F96    mov ecx, dword ptr ss:[ebp-0x4C]
006F0F99    mov ebx, dword ptr ss:[ebp-0x48]
006F0F9C    inc ecx
006F0F9D    add ebx, dword ptr ss:[ebp-0x5C]
006F0FA0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F0FA7    mov dword ptr ss:[ebp-0x4C], ecx
006F0FAA    mov dword ptr ss:[ebp-0x48], ebx
006F0FAD    cmp ecx, 0x06
006F0FB0    jl 0x006F0EE0
006F0FB6    push 0x00
006F0FB8    push esi
006F0FB9    call dword ptr ds:[0x00775088]
006F0FBF    push 0x808080
006F0FC4    push esi
006F0FC5    call dword ptr ds:[0x00775090]
006F0FCB    mov ebx, dword ptr ss:[ebp-0x50]
006F0FCE    xor edx, edx
006F0FD0    mov dword ptr ss:[ebp-0x44], edx
006F0FD3    mov eax, dword ptr ds:[ebx+0x08]
006F0FD6    test eax, eax
006F0FD8    js 0x006F1228
006F0FDE    nop
006F0FE0    mov esi, 0x0A
006F0FE5    mov dword ptr ss:[ebp-0x54], esi
006F0FE8    test edx, edx
006F0FEA    jz 0x006F1022
006F0FEC    cmp edx, eax
006F0FEE    jz 0x006F1022
006F0FF0    mov eax, dword ptr ds:[ebx]
006F0FF2    mov ecx, edx
006F0FF4    shl ecx, 0x04
006F0FF7    mov dword ptr ss:[ebp-0x58], ecx
006F0FFA    mov eax, dword ptr ds:[eax+ecx*1+0x0C]
006F0FFE    cmp eax, 0x01
006F1001    jz 0x006F1027
006F1003    test eax, eax
006F1005    jnz 0x006F1032
006F1007    jmp 0x006F1027
006F1009    cmp byte ptr ds:[ebx], 0x00
006F100C    jz 0x006F0F2E
006F1012    lea ecx, ss:[ebp-0x40]
006F1015    call 0x0063D4E0
006F101A    mov eax, dword ptr ds:[eax+0x08]
006F101D    jmp 0x006F0F30
006F1022    mov ecx, edx
006F1024    shl ecx, 0x04
006F1027    mov esi, 0x02
006F102C    mov dword ptr ss:[ebp-0x58], ecx
006F102F    mov dword ptr ss:[ebp-0x54], esi
006F1032    lea eax, ds:[esi-0x01]
006F1035    mov edi, 0x01
006F103A    movd xmm2, eax
006F103E    cvtdq2ps xmm2, xmm2
006F1041    mov dword ptr ss:[ebp-0x74], edi
006F1044    movss dword ptr ss:[ebp-0x7C], xmm2
006F1049    nop dword ptr ds:[eax], eax
006F1050    mov eax, dword ptr ds:[ebx]
006F1052    test edx, edx
006F1054    jnz 0x006F1077
006F1056    movss xmm3, dword ptr ds:[eax+ecx*1]
006F105B    lea esi, ds:[edx+0x01]
006F105E    movss xmm0, dword ptr ds:[eax+ecx*1+0x04]
006F1064    movaps xmm6, xmm3
006F1067    movss xmm4, dword ptr ds:[eax+ecx*1+0x08]
006F106D    xorps xmm5, xmm5
006F1070    movss dword ptr ss:[ebp-0x6C], xmm0
006F1075    jmp 0x006F10BF
006F1077    movss xmm0, dword ptr ds:[ecx+eax*1-0x0C]
006F107D    movss xmm3, dword ptr ds:[ecx+eax*1-0x10]
006F1083    movss xmm5, dword ptr ds:[ecx+eax*1-0x08]
006F1089    movss dword ptr ss:[ebp-0x6C], xmm0
006F108E    cmp edx, dword ptr ds:[ebx+0x08]
006F1091    jnz 0x006F10AA
006F1093    movss xmm4, dword ptr ds:[0x00890E18]
006F109B    movaps xmm6, xmm3
006F109E    movss dword ptr ss:[ebp-0x48], xmm3
006F10A3    mov esi, 0x01
006F10A8    jmp 0x006F10C4
006F10AA    movss xmm6, dword ptr ds:[ecx+eax*1]
006F10AF    movss xmm0, dword ptr ds:[ecx+eax*1+0x04]
006F10B5    movss xmm4, dword ptr ds:[ecx+eax*1+0x08]
006F10BB    mov esi, dword ptr ds:[ecx+eax*1+0x0C]
006F10BF    movss dword ptr ss:[ebp-0x48], xmm6
006F10C4    movss dword ptr ss:[ebp-0x40], xmm0
006F10C9    lea eax, ds:[edi-0x01]
006F10CC    movd xmm0, eax
006F10D0    subss xmm4, xmm5
006F10D4    cvtdq2ps xmm0, xmm0
006F10D7    mov ecx, esi
006F10D9    movd xmm1, edi
006F10DD    cvtdq2ps xmm1, xmm1
006F10E0    divss xmm0, xmm2
006F10E4    divss xmm1, xmm2
006F10E8    movaps xmm2, xmm0
006F10EB    movss dword ptr ss:[ebp-0x4C], xmm3
006F10F0    movss dword ptr ss:[ebp-0x70], xmm1
006F10F5    mulss xmm2, xmm4
006F10F9    mulss xmm1, xmm4
006F10FD    addss xmm2, xmm5
006F1101    movss dword ptr ss:[ebp-0x64], xmm0
006F1106    addss xmm1, xmm5
006F110A    movss dword ptr ss:[ebp-0x5C], xmm2
006F110F    movaps xmm2, xmm6
006F1112    movss dword ptr ss:[ebp-0x60], xmm1
006F1117    movaps xmm1, xmm3
006F111A    call 0x004AE110
006F111F    movss xmm2, dword ptr ss:[ebp-0x40]
006F1124    mov ecx, esi
006F1126    movss xmm1, dword ptr ss:[ebp-0x6C]
006F112B    movss dword ptr ss:[ebp-0x68], xmm0
006F1130    movss xmm0, dword ptr ss:[ebp-0x64]
006F1135    call 0x004AE110
006F113A    movss xmm2, dword ptr ss:[ebp-0x48]
006F113F    mov ecx, esi
006F1141    movss xmm1, dword ptr ss:[ebp-0x4C]
006F1146    movss dword ptr ss:[ebp-0x64], xmm0
006F114B    movss xmm0, dword ptr ss:[ebp-0x70]
006F1150    call 0x004AE110
006F1155    movss xmm2, dword ptr ss:[ebp-0x40]
006F115A    mov ecx, esi
006F115C    movss xmm1, dword ptr ss:[ebp-0x6C]
006F1161    movss dword ptr ss:[ebp-0x4C], xmm0
006F1166    movss xmm0, dword ptr ss:[ebp-0x70]
006F116B    call 0x004AE110
006F1170    movss xmm1, dword ptr ss:[ebp-0x68]
006F1175    movss dword ptr ss:[ebp-0x70], xmm0
006F117A    movss xmm0, dword ptr ss:[ebp-0x5C]
006F117F    call 0x006EEB10
006F1184    movss xmm1, dword ptr ss:[ebp-0x64]
006F1189    movss xmm0, dword ptr ss:[ebp-0x5C]
006F118E    mov dword ptr ss:[ebp-0x48], eax
006F1191    mov dword ptr ss:[ebp-0x68], edx
006F1194    call 0x006EEB10
006F1199    movss xmm1, dword ptr ss:[ebp-0x4C]
006F119E    movss xmm0, dword ptr ss:[ebp-0x60]
006F11A3    mov dword ptr ss:[ebp-0x5C], eax
006F11A6    mov dword ptr ss:[ebp-0x64], edx
006F11A9    call 0x006EEB10
006F11AE    movss xmm1, dword ptr ss:[ebp-0x70]
006F11B3    mov edi, eax
006F11B5    movss xmm0, dword ptr ss:[ebp-0x60]
006F11BA    mov esi, edx
006F11BC    call 0x006EEB10
006F11C1    push 0x00
006F11C3    push dword ptr ss:[ebp-0x68]
006F11C6    mov dword ptr ss:[ebp-0x60], eax
006F11C9    mov ebx, edx
006F11CB    push dword ptr ss:[ebp-0x48]
006F11CE    push dword ptr ss:[ebp-0x3C]
006F11D1    call dword ptr ds:[0x0077507C]
006F11D7    push esi
006F11D8    mov esi, dword ptr ss:[ebp-0x3C]
006F11DB    push edi
006F11DC    mov edi, dword ptr ds:[0x0077509C]
006F11E2    push esi
006F11E3    call edi
006F11E5    push 0x00
006F11E7    push dword ptr ss:[ebp-0x64]
006F11EA    push dword ptr ss:[ebp-0x5C]
006F11ED    push esi
006F11EE    call dword ptr ds:[0x0077507C]
006F11F4    push ebx
006F11F5    push dword ptr ss:[ebp-0x60]
006F11F8    push esi
006F11F9    call edi
006F11FB    mov edi, dword ptr ss:[ebp-0x74]
006F11FE    movss xmm2, dword ptr ss:[ebp-0x7C]
006F1203    inc edi
006F1204    mov ecx, dword ptr ss:[ebp-0x58]
006F1207    mov edx, dword ptr ss:[ebp-0x44]
006F120A    mov ebx, dword ptr ss:[ebp-0x50]
006F120D    mov dword ptr ss:[ebp-0x74], edi
006F1210    cmp edi, dword ptr ss:[ebp-0x54]
006F1213    jl 0x006F1050
006F1219    mov eax, dword ptr ds:[ebx+0x08]
006F121C    inc edx
006F121D    mov dword ptr ss:[ebp-0x44], edx
006F1220    cmp edx, eax
006F1222    jle 0x006F0FE0
006F1228    xor edi, edi
006F122A    mov dword ptr ss:[ebp-0x44], edi
006F122D    test eax, eax
006F122F    jle 0x006F1346
006F1235    mov dl, 0x01
006F1237    mov ecx, edi
006F1239    call 0x006EEBE0
006F123E    mov ecx, dword ptr ss:[ebp-0x44]
006F1241    mov edi, edx
006F1243    mov dword ptr ss:[ebp-0x50], eax
006F1246    mov dword ptr ss:[ebp-0x7C], edi
006F1249    cmp dword ptr ds:[0x0147D478], ecx
006F124F    jnz 0x006F1261
006F1251    cmp byte ptr ds:[0x0147D47C], 0x00
006F1258    jz 0x006F1261
006F125A    push 0x6464FF
006F125F    jmp 0x006F1285
006F1261    mov dword ptr ss:[ebp-0x7C], eax
006F1264    cmp dword ptr ds:[0x0147D474], ecx
006F126A    jnz 0x006F1280
006F126C    push 0xC8
006F1271    push esi
006F1272    call dword ptr ds:[0x00775090]
006F1278    mov ecx, dword ptr ss:[ebp-0x50]
006F127B    mov edx, dword ptr ss:[ebp-0x7C]
006F127E    jmp 0x006F1291
006F1280    push 0x808080
006F1285    push esi
006F1286    call dword ptr ds:[0x00775090]
006F128C    mov ecx, dword ptr ss:[ebp-0x50]
006F128F    mov edx, ecx
006F1291    lea eax, ds:[ecx-0x04]
006F1294    mov dword ptr ss:[ebp-0x30], ecx
006F1297    mov dword ptr ss:[ebp-0x38], eax
006F129A    lea eax, ds:[edi-0x04]
006F129D    mov dword ptr ss:[ebp-0x34], eax
006F12A0    lea eax, ds:[edi-0x08]
006F12A3    mov dword ptr ss:[ebp-0x2C], eax
006F12A6    lea eax, ds:[ecx+0x04]
006F12A9    mov dword ptr ss:[ebp-0x28], eax
006F12AC    lea eax, ds:[edi-0x04]
006F12AF    mov dword ptr ss:[ebp-0x24], eax
006F12B2    lea eax, ds:[ecx+0x04]
006F12B5    mov dword ptr ss:[ebp-0x20], eax
006F12B8    lea eax, ds:[edi+0x04]
006F12BB    mov dword ptr ss:[ebp-0x1C], eax
006F12BE    lea eax, ds:[edx-0x04]
006F12C1    mov dword ptr ss:[ebp-0x18], eax
006F12C4    lea eax, ds:[edi+0x04]
006F12C7    mov dword ptr ss:[ebp-0x14], eax
006F12CA    lea eax, ss:[ebp-0x38]
006F12CD    push 0x05
006F12CF    push eax
006F12D0    push esi
006F12D1    call dword ptr ds:[0x007750A0]
006F12D7    mov edi, dword ptr ss:[ebp-0x44]
006F12DA    xor dl, dl
006F12DC    mov ecx, edi
006F12DE    call 0x006EEBE0
006F12E3    mov dword ptr ss:[ebp-0x68], eax
006F12E6    mov dword ptr ss:[ebp-0x7C], edx
006F12E9    cmp dword ptr ds:[0x0147D478], edi
006F12EF    jnz 0x006F1301
006F12F1    cmp byte ptr ds:[0x0147D47C], 0x00
006F12F8    jnz 0x006F1301
006F12FA    push 0x6464FF
006F12FF    jmp 0x006F1315
006F1301    cmp dword ptr ds:[0x0147D474], edi
006F1307    jnz 0x006F1310
006F1309    push 0xC8
006F130E    jmp 0x006F1315
006F1310    push 0x808080
006F1315    push esi
006F1316    call dword ptr ds:[0x00775090]
006F131C    mov edx, dword ptr ss:[ebp-0x7C]
006F131F    mov ecx, dword ptr ss:[ebp-0x68]
006F1322    lea eax, ds:[edx+0x05]
006F1325    push eax
006F1326    lea eax, ds:[ecx+0x05]
006F1329    push eax
006F132A    lea eax, ds:[edx-0x04]
006F132D    push eax
006F132E    lea eax, ds:[ecx-0x04]
006F1331    push eax
006F1332    push esi
006F1333    call dword ptr ds:[0x0077508C]
006F1339    inc edi
006F133A    mov dword ptr ss:[ebp-0x44], edi
006F133D    cmp edi, dword ptr ds:[ebx+0x08]
006F1340    jl 0x006F1235
006F1346    mov ecx, dword ptr ss:[ebp-0x0C]
006F1349    mov dword ptr fs:[0x00000000], ecx
006F1350    pop ecx
006F1351    pop edi
006F1352    pop esi
006F1353    pop ebx
006F1354    mov ecx, dword ptr ss:[ebp-0x10]
006F1357    xor ecx, ebp
006F1359    call 0x0075927A
006F135E    mov esp, ebp
006F1360    pop ebp
// FUNCTION END
