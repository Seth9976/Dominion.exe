// FUNCTION START: 0071DF00 ~ 0071ED3B  [idx: 6A3]
// ============================================================
0071DF00    push ebp
0071DF01    mov ebp, esp
0071DF03    sub esp, 0x40
0071DF06    push esi
0071DF07    xor esi, esi
0071DF09    mov dword ptr ss:[ebp-0x20], edx
0071DF0C    push 0x10000
0071DF11    mov dword ptr ss:[ebp-0x1C], ecx
0071DF14    mov dword ptr ss:[ebp-0x0C], esi
0071DF17    call dword ptr ds:[0x0077552C]
0071DF1D    add esp, 0x04
0071DF20    mov dword ptr ss:[ebp-0x28], eax
0071DF23    test eax, eax
0071DF25    jnz 0x0071DF2C
0071DF27    pop esi
0071DF28    mov esp, ebp
0071DF2A    pop ebp
0071DF2B    ret
0071DF2C    push ebx
0071DF2D    mov ebx, dword ptr ds:[0x00775520]
0071DF33    push edi
0071DF34    push 0x0A
0071DF36    push 0x00
0071DF38    call ebx
0071DF3A    add esp, 0x08
0071DF3D    test eax, eax
0071DF3F    jz 0x0071DF50
0071DF41    mov dword ptr ds:[eax+0x04], esi
0071DF44    lea esi, ds:[eax+0x08]
0071DF47    mov dword ptr ss:[ebp-0x0C], esi
0071DF4A    mov dword ptr ds:[eax], 0x02
0071DF50    mov eax, dword ptr ds:[esi-0x04]
0071DF53    lea ecx, ds:[esi-0x08]
0071DF56    mov byte ptr ds:[esi+eax*1], 0x78
0071DF5A    mov eax, dword ptr ds:[esi-0x04]
0071DF5D    mov edi, dword ptr ds:[ecx]
0071DF5F    inc eax
0071DF60    mov dword ptr ds:[esi-0x04], eax
0071DF63    inc eax
0071DF64    cmp eax, edi
0071DF66    jl 0x0071DF8C
0071DF68    lea edi, ds:[edi*2+0x01]
0071DF6F    lea eax, ds:[edi+0x08]
0071DF72    push eax
0071DF73    xor eax, eax
0071DF75    test esi, esi
0071DF77    cmovz ecx, eax
0071DF7A    push ecx
0071DF7B    call ebx
0071DF7D    add esp, 0x08
0071DF80    test eax, eax
0071DF82    jz 0x0071DF8C
0071DF84    lea esi, ds:[eax+0x08]
0071DF87    mov dword ptr ds:[eax], edi
0071DF89    mov dword ptr ss:[ebp-0x0C], esi
0071DF8C    mov eax, dword ptr ds:[esi-0x04]
0071DF8F    xor ebx, ebx
0071DF91    mov edi, dword ptr ss:[ebp-0x28]
0071DF94    bts ebx, 0x00
0071DF98    mov ecx, 0x4000
0071DF9D    mov dword ptr ss:[ebp-0x08], 0x03
0071DFA4    bts ebx, 0x01
0071DFA8    xor edx, edx
0071DFAA    mov byte ptr ds:[esi+eax*1], 0x5E
0071DFAE    xor eax, eax
0071DFB0    inc dword ptr ds:[esi-0x04]
0071DFB3    rep stosd
0071DFB5    mov eax, dword ptr ss:[ebp-0x20]
0071DFB8    add eax, 0xFFFFFFFD
0071DFBB    mov dword ptr ss:[ebp-0x18], ebx
0071DFBE    mov dword ptr ss:[ebp-0x10], edx
0071DFC1    test eax, eax
0071DFC3    jle 0x0071E8CD
0071DFC9    nop dword ptr ds:[eax], eax
0071DFD0    mov edi, dword ptr ss:[ebp-0x1C]
0071DFD3    mov dword ptr ss:[ebp-0x14], 0x03
0071DFDA    mov dword ptr ss:[ebp-0x24], 0x00
0071DFE1    movzx ecx, byte ptr ds:[edx+edi*1+0x02]
0071DFE6    lea eax, ds:[edx+edi*1]
0071DFE9    mov dword ptr ss:[ebp-0x3C], eax
0071DFEC    movzx eax, byte ptr ds:[edx+edi*1+0x01]
0071DFF1    shl ecx, 0x08
0071DFF4    add ecx, eax
0071DFF6    movzx eax, byte ptr ds:[edx+edi*1]
0071DFFA    shl ecx, 0x08
0071DFFD    add ecx, eax
0071DFFF    lea eax, ds:[ecx*8]
0071E006    xor ecx, eax
0071E008    mov eax, ecx
0071E00A    shr eax, 0x05
0071E00D    add ecx, eax
0071E00F    mov eax, ecx
0071E011    shl eax, 0x04
0071E014    xor ecx, eax
0071E016    mov eax, ecx
0071E018    shr eax, 0x11
0071E01B    add ecx, eax
0071E01D    mov eax, ecx
0071E01F    shl eax, 0x19
0071E022    xor ecx, eax
0071E024    mov eax, ecx
0071E026    shr eax, 0x06
0071E029    add eax, ecx
0071E02B    mov ecx, dword ptr ss:[ebp-0x28]
0071E02E    and eax, 0x3FFF
0071E033    mov edx, dword ptr ds:[ecx+eax*4]
0071E036    lea edi, ds:[ecx+eax*4]
0071E039    mov dword ptr ss:[ebp-0x40], eax
0071E03C    mov dword ptr ss:[ebp-0x2C], edi
0071E03F    mov dword ptr ss:[ebp-0x30], edx
0071E042    test edx, edx
0071E044    jz 0x0071E0E7
0071E04A    xor ecx, ecx
0071E04C    mov dword ptr ss:[ebp-0x38], ecx
0071E04F    cmp dword ptr ds:[edx-0x04], ecx
0071E052    jle 0x0071E0E7
0071E058    mov edi, dword ptr ss:[ebp-0x10]
0071E05B    mov ebx, dword ptr ss:[ebp-0x3C]
0071E05E    add edi, 0xFFFF8000
0071E064    mov dword ptr ss:[ebp-0x34], edi
0071E067    mov esi, dword ptr ds:[edx+ecx*4]
0071E06A    mov eax, esi
0071E06C    sub eax, dword ptr ss:[ebp-0x1C]
0071E06F    mov dword ptr ss:[ebp-0x3C], esi
0071E072    cmp eax, edi
0071E074    jle 0x0071E0B2
0071E076    mov edi, dword ptr ss:[ebp-0x20]
0071E079    xor edx, edx
0071E07B    sub edi, dword ptr ss:[ebp-0x10]
0071E07E    test edi, edi
0071E080    jle 0x0071E0A1
0071E082    sub esi, ebx
0071E084    cmp edx, 0x102
0071E08A    jnl 0x0071E09B
0071E08C    lea ecx, ds:[ebx+edx*1]
0071E08F    mov al, byte ptr ds:[ecx+esi*1]
0071E092    cmp al, byte ptr ds:[ecx]
0071E094    jnz 0x0071E09B
0071E096    inc edx
0071E097    cmp edx, edi
0071E099    jl 0x0071E084
0071E09B    mov ecx, dword ptr ss:[ebp-0x38]
0071E09E    mov esi, dword ptr ss:[ebp-0x3C]
0071E0A1    mov edi, dword ptr ss:[ebp-0x34]
0071E0A4    cmp edx, dword ptr ss:[ebp-0x14]
0071E0A7    jl 0x0071E0AF
0071E0A9    mov dword ptr ss:[ebp-0x14], edx
0071E0AC    mov dword ptr ss:[ebp-0x24], esi
0071E0AF    mov edx, dword ptr ss:[ebp-0x30]
0071E0B2    inc ecx
0071E0B3    mov dword ptr ss:[ebp-0x38], ecx
0071E0B6    cmp ecx, dword ptr ds:[edx-0x04]
0071E0B9    jl 0x0071E067
0071E0BB    cmp dword ptr ds:[edx-0x04], 0x10
0071E0BF    mov esi, dword ptr ss:[ebp-0x0C]
0071E0C2    mov ebx, dword ptr ss:[ebp-0x18]
0071E0C5    jnz 0x0071E0E4
0071E0C7    push 0x20
0071E0C9    lea eax, ds:[edx+0x20]
0071E0CC    push eax
0071E0CD    push edx
0071E0CE    call 0x00762362
0071E0D3    mov edi, dword ptr ss:[ebp-0x2C]
0071E0D6    add esp, 0x0C
0071E0D9    mov eax, dword ptr ds:[edi]
0071E0DB    mov dword ptr ds:[eax-0x04], 0x08
0071E0E2    jmp 0x0071E0E7
0071E0E4    mov edi, dword ptr ss:[ebp-0x2C]
0071E0E7    mov eax, dword ptr ds:[edi]
0071E0E9    lea ecx, ds:[eax-0x08]
0071E0EC    test eax, eax
0071E0EE    jz 0x0071E0FA
0071E0F0    mov eax, dword ptr ds:[eax-0x04]
0071E0F3    inc eax
0071E0F4    cmp eax, dword ptr ds:[ecx]
0071E0F6    jl 0x0071E15E
0071E0F8    jmp 0x0071E101
0071E0FA    mov dword ptr ss:[ebp-0x2C], edi
0071E0FD    test eax, eax
0071E0FF    jz 0x0071E118
0071E101    mov eax, dword ptr ds:[ecx]
0071E103    lea edi, ds:[eax*2+0x01]
0071E10A    mov eax, dword ptr ss:[ebp-0x14]
0071E10D    mov dword ptr ss:[ebp-0x14], eax
0071E110    mov eax, dword ptr ss:[ebp-0x24]
0071E113    mov dword ptr ss:[ebp-0x24], eax
0071E116    jmp 0x0071E131
0071E118    mov eax, dword ptr ss:[ebp-0x14]
0071E11B    mov edi, 0x02
0071E120    mov dword ptr ss:[ebp-0x14], eax
0071E123    xor ecx, ecx
0071E125    mov eax, dword ptr ss:[ebp-0x24]
0071E128    mov dword ptr ss:[ebp-0x24], eax
0071E12B    mov eax, dword ptr ss:[ebp-0x2C]
0071E12E    mov dword ptr ss:[ebp-0x2C], eax
0071E131    lea eax, ds:[edi*4+0x08]
0071E138    push eax
0071E139    push ecx
0071E13A    call dword ptr ds:[0x00775520]
0071E140    add esp, 0x08
0071E143    test eax, eax
0071E145    jz 0x0071E15E
0071E147    mov ecx, dword ptr ss:[ebp-0x2C]
0071E14A    cmp dword ptr ds:[ecx], 0x00
0071E14D    jnz 0x0071E156
0071E14F    mov dword ptr ds:[eax+0x04], 0x00
0071E156    add eax, 0x08
0071E159    mov dword ptr ds:[ecx], eax
0071E15B    mov dword ptr ds:[eax-0x08], edi
0071E15E    mov edi, dword ptr ss:[ebp-0x40]
0071E161    mov eax, dword ptr ss:[ebp-0x28]
0071E164    mov ecx, dword ptr ss:[ebp-0x1C]
0071E167    add ecx, dword ptr ss:[ebp-0x10]
0071E16A    mov edx, dword ptr ds:[eax+edi*4]
0071E16D    mov eax, dword ptr ds:[edx-0x04]
0071E170    mov dword ptr ds:[edx+eax*4], ecx
0071E173    mov eax, dword ptr ss:[ebp-0x28]
0071E176    mov eax, dword ptr ds:[eax+edi*4]
0071E179    inc dword ptr ds:[eax-0x04]
0071E17C    cmp dword ptr ss:[ebp-0x24], 0x00
0071E180    jz 0x0071E758
0071E186    mov edx, dword ptr ss:[ebp-0x1C]
0071E189    mov edi, dword ptr ss:[ebp-0x10]
0071E18C    movzx ecx, byte ptr ds:[edi+edx*1+0x03]
0071E191    movzx eax, byte ptr ds:[edi+edx*1+0x02]
0071E196    shl ecx, 0x08
0071E199    add ecx, eax
0071E19B    movzx eax, byte ptr ds:[edi+edx*1+0x01]
0071E1A0    shl ecx, 0x08
0071E1A3    add ecx, eax
0071E1A5    lea eax, ds:[ecx*8]
0071E1AC    xor ecx, eax
0071E1AE    mov eax, ecx
0071E1B0    shr eax, 0x05
0071E1B3    add ecx, eax
0071E1B5    mov eax, ecx
0071E1B7    shl eax, 0x04
0071E1BA    xor ecx, eax
0071E1BC    mov eax, ecx
0071E1BE    shr eax, 0x11
0071E1C1    add ecx, eax
0071E1C3    mov eax, ecx
0071E1C5    shl eax, 0x19
0071E1C8    xor ecx, eax
0071E1CA    mov eax, ecx
0071E1CC    shr eax, 0x06
0071E1CF    add eax, ecx
0071E1D1    mov ecx, dword ptr ss:[ebp-0x28]
0071E1D4    and eax, 0x3FFF
0071E1D9    mov edx, dword ptr ds:[ecx+eax*4]
0071E1DC    mov dword ptr ss:[ebp-0x3C], edx
0071E1DF    test edx, edx
0071E1E1    jz 0x0071E259
0071E1E3    xor eax, eax
0071E1E5    mov dword ptr ss:[ebp-0x34], eax
0071E1E8    cmp dword ptr ds:[edx-0x04], eax
0071E1EB    jle 0x0071E259
0071E1ED    lea ecx, ds:[edi-0x7FFF]
0071E1F3    mov dword ptr ss:[ebp-0x38], ecx
0071E1F6    mov ecx, dword ptr ss:[ebp-0x1C]
0071E1F9    inc ecx
0071E1FA    add ecx, edi
0071E1FC    mov dword ptr ss:[ebp-0x40], ecx
0071E1FF    mov ecx, dword ptr ss:[ebp-0x38]
0071E202    mov edi, dword ptr ds:[edx+eax*4]
0071E205    mov eax, edi
0071E207    sub eax, dword ptr ss:[ebp-0x1C]
0071E20A    cmp eax, ecx
0071E20C    jle 0x0071E24A
0071E20E    mov edx, dword ptr ss:[ebp-0x20]
0071E211    xor ecx, ecx
0071E213    sub edx, dword ptr ss:[ebp-0x10]
0071E216    dec edx
0071E217    test edx, edx
0071E219    jle 0x0071E23B
0071E21B    mov ebx, dword ptr ss:[ebp-0x40]
0071E21E    nop
0071E220    cmp ecx, 0x102
0071E226    jnl 0x0071E235
0071E228    mov al, byte ptr ds:[ecx+edi*1]
0071E22B    cmp al, byte ptr ds:[ebx+ecx*1]
0071E22E    jnz 0x0071E235
0071E230    inc ecx
0071E231    cmp ecx, edx
0071E233    jl 0x0071E220
0071E235    mov esi, dword ptr ss:[ebp-0x0C]
0071E238    mov ebx, dword ptr ss:[ebp-0x18]
0071E23B    cmp ecx, dword ptr ss:[ebp-0x14]
0071E23E    jnle 0x0071E758
0071E244    mov edx, dword ptr ss:[ebp-0x3C]
0071E247    mov ecx, dword ptr ss:[ebp-0x38]
0071E24A    mov eax, dword ptr ss:[ebp-0x34]
0071E24D    inc eax
0071E24E    mov dword ptr ss:[ebp-0x34], eax
0071E251    cmp eax, dword ptr ds:[edx-0x04]
0071E254    jl 0x0071E202
0071E256    mov edi, dword ptr ss:[ebp-0x10]
0071E259    mov edx, dword ptr ss:[ebp-0x14]
0071E25C    mov eax, edi
0071E25E    sub eax, dword ptr ss:[ebp-0x24]
0071E261    xor ecx, ecx
0071E263    add eax, dword ptr ss:[ebp-0x1C]
0071E266    mov dword ptr ss:[ebp-0x30], eax
0071E269    mov dword ptr ss:[ebp-0x34], ecx
0071E26C    cmp edx, 0x03
0071E26F    jle 0x0071E282
0071E271    movzx eax, word ptr ds:[ecx*2+0x88E32C]
0071E279    inc ecx
0071E27A    dec eax
0071E27B    cmp edx, eax
0071E27D    jnle 0x0071E271
0071E27F    mov dword ptr ss:[ebp-0x34], ecx
0071E282    lea eax, ds:[ecx+0x101]
0071E288    cmp eax, 0x8F
0071E28D    jnle 0x0071E33C
0071E293    add ecx, 0x131
0071E299    xor edx, edx
0071E29B    lea edi, ds:[edx+0x08]
0071E29E    nop
0071E2A0    mov eax, ecx
0071E2A2    add edx, edx
0071E2A4    and eax, 0x01
0071E2A7    sar ecx, 0x01
0071E2A9    or edx, eax
0071E2AB    sub edi, 0x01
0071E2AE    jnz 0x0071E2A0
0071E2B0    mov ecx, dword ptr ss:[ebp-0x08]
0071E2B3    shl edx, cl
0071E2B5    add ecx, 0x08
0071E2B8    or ebx, edx
0071E2BA    mov dword ptr ss:[ebp-0x08], ecx
0071E2BD    mov dword ptr ss:[ebp-0x0C], esi
0071E2C0    cmp ecx, 0x08
0071E2C3    jl 0x0071E53A
0071E2C9    mov edi, ecx
0071E2CB    shr edi, 0x03
0071E2CE    mov eax, edi
0071E2D0    mov dword ptr ss:[ebp-0x38], edi
0071E2D3    neg eax
0071E2D5    lea ecx, ds:[ecx+eax*8]
0071E2D8    mov dword ptr ss:[ebp-0x08], ecx
0071E2DB    nop dword ptr ds:[eax+eax*1], eax
0071E2E0    lea ecx, ds:[esi-0x08]
0071E2E3    test esi, esi
0071E2E5    jz 0x0071E2FA
0071E2E7    mov eax, dword ptr ds:[esi-0x04]
0071E2EA    mov edi, dword ptr ds:[ecx]
0071E2EC    inc eax
0071E2ED    cmp eax, edi
0071E2EF    jl 0x0071E325
0071E2F1    lea edi, ds:[edi*2+0x01]
0071E2F8    jmp 0x0071E2FF
0071E2FA    mov edi, 0x02
0071E2FF    lea eax, ds:[edi+0x08]
0071E302    push eax
0071E303    xor eax, eax
0071E305    test esi, esi
0071E307    cmovz ecx, eax
0071E30A    push ecx
0071E30B    call dword ptr ds:[0x00775520]
0071E311    add esp, 0x08
0071E314    test eax, eax
0071E316    jz 0x0071E325
0071E318    test esi, esi
0071E31A    jnz 0x0071E31F
0071E31C    mov dword ptr ds:[eax+0x04], esi
0071E31F    lea esi, ds:[eax+0x08]
0071E322    mov dword ptr ds:[esi-0x08], edi
0071E325    mov eax, dword ptr ds:[esi-0x04]
0071E328    mov byte ptr ds:[esi+eax*1], bl
0071E32B    inc dword ptr ds:[esi-0x04]
0071E32E    shr ebx, 0x08
0071E331    sub dword ptr ss:[ebp-0x38], 0x01
0071E335    jnz 0x0071E2E0
0071E337    jmp 0x0071E537
0071E33C    cmp eax, 0xFF
0071E341    jnle 0x0071E3EC
0071E347    add ecx, 0x201
0071E34D    xor edx, edx
0071E34F    lea edi, ds:[edx+0x09]
0071E352    mov eax, ecx
0071E354    add edx, edx
0071E356    and eax, 0x01
0071E359    sar ecx, 0x01
0071E35B    or edx, eax
0071E35D    sub edi, 0x01
0071E360    jnz 0x0071E352
0071E362    mov ecx, dword ptr ss:[ebp-0x08]
0071E365    shl edx, cl
0071E367    add ecx, 0x09
0071E36A    or ebx, edx
0071E36C    mov dword ptr ss:[ebp-0x08], ecx
0071E36F    mov dword ptr ss:[ebp-0x0C], esi
0071E372    cmp ecx, 0x08
0071E375    jl 0x0071E53A
0071E37B    mov edi, ecx
0071E37D    shr edi, 0x03
0071E380    mov eax, edi
0071E382    mov dword ptr ss:[ebp-0x38], edi
0071E385    neg eax
0071E387    lea ecx, ds:[ecx+eax*8]
0071E38A    mov dword ptr ss:[ebp-0x08], ecx
0071E38D    nop dword ptr ds:[eax], eax
0071E390    lea ecx, ds:[esi-0x08]
0071E393    test esi, esi
0071E395    jz 0x0071E3AA
0071E397    mov eax, dword ptr ds:[esi-0x04]
0071E39A    mov edi, dword ptr ds:[ecx]
0071E39C    inc eax
0071E39D    cmp eax, edi
0071E39F    jl 0x0071E3D5
0071E3A1    lea edi, ds:[edi*2+0x01]
0071E3A8    jmp 0x0071E3AF
0071E3AA    mov edi, 0x02
0071E3AF    lea eax, ds:[edi+0x08]
0071E3B2    push eax
0071E3B3    xor eax, eax
0071E3B5    test esi, esi
0071E3B7    cmovz ecx, eax
0071E3BA    push ecx
0071E3BB    call dword ptr ds:[0x00775520]
0071E3C1    add esp, 0x08
0071E3C4    test eax, eax
0071E3C6    jz 0x0071E3D5
0071E3C8    test esi, esi
0071E3CA    jnz 0x0071E3CF
0071E3CC    mov dword ptr ds:[eax+0x04], esi
0071E3CF    lea esi, ds:[eax+0x08]
0071E3D2    mov dword ptr ds:[esi-0x08], edi
0071E3D5    mov eax, dword ptr ds:[esi-0x04]
0071E3D8    mov byte ptr ds:[esi+eax*1], bl
0071E3DB    inc dword ptr ds:[esi-0x04]
0071E3DE    shr ebx, 0x08
0071E3E1    sub dword ptr ss:[ebp-0x38], 0x01
0071E3E5    jnz 0x0071E390
0071E3E7    jmp 0x0071E537
0071E3EC    cmp eax, 0x117
0071E3F1    jnle 0x0071E49C
0071E3F7    inc ecx
0071E3F8    xor edx, edx
0071E3FA    lea edi, ds:[edx+0x07]
0071E3FD    nop dword ptr ds:[eax], eax
0071E400    mov eax, ecx
0071E402    add edx, edx
0071E404    and eax, 0x01
0071E407    sar ecx, 0x01
0071E409    or edx, eax
0071E40B    sub edi, 0x01
0071E40E    jnz 0x0071E400
0071E410    mov ecx, dword ptr ss:[ebp-0x08]
0071E413    shl edx, cl
0071E415    add ecx, 0x07
0071E418    or ebx, edx
0071E41A    mov dword ptr ss:[ebp-0x08], ecx
0071E41D    mov dword ptr ss:[ebp-0x0C], esi
0071E420    cmp ecx, 0x08
0071E423    jl 0x0071E53A
0071E429    mov edi, ecx
0071E42B    shr edi, 0x03
0071E42E    mov eax, edi
0071E430    mov dword ptr ss:[ebp-0x38], edi
0071E433    neg eax
0071E435    lea ecx, ds:[ecx+eax*8]
0071E438    mov dword ptr ss:[ebp-0x08], ecx
0071E43B    nop dword ptr ds:[eax+eax*1], eax
0071E440    lea ecx, ds:[esi-0x08]
0071E443    test esi, esi
0071E445    jz 0x0071E45A
0071E447    mov eax, dword ptr ds:[esi-0x04]
0071E44A    mov edi, dword ptr ds:[ecx]
0071E44C    inc eax
0071E44D    cmp eax, edi
0071E44F    jl 0x0071E485
0071E451    lea edi, ds:[edi*2+0x01]
0071E458    jmp 0x0071E45F
0071E45A    mov edi, 0x02
0071E45F    lea eax, ds:[edi+0x08]
0071E462    push eax
0071E463    xor eax, eax
0071E465    test esi, esi
0071E467    cmovz ecx, eax
0071E46A    push ecx
0071E46B    call dword ptr ds:[0x00775520]
0071E471    add esp, 0x08
0071E474    test eax, eax
0071E476    jz 0x0071E485
0071E478    test esi, esi
0071E47A    jnz 0x0071E47F
0071E47C    mov dword ptr ds:[eax+0x04], esi
0071E47F    lea esi, ds:[eax+0x08]
0071E482    mov dword ptr ds:[esi-0x08], edi
0071E485    mov eax, dword ptr ds:[esi-0x04]
0071E488    mov byte ptr ds:[esi+eax*1], bl
0071E48B    inc dword ptr ds:[esi-0x04]
0071E48E    shr ebx, 0x08
0071E491    sub dword ptr ss:[ebp-0x38], 0x01
0071E495    jnz 0x0071E440
0071E497    jmp 0x0071E537
0071E49C    add ecx, 0xA9
0071E4A2    xor edx, edx
0071E4A4    lea edi, ds:[edx+0x08]
0071E4A7    mov eax, ecx
0071E4A9    add edx, edx
0071E4AB    and eax, 0x01
0071E4AE    sar ecx, 0x01
0071E4B0    or edx, eax
0071E4B2    sub edi, 0x01
0071E4B5    jnz 0x0071E4A7
0071E4B7    mov ecx, dword ptr ss:[ebp-0x08]
0071E4BA    shl edx, cl
0071E4BC    add ecx, 0x08
0071E4BF    or ebx, edx
0071E4C1    mov dword ptr ss:[ebp-0x08], ecx
0071E4C4    mov dword ptr ss:[ebp-0x0C], esi
0071E4C7    cmp ecx, 0x08
0071E4CA    jl 0x0071E53A
0071E4CC    mov edi, ecx
0071E4CE    shr edi, 0x03
0071E4D1    mov eax, edi
0071E4D3    mov dword ptr ss:[ebp-0x38], edi
0071E4D6    neg eax
0071E4D8    lea ecx, ds:[ecx+eax*8]
0071E4DB    mov dword ptr ss:[ebp-0x08], ecx
0071E4DE    nop
0071E4E0    lea ecx, ds:[esi-0x08]
0071E4E3    test esi, esi
0071E4E5    jz 0x0071E4FA
0071E4E7    mov eax, dword ptr ds:[esi-0x04]
0071E4EA    mov edi, dword ptr ds:[ecx]
0071E4EC    inc eax
0071E4ED    cmp eax, edi
0071E4EF    jl 0x0071E525
0071E4F1    lea edi, ds:[edi*2+0x01]
0071E4F8    jmp 0x0071E4FF
0071E4FA    mov edi, 0x02
0071E4FF    lea eax, ds:[edi+0x08]
0071E502    push eax
0071E503    xor eax, eax
0071E505    test esi, esi
0071E507    cmovz ecx, eax
0071E50A    push ecx
0071E50B    call dword ptr ds:[0x00775520]
0071E511    add esp, 0x08
0071E514    test eax, eax
0071E516    jz 0x0071E525
0071E518    test esi, esi
0071E51A    jnz 0x0071E51F
0071E51C    mov dword ptr ds:[eax+0x04], esi
0071E51F    lea esi, ds:[eax+0x08]
0071E522    mov dword ptr ds:[esi-0x08], edi
0071E525    mov eax, dword ptr ds:[esi-0x04]
0071E528    mov byte ptr ds:[esi+eax*1], bl
0071E52B    inc dword ptr ds:[esi-0x04]
0071E52E    shr ebx, 0x08
0071E531    sub dword ptr ss:[ebp-0x38], 0x01
0071E535    jnz 0x0071E4E0
0071E537    mov dword ptr ss:[ebp-0x0C], esi
0071E53A    mov ecx, dword ptr ss:[ebp-0x34]
0071E53D    mov al, byte ptr ds:[ecx+0x88E2C8]
0071E543    mov byte ptr ss:[ebp-0x01], al
0071E546    test al, al
0071E548    jz 0x0071E5DF
0071E54E    movzx eax, word ptr ds:[ecx*2+0x88E328]
0071E556    mov edx, dword ptr ss:[ebp-0x14]
0071E559    mov ecx, dword ptr ss:[ebp-0x08]
0071E55C    sub edx, eax
0071E55E    movzx eax, byte ptr ss:[ebp-0x01]
0071E562    shl edx, cl
0071E564    add ecx, eax
0071E566    or ebx, edx
0071E568    mov dword ptr ss:[ebp-0x08], ecx
0071E56B    mov dword ptr ss:[ebp-0x0C], esi
0071E56E    cmp ecx, 0x08
0071E571    jl 0x0071E5DF
0071E573    mov edi, ecx
0071E575    shr edi, 0x03
0071E578    mov eax, edi
0071E57A    mov dword ptr ss:[ebp-0x38], edi
0071E57D    neg eax
0071E57F    lea ecx, ds:[ecx+eax*8]
0071E582    mov dword ptr ss:[ebp-0x08], ecx
0071E585    lea ecx, ds:[esi-0x08]
0071E588    test esi, esi
0071E58A    jz 0x0071E59F
0071E58C    mov eax, dword ptr ds:[esi-0x04]
0071E58F    mov edi, dword ptr ds:[ecx]
0071E591    inc eax
0071E592    cmp eax, edi
0071E594    jl 0x0071E5CA
0071E596    lea edi, ds:[edi*2+0x01]
0071E59D    jmp 0x0071E5A4
0071E59F    mov edi, 0x02
0071E5A4    lea eax, ds:[edi+0x08]
0071E5A7    push eax
0071E5A8    xor eax, eax
0071E5AA    test esi, esi
0071E5AC    cmovz ecx, eax
0071E5AF    push ecx
0071E5B0    call dword ptr ds:[0x00775520]
0071E5B6    add esp, 0x08
0071E5B9    test eax, eax
0071E5BB    jz 0x0071E5CA
0071E5BD    test esi, esi
0071E5BF    jnz 0x0071E5C4
0071E5C1    mov dword ptr ds:[eax+0x04], esi
0071E5C4    lea esi, ds:[eax+0x08]
0071E5C7    mov dword ptr ds:[esi-0x08], edi
0071E5CA    mov eax, dword ptr ds:[esi-0x04]
0071E5CD    mov byte ptr ds:[esi+eax*1], bl
0071E5D0    inc dword ptr ds:[esi-0x04]
0071E5D3    shr ebx, 0x08
0071E5D6    sub dword ptr ss:[ebp-0x38], 0x01
0071E5DA    jnz 0x0071E585
0071E5DC    mov dword ptr ss:[ebp-0x0C], esi
0071E5DF    mov ecx, dword ptr ss:[ebp-0x30]
0071E5E2    xor edi, edi
0071E5E4    mov dword ptr ss:[ebp-0x2C], edi
0071E5E7    cmp ecx, 0x01
0071E5EA    jle 0x0071E601
0071E5EC    nop dword ptr ds:[eax], eax
0071E5F0    movzx eax, word ptr ds:[edi*2+0x88E2EC]
0071E5F8    inc edi
0071E5F9    dec eax
0071E5FA    cmp ecx, eax
0071E5FC    jnle 0x0071E5F0
0071E5FE    mov dword ptr ss:[ebp-0x2C], edi
0071E601    xor edx, edx
0071E603    mov ecx, edi
0071E605    lea edi, ds:[edx+0x05]
0071E608    mov eax, ecx
0071E60A    add edx, edx
0071E60C    and eax, 0x01
0071E60F    sar ecx, 0x01
0071E611    or edx, eax
0071E613    sub edi, 0x01
0071E616    jnz 0x0071E608
0071E618    mov ecx, dword ptr ss:[ebp-0x08]
0071E61B    mov edi, dword ptr ss:[ebp-0x2C]
0071E61E    shl edx, cl
0071E620    add ecx, 0x05
0071E623    or ebx, edx
0071E625    mov dword ptr ss:[ebp-0x08], ecx
0071E628    mov dword ptr ss:[ebp-0x18], ebx
0071E62B    cmp ecx, 0x08
0071E62E    jl 0x0071E6A5
0071E630    mov edi, ecx
0071E632    shr edi, 0x03
0071E635    mov eax, edi
0071E637    mov dword ptr ss:[ebp-0x38], edi
0071E63A    neg eax
0071E63C    lea ecx, ds:[ecx+eax*8]
0071E63F    mov dword ptr ss:[ebp-0x08], ecx
0071E642    lea ecx, ds:[esi-0x08]
0071E645    test esi, esi
0071E647    jz 0x0071E65C
0071E649    mov eax, dword ptr ds:[esi-0x04]
0071E64C    mov edi, dword ptr ds:[ecx]
0071E64E    inc eax
0071E64F    cmp eax, edi
0071E651    jl 0x0071E687
0071E653    lea edi, ds:[edi*2+0x01]
0071E65A    jmp 0x0071E661
0071E65C    mov edi, 0x02
0071E661    lea eax, ds:[edi+0x08]
0071E664    push eax
0071E665    xor eax, eax
0071E667    test esi, esi
0071E669    cmovz ecx, eax
0071E66C    push ecx
0071E66D    call dword ptr ds:[0x00775520]
0071E673    add esp, 0x08
0071E676    test eax, eax
0071E678    jz 0x0071E687
0071E67A    test esi, esi
0071E67C    jnz 0x0071E681
0071E67E    mov dword ptr ds:[eax+0x04], esi
0071E681    lea esi, ds:[eax+0x08]
0071E684    mov dword ptr ds:[esi-0x08], edi
0071E687    mov eax, dword ptr ds:[esi-0x04]
0071E68A    mov byte ptr ds:[esi+eax*1], bl
0071E68D    inc dword ptr ds:[esi-0x04]
0071E690    shr ebx, 0x08
0071E693    sub dword ptr ss:[ebp-0x38], 0x01
0071E697    jnz 0x0071E642
0071E699    mov edi, dword ptr ss:[ebp-0x2C]
0071E69C    mov ecx, dword ptr ss:[ebp-0x08]
0071E69F    mov dword ptr ss:[ebp-0x18], ebx
0071E6A2    mov dword ptr ss:[ebp-0x0C], esi
0071E6A5    mov dl, byte ptr ds:[edi+0x88DEA4]
0071E6AB    test dl, dl
0071E6AD    jz 0x0071E74D
0071E6B3    movzx eax, word ptr ds:[edi*2+0x88E2E8]
0071E6BB    mov edi, dword ptr ss:[ebp-0x30]
0071E6BE    sub edi, eax
0071E6C0    mov dword ptr ss:[ebp-0x0C], esi
0071E6C3    shl edi, cl
0071E6C5    movzx eax, dl
0071E6C8    or ebx, edi
0071E6CA    add ecx, eax
0071E6CC    mov dword ptr ss:[ebp-0x18], ebx
0071E6CF    mov dword ptr ss:[ebp-0x08], ecx
0071E6D2    cmp ecx, 0x08
0071E6D5    jl 0x0071E74D
0071E6D7    mov edi, ecx
0071E6D9    shr edi, 0x03
0071E6DC    mov eax, edi
0071E6DE    mov dword ptr ss:[ebp-0x38], edi
0071E6E1    neg eax
0071E6E3    lea ecx, ds:[ecx+eax*8]
0071E6E6    mov dword ptr ss:[ebp-0x08], ecx
0071E6E9    nop dword ptr ds:[eax], eax
0071E6F0    lea ecx, ds:[esi-0x08]
0071E6F3    test esi, esi
0071E6F5    jz 0x0071E70A
0071E6F7    mov eax, dword ptr ds:[esi-0x04]
0071E6FA    mov edi, dword ptr ds:[ecx]
0071E6FC    inc eax
0071E6FD    cmp eax, edi
0071E6FF    jl 0x0071E735
0071E701    lea edi, ds:[edi*2+0x01]
0071E708    jmp 0x0071E70F
0071E70A    mov edi, 0x02
0071E70F    lea eax, ds:[edi+0x08]
0071E712    push eax
0071E713    xor eax, eax
0071E715    test esi, esi
0071E717    cmovz ecx, eax
0071E71A    push ecx
0071E71B    call dword ptr ds:[0x00775520]
0071E721    add esp, 0x08
0071E724    test eax, eax
0071E726    jz 0x0071E735
0071E728    test esi, esi
0071E72A    jnz 0x0071E72F
0071E72C    mov dword ptr ds:[eax+0x04], esi
0071E72F    lea esi, ds:[eax+0x08]
0071E732    mov dword ptr ds:[esi-0x08], edi
0071E735    mov eax, dword ptr ds:[esi-0x04]
0071E738    mov byte ptr ds:[esi+eax*1], bl
0071E73B    inc dword ptr ds:[esi-0x04]
0071E73E    shr ebx, 0x08
0071E741    sub dword ptr ss:[ebp-0x38], 0x01
0071E745    jnz 0x0071E6F0
0071E747    mov dword ptr ss:[ebp-0x18], ebx
0071E74A    mov dword ptr ss:[ebp-0x0C], esi
0071E74D    mov edx, dword ptr ss:[ebp-0x10]
0071E750    add edx, dword ptr ss:[ebp-0x14]
0071E753    jmp 0x0071E8BC
0071E758    mov ecx, dword ptr ss:[ebp-0x1C]
0071E75B    mov eax, dword ptr ss:[ebp-0x10]
0071E75E    mov al, byte ptr ds:[eax+ecx*1]
0071E761    movzx ecx, al
0071E764    cmp al, 0x8F
0071E766    jnbe 0x0071E80E
0071E76C    add ecx, 0x30
0071E76F    xor edx, edx
0071E771    lea edi, ds:[edx+0x08]
0071E774    mov eax, ecx
0071E776    add edx, edx
0071E778    and eax, 0x01
0071E77B    sar ecx, 0x01
0071E77D    or edx, eax
0071E77F    sub edi, 0x01
0071E782    jnz 0x0071E774
0071E784    mov ecx, dword ptr ss:[ebp-0x08]
0071E787    shl edx, cl
0071E789    add ecx, 0x08
0071E78C    or ebx, edx
0071E78E    mov dword ptr ss:[ebp-0x08], ecx
0071E791    mov dword ptr ss:[ebp-0x18], ebx
0071E794    mov dword ptr ss:[ebp-0x0C], esi
0071E797    cmp ecx, 0x08
0071E79A    jl 0x0071E8B8
0071E7A0    mov edi, ecx
0071E7A2    shr edi, 0x03
0071E7A5    mov eax, edi
0071E7A7    mov dword ptr ss:[ebp-0x38], edi
0071E7AA    neg eax
0071E7AC    lea ecx, ds:[ecx+eax*8]
0071E7AF    mov dword ptr ss:[ebp-0x08], ecx
0071E7B2    lea ecx, ds:[esi-0x08]
0071E7B5    test esi, esi
0071E7B7    jz 0x0071E7CC
0071E7B9    mov eax, dword ptr ds:[esi-0x04]
0071E7BC    mov edi, dword ptr ds:[ecx]
0071E7BE    inc eax
0071E7BF    cmp eax, edi
0071E7C1    jl 0x0071E7F7
0071E7C3    lea edi, ds:[edi*2+0x01]
0071E7CA    jmp 0x0071E7D1
0071E7CC    mov edi, 0x02
0071E7D1    lea eax, ds:[edi+0x08]
0071E7D4    push eax
0071E7D5    xor eax, eax
0071E7D7    test esi, esi
0071E7D9    cmovz ecx, eax
0071E7DC    push ecx
0071E7DD    call dword ptr ds:[0x00775520]
0071E7E3    add esp, 0x08
0071E7E6    test eax, eax
0071E7E8    jz 0x0071E7F7
0071E7EA    test esi, esi
0071E7EC    jnz 0x0071E7F1
0071E7EE    mov dword ptr ds:[eax+0x04], esi
0071E7F1    lea esi, ds:[eax+0x08]
0071E7F4    mov dword ptr ds:[esi-0x08], edi
0071E7F7    mov eax, dword ptr ds:[esi-0x04]
0071E7FA    mov byte ptr ds:[esi+eax*1], bl
0071E7FD    inc dword ptr ds:[esi-0x04]
0071E800    shr ebx, 0x08
0071E803    sub dword ptr ss:[ebp-0x38], 0x01
0071E807    jnz 0x0071E7B2
0071E809    jmp 0x0071E8B2
0071E80E    add ecx, 0x100
0071E814    xor edx, edx
0071E816    lea edi, ds:[edx+0x09]
0071E819    nop dword ptr ds:[eax], eax
0071E820    mov eax, ecx
0071E822    add edx, edx
0071E824    and eax, 0x01
0071E827    sar ecx, 0x01
0071E829    or edx, eax
0071E82B    sub edi, 0x01
0071E82E    jnz 0x0071E820
0071E830    mov edi, dword ptr ss:[ebp-0x08]
0071E833    mov ecx, edi
0071E835    shl edx, cl
0071E837    add edi, 0x09
0071E83A    or ebx, edx
0071E83C    mov dword ptr ss:[ebp-0x08], edi
0071E83F    mov dword ptr ss:[ebp-0x18], ebx
0071E842    mov dword ptr ss:[ebp-0x0C], esi
0071E845    cmp edi, 0x08
0071E848    jl 0x0071E8B8
0071E84A    mov ecx, edi
0071E84C    shr ecx, 0x03
0071E84F    mov eax, ecx
0071E851    mov dword ptr ss:[ebp-0x38], ecx
0071E854    neg eax
0071E856    lea edi, ds:[edi+eax*8]
0071E859    mov dword ptr ss:[ebp-0x08], edi
0071E85C    nop dword ptr ds:[eax], eax
0071E860    test esi, esi
0071E862    jz 0x0071E87A
0071E864    mov eax, dword ptr ds:[esi-0x04]
0071E867    lea ecx, ds:[esi-0x08]
0071E86A    mov edi, dword ptr ds:[ecx]
0071E86C    inc eax
0071E86D    cmp eax, edi
0071E86F    jl 0x0071E8A0
0071E871    lea edi, ds:[edi*2+0x01]
0071E878    jmp 0x0071E881
0071E87A    mov edi, 0x02
0071E87F    xor ecx, ecx
0071E881    lea eax, ds:[edi+0x08]
0071E884    push eax
0071E885    push ecx
0071E886    call dword ptr ds:[0x00775520]
0071E88C    add esp, 0x08
0071E88F    test eax, eax
0071E891    jz 0x0071E8A0
0071E893    test esi, esi
0071E895    jnz 0x0071E89A
0071E897    mov dword ptr ds:[eax+0x04], esi
0071E89A    lea esi, ds:[eax+0x08]
0071E89D    mov dword ptr ds:[esi-0x08], edi
0071E8A0    mov eax, dword ptr ds:[esi-0x04]
0071E8A3    mov byte ptr ds:[esi+eax*1], bl
0071E8A6    inc dword ptr ds:[esi-0x04]
0071E8A9    shr ebx, 0x08
0071E8AC    sub dword ptr ss:[ebp-0x38], 0x01
0071E8B0    jnz 0x0071E860
0071E8B2    mov dword ptr ss:[ebp-0x0C], esi
0071E8B5    mov dword ptr ss:[ebp-0x18], ebx
0071E8B8    mov edx, dword ptr ss:[ebp-0x10]
0071E8BB    inc edx
0071E8BC    mov eax, dword ptr ss:[ebp-0x20]
0071E8BF    add eax, 0xFFFFFFFD
0071E8C2    mov dword ptr ss:[ebp-0x10], edx
0071E8C5    cmp edx, eax
0071E8C7    jl 0x0071DFD0
0071E8CD    cmp edx, dword ptr ss:[ebp-0x20]
0071E8D0    jnl 0x0071EA3B
0071E8D6    nop word ptr ds:[eax+eax*1], ax
0071E8E0    mov eax, dword ptr ss:[ebp-0x1C]
0071E8E3    cmp byte ptr ds:[eax+edx*1], 0x8F
0071E8E7    movzx ecx, byte ptr ds:[eax+edx*1]
0071E8EB    jnbe 0x0071E994
0071E8F1    add ecx, 0x30
0071E8F4    xor edx, edx
0071E8F6    lea edi, ds:[edx+0x08]
0071E8F9    nop dword ptr ds:[eax], eax
0071E900    mov eax, ecx
0071E902    add edx, edx
0071E904    and eax, 0x01
0071E907    sar ecx, 0x01
0071E909    or edx, eax
0071E90B    sub edi, 0x01
0071E90E    jnz 0x0071E900
0071E910    mov ecx, dword ptr ss:[ebp-0x08]
0071E913    shl edx, cl
0071E915    add ecx, 0x08
0071E918    or ebx, edx
0071E91A    mov dword ptr ss:[ebp-0x08], ecx
0071E91D    cmp ecx, 0x08
0071E920    jl 0x0071EA28
0071E926    mov edi, ecx
0071E928    shr edi, 0x03
0071E92B    mov eax, edi
0071E92D    mov dword ptr ss:[ebp-0x38], edi
0071E930    neg eax
0071E932    lea ecx, ds:[ecx+eax*8]
0071E935    mov dword ptr ss:[ebp-0x08], ecx
0071E938    lea ecx, ds:[esi-0x08]
0071E93B    test esi, esi
0071E93D    jz 0x0071E952
0071E93F    mov eax, dword ptr ds:[esi-0x04]
0071E942    mov edi, dword ptr ds:[ecx]
0071E944    inc eax
0071E945    cmp eax, edi
0071E947    jl 0x0071E97D
0071E949    lea edi, ds:[edi*2+0x01]
0071E950    jmp 0x0071E957
0071E952    mov edi, 0x02
0071E957    lea eax, ds:[edi+0x08]
0071E95A    push eax
0071E95B    xor eax, eax
0071E95D    test esi, esi
0071E95F    cmovz ecx, eax
0071E962    push ecx
0071E963    call dword ptr ds:[0x00775520]
0071E969    add esp, 0x08
0071E96C    test eax, eax
0071E96E    jz 0x0071E97D
0071E970    test esi, esi
0071E972    jnz 0x0071E977
0071E974    mov dword ptr ds:[eax+0x04], esi
0071E977    lea esi, ds:[eax+0x08]
0071E97A    mov dword ptr ds:[esi-0x08], edi
0071E97D    mov eax, dword ptr ds:[esi-0x04]
0071E980    mov byte ptr ds:[esi+eax*1], bl
0071E983    inc dword ptr ds:[esi-0x04]
0071E986    shr ebx, 0x08
0071E989    sub dword ptr ss:[ebp-0x38], 0x01
0071E98D    jnz 0x0071E938
0071E98F    jmp 0x0071EA28
0071E994    add ecx, 0x100
0071E99A    xor edx, edx
0071E99C    lea edi, ds:[edx+0x09]
0071E99F    nop
0071E9A0    mov eax, ecx
0071E9A2    add edx, edx
0071E9A4    and eax, 0x01
0071E9A7    sar ecx, 0x01
0071E9A9    or edx, eax
0071E9AB    sub edi, 0x01
0071E9AE    jnz 0x0071E9A0
0071E9B0    mov edi, dword ptr ss:[ebp-0x08]
0071E9B3    mov ecx, edi
0071E9B5    shl edx, cl
0071E9B7    add edi, 0x09
0071E9BA    or ebx, edx
0071E9BC    mov dword ptr ss:[ebp-0x08], edi
0071E9BF    cmp edi, 0x08
0071E9C2    jl 0x0071EA28
0071E9C4    mov ecx, edi
0071E9C6    shr ecx, 0x03
0071E9C9    mov eax, ecx
0071E9CB    mov dword ptr ss:[ebp-0x38], ecx
0071E9CE    neg eax
0071E9D0    lea edi, ds:[edi+eax*8]
0071E9D3    mov dword ptr ss:[ebp-0x08], edi
0071E9D6    test esi, esi
0071E9D8    jz 0x0071E9F0
0071E9DA    mov eax, dword ptr ds:[esi-0x04]
0071E9DD    lea ecx, ds:[esi-0x08]
0071E9E0    mov edi, dword ptr ds:[ecx]
0071E9E2    inc eax
0071E9E3    cmp eax, edi
0071E9E5    jl 0x0071EA16
0071E9E7    lea edi, ds:[edi*2+0x01]
0071E9EE    jmp 0x0071E9F7
0071E9F0    mov edi, 0x02
0071E9F5    xor ecx, ecx
0071E9F7    lea eax, ds:[edi+0x08]
0071E9FA    push eax
0071E9FB    push ecx
0071E9FC    call dword ptr ds:[0x00775520]
0071EA02    add esp, 0x08
0071EA05    test eax, eax
0071EA07    jz 0x0071EA16
0071EA09    test esi, esi
0071EA0B    jnz 0x0071EA10
0071EA0D    mov dword ptr ds:[eax+0x04], esi
0071EA10    lea esi, ds:[eax+0x08]
0071EA13    mov dword ptr ds:[esi-0x08], edi
0071EA16    mov eax, dword ptr ds:[esi-0x04]
0071EA19    mov byte ptr ds:[esi+eax*1], bl
0071EA1C    inc dword ptr ds:[esi-0x04]
0071EA1F    shr ebx, 0x08
0071EA22    sub dword ptr ss:[ebp-0x38], 0x01
0071EA26    jnz 0x0071E9D6
0071EA28    mov edx, dword ptr ss:[ebp-0x10]
0071EA2B    inc edx
0071EA2C    mov dword ptr ss:[ebp-0x10], edx
0071EA2F    cmp edx, dword ptr ss:[ebp-0x20]
0071EA32    jl 0x0071E8E0
0071EA38    mov dword ptr ss:[ebp-0x0C], esi
0071EA3B    xor ecx, ecx
0071EA3D    xor edx, edx
0071EA3F    lea edi, ds:[ecx+0x07]
0071EA42    mov eax, ecx
0071EA44    add edx, edx
0071EA46    and eax, 0x01
0071EA49    sar ecx, 0x01
0071EA4B    or edx, eax
0071EA4D    sub edi, 0x01
0071EA50    jnz 0x0071EA42
0071EA52    mov edi, dword ptr ss:[ebp-0x08]
0071EA55    mov ecx, edi
0071EA57    shl edx, cl
0071EA59    add edi, 0x07
0071EA5C    or ebx, edx
0071EA5E    cmp edi, 0x08
0071EA61    jl 0x0071EACD
0071EA63    mov ecx, edi
0071EA65    shr ecx, 0x03
0071EA68    mov eax, ecx
0071EA6A    mov dword ptr ss:[ebp-0x34], ecx
0071EA6D    neg eax
0071EA6F    lea edi, ds:[edi+eax*8]
0071EA72    test esi, esi
0071EA74    jz 0x0071EA8C
0071EA76    mov eax, dword ptr ds:[esi-0x04]
0071EA79    lea ecx, ds:[esi-0x08]
0071EA7C    mov edx, dword ptr ds:[ecx]
0071EA7E    inc eax
0071EA7F    cmp eax, edx
0071EA81    jl 0x0071EAB8
0071EA83    lea eax, ds:[edx*2+0x01]
0071EA8A    jmp 0x0071EA93
0071EA8C    mov eax, 0x02
0071EA91    xor ecx, ecx
0071EA93    mov dword ptr ss:[ebp-0x38], eax
0071EA96    add eax, 0x08
0071EA99    push eax
0071EA9A    push ecx
0071EA9B    call dword ptr ds:[0x00775520]
0071EAA1    add esp, 0x08
0071EAA4    test eax, eax
0071EAA6    jz 0x0071EAB8
0071EAA8    test esi, esi
0071EAAA    jnz 0x0071EAAF
0071EAAC    mov dword ptr ds:[eax+0x04], esi
0071EAAF    lea esi, ds:[eax+0x08]
0071EAB2    mov eax, dword ptr ss:[ebp-0x38]
0071EAB5    mov dword ptr ds:[esi-0x08], eax
0071EAB8    mov eax, dword ptr ds:[esi-0x04]
0071EABB    mov byte ptr ds:[esi+eax*1], bl
0071EABE    inc dword ptr ds:[esi-0x04]
0071EAC1    shr ebx, 0x08
0071EAC4    sub dword ptr ss:[ebp-0x34], 0x01
0071EAC8    jnz 0x0071EA72
0071EACA    mov dword ptr ss:[ebp-0x0C], esi
0071EACD    test edi, edi
0071EACF    jz 0x0071EB4C
0071EAD1    inc edi
0071EAD2    cmp edi, 0x08
0071EAD5    jl 0x0071EB45
0071EAD7    mov ecx, edi
0071EAD9    shr ecx, 0x03
0071EADC    mov eax, ecx
0071EADE    mov dword ptr ss:[ebp-0x38], ecx
0071EAE1    neg eax
0071EAE3    lea edi, ds:[edi+eax*8]
0071EAE6    mov dword ptr ss:[ebp-0x08], edi
0071EAE9    nop dword ptr ds:[eax], eax
0071EAF0    test esi, esi
0071EAF2    jz 0x0071EB0A
0071EAF4    mov eax, dword ptr ds:[esi-0x04]
0071EAF7    lea ecx, ds:[esi-0x08]
0071EAFA    mov edi, dword ptr ds:[ecx]
0071EAFC    inc eax
0071EAFD    cmp eax, edi
0071EAFF    jl 0x0071EB30
0071EB01    lea edi, ds:[edi*2+0x01]
0071EB08    jmp 0x0071EB11
0071EB0A    mov edi, 0x02
0071EB0F    xor ecx, ecx
0071EB11    lea eax, ds:[edi+0x08]
0071EB14    push eax
0071EB15    push ecx
0071EB16    call dword ptr ds:[0x00775520]
0071EB1C    add esp, 0x08
0071EB1F    test eax, eax
0071EB21    jz 0x0071EB30
0071EB23    test esi, esi
0071EB25    jnz 0x0071EB2A
0071EB27    mov dword ptr ds:[eax+0x04], esi
0071EB2A    lea esi, ds:[eax+0x08]
0071EB2D    mov dword ptr ds:[esi-0x08], edi
0071EB30    mov eax, dword ptr ds:[esi-0x04]
0071EB33    mov byte ptr ds:[esi+eax*1], bl
0071EB36    inc dword ptr ds:[esi-0x04]
0071EB39    shr ebx, 0x08
0071EB3C    sub dword ptr ss:[ebp-0x38], 0x01
0071EB40    jnz 0x0071EAF0
0071EB42    mov edi, dword ptr ss:[ebp-0x08]
0071EB45    test edi, edi
0071EB47    jnz 0x0071EAD1
0071EB49    mov dword ptr ss:[ebp-0x0C], esi
0071EB4C    mov ebx, dword ptr ds:[0x00775528]
0071EB52    xor edi, edi
0071EB54    mov ecx, dword ptr ss:[ebp-0x28]
0071EB57    mov eax, dword ptr ds:[ecx+edi*4]
0071EB5A    test eax, eax
0071EB5C    jz 0x0071EB6A
0071EB5E    add eax, 0xFFFFFFF8
0071EB61    push eax
0071EB62    call ebx
0071EB64    mov ecx, dword ptr ss:[ebp-0x28]
0071EB67    add esp, 0x04
0071EB6A    inc edi
0071EB6B    cmp edi, 0x4000
0071EB71    jl 0x0071EB57
0071EB73    push ecx
0071EB74    call ebx
0071EB76    mov ecx, dword ptr ss:[ebp-0x20]
0071EB79    mov eax, 0x5E6EA9AF
0071EB7E    imul ecx
0071EB80    mov edi, ecx
0071EB82    mov dword ptr ss:[ebp-0x2C], 0x00
0071EB89    sar edx, 0x0B
0071EB8C    add esp, 0x04
0071EB8F    mov eax, edx
0071EB91    mov ebx, 0x01
0071EB96    shr eax, 0x1F
0071EB99    add eax, edx
0071EB9B    imul eax, eax, 0x15B0
0071EBA1    sub edi, eax
0071EBA3    xor eax, eax
0071EBA5    mov dword ptr ss:[ebp-0x38], eax
0071EBA8    test ecx, ecx
0071EBAA    jle 0x0071EC10
0071EBAC    xor edx, edx
0071EBAE    nop
0071EBB0    xor ecx, ecx
0071EBB2    test edi, edi
0071EBB4    jle 0x0071EBD0
0071EBB6    mov esi, dword ptr ss:[ebp-0x1C]
0071EBB9    add esi, eax
0071EBBB    nop dword ptr ds:[eax+eax*1], eax
0071EBC0    movzx eax, byte ptr ds:[esi+ecx*1]
0071EBC4    inc ecx
0071EBC5    add ebx, eax
0071EBC7    add edx, ebx
0071EBC9    cmp ecx, edi
0071EBCB    jl 0x0071EBC0
0071EBCD    mov dword ptr ss:[ebp-0x2C], edx
0071EBD0    mov eax, 0x80078071
0071EBD5    mul ebx
0071EBD7    shr edx, 0x0F
0071EBDA    imul eax, edx, 0xFFFF000F
0071EBE0    add ebx, eax
0071EBE2    mov eax, 0x80078071
0071EBE7    mul dword ptr ss:[ebp-0x2C]
0071EBEA    shr edx, 0x0F
0071EBED    imul eax, edx, 0xFFFF000F
0071EBF3    mov edx, dword ptr ss:[ebp-0x2C]
0071EBF6    add edx, eax
0071EBF8    mov eax, dword ptr ss:[ebp-0x38]
0071EBFB    add eax, edi
0071EBFD    mov dword ptr ss:[ebp-0x2C], edx
0071EC00    mov edi, 0x15B0
0071EC05    mov dword ptr ss:[ebp-0x38], eax
0071EC08    cmp eax, dword ptr ss:[ebp-0x20]
0071EC0B    jl 0x0071EBB0
0071EC0D    mov esi, dword ptr ss:[ebp-0x0C]
0071EC10    test esi, esi
0071EC12    jz 0x0071EC2B
0071EC14    mov eax, dword ptr ds:[esi-0x04]
0071EC17    mov edi, dword ptr ds:[esi-0x08]
0071EC1A    inc eax
0071EC1B    cmp eax, edi
0071EC1D    jl 0x0071EC51
0071EC1F    lea edi, ds:[edi*2+0x01]
0071EC26    lea ecx, ds:[esi-0x08]
0071EC29    jmp 0x0071EC32
0071EC2B    mov edi, 0x02
0071EC30    xor ecx, ecx
0071EC32    lea eax, ds:[edi+0x08]
0071EC35    push eax
0071EC36    push ecx
0071EC37    call dword ptr ds:[0x00775520]
0071EC3D    add esp, 0x08
0071EC40    test eax, eax
0071EC42    jz 0x0071EC51
0071EC44    test esi, esi
0071EC46    jnz 0x0071EC4B
0071EC48    mov dword ptr ds:[eax+0x04], esi
0071EC4B    lea esi, ds:[eax+0x08]
0071EC4E    mov dword ptr ds:[esi-0x08], edi
0071EC51    mov eax, dword ptr ds:[esi-0x04]
0071EC54    mov ecx, dword ptr ss:[ebp-0x2C]
0071EC57    shr ecx, 0x08
0071EC5A    mov byte ptr ds:[esi+eax*1], cl
0071EC5D    lea ecx, ds:[esi-0x08]
0071EC60    mov eax, dword ptr ds:[esi-0x04]
0071EC63    mov edi, dword ptr ds:[ecx]
0071EC65    inc eax
0071EC66    mov dword ptr ds:[esi-0x04], eax
0071EC69    inc eax
0071EC6A    cmp eax, edi
0071EC6C    jl 0x0071EC93
0071EC6E    lea edi, ds:[edi*2+0x01]
0071EC75    lea eax, ds:[edi+0x08]
0071EC78    push eax
0071EC79    xor eax, eax
0071EC7B    test esi, esi
0071EC7D    cmovz ecx, eax
0071EC80    push ecx
0071EC81    call dword ptr ds:[0x00775520]
0071EC87    add esp, 0x08
0071EC8A    test eax, eax
0071EC8C    jz 0x0071EC93
0071EC8E    lea esi, ds:[eax+0x08]
0071EC91    mov dword ptr ds:[eax], edi
0071EC93    mov eax, dword ptr ds:[esi-0x04]
0071EC96    mov ecx, dword ptr ss:[ebp-0x2C]
0071EC99    mov byte ptr ds:[esi+eax*1], cl
0071EC9C    lea ecx, ds:[esi-0x08]
0071EC9F    mov eax, dword ptr ds:[esi-0x04]
0071ECA2    mov edi, dword ptr ds:[ecx]
0071ECA4    inc eax
0071ECA5    mov dword ptr ds:[esi-0x04], eax
0071ECA8    inc eax
0071ECA9    cmp eax, edi
0071ECAB    jl 0x0071ECD2
0071ECAD    lea edi, ds:[edi*2+0x01]
0071ECB4    lea eax, ds:[edi+0x08]
0071ECB7    push eax
0071ECB8    xor eax, eax
0071ECBA    test esi, esi
0071ECBC    cmovz ecx, eax
0071ECBF    push ecx
0071ECC0    call dword ptr ds:[0x00775520]
0071ECC6    add esp, 0x08
0071ECC9    test eax, eax
0071ECCB    jz 0x0071ECD2
0071ECCD    lea esi, ds:[eax+0x08]
0071ECD0    mov dword ptr ds:[eax], edi
0071ECD2    mov eax, dword ptr ds:[esi-0x04]
0071ECD5    mov ecx, ebx
0071ECD7    shr ecx, 0x08
0071ECDA    mov byte ptr ds:[esi+eax*1], cl
0071ECDD    lea ecx, ds:[esi-0x08]
0071ECE0    mov eax, dword ptr ds:[esi-0x04]
0071ECE3    mov edi, dword ptr ds:[ecx]
0071ECE5    inc eax
0071ECE6    mov dword ptr ds:[esi-0x04], eax
0071ECE9    inc eax
0071ECEA    cmp eax, edi
0071ECEC    jl 0x0071ED13
0071ECEE    lea edi, ds:[edi*2+0x01]
0071ECF5    lea eax, ds:[edi+0x08]
0071ECF8    push eax
0071ECF9    xor eax, eax
0071ECFB    test esi, esi
0071ECFD    cmovz ecx, eax
0071ED00    push ecx
0071ED01    call dword ptr ds:[0x00775520]
0071ED07    add esp, 0x08
0071ED0A    test eax, eax
0071ED0C    jz 0x0071ED13
0071ED0E    lea esi, ds:[eax+0x08]
0071ED11    mov dword ptr ds:[eax], edi
0071ED13    mov eax, dword ptr ds:[esi-0x04]
0071ED16    lea edi, ds:[esi-0x08]
0071ED19    mov byte ptr ds:[esi+eax*1], bl
0071ED1C    mov ecx, dword ptr ds:[esi-0x04]
0071ED1F    mov eax, dword ptr ss:[ebp+0x08]
0071ED22    inc ecx
0071ED23    push ecx
0071ED24    push esi
0071ED25    push edi
0071ED26    mov dword ptr ds:[esi-0x04], ecx
0071ED29    mov dword ptr ds:[eax], ecx
0071ED2B    call 0x00762362
0071ED30    add esp, 0x0C
0071ED33    mov eax, edi
0071ED35    pop edi
0071ED36    pop ebx
0071ED37    pop esi
0071ED38    mov esp, ebp
0071ED3A    pop ebp
// FUNCTION END
