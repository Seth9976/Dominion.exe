// FUNCTION START: 0067E040 ~ 0067E6CE  [idx: 4D8]
// ============================================================
0067E040    push ebp
0067E041    mov ebp, esp
0067E043    sub esp, 0x80
0067E049    mov eax, dword ptr ds:[0x008C4040]
0067E04E    xor eax, ebp
0067E050    mov dword ptr ss:[ebp-0x08], eax
0067E053    push ebx
0067E054    push esi
0067E055    mov esi, ecx
0067E057    mov ebx, edx
0067E059    movaps xmm1, xmm3
0067E05C    mov ecx, ebx
0067E05E    push edi
0067E05F    movss dword ptr ss:[ebp-0x18], xmm1
0067E064    lea edx, ds:[esi+0x54]
0067E067    call 0x0067EC20
0067E06C    test al, al
0067E06E    jz 0x0067E084
0067E070    xorps xmm0, xmm0
0067E073    pop edi
0067E074    pop esi
0067E075    pop ebx
0067E076    mov ecx, dword ptr ss:[ebp-0x08]
0067E079    xor ecx, ebp
0067E07B    call 0x0075927A
0067E080    mov esp, ebp
0067E082    pop ebp
0067E083    ret
0067E084    movss xmm4, dword ptr ds:[esi+0xAC]
0067E08C    lea edx, ds:[esi+0xA8]
0067E092    movss xmm3, dword ptr ds:[esi+0xBC]
0067E09A    movaps xmm0, xmm4
0067E09D    movss xmm2, dword ptr ds:[edx]
0067E0A1    addss xmm0, xmm3
0067E0A5    addss xmm0, xmm2
0067E0A9    comiss xmm0, xmm1
0067E0AC    jbe 0x0067E1F7
0067E0B2    mov edx, esi
0067E0B4    mov ecx, ebx
0067E0B6    call 0x0067EC20
0067E0BB    test al, al
0067E0BD    jz 0x0067E0EB
0067E0BF    mov eax, dword ptr ds:[esi+0xB0]
0067E0C5    cmp eax, 0x04
0067E0C8    jz 0x0067E0EB
0067E0CA    cmp eax, 0x02
0067E0CD    jz 0x0067E0EB
0067E0CF    cmp eax, 0x03
0067E0D2    jz 0x0067E0EB
0067E0D4    test eax, eax
0067E0D6    jz 0x0067E0EB
0067E0D8    cmp eax, 0x17
0067E0DB    jz 0x0067E0EB
0067E0DD    cmp eax, 0x14
0067E0E0    jz 0x0067E0EB
0067E0E2    cmp eax, 0x19
0067E0E5    jnz 0x0067E2A6
0067E0EB    movaps xmm0, xmm1
0067E0EE    addss xmm2, xmm4
0067E0F2    subss xmm0, xmm3
0067E0F6    comiss xmm2, xmm0
0067E0F9    movss dword ptr ss:[ebp-0x0C], xmm0
0067E0FE    jnbe 0x0067E11F
0067E100    cmp dword ptr ds:[esi+0x9C], 0x01
0067E107    jnle 0x0067E11F
0067E109    movss xmm0, dword ptr ds:[esi+0x54]
0067E10E    movss dword ptr ss:[ebp-0x0C], xmm0
0067E113    movss xmm0, dword ptr ds:[esi+0x58]
0067E118    movss dword ptr ss:[ebp-0x10], xmm0
0067E11D    jmp 0x0067E187
0067E11F    subss xmm1, dword ptr ds:[esi+0xB8]
0067E127    mov ecx, esi
0067E129    call 0x0067F440
0067E12E    movss xmm1, dword ptr ss:[ebp-0x0C]
0067E133    lea ecx, ds:[esi+0x54]
0067E136    mov dword ptr ss:[ebp-0x20], eax
0067E139    mov dword ptr ss:[ebp-0x1C], edx
0067E13C    call 0x0067F440
0067E141    movss xmm1, dword ptr ss:[ebp-0x0C]
0067E146    lea ecx, ds:[esi+0xA8]
0067E14C    mov dword ptr ss:[ebp-0x14], eax
0067E14F    mov dword ptr ss:[ebp-0x10], edx
0067E152    call 0x0064C3C0
0067E157    movss xmm2, dword ptr ss:[ebp-0x14]
0067E15C    subss xmm2, dword ptr ss:[ebp-0x20]
0067E161    mulss xmm2, xmm0
0067E165    addss xmm2, dword ptr ss:[ebp-0x20]
0067E16A    movss dword ptr ss:[ebp-0x0C], xmm2
0067E16F    movss xmm2, dword ptr ss:[ebp-0x10]
0067E174    subss xmm2, dword ptr ss:[ebp-0x1C]
0067E179    mulss xmm2, xmm0
0067E17D    addss xmm2, dword ptr ss:[ebp-0x1C]
0067E182    movss dword ptr ss:[ebp-0x10], xmm2
0067E187    push 0x40
0067E189    lea eax, ss:[ebp-0x74]
0067E18C    push 0x00
0067E18E    push eax
0067E18F    call 0x00761FC4
0067E194    movss xmm0, dword ptr ss:[ebp-0x0C]
0067E199    lea edx, ds:[esi+0xA8]
0067E19F    movss dword ptr ss:[ebp-0x7C], xmm0
0067E1A4    add esp, 0x0C
0067E1A7    movss xmm0, dword ptr ss:[ebp-0x10]
0067E1AC    movss xmm1, dword ptr ss:[ebp-0x18]
0067E1B1    movss dword ptr ss:[ebp-0x78], xmm0
0067E1B6    movaps xmm3, xmm1
0067E1B9    movups xmm0, xmmword ptr ss:[ebp-0x7C]
0067E1BD    mov dword ptr ss:[ebp-0x30], 0xFFFFFFFF
0067E1C4    mov dword ptr ss:[ebp-0x34], 0x01
0067E1CB    movups xmmword ptr ds:[esi], xmm0
0067E1CE    movups xmm0, xmmword ptr ss:[ebp-0x6C]
0067E1D2    movups xmmword ptr ds:[esi+0x10], xmm0
0067E1D6    movups xmm0, xmmword ptr ss:[ebp-0x5C]
0067E1DA    movups xmmword ptr ds:[esi+0x20], xmm0
0067E1DE    movups xmm0, xmmword ptr ss:[ebp-0x4C]
0067E1E2    movups xmmword ptr ds:[esi+0x30], xmm0
0067E1E6    movups xmm0, xmmword ptr ss:[ebp-0x3C]
0067E1EA    movups xmmword ptr ds:[esi+0x40], xmm0
0067E1EE    mov dword ptr ds:[esi+0x50], 0x00
0067E1F5    jmp 0x0067E22D
0067E1F7    movups xmm0, xmmword ptr ds:[esi+0x54]
0067E1FB    mov eax, dword ptr ds:[esi+0xA4]
0067E201    movups xmmword ptr ds:[esi], xmm0
0067E204    movups xmm0, xmmword ptr ds:[esi+0x64]
0067E208    movups xmmword ptr ds:[esi+0x10], xmm0
0067E20C    movups xmm0, xmmword ptr ds:[esi+0x74]
0067E210    movups xmmword ptr ds:[esi+0x20], xmm0
0067E214    movups xmm0, xmmword ptr ds:[esi+0x84]
0067E21B    movups xmmword ptr ds:[esi+0x30], xmm0
0067E21F    movups xmm0, xmmword ptr ds:[esi+0x94]
0067E226    movups xmmword ptr ds:[esi+0x40], xmm0
0067E22A    mov dword ptr ds:[esi+0x50], eax
0067E22D    movss dword ptr ds:[esi+0xB8], xmm3
0067E235    movups xmm0, xmmword ptr ds:[ebx]
0067E238    mov ecx, dword ptr ss:[ebp+0x08]
0067E23B    pop edi
0067E23C    movups xmmword ptr ds:[esi+0x54], xmm0
0067E240    movups xmm0, xmmword ptr ds:[ebx+0x10]
0067E244    movups xmmword ptr ds:[esi+0x64], xmm0
0067E248    movups xmm0, xmmword ptr ds:[ebx+0x20]
0067E24C    movups xmmword ptr ds:[esi+0x74], xmm0
0067E250    movups xmm0, xmmword ptr ds:[ebx+0x30]
0067E254    movups xmmword ptr ds:[esi+0x84], xmm0
0067E25B    movups xmm0, xmmword ptr ds:[ebx+0x40]
0067E25F    movups xmmword ptr ds:[esi+0x94], xmm0
0067E266    mov eax, dword ptr ds:[ebx+0x50]
0067E269    movq xmm0, qword ptr ds:[ecx]
0067E26D    movq qword ptr ds:[edx], xmm0
0067E271    movss xmm0, dword ptr ds:[ecx+0x04]
0067E276    addss xmm0, dword ptr ds:[ecx]
0067E27A    mov dword ptr ds:[esi+0xA4], eax
0067E280    mov eax, dword ptr ds:[ecx+0x08]
0067E283    mov ecx, dword ptr ss:[ebp-0x08]
0067E286    movss dword ptr ds:[esi+0xB4], xmm1
0067E28E    xor ecx, ebp
0067E290    movss dword ptr ds:[esi+0xBC], xmm1
0067E298    pop esi
0067E299    mov dword ptr ds:[edx+0x08], eax
0067E29C    pop ebx
0067E29D    call 0x0075927A
0067E2A2    mov esp, ebp
0067E2A4    pop ebp
0067E2A5    ret
0067E2A6    push 0x876BF0
0067E2AB    push 0x944
0067E2B0    push 0x8739B4
0067E2B5    mov edx, 0x801800
0067E2BA    mov ecx, 0x801AA4
0067E2BF    call 0x0063B870
0067E2C4    add esp, 0x0C
0067E2C7    call 0x0063BC30
0067E2CC    test al, al
0067E2CE    jz 0x0067E2D1
0067E2D0    int3
0067E2D1    call 0x0063BB00
0067E2D6    int3
0067E2D7    int3
0067E2D8    int3
0067E2D9    int3
0067E2DA    int3
0067E2DB    int3
0067E2DC    int3
0067E2DD    int3
0067E2DE    int3
0067E2DF    int3
0067E2E0    push ebp
0067E2E1    mov ebp, esp
0067E2E3    sub esp, 0x50
0067E2E6    mov eax, dword ptr ds:[0x008C4040]
0067E2EB    xor eax, ebp
0067E2ED    mov dword ptr ss:[ebp-0x04], eax
0067E2F0    push ebx
0067E2F1    push esi
0067E2F2    mov esi, ecx
0067E2F4    mov ebx, edx
0067E2F6    movaps xmm1, xmm3
0067E2F9    mov ecx, ebx
0067E2FB    push edi
0067E2FC    movss dword ptr ss:[ebp-0x08], xmm1
0067E301    lea edx, ds:[esi+0x3C]
0067E304    call 0x0067EBA0
0067E309    test al, al
0067E30B    jz 0x0067E321
0067E30D    xorps xmm0, xmm0
0067E310    pop edi
0067E311    pop esi
0067E312    pop ebx
0067E313    mov ecx, dword ptr ss:[ebp-0x04]
0067E316    xor ecx, ebp
0067E318    call 0x0075927A
0067E31D    mov esp, ebp
0067E31F    pop ebp
0067E320    ret
0067E321    movss xmm2, dword ptr ds:[esi+0x8C]
0067E329    movaps xmm0, xmm2
0067E32C    addss xmm0, dword ptr ds:[esi+0x7C]
0067E331    addss xmm0, dword ptr ds:[esi+0x78]
0067E336    comiss xmm0, xmm1
0067E339    jbe 0x0067E3C1
0067E33F    mov edx, esi
0067E341    mov ecx, ebx
0067E343    call 0x0067EBA0
0067E348    test al, al
0067E34A    jz 0x0067E378
0067E34C    mov eax, dword ptr ds:[esi+0x80]
0067E352    cmp eax, 0x04
0067E355    jz 0x0067E378
0067E357    cmp eax, 0x02
0067E35A    jz 0x0067E378
0067E35C    cmp eax, 0x03
0067E35F    jz 0x0067E378
0067E361    test eax, eax
0067E363    jz 0x0067E378
0067E365    cmp eax, 0x17
0067E368    jz 0x0067E378
0067E36A    cmp eax, 0x14
0067E36D    jz 0x0067E378
0067E36F    cmp eax, 0x19
0067E372    jnz 0x0067E456
0067E378    lea eax, ss:[ebp-0x0C]
0067E37B    movaps xmm2, xmm1
0067E37E    push eax
0067E37F    mov ecx, esi
0067E381    call 0x0067D3C0
0067E386    push dword ptr ds:[eax]
0067E388    lea eax, ss:[ebp-0x50]
0067E38B    push eax
0067E38C    call 0x0067DB20
0067E391    add esp, 0x08
0067E394    movups xmm0, xmmword ptr ds:[eax]
0067E397    movups xmm1, xmmword ptr ds:[eax+0x10]
0067E39B    movups xmm2, xmmword ptr ds:[eax+0x20]
0067E39F    movq xmm3, qword ptr ds:[eax+0x30]
0067E3A4    mov eax, dword ptr ds:[eax+0x38]
0067E3A7    movups xmmword ptr ds:[esi], xmm0
0067E3AA    movups xmmword ptr ds:[esi+0x10], xmm1
0067E3AE    movss xmm1, dword ptr ss:[ebp-0x08]
0067E3B3    movups xmmword ptr ds:[esi+0x20], xmm2
0067E3B7    movq qword ptr ds:[esi+0x30], xmm3
0067E3BC    movaps xmm2, xmm1
0067E3BF    jmp 0x0067E3E5
0067E3C1    movups xmm0, xmmword ptr ds:[esi+0x3C]
0067E3C5    mov eax, dword ptr ds:[esi+0x74]
0067E3C8    movups xmmword ptr ds:[esi], xmm0
0067E3CB    movups xmm0, xmmword ptr ds:[esi+0x4C]
0067E3CF    movups xmmword ptr ds:[esi+0x10], xmm0
0067E3D3    movups xmm0, xmmword ptr ds:[esi+0x5C]
0067E3D7    movups xmmword ptr ds:[esi+0x20], xmm0
0067E3DB    movq xmm0, qword ptr ds:[esi+0x6C]
0067E3E0    movq qword ptr ds:[esi+0x30], xmm0
0067E3E5    mov ecx, dword ptr ss:[ebp+0x08]
0067E3E8    mov dword ptr ds:[esi+0x38], eax
0067E3EB    movss dword ptr ds:[esi+0x88], xmm2
0067E3F3    movups xmm0, xmmword ptr ds:[ebx]
0067E3F6    pop edi
0067E3F7    movups xmmword ptr ds:[esi+0x3C], xmm0
0067E3FB    movups xmm0, xmmword ptr ds:[ebx+0x10]
0067E3FF    movups xmmword ptr ds:[esi+0x4C], xmm0
0067E403    movups xmm0, xmmword ptr ds:[ebx+0x20]
0067E407    movups xmmword ptr ds:[esi+0x5C], xmm0
0067E40B    movq xmm0, qword ptr ds:[ebx+0x30]
0067E410    movq qword ptr ds:[esi+0x6C], xmm0
0067E415    mov eax, dword ptr ds:[ebx+0x38]
0067E418    movq xmm0, qword ptr ds:[ecx]
0067E41C    movq qword ptr ds:[esi+0x78], xmm0
0067E421    movss xmm0, dword ptr ds:[ecx+0x04]
0067E426    addss xmm0, dword ptr ds:[ecx]
0067E42A    mov dword ptr ds:[esi+0x74], eax
0067E42D    mov eax, dword ptr ds:[ecx+0x08]
0067E430    mov ecx, dword ptr ss:[ebp-0x04]
0067E433    mov dword ptr ds:[esi+0x80], eax
0067E439    xor ecx, ebp
0067E43B    movss dword ptr ds:[esi+0x84], xmm1
0067E443    movss dword ptr ds:[esi+0x8C], xmm1
0067E44B    pop esi
0067E44C    pop ebx
0067E44D    call 0x0075927A
0067E452    mov esp, ebp
0067E454    pop ebp
0067E455    ret
0067E456    push 0x876BF0
0067E45B    push 0x944
0067E460    push 0x8739B4
0067E465    mov edx, 0x801800
0067E46A    mov ecx, 0x801AA4
0067E46F    call 0x0063B870
0067E474    add esp, 0x0C
0067E477    call 0x0063BC30
0067E47C    test al, al
0067E47E    jz 0x0067E481
0067E480    int3
0067E481    call 0x0063BB00
0067E486    int3
0067E487    int3
0067E488    int3
0067E489    int3
0067E48A    int3
0067E48B    int3
0067E48C    int3
0067E48D    int3
0067E48E    int3
0067E48F    int3
0067E490    push ebp
0067E491    mov ebp, esp
0067E493    sub esp, 0x48
0067E496    push ebx
0067E497    push esi
0067E498    mov esi, ecx
0067E49A    mov ebx, edx
0067E49C    movaps xmm1, xmm3
0067E49F    mov ecx, ebx
0067E4A1    push edi
0067E4A2    movss dword ptr ss:[ebp-0x04], xmm1
0067E4A7    lea edx, ds:[esi+0x3C]
0067E4AA    call 0x0067EBA0
0067E4AF    test al, al
0067E4B1    jz 0x0067E4BD
0067E4B3    xorps xmm0, xmm0
0067E4B6    pop edi
0067E4B7    pop esi
0067E4B8    pop ebx
0067E4B9    mov esp, ebp
0067E4BB    pop ebp
0067E4BC    ret
0067E4BD    movss xmm2, dword ptr ds:[esi+0x8C]
0067E4C5    movaps xmm0, xmm2
0067E4C8    addss xmm0, dword ptr ds:[esi+0x7C]
0067E4CD    addss xmm0, dword ptr ds:[esi+0x78]
0067E4D2    comiss xmm0, xmm1
0067E4D5    jbe 0x0067E552
0067E4D7    mov edx, esi
0067E4D9    mov ecx, ebx
0067E4DB    call 0x0067EBA0
0067E4E0    test al, al
0067E4E2    jz 0x0067E510
0067E4E4    mov eax, dword ptr ds:[esi+0x80]
0067E4EA    cmp eax, 0x04
0067E4ED    jz 0x0067E510
0067E4EF    cmp eax, 0x02
0067E4F2    jz 0x0067E510
0067E4F4    cmp eax, 0x03
0067E4F7    jz 0x0067E510
0067E4F9    test eax, eax
0067E4FB    jz 0x0067E510
0067E4FD    cmp eax, 0x17
0067E500    jz 0x0067E510
0067E502    cmp eax, 0x14
0067E505    jz 0x0067E510
0067E507    cmp eax, 0x19
0067E50A    jnz 0x0067E5DD
0067E510    mov ecx, esi
0067E512    call 0x0067D310
0067E517    lea ecx, ss:[ebp-0x48]
0067E51A    push ecx
0067E51B    mov ecx, eax
0067E51D    call 0x0067DC00
0067E522    add esp, 0x04
0067E525    movups xmm0, xmmword ptr ds:[eax]
0067E528    movups xmm1, xmmword ptr ds:[eax+0x10]
0067E52C    movups xmm2, xmmword ptr ds:[eax+0x20]
0067E530    movq xmm3, qword ptr ds:[eax+0x30]
0067E535    mov eax, dword ptr ds:[eax+0x38]
0067E538    movups xmmword ptr ds:[esi], xmm0
0067E53B    movups xmmword ptr ds:[esi+0x10], xmm1
0067E53F    movss xmm1, dword ptr ss:[ebp-0x04]
0067E544    movups xmmword ptr ds:[esi+0x20], xmm2
0067E548    movq qword ptr ds:[esi+0x30], xmm3
0067E54D    movaps xmm2, xmm1
0067E550    jmp 0x0067E576
0067E552    movups xmm0, xmmword ptr ds:[esi+0x3C]
0067E556    mov eax, dword ptr ds:[esi+0x74]
0067E559    movups xmmword ptr ds:[esi], xmm0
0067E55C    movups xmm0, xmmword ptr ds:[esi+0x4C]
0067E560    movups xmmword ptr ds:[esi+0x10], xmm0
0067E564    movups xmm0, xmmword ptr ds:[esi+0x5C]
0067E568    movups xmmword ptr ds:[esi+0x20], xmm0
0067E56C    movq xmm0, qword ptr ds:[esi+0x6C]
0067E571    movq qword ptr ds:[esi+0x30], xmm0
0067E576    mov ecx, dword ptr ss:[ebp+0x08]
0067E579    mov dword ptr ds:[esi+0x38], eax
0067E57C    movss dword ptr ds:[esi+0x88], xmm2
0067E584    movups xmm0, xmmword ptr ds:[ebx]
0067E587    pop edi
0067E588    movups xmmword ptr ds:[esi+0x3C], xmm0
0067E58C    movups xmm0, xmmword ptr ds:[ebx+0x10]
0067E590    movups xmmword ptr ds:[esi+0x4C], xmm0
0067E594    movups xmm0, xmmword ptr ds:[ebx+0x20]
0067E598    movups xmmword ptr ds:[esi+0x5C], xmm0
0067E59C    movq xmm0, qword ptr ds:[ebx+0x30]
0067E5A1    movq qword ptr ds:[esi+0x6C], xmm0
0067E5A6    mov eax, dword ptr ds:[ebx+0x38]
0067E5A9    movq xmm0, qword ptr ds:[ecx]
0067E5AD    movq qword ptr ds:[esi+0x78], xmm0
0067E5B2    movss xmm0, dword ptr ds:[ecx+0x04]
0067E5B7    addss xmm0, dword ptr ds:[ecx]
0067E5BB    mov dword ptr ds:[esi+0x74], eax
0067E5BE    mov eax, dword ptr ds:[ecx+0x08]
0067E5C1    mov dword ptr ds:[esi+0x80], eax
0067E5C7    movss dword ptr ds:[esi+0x84], xmm1
0067E5CF    movss dword ptr ds:[esi+0x8C], xmm1
0067E5D7    pop esi
0067E5D8    pop ebx
0067E5D9    mov esp, ebp
0067E5DB    pop ebp
0067E5DC    ret
0067E5DD    push 0x876BF0
0067E5E2    push 0x944
0067E5E7    push 0x8739B4
0067E5EC    mov edx, 0x801800
0067E5F1    mov ecx, 0x801AA4
0067E5F6    call 0x0063B870
0067E5FB    add esp, 0x0C
0067E5FE    call 0x0063BC30
0067E603    test al, al
0067E605    jz 0x0067E608
0067E607    int3
0067E608    call 0x0063BB00
0067E60D    int3
0067E60E    int3
0067E60F    int3
0067E610    push ebp
0067E611    mov ebp, esp
0067E613    push 0xFFFFFFFF
0067E615    push 0x7629E0
0067E61A    mov eax, dword ptr fs:[0x00000000]
0067E620    push eax
0067E621    push ecx
0067E622    push esi
0067E623    push edi
0067E624    mov eax, dword ptr ds:[0x008C4040]
0067E629    xor eax, ebp
0067E62B    push eax
0067E62C    lea eax, ss:[ebp-0x0C]
0067E62F    mov dword ptr fs:[0x00000000], eax
0067E635    mov edi, ecx
0067E637    lea ecx, ds:[edi+0x80]
0067E63D    call 0x00663620
0067E642    mov dword ptr ss:[ebp-0x04], 0x00
0067E649    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E650    jz 0x0067E680
0067E652    mov eax, dword ptr ds:[edi+0x34]
0067E655    test eax, eax
0067E657    jz 0x0067E680
0067E659    cmp byte ptr ds:[eax], 0x00
0067E65C    jz 0x0067E680
0067E65E    lea ecx, ds:[edi+0x34]
0067E661    call 0x0063D4E0
0067E666    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067E66A    jnz 0x0067E680
0067E66C    mov edx, dword ptr ds:[eax+0x0C]
0067E66F    mov ecx, eax
0067E671    add edx, 0x10
0067E674    call 0x0064C080
0067E679    mov dword ptr ds:[edi+0x34], 0x801800
0067E680    mov dword ptr ss:[ebp-0x04], 0x01
0067E687    cmp dword ptr ds:[0x00CF65BC], 0x00
0067E68E    jz 0x0067E6BE
0067E690    mov eax, dword ptr ds:[edi+0x30]
0067E693    test eax, eax
0067E695    jz 0x0067E6BE
0067E697    cmp byte ptr ds:[eax], 0x00
0067E69A    jz 0x0067E6BE
0067E69C    lea ecx, ds:[edi+0x30]
0067E69F    call 0x0063D4E0
0067E6A4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067E6A8    jnz 0x0067E6BE
0067E6AA    mov edx, dword ptr ds:[eax+0x0C]
0067E6AD    mov ecx, eax
0067E6AF    add edx, 0x10
0067E6B2    call 0x0064C080
0067E6B7    mov dword ptr ds:[edi+0x30], 0x801800
0067E6BE    mov ecx, dword ptr ss:[ebp-0x0C]
0067E6C1    mov dword ptr fs:[0x00000000], ecx
0067E6C8    pop ecx
0067E6C9    pop edi
0067E6CA    pop esi
0067E6CB    mov esp, ebp
0067E6CD    pop ebp
// FUNCTION END
