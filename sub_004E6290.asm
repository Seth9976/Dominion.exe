// FUNCTION START: 004E6290 ~ 004E6CE3  [idx: B0]
// ============================================================
004E6290    push ebp
004E6291    mov ebp, esp
004E6293    push 0xFFFFFFFF
004E6295    push 0x76461D
004E629A    mov eax, dword ptr fs:[0x00000000]
004E62A0    push eax
004E62A1    sub esp, 0x14
004E62A4    push ebx
004E62A5    push esi
004E62A6    push edi
004E62A7    mov eax, dword ptr ds:[0x008C4040]
004E62AC    xor eax, ebp
004E62AE    push eax
004E62AF    lea eax, ss:[ebp-0x0C]
004E62B2    mov dword ptr fs:[0x00000000], eax
004E62B8    mov edi, edx
004E62BA    mov dword ptr ss:[ebp-0x1C], ecx
004E62BD    mov eax, dword ptr ds:[edi]
004E62BF    mov esi, 0x801800
004E62C4    test eax, eax
004E62C6    push 0x808480
004E62CB    cmovnz esi, eax
004E62CE    push esi
004E62CF    mov esi, dword ptr ds:[0x00775458]
004E62D5    call esi
004E62D7    mov ecx, dword ptr ds:[edi]
004E62D9    mov edx, 0x801800
004E62DE    test ecx, ecx
004E62E0    mov ebx, eax
004E62E2    push 0x808484
004E62E7    cmovnz edx, ecx
004E62EA    push edx
004E62EB    call esi
004E62ED    add esp, 0x10
004E62F0    mov dword ptr ss:[ebp-0x14], 0x801800
004E62F7    mov edi, eax
004E62F9    mov esi, 0x801800
004E62FE    mov dword ptr ss:[ebp-0x04], 0x00
004E6305    mov dword ptr ss:[ebp-0x18], esi
004E6308    mov byte ptr ss:[ebp-0x04], 0x01
004E630C    test ebx, ebx
004E630E    jz 0x004E6528
004E6314    test edi, edi
004E6316    jz 0x004E6418
004E631C    lea ecx, ds:[ebx+0x03]
004E631F    test ecx, ecx
004E6321    jnz 0x004E633C
004E6323    push 0x871DD4
004E6328    push 0x9A
004E632D    push 0x871D5C
004E6332    mov ecx, 0x871E0C
004E6337    jmp 0x004E653C
004E633C    mov eax, edi
004E633E    mov dword ptr ss:[ebp-0x10], 0x801800
004E6345    sub eax, ebx
004E6347    sub eax, 0x03
004E634A    push eax
004E634B    push ecx
004E634C    lea ecx, ss:[ebp-0x10]
004E634F    call 0x0063DB30
004E6354    lea eax, ss:[ebp-0x10]
004E6357    mov byte ptr ss:[ebp-0x04], 0x02
004E635B    push eax
004E635C    lea ecx, ss:[ebp-0x14]
004E635F    call 0x0063D850
004E6364    mov byte ptr ss:[ebp-0x04], 0x03
004E6368    cmp dword ptr ds:[0x00CF65BC], 0x00
004E636F    jz 0x004E639F
004E6371    mov eax, dword ptr ss:[ebp-0x10]
004E6374    test eax, eax
004E6376    jz 0x004E639F
004E6378    cmp byte ptr ds:[eax], 0x00
004E637B    jz 0x004E639F
004E637D    lea ecx, ss:[ebp-0x10]
004E6380    call 0x0063D4E0
004E6385    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6389    jnz 0x004E639F
004E638B    mov edx, dword ptr ds:[eax+0x0C]
004E638E    mov ecx, eax
004E6390    add edx, 0x10
004E6393    call 0x0064C080
004E6398    mov dword ptr ss:[ebp-0x10], 0x801800
004E639F    lea edx, ds:[edi+0x03]
004E63A2    mov byte ptr ss:[ebp-0x04], 0x01
004E63A6    test edx, edx
004E63A8    jnz 0x004E63C3
004E63AA    push 0x871DD4
004E63AF    push 0x94
004E63B4    push 0x871D5C
004E63B9    mov ecx, 0x871E0C
004E63BE    jmp 0x004E653C
004E63C3    lea ecx, ss:[ebp-0x10]
004E63C6    call 0x0063D720
004E63CB    lea eax, ss:[ebp-0x10]
004E63CE    mov byte ptr ss:[ebp-0x04], 0x04
004E63D2    push eax
004E63D3    lea ecx, ss:[ebp-0x18]
004E63D6    call 0x0063D850
004E63DB    mov byte ptr ss:[ebp-0x04], 0x05
004E63DF    cmp dword ptr ds:[0x00CF65BC], 0x00
004E63E6    jz 0x004E640F
004E63E8    mov eax, dword ptr ss:[ebp-0x10]
004E63EB    test eax, eax
004E63ED    jz 0x004E640F
004E63EF    cmp byte ptr ds:[eax], 0x00
004E63F2    jz 0x004E640F
004E63F4    lea ecx, ss:[ebp-0x10]
004E63F7    call 0x0063D4E0
004E63FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6400    jnz 0x004E640F
004E6402    mov edx, dword ptr ds:[eax+0x0C]
004E6405    mov ecx, eax
004E6407    add edx, 0x10
004E640A    call 0x0064C080
004E640F    mov byte ptr ss:[ebp-0x04], 0x01
004E6413    mov esi, dword ptr ss:[ebp-0x18]
004E6416    jmp 0x004E6488
004E6418    lea edx, ds:[ebx+0x03]
004E641B    test edx, edx
004E641D    jnz 0x004E6438
004E641F    push 0x871DD4
004E6424    push 0x94
004E6429    push 0x871D5C
004E642E    mov ecx, 0x871E0C
004E6433    jmp 0x004E653C
004E6438    lea ecx, ss:[ebp-0x10]
004E643B    call 0x0063D720
004E6440    lea eax, ss:[ebp-0x10]
004E6443    mov byte ptr ss:[ebp-0x04], 0x06
004E6447    push eax
004E6448    lea ecx, ss:[ebp-0x14]
004E644B    call 0x0063D850
004E6450    mov byte ptr ss:[ebp-0x04], 0x07
004E6454    cmp dword ptr ds:[0x00CF65BC], 0x00
004E645B    jz 0x004E6484
004E645D    mov eax, dword ptr ss:[ebp-0x10]
004E6460    test eax, eax
004E6462    jz 0x004E6484
004E6464    cmp byte ptr ds:[eax], 0x00
004E6467    jz 0x004E6484
004E6469    lea ecx, ss:[ebp-0x10]
004E646C    call 0x0063D4E0
004E6471    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6475    jnz 0x004E6484
004E6477    mov edx, dword ptr ds:[eax+0x0C]
004E647A    mov ecx, eax
004E647C    add edx, 0x10
004E647F    call 0x0064C080
004E6484    mov byte ptr ss:[ebp-0x04], 0x01
004E6488    mov ebx, dword ptr ss:[ebp-0x1C]
004E648B    lea edx, ss:[ebp-0x14]
004E648E    mov ecx, ebx
004E6490    call 0x004E5E30
004E6495    lea eax, ss:[ebp-0x18]
004E6498    push eax
004E6499    lea eax, ds:[ebx+0x118]
004E649F    push eax
004E64A0    lea ecx, ds:[ebx+0x580]
004E64A6    call 0x004E5FF0
004E64AB    add esp, 0x08
004E64AE    mov byte ptr ss:[ebp-0x04], 0x08
004E64B2    cmp dword ptr ds:[0x00CF65BC], 0x00
004E64B9    jz 0x004E64DF
004E64BB    test esi, esi
004E64BD    jz 0x004E64DF
004E64BF    cmp byte ptr ds:[esi], 0x00
004E64C2    jz 0x004E64DF
004E64C4    lea ecx, ss:[ebp-0x18]
004E64C7    call 0x0063D4E0
004E64CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E64D0    jnz 0x004E64DF
004E64D2    mov edx, dword ptr ds:[eax+0x0C]
004E64D5    mov ecx, eax
004E64D7    add edx, 0x10
004E64DA    call 0x0064C080
004E64DF    mov dword ptr ss:[ebp-0x04], 0x09
004E64E6    cmp dword ptr ds:[0x00CF65BC], 0x00
004E64ED    jz 0x004E6516
004E64EF    mov eax, dword ptr ss:[ebp-0x14]
004E64F2    test eax, eax
004E64F4    jz 0x004E6516
004E64F6    cmp byte ptr ds:[eax], 0x00
004E64F9    jz 0x004E6516
004E64FB    lea ecx, ss:[ebp-0x14]
004E64FE    call 0x0063D4E0
004E6503    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6507    jnz 0x004E6516
004E6509    mov edx, dword ptr ds:[eax+0x0C]
004E650C    mov ecx, eax
004E650E    add edx, 0x10
004E6511    call 0x0064C080
004E6516    mov ecx, dword ptr ss:[ebp-0x0C]
004E6519    mov dword ptr fs:[0x00000000], ecx
004E6520    pop ecx
004E6521    pop edi
004E6522    pop esi
004E6523    pop ebx
004E6524    mov esp, ebp
004E6526    pop ebp
004E6527    ret
004E6528    push 0x808488
004E652D    push 0x16C4
004E6532    push 0x806FE4
004E6537    mov ecx, 0x8084A4
004E653C    mov edx, 0x801800
004E6541    call 0x0063B870
004E6546    add esp, 0x0C
004E6549    call 0x0063BC30
004E654E    test al, al
004E6550    jz 0x004E6553
004E6552    int3
004E6553    call 0x0063BB00
004E6558    int3
004E6559    int3
004E655A    int3
004E655B    int3
004E655C    int3
004E655D    int3
004E655E    int3
004E655F    int3
004E6560    push ebp
004E6561    mov ebp, esp
004E6563    push 0xFFFFFFFF
004E6565    push 0x764650
004E656A    mov eax, dword ptr fs:[0x00000000]
004E6570    push eax
004E6571    mov eax, 0x199C
004E6576    call 0x00761E50
004E657B    mov eax, dword ptr ds:[0x008C4040]
004E6580    xor eax, ebp
004E6582    mov dword ptr ss:[ebp-0x10], eax
004E6585    push esi
004E6586    push eax
004E6587    lea eax, ss:[ebp-0x0C]
004E658A    mov dword ptr fs:[0x00000000], eax
004E6590    mov esi, ecx
004E6592    push 0x1990
004E6597    lea eax, ss:[ebp-0x19A0]
004E659D    push 0x00
004E659F    push eax
004E65A0    call 0x00761FC4
004E65A5    mov eax, dword ptr ds:[esi]
004E65A7    add esp, 0x0C
004E65AA    test eax, eax
004E65AC    jz 0x004E6649
004E65B2    push dword ptr ds:[esi+0x04]
004E65B5    lea ecx, ss:[ebp-0x19A4]
004E65BB    mov dword ptr ss:[ebp-0x19A4], 0x801800
004E65C5    push eax
004E65C6    call 0x0063DB30
004E65CB    mov dword ptr ss:[ebp-0x04], 0x00
004E65D2    lea ecx, ss:[ebp-0x19A0]
004E65D8    mov esi, dword ptr ss:[ebp-0x19A4]
004E65DE    mov edx, 0x801800
004E65E3    test esi, esi
004E65E5    push 0x18
004E65E7    cmovnz edx, esi
004E65EA    call 0x004DDD90
004E65EF    add esp, 0x04
004E65F2    mov dword ptr ss:[ebp-0x04], 0x01
004E65F9    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6600    jz 0x004E6629
004E6602    test esi, esi
004E6604    jz 0x004E6629
004E6606    cmp byte ptr ds:[esi], 0x00
004E6609    jz 0x004E6629
004E660B    lea ecx, ss:[ebp-0x19A4]
004E6611    call 0x0063D4E0
004E6616    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E661A    jnz 0x004E6629
004E661C    mov edx, dword ptr ds:[eax+0x0C]
004E661F    mov ecx, eax
004E6621    add edx, 0x10
004E6624    call 0x0064C080
004E6629    mov eax, dword ptr ss:[ebp-0xFD8]
004E662F    mov ecx, dword ptr ss:[ebp-0x0C]
004E6632    mov dword ptr fs:[0x00000000], ecx
004E6639    pop ecx
004E663A    pop esi
004E663B    mov ecx, dword ptr ss:[ebp-0x10]
004E663E    xor ecx, ebp
004E6640    call 0x0075927A
004E6645    mov esp, ebp
004E6647    pop ebp
004E6648    ret
004E6649    push 0x871DD4
004E664E    push 0x9A
004E6653    push 0x871D5C
004E6658    mov edx, 0x801800
004E665D    mov ecx, 0x871E0C
004E6662    call 0x0063B870
004E6667    add esp, 0x0C
004E666A    call 0x0063BC30
004E666F    test al, al
004E6671    jz 0x004E6674
004E6673    int3
004E6674    call 0x0063BB00
004E6679    int3
004E667A    int3
004E667B    int3
004E667C    int3
004E667D    int3
004E667E    int3
004E667F    int3
004E6680    push ebp
004E6681    mov ebp, esp
004E6683    push 0xFFFFFFFF
004E6685    push 0x76468D
004E668A    mov eax, dword ptr fs:[0x00000000]
004E6690    push eax
004E6691    sub esp, 0x48
004E6694    push ebx
004E6695    push esi
004E6696    push edi
004E6697    mov eax, dword ptr ds:[0x008C4040]
004E669C    xor eax, ebp
004E669E    push eax
004E669F    lea eax, ss:[ebp-0x0C]
004E66A2    mov dword ptr fs:[0x00000000], eax
004E66A8    mov esi, edx
004E66AA    mov ebx, ecx
004E66AC    mov dword ptr ss:[ebp-0x24], ebx
004E66AF    push 0x5020
004E66B4    push 0x00
004E66B6    push ebx
004E66B7    call 0x00761FC4
004E66BC    mov eax, dword ptr ds:[esi]
004E66BE    add esp, 0x0C
004E66C1    test eax, eax
004E66C3    mov ecx, 0x801800
004E66C8    cmovnz ecx, eax
004E66CB    mov dword ptr ss:[ebp-0x20], ecx
004E66CE    lea edx, ds:[ecx+0x01]
004E66D1    mov al, byte ptr ds:[ecx]
004E66D3    inc ecx
004E66D4    test al, al
004E66D6    jnz 0x004E66D1
004E66D8    sub ecx, edx
004E66DA    lea eax, ss:[ebp-0x20]
004E66DD    mov dword ptr ss:[ebp-0x1C], ecx
004E66E0    lea ecx, ss:[ebp-0x3C]
004E66E3    push eax
004E66E4    call 0x004DC550
004E66E9    lea eax, ss:[ebp-0x54]
004E66EC    push eax
004E66ED    call 0x004DC900
004E66F2    mov eax, dword ptr ss:[ebp-0x3C]
004E66F5    cmp eax, dword ptr ss:[ebp-0x54]
004E66F8    jz 0x004E6A27
004E66FE    mov edi, 0x5010
004E6703    mov dword ptr ss:[ebp-0x14], edi
004E6706    test eax, eax
004E6708    jz 0x004E6719
004E670A    cmp byte ptr ds:[eax], 0x2D
004E670D    jnz 0x004E6719
004E670F    add eax, 0x03
004E6712    sub dword ptr ss:[ebp-0x38], 0x03
004E6716    mov dword ptr ss:[ebp-0x3C], eax
004E6719    lea ecx, ss:[ebp-0x3C]
004E671C    call 0x004E6560
004E6721    test eax, eax
004E6723    jz 0x004E673D
004E6725    mov dword ptr ds:[ebx], 0x00
004E672B    mov dword ptr ds:[ebx+0x04], eax
004E672E    mov dword ptr ds:[ebx+0x500C], 0x140
004E6738    jmp 0x004E6A13
004E673D    lea ecx, ss:[ebp-0x3C]
004E6740    call 0x004E5DB0
004E6745    mov ecx, eax
004E6747    test ecx, ecx
004E6749    jnz 0x004E68A1
004E674F    mov eax, dword ptr ss:[ebp-0x3C]
004E6752    test eax, eax
004E6754    jz 0x004E6A7C
004E675A    push dword ptr ss:[ebp-0x38]
004E675D    lea ecx, ss:[ebp-0x1C]
004E6760    mov dword ptr ss:[ebp-0x1C], 0x801800
004E6767    push eax
004E6768    call 0x0063DB30
004E676D    mov dword ptr ss:[ebp-0x04], 0x00
004E6774    mov eax, 0x801800
004E6779    mov edi, dword ptr ss:[ebp-0x1C]
004E677C    mov ecx, 0x8084B8
004E6781    test edi, edi
004E6783    cmovnz eax, edi
004E6786    mov dl, byte ptr ds:[eax]
004E6788    cmp dl, byte ptr ds:[ecx]
004E678A    jnz 0x004E67A6
004E678C    test dl, dl
004E678E    jz 0x004E67A2
004E6790    mov dl, byte ptr ds:[eax+0x01]
004E6793    cmp dl, byte ptr ds:[ecx+0x01]
004E6796    jnz 0x004E67A6
004E6798    add eax, 0x02
004E679B    add ecx, 0x02
004E679E    test dl, dl
004E67A0    jnz 0x004E6786
004E67A2    xor eax, eax
004E67A4    jmp 0x004E67AB
004E67A6    sbb eax, eax
004E67A8    or eax, 0x01
004E67AB    mov esi, dword ptr ss:[ebp-0x34]
004E67AE    test eax, eax
004E67B0    jnz 0x004E67B6
004E67B2    test esi, esi
004E67B4    jnz 0x004E67F2
004E67B6    test edi, edi
004E67B8    mov eax, 0x801800
004E67BD    mov ecx, 0x8059B8
004E67C2    cmovnz eax, edi
004E67C5    mov dl, byte ptr ds:[eax]
004E67C7    cmp dl, byte ptr ds:[ecx]
004E67C9    jnz 0x004E67E5
004E67CB    test dl, dl
004E67CD    jz 0x004E67E1
004E67CF    mov dl, byte ptr ds:[eax+0x01]
004E67D2    cmp dl, byte ptr ds:[ecx+0x01]
004E67D5    jnz 0x004E67E5
004E67D7    add eax, 0x02
004E67DA    add ecx, 0x02
004E67DD    test dl, dl
004E67DF    jnz 0x004E67C5
004E67E1    xor eax, eax
004E67E3    jmp 0x004E67EA
004E67E5    sbb eax, eax
004E67E7    or eax, 0x01
004E67EA    test eax, eax
004E67EC    jnz 0x004E6857
004E67EE    test esi, esi
004E67F0    jz 0x004E6857
004E67F2    push dword ptr ss:[ebp-0x30]
004E67F5    lea ecx, ss:[ebp-0x18]
004E67F8    mov dword ptr ss:[ebp-0x18], 0x801800
004E67FF    push esi
004E6800    call 0x0063DB30
004E6805    mov esi, dword ptr ss:[ebp-0x18]
004E6808    mov eax, 0x801800
004E680D    test esi, esi
004E680F    cmovnz eax, esi
004E6812    push eax
004E6813    call dword ptr ds:[0x007754F0]
004E6819    add esp, 0x04
004E681C    mov dword ptr ds:[ebx+0x08], eax
004E681F    mov byte ptr ss:[ebp-0x04], 0x01
004E6823    cmp dword ptr ds:[0x00CF65BC], 0x00
004E682A    jz 0x004E6857
004E682C    test esi, esi
004E682E    jz 0x004E6857
004E6830    cmp byte ptr ds:[esi], 0x00
004E6833    jz 0x004E6857
004E6835    lea ecx, ss:[ebp-0x18]
004E6838    call 0x0063D4E0
004E683D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6841    jnz 0x004E6857
004E6843    mov edx, dword ptr ds:[eax+0x0C]
004E6846    mov ecx, eax
004E6848    add edx, 0x10
004E684B    call 0x0064C080
004E6850    mov dword ptr ss:[ebp-0x18], 0x801800
004E6857    mov dword ptr ss:[ebp-0x04], 0x02
004E685E    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6865    jz 0x004E6892
004E6867    test edi, edi
004E6869    jz 0x004E6892
004E686B    cmp byte ptr ds:[edi], 0x00
004E686E    jz 0x004E6892
004E6870    lea ecx, ss:[ebp-0x1C]
004E6873    call 0x0063D4E0
004E6878    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E687C    jnz 0x004E6892
004E687E    mov edx, dword ptr ds:[eax+0x0C]
004E6881    mov ecx, eax
004E6883    add edx, 0x10
004E6886    call 0x0064C080
004E688B    mov dword ptr ss:[ebp-0x1C], 0x801800
004E6892    mov edi, dword ptr ss:[ebp-0x14]
004E6895    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004E689C    jmp 0x004E6A13
004E68A1    cmp ecx, 0x834
004E68A7    jnle 0x004E69D1
004E68AD    jz 0x004E69B5
004E68B3    cmp ecx, 0x384
004E68B9    jnle 0x004E6958
004E68BF    jz 0x004E68F8
004E68C1    mov eax, ecx
004E68C3    sub eax, 0x190
004E68C8    jz 0x004E68D3
004E68CA    sub eax, 0x1E
004E68CD    jnz 0x004E6A92
004E68D3    cmp dword ptr ss:[ebp-0x30], 0x00
004E68D7    mov dword ptr ds:[ebx+0x500C], ecx
004E68DD    mov dword ptr ds:[ebx], 0x01
004E68E3    jz 0x004E6A13
004E68E9    push 0x8084AC
004E68EE    push 0x16DA
004E68F3    jmp 0x004E6A9C
004E68F8    lea eax, ds:[edi+ebx*1]
004E68FB    mov ebx, dword ptr ss:[ebp-0x34]
004E68FE    add edi, 0x08
004E6901    mov dword ptr ds:[eax], 0x384
004E6907    mov dword ptr ss:[ebp-0x14], edi
004E690A    mov esi, 0x77F298
004E690F    mov edi, dword ptr ss:[ebp-0x30]
004E6912    mov dword ptr ss:[ebp-0x1C], eax
004E6915    push edi
004E6916    push dword ptr ds:[esi+0x04]
004E6919    push ebx
004E691A    call dword ptr ds:[0x00775674]
004E6920    add esp, 0x0C
004E6923    test eax, eax
004E6925    jz 0x004E6945
004E6927    add esi, 0x1C
004E692A    cmp esi, 0x77FCA8
004E6930    jnz 0x004E6915
004E6932    mov ecx, dword ptr ss:[ebp-0x1C]
004E6935    xor eax, eax
004E6937    mov ebx, dword ptr ss:[ebp-0x24]
004E693A    mov edi, dword ptr ss:[ebp-0x14]
004E693D    mov dword ptr ds:[ecx+0x04], eax
004E6940    jmp 0x004E6A13
004E6945    mov ecx, dword ptr ss:[ebp-0x1C]
004E6948    mov eax, dword ptr ds:[esi]
004E694A    mov ebx, dword ptr ss:[ebp-0x24]
004E694D    mov edi, dword ptr ss:[ebp-0x14]
004E6950    mov dword ptr ds:[ecx+0x04], eax
004E6953    jmp 0x004E6A13
004E6958    cmp ecx, 0x3E8
004E695E    jz 0x004E6990
004E6960    cmp ecx, 0x5DC
004E6966    jnz 0x004E6A92
004E696C    mov edx, dword ptr ss:[ebp-0x30]
004E696F    lea esi, ds:[edi+ebx*1]
004E6972    push 0x03
004E6974    mov dword ptr ds:[esi], ecx
004E6976    add edi, 0x08
004E6979    push ecx
004E697A    mov ecx, dword ptr ss:[ebp-0x34]
004E697D    mov dword ptr ss:[ebp-0x14], edi
004E6980    call 0x004DD260
004E6985    add esp, 0x08
004E6988    mov dword ptr ds:[esi+0x04], eax
004E698B    jmp 0x004E6A13
004E6990    mov edx, dword ptr ss:[ebp-0x30]
004E6993    lea esi, ds:[edi+ebx*1]
004E6996    push 0x03
004E6998    push ecx
004E6999    mov ecx, dword ptr ss:[ebp-0x34]
004E699C    add edi, 0x08
004E699F    mov dword ptr ss:[ebp-0x14], edi
004E69A2    mov dword ptr ds:[esi], 0x3E8
004E69A8    call 0x004DD260
004E69AD    add esp, 0x08
004E69B0    mov dword ptr ds:[esi+0x04], eax
004E69B3    jmp 0x004E6A13
004E69B5    lea esi, ds:[edi+ebx*1]
004E69B8    add edi, 0x08
004E69BB    lea ecx, ss:[ebp-0x34]
004E69BE    mov dword ptr ds:[esi], 0x834
004E69C4    mov dword ptr ss:[ebp-0x14], edi
004E69C7    call 0x004E6560
004E69CC    mov dword ptr ds:[esi+0x04], eax
004E69CF    jmp 0x004E6A13
004E69D1    lea eax, ds:[ecx-0x866]
004E69D7    cmp eax, 0xC8
004E69DC    jnbe 0x004E6A92
004E69E2    movzx eax, byte ptr ds:[eax+0x4E6AD0]
004E69E9    jmp dword ptr ds:[eax*4+0x4E6AC4]
004E69F0    lea esi, ds:[edi+ebx*1]
004E69F3    add edi, 0x08
004E69F6    mov dword ptr ds:[esi], ecx
004E69F8    lea ecx, ss:[ebp-0x34]
004E69FB    mov dword ptr ss:[ebp-0x14], edi
004E69FE    call 0x004E5DB0
004E6A03    mov dword ptr ds:[esi+0x04], eax
004E6A06    jmp 0x004E6A13
004E6A08    dword 831F048D
004E6A0C    ???
// [WARNING] Invalid opcode fallback. Resync triggered.
004E6A0D    or byte ptr ds:[ecx-0x138276F8], cl
004E6A13    lea ecx, ss:[ebp-0x3C]
004E6A16    call 0x004DC8E0
004E6A1B    mov eax, dword ptr ss:[ebp-0x3C]
004E6A1E    cmp eax, dword ptr ss:[ebp-0x54]
004E6A21    jnz 0x004E6706
004E6A27    mov esi, dword ptr ss:[ebp+0x08]
004E6A2A    lea edi, ds:[ebx+0x0C]
004E6A2D    mov ebx, 0x0A
004E6A32    mov edx, esi
004E6A34    mov ecx, edi
004E6A36    call 0x004E6290
004E6A3B    add esi, 0x04
004E6A3E    add edi, 0x800
004E6A44    sub ebx, 0x01
004E6A47    jnz 0x004E6A32
004E6A49    mov eax, dword ptr ss:[ebp-0x24]
004E6A4C    cmp dword ptr ds:[eax], ebx
004E6A4E    jnz 0x004E6A68
004E6A50    cmp dword ptr ds:[eax+0x04], ebx
004E6A53    setnz al
004E6A56    mov ecx, dword ptr ss:[ebp-0x0C]
004E6A59    mov dword ptr fs:[0x00000000], ecx
004E6A60    pop ecx
004E6A61    pop edi
004E6A62    pop esi
004E6A63    pop ebx
004E6A64    mov esp, ebp
004E6A66    pop ebp
004E6A67    ret
004E6A68    mov al, 0x01
004E6A6A    mov ecx, dword ptr ss:[ebp-0x0C]
004E6A6D    mov dword ptr fs:[0x00000000], ecx
004E6A74    pop ecx
004E6A75    pop edi
004E6A76    pop esi
004E6A77    pop ebx
004E6A78    mov esp, ebp
004E6A7A    pop ebp
004E6A7B    ret
004E6A7C    push 0x871DD4
004E6A81    push 0x9A
004E6A86    push 0x871D5C
004E6A8B    mov ecx, 0x871E0C
004E6A90    jmp 0x004E6AA6
004E6A92    push 0x8084C0
004E6A97    push 0x1749
004E6A9C    mov ecx, 0x801AA4
004E6AA1    push 0x806FE4
004E6AA6    mov edx, 0x801800
004E6AAB    call 0x0063B870
004E6AB0    add esp, 0x0C
004E6AB3    call 0x0063BC30
004E6AB8    test al, al
004E6ABA    jz 0x004E6ABD
004E6ABC    int3
004E6ABD    call 0x0063BB00
004E6AC2    nop
004E6AC4    byte F0
004E6AC5    imul ecx, dword ptr ds:[esi], 0x4E6A08
004E6ACC    xchg edx, eax
004E6ACD    push 0x4E
004E6ACF    add byte ptr ds:[eax], al
004E6AD1    add al, byte ptr ds:[edx]
004E6AD3    add al, byte ptr ds:[edx]
004E6AD5    add al, byte ptr ds:[edx]
004E6AD7    add al, byte ptr ds:[edx]
004E6AD9    add al, byte ptr ds:[edx]
004E6ADB    add al, byte ptr ds:[edx]
004E6ADD    add al, byte ptr ds:[edx]
004E6ADF    add al, byte ptr ds:[edx]
004E6AE1    add al, byte ptr ds:[edx]
004E6AE3    add al, byte ptr ds:[edx]
004E6AE5    add al, byte ptr ds:[edx]
004E6AE7    add al, byte ptr ds:[edx]
004E6AE9    add al, byte ptr ds:[edx]
004E6AEB    add al, byte ptr ds:[edx]
004E6AED    add al, byte ptr ds:[edx]
004E6AEF    add al, byte ptr ds:[edx]
004E6AF1    add al, byte ptr ds:[edx]
004E6AF3    add al, byte ptr ds:[edx]
004E6AF5    add al, byte ptr ds:[edx]
004E6AF7    add al, byte ptr ds:[edx]
004E6AF9    add al, byte ptr ds:[edx]
004E6AFB    add al, byte ptr ds:[edx]
004E6AFD    add al, byte ptr ds:[edx]
004E6AFF    add al, byte ptr ds:[edx]
004E6B01    add al, byte ptr ds:[eax]
004E6B03    add al, byte ptr ds:[edx]
004E6B05    add al, byte ptr ds:[edx]
004E6B07    add al, byte ptr ds:[edx]
004E6B09    add al, byte ptr ds:[edx]
004E6B0B    add al, byte ptr ds:[edx]
004E6B0D    add al, byte ptr ds:[edx]
004E6B0F    add al, byte ptr ds:[edx]
004E6B11    add al, byte ptr ds:[edx]
004E6B13    add al, byte ptr ds:[edx]
004E6B15    add al, byte ptr ds:[edx]
004E6B17    add al, byte ptr ds:[edx]
004E6B19    add al, byte ptr ds:[edx]
004E6B1B    add al, byte ptr ds:[edx]
004E6B1D    add al, byte ptr ds:[edx]
004E6B1F    add al, byte ptr ds:[edx]
004E6B21    add al, byte ptr ds:[edx]
004E6B23    add al, byte ptr ds:[edx]
004E6B25    add al, byte ptr ds:[edx]
004E6B27    add al, byte ptr ds:[edx]
004E6B29    add al, byte ptr ds:[edx]
004E6B2B    add al, byte ptr ds:[edx]
004E6B2D    add al, byte ptr ds:[edx]
004E6B2F    add al, byte ptr ds:[edx]
004E6B31    add al, byte ptr ds:[edx]
004E6B33    add al, byte ptr ds:[ecx]
004E6B35    add al, byte ptr ds:[edx]
004E6B37    add al, byte ptr ds:[edx]
004E6B39    add al, byte ptr ds:[edx]
004E6B3B    add al, byte ptr ds:[edx]
004E6B3D    add al, byte ptr ds:[edx]
004E6B3F    add al, byte ptr ds:[edx]
004E6B41    add al, byte ptr ds:[edx]
004E6B43    add al, byte ptr ds:[edx]
004E6B45    add al, byte ptr ds:[edx]
004E6B47    add al, byte ptr ds:[edx]
004E6B49    add al, byte ptr ds:[edx]
004E6B4B    add al, byte ptr ds:[edx]
004E6B4D    add al, byte ptr ds:[edx]
004E6B4F    add al, byte ptr ds:[edx]
004E6B51    add al, byte ptr ds:[edx]
004E6B53    add al, byte ptr ds:[edx]
004E6B55    add al, byte ptr ds:[edx]
004E6B57    add al, byte ptr ds:[edx]
004E6B59    add al, byte ptr ds:[edx]
004E6B5B    add al, byte ptr ds:[edx]
004E6B5D    add al, byte ptr ds:[edx]
004E6B5F    add al, byte ptr ds:[edx]
004E6B61    add al, byte ptr ds:[edx]
004E6B63    add al, byte ptr ds:[edx]
004E6B65    add al, byte ptr ds:[ecx]
004E6B67    add al, byte ptr ds:[edx]
004E6B69    add al, byte ptr ds:[edx]
004E6B6B    add al, byte ptr ds:[edx]
004E6B6D    add al, byte ptr ds:[edx]
004E6B6F    add al, byte ptr ds:[edx]
004E6B71    add al, byte ptr ds:[edx]
004E6B73    add al, byte ptr ds:[edx]
004E6B75    add al, byte ptr ds:[edx]
004E6B77    add al, byte ptr ds:[edx]
004E6B79    add al, byte ptr ds:[edx]
004E6B7B    add al, byte ptr ds:[edx]
004E6B7D    add al, byte ptr ds:[edx]
004E6B7F    add al, byte ptr ds:[edx]
004E6B81    add al, byte ptr ds:[edx]
004E6B83    add al, byte ptr ds:[edx]
004E6B85    add al, byte ptr ds:[edx]
004E6B87    add al, byte ptr ds:[edx]
004E6B89    add al, byte ptr ds:[edx]
004E6B8B    add al, byte ptr ds:[edx]
004E6B8D    add al, byte ptr ds:[edx]
004E6B8F    add al, byte ptr ds:[edx]
004E6B91    add al, byte ptr ds:[edx]
004E6B93    add al, byte ptr ds:[edx]
004E6B95    add al, byte ptr ds:[edx]
004E6B97    add al, byte ptr ds:[ecx]
004E6B99    int3
004E6B9A    int3
004E6B9B    int3
004E6B9C    int3
004E6B9D    int3
004E6B9E    int3
004E6B9F    int3
004E6BA0    push ebp
004E6BA1    mov ebp, esp
004E6BA3    push 0xFFFFFFFF
004E6BA5    push 0x7646DE
004E6BAA    mov eax, dword ptr fs:[0x00000000]
004E6BB0    push eax
004E6BB1    sub esp, 0x14
004E6BB4    push ebx
004E6BB5    push esi
004E6BB6    push edi
004E6BB7    mov eax, dword ptr ds:[0x008C4040]
004E6BBC    xor eax, ebp
004E6BBE    push eax
004E6BBF    lea eax, ss:[ebp-0x0C]
004E6BC2    mov dword ptr fs:[0x00000000], eax
004E6BC8    mov ebx, edx
004E6BCA    mov esi, ecx
004E6BCC    mov dword ptr ss:[ebp-0x18], esi
004E6BCF    mov dword ptr ss:[ebp-0x04], 0x00
004E6BD6    mov dword ptr ss:[ebp-0x14], 0x00
004E6BDD    call 0x004C89A0
004E6BE2    mov edx, eax
004E6BE4    mov ecx, ebx
004E6BE6    call 0x0068C730
004E6BEB    mov edi, eax
004E6BED    test edi, edi
004E6BEF    jnz 0x004E6BFD
004E6BF1    lea edx, ds:[eax+0x01]
004E6BF4    mov ecx, ebx
004E6BF6    call 0x0068C730
004E6BFB    mov edi, eax
004E6BFD    mov dword ptr ds:[esi], 0x801800
004E6C03    mov dword ptr ss:[ebp-0x04], 0x00
004E6C0A    mov dword ptr ss:[ebp-0x14], 0x01
004E6C11    test edi, edi
004E6C13    jnz 0x004E6C3F
004E6C15    push ebx
004E6C16    lea eax, ss:[ebp-0x10]
004E6C19    push 0x8054BC
004E6C1E    push eax
004E6C1F    call 0x0063DF30
004E6C24    add esp, 0x0C
004E6C27    push eax
004E6C28    mov ecx, esi
004E6C2A    mov dword ptr ss:[ebp-0x04], 0x01
004E6C31    call 0x0063D850
004E6C36    mov dword ptr ss:[ebp-0x04], 0x02
004E6C3D    jmp 0x004E6CA0
004E6C3F    call 0x004C89A0
004E6C44    push edi
004E6C45    mov ecx, esi
004E6C47    mov ebx, eax
004E6C49    call 0x0063D850
004E6C4E    push dword ptr ss:[ebp+0x0C]
004E6C51    mov edx, edi
004E6C53    mov ecx, ebx
004E6C55    push 0x02
004E6C57    push dword ptr ss:[ebp+0x08]
004E6C5A    call 0x00693100
004E6C5F    add esp, 0x0C
004E6C62    test eax, eax
004E6C64    jz 0x004E6CD0
004E6C66    cmp byte ptr ds:[eax], 0x00
004E6C69    jz 0x004E6CD0
004E6C6B    mov ecx, dword ptr ds:[esi]
004E6C6D    mov edx, 0x801800
004E6C72    test ecx, ecx
004E6C74    push ecx
004E6C75    cmovnz edx, ecx
004E6C78    lea ecx, ss:[ebp-0x10]
004E6C7B    push edx
004E6C7C    push dword ptr ss:[ebp+0x08]
004E6C7F    mov edx, ebx
004E6C81    push eax
004E6C82    call 0x00598720
004E6C87    add esp, 0x10
004E6C8A    push eax
004E6C8B    mov ecx, esi
004E6C8D    mov dword ptr ss:[ebp-0x04], 0x03
004E6C94    call 0x0063D850
004E6C99    mov dword ptr ss:[ebp-0x04], 0x04
004E6CA0    cmp dword ptr ds:[0x00CF65BC], 0x00
004E6CA7    jz 0x004E6CD0
004E6CA9    mov eax, dword ptr ss:[ebp-0x10]
004E6CAC    test eax, eax
004E6CAE    jz 0x004E6CD0
004E6CB0    cmp byte ptr ds:[eax], 0x00
004E6CB3    jz 0x004E6CD0
004E6CB5    lea ecx, ss:[ebp-0x10]
004E6CB8    call 0x0063D4E0
004E6CBD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E6CC1    jnz 0x004E6CD0
004E6CC3    mov edx, dword ptr ds:[eax+0x0C]
004E6CC6    mov ecx, eax
004E6CC8    add edx, 0x10
004E6CCB    call 0x0064C080
004E6CD0    mov eax, esi
004E6CD2    mov ecx, dword ptr ss:[ebp-0x0C]
004E6CD5    mov dword ptr fs:[0x00000000], ecx
004E6CDC    pop ecx
004E6CDD    pop edi
004E6CDE    pop esi
004E6CDF    pop ebx
004E6CE0    mov esp, ebp
004E6CE2    pop ebp
// FUNCTION END
