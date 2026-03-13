// FUNCTION START: 006AC740 ~ 006ACEFA  [idx: 56A]
// ============================================================
006AC740    push ebp
006AC741    mov ebp, esp
006AC743    push 0xFFFFFFFF
006AC745    push 0x76FA65
006AC74A    mov eax, dword ptr fs:[0x00000000]
006AC750    push eax
006AC751    sub esp, 0x08
006AC754    push ebx
006AC755    push esi
006AC756    push edi
006AC757    mov eax, dword ptr ds:[0x008C4040]
006AC75C    xor eax, ebp
006AC75E    push eax
006AC75F    lea eax, ss:[ebp-0x0C]
006AC762    mov dword ptr fs:[0x00000000], eax
006AC768    push 0x10
006AC76A    push 0x50
006AC76C    mov dword ptr ss:[ebp-0x04], 0x00
006AC773    call dword ptr ds:[0x00775518]
006AC779    mov esi, eax
006AC77B    add esp, 0x08
006AC77E    test esi, esi
006AC780    jz 0x006AC8E3
006AC786    mov edx, dword ptr ds:[0x017774E8]
006AC78C    mov ecx, esi
006AC78E    call 0x0069CA80
006AC793    mov ecx, dword ptr ss:[ebp+0x0C]
006AC796    mov edx, dword ptr ds:[0x017774E4]
006AC79C    mov ecx, dword ptr ds:[ecx+0x04]
006AC79F    call 0x006A4880
006AC7A4    mov edi, eax
006AC7A6    mov eax, dword ptr ss:[ebp+0x08]
006AC7A9    push ecx
006AC7AA    mov ecx, esp
006AC7AC    test eax, eax
006AC7AE    jz 0x006AC910
006AC7B4    mov edx, eax
006AC7B6    call 0x0063D720
006AC7BB    lea ecx, ss:[ebp-0x10]
006AC7BE    call 0x0063E330
006AC7C3    mov byte ptr ss:[ebp-0x04], 0x01
006AC7C7    mov ebx, 0x801800
006AC7CC    mov eax, dword ptr ss:[ebp-0x10]
006AC7CF    mov ecx, ebx
006AC7D1    test eax, eax
006AC7D3    push 0x07
006AC7D5    cmovnz ecx, eax
006AC7D8    push 0x87B728
006AC7DD    push ecx
006AC7DE    call dword ptr ds:[0x00775670]
006AC7E4    add esp, 0x10
006AC7E7    test eax, eax
006AC7E9    jz 0x006AC808
006AC7EB    mov eax, dword ptr ss:[ebp-0x10]
006AC7EE    test eax, eax
006AC7F0    push 0x08
006AC7F2    cmovnz ebx, eax
006AC7F5    push 0x87B71C
006AC7FA    push ebx
006AC7FB    call dword ptr ds:[0x00775670]
006AC801    add esp, 0x0C
006AC804    test eax, eax
006AC806    jnz 0x006AC80F
006AC808    mov dword ptr ds:[edi+0x10], 0x01
006AC80F    mov eax, dword ptr ss:[ebp+0x10]
006AC812    push edi
006AC813    push esi
006AC814    push ecx
006AC815    mov ecx, esp
006AC817    mov dword ptr ds:[ecx], eax
006AC819    test eax, eax
006AC81B    jz 0x006AC82A
006AC81D    cmp byte ptr ds:[eax], 0x00
006AC820    jz 0x006AC82A
006AC822    call 0x0063D4E0
006AC827    inc dword ptr ds:[eax+0x04]
006AC82A    mov ecx, dword ptr ss:[ebp+0x08]
006AC82D    call 0x006AC5C0
006AC832    mov edx, dword ptr ds:[0x017774E4]
006AC838    add esp, 0x0C
006AC83B    mov ecx, edi
006AC83D    mov bl, al
006AC83F    call 0x0069CEE0
006AC844    test bl, bl
006AC846    jnz 0x006AC854
006AC848    push esi
006AC849    call dword ptr ds:[0x00775524]
006AC84F    add esp, 0x04
006AC852    jmp 0x006AC85D
006AC854    mov eax, dword ptr ss:[ebp+0x0C]
006AC857    mov bl, 0x01
006AC859    mov eax, dword ptr ds:[eax]
006AC85B    mov dword ptr ds:[eax], esi
006AC85D    mov byte ptr ss:[ebp-0x04], 0x02
006AC861    cmp dword ptr ds:[0x00CF65BC], 0x00
006AC868    jz 0x006AC898
006AC86A    mov eax, dword ptr ss:[ebp-0x10]
006AC86D    test eax, eax
006AC86F    jz 0x006AC898
006AC871    cmp byte ptr ds:[eax], 0x00
006AC874    jz 0x006AC898
006AC876    lea ecx, ss:[ebp-0x10]
006AC879    call 0x0063D4E0
006AC87E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AC882    jnz 0x006AC898
006AC884    mov edx, dword ptr ds:[eax+0x0C]
006AC887    mov ecx, eax
006AC889    add edx, 0x10
006AC88C    call 0x0064C080
006AC891    mov dword ptr ss:[ebp-0x10], 0x801800
006AC898    mov dword ptr ss:[ebp-0x04], 0x03
006AC89F    cmp dword ptr ds:[0x00CF65BC], 0x00
006AC8A6    jz 0x006AC8CF
006AC8A8    mov eax, dword ptr ss:[ebp+0x10]
006AC8AB    test eax, eax
006AC8AD    jz 0x006AC8CF
006AC8AF    cmp byte ptr ds:[eax], 0x00
006AC8B2    jz 0x006AC8CF
006AC8B4    lea ecx, ss:[ebp+0x10]
006AC8B7    call 0x0063D4E0
006AC8BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AC8C0    jnz 0x006AC8CF
006AC8C2    mov edx, dword ptr ds:[eax+0x0C]
006AC8C5    mov ecx, eax
006AC8C7    add edx, 0x10
006AC8CA    call 0x0064C080
006AC8CF    mov al, bl
006AC8D1    mov ecx, dword ptr ss:[ebp-0x0C]
006AC8D4    mov dword ptr fs:[0x00000000], ecx
006AC8DB    pop ecx
006AC8DC    pop edi
006AC8DD    pop esi
006AC8DE    pop ebx
006AC8DF    mov esp, ebp
006AC8E1    pop ebp
006AC8E2    ret
006AC8E3    push 0x8770A0
006AC8E8    push 0x57
006AC8EA    push 0x877080
006AC8EF    mov edx, 0x801800
006AC8F4    mov ecx, 0x8770C8
006AC8F9    call 0x0063B870
006AC8FE    add esp, 0x0C
006AC901    call 0x0063BC30
006AC906    test al, al
006AC908    jz 0x006AC90B
006AC90A    int3
006AC90B    call 0x0063BB00
006AC910    push 0x871DD4
006AC915    push 0x94
006AC91A    push 0x871D5C
006AC91F    mov edx, 0x801800
006AC924    mov ecx, 0x871E0C
006AC929    call 0x0063B870
006AC92E    add esp, 0x0C
006AC931    call 0x0063BC30
006AC936    test al, al
006AC938    jz 0x006AC93B
006AC93A    int3
006AC93B    call 0x0063BB00
006AC940    int3
006AC941    int3
006AC942    int3
006AC943    int3
006AC944    int3
006AC945    int3
006AC946    int3
006AC947    int3
006AC948    int3
006AC949    int3
006AC94A    int3
006AC94B    int3
006AC94C    int3
006AC94D    int3
006AC94E    int3
006AC94F    int3
006AC950    push ecx
006AC951    push esi
006AC952    push edi
006AC953    mov ecx, 0x2E0
006AC958    call 0x0064BFD0
006AC95D    mov edi, eax
006AC95F    inc dword ptr ds:[edi+0x0C]
006AC962    cmp dword ptr ds:[edi], 0x00
006AC965    jnz 0x006AC96E
006AC967    mov ecx, edi
006AC969    call 0x0064BE70
006AC96E    mov esi, dword ptr ds:[edi]
006AC970    push 0x2E0
006AC975    push 0x00
006AC977    push esi
006AC978    mov eax, dword ptr ds:[esi]
006AC97A    mov dword ptr ds:[edi], eax
006AC97C    call 0x00761FC4
006AC981    add esp, 0x0C
006AC984    mov dword ptr ds:[0x0147B06C], esi
006AC98A    mov ecx, 0x54
006AC98F    call 0x0064BFD0
006AC994    mov edi, eax
006AC996    inc dword ptr ds:[edi+0x0C]
006AC999    cmp dword ptr ds:[edi], 0x00
006AC99C    jnz 0x006AC9A5
006AC99E    mov ecx, edi
006AC9A0    call 0x0064BE70
006AC9A5    mov esi, dword ptr ds:[edi]
006AC9A7    push 0x54
006AC9A9    push 0x00
006AC9AB    push esi
006AC9AC    mov eax, dword ptr ds:[esi]
006AC9AE    mov dword ptr ds:[edi], eax
006AC9B0    call 0x00761FC4
006AC9B5    add esp, 0x0C
006AC9B8    mov dword ptr ds:[esi+0x44], 0x00
006AC9BF    mov ecx, 0x01
006AC9C4    mov dword ptr ds:[esi+0x48], 0x00
006AC9CB    mov dword ptr ds:[0x0147ABE4], esi
006AC9D1    call 0x0064BFD0
006AC9D6    mov esi, eax
006AC9D8    inc dword ptr ds:[esi+0x0C]
006AC9DB    cmp dword ptr ds:[esi], 0x00
006AC9DE    jnz 0x006AC9E7
006AC9E0    mov ecx, esi
006AC9E2    call 0x0064BE70
006AC9E7    mov ecx, dword ptr ds:[esi]
006AC9E9    mov dword ptr ds:[0x0147D2DC], ecx
006AC9EF    mov eax, dword ptr ds:[ecx]
006AC9F1    mov dword ptr ds:[esi], eax
006AC9F3    mov byte ptr ds:[ecx], 0x00
006AC9F6    cmp dword ptr ds:[0x00CAFE8C], 0x00
006AC9FD    jz 0x006ACA18
006AC9FF    push 0x87FA20
006ACA04    push 0xCE
006ACA09    push 0x80193C
006ACA0E    mov ecx, 0x80195C
006ACA13    jmp 0x006ACC09
006ACA18    push 0x10
006ACA1A    push 0x78800
006ACA1F    call dword ptr ds:[0x00775518]
006ACA25    add esp, 0x08
006ACA28    test eax, eax
006ACA2A    jz 0x006ACBF8
006ACA30    mov dword ptr ds:[0x00CAFE8C], eax
006ACA35    mov eax, 0x87F9DC
006ACA3A    push 0x38
006ACA3C    and eax, 0xFFF
006ACA41    mov dword ptr ds:[0x00CAFE94], 0x80
006ACA4B    or eax, 0xD000
006ACA50    mov dword ptr ds:[0x00CAFEA4], 0x87F9DC
006ACA5A    push 0x00
006ACA5C    push 0xCF65C0
006ACA61    mov dword ptr ds:[0x00CAFEA0], eax
006ACA66    call 0x00761FC4
006ACA6B    add esp, 0x0C
006ACA6E    push 0x108
006ACA73    push 0x00
006ACA75    push 0xCF65FC
006ACA7A    call 0x00761FC4
006ACA7F    add esp, 0x0C
006ACA82    push 0x88
006ACA87    push 0x00
006ACA89    push 0xCF6804
006ACA8E    call 0x00761FC4
006ACA93    add esp, 0x0C
006ACA96    push 0xF8
006ACA9B    push 0x00
006ACA9D    push 0xCF68CC
006ACAA2    call 0x00761FC4
006ACAA7    add esp, 0x0C
006ACAAA    push 0x7841E0
006ACAAF    push 0x00
006ACAB1    push 0xCF69D4
006ACAB6    call 0x00761FC4
006ACABB    movups xmm3, xmmword ptr ds:[0x00800890]
006ACAC2    mov eax, dword ptr ds:[0x007DAC94]
006ACAC7    add esp, 0x0C
006ACACA    movups xmm2, xmmword ptr ds:[0x008008A0]
006ACAD1    mov dword ptr ds:[0x00CF65F8], eax
006ACAD6    movups xmm1, xmmword ptr ds:[0x008008B0]
006ACADD    mov eax, dword ptr ds:[0x0147B06C]
006ACAE2    xorps xmm0, xmm0
006ACAE5    mov dword ptr ds:[0x0147ABC8], 0x00
006ACAEF    movups xmmword ptr ds:[0x0147ABB8], xmm0
006ACAF6    mov dword ptr ds:[0x0147ABB4], 0x05
006ACB00    movups xmm0, xmmword ptr ds:[0x008008C0]
006ACB07    pop edi
006ACB08    movups xmmword ptr ds:[0x00CF688C], xmm3
006ACB0F    pop esi
006ACB10    movups xmmword ptr ds:[0x00CF68BC], xmm0
006ACB17    movups xmmword ptr ds:[0x00CF6774], xmm0
006ACB1E    movups xmmword ptr ds:[0x00CF67F4], xmm0
006ACB25    movups xmmword ptr ds:[0x00CF67B4], xmm0
006ACB2C    movups xmmword ptr ds:[0x00CF6734], xmm0
006ACB33    movups xmm0, xmmword ptr ds:[0x007FEFB0]
006ACB3A    movups xmmword ptr ds:[0x00CF689C], xmm2
006ACB41    movups xmmword ptr ds:[0x00CF69C4], xmm0
006ACB48    movups xmmword ptr ds:[0x00CF68AC], xmm1
006ACB4F    movups xmmword ptr ds:[0x00CF6744], xmm3
006ACB56    movups xmmword ptr ds:[0x00CF6754], xmm2
006ACB5D    movups xmmword ptr ds:[0x00CF6764], xmm1
006ACB64    movups xmmword ptr ds:[0x00CF67C4], xmm3
006ACB6B    movups xmmword ptr ds:[0x00CF67D4], xmm2
006ACB72    movups xmmword ptr ds:[0x00CF67E4], xmm1
006ACB79    movups xmmword ptr ds:[0x00CF6784], xmm3
006ACB80    movups xmmword ptr ds:[0x00CF6794], xmm2
006ACB87    movups xmmword ptr ds:[0x00CF67A4], xmm1
006ACB8E    movups xmmword ptr ds:[0x00CF6704], xmm3
006ACB95    movups xmmword ptr ds:[0x00CF6714], xmm2
006ACB9C    movups xmmword ptr ds:[0x00CF6724], xmm1
006ACBA3    mov dword ptr ds:[eax+0x98], 0xFF0000FF
006ACBAD    mov byte ptr ds:[eax+0x9C], 0x01
006ACBB4    movups xmm0, xmmword ptr ds:[0x00800890]
006ACBBB    movups xmmword ptr ds:[eax+0x124], xmm0
006ACBC2    movups xmm0, xmmword ptr ds:[0x008008A0]
006ACBC9    movups xmmword ptr ds:[eax+0x134], xmm0
006ACBD0    movups xmm0, xmmword ptr ds:[0x008008B0]
006ACBD7    movups xmmword ptr ds:[eax+0x144], xmm0
006ACBDE    movups xmm0, xmmword ptr ds:[0x008008C0]
006ACBE5    mov dword ptr ds:[eax+0x2CC], 0x00
006ACBEF    movups xmmword ptr ds:[eax+0x154], xmm0
006ACBF6    pop ecx
006ACBF7    ret
006ACBF8    push 0x8770A0
006ACBFD    push 0x57
006ACBFF    push 0x877080
006ACC04    mov ecx, 0x8770C8
006ACC09    mov edx, 0x801800
006ACC0E    call 0x0063B870
006ACC13    add esp, 0x0C
006ACC16    call 0x0063BC30
006ACC1B    test al, al
006ACC1D    jz 0x006ACC20
006ACC1F    int3
006ACC20    call 0x0063BB00
006ACC25    int3
006ACC26    int3
006ACC27    int3
006ACC28    int3
006ACC29    int3
006ACC2A    int3
006ACC2B    int3
006ACC2C    int3
006ACC2D    int3
006ACC2E    int3
006ACC2F    int3
006ACC30    push ebp
006ACC31    mov ebp, esp
006ACC33    push 0xFFFFFFFF
006ACC35    push 0x76D2F0
006ACC3A    mov eax, dword ptr fs:[0x00000000]
006ACC40    push eax
006ACC41    push esi
006ACC42    push edi
006ACC43    mov eax, dword ptr ds:[0x008C4040]
006ACC48    xor eax, ebp
006ACC4A    push eax
006ACC4B    lea eax, ss:[ebp-0x0C]
006ACC4E    mov dword ptr fs:[0x00000000], eax
006ACC54    mov esi, 0x1476B4C
006ACC59    nop dword ptr ds:[eax], eax
006ACC60    mov edx, dword ptr ds:[esi]
006ACC62    test edx, edx
006ACC64    jz 0x006ACC78
006ACC66    mov ecx, dword ptr ds:[0x0147B070]
006ACC6C    push edx
006ACC6D    mov eax, dword ptr ds:[ecx]
006ACC6F    call dword ptr ds:[eax+0x30]
006ACC72    mov dword ptr ds:[esi], 0x00
006ACC78    add esi, 0x04
006ACC7B    cmp esi, 0x1476B8C
006ACC81    jl 0x006ACC60
006ACC83    mov edx, dword ptr ds:[0x01476B48]
006ACC89    test edx, edx
006ACC8B    jz 0x006ACCA3
006ACC8D    mov ecx, dword ptr ds:[0x0147B070]
006ACC93    push edx
006ACC94    mov eax, dword ptr ds:[ecx]
006ACC96    call dword ptr ds:[eax+0x3C]
006ACC99    mov dword ptr ds:[0x01476B48], 0x00
006ACCA3    xor esi, esi
006ACCA5    mov ecx, dword ptr ds:[0x00CAFE8C]
006ACCAB    nop dword ptr ds:[eax+eax*1], eax
006ACCB0    test esi, esi
006ACCB2    jnz 0x006ACCB8
006ACCB4    mov esi, ecx
006ACCB6    jmp 0x006ACCBE
006ACCB8    add esi, 0xF10
006ACCBE    imul eax, dword ptr ds:[0x00CAFE90], 0xF10
006ACCC8    add eax, ecx
006ACCCA    cmp esi, eax
006ACCCC    jnb 0x006ACCE6
006ACCCE    nop
006ACCD0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
006ACCDA    jnz 0x006ACCF8
006ACCDC    add esi, 0xF10
006ACCE2    cmp esi, eax
006ACCE4    jb 0x006ACCD0
006ACCE6    test ecx, ecx
006ACCE8    jz 0x006ACDEA
006ACCEE    xor edx, edx
006ACCF0    test edx, edx
006ACCF2    jnz 0x006ACD59
006ACCF4    mov edx, ecx
006ACCF6    jmp 0x006ACD5F
006ACCF8    cmp byte ptr ds:[esi+0xF08], 0x00
006ACCFF    jz 0x006ACCB0
006ACD01    mov edx, dword ptr ds:[esi+0xE44]
006ACD07    test edx, edx
006ACD09    jz 0x006ACD21
006ACD0B    mov ecx, dword ptr ds:[0x0147B070]
006ACD11    push edx
006ACD12    mov eax, dword ptr ds:[ecx]
006ACD14    call dword ptr ds:[eax+0x54]
006ACD17    mov dword ptr ds:[esi+0xE44], 0x00
006ACD21    mov dword ptr ds:[esi+0x7E4], 0x00
006ACD2B    mov dword ptr ds:[esi+0x3F8], 0x00
006ACD35    mov dword ptr ds:[esi+0x3F4], 0x00
006ACD3F    mov dword ptr ds:[esi+0x08], 0x00
006ACD46    mov dword ptr ds:[esi+0x04], 0x00
006ACD4D    mov byte ptr ds:[esi+0xF08], 0x00
006ACD54    jmp 0x006ACCA5
006ACD59    add edx, 0xF10
006ACD5F    imul eax, dword ptr ds:[0x00CAFE90], 0xF10
006ACD69    add eax, ecx
006ACD6B    cmp edx, eax
006ACD6D    jnb 0x006ACD8C
006ACD6F    nop
006ACD70    mov esi, dword ptr ds:[edx+0xF0C]
006ACD76    test esi, 0xFFFF0000
006ACD7C    jnz 0x006ACEDA
006ACD82    add edx, 0xF10
006ACD88    cmp edx, eax
006ACD8A    jb 0x006ACD70
006ACD8C    mov dword ptr ds:[0x00CAFE90], 0x00
006ACD96    mov dword ptr ds:[0x00CAFE98], 0x00
006ACDA0    test ecx, ecx
006ACDA2    jz 0x006ACDAE
006ACDA4    push ecx
006ACDA5    call dword ptr ds:[0x00775524]
006ACDAB    add esp, 0x04
006ACDAE    mov dword ptr ds:[0x00CAFE8C], 0x00
006ACDB8    mov dword ptr ds:[0x00CAFE90], 0x00
006ACDC2    mov dword ptr ds:[0x00CAFE94], 0x00
006ACDCC    mov dword ptr ds:[0x00CAFE98], 0x00
006ACDD6    mov dword ptr ds:[0x00CAFE9C], 0x00
006ACDE0    mov dword ptr ds:[0x00CAFEA4], 0x00
006ACDEA    mov ecx, dword ptr ds:[0x0147D2DC]
006ACDF0    test ecx, ecx
006ACDF2    jz 0x006ACE08
006ACDF4    mov edx, 0x01
006ACDF9    call 0x0064C080
006ACDFE    mov dword ptr ds:[0x0147D2DC], 0x00
006ACE08    call 0x00681A70
006ACE0D    mov ecx, dword ptr ds:[0x0147ABE4]
006ACE13    xor esi, esi
006ACE15    mov edx, dword ptr ds:[esi+ecx*1]
006ACE18    test edx, edx
006ACE1A    jz 0x006ACE2E
006ACE1C    mov ecx, dword ptr ds:[0x0147B070]
006ACE22    push edx
006ACE23    mov eax, dword ptr ds:[ecx]
006ACE25    call dword ptr ds:[eax+0x30]
006ACE28    mov ecx, dword ptr ds:[0x0147ABE4]
006ACE2E    add esi, 0x04
006ACE31    cmp esi, 0x10
006ACE34    jl 0x006ACE15
006ACE36    mov edx, dword ptr ds:[ecx+0x14]
006ACE39    test edx, edx
006ACE3B    jz 0x006ACE4F
006ACE3D    mov ecx, dword ptr ds:[0x0147B070]
006ACE43    push edx
006ACE44    mov eax, dword ptr ds:[ecx]
006ACE46    call dword ptr ds:[eax+0x3C]
006ACE49    mov ecx, dword ptr ds:[0x0147ABE4]
006ACE4F    test ecx, ecx
006ACE51    jz 0x006ACEAB
006ACE53    lea edi, ds:[ecx+0x40]
006ACE56    mov dword ptr ss:[ebp-0x04], 0x00
006ACE5D    mov esi, dword ptr ds:[edi]
006ACE5F    test esi, esi
006ACE61    jz 0x006ACE7C
006ACE63    mov ecx, esi
006ACE65    mov edx, 0x0C
006ACE6A    mov esi, dword ptr ds:[esi+0x04]
006ACE6D    call 0x0064C080
006ACE72    test esi, esi
006ACE74    jnz 0x006ACE63
006ACE76    mov ecx, dword ptr ds:[0x0147ABE4]
006ACE7C    mov edx, 0x54
006ACE81    mov dword ptr ds:[edi+0x08], 0x00
006ACE88    mov dword ptr ds:[edi], 0x00
006ACE8E    mov dword ptr ds:[edi+0x04], 0x00
006ACE95    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006ACE9C    call 0x0064C080
006ACEA1    mov dword ptr ds:[0x0147ABE4], 0x00
006ACEAB    mov ecx, dword ptr ds:[0x0147B06C]
006ACEB1    test ecx, ecx
006ACEB3    jz 0x006ACEC9
006ACEB5    mov edx, 0x2E0
006ACEBA    call 0x0064C080
006ACEBF    mov dword ptr ds:[0x0147B06C], 0x00
006ACEC9    mov ecx, dword ptr ss:[ebp-0x0C]
006ACECC    mov dword ptr fs:[0x00000000], ecx
006ACED3    pop ecx
006ACED4    pop edi
006ACED5    pop esi
006ACED6    mov esp, ebp
006ACED8    pop ebp
006ACED9    ret
006ACEDA    mov ecx, dword ptr ds:[0x00CAFE98]
006ACEE0    movzx eax, si
006ACEE3    mov dword ptr ds:[0x00CAFE98], eax
006ACEE8    mov dword ptr ds:[edx+0xF0C], ecx
006ACEEE    dec dword ptr ds:[0x00CAFE9C]
006ACEF4    mov ecx, dword ptr ds:[0x00CAFE8C]
// FUNCTION END
