// FUNCTION START: 0057EC40 ~ 0057F383  [idx: 21D]
// ============================================================
0057EC40    push ebp
0057EC41    mov ebp, esp
0057EC43    sub esp, 0x84
0057EC49    mov eax, dword ptr ss:[ebp+0x10]
0057EC4C    push ebx
0057EC4D    mov ebx, dword ptr ss:[ebp+0x0C]
0057EC50    mov dword ptr ss:[ebp-0x08], edx
0057EC53    mov dword ptr ss:[ebp-0x0C], eax
0057EC56    push esi
0057EC57    mov esi, dword ptr ss:[ebp+0x08]
0057EC5A    mov dword ptr ss:[ebp-0x10], esi
0057EC5D    push edi
0057EC5E    mov edi, ecx
0057EC60    test ebx, ebx
0057EC62    jnz 0x0057EC6D
0057EC64    xor eax, eax
0057EC66    pop edi
0057EC67    pop esi
0057EC68    pop ebx
0057EC69    mov esp, ebp
0057EC6B    pop ebp
0057EC6C    ret
0057EC6D    cmp ebx, 0x01
0057EC70    jnz 0x0057ECB0
0057EC72    mov eax, dword ptr ds:[esi]
0057EC74    push eax
0057EC75    test al, 0x30
0057EC77    jnz 0x0057EC8C
0057EC79    call 0x00576940
0057EC7E    add esp, 0x04
0057EC81    cmp dword ptr ds:[eax+0x4C], 0x02
0057EC85    jnz 0x0057EC9D
0057EC87    test byte ptr ds:[eax+0x60], bl
0057EC8A    jmp 0x0057EC9B
0057EC8C    call 0x005769E0
0057EC91    add esp, 0x04
0057EC94    test byte ptr ds:[eax+0xAC], 0x01
0057EC9B    jnz 0x0057ECB0
0057EC9D    mov ecx, dword ptr ss:[ebp-0x0C]
0057ECA0    mov eax, dword ptr ds:[esi]
0057ECA2    mov dword ptr ds:[ecx], eax
0057ECA4    mov eax, 0x01
0057ECA9    pop edi
0057ECAA    pop esi
0057ECAB    pop ebx
0057ECAC    mov esp, ebp
0057ECAE    pop ebp
0057ECAF    ret
0057ECB0    mov ecx, dword ptr ss:[ebp-0x0C]
0057ECB3    lea eax, ds:[ebx*4]
0057ECBA    push eax
0057ECBB    push esi
0057ECBC    push ecx
0057ECBD    call 0x00761FBE
0057ECC2    add esp, 0x0C
0057ECC5    mov cl, 0x01
0057ECC7    xor esi, esi
0057ECC9    mov byte ptr ss:[ebp-0x01], cl
0057ECCC    test ebx, ebx
0057ECCE    jle 0x0057ED0A
0057ECD0    mov eax, dword ptr ss:[ebp-0x10]
0057ECD3    mov ecx, edi
0057ECD5    mov eax, dword ptr ds:[eax+esi*4]
0057ECD8    push eax
0057ECD9    test al, 0x30
0057ECDB    jnz 0x0057ECF1
0057ECDD    call 0x00576940
0057ECE2    add esp, 0x04
0057ECE5    cmp dword ptr ds:[eax+0x4C], 0x02
0057ECE9    jnz 0x0057ED20
0057ECEB    test byte ptr ds:[eax+0x60], 0x01
0057ECEF    jmp 0x0057ED00
0057ECF1    call 0x005769E0
0057ECF6    add esp, 0x04
0057ECF9    test byte ptr ds:[eax+0xAC], 0x01
0057ED00    jz 0x0057ED20
0057ED02    inc esi
0057ED03    cmp esi, ebx
0057ED05    jl 0x0057ECD0
0057ED07    mov cl, byte ptr ss:[ebp-0x01]
0057ED0A    mov edx, dword ptr ss:[ebp-0x08]
0057ED0D    cmp edx, dword ptr ds:[edi+0x19CC]
0057ED13    jnz 0x0057ED27
0057ED15    mov eax, dword ptr ds:[edi+0x19D0]
0057ED1B    mov dword ptr ss:[ebp-0x4C], eax
0057ED1E    jmp 0x0057ED2A
0057ED20    xor cl, cl
0057ED22    mov byte ptr ss:[ebp-0x01], cl
0057ED25    jmp 0x0057ED0A
0057ED27    mov dword ptr ss:[ebp-0x4C], edx
0057ED2A    mov dword ptr ss:[ebp-0x3C], 0x00
0057ED31    xorps xmm0, xmm0
0057ED34    movlpd qword ptr ss:[ebp-0x44], xmm0
0057ED39    movlpd qword ptr ss:[ebp-0x34], xmm0
0057ED3E    movlpd qword ptr ss:[ebp-0x20], xmm0
0057ED43    movlpd qword ptr ss:[ebp-0x28], xmm0
0057ED48    mov dword ptr ss:[ebp-0x48], 0x00
0057ED4F    mov dword ptr ss:[ebp-0x2C], 0x00
0057ED56    mov dword ptr ss:[ebp-0x38], 0x00
0057ED5D    movups xmm0, xmmword ptr ss:[ebp-0x48]
0057ED61    movups xmmword ptr ss:[ebp-0x80], xmm0
0057ED65    movups xmm0, xmmword ptr ss:[ebp-0x38]
0057ED69    movups xmmword ptr ss:[ebp-0x70], xmm0
0057ED6D    movups xmm0, xmmword ptr ss:[ebp-0x28]
0057ED71    movups xmmword ptr ss:[ebp-0x60], xmm0
0057ED75    cmp ebx, 0x01
0057ED78    jnz 0x0057EE1C
0057ED7E    test cl, cl
0057ED80    jz 0x0057EE1C
0057ED86    mov eax, dword ptr ss:[ebp-0x10]
0057ED89    mov esi, dword ptr ds:[eax]
0057ED8B    mov eax, esi
0057ED8D    and eax, 0x30
0057ED90    mov dword ptr ss:[ebp-0x10], eax
0057ED93    jz 0x0057EDD1
0057ED95    push esi
0057ED96    mov ecx, edi
0057ED98    call 0x005769E0
0057ED9D    add esp, 0x04
0057EDA0    cmp dword ptr ds:[eax+0x04], 0x00
0057EDA4    jnz 0x0057EDCB
0057EDA6    cmp dword ptr ds:[eax+0x0C], 0x05
0057EDAA    jnz 0x0057EDCB
0057EDAC    cmp dword ptr ss:[ebp-0x10], 0x10
0057EDB0    jnz 0x0057EE5D
0057EDB6    mov cl, byte ptr ss:[ebp-0x01]
0057EDB9    mov edx, dword ptr ss:[ebp-0x08]
0057EDBC    shr esi, 0x12
0057EDBF    mov dword ptr ss:[ebp-0x48], 0x1D
0057EDC6    mov dword ptr ss:[ebp-0x38], esi
0057EDC9    jmp 0x0057EDDF
0057EDCB    mov cl, byte ptr ss:[ebp-0x01]
0057EDCE    mov edx, dword ptr ss:[ebp-0x08]
0057EDD1    mov dword ptr ss:[ebp-0x38], 0x00
0057EDD8    mov dword ptr ss:[ebp-0x48], 0x00
0057EDDF    xorps xmm0, xmm0
0057EDE2    mov dword ptr ss:[ebp-0x3C], 0x00
0057EDE9    movlpd qword ptr ss:[ebp-0x20], xmm0
0057EDEE    movlpd qword ptr ss:[ebp-0x28], xmm0
0057EDF3    movups xmm2, xmmword ptr ss:[ebp-0x28]
0057EDF7    mov dword ptr ss:[ebp-0x2C], 0x00
0057EDFE    movlpd qword ptr ss:[ebp-0x34], xmm0
0057EE03    movups xmm1, xmmword ptr ss:[ebp-0x38]
0057EE07    movlpd qword ptr ss:[ebp-0x44], xmm0
0057EE0C    movups xmm0, xmmword ptr ss:[ebp-0x48]
0057EE10    movups xmmword ptr ss:[ebp-0x70], xmm1
0057EE14    movups xmmword ptr ss:[ebp-0x80], xmm0
0057EE18    movups xmmword ptr ss:[ebp-0x60], xmm2
0057EE1C    push 0x00
0057EE1E    push 0x00
0057EE20    push 0x04
0057EE22    lea eax, ss:[ebp-0x80]
0057EE25    mov dword ptr ss:[ebp-0x14], 0x00
0057EE2C    push eax
0057EE2D    push 0x00
0057EE2F    movzx eax, cl
0057EE32    mov ecx, edi
0057EE34    xor eax, 0x01
0057EE37    mov dword ptr ss:[ebp-0x10], 0x00
0057EE3E    push eax
0057EE3F    push 0x01
0057EE41    push ebx
0057EE42    push dword ptr ss:[ebp-0x0C]
0057EE45    push 0x06
0057EE47    push dword ptr ss:[ebp-0x4C]
0057EE4A    push edx
0057EE4B    lea edx, ss:[ebp-0x14]
0057EE4E    call 0x00623300
0057EE53    add esp, 0x30
0057EE56    pop edi
0057EE57    pop esi
0057EE58    pop ebx
0057EE59    mov esp, ebp
0057EE5B    pop ebp
0057EE5C    ret
0057EE5D    push 0x81E9E4
0057EE62    push 0x11E
0057EE67    push 0x81E978
0057EE6C    mov edx, 0x801800
0057EE71    mov ecx, 0x81EA08
0057EE76    call 0x0063B870
0057EE7B    add esp, 0x0C
0057EE7E    call 0x0063BC30
0057EE83    test al, al
0057EE85    jz 0x0057EE88
0057EE87    int3
0057EE88    call 0x0063BB00
0057EE8D    int3
0057EE8E    int3
0057EE8F    int3
0057EE90    push ebp
0057EE91    mov ebp, esp
0057EE93    sub esp, 0xC9C
0057EE99    mov eax, dword ptr ds:[0x008C4040]
0057EE9E    xor eax, ebp
0057EEA0    mov dword ptr ss:[ebp-0x04], eax
0057EEA3    mov eax, dword ptr ss:[ebp+0x0C]
0057EEA6    push ebx
0057EEA7    push esi
0057EEA8    mov esi, dword ptr ss:[ebp+0x08]
0057EEAB    mov ebx, esi
0057EEAD    push edi
0057EEAE    shr ebx, 0x06
0057EEB1    mov edi, ecx
0057EEB3    and ebx, 0xFFF
0057EEB9    mov dword ptr ss:[ebp-0xC94], edx
0057EEBF    push esi
0057EEC0    mov dword ptr ss:[ebp-0xC8C], eax
0057EEC6    mov dword ptr ss:[ebp-0xC98], esi
0057EECC    mov dword ptr ss:[ebp-0xC90], ebx
0057EED2    call 0x005916B0
0057EED7    add esp, 0x04
0057EEDA    cmp ebx, eax
0057EEDC    jnz 0x0057EEF1
0057EEDE    xor eax, eax
0057EEE0    pop edi
0057EEE1    pop esi
0057EEE2    pop ebx
0057EEE3    mov ecx, dword ptr ss:[ebp-0x04]
0057EEE6    xor ecx, ebp
0057EEE8    call 0x0075927A
0057EEED    mov esp, ebp
0057EEEF    pop ebp
0057EEF0    ret
0057EEF1    test ebx, ebx
0057EEF3    jz 0x0057F01A
0057EEF9    push esi
0057EEFA    mov ecx, edi
0057EEFC    call 0x005915B0
0057EF01    add esp, 0x04
0057EF04    cmp eax, 0xF47
0057EF09    jnz 0x0057EFFC
0057EF0F    mov eax, dword ptr ss:[ebp-0xC94]
0057EF15    cmp eax, 0xFFFFFFFF
0057EF18    jz 0x0057EFFC
0057EF1E    lea ecx, ss:[ebp-0xC88]
0057EF24    mov edx, eax
0057EF26    push ecx
0057EF27    push 0x462
0057EF2C    mov ecx, edi
0057EF2E    call 0x00590990
0057EF33    mov ecx, eax
0057EF35    add esp, 0x08
0057EF38    xor eax, eax
0057EF3A    mov dword ptr ss:[ebp-0xC94], ecx
0057EF40    xor esi, esi
0057EF42    mov dword ptr ss:[ebp-0xC9C], eax
0057EF48    test ecx, ecx
0057EF4A    jle 0x0057F0DD
0057EF50    mov edx, dword ptr ss:[ebp-0xC94]
0057EF56    mov ecx, ebx
0057EF58    nop dword ptr ds:[eax+eax*1], eax
0057EF60    mov ebx, dword ptr ss:[ebp+esi*4-0xC88]
0057EF67    cmp ebx, ecx
0057EF69    jz 0x0057EFE2
0057EF6B    movzx eax, bx
0057EF6E    mov dword ptr ss:[ebp-0xC98], eax
0057EF74    cmp eax, 0x320
0057EF79    jb 0x0057EF86
0057EF7B    call 0x00591930
0057EF80    mov eax, dword ptr ss:[ebp-0xC98]
0057EF86    imul eax, eax, 0x64
0057EF89    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0057EF90    mov dword ptr ss:[ebp-0xC98], eax
0057EF96    mov eax, dword ptr ss:[ebp-0xC90]
0057EF9C    cmp eax, 0x320
0057EFA1    jb 0x0057EFAE
0057EFA3    call 0x00591930
0057EFA8    mov eax, dword ptr ss:[ebp-0xC90]
0057EFAE    mov ecx, dword ptr ss:[ebp-0xC98]
0057EFB4    mov edx, dword ptr ss:[ebp-0xC94]
0057EFBA    imul eax, eax, 0x64
0057EFBD    cmp ecx, dword ptr ds:[eax+edi*1+0x1A4C]
0057EFC4    mov eax, dword ptr ss:[ebp-0xC9C]
0057EFCA    jnz 0x0057EFDC
0057EFCC    mov ecx, dword ptr ss:[ebp-0xC8C]
0057EFD2    mov dword ptr ds:[ecx+eax*4], ebx
0057EFD5    inc eax
0057EFD6    mov dword ptr ss:[ebp-0xC9C], eax
0057EFDC    mov ecx, dword ptr ss:[ebp-0xC90]
0057EFE2    inc esi
0057EFE3    cmp esi, edx
0057EFE5    jl 0x0057EF60
0057EFEB    pop edi
0057EFEC    pop esi
0057EFED    pop ebx
0057EFEE    mov ecx, dword ptr ss:[ebp-0x04]
0057EFF1    xor ecx, ebp
0057EFF3    call 0x0075927A
0057EFF8    mov esp, ebp
0057EFFA    pop ebp
0057EFFB    ret
0057EFFC    mov eax, dword ptr ss:[ebp-0xC8C]
0057F002    mov dword ptr ds:[eax], ebx
0057F004    mov eax, 0x01
0057F009    pop edi
0057F00A    pop esi
0057F00B    pop ebx
0057F00C    mov ecx, dword ptr ss:[ebp-0x04]
0057F00F    xor ecx, ebp
0057F011    call 0x0075927A
0057F016    mov esp, ebp
0057F018    pop ebp
0057F019    ret
0057F01A    mov edx, dword ptr ss:[ebp-0xC98]
0057F020    test dl, 0x30
0057F023    jnz 0x0057F0CB
0057F029    mov ecx, dword ptr ds:[edi+0x19B8]
0057F02F    shr edx, 0x12
0057F032    dec ecx
0057F033    cmp edx, ecx
0057F035    cmovl ecx, edx
0057F038    test ecx, ecx
0057F03A    js 0x0057F0EE
0057F040    imul eax, ecx, 0xA8
0057F046    add eax, 0x3B594
0057F04B    add eax, edi
0057F04D    nop dword ptr ds:[eax], eax
0057F050    cmp dword ptr ds:[eax], edx
0057F052    jz 0x0057F064
0057F054    sub eax, 0xA8
0057F059    sub ecx, 0x01
0057F05C    js 0x0057F0EE
0057F062    jmp 0x0057F050
0057F064    imul eax, ecx, 0xA8
0057F06A    xor esi, esi
0057F06C    mov ecx, dword ptr ss:[ebp-0xC8C]
0057F072    mov edx, dword ptr ds:[eax+edi*1+0x3B5DC]
0057F079    test edx, edx
0057F07B    jz 0x0057F084
0057F07D    mov dword ptr ds:[ecx], edx
0057F07F    mov esi, 0x01
0057F084    mov eax, dword ptr ds:[eax+edi*1+0x3B5D8]
0057F08B    test eax, eax
0057F08D    jz 0x0057F0B8
0057F08F    nop
0057F090    mov dword ptr ds:[ecx+esi*4], eax
0057F093    inc esi
0057F094    movzx ebx, ax
0057F097    cmp ebx, 0x320
0057F09D    jb 0x0057F0A4
0057F09F    call 0x00591930
0057F0A4    imul ecx, ebx, 0x64
0057F0A7    mov eax, dword ptr ds:[ecx+edi*1+0x1AA8]
0057F0AE    mov ecx, dword ptr ss:[ebp-0xC8C]
0057F0B4    test eax, eax
0057F0B6    jnz 0x0057F090
0057F0B8    mov eax, esi
0057F0BA    pop edi
0057F0BB    pop esi
0057F0BC    pop ebx
0057F0BD    mov ecx, dword ptr ss:[ebp-0x04]
0057F0C0    xor ecx, ebp
0057F0C2    call 0x0075927A
0057F0C7    mov esp, ebp
0057F0C9    pop ebp
0057F0CA    ret
0057F0CB    push dword ptr ss:[ebp-0xC8C]
0057F0D1    mov edx, eax
0057F0D3    mov ecx, edi
0057F0D5    call 0x00590930
0057F0DA    add esp, 0x04
0057F0DD    mov ecx, dword ptr ss:[ebp-0x04]
0057F0E0    pop edi
0057F0E1    pop esi
0057F0E2    xor ecx, ebp
0057F0E4    pop ebx
0057F0E5    call 0x0075927A
0057F0EA    mov esp, ebp
0057F0EC    pop ebp
0057F0ED    ret
0057F0EE    push 0x81FC18
0057F0F3    push 0xF36
0057F0F8    push 0x81F4B8
0057F0FD    mov edx, 0x801800
0057F102    mov ecx, 0x801AA4
0057F107    call 0x0063B870
0057F10C    add esp, 0x0C
0057F10F    call 0x0063BC30
0057F114    test al, al
0057F116    jz 0x0057F119
0057F118    int3
0057F119    call 0x0063BB00
0057F11E    int3
0057F11F    int3
0057F120    push ebp
0057F121    mov ebp, esp
0057F123    sub esp, 0xCA8
0057F129    mov eax, dword ptr ds:[0x008C4040]
0057F12E    xor eax, ebp
0057F130    mov dword ptr ss:[ebp-0x08], eax
0057F133    mov eax, dword ptr ss:[ebp+0x0C]
0057F136    push ebx
0057F137    mov ebx, dword ptr ss:[ebp+0x08]
0057F13A    push esi
0057F13B    mov dword ptr ss:[ebp-0xCA0], edx
0057F141    mov esi, ecx
0057F143    push edi
0057F144    mov edx, dword ptr ds:[ebx+0x400]
0057F14A    mov dword ptr ss:[ebp-0xCA8], esi
0057F150    mov dword ptr ss:[ebp-0xCA4], eax
0057F156    mov dword ptr ss:[ebp-0xC98], 0x00
0057F160    test edx, edx
0057F162    jle 0x0057F23F
0057F168    mov eax, ebx
0057F16A    mov dword ptr ss:[ebp-0xC94], ebx
0057F170    mov eax, dword ptr ds:[eax]
0057F172    mov ecx, esi
0057F174    push eax
0057F175    test al, 0x30
0057F177    jnz 0x0057F18D
0057F179    call 0x00576940
0057F17E    add esp, 0x04
0057F181    cmp dword ptr ds:[eax+0x4C], 0x02
0057F185    jnz 0x0057F19E
0057F187    test byte ptr ds:[eax+0x60], 0x01
0057F18B    jmp 0x0057F19C
0057F18D    call 0x005769E0
0057F192    add esp, 0x04
0057F195    test byte ptr ds:[eax+0xAC], 0x01
0057F19C    jnz 0x0057F215
0057F19E    xor esi, esi
0057F1A0    mov cl, 0x01
0057F1A2    mov byte ptr ss:[ebp-0xC8D], cl
0057F1A8    cmp dword ptr ds:[ebx+0x400], esi
0057F1AE    jle 0x0057F35D
0057F1B4    mov eax, dword ptr ss:[ebp-0xC98]
0057F1BA    mov edi, ebx
0057F1BC    nop dword ptr ds:[eax], eax
0057F1C0    cmp eax, esi
0057F1C2    jz 0x0057F1FB
0057F1C4    mov eax, dword ptr ss:[ebp-0xC94]
0057F1CA    push dword ptr ds:[edi]
0057F1CC    mov ecx, dword ptr ss:[ebp-0xCA8]
0057F1D2    push dword ptr ds:[eax]
0057F1D4    call 0x0057C2F0
0057F1D9    add esp, 0x08
0057F1DC    test eax, eax
0057F1DE    jz 0x0057F1E5
0057F1E0    cmp eax, 0x03
0057F1E3    jnz 0x0057F1EF
0057F1E5    xor cl, cl
0057F1E7    mov byte ptr ss:[ebp-0xC8D], cl
0057F1ED    jmp 0x0057F1F5
0057F1EF    mov cl, byte ptr ss:[ebp-0xC8D]
0057F1F5    mov eax, dword ptr ss:[ebp-0xC98]
0057F1FB    inc esi
0057F1FC    add edi, 0x04
0057F1FF    cmp esi, dword ptr ds:[ebx+0x400]
0057F205    jl 0x0057F1C0
0057F207    test cl, cl
0057F209    jnz 0x0057F35D
0057F20F    mov esi, dword ptr ss:[ebp-0xCA8]
0057F215    mov ecx, dword ptr ss:[ebp-0xC98]
0057F21B    mov eax, dword ptr ss:[ebp-0xC94]
0057F221    inc ecx
0057F222    mov edx, dword ptr ds:[ebx+0x400]
0057F228    add eax, 0x04
0057F22B    mov dword ptr ss:[ebp-0xC98], ecx
0057F231    mov dword ptr ss:[ebp-0xC94], eax
0057F237    cmp ecx, edx
0057F239    jl 0x0057F170
0057F23F    mov dword ptr ss:[ebp-0xC94], 0x00
0057F249    test edx, edx
0057F24B    jle 0x0057F2B0
0057F24D    mov edi, ebx
0057F24F    nop
0057F250    mov eax, dword ptr ds:[edi]
0057F252    lea ecx, ss:[ebp-0xC8C]
0057F258    mov edx, dword ptr ss:[ebp-0xCA0]
0057F25E    push ecx
0057F25F    push eax
0057F260    mov ecx, esi
0057F262    mov dword ptr ss:[ebp-0xC9C], 0x03
0057F26C    mov dword ptr ss:[ebp-0xC98], eax
0057F272    call 0x0057EE90
0057F277    mov edx, dword ptr ss:[ebp-0xCA0]
0057F27D    mov ecx, esi
0057F27F    push eax
0057F280    lea eax, ss:[ebp-0xC8C]
0057F286    push eax
0057F287    lea eax, ss:[ebp-0xC9C]
0057F28D    push eax
0057F28E    push dword ptr ds:[edi]
0057F290    call 0x0057C5B0
0057F295    mov eax, dword ptr ss:[ebp-0xC94]
0057F29B    lea edi, ds:[edi+0x04]
0057F29E    inc eax
0057F29F    add esp, 0x18
0057F2A2    mov dword ptr ss:[ebp-0xC94], eax
0057F2A8    cmp eax, dword ptr ds:[ebx+0x400]
0057F2AE    jl 0x0057F250
0057F2B0    call 0x005EE870
0057F2B5    mov edx, dword ptr ss:[ebp-0xCA0]
0057F2BB    push ecx
0057F2BC    mov ecx, dword ptr ss:[ebp-0xCA4]
0057F2C2    push ecx
0057F2C3    push dword ptr ds:[ebx+0x400]
0057F2C9    mov ecx, esi
0057F2CB    push ebx
0057F2CC    call 0x0057EC40
0057F2D1    xor edi, edi
0057F2D3    mov dword ptr ss:[ebp-0xCA4], eax
0057F2D9    add esp, 0x10
0057F2DC    cmp dword ptr ds:[ebx+0x400], edi
0057F2E2    jle 0x0057F34C
0057F2E4    mov esi, dword ptr ds:[ebx+edi*4]
0057F2E7    cmp esi, 0xFFFFFFFF
0057F2EA    jnz 0x0057F2F1
0057F2EC    call 0x00591930
0057F2F1    mov eax, dword ptr ss:[ebp-0xCA8]
0057F2F7    mov eax, dword ptr ds:[eax+0x1504]
0057F2FD    cmp eax, 0x03
0057F300    jz 0x0057F33D
0057F302    cmp eax, 0x05
0057F305    jz 0x0057F33D
0057F307    cmp eax, 0x04
0057F30A    jz 0x0057F33D
0057F30C    cmp eax, 0x06
0057F30F    jz 0x0057F33D
0057F311    push 0x00
0057F313    push 0x00
0057F315    push 0x00
0057F317    push 0x00
0057F319    push 0x00
0057F31B    push 0x00
0057F31D    push 0x00
0057F31F    push 0x00
0057F321    push 0x00
0057F323    cmp eax, 0x02
0057F326    mov edx, 0x19
0057F32B    push esi
0057F32C    push dword ptr ss:[ebp-0xCA0]
0057F332    setz cl
0057F335    call 0x0061B1B0
0057F33A    add esp, 0x2C
0057F33D    inc edi
0057F33E    cmp edi, dword ptr ds:[ebx+0x400]
0057F344    jl 0x0057F2E4
0057F346    mov eax, dword ptr ss:[ebp-0xCA4]
0057F34C    pop edi
0057F34D    pop esi
0057F34E    pop ebx
0057F34F    mov ecx, dword ptr ss:[ebp-0x08]
0057F352    xor ecx, ebp
0057F354    call 0x0075927A
0057F359    mov esp, ebp
0057F35B    pop ebp
0057F35C    ret
0057F35D    mov eax, dword ptr ss:[ebp-0xC98]
0057F363    mov ecx, dword ptr ss:[ebp-0xCA4]
0057F369    pop edi
0057F36A    pop esi
0057F36B    mov eax, dword ptr ds:[ebx+eax*4]
0057F36E    mov dword ptr ds:[ecx], eax
0057F370    mov eax, 0x01
0057F375    mov ecx, dword ptr ss:[ebp-0x08]
0057F378    xor ecx, ebp
0057F37A    pop ebx
0057F37B    call 0x0075927A
0057F380    mov esp, ebp
0057F382    pop ebp
// FUNCTION END
