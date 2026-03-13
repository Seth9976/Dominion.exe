// FUNCTION START: 005A36D0 ~ 005A395B  [idx: 2B8]
// ============================================================
005A36D0    push ebx
005A36D1    push esi
005A36D2    push edi
005A36D3    mov ecx, 0x21B138
005A36D8    call 0x0064BFD0
005A36DD    mov esi, eax
005A36DF    inc dword ptr ds:[esi+0x0C]
005A36E2    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
005A36E6    jnz 0x005A36F6
005A36E8    mov ecx, 0x21B138
005A36ED    call 0x00687730
005A36F2    mov edi, eax
005A36F4    jmp 0x005A3708
005A36F6    cmp dword ptr ds:[esi], 0x00
005A36F9    jnz 0x005A3702
005A36FB    mov ecx, esi
005A36FD    call 0x0064BE70
005A3702    mov edi, dword ptr ds:[esi]
005A3704    mov eax, dword ptr ds:[edi]
005A3706    mov dword ptr ds:[esi], eax
005A3708    push 0x21B138
005A370D    push 0x00
005A370F    push edi
005A3710    call 0x00761FC4
005A3715    add esp, 0x0C
005A3718    lea eax, ds:[edi+0x5028]
005A371E    push 0x58
005A3720    push 0x00
005A3722    push eax
005A3723    call 0x00761FC4
005A3728    mov esi, dword ptr ds:[0x00775130]
005A372E    add esp, 0x0C
005A3731    mov dword ptr ds:[edi+0x21B108], 0x00
005A373B    mov dword ptr ds:[edi+0x21B10C], 0x00
005A3745    mov dword ptr ds:[edi+0x21B110], 0x00
005A374F    push 0x400
005A3754    push 0xB4A5E8
005A3759    mov dword ptr ds:[0x00B4A618], edi
005A375F    call esi
005A3761    push 0x400
005A3766    push 0xB4A600
005A376B    call esi
005A376D    mov esi, dword ptr ds:[0x00B4A618]
005A3773    mov edi, 0x32
005A3778    mov ecx, 0x5004
005A377D    lea ebx, ds:[edi-0x19]
005A3780    mov dword ptr ds:[esi+0x21B0F8], 0x00
005A378A    mov dword ptr ds:[esi+0x21B0FC], 0x00
005A3794    mov dword ptr ds:[esi+0x21B100], 0x400
005A379E    mov dword ptr ds:[esi+0x21B104], 0x00
005A37A8    call 0x00687730
005A37AD    mov ecx, dword ptr ds:[esi+0x21B0FC]
005A37B3    mov dword ptr ds:[eax], ecx
005A37B5    xor ecx, ecx
005A37B7    mov edx, dword ptr ds:[esi+0x21B0F8]
005A37BD    mov dword ptr ds:[esi+0x21B0FC], eax
005A37C3    cmp dword ptr ds:[esi+0x21B100], ecx
005A37C9    jle 0x005A37E0
005A37CB    add eax, 0x04
005A37CE    nop
005A37D0    mov dword ptr ds:[eax], edx
005A37D2    inc ecx
005A37D3    mov edx, eax
005A37D5    add eax, 0x14
005A37D8    cmp ecx, dword ptr ds:[esi+0x21B100]
005A37DE    jl 0x005A37D0
005A37E0    movaps xmm0, xmmword ptr ds:[0x008935C0]
005A37E7    mov ecx, 0x1388
005A37EC    movss xmm2, dword ptr ds:[0x00890EB8]
005A37F4    movss xmm3, dword ptr ds:[0x00890E18]
005A37FC    mov dword ptr ds:[esi+0x21B0F8], edx
005A3802    movups xmmword ptr ds:[esi+0x21B114], xmm0
005A3809    mov dword ptr ds:[esi+0x21B12C], edi
005A380F    movd xmm0, edi
005A3813    movd xmm1, ebx
005A3817    cvtdq2ps xmm0, xmm0
005A381A    mov dword ptr ds:[esi+0x21B130], ebx
005A3820    cvtdq2ps xmm1, xmm1
005A3823    divss xmm2, xmm0
005A3827    divss xmm3, xmm1
005A382B    movss dword ptr ds:[esi+0x21B124], xmm2
005A3833    movss dword ptr ds:[esi+0x21B128], xmm3
005A383B    call 0x0064C020
005A3840    push 0x4E2
005A3845    lea ecx, ds:[esi+0x21B108]
005A384B    mov dword ptr ds:[esi+0x21B108], eax
005A3851    mov dword ptr ds:[esi+0x21B10C], 0x00
005A385B    mov dword ptr ds:[esi+0x21B110], 0x4E2
005A3865    call 0x005AC7C0
005A386A    cmp dword ptr ds:[0x00B4A5C0], 0x00
005A3871    jz 0x005A3889
005A3873    push 0x825754
005A3878    push 0xCE
005A387D    push 0x80193C
005A3882    mov ecx, 0x80195C
005A3887    jmp 0x005A38DF
005A3889    push 0x10
005A388B    push 0xA218
005A3890    call dword ptr ds:[0x00775518]
005A3896    add esp, 0x08
005A3899    test eax, eax
005A389B    jz 0x005A38CE
005A389D    mov dword ptr ds:[0x00B4A5C0], eax
005A38A2    mov eax, 0x8251B8
005A38A7    pop edi
005A38A8    and eax, 0xFFF
005A38AD    mov dword ptr ds:[0x00B4A5C8], 0x02
005A38B7    or eax, 0xD000
005A38BC    mov dword ptr ds:[0x00B4A5D8], 0x8251B8
005A38C6    pop esi
005A38C7    mov dword ptr ds:[0x00B4A5D4], eax
005A38CC    pop ebx
005A38CD    ret
005A38CE    push 0x8770A0
005A38D3    push 0x57
005A38D5    push 0x877080
005A38DA    mov ecx, 0x8770C8
005A38DF    mov edx, 0x801800
005A38E4    call 0x0063B870
005A38E9    add esp, 0x0C
005A38EC    call 0x0063BC30
005A38F1    test al, al
005A38F3    jz 0x005A38F6
005A38F5    int3
005A38F6    call 0x0063BB00
005A38FB    int3
005A38FC    int3
005A38FD    int3
005A38FE    int3
005A38FF    int3
005A3900    push 0xB4A600
005A3905    call dword ptr ds:[0x00775138]
005A390B    mov ecx, dword ptr ds:[0x00B4A618]
005A3911    lea eax, ds:[ecx+0x21B0F8]
005A3917    lea edx, ds:[ecx+0x5110]
005A391D    add ecx, 0x5028
005A3923    push eax
005A3924    call 0x005A8680
005A3929    add esp, 0x04
005A392C    push 0xB4A600
005A3931    call dword ptr ds:[0x00775144]
005A3937    push 0xB4A5E8
005A393C    call dword ptr ds:[0x00775138]
005A3942    mov eax, dword ptr ds:[0x00B4A618]
005A3947    push 0xB4A5E8
005A394C    mov dword ptr ds:[eax+0x04], 0x02
005A3953    call dword ptr ds:[0x00775144]
005A3959    xor eax, eax
// FUNCTION END
