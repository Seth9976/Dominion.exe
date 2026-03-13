// FUNCTION START: 006C38E0 ~ 006C39A0  [idx: 599]
// ============================================================
006C38E0    push ebp
006C38E1    mov ebp, esp
006C38E3    sub esp, 0x0C
006C38E6    mov eax, dword ptr ss:[ebp+0x08]
006C38E9    push ebx
006C38EA    dec eax
006C38EB    mov ebx, ecx
006C38ED    push esi
006C38EE    mov esi, edx
006C38F0    mov dword ptr ss:[ebp-0x0C], eax
006C38F3    sar eax, 0x01
006C38F5    mov dword ptr ss:[ebp-0x08], eax
006C38F8    push edi
006C38F9    mov edi, esi
006C38FB    mov dword ptr ss:[ebp-0x04], edi
006C38FE    cmp esi, eax
006C3900    jnl 0x006C393C
006C3902    lea edi, ds:[edx+edx*1]
006C3905    lea ecx, ds:[ebx+0x10]
006C3908    lea ecx, ds:[ecx+edi*8]
006C390B    lea eax, ds:[ecx-0x08]
006C390E    push eax
006C390F    push ecx
006C3910    call dword ptr ss:[ebp+0x10]
006C3913    movzx eax, al
006C3916    add esp, 0x08
006C3919    neg eax
006C391B    sbb eax, eax
006C391D    lea edx, ds:[eax+0x02]
006C3920    add edx, edi
006C3922    mov eax, dword ptr ds:[ebx+edx*8]
006C3925    mov ecx, dword ptr ds:[ebx+edx*8+0x04]
006C3929    mov dword ptr ds:[ebx+esi*8], eax
006C392C    mov eax, dword ptr ss:[ebp-0x08]
006C392F    mov dword ptr ds:[ebx+esi*8+0x04], ecx
006C3933    mov esi, edx
006C3935    cmp edx, eax
006C3937    jl 0x006C3902
006C3939    mov edi, dword ptr ss:[ebp-0x04]
006C393C    cmp edx, eax
006C393E    jnz 0x006C395A
006C3940    mov ecx, dword ptr ss:[ebp+0x08]
006C3943    test cl, 0x01
006C3946    jnz 0x006C395A
006C3948    mov eax, dword ptr ds:[ebx+ecx*8-0x08]
006C394C    mov ecx, dword ptr ds:[ebx+ecx*8-0x04]
006C3950    mov dword ptr ds:[ebx+esi*8], eax
006C3953    mov dword ptr ds:[ebx+esi*8+0x04], ecx
006C3957    mov esi, dword ptr ss:[ebp-0x0C]
006C395A    cmp edi, esi
006C395C    jnl 0x006C398B
006C395E    nop
006C3960    push dword ptr ss:[ebp+0x0C]
006C3963    lea edi, ds:[esi-0x01]
006C3966    sar edi, 0x01
006C3968    lea eax, ds:[ebx+edi*8]
006C396B    push eax
006C396C    call dword ptr ss:[ebp+0x10]
006C396F    add esp, 0x08
006C3972    test al, al
006C3974    jz 0x006C398B
006C3976    mov eax, dword ptr ds:[ebx+edi*8]
006C3979    mov ecx, dword ptr ds:[ebx+edi*8+0x04]
006C397D    mov dword ptr ds:[ebx+esi*8], eax
006C3980    mov dword ptr ds:[ebx+esi*8+0x04], ecx
006C3984    mov esi, edi
006C3986    cmp dword ptr ss:[ebp-0x04], edi
006C3989    jl 0x006C3960
006C398B    mov ecx, dword ptr ss:[ebp+0x0C]
006C398E    pop edi
006C398F    mov eax, dword ptr ds:[ecx]
006C3991    mov ecx, dword ptr ds:[ecx+0x04]
006C3994    mov dword ptr ds:[ebx+esi*8], eax
006C3997    mov dword ptr ds:[ebx+esi*8+0x04], ecx
006C399B    pop esi
006C399C    pop ebx
006C399D    mov esp, ebp
006C399F    pop ebp
// FUNCTION END
