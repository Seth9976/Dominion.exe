// FUNCTION START: 0060B430 ~ 0060B746  [idx: 3DD]
// ============================================================
0060B430    push ebp
0060B431    mov ebp, esp
0060B433    push 0xFFFFFFFF
0060B435    push 0x76AE11
0060B43A    mov eax, dword ptr fs:[0x00000000]
0060B440    push eax
0060B441    sub esp, 0xCC
0060B447    mov eax, dword ptr ds:[0x008C4040]
0060B44C    xor eax, ebp
0060B44E    mov dword ptr ss:[ebp-0x10], eax
0060B451    push ebx
0060B452    push esi
0060B453    push edi
0060B454    push eax
0060B455    lea eax, ss:[ebp-0x0C]
0060B458    mov dword ptr fs:[0x00000000], eax
0060B45E    mov edi, ecx
0060B460    push 0x4AB1F0
0060B465    push 0x4AB1E0
0060B46A    push 0x0F
0060B46C    push 0x0C
0060B46E    lea eax, ss:[ebp-0xC4]
0060B474    push eax
0060B475    call 0x00759288
0060B47A    mov dword ptr ss:[ebp-0x04], 0x00
0060B481    lea edx, ss:[ebp-0xC4]
0060B487    push ecx
0060B488    mov ecx, dword ptr ds:[0x00CCF6B4]
0060B48E    call 0x0060A220
0060B493    mov ebx, eax
0060B495    mov edx, 0xBE5BDC
0060B49A    push 0xFFFFFFFF
0060B49C    push ebx
0060B49D    mov ecx, edi
0060B49F    mov dword ptr ss:[ebp-0xD4], ebx
0060B4A5    call 0x00666120
0060B4AA    add esp, 0x0C
0060B4AD    xor esi, esi
0060B4AF    test ebx, ebx
0060B4B1    jle 0x0060B6D8
0060B4B7    xor eax, eax
0060B4B9    mov dword ptr ss:[ebp-0xD0], eax
0060B4BF    nop
0060B4C0    lea ecx, ss:[ebp-0xC0]
0060B4C6    mov edx, 0xBE5BE8
0060B4CB    add eax, ecx
0060B4CD    mov ecx, edi
0060B4CF    push esi
0060B4D0    push eax
0060B4D1    call 0x00666380
0060B4D6    lea ebx, ds:[esi+esi*2]
0060B4D9    push dword ptr ss:[ebp+ebx*4-0xBC]
0060B4E0    lea eax, ss:[ebp-0xC8]
0060B4E6    push 0x808880
0060B4EB    push eax
0060B4EC    call 0x0063DF30
0060B4F1    lea eax, ss:[ebp-0xC8]
0060B4F7    mov byte ptr ss:[ebp-0x04], 0x01
0060B4FB    push esi
0060B4FC    push eax
0060B4FD    mov edx, 0xBE5BF4
0060B502    mov ecx, edi
0060B504    call 0x00666380
0060B509    add esp, 0x1C
0060B50C    mov byte ptr ss:[ebp-0x04], 0x02
0060B510    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B517    jz 0x0060B550
0060B519    mov eax, dword ptr ss:[ebp-0xC8]
0060B51F    test eax, eax
0060B521    jz 0x0060B550
0060B523    cmp byte ptr ds:[eax], 0x00
0060B526    jz 0x0060B550
0060B528    lea ecx, ss:[ebp-0xC8]
0060B52E    call 0x0063D4E0
0060B533    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B537    jnz 0x0060B550
0060B539    mov edx, dword ptr ds:[eax+0x0C]
0060B53C    mov ecx, eax
0060B53E    add edx, 0x10
0060B541    call 0x0064C080
0060B546    mov dword ptr ss:[ebp-0xC8], 0x801800
0060B550    mov byte ptr ss:[ebp-0x04], 0x00
0060B554    mov ecx, dword ptr ds:[0x00CC8DC8]
0060B55A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060B560    call 0x004D8F30
0060B565    mov ecx, dword ptr ss:[ebp+ebx*4-0xC4]
0060B56C    cmp ecx, dword ptr ds:[eax+0x4250]
0060B572    jnz 0x0060B5C5
0060B574    mov ecx, edi
0060B576    call 0x0064E7A0
0060B57B    movss xmm3, dword ptr ds:[0x00890E18]
0060B583    mov edx, 0xBE5C00
0060B588    push 0x00
0060B58A    push esi
0060B58B    mov ecx, eax
0060B58D    call 0x00665DB0
0060B592    mov ebx, dword ptr ss:[ebp-0xD4]
0060B598    add esp, 0x08
0060B59B    lea eax, ds:[ebx-0x01]
0060B59E    cmp esi, eax
0060B5A0    jnz 0x0060B5CB
0060B5A2    mov ecx, edi
0060B5A4    call 0x0064E7A0
0060B5A9    movss xmm3, dword ptr ds:[0x00890E18]
0060B5B1    mov edx, 0xBE5C0C
0060B5B6    push 0x00
0060B5B8    push esi
0060B5B9    mov ecx, eax
0060B5BB    call 0x00665DB0
0060B5C0    add esp, 0x08
0060B5C3    jmp 0x0060B5CB
0060B5C5    mov ebx, dword ptr ss:[ebp-0xD4]
0060B5CB    mov eax, esi
0060B5CD    mov ecx, edi
0060B5CF    sub eax, 0x00
0060B5D2    jz 0x0060B6A0
0060B5D8    sub eax, 0x01
0060B5DB    jz 0x0060B690
0060B5E1    sub eax, 0x01
0060B5E4    jz 0x0060B680
0060B5EA    call 0x0064E7A0
0060B5EF    movss xmm3, dword ptr ds:[0x00890E18]
0060B5F7    mov edx, 0xBE5B88
0060B5FC    push 0x00
0060B5FE    push esi
0060B5FF    mov ecx, eax
0060B601    call 0x00665DB0
0060B606    lea eax, ds:[esi+0x01]
0060B609    push eax
0060B60A    lea eax, ss:[ebp-0xCC]
0060B610    push 0x808880
0060B615    push eax
0060B616    call 0x0063DF30
0060B61B    lea eax, ss:[ebp-0xCC]
0060B621    mov byte ptr ss:[ebp-0x04], 0x03
0060B625    push esi
0060B626    push eax
0060B627    mov edx, 0xBE5B94
0060B62C    mov ecx, edi
0060B62E    call 0x00666380
0060B633    add esp, 0x1C
0060B636    mov byte ptr ss:[ebp-0x04], 0x04
0060B63A    cmp dword ptr ds:[0x00CF65BC], 0x00
0060B641    jz 0x0060B67A
0060B643    mov eax, dword ptr ss:[ebp-0xCC]
0060B649    test eax, eax
0060B64B    jz 0x0060B67A
0060B64D    cmp byte ptr ds:[eax], 0x00
0060B650    jz 0x0060B67A
0060B652    lea ecx, ss:[ebp-0xCC]
0060B658    call 0x0063D4E0
0060B65D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060B661    jnz 0x0060B67A
0060B663    mov edx, dword ptr ds:[eax+0x0C]
0060B666    mov ecx, eax
0060B668    add edx, 0x10
0060B66B    call 0x0064C080
0060B670    mov dword ptr ss:[ebp-0xCC], 0x801800
0060B67A    mov byte ptr ss:[ebp-0x04], 0x00
0060B67E    jmp 0x0060B6C0
0060B680    call 0x0064E7A0
0060B685    push 0x00
0060B687    push 0x02
0060B689    mov edx, 0xBE5B7C
0060B68E    jmp 0x0060B6AE
0060B690    call 0x0064E7A0
0060B695    push 0x00
0060B697    push 0x01
0060B699    mov edx, 0xBE5B70
0060B69E    jmp 0x0060B6AE
0060B6A0    call 0x0064E7A0
0060B6A5    push 0x00
0060B6A7    push 0x00
0060B6A9    mov edx, 0xBE5B64
0060B6AE    movss xmm3, dword ptr ds:[0x00890E18]
0060B6B6    mov ecx, eax
0060B6B8    call 0x00665DB0
0060B6BD    add esp, 0x08
0060B6C0    mov eax, dword ptr ss:[ebp-0xD0]
0060B6C6    inc esi
0060B6C7    add eax, 0x0C
0060B6CA    mov dword ptr ss:[ebp-0xD0], eax
0060B6D0    cmp esi, ebx
0060B6D2    jl 0x0060B4C0
0060B6D8    cmp dword ptr ds:[0x00CCF6B4], 0x01
0060B6DF    mov ecx, edi
0060B6E1    jnz 0x0060B6EF
0060B6E3    call 0x0064E7A0
0060B6E8    mov edx, 0xBE5D38
0060B6ED    jmp 0x0060B6F9
0060B6EF    call 0x0064E7A0
0060B6F4    mov edx, 0xBE5D44
0060B6F9    movss xmm3, dword ptr ds:[0x00890E18]
0060B701    mov ecx, eax
0060B703    push 0x00
0060B705    push 0xFFFFFFFF
0060B707    call 0x00665DB0
0060B70C    add esp, 0x08
0060B70F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060B716    lea eax, ss:[ebp-0xC4]
0060B71C    push 0x4AB1F0
0060B721    push 0x0F
0060B723    push 0x0C
0060B725    push eax
0060B726    call 0x007592FC
0060B72B    mov ecx, dword ptr ss:[ebp-0x0C]
0060B72E    mov dword ptr fs:[0x00000000], ecx
0060B735    pop ecx
0060B736    pop edi
0060B737    pop esi
0060B738    pop ebx
0060B739    mov ecx, dword ptr ss:[ebp-0x10]
0060B73C    xor ecx, ebp
0060B73E    call 0x0075927A
0060B743    mov esp, ebp
0060B745    pop ebp
// FUNCTION END
