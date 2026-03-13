// FUNCTION START: 007594BE ~ 007595D8  [idx: 75E]
// ============================================================
007594BE    push ebp
007594BF    mov ebp, esp
007594C1    cmp byte ptr ds:[0x00CC89E9], 0x00
007594C8    jz 0x007594CE
007594CA    mov al, 0x01
007594CC    pop ebp
007594CD    ret
007594CE    push esi
007594CF    mov esi, dword ptr ss:[ebp+0x08]
007594D2    test esi, esi
007594D4    jz 0x007594DB
007594D6    cmp esi, 0x01
007594D9    jnz 0x0075953D
007594DB    call 0x0075A089
007594E0    test eax, eax
007594E2    jz 0x0075950A
007594E4    test esi, esi
007594E6    jnz 0x0075950A
007594E8    push 0xCC89EC
007594ED    call 0x0076200C
007594F2    pop ecx
007594F3    test eax, eax
007594F5    jnz 0x00759506
007594F7    push 0xCC89F8
007594FC    call 0x0076200C
00759501    pop ecx
00759502    test eax, eax
00759504    jz 0x00759531
00759506    xor al, al
00759508    jmp 0x0075953A
0075950A    or ecx, 0xFFFFFFFF
0075950D    mov dword ptr ds:[0x00CC89EC], ecx
00759513    mov dword ptr ds:[0x00CC89F0], ecx
00759519    mov dword ptr ds:[0x00CC89F4], ecx
0075951F    mov dword ptr ds:[0x00CC89F8], ecx
00759525    mov dword ptr ds:[0x00CC89FC], ecx
0075952B    mov dword ptr ds:[0x00CC8A00], ecx
00759531    mov byte ptr ds:[0x00CC89E9], 0x01
00759538    mov al, 0x01
0075953A    pop esi
0075953B    pop ebp
0075953C    ret
0075953D    push 0x05
0075953F    call 0x0075A095
00759544    int3
00759545    push 0x08
00759547    push 0x8C0468
0075954C    call 0x0075A040
00759551    and dword ptr ss:[ebp-0x04], 0x00
00759555    mov eax, 0x5A4D
0075955A    cmp word ptr ds:[0x00400000], ax
00759561    jnz 0x007595C0
00759563    mov eax, dword ptr ds:[0x0040003C]
00759568    cmp dword ptr ds:[eax+0x400000], 0x4550
00759572    jnz 0x007595C0
00759574    mov ecx, 0x10B
00759579    cmp word ptr ds:[eax+0x400018], cx
00759580    jnz 0x007595C0
00759582    mov eax, dword ptr ss:[ebp+0x08]
00759585    mov ecx, 0x400000
0075958A    sub eax, ecx
0075958C    push eax
0075958D    push ecx
0075958E    call 0x00759411
00759593    pop ecx
00759594    pop ecx
00759595    test eax, eax
00759597    jz 0x007595C0
00759599    cmp dword ptr ds:[eax+0x24], 0x00
0075959D    jl 0x007595C0
0075959F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
007595A6    mov al, 0x01
007595A8    jmp 0x007595C9
007595AA    mov eax, dword ptr ss:[ebp-0x14]
007595AD    mov eax, dword ptr ds:[eax]
007595AF    xor ecx, ecx
007595B1    cmp dword ptr ds:[eax], 0xC0000005
007595B7    setz cl
007595BA    mov eax, ecx
007595BC    ret
007595BD    mov esp, dword ptr ss:[ebp-0x18]
007595C0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
007595C7    xor al, al
007595C9    mov ecx, dword ptr ss:[ebp-0x10]
007595CC    mov dword ptr fs:[0x00000000], ecx
007595D3    pop ecx
007595D4    pop edi
007595D5    pop esi
007595D6    pop ebx
007595D7    leave
// FUNCTION END
