// FUNCTION START: 006C4050 ~ 006C421F  [idx: 59F]
// ============================================================
006C4050    push ebp
006C4051    mov ebp, esp
006C4053    push 0xFFFFFFFF
006C4055    push 0x770116
006C405A    mov eax, dword ptr fs:[0x00000000]
006C4060    push eax
006C4061    sub esp, 0x14
006C4064    push ebx
006C4065    push esi
006C4066    push edi
006C4067    mov eax, dword ptr ds:[0x008C4040]
006C406C    xor eax, ebp
006C406E    push eax
006C406F    lea eax, ss:[ebp-0x0C]
006C4072    mov dword ptr fs:[0x00000000], eax
006C4078    mov esi, edx
006C407A    mov edi, ecx
006C407C    mov dword ptr ss:[ebp-0x18], edi
006C407F    mov dword ptr ss:[ebp-0x14], 0x00
006C4086    mov dword ptr ds:[edi], 0x801800
006C408C    push 0x3A
006C408E    mov dword ptr ss:[ebp-0x04], 0x00
006C4095    push esi
006C4096    mov dword ptr ss:[ebp-0x14], 0x01
006C409D    call dword ptr ds:[0x00775454]
006C40A3    add esp, 0x08
006C40A6    test eax, eax
006C40A8    jnz 0x006C41BF
006C40AE    mov ebx, dword ptr ds:[0x00775674]
006C40B4    push 0x03
006C40B6    push 0x87A380
006C40BB    push esi
006C40BC    call ebx
006C40BE    add esp, 0x0C
006C40C1    test eax, eax
006C40C3    jnz 0x006C40F7
006C40C5    push esi
006C40C6    push 0x147D098
006C40CB    lea eax, ss:[ebp-0x10]
006C40CE    push 0x8797B8
006C40D3    push eax
006C40D4    call 0x0063DF30
006C40D9    add esp, 0x10
006C40DC    push eax
006C40DD    mov ecx, edi
006C40DF    mov dword ptr ss:[ebp-0x04], 0x01
006C40E6    call 0x0063D850
006C40EB    mov dword ptr ss:[ebp-0x04], 0x02
006C40F2    jmp 0x006C4189
006C40F7    push 0x03
006C40F9    push 0x87A37C
006C40FE    push esi
006C40FF    call ebx
006C4101    add esp, 0x0C
006C4104    test eax, eax
006C4106    jz 0x006C4153
006C4108    push 0x04
006C410A    push 0x87A39C
006C410F    push esi
006C4110    call ebx
006C4112    add esp, 0x0C
006C4115    test eax, eax
006C4117    jz 0x006C4153
006C4119    push esi
006C411A    push 0x87DF3C
006C411F    call 0x0063B5F0
006C4124    push esi
006C4125    push 0x147CF90
006C412A    lea eax, ss:[ebp-0x10]
006C412D    push 0x8797B8
006C4132    push eax
006C4133    call 0x0063DF30
006C4138    add esp, 0x18
006C413B    push eax
006C413C    mov ecx, edi
006C413E    mov dword ptr ss:[ebp-0x04], 0x05
006C4145    call 0x0063D850
006C414A    mov dword ptr ss:[ebp-0x04], 0x06
006C4151    jmp 0x006C4189
006C4153    cmp byte ptr ds:[0x0147CF90], 0x00
006C415A    push esi
006C415B    jz 0x006C41C0
006C415D    push 0x147CF90
006C4162    lea eax, ss:[ebp-0x10]
006C4165    push 0x8797B8
006C416A    push eax
006C416B    call 0x0063DF30
006C4170    add esp, 0x10
006C4173    push eax
006C4174    mov ecx, edi
006C4176    mov dword ptr ss:[ebp-0x04], 0x03
006C417D    call 0x0063D850
006C4182    mov dword ptr ss:[ebp-0x04], 0x04
006C4189    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4190    jz 0x006C41B9
006C4192    mov eax, dword ptr ss:[ebp-0x10]
006C4195    test eax, eax
006C4197    jz 0x006C41B9
006C4199    cmp byte ptr ds:[eax], 0x00
006C419C    jz 0x006C41B9
006C419E    lea ecx, ss:[ebp-0x10]
006C41A1    call 0x0063D4E0
006C41A6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C41AA    jnz 0x006C41B9
006C41AC    mov edx, dword ptr ds:[eax+0x0C]
006C41AF    mov ecx, eax
006C41B1    add edx, 0x10
006C41B4    call 0x0064C080
006C41B9    mov byte ptr ss:[ebp-0x04], 0x00
006C41BD    jmp 0x006C41C7
006C41BF    push esi
006C41C0    mov ecx, edi
006C41C2    call 0x0063D8D0
006C41C7    xor esi, esi
006C41C9    nop dword ptr ds:[eax], eax
006C41D0    mov eax, dword ptr ds:[edi]
006C41D2    test eax, eax
006C41D4    jz 0x006C41E7
006C41D6    cmp byte ptr ds:[eax], 0x00
006C41D9    jz 0x006C41E7
006C41DB    mov ecx, edi
006C41DD    call 0x0063D4E0
006C41E2    mov eax, dword ptr ds:[eax+0x08]
006C41E5    jmp 0x006C41E9
006C41E7    xor eax, eax
006C41E9    cmp esi, eax
006C41EB    jnl 0x006C420C
006C41ED    mov eax, dword ptr ds:[edi]
006C41EF    mov ecx, 0x801800
006C41F4    test eax, eax
006C41F6    cmovnz ecx, eax
006C41F9    cmp byte ptr ds:[ecx+esi*1], 0x2F
006C41FD    jnz 0x006C4209
006C41FF    push 0x5C
006C4201    push esi
006C4202    mov ecx, edi
006C4204    call 0x0063DC00
006C4209    inc esi
006C420A    jmp 0x006C41D0
006C420C    mov eax, edi
006C420E    mov ecx, dword ptr ss:[ebp-0x0C]
006C4211    mov dword ptr fs:[0x00000000], ecx
006C4218    pop ecx
006C4219    pop edi
006C421A    pop esi
006C421B    pop ebx
006C421C    mov esp, ebp
006C421E    pop ebp
// FUNCTION END
