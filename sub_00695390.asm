// FUNCTION START: 00695390 ~ 006958BE  [idx: 523]
// ============================================================
00695390    push ebp
00695391    mov ebp, esp
00695393    sub esp, 0x08
00695396    push ebx
00695397    mov ebx, dword ptr ss:[ebp+0x08]
0069539A    push esi
0069539B    push edi
0069539C    mov edi, edx
0069539E    mov dword ptr ss:[ebp-0x04], ecx
006953A1    mov eax, dword ptr ds:[ebx+0x10]
006953A4    mov ecx, dword ptr ss:[ebp+0x0C]
006953A7    add eax, edi
006953A9    mov dword ptr ss:[ebp+0x08], eax
006953AC    mov edx, dword ptr ds:[eax]
006953AE    call 0x006DD320
006953B3    mov esi, eax
006953B5    cmp dword ptr ds:[esi+0x10], 0x0F
006953B9    jnz 0x00695421
006953BB    add edi, dword ptr ds:[ebx]
006953BD    mov edx, dword ptr ds:[ebx+0x20]
006953C0    mov ebx, dword ptr ds:[edi]
006953C2    test ebx, ebx
006953C4    jnz 0x006953D3
006953C6    xor eax, eax
006953C8    mov dword ptr ds:[edi], eax
006953CA    mov al, 0x01
006953CC    pop edi
006953CD    pop esi
006953CE    pop ebx
006953CF    mov esp, ebp
006953D1    pop ebp
006953D2    ret
006953D3    mov esi, dword ptr ss:[ebp-0x04]
006953D6    add esi, ebx
006953D8    mov ecx, esi
006953DA    mov dword ptr ds:[edi], esi
006953DC    lea eax, ds:[ecx+0x01]
006953DF    mov dword ptr ss:[ebp+0x08], eax
006953E2    mov al, byte ptr ds:[ecx]
006953E4    inc ecx
006953E5    test al, al
006953E7    jnz 0x006953E2
006953E9    sub ecx, dword ptr ss:[ebp+0x08]
006953EC    lea eax, ds:[ebx+0x01]
006953EF    add eax, ecx
006953F1    cmp eax, dword ptr ss:[ebp+0x10]
006953F4    jnle 0x0069553C
006953FA    test edx, edx
006953FC    jnz 0x0069540F
006953FE    cmp byte ptr ds:[esi], dl
00695400    jz 0x006953C6
00695402    test edx, edx
00695404    jnz 0x0069540F
00695406    mov ecx, esi
00695408    call 0x006B7EF0
0069540D    mov edx, eax
0069540F    mov ecx, esi
00695411    call 0x0069F030
00695416    mov dword ptr ds:[edi], eax
00695418    mov al, 0x01
0069541A    pop edi
0069541B    pop esi
0069541C    pop ebx
0069541D    mov esp, ebp
0069541F    pop ebp
00695420    ret
00695421    mov ecx, esi
00695423    call 0x0069C520
00695428    test al, al
0069542A    jnz 0x006954A6
0069542C    mov eax, dword ptr ss:[ebp+0x08]
0069542F    mov eax, dword ptr ds:[eax]
00695431    test eax, eax
00695433    js 0x0069548D
00695435    mov ecx, dword ptr ss:[ebp+0x0C]
00695438    cmp eax, dword ptr ds:[ecx+0x10]
0069543B    jnl 0x0069548D
0069543D    mov eax, dword ptr ds:[esi+0x10]
00695440    cmp eax, 0x01
00695443    jz 0x006954D9
00695449    cmp eax, 0x04
0069544C    jz 0x006954D9
00695452    cmp eax, 0x10
00695455    jz 0x006954D9
0069545B    cmp eax, 0x02
0069545E    jz 0x006954D9
00695460    cmp eax, 0x0E
00695463    jz 0x006954D9
00695465    cmp eax, 0x0A
00695468    jz 0x006954D9
0069546A    cmp eax, 0x03
0069546D    jz 0x006954D9
0069546F    push 0x878888
00695474    push 0x147
00695479    push 0x878868
0069547E    mov edx, 0x8788DC
00695483    mov ecx, 0x874B64
00695488    jmp 0x0069555B
0069548D    push 0x88131C
00695492    push 0x8B
00695497    push 0x8812F8
0069549C    mov ecx, 0x881344
006954A1    jmp 0x00695556
006954A6    mov eax, dword ptr ds:[esi+0x10]
006954A9    cmp eax, 0x08
006954AC    jnz 0x006954E2
006954AE    mov eax, dword ptr ds:[ebx]
006954B0    add eax, edi
006954B2    mov edx, dword ptr ds:[eax]
006954B4    test edx, edx
006954B6    jz 0x0069553C
006954BC    mov ecx, dword ptr ss:[ebp-0x04]
006954BF    add ecx, edx
006954C1    mov dword ptr ds:[eax], ecx
006954C3    lea esi, ds:[ecx+0x01]
006954C6    mov al, byte ptr ds:[ecx]
006954C8    inc ecx
006954C9    test al, al
006954CB    jnz 0x006954C6
006954CD    sub ecx, esi
006954CF    lea eax, ds:[edx+0x01]
006954D2    add eax, ecx
006954D4    cmp eax, dword ptr ss:[ebp+0x10]
006954D7    jnle 0x0069553C
006954D9    mov al, 0x01
006954DB    pop edi
006954DC    pop esi
006954DD    pop ebx
006954DE    mov esp, ebp
006954E0    pop ebp
006954E1    ret
006954E2    test eax, eax
006954E4    jle 0x00695501
006954E6    cmp eax, 0x12
006954E9    jnl 0x00695501
006954EB    push 0x878AF8
006954F0    push 0x3A6
006954F5    push 0x878868
006954FA    mov ecx, 0x878A5C
006954FF    jmp 0x00695556
00695501    mov ecx, dword ptr ds:[ebx]
00695503    mov eax, dword ptr ds:[esi+0x0C]
00695506    mov edx, dword ptr ds:[ecx+edi*1]
00695509    test eax, eax
0069550B    jz 0x00695545
0069550D    mov ebx, dword ptr ss:[ebp+0x10]
00695510    add eax, edx
00695512    cmp eax, ebx
00695514    jnle 0x0069553C
00695516    mov eax, dword ptr ss:[ebp-0x04]
00695519    add edx, eax
0069551B    cmp edx, edi
0069551D    jle 0x0069553C
0069551F    push ebx
00695520    mov dword ptr ds:[ecx+edi*1], edx
00695523    mov ecx, eax
00695525    push 0x00
00695527    push esi
00695528    call 0x00695870
0069552D    add esp, 0x0C
00695530    test al, al
00695532    setnz al
00695535    pop edi
00695536    pop esi
00695537    pop ebx
00695538    mov esp, ebp
0069553A    pop ebp
0069553B    ret
0069553C    pop edi
0069553D    pop esi
0069553E    xor al, al
00695540    pop ebx
00695541    mov esp, ebp
00695543    pop ebp
00695544    ret
00695545    push 0x87943C
0069554A    push 0x6D
0069554C    push 0x879400
00695551    mov ecx, 0x87948C
00695556    mov edx, 0x801800
0069555B    call 0x0063B870
00695560    add esp, 0x0C
00695563    call 0x0063BC30
00695568    test al, al
0069556A    jz 0x0069556D
0069556C    int3
0069556D    call 0x0063BB00
00695572    int3
00695573    int3
00695574    int3
00695575    int3
00695576    int3
00695577    int3
00695578    int3
00695579    int3
0069557A    int3
0069557B    int3
0069557C    int3
0069557D    int3
0069557E    int3
0069557F    int3
00695580    push ebp
00695581    mov ebp, esp
00695583    sub esp, 0x10
00695586    push ebx
00695587    push esi
00695588    push edi
00695589    mov edi, dword ptr ss:[ebp+0x08]
0069558C    mov ebx, edx
0069558E    mov dword ptr ss:[ebp-0x04], ecx
00695591    cmp dword ptr ds:[edi+0x08], 0x00
00695595    jz 0x0069580C
0069559B    xor edx, edx
0069559D    nop dword ptr ds:[eax], eax
006955A0    mov eax, dword ptr ds:[edi+0x04]
006955A3    mov ecx, edx
006955A5    shl ecx, 0x04
006955A8    sub ecx, edx
006955AA    inc edx
006955AB    cmp edx, dword ptr ds:[edi+0x08]
006955AE    lea esi, ds:[eax+ecx*4]
006955B1    mov eax, 0xFFFFFFFF
006955B6    cmovnl edx, eax
006955B9    mov eax, dword ptr ds:[esi+0x0C]
006955BC    mov dword ptr ss:[ebp-0x10], edx
006955BF    mov dword ptr ss:[ebp-0x0C], eax
006955C2    mov edi, dword ptr ds:[eax+0x10]
006955C5    cmp edi, 0x0F
006955C8    jnz 0x0069563F
006955CA    mov eax, dword ptr ds:[esi]
006955CC    mov edx, dword ptr ds:[esi+0x20]
006955CF    add eax, ebx
006955D1    mov dword ptr ss:[ebp-0x0C], eax
006955D4    mov edi, dword ptr ds:[eax]
006955D6    test edi, edi
006955D8    jnz 0x006955E6
006955DA    mov ecx, dword ptr ss:[ebp-0x0C]
006955DD    xor eax, eax
006955DF    mov dword ptr ds:[ecx], eax
006955E1    jmp 0x006957FC
006955E6    mov esi, dword ptr ss:[ebp-0x04]
006955E9    add esi, edi
006955EB    mov ecx, esi
006955ED    mov dword ptr ds:[eax], esi
006955EF    lea eax, ds:[ecx+0x01]
006955F2    mov dword ptr ss:[ebp-0x08], eax
006955F5    mov al, byte ptr ds:[ecx]
006955F7    inc ecx
006955F8    test al, al
006955FA    jnz 0x006955F5
006955FC    sub ecx, dword ptr ss:[ebp-0x08]
006955FF    lea eax, ds:[ecx+0x01]
00695602    add eax, edi
00695604    cmp eax, dword ptr ss:[ebp+0x10]
00695607    jnle 0x0069576B
0069560D    test edx, edx
0069560F    jnz 0x0069562E
00695611    cmp byte ptr ds:[esi], dl
00695613    jnz 0x00695621
00695615    mov ecx, dword ptr ss:[ebp-0x0C]
00695618    xor eax, eax
0069561A    mov dword ptr ds:[ecx], eax
0069561C    jmp 0x006957FC
00695621    test edx, edx
00695623    jnz 0x0069562E
00695625    mov ecx, esi
00695627    call 0x006B7EF0
0069562C    mov edx, eax
0069562E    mov ecx, esi
00695630    call 0x0069F030
00695635    mov ecx, dword ptr ss:[ebp-0x0C]
00695638    mov dword ptr ds:[ecx], eax
0069563A    jmp 0x006957FC
0069563F    mov ecx, eax
00695641    call 0x0069C520
00695646    test al, al
00695648    jnz 0x006956A8
0069564A    mov eax, dword ptr ds:[esi+0x0C]
0069564D    mov eax, dword ptr ds:[eax+0x10]
00695650    cmp eax, 0x01
00695653    jz 0x006957FC
00695659    cmp eax, 0x04
0069565C    jz 0x006957FC
00695662    cmp eax, 0x10
00695665    jz 0x006957FC
0069566B    cmp eax, 0x02
0069566E    jz 0x006957FC
00695674    cmp eax, 0x0E
00695677    jz 0x006957FC
0069567D    cmp eax, 0x0A
00695680    jz 0x006957FC
00695686    cmp eax, 0x03
00695689    jz 0x006957FC
0069568F    push 0x878888
00695694    push 0x147
00695699    mov edx, 0x8788DC
0069569E    mov ecx, 0x874B64
006956A3    jmp 0x00695841
006956A8    cmp edi, 0x11
006956AB    jz 0x0069585D
006956B1    cmp edi, 0x05
006956B4    jnz 0x006956D3
006956B6    mov eax, dword ptr ds:[esi+0x10]
006956B9    mov edx, ebx
006956BB    mov edi, dword ptr ss:[ebp+0x10]
006956BE    mov ecx, dword ptr ss:[ebp-0x04]
006956C1    push edi
006956C2    push dword ptr ds:[eax+ebx*1]
006956C5    push dword ptr ss:[ebp+0x0C]
006956C8    push esi
006956C9    call 0x006952C0
006956CE    jmp 0x00695760
006956D3    cmp edi, 0x06
006956D6    jnz 0x006956E7
006956D8    push dword ptr ss:[ebp+0x10]
006956DB    mov edx, dword ptr ds:[esi]
006956DD    push 0x00
006956DF    push esi
006956E0    push dword ptr ds:[esi+0x1C]
006956E3    add edx, ebx
006956E5    jmp 0x00695758
006956E7    cmp edi, 0x08
006956EA    jz 0x006957D1
006956F0    cmp edi, 0x0C
006956F3    jz 0x006957D1
006956F9    cmp edi, 0x0B
006956FC    jnz 0x00695774
006956FE    mov eax, dword ptr ds:[esi]
00695700    mov ecx, dword ptr ds:[eax+ebx*1]
00695703    test ecx, ecx
00695705    jnz 0x0069570F
00695707    mov dword ptr ds:[eax+ebx*1], ecx
0069570A    jmp 0x006957FC
0069570F    mov edx, dword ptr ds:[esi+0x28]
00695712    test dl, 0x10
00695715    jnz 0x006957FC
0069571B    mov edi, dword ptr ss:[ebp+0x10]
0069571E    test edx, 0x100
00695724    jz 0x00695732
00695726    cmp ecx, edi
00695728    jl 0x00695732
0069572A    mov dword ptr ds:[eax+ebx*1], ecx
0069572D    jmp 0x006957FC
00695732    mov edx, dword ptr ss:[ebp-0x04]
00695735    add edx, ecx
00695737    mov dword ptr ds:[eax+ebx*1], edx
0069573A    mov eax, dword ptr ds:[esi+0x18]
0069573D    mov eax, dword ptr ds:[eax+0x0C]
00695740    test eax, eax
00695742    jz 0x00695815
00695748    add eax, ecx
0069574A    cmp eax, edi
0069574C    jnle 0x0069576B
0069574E    cmp edx, ebx
00695750    jle 0x0069576B
00695752    push edi
00695753    push 0x00
00695755    push esi
00695756    push 0x01
00695758    mov ecx, dword ptr ss:[ebp-0x04]
0069575B    call 0x006950C0
00695760    add esp, 0x10
00695763    test al, al
00695765    jnz 0x006957FC
0069576B    xor al, al
0069576D    pop edi
0069576E    pop esi
0069576F    pop ebx
00695770    mov esp, ebp
00695772    pop ebp
00695773    ret
00695774    cmp edi, 0x09
00695777    jnz 0x00695793
00695779    push dword ptr ss:[ebp+0x10]
0069577C    mov ecx, dword ptr ss:[ebp-0x04]
0069577F    mov edx, ebx
00695781    push dword ptr ss:[ebp+0x0C]
00695784    push esi
00695785    call 0x00695390
0069578A    add esp, 0x0C
0069578D    test al, al
0069578F    jz 0x0069576B
00695791    jmp 0x006957FC
00695793    mov ecx, dword ptr ss:[ebp-0x0C]
00695796    mov eax, dword ptr ds:[ecx+0x10]
00695799    dec eax
0069579A    cmp eax, 0x10
0069579D    jbe 0x0069582D
006957A3    mov edx, dword ptr ds:[esi]
006957A5    mov eax, dword ptr ss:[ebp+0x0C]
006957A8    add edx, ebx
006957AA    test eax, eax
006957AC    jnz 0x006957BB
006957AE    cmp edi, 0x13
006957B1    jz 0x006957B8
006957B3    cmp edi, 0x14
006957B6    jnz 0x006957BB
006957B8    mov eax, dword ptr ds:[esi+0x1C]
006957BB    push dword ptr ss:[ebp+0x10]
006957BE    push eax
006957BF    push ecx
006957C0    mov ecx, dword ptr ss:[ebp-0x04]
006957C3    call 0x00695870
006957C8    add esp, 0x0C
006957CB    test al, al
006957CD    jz 0x0069576B
006957CF    jmp 0x006957FC
006957D1    mov eax, dword ptr ds:[esi]
006957D3    mov edx, dword ptr ds:[eax+ebx*1]
006957D6    lea ecx, ds:[eax+ebx*1]
006957D9    test edx, edx
006957DB    jz 0x0069576B
006957DD    mov eax, dword ptr ss:[ebp-0x04]
006957E0    add eax, edx
006957E2    mov dword ptr ds:[ecx], eax
006957E4    lea esi, ds:[eax+0x01]
006957E7    mov cl, byte ptr ds:[eax]
006957E9    inc eax
006957EA    test cl, cl
006957EC    jnz 0x006957E7
006957EE    sub eax, esi
006957F0    inc eax
006957F1    add eax, edx
006957F3    cmp eax, dword ptr ss:[ebp+0x10]
006957F6    jnle 0x0069576B
006957FC    mov edx, dword ptr ss:[ebp-0x10]
006957FF    cmp edx, 0xFFFFFFFF
00695802    jz 0x0069580C
00695804    mov edi, dword ptr ss:[ebp+0x08]
00695807    jmp 0x006955A0
0069580C    pop edi
0069580D    pop esi
0069580E    mov al, 0x01
00695810    pop ebx
00695811    mov esp, ebp
00695813    pop ebp
00695814    ret
00695815    push 0x87943C
0069581A    push 0x6D
0069581C    push 0x879400
00695821    mov edx, 0x801800
00695826    mov ecx, 0x87948C
0069582B    jmp 0x00695846
0069582D    push 0x878B4C
00695832    push 0x416
00695837    mov edx, 0x801800
0069583C    mov ecx, 0x878B2C
00695841    push 0x878868
00695846    call 0x0063B870
0069584B    add esp, 0x0C
0069584E    call 0x0063BC30
00695853    test al, al
00695855    jz 0x00695858
00695857    int3
00695858    call 0x0063BB00
0069585D    sub esp, 0x0C
00695860    call 0x00695290
00695865    int3
00695866    int3
00695867    int3
00695868    int3
00695869    int3
0069586A    int3
0069586B    int3
0069586C    int3
0069586D    int3
0069586E    int3
0069586F    int3
00695870    push ebp
00695871    mov ebp, esp
00695873    and esp, 0xFFFFFFF8
00695876    push ecx
00695877    push ebx
00695878    push esi
00695879    mov esi, dword ptr ss:[ebp+0x08]
0069587C    push edi
0069587D    mov edi, ecx
0069587F    mov eax, dword ptr ds:[esi+0x10]
00695882    dec eax
00695883    cmp eax, 0x10
00695886    jnbe 0x00695891
00695888    mov al, 0x01
0069588A    pop edi
0069588B    pop esi
0069588C    pop ebx
0069588D    mov esp, ebp
0069588F    pop ebp
00695890    ret
00695891    mov ebx, dword ptr ss:[ebp+0x10]
00695894    mov ecx, dword ptr ds:[esi+0x0C]
00695897    add ecx, edx
00695899    lea eax, ds:[edi+ebx*1]
0069589C    cmp ecx, eax
0069589E    jbe 0x006958A9
006958A0    xor al, al
006958A2    pop edi
006958A3    pop esi
006958A4    pop ebx
006958A5    mov esp, ebp
006958A7    pop ebp
006958A8    ret
006958A9    push ebx
006958AA    push dword ptr ss:[ebp+0x0C]
006958AD    mov ecx, edi
006958AF    push esi
006958B0    call 0x00695580
006958B5    add esp, 0x0C
006958B8    pop edi
006958B9    pop esi
006958BA    pop ebx
006958BB    mov esp, ebp
006958BD    pop ebp
// FUNCTION END
