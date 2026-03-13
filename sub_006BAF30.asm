// FUNCTION START: 006BAF30 ~ 006BB265  [idx: 58A]
// ============================================================
006BAF30    push ebp
006BAF31    mov ebp, esp
006BAF33    sub esp, 0x0C
006BAF36    push ebx
006BAF37    push esi
006BAF38    push edi
006BAF39    mov eax, ecx
006BAF3B    mov edi, edx
006BAF3D    xor ecx, ecx
006BAF3F    mov dword ptr ss:[ebp-0x08], eax
006BAF42    xor esi, esi
006BAF44    mov dword ptr ss:[ebp-0x04], ecx
006BAF47    test edi, edi
006BAF49    jle 0x006BAFEE
006BAF4F    cmp edi, 0x08
006BAF52    jb 0x006BAFEE
006BAF58    mov ecx, edi
006BAF5A    xorps xmm5, xmm5
006BAF5D    and ecx, 0xFFFFFFF8
006BAF60    xorps xmm4, xmm4
006BAF63    add eax, 0x2C
006BAF66    nop word ptr ds:[eax+eax*1], ax
006BAF70    movd xmm2, dword ptr ds:[eax+0x10]
006BAF75    lea eax, ds:[eax+0x80]
006BAF7B    movd xmm0, dword ptr ds:[eax-0x80]
006BAF80    add esi, 0x08
006BAF83    movd xmm1, dword ptr ds:[eax-0x90]
006BAF8B    movd xmm3, dword ptr ds:[eax-0xA0]
006BAF93    punpckldq xmm3, xmm0
006BAF97    movd xmm0, dword ptr ds:[eax-0x40]
006BAF9C    punpckldq xmm1, xmm2
006BAFA0    movd xmm2, dword ptr ds:[eax-0x30]
006BAFA5    punpckldq xmm3, xmm1
006BAFA9    movd xmm1, dword ptr ds:[eax-0x50]
006BAFAE    paddd xmm5, xmm3
006BAFB2    movd xmm3, dword ptr ds:[eax-0x60]
006BAFB7    punpckldq xmm3, xmm0
006BAFBB    punpckldq xmm1, xmm2
006BAFBF    punpckldq xmm3, xmm1
006BAFC3    paddd xmm4, xmm3
006BAFC7    cmp esi, ecx
006BAFC9    jl 0x006BAF70
006BAFCB    paddd xmm4, xmm5
006BAFCF    movaps xmm0, xmm4
006BAFD2    psrldq xmm0, 0x08
006BAFD7    paddd xmm4, xmm0
006BAFDB    movups xmm0, xmm4
006BAFDE    psrldq xmm0, 0x04
006BAFE3    paddd xmm4, xmm0
006BAFE7    movd ecx, xmm4
006BAFEB    mov dword ptr ss:[ebp-0x04], ecx
006BAFEE    xor edx, edx
006BAFF0    xor ebx, ebx
006BAFF2    cmp esi, edi
006BAFF4    jnl 0x006BB046
006BAFF6    mov eax, edi
006BAFF8    sub eax, esi
006BAFFA    cmp eax, 0x02
006BAFFD    jl 0x006BB035
006BAFFF    mov ecx, dword ptr ss:[ebp-0x08]
006BB002    mov eax, esi
006BB004    add ecx, 0x1C
006BB007    shl eax, 0x04
006BB00A    add eax, ecx
006BB00C    mov ecx, edi
006BB00E    sub ecx, esi
006BB010    sub ecx, 0x02
006BB013    shr ecx, 0x01
006BB015    inc ecx
006BB016    lea esi, ds:[esi+ecx*2]
006BB019    nop dword ptr ds:[eax], eax
006BB020    add edx, dword ptr ds:[eax-0x10]
006BB023    lea eax, ds:[eax+0x20]
006BB026    add ebx, dword ptr ds:[eax-0x20]
006BB029    sub ecx, 0x01
006BB02C    jnz 0x006BB020
006BB02E    mov ecx, dword ptr ss:[ebp-0x04]
006BB031    cmp esi, edi
006BB033    jnl 0x006BB03E
006BB035    mov eax, dword ptr ss:[ebp-0x08]
006BB038    add esi, esi
006BB03A    add ecx, dword ptr ds:[eax+esi*8+0x0C]
006BB03E    lea eax, ds:[ebx+edx*1]
006BB041    add ecx, eax
006BB043    mov dword ptr ss:[ebp-0x04], ecx
006BB046    test ecx, ecx
006BB048    jnle 0x006BB05B
006BB04A    push 0x87DBDC
006BB04F    push 0x467
006BB054    mov ecx, 0x87DC28
006BB059    jmp 0x006BB099
006BB05B    call 0x0063EB70
006BB060    xor edx, edx
006BB062    xor esi, esi
006BB064    div dword ptr ss:[ebp-0x04]
006BB067    xor eax, eax
006BB069    test edi, edi
006BB06B    jle 0x006BB08A
006BB06D    mov ecx, dword ptr ss:[ebp-0x08]
006BB070    add ecx, 0x0C
006BB073    add esi, dword ptr ds:[ecx]
006BB075    cmp edx, esi
006BB077    jl 0x006BB083
006BB079    inc eax
006BB07A    add ecx, 0x10
006BB07D    cmp eax, edi
006BB07F    jnl 0x006BB08A
006BB081    jmp 0x006BB073
006BB083    pop edi
006BB084    pop esi
006BB085    pop ebx
006BB086    mov esp, ebp
006BB088    pop ebp
006BB089    ret
006BB08A    push 0x87DBDC
006BB08F    push 0x477
006BB094    mov ecx, 0x801AA4
006BB099    push 0x87DBAC
006BB09E    mov edx, 0x801800
006BB0A3    call 0x0063B870
006BB0A8    add esp, 0x0C
006BB0AB    call 0x0063BC30
006BB0B0    test al, al
006BB0B2    jz 0x006BB0B5
006BB0B4    int3
006BB0B5    call 0x0063BB00
006BB0BA    int3
006BB0BB    int3
006BB0BC    int3
006BB0BD    int3
006BB0BE    int3
006BB0BF    int3
006BB0C0    push ebp
006BB0C1    mov ebp, esp
006BB0C3    sub esp, 0x0C
006BB0C6    call 0x0063EB70
006BB0CB    and eax, 0x7FFFFF
006BB0D0    or eax, 0x3F800000
006BB0D5    mov dword ptr ss:[ebp-0x0C], eax
006BB0D8    call 0x0063EB70
006BB0DD    and eax, 0x7FFFFF
006BB0E2    or eax, 0x3F800000
006BB0E7    mov dword ptr ss:[ebp-0x08], eax
006BB0EA    call 0x0063EB70
006BB0EF    movss xmm5, dword ptr ds:[0x00890E18]
006BB0F7    and eax, 0x7FFFFF
006BB0FC    movss xmm3, dword ptr ss:[ebp-0x08]
006BB101    or eax, 0x3F800000
006BB106    movss xmm4, dword ptr ss:[ebp-0x0C]
006BB10B    subss xmm3, xmm5
006BB10F    mov dword ptr ss:[ebp-0x04], eax
006BB112    subss xmm4, xmm5
006BB116    movss xmm2, dword ptr ss:[ebp-0x04]
006BB11B    subss xmm2, xmm5
006BB11F    addss xmm3, xmm3
006BB123    addss xmm4, xmm4
006BB127    addss xmm2, xmm2
006BB12B    subss xmm3, xmm5
006BB12F    subss xmm4, xmm5
006BB133    subss xmm2, xmm5
006BB137    movaps xmm1, xmm3
006BB13A    movss dword ptr ss:[ebp-0x08], xmm3
006BB13F    mulss xmm1, xmm3
006BB143    movaps xmm0, xmm2
006BB146    movss dword ptr ss:[ebp-0x0C], xmm2
006BB14B    mulss xmm0, xmm2
006BB14F    movss dword ptr ss:[ebp-0x04], xmm4
006BB154    addss xmm1, xmm0
006BB158    movaps xmm0, xmm4
006BB15B    mulss xmm0, xmm4
006BB15F    addss xmm1, xmm0
006BB163    comiss xmm1, xmm5
006BB166    jbe 0x006BB20E
006BB16C    nop dword ptr ds:[eax], eax
006BB170    call 0x0063EB70
006BB175    and eax, 0x7FFFFF
006BB17A    or eax, 0x3F800000
006BB17F    mov dword ptr ss:[ebp-0x0C], eax
006BB182    call 0x0063EB70
006BB187    and eax, 0x7FFFFF
006BB18C    or eax, 0x3F800000
006BB191    mov dword ptr ss:[ebp-0x08], eax
006BB194    call 0x0063EB70
006BB199    movss xmm3, dword ptr ss:[ebp-0x08]
006BB19E    and eax, 0x7FFFFF
006BB1A3    movss xmm4, dword ptr ss:[ebp-0x0C]
006BB1A8    subss xmm3, xmm5
006BB1AC    or eax, 0x3F800000
006BB1B1    subss xmm4, xmm5
006BB1B5    mov dword ptr ss:[ebp-0x04], eax
006BB1B8    movss xmm2, dword ptr ss:[ebp-0x04]
006BB1BD    subss xmm2, xmm5
006BB1C1    addss xmm3, xmm3
006BB1C5    addss xmm4, xmm4
006BB1C9    addss xmm2, xmm2
006BB1CD    subss xmm3, xmm5
006BB1D1    subss xmm4, xmm5
006BB1D5    subss xmm2, xmm5
006BB1D9    movaps xmm1, xmm3
006BB1DC    movss dword ptr ss:[ebp-0x08], xmm3
006BB1E1    mulss xmm1, xmm3
006BB1E5    movss dword ptr ss:[ebp-0x04], xmm4
006BB1EA    movaps xmm0, xmm2
006BB1ED    movss dword ptr ss:[ebp-0x0C], xmm2
006BB1F2    mulss xmm0, xmm2
006BB1F6    addss xmm1, xmm0
006BB1FA    movaps xmm0, xmm4
006BB1FD    mulss xmm0, xmm4
006BB201    addss xmm1, xmm0
006BB205    comiss xmm1, xmm5
006BB208    jnbe 0x006BB170
006BB20E    movaps xmm1, xmm2
006BB211    movaps xmm0, xmm3
006BB214    mulss xmm1, xmm2
006BB218    mulss xmm0, xmm3
006BB21C    addss xmm0, xmm1
006BB220    movaps xmm1, xmm4
006BB223    mulss xmm1, xmm4
006BB227    addss xmm0, xmm1
006BB22B    call 0x004AC580
006BB230    movss xmm1, dword ptr ds:[0x00890E18]
006BB238    divss xmm1, xmm0
006BB23C    mov eax, dword ptr ss:[ebp+0x08]
006BB23F    movaps xmm0, xmm1
006BB242    mulss xmm0, dword ptr ss:[ebp-0x0C]
006BB247    movss dword ptr ds:[eax], xmm0
006BB24B    movaps xmm0, xmm1
006BB24E    mulss xmm0, dword ptr ss:[ebp-0x08]
006BB253    mulss xmm1, dword ptr ss:[ebp-0x04]
006BB258    movss dword ptr ds:[eax+0x04], xmm0
006BB25D    movss dword ptr ds:[eax+0x08], xmm1
006BB262    mov esp, ebp
006BB264    pop ebp
// FUNCTION END
