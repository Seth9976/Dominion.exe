// FUNCTION START: 006B4210 ~ 006B5ADC  [idx: 577]
// ============================================================
006B4210    push ebp
006B4211    mov ebp, esp
006B4213    push 0xFFFFFFFF
006B4215    push 0x76314D
006B421A    mov eax, dword ptr fs:[0x00000000]
006B4220    push eax
006B4221    sub esp, 0x08
006B4224    push esi
006B4225    push edi
006B4226    mov eax, dword ptr ds:[0x008C4040]
006B422B    xor eax, ebp
006B422D    push eax
006B422E    lea eax, ss:[ebp-0x0C]
006B4231    mov dword ptr fs:[0x00000000], eax
006B4237    mov edi, edx
006B4239    mov esi, ecx
006B423B    test edi, edi
006B423D    jns 0x006B4258
006B423F    push 0x87CA6C
006B4244    push 0x21B
006B4249    push 0x87CA3C
006B424E    mov ecx, 0x87CAC4
006B4253    jmp 0x006B4380
006B4258    test esi, esi
006B425A    jnz 0x006B42CF
006B425C    push 0x12
006B425E    mov edx, 0x879C7C
006B4263    lea ecx, ss:[ebp-0x10]
006B4266    call 0x0069FD50
006B426B    add esp, 0x04
006B426E    mov dword ptr ss:[ebp-0x04], esi
006B4271    lea edx, ds:[esi+0x12]
006B4274    mov eax, dword ptr ss:[ebp-0x10]
006B4277    mov ecx, 0x801800
006B427C    test eax, eax
006B427E    cmovnz ecx, eax
006B4281    call 0x0069F030
006B4286    mov esi, eax
006B4288    mov dword ptr ss:[ebp-0x04], 0x01
006B428F    cmp dword ptr ds:[0x00CF65BC], 0x00
006B4296    jz 0x006B42C6
006B4298    mov eax, dword ptr ss:[ebp-0x10]
006B429B    test eax, eax
006B429D    jz 0x006B42C6
006B429F    cmp byte ptr ds:[eax], 0x00
006B42A2    jz 0x006B42C6
006B42A4    lea ecx, ss:[ebp-0x10]
006B42A7    call 0x0063D4E0
006B42AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B42B0    jnz 0x006B42C6
006B42B2    mov edx, dword ptr ds:[eax+0x0C]
006B42B5    mov ecx, eax
006B42B7    add edx, 0x10
006B42BA    call 0x0064C080
006B42BF    mov dword ptr ss:[ebp-0x10], 0x801800
006B42C6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B42CD    jmp 0x006B42D9
006B42CF    cmp dword ptr ds:[esi+0x04], 0x12
006B42D3    jnz 0x006B436F
006B42D9    cmp dword ptr ds:[esi], 0x00
006B42DC    jnz 0x006B42EC
006B42DE    push 0x01
006B42E0    xor dl, dl
006B42E2    mov ecx, esi
006B42E4    call 0x0069F4A0
006B42E9    add esp, 0x04
006B42EC    mov edx, dword ptr ds:[esi+0x1C]
006B42EF    lea eax, ds:[edx+0x01]
006B42F2    mov dword ptr ds:[esi+0x1C], eax
006B42F5    mov eax, dword ptr ds:[esi]
006B42F7    mov eax, dword ptr ds:[eax]
006B42F9    cmp edi, 0x80
006B42FF    jnl 0x006B431F
006B4301    mov eax, dword ptr ds:[eax+edi*4+0x44]
006B4305    cmp eax, 0xFFFFFFFF
006B4308    mov dword ptr ds:[esi+0x1C], edx
006B430B    setnz al
006B430E    mov ecx, dword ptr ss:[ebp-0x0C]
006B4311    mov dword ptr fs:[0x00000000], ecx
006B4318    pop ecx
006B4319    pop edi
006B431A    pop esi
006B431B    mov esp, ebp
006B431D    pop ebp
006B431E    ret
006B431F    mov ecx, edi
006B4321    shr ecx, 0x04
006B4324    or ecx, edi
006B4326    and ecx, dword ptr ds:[eax+0x3C]
006B4329    mov eax, dword ptr ds:[eax+0x38]
006B432C    mov eax, dword ptr ds:[eax+ecx*4]
006B432F    test eax, eax
006B4331    jz 0x006B433E
006B4333    cmp edi, dword ptr ds:[eax]
006B4335    jz 0x006B4354
006B4337    mov eax, dword ptr ds:[eax+0x08]
006B433A    test eax, eax
006B433C    jnz 0x006B4333
006B433E    mov dword ptr ds:[esi+0x1C], edx
006B4341    xor al, al
006B4343    mov ecx, dword ptr ss:[ebp-0x0C]
006B4346    mov dword ptr fs:[0x00000000], ecx
006B434D    pop ecx
006B434E    pop edi
006B434F    pop esi
006B4350    mov esp, ebp
006B4352    pop ebp
006B4353    ret
006B4354    add eax, 0x04
006B4357    jz 0x006B433E
006B4359    mov dword ptr ds:[esi+0x1C], edx
006B435C    mov al, 0x01
006B435E    mov ecx, dword ptr ss:[ebp-0x0C]
006B4361    mov dword ptr fs:[0x00000000], ecx
006B4368    pop ecx
006B4369    pop edi
006B436A    pop esi
006B436B    mov esp, ebp
006B436D    pop ebp
006B436E    ret
006B436F    push 0x828280
006B4374    push 0x19
006B4376    push 0x82829C
006B437B    mov ecx, 0x8282BC
006B4380    mov edx, 0x801800
006B4385    call 0x0063B870
006B438A    add esp, 0x0C
006B438D    call 0x0063BC30
006B4392    test al, al
006B4394    jz 0x006B4397
006B4396    int3
006B4397    call 0x0063BB00
006B439C    int3
006B439D    int3
006B439E    int3
006B439F    int3
006B43A0    push ebp
006B43A1    mov ebp, esp
006B43A3    push 0xFFFFFFFF
006B43A5    push 0x76FE35
006B43AA    mov eax, dword ptr fs:[0x00000000]
006B43B0    push eax
006B43B1    sub esp, 0x2C
006B43B4    push ebx
006B43B5    push esi
006B43B6    push edi
006B43B7    mov eax, dword ptr ds:[0x008C4040]
006B43BC    xor eax, ebp
006B43BE    push eax
006B43BF    lea eax, ss:[ebp-0x0C]
006B43C2    mov dword ptr fs:[0x00000000], eax
006B43C8    movss dword ptr ss:[ebp-0x34], xmm3
006B43CD    movss dword ptr ss:[ebp-0x14], xmm2
006B43D2    mov ebx, edx
006B43D4    mov esi, ecx
006B43D6    xorps xmm0, xmm0
006B43D9    movss dword ptr ss:[ebp-0x1C], xmm0
006B43DE    test esi, esi
006B43E0    jnz 0x006B4457
006B43E2    push 0x12
006B43E4    mov edx, 0x879C7C
006B43E9    lea ecx, ss:[ebp-0x10]
006B43EC    call 0x0069FD50
006B43F1    add esp, 0x04
006B43F4    mov dword ptr ss:[ebp-0x04], esi
006B43F7    lea edx, ds:[esi+0x12]
006B43FA    mov eax, dword ptr ss:[ebp-0x10]
006B43FD    mov ecx, 0x801800
006B4402    test eax, eax
006B4404    cmovnz ecx, eax
006B4407    call 0x0069F030
006B440C    mov esi, eax
006B440E    mov dword ptr ss:[ebp-0x04], 0x01
006B4415    cmp dword ptr ds:[0x00CF65BC], 0x00
006B441C    jz 0x006B444C
006B441E    mov eax, dword ptr ss:[ebp-0x10]
006B4421    test eax, eax
006B4423    jz 0x006B444C
006B4425    cmp byte ptr ds:[eax], 0x00
006B4428    jz 0x006B444C
006B442A    lea ecx, ss:[ebp-0x10]
006B442D    call 0x0063D4E0
006B4432    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4436    jnz 0x006B444C
006B4438    mov edx, dword ptr ds:[eax+0x0C]
006B443B    mov ecx, eax
006B443D    add edx, 0x10
006B4440    call 0x0064C080
006B4445    mov dword ptr ss:[ebp-0x10], 0x801800
006B444C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B4453    mov edi, esi
006B4455    jmp 0x006B4463
006B4457    cmp dword ptr ds:[esi+0x04], 0x12
006B445B    jnz 0x006B470A
006B4461    mov edi, ecx
006B4463    cmp dword ptr ds:[edi], 0x00
006B4466    mov dword ptr ss:[ebp-0x28], esi
006B4469    jnz 0x006B4479
006B446B    push 0x01
006B446D    xor dl, dl
006B446F    mov ecx, edi
006B4471    call 0x0069F4A0
006B4476    add esp, 0x04
006B4479    mov eax, dword ptr ds:[edi]
006B447B    inc dword ptr ds:[edi+0x1C]
006B447E    mov eax, dword ptr ds:[eax]
006B4480    mov dword ptr ss:[ebp-0x10], eax
006B4483    mov dword ptr ss:[ebp-0x04], 0x02
006B448A    cmp dword ptr ds:[eax+0x1C], 0x00
006B448E    jnz 0x006B4498
006B4490    xorps xmm0, xmm0
006B4493    jmp 0x006B46F1
006B4498    mov cl, byte ptr ds:[ebx]
006B449A    mov eax, dword ptr ds:[eax+0x20]
006B449D    mov dword ptr ss:[ebp-0x2C], eax
006B44A0    test cl, cl
006B44A2    jz 0x006B46EC
006B44A8    cmp cl, 0x80
006B44AB    jb 0x006B44C9
006B44AD    mov al, cl
006B44AF    and al, 0xE0
006B44B1    cmp al, 0xC0
006B44B3    jz 0x006B44C9
006B44B5    mov al, cl
006B44B7    and al, 0xF0
006B44B9    cmp al, 0xE0
006B44BB    jz 0x006B44C9
006B44BD    and cl, 0xF8
006B44C0    cmp cl, 0xF0
006B44C3    jnz 0x006B4743
006B44C9    lea ecx, ss:[ebp-0x24]
006B44CC    mov dword ptr ss:[ebp-0x24], ebx
006B44CF    call 0x005A0D00
006B44D4    movss xmm0, dword ptr ds:[0x00890E18]
006B44DC    mov edi, eax
006B44DE    movss dword ptr ss:[ebp-0x20], xmm0
006B44E3    movss xmm0, dword ptr ss:[ebp-0x14]
006B44E8    ucomiss xmm0, dword ptr ds:[0x00890C48]
006B44EF    lahf
006B44F0    test ah, 0x44
006B44F3    jnp 0x006B456A
006B44F5    lea ecx, ds:[edi-0xE0]
006B44FB    cmp ecx, 0x1D
006B44FE    jnbe 0x006B450A
006B4500    add edi, 0xFFFFFFE0
006B4503    movss dword ptr ss:[ebp-0x20], xmm0
006B4508    jmp 0x006B456A
006B450A    cmp edi, 0x171
006B4510    jnz 0x006B451E
006B4512    mov edi, 0x170
006B4517    movss dword ptr ss:[ebp-0x20], xmm0
006B451C    jmp 0x006B456A
006B451E    cmp edi, 0x151
006B4524    jnz 0x006B4532
006B4526    mov edi, 0x150
006B452B    movss dword ptr ss:[ebp-0x20], xmm0
006B4530    jmp 0x006B456A
006B4532    cmp edi, 0xFF
006B4538    jnl 0x006B456A
006B453A    push edi
006B453B    call dword ptr ds:[0x0077565C]
006B4541    add esp, 0x04
006B4544    test eax, eax
006B4546    jnz 0x006B454D
006B4548    cmp edi, 0x20
006B454B    jnz 0x006B4565
006B454D    push edi
006B454E    call dword ptr ds:[0x00775668]
006B4554    movss xmm0, dword ptr ss:[ebp-0x14]
006B4559    add esp, 0x04
006B455C    mov edi, eax
006B455E    movss dword ptr ss:[ebp-0x20], xmm0
006B4563    jmp 0x006B456A
006B4565    movss xmm0, dword ptr ss:[ebp-0x14]
006B456A    mov cl, byte ptr ds:[ebx]
006B456C    mov dword ptr ss:[ebp-0x18], ebx
006B456F    cmp cl, 0x80
006B4572    jb 0x006B4590
006B4574    mov al, cl
006B4576    and al, 0xE0
006B4578    cmp al, 0xC0
006B457A    jz 0x006B4590
006B457C    mov al, cl
006B457E    and al, 0xF0
006B4580    cmp al, 0xE0
006B4582    jz 0x006B4590
006B4584    and cl, 0xF8
006B4587    cmp cl, 0xF0
006B458A    jnz 0x006B4737
006B4590    lea ecx, ss:[ebp-0x18]
006B4593    call 0x005A0D00
006B4598    mov edx, dword ptr ss:[ebp-0x18]
006B459B    mov dword ptr ss:[ebp-0x24], edx
006B459E    mov cl, byte ptr ds:[edx]
006B45A0    cmp cl, 0x80
006B45A3    jb 0x006B45C1
006B45A5    mov al, cl
006B45A7    and al, 0xE0
006B45A9    cmp al, 0xC0
006B45AB    jz 0x006B45C1
006B45AD    mov al, cl
006B45AF    and al, 0xF0
006B45B1    cmp al, 0xE0
006B45B3    jz 0x006B45C1
006B45B5    and cl, 0xF8
006B45B8    cmp cl, 0xF0
006B45BB    jnz 0x006B4743
006B45C1    lea ecx, ss:[ebp-0x18]
006B45C4    mov dword ptr ss:[ebp-0x18], edx
006B45C7    call 0x005A0D00
006B45CC    ucomiss xmm0, dword ptr ds:[0x00890C48]
006B45D3    mov ebx, eax
006B45D5    lahf
006B45D6    test ah, 0x44
006B45D9    jnp 0x006B464B
006B45DB    lea ecx, ds:[edi-0xE0]
006B45E1    cmp ecx, 0x1D
006B45E4    jbe 0x006B4611
006B45E6    cmp edi, 0x171
006B45EC    jz 0x006B4611
006B45EE    cmp edi, 0x151
006B45F4    jz 0x006B4611
006B45F6    cmp edi, 0xFF
006B45FC    jnl 0x006B464B
006B45FE    push edi
006B45FF    call dword ptr ds:[0x0077565C]
006B4605    add esp, 0x04
006B4608    test eax, eax
006B460A    jnz 0x006B4611
006B460C    cmp edi, 0x20
006B460F    jnz 0x006B464B
006B4611    lea eax, ds:[ebx-0xE0]
006B4617    cmp eax, 0x1D
006B461A    jnbe 0x006B4621
006B461C    add ebx, 0xFFFFFFE0
006B461F    jmp 0x006B464B
006B4621    cmp ebx, 0x171
006B4627    jnz 0x006B4630
006B4629    mov ebx, 0x170
006B462E    jmp 0x006B464B
006B4630    cmp ebx, 0x151
006B4636    jnz 0x006B463F
006B4638    mov ebx, 0x150
006B463D    jmp 0x006B464B
006B463F    push ebx
006B4640    call dword ptr ds:[0x00775668]
006B4646    add esp, 0x04
006B4649    mov ebx, eax
006B464B    mov edx, dword ptr ss:[ebp-0x2C]
006B464E    mov ecx, dword ptr ss:[ebp-0x10]
006B4651    push edi
006B4652    call 0x006B3320
006B4657    add esp, 0x04
006B465A    test eax, eax
006B465C    jz 0x006B46DF
006B4662    mov ecx, dword ptr ds:[eax+0x1C]
006B4665    mov dword ptr ss:[ebp-0x18], ecx
006B4668    test ebx, ebx
006B466A    jz 0x006B46AD
006B466C    mov edx, dword ptr ds:[eax+0x20]
006B466F    mov eax, dword ptr ss:[ebp-0x10]
006B4672    cmp edx, 0xFFFFFFFF
006B4675    jz 0x006B46B0
006B4677    mov eax, dword ptr ds:[eax+0x28]
006B467A    mov dword ptr ss:[ebp-0x30], eax
006B467D    mov eax, dword ptr ss:[ebp-0x10]
006B4680    cmp edx, dword ptr ds:[eax+0x28]
006B4683    jnl 0x006B46B0
006B4685    mov eax, dword ptr ds:[eax+0x30]
006B4688    lea ecx, ds:[edx+edx*2]
006B468B    lea eax, ds:[eax+ecx*4]
006B468E    mov ecx, dword ptr ss:[ebp-0x30]
006B4691    cmp dword ptr ds:[eax], edi
006B4693    jnz 0x006B46AD
006B4695    cmp dword ptr ds:[eax+0x04], ebx
006B4698    jz 0x006B46A4
006B469A    inc edx
006B469B    add eax, 0x0C
006B469E    cmp edx, ecx
006B46A0    jl 0x006B4691
006B46A2    jmp 0x006B46AD
006B46A4    mov ecx, dword ptr ss:[ebp-0x18]
006B46A7    add ecx, dword ptr ds:[eax+0x08]
006B46AA    mov dword ptr ss:[ebp-0x18], ecx
006B46AD    mov eax, dword ptr ss:[ebp-0x10]
006B46B0    mov ebx, dword ptr ss:[ebp-0x24]
006B46B3    movd xmm1, dword ptr ss:[ebp-0x18]
006B46B8    cvtdq2ps xmm1, xmm1
006B46BB    cmp byte ptr ds:[ebx], 0x00
006B46BE    jz 0x006B46CE
006B46C0    movss xmm0, dword ptr ss:[ebp-0x34]
006B46C5    addss xmm0, dword ptr ds:[eax+0x10]
006B46CA    addss xmm1, xmm0
006B46CE    mulss xmm1, dword ptr ss:[ebp-0x20]
006B46D3    addss xmm1, dword ptr ss:[ebp-0x1C]
006B46D8    movss dword ptr ss:[ebp-0x1C], xmm1
006B46DD    jmp 0x006B46E2
006B46DF    mov ebx, dword ptr ss:[ebp-0x24]
006B46E2    mov cl, byte ptr ds:[ebx]
006B46E4    test cl, cl
006B46E6    jnz 0x006B44A8
006B46EC    movss xmm0, dword ptr ss:[ebp-0x1C]
006B46F1    test esi, esi
006B46F3    jz 0x006B46F8
006B46F5    dec dword ptr ds:[esi+0x1C]
006B46F8    mov ecx, dword ptr ss:[ebp-0x0C]
006B46FB    mov dword ptr fs:[0x00000000], ecx
006B4702    pop ecx
006B4703    pop edi
006B4704    pop esi
006B4705    pop ebx
006B4706    mov esp, ebp
006B4708    pop ebp
006B4709    ret
006B470A    push 0x828280
006B470F    push 0x19
006B4711    push 0x82829C
006B4716    mov edx, 0x801800
006B471B    mov ecx, 0x8282BC
006B4720    call 0x0063B870
006B4725    add esp, 0x0C
006B4728    call 0x0063BC30
006B472D    test al, al
006B472F    jz 0x006B4732
006B4731    int3
006B4732    call 0x0063BB00
006B4737    push 0x825084
006B473C    push 0x222
006B4741    jmp 0x006B474D
006B4743    push 0x825074
006B4748    push 0x21C
006B474D    push 0x825090
006B4752    mov edx, 0x801800
006B4757    mov ecx, 0x8250B0
006B475C    call 0x0063B870
006B4761    add esp, 0x0C
006B4764    call 0x0063BC30
006B4769    test al, al
006B476B    jz 0x006B476E
006B476D    int3
006B476E    call 0x0063BB00
006B4773    int3
006B4774    int3
006B4775    int3
006B4776    int3
006B4777    int3
006B4778    int3
006B4779    int3
006B477A    int3
006B477B    int3
006B477C    int3
006B477D    int3
006B477E    int3
006B477F    int3
006B4780    push ebp
006B4781    mov ebp, esp
006B4783    push 0xFFFFFFFF
006B4785    push 0x76FE75
006B478A    mov eax, dword ptr fs:[0x00000000]
006B4790    push eax
006B4791    sub esp, 0x08
006B4794    push esi
006B4795    push edi
006B4796    mov eax, dword ptr ds:[0x008C4040]
006B479B    xor eax, ebp
006B479D    push eax
006B479E    lea eax, ss:[ebp-0x0C]
006B47A1    mov dword ptr fs:[0x00000000], eax
006B47A7    mov edi, ecx
006B47A9    test edi, edi
006B47AB    jnz 0x006B4822
006B47AD    push 0x12
006B47AF    mov edx, 0x879C7C
006B47B4    lea ecx, ss:[ebp-0x10]
006B47B7    call 0x0069FD50
006B47BC    add esp, 0x04
006B47BF    mov dword ptr ss:[ebp-0x04], edi
006B47C2    lea edx, ds:[edi+0x12]
006B47C5    mov eax, dword ptr ss:[ebp-0x10]
006B47C8    mov ecx, 0x801800
006B47CD    test eax, eax
006B47CF    cmovnz ecx, eax
006B47D2    call 0x0069F030
006B47D7    mov esi, eax
006B47D9    mov dword ptr ss:[ebp-0x04], 0x01
006B47E0    cmp dword ptr ds:[0x00CF65BC], edi
006B47E6    jz 0x006B4816
006B47E8    mov eax, dword ptr ss:[ebp-0x10]
006B47EB    test eax, eax
006B47ED    jz 0x006B4816
006B47EF    cmp byte ptr ds:[eax], 0x00
006B47F2    jz 0x006B4816
006B47F4    lea ecx, ss:[ebp-0x10]
006B47F7    call 0x0063D4E0
006B47FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4800    jnz 0x006B4816
006B4802    mov edx, dword ptr ds:[eax+0x0C]
006B4805    mov ecx, eax
006B4807    add edx, 0x10
006B480A    call 0x0064C080
006B480F    mov dword ptr ss:[ebp-0x10], 0x801800
006B4816    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006B481D    mov dword ptr ss:[ebp-0x14], esi
006B4820    jmp 0x006B482D
006B4822    cmp dword ptr ds:[edi+0x04], 0x12
006B4826    jnz 0x006B4870
006B4828    mov dword ptr ss:[ebp-0x14], edi
006B482B    mov esi, edi
006B482D    cmp dword ptr ds:[esi], 0x00
006B4830    jnz 0x006B4840
006B4832    push 0x01
006B4834    xor dl, dl
006B4836    mov ecx, esi
006B4838    call 0x0069F4A0
006B483D    add esp, 0x04
006B4840    mov ecx, dword ptr ds:[esi+0x1C]
006B4843    lea eax, ds:[ecx+0x01]
006B4846    mov dword ptr ds:[esi+0x1C], eax
006B4849    mov eax, dword ptr ds:[esi]
006B484B    mov eax, dword ptr ds:[eax]
006B484D    mov dword ptr ss:[ebp-0x04], 0x02
006B4854    cmp dword ptr ds:[edi+0x08], 0x04
006B4858    jz 0x006B489D
006B485A    mov eax, dword ptr ds:[eax]
006B485C    mov dword ptr ds:[esi+0x1C], ecx
006B485F    mov ecx, dword ptr ss:[ebp-0x0C]
006B4862    mov dword ptr fs:[0x00000000], ecx
006B4869    pop ecx
006B486A    pop edi
006B486B    pop esi
006B486C    mov esp, ebp
006B486E    pop ebp
006B486F    ret
006B4870    push 0x828280
006B4875    push 0x19
006B4877    push 0x82829C
006B487C    mov edx, 0x801800
006B4881    mov ecx, 0x8282BC
006B4886    call 0x0063B870
006B488B    add esp, 0x0C
006B488E    call 0x0063BC30
006B4893    test al, al
006B4895    jz 0x006B4898
006B4897    int3
006B4898    call 0x0063BB00
006B489D    push 0x87CAB4
006B48A2    push 0x2A9
006B48A7    push 0x87CA3C
006B48AC    mov edx, 0x801800
006B48B1    mov ecx, 0x87CAD4
006B48B6    call 0x0063B870
006B48BB    add esp, 0x0C
006B48BE    call 0x0063BC30
006B48C3    test al, al
006B48C5    jz 0x006B48C8
006B48C7    int3
006B48C8    call 0x0063BB00
006B48CD    int3
006B48CE    int3
006B48CF    int3
006B48D0    push ecx
006B48D1    test ecx, ecx
006B48D3    jz 0x006B4953
006B48D5    cmp ecx, 0x3001
006B48DB    jnle 0x006B48F5
006B48DD    jz 0x006B494B
006B48DF    lea eax, ds:[ecx-0x09]
006B48E2    cmp eax, 0x72
006B48E5    jnbe 0x006B4910
006B48E7    movzx eax, byte ptr ds:[eax+0x6B4990]
006B48EE    jmp dword ptr ds:[eax*4+0x6B4984]
006B48F5    lea eax, ds:[ecx-0x3002]
006B48FB    cmp eax, 0xE5
006B4900    jnbe 0x006B4910
006B4902    movzx eax, byte ptr ds:[eax+0x6B4A10]
006B4909    jmp dword ptr ds:[eax*4+0x6B4A04]
006B4910    lea eax, ds:[ecx-0x3000]
006B4916    cmp eax, 0x3F
006B4919    jbe 0x006B494F
006B491B    lea eax, ds:[ecx-0x3040]
006B4921    cmp eax, 0x5F
006B4924    jbe 0x006B494F
006B4926    lea eax, ds:[ecx-0x30A0]
006B492C    cmp eax, 0x5F
006B492F    jbe 0x006B494F
006B4931    lea eax, ds:[ecx-0xFF00]
006B4937    cmp eax, 0xEF
006B493C    jbe 0x006B494F
006B493E    lea eax, ds:[ecx-0x4E00]
006B4944    cmp eax, 0x51AF
006B4949    jbe 0x006B494F
006B494B    xor al, al
006B494D    pop ecx
006B494E    ret
006B494F    mov al, 0x01
006B4951    pop ecx
006B4952    ret
006B4953    push 0x87CB18
006B4958    push 0x316
006B495D    push 0x87CA3C
006B4962    mov edx, 0x801800
006B4967    mov ecx, 0x87CB10
006B496C    call 0x0063B870
006B4971    add esp, 0x0C
006B4974    call 0x0063BC30
006B4979    test al, al
006B497B    jz 0x006B497E
006B497D    int3
006B497E    call 0x0063BB00
006B4983    nop
006B4984    dec edi
006B4985    dec ecx
006B4986    imul eax, dword ptr ds:[eax], 0x4B
006B4989    dec ecx
006B498A    imul eax, dword ptr ds:[eax], 0x10
006B498D    dec ecx
006B498E    imul eax, dword ptr ds:[eax], 0x00
006B4991    add byte ptr ds:[edx], al
006B4993    add al, byte ptr ds:[eax]
006B4995    add al, byte ptr ds:[edx]
006B4997    add al, byte ptr ds:[edx]
006B4999    add al, byte ptr ds:[edx]
006B499B    add al, byte ptr ds:[edx]
006B499D    add al, byte ptr ds:[edx]
006B499F    add al, byte ptr ds:[edx]
006B49A1    add al, byte ptr ds:[edx]
006B49A3    add al, byte ptr ds:[edx]
006B49A5    add al, byte ptr ds:[edx]
006B49A7    add byte ptr ds:[edx], al
006B49A9    add al, byte ptr ds:[edx]
006B49AB    add al, byte ptr ds:[edx]
006B49AD    add al, byte ptr ds:[edx]
006B49AF    add byte ptr ds:[ecx], al
006B49B1    add al, byte ptr ds:[edx]
006B49B3    add al, byte ptr ds:[edx]
006B49B5    add al, byte ptr ds:[edx]
006B49B7    add al, byte ptr ds:[edx]
006B49B9    add al, byte ptr ds:[edx]
006B49BB    add al, byte ptr ds:[edx]
006B49BD    add al, byte ptr ds:[edx]
006B49BF    add al, byte ptr ds:[edx]
006B49C1    add al, byte ptr ds:[edx]
006B49C3    add al, byte ptr ds:[edx]
006B49C5    add al, byte ptr ds:[edx]
006B49C7    add al, byte ptr ds:[edx]
006B49C9    add al, byte ptr ds:[edx]
006B49CB    add al, byte ptr ds:[edx]
006B49CD    add al, byte ptr ds:[edx]
006B49CF    add al, byte ptr ds:[edx]
006B49D1    add al, byte ptr ds:[edx]
006B49D3    add al, byte ptr ds:[edx]
006B49D5    add al, byte ptr ds:[edx]
006B49D7    add al, byte ptr ds:[edx]
006B49D9    add al, byte ptr ds:[edx]
006B49DB    add al, byte ptr ds:[edx]
006B49DD    add al, byte ptr ds:[edx]
006B49DF    add al, byte ptr ds:[edx]
006B49E1    add al, byte ptr ds:[edx]
006B49E3    add al, byte ptr ds:[ecx]
006B49E5    add al, byte ptr ds:[edx]
006B49E7    add al, byte ptr ds:[edx]
006B49E9    add al, byte ptr ds:[edx]
006B49EB    add al, byte ptr ds:[edx]
006B49ED    add al, byte ptr ds:[edx]
006B49EF    add al, byte ptr ds:[edx]
006B49F1    add al, byte ptr ds:[edx]
006B49F3    add al, byte ptr ds:[edx]
006B49F5    add al, byte ptr ds:[edx]
006B49F7    add al, byte ptr ds:[edx]
006B49F9    add al, byte ptr ds:[edx]
006B49FB    add al, byte ptr ds:[edx]
006B49FD    add al, byte ptr ds:[edx]
006B49FF    add al, byte ptr ds:[edx]
006B4A01    add al, byte ptr ds:[eax]
006B4A03    nop
006B4A04    dec ebx
006B4A05    dec ecx
006B4A06    imul eax, dword ptr ds:[eax], 0x4F
006B4A09    dec ecx
006B4A0A    imul eax, dword ptr ds:[eax], 0x10
006B4A0D    dec ecx
006B4A0E    imul eax, dword ptr ds:[eax], 0x00
006B4A11    add al, byte ptr ds:[edx]
006B4A13    add al, byte ptr ds:[edx]
006B4A15    add al, byte ptr ds:[edx]
006B4A17    add al, byte ptr ds:[edx]
006B4A19    add al, byte ptr ds:[ecx]
006B4A1B    add byte ptr ds:[edx], al
006B4A1D    add al, byte ptr ds:[edx]
006B4A1F    add al, byte ptr ds:[edx]
006B4A21    add al, byte ptr ds:[edx]
006B4A23    add al, byte ptr ds:[edx]
006B4A25    add al, byte ptr ds:[edx]
006B4A27    add al, byte ptr ds:[edx]
006B4A29    add al, byte ptr ds:[edx]
006B4A2B    add al, byte ptr ds:[edx]
006B4A2D    add al, byte ptr ds:[edx]
006B4A2F    add al, byte ptr ds:[edx]
006B4A31    add al, byte ptr ds:[edx]
006B4A33    add al, byte ptr ds:[edx]
006B4A35    add al, byte ptr ds:[edx]
006B4A37    add al, byte ptr ds:[edx]
006B4A39    add al, byte ptr ds:[edx]
006B4A3B    add al, byte ptr ds:[edx]
006B4A3D    add al, byte ptr ds:[edx]
006B4A3F    add al, byte ptr ds:[edx]
006B4A41    add al, byte ptr ds:[edx]
006B4A43    add al, byte ptr ds:[edx]
006B4A45    add al, byte ptr ds:[edx]
006B4A47    add al, byte ptr ds:[edx]
006B4A49    add al, byte ptr ds:[edx]
006B4A4B    add al, byte ptr ds:[edx]
006B4A4D    add al, byte ptr ds:[edx]
006B4A4F    add byte ptr ds:[edx], al
006B4A51    add byte ptr ds:[edx], al
006B4A53    add byte ptr ds:[edx], al
006B4A55    add byte ptr ds:[edx], al
006B4A57    add byte ptr ds:[edx], al
006B4A59    add al, byte ptr ds:[edx]
006B4A5B    add al, byte ptr ds:[edx]
006B4A5D    add al, byte ptr ds:[edx]
006B4A5F    add al, byte ptr ds:[edx]
006B4A61    add al, byte ptr ds:[edx]
006B4A63    add al, byte ptr ds:[edx]
006B4A65    add al, byte ptr ds:[edx]
006B4A67    add al, byte ptr ds:[edx]
006B4A69    add al, byte ptr ds:[edx]
006B4A6B    add al, byte ptr ds:[edx]
006B4A6D    add al, byte ptr ds:[edx]
006B4A6F    add al, byte ptr ds:[edx]
006B4A71    add byte ptr ds:[edx], al
006B4A73    add al, byte ptr ds:[edx]
006B4A75    add al, byte ptr ds:[edx]
006B4A77    add al, byte ptr ds:[edx]
006B4A79    add al, byte ptr ds:[edx]
006B4A7B    add al, byte ptr ds:[edx]
006B4A7D    add al, byte ptr ds:[edx]
006B4A7F    add al, byte ptr ds:[edx]
006B4A81    add al, byte ptr ds:[edx]
006B4A83    add al, byte ptr ds:[edx]
006B4A85    add al, byte ptr ds:[edx]
006B4A87    add al, byte ptr ds:[edx]
006B4A89    add al, byte ptr ds:[edx]
006B4A8B    add al, byte ptr ds:[edx]
006B4A8D    add al, byte ptr ds:[edx]
006B4A8F    add al, byte ptr ds:[edx]
006B4A91    add byte ptr ds:[edx], al
006B4A93    add byte ptr ds:[edx], al
006B4A95    add byte ptr ds:[edx], al
006B4A97    add al, byte ptr ds:[edx]
006B4A99    add al, byte ptr ds:[edx]
006B4A9B    add al, byte ptr ds:[edx]
006B4A9D    add al, byte ptr ds:[edx]
006B4A9F    add al, byte ptr ds:[edx]
006B4AA1    add al, byte ptr ds:[edx]
006B4AA3    add al, byte ptr ds:[edx]
006B4AA5    add al, byte ptr ds:[edx]
006B4AA7    add al, byte ptr ds:[edx]
006B4AA9    add al, byte ptr ds:[edx]
006B4AAB    add al, byte ptr ds:[edx]
006B4AAD    add al, byte ptr ds:[edx]
006B4AAF    add byte ptr ds:[edx], al
006B4AB1    add byte ptr ds:[edx], al
006B4AB3    add byte ptr ds:[edx], al
006B4AB5    add byte ptr ds:[edx], al
006B4AB7    add byte ptr ds:[edx], al
006B4AB9    add al, byte ptr ds:[edx]
006B4ABB    add al, byte ptr ds:[edx]
006B4ABD    add al, byte ptr ds:[edx]
006B4ABF    add al, byte ptr ds:[edx]
006B4AC1    add al, byte ptr ds:[edx]
006B4AC3    add al, byte ptr ds:[edx]
006B4AC5    add al, byte ptr ds:[edx]
006B4AC7    add al, byte ptr ds:[edx]
006B4AC9    add al, byte ptr ds:[edx]
006B4ACB    add al, byte ptr ds:[edx]
006B4ACD    add al, byte ptr ds:[edx]
006B4ACF    add al, byte ptr ds:[edx]
006B4AD1    add byte ptr ds:[edx], al
006B4AD3    add al, byte ptr ds:[edx]
006B4AD5    add al, byte ptr ds:[edx]
006B4AD7    add al, byte ptr ds:[edx]
006B4AD9    add al, byte ptr ds:[edx]
006B4ADB    add al, byte ptr ds:[edx]
006B4ADD    add al, byte ptr ds:[edx]
006B4ADF    add al, byte ptr ds:[edx]
006B4AE1    add al, byte ptr ds:[edx]
006B4AE3    add al, byte ptr ds:[edx]
006B4AE5    add al, byte ptr ds:[edx]
006B4AE7    add al, byte ptr ds:[edx]
006B4AE9    add al, byte ptr ds:[edx]
006B4AEB    add al, byte ptr ds:[edx]
006B4AED    add al, byte ptr ds:[edx]
006B4AEF    add al, byte ptr ds:[edx]
006B4AF1    add byte ptr ds:[edx], al
006B4AF3    add byte ptr ds:[edx], al
006B4AF5    add ah, cl
006B4AF7    int3
006B4AF8    int3
006B4AF9    int3
006B4AFA    int3
006B4AFB    int3
006B4AFC    int3
006B4AFD    int3
006B4AFE    int3
006B4AFF    int3
006B4B00    push ebp
006B4B01    mov ebp, esp
006B4B03    sub esp, 0x0C
006B4B06    mov eax, dword ptr ds:[ecx]
006B4B08    push ebx
006B4B09    push esi
006B4B0A    push edi
006B4B0B    mov edi, dword ptr ds:[ecx+0x08]
006B4B0E    mov dword ptr ss:[ebp-0x0C], ecx
006B4B11    add edi, eax
006B4B13    mov ecx, dword ptr ds:[ecx+0x04]
006B4B16    mov esi, edi
006B4B18    add ecx, eax
006B4B1A    mov dword ptr ss:[ebp-0x08], ecx
006B4B1D    cmp edi, ecx
006B4B1F    jnb 0x006B4B84
006B4B21    mov bl, byte ptr ds:[esi]
006B4B23    cmp bl, 0x80
006B4B26    jb 0x006B4B40
006B4B28    mov al, bl
006B4B2A    and al, 0xE0
006B4B2C    cmp al, 0xC0
006B4B2E    jz 0x006B4B40
006B4B30    mov al, bl
006B4B32    and al, 0xF0
006B4B34    cmp al, 0xE0
006B4B36    jz 0x006B4B40
006B4B38    mov al, bl
006B4B3A    and al, 0xF8
006B4B3C    cmp al, 0xF0
006B4B3E    jnz 0x006B4B92
006B4B40    lea ecx, ss:[ebp-0x04]
006B4B43    mov dword ptr ss:[ebp-0x04], esi
006B4B46    call 0x005A0D00
006B4B4B    cmp eax, 0x20
006B4B4E    jnz 0x006B4BA1
006B4B50    mov dword ptr ss:[ebp-0x04], esi
006B4B53    cmp bl, 0x80
006B4B56    jb 0x006B4B74
006B4B58    mov al, bl
006B4B5A    and al, 0xE0
006B4B5C    cmp al, 0xC0
006B4B5E    jz 0x006B4B74
006B4B60    mov al, bl
006B4B62    and al, 0xF0
006B4B64    cmp al, 0xE0
006B4B66    jz 0x006B4B74
006B4B68    and bl, 0xF8
006B4B6B    cmp bl, 0xF0
006B4B6E    jnz 0x006B4C28
006B4B74    lea ecx, ss:[ebp-0x04]
006B4B77    call 0x005A0D00
006B4B7C    mov esi, dword ptr ss:[ebp-0x04]
006B4B7F    cmp esi, dword ptr ss:[ebp-0x08]
006B4B82    jb 0x006B4B21
006B4B84    mov eax, dword ptr ss:[ebp-0x0C]
006B4B87    pop edi
006B4B88    sub esi, dword ptr ds:[eax]
006B4B8A    mov eax, esi
006B4B8C    pop esi
006B4B8D    pop ebx
006B4B8E    mov esp, ebp
006B4B90    pop ebp
006B4B91    ret
006B4B92    push 0x825074
006B4B97    push 0x21C
006B4B9C    jmp 0x006B4C32
006B4BA1    cmp bl, 0x80
006B4BA4    jb 0x006B4BBE
006B4BA6    mov al, bl
006B4BA8    and al, 0xE0
006B4BAA    cmp al, 0xC0
006B4BAC    jz 0x006B4BBE
006B4BAE    mov al, bl
006B4BB0    and al, 0xF0
006B4BB2    cmp al, 0xE0
006B4BB4    jz 0x006B4BBE
006B4BB6    and bl, 0xF8
006B4BB9    cmp bl, 0xF0
006B4BBC    jnz 0x006B4B92
006B4BBE    lea ecx, ss:[ebp-0x04]
006B4BC1    mov dword ptr ss:[ebp-0x04], esi
006B4BC4    call 0x005A0D00
006B4BC9    mov ecx, dword ptr ss:[ebp-0x0C]
006B4BCC    cmp dword ptr ds:[ecx+0xAC], 0x04
006B4BD3    jnz 0x006B4BDC
006B4BD5    cmp eax, 0x7B
006B4BD8    jnz 0x006B4BEB
006B4BDA    jmp 0x006B4BE7
006B4BDC    mov ecx, eax
006B4BDE    call 0x006B48D0
006B4BE3    test al, al
006B4BE5    jz 0x006B4BEB
006B4BE7    cmp esi, edi
006B4BE9    jnz 0x006B4B84
006B4BEB    mov cl, byte ptr ds:[esi]
006B4BED    mov dword ptr ss:[ebp-0x04], esi
006B4BF0    cmp cl, 0x80
006B4BF3    jb 0x006B4C0D
006B4BF5    mov al, cl
006B4BF7    and al, 0xE0
006B4BF9    cmp al, 0xC0
006B4BFB    jz 0x006B4C0D
006B4BFD    mov al, cl
006B4BFF    and al, 0xF0
006B4C01    cmp al, 0xE0
006B4C03    jz 0x006B4C0D
006B4C05    and cl, 0xF8
006B4C08    cmp cl, 0xF0
006B4C0B    jnz 0x006B4C28
006B4C0D    lea ecx, ss:[ebp-0x04]
006B4C10    call 0x005A0D00
006B4C15    mov esi, dword ptr ss:[ebp-0x04]
006B4C18    cmp esi, dword ptr ss:[ebp-0x08]
006B4C1B    jnb 0x006B4B84
006B4C21    mov bl, byte ptr ds:[esi]
006B4C23    jmp 0x006B4BA1
006B4C28    push 0x825084
006B4C2D    push 0x222
006B4C32    push 0x825090
006B4C37    mov edx, 0x801800
006B4C3C    mov ecx, 0x8250B0
006B4C41    call 0x0063B870
006B4C46    add esp, 0x0C
006B4C49    call 0x0063BC30
006B4C4E    test al, al
006B4C50    jz 0x006B4C53
006B4C52    int3
006B4C53    call 0x0063BB00
006B4C58    int3
006B4C59    int3
006B4C5A    int3
006B4C5B    int3
006B4C5C    int3
006B4C5D    int3
006B4C5E    int3
006B4C5F    int3
006B4C60    push ebp
006B4C61    mov ebp, esp
006B4C63    push 0xFFFFFFFF
006B4C65    push 0x76FECE
006B4C6A    mov eax, dword ptr fs:[0x00000000]
006B4C70    push eax
006B4C71    sub esp, 0x1C
006B4C74    push ebx
006B4C75    push esi
006B4C76    push edi
006B4C77    mov eax, dword ptr ds:[0x008C4040]
006B4C7C    xor eax, ebp
006B4C7E    push eax
006B4C7F    lea eax, ss:[ebp-0x0C]
006B4C82    mov dword ptr fs:[0x00000000], eax
006B4C88    mov dword ptr ss:[ebp-0x1C], edx
006B4C8B    mov dword ptr ss:[ebp-0x10], ecx
006B4C8E    mov esi, 0x801800
006B4C93    mov dword ptr ss:[ebp-0x20], 0x00
006B4C9A    mov dword ptr ss:[ebp-0x14], esi
006B4C9D    mov dword ptr ss:[ebp-0x04], 0x01
006B4CA4    mov edi, dword ptr ds:[edx+0x08]
006B4CA7    mov ebx, dword ptr ds:[edx+0x04]
006B4CAA    add ebx, dword ptr ds:[edx]
006B4CAC    movss xmm0, dword ptr ds:[0x00890C78]
006B4CB4    add edi, dword ptr ds:[edx]
006B4CB6    comiss xmm0, dword ptr ds:[edx+0x28]
006B4CBA    mov dword ptr ss:[ebp-0x24], ebx
006B4CBD    jbe 0x006B4CEE
006B4CBF    test edi, edi
006B4CC1    jnz 0x006B4CD2
006B4CC3    push 0x871DD4
006B4CC8    push 0x94
006B4CCD    jmp 0x006B4F02
006B4CD2    mov edx, edi
006B4CD4    call 0x0063D720
006B4CD9    mov eax, dword ptr ss:[ebp-0x10]
006B4CDC    mov ecx, dword ptr ss:[ebp-0x0C]
006B4CDF    mov dword ptr fs:[0x00000000], ecx
006B4CE6    pop ecx
006B4CE7    pop edi
006B4CE8    pop esi
006B4CE9    pop ebx
006B4CEA    mov esp, ebp
006B4CEC    pop ebp
006B4CED    ret
006B4CEE    cmp edi, ebx
006B4CF0    jnb 0x006B4D88
006B4CF6    mov cl, byte ptr ds:[edi]
006B4CF8    mov ebx, edi
006B4CFA    mov dword ptr ss:[ebp-0x18], edi
006B4CFD    cmp cl, 0x80
006B4D00    jb 0x006B4D1E
006B4D02    mov al, cl
006B4D04    and al, 0xE0
006B4D06    cmp al, 0xC0
006B4D08    jz 0x006B4D1E
006B4D0A    mov al, cl
006B4D0C    and al, 0xF0
006B4D0E    cmp al, 0xE0
006B4D10    jz 0x006B4D1E
006B4D12    and cl, 0xF8
006B4D15    cmp cl, 0xF0
006B4D18    jnz 0x006B4DED
006B4D1E    lea ecx, ss:[ebp-0x18]
006B4D21    call 0x005A0D00
006B4D26    mov edi, dword ptr ss:[ebp-0x18]
006B4D29    lea ecx, ss:[ebp-0x14]
006B4D2C    mov eax, edi
006B4D2E    sub eax, ebx
006B4D30    push eax
006B4D31    push ebx
006B4D32    mov dword ptr ss:[ebp-0x28], eax
006B4D35    call 0x0063DB30
006B4D3A    mov eax, dword ptr ss:[ebp-0x1C]
006B4D3D    mov edx, 0x801800
006B4D42    mov esi, dword ptr ss:[ebp-0x14]
006B4D45    test esi, esi
006B4D47    cmovnz edx, esi
006B4D4A    movss xmm0, dword ptr ds:[eax+0x28]
006B4D4F    movss xmm3, dword ptr ds:[eax+0x30]
006B4D54    movss xmm2, dword ptr ds:[eax+0x2C]
006B4D59    mov ecx, dword ptr ds:[eax+0x34]
006B4D5C    movss dword ptr ss:[ebp-0x18], xmm0
006B4D61    call 0x006B43A0
006B4D66    mulss xmm0, dword ptr ss:[ebp-0x18]
006B4D6B    mov edx, dword ptr ss:[ebp-0x1C]
006B4D6E    comiss xmm0, dword ptr ds:[edx+0x18]
006B4D72    jbe 0x006B4D7C
006B4D74    cmp edi, ebx
006B4D76    jnz 0x006B4E06
006B4D7C    cmp edi, dword ptr ss:[ebp-0x24]
006B4D7F    jb 0x006B4CF6
006B4D85    mov ecx, dword ptr ss:[ebp-0x10]
006B4D88    mov dword ptr ds:[ecx], esi
006B4D8A    test esi, esi
006B4D8C    jz 0x006B4D9B
006B4D8E    cmp byte ptr ds:[esi], 0x00
006B4D91    jz 0x006B4D9B
006B4D93    call 0x0063D4E0
006B4D98    inc dword ptr ds:[eax+0x04]
006B4D9B    mov dword ptr ss:[ebp-0x20], 0x01
006B4DA2    mov dword ptr ss:[ebp-0x04], 0x06
006B4DA9    cmp dword ptr ds:[0x00CF65BC], 0x00
006B4DB0    jz 0x006B4DD6
006B4DB2    test esi, esi
006B4DB4    jz 0x006B4DD6
006B4DB6    cmp byte ptr ds:[esi], 0x00
006B4DB9    jz 0x006B4DD6
006B4DBB    lea ecx, ss:[ebp-0x14]
006B4DBE    call 0x0063D4E0
006B4DC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4DC7    jnz 0x006B4DD6
006B4DC9    mov edx, dword ptr ds:[eax+0x0C]
006B4DCC    mov ecx, eax
006B4DCE    add edx, 0x10
006B4DD1    call 0x0064C080
006B4DD6    mov ebx, dword ptr ss:[ebp-0x10]
006B4DD9    mov eax, ebx
006B4DDB    mov ecx, dword ptr ss:[ebp-0x0C]
006B4DDE    mov dword ptr fs:[0x00000000], ecx
006B4DE5    pop ecx
006B4DE6    pop edi
006B4DE7    pop esi
006B4DE8    pop ebx
006B4DE9    mov esp, ebp
006B4DEB    pop ebp
006B4DEC    ret
006B4DED    push 0x825084
006B4DF2    push 0x222
006B4DF7    push 0x825090
006B4DFC    mov ecx, 0x8250B0
006B4E01    jmp 0x006B4F0C
006B4E06    test esi, esi
006B4E08    jz 0x006B4E1C
006B4E0A    cmp byte ptr ds:[esi], 0x00
006B4E0D    jz 0x006B4E1C
006B4E0F    lea ecx, ss:[ebp-0x14]
006B4E12    call 0x0063D4E0
006B4E17    mov eax, dword ptr ds:[eax+0x08]
006B4E1A    jmp 0x006B4E1E
006B4E1C    xor eax, eax
006B4E1E    test esi, esi
006B4E20    jnz 0x006B4EEE
006B4E26    mov ecx, 0x801800
006B4E2B    sub eax, dword ptr ss:[ebp-0x28]
006B4E2E    push eax
006B4E2F    push ecx
006B4E30    lea ecx, ss:[ebp-0x18]
006B4E33    mov dword ptr ss:[ebp-0x18], 0x801800
006B4E3A    call 0x0063DB30
006B4E3F    mov byte ptr ss:[ebp-0x04], 0x03
006B4E43    mov ebx, dword ptr ss:[ebp-0x10]
006B4E46    mov edi, dword ptr ss:[ebp-0x18]
006B4E49    mov dword ptr ds:[ebx], edi
006B4E4B    test edi, edi
006B4E4D    jz 0x006B4E5E
006B4E4F    cmp byte ptr ds:[edi], 0x00
006B4E52    jz 0x006B4E5E
006B4E54    mov ecx, ebx
006B4E56    call 0x0063D4E0
006B4E5B    inc dword ptr ds:[eax+0x04]
006B4E5E    mov dword ptr ss:[ebp-0x20], 0x01
006B4E65    mov byte ptr ss:[ebp-0x04], 0x04
006B4E69    cmp dword ptr ds:[0x00CF65BC], 0x00
006B4E70    jz 0x006B4E96
006B4E72    test edi, edi
006B4E74    jz 0x006B4E96
006B4E76    cmp byte ptr ds:[edi], 0x00
006B4E79    jz 0x006B4E96
006B4E7B    lea ecx, ss:[ebp-0x18]
006B4E7E    call 0x0063D4E0
006B4E83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4E87    jnz 0x006B4E96
006B4E89    mov edx, dword ptr ds:[eax+0x0C]
006B4E8C    mov ecx, eax
006B4E8E    add edx, 0x10
006B4E91    call 0x0064C080
006B4E96    mov dword ptr ss:[ebp-0x04], 0x05
006B4E9D    cmp dword ptr ds:[0x00CF65BC], 0x00
006B4EA4    jz 0x006B4DD9
006B4EAA    test esi, esi
006B4EAC    jz 0x006B4DD9
006B4EB2    cmp byte ptr ds:[esi], 0x00
006B4EB5    jz 0x006B4DD9
006B4EBB    lea ecx, ss:[ebp-0x14]
006B4EBE    call 0x0063D4E0
006B4EC3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B4EC7    jnz 0x006B4DD9
006B4ECD    mov edx, dword ptr ds:[eax+0x0C]
006B4ED0    mov ecx, eax
006B4ED2    add edx, 0x10
006B4ED5    call 0x0064C080
006B4EDA    mov eax, ebx
006B4EDC    mov ecx, dword ptr ss:[ebp-0x0C]
006B4EDF    mov dword ptr fs:[0x00000000], ecx
006B4EE6    pop ecx
006B4EE7    pop edi
006B4EE8    pop esi
006B4EE9    pop ebx
006B4EEA    mov esp, ebp
006B4EEC    pop ebp
006B4EED    ret
006B4EEE    mov ecx, esi
006B4EF0    test ecx, ecx
006B4EF2    jnz 0x006B4E2B
006B4EF8    push 0x871DD4
006B4EFD    push 0x9A
006B4F02    push 0x871D5C
006B4F07    mov ecx, 0x871E0C
006B4F0C    mov edx, 0x801800
006B4F11    call 0x0063B870
006B4F16    add esp, 0x0C
006B4F19    call 0x0063BC30
006B4F1E    test al, al
006B4F20    jz 0x006B4F23
006B4F22    int3
006B4F23    call 0x0063BB00
006B4F28    int3
006B4F29    int3
006B4F2A    int3
006B4F2B    int3
006B4F2C    int3
006B4F2D    int3
006B4F2E    int3
006B4F2F    int3
006B4F30    push ebp
006B4F31    mov ebp, esp
006B4F33    sub esp, 0x30
006B4F36    push esi
006B4F37    mov esi, edx
006B4F39    push edi
006B4F3A    mov edi, ecx
006B4F3C    mov ecx, dword ptr ds:[esi+0x08]
006B4F3F    test ecx, ecx
006B4F41    jz 0x006B4F80
006B4F43    mov eax, dword ptr ds:[esi+0x3C]
006B4F46    test eax, eax
006B4F48    jz 0x006B4F61
006B4F4A    movd xmm0, eax
006B4F4E    cvtdq2ps xmm0, xmm0
006B4F51    mulss xmm0, dword ptr ds:[esi+0x20]
006B4F56    mulss xmm0, dword ptr ds:[edi+0x28]
006B4F5B    pop edi
006B4F5C    pop esi
006B4F5D    mov esp, ebp
006B4F5F    pop ebp
006B4F60    ret
006B4F61    mov ecx, dword ptr ds:[ecx]
006B4F63    call 0x005A0E40
006B4F68    mov dword ptr ss:[ebp-0x08], eax
006B4F6B    movss xmm0, dword ptr ss:[ebp-0x08]
006B4F70    mulss xmm0, dword ptr ds:[esi+0x20]
006B4F75    mulss xmm0, dword ptr ds:[edi+0x28]
006B4F7A    pop edi
006B4F7B    pop esi
006B4F7C    mov esp, ebp
006B4F7E    pop ebp
006B4F7F    ret
006B4F80    mov ecx, dword ptr ds:[esi+0x50]
006B4F83    test ecx, ecx
006B4F85    jz 0x006B5053
006B4F8B    mov eax, dword ptr ds:[esi+0x3C]
006B4F8E    test eax, eax
006B4F90    jnz 0x006B4F4A
006B4F92    mov eax, dword ptr ds:[esi+0x54]
006B4F95    mov ecx, dword ptr ds:[ecx]
006B4F97    test eax, eax
006B4F99    jz 0x006B4FEC
006B4F9B    mov dword ptr ss:[ebp-0x2C], eax
006B4F9E    mov dword ptr ss:[ebp-0x28], 0x00
006B4FA5    mov dword ptr ss:[ebp-0x18], 0x00
006B4FAC    mov dword ptr ss:[ebp-0x24], 0x00
006B4FB3    test ecx, ecx
006B4FB5    jnz 0x006B4FD0
006B4FB7    push 0x874440
006B4FBC    push 0xC16
006B4FC1    mov edx, 0x874424
006B4FC6    mov ecx, 0x874470
006B4FCB    jmp 0x006B5070
006B4FD0    cmp dword ptr ds:[ecx+0x04], 0x22
006B4FD4    jnz 0x006B505C
006B4FDA    call 0x005AF880
006B4FDF    cmp dword ptr ds:[eax+0x08], 0x00
006B4FE3    jz 0x006B5017
006B4FE5    push 0x01
006B4FE7    lea edx, ss:[ebp-0x2C]
006B4FEA    jmp 0x006B5024
006B4FEC    test ecx, ecx
006B4FEE    jnz 0x006B5006
006B4FF0    push 0x874440
006B4FF5    push 0xC16
006B4FFA    mov edx, 0x874424
006B4FFF    mov ecx, 0x874470
006B5004    jmp 0x006B5070
006B5006    cmp dword ptr ds:[ecx+0x04], 0x22
006B500A    jnz 0x006B505C
006B500C    call 0x005AF880
006B5011    cmp dword ptr ds:[eax+0x08], 0x00
006B5015    jnz 0x006B5020
006B5017    movups xmm0, xmmword ptr ds:[0x007FF520]
006B501E    jmp 0x006B5035
006B5020    push 0x00
006B5022    xor edx, edx
006B5024    lea ecx, ss:[ebp-0x10]
006B5027    push ecx
006B5028    mov ecx, dword ptr ds:[eax]
006B502A    call 0x0064F140
006B502F    add esp, 0x08
006B5032    movups xmm0, xmmword ptr ds:[eax]
006B5035    movups xmmword ptr ss:[ebp-0x10], xmm0
006B5039    movss xmm0, dword ptr ss:[ebp-0x08]
006B503E    subss xmm0, dword ptr ss:[ebp-0x10]
006B5043    mulss xmm0, dword ptr ds:[esi+0x20]
006B5048    mulss xmm0, dword ptr ds:[edi+0x28]
006B504D    pop edi
006B504E    pop esi
006B504F    mov esp, ebp
006B5051    pop ebp
006B5052    ret
006B5053    pop edi
006B5054    xorps xmm0, xmm0
006B5057    pop esi
006B5058    mov esp, ebp
006B505A    pop ebp
006B505B    ret
006B505C    push 0x874440
006B5061    mov ecx, 0x87444C
006B5066    mov edx, 0x801800
006B506B    push 0xC17
006B5070    push 0x8739B4
006B5075    call 0x0063B870
006B507A    add esp, 0x0C
006B507D    call 0x0063BC30
006B5082    test al, al
006B5084    jz 0x006B5087
006B5086    int3
006B5087    call 0x0063BB00
006B508C    int3
006B508D    int3
006B508E    int3
006B508F    int3
006B5090    push ebp
006B5091    mov ebp, esp
006B5093    sub esp, 0x160
006B5099    mov eax, dword ptr ds:[0x008C4040]
006B509E    xor eax, ebp
006B50A0    mov dword ptr ss:[ebp-0x08], eax
006B50A3    push ebx
006B50A4    push esi
006B50A5    mov esi, edx
006B50A7    movss dword ptr ss:[ebp-0x5C], xmm2
006B50AC    push edi
006B50AD    mov dword ptr ss:[ebp-0x48], esi
006B50B0    mov ebx, ecx
006B50B2    xorps xmm1, xmm1
006B50B5    cmp dword ptr ds:[esi+0x08], 0x00
006B50B9    jnz 0x006B5104
006B50BB    cmp dword ptr ds:[esi+0x50], 0x00
006B50BF    jnz 0x006B5104
006B50C1    movss xmm0, dword ptr ds:[esi+0x20]
006B50C6    ucomiss xmm0, xmm1
006B50C9    lahf
006B50CA    test ah, 0x44
006B50CD    jnp 0x006B50D4
006B50CF    movss dword ptr ds:[ebx+0x28], xmm0
006B50D4    cmp byte ptr ds:[ebx+0x1C], 0x00
006B50D8    jz 0x006B5104
006B50DA    cmp byte ptr ds:[esi+0x17], 0x00
006B50DE    jz 0x006B50EF
006B50E0    cmp byte ptr ds:[ebx+0xB8], 0x00
006B50E7    jnz 0x006B50EF
006B50E9    mov eax, dword ptr ds:[esi+0x14]
006B50EC    mov dword ptr ds:[ebx+0x48], eax
006B50EF    cmp byte ptr ds:[esi+0x1B], 0x00
006B50F3    jz 0x006B5104
006B50F5    cmp byte ptr ds:[ebx+0xB8], 0x00
006B50FC    jnz 0x006B5104
006B50FE    mov eax, dword ptr ds:[esi+0x18]
006B5101    mov dword ptr ds:[ebx+0x4C], eax
006B5104    mov eax, dword ptr ds:[esi+0x58]
006B5107    test eax, eax
006B5109    jz 0x006B5111
006B510B    mov dword ptr ds:[ebx+0xAC], eax
006B5111    mov eax, dword ptr ds:[esi+0x10]
006B5114    test eax, eax
006B5116    jz 0x006B511B
006B5118    mov dword ptr ds:[ebx+0x5C], eax
006B511B    mov eax, dword ptr ds:[esi+0x04]
006B511E    test eax, eax
006B5120    jnz 0x006B5129
006B5122    cmp dword ptr ds:[esi+0x60], eax
006B5125    jz 0x006B519B
006B5127    jmp 0x006B512E
006B5129    mov eax, dword ptr ds:[eax]
006B512B    mov dword ptr ds:[ebx+0x34], eax
006B512E    mov eax, dword ptr ds:[esi+0x60]
006B5131    test eax, eax
006B5133    jz 0x006B5176
006B5135    mov eax, dword ptr ds:[eax]
006B5137    mov dword ptr ds:[ebx+0x38], eax
006B513A    mov eax, dword ptr ds:[esi+0x64]
006B513D    mov dword ptr ds:[ebx+0x3C], eax
006B5140    mov eax, dword ptr ds:[esi+0x68]
006B5143    mov dword ptr ds:[ebx+0x40], eax
006B5146    movss xmm0, dword ptr ds:[esi+0x64]
006B514B    ucomiss xmm0, xmm1
006B514E    lahf
006B514F    test ah, 0x44
006B5152    jp 0x006B516D
006B5154    push 0x87CB48
006B5159    push 0x405
006B515E    push 0x87CA3C
006B5163    mov ecx, 0x87CB24
006B5168    jmp 0x006B5747
006B516D    mov dword ptr ds:[ebx+0x34], 0x00
006B5174    jmp 0x006B517D
006B5176    mov dword ptr ds:[ebx+0x38], 0x00
006B517D    mov eax, dword ptr ds:[esi+0x0C]
006B5180    mov dword ptr ds:[ebx+0x44], eax
006B5183    mov eax, dword ptr ds:[esi+0x24]
006B5186    mov dword ptr ds:[ebx+0x10], eax
006B5189    mov eax, dword ptr ds:[esi+0x2C]
006B518C    mov dword ptr ds:[ebx+0xA4], eax
006B5192    mov eax, dword ptr ds:[esi+0x30]
006B5195    mov dword ptr ds:[ebx+0xA8], eax
006B519B    cmp byte ptr ds:[ebx+0x1C], 0x00
006B519F    jz 0x006B56E3
006B51A5    cmp dword ptr ds:[esi+0x08], 0x00
006B51A9    jz 0x006B5376
006B51AF    mov ecx, dword ptr ds:[ebx+0x34]
006B51B2    movss dword ptr ss:[ebp-0x44], xmm1
006B51B7    test ecx, ecx
006B51B9    jz 0x006B51DA
006B51BB    cmp dword ptr ds:[ebx+0x38], 0x00
006B51BF    jnz 0x006B51DA
006B51C1    cmp dword ptr ds:[ecx+0x04], 0x12
006B51C5    jnz 0x006B5703
006B51CB    call 0x005AF880
006B51D0    movd xmm0, dword ptr ds:[eax+0x04]
006B51D5    cvtdq2ps xmm0, xmm0
006B51D8    jmp 0x006B51EB
006B51DA    mov ecx, dword ptr ds:[ebx+0x38]
006B51DD    test ecx, ecx
006B51DF    jz 0x006B51F0
006B51E1    movss xmm1, dword ptr ds:[ebx+0x3C]
006B51E6    call 0x006419C0
006B51EB    movss dword ptr ss:[ebp-0x44], xmm0
006B51F0    mov ecx, dword ptr ds:[esi+0x08]
006B51F3    mov ecx, dword ptr ds:[ecx]
006B51F5    call 0x005A0E40
006B51FA    mov dword ptr ss:[ebp-0x10], edx
006B51FD    lea ecx, ds:[esi+0x14]
006B5200    lea edx, ds:[ebx+0x54]
006B5203    mov dword ptr ss:[ebp-0x14], eax
006B5206    call 0x006398E0
006B520B    lea edx, ds:[ebx+0x58]
006B520E    mov dword ptr ss:[ebp-0x40], eax
006B5211    lea ecx, ss:[ebp-0x40]
006B5214    call 0x006398E0
006B5219    mov ecx, dword ptr ss:[ebp-0x48]
006B521C    lea edx, ds:[ebx+0x50]
006B521F    add ecx, 0x1C
006B5222    mov esi, eax
006B5224    call 0x006398E0
006B5229    lea edx, ds:[ebx+0x58]
006B522C    mov dword ptr ss:[ebp-0x40], eax
006B522F    lea ecx, ss:[ebp-0x40]
006B5232    call 0x006398E0
006B5237    movss xmm3, dword ptr ds:[ebx+0x28]
006B523C    xorps xmm0, xmm0
006B523F    mov dword ptr ss:[ebp-0x50], esi
006B5242    movaps xmm4, xmm3
006B5245    mov esi, dword ptr ss:[ebp-0x48]
006B5248    mov dword ptr ss:[ebp-0x4C], eax
006B524B    movss xmm1, dword ptr ds:[esi+0x20]
006B5250    ucomiss xmm1, xmm0
006B5253    lahf
006B5254    test ah, 0x44
006B5257    jnp 0x006B525D
006B5259    mulss xmm4, xmm1
006B525D    movd xmm0, dword ptr ds:[esi+0x38]
006B5262    lea eax, ss:[ebp-0x11C]
006B5268    movss xmm2, dword ptr ds:[ebx+0x20]
006B526D    lea ecx, ss:[ebp-0x18]
006B5270    addss xmm2, dword ptr ds:[ebx+0x0C]
006B5275    mulss xmm3, dword ptr ss:[ebp-0x44]
006B527A    push eax
006B527B    movss xmm1, dword ptr ss:[ebp-0x10]
006B5280    cvtdq2ps xmm0, xmm0
006B5283    mov dword ptr ss:[ebp-0x10], 0x00
006B528A    addss xmm3, dword ptr ds:[ebx+0x24]
006B528F    mulss xmm0, xmm4
006B5293    mulss xmm1, xmm4
006B5297    addss xmm2, xmm0
006B529B    movd xmm0, dword ptr ds:[esi+0x0C]
006B52A0    cvtdq2ps xmm0, xmm0
006B52A3    subss xmm3, xmm1
006B52A7    movss dword ptr ss:[ebp-0x20], xmm1
006B52AC    mulss xmm0, xmm4
006B52B0    movss dword ptr ss:[ebp-0x18], xmm2
006B52B5    addss xmm3, xmm0
006B52B9    movss xmm0, dword ptr ss:[ebp-0x14]
006B52BE    mulss xmm0, xmm4
006B52C2    movss dword ptr ss:[ebp-0x24], xmm0
006B52C7    movss dword ptr ss:[ebp-0x14], xmm3
006B52CC    call 0x006B7C20
006B52D1    add esp, 0x04
006B52D4    lea ecx, ds:[ebx+0x64]
006B52D7    lea edx, ss:[ebp-0x9C]
006B52DD    movups xmm0, xmmword ptr ds:[eax]
006B52E0    movups xmmword ptr ss:[ebp-0x9C], xmm0
006B52E7    movups xmm0, xmmword ptr ds:[eax+0x10]
006B52EB    movups xmmword ptr ss:[ebp-0x8C], xmm0
006B52F2    movups xmm0, xmmword ptr ds:[eax+0x20]
006B52F6    movups xmmword ptr ss:[ebp-0x7C], xmm0
006B52FA    movups xmm0, xmmword ptr ds:[eax+0x30]
006B52FE    lea eax, ss:[ebp-0x15C]
006B5304    push eax
006B5305    movups xmmword ptr ss:[ebp-0x6C], xmm0
006B5309    call 0x00642E30
006B530E    mov ecx, dword ptr ds:[esi+0x08]
006B5311    add esp, 0x04
006B5314    xor edx, edx
006B5316    movups xmm0, xmmword ptr ds:[eax]
006B5319    push 0x00
006B531B    push 0x7FF520
006B5320    movups xmmword ptr ss:[ebp-0xDC], xmm0
006B5327    push 0x00
006B5329    movups xmm0, xmmword ptr ds:[eax+0x10]
006B532D    movups xmmword ptr ss:[ebp-0xCC], xmm0
006B5334    movups xmm0, xmmword ptr ds:[eax+0x20]
006B5338    movups xmmword ptr ss:[ebp-0xBC], xmm0
006B533F    movups xmm0, xmmword ptr ds:[eax+0x30]
006B5343    lea eax, ss:[ebp-0x50]
006B5346    push eax
006B5347    lea eax, ss:[ebp-0xDC]
006B534D    push eax
006B534E    push 0x19E2758
006B5353    push 0x00
006B5355    push 0x7FF530
006B535A    push 0x00
006B535C    lea eax, ss:[ebp-0x24]
006B535F    push eax
006B5360    movups xmmword ptr ss:[ebp-0xAC], xmm0
006B5367    mov ecx, dword ptr ds:[ecx]
006B5369    push 0x7FFB1C
006B536E    call 0x00684C00
006B5373    add esp, 0x2C
006B5376    cmp dword ptr ds:[esi+0x50], 0x00
006B537A    jz 0x006B56E3
006B5380    mov ecx, dword ptr ds:[ebx+0x34]
006B5383    test ecx, ecx
006B5385    jz 0x006B539E
006B5387    cmp dword ptr ds:[ebx+0x38], 0x00
006B538B    jnz 0x006B539E
006B538D    cmp dword ptr ds:[ecx+0x04], 0x12
006B5391    jnz 0x006B5733
006B5397    call 0x005AF880
006B539C    jmp 0x006B53AF
006B539E    mov ecx, dword ptr ds:[ebx+0x38]
006B53A1    test ecx, ecx
006B53A3    jz 0x006B53AF
006B53A5    movss xmm1, dword ptr ds:[ebx+0x3C]
006B53AA    call 0x006419C0
006B53AF    mov eax, dword ptr ds:[0x00CF65B8]
006B53B4    lea edx, ds:[ebx+0x54]
006B53B7    mov dword ptr ss:[ebp-0x1C], 0x00
006B53BE    lea ecx, ds:[esi+0x14]
006B53C1    mov dword ptr ss:[ebp-0x18], 0x00
006B53C8    movd xmm2, dword ptr ds:[eax+0x14]
006B53CD    movd xmm1, dword ptr ds:[eax+0x18]
006B53D2    cvtdq2ps xmm2, xmm2
006B53D5    mov dword ptr ss:[ebp-0x2C], 0x00
006B53DC    mov dword ptr ss:[ebp-0x28], 0x00
006B53E3    cvtdq2ps xmm1, xmm1
006B53E6    movss dword ptr ss:[ebp-0x14], xmm2
006B53EB    movss dword ptr ss:[ebp-0x10], xmm1
006B53F0    movups xmm0, xmmword ptr ss:[ebp-0x1C]
006B53F4    movss dword ptr ss:[ebp-0x24], xmm2
006B53F9    movss dword ptr ss:[ebp-0x20], xmm1
006B53FE    movups xmmword ptr ss:[ebp-0x58], xmm0
006B5402    movups xmm0, xmmword ptr ss:[ebp-0x2C]
006B5406    movups xmmword ptr ss:[ebp-0x2C], xmm0
006B540A    call 0x006398E0
006B540F    lea edx, ds:[ebx+0x58]
006B5412    mov dword ptr ss:[ebp-0x40], eax
006B5415    lea ecx, ss:[ebp-0x40]
006B5418    call 0x006398E0
006B541D    push 0x01
006B541F    push 0x00
006B5421    mov dword ptr ss:[ebp-0x10], eax
006B5424    lea edx, ss:[ebp-0x48]
006B5427    push 0x00
006B5429    lea eax, ss:[ebp-0x2C]
006B542C    mov ecx, 0x872304
006B5431    push eax
006B5432    lea eax, ss:[ebp-0x58]
006B5435    push eax
006B5436    mov eax, dword ptr ds:[esi+0x50]
006B5439    push dword ptr ds:[eax]
006B543B    call 0x00654CE0
006B5440    mov eax, dword ptr ds:[esi+0x54]
006B5443    add esp, 0x18
006B5446    mov edi, dword ptr ss:[ebp-0x48]
006B5449    mov dword ptr ss:[ebp-0x40], eax
006B544C    test eax, eax
006B544E    jz 0x006B5470
006B5450    mov ecx, edi
006B5452    call 0x0064E7A0
006B5457    movss xmm3, dword ptr ds:[0x00890E18]
006B545F    mov ecx, eax
006B5461    mov edx, dword ptr ss:[ebp-0x40]
006B5464    push 0x01
006B5466    push 0xFFFFFFFF
006B5468    call 0x00665DB0
006B546D    add esp, 0x08
006B5470    movss xmm2, dword ptr ds:[esi+0x20]
006B5475    xorps xmm1, xmm1
006B5478    movss xmm0, dword ptr ds:[ebx+0x28]
006B547D    ucomiss xmm2, xmm1
006B5480    movss dword ptr ss:[ebp-0x44], xmm0
006B5485    lahf
006B5486    test ah, 0x44
006B5489    jnp 0x006B5494
006B548B    mulss xmm0, xmm2
006B548F    movss dword ptr ss:[ebp-0x44], xmm0
006B5494    cmp dword ptr ds:[esi+0x10], 0x00
006B5498    jz 0x006B54A7
006B549A    movss xmm0, dword ptr ds:[0x00890E18]
006B54A2    movss dword ptr ss:[ebp-0x44], xmm0
006B54A7    mov ecx, dword ptr ds:[esi+0x50]
006B54AA    lea eax, ss:[ebp-0x2C]
006B54AD    push eax
006B54AE    mov ecx, dword ptr ds:[ecx]
006B54B0    call 0x0064F350
006B54B5    movss xmm1, dword ptr ds:[ebx+0x20]
006B54BA    add esp, 0x04
006B54BD    movaps xmm2, xmm1
006B54C0    addss xmm2, dword ptr ds:[ebx+0x0C]
006B54C5    movups xmm0, xmmword ptr ds:[eax]
006B54C8    mov eax, dword ptr ds:[esi+0x10]
006B54CB    movups xmmword ptr ss:[ebp-0x2C], xmm0
006B54CF    test eax, eax
006B54D1    jz 0x006B54FC
006B54D3    cmp eax, 0x05
006B54D6    jnz 0x006B54FC
006B54D8    movss xmm0, dword ptr ss:[ebp-0x24]
006B54DD    subss xmm0, dword ptr ss:[ebp-0x2C]
006B54E2    movss xmm2, dword ptr ds:[ebx+0x18]
006B54E7    mulss xmm0, dword ptr ss:[ebp-0x44]
006B54EC    subss xmm2, xmm0
006B54F0    mulss xmm2, dword ptr ds:[0x00890D84]
006B54F8    addss xmm2, xmm1
006B54FC    movd xmm1, dword ptr ds:[esi+0x38]
006B5501    lea eax, ss:[ebp-0x7C]
006B5504    cvtdq2ps xmm1, xmm1
006B5507    push eax
006B5508    lea ecx, ds:[ebx+0x64]
006B550B    mulss xmm1, dword ptr ds:[ebx+0x28]
006B5510    addss xmm1, xmm2
006B5514    movss dword ptr ss:[ebp-0x4C], xmm1
006B5519    movd xmm1, dword ptr ds:[esi+0x0C]
006B551E    cvtdq2ps xmm1, xmm1
006B5521    mulss xmm1, dword ptr ds:[ebx+0x28]
006B5526    addss xmm1, dword ptr ds:[ebx+0x24]
006B552B    movss dword ptr ss:[ebp-0x40], xmm1
006B5530    call 0x006B7AE0
006B5535    movss xmm4, dword ptr ss:[ebp-0x40]
006B553A    lea edx, ss:[ebp-0x3C]
006B553D    movss xmm3, dword ptr ss:[ebp-0x4C]
006B5542    movaps xmm1, xmm4
006B5545    mulss xmm1, dword ptr ds:[ebx+0x68]
006B554A    xorps xmm5, xmm5
006B554D    add esp, 0x04
006B5550    mov ecx, edi
006B5552    movups xmm0, xmmword ptr ds:[eax+0x10]
006B5556    movups xmm2, xmmword ptr ds:[eax]
006B5559    movups xmmword ptr ss:[ebp-0x2C], xmm0
006B555D    movaps xmm0, xmm3
006B5560    mulss xmm0, dword ptr ds:[ebx+0x64]
006B5565    movups xmmword ptr ss:[ebp-0x3C], xmm2
006B5569    addss xmm1, xmm0
006B556D    mulss xmm2, dword ptr ss:[ebp-0x44]
006B5572    movss xmm0, dword ptr ds:[ebx+0x6C]
006B5577    mulss xmm0, xmm5
006B557B    movss dword ptr ss:[ebp-0x3C], xmm2
006B5580    addss xmm1, xmm0
006B5584    movaps xmm0, xmm3
006B5587    mulss xmm0, dword ptr ds:[ebx+0x74]
006B558C    mulss xmm3, dword ptr ds:[ebx+0x84]
006B5594    addss xmm1, dword ptr ds:[ebx+0x70]
006B5599    movss dword ptr ss:[ebp-0x28], xmm1
006B559E    movaps xmm1, xmm4
006B55A1    mulss xmm1, dword ptr ds:[ebx+0x78]
006B55A6    mulss xmm4, dword ptr ds:[ebx+0x88]
006B55AE    addss xmm1, xmm0
006B55B2    movss xmm0, dword ptr ds:[ebx+0x7C]
006B55B7    mulss xmm0, xmm5
006B55BB    addss xmm4, xmm3
006B55BF    addss xmm1, xmm0
006B55C3    movss xmm0, dword ptr ds:[ebx+0x8C]
006B55CB    mulss xmm0, xmm5
006B55CF    addss xmm1, dword ptr ds:[ebx+0x80]
006B55D7    addss xmm4, xmm0
006B55DB    movss dword ptr ss:[ebp-0x24], xmm1
006B55E0    addss xmm4, dword ptr ds:[ebx+0x90]
006B55E8    movss dword ptr ss:[ebp-0x20], xmm4
006B55ED    call 0x00666060
006B55F2    mov eax, dword ptr ss:[ebp-0x10]
006B55F5    movss xmm0, dword ptr ds:[0x0089102C]
006B55FD    movzx ecx, al
006B5600    movd xmm1, ecx
006B5604    mov ecx, eax
006B5606    cvtdq2ps xmm1, xmm1
006B5609    shr ecx, 0x08
006B560C    movzx ecx, cl
006B560F    divss xmm1, xmm0
006B5613    movss dword ptr ss:[ebp-0x10], xmm1
006B5618    movss dword ptr ss:[ebp-0x2C], xmm1
006B561D    movd xmm1, ecx
006B5621    mov ecx, eax
006B5623    cvtdq2ps xmm1, xmm1
006B5626    shr ecx, 0x10
006B5629    movzx ecx, cl
006B562C    shr eax, 0x18
006B562F    divss xmm1, xmm0
006B5633    movss dword ptr ss:[ebp-0x4C], xmm1
006B5638    movss dword ptr ss:[ebp-0x28], xmm1
006B563D    movd xmm1, ecx
006B5641    cvtdq2ps xmm1, xmm1
006B5644    divss xmm1, xmm0
006B5648    movss dword ptr ss:[ebp-0x40], xmm1
006B564D    movss dword ptr ss:[ebp-0x24], xmm1
006B5652    movd xmm1, eax
006B5656    cvtdq2ps xmm1, xmm1
006B5659    mov ecx, edi
006B565B    divss xmm1, xmm0
006B565F    movss dword ptr ss:[ebp-0x44], xmm1
006B5664    movss dword ptr ss:[ebp-0x20], xmm1
006B5669    call 0x0064E7A0
006B566E    mov ecx, eax
006B5670    movss xmm0, dword ptr ds:[ecx+0x1674]
006B5678    ucomiss xmm0, dword ptr ss:[ebp-0x10]
006B567C    lahf
006B567D    test ah, 0x44
006B5680    jp 0x006B56B8
006B5682    movss xmm0, dword ptr ds:[ecx+0x1678]
006B568A    ucomiss xmm0, dword ptr ss:[ebp-0x4C]
006B568E    lahf
006B568F    test ah, 0x44
006B5692    jp 0x006B56B8
006B5694    movss xmm0, dword ptr ds:[ecx+0x167C]
006B569C    ucomiss xmm0, dword ptr ss:[ebp-0x40]
006B56A0    lahf
006B56A1    test ah, 0x44
006B56A4    jp 0x006B56B8
006B56A6    movss xmm0, dword ptr ds:[ecx+0x1680]
006B56AE    ucomiss xmm0, dword ptr ss:[ebp-0x44]
006B56B2    lahf
006B56B3    test ah, 0x44
006B56B6    jnp 0x006B56C8
006B56B8    movups xmm0, xmmword ptr ss:[ebp-0x2C]
006B56BC    movups xmmword ptr ds:[ecx+0x1674], xmm0
006B56C3    call 0x0065BF00
006B56C8    xor dl, dl
006B56CA    xorps xmm1, xmm1
006B56CD    mov ecx, edi
006B56CF    call 0x0065D6E0
006B56D4    mov ecx, edi
006B56D6    call 0x006651E0
006B56DB    lea ecx, ss:[ebp-0x48]
006B56DE    call 0x0064E810
006B56E3    movss xmm0, dword ptr ss:[ebp-0x5C]
006B56E8    addss xmm0, dword ptr ds:[ebx+0x0C]
006B56ED    mov ecx, dword ptr ss:[ebp-0x08]
006B56F0    pop edi
006B56F1    pop esi
006B56F2    xor ecx, ebp
006B56F4    movss dword ptr ds:[ebx+0x0C], xmm0
006B56F9    pop ebx
006B56FA    call 0x0075927A
006B56FF    mov esp, ebp
006B5701    pop ebp
006B5702    ret
006B5703    push 0x87A4B4
006B5708    push 0x2E6
006B570D    push 0x87A2E0
006B5712    mov edx, 0x801800
006B5717    mov ecx, 0x87A48C
006B571C    call 0x0063B870
006B5721    add esp, 0x0C
006B5724    call 0x0063BC30
006B5729    test al, al
006B572B    jz 0x006B572E
006B572D    int3
006B572E    call 0x0063BB00
006B5733    push 0x87A4B4
006B5738    push 0x2E6
006B573D    push 0x87A2E0
006B5742    mov ecx, 0x87A48C
006B5747    mov edx, 0x801800
006B574C    call 0x0063B870
006B5751    add esp, 0x0C
006B5754    call 0x0063BC30
006B5759    test al, al
006B575B    jz 0x006B575E
006B575D    int3
006B575E    call 0x0063BB00
006B5763    int3
006B5764    int3
006B5765    int3
006B5766    int3
006B5767    int3
006B5768    int3
006B5769    int3
006B576A    int3
006B576B    int3
006B576C    int3
006B576D    int3
006B576E    int3
006B576F    int3
006B5770    push ebp
006B5771    mov ebp, esp
006B5773    push 0xFFFFFFFF
006B5775    push 0x76FF0D
006B577A    mov eax, dword ptr fs:[0x00000000]
006B5780    push eax
006B5781    sub esp, 0x1C
006B5784    push ebx
006B5785    push esi
006B5786    push edi
006B5787    mov eax, dword ptr ds:[0x008C4040]
006B578C    xor eax, ebp
006B578E    push eax
006B578F    lea eax, ss:[ebp-0x0C]
006B5792    mov dword ptr fs:[0x00000000], eax
006B5798    mov ebx, edx
006B579A    mov eax, ecx
006B579C    mov dword ptr ss:[ebp-0x24], eax
006B579F    mov esi, dword ptr ds:[ebx]
006B57A1    mov eax, dword ptr ds:[eax+0x60]
006B57A4    mov dword ptr ss:[ebp-0x18], eax
006B57A7    mov dword ptr ss:[ebp-0x14], esi
006B57AA    test esi, esi
006B57AC    jz 0x006B57BE
006B57AE    cmp byte ptr ds:[esi], 0x00
006B57B1    jz 0x006B57BE
006B57B3    lea ecx, ss:[ebp-0x14]
006B57B6    call 0x0063D4E0
006B57BB    inc dword ptr ds:[eax+0x04]
006B57BE    mov edi, 0x801800
006B57C3    mov dword ptr ss:[ebp-0x04], 0x00
006B57CA    mov dword ptr ss:[ebp-0x1C], edi
006B57CD    test esi, esi
006B57CF    mov byte ptr ss:[ebp-0x04], 0x01
006B57D3    mov ecx, edi
006B57D5    mov edx, 0x816680
006B57DA    cmovnz ecx, esi
006B57DD    call 0x0069DD70
006B57E2    mov dword ptr ss:[ebp-0x20], eax
006B57E5    test eax, eax
006B57E7    jz 0x006B5870
006B57ED    mov ecx, dword ptr ds:[ebx]
006B57EF    test ecx, ecx
006B57F1    jnz 0x006B57F9
006B57F3    mov ecx, edi
006B57F5    mov edx, edi
006B57F7    jmp 0x006B57FB
006B57F9    mov edx, ecx
006B57FB    sub eax, ecx
006B57FD    mov dword ptr ss:[ebp-0x10], 0x801800
006B5804    push eax
006B5805    push edx
006B5806    lea ecx, ss:[ebp-0x10]
006B5809    call 0x0063DB30
006B580E    lea eax, ss:[ebp-0x10]
006B5811    mov byte ptr ss:[ebp-0x04], 0x02
006B5815    push eax
006B5816    lea ecx, ss:[ebp-0x14]
006B5819    call 0x0063D850
006B581E    mov byte ptr ss:[ebp-0x04], 0x03
006B5822    cmp dword ptr ds:[0x00CF65BC], 0x00
006B5829    jz 0x006B5859
006B582B    mov eax, dword ptr ss:[ebp-0x10]
006B582E    test eax, eax
006B5830    jz 0x006B5859
006B5832    cmp byte ptr ds:[eax], 0x00
006B5835    jz 0x006B5859
006B5837    lea ecx, ss:[ebp-0x10]
006B583A    call 0x0063D4E0
006B583F    mov ecx, eax
006B5841    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006B5845    jnz 0x006B5859
006B5847    mov edx, dword ptr ds:[ecx+0x0C]
006B584A    add edx, 0x10
006B584D    call 0x0064C080
006B5852    mov dword ptr ss:[ebp-0x10], 0x801800
006B5859    mov eax, dword ptr ss:[ebp-0x20]
006B585C    lea ecx, ss:[ebp-0x1C]
006B585F    inc eax
006B5860    mov byte ptr ss:[ebp-0x04], 0x01
006B5864    push eax
006B5865    call 0x0063D8D0
006B586A    mov esi, dword ptr ss:[ebp-0x14]
006B586D    mov edi, dword ptr ss:[ebp-0x1C]
006B5870    mov eax, dword ptr ss:[ebp-0x18]
006B5873    xor ebx, ebx
006B5875    mov ecx, dword ptr ds:[eax]
006B5877    test ecx, ecx
006B5879    jz 0x006B592A
006B587F    test esi, esi
006B5881    mov eax, 0x801800
006B5886    cmovnz eax, esi
006B5889    push eax
006B588A    push ecx
006B588B    call dword ptr ds:[0x00775688]
006B5891    add esp, 0x08
006B5894    test eax, eax
006B5896    jz 0x006B58B0
006B5898    mov eax, dword ptr ss:[ebp-0x18]
006B589B    inc ebx
006B589C    add eax, 0x78
006B589F    mov dword ptr ss:[ebp-0x18], eax
006B58A2    cmp ebx, 0x190
006B58A8    jnl 0x006B59A9
006B58AE    jmp 0x006B5875
006B58B0    mov byte ptr ss:[ebp-0x04], 0x06
006B58B4    cmp dword ptr ds:[0x00CF65BC], 0x00
006B58BB    jz 0x006B58E1
006B58BD    test edi, edi
006B58BF    jz 0x006B58E1
006B58C1    cmp byte ptr ds:[edi], 0x00
006B58C4    jz 0x006B58E1
006B58C6    lea ecx, ss:[ebp-0x1C]
006B58C9    call 0x0063D4E0
006B58CE    mov ecx, eax
006B58D0    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006B58D4    jnz 0x006B58E1
006B58D6    mov edx, dword ptr ds:[ecx+0x0C]
006B58D9    add edx, 0x10
006B58DC    call 0x0064C080
006B58E1    mov dword ptr ss:[ebp-0x04], 0x07
006B58E8    cmp dword ptr ds:[0x00CF65BC], 0x00
006B58EF    jz 0x006B5915
006B58F1    test esi, esi
006B58F3    jz 0x006B5915
006B58F5    cmp byte ptr ds:[esi], 0x00
006B58F8    jz 0x006B5915
006B58FA    lea ecx, ss:[ebp-0x14]
006B58FD    call 0x0063D4E0
006B5902    mov ecx, eax
006B5904    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006B5908    jnz 0x006B5915
006B590A    mov edx, dword ptr ds:[ecx+0x0C]
006B590D    add edx, 0x10
006B5910    call 0x0064C080
006B5915    mov eax, dword ptr ss:[ebp-0x18]
006B5918    mov ecx, dword ptr ss:[ebp-0x0C]
006B591B    mov dword ptr fs:[0x00000000], ecx
006B5922    pop ecx
006B5923    pop edi
006B5924    pop esi
006B5925    pop ebx
006B5926    mov esp, ebp
006B5928    pop ebp
006B5929    ret
006B592A    mov ebx, dword ptr ss:[ebp-0x24]
006B592D    mov ebx, dword ptr ds:[ebx+0x60]
006B5930    mov byte ptr ss:[ebp-0x04], 0x04
006B5934    cmp dword ptr ds:[0x00CF65BC], 0x00
006B593B    jz 0x006B5961
006B593D    test edi, edi
006B593F    jz 0x006B5961
006B5941    cmp byte ptr ds:[edi], 0x00
006B5944    jz 0x006B5961
006B5946    lea ecx, ss:[ebp-0x1C]
006B5949    call 0x0063D4E0
006B594E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B5952    jnz 0x006B5961
006B5954    mov edx, dword ptr ds:[eax+0x0C]
006B5957    mov ecx, eax
006B5959    add edx, 0x10
006B595C    call 0x0064C080
006B5961    mov dword ptr ss:[ebp-0x04], 0x05
006B5968    cmp dword ptr ds:[0x00CF65BC], 0x00
006B596F    jz 0x006B5995
006B5971    test esi, esi
006B5973    jz 0x006B5995
006B5975    cmp byte ptr ds:[esi], 0x00
006B5978    jz 0x006B5995
006B597A    lea ecx, ss:[ebp-0x14]
006B597D    call 0x0063D4E0
006B5982    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B5986    jnz 0x006B5995
006B5988    mov edx, dword ptr ds:[eax+0x0C]
006B598B    mov ecx, eax
006B598D    add edx, 0x10
006B5990    call 0x0064C080
006B5995    mov eax, ebx
006B5997    mov ecx, dword ptr ss:[ebp-0x0C]
006B599A    mov dword ptr fs:[0x00000000], ecx
006B59A1    pop ecx
006B59A2    pop edi
006B59A3    pop esi
006B59A4    pop ebx
006B59A5    mov esp, ebp
006B59A7    pop ebp
006B59A8    ret
006B59A9    push 0x87CB64
006B59AE    push 0x4D3
006B59B3    push 0x87CA3C
006B59B8    mov edx, 0x801800
006B59BD    mov ecx, 0x801AA4
006B59C2    call 0x0063B870
006B59C7    add esp, 0x0C
006B59CA    call 0x0063BC30
006B59CF    test al, al
006B59D1    jz 0x006B59D4
006B59D3    int3
006B59D4    call 0x0063BB00
006B59D9    int3
006B59DA    int3
006B59DB    int3
006B59DC    int3
006B59DD    int3
006B59DE    int3
006B59DF    int3
006B59E0    push ebp
006B59E1    mov ebp, esp
006B59E3    push 0xFFFFFFFF
006B59E5    push 0x76314D
006B59EA    mov eax, dword ptr fs:[0x00000000]
006B59F0    push eax
006B59F1    push ecx
006B59F2    push ebx
006B59F3    push esi
006B59F4    push edi
006B59F5    mov eax, dword ptr ds:[0x008C4040]
006B59FA    xor eax, ebp
006B59FC    push eax
006B59FD    lea eax, ss:[ebp-0x0C]
006B5A00    mov dword ptr fs:[0x00000000], eax
006B5A06    mov dword ptr ss:[ebp-0x10], edx
006B5A09    mov esi, ecx
006B5A0B    cmp byte ptr ds:[esi+0xB0], 0x00
006B5A12    jnz 0x006B5A47
006B5A14    mov ebx, dword ptr ds:[esi+0x08]
006B5A17    mov edi, dword ptr ds:[esi]
006B5A19    cmp byte ptr ds:[edi+ebx*1], 0x7B
006B5A1D    jnz 0x006B5A47
006B5A1F    mov edx, dword ptr ds:[esi+0x04]
006B5A22    lea eax, ds:[ebx+0x01]
006B5A25    cmp eax, edx
006B5A27    jnl 0x006B5A47
006B5A29    nop dword ptr ds:[eax], eax
006B5A30    mov cl, byte ptr ds:[edi+eax*1]
006B5A33    cmp cl, 0x7D
006B5A36    jz 0x006B5A5B
006B5A38    cmp cl, 0x0D
006B5A3B    jz 0x006B5A47
006B5A3D    cmp cl, 0x7B
006B5A40    jz 0x006B5A47
006B5A42    inc eax
006B5A43    cmp eax, edx
006B5A45    jl 0x006B5A30
006B5A47    xor eax, eax
006B5A49    mov ecx, dword ptr ss:[ebp-0x0C]
006B5A4C    mov dword ptr fs:[0x00000000], ecx
006B5A53    pop ecx
006B5A54    pop edi
006B5A55    pop esi
006B5A56    pop ebx
006B5A57    mov esp, ebp
006B5A59    pop ebp
006B5A5A    ret
006B5A5B    mov edx, dword ptr ss:[ebp-0x10]
006B5A5E    sub eax, ebx
006B5A60    dec eax
006B5A61    mov dword ptr ss:[ebp-0x10], 0x801800
006B5A68    lea ecx, ds:[eax+0x02]
006B5A6B    mov dword ptr ds:[edx], ecx
006B5A6D    mov dword ptr ss:[ebp-0x04], 0x00
006B5A74    mov ecx, dword ptr ds:[esi]
006B5A76    push eax
006B5A77    mov eax, dword ptr ds:[esi+0x08]
006B5A7A    inc ecx
006B5A7B    add eax, ecx
006B5A7D    lea ecx, ss:[ebp-0x10]
006B5A80    push eax
006B5A81    call 0x0063DB30
006B5A86    lea edx, ss:[ebp-0x10]
006B5A89    mov ecx, esi
006B5A8B    call 0x006B5770
006B5A90    mov esi, eax
006B5A92    mov dword ptr ss:[ebp-0x04], 0x01
006B5A99    cmp dword ptr ds:[0x00CF65BC], 0x00
006B5AA0    jz 0x006B5AC9
006B5AA2    mov ecx, dword ptr ss:[ebp-0x10]
006B5AA5    test ecx, ecx
006B5AA7    jz 0x006B5AC9
006B5AA9    cmp byte ptr ds:[ecx], 0x00
006B5AAC    jz 0x006B5AC9
006B5AAE    lea ecx, ss:[ebp-0x10]
006B5AB1    call 0x0063D4E0
006B5AB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006B5ABA    jnz 0x006B5AC9
006B5ABC    mov edx, dword ptr ds:[eax+0x0C]
006B5ABF    mov ecx, eax
006B5AC1    add edx, 0x10
006B5AC4    call 0x0064C080
006B5AC9    mov eax, esi
006B5ACB    mov ecx, dword ptr ss:[ebp-0x0C]
006B5ACE    mov dword ptr fs:[0x00000000], ecx
006B5AD5    pop ecx
006B5AD6    pop edi
006B5AD7    pop esi
006B5AD8    pop ebx
006B5AD9    mov esp, ebp
006B5ADB    pop ebp
// FUNCTION END
