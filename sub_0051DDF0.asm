// FUNCTION START: 0051DDF0 ~ 0051E212  [idx: 123]
// ============================================================
0051DDF0    push ebp
0051DDF1    mov ebp, esp
0051DDF3    sub esp, 0x38
0051DDF6    push ebx
0051DDF7    push esi
0051DDF8    mov esi, dword ptr ss:[ebp+0x08]
0051DDFB    mov eax, 0x5851F42D
0051DE00    mov dword ptr ss:[ebp-0x14], edx
0051DE03    mov ebx, ecx
0051DE05    mul esi
0051DE07    push edi
0051DE08    mov ecx, eax
0051DE0A    mov dword ptr ss:[ebp-0x10], ebx
0051DE0D    mov eax, 0x4C957F2D
0051DE12    mov dword ptr ss:[ebp-0x2C], 0x8AF
0051DE19    mul esi
0051DE1B    push 0x54
0051DE1D    add ecx, edx
0051DE1F    mov dword ptr ss:[ebp-0x28], 0x00
0051DE26    add eax, 0x8AF
0051DE2B    mov dword ptr ss:[ebp+0x08], eax
0051DE2E    mov dword ptr ss:[ebp-0x34], eax
0051DE31    adc ecx, 0x00
0051DE34    lea eax, ds:[ebx+0x04]
0051DE37    mov dword ptr ss:[ebp-0x08], ecx
0051DE3A    push 0x00
0051DE3C    push eax
0051DE3D    mov dword ptr ss:[ebp-0x30], ecx
0051DE40    call 0x00761FC4
0051DE45    mov edx, dword ptr ss:[ebp-0x14]
0051DE48    lea edi, ds:[ebx+0x04]
0051DE4B    add esp, 0x0C
0051DE4E    mov dword ptr ds:[ebx], esi
0051DE50    push edi
0051DE51    call 0x0051DB30
0051DE56    mov ebx, eax
0051DE58    add esp, 0x04
0051DE5B    cmp ebx, 0x01
0051DE5E    jnz 0x0051DECB
0051DE60    cmp dword ptr ds:[edi], eax
0051DE62    jnz 0x0051DECB
0051DE64    push 0x5851F42D
0051DE69    push 0x4C957F2D
0051DE6E    push dword ptr ss:[ebp-0x08]
0051DE71    mov dword ptr ss:[ebp-0x20], 0x04
0051DE78    push dword ptr ss:[ebp+0x08]
0051DE7B    mov dword ptr ss:[ebp-0x1C], 0x05
0051DE82    mov dword ptr ss:[ebp-0x18], 0x06
0051DE89    call 0x007621D0
0051DE8E    add eax, 0x8AF
0051DE93    mov dword ptr ss:[ebp-0x34], eax
0051DE96    mov eax, dword ptr ss:[ebp-0x08]
0051DE99    adc edx, 0x00
0051DE9C    mov dword ptr ss:[ebp-0x30], edx
0051DE9F    mov ecx, eax
0051DEA1    mov edx, dword ptr ss:[ebp+0x08]
0051DEA4    mov esi, eax
0051DEA6    shrd edx, eax, 0x1B
0051DEAA    shr esi, 0x0D
0051DEAD    mov eax, 0xAAAAAAAB
0051DEB2    xor esi, edx
0051DEB4    shr ecx, 0x1B
0051DEB7    ror esi, cl
0051DEB9    mul esi
0051DEBB    shr edx, 0x01
0051DEBD    lea eax, ds:[edx+edx*2]
0051DEC0    sub esi, eax
0051DEC2    mov eax, dword ptr ss:[ebp+esi*4-0x20]
0051DEC6    jmp 0x0051DF53
0051DECB    xor eax, eax
0051DECD    test ebx, ebx
0051DECF    jle 0x0051DEF1
0051DED1    cmp dword ptr ds:[edi+eax*4], 0x01
0051DED5    jz 0x0051DFAF
0051DEDB    inc eax
0051DEDC    cmp eax, ebx
0051DEDE    jl 0x0051DED1
0051DEE0    xor eax, eax
0051DEE2    cmp dword ptr ds:[edi+eax*4], 0x03
0051DEE6    jz 0x0051DFAB
0051DEEC    inc eax
0051DEED    cmp eax, ebx
0051DEEF    jl 0x0051DEE2
0051DEF1    push 0x5851F42D
0051DEF6    push 0x4C957F2D
0051DEFB    push dword ptr ss:[ebp-0x08]
0051DEFE    mov dword ptr ss:[ebp-0x20], 0x01
0051DF05    push dword ptr ss:[ebp+0x08]
0051DF08    mov dword ptr ss:[ebp-0x1C], 0x02
0051DF0F    mov dword ptr ss:[ebp-0x18], 0x03
0051DF16    call 0x007621D0
0051DF1B    add eax, 0x8AF
0051DF20    mov dword ptr ss:[ebp-0x34], eax
0051DF23    mov eax, dword ptr ss:[ebp-0x08]
0051DF26    adc edx, 0x00
0051DF29    mov dword ptr ss:[ebp-0x30], edx
0051DF2C    mov ecx, eax
0051DF2E    mov edx, dword ptr ss:[ebp+0x08]
0051DF31    mov esi, eax
0051DF33    shrd edx, eax, 0x1B
0051DF37    shr esi, 0x0D
0051DF3A    mov eax, 0xAAAAAAAB
0051DF3F    xor esi, edx
0051DF41    shr ecx, 0x1B
0051DF44    ror esi, cl
0051DF46    mul esi
0051DF48    shr edx, 0x01
0051DF4A    lea eax, ds:[edx+edx*2]
0051DF4D    sub esi, eax
0051DF4F    mov eax, dword ptr ss:[ebp+esi*4-0x20]
0051DF53    mov ecx, dword ptr ss:[ebp-0x10]
0051DF56    mov edx, edi
0051DF58    push ecx
0051DF59    mov dword ptr ds:[ecx+0x0C], eax
0051DF5C    lea eax, ds:[ecx+0x18]
0051DF5F    push eax
0051DF60    lea eax, ds:[ecx+0x10]
0051DF63    push eax
0051DF64    push ebx
0051DF65    lea ecx, ss:[ebp-0x34]
0051DF68    call 0x0051CF60
0051DF6D    mov ecx, dword ptr ss:[ebp-0x10]
0051DF70    add esp, 0x10
0051DF73    xor esi, esi
0051DF75    lea edi, ds:[ecx+0x30]
0051DF78    mov edx, dword ptr ss:[ebp-0x14]
0051DF7B    lea eax, ds:[ecx+0x04]
0051DF7E    push ebx
0051DF7F    push eax
0051DF80    push esi
0051DF81    lea ecx, ss:[ebp-0x34]
0051DF84    call 0x0051D200
0051DF89    add esp, 0x0C
0051DF8C    mov dword ptr ds:[edi], eax
0051DF8E    test eax, eax
0051DF90    jle 0x0051E018
0051DF96    mov ecx, dword ptr ss:[ebp-0x10]
0051DF99    inc esi
0051DF9A    add edi, 0x04
0051DF9D    cmp esi, 0x0A
0051DFA0    jl 0x0051DF78
0051DFA2    pop edi
0051DFA3    pop esi
0051DFA4    mov eax, ecx
0051DFA6    pop ebx
0051DFA7    mov esp, ebp
0051DFA9    pop ebp
0051DFAA    ret
0051DFAB    xor eax, eax
0051DFAD    jmp 0x0051DF53
0051DFAF    mov esi, dword ptr ss:[ebp-0x08]
0051DFB2    push 0x5851F42D
0051DFB7    push 0x4C957F2D
0051DFBC    push esi
0051DFBD    push dword ptr ss:[ebp+0x08]
0051DFC0    mov dword ptr ss:[ebp-0x1C], 0x04
0051DFC7    mov dword ptr ss:[ebp-0x18], 0x05
0051DFCE    call 0x007621D0
0051DFD3    add eax, 0x8AF
0051DFD8    mov dword ptr ss:[ebp-0x08], 0x00
0051DFDF    mov dword ptr ss:[ebp-0x34], eax
0051DFE2    mov ecx, esi
0051DFE4    adc edx, 0x00
0051DFE7    mov eax, esi
0051DFE9    mov dword ptr ss:[ebp-0x30], edx
0051DFEC    mov edx, dword ptr ss:[ebp+0x08]
0051DFEF    shrd edx, eax, 0x1B
0051DFF3    shr ecx, 0x0D
0051DFF6    xor edx, ecx
0051DFF8    shr esi, 0x1B
0051DFFB    mov ecx, esi
0051DFFD    mov eax, edx
0051DFFF    neg ecx
0051E001    and ecx, 0x1F
0051E004    shl eax, cl
0051E006    mov ecx, esi
0051E008    shr edx, cl
0051E00A    or eax, edx
0051E00C    and eax, 0x01
0051E00F    mov eax, dword ptr ss:[ebp+eax*4-0x1C]
0051E013    jmp 0x0051DF53
0051E018    push 0x816A48
0051E01D    push 0x2FD4
0051E022    push 0x80CD80
0051E027    mov edx, 0x801800
0051E02C    mov ecx, 0x816A60
0051E031    call 0x0063B870
0051E036    add esp, 0x0C
0051E039    call 0x0063BC30
0051E03E    test al, al
0051E040    jz 0x0051E043
0051E042    int3
0051E043    call 0x0063BB00
0051E048    int3
0051E049    int3
0051E04A    int3
0051E04B    int3
0051E04C    int3
0051E04D    int3
0051E04E    int3
0051E04F    int3
0051E050    push ebp
0051E051    mov ebp, esp
0051E053    sub esp, 0x08
0051E056    push ebx
0051E057    push esi
0051E058    mov esi, dword ptr ss:[ebp+0x08]
0051E05B    xor eax, eax
0051E05D    mov dword ptr ss:[ebp-0x08], ecx
0051E060    mov ebx, edx
0051E062    xor ecx, ecx
0051E064    mov dword ptr ss:[ebp+0x08], ecx
0051E067    push edi
0051E068    test esi, esi
0051E06A    jle 0x0051E105
0051E070    cmp esi, 0x08
0051E073    jb 0x0051E105
0051E079    mov edx, esi
0051E07B    lea ecx, ds:[ebx+0x10]
0051E07E    and edx, 0xFFFFFFF8
0051E081    xorps xmm5, xmm5
0051E084    xorps xmm4, xmm4
0051E087    nop word ptr ds:[eax+eax*1], ax
0051E090    movd xmm2, dword ptr ds:[ecx+0x08]
0051E095    lea ecx, ds:[ecx+0x40]
0051E098    movd xmm0, dword ptr ds:[ecx-0x40]
0051E09D    add eax, 0x08
0051E0A0    movd xmm1, dword ptr ds:[ecx-0x48]
0051E0A5    movd xmm3, dword ptr ds:[ecx-0x50]
0051E0AA    punpckldq xmm3, xmm0
0051E0AE    movd xmm0, dword ptr ds:[ecx-0x20]
0051E0B3    punpckldq xmm1, xmm2
0051E0B7    movd xmm2, dword ptr ds:[ecx-0x18]
0051E0BC    punpckldq xmm3, xmm1
0051E0C0    movd xmm1, dword ptr ds:[ecx-0x28]
0051E0C5    paddd xmm5, xmm3
0051E0C9    movd xmm3, dword ptr ds:[ecx-0x30]
0051E0CE    punpckldq xmm3, xmm0
0051E0D2    punpckldq xmm1, xmm2
0051E0D6    punpckldq xmm3, xmm1
0051E0DA    paddd xmm4, xmm3
0051E0DE    cmp eax, edx
0051E0E0    jl 0x0051E090
0051E0E2    paddd xmm4, xmm5
0051E0E6    movaps xmm0, xmm4
0051E0E9    psrldq xmm0, 0x08
0051E0EE    paddd xmm4, xmm0
0051E0F2    movups xmm0, xmm4
0051E0F5    psrldq xmm0, 0x04
0051E0FA    paddd xmm4, xmm0
0051E0FE    movd ecx, xmm4
0051E102    mov dword ptr ss:[ebp+0x08], ecx
0051E105    xor edi, edi
0051E107    xor edx, edx
0051E109    cmp eax, esi
0051E10B    jnl 0x0051E145
0051E10D    mov ecx, esi
0051E10F    sub ecx, eax
0051E111    cmp ecx, 0x02
0051E114    jl 0x0051E135
0051E116    lea ecx, ds:[esi-0x01]
0051E119    mov dword ptr ss:[ebp-0x04], ecx
0051E11C    nop dword ptr ds:[eax], eax
0051E120    add edi, dword ptr ds:[ebx+eax*8]
0051E123    add edx, dword ptr ds:[ebx+eax*8+0x08]
0051E127    add eax, 0x02
0051E12A    mov ecx, eax
0051E12C    cmp eax, dword ptr ss:[ebp-0x04]
0051E12F    jl 0x0051E120
0051E131    cmp ecx, esi
0051E133    jnl 0x0051E13D
0051E135    mov ecx, dword ptr ss:[ebp+0x08]
0051E138    add ecx, dword ptr ds:[ebx+eax*8]
0051E13B    jmp 0x0051E140
0051E13D    mov ecx, dword ptr ss:[ebp+0x08]
0051E140    lea eax, ds:[edx+edi*1]
0051E143    add ecx, eax
0051E145    mov edx, ecx
0051E147    mov ecx, dword ptr ss:[ebp-0x08]
0051E14A    call 0x0063ED10
0051E14F    xor edx, edx
0051E151    xor ecx, ecx
0051E153    mov edi, eax
0051E155    test esi, esi
0051E157    jle 0x0051E17B
0051E159    nop dword ptr ds:[eax], eax
0051E160    add edx, dword ptr ds:[ebx+ecx*8]
0051E163    lea eax, ds:[ebx+ecx*8]
0051E166    cmp edi, edx
0051E168    jl 0x0051E171
0051E16A    inc ecx
0051E16B    cmp ecx, esi
0051E16D    jnl 0x0051E17B
0051E16F    jmp 0x0051E160
0051E171    mov eax, dword ptr ds:[eax+0x04]
0051E174    pop edi
0051E175    pop esi
0051E176    pop ebx
0051E177    mov esp, ebp
0051E179    pop ebp
0051E17A    ret
0051E17B    push 0x80CFB4
0051E180    push 0x366
0051E185    push 0x80CD80
0051E18A    mov edx, 0x801800
0051E18F    mov ecx, 0x801AA4
0051E194    call 0x0063B870
0051E199    add esp, 0x0C
0051E19C    call 0x0063BC30
0051E1A1    test al, al
0051E1A3    jz 0x0051E1A6
0051E1A5    int3
0051E1A6    call 0x0063BB00
0051E1AB    int3
0051E1AC    int3
0051E1AD    int3
0051E1AE    int3
0051E1AF    int3
0051E1B0    push edi
0051E1B1    mov edi, ecx
0051E1B3    cmp dword ptr ds:[edi], 0x00
0051E1B6    jz 0x0051E211
0051E1B8    push ebx
0051E1B9    push esi
0051E1BA    xor ebx, ebx
0051E1BC    nop dword ptr ds:[eax], eax
0051E1C0    mov esi, dword ptr ds:[edi]
0051E1C2    mov esi, dword ptr ds:[esi+ebx*4]
0051E1C5    test esi, esi
0051E1C7    jz 0x0051E1E3
0051E1C9    nop dword ptr ds:[eax], eax
0051E1D0    mov ecx, esi
0051E1D2    mov edx, 0x0C
0051E1D7    mov esi, dword ptr ds:[esi+0x08]
0051E1DA    call 0x0064C080
0051E1DF    test esi, esi
0051E1E1    jnz 0x0051E1D0
0051E1E3    mov eax, dword ptr ds:[edi]
0051E1E5    mov dword ptr ds:[eax+ebx*4], 0x00
0051E1EC    inc ebx
0051E1ED    mov edx, dword ptr ds:[edi+0x04]
0051E1F0    cmp ebx, edx
0051E1F2    jbe 0x0051E1C0
0051E1F4    mov ecx, dword ptr ds:[edi]
0051E1F6    lea edx, ds:[edx*4+0x04]
0051E1FD    pop esi
0051E1FE    pop ebx
0051E1FF    mov dword ptr ds:[edi+0x08], 0x00
0051E206    call 0x0064C080
0051E20B    mov dword ptr ds:[edi], 0x00
0051E211    pop edi
// FUNCTION END
