// FUNCTION START: 00590090 ~ 00590410  [idx: 259]
// ============================================================
00590090    push ebp
00590091    mov ebp, esp
00590093    sub esp, 0x10
00590096    push ebx
00590097    push esi
00590098    mov eax, edx
0059009A    push edi
0059009B    mov edi, ecx
0059009D    mov dword ptr ss:[ebp-0x04], eax
005900A0    lea ebx, ds:[edi+0xC80]
005900A6    mov dword ptr ds:[edi+0x1904], 0x00
005900B0    lea edx, ds:[eax+0x9C8]
005900B6    mov dword ptr ds:[ebx], 0x00
005900BC    lea esi, ds:[edi+0x1904]
005900C2    mov dword ptr ss:[ebp-0x0C], edx
005900C5    mov dword ptr ds:[edi+0x2588], 0x00
005900CF    xor ecx, ecx
005900D1    mov dword ptr ds:[edi+0x3E8C], 0x00
005900DB    mov eax, edx
005900DD    nop dword ptr ds:[eax], eax
005900E0    cmp dword ptr ds:[eax], 0x02
005900E3    jz 0x00590118
005900E5    inc ecx
005900E6    add eax, 0x10
005900E9    cmp ecx, 0x20
005900EC    jl 0x005900E0
005900EE    push dword ptr ss:[ebp+0x10]
005900F1    lea eax, ds:[edi+0xC84]
005900F7    mov edx, 0x02
005900FC    push 0x00
005900FE    push 0x00
00590100    push dword ptr ss:[ebp+0x0C]
00590103    push ecx
00590104    mov ecx, dword ptr ss:[ebp-0x04]
00590107    push 0x00
00590109    push 0x00
0059010B    push esi
0059010C    push eax
0059010D    call 0x0058D7A0
00590112    mov edx, dword ptr ss:[ebp-0x0C]
00590115    add esp, 0x24
00590118    mov eax, 0x77FEA0
0059011D    mov dword ptr ss:[ebp-0x10], eax
00590120    mov esi, dword ptr ds:[eax]
00590122    xor ecx, ecx
00590124    mov eax, edx
00590126    cmp dword ptr ds:[eax], esi
00590128    jz 0x0059013B
0059012A    inc ecx
0059012B    add eax, 0x10
0059012E    cmp ecx, 0x20
00590131    jl 0x00590126
00590133    mov esi, dword ptr ss:[ebp-0x04]
00590136    jmp 0x0059028A
0059013B    lea eax, ds:[ecx+0x9D]
00590141    mov ecx, dword ptr ss:[ebp-0x04]
00590144    add eax, eax
00590146    mov ebx, dword ptr ds:[ecx+eax*8]
00590149    mov eax, dword ptr ds:[ecx+eax*8+0x04]
0059014D    mov dword ptr ss:[ebp-0x08], eax
00590150    cmp esi, 0x13
00590153    jnz 0x00590206
00590159    mov edx, esi
0059015B    call 0x004E3AA0
00590160    mov dword ptr ss:[ebp-0x08], eax
00590163    mov esi, 0xAF3CCC
00590168    nop dword ptr ds:[eax+eax*1], eax
00590170    mov edx, dword ptr ds:[esi+0x10]
00590173    xor ecx, ecx
00590175    and edx, 0x10000
0059017B    or ecx, edx
0059017D    jnz 0x005901E3
0059017F    test dword ptr ds:[esi-0x8C], eax
00590185    jz 0x005901E3
00590187    mov ebx, dword ptr ds:[esi]
00590189    mov edx, ebx
0059018B    mov ecx, dword ptr ss:[ebp-0x04]
0059018E    call 0x0058D710
00590193    test al, al
00590195    jnz 0x005901E0
00590197    mov eax, dword ptr ss:[ebp-0x04]
0059019A    xor edx, edx
0059019C    add eax, 0xC04
005901A1    mov ecx, dword ptr ds:[eax]
005901A3    test ecx, ecx
005901A5    jz 0x005901B7
005901A7    cmp ecx, ebx
005901A9    jz 0x005901E0
005901AB    inc edx
005901AC    add eax, 0x04
005901AF    cmp edx, 0x2BC
005901B5    jl 0x005901A1
005901B7    mov eax, dword ptr ss:[ebp+0x0C]
005901BA    cmp eax, dword ptr ds:[esi-0x88]
005901C0    jl 0x005901E0
005901C2    cmp eax, dword ptr ds:[esi-0x84]
005901C8    jnl 0x005901E0
005901CA    mov eax, dword ptr ds:[edi+0xC80]
005901D0    mov dword ptr ds:[edi+eax*4], ebx
005901D3    lea ebx, ds:[edi+0xC80]
005901D9    inc dword ptr ds:[ebx]
005901DB    mov eax, dword ptr ss:[ebp-0x08]
005901DE    jmp 0x005901E9
005901E0    mov eax, dword ptr ss:[ebp-0x08]
005901E3    lea ebx, ds:[edi+0xC80]
005901E9    add esi, 0x698
005901EF    cmp esi, 0xAF9FB4
005901F5    jl 0x00590170
005901FB    mov esi, dword ptr ss:[ebp-0x04]
005901FE    mov edx, dword ptr ss:[ebp-0x0C]
00590201    jmp 0x0059028A
00590206    mov edx, esi
00590208    call 0x004E3AA0
0059020D    mov ecx, eax
0059020F    cmp ecx, 0xFFFFFFFF
00590212    jnz 0x00590220
00590214    mov ecx, dword ptr ss:[ebp+0x0C]
00590217    mov edx, esi
00590219    call 0x004DC4A0
0059021E    mov ecx, eax
00590220    push dword ptr ss:[ebp+0x10]
00590223    mov eax, dword ptr ss:[ebp-0x08]
00590226    push 0x00
00590228    push 0x00
0059022A    push dword ptr ss:[ebp+0x0C]
0059022D    cmp ebx, eax
0059022F    jnz 0x0059026C
00590231    cmp esi, 0x02
00590234    mov edx, 0x2588
00590239    mov eax, 0x1904
0059023E    cmovnz eax, edx
00590241    mov edx, 0x1908
00590246    add eax, edi
00590248    cmp esi, 0x02
0059024B    push eax
0059024C    mov eax, 0xC84
00590251    cmovnz eax, edx
00590254    mov edx, esi
00590256    mov esi, dword ptr ss:[ebp-0x04]
00590259    add eax, edi
0059025B    push eax
0059025C    push ecx
0059025D    mov ecx, esi
0059025F    call 0x0058D8F0
00590264    lea ebx, ds:[edi+0xC80]
0059026A    jmp 0x00590281
0059026C    lea ebx, ds:[edi+0xC80]
00590272    mov edx, esi
00590274    mov esi, dword ptr ss:[ebp-0x04]
00590277    push ebx
00590278    push edi
00590279    push ecx
0059027A    mov ecx, esi
0059027C    call 0x0058D8F0
00590281    lea edx, ds:[esi+0x9C8]
00590287    add esp, 0x1C
0059028A    mov eax, dword ptr ss:[ebp-0x10]
0059028D    add eax, 0x04
00590290    mov dword ptr ss:[ebp-0x10], eax
00590293    cmp eax, 0x77FEE8
00590298    jnz 0x00590120
0059029E    test byte ptr ds:[esi+0x16F4], 0x02
005902A5    lea eax, ds:[esi+0x16F4]
005902AB    jz 0x0059035A
005902B1    xor esi, esi
005902B3    cmp dword ptr ds:[ebx], esi
005902B5    jle 0x005902F1
005902B7    nop word ptr ds:[eax+eax*1], ax
005902C0    mov edx, dword ptr ss:[ebp+0x0C]
005902C3    mov ecx, dword ptr ds:[edi+esi*4]
005902C6    call 0x00571B30
005902CB    mov eax, dword ptr ds:[eax+0x98]
005902D1    and eax, 0x20
005902D4    or eax, 0x00
005902D7    jz 0x005902E4
005902D9    dec dword ptr ds:[ebx]
005902DB    mov eax, dword ptr ds:[ebx]
005902DD    mov eax, dword ptr ds:[edi+eax*4]
005902E0    mov dword ptr ds:[edi+esi*4], eax
005902E3    dec esi
005902E4    inc esi
005902E5    cmp esi, dword ptr ds:[ebx]
005902E7    jl 0x005902C0
005902E9    mov eax, dword ptr ss:[ebp-0x04]
005902EC    add eax, 0x16F4
005902F1    test byte ptr ds:[eax], 0x02
005902F4    jz 0x0059035A
005902F6    mov ebx, dword ptr ss:[ebp+0x0C]
005902F9    xor esi, esi
005902FB    cmp dword ptr ds:[edi+0x1904], esi
00590301    jle 0x0059035D
00590303    nop dword ptr ds:[eax], eax
00590307    nop word ptr ds:[eax+eax*1], ax
00590310    mov ecx, dword ptr ds:[edi+esi*4+0xC84]
00590317    mov edx, ebx
00590319    call 0x00571B30
0059031E    mov eax, dword ptr ds:[eax+0x98]
00590324    and eax, 0x20
00590327    or eax, 0x00
0059032A    jz 0x00590347
0059032C    dec dword ptr ds:[edi+0x1904]
00590332    mov eax, dword ptr ds:[edi+0x1904]
00590338    mov eax, dword ptr ds:[edi+eax*4+0xC84]
0059033F    mov dword ptr ds:[edi+esi*4+0xC84], eax
00590346    dec esi
00590347    inc esi
00590348    cmp esi, dword ptr ds:[edi+0x1904]
0059034E    jl 0x00590310
00590350    mov eax, dword ptr ss:[ebp-0x04]
00590353    add eax, 0x16F4
00590358    jmp 0x0059035D
0059035A    mov ebx, dword ptr ss:[ebp+0x0C]
0059035D    test byte ptr ds:[eax], 0x02
00590360    jz 0x005903B0
00590362    xor esi, esi
00590364    cmp dword ptr ds:[edi+0x2588], esi
0059036A    jle 0x005903B0
0059036C    nop dword ptr ds:[eax], eax
00590370    mov ecx, dword ptr ds:[edi+esi*4+0x1908]
00590377    mov edx, ebx
00590379    call 0x00571B30
0059037E    mov eax, dword ptr ds:[eax+0x98]
00590384    and eax, 0x20
00590387    or eax, 0x00
0059038A    jz 0x005903A7
0059038C    dec dword ptr ds:[edi+0x2588]
00590392    mov eax, dword ptr ds:[edi+0x2588]
00590398    mov eax, dword ptr ds:[edi+eax*4+0x1908]
0059039F    mov dword ptr ds:[edi+esi*4+0x1908], eax
005903A6    dec esi
005903A7    inc esi
005903A8    cmp esi, dword ptr ds:[edi+0x2588]
005903AE    jl 0x00590370
005903B0    xor esi, esi
005903B2    mov eax, dword ptr ss:[ebp+0x08]
005903B5    mov edx, dword ptr ds:[eax+esi*4]
005903B8    test edx, edx
005903BA    jz 0x005903CC
005903BC    mov ecx, edi
005903BE    call 0x0058FFD0
005903C3    inc esi
005903C4    cmp esi, 0x0A
005903C7    jl 0x005903B2
005903C9    mov eax, dword ptr ss:[ebp+0x08]
005903CC    xor ebx, ebx
005903CE    lea esi, ds:[eax+0x28]
005903D1    mov edx, dword ptr ds:[esi]
005903D3    test edx, edx
005903D5    jz 0x005903E7
005903D7    mov ecx, edi
005903D9    call 0x0058FFD0
005903DE    inc ebx
005903DF    add esi, 0x3C
005903E2    cmp ebx, 0x04
005903E5    jl 0x005903D1
005903E7    mov esi, dword ptr ss:[ebp+0x08]
005903EA    mov ebx, 0x6B
005903EF    add esi, 0x118
005903F5    mov edx, dword ptr ds:[esi]
005903F7    test edx, edx
005903F9    jz 0x00590402
005903FB    mov ecx, edi
005903FD    call 0x0058FFD0
00590402    add esi, 0x04
00590405    sub ebx, 0x01
00590408    jnz 0x005903F5
0059040A    pop edi
0059040B    pop esi
0059040C    pop ebx
0059040D    mov esp, ebp
0059040F    pop ebp
// FUNCTION END
