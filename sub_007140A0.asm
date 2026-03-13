// FUNCTION START: 007140A0 ~ 00714368  [idx: 687]
// ============================================================
007140A0    push ebp
007140A1    mov ebp, esp
007140A3    sub esp, 0x18
007140A6    push ebx
007140A7    mov ebx, dword ptr ds:[edx+0x0C]
007140AA    push esi
007140AB    push edi
007140AC    mov dword ptr ss:[ebp-0x04], edx
007140AF    mov esi, ecx
007140B1    cmp dword ptr ds:[ebx+0x6C], 0x00
007140B5    mov dword ptr ss:[ebp-0x10], ebx
007140B8    jz 0x007140E4
007140BA    mov edi, dword ptr ds:[edx]
007140BC    cmp dword ptr ds:[edi+0x08], 0x00
007140C0    jz 0x007140F5
007140C2    mov eax, dword ptr ds:[esi+0x34]
007140C5    test eax, eax
007140C7    jz 0x007140E4
007140C9    mov eax, dword ptr ds:[eax+0x0C]
007140CC    xor ecx, ecx
007140CE    mov edx, dword ptr ds:[eax+0x08]
007140D1    mov eax, dword ptr ds:[eax]
007140D3    test eax, eax
007140D5    jle 0x007140E1
007140D7    cmp dword ptr ds:[edx+ecx*4], edi
007140DA    jz 0x007140F2
007140DC    inc ecx
007140DD    cmp ecx, eax
007140DF    jl 0x007140D7
007140E1    mov edx, dword ptr ss:[ebp-0x04]
007140E4    mov dword ptr ds:[edx+0x20], 0x00
007140EB    pop edi
007140EC    pop esi
007140ED    pop ebx
007140EE    mov esp, ebp
007140F0    pop ebp
007140F1    ret
007140F2    mov edx, dword ptr ss:[ebp-0x04]
007140F5    mov dword ptr ds:[edx+0x20], 0x01
007140FC    cmp dword ptr ds:[ebx+0x68], 0x00
00714100    jnz 0x0071415C
00714102    mov edx, dword ptr ds:[ebx+0x08]
00714105    test edx, edx
00714107    jz 0x00714110
00714109    mov ecx, esi
0071410B    call 0x00713A30
00714110    mov dword ptr ds:[ebx+0x68], 0x01
00714117    lea eax, ds:[esi+0x5C]
0071411A    mov ecx, dword ptr ds:[esi+0x60]
0071411D    lea edi, ds:[esi+0x64]
00714120    cmp dword ptr ds:[eax], ecx
00714122    jnz 0x00714143
00714124    lea eax, ds:[ecx+ecx*1]
00714127    mov dword ptr ds:[esi+0x60], eax
0071412A    shl eax, 0x03
0071412D    push eax
0071412E    push dword ptr ds:[edi]
00714130    call dword ptr ds:[0x00775520]
00714136    mov dword ptr ds:[edi], eax
00714138    lea ebx, ds:[esi+0x5C]
0071413B    add esp, 0x08
0071413E    lea eax, ds:[esi+0x5C]
00714141    jmp 0x00714145
00714143    mov ebx, eax
00714145    mov ecx, dword ptr ds:[eax]
00714147    mov eax, dword ptr ds:[edi]
00714149    mov edx, dword ptr ss:[ebp-0x10]
0071414C    mov dword ptr ds:[eax+ecx*8], 0x00
00714153    mov dword ptr ds:[eax+ecx*8+0x04], edx
00714157    inc dword ptr ds:[esi+0x5C]
0071415A    jmp 0x00714162
0071415C    lea edi, ds:[esi+0x64]
0071415F    lea ebx, ds:[esi+0x5C]
00714162    mov eax, dword ptr ss:[ebp-0x04]
00714165    mov edx, dword ptr ds:[eax+0x08]
00714168    mov ecx, dword ptr ds:[eax+0x04]
0071416B    mov eax, dword ptr ds:[eax]
0071416D    mov dword ptr ss:[ebp-0x0C], edx
00714170    mov dword ptr ss:[ebp-0x08], ecx
00714173    cmp dword ptr ds:[eax+0x44], 0x00
00714177    jz 0x00714244
0071417D    xor edi, edi
0071417F    test ecx, ecx
00714181    jle 0x0071423F
00714187    nop word ptr ds:[eax+eax*1], ax
00714190    mov edx, dword ptr ds:[edx+edi*4]
00714193    mov dword ptr ss:[ebp-0x10], edx
00714196    cmp dword ptr ds:[edx+0x68], 0x00
0071419A    jnz 0x007141EA
0071419C    mov eax, dword ptr ds:[edx+0x08]
0071419F    test eax, eax
007141A1    jz 0x007141AF
007141A3    mov edx, eax
007141A5    mov ecx, esi
007141A7    call 0x00713A30
007141AC    mov edx, dword ptr ss:[ebp-0x10]
007141AF    mov dword ptr ds:[edx+0x68], 0x01
007141B6    mov eax, dword ptr ds:[esi+0x60]
007141B9    cmp dword ptr ds:[ebx], eax
007141BB    jnz 0x007141D8
007141BD    add eax, eax
007141BF    mov dword ptr ds:[esi+0x60], eax
007141C2    shl eax, 0x03
007141C5    push eax
007141C6    push dword ptr ds:[esi+0x64]
007141C9    call dword ptr ds:[0x00775520]
007141CF    mov edx, dword ptr ss:[ebp-0x10]
007141D2    add esp, 0x08
007141D5    mov dword ptr ds:[esi+0x64], eax
007141D8    mov ecx, dword ptr ds:[ebx]
007141DA    mov eax, dword ptr ds:[esi+0x64]
007141DD    mov dword ptr ds:[eax+ecx*8], 0x00
007141E4    mov dword ptr ds:[eax+ecx*8+0x04], edx
007141E8    inc dword ptr ds:[ebx]
007141EA    xor edi, edi
007141EC    cmp dword ptr ds:[ebx], edi
007141EE    jle 0x00714200
007141F0    mov ecx, dword ptr ds:[esi+0x64]
007141F3    cmp dword ptr ds:[ecx+0x04], edx
007141F6    jz 0x0071422F
007141F8    inc edi
007141F9    add ecx, 0x08
007141FC    cmp edi, dword ptr ds:[ebx]
007141FE    jl 0x007141F3
00714200    mov eax, dword ptr ds:[esi+0x6C]
00714203    cmp dword ptr ds:[esi+0x68], eax
00714206    jnz 0x00714223
00714208    add eax, eax
0071420A    mov dword ptr ds:[esi+0x6C], eax
0071420D    shl eax, 0x02
00714210    push eax
00714211    push dword ptr ds:[esi+0x70]
00714214    call dword ptr ds:[0x00775520]
0071421A    mov edx, dword ptr ss:[ebp-0x10]
0071421D    add esp, 0x08
00714220    mov dword ptr ds:[esi+0x70], eax
00714223    mov ecx, dword ptr ds:[esi+0x68]
00714226    mov eax, dword ptr ds:[esi+0x70]
00714229    mov dword ptr ds:[eax+ecx*4], edx
0071422C    inc dword ptr ds:[esi+0x68]
0071422F    mov edx, dword ptr ss:[ebp-0x0C]
00714232    inc edi
00714233    cmp edi, dword ptr ss:[ebp-0x08]
00714236    jl 0x00714190
0071423C    lea ebx, ds:[esi+0x5C]
0071423F    lea edi, ds:[esi+0x64]
00714242    jmp 0x007142C1
00714244    xor eax, eax
00714246    mov dword ptr ss:[ebp-0x10], eax
00714249    test ecx, ecx
0071424B    jle 0x007142C1
0071424D    nop dword ptr ds:[eax], eax
00714250    mov ebx, dword ptr ds:[edx+eax*4]
00714253    mov dword ptr ss:[ebp-0x14], ebx
00714256    cmp dword ptr ds:[ebx+0x68], 0x00
0071425A    jnz 0x007142B3
0071425C    mov edx, dword ptr ds:[ebx+0x08]
0071425F    test edx, edx
00714261    jz 0x0071426A
00714263    mov ecx, esi
00714265    call 0x00713A30
0071426A    mov dword ptr ds:[ebx+0x68], 0x01
00714271    lea edi, ds:[esi+0x64]
00714274    mov eax, dword ptr ds:[esi+0x60]
00714277    lea ebx, ds:[esi+0x5C]
0071427A    cmp dword ptr ds:[ebx], eax
0071427C    jnz 0x00714294
0071427E    add eax, eax
00714280    mov dword ptr ds:[esi+0x60], eax
00714283    shl eax, 0x03
00714286    push eax
00714287    push dword ptr ds:[edi]
00714289    call dword ptr ds:[0x00775520]
0071428F    add esp, 0x08
00714292    mov dword ptr ds:[edi], eax
00714294    mov ecx, dword ptr ds:[ebx]
00714296    mov eax, dword ptr ds:[edi]
00714298    mov edx, dword ptr ss:[ebp-0x14]
0071429B    mov dword ptr ds:[eax+ecx*8+0x04], edx
0071429F    mov edx, dword ptr ss:[ebp-0x0C]
007142A2    mov dword ptr ds:[eax+ecx*8], 0x00
007142A9    inc dword ptr ds:[ebx]
007142AB    mov eax, dword ptr ss:[ebp-0x10]
007142AE    mov ecx, dword ptr ss:[ebp-0x08]
007142B1    jmp 0x007142B9
007142B3    lea ebx, ds:[esi+0x5C]
007142B6    lea edi, ds:[esi+0x64]
007142B9    inc eax
007142BA    mov dword ptr ss:[ebp-0x10], eax
007142BD    cmp eax, ecx
007142BF    jl 0x00714250
007142C1    mov eax, dword ptr ds:[esi+0x60]
007142C4    cmp dword ptr ds:[ebx], eax
007142C6    jnz 0x007142DE
007142C8    add eax, eax
007142CA    mov dword ptr ds:[esi+0x60], eax
007142CD    shl eax, 0x03
007142D0    push eax
007142D1    push dword ptr ds:[edi]
007142D3    call dword ptr ds:[0x00775520]
007142D9    add esp, 0x08
007142DC    mov dword ptr ds:[edi], eax
007142DE    mov ecx, dword ptr ds:[ebx]
007142E0    mov eax, dword ptr ds:[edi]
007142E2    mov edx, dword ptr ss:[ebp-0x04]
007142E5    mov dword ptr ds:[eax+ecx*8+0x04], edx
007142E9    mov edx, dword ptr ss:[ebp-0x08]
007142EC    mov dword ptr ds:[eax+ecx*8], 0x03
007142F3    xor eax, eax
007142F5    inc dword ptr ds:[ebx]
007142F7    mov dword ptr ss:[ebp-0x10], eax
007142FA    test edx, edx
007142FC    jle 0x007140EB
00714302    mov esi, dword ptr ss:[ebp-0x0C]
00714305    mov eax, dword ptr ds:[esi+eax*4]
00714308    xor edi, edi
0071430A    mov ebx, dword ptr ds:[eax+0x0C]
0071430D    mov eax, dword ptr ds:[eax+0x10]
00714310    mov dword ptr ss:[ebp-0x14], eax
00714313    test ebx, ebx
00714315    jle 0x00714346
00714317    mov esi, dword ptr ds:[eax+edi*4]
0071431A    cmp dword ptr ds:[esi+0x6C], 0x00
0071431E    jz 0x0071433B
00714320    cmp dword ptr ds:[esi+0x68], 0x00
00714324    jz 0x00714334
00714326    mov edx, dword ptr ds:[esi+0x0C]
00714329    mov ecx, dword ptr ds:[esi+0x10]
0071432C    call 0x00713BA0
00714331    mov eax, dword ptr ss:[ebp-0x14]
00714334    mov dword ptr ds:[esi+0x68], 0x00
0071433B    inc edi
0071433C    cmp edi, ebx
0071433E    jl 0x00714317
00714340    mov edx, dword ptr ss:[ebp-0x08]
00714343    mov esi, dword ptr ss:[ebp-0x0C]
00714346    mov eax, dword ptr ss:[ebp-0x10]
00714349    inc eax
0071434A    mov dword ptr ss:[ebp-0x10], eax
0071434D    cmp eax, edx
0071434F    jl 0x00714305
00714351    xor ecx, ecx
00714353    mov eax, dword ptr ds:[esi+ecx*4]
00714356    inc ecx
00714357    mov dword ptr ds:[eax+0x68], 0x01
0071435E    cmp ecx, edx
00714360    jl 0x00714353
00714362    pop edi
00714363    pop esi
00714364    pop ebx
00714365    mov esp, ebp
00714367    pop ebp
// FUNCTION END
