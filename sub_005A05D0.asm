// FUNCTION START: 005A05D0 ~ 005A0BE8  [idx: 2A5]
// ============================================================
005A05D0    push ebp
005A05D1    mov ebp, esp
005A05D3    push 0xFFFFFFFF
005A05D5    push 0x768465
005A05DA    mov eax, dword ptr fs:[0x00000000]
005A05E0    push eax
005A05E1    sub esp, 0x20
005A05E4    push ebx
005A05E5    push esi
005A05E6    push edi
005A05E7    mov eax, dword ptr ds:[0x008C4040]
005A05EC    xor eax, ebp
005A05EE    push eax
005A05EF    lea eax, ss:[ebp-0x0C]
005A05F2    mov dword ptr fs:[0x00000000], eax
005A05F8    mov dword ptr ss:[ebp-0x18], edx
005A05FB    mov dword ptr ss:[ebp-0x1C], ecx
005A05FE    mov eax, dword ptr ss:[ebp+0x1C]
005A0601    cmp eax, 0x03
005A0604    jnbe 0x005A08FB
005A060A    jmp dword ptr ds:[eax*4+0x5A092C]
005A0611    mov edx, dword ptr ds:[0x01597E30]
005A0617    xor ebx, ebx
005A0619    mov eax, dword ptr ds:[0x01597E2C]
005A061E    mov ecx, edx
005A0620    shl ecx, 0x06
005A0623    add ecx, eax
005A0625    cmp eax, ecx
005A0627    jz 0x005A063E
005A0629    nop dword ptr ds:[eax], eax
005A0630    cmp dword ptr ds:[eax+0x08], 0x04
005A0634    jz 0x005A063E
005A0636    add eax, 0x40
005A0639    inc ebx
005A063A    cmp eax, ecx
005A063C    jnz 0x005A0630
005A063E    cmp edx, ebx
005A0640    cmovl ebx, edx
005A0643    xor edi, edi
005A0645    mov dword ptr ss:[ebp-0x24], ebx
005A0648    test ebx, ebx
005A064A    jle 0x005A0794
005A0650    mov esi, dword ptr ss:[ebp+0x18]
005A0653    xor ecx, ecx
005A0655    mov dword ptr ss:[ebp-0x14], ecx
005A0658    add esi, 0x04
005A065B    nop dword ptr ds:[eax+eax*1], eax
005A0660    test ecx, ecx
005A0662    js 0x005A077B
005A0668    cmp edi, edx
005A066A    jnl 0x005A077B
005A0670    push dword ptr ss:[ebp+0x1C]
005A0673    mov eax, dword ptr ds:[0x01597E2C]
005A0678    push dword ptr ss:[ebp+0x0C]
005A067B    mov edx, dword ptr ss:[ebp-0x1C]
005A067E    add eax, ecx
005A0680    push eax
005A0681    push dword ptr ss:[ebp+0x08]
005A0684    lea ecx, ss:[ebp-0x10]
005A0687    mov dword ptr ss:[ebp-0x20], eax
005A068A    push dword ptr ss:[ebp-0x18]
005A068D    call 0x0059DED0
005A0692    add esp, 0x14
005A0695    push eax
005A0696    lea ecx, ds:[esi-0x04]
005A0699    mov dword ptr ss:[ebp-0x04], 0x00
005A06A0    call 0x0063D850
005A06A5    mov dword ptr ss:[ebp-0x04], 0x01
005A06AC    cmp dword ptr ds:[0x00CF65BC], 0x00
005A06B3    jz 0x005A06E3
005A06B5    mov eax, dword ptr ss:[ebp-0x10]
005A06B8    test eax, eax
005A06BA    jz 0x005A06E3
005A06BC    cmp byte ptr ds:[eax], 0x00
005A06BF    jz 0x005A06E3
005A06C1    lea ecx, ss:[ebp-0x10]
005A06C4    call 0x0063D4E0
005A06C9    mov ecx, eax
005A06CB    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005A06CF    jnz 0x005A06E3
005A06D1    mov edx, dword ptr ds:[ecx+0x0C]
005A06D4    add edx, 0x10
005A06D7    call 0x0064C080
005A06DC    mov dword ptr ss:[ebp-0x10], 0x801800
005A06E3    mov ecx, dword ptr ss:[ebp-0x20]
005A06E6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A06ED    mov dword ptr ds:[esi], 0x00
005A06F3    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005A06FA    mov eax, dword ptr ds:[ecx]
005A06FC    mov dword ptr ds:[esi+0x0C], eax
005A06FF    mov edx, dword ptr ds:[ecx+0x30]
005A0702    test edx, edx
005A0704    js 0x005A0746
005A0706    cmp edx, dword ptr ds:[0x01597E3C]
005A070C    jnl 0x005A0762
005A070E    shl edx, 0x04
005A0711    add edx, dword ptr ds:[0x01597E38]
005A0717    cmp dword ptr ds:[edx+0x08], edi
005A071A    jnz 0x005A0746
005A071C    mov eax, dword ptr ss:[ebp+0x0C]
005A071F    cmp eax, dword ptr ds:[edx]
005A0721    jnz 0x005A0746
005A0723    mov eax, dword ptr ds:[ecx+0x3C]
005A0726    xor ecx, ecx
005A0728    mov ebx, dword ptr ss:[ebp+0x0C]
005A072B    cmp eax, dword ptr ds:[ebx*4+0x1597E50]
005A0732    mov ebx, dword ptr ss:[ebp-0x24]
005A0735    setle cl
005A0738    inc ecx
005A0739    mov dword ptr ds:[esi], ecx
005A073B    mov eax, dword ptr ds:[edx+0x04]
005A073E    mov dword ptr ds:[esi+0x04], eax
005A0741    mov eax, dword ptr ds:[edx]
005A0743    mov dword ptr ds:[esi+0x08], eax
005A0746    mov ecx, dword ptr ss:[ebp-0x14]
005A0749    inc edi
005A074A    add ecx, 0x40
005A074D    add esi, 0x14
005A0750    mov dword ptr ss:[ebp-0x14], ecx
005A0753    cmp edi, ebx
005A0755    jnl 0x005A0794
005A0757    mov edx, dword ptr ds:[0x01597E30]
005A075D    jmp 0x005A0660
005A0762    push 0x825014
005A0767    push 0xD4
005A076C    push 0x824FB0
005A0771    mov ecx, 0x824FD0
005A0776    jmp 0x005A090F
005A077B    push 0x824F84
005A0780    push 0xD4
005A0785    push 0x824FB0
005A078A    mov ecx, 0x824FD0
005A078F    jmp 0x005A090F
005A0794    mov eax, ebx
005A0796    mov ecx, dword ptr ss:[ebp-0x0C]
005A0799    mov dword ptr fs:[0x00000000], ecx
005A07A0    pop ecx
005A07A1    pop edi
005A07A2    pop esi
005A07A3    pop ebx
005A07A4    mov esp, ebp
005A07A6    pop ebp
005A07A7    ret
005A07A8    mov ecx, eax
005A07AA    call 0x005A04D0
005A07AF    mov edx, dword ptr ds:[0x01597E30]
005A07B5    mov ecx, edx
005A07B7    mov ebx, dword ptr ss:[ebp+0x10]
005A07BA    sub ecx, eax
005A07BC    add ebx, ecx
005A07BE    jmp 0x005A07C9
005A07C0    mov ebx, dword ptr ss:[ebp+0x10]
005A07C3    mov edx, dword ptr ds:[0x01597E30]
005A07C9    mov ecx, dword ptr ss:[ebp+0x14]
005A07CC    mov edi, ebx
005A07CE    add ecx, ebx
005A07D0    mov dword ptr ss:[ebp-0x20], ebx
005A07D3    cmp edx, ecx
005A07D5    cmovl ecx, edx
005A07D8    mov dword ptr ss:[ebp-0x28], ecx
005A07DB    cmp ebx, ecx
005A07DD    jnl 0x005A08E5
005A07E3    mov esi, dword ptr ss:[ebp+0x18]
005A07E6    shl ebx, 0x06
005A07E9    add esi, 0x04
005A07EC    mov dword ptr ss:[ebp-0x10], ebx
005A07EF    nop
005A07F0    test ebx, ebx
005A07F2    js 0x005A077B
005A07F4    cmp edi, edx
005A07F6    jnl 0x005A077B
005A07F8    push dword ptr ss:[ebp+0x1C]
005A07FB    mov eax, dword ptr ds:[0x01597E2C]
005A0800    lea ecx, ss:[ebp-0x14]
005A0803    push dword ptr ss:[ebp+0x0C]
005A0806    mov edx, dword ptr ss:[ebp-0x1C]
005A0809    add eax, ebx
005A080B    push eax
005A080C    push dword ptr ss:[ebp+0x08]
005A080F    mov dword ptr ss:[ebp-0x24], eax
005A0812    push dword ptr ss:[ebp-0x18]
005A0815    call 0x0059DED0
005A081A    add esp, 0x14
005A081D    push eax
005A081E    lea ecx, ds:[esi-0x04]
005A0821    mov dword ptr ss:[ebp-0x04], 0x02
005A0828    call 0x0063D850
005A082D    mov dword ptr ss:[ebp-0x04], 0x03
005A0834    cmp dword ptr ds:[0x00CF65BC], 0x00
005A083B    jz 0x005A086B
005A083D    mov eax, dword ptr ss:[ebp-0x14]
005A0840    test eax, eax
005A0842    jz 0x005A086B
005A0844    cmp byte ptr ds:[eax], 0x00
005A0847    jz 0x005A086B
005A0849    lea ecx, ss:[ebp-0x14]
005A084C    call 0x0063D4E0
005A0851    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A0855    jnz 0x005A086B
005A0857    mov edx, dword ptr ds:[eax+0x0C]
005A085A    mov ecx, eax
005A085C    add edx, 0x10
005A085F    call 0x0064C080
005A0864    mov dword ptr ss:[ebp-0x14], 0x801800
005A086B    mov eax, dword ptr ss:[ebp-0x24]
005A086E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A0875    mov dword ptr ds:[esi], 0x00
005A087B    mov edx, dword ptr ds:[eax+0x30]
005A087E    test edx, edx
005A0880    js 0x005A08C6
005A0882    cmp edx, dword ptr ds:[0x01597E3C]
005A0888    jnl 0x005A0762
005A088E    shl edx, 0x04
005A0891    add edx, dword ptr ds:[0x01597E38]
005A0897    cmp dword ptr ds:[edx+0x08], edi
005A089A    jnz 0x005A08C6
005A089C    mov ecx, dword ptr ss:[ebp+0x0C]
005A089F    cmp ecx, dword ptr ds:[edx]
005A08A1    jnz 0x005A08C6
005A08A3    mov eax, dword ptr ds:[eax+0x3C]
005A08A6    xor ecx, ecx
005A08A8    mov ebx, dword ptr ss:[ebp+0x0C]
005A08AB    cmp eax, dword ptr ds:[ebx*4+0x1597E50]
005A08B2    mov ebx, dword ptr ss:[ebp-0x10]
005A08B5    setle cl
005A08B8    inc ecx
005A08B9    mov dword ptr ds:[esi], ecx
005A08BB    mov eax, dword ptr ds:[edx+0x04]
005A08BE    mov dword ptr ds:[esi+0x04], eax
005A08C1    mov eax, dword ptr ds:[edx]
005A08C3    mov dword ptr ds:[esi+0x08], eax
005A08C6    mov ecx, dword ptr ss:[ebp-0x28]
005A08C9    inc edi
005A08CA    add ebx, 0x40
005A08CD    add esi, 0x14
005A08D0    mov dword ptr ss:[ebp-0x10], ebx
005A08D3    cmp edi, ecx
005A08D5    jnl 0x005A08E2
005A08D7    mov edx, dword ptr ds:[0x01597E30]
005A08DD    jmp 0x005A07F0
005A08E2    mov ebx, dword ptr ss:[ebp-0x20]
005A08E5    sub ecx, ebx
005A08E7    mov eax, ecx
005A08E9    mov ecx, dword ptr ss:[ebp-0x0C]
005A08EC    mov dword ptr fs:[0x00000000], ecx
005A08F3    pop ecx
005A08F4    pop edi
005A08F5    pop esi
005A08F6    pop ebx
005A08F7    mov esp, ebp
005A08F9    pop ebp
005A08FA    ret
005A08FB    push 0x824F68
005A0900    push 0x13E3
005A0905    push 0x82487C
005A090A    mov ecx, 0x801AA4
005A090F    mov edx, 0x801800
005A0914    call 0x0063B870
005A0919    add esp, 0x0C
005A091C    call 0x0063BC30
005A0921    test al, al
005A0923    jz 0x005A0926
005A0925    int3
005A0926    call 0x0063BB00
005A092B    nop
005A092C    rol byte ptr ds:[edi], 0x5A
005A092F    add byte ptr ds:[eax+0x11005A07], ch
005A0935    push es
005A0936    pop edx
005A0937    add byte ptr ds:[ecx], dl
005A0939    push es
005A093A    pop edx
005A093B    add ah, cl
005A093D    int3
005A093E    int3
005A093F    int3
005A0940    push ebp
005A0941    mov ebp, esp
005A0943    push 0xFFFFFFFF
005A0945    push 0x7684B6
005A094A    mov eax, dword ptr fs:[0x00000000]
005A0950    push eax
005A0951    sub esp, 0x2A8
005A0957    mov eax, dword ptr ds:[0x008C4040]
005A095C    xor eax, ebp
005A095E    mov dword ptr ss:[ebp-0x14], eax
005A0961    push ebx
005A0962    push esi
005A0963    push edi
005A0964    push eax
005A0965    lea eax, ss:[ebp-0x0C]
005A0968    mov dword ptr fs:[0x00000000], eax
005A096E    mov dword ptr ss:[ebp-0x2AC], edx
005A0974    mov dword ptr ss:[ebp-0x2B0], ecx
005A097A    mov eax, dword ptr ss:[ebp+0x08]
005A097D    push 0x5A0BF0
005A0982    push 0x5A0BE0
005A0987    mov dword ptr ss:[ebp-0x2A8], eax
005A098D    mov eax, dword ptr ss:[ebp+0x0C]
005A0990    push 0x20
005A0992    mov dword ptr ss:[ebp-0x2A4], eax
005A0998    lea eax, ss:[ebp-0x294]
005A099E    push 0x14
005A09A0    push eax
005A09A1    call 0x00759288
005A09A6    mov dword ptr ss:[ebp-0x04], 0x00
005A09AD    xor edi, edi
005A09AF    mov edx, dword ptr ds:[0x01597E30]
005A09B5    mov ecx, edx
005A09B7    mov eax, dword ptr ds:[0x01597E2C]
005A09BC    shl ecx, 0x06
005A09BF    add ecx, eax
005A09C1    cmp eax, ecx
005A09C3    jz 0x005A09D3
005A09C5    cmp dword ptr ds:[eax+0x08], 0x04
005A09C9    jz 0x005A09D3
005A09CB    add eax, 0x40
005A09CE    inc edi
005A09CF    cmp eax, ecx
005A09D1    jnz 0x005A09C5
005A09D3    cmp edx, edi
005A09D5    cmovl edi, edx
005A09D8    xor ebx, ebx
005A09DA    test edi, edi
005A09DC    jle 0x005A0B66
005A09E2    xor eax, eax
005A09E4    lea esi, ss:[ebp-0x290]
005A09EA    mov dword ptr ss:[ebp-0x2A0], eax
005A09F0    test eax, eax
005A09F2    js 0x005A0BA2
005A09F8    cmp ebx, edx
005A09FA    jnl 0x005A0BA2
005A0A00    add eax, dword ptr ds:[0x01597E2C]
005A0A06    lea ecx, ss:[ebp-0x298]
005A0A0C    mov edx, dword ptr ss:[ebp-0x2B0]
005A0A12    push 0x03
005A0A14    push 0xFFFFFFFF
005A0A16    push eax
005A0A17    push dword ptr ss:[ebp-0x2A8]
005A0A1D    mov dword ptr ss:[ebp-0x29C], eax
005A0A23    push dword ptr ss:[ebp-0x2AC]
005A0A29    call 0x0059DED0
005A0A2E    add esp, 0x14
005A0A31    push eax
005A0A32    lea ecx, ds:[esi-0x04]
005A0A35    mov byte ptr ss:[ebp-0x04], 0x01
005A0A39    call 0x0063D850
005A0A3E    mov byte ptr ss:[ebp-0x04], 0x02
005A0A42    cmp dword ptr ds:[0x00CF65BC], 0x00
005A0A49    jz 0x005A0A82
005A0A4B    mov eax, dword ptr ss:[ebp-0x298]
005A0A51    test eax, eax
005A0A53    jz 0x005A0A82
005A0A55    cmp byte ptr ds:[eax], 0x00
005A0A58    jz 0x005A0A82
005A0A5A    lea ecx, ss:[ebp-0x298]
005A0A60    call 0x0063D4E0
005A0A65    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005A0A69    jnz 0x005A0A82
005A0A6B    mov edx, dword ptr ds:[eax+0x0C]
005A0A6E    mov ecx, eax
005A0A70    add edx, 0x10
005A0A73    call 0x0064C080
005A0A78    mov dword ptr ss:[ebp-0x298], 0x801800
005A0A82    mov eax, dword ptr ss:[ebp-0x29C]
005A0A88    mov byte ptr ss:[ebp-0x04], 0x00
005A0A8C    mov dword ptr ds:[esi], 0x00
005A0A92    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
005A0A99    mov eax, dword ptr ds:[eax]
005A0A9B    mov dword ptr ds:[esi+0x0C], eax
005A0A9E    mov eax, dword ptr ss:[ebp-0x29C]
005A0AA4    mov edx, dword ptr ds:[eax+0x30]
005A0AA7    test edx, edx
005A0AA9    js 0x005A0AE2
005A0AAB    cmp edx, dword ptr ds:[0x01597E3C]
005A0AB1    jnl 0x005A0B04
005A0AB3    shl edx, 0x04
005A0AB6    add edx, dword ptr ds:[0x01597E38]
005A0ABC    cmp dword ptr ds:[edx+0x08], ebx
005A0ABF    jnz 0x005A0AE2
005A0AC1    cmp dword ptr ds:[edx], 0xFFFFFFFF
005A0AC4    jnz 0x005A0AE2
005A0AC6    mov eax, dword ptr ds:[eax+0x3C]
005A0AC9    xor ecx, ecx
005A0ACB    cmp eax, dword ptr ds:[0x01597E4C]
005A0AD1    setle cl
005A0AD4    inc ecx
005A0AD5    mov dword ptr ds:[esi], ecx
005A0AD7    mov eax, dword ptr ds:[edx+0x04]
005A0ADA    mov dword ptr ds:[esi+0x04], eax
005A0ADD    mov eax, dword ptr ds:[edx]
005A0ADF    mov dword ptr ds:[esi+0x08], eax
005A0AE2    mov eax, dword ptr ss:[ebp-0x2A0]
005A0AE8    inc ebx
005A0AE9    add eax, 0x40
005A0AEC    add esi, 0x14
005A0AEF    mov dword ptr ss:[ebp-0x2A0], eax
005A0AF5    cmp ebx, edi
005A0AF7    jnl 0x005A0B0E
005A0AF9    mov edx, dword ptr ds:[0x01597E30]
005A0AFF    jmp 0x005A09F0
005A0B04    push 0x825014
005A0B09    jmp 0x005A0BA7
005A0B0E    xor ebx, ebx
005A0B10    lea esi, ss:[ebp-0x294]
005A0B16    mov eax, dword ptr ds:[esi+0x10]
005A0B19    cmp eax, 0xFFFFFFFF
005A0B1C    jz 0x005A0B23
005A0B1E    cmp eax, dword ptr ss:[ebp+0x10]
005A0B21    jnz 0x005A0B5C
005A0B23    mov eax, dword ptr ds:[esi]
005A0B25    mov ecx, 0x801800
005A0B2A    test eax, eax
005A0B2C    push 0x0A
005A0B2E    cmovnz ecx, eax
005A0B31    push 0x824F78
005A0B36    push ecx
005A0B37    call dword ptr ds:[0x00775670]
005A0B3D    add esp, 0x0C
005A0B40    test eax, eax
005A0B42    jnz 0x005A0B5C
005A0B44    mov eax, dword ptr ss:[ebp-0x2A4]
005A0B4A    inc ebx
005A0B4B    mov ecx, eax
005A0B4D    add eax, 0x04
005A0B50    push esi
005A0B51    mov dword ptr ss:[ebp-0x2A4], eax
005A0B57    call 0x0063D850
005A0B5C    add esi, 0x14
005A0B5F    sub edi, 0x01
005A0B62    jnz 0x005A0B16
005A0B64    jmp 0x005A0B68
005A0B66    xor ebx, ebx
005A0B68    push 0x5A0BF0
005A0B6D    push 0x20
005A0B6F    push 0x14
005A0B71    lea eax, ss:[ebp-0x294]
005A0B77    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005A0B7E    push eax
005A0B7F    call 0x007592FC
005A0B84    mov eax, ebx
005A0B86    mov ecx, dword ptr ss:[ebp-0x0C]
005A0B89    mov dword ptr fs:[0x00000000], ecx
005A0B90    pop ecx
005A0B91    pop edi
005A0B92    pop esi
005A0B93    pop ebx
005A0B94    mov ecx, dword ptr ss:[ebp-0x14]
005A0B97    xor ecx, ebp
005A0B99    call 0x0075927A
005A0B9E    mov esp, ebp
005A0BA0    pop ebp
005A0BA1    ret
005A0BA2    push 0x824F84
005A0BA7    push 0xD4
005A0BAC    push 0x824FB0
005A0BB1    mov edx, 0x801800
005A0BB6    mov ecx, 0x824FD0
005A0BBB    call 0x0063B870
005A0BC0    add esp, 0x0C
005A0BC3    call 0x0063BC30
005A0BC8    test al, al
005A0BCA    jz 0x005A0BCD
005A0BCC    int3
005A0BCD    call 0x0063BB00
005A0BD2    int3
005A0BD3    int3
005A0BD4    int3
005A0BD5    int3
005A0BD6    int3
005A0BD7    int3
005A0BD8    int3
005A0BD9    int3
005A0BDA    int3
005A0BDB    int3
005A0BDC    int3
005A0BDD    int3
005A0BDE    int3
005A0BDF    int3
005A0BE0    mov dword ptr ds:[ecx], 0x801800
005A0BE6    mov eax, ecx
// FUNCTION END
