// FUNCTION START: 00726140 ~ 007263DC  [idx: 6CC]
// ============================================================
00726140    push ebp
00726141    mov ebp, esp
00726143    sub esp, 0x9D4
00726149    mov eax, dword ptr ds:[0x008C4040]
0072614E    xor eax, ebp
00726150    mov dword ptr ss:[ebp-0x04], eax
00726153    push ebx
00726154    push esi
00726155    mov esi, ecx
00726157    push edi
00726158    mov dword ptr ss:[ebp-0x9D4], esi
0072615E    cmp dword ptr ds:[esi+0x08], 0x05
00726162    jnl 0x00726169
00726164    call 0x00725DE0
00726169    mov edi, dword ptr ds:[esi+0x0C]
0072616C    mov eax, edi
0072616E    shr eax, 0x05
00726171    and edi, 0x1F
00726174    mov dword ptr ds:[esi+0x0C], eax
00726177    add edi, 0x101
0072617D    mov eax, dword ptr ds:[esi+0x08]
00726180    sub eax, 0x05
00726183    mov dword ptr ss:[ebp-0x9D0], edi
00726189    mov dword ptr ds:[esi+0x08], eax
0072618C    cmp eax, 0x05
0072618F    jnl 0x00726198
00726191    mov ecx, esi
00726193    call 0x00725DE0
00726198    mov ecx, dword ptr ds:[esi+0x0C]
0072619B    mov eax, ecx
0072619D    shr eax, 0x05
007261A0    and ecx, 0x1F
007261A3    mov dword ptr ds:[esi+0x0C], eax
007261A6    inc ecx
007261A7    mov eax, dword ptr ds:[esi+0x08]
007261AA    sub eax, 0x05
007261AD    mov dword ptr ss:[ebp-0x9CC], ecx
007261B3    mov dword ptr ds:[esi+0x08], eax
007261B6    cmp eax, 0x04
007261B9    jnl 0x007261C2
007261BB    mov ecx, esi
007261BD    call 0x00725DE0
007261C2    mov ecx, dword ptr ds:[esi+0x0C]
007261C5    xorps xmm0, xmm0
007261C8    mov edx, dword ptr ds:[esi+0x08]
007261CB    mov eax, ecx
007261CD    and ecx, 0x0F
007261D0    shr eax, 0x04
007261D3    add edx, 0xFFFFFFFC
007261D6    mov dword ptr ds:[esi+0x0C], eax
007261D9    xor edi, edi
007261DB    mov dword ptr ds:[esi+0x08], edx
007261DE    movups xmmword ptr ss:[ebp-0x18], xmm0
007261E2    lea ebx, ds:[ecx+0x04]
007261E5    mov word ptr ss:[ebp-0x08], 0x00
007261EB    mov byte ptr ss:[ebp-0x06], 0x00
007261EF    test ebx, ebx
007261F1    jz 0x00726224
007261F3    cmp edx, 0x03
007261F6    jnl 0x007261FF
007261F8    mov ecx, esi
007261FA    call 0x00725DE0
007261FF    mov ecx, dword ptr ds:[esi+0x0C]
00726202    mov eax, ecx
00726204    add dword ptr ds:[esi+0x08], 0xFFFFFFFD
00726208    and cl, 0x07
0072620B    mov edx, dword ptr ds:[esi+0x08]
0072620E    shr eax, 0x03
00726211    mov dword ptr ds:[esi+0x0C], eax
00726214    movzx eax, byte ptr ds:[edi+0x88DE7C]
0072621B    inc edi
0072621C    mov byte ptr ss:[ebp+eax*1-0x18], cl
00726220    cmp edi, ebx
00726222    jl 0x007261F3
00726224    push 0x13
00726226    lea edx, ss:[ebp-0x18]
00726229    lea ecx, ss:[ebp-0x9C4]
0072622F    call 0x00725B60
00726234    add esp, 0x04
00726237    test eax, eax
00726239    jz 0x007263CA
0072623F    xor ebx, ebx
00726241    cmp dword ptr ds:[esi+0x08], 0x10
00726245    jnl 0x0072624E
00726247    mov ecx, esi
00726249    call 0x00725DE0
0072624E    mov edx, dword ptr ds:[esi+0x0C]
00726251    mov eax, edx
00726253    and eax, 0x1FF
00726258    movzx eax, word ptr ss:[ebp+eax*2-0x9C4]
00726260    test eax, eax
00726262    jz 0x00726278
00726264    mov ecx, eax
00726266    shr ecx, 0x09
00726269    sub dword ptr ds:[esi+0x08], ecx
0072626C    shr edx, cl
0072626E    and eax, 0x1FF
00726273    mov dword ptr ds:[esi+0x0C], edx
00726276    jmp 0x00726285
00726278    lea edx, ss:[ebp-0x9C4]
0072627E    mov ecx, esi
00726280    call 0x00725E20
00726285    cmp eax, 0x12
00726288    jnbe 0x007263CA
0072628E    cmp eax, 0x10
00726291    jnl 0x007262A4
00726293    mov byte ptr ss:[ebp+ebx*1-0x1E0], al
0072629A    mov edi, 0x01
0072629F    jmp 0x00726367
007262A4    xor dl, dl
007262A6    mov byte ptr ss:[ebp-0x9C5], dl
007262AC    cmp eax, 0x10
007262AF    jnz 0x007262E4
007262B1    cmp dword ptr ds:[esi+0x08], 0x02
007262B5    jnl 0x007262BE
007262B7    mov ecx, esi
007262B9    call 0x00725DE0
007262BE    mov edi, dword ptr ds:[esi+0x0C]
007262C1    mov eax, edi
007262C3    add dword ptr ds:[esi+0x08], 0xFFFFFFFE
007262C7    and edi, 0x03
007262CA    shr eax, 0x02
007262CD    add edi, 0x03
007262D0    mov dword ptr ds:[esi+0x0C], eax
007262D3    test ebx, ebx
007262D5    jz 0x007263CA
007262DB    mov dl, byte ptr ss:[ebp+ebx*1-0x1E1]
007262E2    jmp 0x00726339
007262E4    mov ecx, dword ptr ds:[esi+0x08]
007262E7    cmp eax, 0x11
007262EA    jnz 0x00726312
007262EC    cmp ecx, 0x03
007262EF    jnl 0x007262FE
007262F1    mov ecx, esi
007262F3    call 0x00725DE0
007262F8    mov dl, byte ptr ss:[ebp-0x9C5]
007262FE    mov edi, dword ptr ds:[esi+0x0C]
00726301    mov eax, edi
00726303    add dword ptr ds:[esi+0x08], 0xFFFFFFFD
00726307    and edi, 0x07
0072630A    shr eax, 0x03
0072630D    add edi, 0x03
00726310    jmp 0x00726336
00726312    cmp ecx, 0x07
00726315    jnl 0x00726324
00726317    mov ecx, esi
00726319    call 0x00725DE0
0072631E    mov dl, byte ptr ss:[ebp-0x9C5]
00726324    mov edi, dword ptr ds:[esi+0x0C]
00726327    mov eax, edi
00726329    add dword ptr ds:[esi+0x08], 0xFFFFFFF9
0072632D    and edi, 0x7F
00726330    shr eax, 0x07
00726333    add edi, 0x0B
00726336    mov dword ptr ds:[esi+0x0C], eax
00726339    mov eax, dword ptr ss:[ebp-0x9CC]
0072633F    add eax, dword ptr ss:[ebp-0x9D0]
00726345    mov esi, dword ptr ss:[ebp-0x9D4]
0072634B    sub eax, ebx
0072634D    cmp eax, edi
0072634F    jl 0x007263CA
00726351    movzx eax, dl
00726354    push edi
00726355    push eax
00726356    lea eax, ss:[ebp-0x1E0]
0072635C    add eax, ebx
0072635E    push eax
0072635F    call 0x00761FC4
00726364    add esp, 0x0C
00726367    mov eax, dword ptr ss:[ebp-0x9CC]
0072636D    add ebx, edi
0072636F    mov edi, dword ptr ss:[ebp-0x9D0]
00726375    add eax, edi
00726377    cmp ebx, eax
00726379    jl 0x00726241
0072637F    jnz 0x007263CA
00726381    push edi
00726382    lea ecx, ds:[esi+0x20]
00726385    lea edx, ss:[ebp-0x1E0]
0072638B    call 0x00725B60
00726390    add esp, 0x04
00726393    test eax, eax
00726395    jz 0x007263CA
00726397    push dword ptr ss:[ebp-0x9CC]
0072639D    lea edx, ss:[ebp-0x1E0]
007263A3    add edx, edi
007263A5    lea ecx, ds:[esi+0x804]
007263AB    call 0x00725B60
007263B0    add esp, 0x04
007263B3    neg eax
007263B5    sbb eax, eax
007263B7    neg eax
007263B9    pop edi
007263BA    pop esi
007263BB    pop ebx
007263BC    mov ecx, dword ptr ss:[ebp-0x04]
007263BF    xor ecx, ebp
007263C1    call 0x0075927A
007263C6    mov esp, ebp
007263C8    pop ebp
007263C9    ret
007263CA    mov ecx, dword ptr ss:[ebp-0x04]
007263CD    xor eax, eax
007263CF    pop edi
007263D0    pop esi
007263D1    xor ecx, ebp
007263D3    pop ebx
007263D4    call 0x0075927A
007263D9    mov esp, ebp
007263DB    pop ebp
// FUNCTION END
