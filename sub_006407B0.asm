// FUNCTION START: 006407B0 ~ 00640B08  [idx: 457]
// ============================================================
006407B0    push ebp
006407B1    mov ebp, esp
006407B3    sub esp, 0x08
006407B6    push ebx
006407B7    push esi
006407B8    push edi
006407B9    push dword ptr ss:[ebp+0x10]
006407BC    mov edi, ecx
006407BE    call 0x006406E0
006407C3    test al, al
006407C5    jz 0x006407D8
006407C7    push 0x8720C4
006407CC    push 0x67
006407CE    mov ecx, 0x8720F0
006407D3    jmp 0x006409B3
006407D8    mov ebx, dword ptr ss:[ebp+0x0C]
006407DB    lea eax, ss:[ebp-0x04]
006407DE    push eax
006407DF    push ebx
006407E0    push dword ptr ds:[edi+0x18]
006407E3    mov ecx, edi
006407E5    mov dword ptr ss:[ebp-0x04], 0x00
006407EC    call 0x006412D0
006407F1    mov esi, dword ptr ss:[ebp-0x04]
006407F4    test al, al
006407F6    jz 0x0064082A
006407F8    cmp dword ptr ds:[esi+0x20], 0x00
006407FC    jz 0x00640812
006407FE    push 0x872220
00640803    push 0x13A
00640808    mov ecx, 0x872204
0064080D    jmp 0x006409B3
00640812    cmp dword ptr ds:[esi], ebx
00640814    jz 0x00640887
00640816    push 0x872220
0064081B    push 0x13B
00640820    mov ecx, 0x872254
00640825    jmp 0x006409B3
0064082A    cmp dword ptr ds:[esi+0x20], 0x02
0064082E    jnz 0x00640852
00640830    push esi
00640831    mov ecx, edi
00640833    call 0x00640D20
00640838    cmp dword ptr ds:[esi], ebx
0064083A    jnl 0x00640850
0064083C    push 0x872220
00640841    push 0x142
00640846    mov ecx, 0x872240
0064084B    jmp 0x006409B3
00640850    jz 0x00640887
00640852    cmp dword ptr ds:[esi+0x20], 0x01
00640856    jnz 0x00640864
00640858    push esi
00640859    mov ecx, edi
0064085B    call 0x00640BA0
00640860    cmp dword ptr ds:[esi], ebx
00640862    jz 0x00640887
00640864    cmp dword ptr ds:[esi], ebx
00640866    jnle 0x0064087C
00640868    push 0x872220
0064086D    push 0x150
00640872    mov ecx, 0x87228C
00640877    jmp 0x006409B3
0064087C    push ebx
0064087D    push esi
0064087E    mov ecx, edi
00640880    call 0x00640DF0
00640885    mov esi, eax
00640887    test esi, esi
00640889    jnz 0x0064089C
0064088B    push 0x8720C4
00640890    push 0x6A
00640892    mov ecx, 0x8720E4
00640897    jmp 0x006409B3
0064089C    cmp dword ptr ds:[esi], ebx
0064089E    jz 0x006408B1
006408A0    push 0x8720C4
006408A5    push 0x6D
006408A7    mov ecx, 0x872120
006408AC    jmp 0x006409B3
006408B1    cmp dword ptr ds:[esi+0x20], 0x00
006408B5    jnz 0x006409A7
006408BB    mov ebx, dword ptr ss:[ebp+0x10]
006408BE    mov ecx, edi
006408C0    mov dword ptr ds:[esi+0x20], 0x01
006408C7    movq xmm0, qword ptr ds:[ebx]
006408CB    movq qword ptr ds:[esi+0x14], xmm0
006408D0    mov eax, dword ptr ds:[ebx+0x08]
006408D3    mov dword ptr ds:[esi+0x1C], eax
006408D6    mov eax, dword ptr ds:[edi+0x44]
006408D9    mov dword ptr ds:[esi+0x24], eax
006408DC    inc dword ptr ds:[edi+0x44]
006408DF    push dword ptr ds:[edi+0x44]
006408E2    push dword ptr ds:[esi+0x28]
006408E5    call 0x00640B10
006408EA    mov edx, dword ptr ds:[ebx]
006408EC    mov ecx, edx
006408EE    mov eax, dword ptr ds:[esi+0x44]
006408F1    shl ecx, 0x08
006408F4    or ecx, dword ptr ds:[ebx+0x04]
006408F7    and ecx, dword ptr ds:[edi+0x3C]
006408FA    mov dword ptr ss:[ebp+0x10], eax
006408FD    mov eax, dword ptr ds:[edi+0x38]
00640900    mov dword ptr ss:[ebp-0x04], ecx
00640903    mov ecx, dword ptr ds:[eax+ecx*4]
00640906    test ecx, ecx
00640908    jz 0x0064092B
0064090A    nop word ptr ds:[eax+eax*1], ax
00640910    cmp edx, dword ptr ds:[ecx]
00640912    jnz 0x00640924
00640914    mov eax, dword ptr ds:[ebx+0x04]
00640917    cmp eax, dword ptr ds:[ecx+0x04]
0064091A    jnz 0x00640924
0064091C    mov eax, dword ptr ds:[ebx+0x08]
0064091F    cmp eax, dword ptr ds:[ecx+0x08]
00640922    jz 0x0064098E
00640924    mov ecx, dword ptr ds:[ecx+0x10]
00640927    test ecx, ecx
00640929    jnz 0x00640910
0064092B    mov ecx, 0x14
00640930    call 0x0064BFD0
00640935    mov edx, eax
00640937    mov dword ptr ss:[ebp+0x0C], edx
0064093A    inc dword ptr ds:[edx+0x0C]
0064093D    cmp dword ptr ds:[edx], 0x00
00640940    jnz 0x0064094C
00640942    mov ecx, edx
00640944    call 0x0064BE70
00640949    mov edx, dword ptr ss:[ebp+0x0C]
0064094C    mov ecx, dword ptr ds:[edx]
0064094E    mov eax, dword ptr ds:[ecx]
00640950    mov dword ptr ds:[edx], eax
00640952    movq xmm0, qword ptr ds:[ebx]
00640956    mov edx, dword ptr ss:[ebp-0x04]
00640959    movq qword ptr ds:[ecx], xmm0
0064095D    mov eax, dword ptr ds:[ebx+0x08]
00640960    mov dword ptr ds:[ecx+0x08], eax
00640963    mov eax, dword ptr ss:[ebp+0x10]
00640966    mov dword ptr ds:[ecx+0x0C], eax
00640969    mov eax, dword ptr ds:[edi+0x38]
0064096C    mov eax, dword ptr ds:[eax+edx*4]
0064096F    mov dword ptr ds:[ecx+0x10], eax
00640972    mov eax, dword ptr ds:[edi+0x38]
00640975    mov dword ptr ds:[eax+edx*4], ecx
00640978    inc dword ptr ds:[edi+0x40]
0064097B    mov eax, dword ptr ss:[ebp+0x08]
0064097E    movups xmm0, xmmword ptr ds:[esi+0x04]
00640982    movups xmmword ptr ds:[eax], xmm0
00640985    pop edi
00640986    pop esi
00640987    pop ebx
00640988    mov esp, ebp
0064098A    pop ebp
0064098B    ret 0x0C
0064098E    mov eax, dword ptr ss:[ebp+0x10]
00640991    mov dword ptr ds:[ecx+0x0C], eax
00640994    movups xmm0, xmmword ptr ds:[esi+0x04]
00640998    mov eax, dword ptr ss:[ebp+0x08]
0064099B    pop edi
0064099C    pop esi
0064099D    pop ebx
0064099E    movups xmmword ptr ds:[eax], xmm0
006409A1    mov esp, ebp
006409A3    pop ebp
006409A4    ret 0x0C
006409A7    push 0x8720C4
006409AC    push 0x6E
006409AE    mov ecx, 0x872108
006409B3    push 0x8720A4
006409B8    mov edx, 0x801800
006409BD    call 0x0063B870
006409C2    add esp, 0x0C
006409C5    call 0x0063BC30
006409CA    test al, al
006409CC    jz 0x006409CF
006409CE    int3
006409CF    call 0x0063BB00
006409D4    int3
006409D5    int3
006409D6    int3
006409D7    int3
006409D8    int3
006409D9    int3
006409DA    int3
006409DB    int3
006409DC    int3
006409DD    int3
006409DE    int3
006409DF    int3
006409E0    push ebp
006409E1    mov ebp, esp
006409E3    and esp, 0xFFFFFFF8
006409E6    sub esp, 0x18
006409E9    xor eax, eax
006409EB    push esi
006409EC    push edi
006409ED    mov edi, ecx
006409EF    lea ecx, ds:[edi+0x28]
006409F2    mov esi, ecx
006409F4    test eax, eax
006409F6    jnz 0x006409FD
006409F8    mov eax, dword ptr ds:[edi+0x1C]
006409FB    jmp 0x00640A00
006409FD    add eax, 0x48
00640A00    mov ecx, dword ptr ds:[edi+0x20]
00640A03    lea edx, ds:[ecx+ecx*8]
00640A06    mov ecx, dword ptr ds:[edi+0x1C]
00640A09    lea ecx, ds:[ecx+edx*8]
00640A0C    mov dword ptr ss:[esp+0x08], ecx
00640A10    cmp eax, ecx
00640A12    jnb 0x00640A3B
00640A14    nop dword ptr ds:[eax], eax
00640A18    nop dword ptr ds:[eax+eax*1], eax
00640A20    mov ecx, dword ptr ds:[eax+0x44]
00640A23    test ecx, 0xFFFF0000
00640A29    jnz 0x00640AF9
00640A2F    add eax, 0x48
00640A32    lea esi, ds:[edi+0x28]
00640A35    cmp eax, dword ptr ss:[esp+0x08]
00640A39    jb 0x00640A20
00640A3B    xor eax, eax
00640A3D    mov dword ptr ds:[edi+0x20], 0x00
00640A44    mov dword ptr ds:[esi], 0x00
00640A4A    mov dword ptr ss:[esp+0x08], eax
00640A4E    nop
00640A50    lea ecx, ds:[eax*4]
00640A57    mov eax, dword ptr ds:[edi+0x38]
00640A5A    mov dword ptr ss:[esp+0x0C], ecx
00640A5E    mov esi, dword ptr ds:[ecx+eax*1]
00640A61    test esi, esi
00640A63    jz 0x00640A7C
00640A65    mov ecx, esi
00640A67    mov edx, 0x14
00640A6C    mov esi, dword ptr ds:[esi+0x10]
00640A6F    call 0x0064C080
00640A74    test esi, esi
00640A76    jnz 0x00640A65
00640A78    mov ecx, dword ptr ss:[esp+0x0C]
00640A7C    mov eax, dword ptr ds:[edi+0x38]
00640A7F    mov dword ptr ds:[ecx+eax*1], 0x00
00640A86    mov eax, dword ptr ss:[esp+0x08]
00640A8A    inc eax
00640A8B    mov dword ptr ss:[esp+0x08], eax
00640A8F    cmp eax, dword ptr ds:[edi+0x3C]
00640A92    jbe 0x00640A50
00640A94    mov dword ptr ds:[edi+0x40], 0x00
00640A9B    mov ecx, edi
00640A9D    movups xmm1, xmmword ptr ds:[edi+0x08]
00640AA1    push 0x00
00640AA3    movd eax, xmm1
00640AA7    movaps xmm0, xmm1
00640AAA    psrldq xmm0, 0x04
00640AAF    add eax, 0x02
00640AB2    mov dword ptr ss:[esp+0x14], eax
00640AB6    movd eax, xmm0
00640ABA    movaps xmm0, xmm1
00640ABD    psrldq xmm0, 0x08
00640AC2    psrldq xmm1, 0x0C
00640AC7    add eax, 0x02
00640ACA    mov dword ptr ss:[esp+0x18], eax
00640ACE    movd eax, xmm0
00640AD2    add eax, 0xFFFFFFFE
00640AD5    mov dword ptr ss:[esp+0x1C], eax
00640AD9    movd eax, xmm1
00640ADD    add eax, 0xFFFFFFFE
00640AE0    mov dword ptr ss:[esp+0x20], eax
00640AE4    lea eax, ss:[esp+0x14]
00640AE8    push eax
00640AE9    push 0x00
00640AEB    call 0x006411D0
00640AF0    mov dword ptr ds:[edi+0x18], eax
00640AF3    pop edi
00640AF4    pop esi
00640AF5    mov esp, ebp
00640AF7    pop ebp
00640AF8    ret
00640AF9    mov edx, dword ptr ds:[edi+0x28]
00640AFC    movzx ecx, cx
00640AFF    mov dword ptr ds:[edi+0x28], ecx
00640B02    mov dword ptr ds:[eax+0x44], edx
00640B05    dec dword ptr ds:[edi+0x2C]
// FUNCTION END
