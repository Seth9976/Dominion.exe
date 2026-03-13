// FUNCTION START: 004DC930 ~ 004DCD79  [idx: 8A]
// ============================================================
004DC930    push ebp
004DC931    mov ebp, esp
004DC933    push 0xFFFFFFFF
004DC935    push 0x763D3D
004DC93A    mov eax, dword ptr fs:[0x00000000]
004DC940    push eax
004DC941    sub esp, 0x1C
004DC944    push ebx
004DC945    push esi
004DC946    push edi
004DC947    mov eax, dword ptr ds:[0x008C4040]
004DC94C    xor eax, ebp
004DC94E    push eax
004DC94F    lea eax, ss:[ebp-0x0C]
004DC952    mov dword ptr fs:[0x00000000], eax
004DC958    mov dword ptr ss:[ebp-0x18], edx
004DC95B    mov eax, ecx
004DC95D    mov dword ptr ss:[ebp-0x20], eax
004DC960    test eax, eax
004DC962    jz 0x004DCCEC
004DC968    cmp byte ptr ds:[eax], 0x00
004DC96B    jz 0x004DCCEC
004DC971    mov ebx, dword ptr ss:[ebp+0x0C]
004DC974    xor ecx, ecx
004DC976    mov dword ptr ss:[ebp-0x24], ecx
004DC979    nop dword ptr ds:[eax], eax
004DC980    cmp ecx, 0x12
004DC983    jnz 0x004DC98C
004DC985    mov ecx, 0x01
004DC98A    jmp 0x004DC99C
004DC98C    lea eax, ds:[ecx*8]
004DC993    sub eax, ecx
004DC995    mov ecx, dword ptr ds:[eax*4+0x77FCA8]
004DC99C    lea edx, ss:[ebp-0x1C]
004DC99F    call 0x00571770
004DC9A4    xor esi, esi
004DC9A6    mov dword ptr ss:[ebp-0x28], eax
004DC9A9    mov dword ptr ss:[ebp-0x10], esi
004DC9AC    test eax, eax
004DC9AE    jle 0x004DCCDC
004DC9B4    mov edi, dword ptr ss:[ebp-0x1C]
004DC9B7    add edi, 0x98
004DC9BD    nop dword ptr ds:[eax], eax
004DC9C0    test ebx, ebx
004DC9C2    jnz 0x004DC9D8
004DC9C4    mov eax, dword ptr ds:[edi]
004DC9C6    and eax, 0x1000000
004DC9CB    or eax, ebx
004DC9CD    jnz 0x004DCBEC
004DC9D3    jmp 0x004DCCC9
004DC9D8    cmp ebx, 0x03
004DC9DB    jz 0x004DCBEC
004DC9E1    cmp ebx, 0x04
004DC9E4    jnz 0x004DCA0A
004DC9E6    cmp dword ptr ds:[edi-0x0C], 0x106
004DC9ED    jz 0x004DCBEC
004DC9F3    mov ecx, dword ptr ds:[edi]
004DC9F5    mov eax, dword ptr ds:[edi+0x04]
004DC9F8    and ecx, 0x7F20CC00
004DC9FE    and eax, 0x301C0
004DCA03    or ecx, eax
004DCA05    jmp 0x004DCBE6
004DCA0A    cmp ebx, 0x01
004DCA0D    jnz 0x004DCB2C
004DCA13    mov esi, dword ptr ds:[edi+0x04]
004DCA16    xor eax, eax
004DCA18    mov edx, dword ptr ds:[edi]
004DCA1A    mov ecx, esi
004DCA1C    and ecx, 0x20000
004DCA22    or eax, ecx
004DCA24    jnz 0x004DCCC6
004DCA2A    mov ecx, esi
004DCA2C    and ecx, 0x10000
004DCA32    or eax, ecx
004DCA34    jnz 0x004DCCC6
004DCA3A    mov eax, edx
004DCA3C    and eax, 0x800
004DCA41    or eax, 0x00
004DCA44    jnz 0x004DCCC6
004DCA4A    mov eax, edx
004DCA4C    and eax, 0x4000
004DCA51    or eax, 0x00
004DCA54    jnz 0x004DCCC6
004DCA5A    mov eax, edx
004DCA5C    and eax, 0x8000
004DCA61    or eax, 0x00
004DCA64    jnz 0x004DCCC6
004DCA6A    mov eax, edx
004DCA6C    and eax, 0x200000
004DCA71    or eax, 0x00
004DCA74    jnz 0x004DCCC6
004DCA7A    mov ecx, esi
004DCA7C    and ecx, 0x80
004DCA82    or eax, ecx
004DCA84    jnz 0x004DCCC6
004DCA8A    mov eax, edx
004DCA8C    and eax, 0x8000000
004DCA91    or eax, 0x00
004DCA94    jnz 0x004DCCC6
004DCA9A    mov eax, edx
004DCA9C    and eax, 0x400
004DCAA1    or eax, 0x00
004DCAA4    jnz 0x004DCCC6
004DCAAA    mov eax, edx
004DCAAC    and eax, 0x20000000
004DCAB1    or eax, 0x00
004DCAB4    jnz 0x004DCCC6
004DCABA    mov ecx, esi
004DCABC    and ecx, 0x40
004DCABF    or eax, ecx
004DCAC1    jnz 0x004DCCC6
004DCAC7    mov eax, edx
004DCAC9    and eax, 0x10000000
004DCACE    or eax, 0x00
004DCAD1    jnz 0x004DCCC6
004DCAD7    and esi, 0x100
004DCADD    or eax, esi
004DCADF    jnz 0x004DCCC6
004DCAE5    mov eax, edx
004DCAE7    and eax, 0x1000000
004DCAEC    or eax, 0x00
004DCAEF    jnz 0x004DCCC6
004DCAF5    mov eax, edx
004DCAF7    and eax, 0x2000000
004DCAFC    or eax, 0x00
004DCAFF    jnz 0x004DCCC6
004DCB05    mov esi, dword ptr ss:[ebp-0x10]
004DCB08    mov eax, edx
004DCB0A    and eax, 0x40000000
004DCB0F    or eax, 0x00
004DCB12    jnz 0x004DCCC9
004DCB18    and edx, 0x4000000
004DCB1E    or edx, 0x00
004DCB21    jz 0x004DCBEC
004DCB27    jmp 0x004DCCC9
004DCB2C    cmp ebx, 0x02
004DCB2F    jnz 0x004DCBEC
004DCB35    mov esi, dword ptr ds:[edi+0x04]
004DCB38    xor eax, eax
004DCB3A    mov edx, dword ptr ds:[edi]
004DCB3C    mov ecx, esi
004DCB3E    and ecx, 0x20000
004DCB44    or eax, ecx
004DCB46    jnz 0x004DCCC6
004DCB4C    mov ecx, esi
004DCB4E    and ecx, 0x10000
004DCB54    or eax, ecx
004DCB56    jnz 0x004DCCC6
004DCB5C    mov eax, edx
004DCB5E    and eax, 0x800
004DCB63    or eax, 0x00
004DCB66    jnz 0x004DCCC6
004DCB6C    mov eax, edx
004DCB6E    and eax, 0x4000
004DCB73    or eax, 0x00
004DCB76    jnz 0x004DCCC6
004DCB7C    mov eax, edx
004DCB7E    and eax, 0x8000
004DCB83    or eax, 0x00
004DCB86    jnz 0x004DCCC6
004DCB8C    mov eax, edx
004DCB8E    and eax, 0x200000
004DCB93    or eax, 0x00
004DCB96    jnz 0x004DCCC6
004DCB9C    and esi, 0x80
004DCBA2    or eax, esi
004DCBA4    jnz 0x004DCCC6
004DCBAA    mov eax, edx
004DCBAC    and eax, 0x1000000
004DCBB1    or eax, 0x00
004DCBB4    jnz 0x004DCCC6
004DCBBA    mov eax, edx
004DCBBC    and eax, 0x2000000
004DCBC1    or eax, 0x00
004DCBC4    jnz 0x004DCCC6
004DCBCA    mov esi, dword ptr ss:[ebp-0x10]
004DCBCD    mov eax, edx
004DCBCF    and eax, 0x40000000
004DCBD4    or eax, 0x00
004DCBD7    jnz 0x004DCCC9
004DCBDD    and edx, 0x4000000
004DCBE3    or edx, 0x00
004DCBE6    jnz 0x004DCCC9
004DCBEC    push dword ptr ss:[ebp-0x18]
004DCBEF    push dword ptr ds:[edi-0x40]
004DCBF2    push dword ptr ss:[ebp-0x20]
004DCBF5    call dword ptr ds:[0x00775674]
004DCBFB    add esp, 0x0C
004DCBFE    test eax, eax
004DCC00    jnz 0x004DCC1A
004DCC02    mov eax, dword ptr ds:[edi-0x40]
004DCC05    lea edx, ds:[eax+0x01]
004DCC08    mov cl, byte ptr ds:[eax]
004DCC0A    inc eax
004DCC0B    test cl, cl
004DCC0D    jnz 0x004DCC08
004DCC0F    sub eax, edx
004DCC11    cmp eax, dword ptr ss:[ebp-0x18]
004DCC14    jz 0x004DCD00
004DCC1A    push 0x00
004DCC1C    push ecx
004DCC1D    push 0x01
004DCC1F    lea edx, ds:[edi-0x98]
004DCC25    lea ecx, ss:[ebp-0x14]
004DCC28    call 0x004E3FA0
004DCC2D    add esp, 0x0C
004DCC30    push dword ptr ss:[ebp-0x18]
004DCC33    mov dword ptr ss:[ebp-0x04], 0x00
004DCC3A    mov ecx, 0x801800
004DCC3F    mov eax, dword ptr ss:[ebp-0x14]
004DCC42    test eax, eax
004DCC44    cmovnz ecx, eax
004DCC47    push ecx
004DCC48    push dword ptr ss:[ebp-0x20]
004DCC4B    call dword ptr ds:[0x00775674]
004DCC51    add esp, 0x0C
004DCC54    test eax, eax
004DCC56    mov eax, dword ptr ss:[ebp-0x14]
004DCC59    jnz 0x004DCC7F
004DCC5B    test eax, eax
004DCC5D    jz 0x004DCC74
004DCC5F    cmp byte ptr ds:[eax], 0x00
004DCC62    jz 0x004DCC74
004DCC64    lea ecx, ss:[ebp-0x14]
004DCC67    call 0x0063D4E0
004DCC6C    mov ecx, dword ptr ds:[eax+0x08]
004DCC6F    mov eax, dword ptr ss:[ebp-0x14]
004DCC72    jmp 0x004DCC76
004DCC74    xor ecx, ecx
004DCC76    cmp ecx, dword ptr ss:[ebp-0x18]
004DCC79    jz 0x004DCD22
004DCC7F    mov dword ptr ss:[ebp-0x04], 0x02
004DCC86    cmp dword ptr ds:[0x00CF65BC], 0x00
004DCC8D    jz 0x004DCCBD
004DCC8F    test eax, eax
004DCC91    jz 0x004DCCBD
004DCC93    cmp byte ptr ds:[eax], 0x00
004DCC96    jz 0x004DCCBD
004DCC98    lea ecx, ss:[ebp-0x14]
004DCC9B    call 0x0063D4E0
004DCCA0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DCCA4    mov ecx, dword ptr ds:[eax+0x04]
004DCCA7    jnz 0x004DCCBD
004DCCA9    mov edx, dword ptr ds:[eax+0x0C]
004DCCAC    mov ecx, eax
004DCCAE    add edx, 0x10
004DCCB1    call 0x0064C080
004DCCB6    mov dword ptr ss:[ebp-0x14], 0x801800
004DCCBD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DCCC4    jmp 0x004DCCC9
004DCCC6    mov esi, dword ptr ss:[ebp-0x10]
004DCCC9    inc esi
004DCCCA    add edi, 0x698
004DCCD0    mov dword ptr ss:[ebp-0x10], esi
004DCCD3    cmp esi, dword ptr ss:[ebp-0x28]
004DCCD6    jl 0x004DC9C0
004DCCDC    mov ecx, dword ptr ss:[ebp-0x24]
004DCCDF    inc ecx
004DCCE0    mov dword ptr ss:[ebp-0x24], ecx
004DCCE3    cmp ecx, 0x13
004DCCE6    jl 0x004DC980
004DCCEC    xor eax, eax
004DCCEE    mov ecx, dword ptr ss:[ebp-0x0C]
004DCCF1    mov dword ptr fs:[0x00000000], ecx
004DCCF8    pop ecx
004DCCF9    pop edi
004DCCFA    pop esi
004DCCFB    pop ebx
004DCCFC    mov esp, ebp
004DCCFE    pop ebp
004DCCFF    ret
004DCD00    imul eax, esi, 0x698
004DCD06    mov esi, dword ptr ss:[ebp-0x1C]
004DCD09    mov eax, dword ptr ds:[eax+esi*1+0x8C]
004DCD10    mov ecx, dword ptr ss:[ebp-0x0C]
004DCD13    mov dword ptr fs:[0x00000000], ecx
004DCD1A    pop ecx
004DCD1B    pop edi
004DCD1C    pop esi
004DCD1D    pop ebx
004DCD1E    mov esp, ebp
004DCD20    pop ebp
004DCD21    ret
004DCD22    imul ecx, esi, 0x698
004DCD28    mov esi, dword ptr ss:[ebp-0x1C]
004DCD2B    mov esi, dword ptr ds:[ecx+esi*1+0x8C]
004DCD32    mov dword ptr ss:[ebp-0x04], 0x01
004DCD39    cmp dword ptr ds:[0x00CF65BC], 0x00
004DCD40    jz 0x004DCD66
004DCD42    test eax, eax
004DCD44    jz 0x004DCD66
004DCD46    cmp byte ptr ds:[eax], 0x00
004DCD49    jz 0x004DCD66
004DCD4B    lea ecx, ss:[ebp-0x14]
004DCD4E    call 0x0063D4E0
004DCD53    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DCD57    jnz 0x004DCD66
004DCD59    mov edx, dword ptr ds:[eax+0x0C]
004DCD5C    mov ecx, eax
004DCD5E    add edx, 0x10
004DCD61    call 0x0064C080
004DCD66    mov eax, esi
004DCD68    mov ecx, dword ptr ss:[ebp-0x0C]
004DCD6B    mov dword ptr fs:[0x00000000], ecx
004DCD72    pop ecx
004DCD73    pop edi
004DCD74    pop esi
004DCD75    pop ebx
004DCD76    mov esp, ebp
004DCD78    pop ebp
// FUNCTION END
