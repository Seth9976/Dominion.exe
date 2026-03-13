// FUNCTION START: 00690E30 ~ 00691E05  [idx: 516]
// ============================================================
00690E30    push ebp
00690E31    mov ebp, esp
00690E33    push 0xFFFFFFFF
00690E35    push 0x76ED49
00690E3A    mov eax, dword ptr fs:[0x00000000]
00690E40    push eax
00690E41    sub esp, 0x6C
00690E44    push ebx
00690E45    push esi
00690E46    push edi
00690E47    mov eax, dword ptr ds:[0x008C4040]
00690E4C    xor eax, ebp
00690E4E    push eax
00690E4F    lea eax, ss:[ebp-0x0C]
00690E52    mov dword ptr fs:[0x00000000], eax
00690E58    mov ebx, edx
00690E5A    mov dword ptr ss:[ebp-0x40], ebx
00690E5D    mov dword ptr ss:[ebp-0x14], ecx
00690E60    mov dword ptr ss:[ebp-0x1C], 0x00
00690E67    mov dword ptr ss:[ebp-0x74], 0x824DB0
00690E6E    mov dword ptr ss:[ebp-0x70], 0x824E98
00690E75    mov dword ptr ss:[ebp-0x6C], 0x874250
00690E7C    mov dword ptr ss:[ebp-0x68], 0x877FE8
00690E83    mov dword ptr ss:[ebp-0x64], 0x877FEC
00690E8A    mov dword ptr ss:[ebp-0x60], 0x878094
00690E91    mov dword ptr ss:[ebp-0x5C], 0x877F44
00690E98    mov dword ptr ss:[ebp-0x58], 0x8780B0
00690E9F    mov dword ptr ss:[ebp-0x54], 0x8780AC
00690EA6    mov dword ptr ss:[ebp-0x50], 0x8780B8
00690EAD    mov dword ptr ss:[ebp-0x4C], 0x8780B4
00690EB4    mov dword ptr ss:[ebp-0x48], 0x8780C0
00690EBB    mov dword ptr ss:[ebp-0x24], 0x801800
00690EC2    mov dword ptr ss:[ebp-0x04], 0x01
00690EC9    xor esi, esi
00690ECB    nop dword ptr ds:[eax+eax*1], eax
00690ED0    mov edx, dword ptr ss:[ebp+esi*4-0x74]
00690ED4    lea eax, ss:[ebp-0x24]
00690ED7    push eax
00690ED8    mov ecx, ebx
00690EDA    call 0x0068CBB0
00690EDF    add esp, 0x04
00690EE2    test al, al
00690EE4    jnz 0x00691D75
00690EEA    inc esi
00690EEB    cmp esi, 0x0C
00690EEE    jl 0x00690ED0
00690EF0    mov dword ptr ss:[ebp-0x20], 0x801800
00690EF7    mov edx, 0x878050
00690EFC    mov byte ptr ss:[ebp-0x04], 0x06
00690F00    lea ecx, ss:[ebp-0x30]
00690F03    call 0x0063D720
00690F08    lea eax, ss:[ebp-0x30]
00690F0B    mov byte ptr ss:[ebp-0x04], 0x07
00690F0F    push eax
00690F10    lea edx, ss:[ebp-0x20]
00690F13    mov ecx, ebx
00690F15    call 0x0068CD80
00690F1A    add esp, 0x04
00690F1D    mov byte ptr ss:[ebp-0x0D], al
00690F20    mov byte ptr ss:[ebp-0x04], 0x08
00690F24    cmp dword ptr ds:[0x00CF65BC], 0x00
00690F2B    jz 0x00690F57
00690F2D    mov ecx, dword ptr ss:[ebp-0x30]
00690F30    test ecx, ecx
00690F32    jz 0x00690F57
00690F34    cmp byte ptr ds:[ecx], 0x00
00690F37    jz 0x00690F57
00690F39    lea ecx, ss:[ebp-0x30]
00690F3C    call 0x0063D4E0
00690F41    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690F45    jnz 0x00690F54
00690F47    mov edx, dword ptr ds:[eax+0x0C]
00690F4A    mov ecx, eax
00690F4C    add edx, 0x10
00690F4F    call 0x0064C080
00690F54    mov al, byte ptr ss:[ebp-0x0D]
00690F57    mov byte ptr ss:[ebp-0x04], 0x06
00690F5B    test al, al
00690F5D    jz 0x00691029
00690F63    mov edx, 0x824DB4
00690F68    lea ecx, ss:[ebp-0x3C]
00690F6B    call 0x0063D720
00690F70    mov byte ptr ss:[ebp-0x04], 0x0A
00690F74    mov edi, dword ptr ss:[ebp-0x14]
00690F77    mov eax, dword ptr ds:[ebx]
00690F79    mov dword ptr ds:[edi], eax
00690F7B    test eax, eax
00690F7D    jz 0x00690F8E
00690F7F    cmp byte ptr ds:[eax], 0x00
00690F82    jz 0x00690F8E
00690F84    mov ecx, edi
00690F86    call 0x0063D4E0
00690F8B    inc dword ptr ds:[eax+0x04]
00690F8E    mov esi, dword ptr ss:[ebp-0x3C]
00690F91    mov eax, 0x801800
00690F96    test esi, esi
00690F98    mov dword ptr ss:[ebp-0x1C], 0x04
00690F9F    mov ecx, edi
00690FA1    cmovnz eax, esi
00690FA4    push eax
00690FA5    call 0x0063D960
00690FAA    mov dword ptr ss:[ebp-0x04], 0x09
00690FB1    mov dword ptr ss:[ebp-0x1C], 0x01
00690FB8    mov byte ptr ss:[ebp-0x04], 0x0B
00690FBC    cmp dword ptr ds:[0x00CF65BC], 0x00
00690FC3    jz 0x00690FE9
00690FC5    test esi, esi
00690FC7    jz 0x00690FE9
00690FC9    cmp byte ptr ds:[esi], 0x00
00690FCC    jz 0x00690FE9
00690FCE    lea ecx, ss:[ebp-0x3C]
00690FD1    call 0x0063D4E0
00690FD6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00690FDA    jnz 0x00690FE9
00690FDC    mov edx, dword ptr ds:[eax+0x0C]
00690FDF    mov ecx, eax
00690FE1    add edx, 0x10
00690FE4    call 0x0064C080
00690FE9    mov byte ptr ss:[ebp-0x04], 0x0C
00690FED    cmp dword ptr ds:[0x00CF65BC], 0x00
00690FF4    jz 0x0069101D
00690FF6    mov eax, dword ptr ss:[ebp-0x20]
00690FF9    test eax, eax
00690FFB    jz 0x0069101D
00690FFD    cmp byte ptr ds:[eax], 0x00
00691000    jz 0x0069101D
00691002    lea ecx, ss:[ebp-0x20]
00691005    call 0x0063D4E0
0069100A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069100E    jnz 0x0069101D
00691010    mov edx, dword ptr ds:[eax+0x0C]
00691013    mov ecx, eax
00691015    add edx, 0x10
00691018    call 0x0064C080
0069101D    mov dword ptr ss:[ebp-0x04], 0x0D
00691024    jmp 0x00691269
00691029    mov edx, 0x878050
0069102E    lea ecx, ss:[ebp-0x2C]
00691031    call 0x0063D720
00691036    mov byte ptr ss:[ebp-0x04], 0x0E
0069103A    mov esi, dword ptr ss:[ebp-0x2C]
0069103D    test esi, esi
0069103F    jz 0x00691056
00691041    cmp byte ptr ds:[esi], 0x00
00691044    jz 0x00691056
00691046    lea ecx, ss:[ebp-0x2C]
00691049    call 0x0063D4E0
0069104E    mov eax, dword ptr ds:[eax+0x08]
00691051    mov dword ptr ss:[ebp-0x3C], eax
00691054    jmp 0x0069105D
00691056    mov dword ptr ss:[ebp-0x3C], 0x00
0069105D    mov eax, dword ptr ds:[ebx]
0069105F    mov ebx, 0x801800
00691064    test eax, eax
00691066    mov edi, ebx
00691068    cmovnz edi, eax
0069106B    mov ecx, edi
0069106D    call 0x0063E960
00691072    mov ecx, dword ptr ss:[ebp-0x3C]
00691075    mov edx, edi
00691077    push ecx
00691078    sub eax, ecx
0069107A    lea ecx, ss:[ebp-0x30]
0069107D    push eax
0069107E    call 0x0063E9E0
00691083    mov eax, dword ptr ss:[ebp-0x30]
00691086    add esp, 0x08
00691089    test esi, esi
0069108B    mov dword ptr ss:[ebp-0x1C], 0x08
00691092    mov ecx, ebx
00691094    mov edx, ebx
00691096    cmovnz ecx, esi
00691099    test eax, eax
0069109B    cmovnz edx, eax
0069109E    nop
006910A0    mov al, byte ptr ds:[edx]
006910A2    cmp al, byte ptr ds:[ecx]
006910A4    mov byte ptr ss:[ebp-0x0D], al
006910A7    mov eax, dword ptr ss:[ebp-0x30]
006910AA    jnz 0x006910D0
006910AC    cmp byte ptr ss:[ebp-0x0D], 0x00
006910B0    jz 0x006910CC
006910B2    mov al, byte ptr ds:[edx+0x01]
006910B5    cmp al, byte ptr ds:[ecx+0x01]
006910B8    mov byte ptr ss:[ebp-0x0D], al
006910BB    mov eax, dword ptr ss:[ebp-0x30]
006910BE    jnz 0x006910D0
006910C0    add edx, 0x02
006910C3    add ecx, 0x02
006910C6    cmp byte ptr ss:[ebp-0x0D], 0x00
006910CA    jnz 0x006910A0
006910CC    xor ecx, ecx
006910CE    jmp 0x006910D5
006910D0    sbb ecx, ecx
006910D2    or ecx, 0x01
006910D5    test ecx, ecx
006910D7    jz 0x006910DF
006910D9    mov byte ptr ss:[ebp-0x04], 0x0F
006910DD    jmp 0x006910E3
006910DF    mov byte ptr ss:[ebp-0x04], 0x10
006910E3    cmp dword ptr ds:[0x00CF65BC], 0x00
006910EA    jz 0x00691110
006910EC    test eax, eax
006910EE    jz 0x00691110
006910F0    cmp byte ptr ds:[eax], 0x00
006910F3    jz 0x00691110
006910F5    lea ecx, ss:[ebp-0x30]
006910F8    call 0x0063D4E0
006910FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691101    jnz 0x00691110
00691103    mov edx, dword ptr ds:[eax+0x0C]
00691106    mov ecx, eax
00691108    add edx, 0x10
0069110B    call 0x0064C080
00691110    mov byte ptr ss:[ebp-0x04], 0x11
00691114    cmp dword ptr ds:[0x00CF65BC], 0x00
0069111B    jz 0x00691141
0069111D    test esi, esi
0069111F    jz 0x00691141
00691121    cmp byte ptr ds:[esi], 0x00
00691124    jz 0x00691141
00691126    lea ecx, ss:[ebp-0x2C]
00691129    call 0x0063D4E0
0069112E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691132    jnz 0x00691141
00691134    mov edx, dword ptr ds:[eax+0x0C]
00691137    mov ecx, eax
00691139    add edx, 0x10
0069113C    call 0x0064C080
00691141    mov edx, ebx
00691143    mov byte ptr ss:[ebp-0x04], 0x06
00691147    lea ecx, ss:[ebp-0x30]
0069114A    call 0x0063D720
0069114F    mov byte ptr ss:[ebp-0x04], 0x17
00691153    lea eax, ss:[ebp-0x30]
00691156    mov esi, dword ptr ss:[ebp-0x40]
00691159    lea edx, ss:[ebp-0x20]
0069115C    push eax
0069115D    mov ecx, esi
0069115F    call 0x0068CD80
00691164    add esp, 0x04
00691167    mov byte ptr ss:[ebp-0x0D], al
0069116A    mov byte ptr ss:[ebp-0x04], 0x18
0069116E    cmp dword ptr ds:[0x00CF65BC], 0x00
00691175    jz 0x006911A1
00691177    mov ecx, dword ptr ss:[ebp-0x30]
0069117A    test ecx, ecx
0069117C    jz 0x006911A1
0069117E    cmp byte ptr ds:[ecx], 0x00
00691181    jz 0x006911A1
00691183    lea ecx, ss:[ebp-0x30]
00691186    call 0x0063D4E0
0069118B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069118F    jnz 0x0069119E
00691191    mov edx, dword ptr ds:[eax+0x0C]
00691194    mov ecx, eax
00691196    add edx, 0x10
00691199    call 0x0064C080
0069119E    mov al, byte ptr ss:[ebp-0x0D]
006911A1    mov byte ptr ss:[ebp-0x04], 0x06
006911A5    test al, al
006911A7    jz 0x006912BD
006911AD    mov edx, 0x8780BC
006911B2    lea ecx, ss:[ebp-0x3C]
006911B5    call 0x0063D720
006911BA    mov byte ptr ss:[ebp-0x04], 0x1A
006911BE    mov edi, dword ptr ss:[ebp-0x14]
006911C1    mov eax, dword ptr ds:[esi]
006911C3    mov dword ptr ds:[edi], eax
006911C5    test eax, eax
006911C7    jz 0x006911D8
006911C9    cmp byte ptr ds:[eax], 0x00
006911CC    jz 0x006911D8
006911CE    mov ecx, edi
006911D0    call 0x0063D4E0
006911D5    inc dword ptr ds:[eax+0x04]
006911D8    mov esi, dword ptr ss:[ebp-0x3C]
006911DB    mov ecx, edi
006911DD    test esi, esi
006911DF    mov dword ptr ss:[ebp-0x1C], 0x28
006911E6    cmovnz ebx, esi
006911E9    push ebx
006911EA    call 0x0063D960
006911EF    mov dword ptr ss:[ebp-0x04], 0x19
006911F6    mov dword ptr ss:[ebp-0x1C], 0x09
006911FD    mov byte ptr ss:[ebp-0x04], 0x1B
00691201    cmp dword ptr ds:[0x00CF65BC], 0x00
00691208    jz 0x0069122E
0069120A    test esi, esi
0069120C    jz 0x0069122E
0069120E    cmp byte ptr ds:[esi], 0x00
00691211    jz 0x0069122E
00691213    lea ecx, ss:[ebp-0x3C]
00691216    call 0x0063D4E0
0069121B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069121F    jnz 0x0069122E
00691221    mov edx, dword ptr ds:[eax+0x0C]
00691224    mov ecx, eax
00691226    add edx, 0x10
00691229    call 0x0064C080
0069122E    mov byte ptr ss:[ebp-0x04], 0x1C
00691232    cmp dword ptr ds:[0x00CF65BC], 0x00
00691239    jz 0x00691262
0069123B    mov eax, dword ptr ss:[ebp-0x20]
0069123E    test eax, eax
00691240    jz 0x00691262
00691242    cmp byte ptr ds:[eax], 0x00
00691245    jz 0x00691262
00691247    lea ecx, ss:[ebp-0x20]
0069124A    call 0x0063D4E0
0069124F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691253    jnz 0x00691262
00691255    mov edx, dword ptr ds:[eax+0x0C]
00691258    mov ecx, eax
0069125A    add edx, 0x10
0069125D    call 0x0064C080
00691262    mov dword ptr ss:[ebp-0x04], 0x1D
00691269    cmp dword ptr ds:[0x00CF65BC], 0x00
00691270    jz 0x006916B0
00691276    mov eax, dword ptr ss:[ebp-0x24]
00691279    test eax, eax
0069127B    jz 0x006916B0
00691281    cmp byte ptr ds:[eax], 0x00
00691284    jz 0x006916B0
0069128A    lea ecx, ss:[ebp-0x24]
0069128D    call 0x0063D4E0
00691292    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691296    jnz 0x006916B0
0069129C    mov edx, dword ptr ds:[eax+0x0C]
0069129F    mov ecx, eax
006912A1    add edx, 0x10
006912A4    call 0x0064C080
006912A9    mov eax, edi
006912AB    mov ecx, dword ptr ss:[ebp-0x0C]
006912AE    mov dword ptr fs:[0x00000000], ecx
006912B5    pop ecx
006912B6    pop edi
006912B7    pop esi
006912B8    pop ebx
006912B9    mov esp, ebp
006912BB    pop ebp
006912BC    ret
006912BD    mov dword ptr ss:[ebp-0x28], 0x801800
006912C4    mov dword ptr ss:[ebp-0x2C], 0x801800
006912CB    mov dword ptr ss:[ebp-0x18], 0x801800
006912D2    lea eax, ss:[ebp-0x18]
006912D5    mov byte ptr ss:[ebp-0x04], 0x20
006912D9    push eax
006912DA    lea eax, ss:[ebp-0x2C]
006912DD    mov ecx, esi
006912DF    push eax
006912E0    lea edx, ss:[ebp-0x28]
006912E3    call 0x0068CF50
006912E8    add esp, 0x08
006912EB    test al, al
006912ED    jz 0x00691942
006912F3    mov ecx, dword ptr ds:[esi]
006912F5    test ecx, ecx
006912F7    jnz 0x00691302
006912F9    mov ecx, 0x801800
006912FE    mov esi, ecx
00691300    jmp 0x00691304
00691302    mov esi, ecx
00691304    call 0x0063E960
00691309    sub eax, 0x03
0069130C    lea ecx, ss:[ebp-0x30]
0069130F    push eax
00691310    push 0x00
00691312    mov edx, esi
00691314    call 0x0063E9E0
00691319    add esp, 0x08
0069131C    mov dword ptr ss:[ebp-0x1C], 0x48
00691323    mov byte ptr ss:[ebp-0x04], 0x21
00691327    mov eax, ebx
00691329    mov edx, dword ptr ss:[ebp-0x18]
0069132C    mov ecx, 0x8723DC
00691331    test edx, edx
00691333    cmovnz eax, edx
00691336    mov dl, byte ptr ds:[eax]
00691338    cmp dl, byte ptr ds:[ecx]
0069133A    mov byte ptr ss:[ebp-0x0D], dl
0069133D    mov edx, dword ptr ss:[ebp-0x18]
00691340    jnz 0x00691366
00691342    cmp byte ptr ss:[ebp-0x0D], 0x00
00691346    jz 0x00691362
00691348    mov dl, byte ptr ds:[eax+0x01]
0069134B    cmp dl, byte ptr ds:[ecx+0x01]
0069134E    mov byte ptr ss:[ebp-0x0D], dl
00691351    mov edx, dword ptr ss:[ebp-0x18]
00691354    jnz 0x00691366
00691356    add eax, 0x02
00691359    add ecx, 0x02
0069135C    cmp byte ptr ss:[ebp-0x0D], 0x00
00691360    jnz 0x00691336
00691362    xor eax, eax
00691364    jmp 0x0069136B
00691366    sbb eax, eax
00691368    or eax, 0x01
0069136B    test eax, eax
0069136D    jnz 0x00691398
0069136F    test edx, edx
00691371    jz 0x0069137B
00691373    cmp edx, 0x8780D0
00691379    jz 0x00691398
0069137B    push 0x00
0069137D    mov edx, 0x01
00691382    lea ecx, ss:[ebp-0x18]
00691385    call 0x0063D5E0
0069138A    mov edx, dword ptr ss:[ebp-0x18]
0069138D    mov eax, 0x76
00691392    add esp, 0x04
00691395    mov word ptr ds:[edx], ax
00691398    test edx, edx
0069139A    mov eax, ebx
0069139C    mov ecx, 0x824DB4
006913A1    cmovnz eax, edx
006913A4    mov dl, byte ptr ds:[eax]
006913A6    cmp dl, byte ptr ds:[ecx]
006913A8    mov byte ptr ss:[ebp-0x0D], dl
006913AB    mov edx, dword ptr ss:[ebp-0x18]
006913AE    jnz 0x006913D4
006913B0    cmp byte ptr ss:[ebp-0x0D], 0x00
006913B4    jz 0x006913D0
006913B6    mov dl, byte ptr ds:[eax+0x01]
006913B9    cmp dl, byte ptr ds:[ecx+0x01]
006913BC    mov byte ptr ss:[ebp-0x0D], dl
006913BF    mov edx, dword ptr ss:[ebp-0x18]
006913C2    jnz 0x006913D4
006913C4    add eax, 0x02
006913C7    add ecx, 0x02
006913CA    cmp byte ptr ss:[ebp-0x0D], 0x00
006913CE    jnz 0x006913A4
006913D0    xor eax, eax
006913D2    jmp 0x006913D9
006913D4    sbb eax, eax
006913D6    or eax, 0x01
006913D9    test eax, eax
006913DB    jnz 0x00691406
006913DD    test edx, edx
006913DF    jz 0x006913E9
006913E1    cmp edx, 0x877F60
006913E7    jz 0x00691406
006913E9    push 0x00
006913EB    mov edx, 0x01
006913F0    lea ecx, ss:[ebp-0x18]
006913F3    call 0x0063D5E0
006913F8    mov eax, dword ptr ss:[ebp-0x18]
006913FB    mov ecx, 0x7A
00691400    add esp, 0x04
00691403    mov word ptr ds:[eax], cx
00691406    mov edi, dword ptr ss:[ebp-0x2C]
00691409    mov ecx, ebx
0069140B    mov eax, dword ptr ss:[ebp-0x28]
0069140E    test edi, edi
00691410    mov edx, ebx
00691412    cmovnz ecx, edi
00691415    test eax, eax
00691417    cmovnz edx, eax
0069141A    nop word ptr ds:[eax+eax*1], ax
00691420    mov al, byte ptr ds:[edx]
00691422    cmp al, byte ptr ds:[ecx]
00691424    jnz 0x00691440
00691426    test al, al
00691428    jz 0x0069143C
0069142A    mov al, byte ptr ds:[edx+0x01]
0069142D    cmp al, byte ptr ds:[ecx+0x01]
00691430    jnz 0x00691440
00691432    add edx, 0x02
00691435    add ecx, 0x02
00691438    test al, al
0069143A    jnz 0x00691420
0069143C    xor eax, eax
0069143E    jmp 0x00691445
00691440    sbb eax, eax
00691442    or eax, 0x01
00691445    mov edx, 0x877FE8
0069144A    test eax, eax
0069144C    jnz 0x006916C4
00691452    lea ecx, ss:[ebp-0x3C]
00691455    call 0x0063D720
0069145A    lea eax, ss:[ebp-0x28]
0069145D    mov byte ptr ss:[ebp-0x04], 0x22
00691461    push eax
00691462    lea eax, ss:[ebp-0x38]
00691465    push eax
00691466    lea ecx, ss:[ebp-0x30]
00691469    call 0x0063DDE0
0069146E    lea ecx, ss:[ebp-0x18]
00691471    mov byte ptr ss:[ebp-0x04], 0x23
00691475    push ecx
00691476    lea ecx, ss:[ebp-0x34]
00691479    push ecx
0069147A    mov ecx, eax
0069147C    call 0x0063DDE0
00691481    mov byte ptr ss:[ebp-0x04], 0x25
00691485    mov ecx, dword ptr ds:[eax]
00691487    mov eax, dword ptr ss:[ebp-0x14]
0069148A    mov dword ptr ds:[eax], ecx
0069148C    test ecx, ecx
0069148E    jz 0x006914A2
00691490    cmp byte ptr ds:[ecx], 0x00
00691493    jz 0x006914A2
00691495    mov ecx, eax
00691497    call 0x0063D4E0
0069149C    inc dword ptr ds:[eax+0x04]
0069149F    mov eax, dword ptr ss:[ebp-0x14]
006914A2    mov esi, dword ptr ss:[ebp-0x3C]
006914A5    mov ecx, eax
006914A7    test esi, esi
006914A9    mov dword ptr ss:[ebp-0x1C], 0x248
006914B0    cmovnz ebx, esi
006914B3    push ebx
006914B4    call 0x0063D960
006914B9    mov dword ptr ss:[ebp-0x04], 0x24
006914C0    mov dword ptr ss:[ebp-0x1C], 0x49
006914C7    mov byte ptr ss:[ebp-0x04], 0x26
006914CB    cmp dword ptr ds:[0x00CF65BC], 0x00
006914D2    jz 0x00691502
006914D4    mov eax, dword ptr ss:[ebp-0x34]
006914D7    test eax, eax
006914D9    jz 0x00691502
006914DB    cmp byte ptr ds:[eax], 0x00
006914DE    jz 0x00691502
006914E0    lea ecx, ss:[ebp-0x34]
006914E3    call 0x0063D4E0
006914E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006914EC    jnz 0x00691502
006914EE    mov edx, dword ptr ds:[eax+0x0C]
006914F1    mov ecx, eax
006914F3    add edx, 0x10
006914F6    call 0x0064C080
006914FB    mov dword ptr ss:[ebp-0x34], 0x801800
00691502    mov byte ptr ss:[ebp-0x04], 0x27
00691506    cmp dword ptr ds:[0x00CF65BC], 0x00
0069150D    jz 0x0069153D
0069150F    mov eax, dword ptr ss:[ebp-0x38]
00691512    test eax, eax
00691514    jz 0x0069153D
00691516    cmp byte ptr ds:[eax], 0x00
00691519    jz 0x0069153D
0069151B    lea ecx, ss:[ebp-0x38]
0069151E    call 0x0063D4E0
00691523    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691527    jnz 0x0069153D
00691529    mov edx, dword ptr ds:[eax+0x0C]
0069152C    mov ecx, eax
0069152E    add edx, 0x10
00691531    call 0x0064C080
00691536    mov dword ptr ss:[ebp-0x38], 0x801800
0069153D    mov byte ptr ss:[ebp-0x04], 0x28
00691541    cmp dword ptr ds:[0x00CF65BC], 0x00
00691548    jz 0x0069156E
0069154A    test esi, esi
0069154C    jz 0x0069156E
0069154E    cmp byte ptr ds:[esi], 0x00
00691551    jz 0x0069156E
00691553    lea ecx, ss:[ebp-0x3C]
00691556    call 0x0063D4E0
0069155B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069155F    jnz 0x0069156E
00691561    mov edx, dword ptr ds:[eax+0x0C]
00691564    mov ecx, eax
00691566    add edx, 0x10
00691569    call 0x0064C080
0069156E    mov byte ptr ss:[ebp-0x04], 0x29
00691572    cmp dword ptr ds:[0x00CF65BC], 0x00
00691579    jz 0x006915A9
0069157B    mov eax, dword ptr ss:[ebp-0x30]
0069157E    test eax, eax
00691580    jz 0x006915A9
00691582    cmp byte ptr ds:[eax], 0x00
00691585    jz 0x006915A9
00691587    lea ecx, ss:[ebp-0x30]
0069158A    call 0x0063D4E0
0069158F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691593    jnz 0x006915A9
00691595    mov edx, dword ptr ds:[eax+0x0C]
00691598    mov ecx, eax
0069159A    add edx, 0x10
0069159D    call 0x0064C080
006915A2    mov dword ptr ss:[ebp-0x30], 0x801800
006915A9    mov byte ptr ss:[ebp-0x04], 0x2A
006915AD    cmp dword ptr ds:[0x00CF65BC], 0x00
006915B4    jz 0x006915DD
006915B6    mov eax, dword ptr ss:[ebp-0x18]
006915B9    test eax, eax
006915BB    jz 0x006915DD
006915BD    cmp byte ptr ds:[eax], 0x00
006915C0    jz 0x006915DD
006915C2    lea ecx, ss:[ebp-0x18]
006915C5    call 0x0063D4E0
006915CA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006915CE    jnz 0x006915DD
006915D0    mov edx, dword ptr ds:[eax+0x0C]
006915D3    mov ecx, eax
006915D5    add edx, 0x10
006915D8    call 0x0064C080
006915DD    mov byte ptr ss:[ebp-0x04], 0x2B
006915E1    cmp dword ptr ds:[0x00CF65BC], 0x00
006915E8    jz 0x0069160E
006915EA    test edi, edi
006915EC    jz 0x0069160E
006915EE    cmp byte ptr ds:[edi], 0x00
006915F1    jz 0x0069160E
006915F3    lea ecx, ss:[ebp-0x2C]
006915F6    call 0x0063D4E0
006915FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006915FF    jnz 0x0069160E
00691601    mov edx, dword ptr ds:[eax+0x0C]
00691604    mov ecx, eax
00691606    add edx, 0x10
00691609    call 0x0064C080
0069160E    mov byte ptr ss:[ebp-0x04], 0x2C
00691612    cmp dword ptr ds:[0x00CF65BC], 0x00
00691619    jz 0x00691642
0069161B    mov eax, dword ptr ss:[ebp-0x28]
0069161E    test eax, eax
00691620    jz 0x00691642
00691622    cmp byte ptr ds:[eax], 0x00
00691625    jz 0x00691642
00691627    lea ecx, ss:[ebp-0x28]
0069162A    call 0x0063D4E0
0069162F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691633    jnz 0x00691642
00691635    mov edx, dword ptr ds:[eax+0x0C]
00691638    mov ecx, eax
0069163A    add edx, 0x10
0069163D    call 0x0064C080
00691642    mov byte ptr ss:[ebp-0x04], 0x2D
00691646    cmp dword ptr ds:[0x00CF65BC], 0x00
0069164D    jz 0x00691676
0069164F    mov eax, dword ptr ss:[ebp-0x20]
00691652    test eax, eax
00691654    jz 0x00691676
00691656    cmp byte ptr ds:[eax], 0x00
00691659    jz 0x00691676
0069165B    lea ecx, ss:[ebp-0x20]
0069165E    call 0x0063D4E0
00691663    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691667    jnz 0x00691676
00691669    mov edx, dword ptr ds:[eax+0x0C]
0069166C    mov ecx, eax
0069166E    add edx, 0x10
00691671    call 0x0064C080
00691676    mov dword ptr ss:[ebp-0x04], 0x2E
0069167D    cmp dword ptr ds:[0x00CF65BC], 0x00
00691684    jz 0x006916AD
00691686    mov eax, dword ptr ss:[ebp-0x24]
00691689    test eax, eax
0069168B    jz 0x006916AD
0069168D    cmp byte ptr ds:[eax], 0x00
00691690    jz 0x006916AD
00691692    lea ecx, ss:[ebp-0x24]
00691695    call 0x0063D4E0
0069169A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069169E    jnz 0x006916AD
006916A0    mov edx, dword ptr ds:[eax+0x0C]
006916A3    mov ecx, eax
006916A5    add edx, 0x10
006916A8    call 0x0064C080
006916AD    mov edi, dword ptr ss:[ebp-0x14]
006916B0    mov eax, edi
006916B2    mov ecx, dword ptr ss:[ebp-0x0C]
006916B5    mov dword ptr fs:[0x00000000], ecx
006916BC    pop ecx
006916BD    pop edi
006916BE    pop esi
006916BF    pop ebx
006916C0    mov esp, ebp
006916C2    pop ebp
006916C3    ret
006916C4    lea ecx, ss:[ebp-0x40]
006916C7    call 0x0063D720
006916CC    lea eax, ss:[ebp-0x28]
006916CF    mov byte ptr ss:[ebp-0x04], 0x2F
006916D3    push eax
006916D4    lea eax, ss:[ebp-0x3C]
006916D7    push eax
006916D8    lea ecx, ss:[ebp-0x30]
006916DB    call 0x0063DDE0
006916E0    lea ecx, ss:[ebp-0x2C]
006916E3    mov byte ptr ss:[ebp-0x04], 0x30
006916E7    push ecx
006916E8    lea ecx, ss:[ebp-0x34]
006916EB    push ecx
006916EC    mov ecx, eax
006916EE    call 0x0063DDE0
006916F3    lea ecx, ss:[ebp-0x18]
006916F6    mov byte ptr ss:[ebp-0x04], 0x31
006916FA    push ecx
006916FB    lea ecx, ss:[ebp-0x38]
006916FE    push ecx
006916FF    mov ecx, eax
00691701    call 0x0063DDE0
00691706    mov byte ptr ss:[ebp-0x04], 0x33
0069170A    mov ecx, dword ptr ds:[eax]
0069170C    mov eax, dword ptr ss:[ebp-0x14]
0069170F    mov dword ptr ds:[eax], ecx
00691711    test ecx, ecx
00691713    jz 0x00691727
00691715    cmp byte ptr ds:[ecx], 0x00
00691718    jz 0x00691727
0069171A    mov ecx, eax
0069171C    call 0x0063D4E0
00691721    inc dword ptr ds:[eax+0x04]
00691724    mov eax, dword ptr ss:[ebp-0x14]
00691727    mov esi, dword ptr ss:[ebp-0x40]
0069172A    mov ecx, eax
0069172C    test esi, esi
0069172E    mov dword ptr ss:[ebp-0x1C], 0x2048
00691735    cmovnz ebx, esi
00691738    push ebx
00691739    call 0x0063D960
0069173E    mov dword ptr ss:[ebp-0x04], 0x32
00691745    mov dword ptr ss:[ebp-0x1C], 0x49
0069174C    mov byte ptr ss:[ebp-0x04], 0x34
00691750    cmp dword ptr ds:[0x00CF65BC], 0x00
00691757    jz 0x00691787
00691759    mov eax, dword ptr ss:[ebp-0x38]
0069175C    test eax, eax
0069175E    jz 0x00691787
00691760    cmp byte ptr ds:[eax], 0x00
00691763    jz 0x00691787
00691765    lea ecx, ss:[ebp-0x38]
00691768    call 0x0063D4E0
0069176D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691771    jnz 0x00691787
00691773    mov edx, dword ptr ds:[eax+0x0C]
00691776    mov ecx, eax
00691778    add edx, 0x10
0069177B    call 0x0064C080
00691780    mov dword ptr ss:[ebp-0x38], 0x801800
00691787    mov byte ptr ss:[ebp-0x04], 0x35
0069178B    cmp dword ptr ds:[0x00CF65BC], 0x00
00691792    jz 0x006917C2
00691794    mov eax, dword ptr ss:[ebp-0x34]
00691797    test eax, eax
00691799    jz 0x006917C2
0069179B    cmp byte ptr ds:[eax], 0x00
0069179E    jz 0x006917C2
006917A0    lea ecx, ss:[ebp-0x34]
006917A3    call 0x0063D4E0
006917A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006917AC    jnz 0x006917C2
006917AE    mov edx, dword ptr ds:[eax+0x0C]
006917B1    mov ecx, eax
006917B3    add edx, 0x10
006917B6    call 0x0064C080
006917BB    mov dword ptr ss:[ebp-0x34], 0x801800
006917C2    mov byte ptr ss:[ebp-0x04], 0x36
006917C6    cmp dword ptr ds:[0x00CF65BC], 0x00
006917CD    jz 0x006917FD
006917CF    mov eax, dword ptr ss:[ebp-0x3C]
006917D2    test eax, eax
006917D4    jz 0x006917FD
006917D6    cmp byte ptr ds:[eax], 0x00
006917D9    jz 0x006917FD
006917DB    lea ecx, ss:[ebp-0x3C]
006917DE    call 0x0063D4E0
006917E3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006917E7    jnz 0x006917FD
006917E9    mov edx, dword ptr ds:[eax+0x0C]
006917EC    mov ecx, eax
006917EE    add edx, 0x10
006917F1    call 0x0064C080
006917F6    mov dword ptr ss:[ebp-0x3C], 0x801800
006917FD    mov byte ptr ss:[ebp-0x04], 0x37
00691801    cmp dword ptr ds:[0x00CF65BC], 0x00
00691808    jz 0x0069182E
0069180A    test esi, esi
0069180C    jz 0x0069182E
0069180E    cmp byte ptr ds:[esi], 0x00
00691811    jz 0x0069182E
00691813    lea ecx, ss:[ebp-0x40]
00691816    call 0x0063D4E0
0069181B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069181F    jnz 0x0069182E
00691821    mov edx, dword ptr ds:[eax+0x0C]
00691824    mov ecx, eax
00691826    add edx, 0x10
00691829    call 0x0064C080
0069182E    mov byte ptr ss:[ebp-0x04], 0x38
00691832    cmp dword ptr ds:[0x00CF65BC], 0x00
00691839    jz 0x00691869
0069183B    mov eax, dword ptr ss:[ebp-0x30]
0069183E    test eax, eax
00691840    jz 0x00691869
00691842    cmp byte ptr ds:[eax], 0x00
00691845    jz 0x00691869
00691847    lea ecx, ss:[ebp-0x30]
0069184A    call 0x0063D4E0
0069184F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691853    jnz 0x00691869
00691855    mov edx, dword ptr ds:[eax+0x0C]
00691858    mov ecx, eax
0069185A    add edx, 0x10
0069185D    call 0x0064C080
00691862    mov dword ptr ss:[ebp-0x30], 0x801800
00691869    mov byte ptr ss:[ebp-0x04], 0x39
0069186D    cmp dword ptr ds:[0x00CF65BC], 0x00
00691874    jz 0x0069189D
00691876    mov eax, dword ptr ss:[ebp-0x18]
00691879    test eax, eax
0069187B    jz 0x0069189D
0069187D    cmp byte ptr ds:[eax], 0x00
00691880    jz 0x0069189D
00691882    lea ecx, ss:[ebp-0x18]
00691885    call 0x0063D4E0
0069188A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069188E    jnz 0x0069189D
00691890    mov edx, dword ptr ds:[eax+0x0C]
00691893    mov ecx, eax
00691895    add edx, 0x10
00691898    call 0x0064C080
0069189D    mov byte ptr ss:[ebp-0x04], 0x3A
006918A1    cmp dword ptr ds:[0x00CF65BC], 0x00
006918A8    jz 0x006918CE
006918AA    test edi, edi
006918AC    jz 0x006918CE
006918AE    cmp byte ptr ds:[edi], 0x00
006918B1    jz 0x006918CE
006918B3    lea ecx, ss:[ebp-0x2C]
006918B6    call 0x0063D4E0
006918BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006918BF    jnz 0x006918CE
006918C1    mov edx, dword ptr ds:[eax+0x0C]
006918C4    mov ecx, eax
006918C6    add edx, 0x10
006918C9    call 0x0064C080
006918CE    mov byte ptr ss:[ebp-0x04], 0x3B
006918D2    cmp dword ptr ds:[0x00CF65BC], 0x00
006918D9    jz 0x00691902
006918DB    mov eax, dword ptr ss:[ebp-0x28]
006918DE    test eax, eax
006918E0    jz 0x00691902
006918E2    cmp byte ptr ds:[eax], 0x00
006918E5    jz 0x00691902
006918E7    lea ecx, ss:[ebp-0x28]
006918EA    call 0x0063D4E0
006918EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006918F3    jnz 0x00691902
006918F5    mov edx, dword ptr ds:[eax+0x0C]
006918F8    mov ecx, eax
006918FA    add edx, 0x10
006918FD    call 0x0064C080
00691902    mov byte ptr ss:[ebp-0x04], 0x3C
00691906    cmp dword ptr ds:[0x00CF65BC], 0x00
0069190D    jz 0x00691936
0069190F    mov eax, dword ptr ss:[ebp-0x20]
00691912    test eax, eax
00691914    jz 0x00691936
00691916    cmp byte ptr ds:[eax], 0x00
00691919    jz 0x00691936
0069191B    lea ecx, ss:[ebp-0x20]
0069191E    call 0x0063D4E0
00691923    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691927    jnz 0x00691936
00691929    mov edx, dword ptr ds:[eax+0x0C]
0069192C    mov ecx, eax
0069192E    add edx, 0x10
00691931    call 0x0064C080
00691936    mov dword ptr ss:[ebp-0x04], 0x3D
0069193D    jmp 0x0069167D
00691942    lea eax, ss:[ebp-0x18]
00691945    mov ecx, esi
00691947    push eax
00691948    lea edx, ss:[ebp-0x20]
0069194B    call 0x0068D150
00691950    add esp, 0x04
00691953    test al, al
00691955    jz 0x00691C15
0069195B    mov ecx, dword ptr ds:[esi]
0069195D    test ecx, ecx
0069195F    jnz 0x0069196A
00691961    mov ecx, 0x801800
00691966    mov esi, ecx
00691968    jmp 0x0069196C
0069196A    mov esi, ecx
0069196C    call 0x0063E960
00691971    sub eax, 0x02
00691974    lea ecx, ss:[ebp-0x30]
00691977    push eax
00691978    push 0x00
0069197A    mov edx, esi
0069197C    call 0x0063E9E0
00691981    add esp, 0x08
00691984    mov dword ptr ss:[ebp-0x1C], 0x4008
0069198B    mov edx, 0x877FE8
00691990    mov byte ptr ss:[ebp-0x04], 0x3E
00691994    lea ecx, ss:[ebp-0x40]
00691997    call 0x0063D720
0069199C    lea eax, ss:[ebp-0x20]
0069199F    mov byte ptr ss:[ebp-0x04], 0x3F
006919A3    push eax
006919A4    lea eax, ss:[ebp-0x34]
006919A7    push eax
006919A8    lea ecx, ss:[ebp-0x30]
006919AB    call 0x0063DDE0
006919B0    lea ecx, ss:[ebp-0x18]
006919B3    mov byte ptr ss:[ebp-0x04], 0x40
006919B7    push ecx
006919B8    lea ecx, ss:[ebp-0x38]
006919BB    push ecx
006919BC    mov ecx, eax
006919BE    call 0x0063DDE0
006919C3    lea ecx, ss:[ebp-0x18]
006919C6    mov byte ptr ss:[ebp-0x04], 0x41
006919CA    push ecx
006919CB    lea ecx, ss:[ebp-0x3C]
006919CE    push ecx
006919CF    mov ecx, eax
006919D1    call 0x0063DDE0
006919D6    mov byte ptr ss:[ebp-0x04], 0x43
006919DA    mov ecx, dword ptr ds:[eax]
006919DC    mov eax, dword ptr ss:[ebp-0x14]
006919DF    mov dword ptr ds:[eax], ecx
006919E1    test ecx, ecx
006919E3    jz 0x006919F7
006919E5    cmp byte ptr ds:[ecx], 0x00
006919E8    jz 0x006919F7
006919EA    mov ecx, eax
006919EC    call 0x0063D4E0
006919F1    inc dword ptr ds:[eax+0x04]
006919F4    mov eax, dword ptr ss:[ebp-0x14]
006919F7    mov esi, dword ptr ss:[ebp-0x40]
006919FA    mov ecx, eax
006919FC    test esi, esi
006919FE    mov dword ptr ss:[ebp-0x1C], 0x44008
00691A05    cmovnz ebx, esi
00691A08    push ebx
00691A09    call 0x0063D960
00691A0E    mov dword ptr ss:[ebp-0x04], 0x42
00691A15    mov dword ptr ss:[ebp-0x1C], 0x4009
00691A1C    mov byte ptr ss:[ebp-0x04], 0x44
00691A20    cmp dword ptr ds:[0x00CF65BC], 0x00
00691A27    jz 0x00691A57
00691A29    mov eax, dword ptr ss:[ebp-0x3C]
00691A2C    test eax, eax
00691A2E    jz 0x00691A57
00691A30    cmp byte ptr ds:[eax], 0x00
00691A33    jz 0x00691A57
00691A35    lea ecx, ss:[ebp-0x3C]
00691A38    call 0x0063D4E0
00691A3D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691A41    jnz 0x00691A57
00691A43    mov edx, dword ptr ds:[eax+0x0C]
00691A46    mov ecx, eax
00691A48    add edx, 0x10
00691A4B    call 0x0064C080
00691A50    mov dword ptr ss:[ebp-0x3C], 0x801800
00691A57    mov byte ptr ss:[ebp-0x04], 0x45
00691A5B    cmp dword ptr ds:[0x00CF65BC], 0x00
00691A62    jz 0x00691A92
00691A64    mov eax, dword ptr ss:[ebp-0x38]
00691A67    test eax, eax
00691A69    jz 0x00691A92
00691A6B    cmp byte ptr ds:[eax], 0x00
00691A6E    jz 0x00691A92
00691A70    lea ecx, ss:[ebp-0x38]
00691A73    call 0x0063D4E0
00691A78    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691A7C    jnz 0x00691A92
00691A7E    mov edx, dword ptr ds:[eax+0x0C]
00691A81    mov ecx, eax
00691A83    add edx, 0x10
00691A86    call 0x0064C080
00691A8B    mov dword ptr ss:[ebp-0x38], 0x801800
00691A92    mov byte ptr ss:[ebp-0x04], 0x46
00691A96    cmp dword ptr ds:[0x00CF65BC], 0x00
00691A9D    jz 0x00691ACD
00691A9F    mov eax, dword ptr ss:[ebp-0x34]
00691AA2    test eax, eax
00691AA4    jz 0x00691ACD
00691AA6    cmp byte ptr ds:[eax], 0x00
00691AA9    jz 0x00691ACD
00691AAB    lea ecx, ss:[ebp-0x34]
00691AAE    call 0x0063D4E0
00691AB3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691AB7    jnz 0x00691ACD
00691AB9    mov edx, dword ptr ds:[eax+0x0C]
00691ABC    mov ecx, eax
00691ABE    add edx, 0x10
00691AC1    call 0x0064C080
00691AC6    mov dword ptr ss:[ebp-0x34], 0x801800
00691ACD    mov byte ptr ss:[ebp-0x04], 0x47
00691AD1    cmp dword ptr ds:[0x00CF65BC], 0x00
00691AD8    jz 0x00691AFE
00691ADA    test esi, esi
00691ADC    jz 0x00691AFE
00691ADE    cmp byte ptr ds:[esi], 0x00
00691AE1    jz 0x00691AFE
00691AE3    lea ecx, ss:[ebp-0x40]
00691AE6    call 0x0063D4E0
00691AEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691AEF    jnz 0x00691AFE
00691AF1    mov edx, dword ptr ds:[eax+0x0C]
00691AF4    mov ecx, eax
00691AF6    add edx, 0x10
00691AF9    call 0x0064C080
00691AFE    mov byte ptr ss:[ebp-0x04], 0x48
00691B02    cmp dword ptr ds:[0x00CF65BC], 0x00
00691B09    jz 0x00691B39
00691B0B    mov eax, dword ptr ss:[ebp-0x30]
00691B0E    test eax, eax
00691B10    jz 0x00691B39
00691B12    cmp byte ptr ds:[eax], 0x00
00691B15    jz 0x00691B39
00691B17    lea ecx, ss:[ebp-0x30]
00691B1A    call 0x0063D4E0
00691B1F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691B23    jnz 0x00691B39
00691B25    mov edx, dword ptr ds:[eax+0x0C]
00691B28    mov ecx, eax
00691B2A    add edx, 0x10
00691B2D    call 0x0064C080
00691B32    mov dword ptr ss:[ebp-0x30], 0x801800
00691B39    mov byte ptr ss:[ebp-0x04], 0x49
00691B3D    cmp dword ptr ds:[0x00CF65BC], 0x00
00691B44    jz 0x00691B6D
00691B46    mov eax, dword ptr ss:[ebp-0x18]
00691B49    test eax, eax
00691B4B    jz 0x00691B6D
00691B4D    cmp byte ptr ds:[eax], 0x00
00691B50    jz 0x00691B6D
00691B52    lea ecx, ss:[ebp-0x18]
00691B55    call 0x0063D4E0
00691B5A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691B5E    jnz 0x00691B6D
00691B60    mov edx, dword ptr ds:[eax+0x0C]
00691B63    mov ecx, eax
00691B65    add edx, 0x10
00691B68    call 0x0064C080
00691B6D    mov byte ptr ss:[ebp-0x04], 0x4A
00691B71    cmp dword ptr ds:[0x00CF65BC], 0x00
00691B78    jz 0x00691BA1
00691B7A    mov eax, dword ptr ss:[ebp-0x2C]
00691B7D    test eax, eax
00691B7F    jz 0x00691BA1
00691B81    cmp byte ptr ds:[eax], 0x00
00691B84    jz 0x00691BA1
00691B86    lea ecx, ss:[ebp-0x2C]
00691B89    call 0x0063D4E0
00691B8E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691B92    jnz 0x00691BA1
00691B94    mov edx, dword ptr ds:[eax+0x0C]
00691B97    mov ecx, eax
00691B99    add edx, 0x10
00691B9C    call 0x0064C080
00691BA1    mov byte ptr ss:[ebp-0x04], 0x4B
00691BA5    cmp dword ptr ds:[0x00CF65BC], 0x00
00691BAC    jz 0x00691BD5
00691BAE    mov eax, dword ptr ss:[ebp-0x28]
00691BB1    test eax, eax
00691BB3    jz 0x00691BD5
00691BB5    cmp byte ptr ds:[eax], 0x00
00691BB8    jz 0x00691BD5
00691BBA    lea ecx, ss:[ebp-0x28]
00691BBD    call 0x0063D4E0
00691BC2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691BC6    jnz 0x00691BD5
00691BC8    mov edx, dword ptr ds:[eax+0x0C]
00691BCB    mov ecx, eax
00691BCD    add edx, 0x10
00691BD0    call 0x0064C080
00691BD5    mov byte ptr ss:[ebp-0x04], 0x4C
00691BD9    cmp dword ptr ds:[0x00CF65BC], 0x00
00691BE0    jz 0x00691C09
00691BE2    mov eax, dword ptr ss:[ebp-0x20]
00691BE5    test eax, eax
00691BE7    jz 0x00691C09
00691BE9    cmp byte ptr ds:[eax], 0x00
00691BEC    jz 0x00691C09
00691BEE    lea ecx, ss:[ebp-0x20]
00691BF1    call 0x0063D4E0
00691BF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691BFA    jnz 0x00691C09
00691BFC    mov edx, dword ptr ds:[eax+0x0C]
00691BFF    mov ecx, eax
00691C01    add edx, 0x10
00691C04    call 0x0064C080
00691C09    mov dword ptr ss:[ebp-0x04], 0x4D
00691C10    jmp 0x0069167D
00691C15    mov edx, 0x877FE8
00691C1A    lea ecx, ss:[ebp-0x40]
00691C1D    call 0x0063D720
00691C22    mov byte ptr ss:[ebp-0x04], 0x4F
00691C26    mov eax, dword ptr ss:[ebp-0x14]
00691C29    mov ecx, dword ptr ds:[esi]
00691C2B    mov dword ptr ds:[eax], ecx
00691C2D    test ecx, ecx
00691C2F    jz 0x00691C43
00691C31    cmp byte ptr ds:[ecx], 0x00
00691C34    jz 0x00691C43
00691C36    mov ecx, eax
00691C38    call 0x0063D4E0
00691C3D    inc dword ptr ds:[eax+0x04]
00691C40    mov eax, dword ptr ss:[ebp-0x14]
00691C43    mov esi, dword ptr ss:[ebp-0x40]
00691C46    mov ecx, eax
00691C48    test esi, esi
00691C4A    mov dword ptr ss:[ebp-0x1C], 0x80008
00691C51    cmovnz ebx, esi
00691C54    push ebx
00691C55    call 0x0063D960
00691C5A    mov dword ptr ss:[ebp-0x04], 0x4E
00691C61    mov dword ptr ss:[ebp-0x1C], 0x09
00691C68    mov byte ptr ss:[ebp-0x04], 0x50
00691C6C    cmp dword ptr ds:[0x00CF65BC], 0x00
00691C73    jz 0x00691C99
00691C75    test esi, esi
00691C77    jz 0x00691C99
00691C79    cmp byte ptr ds:[esi], 0x00
00691C7C    jz 0x00691C99
00691C7E    lea ecx, ss:[ebp-0x40]
00691C81    call 0x0063D4E0
00691C86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691C8A    jnz 0x00691C99
00691C8C    mov edx, dword ptr ds:[eax+0x0C]
00691C8F    mov ecx, eax
00691C91    add edx, 0x10
00691C94    call 0x0064C080
00691C99    mov byte ptr ss:[ebp-0x04], 0x51
00691C9D    cmp dword ptr ds:[0x00CF65BC], 0x00
00691CA4    jz 0x00691CCD
00691CA6    mov eax, dword ptr ss:[ebp-0x18]
00691CA9    test eax, eax
00691CAB    jz 0x00691CCD
00691CAD    cmp byte ptr ds:[eax], 0x00
00691CB0    jz 0x00691CCD
00691CB2    lea ecx, ss:[ebp-0x18]
00691CB5    call 0x0063D4E0
00691CBA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691CBE    jnz 0x00691CCD
00691CC0    mov edx, dword ptr ds:[eax+0x0C]
00691CC3    mov ecx, eax
00691CC5    add edx, 0x10
00691CC8    call 0x0064C080
00691CCD    mov byte ptr ss:[ebp-0x04], 0x52
00691CD1    cmp dword ptr ds:[0x00CF65BC], 0x00
00691CD8    jz 0x00691D01
00691CDA    mov eax, dword ptr ss:[ebp-0x2C]
00691CDD    test eax, eax
00691CDF    jz 0x00691D01
00691CE1    cmp byte ptr ds:[eax], 0x00
00691CE4    jz 0x00691D01
00691CE6    lea ecx, ss:[ebp-0x2C]
00691CE9    call 0x0063D4E0
00691CEE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691CF2    jnz 0x00691D01
00691CF4    mov edx, dword ptr ds:[eax+0x0C]
00691CF7    mov ecx, eax
00691CF9    add edx, 0x10
00691CFC    call 0x0064C080
00691D01    mov byte ptr ss:[ebp-0x04], 0x53
00691D05    cmp dword ptr ds:[0x00CF65BC], 0x00
00691D0C    jz 0x00691D35
00691D0E    mov eax, dword ptr ss:[ebp-0x28]
00691D11    test eax, eax
00691D13    jz 0x00691D35
00691D15    cmp byte ptr ds:[eax], 0x00
00691D18    jz 0x00691D35
00691D1A    lea ecx, ss:[ebp-0x28]
00691D1D    call 0x0063D4E0
00691D22    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691D26    jnz 0x00691D35
00691D28    mov edx, dword ptr ds:[eax+0x0C]
00691D2B    mov ecx, eax
00691D2D    add edx, 0x10
00691D30    call 0x0064C080
00691D35    mov byte ptr ss:[ebp-0x04], 0x54
00691D39    cmp dword ptr ds:[0x00CF65BC], 0x00
00691D40    jz 0x00691D69
00691D42    mov eax, dword ptr ss:[ebp-0x20]
00691D45    test eax, eax
00691D47    jz 0x00691D69
00691D49    cmp byte ptr ds:[eax], 0x00
00691D4C    jz 0x00691D69
00691D4E    lea ecx, ss:[ebp-0x20]
00691D51    call 0x0063D4E0
00691D56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691D5A    jnz 0x00691D69
00691D5C    mov edx, dword ptr ds:[eax+0x0C]
00691D5F    mov ecx, eax
00691D61    add edx, 0x10
00691D64    call 0x0064C080
00691D69    mov dword ptr ss:[ebp-0x04], 0x55
00691D70    jmp 0x0069167D
00691D75    mov edx, 0x824DB4
00691D7A    lea ecx, ss:[ebp-0x40]
00691D7D    call 0x0063D720
00691D82    mov byte ptr ss:[ebp-0x04], 0x03
00691D86    mov eax, dword ptr ss:[ebp-0x14]
00691D89    mov ecx, dword ptr ds:[ebx]
00691D8B    mov dword ptr ds:[eax], ecx
00691D8D    test ecx, ecx
00691D8F    jz 0x00691DA0
00691D91    cmp byte ptr ds:[ecx], 0x00
00691D94    jz 0x00691DA0
00691D96    mov ecx, eax
00691D98    call 0x0063D4E0
00691D9D    inc dword ptr ds:[eax+0x04]
00691DA0    mov esi, dword ptr ss:[ebp-0x40]
00691DA3    mov eax, 0x801800
00691DA8    mov edi, dword ptr ss:[ebp-0x14]
00691DAB    test esi, esi
00691DAD    mov ecx, edi
00691DAF    mov dword ptr ss:[ebp-0x1C], 0x02
00691DB6    cmovnz eax, esi
00691DB9    push eax
00691DBA    call 0x0063D960
00691DBF    mov dword ptr ss:[ebp-0x04], 0x02
00691DC6    mov dword ptr ss:[ebp-0x1C], 0x01
00691DCD    mov byte ptr ss:[ebp-0x04], 0x04
00691DD1    cmp dword ptr ds:[0x00CF65BC], 0x00
00691DD8    jz 0x00691DFE
00691DDA    test esi, esi
00691DDC    jz 0x00691DFE
00691DDE    cmp byte ptr ds:[esi], 0x00
00691DE1    jz 0x00691DFE
00691DE3    lea ecx, ss:[ebp-0x40]
00691DE6    call 0x0063D4E0
00691DEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00691DEF    jnz 0x00691DFE
00691DF1    mov edx, dword ptr ds:[eax+0x0C]
00691DF4    mov ecx, eax
00691DF6    add edx, 0x10
00691DF9    call 0x0064C080
00691DFE    mov dword ptr ss:[ebp-0x04], 0x05
// FUNCTION END
