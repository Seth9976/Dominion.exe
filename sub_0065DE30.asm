// FUNCTION START: 0065DE30 ~ 0065E187  [idx: 49F]
// ============================================================
0065DE30    push ebx
0065DE31    mov ebx, esp
0065DE33    sub esp, 0x08
0065DE36    and esp, 0xFFFFFFF8
0065DE39    add esp, 0x04
0065DE3C    push ebp
0065DE3D    mov ebp, dword ptr ds:[ebx+0x04]
0065DE40    mov dword ptr ss:[esp+0x04], ebp
0065DE44    mov ebp, esp
0065DE46    push 0xFFFFFFFF
0065DE48    push 0x76D06D
0065DE4D    mov eax, dword ptr fs:[0x00000000]
0065DE53    push eax
0065DE54    push ebx
0065DE55    sub esp, 0x100
0065DE5B    push esi
0065DE5C    push edi
0065DE5D    mov eax, dword ptr ds:[0x008C4040]
0065DE62    xor eax, ebp
0065DE64    push eax
0065DE65    lea eax, ss:[ebp-0x0C]
0065DE68    mov dword ptr fs:[0x00000000], eax
0065DE6E    mov esi, ecx
0065DE70    movss xmm0, dword ptr ds:[esi+0x1680]
0065DE78    xorps xmm1, xmm1
0065DE7B    ucomiss xmm0, xmm1
0065DE7E    lahf
0065DE7F    test ah, 0x44
0065DE82    jp 0x0065DE9A
0065DE84    xor eax, eax
0065DE86    mov ecx, dword ptr ss:[ebp-0x0C]
0065DE89    mov dword ptr fs:[0x00000000], ecx
0065DE90    pop ecx
0065DE91    pop edi
0065DE92    pop esi
0065DE93    mov esp, ebp
0065DE95    pop ebp
0065DE96    mov esp, ebx
0065DE98    pop ebx
0065DE99    ret
0065DE9A    mov edx, esi
0065DE9C    lea ecx, ss:[ebp-0x18]
0065DE9F    call 0x0065DB40
0065DEA4    mov dword ptr ss:[ebp-0x04], 0x00
0065DEAB    mov ecx, dword ptr ss:[ebp-0x18]
0065DEAE    test ecx, ecx
0065DEB0    jz 0x0065E13C
0065DEB6    cmp byte ptr ds:[ecx], 0x00
0065DEB9    jz 0x0065E13C
0065DEBF    mov eax, dword ptr ds:[0x0147ABE8]
0065DEC4    lea edi, ds:[esi+0x2E4]
0065DECA    movss xmm0, dword ptr ds:[edi+0x7C]
0065DECF    addss xmm0, dword ptr ds:[edi+0x78]
0065DED4    movss xmm2, dword ptr ds:[eax+0x2C]
0065DED9    movaps xmm1, xmm2
0065DEDC    subss xmm1, dword ptr ds:[edi+0x8C]
0065DEE4    comiss xmm0, xmm1
0065DEE7    movss dword ptr ss:[ebp-0x20], xmm1
0065DEEC    jnbe 0x0065DEFB
0065DEEE    cmp dword ptr ds:[edi+0x6C], 0x01
0065DEF2    jnle 0x0065DEFB
0065DEF4    movss xmm5, dword ptr ds:[edi+0x3C]
0065DEF9    jmp 0x0065DF47
0065DEFB    subss xmm2, dword ptr ds:[edi+0x88]
0065DF03    mov ecx, edi
0065DF05    movaps xmm1, xmm2
0065DF08    call 0x0067F6B0
0065DF0D    movss xmm1, dword ptr ss:[ebp-0x20]
0065DF12    lea ecx, ds:[edi+0x3C]
0065DF15    movss dword ptr ss:[ebp-0x1C], xmm0
0065DF1A    call 0x0067F6B0
0065DF1F    movss xmm1, dword ptr ss:[ebp-0x20]
0065DF24    lea ecx, ds:[edi+0x78]
0065DF27    movss dword ptr ss:[ebp-0x14], xmm0
0065DF2C    call 0x0064C3C0
0065DF31    movss xmm5, dword ptr ss:[ebp-0x14]
0065DF36    subss xmm5, dword ptr ss:[ebp-0x1C]
0065DF3B    mov ecx, dword ptr ss:[ebp-0x18]
0065DF3E    mulss xmm5, xmm0
0065DF42    addss xmm5, dword ptr ss:[ebp-0x1C]
0065DF47    movaps xmm0, xmm5
0065DF4A    xorps xmm6, xmm6
0065DF4D    mulss xmm0, dword ptr ds:[esi+0x1620]
0065DF55    ucomiss xmm0, xmm6
0065DF58    lahf
0065DF59    test ah, 0x44
0065DF5C    jnp 0x0065E13C
0065DF62    movups xmm2, xmmword ptr ds:[esi+0x1554]
0065DF69    movss xmm3, dword ptr ds:[esi+0x1428]
0065DF71    movss xmm4, dword ptr ds:[esi+0x16CC]
0065DF79    movaps xmm0, xmm2
0065DF7C    shufps xmm0, xmm2, 0x55
0065DF80    movaps xmm1, xmm3
0065DF83    mulss xmm1, xmm0
0065DF87    movaps xmm7, xmm3
0065DF8A    movaps xmm0, xmm2
0065DF8D    mulss xmm7, xmm2
0065DF91    addss xmm1, xmm6
0065DF95    shufps xmm0, xmm2, 0xAA
0065DF99    shufps xmm2, xmm2, 0xFF
0065DF9D    addss xmm7, xmm6
0065DFA1    movss dword ptr ss:[ebp-0x14], xmm1
0065DFA6    movaps xmm1, xmm3
0065DFA9    mulss xmm1, xmm0
0065DFAD    mulss xmm3, xmm2
0065DFB1    subss xmm4, xmm1
0065DFB5    movss xmm1, dword ptr ds:[esi+0x16D0]
0065DFBD    subss xmm1, xmm3
0065DFC1    comiss xmm7, xmm4
0065DFC4    jnb 0x0065DFD0
0065DFC6    movss xmm0, dword ptr ss:[ebp-0x14]
0065DFCB    comiss xmm0, xmm1
0065DFCE    jb 0x0065DFDB
0065DFD0    movss xmm4, dword ptr ds:[esi+0x16CC]
0065DFD8    xorps xmm7, xmm7
0065DFDB    movss xmm0, dword ptr ds:[0x00890E18]
0065DFE3    subss xmm4, xmm7
0065DFE7    divss xmm0, xmm5
0065DFEB    push 0x78
0065DFED    lea eax, ss:[ebp-0x98]
0065DFF3    push 0x00
0065DFF5    push eax
0065DFF6    mulss xmm4, xmm0
0065DFFA    movss dword ptr ss:[ebp-0x14], xmm4
0065DFFF    call 0x00761FC4
0065E004    mov eax, dword ptr fs:[0x0000002C]
0065E00A    add esp, 0x0C
0065E00D    mov edi, dword ptr ds:[eax]
0065E00F    mov eax, dword ptr ds:[0x01A99248]
0065E014    cmp eax, dword ptr ds:[edi+0x08]
0065E01A    jle 0x0065E04A
0065E01C    push 0x1A99248
0065E021    call 0x0075970E
0065E026    add esp, 0x04
0065E029    cmp dword ptr ds:[0x01A99248], 0xFFFFFFFF
0065E030    jnz 0x0065E04A
0065E032    mov eax, dword ptr ds:[esi+0x1508]
0065E038    push 0x1A99248
0065E03D    mov dword ptr ds:[0x01A9924C], eax
0065E042    call 0x007596BD
0065E047    add esp, 0x04
0065E04A    mov eax, dword ptr ds:[0x01A99250]
0065E04F    mov dword ptr ss:[ebp-0x94], 0x1A9924C
0065E059    cmp eax, dword ptr ds:[edi+0x08]
0065E05F    jle 0x0065E08F
0065E061    push 0x1A99250
0065E066    call 0x0075970E
0065E06B    add esp, 0x04
0065E06E    cmp dword ptr ds:[0x01A99250], 0xFFFFFFFF
0065E075    jnz 0x0065E08F
0065E077    mov eax, dword ptr ds:[esi+0x1510]
0065E07D    push 0x1A99250
0065E082    mov dword ptr ds:[0x01A99254], eax
0065E087    call 0x007596BD
0065E08C    add esp, 0x04
0065E08F    movss xmm0, dword ptr ds:[esi+0x1518]
0065E097    mov eax, dword ptr ds:[esi+0x1404]
0065E09D    mov ecx, dword ptr ds:[esi+0x1524]
0065E0A3    movss dword ptr ss:[ebp-0x34], xmm0
0065E0A8    movss xmm0, dword ptr ds:[esi+0x1540]
0065E0B0    movss dword ptr ss:[ebp-0x50], xmm0
0065E0B5    movss xmm0, dword ptr ds:[esi+0x1548]
0065E0BD    movss dword ptr ss:[ebp-0x4C], xmm0
0065E0C2    movss xmm0, dword ptr ds:[esi+0x154C]
0065E0CA    mov dword ptr ss:[ebp-0x38], 0x1A99254
0065E0D1    mov dword ptr ss:[ebp-0x88], eax
0065E0D7    mov dword ptr ss:[ebp-0x78], 0x3F800000
0065E0DE    movss dword ptr ss:[ebp-0x74], xmm0
0065E0E3    call 0x0065D960
0065E0E8    mov edx, dword ptr ds:[0x00C23BF4]
0065E0EE    lea edi, ss:[ebp-0x110]
0065E0F4    movss xmm1, dword ptr ss:[ebp-0x14]
0065E0F9    mov ecx, 0x1E
0065E0FE    mov dword ptr ss:[ebp-0x40], eax
0065E101    mov al, byte ptr ds:[esi+0x1528]
0065E107    lea esi, ss:[ebp-0x98]
0065E10D    mov byte ptr ss:[ebp-0x3C], al
0065E110    lea eax, ss:[ebp-0x1C]
0065E113    push eax
0065E114    rep movsd
0065E116    lea eax, ss:[ebp-0x110]
0065E11C    mov dword ptr ss:[ebp-0xB8], 0x03
0065E126    push 0x00
0065E128    push eax
0065E129    lea ecx, ss:[ebp-0x18]
0065E12C    call 0x006B73C0
0065E131    mov esi, dword ptr ss:[ebp-0x1C]
0065E134    add esp, 0x0C
0065E137    mov ecx, dword ptr ss:[ebp-0x18]
0065E13A    jmp 0x0065E13E
0065E13C    xor esi, esi
0065E13E    mov dword ptr ss:[ebp-0x04], 0x01
0065E145    cmp dword ptr ds:[0x00CF65BC], 0x00
0065E14C    jz 0x0065E172
0065E14E    test ecx, ecx
0065E150    jz 0x0065E172
0065E152    cmp byte ptr ds:[ecx], 0x00
0065E155    jz 0x0065E172
0065E157    lea ecx, ss:[ebp-0x18]
0065E15A    call 0x0063D4E0
0065E15F    mov ecx, eax
0065E161    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0065E165    jnz 0x0065E172
0065E167    mov edx, dword ptr ds:[ecx+0x0C]
0065E16A    add edx, 0x10
0065E16D    call 0x0064C080
0065E172    mov eax, esi
0065E174    mov ecx, dword ptr ss:[ebp-0x0C]
0065E177    mov dword ptr fs:[0x00000000], ecx
0065E17E    pop ecx
0065E17F    pop edi
0065E180    pop esi
0065E181    mov esp, ebp
0065E183    pop ebp
0065E184    mov esp, ebx
0065E186    pop ebx
// FUNCTION END
