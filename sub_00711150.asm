// FUNCTION START: 00711150 ~ 007112DE  [idx: 66F]
// ============================================================
00711150    cmp dword ptr ds:[0x019E2770], 0x00
00711157    push esi
00711158    push edi
00711159    mov edi, ecx
0071115B    jnz 0x00711176
0071115D    mov ecx, 0x88DC68
00711162    mov dword ptr ds:[0x019E2770], 0x01
0071116C    call 0x00714870
00711171    mov dword ptr ds:[0x019E2770], eax
00711176    mov eax, dword ptr ds:[0x0147DED8]
0071117B    test eax, eax
0071117D    jz 0x00711192
0071117F    push 0xE4
00711184    push 0x88DC70
00711189    push 0x38
0071118B    call eax
0071118D    add esp, 0x0C
00711190    jmp 0x0071119D
00711192    push 0x38
00711194    call dword ptr ds:[0x00800B4C]
0071119A    add esp, 0x04
0071119D    mov esi, eax
0071119F    test esi, esi
007111A1    jz 0x007111B0
007111A3    push 0x38
007111A5    push 0x00
007111A7    push esi
007111A8    call 0x00761FC4
007111AD    add esp, 0x0C
007111B0    mov eax, dword ptr ds:[0x0147DED8]
007111B5    mov dword ptr ds:[esi], edi
007111B7    mov dword ptr ds:[esi+0x10], 0x3F800000
007111BE    test eax, eax
007111C0    jz 0x007111D2
007111C2    push 0x45
007111C4    push 0x88DC70
007111C9    push 0x14
007111CB    call eax
007111CD    add esp, 0x0C
007111D0    jmp 0x007111DD
007111D2    push 0x14
007111D4    call dword ptr ds:[0x00800B4C]
007111DA    add esp, 0x04
007111DD    mov edi, eax
007111DF    test edi, edi
007111E1    jz 0x007111F1
007111E3    mov dword ptr ds:[edi+0x04], 0x00
007111EA    mov dword ptr ds:[edi+0x10], 0x00
007111F1    mov eax, dword ptr ds:[0x0147DED8]
007111F6    mov dword ptr ds:[edi], esi
007111F8    mov dword ptr ds:[edi+0x08], 0x00
007111FF    mov dword ptr ds:[edi+0x0C], 0x10
00711206    push ebx
00711207    test eax, eax
00711209    jz 0x0071121B
0071120B    push 0x49
0071120D    push 0x88DC70
00711212    push 0x40
00711214    call eax
00711216    add esp, 0x0C
00711219    jmp 0x00711226
0071121B    push 0x40
0071121D    call dword ptr ds:[0x00800B4C]
00711223    add esp, 0x04
00711226    mov ebx, eax
00711228    test ebx, ebx
0071122A    jz 0x00711239
0071122C    push 0x40
0071122E    push 0x00
00711230    push ebx
00711231    call 0x00761FC4
00711236    add esp, 0x0C
00711239    mov eax, dword ptr ds:[0x0147DED8]
0071123E    mov dword ptr ds:[edi+0x04], ebx
00711241    mov dword ptr ds:[edi+0x10], 0x00
00711248    mov dword ptr ds:[esi+0x24], edi
0071124B    pop ebx
0071124C    test eax, eax
0071124E    jz 0x00711266
00711250    push 0xEB
00711255    push 0x88DC70
0071125A    push 0x200
0071125F    call eax
00711261    add esp, 0x0C
00711264    jmp 0x00711274
00711266    push 0x200
0071126B    call dword ptr ds:[0x00800B4C]
00711271    add esp, 0x04
00711274    mov edi, eax
00711276    test edi, edi
00711278    jz 0x0071128A
0071127A    push 0x200
0071127F    push 0x00
00711281    push edi
00711282    call 0x00761FC4
00711287    add esp, 0x0C
0071128A    mov eax, dword ptr ds:[0x0147DED8]
0071128F    mov dword ptr ds:[esi+0x20], edi
00711292    test eax, eax
00711294    jz 0x007112AC
00711296    push 0xED
0071129B    push 0x88DC70
007112A0    push 0x200
007112A5    call eax
007112A7    add esp, 0x0C
007112AA    jmp 0x007112BA
007112AC    push 0x200
007112B1    call dword ptr ds:[0x00800B4C]
007112B7    add esp, 0x04
007112BA    mov edi, eax
007112BC    test edi, edi
007112BE    jz 0x007112D0
007112C0    push 0x200
007112C5    push 0x00
007112C7    push edi
007112C8    call 0x00761FC4
007112CD    add esp, 0x0C
007112D0    mov dword ptr ds:[esi+0x28], edi
007112D3    mov eax, esi
007112D5    pop edi
007112D6    mov dword ptr ds:[esi+0x30], 0x80
007112DD    pop esi
// FUNCTION END
