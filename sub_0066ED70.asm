// FUNCTION START: 0066ED70 ~ 0066F1FB  [idx: 4BC]
// ============================================================
0066ED70    push ebx
0066ED71    mov ebx, esp
0066ED73    sub esp, 0x08
0066ED76    and esp, 0xFFFFFFF8
0066ED79    add esp, 0x04
0066ED7C    push ebp
0066ED7D    mov ebp, dword ptr ds:[ebx+0x04]
0066ED80    mov dword ptr ss:[esp+0x04], ebp
0066ED84    mov ebp, esp
0066ED86    push 0xFFFFFFFF
0066ED88    push 0x76D5AD
0066ED8D    mov eax, dword ptr fs:[0x00000000]
0066ED93    push eax
0066ED94    push ebx
0066ED95    sub esp, 0x20
0066ED98    push esi
0066ED99    push edi
0066ED9A    mov eax, dword ptr ds:[0x008C4040]
0066ED9F    xor eax, ebp
0066EDA1    push eax
0066EDA2    lea eax, ss:[ebp-0x0C]
0066EDA5    mov dword ptr fs:[0x00000000], eax
0066EDAB    mov esi, ecx
0066EDAD    call 0x00667870
0066EDB2    test eax, eax
0066EDB4    jz 0x0066EDBE
0066EDB6    lea edi, ds:[eax+0x18]
0066EDB9    jmp 0x0066EE3F
0066EDBE    lea edx, ss:[ebp-0x14]
0066EDC1    mov ecx, esi
0066EDC3    call 0x00667790
0066EDC8    cmp eax, 0x01
0066EDCB    jnz 0x0066EE36
0066EDCD    mov edx, dword ptr ss:[ebp-0x14]
0066EDD0    test edx, edx
0066EDD2    jz 0x0066EF01
0066EDD8    lea ecx, ss:[ebp-0x14]
0066EDDB    call 0x0063D720
0066EDE0    lea edx, ss:[ebp-0x14]
0066EDE3    mov dword ptr ss:[ebp-0x04], 0x00
0066EDEA    mov ecx, esi
0066EDEC    call 0x00667680
0066EDF1    mov edi, eax
0066EDF3    mov dword ptr ss:[ebp-0x04], 0x01
0066EDFA    cmp dword ptr ds:[0x00CF65BC], 0x00
0066EE01    jz 0x0066EE2A
0066EE03    mov ecx, dword ptr ss:[ebp-0x14]
0066EE06    test ecx, ecx
0066EE08    jz 0x0066EE2A
0066EE0A    cmp byte ptr ds:[ecx], 0x00
0066EE0D    jz 0x0066EE2A
0066EE0F    lea ecx, ss:[ebp-0x14]
0066EE12    call 0x0063D4E0
0066EE17    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066EE1B    jnz 0x0066EE2A
0066EE1D    mov edx, dword ptr ds:[eax+0x0C]
0066EE20    mov ecx, eax
0066EE22    add edx, 0x10
0066EE25    call 0x0064C080
0066EE2A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066EE31    add edi, 0x18
0066EE34    jmp 0x0066EE3F
0066EE36    mov ecx, esi
0066EE38    call 0x0064CC90
0066EE3D    mov edi, eax
0066EE3F    push 0x71
0066EE41    push dword ptr ds:[0x01724A88]
0066EE47    mov edx, edi
0066EE49    mov dword ptr ds:[esi+0x1360], 0x00
0066EE53    mov ecx, 0x8CAE70
0066EE58    call 0x006DD1E0
0066EE5D    add esp, 0x08
0066EE60    mov dword ptr ss:[ebp-0x14], eax
0066EE63    test eax, eax
0066EE65    jnz 0x0066EEA5
0066EE67    lea eax, ss:[ebp-0x30]
0066EE6A    xorps xmm0, xmm0
0066EE6D    cdq
0066EE6E    mov ecx, 0x8CAE70
0066EE73    push edx
0066EE74    push eax
0066EE75    push 0x71
0066EE77    mov edx, edi
0066EE79    movq qword ptr ss:[ebp-0x20], xmm0
0066EE7E    movups xmmword ptr ss:[ebp-0x30], xmm0
0066EE82    call 0x006DCC50
0066EE87    add esp, 0x0C
0066EE8A    mov edx, edi
0066EE8C    mov ecx, 0x8CAE70
0066EE91    push 0x71
0066EE93    push dword ptr ds:[0x01724A88]
0066EE99    call 0x006DD1E0
0066EE9E    add esp, 0x08
0066EEA1    mov edi, eax
0066EEA3    jmp 0x0066EEA8
0066EEA5    mov edi, dword ptr ss:[ebp-0x14]
0066EEA8    cmp dword ptr ds:[edi+0x10], 0x03
0066EEAC    jz 0x0066EEED
0066EEAE    mov ecx, esi
0066EEB0    call 0x0066EBB0
0066EEB5    push dword ptr ds:[edi+0x10]
0066EEB8    mov edx, 0x08
0066EEBD    mov esi, eax
0066EEBF    push ecx
0066EEC0    mov ecx, dword ptr ds:[0x01724A88]
0066EEC6    call 0x0069DD00
0066EECB    add esp, 0x04
0066EECE    mov edx, eax
0066EED0    mov ecx, edi
0066EED2    call 0x006FB630
0066EED7    mov ecx, dword ptr ds:[edi+0x10]
0066EEDA    add esp, 0x04
0066EEDD    mov eax, dword ptr ds:[edi+0x08]
0066EEE0    add ecx, ecx
0066EEE2    mov dword ptr ds:[eax+ecx*8-0x10], esi
0066EEE6    mov cl, 0x01
0066EEE8    call 0x00665770
0066EEED    mov ecx, dword ptr ss:[ebp-0x0C]
0066EEF0    mov dword ptr fs:[0x00000000], ecx
0066EEF7    pop ecx
0066EEF8    pop edi
0066EEF9    pop esi
0066EEFA    mov esp, ebp
0066EEFC    pop ebp
0066EEFD    mov esp, ebx
0066EEFF    pop ebx
0066EF00    ret
0066EF01    push 0x871DD4
0066EF06    push 0x94
0066EF0B    push 0x871D5C
0066EF10    mov edx, 0x801800
0066EF15    mov ecx, 0x871E0C
0066EF1A    call 0x0063B870
0066EF1F    add esp, 0x0C
0066EF22    call 0x0063BC30
0066EF27    test al, al
0066EF29    jz 0x0066EF2C
0066EF2B    int3
0066EF2C    call 0x0063BB00
0066EF31    int3
0066EF32    int3
0066EF33    int3
0066EF34    int3
0066EF35    int3
0066EF36    int3
0066EF37    int3
0066EF38    int3
0066EF39    int3
0066EF3A    int3
0066EF3B    int3
0066EF3C    int3
0066EF3D    int3
0066EF3E    int3
0066EF3F    int3
0066EF40    push ebp
0066EF41    mov ebp, esp
0066EF43    push 0xFFFFFFFF
0066EF45    push 0x76D5E0
0066EF4A    mov eax, dword ptr fs:[0x00000000]
0066EF50    push eax
0066EF51    sub esp, 0xA0C
0066EF57    mov eax, dword ptr ds:[0x008C4040]
0066EF5C    xor eax, ebp
0066EF5E    mov dword ptr ss:[ebp-0x10], eax
0066EF61    push ebx
0066EF62    push esi
0066EF63    push edi
0066EF64    push eax
0066EF65    lea eax, ss:[ebp-0x0C]
0066EF68    mov dword ptr fs:[0x00000000], eax
0066EF6E    mov ebx, edx
0066EF70    mov esi, ecx
0066EF72    call 0x00667870
0066EF77    test eax, eax
0066EF79    jz 0x0066EF83
0066EF7B    lea edi, ds:[eax+0x18]
0066EF7E    jmp 0x0066F039
0066EF83    lea edx, ss:[ebp-0xA14]
0066EF89    mov ecx, esi
0066EF8B    call 0x00667790
0066EF90    cmp eax, 0x01
0066EF93    jnz 0x0066F030
0066EF99    mov edx, dword ptr ss:[ebp-0xA14]
0066EF9F    test edx, edx
0066EFA1    jnz 0x0066EFBC
0066EFA3    push 0x871DD4
0066EFA8    push 0x94
0066EFAD    push 0x871D5C
0066EFB2    mov ecx, 0x871E0C
0066EFB7    jmp 0x0066F10F
0066EFBC    lea ecx, ss:[ebp-0xA14]
0066EFC2    call 0x0063D720
0066EFC7    lea edx, ss:[ebp-0xA14]
0066EFCD    mov dword ptr ss:[ebp-0x04], 0x00
0066EFD4    mov ecx, esi
0066EFD6    call 0x00667680
0066EFDB    mov edi, eax
0066EFDD    mov dword ptr ss:[ebp-0x04], 0x01
0066EFE4    cmp dword ptr ds:[0x00CF65BC], 0x00
0066EFEB    jz 0x0066F024
0066EFED    mov ecx, dword ptr ss:[ebp-0xA14]
0066EFF3    test ecx, ecx
0066EFF5    jz 0x0066F024
0066EFF7    cmp byte ptr ds:[ecx], 0x00
0066EFFA    jz 0x0066F024
0066EFFC    lea ecx, ss:[ebp-0xA14]
0066F002    call 0x0063D4E0
0066F007    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066F00B    jnz 0x0066F024
0066F00D    mov edx, dword ptr ds:[eax+0x0C]
0066F010    mov ecx, eax
0066F012    add edx, 0x10
0066F015    call 0x0064C080
0066F01A    mov dword ptr ss:[ebp-0xA14], 0x801800
0066F024    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066F02B    add edi, 0x18
0066F02E    jmp 0x0066F039
0066F030    mov ecx, esi
0066F032    call 0x0064CC90
0066F037    mov edi, eax
0066F039    lea eax, ss:[ebp-0xA14]
0066F03F    mov dword ptr ds:[esi+0x1360], 0x00
0066F049    push eax
0066F04A    lea edx, ss:[ebp-0xA10]
0066F050    mov ecx, esi
0066F052    call 0x0066A920
0066F057    sub ebx, dword ptr ss:[ebp-0xA14]
0066F05D    mov eax, 0x66666667
0066F062    imul ebx
0066F064    add esp, 0x04
0066F067    sar edx, 0x01
0066F069    mov ebx, edx
0066F06B    shr ebx, 0x1F
0066F06E    add ebx, edx
0066F070    jns 0x0066F086
0066F072    push 0x876084
0066F077    push 0x45EE
0066F07C    mov ecx, 0x876074
0066F081    jmp 0x0066F10A
0066F086    push 0x71
0066F088    push dword ptr ds:[0x01724A88]
0066F08E    mov edx, edi
0066F090    mov ecx, 0x8CAE70
0066F095    call 0x006DD1E0
0066F09A    mov esi, eax
0066F09C    add esp, 0x08
0066F09F    test esi, esi
0066F0A1    jnz 0x0066F0B4
0066F0A3    push 0x876084
0066F0A8    push 0x45F1
0066F0AD    mov ecx, 0x876068
0066F0B2    jmp 0x0066F10A
0066F0B4    cmp dword ptr ds:[esi+0x10], ebx
0066F0B7    jle 0x0066F0FB
0066F0B9    mov ecx, dword ptr ds:[0x01724A88]
0066F0BF    mov edx, 0x08
0066F0C4    push 0x00
0066F0C6    push ebx
0066F0C7    call 0x0069DD00
0066F0CC    mov edx, eax
0066F0CE    mov ecx, esi
0066F0D0    call 0x006FB870
0066F0D5    add esp, 0x08
0066F0D8    mov cl, 0x01
0066F0DA    call 0x00665770
0066F0DF    mov ecx, dword ptr ss:[ebp-0x0C]
0066F0E2    mov dword ptr fs:[0x00000000], ecx
0066F0E9    pop ecx
0066F0EA    pop edi
0066F0EB    pop esi
0066F0EC    pop ebx
0066F0ED    mov ecx, dword ptr ss:[ebp-0x10]
0066F0F0    xor ecx, ebp
0066F0F2    call 0x0075927A
0066F0F7    mov esp, ebp
0066F0F9    pop ebp
0066F0FA    ret
0066F0FB    push 0x876084
0066F100    push 0x45F2
0066F105    mov ecx, 0x8760A4
0066F10A    push 0x8739B4
0066F10F    mov edx, 0x801800
0066F114    call 0x0063B870
0066F119    add esp, 0x0C
0066F11C    call 0x0063BC30
0066F121    test al, al
0066F123    jz 0x0066F126
0066F125    int3
0066F126    call 0x0063BB00
0066F12B    int3
0066F12C    int3
0066F12D    int3
0066F12E    int3
0066F12F    int3
0066F130    push ebp
0066F131    mov ebp, esp
0066F133    and esp, 0xFFFFFFF8
0066F136    sub esp, 0x0C
0066F139    push ebx
0066F13A    push esi
0066F13B    push edi
0066F13C    mov edi, ecx
0066F13E    mov ebx, edx
0066F140    mov dword ptr ss:[esp+0x0C], ebx
0066F144    mov eax, dword ptr ds:[edi+0x1600]
0066F14A    cmp eax, dword ptr ds:[0x00C27C20]
0066F150    jnz 0x0066F1F5
0066F156    mov ecx, dword ptr ss:[ebp+0x0C]
0066F159    cmp ecx, 0x01
0066F15C    jz 0x0066F1AA
0066F15E    mov ecx, edi
0066F160    call 0x00667AE0
0066F165    cmp byte ptr ss:[ebp+0x08], 0x00
0066F169    jz 0x0066F174
0066F16B    mov ecx, 0x01
0066F170    xor edx, edx
0066F172    jmp 0x0066F185
0066F174    xorps xmm0, xmm0
0066F177    movlpd qword ptr ss:[esp+0x10], xmm0
0066F17D    mov edx, dword ptr ss:[esp+0x14]
0066F181    mov ecx, dword ptr ss:[esp+0x10]
0066F185    push edx
0066F186    push ecx
0066F187    push ebx
0066F188    mov edx, eax
0066F18A    mov ecx, 0x8CAE70
0066F18F    call 0x006DCC50
0066F194    add esp, 0x0C
0066F197    mov ecx, edi
0066F199    call 0x0065BF00
0066F19E    call 0x0066BA20
0066F1A3    mov ecx, dword ptr ss:[ebp+0x0C]
0066F1A6    test ecx, ecx
0066F1A8    jz 0x0066F1F5
0066F1AA    mov eax, dword ptr ds:[edi+0x189C]
0066F1B0    xor esi, esi
0066F1B2    mov dword ptr ss:[esp+0x10], eax
0066F1B6    test eax, eax
0066F1B8    jz 0x0066F1F5
0066F1BA    mov ebx, 0x02
0066F1BF    xor eax, eax
0066F1C1    cmp ecx, ebx
0066F1C3    cmovnz ebx, eax
0066F1C6    nop word ptr ds:[eax+eax*1], ax
0066F1D0    mov ecx, dword ptr ds:[edi+esi*4+0x179C]
0066F1D7    call 0x0064E7A0
0066F1DC    mov edx, dword ptr ss:[esp+0x0C]
0066F1E0    mov ecx, eax
0066F1E2    push ebx
0066F1E3    push dword ptr ss:[ebp+0x08]
0066F1E6    call 0x0066F130
0066F1EB    inc esi
0066F1EC    add esp, 0x08
0066F1EF    cmp esi, dword ptr ss:[esp+0x10]
0066F1F3    jnz 0x0066F1D0
0066F1F5    pop edi
0066F1F6    pop esi
0066F1F7    pop ebx
0066F1F8    mov esp, ebp
0066F1FA    pop ebp
// FUNCTION END
