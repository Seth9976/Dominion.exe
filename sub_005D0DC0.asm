// FUNCTION START: 005D0DC0 ~ 005D120C  [idx: 383]
// ============================================================
005D0DC0    push esi
005D0DC1    mov esi, ecx
005D0DC3    call 0x00610FB0
005D0DC8    test al, al
005D0DCA    jz 0x005D0E00
005D0DCC    mov eax, dword ptr ds:[esi+0x2C]
005D0DCF    cmp eax, 0x05
005D0DD2    jnbe 0x005D0E02
005D0DD4    jmp dword ptr ds:[eax*4+0x5D0E34]
005D0DDB    cmp dword ptr ds:[esi+0x174], 0x01
005D0DE2    jnz 0x005D0E00
005D0DE4    mov ecx, esi
005D0DE6    pop esi
005D0DE7    jmp 0x005D0B70
005D0DEC    xor dl, dl
005D0DEE    mov ecx, esi
005D0DF0    pop esi
005D0DF1    jmp 0x005D0AB0
005D0DF6    xor dl, dl
005D0DF8    mov ecx, esi
005D0DFA    pop esi
005D0DFB    jmp 0x005D09F0
005D0E00    pop esi
005D0E01    ret
005D0E02    push 0x86F9E4
005D0E07    push 0x180E
005D0E0C    push 0x86F1E8
005D0E11    mov edx, 0x801800
005D0E16    mov ecx, 0x801AA4
005D0E1B    call 0x0063B870
005D0E20    add esp, 0x0C
005D0E23    call 0x0063BC30
005D0E28    test al, al
005D0E2A    jz 0x005D0E2D
005D0E2C    int3
005D0E2D    call 0x0063BB00
005D0E32    nop
005D0E34    in al, dx
005D0E35    or eax, 0xDDB005D
005D0E3A    pop ebp
005D0E3B    add byte ptr ds:[edx], al
005D0E3D    push cs
005D0E3E    pop ebp
005D0E3F    add dh, dh
005D0E41    or eax, 0xE00005D
005D0E46    pop ebp
005D0E47    add byte ptr ds:[eax], al
005D0E49    push cs
005D0E4A    pop ebp
005D0E4B    add ah, cl
005D0E4D    int3
005D0E4E    int3
005D0E4F    int3
005D0E50    int3
005D0E51    int3
005D0E52    int3
005D0E53    int3
005D0E54    int3
005D0E55    int3
005D0E56    int3
005D0E57    int3
005D0E58    int3
005D0E59    int3
005D0E5A    int3
005D0E5B    int3
005D0E5C    int3
005D0E5D    int3
005D0E5E    int3
005D0E5F    int3
005D0E60    push ebp
005D0E61    mov ebp, esp
005D0E63    sub esp, 0x0C
005D0E66    xor dl, dl
005D0E68    mov ecx, 0x02
005D0E6D    push ebx
005D0E6E    push esi
005D0E6F    push edi
005D0E70    call 0x004D46E0
005D0E75    cmp dword ptr ds:[0x00B604B8], 0x00
005D0E7C    jz 0x005D0EA0
005D0E7E    mov eax, dword ptr ds:[0x00B604BC]
005D0E83    mov cl, 0x01
005D0E85    add eax, 0x0C
005D0E88    xchg byte ptr ds:[eax], cl
005D0E8A    mov ecx, 0xB604B8
005D0E8F    call 0x006A9320
005D0E94    mov eax, dword ptr ds:[0x00B604BC]
005D0E99    xor cl, cl
005D0E9B    add eax, 0x0C
005D0E9E    xchg byte ptr ds:[eax], cl
005D0EA0    cmp dword ptr ds:[0x00BDFB58], 0x00
005D0EA7    mov byte ptr ds:[0x00B604C8], 0x00
005D0EAE    jz 0x005D0EBA
005D0EB0    mov ecx, 0xBDFB58
005D0EB5    call 0x006A9320
005D0EBA    xor ebx, ebx
005D0EBC    cmp dword ptr ds:[0x00BE2208], ebx
005D0EC2    jle 0x005D0F2A
005D0EC4    mov ecx, dword ptr ds:[ebx*4+0xBE1E08]
005D0ECB    cmp dword ptr ds:[ecx+0x04], 0x15
005D0ECF    jnz 0x005D1076
005D0ED5    call 0x005AF880
005D0EDA    mov edi, eax
005D0EDC    xor esi, esi
005D0EDE    cmp dword ptr ds:[edi+0x30], esi
005D0EE1    jle 0x005D0F09
005D0EE3    mov eax, dword ptr ds:[edi+0x20]
005D0EE6    mov ecx, dword ptr ds:[eax+esi*8]
005D0EE9    test ecx, ecx
005D0EEB    jz 0x005D0F03
005D0EED    cmp dword ptr ds:[ecx+0x1C], 0x00
005D0EF1    jnz 0x005D0F03
005D0EF3    call 0x00688A50
005D0EF8    mov ecx, dword ptr ds:[edi+0x20]
005D0EFB    mov ecx, dword ptr ds:[ecx+esi*8]
005D0EFE    call 0x0069EC60
005D0F03    inc esi
005D0F04    cmp esi, dword ptr ds:[edi+0x30]
005D0F07    jl 0x005D0EE3
005D0F09    mov ecx, dword ptr ds:[ebx*4+0xBE1E08]
005D0F10    call 0x00688A50
005D0F15    mov ecx, dword ptr ds:[ebx*4+0xBE1E08]
005D0F1C    call 0x0069EC60
005D0F21    inc ebx
005D0F22    cmp ebx, dword ptr ds:[0x00BE2208]
005D0F28    jl 0x005D0EC4
005D0F2A    xor dl, dl
005D0F2C    mov dword ptr ds:[0x00BE2208], 0x00
005D0F36    mov ecx, 0x03
005D0F3B    call 0x004D46E0
005D0F40    xor esi, esi
005D0F42    mov edx, esi
005D0F44    call 0x005CA690
005D0F49    inc esi
005D0F4A    cmp esi, 0x06
005D0F4D    jl 0x005D0F42
005D0F4F    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
005D0F59    mov esi, 0xB809E0
005D0F5E    mov eax, dword ptr ds:[0x00B809E0]
005D0F63    mov dword ptr ss:[ebp-0x08], esi
005D0F66    add ecx, eax
005D0F68    cmp eax, ecx
005D0F6A    jnb 0x005D0F85
005D0F6C    nop dword ptr ds:[eax], eax
005D0F70    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005D0F7A    jnz 0x005D0F88
005D0F7C    add eax, 0x1C30
005D0F81    cmp eax, ecx
005D0F83    jb 0x005D0F70
005D0F85    or eax, 0xFFFFFFFF
005D0F88    mov dword ptr ss:[ebp-0x04], eax
005D0F8B    cmp eax, 0xFFFFFFFF
005D0F8E    jz 0x005D0FAF
005D0F90    mov ecx, eax
005D0F92    call 0x005CB5A0
005D0F97    lea eax, ss:[ebp-0x04]
005D0F9A    mov ecx, esi
005D0F9C    push eax
005D0F9D    call 0x006376D0
005D0FA2    mov eax, dword ptr ss:[ebp-0x04]
005D0FA5    cmp eax, 0xFFFFFFFF
005D0FA8    jz 0x005D0FAF
005D0FAA    mov esi, dword ptr ss:[ebp-0x08]
005D0FAD    jmp 0x005D0F90
005D0FAF    mov ecx, 0xB809E0
005D0FB4    call 0x00637650
005D0FB9    push 0x204F8
005D0FBE    push 0x00
005D0FC0    push 0xB604D0
005D0FC5    call 0x00761FC4
005D0FCA    add esp, 0x0C
005D0FCD    mov byte ptr ds:[0x00B809DC], 0x00
005D0FD4    xorps xmm0, xmm0
005D0FD7    mov dword ptr ds:[0x00B80A24], 0x00
005D0FE1    mov dword ptr ds:[0x00B80A2C], 0x00
005D0FEB    mov dword ptr ds:[0x00B8097C], 0x00
005D0FF5    pop edi
005D0FF6    pop esi
005D0FF7    mov dword ptr ds:[0x00B7FCF4], 0x00
005D1001    mov dword ptr ds:[0x00B604E4], 0xFFFFFFFF
005D100B    mov dword ptr ds:[0x00B604CC], 0x00
005D1015    mov dword ptr ds:[0x01724A48], 0xFFFFFFFF
005D101F    mov dword ptr ds:[0x01724A50], 0xFFFFFFFF
005D1029    mov byte ptr ds:[0x01724A4C], 0x00
005D1030    mov dword ptr ds:[0x01597E30], 0x00
005D103A    mov dword ptr ds:[0x01597E3C], 0x00
005D1044    mov dword ptr ds:[0x01597E48], 0x00
005D104E    mov dword ptr ds:[0x01597E68], 0x00
005D1058    mov dword ptr ds:[0x01597E28], 0x00
005D1062    movups xmmword ptr ds:[0x01597E50], xmm0
005D1069    pop ebx
005D106A    movq qword ptr ds:[0x01597E60], xmm0
005D1072    mov esp, ebp
005D1074    pop ebp
005D1075    ret
005D1076    push 0x877324
005D107B    push 0x356
005D1080    push 0x8772E4
005D1085    mov edx, 0x801800
005D108A    mov ecx, 0x877344
005D108F    call 0x0063B870
005D1094    add esp, 0x0C
005D1097    call 0x0063BC30
005D109C    test al, al
005D109E    jz 0x005D10A1
005D10A0    int3
005D10A1    call 0x0063BB00
005D10A6    int3
005D10A7    int3
005D10A8    int3
005D10A9    int3
005D10AA    int3
005D10AB    int3
005D10AC    int3
005D10AD    int3
005D10AE    int3
005D10AF    int3
005D10B0    push ebp
005D10B1    mov ebp, esp
005D10B3    and esp, 0xFFFFFFF8
005D10B6    push ecx
005D10B7    push esi
005D10B8    mov eax, edx
005D10BA    mov edx, ecx
005D10BC    push 0x00
005D10BE    push 0x00
005D10C0    mov ecx, eax
005D10C2    call 0x005CC410
005D10C7    add esp, 0x08
005D10CA    test eax, eax
005D10CC    jnz 0x005D10D3
005D10CE    pop esi
005D10CF    mov esp, ebp
005D10D1    pop ebp
005D10D2    ret
005D10D3    mov eax, dword ptr ds:[eax+0x70]
005D10D6    xor esi, esi
005D10D8    test eax, eax
005D10DA    jz 0x005D1106
005D10DC    nop dword ptr ds:[eax], eax
005D10E0    mov ecx, eax
005D10E2    call 0x005CBA00
005D10E7    cmp dword ptr ds:[eax+0x2C], 0x00
005D10EB    jnz 0x005D110D
005D10ED    cmp dword ptr ds:[eax+0xC0], 0x00
005D10F4    lea ecx, ds:[esi+0x01]
005D10F7    mov eax, dword ptr ds:[eax+0x1B94]
005D10FD    cmovz ecx, esi
005D1100    mov esi, ecx
005D1102    test eax, eax
005D1104    jnz 0x005D10E0
005D1106    mov eax, esi
005D1108    pop esi
005D1109    mov esp, ebp
005D110B    pop ebp
005D110C    ret
005D110D    push 0x86FA24
005D1112    push 0x18E6
005D1117    push 0x86F1E8
005D111C    mov edx, 0x801800
005D1121    mov ecx, 0x86F474
005D1126    call 0x0063B870
005D112B    add esp, 0x0C
005D112E    call 0x0063BC30
005D1133    test al, al
005D1135    jz 0x005D1138
005D1137    int3
005D1138    call 0x0063BB00
005D113D    int3
005D113E    int3
005D113F    int3
005D1140    push ebp
005D1141    mov ebp, esp
005D1143    and esp, 0xFFFFFFF8
005D1146    push ecx
005D1147    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005D1151    push ebx
005D1152    push esi
005D1153    mov esi, dword ptr ds:[0x00B809E0]
005D1159    mov ebx, ecx
005D115B    push edi
005D115C    add eax, esi
005D115E    xor edi, edi
005D1160    cmp esi, eax
005D1162    jnb 0x005D1204
005D1168    nop dword ptr ds:[eax+eax*1], eax
005D1170    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005D117A    jnz 0x005D118F
005D117C    add esi, 0x1C30
005D1182    cmp esi, eax
005D1184    jb 0x005D1170
005D1186    mov eax, edi
005D1188    pop edi
005D1189    pop esi
005D118A    pop ebx
005D118B    mov esp, ebp
005D118D    pop ebp
005D118E    ret
005D118F    cmp esi, 0xFFFFFFFF
005D1192    jz 0x005D1204
005D1194    cmp dword ptr ds:[esi+0x2C], 0x00
005D1198    jnz 0x005D11BB
005D119A    cmp dword ptr ds:[esi+0xA0], ebx
005D11A0    jnz 0x005D11BB
005D11A2    cmp dword ptr ds:[esi+0xA4], 0x3EA
005D11AC    jnz 0x005D11BB
005D11AE    mov ecx, esi
005D11B0    call 0x005CBB20
005D11B5    cmp eax, dword ptr ss:[ebp+0x08]
005D11B8    jnz 0x005D11BB
005D11BA    inc edi
005D11BB    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005D11C5    add esi, 0x1C30
005D11CB    add eax, dword ptr ds:[0x00B809E0]
005D11D1    cmp esi, eax
005D11D3    jnb 0x005D1204
005D11D5    nop word ptr ds:[eax+eax*1], ax
005D11E0    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005D11EA    jnz 0x005D11FF
005D11EC    add esi, 0x1C30
005D11F2    cmp esi, eax
005D11F4    jb 0x005D11E0
005D11F6    mov eax, edi
005D11F8    pop edi
005D11F9    pop esi
005D11FA    pop ebx
005D11FB    mov esp, ebp
005D11FD    pop ebp
005D11FE    ret
005D11FF    cmp esi, 0xFFFFFFFF
005D1202    jnz 0x005D1194
005D1204    mov eax, edi
005D1206    pop edi
005D1207    pop esi
005D1208    pop ebx
005D1209    mov esp, ebp
005D120B    pop ebp
// FUNCTION END
