// FUNCTION START: 00723130 ~ 007232AF  [idx: 6BF]
// ============================================================
00723130    push ebp
00723131    mov ebp, esp
00723133    sub esp, 0x1C
00723136    cmp dword ptr ds:[ecx+0x47CC], 0x00
0072313D    mov dword ptr ss:[ebp-0x08], ecx
00723140    jz 0x007232AC
00723146    mov eax, dword ptr ds:[ecx]
00723148    push edi
00723149    xor edi, edi
0072314B    mov dword ptr ss:[ebp-0x10], edi
0072314E    cmp dword ptr ds:[eax+0x08], edi
00723151    jle 0x007232AB
00723157    push ebx
00723158    push esi
00723159    lea esi, ds:[ecx+0x46D8]
0072315F    mov dword ptr ss:[ebp-0x14], esi
00723162    mov ebx, dword ptr ds:[esi-0x1C]
00723165    xor eax, eax
00723167    mov edx, dword ptr ds:[esi-0x20]
0072316A    add ebx, 0x07
0072316D    add edx, 0x07
00723170    sar ebx, 0x03
00723173    sar edx, 0x03
00723176    mov dword ptr ss:[ebp-0x18], edx
00723179    mov dword ptr ss:[ebp-0x1C], ebx
0072317C    mov dword ptr ss:[ebp-0x04], eax
0072317F    test ebx, ebx
00723181    jle 0x00723294
00723187    xor ebx, ebx
00723189    mov dword ptr ss:[ebp-0x0C], ebx
0072318C    test edx, edx
0072318E    jle 0x00723284
00723194    mov edi, dword ptr ds:[esi+0x04]
00723197    imul edi, eax
0072319A    mov eax, dword ptr ds:[esi-0x30]
0072319D    shl eax, 0x07
007231A0    add edi, ebx
007231A2    shl edi, 0x07
007231A5    add edi, dword ptr ds:[esi]
007231A7    lea esi, ds:[ecx+0x3484]
007231AD    add esi, eax
007231AF    lea ecx, ds:[edi+0x7E]
007231B2    lea eax, ds:[esi+0x7E]
007231B5    cmp edi, eax
007231B7    jnbe 0x007231EC
007231B9    cmp ecx, esi
007231BB    jb 0x007231EC
007231BD    mov eax, edi
007231BF    sub esi, edi
007231C1    mov ebx, 0x40
007231C6    nop word ptr ds:[eax+eax*1], ax
007231D0    movsx ecx, word ptr ds:[eax]
007231D3    lea eax, ds:[eax+0x02]
007231D6    movsx edx, word ptr ds:[eax+esi*1-0x02]
007231DB    imul edx, ecx
007231DE    mov word ptr ds:[eax-0x02], dx
007231E2    sub ebx, 0x01
007231E5    jnz 0x007231D0
007231E7    mov ebx, dword ptr ss:[ebp-0x0C]
007231EA    jmp 0x0072324C
007231EC    lea ecx, ds:[esi+0x30]
007231EF    mov edx, 0x02
007231F4    lea eax, ds:[edi+0x10]
007231F7    sub esi, edi
007231F9    nop dword ptr ds:[eax], eax
00723200    lea eax, ds:[eax+0x40]
00723203    lea ecx, ds:[ecx+0x40]
00723206    movups xmm0, xmmword ptr ds:[eax-0x50]
0072320A    movups xmm1, xmmword ptr ds:[ecx-0x70]
0072320E    pmullw xmm1, xmm0
00723212    movups xmmword ptr ds:[eax-0x50], xmm1
00723216    movups xmm0, xmmword ptr ds:[eax-0x40]
0072321A    movups xmm1, xmmword ptr ds:[esi+eax*1-0x40]
0072321F    pmullw xmm1, xmm0
00723223    movups xmmword ptr ds:[eax-0x40], xmm1
00723227    movups xmm0, xmmword ptr ds:[eax-0x30]
0072322B    movups xmm1, xmmword ptr ds:[ecx-0x50]
0072322F    pmullw xmm1, xmm0
00723233    movups xmmword ptr ds:[eax-0x30], xmm1
00723237    movups xmm1, xmmword ptr ds:[ecx-0x40]
0072323B    movups xmm0, xmmword ptr ds:[eax-0x20]
0072323F    pmullw xmm1, xmm0
00723243    movups xmmword ptr ds:[eax-0x20], xmm1
00723247    sub edx, 0x01
0072324A    jnz 0x00723200
0072324C    mov esi, dword ptr ss:[ebp-0x14]
0072324F    push edi
00723250    mov ecx, dword ptr ds:[esi-0x18]
00723253    mov eax, dword ptr ds:[esi-0x10]
00723256    push ecx
00723257    imul ecx, dword ptr ss:[ebp-0x04]
0072325B    add ecx, ebx
0072325D    lea eax, ds:[eax+ecx*8]
00723260    push eax
00723261    mov eax, dword ptr ss:[ebp-0x08]
00723264    mov eax, dword ptr ds:[eax+0x480C]
0072326A    call eax
0072326C    mov edx, dword ptr ss:[ebp-0x18]
0072326F    inc ebx
00723270    mov eax, dword ptr ss:[ebp-0x04]
00723273    add esp, 0x0C
00723276    mov ecx, dword ptr ss:[ebp-0x08]
00723279    mov dword ptr ss:[ebp-0x0C], ebx
0072327C    cmp ebx, edx
0072327E    jl 0x00723194
00723284    inc eax
00723285    mov dword ptr ss:[ebp-0x04], eax
00723288    cmp eax, dword ptr ss:[ebp-0x1C]
0072328B    jl 0x00723187
00723291    mov edi, dword ptr ss:[ebp-0x10]
00723294    mov eax, dword ptr ds:[ecx]
00723296    inc edi
00723297    add esi, 0x48
0072329A    mov dword ptr ss:[ebp-0x10], edi
0072329D    mov dword ptr ss:[ebp-0x14], esi
007232A0    cmp edi, dword ptr ds:[eax+0x08]
007232A3    jl 0x00723162
007232A9    pop esi
007232AA    pop ebx
007232AB    pop edi
007232AC    mov esp, ebp
007232AE    pop ebp
// FUNCTION END
