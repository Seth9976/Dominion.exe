// FUNCTION START: 007117C0 ~ 00711B7B  [idx: 673]
// ============================================================
007117C0    push ebp
007117C1    mov ebp, esp
007117C3    sub esp, 0x3C
007117C6    push ebx
007117C7    mov ebx, ecx
007117C9    mov dword ptr ss:[ebp-0x0C], edx
007117CC    push esi
007117CD    push edi
007117CE    mov dword ptr ss:[ebp-0x10], ebx
007117D1    cmp dword ptr ds:[ebx+0x34], 0x00
007117D5    mov dword ptr ss:[ebp-0x28], 0x00
007117DC    jz 0x007118C7
007117E2    mov eax, dword ptr ds:[ebx+0x04]
007117E5    lea edx, ds:[ebx+0x08]
007117E8    xor edi, edi
007117EA    mov dword ptr ds:[ebx+0x34], 0x00
007117F1    mov dword ptr ds:[ebx+0x2C], 0x00
007117F8    mov dword ptr ss:[ebp-0x24], eax
007117FB    mov dword ptr ss:[ebp-0x18], edx
007117FE    test eax, eax
00711800    jle 0x00711849
00711802    mov eax, dword ptr ds:[edx]
00711804    mov eax, dword ptr ds:[eax+edi*4]
00711807    test eax, eax
00711809    jz 0x00711841
0071180B    mov ecx, dword ptr ds:[eax+0x08]
0071180E    test ecx, ecx
00711810    jz 0x00711820
00711812    mov eax, ecx
00711814    mov ecx, dword ptr ds:[eax+0x08]
00711817    test ecx, ecx
00711819    jnz 0x00711812
0071181B    nop dword ptr ds:[eax+eax*1], eax
00711820    cmp dword ptr ds:[eax+0x0C], 0x00
00711824    lea esi, ds:[eax+0x0C]
00711827    jz 0x0071182F
00711829    cmp dword ptr ds:[eax+0x68], 0x03
0071182D    jz 0x00711838
0071182F    mov edx, ebx
00711831    mov ecx, eax
00711833    call 0x00712E80
00711838    mov eax, dword ptr ds:[esi]
0071183A    test eax, eax
0071183C    jnz 0x00711820
0071183E    lea edx, ds:[ebx+0x08]
00711841    inc edi
00711842    cmp edi, dword ptr ss:[ebp-0x24]
00711845    jl 0x00711802
00711847    jmp 0x0071184C
00711849    mov dword ptr ss:[ebp-0x18], edx
0071184C    mov ecx, dword ptr ds:[ebx+0x04]
0071184F    sub ecx, 0x01
00711852    mov dword ptr ds:[ebx+0x2C], 0x00
00711859    mov dword ptr ss:[ebp-0x14], ecx
0071185C    js 0x007118C4
0071185E    nop
00711860    mov eax, dword ptr ds:[edx]
00711862    mov ecx, dword ptr ds:[eax+ecx*4]
00711865    mov dword ptr ss:[ebp-0x1C], ecx
00711868    test ecx, ecx
0071186A    jz 0x007118B6
0071186C    nop dword ptr ds:[eax], eax
00711870    mov eax, dword ptr ds:[ecx]
00711872    mov edi, dword ptr ds:[eax+0x08]
00711875    mov ebx, dword ptr ds:[eax+0x0C]
00711878    mov eax, dword ptr ds:[ecx+0x6C]
0071187B    mov esi, dword ptr ds:[eax+0x08]
0071187E    test edi, edi
00711880    jle 0x007118A9
00711882    sub ebx, esi
00711884    mov edx, dword ptr ds:[esi+ebx*1]
00711887    cmp dword ptr ds:[edx], 0x04
0071188A    jnz 0x0071189E
0071188C    mov edx, dword ptr ds:[edx+0x10]
0071188F    mov ecx, dword ptr ss:[ebp-0x10]
00711892    call 0x00712DA0
00711897    test eax, eax
00711899    jnz 0x0071189E
0071189B    or dword ptr ds:[esi], 0x04
0071189E    add esi, 0x04
007118A1    sub edi, 0x01
007118A4    jnz 0x00711884
007118A6    mov ecx, dword ptr ss:[ebp-0x1C]
007118A9    mov ecx, dword ptr ds:[ecx+0x08]
007118AC    mov dword ptr ss:[ebp-0x1C], ecx
007118AF    test ecx, ecx
007118B1    jnz 0x00711870
007118B3    mov edx, dword ptr ss:[ebp-0x18]
007118B6    mov ecx, dword ptr ss:[ebp-0x14]
007118B9    sub ecx, 0x01
007118BC    mov dword ptr ss:[ebp-0x14], ecx
007118BF    jns 0x00711860
007118C1    mov ebx, dword ptr ss:[ebp-0x10]
007118C4    mov edx, dword ptr ss:[ebp-0x0C]
007118C7    mov eax, dword ptr ds:[ebx+0x04]
007118CA    xor edi, edi
007118CC    mov dword ptr ss:[ebp-0x3C], eax
007118CF    mov dword ptr ss:[ebp-0x24], edi
007118D2    test eax, eax
007118D4    jle 0x00711B6A
007118DA    nop word ptr ds:[eax+eax*1], ax
007118E0    mov eax, dword ptr ds:[ebx+0x08]
007118E3    mov esi, dword ptr ds:[eax+edi*4]
007118E6    mov dword ptr ss:[ebp-0x20], esi
007118E9    test esi, esi
007118EB    jz 0x00711B5A
007118F1    movss xmm0, dword ptr ds:[esi+0x3C]
007118F6    xorps xmm4, xmm4
007118F9    comiss xmm0, xmm4
007118FC    jnbe 0x00711B5A
00711902    mov dword ptr ss:[ebp-0x28], 0xFFFFFFFF
00711909    mov eax, 0x01
0071190E    test edi, edi
00711910    jz 0x00711915
00711912    mov eax, dword ptr ds:[esi+0x68]
00711915    cmp dword ptr ds:[esi+0x08], 0x00
00711919    movss xmm0, dword ptr ds:[esi+0x54]
0071191E    mov dword ptr ss:[ebp-0x10], eax
00711921    movss dword ptr ss:[ebp-0x04], xmm0
00711926    jz 0x0071194A
00711928    push eax
00711929    push edx
0071192A    mov edx, esi
0071192C    mov ecx, ebx
0071192E    call 0x00711B80
00711933    mulss xmm0, dword ptr ss:[ebp-0x04]
00711938    add esp, 0x08
0071193B    movss xmm1, dword ptr ds:[esi+0x40]
00711940    xorps xmm4, xmm4
00711943    movss dword ptr ss:[ebp-0x04], xmm0
00711948    jmp 0x00711963
0071194A    movss xmm0, dword ptr ds:[esi+0x40]
0071194F    comiss xmm0, dword ptr ds:[esi+0x4C]
00711953    movaps xmm1, xmm0
00711956    jb 0x00711963
00711958    cmp dword ptr ds:[esi+0x04], 0x00
0071195C    jnz 0x00711963
0071195E    movss dword ptr ss:[ebp-0x04], xmm4
00711963    cmp dword ptr ds:[esi+0x18], 0x00
00711967    movss xmm3, dword ptr ds:[esi+0x34]
0071196C    movss xmm0, dword ptr ds:[esi+0x2C]
00711971    movss xmm2, dword ptr ds:[esi+0x30]
00711976    movss dword ptr ss:[ebp-0x18], xmm3
0071197B    movss dword ptr ss:[ebp-0x08], xmm0
00711980    jz 0x007119C2
00711982    subss xmm2, xmm0
00711986    ucomiss xmm2, xmm4
00711989    lahf
0071198A    test ah, 0x44
0071198D    jnp 0x007119CF
0071198F    cvtps2pd xmm0, xmm1
00711992    movsd qword ptr ss:[ebp-0x38], xmm0
00711997    fld qword ptr ss:[ebp-0x38]
0071199A    cvtps2pd xmm0, xmm2
0071199D    movsd qword ptr ss:[ebp-0x38], xmm0
007119A2    fld qword ptr ss:[ebp-0x38]
007119A5    call 0x0076236E
007119AA    movss xmm3, dword ptr ss:[ebp-0x18]
007119AF    fstp qword ptr ss:[ebp-0x38]
007119B2    movsd xmm0, qword ptr ss:[ebp-0x38]
007119B7    cvtpd2ps xmm0, xmm0
007119BB    addss xmm0, dword ptr ss:[ebp-0x08]
007119C0    jmp 0x007119CA
007119C2    addss xmm0, xmm1
007119C6    minss xmm0, xmm2
007119CA    movss dword ptr ss:[ebp-0x08], xmm0
007119CF    mov eax, dword ptr ds:[esi]
007119D1    movss xmm1, dword ptr ss:[ebp-0x04]
007119D6    mov ecx, dword ptr ds:[eax+0x08]
007119D9    mov eax, dword ptr ds:[eax+0x0C]
007119DC    mov dword ptr ss:[ebp-0x14], ecx
007119DF    mov dword ptr ss:[ebp-0x1C], eax
007119E2    test edi, edi
007119E4    jnz 0x007119F7
007119E6    ucomiss xmm1, dword ptr ds:[0x00890E18]
007119ED    lahf
007119EE    test ah, 0x44
007119F1    jnp 0x00711A8F
007119F7    mov edx, dword ptr ss:[ebp-0x10]
007119FA    cmp edx, 0x03
007119FD    jz 0x00711A92
00711A03    mov eax, dword ptr ds:[esi+0x6C]
00711A06    xor edx, edx
00711A08    mov dword ptr ss:[ebp-0x2C], eax
00711A0B    mov eax, dword ptr ds:[esi+0x78]
00711A0E    test eax, eax
00711A10    setz dl
00711A13    mov dword ptr ss:[ebp-0x30], edx
00711A16    test eax, eax
00711A18    jnz 0x00711A27
00711A1A    lea edx, ds:[ecx+ecx*1]
00711A1D    mov ecx, esi
00711A1F    call 0x00712D20
00711A24    mov ecx, dword ptr ss:[ebp-0x14]
00711A27    mov eax, dword ptr ds:[esi+0x74]
00711A2A    xor edi, edi
00711A2C    mov dword ptr ss:[ebp-0x34], eax
00711A2F    test ecx, ecx
00711A31    jle 0x00711B32
00711A37    mov esi, dword ptr ss:[ebp-0x14]
00711A3A    nop word ptr ds:[eax+eax*1], ax
00711A40    mov eax, dword ptr ss:[ebp-0x1C]
00711A43    mov edx, 0x00
00711A48    movss xmm0, dword ptr ss:[ebp-0x04]
00711A4D    mov ecx, dword ptr ds:[eax+edi*4]
00711A50    mov eax, dword ptr ss:[ebp-0x2C]
00711A53    mov eax, dword ptr ds:[eax+0x08]
00711A56    test byte ptr ds:[eax+edi*4], 0x03
00711A5A    cmovz edx, dword ptr ss:[ebp-0x10]
00711A5E    cmp dword ptr ds:[ecx], 0x00
00711A61    jnz 0x00711AEB
00711A67    push dword ptr ss:[ebp-0x30]
00711A6A    movss xmm3, dword ptr ss:[ebp-0x08]
00711A6F    lea eax, ds:[edi+edi*1]
00711A72    push eax
00711A73    push dword ptr ss:[ebp-0x34]
00711A76    push edx
00711A77    push ecx
00711A78    movss dword ptr ss:[esp], xmm0
00711A7D    mov edx, ecx
00711A7F    push dword ptr ss:[ebp-0x0C]
00711A82    call 0x00711F40
00711A87    add esp, 0x18
00711A8A    jmp 0x00711B26
00711A8F    mov edx, dword ptr ss:[ebp-0x10]
00711A92    xor edi, edi
00711A94    test ecx, ecx
00711A96    jle 0x00711B32
00711A9C    mov esi, dword ptr ss:[ebp-0x14]
00711A9F    nop
00711AA0    mov eax, dword ptr ss:[ebp-0x1C]
00711AA3    push 0x00
00711AA5    push edx
00711AA6    lea edx, ds:[ebx+0x1C]
00711AA9    mov eax, dword ptr ds:[eax+edi*4]
00711AAC    mov ecx, dword ptr ds:[eax+0x04]
00711AAF    push ecx
00711AB0    movss dword ptr ss:[esp], xmm1
00711AB5    push edx
00711AB6    push dword ptr ds:[ebx+0x20]
00711AB9    sub esp, 0x08
00711ABC    movss dword ptr ss:[esp+0x04], xmm0
00711AC2    movss dword ptr ss:[esp], xmm3
00711AC7    push dword ptr ss:[ebp-0x0C]
00711ACA    push eax
00711ACB    mov eax, dword ptr ds:[ecx]
00711ACD    call eax
00711ACF    movss xmm0, dword ptr ss:[ebp-0x08]
00711AD4    inc edi
00711AD5    movss xmm1, dword ptr ss:[ebp-0x04]
00711ADA    add esp, 0x24
00711ADD    movss xmm3, dword ptr ss:[ebp-0x18]
00711AE2    mov edx, dword ptr ss:[ebp-0x10]
00711AE5    cmp edi, esi
00711AE7    jl 0x00711AA0
00711AE9    jmp 0x00711B2F
00711AEB    mov ecx, dword ptr ds:[ecx+0x04]
00711AEE    lea eax, ds:[ebx+0x1C]
00711AF1    push 0x00
00711AF3    push edx
00711AF4    push ecx
00711AF5    movss dword ptr ss:[esp], xmm0
00711AFA    movss xmm0, dword ptr ss:[ebp-0x08]
00711AFF    push eax
00711B00    push dword ptr ds:[ebx+0x20]
00711B03    mov eax, dword ptr ss:[ebp-0x1C]
00711B06    sub esp, 0x08
00711B09    movss dword ptr ss:[esp+0x04], xmm0
00711B0F    movss xmm0, dword ptr ss:[ebp-0x18]
00711B14    movss dword ptr ss:[esp], xmm0
00711B19    push dword ptr ss:[ebp-0x0C]
00711B1C    push dword ptr ds:[eax+edi*4]
00711B1F    mov eax, dword ptr ds:[ecx]
00711B21    call eax
00711B23    add esp, 0x24
00711B26    inc edi
00711B27    cmp edi, esi
00711B29    jl 0x00711A40
00711B2F    mov esi, dword ptr ss:[ebp-0x20]
00711B32    movss xmm2, dword ptr ss:[ebp-0x08]
00711B37    mov edx, esi
00711B39    mov ecx, ebx
00711B3B    call 0x00712420
00711B40    movss xmm0, dword ptr ss:[ebp-0x08]
00711B45    mov edi, dword ptr ss:[ebp-0x24]
00711B48    mov dword ptr ds:[ebx+0x1C], 0x00
00711B4F    mov eax, dword ptr ds:[esi+0x40]
00711B52    movss dword ptr ds:[esi+0x38], xmm0
00711B57    mov dword ptr ds:[esi+0x48], eax
00711B5A    mov edx, dword ptr ss:[ebp-0x0C]
00711B5D    inc edi
00711B5E    mov dword ptr ss:[ebp-0x24], edi
00711B61    cmp edi, dword ptr ss:[ebp-0x3C]
00711B64    jl 0x007118E0
00711B6A    mov ecx, dword ptr ds:[ebx+0x24]
00711B6D    call 0x00710FD0
00711B72    mov eax, dword ptr ss:[ebp-0x28]
00711B75    pop edi
00711B76    pop esi
00711B77    pop ebx
00711B78    mov esp, ebp
00711B7A    pop ebp
// FUNCTION END
