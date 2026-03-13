// FUNCTION START: 00735680 ~ 00735A48  [idx: 6FF]
// ============================================================
00735680    push ebp
00735681    mov ebp, esp
00735683    and esp, 0xFFFFFFF0
00735686    sub esp, 0x58
00735689    movups xmm0, xmmword ptr ds:[0x008003E8]
00735690    push esi
00735691    mov esi, dword ptr ss:[ebp+0x08]
00735694    mov dword ptr ss:[esp+0x1C], ecx
00735698    push edi
00735699    mov dword ptr ss:[esp+0x24], edx
0073569D    mov ecx, dword ptr ds:[esi+0x0C]
007356A0    mov dword ptr ss:[esp+0x0C], 0x00
007356A8    movaps xmmword ptr ss:[esp+0x40], xmm0
007356AD    movaps xmmword ptr ss:[esp+0x50], xmm0
007356B2    mov dword ptr ss:[esp+0x14], 0x00
007356BA    test ecx, ecx
007356BC    jz 0x00735A41
007356C2    mov eax, dword ptr ss:[esp+0x54]
007356C6    mov edi, dword ptr ds:[esi+0x40]
007356C9    mov dword ptr ss:[esp+0x10], eax
007356CD    nop dword ptr ds:[eax], eax
007356D0    mov edx, dword ptr ss:[esp+0x20]
007356D4    mov eax, ecx
007356D6    mov dword ptr ss:[esp+0x28], ecx
007356DA    mov ecx, dword ptr ds:[ecx+0x08]
007356DD    mov dword ptr ss:[esp+0x2C], ecx
007356E1    mov ecx, dword ptr ds:[eax]
007356E3    add edx, ecx
007356E5    mov eax, dword ptr ds:[eax+0x04]
007356E8    mov dword ptr ss:[esp+0x18], ecx
007356EC    mov ecx, eax
007356EE    add ecx, dword ptr ss:[esp+0x24]
007356F2    mov dword ptr ss:[esp+0x1C], eax
007356F6    cmp edx, edi
007356F8    jnle 0x007357BA
007356FE    cmp ecx, edi
00735700    jnle 0x007357BA
00735706    xor edi, edi
00735708    cmp edx, dword ptr ds:[esi+0x24]
0073570B    jnle 0x00735712
0073570D    cmp ecx, dword ptr ds:[esi+0x28]
00735710    jle 0x00735717
00735712    mov edi, ecx
00735714    imul edi, edx
00735717    cmp dword ptr ss:[esp+0x0C], 0x00
0073571C    jz 0x00735734
0073571E    cmp dword ptr ss:[esp+0x14], edi
00735722    jl 0x007357C0
00735728    jnz 0x00735734
0073572A    cmp dword ptr ss:[esp+0x10], eax
0073572E    jle 0x007357C0
00735734    mov eax, dword ptr ds:[esi+0x50]
00735737    add edx, eax
00735739    mov esi, dword ptr ss:[esp+0x18]
0073573D    mov dword ptr ss:[esp+0x30], esi
00735741    mov esi, dword ptr ss:[esp+0x1C]
00735745    mov dword ptr ss:[esp+0x34], esi
00735749    mov esi, dword ptr ss:[ebp+0x08]
0073574C    mov dword ptr ss:[esp+0x38], edx
00735750    lea edx, ds:[ecx+eax*1]
00735753    mov dword ptr ss:[esp+0x3C], edx
00735757    mov ecx, dword ptr ds:[esi]
00735759    test ecx, ecx
0073575B    jz 0x00735795
0073575D    nop dword ptr ds:[eax], eax
00735760    movups xmm0, xmmword ptr ds:[ecx]
00735763    lea eax, ds:[ecx]
00735765    mov ecx, dword ptr ds:[ecx+0x10]
00735768    movd eax, xmm0
0073576C    movaps xmmword ptr ss:[esp+0x50], xmm0
00735771    cmp eax, dword ptr ss:[esp+0x38]
00735775    jnl 0x00735791
00735777    cmp dword ptr ss:[esp+0x54], edx
0073577B    jnl 0x00735791
0073577D    mov eax, dword ptr ss:[esp+0x18]
00735781    cmp dword ptr ss:[esp+0x58], eax
00735785    jle 0x00735791
00735787    mov eax, dword ptr ss:[esp+0x1C]
0073578B    cmp dword ptr ss:[esp+0x5C], eax
0073578F    jnle 0x007357C0
00735791    test ecx, ecx
00735793    jnz 0x00735760
00735795    movaps xmm0, xmmword ptr ss:[esp+0x30]
0073579A    mov edx, dword ptr ss:[esp+0x28]
0073579E    movaps xmmword ptr ss:[esp+0x50], xmm0
007357A3    mov dword ptr ss:[esp+0x14], edi
007357A7    mov edi, dword ptr ss:[esp+0x54]
007357AB    mov dword ptr ss:[esp+0x0C], edx
007357AF    movaps xmmword ptr ss:[esp+0x40], xmm0
007357B4    mov dword ptr ss:[esp+0x10], edi
007357B8    jmp 0x007357C4
007357BA    mov edx, dword ptr ss:[esp+0x0C]
007357BE    jmp 0x007357C7
007357C0    mov edx, dword ptr ss:[esp+0x0C]
007357C4    mov edi, dword ptr ds:[esi+0x40]
007357C7    mov ecx, dword ptr ss:[esp+0x2C]
007357CB    test ecx, ecx
007357CD    jnz 0x007356D0
007357D3    test edx, edx
007357D5    jz 0x00735A41
007357DB    mov ecx, dword ptr ds:[edx+0x0C]
007357DE    mov eax, dword ptr ds:[edx+0x08]
007357E1    test ecx, ecx
007357E3    jz 0x007357EA
007357E5    mov dword ptr ds:[ecx+0x08], eax
007357E8    jmp 0x007357ED
007357EA    mov dword ptr ds:[esi+0x0C], eax
007357ED    mov ecx, dword ptr ds:[edx+0x08]
007357F0    mov eax, dword ptr ds:[edx+0x0C]
007357F3    test ecx, ecx
007357F5    jz 0x007357FC
007357F7    mov dword ptr ds:[ecx+0x0C], eax
007357FA    jmp 0x007357FF
007357FC    mov dword ptr ds:[esi+0x10], eax
007357FF    mov ecx, dword ptr ss:[esp+0x0C]
00735803    mov edx, 0x10
00735808    dec dword ptr ds:[esi+0x14]
0073580B    call 0x0064C080
00735810    movaps xmm0, xmmword ptr ss:[esp+0x40]
00735815    mov ecx, 0x10
0073581A    psrldq xmm0, 0x08
0073581F    movd dword ptr ss:[esp+0x2C], xmm0
00735825    call 0x0064BFD0
0073582A    mov edi, eax
0073582C    inc dword ptr ds:[edi+0x0C]
0073582F    cmp dword ptr ds:[edi], 0x00
00735832    jnz 0x0073583B
00735834    mov ecx, edi
00735836    call 0x0064BE70
0073583B    mov ecx, dword ptr ds:[edi]
0073583D    mov eax, dword ptr ds:[ecx]
0073583F    mov dword ptr ds:[edi], eax
00735841    mov eax, dword ptr ss:[esp+0x2C]
00735845    mov dword ptr ds:[ecx+0x0C], 0x00
0073584C    mov dword ptr ds:[ecx], eax
0073584E    mov eax, dword ptr ss:[esp+0x10]
00735852    mov dword ptr ds:[ecx+0x04], eax
00735855    mov dword ptr ds:[ecx+0x08], 0x00
0073585C    mov eax, dword ptr ds:[esi+0x10]
0073585F    mov dword ptr ds:[ecx+0x0C], eax
00735862    mov eax, dword ptr ds:[esi+0x10]
00735865    test eax, eax
00735867    jz 0x0073586E
00735869    mov dword ptr ds:[eax+0x08], ecx
0073586C    jmp 0x00735871
0073586E    mov dword ptr ds:[esi+0x0C], ecx
00735871    movaps xmm0, xmmword ptr ss:[esp+0x40]
00735876    inc dword ptr ds:[esi+0x14]
00735879    movd dword ptr ss:[esp+0x1C], xmm0
0073587F    mov dword ptr ds:[esi+0x10], ecx
00735882    mov ecx, 0x10
00735887    psrldq xmm0, 0x0C
0073588C    movd dword ptr ss:[esp+0x2C], xmm0
00735892    call 0x0064BFD0
00735897    mov edi, eax
00735899    inc dword ptr ds:[edi+0x0C]
0073589C    cmp dword ptr ds:[edi], 0x00
0073589F    jnz 0x007358A8
007358A1    mov ecx, edi
007358A3    call 0x0064BE70
007358A8    mov ecx, dword ptr ds:[edi]
007358AA    mov eax, dword ptr ds:[ecx]
007358AC    mov dword ptr ds:[edi], eax
007358AE    mov eax, dword ptr ss:[esp+0x1C]
007358B2    mov dword ptr ds:[ecx+0x0C], 0x00
007358B9    mov dword ptr ds:[ecx], eax
007358BB    mov eax, dword ptr ss:[esp+0x2C]
007358BF    mov dword ptr ds:[ecx+0x04], eax
007358C2    mov dword ptr ds:[ecx+0x08], 0x00
007358C9    mov eax, dword ptr ds:[esi+0x10]
007358CC    mov dword ptr ds:[ecx+0x0C], eax
007358CF    mov eax, dword ptr ds:[esi+0x10]
007358D2    test eax, eax
007358D4    jz 0x007358DB
007358D6    mov dword ptr ds:[eax+0x08], ecx
007358D9    jmp 0x007358DE
007358DB    mov dword ptr ds:[esi+0x0C], ecx
007358DE    inc dword ptr ds:[esi+0x14]
007358E1    mov dword ptr ds:[esi+0x10], ecx
007358E4    mov ecx, 0x18
007358E9    call 0x0064BFD0
007358EE    mov edi, eax
007358F0    inc dword ptr ds:[edi+0x0C]
007358F3    cmp dword ptr ds:[edi], 0x00
007358F6    jnz 0x007358FF
007358F8    mov ecx, edi
007358FA    call 0x0064BE70
007358FF    mov ecx, dword ptr ds:[edi]
00735901    mov eax, dword ptr ds:[ecx]
00735903    mov dword ptr ds:[edi], eax
00735905    mov dword ptr ds:[ecx+0x14], 0x00
0073590C    movaps xmm1, xmmword ptr ss:[esp+0x40]
00735911    movups xmmword ptr ds:[ecx], xmm1
00735914    mov dword ptr ds:[ecx+0x10], 0x00
0073591B    mov eax, dword ptr ds:[esi+0x04]
0073591E    mov dword ptr ds:[ecx+0x14], eax
00735921    mov eax, dword ptr ds:[esi+0x04]
00735924    test eax, eax
00735926    jz 0x0073592D
00735928    mov dword ptr ds:[eax+0x10], ecx
0073592B    jmp 0x0073592F
0073592D    mov dword ptr ds:[esi], ecx
0073592F    inc dword ptr ds:[esi+0x08]
00735932    mov edx, dword ptr ss:[esp+0x1C]
00735936    mov edi, dword ptr ss:[esp+0x10]
0073593A    mov dword ptr ds:[esi+0x04], ecx
0073593D    mov eax, dword ptr ds:[esi+0x24]
00735940    mov ecx, dword ptr ss:[esp+0x20]
00735944    add ecx, edx
00735946    cmp eax, ecx
00735948    cmovle eax, ecx
0073594B    mov ecx, dword ptr ss:[esp+0x24]
0073594F    mov dword ptr ds:[esi+0x24], eax
00735952    add ecx, edi
00735954    mov eax, dword ptr ds:[esi+0x28]
00735957    cmp eax, ecx
00735959    cmovle eax, ecx
0073595C    mov dword ptr ds:[esi+0x28], eax
0073595F    mov eax, dword ptr ss:[ebp+0x0C]
00735962    mov dword ptr ds:[eax], edx
00735964    mov dword ptr ds:[eax+0x04], edi
00735967    mov eax, dword ptr ds:[esi+0x08]
0073596A    and eax, 0x8000003F
0073596F    jns 0x00735978
00735971    dec eax
00735972    or eax, 0xFFFFFFC0
00735975    add eax, 0x01
00735978    jnz 0x00735A39
0073597E    mov ecx, dword ptr ds:[esi+0x0C]
00735981    test ecx, ecx
00735983    jz 0x00735A39
00735989    nop dword ptr ds:[eax], eax
00735990    mov eax, ecx
00735992    mov dword ptr ss:[esp+0x24], ecx
00735996    add ecx, 0x08
00735999    mov dword ptr ss:[esp+0x20], ecx
0073599D    mov edx, dword ptr ds:[eax]
0073599F    mov edi, dword ptr ds:[eax+0x04]
007359A2    mov eax, dword ptr ds:[esi+0x50]
007359A5    mov ecx, dword ptr ds:[ecx]
007359A7    mov dword ptr ss:[esp+0x1C], ecx
007359AB    lea ecx, ds:[eax+0x01]
007359AE    inc eax
007359AF    add eax, edi
007359B1    add ecx, edx
007359B3    mov dword ptr ss:[esp+0x28], eax
007359B7    mov eax, dword ptr ds:[esi]
007359B9    mov dword ptr ss:[esp+0x2C], ecx
007359BD    test eax, eax
007359BF    jz 0x00735A2D
007359C1    movups xmm0, xmmword ptr ds:[eax]
007359C4    lea ecx, ds:[eax]
007359C6    mov eax, dword ptr ds:[eax+0x10]
007359C9    movd ecx, xmm0
007359CD    movaps xmmword ptr ss:[esp+0x50], xmm0
007359D2    cmp ecx, dword ptr ss:[esp+0x2C]
007359D6    jnl 0x007359EE
007359D8    mov ecx, dword ptr ss:[esp+0x28]
007359DC    cmp dword ptr ss:[esp+0x54], ecx
007359E0    jnl 0x007359EE
007359E2    cmp dword ptr ss:[esp+0x58], edx
007359E6    jle 0x007359EE
007359E8    cmp dword ptr ss:[esp+0x5C], edi
007359EC    jnle 0x007359F4
007359EE    test eax, eax
007359F0    jnz 0x007359C1
007359F2    jmp 0x00735A2D
007359F4    mov edi, dword ptr ss:[esp+0x24]
007359F8    mov edx, dword ptr ss:[esp+0x20]
007359FC    mov ecx, dword ptr ds:[edi+0x0C]
007359FF    mov eax, dword ptr ds:[edx]
00735A01    test ecx, ecx
00735A03    jz 0x00735A0A
00735A05    mov dword ptr ds:[ecx+0x08], eax
00735A08    jmp 0x00735A0D
00735A0A    mov dword ptr ds:[esi+0x0C], eax
00735A0D    mov ecx, dword ptr ds:[edx]
00735A0F    mov eax, dword ptr ds:[edi+0x0C]
00735A12    test ecx, ecx
00735A14    jz 0x00735A1B
00735A16    mov dword ptr ds:[ecx+0x0C], eax
00735A19    jmp 0x00735A1E
00735A1B    mov dword ptr ds:[esi+0x10], eax
00735A1E    dec dword ptr ds:[esi+0x14]
00735A21    mov edx, 0x10
00735A26    mov ecx, edi
00735A28    call 0x0064C080
00735A2D    mov ecx, dword ptr ss:[esp+0x1C]
00735A31    test ecx, ecx
00735A33    jnz 0x00735990
00735A39    mov al, 0x01
00735A3B    pop edi
00735A3C    pop esi
00735A3D    mov esp, ebp
00735A3F    pop ebp
00735A40    ret
00735A41    pop edi
00735A42    xor al, al
00735A44    pop esi
00735A45    mov esp, ebp
00735A47    pop ebp
// FUNCTION END
