// FUNCTION START: 0070FD80 ~ 007100C1  [idx: 667]
// ============================================================
0070FD80    push ebp
0070FD81    mov ebp, esp
0070FD83    sub esp, 0x0C
0070FD86    push ebx
0070FD87    push esi
0070FD88    push edi
0070FD89    mov edi, ecx
0070FD8B    xor esi, esi
0070FD8D    cmp dword ptr ds:[edi+0x18], esi
0070FD90    jle 0x0070FDA7
0070FD92    mov eax, dword ptr ds:[edi+0x1C]
0070FD95    push dword ptr ds:[eax+esi*4]
0070FD98    call dword ptr ds:[0x00800B48]
0070FD9E    inc esi
0070FD9F    add esp, 0x04
0070FDA2    cmp esi, dword ptr ds:[edi+0x18]
0070FDA5    jl 0x0070FD92
0070FDA7    push dword ptr ds:[edi+0x1C]
0070FDAA    call dword ptr ds:[0x00800B48]
0070FDB0    xor ebx, ebx
0070FDB2    add esp, 0x04
0070FDB5    cmp dword ptr ds:[edi+0x20], ebx
0070FDB8    jle 0x0070FDDF
0070FDBA    nop word ptr ds:[eax+eax*1], ax
0070FDC0    mov eax, dword ptr ds:[edi+0x24]
0070FDC3    mov esi, dword ptr ds:[eax+ebx*4]
0070FDC6    push dword ptr ds:[esi+0x04]
0070FDC9    call dword ptr ds:[0x00800B48]
0070FDCF    push esi
0070FDD0    call dword ptr ds:[0x00800B48]
0070FDD6    inc ebx
0070FDD7    add esp, 0x08
0070FDDA    cmp ebx, dword ptr ds:[edi+0x20]
0070FDDD    jl 0x0070FDC0
0070FDDF    push dword ptr ds:[edi+0x24]
0070FDE2    call dword ptr ds:[0x00800B48]
0070FDE8    xor ebx, ebx
0070FDEA    add esp, 0x04
0070FDED    cmp dword ptr ds:[edi+0x28], ebx
0070FDF0    jle 0x0070FE23
0070FDF2    mov eax, dword ptr ds:[edi+0x2C]
0070FDF5    mov esi, dword ptr ds:[eax+ebx*4]
0070FDF8    push dword ptr ds:[esi+0x04]
0070FDFB    call dword ptr ds:[0x00800B48]
0070FE01    push dword ptr ds:[esi+0x0C]
0070FE04    call dword ptr ds:[0x00800B48]
0070FE0A    push dword ptr ds:[esi+0x20]
0070FE0D    call dword ptr ds:[0x00800B48]
0070FE13    push esi
0070FE14    call dword ptr ds:[0x00800B48]
0070FE1A    inc ebx
0070FE1B    add esp, 0x10
0070FE1E    cmp ebx, dword ptr ds:[edi+0x28]
0070FE21    jl 0x0070FDF2
0070FE23    push dword ptr ds:[edi+0x2C]
0070FE26    call dword ptr ds:[0x00800B48]
0070FE2C    xor ecx, ecx
0070FE2E    add esp, 0x04
0070FE31    mov dword ptr ss:[ebp-0x0C], ecx
0070FE34    cmp dword ptr ds:[edi+0x30], ecx
0070FE37    jle 0x0070FF32
0070FE3D    nop dword ptr ds:[eax], eax
0070FE40    mov eax, dword ptr ds:[edi+0x34]
0070FE43    mov eax, dword ptr ds:[eax+ecx*4]
0070FE46    mov dword ptr ss:[ebp-0x08], eax
0070FE49    mov esi, dword ptr ds:[eax+0x14]
0070FE4C    test esi, esi
0070FE4E    jz 0x0070FE86
0070FE50    mov ecx, dword ptr ds:[esi+0x08]
0070FE53    mov ebx, dword ptr ds:[esi+0x0C]
0070FE56    dec dword ptr ds:[ecx+0x0C]
0070FE59    cmp dword ptr ds:[ecx+0x0C], 0x00
0070FE5D    jnle 0x0070FE6A
0070FE5F    mov eax, dword ptr ds:[ecx+0x08]
0070FE62    push ecx
0070FE63    mov eax, dword ptr ds:[eax]
0070FE65    call eax
0070FE67    add esp, 0x04
0070FE6A    push dword ptr ds:[esi+0x04]
0070FE6D    call dword ptr ds:[0x00800B48]
0070FE73    push esi
0070FE74    call dword ptr ds:[0x00800B48]
0070FE7A    add esp, 0x08
0070FE7D    mov esi, ebx
0070FE7F    test ebx, ebx
0070FE81    jnz 0x0070FE50
0070FE83    mov eax, dword ptr ss:[ebp-0x08]
0070FE86    mov ecx, 0x64
0070FE8B    lea ebx, ds:[eax+0x18]
0070FE8E    mov dword ptr ss:[ebp-0x04], ecx
0070FE91    mov eax, dword ptr ds:[ebx]
0070FE93    test eax, eax
0070FE95    jz 0x0070FEB6
0070FE97    nop word ptr ds:[eax+eax*1], ax
0070FEA0    mov esi, dword ptr ds:[eax+0x04]
0070FEA3    push eax
0070FEA4    call dword ptr ds:[0x00800B48]
0070FEAA    add esp, 0x04
0070FEAD    mov eax, esi
0070FEAF    test esi, esi
0070FEB1    jnz 0x0070FEA0
0070FEB3    mov ecx, dword ptr ss:[ebp-0x04]
0070FEB6    add ebx, 0x04
0070FEB9    sub ecx, 0x01
0070FEBC    mov dword ptr ss:[ebp-0x04], ecx
0070FEBF    jnz 0x0070FE91
0070FEC1    mov ebx, dword ptr ss:[ebp-0x08]
0070FEC4    mov esi, dword ptr ds:[ebx+0x04]
0070FEC7    push dword ptr ds:[esi+0x08]
0070FECA    call dword ptr ds:[0x00800B48]
0070FED0    push esi
0070FED1    call dword ptr ds:[0x00800B48]
0070FED7    mov esi, dword ptr ds:[ebx+0x08]
0070FEDA    push dword ptr ds:[esi+0x08]
0070FEDD    call dword ptr ds:[0x00800B48]
0070FEE3    push esi
0070FEE4    call dword ptr ds:[0x00800B48]
0070FEEA    mov esi, dword ptr ds:[ebx+0x0C]
0070FEED    push dword ptr ds:[esi+0x08]
0070FEF0    call dword ptr ds:[0x00800B48]
0070FEF6    push esi
0070FEF7    call dword ptr ds:[0x00800B48]
0070FEFD    mov esi, dword ptr ds:[ebx+0x10]
0070FF00    push dword ptr ds:[esi+0x08]
0070FF03    call dword ptr ds:[0x00800B48]
0070FF09    push esi
0070FF0A    call dword ptr ds:[0x00800B48]
0070FF10    push dword ptr ds:[ebx]
0070FF12    call dword ptr ds:[0x00800B48]
0070FF18    push ebx
0070FF19    call dword ptr ds:[0x00800B48]
0070FF1F    mov ecx, dword ptr ss:[ebp-0x0C]
0070FF22    add esp, 0x28
0070FF25    inc ecx
0070FF26    mov dword ptr ss:[ebp-0x0C], ecx
0070FF29    cmp ecx, dword ptr ds:[edi+0x30]
0070FF2C    jl 0x0070FE40
0070FF32    push dword ptr ds:[edi+0x34]
0070FF35    call dword ptr ds:[0x00800B48]
0070FF3B    xor ebx, ebx
0070FF3D    add esp, 0x04
0070FF40    cmp dword ptr ds:[edi+0x3C], ebx
0070FF43    jle 0x0070FF75
0070FF45    mov eax, dword ptr ds:[edi+0x40]
0070FF48    mov esi, dword ptr ds:[eax+ebx*4]
0070FF4B    push dword ptr ds:[esi+0x10]
0070FF4E    call dword ptr ds:[0x00800B48]
0070FF54    push dword ptr ds:[esi+0x0C]
0070FF57    call dword ptr ds:[0x00800B48]
0070FF5D    push dword ptr ds:[esi]
0070FF5F    call dword ptr ds:[0x00800B48]
0070FF65    push esi
0070FF66    call dword ptr ds:[0x00800B48]
0070FF6C    inc ebx
0070FF6D    add esp, 0x10
0070FF70    cmp ebx, dword ptr ds:[edi+0x3C]
0070FF73    jl 0x0070FF45
0070FF75    push dword ptr ds:[edi+0x40]
0070FF78    call dword ptr ds:[0x00800B48]
0070FF7E    xor ecx, ecx
0070FF80    add esp, 0x04
0070FF83    mov dword ptr ss:[ebp-0x0C], ecx
0070FF86    cmp dword ptr ds:[edi+0x44], ecx
0070FF89    jle 0x0070FFDF
0070FF8B    nop dword ptr ds:[eax+eax*1], eax
0070FF90    mov eax, dword ptr ds:[edi+0x48]
0070FF93    xor esi, esi
0070FF95    mov ebx, dword ptr ds:[eax+ecx*4]
0070FF98    cmp dword ptr ds:[ebx+0x08], esi
0070FF9B    jle 0x0070FFB8
0070FF9D    nop dword ptr ds:[eax], eax
0070FFA0    mov eax, dword ptr ds:[ebx+0x0C]
0070FFA3    mov eax, dword ptr ds:[eax+esi*4]
0070FFA6    push eax
0070FFA7    mov ecx, dword ptr ds:[eax+0x04]
0070FFAA    mov eax, dword ptr ds:[ecx+0x08]
0070FFAD    call eax
0070FFAF    inc esi
0070FFB0    add esp, 0x04
0070FFB3    cmp esi, dword ptr ds:[ebx+0x08]
0070FFB6    jl 0x0070FFA0
0070FFB8    push dword ptr ds:[ebx+0x0C]
0070FFBB    call dword ptr ds:[0x00800B48]
0070FFC1    push dword ptr ds:[ebx]
0070FFC3    call dword ptr ds:[0x00800B48]
0070FFC9    push ebx
0070FFCA    call dword ptr ds:[0x00800B48]
0070FFD0    mov ecx, dword ptr ss:[ebp-0x0C]
0070FFD3    add esp, 0x0C
0070FFD6    inc ecx
0070FFD7    mov dword ptr ss:[ebp-0x0C], ecx
0070FFDA    cmp ecx, dword ptr ds:[edi+0x44]
0070FFDD    jl 0x0070FF90
0070FFDF    push dword ptr ds:[edi+0x48]
0070FFE2    call dword ptr ds:[0x00800B48]
0070FFE8    xor ebx, ebx
0070FFEA    add esp, 0x04
0070FFED    cmp dword ptr ds:[edi+0x4C], ebx
0070FFF0    jle 0x00710019
0070FFF2    mov eax, dword ptr ds:[edi+0x50]
0070FFF5    mov esi, dword ptr ds:[eax+ebx*4]
0070FFF8    push dword ptr ds:[esi]
0070FFFA    call dword ptr ds:[0x00800B48]
00710000    push dword ptr ds:[esi+0x10]
00710003    call dword ptr ds:[0x00800B48]
00710009    push esi
0071000A    call dword ptr ds:[0x00800B48]
00710010    inc ebx
00710011    add esp, 0x0C
00710014    cmp ebx, dword ptr ds:[edi+0x4C]
00710017    jl 0x0070FFF2
00710019    push dword ptr ds:[edi+0x50]
0071001C    call dword ptr ds:[0x00800B48]
00710022    xor ebx, ebx
00710024    add esp, 0x04
00710027    cmp dword ptr ds:[edi+0x54], ebx
0071002A    jle 0x00710057
0071002C    nop dword ptr ds:[eax], eax
00710030    mov eax, dword ptr ds:[edi+0x58]
00710033    mov esi, dword ptr ds:[eax+ebx*4]
00710036    push dword ptr ds:[esi]
00710038    call dword ptr ds:[0x00800B48]
0071003E    push dword ptr ds:[esi+0x10]
00710041    call dword ptr ds:[0x00800B48]
00710047    push esi
00710048    call dword ptr ds:[0x00800B48]
0071004E    inc ebx
0071004F    add esp, 0x0C
00710052    cmp ebx, dword ptr ds:[edi+0x54]
00710055    jl 0x00710030
00710057    push dword ptr ds:[edi+0x58]
0071005A    call dword ptr ds:[0x00800B48]
00710060    xor ebx, ebx
00710062    add esp, 0x04
00710065    cmp dword ptr ds:[edi+0x5C], ebx
00710068    jle 0x00710097
0071006A    nop word ptr ds:[eax+eax*1], ax
00710070    mov eax, dword ptr ds:[edi+0x60]
00710073    mov esi, dword ptr ds:[eax+ebx*4]
00710076    push dword ptr ds:[esi]
00710078    call dword ptr ds:[0x00800B48]
0071007E    push dword ptr ds:[esi+0x10]
00710081    call dword ptr ds:[0x00800B48]
00710087    push esi
00710088    call dword ptr ds:[0x00800B48]
0071008E    inc ebx
0071008F    add esp, 0x0C
00710092    cmp ebx, dword ptr ds:[edi+0x5C]
00710095    jl 0x00710070
00710097    push dword ptr ds:[edi+0x60]
0071009A    call dword ptr ds:[0x00800B48]
007100A0    push dword ptr ds:[edi+0x04]
007100A3    call dword ptr ds:[0x00800B48]
007100A9    push dword ptr ds:[edi]
007100AB    call dword ptr ds:[0x00800B48]
007100B1    push edi
007100B2    call dword ptr ds:[0x00800B48]
007100B8    add esp, 0x10
007100BB    pop edi
007100BC    pop esi
007100BD    pop ebx
007100BE    mov esp, ebp
007100C0    pop ebp
// FUNCTION END
