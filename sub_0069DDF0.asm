// FUNCTION START: 0069DDF0 ~ 0069E09C  [idx: 53A]
// ============================================================
0069DDF0    push ebp
0069DDF1    mov ebp, esp
0069DDF3    sub esp, 0x08
0069DDF6    mov eax, dword ptr ds:[edx]
0069DDF8    push esi
0069DDF9    mov esi, ecx
0069DDFB    mov dword ptr ss:[ebp-0x04], esi
0069DDFE    cmp eax, 0x03
0069DE01    jnbe 0x0069DE78
0069DE03    jmp dword ptr ds:[eax*4+0x69DEA8]
0069DE0A    mov eax, dword ptr ds:[edx+0x04]
0069DE0D    mov ecx, 0x801800
0069DE12    test eax, eax
0069DE14    cmovnz ecx, eax
0069DE17    push ecx
0069DE18    call 0x0063C090
0069DE1D    push eax
0069DE1E    push 0x824954
0069DE23    push esi
0069DE24    call 0x0063DF30
0069DE29    add esp, 0x10
0069DE2C    mov eax, esi
0069DE2E    pop esi
0069DE2F    mov esp, ebp
0069DE31    pop ebp
0069DE32    ret
0069DE33    dword B904428B
0069DE37    add byte ptr ds:[eax], bl
0069DE39    add byte ptr ds:[eax], 0x85
0069DE3C    ror byte ptr ds:[edi], 0x45
0069DE3F    enter 0x6851, 0x90
0069DE43    iretd
0069DE44    inc edi
0069DE45    add dword ptr ds:[eax-0x48], ebp
0069DE48    xchg edi, eax
0069DE49    xchg dword ptr ds:[eax], eax
0069DE4B    push esi
0069DE4C    call 0x0063DF30
0069DE51    add esp, 0x10
0069DE54    mov eax, esi
0069DE56    pop esi
0069DE57    mov esp, ebp
0069DE59    pop ebp
0069DE5A    ret
0069DE5B    mov eax, dword ptr ds:[edx+0x04]
0069DE5E    mov dword ptr ds:[esi], eax
0069DE60    test eax, eax
0069DE62    jz 0x0069DE2C
0069DE64    cmp byte ptr ds:[eax], 0x00
0069DE67    jz 0x0069DE2C
0069DE69    call 0x0063D4E0
0069DE6E    inc dword ptr ds:[eax+0x04]
0069DE71    mov eax, esi
0069DE73    pop esi
0069DE74    mov esp, ebp
0069DE76    pop ebp
0069DE77    ret
0069DE78    push 0x8797A0
0069DE7D    push 0x55
0069DE7F    push 0x8797C8
0069DE84    mov edx, 0x801800
0069DE89    mov ecx, 0x801AA4
0069DE8E    call 0x0063B870
0069DE93    add esp, 0x0C
0069DE96    call 0x0063BC30
0069DE9B    test al, al
0069DE9D    jz 0x0069DEA0
0069DE9F    int3
0069DEA0    call 0x0063BB00
0069DEA5    nop dword ptr ds:[eax], eax
0069DEA8    or bl, dh
0069DEAA    imul eax, dword ptr ds:[eax], 0x69DE33
0069DEB0    pop ebx
0069DEB1    fisubr word ptr ds:[ecx]
0069DEB4    pop ebx
0069DEB5    fisubr word ptr ds:[ecx]
0069DEB8    int3
0069DEB9    int3
0069DEBA    int3
0069DEBB    int3
0069DEBC    int3
0069DEBD    int3
0069DEBE    int3
0069DEBF    int3
0069DEC0    push ebp
0069DEC1    mov ebp, esp
0069DEC3    push 0xFFFFFFFF
0069DEC5    push 0x76DEB0
0069DECA    mov eax, dword ptr fs:[0x00000000]
0069DED0    push eax
0069DED1    push ecx
0069DED2    push esi
0069DED3    push edi
0069DED4    mov eax, dword ptr ds:[0x008C4040]
0069DED9    xor eax, ebp
0069DEDB    push eax
0069DEDC    lea eax, ss:[ebp-0x0C]
0069DEDF    mov dword ptr fs:[0x00000000], eax
0069DEE5    mov edi, ecx
0069DEE7    mov eax, dword ptr ss:[ebp+0x08]
0069DEEA    sub eax, 0x00
0069DEED    jz 0x0069DEFF
0069DEEF    sub eax, 0x01
0069DEF2    jnz 0x0069DFC5
0069DEF8    mov esi, 0x878BE8
0069DEFD    jmp 0x0069DF04
0069DEFF    mov esi, 0x8723C4
0069DF04    lea ecx, ss:[ebp+0x08]
0069DF07    call 0x0069DDF0
0069DF0C    mov eax, dword ptr ss:[ebp+0x08]
0069DF0F    mov ecx, 0x801800
0069DF14    test eax, eax
0069DF16    push esi
0069DF17    cmovnz ecx, eax
0069DF1A    push ecx
0069DF1B    call dword ptr ds:[0x0077564C]
0069DF21    add esp, 0x08
0069DF24    mov dword ptr ds:[edi], eax
0069DF26    mov dword ptr ds:[edi+0x04], 0x00
0069DF2D    test eax, eax
0069DF2F    jz 0x0069DF7B
0069DF31    mov dword ptr ss:[ebp-0x04], 0x00
0069DF38    cmp dword ptr ds:[0x00CF65BC], 0x00
0069DF3F    jz 0x0069DF68
0069DF41    mov eax, dword ptr ss:[ebp+0x08]
0069DF44    test eax, eax
0069DF46    jz 0x0069DF68
0069DF48    cmp byte ptr ds:[eax], 0x00
0069DF4B    jz 0x0069DF68
0069DF4D    lea ecx, ss:[ebp+0x08]
0069DF50    call 0x0063D4E0
0069DF55    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069DF59    jnz 0x0069DF68
0069DF5B    mov edx, dword ptr ds:[eax+0x0C]
0069DF5E    mov ecx, eax
0069DF60    add edx, 0x10
0069DF63    call 0x0064C080
0069DF68    mov al, 0x01
0069DF6A    mov ecx, dword ptr ss:[ebp-0x0C]
0069DF6D    mov dword ptr fs:[0x00000000], ecx
0069DF74    pop ecx
0069DF75    pop edi
0069DF76    pop esi
0069DF77    mov esp, ebp
0069DF79    pop ebp
0069DF7A    ret
0069DF7B    mov dword ptr ss:[ebp-0x04], 0x01
0069DF82    cmp dword ptr ds:[0x00CF65BC], 0x00
0069DF89    jz 0x0069DFB2
0069DF8B    mov eax, dword ptr ss:[ebp+0x08]
0069DF8E    test eax, eax
0069DF90    jz 0x0069DFB2
0069DF92    cmp byte ptr ds:[eax], 0x00
0069DF95    jz 0x0069DFB2
0069DF97    lea ecx, ss:[ebp+0x08]
0069DF9A    call 0x0063D4E0
0069DF9F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069DFA3    jnz 0x0069DFB2
0069DFA5    mov edx, dword ptr ds:[eax+0x0C]
0069DFA8    mov ecx, eax
0069DFAA    add edx, 0x10
0069DFAD    call 0x0064C080
0069DFB2    xor al, al
0069DFB4    mov ecx, dword ptr ss:[ebp-0x0C]
0069DFB7    mov dword ptr fs:[0x00000000], ecx
0069DFBE    pop ecx
0069DFBF    pop edi
0069DFC0    pop esi
0069DFC1    mov esp, ebp
0069DFC3    pop ebp
0069DFC4    ret
0069DFC5    push 0x8797C0
0069DFCA    push 0x69
0069DFCC    push 0x8797C8
0069DFD1    mov edx, 0x801800
0069DFD6    mov ecx, 0x801AA4
0069DFDB    call 0x0063B870
0069DFE0    add esp, 0x0C
0069DFE3    call 0x0063BC30
0069DFE8    test al, al
0069DFEA    jz 0x0069DFED
0069DFEC    int3
0069DFED    call 0x0063BB00
0069DFF2    int3
0069DFF3    int3
0069DFF4    int3
0069DFF5    int3
0069DFF6    int3
0069DFF7    int3
0069DFF8    int3
0069DFF9    int3
0069DFFA    int3
0069DFFB    int3
0069DFFC    int3
0069DFFD    int3
0069DFFE    int3
0069DFFF    int3
0069E000    push ebp
0069E001    mov ebp, esp
0069E003    push 0xFFFFFFFF
0069E005    push 0x76F196
0069E00A    mov eax, dword ptr fs:[0x00000000]
0069E010    push eax
0069E011    sub esp, 0x0C
0069E014    push esi
0069E015    mov eax, dword ptr ds:[0x008C4040]
0069E01A    xor eax, ebp
0069E01C    push eax
0069E01D    lea eax, ss:[ebp-0x0C]
0069E020    mov dword ptr fs:[0x00000000], eax
0069E026    mov esi, ecx
0069E028    mov dword ptr ss:[ebp-0x14], esi
0069E02B    mov dword ptr ss:[ebp-0x10], 0x00
0069E032    lea ecx, ds:[esi+0x04]
0069E035    mov dword ptr ss:[ebp-0x04], 0x01
0069E03C    mov dword ptr ds:[ecx], 0x801800
0069E042    lea eax, ss:[ebp+0x08]
0069E045    mov dword ptr ss:[ebp-0x10], 0x01
0069E04C    push eax
0069E04D    mov dword ptr ds:[esi], edx
0069E04F    call 0x0063D850
0069E054    mov dword ptr ss:[ebp-0x04], 0x02
0069E05B    cmp dword ptr ds:[0x00CF65BC], 0x00
0069E062    jz 0x0069E08B
0069E064    mov eax, dword ptr ss:[ebp+0x08]
0069E067    test eax, eax
0069E069    jz 0x0069E08B
0069E06B    cmp byte ptr ds:[eax], 0x00
0069E06E    jz 0x0069E08B
0069E070    lea ecx, ss:[ebp+0x08]
0069E073    call 0x0063D4E0
0069E078    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069E07C    jnz 0x0069E08B
0069E07E    mov edx, dword ptr ds:[eax+0x0C]
0069E081    mov ecx, eax
0069E083    add edx, 0x10
0069E086    call 0x0064C080
0069E08B    mov eax, esi
0069E08D    mov ecx, dword ptr ss:[ebp-0x0C]
0069E090    mov dword ptr fs:[0x00000000], ecx
0069E097    pop ecx
0069E098    pop esi
0069E099    mov esp, ebp
0069E09B    pop ebp
// FUNCTION END
