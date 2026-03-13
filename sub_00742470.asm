// FUNCTION START: 00742470 ~ 00744781  [idx: 717]
// ============================================================
00742470    push ebp
00742471    mov ebp, esp
00742473    push 0xFFFFFFFF
00742475    push 0x773139
0074247A    mov eax, dword ptr fs:[0x00000000]
00742480    push eax
00742481    sub esp, 0x88
00742487    mov eax, dword ptr ds:[0x008C4040]
0074248C    xor eax, ebp
0074248E    mov dword ptr ss:[ebp-0x10], eax
00742491    push esi
00742492    push edi
00742493    push eax
00742494    lea eax, ss:[ebp-0x0C]
00742497    mov dword ptr fs:[0x00000000], eax
0074249D    mov ecx, 0x14FF3A4
007424A2    call 0x00646220
007424A7    cmp byte ptr ds:[0x0147ABA1], 0x00
007424AE    jnz 0x007424BF
007424B0    push 0x8728FC
007424B5    push 0x336
007424BA    jmp 0x00742A57
007424BF    movups xmm0, xmmword ptr ds:[0x007FEFB0]
007424C6    push 0x00
007424C8    mov edx, 0x7FEFB0
007424CD    mov dword ptr ds:[0x00CF6AA0], 0x3F333333
007424D7    movups xmmword ptr ds:[0x00CF6A90], xmm0
007424DE    lea ecx, ss:[ebp-0x4C]
007424E1    mov dword ptr ss:[ebp-0x44], 0xBF800000
007424E8    movss xmm0, dword ptr ds:[0x008910B8]
007424F0    movss dword ptr ss:[ebp-0x4C], xmm0
007424F5    movss dword ptr ss:[ebp-0x48], xmm0
007424FA    call 0x00645840
007424FF    add esp, 0x04
00742502    cmp byte ptr ds:[0x0147ABA1], 0x00
00742509    jz 0x00742A4D
0074250F    mov ecx, dword ptr ds:[0x014FF3DC]
00742515    xor edx, edx
00742517    mov dword ptr ds:[0x00CF6B14], 0x3E8
00742521    call 0x006CF680
00742526    mov ecx, dword ptr ds:[0x014FF3E4]
0074252C    test ecx, ecx
0074252E    jz 0x00742537
00742530    xor edx, edx
00742532    call 0x006CF680
00742537    xor esi, esi
00742539    cmp dword ptr ds:[0x015003EC], esi
0074253F    jle 0x0074259F
00742541    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
0074254B    nop dword ptr ds:[eax+eax*1], eax
00742550    mov edx, dword ptr ds:[esi*4+0x14FF3EC]
00742557    lea eax, ss:[ebp-0x68]
0074255A    mov ecx, dword ptr ds:[0x014FF3DC]
00742560    push eax
00742561    call 0x006D0BC0
00742566    add esp, 0x04
00742569    lea edx, ss:[ebp-0x94]
0074256F    lea ecx, ss:[ebp-0x90]
00742575    movups xmm0, xmmword ptr ds:[eax]
00742578    movups xmmword ptr ss:[ebp-0x90], xmm0
0074257F    movups xmm0, xmmword ptr ds:[eax+0x10]
00742583    movups xmmword ptr ss:[ebp-0x80], xmm0
00742587    movq xmm0, qword ptr ds:[eax+0x20]
0074258C    movq qword ptr ss:[ebp-0x70], xmm0
00742591    call 0x0064B040
00742596    inc esi
00742597    cmp esi, dword ptr ds:[0x015003EC]
0074259D    jl 0x00742550
0074259F    mov edx, dword ptr ds:[0x014FF3E0]
007425A5    cmp edx, 0xFFFFFFFF
007425A8    jz 0x007425F3
007425AA    mov ecx, dword ptr ds:[0x014FF3DC]
007425B0    lea eax, ss:[ebp-0x68]
007425B3    push eax
007425B4    call 0x006D0BC0
007425B9    add esp, 0x04
007425BC    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
007425C6    lea edx, ss:[ebp-0x94]
007425CC    lea ecx, ss:[ebp-0x90]
007425D2    movups xmm0, xmmword ptr ds:[eax]
007425D5    movups xmmword ptr ss:[ebp-0x90], xmm0
007425DC    movups xmm0, xmmword ptr ds:[eax+0x10]
007425E0    movups xmmword ptr ss:[ebp-0x80], xmm0
007425E4    movq xmm0, qword ptr ds:[eax+0x20]
007425E9    movq qword ptr ss:[ebp-0x70], xmm0
007425EE    call 0x0064B040
007425F3    mov edx, dword ptr ds:[0x014FF3E8]
007425F9    cmp edx, 0xFFFFFFFF
007425FC    jz 0x00742647
007425FE    mov ecx, dword ptr ds:[0x014FF3E4]
00742604    lea eax, ss:[ebp-0x68]
00742607    push eax
00742608    call 0x006D0BC0
0074260D    add esp, 0x04
00742610    mov dword ptr ss:[ebp-0x94], 0xFF7F7F7F
0074261A    lea edx, ss:[ebp-0x94]
00742620    lea ecx, ss:[ebp-0x90]
00742626    movups xmm0, xmmword ptr ds:[eax]
00742629    movups xmmword ptr ss:[ebp-0x90], xmm0
00742630    movups xmm0, xmmword ptr ds:[eax+0x10]
00742634    movups xmmword ptr ss:[ebp-0x80], xmm0
00742638    movq xmm0, qword ptr ds:[eax+0x20]
0074263D    movq qword ptr ss:[ebp-0x70], xmm0
00742642    call 0x0064B040
00742647    xor esi, esi
00742649    cmp dword ptr ds:[0x01512420], esi
0074264F    jz 0x007426B0
00742651    cmp dword ptr ds:[0x0147EF94], esi
00742657    jle 0x0074270E
0074265D    nop dword ptr ds:[eax], eax
00742660    mov edx, dword ptr ds:[esi*4+0x147DF94]
00742667    lea eax, ss:[ebp-0x68]
0074266A    mov ecx, dword ptr ds:[0x014FF3DC]
00742670    push eax
00742671    call 0x006D0BC0
00742676    add esp, 0x04
00742679    lea ecx, ss:[ebp-0x90]
0074267F    mov edx, 0x7DC5CC
00742684    movups xmm0, xmmword ptr ds:[eax]
00742687    movups xmmword ptr ss:[ebp-0x90], xmm0
0074268E    movups xmm0, xmmword ptr ds:[eax+0x10]
00742692    movups xmmword ptr ss:[ebp-0x80], xmm0
00742696    movq xmm0, qword ptr ds:[eax+0x20]
0074269B    movq qword ptr ss:[ebp-0x70], xmm0
007426A0    call 0x0064B040
007426A5    inc esi
007426A6    cmp esi, dword ptr ds:[0x0147EF94]
007426AC    jl 0x00742660
007426AE    jmp 0x0074270E
007426B0    cmp dword ptr ds:[0x0147EF94], esi
007426B6    jle 0x0074270E
007426B8    nop dword ptr ds:[eax+eax*1], eax
007426C0    mov edx, dword ptr ds:[esi*4+0x147DF94]
007426C7    lea eax, ss:[ebp-0x68]
007426CA    mov ecx, dword ptr ds:[0x014FF3DC]
007426D0    push eax
007426D1    call 0x006D0BC0
007426D6    add esp, 0x04
007426D9    lea ecx, ss:[ebp-0x90]
007426DF    mov edx, 0x7E5D1C
007426E4    movups xmm0, xmmword ptr ds:[eax]
007426E7    movups xmmword ptr ss:[ebp-0x90], xmm0
007426EE    movups xmm0, xmmword ptr ds:[eax+0x10]
007426F2    movups xmmword ptr ss:[ebp-0x80], xmm0
007426F6    movq xmm0, qword ptr ds:[eax+0x20]
007426FB    movq qword ptr ss:[ebp-0x70], xmm0
00742700    call 0x0064B040
00742705    inc esi
00742706    cmp esi, dword ptr ds:[0x0147EF94]
0074270C    jl 0x007426C0
0074270E    cmp dword ptr ds:[0x01512424], 0x01
00742715    jnz 0x007427E6
0074271B    call 0x00683CC0
00742720    movss xmm2, dword ptr ds:[0x01512410]
00742728    movss xmm3, dword ptr ds:[0x01512418]
00742730    comiss xmm3, xmm2
00742733    movss xmm0, dword ptr ds:[0x01512414]
0074273B    movss xmm1, dword ptr ds:[0x0151241C]
00742743    jbe 0x00742751
00742745    movss dword ptr ss:[ebp-0x50], xmm2
0074274A    movss dword ptr ss:[ebp-0x48], xmm3
0074274F    jmp 0x0074275B
00742751    movss dword ptr ss:[ebp-0x50], xmm3
00742756    movss dword ptr ss:[ebp-0x48], xmm2
0074275B    comiss xmm1, xmm0
0074275E    jbe 0x0074276C
00742760    movss dword ptr ss:[ebp-0x4C], xmm0
00742765    movss dword ptr ss:[ebp-0x44], xmm1
0074276A    jmp 0x00742776
0074276C    movss dword ptr ss:[ebp-0x4C], xmm1
00742771    movss dword ptr ss:[ebp-0x44], xmm0
00742776    movups xmm0, xmmword ptr ss:[ebp-0x50]
0074277A    lea ecx, ss:[ebp-0x50]
0074277D    mov edx, 0x7DC5CC
00742782    movss xmm2, dword ptr ds:[0x00890E18]
0074278A    movups xmmword ptr ss:[ebp-0x50], xmm0
0074278E    call 0x00682FE0
00742793    mov eax, dword ptr ds:[0x0147B06C]
00742798    mov dword ptr ds:[eax+0x2DC], 0x00
007427A2    movups xmm0, xmmword ptr ds:[0x00800890]
007427A9    movups xmmword ptr ds:[eax+0x124], xmm0
007427B0    movups xmm0, xmmword ptr ds:[0x008008A0]
007427B7    movups xmmword ptr ds:[eax+0x134], xmm0
007427BE    movups xmm0, xmmword ptr ds:[0x008008B0]
007427C5    movups xmmword ptr ds:[eax+0x144], xmm0
007427CC    movups xmm0, xmmword ptr ds:[0x008008C0]
007427D3    mov byte ptr ds:[eax+0x164], 0x00
007427DA    movups xmmword ptr ds:[eax+0x154], xmm0
007427E1    call 0x00649D30
007427E6    mov eax, dword ptr fs:[0x0000002C]
007427EC    mov esi, dword ptr ds:[eax]
007427EE    mov eax, dword ptr ds:[0x01A9A458]
007427F3    cmp eax, dword ptr ds:[esi+0x08]
007427F9    jle 0x00742840
007427FB    push 0x1A9A458
00742800    call 0x0075970E
00742805    add esp, 0x04
00742808    cmp dword ptr ds:[0x01A9A458], 0xFFFFFFFF
0074280F    jnz 0x00742840
00742811    mov edx, 0x05
00742816    mov dword ptr ss:[ebp-0x04], 0x00
0074281D    mov ecx, 0x85DC90
00742822    call 0x0069F030
00742827    push 0x1A9A458
0074282C    mov dword ptr ds:[0x01A9A45C], eax
00742831    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00742838    call 0x007596BD
0074283D    add esp, 0x04
00742840    mov eax, dword ptr ds:[0x01A9A460]
00742845    cmp eax, dword ptr ds:[esi+0x08]
0074284B    jle 0x00742892
0074284D    push 0x1A9A460
00742852    call 0x0075970E
00742857    add esp, 0x04
0074285A    cmp dword ptr ds:[0x01A9A460], 0xFFFFFFFF
00742861    jnz 0x00742892
00742863    mov edx, 0x03
00742868    mov dword ptr ss:[ebp-0x04], 0x01
0074286F    mov ecx, 0x85DC24
00742874    call 0x0069F030
00742879    push 0x1A9A460
0074287E    mov dword ptr ds:[0x01A9A464], eax
00742883    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0074288A    call 0x007596BD
0074288F    add esp, 0x04
00742892    movaps xmm0, xmmword ptr ds:[0x00893550]
00742899    lea edx, ss:[ebp-0x40]
0074289C    mov eax, dword ptr ds:[0x007FEFAC]
007428A1    lea ecx, ss:[ebp-0x60]
007428A4    movups xmmword ptr ss:[ebp-0x40], xmm0
007428A8    push 0x04
007428AA    movaps xmm0, xmmword ptr ds:[0x008935D0]
007428B1    movups xmmword ptr ss:[ebp-0x30], xmm0
007428B5    mov dword ptr ss:[ebp-0x60], 0x40800000
007428BC    movaps xmm0, xmmword ptr ds:[0x00891340]
007428C3    movups xmmword ptr ss:[ebp-0x20], xmm0
007428C7    mov dword ptr ss:[ebp-0x44], eax
007428CA    movaps xmm0, xmmword ptr ds:[0x008935A0]
007428D1    movups xmmword ptr ss:[ebp-0x88], xmm0
007428D8    movaps xmm0, xmmword ptr ds:[0x00891330]
007428DF    movups xmmword ptr ss:[ebp-0x78], xmm0
007428E3    movups xmm0, xmmword ptr ds:[0x00800248]
007428EA    movups xmmword ptr ss:[ebp-0x5C], xmm0
007428EE    movq xmm0, qword ptr ds:[0x007FEFA4]
007428F6    movq qword ptr ss:[ebp-0x4C], xmm0
007428FB    call 0x00648A50
00742900    push dword ptr ds:[0x01A9A45C]
00742906    lea edx, ss:[ebp-0x88]
0074290C    push dword ptr ds:[0x01A9A464]
00742912    lea ecx, ss:[ebp-0x40]
00742915    push 0xBF23AC
0074291A    call 0x00646BB0
0074291F    add esp, 0x10
00742922    call 0x00683CC0
00742927    mov eax, dword ptr ds:[0x0147DF90]
0074292C    mov edi, 0x801800
00742931    mov eax, dword ptr ds:[eax+0x20]
00742934    test eax, eax
00742936    cmovnz edi, eax
00742939    mov eax, dword ptr ds:[0x01A9A468]
0074293E    cmp eax, dword ptr ds:[esi+0x08]
00742944    jle 0x0074298B
00742946    push 0x1A9A468
0074294B    call 0x0075970E
00742950    add esp, 0x04
00742953    cmp dword ptr ds:[0x01A9A468], 0xFFFFFFFF
0074295A    jnz 0x0074298B
0074295C    mov edx, 0x12
00742961    mov dword ptr ss:[ebp-0x04], 0x02
00742968    mov ecx, 0x85D3A4
0074296D    call 0x0069F030
00742972    push 0x1A9A468
00742977    mov dword ptr ds:[0x01A9A46C], eax
0074297C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00742983    call 0x007596BD
00742988    add esp, 0x04
0074298B    mov eax, dword ptr ds:[0x00CF65B8]
00742990    sub esp, 0x0C
00742993    mov edx, dword ptr ds:[0x01A9A46C]
00742999    mov ecx, edi
0074299B    mov dword ptr ss:[ebp-0x50], 0x00
007429A2    mov dword ptr ss:[ebp-0x4C], 0x00
007429A9    movd xmm0, dword ptr ds:[eax+0x14]
007429AE    cvtdq2ps xmm0, xmm0
007429B1    mov dword ptr ss:[esp+0x04], 0x3FC00000
007429B9    movss dword ptr ss:[ebp-0x48], xmm0
007429BE    movd xmm0, dword ptr ds:[eax+0x18]
007429C3    lea eax, ss:[ebp-0x50]
007429C6    cvtdq2ps xmm0, xmm0
007429C9    push eax
007429CA    movss dword ptr ss:[ebp-0x44], xmm0
007429CF    movups xmm0, xmmword ptr ss:[ebp-0x50]
007429D3    movups xmmword ptr ss:[ebp-0x50], xmm0
007429D7    call 0x006B4060
007429DC    mov eax, dword ptr ds:[0x0147B06C]
007429E1    add esp, 0x10
007429E4    mov dword ptr ds:[eax+0x2DC], 0x00
007429EE    movups xmm0, xmmword ptr ds:[0x00800890]
007429F5    movups xmmword ptr ds:[eax+0x124], xmm0
007429FC    movups xmm0, xmmword ptr ds:[0x008008A0]
00742A03    movups xmmword ptr ds:[eax+0x134], xmm0
00742A0A    movups xmm0, xmmword ptr ds:[0x008008B0]
00742A11    movups xmmword ptr ds:[eax+0x144], xmm0
00742A18    movups xmm0, xmmword ptr ds:[0x008008C0]
00742A1F    mov byte ptr ds:[eax+0x164], 0x00
00742A26    movups xmmword ptr ds:[eax+0x154], xmm0
00742A2D    call 0x00649D30
00742A32    mov ecx, dword ptr ss:[ebp-0x0C]
00742A35    mov dword ptr fs:[0x00000000], ecx
00742A3C    pop ecx
00742A3D    pop edi
00742A3E    pop esi
00742A3F    mov ecx, dword ptr ss:[ebp-0x10]
00742A42    xor ecx, ebp
00742A44    call 0x0075927A
00742A49    mov esp, ebp
00742A4B    pop ebp
00742A4C    ret
00742A4D    push 0x8728D8
00742A52    push 0x32C
00742A57    push 0x872630
00742A5C    mov edx, 0x801800
00742A61    mov ecx, 0x8727F0
00742A66    call 0x0063B870
00742A6B    add esp, 0x0C
00742A6E    call 0x0063BC30
00742A73    test al, al
00742A75    jz 0x00742A78
00742A77    int3
00742A78    call 0x0063BB00
00742A7D    int3
00742A7E    int3
00742A7F    int3
00742A80    push ebx
00742A81    mov ebx, esp
00742A83    sub esp, 0x08
00742A86    and esp, 0xFFFFFFF8
00742A89    add esp, 0x04
00742A8C    push ebp
00742A8D    mov ebp, dword ptr ds:[ebx+0x04]
00742A90    mov dword ptr ss:[esp+0x04], ebp
00742A94    mov ebp, esp
00742A96    push 0xFFFFFFFF
00742A98    push 0x773188
00742A9D    mov eax, dword ptr fs:[0x00000000]
00742AA3    push eax
00742AA4    push ebx
00742AA5    sub esp, 0x118
00742AAB    mov eax, dword ptr ds:[0x008C4040]
00742AB0    xor eax, ebp
00742AB2    mov dword ptr ss:[ebp-0x14], eax
00742AB5    push esi
00742AB6    push edi
00742AB7    push eax
00742AB8    lea eax, ss:[ebp-0x0C]
00742ABB    mov dword ptr fs:[0x00000000], eax
00742AC1    mov edi, ecx
00742AC3    mov eax, dword ptr ds:[edi]
00742AC5    cmp eax, 0x01
00742AC8    jnz 0x0074310C
00742ACE    mov eax, dword ptr ds:[edi+0x04]
00742AD1    cmp eax, 0x2E
00742AD4    jnz 0x00742B5E
00742ADA    mov ecx, dword ptr ds:[0x0147DF90]
00742AE0    cmp dword ptr ds:[ecx+0x04], 0x20
00742AE4    jz 0x00742AFF
00742AE6    push 0x87ECE4
00742AEB    push 0xEB
00742AF0    push 0x87ED1C
00742AF5    mov ecx, 0x87ECF8
00742AFA    jmp 0x0074355E
00742AFF    call 0x005AF880
00742B04    mov esi, dword ptr ds:[0x0147EF94]
00742B0A    mov edi, eax
00742B0C    sub esi, 0x01
00742B0F    js 0x00742B38
00742B11    mov ecx, dword ptr ds:[0x01777518]
00742B17    xor edx, edx
00742B19    push 0x00
00742B1B    push dword ptr ds:[esi*4+0x147DF94]
00742B22    call 0x0069DD00
00742B27    mov edx, eax
00742B29    mov ecx, edi
00742B2B    call 0x006FB870
00742B30    add esp, 0x08
00742B33    sub esi, 0x01
00742B36    jns 0x00742B11
00742B38    mov ecx, dword ptr ds:[0x0147DF90]
00742B3E    mov dword ptr ds:[0x0147EF94], 0x00
00742B48    call 0x006F6B00
00742B4D    call 0x0073E3E0
00742B52    mov cl, 0x01
00742B54    call 0x00744790
00742B59    jmp 0x0074352A
00742B5E    cmp eax, 0x1B
00742B61    jnz 0x00742BF6
00742B67    cmp dword ptr ds:[0x01512420], 0x00
00742B6E    jz 0x0074352A
00742B74    mov ecx, dword ptr ds:[0x0147DF90]
00742B7A    cmp dword ptr ds:[ecx+0x04], 0x20
00742B7E    jz 0x00742B99
00742B80    push 0x87ECE4
00742B85    push 0xEB
00742B8A    push 0x87ED1C
00742B8F    mov ecx, 0x87ECF8
00742B94    jmp 0x0074355E
00742B99    call 0x005AF880
00742B9E    xor edi, edi
00742BA0    mov dword ptr ss:[ebp-0x78], eax
00742BA3    cmp dword ptr ds:[0x0147EF94], edi
00742BA9    jle 0x00742BFB
00742BAB    mov esi, 0x15003F0
00742BB0    imul edx, dword ptr ds:[edi*4+0x147DF94], 0xE0
00742BBB    lea esi, ds:[esi+0x24]
00742BBE    mov ecx, dword ptr ds:[eax]
00742BC0    inc edi
00742BC1    movups xmm0, xmmword ptr ds:[esi-0x24]
00742BC5    movups xmmword ptr ds:[edx+ecx*1+0x10], xmm0
00742BCA    movups xmm0, xmmword ptr ds:[esi-0x14]
00742BCE    movups xmmword ptr ds:[edx+ecx*1+0x20], xmm0
00742BD3    mov eax, dword ptr ds:[esi-0x04]
00742BD6    mov dword ptr ds:[edx+ecx*1+0x30], eax
00742BDA    mov eax, dword ptr ss:[ebp-0x78]
00742BDD    cmp edi, dword ptr ds:[0x0147EF94]
00742BE3    jl 0x00742BB0
00742BE5    mov dword ptr ds:[0x01512420], 0x00
00742BEF    mov al, 0x01
00742BF1    jmp 0x0074352C
00742BF6    cmp eax, 0x0D
00742BF9    jnz 0x00742C0C
00742BFB    mov dword ptr ds:[0x01512420], 0x00
00742C05    mov al, 0x01
00742C07    jmp 0x0074352C
00742C0C    mov esi, dword ptr ds:[0x00775374]
00742C12    cmp eax, 0x09
00742C15    jnz 0x00742C29
00742C17    push 0x11
00742C19    call esi
00742C1B    test ax, ax
00742C1E    jns 0x00742C29
00742C20    push 0x10
00742C22    call esi
00742C24    test ax, ax
00742C27    js 0x00742C38
00742C29    cmp dword ptr ds:[edi+0x04], 0x08
00742C2D    jnz 0x00742C42
00742C2F    push 0x11
00742C31    call esi
00742C33    test ax, ax
00742C36    jns 0x00742C42
00742C38    call 0x006FDC80
00742C3D    jmp 0x0074352A
00742C42    cmp dword ptr ds:[edi+0x04], 0x09
00742C46    jnz 0x00742C5B
00742C48    push 0x11
00742C4A    call esi
00742C4C    test ax, ax
00742C4F    jns 0x00742C5B
00742C51    call 0x006FDCE0
00742C56    jmp 0x0074352A
00742C5B    cmp dword ptr ds:[edi+0x04], 0x4F
00742C5F    jnz 0x00742D74
00742C65    push 0x11
00742C67    call esi
00742C69    test ax, ax
00742C6C    jns 0x00742D74
00742C72    cmp dword ptr ds:[0x0147EF94], 0x01
00742C79    jnz 0x0074352A
00742C7F    mov ecx, dword ptr ds:[0x0147DF90]
00742C85    mov esi, dword ptr ds:[0x0147DF94]
00742C8B    cmp dword ptr ds:[ecx+0x04], 0x20
00742C8F    jz 0x00742CAA
00742C91    push 0x87ECE4
00742C96    push 0xEB
00742C9B    push 0x87ED1C
00742CA0    mov ecx, 0x87ECF8
00742CA5    jmp 0x0074355E
00742CAA    call 0x005AF880
00742CAF    imul ecx, esi, 0xE0
00742CB5    add ecx, dword ptr ds:[eax]
00742CB7    mov eax, dword ptr ds:[ecx]
00742CB9    sub eax, 0x02
00742CBC    jz 0x00742D69
00742CC2    sub eax, 0x03
00742CC5    jz 0x00742D37
00742CC7    sub eax, 0x03
00742CCA    jnz 0x0074352A
00742CD0    mov esi, dword ptr ds:[ecx+0xD0]
00742CD6    call 0x006F2A60
00742CDB    test al, al
00742CDD    jz 0x0074352A
00742CE3    mov eax, dword ptr ds:[0x0147DEC0]
00742CE8    mov ecx, dword ptr ds:[0x00CF65B8]
00742CEE    mov dword ptr ds:[eax*4+0x147DCC0], esi
00742CF5    mov eax, dword ptr ds:[0x0147DEC0]
00742CFA    inc eax
00742CFB    mov dword ptr ds:[0x0147DEC0], eax
00742D00    mov dword ptr ds:[0x0147DEC4], eax
00742D05    mov eax, dword ptr ds:[ecx]
00742D07    call dword ptr ds:[eax+0x04]
00742D0A    call 0x006FDA60
00742D0F    mov eax, dword ptr ds:[0x00CF65B4]
00742D14    push dword ptr ds:[0x0147B084]
00742D1A    mov byte ptr ds:[eax+0x1C], 0x01
00742D1E    mov byte ptr ds:[eax+0x28], 0x00
00742D22    mov dword ptr ds:[eax+0x20], 0x00
00742D29    mov dword ptr ds:[eax+0x24], esi
00742D2C    call dword ptr ds:[0x0077539C]
00742D32    jmp 0x0074352A
00742D37    cmp dword ptr ds:[ecx+0xB0], 0x00
00742D3E    jnle 0x00742D54
00742D40    push 0x88FB90
00742D45    push 0x64B
00742D4A    mov ecx, 0x88B890
00742D4F    jmp 0x00743559
00742D54    mov eax, dword ptr ds:[ecx+0xA8]
00742D5A    mov esi, dword ptr ds:[eax]
00742D5C    test esi, esi
00742D5E    jz 0x0074354A
00742D64    jmp 0x00742CD6
00742D69    mov esi, dword ptr ds:[ecx+0x88]
00742D6F    jmp 0x00742CD6
00742D74    cmp dword ptr ds:[edi+0x04], 0x4B
00742D78    jnz 0x00742DC5
00742D7A    push 0x11
00742D7C    call esi
00742D7E    test ax, ax
00742D81    jns 0x00742DC5
00742D83    mov ecx, dword ptr ds:[0x0147DF90]
00742D89    mov edx, 0x88FC40
00742D8E    call 0x006D1020
00742D93    mov ecx, dword ptr ds:[0x0147DF90]
00742D99    push eax
00742D9A    lea eax, ss:[ebp-0x108]
00742DA0    push eax
00742DA1    call 0x006D10D0
00742DA6    movups xmm0, xmmword ptr ds:[eax]
00742DA9    movups xmmword ptr ss:[ebp-0x4C], xmm0
00742DAD    movups xmm0, xmmword ptr ds:[eax+0x10]
00742DB1    mov eax, dword ptr ds:[0x00CF65B8]
00742DB6    movups xmmword ptr ss:[ebp-0x3C], xmm0
00742DBA    mov cl, byte ptr ds:[eax+0x39]
00742DBD    mov byte ptr ss:[ebp-0x6D], cl
00742DC0    lea ecx, ss:[ebp-0x38]
00742DC3    jmp 0x00742E14
00742DC5    cmp dword ptr ds:[edi+0x04], 0x4C
00742DC9    jnz 0x00742E30
00742DCB    push 0x11
00742DCD    call esi
00742DCF    test ax, ax
00742DD2    jns 0x00742E30
00742DD4    mov ecx, dword ptr ds:[0x0147DF90]
00742DDA    mov edx, 0x88FC08
00742DDF    call 0x006D1020
00742DE4    mov ecx, dword ptr ds:[0x0147DF90]
00742DEA    push eax
00742DEB    lea eax, ss:[ebp-0x128]
00742DF1    push eax
00742DF2    call 0x006D10D0
00742DF7    movups xmm0, xmmword ptr ds:[eax]
00742DFA    movups xmmword ptr ss:[ebp-0x6C], xmm0
00742DFE    movups xmm0, xmmword ptr ds:[eax+0x10]
00742E02    mov eax, dword ptr ds:[0x00CF65B8]
00742E07    movups xmmword ptr ss:[ebp-0x5C], xmm0
00742E0B    mov cl, byte ptr ds:[eax+0x39]
00742E0E    mov byte ptr ss:[ebp-0x6D], cl
00742E11    lea ecx, ss:[ebp-0x58]
00742E14    add esp, 0x08
00742E17    mov byte ptr ds:[eax+0x39], 0x00
00742E1B    call 0x00743800
00742E20    mov eax, dword ptr ds:[0x00CF65B8]
00742E25    mov cl, byte ptr ss:[ebp-0x6D]
00742E28    mov byte ptr ds:[eax+0x39], cl
00742E2B    jmp 0x0074352A
00742E30    mov eax, dword ptr ds:[edi+0x04]
00742E33    cmp eax, 0x4C
00742E36    jnz 0x00742E47
00742E38    mov dword ptr ds:[0x00CAFE88], 0x01
00742E42    jmp 0x0074352A
00742E47    cmp eax, 0x59
00742E4A    jnz 0x00742ECD
00742E50    push 0x11
00742E52    call esi
00742E54    test ax, ax
00742E57    jns 0x00742ECD
00742E59    mov eax, dword ptr ds:[0x014FF398]
00742E5E    cmp eax, dword ptr ds:[0x014FF39C]
00742E64    jnl 0x0074352A
00742E6A    call 0x006EE530
00742E6F    mov eax, dword ptr ds:[0x014FF398]
00742E74    inc eax
00742E75    imul esi, eax, 0x1008
00742E7B    push 0x1004
00742E80    mov dword ptr ds:[0x014FF398], eax
00742E85    add esi, 0x147DF90
00742E8B    push esi
00742E8C    push 0x147DF94
00742E91    call 0x00761FBE
00742E96    mov eax, dword ptr ds:[0x0147DF90]
00742E9B    add esp, 0x0C
00742E9E    mov ecx, dword ptr ds:[esi+0x1004]
00742EA4    mov edx, dword ptr ds:[eax]
00742EA6    push dword ptr ds:[0x01777518]
00742EAC    mov ecx, dword ptr ds:[ecx]
00742EAE    mov edx, dword ptr ds:[edx]
00742EB0    call 0x0069D3E0
00742EB5    mov ecx, dword ptr ds:[0x0147DF90]
00742EBB    add esp, 0x04
00742EBE    call 0x006F6B00
00742EC3    call 0x0073E3E0
00742EC8    jmp 0x0074352A
00742ECD    cmp dword ptr ds:[edi+0x04], 0x5A
00742ED1    jnz 0x00742F4E
00742ED3    push 0x11
00742ED5    call esi
00742ED7    test ax, ax
00742EDA    jns 0x00742F4E
00742EDC    cmp dword ptr ds:[0x014FF398], 0x01
00742EE3    jle 0x00742C05
00742EE9    call 0x006EE530
00742EEE    mov eax, dword ptr ds:[0x014FF398]
00742EF3    dec eax
00742EF4    imul esi, eax, 0x1008
00742EFA    push 0x1004
00742EFF    mov dword ptr ds:[0x014FF398], eax
00742F04    add esi, 0x147DF90
00742F0A    push esi
00742F0B    push 0x147DF94
00742F10    call 0x00761FBE
00742F15    mov eax, dword ptr ds:[0x0147DF90]
00742F1A    add esp, 0x0C
00742F1D    mov ecx, dword ptr ds:[esi+0x1004]
00742F23    mov edx, dword ptr ds:[eax]
00742F25    push dword ptr ds:[0x01777518]
00742F2B    mov ecx, dword ptr ds:[ecx]
00742F2D    mov edx, dword ptr ds:[edx]
00742F2F    call 0x0069D3E0
00742F34    mov ecx, dword ptr ds:[0x0147DF90]
00742F3A    add esp, 0x04
00742F3D    call 0x006F6B00
00742F42    call 0x0073E3E0
00742F47    mov al, 0x01
00742F49    jmp 0x0074352C
00742F4E    cmp dword ptr ds:[edi+0x04], 0x4A
00742F52    jnz 0x00742F6E
00742F54    push 0x11
00742F56    call esi
00742F58    test ax, ax
00742F5B    jns 0x00742F6E
00742F5D    call 0x00740D50
00742F62    mov cl, 0x01
00742F64    call 0x00744790
00742F69    jmp 0x0074352A
00742F6E    cmp dword ptr ds:[edi+0x04], 0x54
00742F72    jnz 0x00742FAD
00742F74    push 0x11
00742F76    call esi
00742F78    test ax, ax
00742F7B    jns 0x00742FAD
00742F7D    cmp dword ptr ds:[0x0147EF94], 0x00
00742F84    jle 0x00742C05
00742F8A    cmp dword ptr ds:[0x01512420], 0x00
00742F91    jnz 0x00742BFB
00742F97    mov dword ptr ds:[0x01512420], 0x02
00742FA1    call 0x0073EB30
00742FA6    mov al, 0x01
00742FA8    jmp 0x0074352C
00742FAD    mov eax, dword ptr ds:[edi+0x04]
00742FB0    cmp eax, 0x57
00742FB3    jnz 0x00742FED
00742FB5    cmp dword ptr ds:[0x01512420], 0x00
00742FBC    jz 0x0074309F
00742FC2    mov eax, dword ptr ds:[0x0147AC28]
00742FC7    test byte ptr ds:[eax+0x1C], 0x02
00742FCB    jz 0x00742FDC
00742FCD    mov eax, dword ptr ds:[0x00CF65B4]
00742FD2    cmp byte ptr ds:[eax+0x18], 0x00
00742FD6    jnz 0x0074309F
00742FDC    mov dword ptr ds:[0x01512420], 0x02
00742FE6    mov al, 0x01
00742FE8    jmp 0x0074352C
00742FED    cmp eax, 0x45
00742FF0    jnz 0x0074302A
00742FF2    cmp dword ptr ds:[0x01512420], 0x00
00742FF9    jz 0x0074309F
00742FFF    mov eax, dword ptr ds:[0x0147AC28]
00743004    test byte ptr ds:[eax+0x1C], 0x02
00743008    jz 0x00743019
0074300A    mov eax, dword ptr ds:[0x00CF65B4]
0074300F    cmp byte ptr ds:[eax+0x18], 0x00
00743013    jnz 0x0074309F
00743019    mov dword ptr ds:[0x01512420], 0x03
00743023    mov al, 0x01
00743025    jmp 0x0074352C
0074302A    cmp eax, 0x52
0074302D    jnz 0x0074305F
0074302F    cmp dword ptr ds:[0x01512420], 0x00
00743036    jz 0x0074309F
00743038    mov eax, dword ptr ds:[0x0147AC28]
0074303D    test byte ptr ds:[eax+0x1C], 0x02
00743041    jz 0x0074304E
00743043    mov eax, dword ptr ds:[0x00CF65B4]
00743048    cmp byte ptr ds:[eax+0x18], 0x00
0074304C    jnz 0x0074309F
0074304E    mov dword ptr ds:[0x01512420], 0x04
00743058    mov al, 0x01
0074305A    jmp 0x0074352C
0074305F    cmp eax, 0x51
00743062    jnz 0x0074307E
00743064    cmp dword ptr ds:[0x01512420], 0x00
0074306B    jz 0x0074309F
0074306D    mov dword ptr ds:[0x01512420], 0x01
00743077    mov al, 0x01
00743079    jmp 0x0074352C
0074307E    cmp eax, 0x53
00743081    jnz 0x0074309F
00743083    push 0x11
00743085    call esi
00743087    test ax, ax
0074308A    jns 0x0074309F
0074308C    push 0x10
0074308E    call esi
00743090    test ax, ax
00743093    jns 0x0074309F
00743095    call 0x006FA410
0074309A    jmp 0x0074352A
0074309F    cmp dword ptr ds:[edi+0x04], 0x53
007430A3    jnz 0x007430B8
007430A5    push 0x11
007430A7    call esi
007430A9    test ax, ax
007430AC    jns 0x007430B8
007430AE    call 0x006F9E80
007430B3    jmp 0x0074352A
007430B8    cmp dword ptr ds:[edi+0x04], 0x41
007430BC    jnz 0x007430D4
007430BE    push 0x11
007430C0    call esi
007430C2    test ax, ax
007430C5    jns 0x007430D4
007430C7    cmp dword ptr ds:[0x01512420], 0x00
007430CE    jz 0x0074352A
007430D4    cmp dword ptr ds:[edi+0x04], 0x44
007430D8    jnz 0x0074352A
007430DE    push 0x11
007430E0    call esi
007430E2    test ax, ax
007430E5    jns 0x0074352A
007430EB    cmp dword ptr ds:[0x01512420], 0x00
007430F2    jnz 0x0074352A
007430F8    mov dword ptr ds:[0x0147EF94], 0x00
00743102    call 0x0073E3E0
00743107    jmp 0x0074352A
0074310C    cmp eax, 0x1C
0074310F    jnz 0x00743520
00743115    mov eax, dword ptr ds:[edi+0x18]
00743118    lea ecx, ss:[ebp-0x74]
0074311B    test eax, eax
0074311D    mov edx, 0x801800
00743122    cmovnz edx, eax
00743125    call 0x006C4220
0074312A    mov dword ptr ss:[ebp-0x04], 0x00
00743131    mov ecx, 0x801800
00743136    mov eax, dword ptr ss:[ebp-0x74]
00743139    test eax, eax
0074313B    cmovnz ecx, eax
0074313E    call 0x006FB0D0
00743143    mov dword ptr ss:[ebp-0x90], eax
00743149    mov eax, dword ptr ds:[eax+0x04]
0074314C    cmp eax, 0x03
0074314F    jz 0x0074316C
00743151    cmp eax, 0x02
00743154    jz 0x0074316C
00743156    cmp eax, 0x1E
00743159    jz 0x0074316C
0074315B    cmp eax, 0x19
0074315E    jz 0x0074316C
00743160    mov dword ptr ss:[ebp-0x04], 0x01
00743167    jmp 0x007434EE
0074316C    mov eax, dword ptr ds:[0x014FF3A0]
00743171    lea ecx, ss:[ebp-0x88]
00743177    mov dword ptr ss:[ebp-0x78], eax
0074317A    inc eax
0074317B    mov dword ptr ds:[0x014FF3A0], eax
00743180    mov eax, dword ptr ds:[0x00CF65B8]
00743185    movss xmm2, dword ptr ds:[0x014FF3A4]
0074318D    movss dword ptr ss:[ebp-0x94], xmm2
00743195    mov dword ptr ss:[ebp-0xD4], 0x00
0074319F    movd xmm1, dword ptr ds:[eax+0x18]
007431A4    cvtdq2ps xmm1, xmm1
007431A7    mov dword ptr ss:[ebp-0xD0], 0x00
007431B1    movd xmm0, dword ptr ds:[eax+0x14]
007431B6    movss dword ptr ss:[ebp-0xC8], xmm1
007431BE    movq xmm1, qword ptr ds:[0x014FF3C8]
007431C6    movq qword ptr ss:[ebp-0xB4], xmm1
007431CE    movss xmm1, dword ptr ds:[0x00890E18]
007431D6    divss xmm1, dword ptr ds:[0x014FF3A8]
007431DE    mov eax, dword ptr ds:[0x014FF3D0]
007431E3    mov dword ptr ss:[ebp-0xAC], eax
007431E9    cvtdq2ps xmm0, xmm0
007431EC    mulss xmm1, xmm2
007431F0    movss dword ptr ss:[ebp-0xCC], xmm0
007431F8    movups xmm0, xmmword ptr ds:[0x014FF3B8]
007431FF    movss dword ptr ss:[ebp-0x98], xmm1
00743207    movups xmmword ptr ss:[ebp-0xC4], xmm0
0074320E    movaps xmm0, xmm1
00743211    xorps xmm0, xmmword ptr ds:[0x008937C0]
00743218    movss dword ptr ss:[ebp-0xA0], xmm0
00743220    movaps xmm0, xmm2
00743223    xorps xmm0, xmmword ptr ds:[0x008937C0]
0074322A    movss dword ptr ss:[ebp-0x9C], xmm0
00743232    movups xmm0, xmmword ptr ss:[ebp-0xA0]
00743239    movups xmmword ptr ss:[ebp-0xE4], xmm0
00743240    call 0x0063C270
00743245    lea eax, ss:[ebp-0xA8]
0074324B    push eax
0074324C    lea edx, ss:[ebp-0x88]
00743252    lea ecx, ss:[ebp-0xE4]
00743258    call 0x006DC460
0074325D    xorps xmm5, xmm5
00743260    add esp, 0x04
00743263    movups xmm2, xmmword ptr ds:[eax]
00743266    movq xmm0, qword ptr ds:[eax+0x10]
0074326B    movq qword ptr ss:[ebp-0x1C], xmm0
00743270    movss xmm3, dword ptr ss:[ebp-0x1C]
00743275    movss xmm4, dword ptr ss:[ebp-0x18]
0074327A    movaps xmm6, xmm3
0074327D    movups xmmword ptr ss:[ebp-0x2C], xmm2
00743281    movss xmm7, dword ptr ss:[ebp-0x24]
00743286    shufps xmm2, xmm2, 0xFF
0074328A    movaps xmm0, xmm2
0074328D    mulss xmm6, xmm5
00743291    mulss xmm0, xmm5
00743295    addss xmm6, xmm0
00743299    movss xmm0, dword ptr ds:[0x00890C78]
007432A1    addss xmm6, xmm4
007432A5    movaps xmm1, xmm6
007432A8    andps xmm1, xmmword ptr ds:[0x008937A0]
007432AF    comiss xmm0, xmm1
007432B2    jnbe 0x007432EF
007432B4    movss xmm1, dword ptr ss:[ebp-0x28]
007432B9    movss xmm0, dword ptr ss:[ebp-0x2C]
007432BE    mulss xmm1, xmm5
007432C2    mulss xmm0, xmm5
007432C6    addss xmm1, xmm0
007432CA    addss xmm1, xmm7
007432CE    addss xmm1, dword ptr ds:[0x008910B8]
007432D6    movaps xmm0, xmm1
007432D9    mulss xmm0, xmm6
007432DD    comiss xmm5, xmm0
007432E0    jb 0x007432EF
007432E2    xorps xmm1, xmmword ptr ds:[0x008937C0]
007432E9    divss xmm1, xmm6
007432ED    jmp 0x007432F4
007432EF    movss xmm1, dword ptr ss:[ebp-0x7C]
007432F4    mov ecx, dword ptr ds:[0x0147DF90]
007432FA    mulss xmm2, xmm1
007432FE    mulss xmm3, xmm1
00743302    cmp dword ptr ds:[ecx+0x04], 0x20
00743306    addss xmm2, dword ptr ss:[ebp-0x2C]
0074330B    mulss xmm4, xmm1
0074330F    addss xmm3, dword ptr ss:[ebp-0x28]
00743314    addss xmm4, xmm7
00743318    movss dword ptr ss:[ebp-0x9C], xmm2
00743320    movss dword ptr ss:[ebp-0x98], xmm3
00743328    movss dword ptr ss:[ebp-0x94], xmm4
00743330    jnz 0x0074357A
00743336    call 0x005AF880
0074333B    mov esi, eax
0074333D    xor edx, edx
0074333F    mov edi, dword ptr ds:[esi+0x08]
00743342    push edi
00743343    push ecx
00743344    mov ecx, dword ptr ds:[0x01777518]
0074334A    mov dword ptr ss:[ebp-0x7C], edi
0074334D    call 0x0069DD00
00743352    add esp, 0x04
00743355    mov edx, eax
00743357    mov ecx, esi
00743359    call 0x006FB630
0074335E    add esp, 0x04
00743361    imul edi, edi, 0xE0
00743367    lea eax, ss:[ebp-0x8C]
0074336D    push dword ptr ss:[ebp-0x78]
00743370    add edi, dword ptr ds:[esi]
00743372    push 0x88FBB8
00743377    push eax
00743378    call 0x0063DF30
0074337D    add esp, 0x0C
00743380    mov byte ptr ss:[ebp-0x04], 0x02
00743384    lea ecx, ds:[edi+0x08]
00743387    mov eax, dword ptr ds:[eax]
00743389    mov dword ptr ss:[ebp-0x84], eax
0074338F    mov dword ptr ss:[ebp-0x80], ecx
00743392    test eax, eax
00743394    jnz 0x007433A3
00743396    mov eax, 0x801800
0074339B    mov dword ptr ss:[ebp-0x84], eax
007433A1    jmp 0x007433A6
007433A3    mov dword ptr ss:[ebp-0x80], ecx
007433A6    mov esi, eax
007433A8    lea ecx, ds:[esi+0x01]
007433AB    nop dword ptr ds:[eax+eax*1], eax
007433B0    mov al, byte ptr ds:[esi]
007433B2    inc esi
007433B3    test al, al
007433B5    jnz 0x007433B0
007433B7    sub esi, ecx
007433B9    inc esi
007433BA    mov ecx, esi
007433BC    call 0x00687730
007433C1    mov ecx, dword ptr ss:[ebp-0x80]
007433C4    push esi
007433C5    push dword ptr ss:[ebp-0x84]
007433CB    push eax
007433CC    mov dword ptr ds:[ecx], eax
007433CE    call 0x00761FBE
007433D3    add esp, 0x0C
007433D6    mov byte ptr ss:[ebp-0x04], 0x03
007433DA    cmp dword ptr ds:[0x00CF65BC], 0x00
007433E1    jz 0x00743410
007433E3    mov eax, dword ptr ss:[ebp-0x8C]
007433E9    test eax, eax
007433EB    jz 0x00743410
007433ED    cmp byte ptr ds:[eax], 0x00
007433F0    jz 0x00743410
007433F2    lea ecx, ss:[ebp-0x8C]
007433F8    call 0x0063D4E0
007433FD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00743401    jnz 0x00743410
00743403    mov edx, dword ptr ds:[eax+0x0C]
00743406    mov ecx, eax
00743408    add edx, 0x10
0074340B    call 0x0064C080
00743410    mov esi, dword ptr ss:[ebp-0x90]
00743416    mov eax, dword ptr ss:[ebp-0x78]
00743419    mov byte ptr ss:[ebp-0x04], 0x00
0074341D    mov dword ptr ds:[edi+0xD8], eax
00743423    mov eax, dword ptr ds:[esi+0x04]
00743426    cmp eax, 0x03
00743429    jnz 0x0074348A
0074342B    mov ecx, esi
0074342D    call 0x005AF880
00743432    mov dword ptr ds:[edi+0x40], esi
00743435    mov edx, eax
00743437    movups xmm0, xmmword ptr ds:[0x00800404]
0074343E    mov eax, dword ptr ss:[ebp-0x94]
00743444    movups xmmword ptr ds:[edi+0x10], xmm0
00743448    movups xmm0, xmmword ptr ds:[0x00800414]
0074344F    movups xmmword ptr ds:[edi+0x20], xmm0
00743453    mov ecx, dword ptr ds:[0x00800424]
00743459    movq xmm0, qword ptr ss:[ebp-0x9C]
00743461    mov dword ptr ds:[edi+0x30], ecx
00743464    movq qword ptr ds:[edi+0x10], xmm0
00743469    mov dword ptr ds:[edi+0x18], eax
0074346C    mov eax, dword ptr ds:[edx]
0074346E    cmp dword ptr ds:[eax+0x1C], 0x01
00743472    jnz 0x00743481
00743474    mov eax, 0x04
00743479    mov byte ptr ds:[edi+0x39], 0x01
0074347D    mov dword ptr ds:[edi], eax
0074347F    jmp 0x007434BE
00743481    mov eax, 0x01
00743486    mov dword ptr ds:[edi], eax
00743488    jmp 0x007434BE
0074348A    cmp eax, 0x02
0074348D    jnz 0x0074349A
0074348F    mov dword ptr ds:[edi], 0x03
00743495    mov dword ptr ds:[edi+0x60], esi
00743498    jmp 0x007434BE
0074349A    cmp eax, 0x1E
0074349D    jnz 0x007434AD
0074349F    mov dword ptr ds:[edi], 0x02
007434A5    mov dword ptr ds:[edi+0x88], esi
007434AB    jmp 0x007434BE
007434AD    cmp eax, 0x19
007434B0    jnz 0x007434BE
007434B2    mov dword ptr ds:[edi], 0x08
007434B8    mov dword ptr ds:[edi+0xD0], esi
007434BE    mov eax, dword ptr ss:[ebp-0x7C]
007434C1    mov cl, 0x01
007434C3    mov dword ptr ds:[0x0147DF94], eax
007434C8    mov dword ptr ds:[0x0147EF94], 0x01
007434D2    call 0x00744790
007434D7    mov ecx, dword ptr ds:[0x0147DF90]
007434DD    call 0x006F6B00
007434E2    call 0x0073E3E0
007434E7    mov dword ptr ss:[ebp-0x04], 0x04
007434EE    cmp dword ptr ds:[0x00CF65BC], 0x00
007434F5    jz 0x0074352A
007434F7    mov eax, dword ptr ss:[ebp-0x74]
007434FA    test eax, eax
007434FC    jz 0x0074352A
007434FE    cmp byte ptr ds:[eax], 0x00
00743501    jz 0x0074352A
00743503    lea ecx, ss:[ebp-0x74]
00743506    call 0x0063D4E0
0074350B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0074350F    jnz 0x0074352A
00743511    mov edx, dword ptr ds:[eax+0x0C]
00743514    mov ecx, eax
00743516    add edx, 0x10
00743519    call 0x0064C080
0074351E    jmp 0x0074352A
00743520    cmp eax, 0x05
00743523    jnz 0x0074352A
00743525    call 0x00743630
0074352A    xor al, al
0074352C    mov ecx, dword ptr ss:[ebp-0x0C]
0074352F    mov dword ptr fs:[0x00000000], ecx
00743536    pop ecx
00743537    pop edi
00743538    pop esi
00743539    mov ecx, dword ptr ss:[ebp-0x14]
0074353C    xor ecx, ebp
0074353E    call 0x0075927A
00743543    mov esp, ebp
00743545    pop ebp
00743546    mov esp, ebx
00743548    pop ebx
00743549    ret
0074354A    push 0x88FB90
0074354F    push 0x64C
00743554    mov ecx, 0x88FBC0
00743559    push 0x88FA7C
0074355E    mov edx, 0x801800
00743563    call 0x0063B870
00743568    add esp, 0x0C
0074356B    call 0x0063BC30
00743570    test al, al
00743572    jz 0x00743575
00743574    int3
00743575    call 0x0063BB00
0074357A    push 0x87ECE4
0074357F    push 0xEB
00743584    push 0x87ED1C
00743589    mov edx, 0x801800
0074358E    mov ecx, 0x87ECF8
00743593    call 0x0063B870
00743598    add esp, 0x0C
0074359B    call 0x0063BC30
007435A0    test al, al
007435A2    jz 0x007435A5
007435A4    int3
007435A5    call 0x0063BB00
007435AA    int3
007435AB    int3
007435AC    int3
007435AD    int3
007435AE    int3
007435AF    int3
007435B0    push ecx
007435B1    push esi
007435B2    xor esi, esi
007435B4    push edi
007435B5    cmp dword ptr ds:[0x0147EF94], esi
007435BB    jle 0x007435F0
007435BD    nop dword ptr ds:[eax], eax
007435C0    mov ecx, dword ptr ds:[0x0147DF90]
007435C6    mov edi, dword ptr ds:[esi*4+0x147DF94]
007435CD    cmp dword ptr ds:[ecx+0x04], 0x20
007435D1    jnz 0x007435FC
007435D3    call 0x005AF880
007435D8    imul ecx, edi, 0xE0
007435DE    mov eax, dword ptr ds:[eax]
007435E0    cmp byte ptr ds:[ecx+eax*1+0x39], 0x01
007435E5    jz 0x007435F6
007435E7    inc esi
007435E8    cmp esi, dword ptr ds:[0x0147EF94]
007435EE    jl 0x007435C0
007435F0    xor al, al
007435F2    pop edi
007435F3    pop esi
007435F4    pop ecx
007435F5    ret
007435F6    pop edi
007435F7    mov al, 0x01
007435F9    pop esi
007435FA    pop ecx
007435FB    ret
007435FC    push 0x87ECE4
00743601    push 0xEB
00743606    push 0x87ED1C
0074360B    mov edx, 0x801800
00743610    mov ecx, 0x87ECF8
00743615    call 0x0063B870
0074361A    add esp, 0x0C
0074361D    call 0x0063BC30
00743622    test al, al
00743624    jz 0x00743627
00743626    int3
00743627    call 0x0063BB00
0074362C    int3
0074362D    int3
0074362E    int3
0074362F    int3
00743630    push ebp
00743631    mov ebp, esp
00743633    sub esp, 0x14
00743636    push ebx
00743637    push esi
00743638    mov esi, dword ptr ds:[0x00775298]
0074363E    push edi
0074363F    call esi
00743641    mov dword ptr ss:[ebp-0x04], eax
00743644    lea eax, ss:[ebp-0x10]
00743647    push eax
00743648    call dword ptr ds:[0x00775394]
0074364E    call esi
00743650    mov edi, dword ptr ds:[0x0077529C]
00743656    push 0x87672C
0074365B    push 0x11
0074365D    push 0x400
00743662    push 0xFFFFFFFF
00743664    push eax
00743665    mov dword ptr ss:[ebp-0x08], eax
00743668    call edi
0074366A    call 0x007435B0
0074366F    mov bl, al
00743671    call esi
00743673    push 0x88FBE8
00743678    movzx ecx, bl
0074367B    mov esi, eax
0074367D    push 0x16
0074367F    shl ecx, 0x03
00743682    or ecx, 0x400
00743688    push ecx
00743689    push 0xFFFFFFFF
0074368B    push esi
0074368C    call edi
0074368E    mov ebx, dword ptr ss:[ebp-0x04]
00743691    push 0x875A88
00743696    push esi
00743697    push 0x410
0074369C    push 0xFFFFFFFF
0074369E    push ebx
0074369F    call edi
007436A1    push 0x87674C
007436A6    push dword ptr ss:[ebp-0x08]
007436A9    push 0x410
007436AE    push 0xFFFFFFFF
007436B0    push ebx
007436B1    call edi
007436B3    push 0x00
007436B5    push dword ptr ds:[0x0147B084]
007436BB    push 0x00
007436BD    push dword ptr ss:[ebp-0x0C]
007436C0    push dword ptr ss:[ebp-0x10]
007436C3    push 0x100
007436C8    push ebx
007436C9    call dword ptr ds:[0x007752A0]
007436CF    test eax, eax
007436D1    jz 0x007437BE
007436D7    cmp eax, 0x11
007436DA    jz 0x00743754
007436DC    cmp eax, 0x16
007436DF    jz 0x007436FA
007436E1    push 0x88FBD8
007436E6    push 0x79C
007436EB    push 0x88FA7C
007436F0    mov ecx, 0x801AA4
007436F5    jmp 0x007437D9
007436FA    call 0x007435B0
007436FF    xor esi, esi
00743701    mov bl, al
00743703    cmp dword ptr ds:[0x0147EF94], esi
00743709    jle 0x00743746
0074370B    nop dword ptr ds:[eax+eax*1], eax
00743710    mov ecx, dword ptr ds:[0x0147DF90]
00743716    mov edi, dword ptr ds:[esi*4+0x147DF94]
0074371D    cmp dword ptr ds:[ecx+0x04], 0x20
00743721    jnz 0x007437C5
00743727    call 0x005AF880
0074372C    imul ecx, edi, 0xE0
00743732    mov dl, bl
00743734    xor dl, 0x01
00743737    inc esi
00743738    mov eax, dword ptr ds:[eax]
0074373A    mov byte ptr ds:[ecx+eax*1+0x39], dl
0074373E    cmp esi, dword ptr ds:[0x0147EF94]
00743744    jl 0x00743710
00743746    mov cl, 0x01
00743748    call 0x00744790
0074374D    pop edi
0074374E    pop esi
0074374F    pop ebx
00743750    mov esp, ebp
00743752    pop ebp
00743753    ret
00743754    mov ecx, dword ptr ds:[0x0147DF90]
0074375A    cmp dword ptr ds:[ecx+0x04], 0x20
0074375E    jnz 0x007437C5
00743760    call 0x005AF880
00743765    mov esi, dword ptr ds:[0x0147EF94]
0074376B    xor edx, edx
0074376D    mov edi, eax
0074376F    test esi, esi
00743771    jle 0x007437BE
00743773    nop dword ptr ds:[eax], eax
00743777    nop word ptr ds:[eax+eax*1], ax
00743780    imul ecx, dword ptr ds:[edx*4+0x147DF94], 0xE0
0074378B    add ecx, dword ptr ds:[edi]
0074378D    mov eax, dword ptr ds:[ecx]
0074378F    cmp eax, 0x03
00743792    jz 0x0074379E
00743794    cmp eax, 0x02
00743797    jz 0x0074379E
00743799    cmp eax, 0x01
0074379C    jnz 0x007437B9
0074379E    movq xmm0, qword ptr ds:[0x007FEF80]
007437A6    movq qword ptr ds:[ecx+0x28], xmm0
007437AB    mov eax, dword ptr ds:[0x007FEF88]
007437B0    mov dword ptr ds:[ecx+0x30], eax
007437B3    mov esi, dword ptr ds:[0x0147EF94]
007437B9    inc edx
007437BA    cmp edx, esi
007437BC    jl 0x00743780
007437BE    pop edi
007437BF    pop esi
007437C0    pop ebx
007437C1    mov esp, ebp
007437C3    pop ebp
007437C4    ret
007437C5    push 0x87ECE4
007437CA    push 0xEB
007437CF    mov ecx, 0x87ECF8
007437D4    push 0x87ED1C
007437D9    mov edx, 0x801800
007437DE    call 0x0063B870
007437E3    add esp, 0x0C
007437E6    call 0x0063BC30
007437EB    test al, al
007437ED    jz 0x007437F0
007437EF    int3
007437F0    call 0x0063BB00
007437F5    int3
007437F6    int3
007437F7    int3
007437F8    int3
007437F9    int3
007437FA    int3
007437FB    int3
007437FC    int3
007437FD    int3
007437FE    int3
007437FF    int3
00743800    push ebx
00743801    mov ebx, esp
00743803    sub esp, 0x08
00743806    and esp, 0xFFFFFFF8
00743809    add esp, 0x04
0074380C    push ebp
0074380D    mov ebp, dword ptr ds:[ebx+0x04]
00743810    mov dword ptr ss:[esp+0x04], ebp
00743814    mov ebp, esp
00743816    push 0xFFFFFFFF
00743818    push 0x7731E9
0074381D    mov eax, dword ptr fs:[0x00000000]
00743823    push eax
00743824    push ebx
00743825    sub esp, 0xB0
0074382B    mov eax, dword ptr ds:[0x008C4040]
00743830    xor eax, ebp
00743832    mov dword ptr ss:[ebp-0x14], eax
00743835    push esi
00743836    push edi
00743837    push eax
00743838    lea eax, ss:[ebp-0x0C]
0074383B    mov dword ptr fs:[0x00000000], eax
00743841    mov dword ptr ss:[ebp-0x48], ecx
00743844    movss xmm0, dword ptr ds:[0x00890DCC]
0074384C    call 0x004ACB60
00743851    mov eax, dword ptr ds:[0x00CF65B8]
00743856    xor edi, edi
00743858    movss dword ptr ss:[ebp-0xBC], xmm0
00743860    mov edx, 0x800
00743865    movss xmm0, dword ptr ds:[0x00CF660C]
0074386D    mov ecx, edx
0074386F    movss dword ptr ss:[ebp-0xB4], xmm0
00743877    movss xmm0, dword ptr ds:[0x00CF6610]
0074387F    mov dword ptr ss:[ebp-0xB8], 0x3F800000
00743889    movss dword ptr ss:[ebp-0xB0], xmm0
00743891    mov byte ptr ss:[ebp-0x8C], 0x00
00743898    mov dword ptr ss:[ebp-0x88], 0x3F800000
007438A2    push edi
007438A3    cmp dword ptr ds:[eax+0x1C], edi
007438A6    jle 0x007438CC
007438A8    push 0x06
007438AA    push 0x50
007438AC    call 0x006A1230
007438B1    add esp, 0x0C
007438B4    mov dword ptr ss:[ebp-0x3C], eax
007438B7    mov edx, 0x800
007438BC    mov ecx, edx
007438BE    push edi
007438BF    push 0x05
007438C1    push 0x01
007438C3    call 0x006A1230
007438C8    mov edi, eax
007438CA    jmp 0x007438D8
007438CC    push 0x04
007438CE    push 0x50
007438D0    call 0x006A1230
007438D5    mov dword ptr ss:[ebp-0x3C], eax
007438D8    add esp, 0x0C
007438DB    xor esi, esi
007438DD    nop dword ptr ds:[eax], eax
007438E0    cmp esi, 0x05
007438E3    jnbe 0x00744152
007438E9    jmp dword ptr ds:[esi*4+0x7441DC]
007438F0    movss xmm0, dword ptr ds:[0x008910B8]
007438F8    xorps xmm1, xmm1
007438FB    movss xmm4, dword ptr ds:[0x008910DC]
00743903    xorps xmm2, xmm2
00743906    movss xmm3, dword ptr ds:[0x00890E18]
0074390E    movss dword ptr ss:[ebp-0x38], xmm0
00743913    movss dword ptr ss:[ebp-0x34], xmm4
00743918    movss dword ptr ss:[ebp-0x30], xmm0
0074391D    jmp 0x007439BA
00743922    movss xmm1, dword ptr ds:[0x008910DC]
0074392A    movss xmm3, dword ptr ds:[0x008910B8]
00743932    movq xmm0, qword ptr ds:[0x007FEF8C]
0074393A    mov eax, dword ptr ds:[0x007FEF94]
0074393F    jmp 0x007439AA
00743941    movss xmm2, dword ptr ds:[0x00890E18]
00743949    xorps xmm1, xmm1
0074394C    movq xmm0, qword ptr ds:[0x007FEF8C]
00743954    xorps xmm3, xmm3
00743957    mov eax, dword ptr ds:[0x007FEF94]
0074395C    jmp 0x007439B2
0074395E    movss xmm1, dword ptr ds:[0x00890E18]
00743966    xorps xmm2, xmm2
00743969    jmp 0x0074394C
0074396B    movss xmm1, dword ptr ds:[0x008910B8]
00743973    movss xmm2, dword ptr ds:[0x008910DC]
0074397B    movaps xmm3, xmm1
0074397E    movq xmm0, qword ptr ds:[0x007FEF8C]
00743986    mov eax, dword ptr ds:[0x007FEF94]
0074398B    jmp 0x007439B2
0074398D    movss xmm1, dword ptr ds:[0x008910B8]
00743995    movss xmm3, dword ptr ds:[0x008910DC]
0074399D    movq xmm0, qword ptr ds:[0x007FEF98]
007439A5    mov eax, dword ptr ds:[0x007FEFA0]
007439AA    movss xmm2, dword ptr ds:[0x008910B8]
007439B2    movq qword ptr ss:[ebp-0x38], xmm0
007439B7    mov dword ptr ss:[ebp-0x30], eax
007439BA    mov eax, dword ptr ss:[ebp-0x48]
007439BD    lea ecx, ss:[ebp-0x38]
007439C0    push ecx
007439C1    push eax
007439C2    lea edx, ss:[ebp-0x6C]
007439C5    addss xmm1, dword ptr ds:[eax]
007439C9    addss xmm2, dword ptr ds:[eax+0x04]
007439CE    addss xmm3, dword ptr ds:[eax+0x08]
007439D3    lea ecx, ss:[ebp-0xAC]
007439D9    movss dword ptr ss:[ebp-0x6C], xmm1
007439DE    movss dword ptr ss:[ebp-0x68], xmm2
007439E3    movss dword ptr ss:[ebp-0x64], xmm3
007439E8    call 0x006FDE90
007439ED    add esp, 0x08
007439F0    call 0x00649AB0
007439F5    cmp byte ptr ds:[0x0147ABA1], 0x00
007439FC    jz 0x0074413C
00743A02    movups xmm0, xmmword ptr ds:[0x007FEFB0]
00743A09    push 0x00
00743A0B    mov edx, 0x7FEFB0
00743A10    mov dword ptr ds:[0x00CF6AA0], 0x3F333333
00743A1A    movups xmmword ptr ds:[0x00CF6A90], xmm0
00743A21    lea ecx, ss:[ebp-0x58]
00743A24    movss xmm0, dword ptr ds:[0x008910B8]
00743A2C    movss dword ptr ss:[ebp-0x58], xmm0
00743A31    movss dword ptr ss:[ebp-0x54], xmm0
00743A36    movss xmm0, dword ptr ds:[0x008910DC]
00743A3E    movss dword ptr ss:[ebp-0x50], xmm0
00743A43    call 0x00645840
00743A48    add esp, 0x04
00743A4B    lea ecx, ss:[ebp-0xBC]
00743A51    call 0x00646220
00743A56    mov ecx, dword ptr ds:[0x014FF3DC]
00743A5C    mov edx, 0x01
00743A61    call 0x006CF680
00743A66    call 0x00649C00
00743A6B    push 0x00
00743A6D    mov edx, 0x800
00743A72    push 0x03
00743A74    push 0x01
00743A76    mov ecx, edx
00743A78    call 0x006A1230
00743A7D    mov ecx, dword ptr ds:[0x00CF65B8]
00743A83    add esp, 0x0C
00743A86    mov edx, dword ptr ds:[0x0147B06C]
00743A8C    mov dword ptr ss:[ebp-0x40], eax
00743A8F    mov dword ptr ss:[ebp+esi*4-0x2C], eax
00743A93    cmp dword ptr ds:[ecx+0x1C], 0x00
00743A97    jle 0x00743ABD
00743A99    inc dword ptr ds:[edx+0x2CC]
00743A9F    mov ecx, dword ptr ds:[edx+0x2CC]
00743AA5    lea eax, ds:[ecx+ecx*4]
00743AA8    mov ecx, dword ptr ss:[ebp-0x3C]
00743AAB    mov dword ptr ds:[edx+eax*4+0x198], ecx
00743AB2    mov ecx, edi
00743AB4    mov dword ptr ds:[edx+eax*4+0x194], edi
00743ABB    jmp 0x00743AE5
00743ABD    inc dword ptr ds:[edx+0x2CC]
00743AC3    mov ecx, eax
00743AC5    mov eax, dword ptr ds:[edx+0x2CC]
00743ACB    mov dword ptr ss:[ebp-0x44], ecx
00743ACE    lea eax, ds:[eax+eax*4]
00743AD1    mov dword ptr ds:[edx+eax*4+0x194], ecx
00743AD8    mov ecx, dword ptr ss:[ebp-0x3C]
00743ADB    mov dword ptr ds:[edx+eax*4+0x198], ecx
00743AE2    mov ecx, dword ptr ss:[ebp-0x44]
00743AE5    mov byte ptr ds:[edx+eax*4+0x19C], 0x00
00743AED    mov dword ptr ds:[edx+eax*4+0x18C], 0x02
00743AF8    mov edx, dword ptr ss:[ebp-0x3C]
00743AFB    push 0x00
00743AFD    call 0x006AD5D0
00743B02    mov ecx, dword ptr ds:[0x0147B070]
00743B08    add esp, 0x04
00743B0B    mov eax, dword ptr ds:[ecx]
00743B0D    push 0x00
00743B0F    push dword ptr ds:[0x00CF65F8]
00743B15    call dword ptr ds:[eax+0x90]
00743B1B    call 0x00645E30
00743B20    call 0x00649120
00743B25    mov ecx, 0x02
00743B2A    call 0x006494F0
00743B2F    call 0x00649C60
00743B34    mov eax, dword ptr ds:[0x00CF65B8]
00743B39    cmp dword ptr ds:[eax+0x1C], 0x00
00743B3D    jle 0x00743B51
00743B3F    mov ecx, dword ptr ds:[0x0147B070]
00743B45    push dword ptr ss:[ebp-0x40]
00743B48    push edi
00743B49    mov eax, dword ptr ds:[ecx]
00743B4B    call dword ptr ds:[eax+0x94]
00743B51    call 0x006ADB80
00743B56    inc esi
00743B57    cmp esi, 0x06
00743B5A    jl 0x007438E0
00743B60    mov eax, dword ptr ds:[0x00CF65B8]
00743B65    cmp dword ptr ds:[eax+0x1C], 0x00
00743B69    jle 0x00743B72
00743B6B    mov ecx, edi
00743B6D    call 0x0069EC60
00743B72    mov ecx, dword ptr ss:[ebp-0x3C]
00743B75    call 0x0069EC60
00743B7A    push 0x01
00743B7C    mov edx, 0x1800
00743B81    mov ecx, 0x2000
00743B86    call 0x006A9660
00743B8B    add esp, 0x04
00743B8E    mov ecx, 0x01
00743B93    mov edi, eax
00743B95    call 0x006A9450
00743B9A    shl eax, 0x0D
00743B9D    cmp eax, 0x04
00743BA0    jnl 0x00743BA9
00743BA2    mov esi, 0x04
00743BA7    jmp 0x00743BB8
00743BA9    mov ecx, 0x01
00743BAE    call 0x006A9450
00743BB3    mov esi, eax
00743BB5    shl esi, 0x0D
00743BB8    mov dword ptr ss:[ebp-0x48], esi
00743BBB    test edi, edi
00743BBD    jnle 0x00743BD5
00743BBF    push 0x8770A0
00743BC4    push 0x3D
00743BC6    push 0x877080
00743BCB    mov ecx, 0x8770BC
00743BD0    jmp 0x00744166
00743BD5    cmp edi, 0x77359400
00743BDB    jl 0x00743BF3
00743BDD    push 0x8770A0
00743BE2    push 0x3E
00743BE4    push 0x877080
00743BE9    mov ecx, 0x8770A8
00743BEE    jmp 0x00744166
00743BF3    push 0x10
00743BF5    push edi
00743BF6    call dword ptr ds:[0x00775518]
00743BFC    mov edx, eax
00743BFE    add esp, 0x08
00743C01    mov dword ptr ss:[ebp-0x44], edx
00743C04    test edx, edx
00743C06    jnz 0x00743C1E
00743C08    push 0x8770A0
00743C0D    push 0x57
00743C0F    push 0x877080
00743C14    mov ecx, 0x8770C8
00743C19    jmp 0x00744166
00743C1E    lea ecx, ds:[edi-0x01]
00743C21    mov dword ptr ss:[ebp-0x80], 0x800
00743C28    shr ecx, 0x02
00743C2B    mov eax, 0xFF000000
00743C30    inc ecx
00743C31    mov dword ptr ss:[ebp-0x7C], 0x800
00743C38    mov edi, edx
00743C3A    mov dword ptr ss:[ebp-0x78], esi
00743C3D    rep stosd
00743C3F    mov ecx, 0x01
00743C44    mov dword ptr ss:[ebp-0x74], 0x01
00743C4B    call 0x006A9450
00743C50    shl eax, 0x0B
00743C53    cmp eax, 0x04
00743C56    jnl 0x00743C5F
00743C58    mov ecx, 0x04
00743C5D    jmp 0x00743C6E
00743C5F    mov ecx, 0x01
00743C64    call 0x006A9450
00743C69    mov ecx, eax
00743C6B    shl ecx, 0x0B
00743C6E    mov dword ptr ss:[ebp-0x3C], ecx
00743C71    xor edi, edi
00743C73    cmp edi, 0x05
00743C76    jnbe 0x007441AC
00743C7C    jmp dword ptr ds:[edi*4+0x7441F4]
00743C83    xor edx, edx
00743C85    jmp 0x00743CB4
00743C87    xor eax, eax
00743C89    mov edx, 0x800
00743C8E    jmp 0x00743CB9
00743C90    mov edx, 0x800
00743C95    jmp 0x00743CB4
00743C97    mov eax, 0x02
00743C9C    mov edx, 0x800
00743CA1    jmp 0x00743CB9
00743CA3    mov eax, 0x03
00743CA8    mov edx, 0x800
00743CAD    jmp 0x00743CB9
00743CAF    mov edx, 0x1000
00743CB4    mov eax, 0x01
00743CB9    imul ecx, eax
00743CBC    imul esi, edx
00743CBF    lea edx, ss:[ebp-0x84]
00743CC5    push edx
00743CC6    add ecx, dword ptr ss:[ebp-0x44]
00743CC9    add esi, ecx
00743CCB    mov ecx, dword ptr ds:[0x0147B070]
00743CD1    mov dword ptr ss:[ebp-0x84], esi
00743CD7    mov esi, dword ptr ss:[ebp+edi*4-0x2C]
00743CDB    push esi
00743CDC    mov eax, dword ptr ds:[ecx]
00743CDE    call dword ptr ds:[eax+0x84]
00743CE4    mov ecx, esi
00743CE6    call 0x0069EC60
00743CEB    mov esi, dword ptr ss:[ebp-0x48]
00743CEE    inc edi
00743CEF    mov ecx, dword ptr ss:[ebp-0x3C]
00743CF2    cmp edi, 0x06
00743CF5    jl 0x00743C73
00743CFB    push 0x147CF90
00743D00    lea eax, ss:[ebp-0x4C]
00743D03    push 0x88FC14
00743D08    push eax
00743D09    call 0x0063DF30
00743D0E    add esp, 0x0C
00743D11    mov dword ptr ss:[ebp-0x04], 0x00
00743D18    mov esi, 0x801800
00743D1D    mov eax, dword ptr ss:[ebp-0x4C]
00743D20    mov ecx, esi
00743D22    test eax, eax
00743D24    cmovnz ecx, eax
00743D27    push ecx
00743D28    push 0x88E420
00743D2D    call 0x0063B5F0
00743D32    mov eax, dword ptr ss:[ebp-0x4C]
00743D35    add esp, 0x08
00743D38    mov edi, dword ptr ss:[ebp-0x44]
00743D3B    test eax, eax
00743D3D    mov ecx, esi
00743D3F    mov dword ptr ss:[ebp-0x24], 0x2000
00743D46    cmovnz ecx, eax
00743D49    mov dword ptr ss:[ebp-0x20], 0x1800
00743D50    mov eax, dword ptr ss:[ebp-0x48]
00743D53    mov edx, ecx
00743D55    mov dword ptr ss:[ebp-0x40], ecx
00743D58    lea ecx, ss:[ebp-0x28]
00743D5B    mov dword ptr ss:[ebp-0x18], 0x04
00743D62    mov dword ptr ss:[ebp-0x1C], eax
00743D65    mov dword ptr ss:[ebp-0x28], edi
00743D68    call 0x0072EA50
00743D6D    test al, al
00743D6F    jnz 0x00743DA1
00743D71    push dword ptr ss:[ebp-0x40]
00743D74    push 0x87B730
00743D79    call 0x0063B5F0
00743D7E    mov eax, dword ptr ds:[0x00775524]
00743D83    push edi
00743D84    call eax
00743D86    mov eax, dword ptr ss:[ebp-0x4C]
00743D89    add esp, 0x0C
00743D8C    test eax, eax
00743D8E    mov ecx, esi
00743D90    cmovnz ecx, eax
00743D93    push ecx
00743D94    push 0x825468
00743D99    call 0x0063B5F0
00743D9E    add esp, 0x08
00743DA1    push edi
00743DA2    call dword ptr ds:[0x00775524]
00743DA8    mov eax, dword ptr ss:[ebp-0x4C]
00743DAB    lea ecx, ss:[ebp-0x48]
00743DAE    add esp, 0x04
00743DB1    mov edx, esi
00743DB3    test eax, eax
00743DB5    cmovnz edx, eax
00743DB8    call 0x006C85B0
00743DBD    mov byte ptr ss:[ebp-0x04], 0x01
00743DC1    mov ecx, esi
00743DC3    mov eax, dword ptr ss:[ebp-0x48]
00743DC6    mov edx, 0x03
00743DCB    test eax, eax
00743DCD    cmovnz ecx, eax
00743DD0    call 0x0069F030
00743DD5    mov ecx, eax
00743DD7    mov dword ptr ss:[ebp-0x40], eax
00743DDA    call 0x0069EC60
00743DDF    push ecx
00743DE0    mov ecx, dword ptr ss:[ebp-0x48]
00743DE3    mov edi, esp
00743DE5    mov dword ptr ds:[edi], ecx
00743DE7    test ecx, ecx
00743DE9    jz 0x00743DFA
00743DEB    cmp byte ptr ds:[ecx], 0x00
00743DEE    jz 0x00743DFA
00743DF0    mov ecx, edi
00743DF2    call 0x0063D4E0
00743DF7    inc dword ptr ds:[eax+0x04]
00743DFA    xor edx, edx
00743DFC    lea ecx, ds:[edx+0x03]
00743DFF    call 0x0069FAF0
00743E04    add esp, 0x04
00743E07    mov edx, 0x800
00743E0C    mov ecx, 0x1000
00743E11    push 0x00
00743E13    push 0x03
00743E15    push 0x01
00743E17    call 0x006A1230
00743E1C    mov edx, dword ptr ds:[0x0147B06C]
00743E22    add esp, 0x0C
00743E25    mov dword ptr ss:[ebp-0x3C], eax
00743E28    inc dword ptr ds:[edx+0x2CC]
00743E2E    mov ecx, dword ptr ds:[edx+0x2CC]
00743E34    push 0x00
00743E36    lea ecx, ds:[ecx+ecx*4]
00743E39    mov dword ptr ds:[edx+ecx*4+0x18C], 0x02
00743E44    mov dword ptr ds:[edx+ecx*4+0x194], eax
00743E4B    mov dword ptr ds:[edx+ecx*4+0x198], 0x00
00743E56    mov byte ptr ds:[edx+ecx*4+0x19C], 0x00
00743E5E    xor edx, edx
00743E60    mov ecx, eax
00743E62    call 0x006AD5D0
00743E67    mov ecx, dword ptr ds:[0x0147B070]
00743E6D    add esp, 0x04
00743E70    mov eax, dword ptr ds:[ecx]
00743E72    push 0x00
00743E74    push dword ptr ds:[0x00CF65F8]
00743E7A    call dword ptr ds:[eax+0x90]
00743E80    mov eax, dword ptr fs:[0x0000002C]
00743E86    movaps xmm0, xmmword ptr ds:[0x00893580]
00743E8D    movups xmmword ptr ss:[ebp-0x5C], xmm0
00743E91    mov ecx, dword ptr ds:[eax]
00743E93    movaps xmm0, xmmword ptr ds:[0x00893740]
00743E9A    mov eax, dword ptr ds:[0x01A9A470]
00743E9F    movups xmmword ptr ss:[ebp-0x70], xmm0
00743EA3    cmp eax, dword ptr ds:[ecx+0x08]
00743EA9    jle 0x00743EEA
00743EAB    push 0x1A9A470
00743EB0    call 0x0075970E
00743EB5    add esp, 0x04
00743EB8    cmp dword ptr ds:[0x01A9A470], 0xFFFFFFFF
00743EBF    jnz 0x00743EEA
00743EC1    mov edx, 0x05
00743EC6    mov byte ptr ss:[ebp-0x04], 0x02
00743ECA    mov ecx, 0x85D718
00743ECF    call 0x0069F030
00743ED4    push 0x1A9A470
00743ED9    mov dword ptr ds:[0x01A9A474], eax
00743EDE    mov byte ptr ss:[ebp-0x04], 0x01
00743EE2    call 0x007596BD
00743EE7    add esp, 0x04
00743EEA    push dword ptr ds:[0x01A9A474]
00743EF0    mov ecx, dword ptr ss:[ebp-0x40]
00743EF3    lea eax, ss:[ebp-0x5C]
00743EF6    push 0xBF23AC
00743EFB    push eax
00743EFC    lea edx, ss:[ebp-0x70]
00743EFF    call 0x00682A60
00743F04    add esp, 0x0C
00743F07    call 0x006ADB80
00743F0C    push 0x01
00743F0E    mov edx, 0x800
00743F13    mov ecx, 0x1000
00743F18    call 0x006A9660
00743F1D    add esp, 0x04
00743F20    mov dword ptr ss:[ebp-0x40], eax
00743F23    mov ecx, 0x01
00743F28    call 0x006A9450
00743F2D    shl eax, 0x0C
00743F30    cmp eax, 0x04
00743F33    jnl 0x00743F3C
00743F35    mov edi, 0x04
00743F3A    jmp 0x00743F4B
00743F3C    mov ecx, 0x01
00743F41    call 0x006A9450
00743F46    mov edi, eax
00743F48    shl edi, 0x0C
00743F4B    mov eax, dword ptr ss:[ebp-0x40]
00743F4E    mov dword ptr ss:[ebp-0x24], 0x1000
00743F55    mov dword ptr ss:[ebp-0x20], 0x800
00743F5C    mov dword ptr ss:[ebp-0x1C], edi
00743F5F    mov dword ptr ss:[ebp-0x18], 0x01
00743F66    test eax, eax
00743F68    jnle 0x00743F7B
00743F6A    push 0x8770A0
00743F6F    push 0x3D
00743F71    mov ecx, 0x8770BC
00743F76    jmp 0x0074418E
00743F7B    cmp eax, 0x77359400
00743F80    jl 0x00743F93
00743F82    push 0x8770A0
00743F87    push 0x3E
00743F89    mov ecx, 0x8770A8
00743F8E    jmp 0x0074418E
00743F93    push 0x10
00743F95    push eax
00743F96    call dword ptr ds:[0x00775518]
00743F9C    add esp, 0x08
00743F9F    test eax, eax
00743FA1    jz 0x00744182
00743FA7    mov ecx, dword ptr ds:[0x0147B070]
00743FAD    lea edx, ss:[ebp-0x28]
00743FB0    mov dword ptr ss:[ebp-0x28], eax
00743FB3    push edx
00743FB4    push dword ptr ss:[ebp-0x3C]
00743FB7    mov eax, dword ptr ds:[ecx]
00743FB9    call dword ptr ds:[eax+0x84]
00743FBF    mov ecx, dword ptr ss:[ebp-0x3C]
00743FC2    call 0x0069EC60
00743FC7    push 0x147CF90
00743FCC    lea eax, ss:[ebp-0x44]
00743FCF    push 0x88E45C
00743FD4    push eax
00743FD5    call 0x0063DF30
00743FDA    add esp, 0x0C
00743FDD    mov byte ptr ss:[ebp-0x04], 0x03
00743FE1    mov ecx, esi
00743FE3    mov eax, dword ptr ss:[ebp-0x44]
00743FE6    test eax, eax
00743FE8    cmovnz ecx, eax
00743FEB    push ecx
00743FEC    push 0x88E43C
00743FF1    call 0x0063B5F0
00743FF6    mov eax, dword ptr ss:[ebp-0x44]
00743FF9    add esp, 0x08
00743FFC    test eax, eax
00743FFE    mov dword ptr ss:[ebp-0x54], edi
00744001    mov edi, dword ptr ss:[ebp-0x28]
00744004    mov ecx, esi
00744006    cmovnz ecx, eax
00744009    mov dword ptr ss:[ebp-0x5C], 0x1000
00744010    mov dword ptr ss:[ebp-0x40], ecx
00744013    mov edx, ecx
00744015    lea ecx, ss:[ebp-0x60]
00744018    mov dword ptr ss:[ebp-0x58], 0x800
0074401F    mov dword ptr ss:[ebp-0x50], 0x04
00744026    mov dword ptr ss:[ebp-0x60], edi
00744029    call 0x0072EA50
0074402E    test al, al
00744030    jnz 0x00744067
00744032    push dword ptr ss:[ebp-0x40]
00744035    push 0x87B730
0074403A    call 0x0063B5F0
0074403F    add esp, 0x08
00744042    test edi, edi
00744044    jz 0x00744051
00744046    mov eax, dword ptr ds:[0x00775524]
0074404B    push edi
0074404C    call eax
0074404E    add esp, 0x04
00744051    mov eax, dword ptr ss:[ebp-0x44]
00744054    test eax, eax
00744056    cmovnz esi, eax
00744059    push esi
0074405A    push 0x825468
0074405F    call 0x0063B5F0
00744064    add esp, 0x08
00744067    mov eax, dword ptr ss:[ebp-0x28]
0074406A    test eax, eax
0074406C    jz 0x00744078
0074406E    push eax
0074406F    call dword ptr ds:[0x00775524]
00744075    add esp, 0x04
00744078    mov byte ptr ss:[ebp-0x04], 0x04
0074407C    cmp dword ptr ds:[0x00CF65BC], 0x00
00744083    jz 0x007440B3
00744085    mov eax, dword ptr ss:[ebp-0x44]
00744088    test eax, eax
0074408A    jz 0x007440B3
0074408C    cmp byte ptr ds:[eax], 0x00
0074408F    jz 0x007440B3
00744091    lea ecx, ss:[ebp-0x44]
00744094    call 0x0063D4E0
00744099    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0074409D    jnz 0x007440B3
0074409F    mov edx, dword ptr ds:[eax+0x0C]
007440A2    mov ecx, eax
007440A4    add edx, 0x10
007440A7    call 0x0064C080
007440AC    mov dword ptr ss:[ebp-0x44], 0x801800
007440B3    mov byte ptr ss:[ebp-0x04], 0x05
007440B7    cmp dword ptr ds:[0x00CF65BC], 0x00
007440BE    jz 0x007440E7
007440C0    mov eax, dword ptr ss:[ebp-0x48]
007440C3    test eax, eax
007440C5    jz 0x007440E7
007440C7    cmp byte ptr ds:[eax], 0x00
007440CA    jz 0x007440E7
007440CC    lea ecx, ss:[ebp-0x48]
007440CF    call 0x0063D4E0
007440D4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
007440D8    jnz 0x007440E7
007440DA    mov edx, dword ptr ds:[eax+0x0C]
007440DD    mov ecx, eax
007440DF    add edx, 0x10
007440E2    call 0x0064C080
007440E7    mov dword ptr ss:[ebp-0x04], 0x06
007440EE    cmp dword ptr ds:[0x00CF65BC], 0x00
007440F5    jz 0x0074411E
007440F7    mov eax, dword ptr ss:[ebp-0x4C]
007440FA    test eax, eax
007440FC    jz 0x0074411E
007440FE    cmp byte ptr ds:[eax], 0x00
00744101    jz 0x0074411E
00744103    lea ecx, ss:[ebp-0x4C]
00744106    call 0x0063D4E0
0074410B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0074410F    jnz 0x0074411E
00744111    mov edx, dword ptr ds:[eax+0x0C]
00744114    mov ecx, eax
00744116    add edx, 0x10
00744119    call 0x0064C080
0074411E    mov ecx, dword ptr ss:[ebp-0x0C]
00744121    mov dword ptr fs:[0x00000000], ecx
00744128    pop ecx
00744129    pop edi
0074412A    pop esi
0074412B    mov ecx, dword ptr ss:[ebp-0x14]
0074412E    xor ecx, ebp
00744130    call 0x0075927A
00744135    mov esp, ebp
00744137    pop ebp
00744138    mov esp, ebx
0074413A    pop ebx
0074413B    ret
0074413C    push 0x8728FC
00744141    push 0x336
00744146    push 0x872630
0074414B    mov ecx, 0x8727F0
00744150    jmp 0x00744166
00744152    push 0x88FBF0
00744157    push 0x806
0074415C    push 0x88FA7C
00744161    mov ecx, 0x801AA4
00744166    mov edx, 0x801800
0074416B    call 0x0063B870
00744170    add esp, 0x0C
00744173    call 0x0063BC30
00744178    test al, al
0074417A    jz 0x0074417D
0074417C    int3
0074417D    call 0x0063BB00
00744182    push 0x8770A0
00744187    push 0x57
00744189    mov ecx, 0x8770C8
0074418E    push 0x877080
00744193    mov edx, esi
00744195    call 0x0063B870
0074419A    add esp, 0x0C
0074419D    call 0x0063BC30
007441A2    test al, al
007441A4    jz 0x007441A7
007441A6    int3
007441A7    call 0x0063BB00
007441AC    push 0x88FBF0
007441B1    push 0x85A
007441B6    push 0x88FA7C
007441BB    mov edx, 0x801800
007441C0    mov ecx, 0x801AA4
007441C5    call 0x0063B870
007441CA    add esp, 0x0C
007441CD    call 0x0063BC30
007441D2    test al, al
007441D4    jz 0x007441D7
007441D6    int3
007441D7    call 0x0063BB00
007441DC    byte F0
007441DD    cmp byte ptr ds:[eax+eax*1+0x22], dh
007441E1    cmp dword ptr ds:[eax+eax*1+0x41], esi
007441E5    cmp dword ptr ds:[eax+eax*1+0x5E], esi
007441E9    cmp dword ptr ds:[eax+eax*1+0x6B], esi
007441ED    cmp dword ptr ds:[eax+eax*1-0x73], esi
007441F1    cmp dword ptr ds:[eax+eax*1-0x7D], esi
007441F5    cmp al, 0x74
007441F7    add byte ptr ds:[edi-0x6FFF8BC4], al
007441FD    cmp al, 0x74
007441FF    add byte ptr ds:[edi-0x5CFF8BC4], dl
00744205    cmp al, 0x74
00744207    add byte ptr ds:[edi-0x33FF8BC4], ch
0074420D    int3
0074420E    int3
0074420F    int3
00744210    push ebx
00744211    mov ebx, esp
00744213    sub esp, 0x08
00744216    and esp, 0xFFFFFFF8
00744219    add esp, 0x04
0074421C    push ebp
0074421D    mov ebp, dword ptr ds:[ebx+0x04]
00744220    mov dword ptr ss:[esp+0x04], ebp
00744224    mov ebp, esp
00744226    mov eax, dword ptr ds:[0x0147AC28]
0074422B    sub esp, 0x2C
0074422E    test byte ptr ds:[eax+0x1C], 0x02
00744232    push esi
00744233    mov esi, ecx
00744235    jz 0x00744762
0074423B    mov eax, dword ptr ds:[0x00CF65B4]
00744240    cmp byte ptr ds:[eax+0x18], 0x00
00744244    jz 0x00744762
0074424A    mov eax, dword ptr fs:[0x0000002C]
00744250    mov ecx, dword ptr ds:[eax]
00744252    mov eax, dword ptr ds:[0x01A9A478]
00744257    cmp eax, dword ptr ds:[ecx+0x08]
0074425D    jle 0x00744296
0074425F    push 0x1A9A478
00744264    call 0x0075970E
00744269    add esp, 0x04
0074426C    cmp dword ptr ds:[0x01A9A478], 0xFFFFFFFF
00744273    jnz 0x00744296
00744275    push 0x1A9A478
0074427A    mov dword ptr ds:[0x01A9A47C], 0x00
00744284    mov dword ptr ds:[0x01A9A480], 0x00
0074428E    call 0x007596BD
00744293    add esp, 0x04
00744296    lea ecx, ss:[ebp-0x2C]
00744299    call 0x0063C270
0074429E    cmp byte ptr ds:[0x0151244A], 0x00
007442A5    jz 0x007446FB
007442AB    movss xmm0, dword ptr ss:[ebp-0x2C]
007442B0    subss xmm0, dword ptr ds:[0x01A9A47C]
007442B8    movss xmm5, dword ptr ds:[esi]
007442BC    movss xmm6, dword ptr ds:[esi+0x08]
007442C1    movaps xmm1, xmm5
007442C4    movss xmm2, dword ptr ds:[esi+0x0C]
007442C9    movss xmm4, dword ptr ds:[esi+0x04]
007442CE    movss dword ptr ss:[ebp-0x14], xmm0
007442D3    movaps xmm3, xmm4
007442D6    movss xmm0, dword ptr ss:[ebp-0x28]
007442DB    subss xmm0, dword ptr ds:[0x01A9A480]
007442E3    mulss xmm1, xmm4
007442E7    mulss xmm3, xmm4
007442EB    movss dword ptr ss:[ebp-0x08], xmm0
007442F0    movaps xmm0, xmm6
007442F3    mulss xmm0, xmm2
007442F7    subss xmm1, xmm0
007442FB    movaps xmm0, xmm6
007442FE    mulss xmm0, xmm6
00744302    subss xmm3, xmm0
00744306    movaps xmm0, xmm2
00744309    mulss xmm0, xmm2
0074430D    addss xmm1, xmm1
00744311    mulss xmm2, xmm5
00744315    addss xmm3, xmm0
00744319    movaps xmm0, xmm5
0074431C    mulss xmm0, xmm5
00744320    movss dword ptr ss:[ebp-0x10], xmm1
00744325    subss xmm3, xmm0
00744329    movaps xmm0, xmm6
0074432C    mulss xmm0, xmm4
00744330    addss xmm2, xmm0
00744334    movss dword ptr ss:[ebp-0x18], xmm3
00744339    movaps xmm0, xmm1
0074433C    mulss xmm0, xmm1
00744340    movaps xmm1, xmm3
00744343    mulss xmm1, xmm3
00744347    addss xmm2, xmm2
0074434B    addss xmm0, xmm1
0074434F    movaps xmm1, xmm2
00744352    movss dword ptr ss:[ebp-0x0C], xmm2
00744357    mulss xmm1, xmm2
0074435B    addss xmm0, xmm1
0074435F    call 0x004AC580
00744364    movss xmm1, dword ptr ds:[0x00890E18]
0074436C    divss xmm1, xmm0
00744370    movss xmm0, dword ptr ds:[0x00890E18]
00744378    movss dword ptr ss:[ebp-0x1C], xmm1
0074437D    call 0x004AC580
00744382    movss xmm2, dword ptr ds:[0x00890E18]
0074438A    xorps xmm6, xmm6
0074438D    divss xmm2, xmm0
00744391    movss xmm3, dword ptr ss:[ebp-0x1C]
00744396    movaps xmm5, xmm3
00744399    movaps xmm0, xmm3
0074439C    mulss xmm5, dword ptr ss:[ebp-0x18]
007443A1    movaps xmm1, xmm2
007443A4    mulss xmm0, dword ptr ss:[ebp-0x10]
007443A9    mulss xmm3, dword ptr ss:[ebp-0x0C]
007443AE    mulss xmm1, xmm6
007443B2    mulss xmm3, xmm2
007443B6    mulss xmm5, xmm1
007443BA    mulss xmm0, xmm1
007443BE    addss xmm5, xmm0
007443C2    addss xmm5, xmm3
007443C6    comiss xmm5, dword ptr ds:[0x00890E18]
007443CD    jb 0x007443D6
007443CF    movss dword ptr ss:[ebp-0x10], xmm6
007443D4    jmp 0x007443FE
007443D6    movss xmm0, dword ptr ds:[0x008910DC]
007443DE    comiss xmm0, xmm5
007443E1    jb 0x007443ED
007443E3    movss xmm0, dword ptr ds:[0x00890F28]
007443EB    jmp 0x007443F9
007443ED    cvtps2pd xmm0, xmm5
007443F0    call 0x0076237A
007443F5    cvtsd2ss xmm0, xmm0
007443F9    movss dword ptr ss:[ebp-0x10], xmm0
007443FE    movss xmm0, dword ptr ss:[ebp-0x14]
00744403    mulss xmm0, dword ptr ds:[0x008910C8]
0074440B    mulss xmm0, dword ptr ds:[0x00890D84]
00744413    movss dword ptr ss:[ebp-0x14], xmm0
00744418    call 0x004AE0D0
0074441D    movss dword ptr ss:[ebp-0x04], xmm0
00744422    movss xmm0, dword ptr ss:[ebp-0x14]
00744427    call 0x004AE0F0
0074442C    movss xmm2, dword ptr ss:[ebp-0x08]
00744431    movaps xmm7, xmm0
00744434    mulss xmm2, dword ptr ds:[0x008910C8]
0074443C    movss xmm1, dword ptr ss:[ebp-0x10]
00744441    mulss xmm7, dword ptr ds:[0x00890C48]
00744449    subss xmm1, xmm2
0074444D    movss dword ptr ss:[ebp-0x0C], xmm0
00744452    movss xmm0, dword ptr ds:[0x00890CE0]
0074445A    movss dword ptr ss:[ebp-0x14], xmm0
0074445F    comiss xmm0, xmm1
00744462    jnbe 0x00744475
00744464    movss xmm0, dword ptr ds:[0x00890F18]
0074446C    minss xmm0, xmm1
00744470    movss dword ptr ss:[ebp-0x14], xmm0
00744475    movss xmm4, dword ptr ss:[ebp-0x04]
0074447A    movaps xmm3, xmm7
0074447D    movss xmm1, dword ptr ds:[esi+0x0C]
00744482    movaps xmm6, xmm4
00744485    mulss xmm3, dword ptr ds:[esi]
00744489    movaps xmm2, xmm7
0074448C    mulss xmm2, dword ptr ds:[esi+0x04]
00744491    movaps xmm5, xmm4
00744494    mulss xmm5, dword ptr ds:[esi]
00744498    movss xmm0, dword ptr ds:[esi+0x08]
0074449D    mulss xmm0, dword ptr ss:[ebp-0x0C]
007444A2    mulss xmm4, dword ptr ds:[esi+0x04]
007444A7    mulss xmm6, xmm1
007444AB    mulss xmm1, xmm7
007444AF    mulss xmm7, dword ptr ds:[esi+0x08]
007444B4    subss xmm6, xmm3
007444B8    addss xmm5, xmm1
007444BC    addss xmm4, xmm1
007444C0    subss xmm6, xmm2
007444C4    addss xmm5, xmm7
007444C8    subss xmm6, xmm0
007444CC    movss xmm0, dword ptr ds:[esi+0x04]
007444D1    mulss xmm0, dword ptr ss:[ebp-0x0C]
007444D6    subss xmm5, xmm0
007444DA    movss dword ptr ss:[ebp-0x08], xmm6
007444DF    movss xmm0, dword ptr ss:[ebp-0x0C]
007444E4    mulss xmm0, dword ptr ds:[esi]
007444E8    movaps xmm1, xmm5
007444EB    movss dword ptr ss:[ebp-0x18], xmm5
007444F0    addss xmm4, xmm0
007444F4    mulss xmm1, xmm5
007444F8    movss xmm0, dword ptr ds:[esi+0x0C]
007444FD    mulss xmm0, dword ptr ss:[ebp-0x0C]
00744502    subss xmm4, xmm7
00744506    movss xmm7, dword ptr ss:[ebp-0x04]
0074450B    mulss xmm7, dword ptr ds:[esi+0x08]
00744510    addss xmm7, xmm0
00744514    movss dword ptr ss:[ebp-0x1C], xmm4
00744519    movaps xmm0, xmm6
0074451C    mulss xmm0, xmm6
00744520    addss xmm7, xmm2
00744524    addss xmm0, xmm1
00744528    movaps xmm1, xmm4
0074452B    mulss xmm1, xmm4
0074452F    subss xmm7, xmm3
00744533    addss xmm0, xmm1
00744537    movaps xmm1, xmm7
0074453A    movss dword ptr ss:[ebp-0x04], xmm7
0074453F    mulss xmm1, xmm7
00744543    addss xmm0, xmm1
00744547    call 0x004AC580
0074454C    movss xmm4, dword ptr ss:[ebp-0x08]
00744551    movss xmm2, dword ptr ss:[ebp-0x1C]
00744556    movss xmm3, dword ptr ss:[ebp-0x18]
0074455B    movss xmm5, dword ptr ss:[ebp-0x04]
00744560    divss xmm2, xmm0
00744564    divss xmm4, xmm0
00744568    divss xmm3, xmm0
0074456C    divss xmm5, xmm0
00744570    movaps xmm1, xmm2
00744573    movss dword ptr ss:[ebp-0x08], xmm4
00744578    mulss xmm1, xmm3
0074457C    movaps xmm0, xmm4
0074457F    mulss xmm0, xmm5
00744583    movss dword ptr ss:[ebp-0x18], xmm3
00744588    movss dword ptr ss:[ebp-0x1C], xmm2
0074458D    addss xmm1, xmm0
00744591    movss dword ptr ss:[ebp-0x04], xmm5
00744596    movaps xmm0, xmm4
00744599    mulss xmm0, xmm2
0074459D    movss dword ptr ss:[ebp-0x0C], xmm1
007445A2    movaps xmm1, xmm3
007445A5    mulss xmm1, xmm5
007445A9    subss xmm1, xmm0
007445AD    movss xmm0, dword ptr ss:[ebp-0x14]
007445B2    subss xmm0, dword ptr ss:[ebp-0x10]
007445B7    movss dword ptr ss:[ebp-0x20], xmm1
007445BC    xorps xmm0, xmmword ptr ds:[0x008937C0]
007445C3    mulss xmm0, dword ptr ds:[0x00890D84]
007445CB    movss dword ptr ss:[ebp-0x14], xmm0
007445D0    call 0x004AE0D0
007445D5    movss dword ptr ss:[ebp-0x10], xmm0
007445DA    movss xmm0, dword ptr ss:[ebp-0x14]
007445DF    call 0x004AE0F0
007445E4    movss xmm7, dword ptr ss:[ebp-0x18]
007445E9    movaps xmm2, xmm0
007445EC    movss xmm3, dword ptr ss:[ebp-0x08]
007445F1    movaps xmm1, xmm7
007445F4    movss xmm6, dword ptr ss:[ebp-0x1C]
007445F9    mulss xmm1, xmm7
007445FD    movaps xmm0, xmm6
00744600    movss xmm4, dword ptr ss:[ebp-0x20]
00744605    movss xmm5, dword ptr ss:[ebp-0x0C]
0074460A    addss xmm4, xmm4
0074460E    mulss xmm0, xmm6
00744612    addss xmm5, xmm5
00744616    mulss xmm3, xmm3
0074461A    mulss xmm4, xmm2
0074461E    addss xmm3, xmm1
00744622    mulss xmm5, xmm2
00744626    movss xmm1, dword ptr ss:[ebp-0x04]
0074462B    mulss xmm1, xmm1
0074462F    subss xmm3, xmm1
00744633    subss xmm3, xmm0
00744637    movaps xmm0, xmm7
0074463A    mulss xmm3, xmm2
0074463E    movss xmm2, dword ptr ss:[ebp-0x10]
00744643    mulss xmm0, xmm2
00744647    movaps xmm1, xmm3
0074464A    mulss xmm1, dword ptr ss:[ebp-0x08]
0074464F    addss xmm1, xmm0
00744653    movaps xmm0, xmm5
00744656    mulss xmm0, dword ptr ss:[ebp-0x04]
0074465B    addss xmm1, xmm0
0074465F    movaps xmm0, xmm6
00744662    mulss xmm0, xmm4
00744666    subss xmm1, xmm0
0074466A    movaps xmm0, xmm6
0074466D    mulss xmm0, xmm2
00744671    movss dword ptr ds:[esi], xmm1
00744675    movaps xmm1, xmm5
00744678    mulss xmm1, dword ptr ss:[ebp-0x08]
0074467D    addss xmm1, xmm0
00744681    movaps xmm0, xmm7
00744684    mulss xmm0, xmm4
00744688    addss xmm1, xmm0
0074468C    movaps xmm0, xmm3
0074468F    mulss xmm0, dword ptr ss:[ebp-0x04]
00744694    subss xmm1, xmm0
00744698    movss xmm0, dword ptr ss:[ebp-0x08]
0074469D    mulss xmm0, xmm4
007446A1    movss dword ptr ds:[esi+0x04], xmm1
007446A6    movss xmm1, dword ptr ss:[ebp-0x04]
007446AB    mulss xmm1, xmm2
007446AF    addss xmm1, xmm0
007446B3    movaps xmm0, xmm3
007446B6    mulss xmm0, xmm6
007446BA    mulss xmm3, xmm7
007446BE    addss xmm1, xmm0
007446C2    movaps xmm0, xmm5
007446C5    mulss xmm0, xmm7
007446C9    mulss xmm5, xmm6
007446CD    subss xmm1, xmm0
007446D1    movss xmm0, dword ptr ss:[ebp-0x08]
007446D6    mulss xmm0, xmm2
007446DA    subss xmm0, xmm3
007446DE    movss dword ptr ds:[esi+0x08], xmm1
007446E3    movss xmm1, dword ptr ss:[ebp-0x04]
007446E8    mulss xmm1, xmm4
007446EC    subss xmm0, xmm5
007446F0    subss xmm0, xmm1
007446F4    movss dword ptr ds:[esi+0x0C], xmm0
007446F9    jmp 0x0074471D
007446FB    push 0x00
007446FD    call dword ptr ds:[0x007753A0]
00744703    movss xmm0, dword ptr ss:[ebp-0x2C]
00744708    movss dword ptr ds:[0x01A9A47C], xmm0
00744710    movss xmm0, dword ptr ss:[ebp-0x28]
00744715    movss dword ptr ds:[0x01A9A480], xmm0
0074471D    push dword ptr ds:[0x01A9A480]
00744723    push dword ptr ds:[0x01A9A47C]
00744729    call 0x006C84D0
0074472E    add esp, 0x08
00744731    mov dword ptr ss:[ebp-0x24], eax
00744734    lea eax, ss:[ebp-0x24]
00744737    mov dword ptr ss:[ebp-0x20], edx
0074473A    push eax
0074473B    push dword ptr ds:[0x0147B084]
00744741    call dword ptr ds:[0x0077538C]
00744747    push dword ptr ss:[ebp-0x20]
0074474A    push dword ptr ss:[ebp-0x24]
0074474D    call dword ptr ds:[0x00775388]
00744753    mov byte ptr ds:[0x0151244A], 0x01
0074475A    pop esi
0074475B    mov esp, ebp
0074475D    pop ebp
0074475E    mov esp, ebx
00744760    pop ebx
00744761    ret
00744762    cmp byte ptr ds:[0x0151244A], 0x00
00744769    jz 0x00744773
0074476B    push 0x01
0074476D    call dword ptr ds:[0x007753A0]
00744773    mov byte ptr ds:[0x0151244A], 0x00
0074477A    pop esi
0074477B    mov esp, ebp
0074477D    pop ebp
0074477E    mov esp, ebx
00744780    pop ebx
// FUNCTION END
