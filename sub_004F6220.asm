// FUNCTION START: 004F6220 ~ 004F63B3  [idx: DD]
// ============================================================
004F6220    push ebp
004F6221    mov ebp, esp
004F6223    and esp, 0xFFFFFFF8
004F6226    sub esp, 0x14
004F6229    push ebx
004F622A    push esi
004F622B    mov ebx, edx
004F622D    push edi
004F622E    mov edi, ecx
004F6230    mov dword ptr ss:[esp+0x10], ebx
004F6234    mov eax, ebx
004F6236    sub eax, edi
004F6238    and eax, 0xFFFFFFFC
004F623B    cmp eax, 0x80
004F6240    jle 0x004F62BA
004F6242    mov ecx, dword ptr ss:[ebp+0x0C]
004F6245    mov esi, dword ptr ss:[ebp+0x08]
004F6248    test esi, esi
004F624A    jle 0x004F62F9
004F6250    push ecx
004F6251    push ebx
004F6252    mov edx, edi
004F6254    lea ecx, ss:[esp+0x20]
004F6258    call 0x004F70C0
004F625D    mov edx, dword ptr ss:[esp+0x20]
004F6261    mov eax, esi
004F6263    sar eax, 0x02
004F6266    mov ecx, ebx
004F6268    sub ecx, dword ptr ss:[esp+0x24]
004F626C    add esp, 0x08
004F626F    sar esi, 0x01
004F6271    and ecx, 0xFFFFFFFC
004F6274    add esi, eax
004F6276    mov eax, edx
004F6278    sub eax, edi
004F627A    and eax, 0xFFFFFFFC
004F627D    cmp eax, ecx
004F627F    mov eax, dword ptr ss:[ebp+0x0C]
004F6282    push eax
004F6283    push esi
004F6284    jnl 0x004F6293
004F6286    mov ecx, edi
004F6288    call 0x004F6220
004F628D    mov edi, dword ptr ss:[esp+0x24]
004F6291    jmp 0x004F62A6
004F6293    mov ecx, dword ptr ss:[esp+0x24]
004F6297    mov edx, ebx
004F6299    call 0x004F6220
004F629E    mov ebx, dword ptr ss:[esp+0x20]
004F62A2    mov dword ptr ss:[esp+0x18], ebx
004F62A6    mov ecx, dword ptr ss:[ebp+0x0C]
004F62A9    mov eax, ebx
004F62AB    sub eax, edi
004F62AD    add esp, 0x08
004F62B0    and eax, 0xFFFFFFFC
004F62B3    cmp eax, 0x80
004F62B8    jnle 0x004F6248
004F62BA    cmp edi, ebx
004F62BC    jz 0x004F63AD
004F62C2    lea esi, ds:[edi+0x04]
004F62C5    cmp esi, ebx
004F62C7    jz 0x004F63AD
004F62CD    nop dword ptr ds:[eax], eax
004F62D0    mov ebx, dword ptr ds:[esi]
004F62D2    mov edx, esi
004F62D4    cmp ebx, dword ptr ds:[edi]
004F62D6    jle 0x004F6380
004F62DC    mov ecx, esi
004F62DE    mov eax, esi
004F62E0    sub ecx, edi
004F62E2    push ecx
004F62E3    sub eax, ecx
004F62E5    add eax, 0x04
004F62E8    push edi
004F62E9    push eax
004F62EA    call 0x00762362
004F62EF    add esp, 0x0C
004F62F2    mov dword ptr ds:[edi], ebx
004F62F4    jmp 0x004F63A0
004F62F9    sub ebx, edi
004F62FB    mov eax, ebx
004F62FD    mov dword ptr ss:[esp+0x10], ebx
004F6301    sar eax, 0x02
004F6304    mov esi, eax
004F6306    mov dword ptr ss:[esp+0x14], eax
004F630A    sar esi, 0x01
004F630C    test esi, esi
004F630E    jle 0x004F633D
004F6310    mov ebx, eax
004F6312    mov eax, dword ptr ds:[edi+esi*4-0x04]
004F6316    dec esi
004F6317    push ecx
004F6318    mov dword ptr ss:[esp+0x1C], eax
004F631C    mov edx, esi
004F631E    lea eax, ss:[esp+0x1C]
004F6322    mov ecx, edi
004F6324    push eax
004F6325    push ebx
004F6326    call 0x004F7AE0
004F632B    mov ecx, dword ptr ss:[ebp+0x0C]
004F632E    add esp, 0x0C
004F6331    test esi, esi
004F6333    jnle 0x004F6312
004F6335    mov ebx, dword ptr ss:[esp+0x10]
004F6339    mov eax, dword ptr ss:[esp+0x14]
004F633D    cmp eax, 0x02
004F6340    jl 0x004F63AD
004F6342    mov eax, dword ptr ds:[edi+ebx*1-0x04]
004F6346    xor edx, edx
004F6348    mov dword ptr ss:[esp+0x18], eax
004F634C    mov eax, dword ptr ds:[edi]
004F634E    mov dword ptr ds:[edi+ebx*1-0x04], eax
004F6352    lea eax, ss:[esp+0x18]
004F6356    push ecx
004F6357    push eax
004F6358    lea eax, ds:[ebx-0x04]
004F635B    mov ecx, edi
004F635D    sar eax, 0x02
004F6360    push eax
004F6361    call 0x004F7AE0
004F6366    mov ecx, dword ptr ss:[ebp+0x0C]
004F6369    add ebx, 0xFFFFFFFC
004F636C    mov eax, ebx
004F636E    add esp, 0x0C
004F6371    and eax, 0xFFFFFFFC
004F6374    cmp eax, 0x08
004F6377    jnl 0x004F6342
004F6379    pop edi
004F637A    pop esi
004F637B    pop ebx
004F637C    mov esp, ebp
004F637E    pop ebp
004F637F    ret
004F6380    mov ecx, dword ptr ds:[esi-0x04]
004F6383    lea eax, ds:[esi-0x04]
004F6386    cmp ebx, ecx
004F6388    jle 0x004F639E
004F638A    nop word ptr ds:[eax+eax*1], ax
004F6390    mov dword ptr ds:[edx], ecx
004F6392    mov edx, eax
004F6394    mov ecx, dword ptr ds:[eax-0x04]
004F6397    sub eax, 0x04
004F639A    cmp ebx, ecx
004F639C    jnle 0x004F6390
004F639E    mov dword ptr ds:[edx], ebx
004F63A0    add esi, 0x04
004F63A3    cmp esi, dword ptr ss:[esp+0x10]
004F63A7    jnz 0x004F62D0
004F63AD    pop edi
004F63AE    pop esi
004F63AF    pop ebx
004F63B0    mov esp, ebp
004F63B2    pop ebp
// FUNCTION END
