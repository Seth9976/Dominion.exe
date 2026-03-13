// FUNCTION START: 005BF690 ~ 005BF946  [idx: 314]
// ============================================================
005BF690    push ebx
005BF691    mov ebx, esp
005BF693    sub esp, 0x08
005BF696    and esp, 0xFFFFFFF8
005BF699    add esp, 0x04
005BF69C    push ebp
005BF69D    mov ebp, dword ptr ds:[ebx+0x04]
005BF6A0    mov dword ptr ss:[esp+0x04], ebp
005BF6A4    mov ebp, esp
005BF6A6    push 0xFFFFFFFF
005BF6A8    push 0x7695AB
005BF6AD    mov eax, dword ptr fs:[0x00000000]
005BF6B3    push eax
005BF6B4    push ebx
005BF6B5    sub esp, 0x88
005BF6BB    push esi
005BF6BC    push edi
005BF6BD    mov eax, dword ptr ds:[0x008C4040]
005BF6C2    xor eax, ebp
005BF6C4    push eax
005BF6C5    lea eax, ss:[ebp-0x0C]
005BF6C8    mov dword ptr fs:[0x00000000], eax
005BF6CE    mov dword ptr ss:[ebp-0x18], ecx
005BF6D1    mov edx, dword ptr ds:[ebx+0x08]
005BF6D4    movq xmm0, qword ptr ds:[edx]
005BF6D8    movq qword ptr ss:[ebp-0x98], xmm0
005BF6E0    mov dword ptr ss:[ebp-0x04], 0x00
005BF6E7    lea eax, ss:[ebp-0x38]
005BF6EA    mov dword ptr ss:[ebp-0x54], eax
005BF6ED    mov dword ptr ss:[ebp-0x38], 0x00
005BF6F4    mov dword ptr ss:[ebp-0x34], 0x00
005BF6FB    sub esp, 0x0C
005BF6FE    mov byte ptr ss:[ebp-0x04], 0x01
005BF702    mov eax, dword ptr ds:[edx+0x08]
005BF705    mov ecx, esp
005BF707    movq xmm0, xmm0
005BF70B    movq qword ptr ds:[ecx], xmm0
005BF70F    mov dword ptr ds:[ecx+0x08], eax
005BF712    lea ecx, ss:[ebp-0x5C]
005BF715    call 0x005C83D0
005BF71A    mov byte ptr ss:[ebp-0x04], 0x02
005BF71E    mov esi, dword ptr ss:[ebp-0x94]
005BF724    mov esi, dword ptr ds:[esi+0x04]
005BF727    cmp dword ptr ss:[ebp-0x34], esi
005BF72A    jz 0x005BF759
005BF72C    mov eax, dword ptr ss:[ebp-0x38]
005BF72F    test eax, eax
005BF731    jz 0x005BF73F
005BF733    push dword ptr ds:[eax-0x04]
005BF736    call dword ptr ds:[0x00775528]
005BF73C    add esp, 0x04
005BF73F    test esi, esi
005BF741    jle 0x005BF74F
005BF743    mov ecx, esi
005BF745    call 0x005C0320
005BF74A    mov dword ptr ss:[ebp-0x38], eax
005BF74D    jmp 0x005BF756
005BF74F    mov dword ptr ss:[ebp-0x38], 0x00
005BF756    mov dword ptr ss:[ebp-0x34], esi
005BF759    mov eax, dword ptr ss:[ebp-0x38]
005BF75C    mov dword ptr ss:[ebp-0x1C], eax
005BF75F    mov byte ptr ss:[ebp-0x04], 0x04
005BF763    lea eax, ss:[ebp-0x1C]
005BF766    mov dword ptr ss:[ebp-0x50], eax
005BF769    lea eax, ss:[ebp-0x5C]
005BF76C    mov dword ptr ss:[ebp-0x4C], eax
005BF76F    lea eax, ss:[ebp-0x1D]
005BF772    mov dword ptr ss:[ebp-0x48], eax
005BF775    lea eax, ss:[ebp-0x38]
005BF778    mov ecx, eax
005BF77A    mov dword ptr ss:[ebp-0x44], eax
005BF77D    call 0x005BBE40
005BF782    mov dword ptr ss:[ebp-0x24], eax
005BF785    cdq
005BF786    and edx, 0x03
005BF789    mov dword ptr ss:[ebp-0x14], 0x00
005BF790    add eax, edx
005BF792    and eax, 0xFFFFFFFC
005BF795    mov dword ptr ss:[ebp-0x40], eax
005BF798    test eax, eax
005BF79A    jle 0x005BF849
005BF7A0    mov eax, dword ptr ss:[ebp-0x4C]
005BF7A3    mov dword ptr ss:[ebp-0x3C], eax
005BF7A6    mov ecx, dword ptr ds:[eax]
005BF7A8    mov esi, dword ptr ds:[ecx+0x08]
005BF7AB    mov edi, dword ptr ds:[ecx]
005BF7AD    mov byte ptr ss:[ebp-0x04], 0x05
005BF7B1    call 0x005BBE40
005BF7B6    mov eax, dword ptr ss:[ebp-0x14]
005BF7B9    lea ecx, ss:[ebp-0x84]
005BF7BF    push esi
005BF7C0    shl eax, 0x02
005BF7C3    push 0x04
005BF7C5    add eax, edi
005BF7C7    mov byte ptr ss:[ebp-0x04], 0x04
005BF7CB    push eax
005BF7CC    call 0x005BC1C0
005BF7D1    mov esi, dword ptr ss:[ebp-0x3C]
005BF7D4    mov edi, dword ptr ss:[ebp-0x14]
005BF7D7    mov dword ptr ss:[ebp-0x74], edi
005BF7DA    mov dword ptr ss:[ebp-0x70], 0x00
005BF7E1    mov ecx, dword ptr ds:[esi]
005BF7E3    mov dword ptr ss:[ebp-0x78], ecx
005BF7E6    mov byte ptr ss:[ebp-0x04], 0x06
005BF7EA    call 0x005BBE40
005BF7EF    mov dword ptr ss:[ebp-0x6C], eax
005BF7F2    mov eax, dword ptr ss:[ebp-0x84]
005BF7F8    mov dword ptr ss:[ebp-0x68], eax
005BF7FB    mov byte ptr ss:[ebp-0x04], 0x0D
005BF7FF    mov ecx, dword ptr ss:[ebp-0x78]
005BF802    call 0x005BBE40
005BF807    mov dword ptr ss:[ebp-0x60], eax
005BF80A    mov ecx, esi
005BF80C    mov byte ptr ss:[ebp-0x04], 0x0E
005BF810    call 0x005C5C60
005BF815    push eax
005BF816    lea edx, ss:[ebp-0x1E]
005BF819    lea ecx, ss:[ebp-0x68]
005BF81C    call 0x005C8A00
005BF821    mov byte ptr ss:[ebp-0x04], 0x04
005BF825    lea ecx, ds:[edi*4]
005BF82C    mov eax, dword ptr ss:[ebp-0x50]
005BF82F    add edi, 0x04
005BF832    add esp, 0x04
005BF835    mov dword ptr ss:[ebp-0x14], edi
005BF838    mov eax, dword ptr ds:[eax]
005BF83A    movups xmmword ptr ds:[eax+ecx*1], xmm0
005BF83E    mov eax, dword ptr ss:[ebp-0x40]
005BF841    cmp edi, eax
005BF843    jl 0x005BF7A0
005BF849    push dword ptr ss:[ebp-0x24]
005BF84C    mov edx, eax
005BF84E    lea ecx, ss:[ebp-0x50]
005BF851    call 0x005C8640
005BF856    mov eax, dword ptr ss:[ebp-0x38]
005BF859    add esp, 0x04
005BF85C    mov esi, dword ptr ss:[ebp-0x18]
005BF85F    mov dword ptr ss:[ebp-0x30], eax
005BF862    mov eax, dword ptr ss:[ebp-0x94]
005BF868    mov esi, dword ptr ds:[esi]
005BF86A    mov eax, dword ptr ds:[eax+0x04]
005BF86D    mov dword ptr ss:[ebp-0x2C], eax
005BF870    mov ecx, esi
005BF872    mov dword ptr ss:[ebp-0x04], 0x10
005BF879    call 0x005BBE40
005BF87E    mov dword ptr ss:[ebp-0x24], eax
005BF881    mov eax, dword ptr ds:[esi]
005BF883    mov dword ptr ss:[ebp-0x14], eax
005BF886    mov dword ptr ss:[ebp-0x1C], 0x00
005BF88D    mov esi, dword ptr ss:[ebp-0x18]
005BF890    mov ecx, esi
005BF892    mov dword ptr ss:[ebp-0x04], 0x11
005BF899    call 0x005C5C60
005BF89E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005BF8A5    test eax, eax
005BF8A7    jle 0x005BF929
005BF8AD    nop dword ptr ds:[eax], eax
005BF8B0    xor edi, edi
005BF8B2    mov ecx, esi
005BF8B4    mov dword ptr ss:[ebp-0x04], 0x12
005BF8BB    call 0x005C1B00
005BF8C0    test eax, eax
005BF8C2    jle 0x005BF8FC
005BF8C4    mov esi, dword ptr ss:[ebp-0x14]
005BF8C7    nop word ptr ds:[eax+eax*1], ax
005BF8D0    mov eax, dword ptr ss:[ebp-0x30]
005BF8D3    lea esi, ds:[esi+0x04]
005BF8D6    movss xmm0, dword ptr ds:[esi-0x04]
005BF8DB    divss xmm0, dword ptr ds:[eax+edi*4]
005BF8E0    inc edi
005BF8E1    movss dword ptr ds:[esi-0x04], xmm0
005BF8E6    mov ecx, dword ptr ss:[ebp-0x18]
005BF8E9    mov dword ptr ss:[ebp-0x04], 0x12
005BF8F0    call 0x005C1B00
005BF8F5    cmp edi, eax
005BF8F7    jl 0x005BF8D0
005BF8F9    mov esi, dword ptr ss:[ebp-0x18]
005BF8FC    mov ecx, dword ptr ss:[ebp-0x24]
005BF8FF    mov edi, dword ptr ss:[ebp-0x1C]
005BF902    inc edi
005BF903    mov dword ptr ss:[ebp-0x1C], edi
005BF906    lea eax, ds:[ecx*4]
005BF90D    add dword ptr ss:[ebp-0x14], eax
005BF910    mov ecx, esi
005BF912    mov dword ptr ss:[ebp-0x04], 0x11
005BF919    call 0x005C5C60
005BF91E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005BF925    cmp edi, eax
005BF927    jl 0x005BF8B0
005BF929    lea ecx, ss:[ebp-0x38]
005BF92C    call 0x005B0E50
005BF931    mov eax, esi
005BF933    mov ecx, dword ptr ss:[ebp-0x0C]
005BF936    mov dword ptr fs:[0x00000000], ecx
005BF93D    pop ecx
005BF93E    pop edi
005BF93F    pop esi
005BF940    mov esp, ebp
005BF942    pop ebp
005BF943    mov esp, ebx
005BF945    pop ebx
// FUNCTION END
