// FUNCTION START: 0058DF70 ~ 0058E284  [idx: 254]
// ============================================================
0058DF70    push ebp
0058DF71    mov ebp, esp
0058DF73    sub esp, 0x0C
0058DF76    push ebx
0058DF77    push esi
0058DF78    mov esi, dword ptr ds:[0x00CCE9C8]
0058DF7E    mov ebx, edx
0058DF80    push edi
0058DF81    xor edx, edx
0058DF83    mov dword ptr ss:[ebp-0x04], ecx
0058DF86    xor edi, edi
0058DF88    add esi, 0xA0
0058DF8E    nop
0058DF90    mov ecx, dword ptr ds:[esi]
0058DF92    test ecx, ecx
0058DF94    jz 0x0058DFAA
0058DF96    inc edi
0058DF97    lea eax, ds:[edx+0x01]
0058DF9A    add esi, 0x48
0058DF9D    cmp ecx, 0x01
0058DFA0    cmovnz eax, edx
0058DFA3    mov edx, eax
0058DFA5    cmp edi, 0x04
0058DFA8    jl 0x0058DF90
0058DFAA    mov esi, dword ptr ss:[ebp+0x08]
0058DFAD    add ebx, edx
0058DFAF    mov edi, dword ptr ss:[ebp+0x0C]
0058DFB2    mov eax, 0x04
0058DFB7    cmp ebx, eax
0058DFB9    cmovnle ebx, eax
0058DFBC    mov eax, esi
0058DFBE    or eax, edi
0058DFC0    jz 0x0058DFF9
0058DFC2    push edi
0058DFC3    push esi
0058DFC4    call 0x0058DF00
0058DFC9    mov ecx, dword ptr ss:[ebp+0x08]
0058DFCC    mov esi, eax
0058DFCE    push edi
0058DFCF    push ecx
0058DFD0    call 0x0058DE90
0058DFD5    sub esi, eax
0058DFD7    add esp, 0x10
0058DFDA    mov eax, dword ptr ss:[ebp-0x04]
0058DFDD    mov ecx, 0x00
0058DFE2    mov eax, dword ptr ds:[eax]
0058DFE4    sub eax, esi
0058DFE6    mov esi, dword ptr ss:[ebp+0x08]
0058DFE9    cmovns ecx, eax
0058DFEC    sub ebx, dword ptr ds:[0x00CCE9B8]
0058DFF2    cmp ecx, ebx
0058DFF4    cmovl ebx, ecx
0058DFF7    jmp 0x0058E019
0058DFF9    mov eax, dword ptr ss:[ebp-0x04]
0058DFFC    mov edx, 0x00
0058E001    mov ecx, dword ptr ds:[0x00CCE9B8]
0058E007    mov eax, dword ptr ds:[eax]
0058E009    sub eax, ecx
0058E00B    cmovns edx, eax
0058E00E    mov eax, ebx
0058E010    sub eax, ecx
0058E012    mov ebx, edx
0058E014    cmp edx, eax
0058E016    cmovnl ebx, eax
0058E019    test ebx, ebx
0058E01B    jle 0x0058E1A3
0058E021    test esi, esi
0058E023    jnz 0x0058E0CB
0058E029    cmp edi, 0x40
0058E02C    jz 0x0058E042
0058E02E    test esi, esi
0058E030    jnz 0x0058E0CB
0058E036    cmp edi, 0x800
0058E03C    jnz 0x0058E0CB
0058E042    mov dword ptr ds:[0x01A86E30], 0x00
0058E04C    mov dword ptr ds:[0x01A87AB4], 0x00
0058E056    mov dword ptr ds:[0x01A88738], 0x00
0058E060    mov dword ptr ds:[0x01A8A03C], 0x00
0058E06A    test esi, esi
0058E06C    jnz 0x0058E0B7
0058E06E    cmp edi, 0x40
0058E071    jnz 0x0058E07A
0058E073    push 0x01
0058E075    lea edx, ds:[esi+0x10]
0058E078    jmp 0x0058E08B
0058E07A    test esi, esi
0058E07C    jnz 0x0058E0B7
0058E07E    cmp edi, 0x800
0058E084    jnz 0x0058E0B7
0058E086    push 0x02
0058E088    lea edx, ds:[esi+0x12]
0058E08B    push edi
0058E08C    push esi
0058E08D    push dword ptr ds:[0x00CCE9B0]
0058E093    push ecx
0058E094    mov ecx, dword ptr ds:[0x00CCE9C8]
0058E09A    push 0x01
0058E09C    push 0x01
0058E09E    push 0x1A86E30
0058E0A3    push 0x1A861B0
0058E0A8    call 0x0058D7A0
0058E0AD    add esp, 0x24
0058E0B0    mov esi, 0x1A861B0
0058E0B5    jmp 0x0058E0D1
0058E0B7    push 0x8205B8
0058E0BC    push 0x420F
0058E0C1    mov ecx, 0x801AA4
0058E0C6    jmp 0x0058E1B9
0058E0CB    mov esi, dword ptr ds:[0x00CCE9C0]
0058E0D1    cmp dword ptr ds:[esi+0x2588], 0x00
0058E0D8    jnz 0x0058E0F0
0058E0DA    cmp dword ptr ds:[esi+0xC80], 0x00
0058E0E1    jnz 0x0058E0F0
0058E0E3    cmp dword ptr ds:[esi+0x1904], 0x00
0058E0EA    jz 0x0058E19C
0058E0F0    mov edx, dword ptr ds:[0x00CCE9BC]
0058E0F6    mov ecx, esi
0058E0F8    push 0x01
0058E0FA    call 0x0058DCC0
0058E0FF    mov dword ptr ss:[ebp-0x08], eax
0058E102    add esp, 0x04
0058E105    mov eax, edx
0058E107    mov edx, dword ptr ds:[0x00CCE9B0]
0058E10D    mov ecx, eax
0058E10F    mov dword ptr ss:[ebp-0x04], eax
0058E112    call 0x00571B30
0058E117    mov edi, dword ptr ds:[eax+0x98]
0058E11D    mov ecx, dword ptr ds:[eax+0x9C]
0058E123    and edi, 0x7F000400
0058E129    and ecx, 0x940
0058E12F    or edi, ecx
0058E131    jz 0x0058E16D
0058E133    mov eax, dword ptr ss:[ebp+0x08]
0058E136    mov edi, dword ptr ss:[ebp+0x0C]
0058E139    or eax, edi
0058E13B    jz 0x0058E160
0058E13D    mov edx, dword ptr ds:[0x00CCE9B0]
0058E143    mov ecx, dword ptr ss:[ebp-0x04]
0058E146    call 0x00571B30
0058E14B    mov ecx, dword ptr ss:[ebp+0x08]
0058E14E    and ecx, dword ptr ds:[eax+0x98]
0058E154    mov eax, dword ptr ds:[eax+0x9C]
0058E15A    and eax, edi
0058E15C    or ecx, eax
0058E15E    jz 0x0058E16D
0058E160    mov ecx, dword ptr ss:[ebp-0x04]
0058E163    xor edx, edx
0058E165    call 0x0058F080
0058E16A    dec ebx
0058E16B    jmp 0x0058E194
0058E16D    mov eax, dword ptr ds:[esi+0x3E8C]
0058E173    cmp eax, 0x320
0058E178    jnl 0x0058E1AA
0058E17A    mov ecx, dword ptr ss:[ebp-0x08]
0058E17D    mov dword ptr ds:[esi+eax*8+0x258C], ecx
0058E184    mov ecx, dword ptr ss:[ebp-0x04]
0058E187    mov dword ptr ds:[esi+eax*8+0x2590], ecx
0058E18E    inc dword ptr ds:[esi+0x3E8C]
0058E194    test ebx, ebx
0058E196    jnz 0x0058E0D1
0058E19C    mov ecx, esi
0058E19E    call 0x0058DD90
0058E1A3    pop edi
0058E1A4    pop esi
0058E1A5    pop ebx
0058E1A6    mov esp, ebp
0058E1A8    pop ebp
0058E1A9    ret
0058E1AA    push 0x82050C
0058E1AF    push 0x4140
0058E1B4    mov ecx, 0x820524
0058E1B9    push 0x81F4B8
0058E1BE    mov edx, 0x801800
0058E1C3    call 0x0063B870
0058E1C8    add esp, 0x0C
0058E1CB    call 0x0063BC30
0058E1D0    test al, al
0058E1D2    jz 0x0058E1D5
0058E1D4    int3
0058E1D5    call 0x0063BB00
0058E1DA    int3
0058E1DB    int3
0058E1DC    int3
0058E1DD    int3
0058E1DE    int3
0058E1DF    int3
0058E1E0    push ebp
0058E1E1    mov ebp, esp
0058E1E3    sub esp, 0x14
0058E1E6    push ebx
0058E1E7    push esi
0058E1E8    mov eax, 0x77FCA8
0058E1ED    mov dword ptr ss:[ebp-0x14], edx
0058E1F0    push edi
0058E1F1    mov dword ptr ss:[ebp-0x0C], ecx
0058E1F4    xor edi, edi
0058E1F6    mov dword ptr ss:[ebp-0x04], eax
0058E1F9    nop dword ptr ds:[eax], eax
0058E200    mov ecx, dword ptr ds:[eax]
0058E202    lea edx, ss:[ebp-0x08]
0058E205    call 0x00571770
0058E20A    mov ebx, eax
0058E20C    test ebx, ebx
0058E20E    jle 0x0058E26C
0058E210    mov ecx, dword ptr ss:[ebp-0x08]
0058E213    add ecx, 0x04
0058E216    nop word ptr ds:[eax+eax*1], ax
0058E220    mov edx, dword ptr ds:[ecx+0x98]
0058E226    xor eax, eax
0058E228    mov esi, dword ptr ds:[ecx+0x94]
0058E22E    and edx, 0x10000
0058E234    or eax, edx
0058E236    jnz 0x0058E261
0058E238    mov eax, dword ptr ss:[ebp-0x0C]
0058E23B    cmp eax, dword ptr ds:[ecx]
0058E23D    jl 0x0058E261
0058E23F    cmp eax, dword ptr ds:[ecx+0x04]
0058E242    jnl 0x0058E261
0058E244    mov eax, dword ptr ds:[ecx+0x98]
0058E24A    and esi, dword ptr ss:[ebp+0x08]
0058E24D    and eax, dword ptr ss:[ebp+0x0C]
0058E250    or esi, eax
0058E252    jz 0x0058E261
0058E254    mov edx, dword ptr ss:[ebp-0x14]
0058E257    mov eax, dword ptr ds:[ecx+0x88]
0058E25D    mov dword ptr ds:[edx+edi*4], eax
0058E260    inc edi
0058E261    add ecx, 0x698
0058E267    sub ebx, 0x01
0058E26A    jnz 0x0058E220
0058E26C    mov eax, dword ptr ss:[ebp-0x04]
0058E26F    add eax, 0x1C
0058E272    mov dword ptr ss:[ebp-0x04], eax
0058E275    cmp eax, 0x77FEA0
0058E27A    jl 0x0058E200
0058E27C    mov eax, edi
0058E27E    pop edi
0058E27F    pop esi
0058E280    pop ebx
0058E281    mov esp, ebp
0058E283    pop ebp
// FUNCTION END
