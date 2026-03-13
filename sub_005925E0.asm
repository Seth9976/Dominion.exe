// FUNCTION START: 005925E0 ~ 00592E32  [idx: 26F]
// ============================================================
005925E0    push ebp
005925E1    mov ebp, esp
005925E3    push 0xFFFFFFFF
005925E5    push 0x7675D6
005925EA    mov eax, dword ptr fs:[0x00000000]
005925F0    push eax
005925F1    sub esp, 0x24
005925F4    push ebx
005925F5    push esi
005925F6    push edi
005925F7    mov eax, dword ptr ds:[0x008C4040]
005925FC    xor eax, ebp
005925FE    push eax
005925FF    lea eax, ss:[ebp-0x0C]
00592602    mov dword ptr fs:[0x00000000], eax
00592608    mov dword ptr ss:[ebp-0x24], edx
0059260B    mov ebx, ecx
0059260D    mov dword ptr ss:[ebp-0x28], ebx
00592610    mov eax, dword ptr ss:[ebp+0x08]
00592613    mov esi, 0x7BFED8
00592618    mov dword ptr ss:[ebp-0x14], 0x00
0059261F    nop
00592620    cmp dword ptr ds:[esi], eax
00592622    jz 0x00592631
00592624    add esi, 0x14
00592627    cmp esi, 0x7C0090
0059262D    jnz 0x00592620
0059262F    jmp 0x00592635
00592631    test esi, esi
00592633    jnz 0x00592653
00592635    mov edx, 0x801800
0059263A    call 0x0063D720
0059263F    mov eax, ebx
00592641    mov ecx, dword ptr ss:[ebp-0x0C]
00592644    mov dword ptr fs:[0x00000000], ecx
0059264B    pop ecx
0059264C    pop edi
0059264D    pop esi
0059264E    pop ebx
0059264F    mov esp, ebp
00592651    pop ebp
00592652    ret
00592653    mov ecx, dword ptr ds:[esi+0x08]
00592656    call 0x0068C730
0059265B    mov edi, dword ptr ss:[ebp+0x0C]
0059265E    mov edx, eax
00592660    cmp edi, 0x01
00592663    setnz cl
00592666    movzx ecx, cl
00592669    push ecx
0059266A    mov ecx, dword ptr ss:[ebp-0x24]
0059266D    call 0x00693050
00592672    add esp, 0x04
00592675    test eax, eax
00592677    jz 0x00592B9D
0059267D    mov edx, eax
0059267F    lea ecx, ss:[ebp-0x10]
00592682    call 0x0063D720
00592687    mov dword ptr ss:[ebp-0x14], 0x02
0059268E    mov dword ptr ss:[ebp-0x04], 0x01
00592695    mov eax, dword ptr ds:[esi+0x0C]
00592698    sub eax, 0x00
0059269B    jz 0x00592A6F
005926A1    sub eax, 0x01
005926A4    jz 0x005928F4
005926AA    sub eax, 0x01
005926AD    jnz 0x00592BCD
005926B3    push edi
005926B4    lea eax, ss:[ebp-0x1C]
005926B7    push 0x808880
005926BC    push eax
005926BD    call 0x0063DF30
005926C2    add esp, 0x0C
005926C5    mov dword ptr ss:[ebp-0x14], 0x0A
005926CC    mov byte ptr ss:[ebp-0x04], 0x0E
005926D0    mov esi, 0x801800
005926D5    mov eax, dword ptr ss:[ebp-0x1C]
005926D8    mov ecx, esi
005926DA    test eax, eax
005926DC    mov edx, esi
005926DE    cmovnz ecx, eax
005926E1    mov eax, dword ptr ss:[ebp-0x10]
005926E4    test eax, eax
005926E6    push ecx
005926E7    cmovnz edx, eax
005926EA    lea ecx, ss:[ebp-0x18]
005926ED    push 0x820C90
005926F2    call 0x0063DFA0
005926F7    add esp, 0x08
005926FA    push eax
005926FB    lea ecx, ss:[ebp-0x10]
005926FE    mov byte ptr ss:[ebp-0x04], 0x0F
00592702    call 0x0063D850
00592707    mov byte ptr ss:[ebp-0x04], 0x10
0059270B    cmp dword ptr ds:[0x00CF65BC], 0x00
00592712    jz 0x0059273E
00592714    mov eax, dword ptr ss:[ebp-0x18]
00592717    test eax, eax
00592719    jz 0x0059273E
0059271B    cmp byte ptr ds:[eax], 0x00
0059271E    jz 0x0059273E
00592720    lea ecx, ss:[ebp-0x18]
00592723    call 0x0063D4E0
00592728    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059272C    jnz 0x0059273E
0059272E    mov edx, dword ptr ds:[eax+0x0C]
00592731    mov ecx, eax
00592733    add edx, 0x10
00592736    call 0x0064C080
0059273B    mov dword ptr ss:[ebp-0x18], esi
0059273E    mov byte ptr ss:[ebp-0x04], 0x11
00592742    cmp dword ptr ds:[0x00CF65BC], 0x00
00592749    jz 0x00592772
0059274B    mov eax, dword ptr ss:[ebp-0x1C]
0059274E    test eax, eax
00592750    jz 0x00592772
00592752    cmp byte ptr ds:[eax], 0x00
00592755    jz 0x00592772
00592757    lea ecx, ss:[ebp-0x1C]
0059275A    call 0x0063D4E0
0059275F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00592763    jnz 0x00592772
00592765    mov edx, dword ptr ds:[eax+0x0C]
00592768    mov ecx, eax
0059276A    add edx, 0x10
0059276D    call 0x0064C080
00592772    push dword ptr ss:[ebp+0x10]
00592775    lea eax, ss:[ebp-0x18]
00592778    mov byte ptr ss:[ebp-0x04], 0x01
0059277C    push 0x808880
00592781    push eax
00592782    call 0x0063DF30
00592787    add esp, 0x0C
0059278A    mov dword ptr ss:[ebp-0x14], 0x1A
00592791    mov byte ptr ss:[ebp-0x04], 0x12
00592795    mov ecx, esi
00592797    mov eax, dword ptr ss:[ebp-0x18]
0059279A    mov edx, esi
0059279C    test eax, eax
0059279E    cmovnz ecx, eax
005927A1    mov eax, dword ptr ss:[ebp-0x10]
005927A4    test eax, eax
005927A6    push ecx
005927A7    cmovnz edx, eax
005927AA    lea ecx, ss:[ebp-0x1C]
005927AD    push 0x820C94
005927B2    call 0x0063DFA0
005927B7    add esp, 0x08
005927BA    push eax
005927BB    lea ecx, ss:[ebp-0x10]
005927BE    mov byte ptr ss:[ebp-0x04], 0x13
005927C2    call 0x0063D850
005927C7    mov byte ptr ss:[ebp-0x04], 0x14
005927CB    cmp dword ptr ds:[0x00CF65BC], 0x00
005927D2    jz 0x00592802
005927D4    mov eax, dword ptr ss:[ebp-0x1C]
005927D7    test eax, eax
005927D9    jz 0x00592802
005927DB    cmp byte ptr ds:[eax], 0x00
005927DE    jz 0x00592802
005927E0    lea ecx, ss:[ebp-0x1C]
005927E3    call 0x0063D4E0
005927E8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005927EC    jnz 0x00592802
005927EE    mov edx, dword ptr ds:[eax+0x0C]
005927F1    mov ecx, eax
005927F3    add edx, 0x10
005927F6    call 0x0064C080
005927FB    mov dword ptr ss:[ebp-0x1C], 0x801800
00592802    mov byte ptr ss:[ebp-0x04], 0x15
00592806    cmp dword ptr ds:[0x00CF65BC], 0x00
0059280D    jz 0x00592836
0059280F    mov eax, dword ptr ss:[ebp-0x18]
00592812    test eax, eax
00592814    jz 0x00592836
00592816    cmp byte ptr ds:[eax], 0x00
00592819    jz 0x00592836
0059281B    lea ecx, ss:[ebp-0x18]
0059281E    call 0x0063D4E0
00592823    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00592827    jnz 0x00592836
00592829    mov edx, dword ptr ds:[eax+0x0C]
0059282C    mov ecx, eax
0059282E    add edx, 0x10
00592831    call 0x0064C080
00592836    push dword ptr ss:[ebp+0x14]
00592839    lea eax, ss:[ebp-0x18]
0059283C    mov byte ptr ss:[ebp-0x04], 0x01
00592840    push 0x808880
00592845    push eax
00592846    call 0x0063DF30
0059284B    mov edi, 0x5A
00592850    add esp, 0x0C
00592853    mov dword ptr ss:[ebp-0x14], edi
00592856    mov byte ptr ss:[ebp-0x04], 0x16
0059285A    mov ecx, esi
0059285C    mov eax, dword ptr ss:[ebp-0x18]
0059285F    test eax, eax
00592861    cmovnz ecx, eax
00592864    mov eax, dword ptr ss:[ebp-0x10]
00592867    test eax, eax
00592869    push ecx
0059286A    cmovnz esi, eax
0059286D    lea ecx, ss:[ebp-0x1C]
00592870    push 0x820C98
00592875    mov edx, esi
00592877    call 0x0063DFA0
0059287C    add esp, 0x08
0059287F    push eax
00592880    lea ecx, ss:[ebp-0x10]
00592883    mov byte ptr ss:[ebp-0x04], 0x17
00592887    call 0x0063D850
0059288C    mov byte ptr ss:[ebp-0x04], 0x18
00592890    cmp dword ptr ds:[0x00CF65BC], 0x00
00592897    jz 0x005928C7
00592899    mov eax, dword ptr ss:[ebp-0x1C]
0059289C    test eax, eax
0059289E    jz 0x005928C7
005928A0    cmp byte ptr ds:[eax], 0x00
005928A3    jz 0x005928C7
005928A5    lea ecx, ss:[ebp-0x1C]
005928A8    call 0x0063D4E0
005928AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005928B1    jnz 0x005928C7
005928B3    mov edx, dword ptr ds:[eax+0x0C]
005928B6    mov ecx, eax
005928B8    add edx, 0x10
005928BB    call 0x0064C080
005928C0    mov dword ptr ss:[ebp-0x1C], 0x801800
005928C7    mov byte ptr ss:[ebp-0x04], 0x19
005928CB    cmp dword ptr ds:[0x00CF65BC], 0x00
005928D2    jz 0x00592B33
005928D8    mov eax, dword ptr ss:[ebp-0x18]
005928DB    test eax, eax
005928DD    jz 0x00592B33
005928E3    cmp byte ptr ds:[eax], 0x00
005928E6    jz 0x00592B33
005928EC    lea ecx, ss:[ebp-0x18]
005928EF    jmp 0x00592B1B
005928F4    push edi
005928F5    lea eax, ss:[ebp-0x18]
005928F8    push 0x808880
005928FD    push eax
005928FE    call 0x0063DF30
00592903    mov edi, 0x06
00592908    add esp, 0x0C
0059290B    mov dword ptr ss:[ebp-0x14], edi
0059290E    mov byte ptr ss:[ebp-0x04], 0x06
00592912    mov esi, 0x801800
00592917    mov eax, dword ptr ss:[ebp-0x18]
0059291A    mov ecx, esi
0059291C    test eax, eax
0059291E    mov edx, esi
00592920    cmovnz ecx, eax
00592923    mov eax, dword ptr ss:[ebp-0x10]
00592926    test eax, eax
00592928    push ecx
00592929    cmovnz edx, eax
0059292C    lea ecx, ss:[ebp-0x1C]
0059292F    push 0x801C54
00592934    call 0x0063DFA0
00592939    add esp, 0x08
0059293C    push eax
0059293D    lea ecx, ss:[ebp-0x10]
00592940    mov byte ptr ss:[ebp-0x04], 0x07
00592944    call 0x0063D850
00592949    mov byte ptr ss:[ebp-0x04], 0x08
0059294D    cmp dword ptr ds:[0x00CF65BC], 0x00
00592954    jz 0x00592980
00592956    mov eax, dword ptr ss:[ebp-0x1C]
00592959    test eax, eax
0059295B    jz 0x00592980
0059295D    cmp byte ptr ds:[eax], 0x00
00592960    jz 0x00592980
00592962    lea ecx, ss:[ebp-0x1C]
00592965    call 0x0063D4E0
0059296A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059296E    jnz 0x00592980
00592970    mov edx, dword ptr ds:[eax+0x0C]
00592973    mov ecx, eax
00592975    add edx, 0x10
00592978    call 0x0064C080
0059297D    mov dword ptr ss:[ebp-0x1C], esi
00592980    mov byte ptr ss:[ebp-0x04], 0x09
00592984    cmp dword ptr ds:[0x00CF65BC], 0x00
0059298B    jz 0x005929B4
0059298D    mov eax, dword ptr ss:[ebp-0x18]
00592990    test eax, eax
00592992    jz 0x005929B4
00592994    cmp byte ptr ds:[eax], 0x00
00592997    jz 0x005929B4
00592999    lea ecx, ss:[ebp-0x18]
0059299C    call 0x0063D4E0
005929A1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005929A5    jnz 0x005929B4
005929A7    mov edx, dword ptr ds:[eax+0x0C]
005929AA    mov ecx, eax
005929AC    add edx, 0x10
005929AF    call 0x0064C080
005929B4    mov ecx, dword ptr ss:[ebp+0x10]
005929B7    mov edx, 0x18
005929BC    mov byte ptr ss:[ebp-0x04], 0x01
005929C0    call 0x00571B30
005929C5    push 0x01
005929C7    push ecx
005929C8    push dword ptr ss:[ebp-0x24]
005929CB    mov edx, eax
005929CD    lea ecx, ss:[ebp-0x20]
005929D0    call 0x004E3FA0
005929D5    add esp, 0x0C
005929D8    mov byte ptr ss:[ebp-0x04], 0x0A
005929DC    mov ecx, esi
005929DE    mov eax, dword ptr ss:[ebp-0x20]
005929E1    test eax, eax
005929E3    cmovnz ecx, eax
005929E6    mov eax, dword ptr ss:[ebp-0x10]
005929E9    test eax, eax
005929EB    push ecx
005929EC    cmovnz esi, eax
005929EF    lea ecx, ss:[ebp-0x24]
005929F2    push 0x820C88
005929F7    mov edx, esi
005929F9    call 0x0063DFA0
005929FE    add esp, 0x08
00592A01    push eax
00592A02    lea ecx, ss:[ebp-0x10]
00592A05    mov byte ptr ss:[ebp-0x04], 0x0B
00592A09    call 0x0063D850
00592A0E    mov byte ptr ss:[ebp-0x04], 0x0C
00592A12    cmp dword ptr ds:[0x00CF65BC], 0x00
00592A19    jz 0x00592A42
00592A1B    mov eax, dword ptr ss:[ebp-0x24]
00592A1E    test eax, eax
00592A20    jz 0x00592A42
00592A22    cmp byte ptr ds:[eax], 0x00
00592A25    jz 0x00592A42
00592A27    lea ecx, ss:[ebp-0x24]
00592A2A    call 0x0063D4E0
00592A2F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00592A33    jnz 0x00592A42
00592A35    mov edx, dword ptr ds:[eax+0x0C]
00592A38    mov ecx, eax
00592A3A    add edx, 0x10
00592A3D    call 0x0064C080
00592A42    mov byte ptr ss:[ebp-0x04], 0x0D
00592A46    cmp dword ptr ds:[0x00CF65BC], 0x00
00592A4D    jz 0x00592B33
00592A53    mov eax, dword ptr ss:[ebp-0x20]
00592A56    test eax, eax
00592A58    jz 0x00592B33
00592A5E    cmp byte ptr ds:[eax], 0x00
00592A61    jz 0x00592B33
00592A67    lea ecx, ss:[ebp-0x20]
00592A6A    jmp 0x00592B1B
00592A6F    push edi
00592A70    lea eax, ss:[ebp-0x1C]
00592A73    push 0x808880
00592A78    push eax
00592A79    call 0x0063DF30
00592A7E    mov edi, 0x22
00592A83    add esp, 0x0C
00592A86    mov dword ptr ss:[ebp-0x14], edi
00592A89    mov byte ptr ss:[ebp-0x04], 0x02
00592A8D    mov esi, 0x801800
00592A92    mov eax, dword ptr ss:[ebp-0x1C]
00592A95    mov ecx, esi
00592A97    test eax, eax
00592A99    cmovnz ecx, eax
00592A9C    mov eax, dword ptr ss:[ebp-0x10]
00592A9F    test eax, eax
00592AA1    push ecx
00592AA2    cmovnz esi, eax
00592AA5    lea ecx, ss:[ebp-0x20]
00592AA8    push 0x801C54
00592AAD    mov edx, esi
00592AAF    call 0x0063DFA0
00592AB4    add esp, 0x08
00592AB7    push eax
00592AB8    lea ecx, ss:[ebp-0x10]
00592ABB    mov byte ptr ss:[ebp-0x04], 0x03
00592ABF    call 0x0063D850
00592AC4    mov byte ptr ss:[ebp-0x04], 0x04
00592AC8    cmp dword ptr ds:[0x00CF65BC], 0x00
00592ACF    jz 0x00592AFF
00592AD1    mov eax, dword ptr ss:[ebp-0x20]
00592AD4    test eax, eax
00592AD6    jz 0x00592AFF
00592AD8    cmp byte ptr ds:[eax], 0x00
00592ADB    jz 0x00592AFF
00592ADD    lea ecx, ss:[ebp-0x20]
00592AE0    call 0x0063D4E0
00592AE5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00592AE9    jnz 0x00592AFF
00592AEB    mov edx, dword ptr ds:[eax+0x0C]
00592AEE    mov ecx, eax
00592AF0    add edx, 0x10
00592AF3    call 0x0064C080
00592AF8    mov dword ptr ss:[ebp-0x20], 0x801800
00592AFF    mov byte ptr ss:[ebp-0x04], 0x05
00592B03    cmp dword ptr ds:[0x00CF65BC], 0x00
00592B0A    jz 0x00592B33
00592B0C    mov eax, dword ptr ss:[ebp-0x1C]
00592B0F    test eax, eax
00592B11    jz 0x00592B33
00592B13    cmp byte ptr ds:[eax], 0x00
00592B16    jz 0x00592B33
00592B18    lea ecx, ss:[ebp-0x1C]
00592B1B    call 0x0063D4E0
00592B20    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00592B24    jnz 0x00592B33
00592B26    mov edx, dword ptr ds:[eax+0x0C]
00592B29    mov ecx, eax
00592B2B    add edx, 0x10
00592B2E    call 0x0064C080
00592B33    mov byte ptr ss:[ebp-0x04], 0x01
00592B37    mov esi, dword ptr ss:[ebp-0x10]
00592B3A    mov dword ptr ds:[ebx], esi
00592B3C    test esi, esi
00592B3E    jz 0x00592B4F
00592B40    cmp byte ptr ds:[esi], 0x00
00592B43    jz 0x00592B4F
00592B45    mov ecx, ebx
00592B47    call 0x0063D4E0
00592B4C    inc dword ptr ds:[eax+0x04]
00592B4F    or edi, 0x01
00592B52    mov dword ptr ss:[ebp-0x14], edi
00592B55    mov dword ptr ss:[ebp-0x04], 0x1A
00592B5C    cmp dword ptr ds:[0x00CF65BC], 0x00
00592B63    jz 0x00592B89
00592B65    test esi, esi
00592B67    jz 0x00592B89
00592B69    cmp byte ptr ds:[esi], 0x00
00592B6C    jz 0x00592B89
00592B6E    lea ecx, ss:[ebp-0x10]
00592B71    call 0x0063D4E0
00592B76    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00592B7A    jnz 0x00592B89
00592B7C    mov edx, dword ptr ds:[eax+0x0C]
00592B7F    mov ecx, eax
00592B81    add edx, 0x10
00592B84    call 0x0064C080
00592B89    mov eax, ebx
00592B8B    mov ecx, dword ptr ss:[ebp-0x0C]
00592B8E    mov dword ptr fs:[0x00000000], ecx
00592B95    pop ecx
00592B96    pop edi
00592B97    pop esi
00592B98    pop ebx
00592B99    mov esp, ebp
00592B9B    pop ebp
00592B9C    ret
00592B9D    push 0x871DD4
00592BA2    push 0x94
00592BA7    push 0x871D5C
00592BAC    mov edx, 0x801800
00592BB1    mov ecx, 0x871E0C
00592BB6    call 0x0063B870
00592BBB    add esp, 0x0C
00592BBE    call 0x0063BC30
00592BC3    test al, al
00592BC5    jz 0x00592BC8
00592BC7    int3
00592BC8    call 0x0063BB00
00592BCD    push 0x820C9C
00592BD2    push 0x5015
00592BD7    push 0x81F4B8
00592BDC    mov edx, 0x801800
00592BE1    mov ecx, 0x801AA4
00592BE6    call 0x0063B870
00592BEB    add esp, 0x0C
00592BEE    call 0x0063BC30
00592BF3    test al, al
00592BF5    jz 0x00592BF8
00592BF7    int3
00592BF8    call 0x0063BB00
00592BFD    int3
00592BFE    int3
00592BFF    int3
00592C00    push ebp
00592C01    mov ebp, esp
00592C03    and esp, 0xFFFFFFF8
00592C06    sub esp, 0x0C
00592C09    push ebx
00592C0A    movzx ebx, word ptr ss:[ebp+0x0C]
00592C0E    push esi
00592C0F    mov esi, ecx
00592C11    mov dword ptr ss:[esp+0x10], esi
00592C15    push edi
00592C16    mov edi, edx
00592C18    cmp ebx, 0x320
00592C1E    jb 0x00592C25
00592C20    call 0x00591930
00592C25    imul eax, ebx, 0x64
00592C28    add eax, esi
00592C2A    xor esi, esi
00592C2C    mov dword ptr ss:[esp+0x0C], eax
00592C30    mov eax, dword ptr ds:[eax+0x1A4C]
00592C36    mov dword ptr ss:[esp+0x10], eax
00592C3A    cmp dword ptr ss:[ebp+0x10], esi
00592C3D    jnz 0x00592D5D
00592C43    cmp ebx, 0x320
00592C49    jb 0x00592C55
00592C4B    call 0x00591930
00592C50    call 0x00591930
00592C55    mov edx, dword ptr ss:[esp+0x0C]
00592C59    mov ecx, dword ptr ss:[esp+0x14]
00592C5D    push 0x00
00592C5F    push 0x4000000
00592C64    mov edx, dword ptr ds:[edx+0x1A4C]
00592C6A    call 0x005754F0
00592C6F    add esp, 0x08
00592C72    test al, al
00592C74    jnz 0x00592E2C
00592C7A    cmp ebx, 0x320
00592C80    jb 0x00592C87
00592C82    call 0x00591930
00592C87    mov eax, dword ptr ss:[esp+0x0C]
00592C8B    mov ecx, dword ptr ss:[esp+0x14]
00592C8F    push 0x00
00592C91    push 0x40000000
00592C96    mov edx, dword ptr ds:[eax+0x1A4C]
00592C9C    call 0x005754F0
00592CA1    add esp, 0x08
00592CA4    test al, al
00592CA6    jz 0x00592CE8
00592CA8    cmp ebx, 0x320
00592CAE    jb 0x00592CB5
00592CB0    call 0x00591930
00592CB5    mov eax, dword ptr ss:[esp+0x0C]
00592CB9    cmp dword ptr ds:[eax+0x1A4C], 0xD4D
00592CC3    jz 0x00592CEC
00592CC5    cmp ebx, 0x320
00592CCB    jb 0x00592CD6
00592CCD    call 0x00591930
00592CD2    mov eax, dword ptr ss:[esp+0x0C]
00592CD6    cmp dword ptr ds:[eax+0x1A4C], 0xD4E
00592CE0    jnz 0x00592E2C
00592CE6    jmp 0x00592CEC
00592CE8    mov eax, dword ptr ss:[esp+0x0C]
00592CEC    cmp dword ptr ds:[eax+0x1A70], 0xFFFFFFFF
00592CF3    jz 0x00592E2C
00592CF9    mov edx, dword ptr ds:[edi+0x5788]
00592CFF    test edx, edx
00592D01    jle 0x00592D27
00592D03    mov ebx, dword ptr ss:[esp+0x10]
00592D07    lea eax, ds:[edi+0x08]
00592D0A    mov ecx, edx
00592D0C    nop dword ptr ds:[eax], eax
00592D10    cmp dword ptr ds:[eax], 0x03
00592D13    jnz 0x00592D1B
00592D15    cmp dword ptr ds:[eax+0x04], ebx
00592D18    cmovz esi, eax
00592D1B    add eax, 0x1C
00592D1E    sub ecx, 0x01
00592D21    jnz 0x00592D10
00592D23    test esi, esi
00592D25    jnz 0x00592D53
00592D27    lea eax, ds:[edx*8]
00592D2E    sub eax, edx
00592D30    add eax, 0x02
00592D33    lea esi, ds:[edi+eax*4]
00592D36    lea eax, ds:[edx+0x01]
00592D39    mov dword ptr ds:[edi+0x5788], eax
00592D3F    mov eax, dword ptr ss:[esp+0x10]
00592D43    mov dword ptr ds:[esi], 0x03
00592D49    mov dword ptr ds:[esi+0x04], eax
00592D4C    mov dword ptr ds:[esi+0x08], 0x00
00592D53    inc dword ptr ds:[esi+0x08]
00592D56    pop edi
00592D57    pop esi
00592D58    pop ebx
00592D59    mov esp, ebp
00592D5B    pop ebp
00592D5C    ret
00592D5D    mov ecx, dword ptr ds:[edi+0x5788]
00592D63    test ecx, ecx
00592D65    jle 0x00592D9C
00592D67    mov ebx, dword ptr ss:[esp+0x10]
00592D6B    lea eax, ds:[edi+0x08]
00592D6E    mov edx, ecx
00592D70    mov ecx, dword ptr ds:[eax]
00592D72    cmp ecx, 0x01
00592D75    jz 0x00592D7C
00592D77    cmp ecx, 0x02
00592D7A    jnz 0x00592D82
00592D7C    cmp dword ptr ds:[eax+0x04], ebx
00592D7F    cmovz esi, eax
00592D82    add eax, 0x1C
00592D85    sub edx, 0x01
00592D88    jnz 0x00592D70
00592D8A    movzx ebx, word ptr ss:[ebp+0x0C]
00592D8E    test esi, esi
00592D90    jnz 0x00592E21
00592D96    mov ecx, dword ptr ds:[edi+0x5788]
00592D9C    lea eax, ds:[ecx*8]
00592DA3    xorps xmm0, xmm0
00592DA6    sub eax, ecx
00592DA8    add eax, 0x02
00592DAB    lea esi, ds:[edi+eax*4]
00592DAE    lea eax, ds:[ecx+0x01]
00592DB1    mov dword ptr ds:[edi+0x5788], eax
00592DB7    movups xmmword ptr ds:[esi], xmm0
00592DBA    movq qword ptr ds:[esi+0x10], xmm0
00592DBF    mov dword ptr ds:[esi+0x18], 0x00
00592DC6    cmp ebx, 0x320
00592DCC    jb 0x00592DD3
00592DCE    call 0x00591930
00592DD3    mov eax, dword ptr ss:[esp+0x14]
00592DD7    mov edx, dword ptr ds:[eax+0xD48]
00592DDD    mov eax, dword ptr ss:[esp+0x0C]
00592DE1    mov ecx, dword ptr ds:[eax+0x1A4C]
00592DE7    call 0x00571B30
00592DEC    mov ecx, dword ptr ds:[eax+0x98]
00592DF2    mov eax, dword ptr ds:[eax+0x9C]
00592DF8    and ecx, 0x7F000400
00592DFE    and eax, 0x940
00592E03    or ecx, eax
00592E05    mov eax, 0x01
00592E0A    jz 0x00592E11
00592E0C    mov eax, 0x02
00592E11    mov dword ptr ds:[esi], eax
00592E13    mov eax, dword ptr ss:[esp+0x10]
00592E17    mov dword ptr ds:[esi+0x04], eax
00592E1A    mov dword ptr ds:[esi+0x0C], 0x00
00592E21    mov eax, dword ptr ss:[ebp+0x10]
00592E24    inc dword ptr ds:[esi+0x0C]
00592E27    add dword ptr ds:[esi+0x08], eax
00592E2A    add dword ptr ds:[edi], eax
00592E2C    pop edi
00592E2D    pop esi
00592E2E    pop ebx
00592E2F    mov esp, ebp
00592E31    pop ebp
// FUNCTION END
