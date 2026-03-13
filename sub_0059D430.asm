// FUNCTION START: 0059D430 ~ 0059D5CA  [idx: 2A0]
// ============================================================
0059D430    push ebp
0059D431    mov ebp, esp
0059D433    sub esp, 0x14
0059D436    push ebx
0059D437    mov ebx, dword ptr ds:[0x01597E44]
0059D43D    mov eax, ecx
0059D43F    push esi
0059D440    push edi
0059D441    mov dword ptr ss:[ebp-0x10], eax
0059D444    xor esi, esi
0059D446    mov edi, dword ptr ds:[eax+0x14]
0059D449    add eax, 0x10
0059D44C    mov dword ptr ss:[ebp-0x04], edx
0059D44F    mov dword ptr ss:[ebp-0x08], eax
0059D452    test edi, edi
0059D454    jle 0x0059D493
0059D456    mov ecx, dword ptr ds:[eax]
0059D458    mov eax, ecx
0059D45A    mov edx, dword ptr ds:[0x01597E48]
0059D460    mov dword ptr ss:[ebp-0x0C], ecx
0059D463    lea ecx, ds:[ebx+ecx*8]
0059D466    test eax, eax
0059D468    js 0x0059D53D
0059D46E    cmp eax, edx
0059D470    jnl 0x0059D53D
0059D476    mov edx, dword ptr ss:[ebp-0x04]
0059D479    cmp dword ptr ds:[ecx], edx
0059D47B    mov edx, dword ptr ds:[0x01597E48]
0059D481    jz 0x0059D527
0059D487    inc esi
0059D488    inc eax
0059D489    add ecx, 0x08
0059D48C    cmp esi, edi
0059D48E    jl 0x0059D466
0059D490    mov eax, dword ptr ss:[ebp-0x08]
0059D493    mov esi, dword ptr ds:[eax]
0059D495    mov eax, dword ptr ds:[0x01597E4C]
0059D49A    add esi, edi
0059D49C    mov dword ptr ds:[0x01597E48], esi
0059D4A2    cmp esi, eax
0059D4A4    jl 0x0059D504
0059D4A6    mov edi, 0x10
0059D4AB    test eax, eax
0059D4AD    jz 0x0059D4B2
0059D4AF    lea edi, ds:[eax+eax*1]
0059D4B2    lea ecx, ds:[edi*8]
0059D4B9    call 0x0064C020
0059D4BE    mov ebx, eax
0059D4C0    mov eax, dword ptr ds:[0x01597E44]
0059D4C5    test eax, eax
0059D4C7    jz 0x0059D4F2
0059D4C9    lea ecx, ds:[esi*8]
0059D4D0    push ecx
0059D4D1    push eax
0059D4D2    push ebx
0059D4D3    call 0x00761FBE
0059D4D8    mov eax, dword ptr ds:[0x01597E4C]
0059D4DD    add esp, 0x0C
0059D4E0    mov ecx, dword ptr ds:[0x01597E44]
0059D4E6    lea edx, ds:[eax*8]
0059D4ED    call 0x0064C080
0059D4F2    mov esi, dword ptr ds:[0x01597E48]
0059D4F8    mov dword ptr ds:[0x01597E44], ebx
0059D4FE    mov dword ptr ds:[0x01597E4C], edi
0059D504    mov eax, dword ptr ss:[ebp-0x04]
0059D507    inc esi
0059D508    mov dword ptr ds:[0x01597E48], esi
0059D50E    mov dword ptr ds:[ebx+esi*8-0x08], eax
0059D512    mov eax, dword ptr ss:[ebp-0x10]
0059D515    mov dword ptr ds:[ebx+esi*8-0x04], 0x01
0059D51D    inc dword ptr ds:[eax+0x14]
0059D520    pop edi
0059D521    pop esi
0059D522    pop ebx
0059D523    mov esp, ebp
0059D525    pop ebp
0059D526    ret
0059D527    mov eax, dword ptr ss:[ebp-0x0C]
0059D52A    add eax, esi
0059D52C    js 0x0059D53D
0059D52E    cmp eax, edx
0059D530    jnl 0x0059D53D
0059D532    inc dword ptr ds:[ebx+eax*8+0x04]
0059D536    pop edi
0059D537    pop esi
0059D538    pop ebx
0059D539    mov esp, ebp
0059D53B    pop ebp
0059D53C    ret
0059D53D    push 0x825044
0059D542    push 0xD4
0059D547    push 0x824FB0
0059D54C    mov edx, 0x801800
0059D551    mov ecx, 0x824FD0
0059D556    call 0x0063B870
0059D55B    add esp, 0x0C
0059D55E    call 0x0063BC30
0059D563    test al, al
0059D565    jz 0x0059D568
0059D567    int3
0059D568    call 0x0063BB00
0059D56D    int3
0059D56E    int3
0059D56F    int3
0059D570    push ebp
0059D571    mov ebp, esp
0059D573    sub esp, 0x0C
0059D576    push ebx
0059D577    mov ebx, dword ptr ss:[ebp+0x08]
0059D57A    mov eax, edx
0059D57C    push esi
0059D57D    xor esi, esi
0059D57F    mov dword ptr ss:[ebp-0x04], eax
0059D582    push edi
0059D583    mov dword ptr ss:[ebp-0x08], ecx
0059D586    cmp dword ptr ss:[ebp+0x0C], esi
0059D589    jle 0x0059D5C4
0059D58B    nop dword ptr ds:[eax+eax*1], eax
0059D590    movzx edi, word ptr ds:[ebx+esi*4]
0059D594    cmp edi, 0x320
0059D59A    jb 0x0059D5A7
0059D59C    call 0x00591930
0059D5A1    mov eax, dword ptr ss:[ebp-0x04]
0059D5A4    mov ecx, dword ptr ss:[ebp-0x08]
0059D5A7    imul edx, edi, 0x64
0059D5AA    mov edx, dword ptr ds:[edx+ecx*1+0x1A4C]
0059D5B1    mov ecx, eax
0059D5B3    call 0x0059D430
0059D5B8    mov eax, dword ptr ss:[ebp-0x04]
0059D5BB    inc esi
0059D5BC    mov ecx, dword ptr ss:[ebp-0x08]
0059D5BF    cmp esi, dword ptr ss:[ebp+0x0C]
0059D5C2    jl 0x0059D590
0059D5C4    pop edi
0059D5C5    pop esi
0059D5C6    pop ebx
0059D5C7    mov esp, ebp
0059D5C9    pop ebp
// FUNCTION END
