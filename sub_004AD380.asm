// FUNCTION START: 004AD380 ~ 004ADAD9  [idx: 13]
// ============================================================
004AD380    push ebp
004AD381    mov ebp, esp
004AD383    sub esp, 0xF8
004AD389    mov eax, dword ptr ds:[0x008C4040]
004AD38E    xor eax, ebp
004AD390    mov dword ptr ss:[ebp-0x04], eax
004AD393    mov eax, dword ptr ss:[ebp+0x14]
004AD396    movss xmm0, dword ptr ds:[0x008C4634]
004AD39E    push ebx
004AD39F    push edi
004AD3A0    mov edi, ecx
004AD3A2    mov dword ptr ss:[ebp-0x84], eax
004AD3A8    mov al, byte ptr ss:[ebp+0x24]
004AD3AB    mov ebx, edx
004AD3AD    mov dword ptr ss:[ebp-0x88], ebx
004AD3B3    movss dword ptr ss:[ebp-0x68], xmm0
004AD3B8    mov byte ptr ds:[edi+0xBFC], al
004AD3BE    test al, al
004AD3C0    jz 0x004AD8BD
004AD3C6    mov eax, dword ptr ds:[edi+0xBBC]
004AD3CC    mov ecx, 0x01
004AD3D1    cmp eax, ecx
004AD3D3    mov dword ptr ds:[edi+0xBC0], 0x32C9
004AD3DD    push 0xFFFFFFFF
004AD3DF    cmovnle ecx, eax
004AD3E2    mov edx, 0x8DB538
004AD3E7    push ecx
004AD3E8    mov ecx, ebx
004AD3EA    call 0x00666120
004AD3EF    movss xmm3, dword ptr ss:[ebp-0x68]
004AD3F4    xorps xmm1, xmm1
004AD3F7    mulss xmm3, dword ptr ds:[0x00890F38]
004AD3FF    add esp, 0x08
004AD402    movss xmm0, dword ptr ds:[0x00890E18]
004AD40A    movaps xmm4, xmm3
004AD40D    addss xmm4, dword ptr ds:[edi+0xBD8]
004AD415    comiss xmm1, xmm4
004AD418    jbe 0x004AD41F
004AD41A    xorps xmm2, xmm2
004AD41D    jmp 0x004AD426
004AD41F    movaps xmm2, xmm0
004AD422    minss xmm2, xmm4
004AD426    movss dword ptr ds:[edi+0xBD8], xmm2
004AD42E    movss xmm2, dword ptr ds:[edi+0xBE8]
004AD436    subss xmm2, xmm3
004AD43A    comiss xmm1, xmm2
004AD43D    jbe 0x004AD444
004AD43F    xorps xmm0, xmm0
004AD442    jmp 0x004AD448
004AD444    minss xmm0, xmm2
004AD448    push esi
004AD449    mov edx, 0x804B44
004AD44E    movss dword ptr ds:[edi+0xBE8], xmm0
004AD456    mov ecx, ebx
004AD458    call 0x0067BD70
004AD45D    movss xmm0, dword ptr ds:[0x00890E18]
004AD465    mov ecx, dword ptr ds:[edi+0xBBC]
004AD46B    mov dword ptr ds:[edi+0xBEC], eax
004AD471    xor eax, eax
004AD473    mov dword ptr ss:[ebp-0x70], eax
004AD476    movups xmmword ptr ss:[ebp-0xD8], xmm0
004AD47D    test ecx, ecx
004AD47F    jle 0x004AD7CB
004AD485    mov esi, edi
004AD487    lea ebx, ds:[edi+0x25C]
004AD48D    nop dword ptr ds:[eax], eax
004AD490    cmp dword ptr ds:[ebx], 0x00
004AD493    jnz 0x004AD4B0
004AD495    cmp dword ptr ds:[esi], 0x00
004AD498    jz 0x004AD7AD
004AD49E    mov ecx, esi
004AD4A0    call 0x0064E810
004AD4A5    mov dword ptr ds:[esi], 0x00
004AD4AB    jmp 0x004AD7AA
004AD4B0    push ecx
004AD4B1    mov ecx, dword ptr ss:[ebp-0x88]
004AD4B7    mov edx, 0x804B44
004AD4BC    push eax
004AD4BD    lea eax, ss:[ebp-0xF8]
004AD4C3    push eax
004AD4C4    call 0x0067BF00
004AD4C9    mov ecx, dword ptr ss:[ebp-0x70]
004AD4CC    add esp, 0x0C
004AD4CF    movups xmm0, xmmword ptr ds:[eax]
004AD4D2    movups xmmword ptr ss:[ebp-0xD8], xmm0
004AD4D9    movups xmmword ptr ss:[ebp-0x24], xmm0
004AD4DD    movups xmm0, xmmword ptr ds:[eax+0x10]
004AD4E1    movups xmmword ptr ss:[ebp-0x14], xmm0
004AD4E5    cmp dword ptr ds:[edi+0xBD4], ecx
004AD4EB    jnz 0x004AD4FC
004AD4ED    movss xmm0, dword ptr ds:[edi+0xBD8]
004AD4F5    movss dword ptr ss:[ebp-0x68], xmm0
004AD4FA    jmp 0x004AD526
004AD4FC    cmp dword ptr ds:[edi+0xBE4], ecx
004AD502    jnz 0x004AD69C
004AD508    movss xmm0, dword ptr ds:[edi+0xBE8]
004AD510    ucomiss xmm0, dword ptr ds:[0x00890C48]
004AD517    movss dword ptr ss:[ebp-0x68], xmm0
004AD51C    lahf
004AD51D    test ah, 0x44
004AD520    jnp 0x004AD69C
004AD526    mov eax, dword ptr ds:[ebx+0x08]
004AD529    mov dword ptr ss:[ebp-0x74], eax
004AD52C    test eax, eax
004AD52E    jz 0x004AD554
004AD530    mov ecx, dword ptr ss:[ebp-0x84]
004AD536    call 0x0064E7A0
004AD53B    movss xmm3, dword ptr ds:[0x00890E18]
004AD543    mov ecx, eax
004AD545    mov edx, dword ptr ss:[ebp-0x74]
004AD548    push 0x00
004AD54A    push 0xFFFFFFFF
004AD54C    call 0x00665DB0
004AD551    add esp, 0x08
004AD554    movss xmm0, dword ptr ss:[ebp-0x68]
004AD559    xorps xmm3, xmm3
004AD55C    subss xmm0, xmm3
004AD560    comiss xmm3, xmm0
004AD563    jb 0x004AD56C
004AD565    movss dword ptr ss:[ebp-0x68], xmm3
004AD56A    jmp 0x004AD595
004AD56C    movss xmm1, dword ptr ds:[0x00890E18]
004AD574    comiss xmm0, xmm1
004AD577    jb 0x004AD580
004AD579    movss dword ptr ss:[ebp-0x68], xmm1
004AD57E    jmp 0x004AD595
004AD580    movaps xmm2, xmm1
004AD583    mov ecx, 0x04
004AD588    xorps xmm1, xmm1
004AD58B    call 0x004AE110
004AD590    movss dword ptr ss:[ebp-0x68], xmm0
004AD595    mov ecx, dword ptr ss:[ebp-0x84]
004AD59B    lea eax, ss:[ebp-0xF8]
004AD5A1    push 0x01
004AD5A3    push 0x00
004AD5A5    push eax
004AD5A6    mov edx, 0x804B38
004AD5AB    call 0x0067BF00
004AD5B0    movss xmm3, dword ptr ss:[ebp-0x68]
004AD5B5    lea edx, ss:[ebp-0x44]
004AD5B8    lea ecx, ss:[ebp-0x24]
004AD5BB    movups xmm0, xmmword ptr ds:[eax]
004AD5BE    movups xmmword ptr ss:[ebp-0x44], xmm0
004AD5C2    movups xmm0, xmmword ptr ds:[eax+0x10]
004AD5C6    lea eax, ss:[ebp-0xF8]
004AD5CC    push eax
004AD5CD    movups xmmword ptr ss:[ebp-0x34], xmm0
004AD5D1    call 0x004ADEC0
004AD5D6    mov dword ptr ss:[ebp-0x98], 0x00
004AD5E0    mov edx, esi
004AD5E2    mov dword ptr ss:[ebp-0x94], 0x00
004AD5EC    mov ecx, 0x8018EC
004AD5F1    mov dword ptr ss:[ebp-0xA8], 0x00
004AD5FB    movups xmm0, xmmword ptr ds:[eax]
004AD5FE    mov dword ptr ss:[ebp-0xA4], 0x00
004AD608    push 0x00
004AD60A    movups xmmword ptr ss:[ebp-0x64], xmm0
004AD60E    movups xmm0, xmmword ptr ds:[eax+0x10]
004AD612    mov eax, dword ptr ds:[0x00CF65B8]
004AD617    push dword ptr ss:[ebp-0x70]
004AD61A    movups xmmword ptr ss:[ebp-0x54], xmm0
004AD61E    movd xmm2, dword ptr ds:[eax+0x14]
004AD623    movd xmm1, dword ptr ds:[eax+0x18]
004AD628    xor eax, eax
004AD62A    cvtdq2ps xmm2, xmm2
004AD62D    cvtdq2ps xmm1, xmm1
004AD630    movss dword ptr ss:[ebp-0x90], xmm2
004AD638    movss dword ptr ss:[ebp-0x8C], xmm1
004AD640    movups xmm0, xmmword ptr ss:[ebp-0x98]
004AD647    movss dword ptr ss:[ebp-0xA0], xmm2
004AD64F    movups xmmword ptr ss:[ebp-0x80], xmm0
004AD653    movss dword ptr ss:[ebp-0x9C], xmm1
004AD65B    movups xmm0, xmmword ptr ss:[ebp-0xA8]
004AD662    movups xmmword ptr ss:[ebp-0xE8], xmm0
004AD669    movss xmm0, dword ptr ss:[ebp-0x68]
004AD66E    comiss xmm0, dword ptr ds:[0x00890D84]
004AD675    setnbe al
004AD678    add eax, 0x36BA
004AD67D    push eax
004AD67E    lea eax, ss:[ebp-0x80]
004AD681    push eax
004AD682    lea eax, ss:[ebp-0xE8]
004AD688    push eax
004AD689    push dword ptr ds:[ebx+0x04]
004AD68C    call 0x00654CE0
004AD691    add esp, 0x28
004AD694    lea edx, ss:[ebp-0x64]
004AD697    jmp 0x004AD73A
004AD69C    mov eax, dword ptr ds:[0x00CF65B8]
004AD6A1    mov edx, esi
004AD6A3    push 0x00
004AD6A5    push ecx
004AD6A6    push 0x32C9
004AD6AB    movd xmm2, dword ptr ds:[eax+0x14]
004AD6B0    mov ecx, 0x8018EC
004AD6B5    movd xmm1, dword ptr ds:[eax+0x18]
004AD6BA    lea eax, ss:[ebp-0xE8]
004AD6C0    cvtdq2ps xmm2, xmm2
004AD6C3    mov dword ptr ss:[ebp-0xB8], 0x00
004AD6CD    mov dword ptr ss:[ebp-0xB4], 0x00
004AD6D7    push eax
004AD6D8    lea eax, ss:[ebp-0x80]
004AD6DB    mov dword ptr ss:[ebp-0xC8], 0x00
004AD6E5    cvtdq2ps xmm1, xmm1
004AD6E8    mov dword ptr ss:[ebp-0xC4], 0x00
004AD6F2    push eax
004AD6F3    push dword ptr ds:[ebx+0x04]
004AD6F6    movss dword ptr ss:[ebp-0xB0], xmm2
004AD6FE    movss dword ptr ss:[ebp-0xAC], xmm1
004AD706    movups xmm0, xmmword ptr ss:[ebp-0xB8]
004AD70D    movss dword ptr ss:[ebp-0xC0], xmm2
004AD715    movups xmmword ptr ss:[ebp-0xE8], xmm0
004AD71C    movss dword ptr ss:[ebp-0xBC], xmm1
004AD724    movups xmm0, xmmword ptr ss:[ebp-0xC8]
004AD72B    movups xmmword ptr ss:[ebp-0x80], xmm0
004AD72F    call 0x00654CE0
004AD734    add esp, 0x18
004AD737    lea edx, ss:[ebp-0x24]
004AD73A    mov ecx, dword ptr ds:[esi]
004AD73C    call 0x00666060
004AD741    mov eax, dword ptr ds:[0x00CC8DC0]
004AD746    test eax, eax
004AD748    jz 0x004AD8CD
004AD74E    cmp dword ptr ds:[eax+0x28], 0x02
004AD752    jnz 0x004AD776
004AD754    mov ecx, dword ptr ds:[esi]
004AD756    call 0x0064E7A0
004AD75B    movss xmm3, dword ptr ds:[0x00890E18]
004AD763    mov edx, 0x8DB55C
004AD768    push 0x00
004AD76A    push 0xFFFFFFFF
004AD76C    mov ecx, eax
004AD76E    call 0x00665DB0
004AD773    add esp, 0x08
004AD776    mov eax, dword ptr ds:[ebx]
004AD778    mov ecx, dword ptr ds:[esi]
004AD77A    mov dword ptr ss:[ebp-0x68], eax
004AD77D    call 0x0064E7A0
004AD782    movss xmm3, dword ptr ds:[0x00890E18]
004AD78A    mov ecx, eax
004AD78C    mov edx, dword ptr ss:[ebp-0x68]
004AD78F    push 0x00
004AD791    push 0xFFFFFFFF
004AD793    call 0x00665DB0
004AD798    movss xmm1, dword ptr ds:[0x008C4634]
004AD7A0    add esp, 0x08
004AD7A3    mov ecx, dword ptr ds:[esi]
004AD7A5    call 0x0065D6E0
004AD7AA    mov eax, dword ptr ss:[ebp-0x70]
004AD7AD    mov ecx, dword ptr ds:[edi+0xBBC]
004AD7B3    inc eax
004AD7B4    add esi, 0x04
004AD7B7    mov dword ptr ss:[ebp-0x70], eax
004AD7BA    add ebx, 0x10
004AD7BD    cmp eax, ecx
004AD7BF    jl 0x004AD490
004AD7C5    mov ebx, dword ptr ss:[ebp-0x88]
004AD7CB    cmp byte ptr ds:[edi+0xBF0], 0x00
004AD7D2    jz 0x004AD891
004AD7D8    mov ecx, dword ptr ds:[edi+0xBEC]
004AD7DE    call 0x0064E7A0
004AD7E3    movups xmm2, xmmword ptr ss:[ebp-0xD8]
004AD7EA    mov esi, eax
004AD7EC    lea edx, ds:[edi+0xBF4]
004AD7F2    lea eax, ss:[ebp-0x69]
004AD7F5    mulss xmm2, dword ptr ds:[0x00891088]
004AD7FD    lea ecx, ss:[ebp-0x78]
004AD800    push eax
004AD801    movss xmm0, dword ptr ds:[esi+0x138C]
004AD809    movss dword ptr ss:[ebp-0x78], xmm0
004AD80E    movss xmm0, dword ptr ds:[esi+0x1390]
004AD816    movss dword ptr ss:[ebp-0x74], xmm0
004AD81B    call 0x004AD2B0
004AD820    movss xmm0, dword ptr ds:[esi+0x138C]
004AD828    add esp, 0x04
004AD82B    mov dword ptr ss:[ebp-0x78], eax
004AD82E    ucomiss xmm0, dword ptr ss:[ebp-0x78]
004AD832    mov dword ptr ss:[ebp-0x74], edx
004AD835    lahf
004AD836    test ah, 0x44
004AD839    jp 0x004AD84D
004AD83B    movss xmm0, dword ptr ds:[esi+0x1390]
004AD843    ucomiss xmm0, dword ptr ss:[ebp-0x74]
004AD847    lahf
004AD848    test ah, 0x44
004AD84B    jnp 0x004AD884
004AD84D    mov ecx, dword ptr ds:[edi+0xBEC]
004AD853    call 0x0064E7A0
004AD858    movss xmm0, dword ptr ss:[ebp-0x78]
004AD85D    mov esi, eax
004AD85F    xor edx, edx
004AD861    mov ecx, esi
004AD863    movss dword ptr ds:[esi+0x138C], xmm0
004AD86B    movss xmm0, dword ptr ss:[ebp-0x74]
004AD870    movss dword ptr ds:[esi+0x1390], xmm0
004AD878    call 0x0067A770
004AD87D    mov ecx, esi
004AD87F    call 0x0065BF00
004AD884    cmp byte ptr ss:[ebp-0x69], 0x00
004AD888    jz 0x004AD891
004AD88A    mov byte ptr ds:[edi+0xBF0], 0x00
004AD891    mov edx, 0x804B44
004AD896    mov ecx, ebx
004AD898    call 0x0067BD70
004AD89D    pop esi
004AD89E    test eax, eax
004AD8A0    jz 0x004AD8BD
004AD8A2    lea ecx, ss:[ebp-0xD8]
004AD8A8    push ecx
004AD8A9    mov ecx, eax
004AD8AB    call 0x0067BE80
004AD8B0    add esp, 0x04
004AD8B3    movups xmm0, xmmword ptr ds:[eax]
004AD8B6    movups xmmword ptr ds:[edi+0xBC4], xmm0
004AD8BD    mov ecx, dword ptr ss:[ebp-0x04]
004AD8C0    pop edi
004AD8C1    xor ecx, ebp
004AD8C3    pop ebx
004AD8C4    call 0x0075927A
004AD8C9    mov esp, ebp
004AD8CB    pop ebp
004AD8CC    ret
004AD8CD    push 0x806A44
004AD8D2    push 0x5FB
004AD8D7    push 0x806734
004AD8DC    mov edx, 0x801800
004AD8E1    mov ecx, 0x806A58
004AD8E6    call 0x0063B870
004AD8EB    add esp, 0x0C
004AD8EE    call 0x0063BC30
004AD8F3    test al, al
004AD8F5    jz 0x004AD8F8
004AD8F7    int3
004AD8F8    call 0x0063BB00
004AD8FD    int3
004AD8FE    int3
004AD8FF    int3
004AD900    push ebp
004AD901    mov ebp, esp
004AD903    and esp, 0xFFFFFFF0
004AD906    sub esp, 0x78
004AD909    mov eax, dword ptr ds:[0x008C4040]
004AD90E    xor eax, esp
004AD910    mov dword ptr ss:[esp+0x74], eax
004AD914    push esi
004AD915    mov esi, ecx
004AD917    push edi
004AD918    cmp dword ptr ds:[esi+0x258], 0x00
004AD91F    jnz 0x004AD9BD
004AD925    movss xmm2, dword ptr ds:[esi+0xBC4]
004AD92D    xorps xmm1, xmm1
004AD930    ucomiss xmm2, xmm1
004AD933    lahf
004AD934    test ah, 0x44
004AD937    jp 0x004AD970
004AD939    movss xmm0, dword ptr ds:[esi+0xBC8]
004AD941    ucomiss xmm0, xmm1
004AD944    lahf
004AD945    test ah, 0x44
004AD948    jp 0x004AD970
004AD94A    movss xmm0, dword ptr ds:[esi+0xBCC]
004AD952    ucomiss xmm0, xmm1
004AD955    lahf
004AD956    test ah, 0x44
004AD959    jp 0x004AD970
004AD95B    movss xmm0, dword ptr ds:[esi+0xBD0]
004AD963    ucomiss xmm0, xmm1
004AD966    lahf
004AD967    test ah, 0x44
004AD96A    jnp 0x004ADAC9
004AD970    comiss xmm1, dword ptr ds:[esi+0xBCC]
004AD977    mov eax, dword ptr ds:[0x00CF65B8]
004AD97C    movd xmm0, dword ptr ds:[eax+0x14]
004AD981    movd xmm3, dword ptr ds:[eax+0x18]
004AD986    cvtdq2ps xmm0, xmm0
004AD989    cvtdq2ps xmm3, xmm3
004AD98C    jnbe 0x004ADAC9
004AD992    comiss xmm2, xmm0
004AD995    jnbe 0x004ADAC9
004AD99B    comiss xmm1, dword ptr ds:[esi+0xBD0]
004AD9A2    jnbe 0x004ADAC9
004AD9A8    movss xmm0, dword ptr ds:[esi+0xBC8]
004AD9B0    comiss xmm0, xmm3
004AD9B3    jnbe 0x004ADAC9
004AD9B9    mov eax, esi
004AD9BB    jmp 0x004AD9BF
004AD9BD    mov eax, ecx
004AD9BF    mov ecx, 0xBC4
004AD9C4    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
004AD9CC    movups xmm0, xmmword ptr ds:[ecx+eax*1]
004AD9D0    lea eax, ss:[esp+0x38]
004AD9D4    push eax
004AD9D5    lea ecx, ss:[esp+0x54]
004AD9D9    movaps xmmword ptr ss:[esp+0x24], xmm0
004AD9DE    movaps xmmword ptr ss:[esp+0x54], xmm0
004AD9E3    call 0x00682560
004AD9E8    add esp, 0x04
004AD9EB    cmp dword ptr ds:[esi+0x258], 0x00
004AD9F2    movups xmm0, xmmword ptr ds:[eax]
004AD9F5    mov eax, dword ptr ds:[eax+0x10]
004AD9F8    mov dword ptr ss:[esp+0x10], eax
004AD9FC    mov eax, dword ptr ds:[0x0147ABE4]
004ADA01    movaps xmmword ptr ss:[esp+0x50], xmm0
004ADA06    jnz 0x004ADA18
004ADA08    movaps xmm0, xmmword ptr ss:[esp+0x20]
004ADA0D    movups xmmword ptr ds:[eax+0x28], xmm0
004ADA11    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
004ADA18    xor edi, edi
004ADA1A    cmp dword ptr ds:[esi+0xBBC], edi
004ADA20    jle 0x004ADA68
004ADA22    cmp dword ptr ds:[esi+0xBD4], edi
004ADA28    jz 0x004ADA5A
004ADA2A    cmp dword ptr ds:[esi+0xBE4], edi
004ADA30    jnz 0x004ADA47
004ADA32    movss xmm0, dword ptr ds:[esi+0xBE8]
004ADA3A    ucomiss xmm0, dword ptr ds:[0x00890C48]
004ADA41    lahf
004ADA42    test ah, 0x44
004ADA45    jp 0x004ADA5A
004ADA47    mov ecx, dword ptr ds:[esi+edi*4]
004ADA4A    test ecx, ecx
004ADA4C    jz 0x004ADA5A
004ADA4E    call 0x0064E7A0
004ADA53    mov ecx, eax
004ADA55    call 0x00664D00
004ADA5A    inc edi
004ADA5B    cmp edi, dword ptr ds:[esi+0xBBC]
004ADA61    jl 0x004ADA22
004ADA63    mov eax, dword ptr ds:[0x0147ABE4]
004ADA68    movaps xmm0, xmmword ptr ss:[esp+0x50]
004ADA6D    mov ecx, dword ptr ss:[esp+0x10]
004ADA71    movups xmmword ptr ds:[eax+0x28], xmm0
004ADA75    mov dword ptr ds:[eax+0x38], ecx
004ADA78    mov ecx, dword ptr ds:[esi+0xBD4]
004ADA7E    cmp ecx, 0xFFFFFFFF
004ADA81    jz 0x004ADA96
004ADA83    mov ecx, dword ptr ds:[esi+ecx*4]
004ADA86    test ecx, ecx
004ADA88    jz 0x004ADA96
004ADA8A    call 0x0064E7A0
004ADA8F    mov ecx, eax
004ADA91    call 0x00664D00
004ADA96    mov ecx, dword ptr ds:[esi+0xBE4]
004ADA9C    cmp ecx, 0xFFFFFFFF
004ADA9F    jz 0x004ADAC9
004ADAA1    movss xmm0, dword ptr ds:[esi+0xBE8]
004ADAA9    ucomiss xmm0, dword ptr ds:[0x00890C48]
004ADAB0    lahf
004ADAB1    test ah, 0x44
004ADAB4    jnp 0x004ADAC9
004ADAB6    mov ecx, dword ptr ds:[esi+ecx*4]
004ADAB9    test ecx, ecx
004ADABB    jz 0x004ADAC9
004ADABD    call 0x0064E7A0
004ADAC2    mov ecx, eax
004ADAC4    call 0x00664D00
004ADAC9    mov ecx, dword ptr ss:[esp+0x7C]
004ADACD    pop edi
004ADACE    pop esi
004ADACF    xor ecx, esp
004ADAD1    call 0x0075927A
004ADAD6    mov esp, ebp
004ADAD8    pop ebp
// FUNCTION END
