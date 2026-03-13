// FUNCTION START: 00752440 ~ 0075269B  [idx: 73C]
// ============================================================
00752440    mov eax, dword ptr ds:[0x0147DED8]
00752445    push esi
00752446    mov esi, ecx
00752448    push edi
00752449    test eax, eax
0075244B    jz 0x00752460
0075244D    push 0x42
0075244F    push 0x890384
00752454    push 0x1A8
00752459    call eax
0075245B    add esp, 0x0C
0075245E    jmp 0x0075246E
00752460    push 0x1A8
00752465    call dword ptr ds:[0x00800B4C]
0075246B    add esp, 0x04
0075246E    mov edi, eax
00752470    test edi, edi
00752472    jz 0x00752484
00752474    push 0x1A8
00752479    push 0x00
0075247B    push edi
0075247C    call 0x00761FC4
00752481    add esp, 0x0C
00752484    mov ecx, esi
00752486    lea edx, ds:[ecx+0x01]
00752489    nop dword ptr ds:[eax], eax
00752490    mov al, byte ptr ds:[ecx]
00752492    inc ecx
00752493    test al, al
00752495    jnz 0x00752490
00752497    mov eax, dword ptr ds:[0x0147DED8]
0075249C    sub ecx, edx
0075249E    inc ecx
0075249F    test eax, eax
007524A1    jz 0x007524B2
007524A3    push 0x43
007524A5    push 0x890384
007524AA    push ecx
007524AB    call eax
007524AD    add esp, 0x0C
007524B0    jmp 0x007524BC
007524B2    push ecx
007524B3    call dword ptr ds:[0x00800B4C]
007524B9    add esp, 0x04
007524BC    mov ecx, eax
007524BE    mov dword ptr ds:[edi], ecx
007524C0    sub ecx, esi
007524C2    mov al, byte ptr ds:[esi]
007524C4    lea esi, ds:[esi+0x01]
007524C7    mov byte ptr ds:[ecx+esi*1-0x01], al
007524CB    test al, al
007524CD    jnz 0x007524C2
007524CF    mov eax, dword ptr ds:[0x0147DED8]
007524D4    test eax, eax
007524D6    jz 0x007524E8
007524D8    push 0x22
007524DA    push 0x890384
007524DF    push 0x0C
007524E1    call eax
007524E3    add esp, 0x0C
007524E6    jmp 0x007524F3
007524E8    push 0x0C
007524EA    call dword ptr ds:[0x00800B4C]
007524F0    add esp, 0x04
007524F3    mov esi, eax
007524F5    test esi, esi
007524F7    jz 0x00752500
007524F9    mov dword ptr ds:[esi+0x08], 0x00
00752500    mov eax, dword ptr ds:[0x0147DED8]
00752505    mov dword ptr ds:[esi], 0x00
0075250B    mov dword ptr ds:[esi+0x04], 0x04
00752512    test eax, eax
00752514    jz 0x00752526
00752516    push 0x22
00752518    push 0x890384
0075251D    push 0x10
0075251F    call eax
00752521    add esp, 0x0C
00752524    jmp 0x00752531
00752526    push 0x10
00752528    call dword ptr ds:[0x00800B4C]
0075252E    add esp, 0x04
00752531    test eax, eax
00752533    jz 0x0075253B
00752535    xorps xmm0, xmm0
00752538    movups xmmword ptr ds:[eax], xmm0
0075253B    mov dword ptr ds:[esi+0x08], eax
0075253E    mov eax, dword ptr ds:[0x0147DED8]
00752543    mov dword ptr ds:[edi+0x04], esi
00752546    test eax, eax
00752548    jz 0x0075255A
0075254A    push 0x23
0075254C    push 0x890384
00752551    push 0x0C
00752553    call eax
00752555    add esp, 0x0C
00752558    jmp 0x00752565
0075255A    push 0x0C
0075255C    call dword ptr ds:[0x00800B4C]
00752562    add esp, 0x04
00752565    mov esi, eax
00752567    test esi, esi
00752569    jz 0x00752572
0075256B    mov dword ptr ds:[esi+0x08], 0x00
00752572    mov eax, dword ptr ds:[0x0147DED8]
00752577    mov dword ptr ds:[esi], 0x00
0075257D    mov dword ptr ds:[esi+0x04], 0x04
00752584    test eax, eax
00752586    jz 0x00752598
00752588    push 0x23
0075258A    push 0x890384
0075258F    push 0x10
00752591    call eax
00752593    add esp, 0x0C
00752596    jmp 0x007525A3
00752598    push 0x10
0075259A    call dword ptr ds:[0x00800B4C]
007525A0    add esp, 0x04
007525A3    test eax, eax
007525A5    jz 0x007525AD
007525A7    xorps xmm0, xmm0
007525AA    movups xmmword ptr ds:[eax], xmm0
007525AD    mov dword ptr ds:[esi+0x08], eax
007525B0    mov eax, dword ptr ds:[0x0147DED8]
007525B5    mov dword ptr ds:[edi+0x08], esi
007525B8    test eax, eax
007525BA    jz 0x007525CC
007525BC    push 0x24
007525BE    push 0x890384
007525C3    push 0x0C
007525C5    call eax
007525C7    add esp, 0x0C
007525CA    jmp 0x007525D7
007525CC    push 0x0C
007525CE    call dword ptr ds:[0x00800B4C]
007525D4    add esp, 0x04
007525D7    mov esi, eax
007525D9    test esi, esi
007525DB    jz 0x007525E4
007525DD    mov dword ptr ds:[esi+0x08], 0x00
007525E4    mov eax, dword ptr ds:[0x0147DED8]
007525E9    mov dword ptr ds:[esi], 0x00
007525EF    mov dword ptr ds:[esi+0x04], 0x04
007525F6    test eax, eax
007525F8    jz 0x0075260A
007525FA    push 0x24
007525FC    push 0x890384
00752601    push 0x10
00752603    call eax
00752605    add esp, 0x0C
00752608    jmp 0x00752615
0075260A    push 0x10
0075260C    call dword ptr ds:[0x00800B4C]
00752612    add esp, 0x04
00752615    test eax, eax
00752617    jz 0x0075261F
00752619    xorps xmm0, xmm0
0075261C    movups xmmword ptr ds:[eax], xmm0
0075261F    mov dword ptr ds:[esi+0x08], eax
00752622    mov eax, dword ptr ds:[0x0147DED8]
00752627    mov dword ptr ds:[edi+0x0C], esi
0075262A    test eax, eax
0075262C    jz 0x0075263E
0075262E    push 0x25
00752630    push 0x890384
00752635    push 0x0C
00752637    call eax
00752639    add esp, 0x0C
0075263C    jmp 0x00752649
0075263E    push 0x0C
00752640    call dword ptr ds:[0x00800B4C]
00752646    add esp, 0x04
00752649    mov esi, eax
0075264B    test esi, esi
0075264D    jz 0x00752656
0075264F    mov dword ptr ds:[esi+0x08], 0x00
00752656    mov eax, dword ptr ds:[0x0147DED8]
0075265B    mov dword ptr ds:[esi], 0x00
00752661    mov dword ptr ds:[esi+0x04], 0x04
00752668    test eax, eax
0075266A    jz 0x0075267C
0075266C    push 0x25
0075266E    push 0x890384
00752673    push 0x10
00752675    call eax
00752677    add esp, 0x0C
0075267A    jmp 0x00752687
0075267C    push 0x10
0075267E    call dword ptr ds:[0x00800B4C]
00752684    add esp, 0x04
00752687    test eax, eax
00752689    jz 0x00752691
0075268B    xorps xmm0, xmm0
0075268E    movups xmmword ptr ds:[eax], xmm0
00752691    mov dword ptr ds:[esi+0x08], eax
00752694    mov eax, edi
00752696    mov dword ptr ds:[edi+0x10], esi
00752699    pop edi
0075269A    pop esi
// FUNCTION END
