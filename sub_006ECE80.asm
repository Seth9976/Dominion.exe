// FUNCTION START: 006ECE80 ~ 006ED997  [idx: 60F]
// ============================================================
006ECE80    push ebp
006ECE81    mov ebp, esp
006ECE83    push 0xFFFFFFFF
006ECE85    push 0x771AD5
006ECE8A    mov eax, dword ptr fs:[0x00000000]
006ECE90    push eax
006ECE91    sub esp, 0x08
006ECE94    push esi
006ECE95    push edi
006ECE96    mov eax, dword ptr ds:[0x008C4040]
006ECE9B    xor eax, ebp
006ECE9D    push eax
006ECE9E    lea eax, ss:[ebp-0x0C]
006ECEA1    mov dword ptr fs:[0x00000000], eax
006ECEA7    mov edi, ecx
006ECEA9    mov eax, dword ptr ds:[edi+0x148]
006ECEAF    test eax, eax
006ECEB1    jnle 0x006ECEC2
006ECEB3    push 0x883090
006ECEB8    push 0x3B6
006ECEBD    jmp 0x006ED013
006ECEC2    mov eax, dword ptr ds:[edi+eax*4+0x104]
006ECEC9    mov ecx, 0x801800
006ECECE    mov eax, dword ptr ds:[edi+eax*8+0x04]
006ECED2    test eax, eax
006ECED4    cmovnz ecx, eax
006ECED7    lea eax, ss:[ebp-0x10]
006ECEDA    push ecx
006ECEDB    push 0x883064
006ECEE0    push eax
006ECEE1    call 0x0063DF30
006ECEE6    add esp, 0x0C
006ECEE9    mov edx, eax
006ECEEB    mov dword ptr ss:[ebp-0x04], 0x00
006ECEF2    mov ecx, edi
006ECEF4    call 0x006ECD70
006ECEF9    mov dword ptr ss:[ebp-0x04], 0x01
006ECF00    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECF07    jz 0x006ECF37
006ECF09    mov eax, dword ptr ss:[ebp-0x10]
006ECF0C    test eax, eax
006ECF0E    jz 0x006ECF37
006ECF10    cmp byte ptr ds:[eax], 0x00
006ECF13    jz 0x006ECF37
006ECF15    lea ecx, ss:[ebp-0x10]
006ECF18    call 0x0063D4E0
006ECF1D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECF21    jnz 0x006ECF37
006ECF23    mov edx, dword ptr ds:[eax+0x0C]
006ECF26    mov ecx, eax
006ECF28    add edx, 0x10
006ECF2B    call 0x0064C080
006ECF30    mov dword ptr ss:[ebp-0x10], 0x801800
006ECF37    mov edx, 0x8830AC
006ECF3C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006ECF43    lea ecx, ss:[ebp-0x10]
006ECF46    call 0x0063D720
006ECF4B    mov dword ptr ss:[ebp-0x04], 0x02
006ECF52    mov edx, 0x801800
006ECF57    mov eax, dword ptr ds:[edi+0x148]
006ECF5D    test eax, eax
006ECF5F    jle 0x006ECFDE
006ECF61    mov esi, dword ptr ss:[ebp-0x10]
006ECF64    test esi, esi
006ECF66    mov eax, dword ptr ds:[edi+eax*4+0x104]
006ECF6D    cmovnz edx, esi
006ECF70    inc eax
006ECF71    push edx
006ECF72    lea ecx, ds:[edi+eax*8]
006ECF75    call 0x0063D960
006ECF7A    mov dword ptr ss:[ebp-0x04], 0x03
006ECF81    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECF88    jz 0x006ECFB5
006ECF8A    test esi, esi
006ECF8C    jz 0x006ECFB5
006ECF8E    cmp byte ptr ds:[esi], 0x00
006ECF91    jz 0x006ECFB5
006ECF93    lea ecx, ss:[ebp-0x10]
006ECF96    call 0x0063D4E0
006ECF9B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECF9F    jnz 0x006ECFB5
006ECFA1    mov edx, dword ptr ds:[eax+0x0C]
006ECFA4    mov ecx, eax
006ECFA6    add edx, 0x10
006ECFA9    call 0x0064C080
006ECFAE    mov dword ptr ss:[ebp-0x10], 0x801800
006ECFB5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006ECFBC    mov eax, dword ptr ds:[edi+0x148]
006ECFC2    test eax, eax
006ECFC4    jle 0x006ED009
006ECFC6    dec eax
006ECFC7    mov dword ptr ds:[edi+0x148], eax
006ECFCD    mov ecx, dword ptr ss:[ebp-0x0C]
006ECFD0    mov dword ptr fs:[0x00000000], ecx
006ECFD7    pop ecx
006ECFD8    pop edi
006ECFD9    pop esi
006ECFDA    mov esp, ebp
006ECFDC    pop ebp
006ECFDD    ret
006ECFDE    push 0x883054
006ECFE3    push 0x3A8
006ECFE8    push 0x882BB8
006ECFED    mov ecx, 0x883018
006ECFF2    call 0x0063B870
006ECFF7    add esp, 0x0C
006ECFFA    call 0x0063BC30
006ECFFF    test al, al
006ED001    jz 0x006ED004
006ED003    int3
006ED004    call 0x0063BB00
006ED009    push 0x882FB4
006ED00E    push 0x39B
006ED013    push 0x882BB8
006ED018    mov edx, 0x801800
006ED01D    mov ecx, 0x883018
006ED022    call 0x0063B870
006ED027    add esp, 0x0C
006ED02A    call 0x0063BC30
006ED02F    test al, al
006ED031    jz 0x006ED034
006ED033    int3
006ED034    call 0x0063BB00
006ED039    int3
006ED03A    int3
006ED03B    int3
006ED03C    int3
006ED03D    int3
006ED03E    int3
006ED03F    int3
006ED040    push ebp
006ED041    mov ebp, esp
006ED043    push 0xFFFFFFFF
006ED045    push 0x771B8F
006ED04A    mov eax, dword ptr fs:[0x00000000]
006ED050    push eax
006ED051    sub esp, 0x18
006ED054    push ebx
006ED055    push esi
006ED056    push edi
006ED057    mov eax, dword ptr ds:[0x008C4040]
006ED05C    xor eax, ebp
006ED05E    push eax
006ED05F    lea eax, ss:[ebp-0x0C]
006ED062    mov dword ptr fs:[0x00000000], eax
006ED068    mov eax, edx
006ED06A    mov dword ptr ss:[ebp-0x24], eax
006ED06D    mov dword ptr ss:[ebp-0x18], ecx
006ED070    mov dword ptr ss:[ebp-0x1C], 0x00
006ED077    mov eax, dword ptr ds:[eax]
006ED079    imul edi, eax, 0x58
006ED07C    mov dword ptr ss:[ebp-0x20], eax
006ED07F    mov dword ptr ss:[ebp-0x14], 0x801800
006ED086    add edi, ecx
006ED088    mov dword ptr ss:[ebp-0x04], 0x00
006ED08F    mov ecx, dword ptr ds:[edi]
006ED091    cmp ecx, 0x04
006ED094    jnbe 0x006ED5E0
006ED09A    mov esi, 0x801800
006ED09F    jmp dword ptr ds:[ecx*4+0x6ED640]
006ED0A6    push eax
006ED0A7    lea eax, ss:[ebp-0x10]
006ED0AA    push 0x883140
006ED0AF    push eax
006ED0B0    call 0x0063DF30
006ED0B5    mov ebx, dword ptr ss:[ebp+0x08]
006ED0B8    lea ecx, ss:[ebp-0x18]
006ED0BB    mov byte ptr ss:[ebp-0x04], 0x01
006ED0BF    mov edx, esi
006ED0C1    mov eax, dword ptr ss:[ebp-0x10]
006ED0C4    test eax, eax
006ED0C6    push ebx
006ED0C7    push dword ptr ds:[edi+0x08]
006ED0CA    cmovnz edx, eax
006ED0CD    push dword ptr ss:[ebp-0x18]
006ED0D0    push dword ptr ss:[ebp-0x24]
006ED0D3    call 0x006ED680
006ED0D8    add esp, 0x1C
006ED0DB    push eax
006ED0DC    lea ecx, ss:[ebp-0x14]
006ED0DF    mov byte ptr ss:[ebp-0x04], 0x02
006ED0E3    call 0x0063D850
006ED0E8    mov byte ptr ss:[ebp-0x04], 0x03
006ED0EC    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED0F3    jz 0x006ED123
006ED0F5    mov eax, dword ptr ss:[ebp-0x18]
006ED0F8    test eax, eax
006ED0FA    jz 0x006ED123
006ED0FC    cmp byte ptr ds:[eax], 0x00
006ED0FF    jz 0x006ED123
006ED101    lea ecx, ss:[ebp-0x18]
006ED104    call 0x0063D4E0
006ED109    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED10D    jnz 0x006ED123
006ED10F    mov edx, dword ptr ds:[eax+0x0C]
006ED112    mov ecx, eax
006ED114    add edx, 0x10
006ED117    call 0x0064C080
006ED11C    mov dword ptr ss:[ebp-0x18], 0x801800
006ED123    mov ecx, dword ptr ss:[ebp-0x24]
006ED126    mov eax, dword ptr ds:[edi+0x08]
006ED129    add dword ptr ds:[ecx], eax
006ED12B    mov byte ptr ss:[ebp-0x04], 0x04
006ED12F    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED136    jz 0x006ED3F6
006ED13C    mov eax, dword ptr ss:[ebp-0x10]
006ED13F    test eax, eax
006ED141    jz 0x006ED3F6
006ED147    cmp byte ptr ds:[eax], 0x00
006ED14A    jz 0x006ED3F6
006ED150    lea ecx, ss:[ebp-0x10]
006ED153    call 0x0063D4E0
006ED158    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED15C    jnz 0x006ED3F6
006ED162    mov edx, dword ptr ds:[eax+0x0C]
006ED165    mov ecx, eax
006ED167    add edx, 0x10
006ED16A    call 0x0064C080
006ED16F    mov dword ptr ss:[ebp-0x10], 0x801800
006ED176    jmp 0x006ED3F6
006ED17B    push eax
006ED17C    lea eax, ss:[ebp-0x10]
006ED17F    mov byte ptr ss:[ebp-0x04], 0x05
006ED183    push 0x882D4C
006ED188    push eax
006ED189    call 0x0063DF30
006ED18E    mov ebx, dword ptr ss:[ebp+0x08]
006ED191    mov ecx, esi
006ED193    mov dword ptr ss:[ebp-0x1C], 0x04
006ED19A    mov edx, dword ptr ds:[ebx+0x2B4]
006ED1A0    push edx
006ED1A1    lea eax, ds:[edx+0x01]
006ED1A4    mov dword ptr ds:[ebx+0x2B4], eax
006ED1AA    mov eax, dword ptr ss:[ebp-0x20]
006ED1AD    lea eax, ds:[eax+eax*2]
006ED1B0    mov dword ptr ds:[ebx+eax*4+0x168], edx
006ED1B7    mov eax, dword ptr ds:[edi+0x18]
006ED1BA    mov dword ptr ds:[ebx+edx*4+0x2A4], eax
006ED1C1    mov eax, dword ptr ss:[ebp-0x10]
006ED1C4    test eax, eax
006ED1C6    cmovnz ecx, eax
006ED1C9    lea eax, ss:[ebp-0x18]
006ED1CC    push ecx
006ED1CD    push 0x882D10
006ED1D2    push eax
006ED1D3    call 0x0063DF30
006ED1D8    add esp, 0x1C
006ED1DB    mov byte ptr ss:[ebp-0x04], 0x06
006ED1DF    mov eax, dword ptr ds:[ebx+0x104]
006ED1E5    lea esi, ds:[ebx+eax*8]
006ED1E8    inc eax
006ED1E9    mov dword ptr ds:[ebx+0x104], eax
006ED1EF    lea ecx, ds:[esi+0x04]
006ED1F2    lea eax, ss:[ebp-0x10]
006ED1F5    push eax
006ED1F6    call 0x0063D850
006ED1FB    lea eax, ss:[ebp-0x18]
006ED1FE    push eax
006ED1FF    lea ecx, ds:[esi+0x08]
006ED202    call 0x0063D850
006ED207    mov byte ptr ss:[ebp-0x04], 0x07
006ED20B    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED212    jz 0x006ED242
006ED214    mov eax, dword ptr ss:[ebp-0x18]
006ED217    test eax, eax
006ED219    jz 0x006ED242
006ED21B    cmp byte ptr ds:[eax], 0x00
006ED21E    jz 0x006ED242
006ED220    lea ecx, ss:[ebp-0x18]
006ED223    call 0x0063D4E0
006ED228    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED22C    jnz 0x006ED242
006ED22E    mov edx, dword ptr ds:[eax+0x0C]
006ED231    mov ecx, eax
006ED233    add edx, 0x10
006ED236    call 0x0064C080
006ED23B    mov dword ptr ss:[ebp-0x18], 0x801800
006ED242    lea eax, ss:[ebp-0x10]
006ED245    mov byte ptr ss:[ebp-0x04], 0x05
006ED249    push eax
006ED24A    lea ecx, ss:[ebp-0x14]
006ED24D    call 0x0063D850
006ED252    mov byte ptr ss:[ebp-0x04], 0x08
006ED256    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED25D    jz 0x006ED28D
006ED25F    mov eax, dword ptr ss:[ebp-0x10]
006ED262    test eax, eax
006ED264    jz 0x006ED28D
006ED266    cmp byte ptr ds:[eax], 0x00
006ED269    jz 0x006ED28D
006ED26B    lea ecx, ss:[ebp-0x10]
006ED26E    call 0x0063D4E0
006ED273    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED277    jnz 0x006ED28D
006ED279    mov edx, dword ptr ds:[eax+0x0C]
006ED27C    mov ecx, eax
006ED27E    add edx, 0x10
006ED281    call 0x0064C080
006ED286    mov dword ptr ss:[ebp-0x10], 0x801800
006ED28D    mov esi, 0x801800
006ED292    jmp 0x006ED3F6
006ED297    push eax
006ED298    lea eax, ss:[ebp-0x10]
006ED29B    mov byte ptr ss:[ebp-0x04], 0x09
006ED29F    push 0x882D4C
006ED2A4    push eax
006ED2A5    call 0x0063DF30
006ED2AA    mov ebx, dword ptr ss:[ebp+0x08]
006ED2AD    mov ecx, esi
006ED2AF    mov dword ptr ss:[ebp-0x1C], 0x08
006ED2B6    mov edx, dword ptr ds:[ebx+0x2B4]
006ED2BC    push edx
006ED2BD    lea eax, ds:[edx+0x01]
006ED2C0    mov dword ptr ds:[ebx+0x2B4], eax
006ED2C6    mov eax, dword ptr ss:[ebp-0x20]
006ED2C9    lea eax, ds:[eax+eax*2]
006ED2CC    mov dword ptr ds:[ebx+eax*4+0x168], edx
006ED2D3    mov eax, dword ptr ds:[edi+0x18]
006ED2D6    mov dword ptr ds:[ebx+edx*4+0x2A4], eax
006ED2DD    mov eax, dword ptr ss:[ebp-0x10]
006ED2E0    test eax, eax
006ED2E2    cmovnz ecx, eax
006ED2E5    lea eax, ss:[ebp-0x18]
006ED2E8    push ecx
006ED2E9    push 0x882D78
006ED2EE    push eax
006ED2EF    call 0x0063DF30
006ED2F4    add esp, 0x1C
006ED2F7    mov byte ptr ss:[ebp-0x04], 0x0A
006ED2FB    mov eax, dword ptr ds:[ebx+0x104]
006ED301    lea esi, ds:[ebx+eax*8]
006ED304    inc eax
006ED305    mov dword ptr ds:[ebx+0x104], eax
006ED30B    lea ecx, ds:[esi+0x04]
006ED30E    lea eax, ss:[ebp-0x10]
006ED311    push eax
006ED312    call 0x0063D850
006ED317    lea eax, ss:[ebp-0x18]
006ED31A    push eax
006ED31B    lea ecx, ds:[esi+0x08]
006ED31E    call 0x0063D850
006ED323    mov byte ptr ss:[ebp-0x04], 0x0B
006ED327    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED32E    jz 0x006ED35E
006ED330    mov eax, dword ptr ss:[ebp-0x18]
006ED333    test eax, eax
006ED335    jz 0x006ED35E
006ED337    cmp byte ptr ds:[eax], 0x00
006ED33A    jz 0x006ED35E
006ED33C    lea ecx, ss:[ebp-0x18]
006ED33F    call 0x0063D4E0
006ED344    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED348    jnz 0x006ED35E
006ED34A    mov edx, dword ptr ds:[eax+0x0C]
006ED34D    mov ecx, eax
006ED34F    add edx, 0x10
006ED352    call 0x0064C080
006ED357    mov dword ptr ss:[ebp-0x18], 0x801800
006ED35E    lea eax, ss:[ebp-0x10]
006ED361    mov byte ptr ss:[ebp-0x04], 0x09
006ED365    push eax
006ED366    lea ecx, ss:[ebp-0x14]
006ED369    call 0x0063D850
006ED36E    mov byte ptr ss:[ebp-0x04], 0x0C
006ED372    jmp 0x006ED256
006ED377    mov ebx, dword ptr ss:[ebp+0x08]
006ED37A    lea ecx, ss:[ebp-0x18]
006ED37D    push ebx
006ED37E    push edi
006ED37F    mov edx, eax
006ED381    call 0x006ECAE0
006ED386    add esp, 0x08
006ED389    push eax
006ED38A    lea ecx, ss:[ebp-0x14]
006ED38D    mov byte ptr ss:[ebp-0x04], 0x0D
006ED391    call 0x0063D850
006ED396    mov byte ptr ss:[ebp-0x04], 0x0E
006ED39A    jmp 0x006ED3BF
006ED39C    mov ebx, dword ptr ss:[ebp+0x08]
006ED39F    lea ecx, ss:[ebp-0x18]
006ED3A2    push ebx
006ED3A3    push edi
006ED3A4    mov edx, eax
006ED3A6    call 0x006EC690
006ED3AB    add esp, 0x08
006ED3AE    push eax
006ED3AF    lea ecx, ss:[ebp-0x14]
006ED3B2    mov byte ptr ss:[ebp-0x04], 0x0F
006ED3B6    call 0x0063D850
006ED3BB    mov byte ptr ss:[ebp-0x04], 0x10
006ED3BF    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED3C6    jz 0x006ED3F6
006ED3C8    mov eax, dword ptr ss:[ebp-0x18]
006ED3CB    test eax, eax
006ED3CD    jz 0x006ED3F6
006ED3CF    cmp byte ptr ds:[eax], 0x00
006ED3D2    jz 0x006ED3F6
006ED3D4    lea ecx, ss:[ebp-0x18]
006ED3D7    call 0x0063D4E0
006ED3DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED3E0    jnz 0x006ED3F6
006ED3E2    mov edx, dword ptr ds:[eax+0x0C]
006ED3E5    mov ecx, eax
006ED3E7    add edx, 0x10
006ED3EA    call 0x0064C080
006ED3EF    mov dword ptr ss:[ebp-0x18], 0x801800
006ED3F6    cmp byte ptr ss:[ebp+0x0C], 0x00
006ED3FA    lea eax, ss:[ebp-0x20]
006ED3FD    mov byte ptr ss:[ebp-0x04], 0x00
006ED401    jz 0x006ED435
006ED403    mov esi, dword ptr ss:[ebp-0x14]
006ED406    mov edx, 0x801800
006ED40B    test esi, esi
006ED40D    cmovnz edx, esi
006ED410    push edx
006ED411    push 0x883174
006ED416    push eax
006ED417    call 0x0063DF30
006ED41C    add esp, 0x0C
006ED41F    mov edx, eax
006ED421    mov byte ptr ss:[ebp-0x04], 0x11
006ED425    mov ecx, ebx
006ED427    call 0x006ECD70
006ED42C    mov byte ptr ss:[ebp-0x04], 0x12
006ED430    jmp 0x006ED565
006ED435    movss xmm0, dword ptr ds:[edi+0x30]
006ED43A    sub esp, 0x08
006ED43D    cvtps2pd xmm0, xmm0
006ED440    movsd qword ptr ss:[esp], xmm0
006ED445    push 0x85E318
006ED44A    push eax
006ED44B    call 0x0063DF30
006ED450    add esp, 0x10
006ED453    mov dword ptr ss:[ebp-0x1C], 0x01
006ED45A    mov byte ptr ss:[ebp-0x04], 0x13
006ED45E    mov eax, dword ptr ds:[edi+0x2C]
006ED461    cmp eax, 0x07
006ED464    jnbe 0x006ED610
006ED46A    jmp dword ptr ds:[eax*4+0x6ED654]
006ED471    mov edx, 0x8830A0
006ED476    jmp 0x006ED4A7
006ED478    mov edx, 0x8830CC
006ED47D    jmp 0x006ED4A7
006ED47F    mov edx, 0x8830C0
006ED484    jmp 0x006ED4A7
006ED486    mov edx, 0x8830E8
006ED48B    jmp 0x006ED4A7
006ED48D    mov edx, 0x8830DC
006ED492    jmp 0x006ED4A7
006ED494    mov edx, 0x883104
006ED499    jmp 0x006ED4A7
006ED49B    mov edx, 0x8830F8
006ED4A0    jmp 0x006ED4A7
006ED4A2    mov edx, 0x88311C
006ED4A7    lea ecx, ss:[ebp-0x10]
006ED4AA    call 0x0063D720
006ED4AF    mov byte ptr ss:[ebp-0x04], 0x14
006ED4B3    mov ecx, esi
006ED4B5    mov eax, dword ptr ss:[ebp-0x20]
006ED4B8    mov edx, 0x801800
006ED4BD    mov edi, dword ptr ss:[ebp-0x10]
006ED4C0    test eax, eax
006ED4C2    cmovnz ecx, eax
006ED4C5    mov eax, esi
006ED4C7    mov esi, dword ptr ss:[ebp-0x14]
006ED4CA    test esi, esi
006ED4CC    push ecx
006ED4CD    cmovnz eax, esi
006ED4D0    test edi, edi
006ED4D2    push eax
006ED4D3    cmovnz edx, edi
006ED4D6    lea eax, ss:[ebp-0x18]
006ED4D9    push edx
006ED4DA    push 0x883148
006ED4DF    push eax
006ED4E0    call 0x0063DF30
006ED4E5    add esp, 0x14
006ED4E8    mov edx, eax
006ED4EA    mov byte ptr ss:[ebp-0x04], 0x15
006ED4EE    mov ecx, ebx
006ED4F0    call 0x006ECD70
006ED4F5    mov byte ptr ss:[ebp-0x04], 0x16
006ED4F9    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED500    jz 0x006ED530
006ED502    mov eax, dword ptr ss:[ebp-0x18]
006ED505    test eax, eax
006ED507    jz 0x006ED530
006ED509    cmp byte ptr ds:[eax], 0x00
006ED50C    jz 0x006ED530
006ED50E    lea ecx, ss:[ebp-0x18]
006ED511    call 0x0063D4E0
006ED516    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED51A    jnz 0x006ED530
006ED51C    mov edx, dword ptr ds:[eax+0x0C]
006ED51F    mov ecx, eax
006ED521    add edx, 0x10
006ED524    call 0x0064C080
006ED529    mov dword ptr ss:[ebp-0x18], 0x801800
006ED530    mov byte ptr ss:[ebp-0x04], 0x17
006ED534    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED53B    jz 0x006ED561
006ED53D    test edi, edi
006ED53F    jz 0x006ED561
006ED541    cmp byte ptr ds:[edi], 0x00
006ED544    jz 0x006ED561
006ED546    lea ecx, ss:[ebp-0x10]
006ED549    call 0x0063D4E0
006ED54E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED552    jnz 0x006ED561
006ED554    mov edx, dword ptr ds:[eax+0x0C]
006ED557    mov ecx, eax
006ED559    add edx, 0x10
006ED55C    call 0x0064C080
006ED561    mov byte ptr ss:[ebp-0x04], 0x18
006ED565    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED56C    jz 0x006ED595
006ED56E    mov eax, dword ptr ss:[ebp-0x20]
006ED571    test eax, eax
006ED573    jz 0x006ED595
006ED575    cmp byte ptr ds:[eax], 0x00
006ED578    jz 0x006ED595
006ED57A    lea ecx, ss:[ebp-0x20]
006ED57D    call 0x0063D4E0
006ED582    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED586    jnz 0x006ED595
006ED588    mov edx, dword ptr ds:[eax+0x0C]
006ED58B    mov ecx, eax
006ED58D    add edx, 0x10
006ED590    call 0x0064C080
006ED595    mov eax, dword ptr ss:[ebp-0x24]
006ED598    inc dword ptr ds:[eax]
006ED59A    mov dword ptr ss:[ebp-0x04], 0x19
006ED5A1    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED5A8    jz 0x006ED5CE
006ED5AA    test esi, esi
006ED5AC    jz 0x006ED5CE
006ED5AE    cmp byte ptr ds:[esi], 0x00
006ED5B1    jz 0x006ED5CE
006ED5B3    lea ecx, ss:[ebp-0x14]
006ED5B6    call 0x0063D4E0
006ED5BB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED5BF    jnz 0x006ED5CE
006ED5C1    mov edx, dword ptr ds:[eax+0x0C]
006ED5C4    mov ecx, eax
006ED5C6    add edx, 0x10
006ED5C9    call 0x0064C080
006ED5CE    mov ecx, dword ptr ss:[ebp-0x0C]
006ED5D1    mov dword ptr fs:[0x00000000], ecx
006ED5D8    pop ecx
006ED5D9    pop edi
006ED5DA    pop esi
006ED5DB    pop ebx
006ED5DC    mov esp, ebp
006ED5DE    pop ebp
006ED5DF    ret
006ED5E0    push 0x88312C
006ED5E5    push 0x3F6
006ED5EA    push 0x882BB8
006ED5EF    mov edx, 0x801800
006ED5F4    mov ecx, 0x801AA4
006ED5F9    call 0x0063B870
006ED5FE    add esp, 0x0C
006ED601    call 0x0063BC30
006ED606    test al, al
006ED608    jz 0x006ED60B
006ED60A    int3
006ED60B    call 0x0063BB00
006ED610    push 0x883110
006ED615    push 0x3CA
006ED61A    push 0x882BB8
006ED61F    mov edx, esi
006ED621    mov ecx, 0x801AA4
006ED626    call 0x0063B870
006ED62B    byte 83
006ED62C    byte C4
006ED62D    byte C
006ED62E    byte E8
006ED62F    byte FD
006ED630    in eax, 0xF4
006ED632    inc dword ptr ds:[eax+eax*8-0x1733FE8C]
006ED639    ret
006ED63A    byte E4
006ED63B    byte F4
006ED63C    byte FF
006ED63D    nop dword ptr ds:[eax], eax
006ED640    jnbe 0x006ED615
006ED642    outsb
006ED643    add byte ptr ds:[edi+0x7B006ED2], dl
006ED649    shr dword ptr ds:[esi], 0x01
006ED64C    cmpsb
006ED64D    shr byte ptr ds:[esi], 0x01
006ED650    pushfd
006ED651    shr dword ptr ds:[esi], cl
006ED654    jno 0x006ED62A
006ED656    outsb
006ED657    add byte ptr ds:[eax-0x2C], bh
006ED65A    outsb
006ED65B    add byte ptr ds:[edi-0x2C], bh
006ED65E    outsb
006ED65F    add byte ptr ds:[esi-0x72FF912C], al
006ED665    aam 0x6E
006ED667    add byte ptr ss:[esp+edx*8-0x2B64FF92], dl
006ED66E    outsb
006ED66F    add byte ptr ds:[edx-0x33FF912C], ah
006ED675    int3
006ED676    int3
006ED677    int3
006ED678    int3
006ED679    int3
006ED67A    int3
006ED67B    int3
006ED67C    int3
006ED67D    int3
006ED67E    int3
006ED67F    int3
006ED680    push ebp
006ED681    mov ebp, esp
006ED683    push 0xFFFFFFFF
006ED685    push 0x771BFF
006ED68A    mov eax, dword ptr fs:[0x00000000]
006ED690    push eax
006ED691    sub esp, 0x28
006ED694    push ebx
006ED695    push esi
006ED696    push edi
006ED697    mov eax, dword ptr ds:[0x008C4040]
006ED69C    xor eax, ebp
006ED69E    push eax
006ED69F    lea eax, ss:[ebp-0x0C]
006ED6A2    mov dword ptr fs:[0x00000000], eax
006ED6A8    mov ebx, ecx
006ED6AA    mov dword ptr ss:[ebp-0x30], ebx
006ED6AD    mov dword ptr ss:[ebp-0x34], ebx
006ED6B0    mov dword ptr ss:[ebp-0x14], 0x00
006ED6B7    push edx
006ED6B8    push 0x883044
006ED6BD    push ebx
006ED6BE    mov dword ptr ss:[ebp-0x04], 0x01
006ED6C5    call 0x0063DF30
006ED6CA    mov edi, dword ptr ss:[ebp+0x14]
006ED6CD    add esp, 0x0C
006ED6D0    mov dword ptr ss:[ebp-0x14], 0x02
006ED6D7    mov ecx, dword ptr ds:[edi+0x104]
006ED6DD    push ebx
006ED6DE    lea eax, ds:[ecx+0x01]
006ED6E1    mov dword ptr ds:[edi+0x104], eax
006ED6E7    mov eax, dword ptr ds:[edi+0x148]
006ED6ED    mov dword ptr ds:[edi+eax*4+0x108], ecx
006ED6F4    lea ecx, ds:[ecx*8+0x04]
006ED6FB    inc dword ptr ds:[edi+0x148]
006ED701    add ecx, edi
006ED703    call 0x0063D850
006ED708    mov eax, dword ptr ss:[ebp+0x08]
006ED70B    mov dword ptr ss:[ebp-0x04], 0x00
006ED712    mov dword ptr ss:[ebp-0x14], 0x01
006ED719    mov ebx, dword ptr ds:[eax]
006ED71B    mov ecx, ebx
006ED71D    mov eax, dword ptr ss:[ebp+0x10]
006ED720    inc eax
006ED721    mov dword ptr ss:[ebp-0x2C], ebx
006ED724    add eax, ebx
006ED726    lea edx, ds:[ebx+0x01]
006ED729    mov dword ptr ss:[ebp+0x14], edx
006ED72C    cmp edx, eax
006ED72E    jnl 0x006ED87C
006ED734    mov ebx, dword ptr ss:[ebp+0x0C]
006ED737    imul eax, edx, 0x58
006ED73A    add ebx, eax
006ED73C    mov dword ptr ss:[ebp-0x18], ebx
006ED73F    cmp byte ptr ds:[ebx+0x04], 0x00
006ED743    jz 0x006ED751
006ED745    mov ebx, dword ptr ss:[ebp+0x0C]
006ED748    inc edx
006ED749    mov dword ptr ss:[ebp+0x14], edx
006ED74C    jmp 0x006ED866
006ED751    mov eax, dword ptr ds:[ebx]
006ED753    test eax, eax
006ED755    jz 0x006ED764
006ED757    cmp eax, 0x04
006ED75A    jz 0x006ED764
006ED75C    lea ebx, ds:[edx+edx*2]
006ED75F    shl ebx, 0x02
006ED762    jmp 0x006ED7BB
006ED764    mov esi, dword ptr ds:[edi+0x15C]
006ED76A    xor ecx, ecx
006ED76C    test esi, esi
006ED76E    jle 0x006ED799
006ED770    mov eax, dword ptr ds:[ebx+0x10]
006ED773    mov dword ptr ss:[ebp-0x24], eax
006ED776    lea eax, ds:[edi+0x14C]
006ED77C    nop dword ptr ds:[eax], eax
006ED780    mov ebx, dword ptr ss:[ebp-0x24]
006ED783    cmp dword ptr ds:[eax], ebx
006ED785    mov ebx, dword ptr ss:[ebp-0x18]
006ED788    jz 0x006ED794
006ED78A    inc ecx
006ED78B    add eax, 0x04
006ED78E    cmp ecx, esi
006ED790    jl 0x006ED780
006ED792    jmp 0x006ED799
006ED794    cmp ecx, 0xFFFFFFFF
006ED797    jnz 0x006ED7AE
006ED799    mov ecx, esi
006ED79B    lea eax, ds:[esi+0x01]
006ED79E    mov dword ptr ds:[edi+0x15C], eax
006ED7A4    mov eax, dword ptr ds:[ebx+0x10]
006ED7A7    mov dword ptr ds:[edi+ecx*4+0x14C], eax
006ED7AE    lea ebx, ds:[edx+edx*2]
006ED7B1    shl ebx, 0x02
006ED7B4    mov dword ptr ds:[ebx+edi*1+0x164], ecx
006ED7BB    mov edx, dword ptr ss:[ebp-0x18]
006ED7BE    mov eax, 0x8D0B80
006ED7C3    add edx, 0x34
006ED7C6    mov esi, 0x1C
006ED7CB    nop dword ptr ds:[eax+eax*1], eax
006ED7D0    mov ecx, dword ptr ds:[edx]
006ED7D2    cmp ecx, dword ptr ds:[eax]
006ED7D4    jnz 0x006ED7E5
006ED7D6    add edx, 0x04
006ED7D9    add eax, 0x04
006ED7DC    sub esi, 0x04
006ED7DF    jnb 0x006ED7D0
006ED7E1    xor eax, eax
006ED7E3    jmp 0x006ED80C
006ED7E5    mov cl, byte ptr ds:[edx]
006ED7E7    cmp cl, byte ptr ds:[eax]
006ED7E9    jnz 0x006ED807
006ED7EB    mov cl, byte ptr ds:[edx+0x01]
006ED7EE    cmp cl, byte ptr ds:[eax+0x01]
006ED7F1    jnz 0x006ED807
006ED7F3    mov cl, byte ptr ds:[edx+0x02]
006ED7F6    cmp cl, byte ptr ds:[eax+0x02]
006ED7F9    jnz 0x006ED807
006ED7FB    mov cl, byte ptr ds:[edx+0x03]
006ED7FE    cmp cl, byte ptr ds:[eax+0x03]
006ED801    jnz 0x006ED807
006ED803    xor eax, eax
006ED805    jmp 0x006ED80C
006ED807    sbb eax, eax
006ED809    or eax, 0x01
006ED80C    test eax, eax
006ED80E    jnz 0x006ED815
006ED810    or ecx, 0xFFFFFFFF
006ED813    jmp 0x006ED824
006ED815    mov ecx, dword ptr ds:[edi+0x2A0]
006ED81B    lea eax, ds:[ecx+0x01]
006ED81E    mov dword ptr ds:[edi+0x2A0], eax
006ED824    mov dword ptr ds:[ebx+edi*1+0x160], ecx
006ED82B    mov edx, dword ptr ss:[ebp+0x14]
006ED82E    mov ebx, dword ptr ss:[ebp+0x0C]
006ED831    imul eax, edx, 0x58
006ED834    cmp dword ptr ds:[eax+ebx*1], 0x03
006ED838    jnz 0x006ED840
006ED83A    mov ecx, dword ptr ds:[eax+ebx*1+0x08]
006ED83E    jmp 0x006ED842
006ED840    xor ecx, ecx
006ED842    mov eax, dword ptr ss:[ebp+0x08]
006ED845    mov eax, dword ptr ds:[eax]
006ED847    sub eax, ecx
006ED849    mov ecx, ebx
006ED84B    add eax, dword ptr ss:[ebp+0x10]
006ED84E    cmp edx, eax
006ED850    lea edx, ss:[ebp+0x14]
006ED853    setz byte ptr ss:[ebp-0x28]
006ED857    push dword ptr ss:[ebp-0x28]
006ED85A    push edi
006ED85B    call 0x006ED040
006ED860    mov edx, dword ptr ss:[ebp+0x14]
006ED863    add esp, 0x08
006ED866    mov eax, dword ptr ss:[ebp+0x08]
006ED869    mov ecx, dword ptr ds:[eax]
006ED86B    mov eax, dword ptr ss:[ebp+0x10]
006ED86E    inc eax
006ED86F    add eax, ecx
006ED871    cmp edx, eax
006ED873    jl 0x006ED737
006ED879    mov ebx, dword ptr ss:[ebp-0x2C]
006ED87C    cmp ecx, 0xFFFFFFFF
006ED87F    jz 0x006ED923
006ED885    imul esi, ecx, 0x58
006ED888    lea ecx, ss:[ebp-0x1C]
006ED88B    add esi, dword ptr ss:[ebp+0x0C]
006ED88E    mov edx, esi
006ED890    call 0x006EC520
006ED895    mov edx, eax
006ED897    mov dword ptr ss:[ebp-0x04], 0x02
006ED89E    mov ecx, edi
006ED8A0    call 0x006ECD70
006ED8A5    mov dword ptr ss:[ebp-0x04], 0x03
006ED8AC    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED8B3    jz 0x006ED8DC
006ED8B5    mov eax, dword ptr ss:[ebp-0x1C]
006ED8B8    test eax, eax
006ED8BA    jz 0x006ED8DC
006ED8BC    cmp byte ptr ds:[eax], 0x00
006ED8BF    jz 0x006ED8DC
006ED8C1    lea ecx, ss:[ebp-0x1C]
006ED8C4    call 0x0063D4E0
006ED8C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED8CD    jnz 0x006ED8DC
006ED8CF    mov edx, dword ptr ds:[eax+0x0C]
006ED8D2    mov ecx, eax
006ED8D4    add edx, 0x10
006ED8D7    call 0x0064C080
006ED8DC    lea eax, ds:[esi+0x34]
006ED8DF    mov byte ptr ss:[ebp-0x04], 0x00
006ED8E3    push edi
006ED8E4    push eax
006ED8E5    mov edx, ebx
006ED8E7    lea ecx, ss:[ebp-0x20]
006ED8EA    call 0x006EC490
006ED8EF    add esp, 0x08
006ED8F2    mov edx, eax
006ED8F4    mov dword ptr ss:[ebp-0x04], 0x04
006ED8FB    mov ecx, edi
006ED8FD    call 0x006ECD70
006ED902    mov dword ptr ss:[ebp-0x04], 0x05
006ED909    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED910    jz 0x006ED978
006ED912    mov eax, dword ptr ss:[ebp-0x20]
006ED915    test eax, eax
006ED917    jz 0x006ED978
006ED919    cmp byte ptr ds:[eax], 0x00
006ED91C    jz 0x006ED978
006ED91E    lea ecx, ss:[ebp-0x20]
006ED921    jmp 0x006ED960
006ED923    mov edx, 0x882CF8
006ED928    lea ecx, ss:[ebp-0x10]
006ED92B    call 0x0063D720
006ED930    lea edx, ss:[ebp-0x10]
006ED933    mov dword ptr ss:[ebp-0x04], 0x06
006ED93A    mov ecx, edi
006ED93C    call 0x006ECD70
006ED941    mov dword ptr ss:[ebp-0x04], 0x07
006ED948    cmp dword ptr ds:[0x00CF65BC], 0x00
006ED94F    jz 0x006ED978
006ED951    mov eax, dword ptr ss:[ebp-0x10]
006ED954    test eax, eax
006ED956    jz 0x006ED978
006ED958    cmp byte ptr ds:[eax], 0x00
006ED95B    jz 0x006ED978
006ED95D    lea ecx, ss:[ebp-0x10]
006ED960    call 0x0063D4E0
006ED965    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ED969    jnz 0x006ED978
006ED96B    mov edx, dword ptr ds:[eax+0x0C]
006ED96E    mov ecx, eax
006ED970    add edx, 0x10
006ED973    call 0x0064C080
006ED978    mov ecx, edi
006ED97A    mov byte ptr ss:[ebp-0x04], 0x00
006ED97E    call 0x006ECE80
006ED983    mov eax, dword ptr ss:[ebp-0x30]
006ED986    mov ecx, dword ptr ss:[ebp-0x0C]
006ED989    mov dword ptr fs:[0x00000000], ecx
006ED990    pop ecx
006ED991    pop edi
006ED992    pop esi
006ED993    pop ebx
006ED994    mov esp, ebp
006ED996    pop ebp
// FUNCTION END
