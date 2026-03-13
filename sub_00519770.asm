// FUNCTION START: 00519770 ~ 0051986C  [idx: 11B]
// ============================================================
00519770    push ebp
00519771    mov ebp, esp
00519773    push esi
00519774    mov esi, dword ptr ss:[ebp+0x08]
00519777    mov edx, 0x18
0051977C    push edi
0051977D    mov ecx, esi
0051977F    call 0x00571B30
00519784    mov ecx, dword ptr ds:[eax+0x98]
0051978A    mov eax, dword ptr ds:[eax+0x9C]
00519790    and ecx, 0x7F000400
00519796    and eax, 0x940
0051979B    or ecx, eax
0051979D    jnz 0x0051981B
0051979F    mov eax, dword ptr ds:[0x01597E0C]
005197A4    mov ecx, esi
005197A6    sar ecx, 0x04
005197A9    or ecx, esi
005197AB    and ecx, dword ptr ds:[0x01597E10]
005197B1    mov eax, dword ptr ds:[eax+ecx*4]
005197B4    mov ecx, eax
005197B6    test ecx, ecx
005197B8    jz 0x005197F4
005197BA    nop word ptr ds:[eax+eax*1], ax
005197C0    cmp esi, dword ptr ds:[ecx]
005197C2    jz 0x005197CF
005197C4    mov ecx, dword ptr ds:[ecx+0x10]
005197C7    test ecx, ecx
005197C9    jnz 0x005197C0
005197CB    mov ecx, eax
005197CD    jmp 0x00519800
005197CF    lea edx, ds:[ecx+0x04]
005197D2    test edx, edx
005197D4    jnz 0x005197DA
005197D6    mov ecx, eax
005197D8    jmp 0x00519800
005197DA    mov edi, dword ptr ds:[edx]
005197DC    xor ecx, ecx
005197DE    mov edx, dword ptr ds:[edx+0x04]
005197E1    test edx, edx
005197E3    jle 0x005197F4
005197E5    cmp dword ptr ds:[edi+ecx*4], 0x32
005197E9    jz 0x0051981B
005197EB    inc ecx
005197EC    cmp ecx, edx
005197EE    jl 0x005197E5
005197F0    mov ecx, eax
005197F2    jmp 0x00519800
005197F4    mov ecx, eax
005197F6    test ecx, ecx
005197F8    jz 0x0051980B
005197FA    nop word ptr ds:[eax+eax*1], ax
00519800    cmp esi, dword ptr ds:[ecx]
00519802    jz 0x00519823
00519804    mov ecx, dword ptr ds:[ecx+0x10]
00519807    test ecx, ecx
00519809    jnz 0x00519800
0051980B    test eax, eax
0051980D    jz 0x0051981B
0051980F    nop
00519810    cmp esi, dword ptr ds:[eax]
00519812    jz 0x00519842
00519814    mov eax, dword ptr ds:[eax+0x10]
00519817    test eax, eax
00519819    jnz 0x00519810
0051981B    pop edi
0051981C    xor al, al
0051981E    pop esi
0051981F    pop ebp
00519820    ret 0x04
00519823    lea edx, ds:[ecx+0x04]
00519826    test edx, edx
00519828    jz 0x0051980B
0051982A    mov edi, dword ptr ds:[edx]
0051982C    xor ecx, ecx
0051982E    mov edx, dword ptr ds:[edx+0x04]
00519831    test edx, edx
00519833    jle 0x0051980B
00519835    cmp dword ptr ds:[edi+ecx*4], 0x01
00519839    jz 0x00519867
0051983B    inc ecx
0051983C    cmp ecx, edx
0051983E    jl 0x00519835
00519840    jmp 0x00519810
00519842    lea ecx, ds:[eax+0x04]
00519845    test ecx, ecx
00519847    jz 0x0051981B
00519849    mov edx, dword ptr ds:[ecx]
0051984B    xor eax, eax
0051984D    mov ecx, dword ptr ds:[ecx+0x04]
00519850    test ecx, ecx
00519852    jle 0x0051981B
00519854    cmp dword ptr ds:[edx+eax*4], 0x4B
00519858    jz 0x00519867
0051985A    inc eax
0051985B    cmp eax, ecx
0051985D    jl 0x00519854
0051985F    pop edi
00519860    xor al, al
00519862    pop esi
00519863    pop ebp
00519864    ret 0x04
00519867    pop edi
00519868    mov al, 0x01
0051986A    pop esi
0051986B    pop ebp
// FUNCTION END
