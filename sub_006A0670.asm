// FUNCTION START: 006A0670 ~ 006A121C  [idx: 547]
// ============================================================
006A0670    push ebp
006A0671    mov ebp, esp
006A0673    push 0xFFFFFFFF
006A0675    push 0x76F365
006A067A    mov eax, dword ptr fs:[0x00000000]
006A0680    push eax
006A0681    sub esp, 0x50
006A0684    push ebx
006A0685    push esi
006A0686    push edi
006A0687    mov eax, dword ptr ds:[0x008C4040]
006A068C    xor eax, ebp
006A068E    push eax
006A068F    lea eax, ss:[ebp-0x0C]
006A0692    mov dword ptr fs:[0x00000000], eax
006A0698    mov dword ptr ss:[ebp-0x30], edx
006A069B    mov edi, ecx
006A069D    mov dword ptr ss:[ebp-0x10], edi
006A06A0    lea eax, ss:[ebp-0x48]
006A06A3    push eax
006A06A4    call dword ptr ds:[0x007750AC]
006A06AA    mov eax, dword ptr ss:[ebp-0x48]
006A06AD    mov ebx, 0x801800
006A06B2    mov esi, dword ptr ss:[ebp-0x44]
006A06B5    mov dword ptr ss:[ebp-0x40], eax
006A06B8    mov dword ptr ss:[ebp-0x3C], esi
006A06BB    test edi, edi
006A06BD    jnz 0x006A072F
006A06BF    push 0x03
006A06C1    mov edx, 0x879C7C
006A06C6    lea ecx, ss:[ebp-0x1C]
006A06C9    call 0x0069FD50
006A06CE    add esp, 0x04
006A06D1    mov dword ptr ss:[ebp-0x04], edi
006A06D4    lea edx, ds:[edi+0x03]
006A06D7    mov eax, dword ptr ss:[ebp-0x1C]
006A06DA    mov ecx, ebx
006A06DC    test eax, eax
006A06DE    cmovnz ecx, eax
006A06E1    call 0x0069F030
006A06E6    mov esi, eax
006A06E8    mov dword ptr ss:[ebp-0x2C], esi
006A06EB    mov dword ptr ss:[ebp-0x04], 0x01
006A06F2    cmp dword ptr ds:[0x00CF65BC], edi
006A06F8    jz 0x006A0724
006A06FA    mov eax, dword ptr ss:[ebp-0x1C]
006A06FD    test eax, eax
006A06FF    jz 0x006A0724
006A0701    cmp byte ptr ds:[eax], 0x00
006A0704    jz 0x006A0724
006A0706    lea ecx, ss:[ebp-0x1C]
006A0709    call 0x0063D4E0
006A070E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A0712    jnz 0x006A0724
006A0714    mov edx, dword ptr ds:[eax+0x0C]
006A0717    mov ecx, eax
006A0719    add edx, 0x10
006A071C    call 0x0064C080
006A0721    mov dword ptr ss:[ebp-0x1C], ebx
006A0724    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A072B    mov edi, esi
006A072D    jmp 0x006A073E
006A072F    cmp dword ptr ds:[edi+0x04], 0x03
006A0733    jnz 0x006A0A6B
006A0739    mov esi, edi
006A073B    mov dword ptr ss:[ebp-0x2C], esi
006A073E    cmp dword ptr ds:[edi], 0x00
006A0741    mov dword ptr ss:[ebp-0x34], esi
006A0744    jnz 0x006A0754
006A0746    push 0x01
006A0748    xor dl, dl
006A074A    mov ecx, edi
006A074C    call 0x0069F4A0
006A0751    add esp, 0x04
006A0754    mov eax, dword ptr ds:[edi]
006A0756    inc dword ptr ds:[edi+0x1C]
006A0759    mov eax, dword ptr ds:[eax]
006A075B    mov dword ptr ss:[ebp-0x38], eax
006A075E    mov ecx, dword ptr ss:[ebp+0x0C]
006A0761    mov dword ptr ss:[ebp-0x04], 0x02
006A0768    mov eax, dword ptr ds:[eax]
006A076A    mov dword ptr ss:[ebp-0x18], eax
006A076D    mov edi, dword ptr ds:[eax+0x10]
006A0770    imul edi, dword ptr ss:[ebp+0x08]
006A0774    add edi, ecx
006A0776    cmp edi, dword ptr ds:[eax+0x3C]
006A0779    jl 0x006A078F
006A077B    push 0x879F60
006A0780    push 0x15C
006A0785    mov ecx, 0x879F74
006A078A    jmp 0x006A0AA7
006A078F    mov edx, dword ptr ds:[eax]
006A0791    shr edx, cl
006A0793    shl edi, 0x04
006A0796    add edi, dword ptr ds:[eax+0x48]
006A0799    cmp edx, 0x01
006A079C    mov eax, dword ptr ds:[eax+0x04]
006A079F    mov dword ptr ss:[ebp-0x24], 0x01
006A07A6    cmovb edx, dword ptr ss:[ebp-0x24]
006A07AA    mov dword ptr ss:[ebp-0x28], edx
006A07AD    lea edx, ss:[ebp-0x14]
006A07B0    push edx
006A07B1    shr eax, cl
006A07B3    lea edx, ss:[ebp-0x20]
006A07B6    mov ecx, dword ptr ds:[0x0147B070]
006A07BC    cmp eax, 0x01
006A07BF    push edx
006A07C0    push dword ptr ss:[ebp+0x08]
006A07C3    cmovb eax, dword ptr ss:[ebp-0x24]
006A07C7    push dword ptr ss:[ebp+0x0C]
006A07CA    mov dword ptr ss:[ebp-0x24], eax
006A07CD    push dword ptr ss:[ebp-0x30]
006A07D0    mov dword ptr ss:[ebp-0x14], 0x01
006A07D7    mov eax, dword ptr ds:[ecx]
006A07D9    push dword ptr ss:[ebp-0x10]
006A07DC    call dword ptr ds:[eax+0x18]
006A07DF    mov ecx, eax
006A07E1    mov dword ptr ss:[ebp-0x1C], ecx
006A07E4    test ecx, ecx
006A07E6    jnz 0x006A07FC
006A07E8    push 0x879F60
006A07ED    push 0x167
006A07F2    mov ecx, 0x879F6C
006A07F7    jmp 0x006A0AA7
006A07FC    mov eax, dword ptr ss:[ebp-0x38]
006A07FF    mov eax, dword ptr ds:[eax+0x18]
006A0802    mov dword ptr ss:[ebp-0x38], eax
006A0805    test eax, eax
006A0807    jz 0x006A08AF
006A080D    cmp byte ptr ds:[eax], 0x00
006A0810    jz 0x006A08AF
006A0816    cmp dword ptr ss:[ebp-0x14], 0x01
006A081A    jz 0x006A0830
006A081C    push 0x879F60
006A0821    push 0x16D
006A0826    mov ecx, 0x879FAC
006A082B    jmp 0x006A0AA7
006A0830    mov eax, dword ptr ss:[ebp-0x18]
006A0833    push dword ptr ds:[eax+0x18]
006A0836    mov edx, dword ptr ds:[eax+0x04]
006A0839    mov ecx, dword ptr ds:[eax]
006A083B    call 0x006A9660
006A0840    push eax
006A0841    mov eax, dword ptr ss:[ebp-0x38]
006A0844    push dword ptr ds:[eax+0x0C]
006A0847    push dword ptr ss:[ebp-0x1C]
006A084A    call 0x00761FBE
006A084F    add esp, 0x10
006A0852    mov edi, dword ptr ss:[ebp-0x10]
006A0855    lea ecx, ss:[ebp-0x40]
006A0858    call 0x0064B4D0
006A085D    cmp eax, 0x64
006A0860    jle 0x006A0881
006A0862    mov eax, dword ptr ds:[edi+0x20]
006A0865    lea ecx, ss:[ebp-0x40]
006A0868    test eax, eax
006A086A    cmovnz ebx, eax
006A086D    call 0x0064B4D0
006A0872    push eax
006A0873    push ebx
006A0874    push 0x879FBC
006A0879    call 0x0063B5F0
006A087E    add esp, 0x0C
006A0881    push dword ptr ss:[ebp+0x08]
006A0884    mov ecx, dword ptr ds:[0x0147B070]
006A088A    push dword ptr ss:[ebp+0x0C]
006A088D    push dword ptr ss:[ebp-0x30]
006A0890    mov eax, dword ptr ds:[ecx]
006A0892    push edi
006A0893    call dword ptr ds:[eax+0x1C]
006A0896    test esi, esi
006A0898    jz 0x006A089D
006A089A    dec dword ptr ds:[esi+0x1C]
006A089D    mov ecx, dword ptr ss:[ebp-0x0C]
006A08A0    mov dword ptr fs:[0x00000000], ecx
006A08A7    pop ecx
006A08A8    pop edi
006A08A9    pop esi
006A08AA    pop ebx
006A08AB    mov esp, ebp
006A08AD    pop ebp
006A08AE    ret
006A08AF    mov eax, dword ptr ss:[ebp-0x18]
006A08B2    cmp dword ptr ds:[eax+0x14], 0x08
006A08B6    jnz 0x006A0990
006A08BC    cmp dword ptr ss:[ebp-0x14], 0x01
006A08C0    jz 0x006A08D6
006A08C2    push 0x879F60
006A08C7    push 0x173
006A08CC    mov ecx, 0x879FAC
006A08D1    jmp 0x006A0AA7
006A08D6    cmp dword ptr ss:[ebp-0x20], 0x00
006A08DA    jnz 0x006A08EB
006A08DC    push 0x879F60
006A08E1    push 0x174
006A08E6    jmp 0x006A0AA2
006A08EB    mov edx, dword ptr ds:[eax+0x18]
006A08EE    mov ecx, dword ptr ss:[ebp-0x28]
006A08F1    call 0x006A9570
006A08F6    mov ecx, eax
006A08F8    mov dword ptr ss:[ebp-0x38], ecx
006A08FB    cmp dword ptr ss:[ebp-0x20], ecx
006A08FE    jnz 0x006A0939
006A0900    imul ecx, dword ptr ss:[ebp-0x24]
006A0904    mov eax, dword ptr ds:[edi]
006A0906    cmp ecx, eax
006A0908    jz 0x006A091E
006A090A    push 0x879F60
006A090F    push 0x17A
006A0914    mov ecx, 0x879FDC
006A0919    jmp 0x006A0AA7
006A091E    push dword ptr ds:[edi+0x08]
006A0921    mov edi, dword ptr ss:[ebp-0x10]
006A0924    mov ecx, edi
006A0926    mov edx, dword ptr ss:[ebp-0x1C]
006A0929    push eax
006A092A    push 0x00
006A092C    call 0x0069F3E0
006A0931    add esp, 0x0C
006A0934    jmp 0x006A0855
006A0939    mov eax, dword ptr ss:[ebp-0x18]
006A093C    xor edx, edx
006A093E    mov dword ptr ss:[ebp-0x28], edx
006A0941    mov dword ptr ss:[ebp-0x24], edx
006A0944    cmp dword ptr ds:[eax+0x04], edx
006A0947    jle 0x006A0852
006A094D    mov ebx, dword ptr ss:[ebp-0x10]
006A0950    mov esi, dword ptr ss:[ebp-0x1C]
006A0953    push dword ptr ds:[edi+0x08]
006A0956    push ecx
006A0957    push edx
006A0958    mov edx, esi
006A095A    mov ecx, ebx
006A095C    call 0x0069F3E0
006A0961    mov eax, dword ptr ss:[ebp-0x18]
006A0964    add esp, 0x0C
006A0967    mov edx, dword ptr ss:[ebp-0x28]
006A096A    inc dword ptr ss:[ebp-0x24]
006A096D    mov ecx, dword ptr ss:[ebp-0x38]
006A0970    add edx, ecx
006A0972    mov ebx, dword ptr ss:[ebp-0x24]
006A0975    add esi, dword ptr ss:[ebp-0x20]
006A0978    cmp ebx, dword ptr ds:[eax+0x04]
006A097B    mov ebx, dword ptr ss:[ebp-0x10]
006A097E    mov dword ptr ss:[ebp-0x28], edx
006A0981    jl 0x006A0953
006A0983    mov esi, dword ptr ss:[ebp-0x2C]
006A0986    mov ebx, 0x801800
006A098B    jmp 0x006A0852
006A0990    mov edx, dword ptr ds:[eax+0x18]
006A0993    lea eax, ds:[edx-0x0D]
006A0996    cmp eax, 0x08
006A0999    jnbe 0x006A09DE
006A099B    movzx eax, byte ptr ds:[eax+0x6A0AD0]
006A09A2    jmp dword ptr ds:[eax*4+0x6A0AC8]
006A09A9    cmp dword ptr ss:[ebp-0x14], 0x01
006A09AD    jz 0x006A09C3
006A09AF    push 0x879F60
006A09B4    push 0x19F
006A09B9    mov ecx, 0x879FAC
006A09BE    jmp 0x006A0AA7
006A09C3    push dword ptr ds:[edi+0x08]
006A09C6    mov edx, ecx
006A09C8    push dword ptr ds:[edi]
006A09CA    mov edi, dword ptr ss:[ebp-0x10]
006A09CD    mov ecx, edi
006A09CF    push 0x00
006A09D1    call 0x0069F3E0
006A09D6    add esp, 0x0C
006A09D9    jmp 0x006A0855
006A09DE    mov eax, dword ptr ss:[ebp-0x20]
006A09E1    test eax, eax
006A09E3    jz 0x006A0A98
006A09E9    mov dword ptr ss:[ebp-0x5C], ecx
006A09EC    mov ecx, dword ptr ss:[ebp-0x28]
006A09EF    mov dword ptr ss:[ebp-0x58], ecx
006A09F2    mov ecx, dword ptr ss:[ebp-0x24]
006A09F5    mov dword ptr ss:[ebp-0x54], ecx
006A09F8    mov ecx, dword ptr ds:[edi]
006A09FA    mov dword ptr ss:[ebp-0x50], eax
006A09FD    mov dword ptr ss:[ebp-0x4C], edx
006A0A00    call 0x00687730
006A0A05    push dword ptr ds:[edi+0x08]
006A0A08    mov ecx, dword ptr ss:[ebp-0x10]
006A0A0B    mov edx, eax
006A0A0D    push dword ptr ds:[edi]
006A0A0F    mov dword ptr ss:[ebp-0x2C], eax
006A0A12    push 0x00
006A0A14    call 0x0069F3E0
006A0A19    push dword ptr ss:[ebp-0x14]
006A0A1C    mov eax, dword ptr ss:[ebp-0x18]
006A0A1F    lea edx, ss:[ebp-0x5C]
006A0A22    push dword ptr ds:[edi]
006A0A24    push dword ptr ss:[ebp-0x2C]
006A0A27    mov ecx, dword ptr ds:[eax+0x14]
006A0A2A    call 0x006AB1B0
006A0A2F    mov edi, dword ptr ss:[ebp-0x10]
006A0A32    add esp, 0x18
006A0A35    test al, al
006A0A37    jnz 0x006A0A51
006A0A39    mov eax, dword ptr ds:[edi+0x20]
006A0A3C    mov ecx, ebx
006A0A3E    test eax, eax
006A0A40    cmovnz ecx, eax
006A0A43    push ecx
006A0A44    push 0x879F24
006A0A49    call 0x0063B5F0
006A0A4E    add esp, 0x08
006A0A51    mov eax, dword ptr ss:[ebp-0x2C]
006A0A54    test eax, eax
006A0A56    jz 0x006A0855
006A0A5C    push eax
006A0A5D    call dword ptr ds:[0x00775524]
006A0A63    add esp, 0x04
006A0A66    jmp 0x006A0855
006A0A6B    push 0x828280
006A0A70    push 0x19
006A0A72    push 0x82829C
006A0A77    mov edx, 0x801800
006A0A7C    mov ecx, 0x8282BC
006A0A81    call 0x0063B870
006A0A86    add esp, 0x0C
006A0A89    call 0x0063BC30
006A0A8E    test al, al
006A0A90    jz 0x006A0A93
006A0A92    int3
006A0A93    call 0x0063BB00
006A0A98    push 0x879F60
006A0A9D    push 0x1A4
006A0AA2    mov ecx, 0x879F9C
006A0AA7    push 0x879E98
006A0AAC    mov edx, ebx
006A0AAE    call 0x0063B870
006A0AB3    add esp, 0x0C
006A0AB6    call 0x0063BC30
006A0ABB    test al, al
006A0ABD    jz 0x006A0AC0
006A0ABF    int3
006A0AC0    call 0x0063BB00
006A0AC5    nop dword ptr ds:[eax], eax
006A0AC8    test eax, 0xDE006A09
006A0ACD    or dword ptr ds:[edx], ebp
006A0AD0    byte 0
006A0AD1    byte 0
006A0AD2    add byte ptr ds:[eax], al
006A0AD4    add byte ptr ds:[eax], al
006A0AD6    add dword ptr ds:[ecx], eax
006A0AD8    add ah, cl
006A0ADA    int3
006A0ADB    int3
006A0ADC    int3
006A0ADD    int3
006A0ADE    int3
006A0ADF    int3
006A0AE0    push ebp
006A0AE1    mov ebp, esp
006A0AE3    push 0xFFFFFFFF
006A0AE5    push 0x76F3A5
006A0AEA    mov eax, dword ptr fs:[0x00000000]
006A0AF0    push eax
006A0AF1    sub esp, 0x18
006A0AF4    push ebx
006A0AF5    push esi
006A0AF6    push edi
006A0AF7    mov eax, dword ptr ds:[0x008C4040]
006A0AFC    xor eax, ebp
006A0AFE    push eax
006A0AFF    lea eax, ss:[ebp-0x0C]
006A0B02    mov dword ptr fs:[0x00000000], eax
006A0B08    mov ebx, ecx
006A0B0A    mov dword ptr ss:[ebp-0x20], ebx
006A0B0D    test ebx, ebx
006A0B0F    jnz 0x006A0B87
006A0B11    push 0x03
006A0B13    mov edx, 0x879C7C
006A0B18    lea ecx, ss:[ebp-0x14]
006A0B1B    call 0x0069FD50
006A0B20    add esp, 0x04
006A0B23    mov dword ptr ss:[ebp-0x04], ebx
006A0B26    lea edx, ds:[ebx+0x03]
006A0B29    mov eax, dword ptr ss:[ebp-0x14]
006A0B2C    mov ecx, 0x801800
006A0B31    test eax, eax
006A0B33    cmovnz ecx, eax
006A0B36    call 0x0069F030
006A0B3B    mov esi, eax
006A0B3D    mov dword ptr ss:[ebp-0x18], esi
006A0B40    mov dword ptr ss:[ebp-0x04], 0x01
006A0B47    cmp dword ptr ds:[0x00CF65BC], ebx
006A0B4D    jz 0x006A0B7C
006A0B4F    mov eax, dword ptr ss:[ebp-0x14]
006A0B52    test eax, eax
006A0B54    jz 0x006A0B7C
006A0B56    cmp byte ptr ds:[eax], bl
006A0B58    jz 0x006A0B7C
006A0B5A    lea ecx, ss:[ebp-0x14]
006A0B5D    call 0x0063D4E0
006A0B62    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A0B66    jnz 0x006A0B7C
006A0B68    mov edx, dword ptr ds:[eax+0x0C]
006A0B6B    mov ecx, eax
006A0B6D    add edx, 0x10
006A0B70    call 0x0064C080
006A0B75    mov dword ptr ss:[ebp-0x14], 0x801800
006A0B7C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A0B83    mov edi, esi
006A0B85    jmp 0x006A0B98
006A0B87    cmp dword ptr ds:[ebx+0x04], 0x03
006A0B8B    jnz 0x006A0D79
006A0B91    mov esi, ebx
006A0B93    mov edi, ebx
006A0B95    mov dword ptr ss:[ebp-0x18], esi
006A0B98    cmp dword ptr ds:[edi], 0x00
006A0B9B    mov dword ptr ss:[ebp-0x24], esi
006A0B9E    jnz 0x006A0BAE
006A0BA0    push 0x01
006A0BA2    xor dl, dl
006A0BA4    mov ecx, edi
006A0BA6    call 0x0069F4A0
006A0BAB    add esp, 0x04
006A0BAE    mov ecx, dword ptr ds:[edi+0x1C]
006A0BB1    lea eax, ds:[ecx+0x01]
006A0BB4    mov dword ptr ds:[edi+0x1C], eax
006A0BB7    mov eax, dword ptr ds:[edi]
006A0BB9    mov eax, dword ptr ds:[eax]
006A0BBB    mov dword ptr ss:[ebp-0x04], 0x02
006A0BC2    mov edi, dword ptr ds:[eax]
006A0BC4    mov dword ptr ss:[ebp-0x1C], edi
006A0BC7    mov eax, dword ptr ds:[edi+0x3C]
006A0BCA    cdq
006A0BCB    idiv dword ptr ds:[edi+0x10]
006A0BCE    mov edx, eax
006A0BD0    mov dword ptr ss:[ebp-0x10], eax
006A0BD3    mov eax, dword ptr ds:[edi+0x1C]
006A0BD6    cmp eax, 0x03
006A0BD9    jz 0x006A0C0B
006A0BDB    cmp eax, 0x05
006A0BDE    jz 0x006A0C0B
006A0BE0    cmp eax, 0x04
006A0BE3    jz 0x006A0C0B
006A0BE5    cmp eax, 0x06
006A0BE8    jz 0x006A0C0B
006A0BEA    cmp dword ptr ds:[edi+0x3C], 0x01
006A0BEE    jnl 0x006A0C13
006A0BF0    test esi, esi
006A0BF2    jz 0x006A0C3E
006A0BF4    mov dword ptr ds:[esi+0x1C], ecx
006A0BF7    xor eax, eax
006A0BF9    mov ecx, dword ptr ss:[ebp-0x0C]
006A0BFC    mov dword ptr fs:[0x00000000], ecx
006A0C03    pop ecx
006A0C04    pop edi
006A0C05    pop esi
006A0C06    pop ebx
006A0C07    mov esp, ebp
006A0C09    pop ebp
006A0C0A    ret
006A0C0B    mov edx, 0x01
006A0C10    mov dword ptr ss:[ebp-0x10], edx
006A0C13    push dword ptr ds:[edi+0x1C]
006A0C16    mov ecx, dword ptr ds:[0x0147B070]
006A0C1C    push dword ptr ds:[edi+0x18]
006A0C1F    push dword ptr ds:[edi+0x10]
006A0C22    mov eax, dword ptr ds:[ecx]
006A0C24    push edx
006A0C25    push dword ptr ds:[edi+0x04]
006A0C28    push dword ptr ds:[edi]
006A0C2A    push ebx
006A0C2B    call dword ptr ds:[eax+0x10]
006A0C2E    mov ecx, eax
006A0C30    mov dword ptr ss:[ebp-0x14], ecx
006A0C33    test ecx, ecx
006A0C35    jnz 0x006A0C52
006A0C37    test esi, esi
006A0C39    jz 0x006A0C3E
006A0C3B    dec dword ptr ds:[esi+0x1C]
006A0C3E    xor eax, eax
006A0C40    mov ecx, dword ptr ss:[ebp-0x0C]
006A0C43    mov dword ptr fs:[0x00000000], ecx
006A0C4A    pop ecx
006A0C4B    pop edi
006A0C4C    pop esi
006A0C4D    pop ebx
006A0C4E    mov esp, ebp
006A0C50    pop ebp
006A0C51    ret
006A0C52    mov eax, dword ptr ds:[edi+0x1C]
006A0C55    test eax, eax
006A0C57    jnz 0x006A0C80
006A0C59    cmp dword ptr ss:[ebp-0x10], 0x01
006A0C5D    jnz 0x006A0C67
006A0C5F    mov eax, dword ptr ds:[edi+0x10]
006A0C62    cmp eax, dword ptr ds:[edi+0x3C]
006A0C65    jz 0x006A0CD5
006A0C67    push 0x87A05C
006A0C6C    push 0x20F
006A0C71    mov edx, 0x801800
006A0C76    mov ecx, 0x87A010
006A0C7B    jmp 0x006A0DBA
006A0C80    cmp eax, 0x01
006A0C83    jnz 0x006A0CA8
006A0C85    cmp dword ptr ss:[ebp-0x10], 0x06
006A0C89    jz 0x006A0CA4
006A0C8B    push 0x87A05C
006A0C90    push 0x213
006A0C95    mov edx, 0x801800
006A0C9A    mov ecx, 0x87A0DC
006A0C9F    jmp 0x006A0DBA
006A0CA4    xor ebx, ebx
006A0CA6    jmp 0x006A0CDC
006A0CA8    cmp eax, 0x02
006A0CAB    jz 0x006A0DA6
006A0CB1    cmp eax, 0x03
006A0CB4    jz 0x006A0D5E
006A0CBA    cmp eax, 0x05
006A0CBD    jz 0x006A0D5E
006A0CC3    cmp eax, 0x04
006A0CC6    jz 0x006A0D5E
006A0CCC    cmp eax, 0x06
006A0CCF    jz 0x006A0D5E
006A0CD5    xor ebx, ebx
006A0CD7    cmp dword ptr ss:[ebp-0x10], ebx
006A0CDA    jle 0x006A0D18
006A0CDC    mov eax, dword ptr ds:[edi+0x10]
006A0CDF    mov esi, dword ptr ss:[ebp-0x1C]
006A0CE2    mov edx, dword ptr ss:[ebp-0x10]
006A0CE5    xor edi, edi
006A0CE7    test eax, eax
006A0CE9    jle 0x006A0D0D
006A0CEB    nop dword ptr ds:[eax+eax*1], eax
006A0CF0    push edi
006A0CF1    mov edx, ecx
006A0CF3    mov ecx, dword ptr ss:[ebp-0x20]
006A0CF6    push ebx
006A0CF7    call 0x006A0670
006A0CFC    mov eax, dword ptr ds:[esi+0x10]
006A0CFF    inc edi
006A0D00    mov ecx, dword ptr ss:[ebp-0x14]
006A0D03    add esp, 0x08
006A0D06    cmp edi, eax
006A0D08    jl 0x006A0CF0
006A0D0A    mov edx, dword ptr ss:[ebp-0x10]
006A0D0D    inc ebx
006A0D0E    cmp ebx, edx
006A0D10    jl 0x006A0CE5
006A0D12    mov esi, dword ptr ss:[ebp-0x18]
006A0D15    mov edi, dword ptr ss:[ebp-0x1C]
006A0D18    cmp dword ptr ds:[edi+0x20], 0x00
006A0D1C    jnz 0x006A0D42
006A0D1E    cmp dword ptr ds:[edi+0x14], 0x08
006A0D22    jz 0x006A0D42
006A0D24    mov eax, dword ptr ss:[ebp-0x20]
006A0D27    mov ecx, 0x801800
006A0D2C    mov eax, dword ptr ds:[eax+0x20]
006A0D2F    test eax, eax
006A0D31    cmovnz ecx, eax
006A0D34    push ecx
006A0D35    push 0x87A0EC
006A0D3A    call 0x0063B5F0
006A0D3F    add esp, 0x08
006A0D42    test esi, esi
006A0D44    jz 0x006A0D49
006A0D46    dec dword ptr ds:[esi+0x1C]
006A0D49    mov eax, dword ptr ss:[ebp-0x14]
006A0D4C    mov ecx, dword ptr ss:[ebp-0x0C]
006A0D4F    mov dword ptr fs:[0x00000000], ecx
006A0D56    pop ecx
006A0D57    pop edi
006A0D58    pop esi
006A0D59    pop ebx
006A0D5A    mov esp, ebp
006A0D5C    pop ebp
006A0D5D    ret
006A0D5E    test esi, esi
006A0D60    jz 0x006A0D65
006A0D62    dec dword ptr ds:[esi+0x1C]
006A0D65    mov eax, ecx
006A0D67    mov ecx, dword ptr ss:[ebp-0x0C]
006A0D6A    mov dword ptr fs:[0x00000000], ecx
006A0D71    pop ecx
006A0D72    pop edi
006A0D73    pop esi
006A0D74    pop ebx
006A0D75    mov esp, ebp
006A0D77    pop ebp
006A0D78    ret
006A0D79    push 0x828280
006A0D7E    push 0x19
006A0D80    push 0x82829C
006A0D85    mov edx, 0x801800
006A0D8A    mov ecx, 0x8282BC
006A0D8F    call 0x0063B870
006A0D94    add esp, 0x0C
006A0D97    call 0x0063BC30
006A0D9C    test al, al
006A0D9E    jz 0x006A0DA1
006A0DA0    int3
006A0DA1    call 0x0063BB00
006A0DA6    push 0x87A05C
006A0DAB    push 0x217
006A0DB0    mov edx, 0x87A078
006A0DB5    mov ecx, 0x874B64
006A0DBA    push 0x879E98
006A0DBF    call 0x0063B870
006A0DC4    add esp, 0x0C
006A0DC7    call 0x0063BC30
006A0DCC    test al, al
006A0DCE    jz 0x006A0DD1
006A0DD0    int3
006A0DD1    call 0x0063BB00
006A0DD6    int3
006A0DD7    int3
006A0DD8    int3
006A0DD9    int3
006A0DDA    int3
006A0DDB    int3
006A0DDC    int3
006A0DDD    int3
006A0DDE    int3
006A0DDF    int3
006A0DE0    push ecx
006A0DE1    cmp dword ptr ds:[ecx+0x04], 0x03
006A0DE5    push ebx
006A0DE6    push esi
006A0DE7    jz 0x006A0DFF
006A0DE9    push 0x86F01C
006A0DEE    push 0x89
006A0DF3    push 0x86F02C
006A0DF8    mov ecx, 0x86F04C
006A0DFD    jmp 0x006A0E5A
006A0DFF    call 0x005AF880
006A0E04    mov esi, dword ptr ds:[eax+0x18]
006A0E07    lea ebx, ds:[eax+0x18]
006A0E0A    test esi, esi
006A0E0C    jz 0x006A0E46
006A0E0E    mov eax, dword ptr ds:[esi+0x0C]
006A0E11    test eax, eax
006A0E13    jz 0x006A0E1F
006A0E15    push eax
006A0E16    call dword ptr ds:[0x00775524]
006A0E1C    add esp, 0x04
006A0E1F    mov eax, dword ptr ds:[esi+0x08]
006A0E22    test eax, eax
006A0E24    jz 0x006A0E30
006A0E26    push eax
006A0E27    call dword ptr ds:[0x00775524]
006A0E2D    add esp, 0x04
006A0E30    mov edx, 0x24
006A0E35    mov ecx, esi
006A0E37    call 0x0064C080
006A0E3C    pop esi
006A0E3D    mov dword ptr ds:[ebx], 0x00
006A0E43    pop ebx
006A0E44    pop ecx
006A0E45    ret
006A0E46    push 0x87A128
006A0E4B    push 0x28A
006A0E50    push 0x879E98
006A0E55    mov ecx, 0x87A140
006A0E5A    mov edx, 0x801800
006A0E5F    call 0x0063B870
006A0E64    add esp, 0x0C
006A0E67    call 0x0063BC30
006A0E6C    test al, al
006A0E6E    jz 0x006A0E71
006A0E70    int3
006A0E71    call 0x0063BB00
006A0E76    int3
006A0E77    int3
006A0E78    int3
006A0E79    int3
006A0E7A    int3
006A0E7B    int3
006A0E7C    int3
006A0E7D    int3
006A0E7E    int3
006A0E7F    int3
006A0E80    mov eax, dword ptr ds:[0x0147AC30]
006A0E85    push ebx
006A0E86    push esi
006A0E87    push edi
006A0E88    cmp byte ptr ds:[eax], 0x00
006A0E8B    jnz 0x006A0E93
006A0E8D    xor eax, eax
006A0E8F    pop edi
006A0E90    pop esi
006A0E91    pop ebx
006A0E92    ret
006A0E93    add eax, 0x04
006A0E96    push eax
006A0E97    call dword ptr ds:[0x00775138]
006A0E9D    mov ebx, dword ptr ds:[0x0147AC30]
006A0EA3    xor edi, edi
006A0EA5    xor esi, esi
006A0EA7    mov eax, dword ptr ds:[esi+ebx*1+0x24]
006A0EAB    cmp eax, 0x02
006A0EAE    jnz 0x006A0EEF
006A0EB0    mov ecx, dword ptr ds:[esi+ebx*1+0x28]
006A0EB4    cmp dword ptr ds:[ecx+0x04], 0x03
006A0EB8    jnz 0x006A0F24
006A0EBA    call 0x005AF880
006A0EBF    mov eax, dword ptr ds:[eax+0x18]
006A0EC2    mov byte ptr ds:[eax], 0x01
006A0EC5    mov ecx, dword ptr ds:[esi+ebx*1+0x28]
006A0EC9    call 0x006A0F60
006A0ECE    mov ecx, dword ptr ds:[esi+ebx*1+0x28]
006A0ED2    call 0x006A0DE0
006A0ED7    mov dword ptr ds:[esi+ebx*1+0x24], 0x00
006A0EDF    mov dword ptr ds:[esi+ebx*1+0x28], 0x00
006A0EE7    mov ebx, dword ptr ds:[0x0147AC30]
006A0EED    jmp 0x006A0F0C
006A0EEF    cmp eax, 0x03
006A0EF2    jnz 0x006A0F06
006A0EF4    mov dword ptr ds:[esi+ebx*1+0x24], 0x00
006A0EFC    mov dword ptr ds:[esi+ebx*1+0x28], 0x00
006A0F04    jmp 0x006A0F0C
006A0F06    cmp eax, 0x01
006A0F09    jnz 0x006A0F0C
006A0F0B    inc edi
006A0F0C    add esi, 0x08
006A0F0F    cmp esi, 0x50
006A0F12    jl 0x006A0EA7
006A0F14    lea ecx, ds:[ebx+0x04]
006A0F17    push ecx
006A0F18    call dword ptr ds:[0x00775144]
006A0F1E    mov eax, edi
006A0F20    pop edi
006A0F21    pop esi
006A0F22    pop ebx
006A0F23    ret
006A0F24    push 0x86F01C
006A0F29    push 0x89
006A0F2E    push 0x86F02C
006A0F33    mov edx, 0x801800
006A0F38    mov ecx, 0x86F04C
006A0F3D    call 0x0063B870
006A0F42    add esp, 0x0C
006A0F45    call 0x0063BC30
006A0F4A    test al, al
006A0F4C    jz 0x006A0F4F
006A0F4E    int3
006A0F4F    call 0x0063BB00
006A0F54    int3
006A0F55    int3
006A0F56    int3
006A0F57    int3
006A0F58    int3
006A0F59    int3
006A0F5A    int3
006A0F5B    int3
006A0F5C    int3
006A0F5D    int3
006A0F5E    int3
006A0F5F    int3
006A0F60    push ebp
006A0F61    mov ebp, esp
006A0F63    push 0xFFFFFFFF
006A0F65    push 0x76F3E5
006A0F6A    mov eax, dword ptr fs:[0x00000000]
006A0F70    push eax
006A0F71    sub esp, 0x08
006A0F74    push ebx
006A0F75    push esi
006A0F76    push edi
006A0F77    mov eax, dword ptr ds:[0x008C4040]
006A0F7C    xor eax, ebp
006A0F7E    push eax
006A0F7F    lea eax, ss:[ebp-0x0C]
006A0F82    mov dword ptr fs:[0x00000000], eax
006A0F88    mov ebx, ecx
006A0F8A    test ebx, ebx
006A0F8C    jnz 0x006A1001
006A0F8E    push 0x03
006A0F90    mov edx, 0x879C7C
006A0F95    lea ecx, ss:[ebp-0x10]
006A0F98    call 0x0069FD50
006A0F9D    add esp, 0x04
006A0FA0    mov dword ptr ss:[ebp-0x04], ebx
006A0FA3    lea edx, ds:[ebx+0x03]
006A0FA6    mov eax, dword ptr ss:[ebp-0x10]
006A0FA9    mov ecx, 0x801800
006A0FAE    test eax, eax
006A0FB0    cmovnz ecx, eax
006A0FB3    call 0x0069F030
006A0FB8    mov esi, eax
006A0FBA    mov dword ptr ss:[ebp-0x04], 0x01
006A0FC1    cmp dword ptr ds:[0x00CF65BC], ebx
006A0FC7    jz 0x006A0FF6
006A0FC9    mov eax, dword ptr ss:[ebp-0x10]
006A0FCC    test eax, eax
006A0FCE    jz 0x006A0FF6
006A0FD0    cmp byte ptr ds:[eax], bl
006A0FD2    jz 0x006A0FF6
006A0FD4    lea ecx, ss:[ebp-0x10]
006A0FD7    call 0x0063D4E0
006A0FDC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A0FE0    jnz 0x006A0FF6
006A0FE2    mov edx, dword ptr ds:[eax+0x0C]
006A0FE5    mov ecx, eax
006A0FE7    add edx, 0x10
006A0FEA    call 0x0064C080
006A0FEF    mov dword ptr ss:[ebp-0x10], 0x801800
006A0FF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006A0FFD    mov edi, esi
006A0FFF    jmp 0x006A100B
006A1001    cmp dword ptr ds:[ebx+0x04], 0x03
006A1005    jnz 0x006A1071
006A1007    mov esi, ebx
006A1009    mov edi, ebx
006A100B    cmp dword ptr ds:[edi], 0x00
006A100E    mov dword ptr ss:[ebp-0x14], esi
006A1011    jnz 0x006A1021
006A1013    push 0x01
006A1015    xor dl, dl
006A1017    mov ecx, edi
006A1019    call 0x0069F4A0
006A101E    add esp, 0x04
006A1021    mov eax, dword ptr ds:[edi]
006A1023    inc dword ptr ds:[edi+0x1C]
006A1026    mov edi, dword ptr ds:[eax]
006A1028    mov dword ptr ss:[ebp-0x04], 0x02
006A102F    mov ecx, dword ptr ds:[edi]
006A1031    test ecx, ecx
006A1033    jnz 0x006A1039
006A1035    xor eax, eax
006A1037    jmp 0x006A1058
006A1039    mov ecx, dword ptr ds:[ecx+0x28]
006A103C    test ecx, ecx
006A103E    jz 0x006A1047
006A1040    call 0x006A0F60
006A1045    jmp 0x006A1058
006A1047    mov eax, dword ptr ds:[edi+0x08]
006A104A    test eax, eax
006A104C    jnz 0x006A1058
006A104E    mov ecx, ebx
006A1050    call 0x006A0AE0
006A1055    mov dword ptr ds:[edi+0x08], eax
006A1058    test esi, esi
006A105A    jz 0x006A105F
006A105C    dec dword ptr ds:[esi+0x1C]
006A105F    mov ecx, dword ptr ss:[ebp-0x0C]
006A1062    mov dword ptr fs:[0x00000000], ecx
006A1069    pop ecx
006A106A    pop edi
006A106B    pop esi
006A106C    pop ebx
006A106D    mov esp, ebp
006A106F    pop ebp
006A1070    ret
006A1071    push 0x828280
006A1076    push 0x19
006A1078    push 0x82829C
006A107D    mov edx, 0x801800
006A1082    mov ecx, 0x8282BC
006A1087    call 0x0063B870
006A108C    add esp, 0x0C
006A108F    call 0x0063BC30
006A1094    test al, al
006A1096    jz 0x006A1099
006A1098    int3
006A1099    call 0x0063BB00
006A109E    int3
006A109F    int3
006A10A0    push ebp
006A10A1    mov ebp, esp
006A10A3    push ecx
006A10A4    push ebx
006A10A5    mov ebx, ecx
006A10A7    push esi
006A10A8    push edi
006A10A9    mov dword ptr ss:[ebp-0x04], ebx
006A10AC    mov edx, dword ptr ds:[ebx+0x08]
006A10AF    test edx, edx
006A10B1    jz 0x006A10C6
006A10B3    mov ecx, dword ptr ds:[0x0147B070]
006A10B9    push edx
006A10BA    mov eax, dword ptr ds:[ecx]
006A10BC    call dword ptr ds:[eax+0x14]
006A10BF    mov dword ptr ds:[ebx+0x08], 0x00
006A10C6    mov eax, dword ptr ds:[ebx+0x10]
006A10C9    test eax, eax
006A10CB    jz 0x006A10DE
006A10CD    push eax
006A10CE    call dword ptr ds:[0x00775524]
006A10D4    add esp, 0x04
006A10D7    mov dword ptr ds:[ebx+0x10], 0x00
006A10DE    cmp dword ptr ds:[ebx+0x18], 0x00
006A10E2    jz 0x006A117A
006A10E8    mov eax, dword ptr ds:[0x0147AC30]
006A10ED    add eax, 0x04
006A10F0    push eax
006A10F1    call dword ptr ds:[0x00775138]
006A10F7    mov bh, 0x01
006A10F9    nop dword ptr ds:[eax], eax
006A1100    xor bl, bl
006A1102    xor edi, edi
006A1104    nop dword ptr ds:[eax], eax
006A1108    nop dword ptr ds:[eax+eax*1], eax
006A1110    mov esi, dword ptr ds:[0x0147AC30]
006A1116    cmp dword ptr ds:[edi+esi*1+0x24], 0x00
006A111B    jz 0x006A1159
006A111D    mov ecx, dword ptr ds:[edi+esi*1+0x28]
006A1121    cmp dword ptr ds:[ecx+0x04], 0x03
006A1125    jnz 0x006A11AB
006A112B    call 0x005AF880
006A1130    cmp eax, dword ptr ss:[ebp-0x04]
006A1133    jnz 0x006A1159
006A1135    cmp dword ptr ds:[edi+esi*1+0x24], 0x01
006A113A    mov bl, 0x01
006A113C    jz 0x006A1181
006A113E    mov ecx, dword ptr ds:[edi+esi*1+0x28]
006A1142    xor bh, bh
006A1144    call 0x006A0DE0
006A1149    mov dword ptr ds:[edi+esi*1+0x24], 0x00
006A1151    mov dword ptr ds:[edi+esi*1+0x28], 0x00
006A1159    add edi, 0x08
006A115C    cmp edi, 0x50
006A115F    jl 0x006A1110
006A1161    test bl, bl
006A1163    jz 0x006A11C1
006A1165    mov esi, dword ptr ds:[0x00775144]
006A116B    test bh, bh
006A116D    jnz 0x006A1100
006A116F    mov eax, dword ptr ds:[0x0147AC30]
006A1174    add eax, 0x04
006A1177    push eax
006A1178    call esi
006A117A    pop edi
006A117B    pop esi
006A117C    pop ebx
006A117D    mov esp, ebp
006A117F    pop ebp
006A1180    ret
006A1181    mov eax, dword ptr ds:[0x0147AC30]
006A1186    mov esi, dword ptr ds:[0x00775144]
006A118C    add eax, 0x04
006A118F    push eax
006A1190    call esi
006A1192    push 0x64
006A1194    call dword ptr ds:[0x00775128]
006A119A    mov eax, dword ptr ds:[0x0147AC30]
006A119F    add eax, 0x04
006A11A2    push eax
006A11A3    call dword ptr ds:[0x00775138]
006A11A9    jmp 0x006A116B
006A11AB    push 0x86F01C
006A11B0    push 0x89
006A11B5    push 0x86F02C
006A11BA    mov ecx, 0x86F04C
006A11BF    jmp 0x006A11D5
006A11C1    push 0x87A150
006A11C6    push 0x36E
006A11CB    push 0x879E98
006A11D0    mov ecx, 0x87A148
006A11D5    mov edx, 0x801800
006A11DA    call 0x0063B870
006A11DF    add esp, 0x0C
006A11E2    call 0x0063BC30
006A11E7    test al, al
006A11E9    jz 0x006A11EC
006A11EB    int3
006A11EC    call 0x0063BB00
006A11F1    int3
006A11F2    int3
006A11F3    int3
006A11F4    int3
006A11F5    int3
006A11F6    int3
006A11F7    int3
006A11F8    int3
006A11F9    int3
006A11FA    int3
006A11FB    int3
006A11FC    int3
006A11FD    int3
006A11FE    int3
006A11FF    int3
006A1200    push ebp
006A1201    mov ebp, esp
006A1203    mov eax, dword ptr ss:[ebp+0x0C]
006A1206    cmp dword ptr ds:[eax], 0x00
006A1209    jnz 0x006A121B
006A120B    push dword ptr ss:[ebp+0x08]
006A120E    push 0x87A170
006A1213    call 0x0063B5F0
006A1218    add esp, 0x08
006A121B    pop ebp
// FUNCTION END
