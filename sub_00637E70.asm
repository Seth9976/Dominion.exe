// FUNCTION START: 00637E70 ~ 00638202  [idx: 41F]
// ============================================================
00637E70    push ebp
00637E71    mov ebp, esp
00637E73    and esp, 0xFFFFFFF0
00637E76    sub esp, 0x68
00637E79    mov eax, dword ptr ds:[0x008C4040]
00637E7E    xor eax, esp
00637E80    mov dword ptr ss:[esp+0x64], eax
00637E84    push esi
00637E85    push edi
00637E86    mov edi, edx
00637E88    mov esi, ecx
00637E8A    mov ecx, dword ptr ss:[ebp+0x0C]
00637E8D    mov eax, edi
00637E8F    sub eax, esi
00637E91    mov dword ptr ss:[esp+0x0C], edi
00637E95    mov dword ptr ss:[esp+0x18], esi
00637E99    mov dword ptr ss:[esp+0x08], ecx
00637E9D    cmp eax, 0x738
00637EA2    jl 0x00637F62
00637EA8    nop dword ptr ds:[eax+eax*1], eax
00637EB0    cmp dword ptr ss:[ebp+0x08], 0x00
00637EB4    jle 0x00637FFC
00637EBA    push ecx
00637EBB    push edi
00637EBC    mov edx, esi
00637EBE    lea ecx, ss:[esp+0x18]
00637EC2    call 0x00638820
00637EC7    mov ecx, dword ptr ss:[ebp+0x08]
00637ECA    add esp, 0x08
00637ECD    mov eax, ecx
00637ECF    sar ecx, 0x01
00637ED1    sar eax, 0x02
00637ED4    add ecx, eax
00637ED6    mov eax, 0x92492493
00637EDB    mov dword ptr ss:[ebp+0x08], ecx
00637EDE    mov ecx, edi
00637EE0    sub ecx, dword ptr ss:[esp+0x14]
00637EE4    mov edi, dword ptr ss:[esp+0x18]
00637EE8    imul ecx
00637EEA    push dword ptr ss:[esp+0x08]
00637EEE    add edx, ecx
00637EF0    mov eax, 0x92492493
00637EF5    mov ecx, dword ptr ss:[esp+0x14]
00637EF9    push dword ptr ss:[ebp+0x08]
00637EFC    sar edx, 0x05
00637EFF    sub ecx, edi
00637F01    mov esi, edx
00637F03    shr esi, 0x1F
00637F06    add esi, edx
00637F08    imul ecx
00637F0A    add edx, ecx
00637F0C    sar edx, 0x05
00637F0F    mov eax, edx
00637F11    shr eax, 0x1F
00637F14    add eax, edx
00637F16    cmp eax, esi
00637F18    jnl 0x00637F33
00637F1A    mov edx, dword ptr ss:[esp+0x18]
00637F1E    mov ecx, edi
00637F20    call 0x00637E70
00637F25    mov esi, dword ptr ss:[esp+0x1C]
00637F29    mov edi, dword ptr ss:[esp+0x14]
00637F2D    mov dword ptr ss:[esp+0x20], esi
00637F31    jmp 0x00637F4C
00637F33    mov edx, dword ptr ss:[esp+0x14]
00637F37    mov ecx, dword ptr ss:[esp+0x1C]
00637F3B    call 0x00637E70
00637F40    mov edi, dword ptr ss:[esp+0x18]
00637F44    mov esi, dword ptr ss:[esp+0x20]
00637F48    mov dword ptr ss:[esp+0x14], edi
00637F4C    mov ecx, dword ptr ss:[esp+0x10]
00637F50    mov eax, edi
00637F52    sub eax, esi
00637F54    add esp, 0x08
00637F57    cmp eax, 0x738
00637F5C    jnl 0x00637EB0
00637F62    cmp esi, edi
00637F64    jz 0x006381F2
00637F6A    lea eax, ds:[esi+0x38]
00637F6D    mov dword ptr ss:[esp+0x1C], eax
00637F71    cmp eax, edi
00637F73    jz 0x006381F2
00637F79    mov dword ptr ss:[esp+0x10], esi
00637F7D    nop dword ptr ds:[eax], eax
00637F80    movups xmm0, xmmword ptr ds:[eax]
00637F83    mov edi, eax
00637F85    push esi
00637F86    movups xmmword ptr ss:[esp+0x24], xmm0
00637F8B    movups xmm0, xmmword ptr ds:[eax+0x10]
00637F8F    movups xmmword ptr ss:[esp+0x34], xmm0
00637F94    movups xmm0, xmmword ptr ds:[eax+0x20]
00637F98    movups xmmword ptr ss:[esp+0x44], xmm0
00637F9D    movq xmm0, qword ptr ds:[eax+0x30]
00637FA2    lea eax, ss:[esp+0x24]
00637FA6    push eax
00637FA7    movq qword ptr ss:[esp+0x58], xmm0
00637FAD    call ecx
00637FAF    add esp, 0x08
00637FB2    test al, al
00637FB4    jz 0x0063815E
00637FBA    mov eax, dword ptr ss:[esp+0x1C]
00637FBE    mov ecx, eax
00637FC0    sub ecx, esi
00637FC2    push ecx
00637FC3    sub eax, ecx
00637FC5    add eax, 0x38
00637FC8    push esi
00637FC9    push eax
00637FCA    call 0x00762362
00637FCF    movups xmm0, xmmword ptr ss:[esp+0x2C]
00637FD4    add esp, 0x0C
00637FD7    movups xmmword ptr ds:[esi], xmm0
00637FDA    movups xmm0, xmmword ptr ss:[esp+0x30]
00637FDF    movups xmmword ptr ds:[esi+0x10], xmm0
00637FE3    movups xmm0, xmmword ptr ss:[esp+0x40]
00637FE8    movups xmmword ptr ds:[esi+0x20], xmm0
00637FEC    movq xmm0, qword ptr ss:[esp+0x50]
00637FF2    movq qword ptr ds:[esi+0x30], xmm0
00637FF7    jmp 0x006381D4
00637FFC    sub edi, esi
00637FFE    mov eax, 0x92492493
00638003    imul edi
00638005    mov dword ptr ss:[esp+0x18], edi
00638009    add edx, edi
0063800B    sar edx, 0x05
0063800E    mov eax, edx
00638010    shr eax, 0x1F
00638013    add eax, edx
00638015    mov edx, eax
00638017    mov dword ptr ss:[esp+0x10], eax
0063801B    sar edx, 0x01
0063801D    test edx, edx
0063801F    jle 0x00638086
00638021    lea eax, ds:[edx*8]
00638028    sub eax, edx
0063802A    lea edi, ds:[esi+eax*8]
0063802D    nop dword ptr ds:[eax], eax
00638030    movups xmm0, xmmword ptr ds:[edi-0x38]
00638034    lea edi, ds:[edi-0x38]
00638037    dec edx
00638038    push ecx
00638039    movups xmmword ptr ss:[esp+0x24], xmm0
0063803E    lea eax, ss:[esp+0x24]
00638042    mov ecx, esi
00638044    movups xmm0, xmmword ptr ds:[edi+0x10]
00638048    push eax
00638049    push dword ptr ss:[esp+0x18]
0063804D    movups xmmword ptr ss:[esp+0x3C], xmm0
00638052    mov dword ptr ss:[esp+0x28], edx
00638056    movups xmm0, xmmword ptr ds:[edi+0x20]
0063805A    movups xmmword ptr ss:[esp+0x4C], xmm0
0063805F    movq xmm0, qword ptr ds:[edi+0x30]
00638064    movq qword ptr ss:[esp+0x5C], xmm0
0063806A    call 0x006393E0
0063806F    mov edx, dword ptr ss:[esp+0x28]
00638073    add esp, 0x0C
00638076    mov ecx, dword ptr ss:[esp+0x08]
0063807A    test edx, edx
0063807C    jnle 0x00638030
0063807E    mov edi, dword ptr ss:[esp+0x18]
00638082    mov eax, dword ptr ss:[esp+0x10]
00638086    cmp eax, 0x02
00638089    jl 0x006381F2
0063808F    mov eax, dword ptr ss:[esp+0x0C]
00638093    add eax, 0xFFFFFFC8
00638096    mov dword ptr ss:[esp+0x0C], eax
0063809A    nop word ptr ds:[eax+eax*1], ax
006380A0    mov dword ptr ss:[esp+0x10], eax
006380A4    mov eax, 0x92492493
006380A9    imul edi
006380AB    add edx, edi
006380AD    mov edi, dword ptr ss:[esp+0x0C]
006380B1    sar edx, 0x05
006380B4    mov eax, edx
006380B6    shr eax, 0x1F
006380B9    add eax, edx
006380BB    cmp eax, 0x02
006380BE    jl 0x0063812F
006380C0    movups xmm0, xmmword ptr ds:[edi]
006380C3    push ecx
006380C4    lea eax, ss:[esp+0x24]
006380C8    mov ecx, edi
006380CA    movups xmmword ptr ss:[esp+0x24], xmm0
006380CF    push eax
006380D0    movups xmm0, xmmword ptr ds:[edi+0x10]
006380D4    sub ecx, esi
006380D6    mov eax, 0x92492493
006380DB    imul ecx
006380DD    movups xmmword ptr ss:[esp+0x38], xmm0
006380E2    movups xmm0, xmmword ptr ds:[edi+0x20]
006380E6    movups xmmword ptr ss:[esp+0x48], xmm0
006380EB    add edx, ecx
006380ED    mov ecx, esi
006380EF    movq xmm0, qword ptr ds:[edi+0x30]
006380F4    movq qword ptr ss:[esp+0x58], xmm0
006380FA    movups xmm0, xmmword ptr ds:[esi]
006380FD    sar edx, 0x05
00638100    mov eax, edx
00638102    movups xmmword ptr ds:[edi], xmm0
00638105    shr eax, 0x1F
00638108    movups xmm0, xmmword ptr ds:[esi+0x10]
0063810C    add eax, edx
0063810E    xor edx, edx
00638110    push eax
00638111    movups xmmword ptr ds:[edi+0x10], xmm0
00638115    movups xmm0, xmmword ptr ds:[esi+0x20]
00638119    movups xmmword ptr ds:[edi+0x20], xmm0
0063811D    movq xmm0, qword ptr ds:[esi+0x30]
00638122    movq qword ptr ds:[edi+0x30], xmm0
00638127    call 0x006393E0
0063812C    add esp, 0x0C
0063812F    mov ecx, dword ptr ss:[esp+0x08]
00638133    sub edi, 0x38
00638136    mov dword ptr ss:[esp+0x0C], edi
0063813A    mov edi, dword ptr ss:[esp+0x10]
0063813E    mov eax, dword ptr ss:[esp+0x0C]
00638142    sub edi, esi
00638144    cmp edi, 0x70
00638147    jnl 0x006380A0
0063814D    pop edi
0063814E    pop esi
0063814F    mov ecx, dword ptr ss:[esp+0x64]
00638153    xor ecx, esp
00638155    call 0x0075927A
0063815A    mov esp, ebp
0063815C    pop ebp
0063815D    ret
0063815E    mov eax, dword ptr ss:[esp+0x10]
00638162    mov esi, eax
00638164    push eax
00638165    lea eax, ss:[esp+0x24]
00638169    push eax
0063816A    call dword ptr ss:[esp+0x10]
0063816E    add esp, 0x08
00638171    test al, al
00638173    jz 0x006381AB
00638175    movups xmm0, xmmword ptr ds:[esi]
00638178    lea eax, ss:[esp+0x20]
0063817C    movups xmmword ptr ds:[edi], xmm0
0063817F    movups xmm0, xmmword ptr ds:[esi+0x10]
00638183    movups xmmword ptr ds:[edi+0x10], xmm0
00638187    movups xmm0, xmmword ptr ds:[esi+0x20]
0063818B    movups xmmword ptr ds:[edi+0x20], xmm0
0063818F    movq xmm0, qword ptr ds:[esi+0x30]
00638194    movq qword ptr ds:[edi+0x30], xmm0
00638199    mov edi, esi
0063819B    sub esi, 0x38
0063819E    push esi
0063819F    push eax
006381A0    call dword ptr ss:[esp+0x10]
006381A4    add esp, 0x08
006381A7    test al, al
006381A9    jnz 0x00638175
006381AB    movups xmm0, xmmword ptr ss:[esp+0x20]
006381B0    mov esi, dword ptr ss:[esp+0x18]
006381B4    movups xmmword ptr ds:[edi], xmm0
006381B7    movups xmm0, xmmword ptr ss:[esp+0x30]
006381BC    movups xmmword ptr ds:[edi+0x10], xmm0
006381C0    movups xmm0, xmmword ptr ss:[esp+0x40]
006381C5    movups xmmword ptr ds:[edi+0x20], xmm0
006381C9    movq xmm0, qword ptr ss:[esp+0x50]
006381CF    movq qword ptr ds:[edi+0x30], xmm0
006381D4    mov eax, dword ptr ss:[esp+0x1C]
006381D8    add dword ptr ss:[esp+0x10], 0x38
006381DD    add eax, 0x38
006381E0    mov ecx, dword ptr ss:[esp+0x08]
006381E4    mov dword ptr ss:[esp+0x1C], eax
006381E8    cmp eax, dword ptr ss:[esp+0x0C]
006381EC    jnz 0x00637F80
006381F2    mov ecx, dword ptr ss:[esp+0x6C]
006381F6    pop edi
006381F7    pop esi
006381F8    xor ecx, esp
006381FA    call 0x0075927A
006381FF    mov esp, ebp
00638201    pop ebp
// FUNCTION END
