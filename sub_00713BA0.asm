// FUNCTION START: 00713BA0 ~ 00713BE3  [idx: 684]
// ============================================================
00713BA0    push ebp
00713BA1    mov ebp, esp
00713BA3    push ecx
00713BA4    push ebx
00713BA5    push edi
00713BA6    mov ebx, edx
00713BA8    mov eax, ecx
00713BAA    xor edi, edi
00713BAC    mov dword ptr ss:[ebp-0x04], eax
00713BAF    test ebx, ebx
00713BB1    jle 0x00713BDE
00713BB3    push esi
00713BB4    mov esi, dword ptr ds:[eax+edi*4]
00713BB7    cmp dword ptr ds:[esi+0x6C], 0x00
00713BBB    jz 0x00713BD8
00713BBD    cmp dword ptr ds:[esi+0x68], 0x00
00713BC1    jz 0x00713BD1
00713BC3    mov edx, dword ptr ds:[esi+0x0C]
00713BC6    mov ecx, dword ptr ds:[esi+0x10]
00713BC9    call 0x00713BA0
00713BCE    mov eax, dword ptr ss:[ebp-0x04]
00713BD1    mov dword ptr ds:[esi+0x68], 0x00
00713BD8    inc edi
00713BD9    cmp edi, ebx
00713BDB    jl 0x00713BB4
00713BDD    pop esi
00713BDE    pop edi
00713BDF    pop ebx
00713BE0    mov esp, ebp
00713BE2    pop ebp
// FUNCTION END
