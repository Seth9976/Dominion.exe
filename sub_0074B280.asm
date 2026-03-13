// FUNCTION START: 0074B280 ~ 0074B3A3  [idx: 71E]
// ============================================================
0074B280    push ebp
0074B281    mov ebp, esp
0074B283    sub esp, 0x24
0074B286    mov eax, dword ptr ds:[0x008C4040]
0074B28B    xor eax, ebp
0074B28D    mov dword ptr ss:[ebp-0x04], eax
0074B290    push ebx
0074B291    push esi
0074B292    push edi
0074B293    mov edi, edx
0074B295    mov ebx, ecx
0074B297    push 0x07
0074B299    mov dword ptr ss:[ebp-0x18], edi
0074B29C    call dword ptr ds:[0x00775094]
0074B2A2    mov esi, dword ptr ds:[0x00775098]
0074B2A8    push eax
0074B2A9    push ebx
0074B2AA    call esi
0074B2AC    lea ecx, ss:[ebp-0x14]
0074B2AF    mov dword ptr ss:[ebp-0x24], eax
0074B2B2    push ecx
0074B2B3    push 0x10
0074B2B5    push eax
0074B2B6    call dword ptr ds:[0x00775068]
0074B2BC    mov ecx, dword ptr ss:[ebp+0x0C]
0074B2BF    lea eax, ss:[ebp-0x14]
0074B2C2    push eax
0074B2C3    mov dword ptr ss:[ebp-0x08], ecx
0074B2C6    call dword ptr ds:[0x00775070]
0074B2CC    push eax
0074B2CD    push ebx
0074B2CE    call esi
0074B2D0    test byte ptr ss:[ebp+0x08], 0x01
0074B2D4    lea ecx, ds:[edi+0x04]
0074B2D7    mov edx, dword ptr ds:[0x0077507C]
0074B2DD    lea eax, ds:[edi+0x0C]
0074B2E0    mov dword ptr ss:[ebp-0x1C], ecx
0074B2E3    mov dword ptr ss:[ebp-0x20], eax
0074B2E6    jz 0x0074B30B
0074B2E8    mov edi, dword ptr ds:[edi]
0074B2EA    mov esi, dword ptr ds:[eax]
0074B2EC    push 0x00
0074B2EE    push dword ptr ds:[ecx]
0074B2F0    push edi
0074B2F1    push ebx
0074B2F2    call edx
0074B2F4    push esi
0074B2F5    push edi
0074B2F6    push ebx
0074B2F7    call dword ptr ds:[0x0077509C]
0074B2FD    mov edi, dword ptr ss:[ebp-0x18]
0074B300    mov ecx, dword ptr ss:[ebp-0x1C]
0074B303    mov edx, dword ptr ds:[0x0077507C]
0074B309    jmp 0x0074B311
0074B30B    mov dword ptr ss:[ebp-0x1C], ecx
0074B30E    mov dword ptr ss:[ebp-0x20], eax
0074B311    mov eax, dword ptr ss:[ebp+0x08]
0074B314    test al, 0x02
0074B316    jz 0x0074B334
0074B318    mov eax, dword ptr ss:[ebp-0x18]
0074B31B    mov esi, dword ptr ds:[ecx]
0074B31D    mov edi, dword ptr ds:[edi+0x08]
0074B320    push 0x00
0074B322    push esi
0074B323    push dword ptr ds:[eax]
0074B325    push ebx
0074B326    call edx
0074B328    push esi
0074B329    push edi
0074B32A    push ebx
0074B32B    call dword ptr ds:[0x0077509C]
0074B331    mov eax, dword ptr ss:[ebp+0x08]
0074B334    test al, 0x04
0074B336    jz 0x0074B35E
0074B338    mov eax, dword ptr ss:[ebp-0x18]
0074B33B    mov esi, dword ptr ss:[ebp-0x20]
0074B33E    push 0x00
0074B340    mov edi, dword ptr ds:[eax+0x08]
0074B343    mov eax, dword ptr ss:[ebp-0x1C]
0074B346    mov esi, dword ptr ds:[esi]
0074B348    push dword ptr ds:[eax]
0074B34A    push edi
0074B34B    push ebx
0074B34C    call dword ptr ds:[0x0077507C]
0074B352    push esi
0074B353    push edi
0074B354    push ebx
0074B355    call dword ptr ds:[0x0077509C]
0074B35B    mov eax, dword ptr ss:[ebp+0x08]
0074B35E    test al, 0x08
0074B360    jz 0x0074B382
0074B362    mov eax, dword ptr ss:[ebp-0x20]
0074B365    push 0x00
0074B367    mov esi, dword ptr ds:[eax]
0074B369    mov eax, dword ptr ss:[ebp-0x18]
0074B36C    push esi
0074B36D    push dword ptr ds:[eax]
0074B36F    mov edi, dword ptr ds:[eax+0x08]
0074B372    push ebx
0074B373    call dword ptr ds:[0x0077507C]
0074B379    push esi
0074B37A    push edi
0074B37B    push ebx
0074B37C    call dword ptr ds:[0x0077509C]
0074B382    push dword ptr ss:[ebp-0x24]
0074B385    push ebx
0074B386    call dword ptr ds:[0x00775098]
0074B38C    push eax
0074B38D    call dword ptr ds:[0x0077503C]
0074B393    mov ecx, dword ptr ss:[ebp-0x04]
0074B396    pop edi
0074B397    pop esi
0074B398    xor ecx, ebp
0074B39A    pop ebx
0074B39B    call 0x0075927A
0074B3A0    mov esp, ebp
0074B3A2    pop ebp
// FUNCTION END
