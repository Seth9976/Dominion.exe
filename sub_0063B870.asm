// FUNCTION START: 0063B870 ~ 0063BAFC  [idx: 437]
// ============================================================
0063B870    push ebp
0063B871    mov ebp, esp
0063B873    push 0xFFFFFFFE
0063B875    push 0x8B8588
0063B87A    push 0x759CDD
0063B87F    mov eax, dword ptr fs:[0x00000000]
0063B885    push eax
0063B886    sub esp, 0x834
0063B88C    mov eax, dword ptr ds:[0x008C4040]
0063B891    xor dword ptr ss:[ebp-0x08], eax
0063B894    xor eax, ebp
0063B896    mov dword ptr ss:[ebp-0x1C], eax
0063B899    push ebx
0063B89A    push esi
0063B89B    push edi
0063B89C    push eax
0063B89D    lea eax, ss:[ebp-0x10]
0063B8A0    mov dword ptr fs:[0x00000000], eax
0063B8A6    mov dword ptr ss:[ebp-0x18], esp
0063B8A9    mov eax, dword ptr ss:[ebp+0x08]
0063B8AC    mov esi, dword ptr ss:[ebp+0x10]
0063B8AF    push dword ptr ss:[ebp+0x0C]
0063B8B2    push eax
0063B8B3    push esi
0063B8B4    lea eax, ss:[ebp-0x41C]
0063B8BA    push edx
0063B8BB    cmp byte ptr ds:[ecx], 0x00
0063B8BE    jz 0x0063B8D6
0063B8C0    push ecx
0063B8C1    push 0x871B5C
0063B8C6    push 0x400
0063B8CB    push eax
0063B8CC    call 0x0063B5D0
0063B8D1    add esp, 0x20
0063B8D4    jmp 0x0063B8E9
0063B8D6    push 0x871BB0
0063B8DB    push 0x400
0063B8E0    push eax
0063B8E1    call 0x0063B5D0
0063B8E6    add esp, 0x1C
0063B8E9    call dword ptr ds:[0x007750CC]
0063B8EF    cmp eax, 0x01
0063B8F2    jz 0x0063BAD4
0063B8F8    mov edi, dword ptr ds:[0x00CF64AC]
0063B8FE    test edi, edi
0063B900    jnz 0x0063B934
0063B902    mov ecx, 0xCF64B0
0063B907    call 0x0069DB50
0063B90C    push 0x871B58
0063B911    push 0xCF64B0
0063B916    call dword ptr ds:[0x0077564C]
0063B91C    add esp, 0x08
0063B91F    mov edi, eax
0063B921    test edi, edi
0063B923    jnz 0x0063B934
0063B925    push 0x871B3C
0063B92A    mov esi, dword ptr ds:[0x007750A8]
0063B930    call esi
0063B932    jmp 0x0063B97C
0063B934    mov dword ptr ds:[0x00CF64AC], edi
0063B93A    lea ecx, ss:[ebp-0x41C]
0063B940    lea edx, ds:[ecx+0x01]
0063B943    mov al, byte ptr ds:[ecx]
0063B945    inc ecx
0063B946    test al, al
0063B948    jnz 0x0063B943
0063B94A    sub ecx, edx
0063B94C    push edi
0063B94D    push 0x01
0063B94F    push ecx
0063B950    lea eax, ss:[ebp-0x41C]
0063B956    push eax
0063B957    call dword ptr ds:[0x00775630]
0063B95D    add esp, 0x10
0063B960    mov esi, dword ptr ds:[0x007750A8]
0063B966    cmp eax, 0x01
0063B969    jz 0x0063B972
0063B96B    push 0x871B84
0063B970    call esi
0063B972    push edi
0063B973    call dword ptr ds:[0x0077562C]
0063B979    add esp, 0x04
0063B97C    mov dword ptr ss:[ebp-0x04], 0x00
0063B983    push 0x00
0063B985    push 0x00
0063B987    push 0x01
0063B989    push 0xC0000025
0063B98E    call dword ptr ds:[0x007750D0]
0063B994    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0063B99B    jmp 0x0063B9BB
0063B99D    mov ecx, dword ptr ss:[ebp-0x14]
0063B9A0    call 0x0063B2A0
0063B9A5    mov eax, 0x01
0063B9AA    ret
0063B9AB    mov esp, dword ptr ss:[ebp-0x18]
0063B9AE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0063B9B5    mov esi, dword ptr ds:[0x007750A8]
0063B9BB    mov edi, dword ptr ds:[0x00CF64AC]
0063B9C1    test edi, edi
0063B9C3    jnz 0x0063B9F1
0063B9C5    mov ecx, 0xCF64B0
0063B9CA    call 0x0069DB50
0063B9CF    push 0x871B58
0063B9D4    push 0xCF64B0
0063B9D9    call dword ptr ds:[0x0077564C]
0063B9DF    add esp, 0x08
0063B9E2    mov edi, eax
0063B9E4    test edi, edi
0063B9E6    jnz 0x0063B9F1
0063B9E8    push 0x871B3C
0063B9ED    call esi
0063B9EF    jmp 0x0063BA20
0063B9F1    mov dword ptr ds:[0x00CF64AC], edi
0063B9F7    push edi
0063B9F8    push 0x01
0063B9FA    push 0x08
0063B9FC    push 0x871AB0
0063BA01    call dword ptr ds:[0x00775630]
0063BA07    add esp, 0x10
0063BA0A    cmp eax, 0x01
0063BA0D    jz 0x0063BA16
0063BA0F    push 0x871B84
0063BA14    call esi
0063BA16    push edi
0063BA17    call dword ptr ds:[0x0077562C]
0063BA1D    add esp, 0x04
0063BA20    push 0x00
0063BA22    lea eax, ss:[ebp-0x840]
0063BA28    push eax
0063BA29    push 0x08
0063BA2B    push 0x02
0063BA2D    call dword ptr ds:[0x0077515C]
0063BA33    mov dword ptr ss:[ebp-0x844], 0x08
0063BA3D    lea ecx, ss:[ebp-0x844]
0063BA43    call 0x006C6270
0063BA48    mov eax, dword ptr ds:[0x00CF64AC]
0063BA4D    test eax, eax
0063BA4F    jz 0x0063BA5B
0063BA51    push eax
0063BA52    call dword ptr ds:[0x00775648]
0063BA58    add esp, 0x04
0063BA5B    mov edi, 0x871BA4
0063BA60    mov eax, dword ptr ds:[0x00CF65B8]
0063BA65    test eax, eax
0063BA67    jz 0x0063BA6C
0063BA69    mov edi, dword ptr ds:[eax+0x0C]
0063BA6C    lea eax, ss:[ebp-0x41C]
0063BA72    push eax
0063BA73    push 0x871BF0
0063BA78    push 0x400
0063BA7D    lea eax, ss:[ebp-0x81C]
0063BA83    push eax
0063BA84    call 0x0063B5D0
0063BA89    add esp, 0x10
0063BA8C    call dword ptr ds:[0x007753B8]
0063BA92    mov esi, eax
0063BA94    lea eax, ss:[ebp-0x820]
0063BA9A    push eax
0063BA9B    push esi
0063BA9C    call dword ptr ds:[0x007753B4]
0063BAA2    call dword ptr ds:[0x007750DC]
0063BAA8    xor ecx, ecx
0063BAAA    cmp dword ptr ss:[ebp-0x820], eax
0063BAB0    cmovnz esi, ecx
0063BAB3    push ecx
0063BAB4    push edi
0063BAB5    lea eax, ss:[ebp-0x81C]
0063BABB    push eax
0063BABC    push esi
0063BABD    call dword ptr ds:[0x007753B0]
0063BAC3    push 0x00
0063BAC5    call dword ptr ds:[0x007750E0]
0063BACB    push eax
0063BACC    call dword ptr ds:[0x007750C8]
0063BAD2    jmp 0x0063BAE1
0063BAD4    lea eax, ss:[ebp-0x41C]
0063BADA    push eax
0063BADB    call dword ptr ds:[0x007750A8]
0063BAE1    mov ecx, dword ptr ss:[ebp-0x10]
0063BAE4    mov dword ptr fs:[0x00000000], ecx
0063BAEB    pop ecx
0063BAEC    pop edi
0063BAED    pop esi
0063BAEE    pop ebx
0063BAEF    mov ecx, dword ptr ss:[ebp-0x1C]
0063BAF2    xor ecx, ebp
0063BAF4    call 0x0075927A
0063BAF9    mov esp, ebp
0063BAFB    pop ebp
// FUNCTION END
