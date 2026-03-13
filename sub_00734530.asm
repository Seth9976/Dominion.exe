// FUNCTION START: 00734530 ~ 007347E0  [idx: 6F8]
// ============================================================
00734530    push ebp
00734531    mov ebp, esp
00734533    sub esp, 0x08
00734536    push esi
00734537    push edi
00734538    mov edi, edx
0073453A    cmp ecx, 0x01
0073453D    jnz 0x007345CB
00734543    cmp edi, ecx
00734545    jnz 0x00734553
00734547    push ecx
00734548    push 0x00
0073454A    push 0x00
0073454C    push 0x06
0073454E    push ecx
0073454F    push 0x02
00734551    jmp 0x00734568
00734553    cmp edi, 0x02
00734556    jnz 0x0073465C
0073455C    push 0x01
0073455E    push 0x00
00734560    push 0x00
00734562    push 0x06
00734564    push 0x01
00734566    push 0x17
00734568    call dword ptr ds:[0x007754E4]
0073456E    mov esi, eax
00734570    cmp esi, 0xFFFFFFFF
00734573    jz 0x007345E6
00734575    push 0x04
00734577    lea eax, ss:[ebp-0x04]
0073457A    mov dword ptr ss:[ebp-0x04], 0x01
00734581    push eax
00734582    push 0x01
00734584    push 0x06
00734586    push esi
00734587    call dword ptr ds:[0x00775494]
0073458D    cmp eax, 0xFFFFFFFF
00734590    jnz 0x007345A3
00734592    push 0x88ED40
00734597    push 0x4F
00734599    mov ecx, 0x88ED64
0073459E    jmp 0x00734668
007345A3    cmp edi, 0x02
007345A6    jnz 0x007345EF
007345A8    push 0x04
007345AA    lea eax, ss:[ebp-0x04]
007345AD    mov dword ptr ss:[ebp-0x04], 0x00
007345B4    push eax
007345B5    push 0x1B
007345B7    push 0x29
007345B9    push esi
007345BA    call dword ptr ds:[0x00775494]
007345C0    cmp eax, 0xFFFFFFFF
007345C3    jz 0x0073464E
007345C9    jmp 0x007345EF
007345CB    test ecx, ecx
007345CD    jnz 0x00734621
007345CF    push 0x01
007345D1    push ecx
007345D2    push ecx
007345D3    push 0x11
007345D5    push 0x02
007345D7    push 0x02
007345D9    call dword ptr ds:[0x007754E4]
007345DF    mov esi, eax
007345E1    cmp esi, 0xFFFFFFFF
007345E4    jnz 0x007345EF
007345E6    or eax, 0xFFFFFFFF
007345E9    pop edi
007345EA    pop esi
007345EB    mov esp, ebp
007345ED    pop ebp
007345EE    ret
007345EF    lea eax, ss:[ebp-0x08]
007345F2    mov dword ptr ss:[ebp-0x08], 0x01
007345F9    push eax
007345FA    push 0x8004667E
007345FF    push esi
00734600    call dword ptr ds:[0x007754A4]
00734606    cmp eax, 0xFFFFFFFF
00734609    jnz 0x00734619
0073460B    push 0x88ED40
00734610    push 0x69
00734612    mov ecx, 0x88ED64
00734617    jmp 0x0073462D
00734619    pop edi
0073461A    mov eax, esi
0073461C    pop esi
0073461D    mov esp, ebp
0073461F    pop ebp
00734620    ret
00734621    push 0x88ED40
00734626    push 0x64
00734628    mov ecx, 0x801AA4
0073462D    push 0x88ECDC
00734632    mov edx, 0x801800
00734637    call 0x0063B870
0073463C    add esp, 0x0C
0073463F    call 0x0063BC30
00734644    test al, al
00734646    jz 0x00734649
00734648    int3
00734649    call 0x0063BB00
0073464E    push 0x88ED40
00734653    push 0x55
00734655    mov ecx, 0x88ED64
0073465A    jmp 0x00734668
0073465C    push 0x88ED40
00734661    push 0x45
00734663    mov ecx, 0x801AA4
00734668    push 0x88ECDC
0073466D    mov edx, 0x801800
00734672    call 0x0063B870
00734677    add esp, 0x0C
0073467A    call 0x0063BC30
0073467F    test al, al
00734681    jz 0x00734684
00734683    int3
00734684    call 0x0063BB00
00734689    int3
0073468A    int3
0073468B    int3
0073468C    int3
0073468D    int3
0073468E    int3
0073468F    int3
00734690    push ebp
00734691    mov ebp, esp
00734693    and esp, 0xFFFFFFF8
00734696    sub esp, 0x1C
00734699    mov eax, dword ptr ds:[0x008C4040]
0073469E    xor eax, esp
007346A0    mov dword ptr ss:[esp+0x18], eax
007346A4    push esi
007346A5    push 0x01
007346A7    push 0x00
007346A9    push 0x00
007346AB    push 0x11
007346AD    push 0x02
007346AF    push 0x02
007346B1    call dword ptr ds:[0x007754E4]
007346B7    mov esi, eax
007346B9    cmp esi, 0xFFFFFFFF
007346BC    jz 0x00734755
007346C2    lea eax, ss:[esp+0x08]
007346C6    mov dword ptr ss:[esp+0x08], 0x01
007346CE    push eax
007346CF    push 0x8004667E
007346D4    push esi
007346D5    call dword ptr ds:[0x007754A4]
007346DB    cmp eax, 0xFFFFFFFF
007346DE    jz 0x0073477E
007346E4    cmp byte ptr ss:[ebp+0x0C], 0x00
007346E8    jz 0x00734710
007346EA    push 0x04
007346EC    lea eax, ss:[esp+0x0C]
007346F0    mov dword ptr ss:[esp+0x0C], 0x01
007346F8    push eax
007346F9    push 0x20
007346FB    push 0xFFFF
00734700    push esi
00734701    call dword ptr ds:[0x00775494]
00734707    cmp eax, 0xFFFFFFFF
0073470A    jz 0x007347AB
00734710    cmp word ptr ss:[ebp+0x08], 0x00
00734715    jz 0x0073476A
00734717    mov eax, 0x02
0073471C    push 0x00
0073471E    mov word ptr ss:[esp+0x10], ax
00734723    call dword ptr ds:[0x007754AC]
00734729    push dword ptr ss:[ebp+0x08]
0073472C    mov dword ptr ss:[esp+0x14], eax
00734730    call dword ptr ds:[0x007754A8]
00734736    mov word ptr ss:[esp+0x0E], ax
0073473B    lea eax, ss:[esp+0x0C]
0073473F    push 0x10
00734741    push eax
00734742    push esi
00734743    call dword ptr ds:[0x007754B0]
00734749    cmp eax, 0xFFFFFFFF
0073474C    jnz 0x0073476A
0073474E    push esi
0073474F    call dword ptr ds:[0x007754D4]
00734755    or eax, 0xFFFFFFFF
00734758    pop esi
00734759    mov ecx, dword ptr ss:[esp+0x18]
0073475D    xor ecx, esp
0073475F    call 0x0075927A
00734764    mov esp, ebp
00734766    pop ebp
00734767    ret 0x08
0073476A    mov ecx, dword ptr ss:[esp+0x1C]
0073476E    mov eax, esi
00734770    pop esi
00734771    xor ecx, esp
00734773    call 0x0075927A
00734778    mov esp, ebp
0073477A    pop ebp
0073477B    ret 0x08
0073477E    push 0x88ED40
00734783    push 0x69
00734785    push 0x88ECDC
0073478A    mov edx, 0x801800
0073478F    mov ecx, 0x88ED64
00734794    call 0x0063B870
00734799    add esp, 0x0C
0073479C    call 0x0063BC30
007347A1    test al, al
007347A3    jz 0x007347A6
007347A5    int3
007347A6    call 0x0063BB00
007347AB    push 0x88ED7C
007347B0    push 0x82
007347B5    push 0x88ECDC
007347BA    mov edx, 0x801800
007347BF    mov ecx, 0x88ED64
007347C4    call 0x0063B870
007347C9    add esp, 0x0C
007347CC    call 0x0063BC30
007347D1    test al, al
007347D3    jz 0x007347D6
007347D5    int3
007347D6    call 0x0063BB00
007347DB    int3
007347DC    int3
007347DD    int3
007347DE    int3
007347DF    int3
// FUNCTION END
