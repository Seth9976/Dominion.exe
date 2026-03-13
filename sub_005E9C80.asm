// FUNCTION START: 005E9C80 ~ 005EA55C  [idx: 3A6]
// ============================================================
005E9C80    push ebx
005E9C81    mov ebx, esp
005E9C83    sub esp, 0x08
005E9C86    and esp, 0xFFFFFFF8
005E9C89    add esp, 0x04
005E9C8C    push ebp
005E9C8D    mov ebp, dword ptr ds:[ebx+0x04]
005E9C90    mov dword ptr ss:[esp+0x04], ebp
005E9C94    mov ebp, esp
005E9C96    push 0xFFFFFFFF
005E9C98    push 0x76A201
005E9C9D    mov eax, dword ptr fs:[0x00000000]
005E9CA3    push eax
005E9CA4    push ebx
005E9CA5    mov eax, 0xEE08
005E9CAA    call 0x00761E50
005E9CAF    mov eax, dword ptr ds:[0x008C4040]
005E9CB4    xor eax, ebp
005E9CB6    mov dword ptr ss:[ebp-0x14], eax
005E9CB9    push esi
005E9CBA    push edi
005E9CBB    push eax
005E9CBC    lea eax, ss:[ebp-0x0C]
005E9CBF    mov dword ptr fs:[0x00000000], eax
005E9CC5    mov edi, edx
005E9CC7    mov dword ptr ss:[ebp-0x5948], edi
005E9CCD    mov esi, ecx
005E9CCF    mov dword ptr ss:[ebp-0x5944], esi
005E9CD5    mov eax, dword ptr ds:[0x00CC8D5C]
005E9CDA    mov dword ptr ss:[ebp-0x595C], eax
005E9CE0    test eax, eax
005E9CE2    jz 0x005EA50E
005E9CE8    push 0x5F080
005E9CED    push 0x00
005E9CEF    push edi
005E9CF0    mov dword ptr ds:[eax+0x7590], 0xFFFFFFFF
005E9CFA    call 0x00761FC4
005E9CFF    mov eax, dword ptr ds:[esi+0x10]
005E9D02    add esp, 0x0C
005E9D05    cdq
005E9D06    push 0x5851F42D
005E9D0B    push 0x4C957F2D
005E9D10    push edx
005E9D11    push eax
005E9D12    call 0x007621D0
005E9D17    add eax, 0x01
005E9D1A    mov dword ptr ds:[edi], eax
005E9D1C    mov eax, 0x18
005E9D21    adc edx, 0x00
005E9D24    mov dword ptr ds:[edi+0x04], edx
005E9D27    mov dword ptr ds:[edi+0x08], 0x01
005E9D2E    mov dword ptr ds:[edi+0x0C], 0x00
005E9D35    mov edx, dword ptr ds:[esi+0x30]
005E9D38    cmp edx, eax
005E9D3A    cmovnle edx, eax
005E9D3D    mov dword ptr ds:[edi+0xD48], edx
005E9D43    mov eax, dword ptr ds:[esi+0x11A8]
005E9D49    mov dword ptr ds:[edi+0xD38], eax
005E9D4F    mov eax, dword ptr ds:[esi+0x1C]
005E9D52    mov dword ptr ds:[edi+0xD40], eax
005E9D58    mov eax, dword ptr ds:[esi+0x20]
005E9D5B    mov dword ptr ds:[edi+0xD44], eax
005E9D61    lea eax, ds:[esi+0x3C]
005E9D64    mov dword ptr ss:[ebp-0x5940], eax
005E9D6A    mov eax, dword ptr ds:[eax]
005E9D6C    test eax, eax
005E9D6E    jz 0x005E9D79
005E9D70    cmp byte ptr ds:[eax], 0x00
005E9D73    jnz 0x005EA108
005E9D79    mov eax, dword ptr ds:[esi+0x38]
005E9D7C    mov ecx, 0x801800
005E9D81    test eax, eax
005E9D83    push 0x1990
005E9D88    cmovnz ecx, eax
005E9D8B    lea eax, ss:[ebp-0xA168]
005E9D91    push eax
005E9D92    call 0x004DEEB0
005E9D97    add esp, 0x04
005E9D9A    push eax
005E9D9B    lea eax, ss:[ebp-0x87D8]
005E9DA1    push eax
005E9DA2    call 0x00761FBE
005E9DA7    mov eax, dword ptr ss:[ebp-0x70CC]
005E9DAD    add esp, 0x0C
005E9DB0    mov dword ptr ss:[ebp-0x593C], eax
005E9DB6    test eax, eax
005E9DB8    jnz 0x005E9DC3
005E9DBA    mov eax, dword ptr ds:[esi+0x34]
005E9DBD    mov dword ptr ss:[ebp-0x593C], eax
005E9DC3    mov eax, dword ptr ds:[esi+0x38]
005E9DC6    mov ecx, 0x801800
005E9DCB    mov edx, dword ptr ds:[edi+0xD48]
005E9DD1    test eax, eax
005E9DD3    push 0x1990
005E9DD8    cmovnz ecx, eax
005E9DDB    lea eax, ss:[ebp-0xBAF8]
005E9DE1    push eax
005E9DE2    call 0x004DEEB0
005E9DE7    add esp, 0x04
005E9DEA    push eax
005E9DEB    lea eax, ss:[ebp-0x3FA8]
005E9DF1    push eax
005E9DF2    call 0x00761FBE
005E9DF7    add esp, 0x0C
005E9DFA    lea eax, ss:[ebp-0x3F08]
005E9E00    xor ecx, ecx
005E9E02    xor edx, edx
005E9E04    cmp dword ptr ds:[eax], 0x00
005E9E07    jz 0x005E9E13
005E9E09    inc edx
005E9E0A    inc ecx
005E9E0B    add eax, 0x48
005E9E0E    cmp edx, 0x04
005E9E11    jl 0x005E9E04
005E9E13    test ecx, ecx
005E9E15    jle 0x005E9E28
005E9E17    lea edx, ss:[ebp-0x3FA8]
005E9E1D    nop dword ptr ds:[eax], eax
005E9E20    lea edx, ds:[edx+0x10]
005E9E23    sub ecx, 0x01
005E9E26    jnz 0x005E9E20
005E9E28    push dword ptr ss:[ebp-0x593C]
005E9E2E    mov ecx, dword ptr ds:[esi+0x30]
005E9E31    lea eax, ss:[ebp-0x63D8]
005E9E37    push eax
005E9E38    lea edx, ss:[ebp-0x3FA8]
005E9E3E    call 0x005904D0
005E9E43    mov esi, eax
005E9E45    lea edi, ss:[ebp-0x750]
005E9E4B    mov ecx, 0x14D
005E9E50    lea edx, ss:[ebp-0x750]
005E9E56    add esp, 0x08
005E9E59    rep movsd
005E9E5B    lea ecx, ss:[ebp-0x5954]
005E9E61    call 0x004DFB20
005E9E66    mov ecx, dword ptr ss:[ebp-0x5940]
005E9E6C    push eax
005E9E6D    mov dword ptr ss:[ebp-0x04], 0x00
005E9E74    call 0x0063D850
005E9E79    mov dword ptr ss:[ebp-0x04], 0x01
005E9E80    cmp dword ptr ds:[0x00CF65BC], 0x00
005E9E87    jz 0x005E9EC0
005E9E89    mov eax, dword ptr ss:[ebp-0x5954]
005E9E8F    test eax, eax
005E9E91    jz 0x005E9EC0
005E9E93    cmp byte ptr ds:[eax], 0x00
005E9E96    jz 0x005E9EC0
005E9E98    lea ecx, ss:[ebp-0x5954]
005E9E9E    call 0x0063D4E0
005E9EA3    mov ecx, eax
005E9EA5    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005E9EA9    jnz 0x005E9EC0
005E9EAB    mov edx, dword ptr ds:[ecx+0x0C]
005E9EAE    add edx, 0x10
005E9EB1    call 0x0064C080
005E9EB6    mov dword ptr ss:[ebp-0x5954], 0x801800
005E9EC0    push 0x200
005E9EC5    lea eax, ss:[ebp-0x218]
005E9ECB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005E9ED2    push 0x00
005E9ED4    push eax
005E9ED5    call 0x00761FC4
005E9EDA    add esp, 0x0C
005E9EDD    lea ecx, ss:[ebp-0x8614]
005E9EE3    xor esi, esi
005E9EE5    nop word ptr ds:[eax+eax*1], ax
005E9EF0    cmp dword ptr ds:[ecx-0x04], 0x01
005E9EF4    lea edx, ds:[esi*4]
005E9EFB    jnz 0x005E9F06
005E9EFD    mov eax, dword ptr ds:[ecx]
005E9EFF    mov dword ptr ss:[ebp+edx*1-0x218], eax
005E9F06    cmp dword ptr ds:[ecx+0x0C], 0x01
005E9F0A    lea edi, ss:[ebp-0x218]
005E9F10    jnz 0x005E9F1C
005E9F12    mov eax, dword ptr ds:[ecx+0x10]
005E9F15    mov dword ptr ss:[ebp+edx*1-0x214], eax
005E9F1C    cmp dword ptr ds:[ecx+0x1C], 0x01
005E9F20    jnz 0x005E9F29
005E9F22    mov eax, dword ptr ds:[ecx+0x20]
005E9F25    mov dword ptr ds:[edx+edi*1+0x08], eax
005E9F29    cmp dword ptr ds:[ecx+0x2C], 0x01
005E9F2D    jnz 0x005E9F36
005E9F2F    mov eax, dword ptr ds:[ecx+0x30]
005E9F32    mov dword ptr ds:[edx+edi*1+0x0C], eax
005E9F36    add esi, 0x04
005E9F39    add ecx, 0x40
005E9F3C    cmp esi, 0x80
005E9F42    jl 0x005E9EF0
005E9F44    lea eax, ss:[ebp-0x218]
005E9F4A    push eax
005E9F4B    lea edx, ss:[ebp-0x70C8]
005E9F51    lea ecx, ss:[ebp-0x594C]
005E9F57    call 0x004E5370
005E9F5C    add esp, 0x04
005E9F5F    mov esi, dword ptr ss:[ebp-0x5944]
005E9F65    mov dword ptr ss:[ebp-0x04], 0x02
005E9F6C    mov eax, dword ptr ss:[ebp-0x594C]
005E9F72    test eax, eax
005E9F74    jz 0x005E9FFB
005E9F7A    cmp byte ptr ds:[eax], 0x00
005E9F7D    jz 0x005E9FFB
005E9F83    mov ecx, dword ptr ds:[esi+0x3C]
005E9F86    mov edx, 0x801800
005E9F8B    test ecx, ecx
005E9F8D    push eax
005E9F8E    cmovnz edx, ecx
005E9F91    lea eax, ss:[ebp-0x5958]
005E9F97    push edx
005E9F98    push 0x808074
005E9F9D    push eax
005E9F9E    call 0x0063DF30
005E9FA3    add esp, 0x10
005E9FA6    push eax
005E9FA7    lea ecx, ds:[esi+0x3C]
005E9FAA    mov byte ptr ss:[ebp-0x04], 0x03
005E9FAE    call 0x0063D850
005E9FB3    mov byte ptr ss:[ebp-0x04], 0x04
005E9FB7    cmp dword ptr ds:[0x00CF65BC], 0x00
005E9FBE    jz 0x005E9FF7
005E9FC0    mov eax, dword ptr ss:[ebp-0x5958]
005E9FC6    test eax, eax
005E9FC8    jz 0x005E9FF7
005E9FCA    cmp byte ptr ds:[eax], 0x00
005E9FCD    jz 0x005E9FF7
005E9FCF    lea ecx, ss:[ebp-0x5958]
005E9FD5    call 0x0063D4E0
005E9FDA    mov ecx, eax
005E9FDC    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005E9FE0    jnz 0x005E9FF7
005E9FE2    mov edx, dword ptr ds:[ecx+0x0C]
005E9FE5    add edx, 0x10
005E9FE8    call 0x0064C080
005E9FED    mov dword ptr ss:[ebp-0x5958], 0x801800
005E9FF7    mov byte ptr ss:[ebp-0x04], 0x02
005E9FFB    mov edi, dword ptr ss:[ebp-0x593C]
005EA001    mov edx, 0x801800
005EA006    mov dword ptr ds:[esi+0x34], edi
005EA009    mov ecx, 0x801800
005EA00E    mov eax, dword ptr ds:[esi+0x3C]
005EA011    test eax, eax
005EA013    push 0x1990
005EA018    push dword ptr ds:[esi+0x30]
005EA01B    cmovnz edx, eax
005EA01E    mov eax, dword ptr ds:[esi+0x38]
005EA021    test eax, eax
005EA023    cmovnz ecx, eax
005EA026    lea eax, ss:[ebp-0xD488]
005EA02C    push eax
005EA02D    call 0x004DEC00
005EA032    add esp, 0x08
005EA035    push eax
005EA036    lea eax, ss:[ebp-0x5938]
005EA03C    push eax
005EA03D    call 0x00761FBE
005EA042    mov ecx, dword ptr ds:[esi+0x30]
005EA045    lea eax, ss:[ebp-0x6910]
005EA04B    add esp, 0x0C
005EA04E    lea edx, ss:[ebp-0x5938]
005EA054    push edi
005EA055    push eax
005EA056    call 0x005904D0
005EA05B    mov ecx, 0x14D
005EA060    lea edi, ss:[ebp-0xC88]
005EA066    mov esi, eax
005EA068    add esp, 0x08
005EA06B    rep movsd
005EA06D    lea ecx, ss:[ebp-0x750]
005EA073    mov edi, 0x530
005EA078    lea esi, ss:[ebp-0xC88]
005EA07E    nop
005EA080    mov eax, dword ptr ds:[ecx]
005EA082    cmp eax, dword ptr ds:[esi]
005EA084    jnz 0x005EA475
005EA08A    add ecx, 0x04
005EA08D    add esi, 0x04
005EA090    sub edi, 0x04
005EA093    jnb 0x005EA080
005EA095    mov eax, dword ptr ds:[0x00CC8D5C]
005EA09A    test eax, eax
005EA09C    jz 0x005EA4E1
005EA0A2    cmp dword ptr ds:[eax+0x5068], 0x01
005EA0A9    mov esi, dword ptr ss:[ebp-0x5944]
005EA0AF    jnz 0x005EA0BA
005EA0B1    mov edx, dword ptr ds:[esi]
005EA0B3    mov ecx, esi
005EA0B5    call 0x004DA3A0
005EA0BA    mov dword ptr ss:[ebp-0x04], 0x06
005EA0C1    cmp dword ptr ds:[0x00CF65BC], 0x00
005EA0C8    jz 0x005EA101
005EA0CA    mov eax, dword ptr ss:[ebp-0x594C]
005EA0D0    test eax, eax
005EA0D2    jz 0x005EA101
005EA0D4    cmp byte ptr ds:[eax], 0x00
005EA0D7    jz 0x005EA101
005EA0D9    lea ecx, ss:[ebp-0x594C]
005EA0DF    call 0x0063D4E0
005EA0E4    mov ecx, eax
005EA0E6    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005EA0EA    jnz 0x005EA101
005EA0EC    mov edx, dword ptr ds:[ecx+0x0C]
005EA0EF    add edx, 0x10
005EA0F2    call 0x0064C080
005EA0F7    mov dword ptr ss:[ebp-0x594C], 0x801800
005EA101    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005EA108    mov eax, dword ptr ds:[esi+0x3C]
005EA10B    mov edx, 0x801800
005EA110    test eax, eax
005EA112    mov ecx, 0x801800
005EA117    push 0x1990
005EA11C    push dword ptr ds:[esi+0x30]
005EA11F    cmovnz edx, eax
005EA122    mov eax, dword ptr ds:[esi+0x38]
005EA125    test eax, eax
005EA127    cmovnz ecx, eax
005EA12A    lea eax, ss:[ebp-0xEE18]
005EA130    push eax
005EA131    call 0x004DEC00
005EA136    add esp, 0x08
005EA139    push eax
005EA13A    lea eax, ss:[ebp-0x2618]
005EA140    push eax
005EA141    call 0x00761FBE
005EA146    add esp, 0x0C
005EA149    lea eax, ss:[ebp-0x2578]
005EA14F    xor ecx, ecx
005EA151    xor edx, edx
005EA153    cmp dword ptr ds:[eax], 0x00
005EA156    jz 0x005EA162
005EA158    inc edx
005EA159    inc ecx
005EA15A    add eax, 0x48
005EA15D    cmp edx, 0x04
005EA160    jl 0x005EA153
005EA162    test ecx, ecx
005EA164    jle 0x005EA178
005EA166    lea edx, ss:[ebp-0x2618]
005EA16C    nop dword ptr ds:[eax], eax
005EA170    lea edx, ds:[edx+0x10]
005EA173    sub ecx, 0x01
005EA176    jnz 0x005EA170
005EA178    push 0x1990
005EA17D    lea eax, ss:[ebp-0x2618]
005EA183    push eax
005EA184    push 0xBDFB60
005EA189    call 0x00761FBE
005EA18E    mov ecx, dword ptr ds:[esi+0x30]
005EA191    lea eax, ss:[ebp-0x6E48]
005EA197    add esp, 0x0C
005EA19A    mov edx, 0xBDFB60
005EA19F    push dword ptr ds:[esi+0x34]
005EA1A2    push eax
005EA1A3    call 0x005904D0
005EA1A8    mov esi, eax
005EA1AA    lea edi, ss:[ebp-0x5EA0]
005EA1B0    mov eax, dword ptr ss:[ebp-0x5948]
005EA1B6    mov ecx, 0x14D
005EA1BB    rep movsd
005EA1BD    mov ecx, 0x14D
005EA1C2    lea esi, ss:[ebp-0x5EA0]
005EA1C8    lea edi, ds:[eax+0xD4C]
005EA1CE    add esp, 0x08
005EA1D1    rep movsd
005EA1D3    lea edi, ds:[eax+0x1280]
005EA1D9    mov ecx, 0xA0
005EA1DE    lea esi, ss:[ebp-0xF08]
005EA1E4    rep movsd
005EA1E6    mov edi, eax
005EA1E8    mov ecx, 0x58D3F0
005EA1ED    mov eax, dword ptr ds:[ebx+0x0C]
005EA1F0    mov edx, edi
005EA1F2    mov dword ptr ds:[edi+0x1504], 0x02
005EA1FC    movups xmm0, xmmword ptr ds:[eax]
005EA1FF    movups xmmword ptr ds:[edi+0x1508], xmm0
005EA206    call 0x006A9170
005EA20B    lea ecx, ds:[edi+0x5F080]
005EA211    mov dword ptr ds:[edi+0x5F080], eax
005EA217    call 0x006A93A0
005EA21C    cmp dword ptr ds:[edi+0x1A20], 0x00
005EA223    mov dword ptr ds:[edi+0x1504], 0x01
005EA22D    jz 0x005EA2E4
005EA233    call 0x004B9480
005EA238    cmp eax, dword ptr ss:[ebp-0x5944]
005EA23E    jz 0x005EA259
005EA240    push 0x85FC1C
005EA245    push 0x5A33
005EA24A    push 0x86F1E8
005EA24F    mov ecx, 0x85FC04
005EA254    jmp 0x005EA51F
005EA259    mov eax, dword ptr ds:[0x00B824F8]
005EA25E    mov dword ptr ss:[ebp-0x5940], eax
005EA264    mov eax, dword ptr ds:[0x00B824B8]
005EA269    dec eax
005EA26A    mov esi, dword ptr ds:[0x00B824A4]
005EA270    cdq
005EA271    idiv dword ptr ds:[0x00B81810]
005EA277    mov edi, dword ptr ds:[0x00B80B48]
005EA27D    inc eax
005EA27E    mov dword ptr ss:[ebp-0x593C], eax
005EA284    cmp esi, edi
005EA286    jz 0x005EA28D
005EA288    or ecx, 0xFFFFFFFF
005EA28B    jmp 0x005EA2A2
005EA28D    test byte ptr ds:[0x00B80B40], 0x08
005EA294    mov eax, 0xFFFFFFFF
005EA299    mov ecx, dword ptr ds:[0x00B824BC]
005EA29F    cmovnz ecx, eax
005EA2A2    mov eax, dword ptr ds:[ebx+0x08]
005EA2A5    mov edx, dword ptr ss:[ebp-0x5940]
005EA2AB    mov dword ptr ds:[eax], 0x01
005EA2B1    mov dword ptr ds:[eax+0x04], edx
005EA2B4    mov edx, dword ptr ss:[ebp-0x593C]
005EA2BA    mov dword ptr ds:[eax+0x08], esi
005EA2BD    mov dword ptr ds:[eax+0x0C], edi
005EA2C0    mov dword ptr ds:[eax+0x10], ecx
005EA2C3    mov dword ptr ds:[eax+0x14], edx
005EA2C6    mov ecx, dword ptr ss:[ebp-0x0C]
005EA2C9    mov dword ptr fs:[0x00000000], ecx
005EA2D0    pop ecx
005EA2D1    pop edi
005EA2D2    pop esi
005EA2D3    mov ecx, dword ptr ss:[ebp-0x14]
005EA2D6    xor ecx, ebp
005EA2D8    call 0x0075927A
005EA2DD    mov esp, ebp
005EA2DF    pop ebp
005EA2E0    mov esp, ebx
005EA2E2    pop ebx
005EA2E3    ret
005EA2E4    mov esi, dword ptr ss:[ebp-0x5944]
005EA2EA    mov ecx, esi
005EA2EC    mov edx, dword ptr ds:[edi+0x6C]
005EA2EF    call 0x005E99A0
005EA2F4    mov ecx, eax
005EA2F6    xor eax, eax
005EA2F8    cmp ecx, 0xFFFFFFFF
005EA2FB    mov dword ptr ss:[ebp-0x5940], ecx
005EA301    cmovnz eax, ecx
005EA304    mov ecx, dword ptr ss:[ebp-0x595C]
005EA30A    mov dword ptr ss:[ebp-0x593C], eax
005EA310    mov dword ptr ds:[ecx+0x7590], eax
005EA316    cmp dword ptr ds:[edi+0x70], eax
005EA319    jnz 0x005EA33D
005EA31B    mov ecx, dword ptr ds:[edi+0x6C]
005EA31E    call 0x005E9A30
005EA323    mov eax, dword ptr ds:[edi+0x19D0]
005EA329    cmp eax, dword ptr ds:[edi+0x19CC]
005EA32F    jz 0x005EA344
005EA331    mov dword ptr ds:[0x00B604CC], 0x02
005EA33B    jmp 0x005EA344
005EA33D    mov ecx, eax
005EA33F    call 0x005E9A30
005EA344    cmp dword ptr ss:[ebp-0x5940], 0xFFFFFFFF
005EA34B    jz 0x005EA358
005EA34D    mov ecx, dword ptr ss:[ebp-0x593C]
005EA353    call 0x004B0B30
005EA358    mov eax, dword ptr ds:[0x00B824F8]
005EA35D    mov dword ptr ss:[ebp-0x595C], eax
005EA363    mov eax, dword ptr ds:[0x00B824B8]
005EA368    dec eax
005EA369    mov ecx, dword ptr ds:[0x00B824A4]
005EA36F    cdq
005EA370    idiv dword ptr ds:[0x00B81810]
005EA376    mov edi, dword ptr ds:[0x00B80B48]
005EA37C    inc eax
005EA37D    mov dword ptr ss:[ebp-0x5940], ecx
005EA383    mov dword ptr ss:[ebp-0x593C], edi
005EA389    cmp ecx, edi
005EA38B    jz 0x005EA392
005EA38D    or ecx, 0xFFFFFFFF
005EA390    jmp 0x005EA3A7
005EA392    test byte ptr ds:[0x00B80B40], 0x08
005EA399    mov edx, 0xFFFFFFFF
005EA39E    mov ecx, dword ptr ds:[0x00B824BC]
005EA3A4    cmovnz ecx, edx
005EA3A7    mov edi, dword ptr ds:[ebx+0x08]
005EA3AA    mov edx, dword ptr ss:[ebp-0x595C]
005EA3B0    mov dword ptr ds:[edi], 0x00
005EA3B6    mov dword ptr ds:[edi+0x04], edx
005EA3B9    mov edx, dword ptr ss:[ebp-0x5940]
005EA3BF    mov dword ptr ds:[edi+0x08], edx
005EA3C2    mov edx, dword ptr ss:[ebp-0x593C]
005EA3C8    mov dword ptr ds:[edi+0x0C], edx
005EA3CB    lea edx, ss:[ebp-0x5960]
005EA3D1    mov dword ptr ds:[edi+0x10], ecx
005EA3D4    mov ecx, esi
005EA3D6    mov dword ptr ds:[edi+0x14], eax
005EA3D9    lea eax, ss:[ebp-0x5964]
005EA3DF    push eax
005EA3E0    call 0x005E9BB0
005EA3E5    add esp, 0x04
005EA3E8    test al, al
005EA3EA    jz 0x005EA3FF
005EA3EC    mov edx, dword ptr ss:[ebp-0x5960]
005EA3F2    mov ecx, dword ptr ss:[ebp-0x5964]
005EA3F8    call 0x00618820
005EA3FD    jmp 0x005EA430
005EA3FF    mov ecx, dword ptr ds:[0x00CC8D5C]
005EA405    test ecx, ecx
005EA407    jz 0x005EA50E
005EA40D    cmp dword ptr ds:[ecx+0x5068], 0x02
005EA414    jnz 0x005EA430
005EA416    mov eax, dword ptr ss:[ebp-0x5948]
005EA41C    mov eax, dword ptr ds:[eax+0x70]
005EA41F    cmp eax, dword ptr ds:[ecx+0x7590]
005EA425    jz 0x005EA430
005EA427    mov ecx, dword ptr ds:[esi]
005EA429    mov edx, edi
005EA42B    call 0x004B4E70
005EA430    mov ecx, dword ptr ss:[ebp-0x5948]
005EA436    call 0x005E9C30
005EA43B    mov edx, dword ptr ss:[ebp-0x5948]
005EA441    mov ecx, esi
005EA443    mov byte ptr ds:[0x00B809A8], al
005EA448    call 0x00611D90
005EA44D    mov ecx, dword ptr ds:[eax+0x14]
005EA450    test ecx, ecx
005EA452    jnz 0x005EA467
005EA454    mov eax, dword ptr ds:[esi+0x34]
005EA457    mov ecx, 0x05
005EA45C    xor edx, edx
005EA45E    div ecx
005EA460    mov ecx, dword ptr ds:[edx*4+0x86EC80]
005EA467    mov ecx, dword ptr ds:[ecx]
005EA469    call 0x004B80C0
005EA46E    mov eax, edi
005EA470    jmp 0x005EA2C6
005EA475    lea edx, ss:[ebp-0xC88]
005EA47B    lea ecx, ss:[ebp-0x5968]
005EA481    call 0x004DFB20
005EA486    mov ecx, dword ptr ss:[ebp-0x5940]
005EA48C    mov byte ptr ss:[ebp-0x04], 0x05
005EA490    call 0x0063D7E0
005EA495    lea ecx, ss:[ebp-0x5968]
005EA49B    mov edx, eax
005EA49D    call 0x0063D7E0
005EA4A2    push eax
005EA4A3    push edx
005EA4A4    push 0x85FBCC
005EA4A9    call 0x0063B7F0
005EA4AE    add esp, 0x0C
005EA4B1    mov edx, 0x801800
005EA4B6    mov ecx, 0x801AA4
005EA4BB    push 0x85FC1C
005EA4C0    push 0x5A16
005EA4C5    push 0x86F1E8
005EA4CA    call 0x0063B870
005EA4CF    add esp, 0x0C
005EA4D2    call 0x0063BC30
005EA4D7    test al, al
005EA4D9    jz 0x005EA4DC
005EA4DB    int3
005EA4DC    call 0x0063BB00
005EA4E1    push 0x77EB90
005EA4E6    push 0x7B
005EA4E8    push 0x77EB50
005EA4ED    mov edx, 0x801800
005EA4F2    mov ecx, 0x77EB9C
005EA4F7    call 0x0063B870
005EA4FC    add esp, 0x0C
005EA4FF    call 0x0063BC30
005EA504    test al, al
005EA506    jz 0x005EA509
005EA508    int3
005EA509    call 0x0063BB00
005EA50E    push 0x77EB90
005EA513    push 0x7B
005EA515    push 0x77EB50
005EA51A    mov ecx, 0x77EB9C
005EA51F    mov edx, 0x801800
005EA524    call 0x0063B870
005EA529    add esp, 0x0C
005EA52C    call 0x0063BC30
005EA531    test al, al
005EA533    jz 0x005EA536
005EA535    int3
005EA536    call 0x0063BB00
005EA53B    int3
005EA53C    int3
005EA53D    int3
005EA53E    int3
005EA53F    int3
005EA540    push ebp
005EA541    mov ebp, esp
005EA543    push esi
005EA544    mov esi, dword ptr ss:[ebp+0x08]
005EA547    push dword ptr ds:[esi+0x08]
005EA54A    mov edx, dword ptr ds:[esi+0x04]
005EA54D    mov ecx, dword ptr ds:[esi]
005EA54F    call 0x005CA330
005EA554    add esp, 0x04
005EA557    call 0x006A90E0
// FUNCTION END
