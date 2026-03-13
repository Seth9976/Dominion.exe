// FUNCTION START: 00575D70 ~ 00576BFF  [idx: 1FD]
// ============================================================
00575D70    push ecx
00575D71    test edx, edx
00575D73    jns 0x00575D86
00575D75    push 0x81F408
00575D7A    push 0xFF
00575D7F    mov ecx, 0x81F428
00575D84    jmp 0x00575DB2
00575D86    and edx, 0xFFF
00575D8C    mov eax, ecx
00575D8E    shl eax, 0x12
00575D91    shl edx, 0x06
00575D94    or edx, eax
00575D96    mov eax, edx
00575D98    shr eax, 0x12
00575D9B    cmp eax, ecx
00575D9D    jnz 0x00575DA3
00575D9F    mov eax, edx
00575DA1    pop ecx
00575DA2    ret
00575DA3    push 0x81F478
00575DA8    push 0x14D
00575DAD    mov ecx, 0x81F490
00575DB2    push 0x81E978
00575DB7    mov edx, 0x801800
00575DBC    call 0x0063B870
00575DC1    add esp, 0x0C
00575DC4    call 0x0063BC30
00575DC9    test al, al
00575DCB    jz 0x00575DCE
00575DCD    int3
00575DCE    call 0x0063BB00
00575DD3    int3
00575DD4    int3
00575DD5    int3
00575DD6    int3
00575DD7    int3
00575DD8    int3
00575DD9    int3
00575DDA    int3
00575DDB    int3
00575DDC    int3
00575DDD    int3
00575DDE    int3
00575DDF    int3
00575DE0    push ebp
00575DE1    mov ebp, esp
00575DE3    mov eax, edx
00575DE5    and eax, 0x0F
00575DE8    push esi
00575DE9    mov esi, ecx
00575DEB    cmp eax, edx
00575DED    jz 0x00575E00
00575DEF    push 0x81F3E8
00575DF4    push 0xF0
00575DF9    mov ecx, 0x81F3FC
00575DFE    jmp 0x00575E48
00575E00    mov edx, dword ptr ss:[ebp+0x08]
00575E03    test edx, edx
00575E05    jns 0x00575E18
00575E07    push 0x81F408
00575E0C    push 0xFF
00575E11    mov ecx, 0x81F428
00575E16    jmp 0x00575E48
00575E18    and edx, 0xFFF
00575E1E    shl ecx, 0x0C
00575E21    or edx, ecx
00575E23    shl edx, 0x06
00575E26    or edx, eax
00575E28    or edx, 0x10
00575E2B    mov eax, edx
00575E2D    shr eax, 0x12
00575E30    cmp eax, esi
00575E32    jnz 0x00575E39
00575E34    mov eax, edx
00575E36    pop esi
00575E37    pop ebp
00575E38    ret
00575E39    push 0x81F478
00575E3E    push 0x14D
00575E43    mov ecx, 0x81F490
00575E48    push 0x81E978
00575E4D    mov edx, 0x801800
00575E52    call 0x0063B870
00575E57    add esp, 0x0C
00575E5A    call 0x0063BC30
00575E5F    test al, al
00575E61    jz 0x00575E64
00575E63    int3
00575E64    call 0x0063BB00
00575E69    int3
00575E6A    int3
00575E6B    int3
00575E6C    int3
00575E6D    int3
00575E6E    int3
00575E6F    int3
00575E70    push ebp
00575E71    mov ebp, esp
00575E73    mov eax, edx
00575E75    and eax, 0x0F
00575E78    push esi
00575E79    mov esi, ecx
00575E7B    cmp eax, edx
00575E7D    jz 0x00575E90
00575E7F    push 0x81F3E8
00575E84    push 0xF0
00575E89    mov ecx, 0x81F3FC
00575E8E    jmp 0x00575ED8
00575E90    mov edx, dword ptr ss:[ebp+0x08]
00575E93    test edx, edx
00575E95    jns 0x00575EA8
00575E97    push 0x81F408
00575E9C    push 0xFF
00575EA1    mov ecx, 0x81F428
00575EA6    jmp 0x00575ED8
00575EA8    and edx, 0xFFF
00575EAE    shl ecx, 0x0C
00575EB1    or edx, ecx
00575EB3    shl edx, 0x06
00575EB6    or edx, eax
00575EB8    or edx, 0x20
00575EBB    mov eax, edx
00575EBD    shr eax, 0x12
00575EC0    cmp eax, esi
00575EC2    jnz 0x00575EC9
00575EC4    mov eax, edx
00575EC6    pop esi
00575EC7    pop ebp
00575EC8    ret
00575EC9    push 0x81F478
00575ECE    push 0x14D
00575ED3    mov ecx, 0x81F490
00575ED8    push 0x81E978
00575EDD    mov edx, 0x801800
00575EE2    call 0x0063B870
00575EE7    add esp, 0x0C
00575EEA    call 0x0063BC30
00575EEF    test al, al
00575EF1    jz 0x00575EF4
00575EF3    int3
00575EF4    call 0x0063BB00
00575EF9    int3
00575EFA    int3
00575EFB    int3
00575EFC    int3
00575EFD    int3
00575EFE    int3
00575EFF    int3
00575F00    int3
00575F01    int3
00575F02    int3
00575F03    int3
00575F04    int3
00575F05    int3
00575F06    int3
00575F07    int3
00575F08    int3
00575F09    int3
00575F0A    int3
00575F0B    int3
00575F0C    int3
00575F0D    int3
00575F0E    int3
00575F0F    int3
00575F10    push ebp
00575F11    mov ebp, esp
00575F13    sub esp, 0x08
00575F16    imul eax, dword ptr ss:[ebp+0x0C], 0x64
00575F1A    push ebx
00575F1B    push esi
00575F1C    mov esi, ecx
00575F1E    mov ebx, edx
00575F20    push edi
00575F21    xor edi, edi
00575F23    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
00575F2A    mov dword ptr ss:[ebp-0x04], eax
00575F2D    cmp dword ptr ds:[eax+0xA8], edi
00575F33    jz 0x00575FC8
00575F39    mov edx, dword ptr ss:[ebp+0x08]
00575F3C    nop dword ptr ds:[eax], eax
00575F40    mov ecx, dword ptr ds:[eax+0x148]
00575F46    test cl, 0x01
00575F49    jnz 0x00575F4F
00575F4B    cmp edx, ebx
00575F4D    jnz 0x00575FB1
00575F4F    test cl, 0x02
00575F52    jz 0x00575F83
00575F54    cmp byte ptr ds:[esi+0x19D8], 0x00
00575F5B    jz 0x00575F65
00575F5D    cmp dword ptr ds:[esi+0x19CC], edx
00575F63    jz 0x00575F83
00575F65    cmp edx, 0xFFFFFFFF
00575F68    jnz 0x00575FB1
00575F6A    push 0x81FB7C
00575F6F    push 0xE2E
00575F74    push 0x81F4B8
00575F79    mov ecx, 0x808A68
00575F7E    jmp 0x00576017
00575F83    test byte ptr ds:[eax+0x154], 0x04
00575F8A    jz 0x00575F9D
00575F8C    cmp byte ptr ds:[esi+0x19D8], 0x00
00575F93    jz 0x00575FB1
00575F95    cmp dword ptr ds:[esi+0x19CC], ebx
00575F9B    jnz 0x00575FB1
00575F9D    cmp dword ptr ds:[eax+0xA8], 0x07
00575FA4    jnz 0x00575FB1
00575FA6    mov ecx, dword ptr ss:[ebp+0x10]
00575FA9    cmp dword ptr ds:[eax+0xBC], ecx
00575FAF    jz 0x00575FD4
00575FB1    inc edi
00575FB2    imul eax, edi, 0xB4
00575FB8    add eax, dword ptr ss:[ebp-0x04]
00575FBB    cmp dword ptr ds:[eax+0xA8], 0x00
00575FC2    jnz 0x00575F40
00575FC8    mov eax, dword ptr ds:[0x007BFAE4]
00575FCD    pop edi
00575FCE    pop esi
00575FCF    pop ebx
00575FD0    mov esp, ebp
00575FD2    pop ebp
00575FD3    ret
00575FD4    mov eax, edi
00575FD6    and eax, 0x0F
00575FD9    cmp eax, edi
00575FDB    jz 0x00575FEE
00575FDD    push 0x81F3E8
00575FE2    push 0xF0
00575FE7    mov ecx, 0x81F3FC
00575FEC    jmp 0x00576012
00575FEE    mov ecx, dword ptr ss:[ebp+0x0C]
00575FF1    shl ecx, 0x12
00575FF4    or ecx, 0x10
00575FF7    or eax, ecx
00575FF9    mov ecx, eax
00575FFB    shr ecx, 0x12
00575FFE    cmp ecx, dword ptr ss:[ebp+0x0C]
00576001    jz 0x00575FCD
00576003    push 0x81F478
00576008    push 0x14D
0057600D    mov ecx, 0x81F490
00576012    push 0x81E978
00576017    mov edx, 0x801800
0057601C    call 0x0063B870
00576021    add esp, 0x0C
00576024    call 0x0063BC30
00576029    test al, al
0057602B    jz 0x0057602E
0057602D    int3
0057602E    call 0x0063BB00
00576033    int3
00576034    int3
00576035    int3
00576036    int3
00576037    int3
00576038    int3
00576039    int3
0057603A    int3
0057603B    int3
0057603C    int3
0057603D    int3
0057603E    int3
0057603F    int3
00576040    push ebp
00576041    mov ebp, esp
00576043    sub esp, 0x08
00576046    imul eax, dword ptr ss:[ebp+0x10], 0x64
0057604A    push ebx
0057604B    push esi
0057604C    xor esi, esi
0057604E    mov ebx, ecx
00576050    push edi
00576051    mov eax, dword ptr ds:[eax+edx*1+0x1A48]
00576058    mov dword ptr ss:[ebp-0x04], eax
0057605B    cmp dword ptr ds:[eax+0xA8], esi
00576061    jz 0x00576122
00576067    mov edi, dword ptr ss:[ebp+0x0C]
0057606A    nop word ptr ds:[eax+eax*1], ax
00576070    mov ecx, dword ptr ds:[eax+0x148]
00576076    test cl, 0x01
00576079    jnz 0x00576084
0057607B    cmp edi, dword ptr ss:[ebp+0x08]
0057607E    jnz 0x0057610B
00576084    test cl, 0x02
00576087    jz 0x005760B8
00576089    cmp byte ptr ds:[edx+0x19D8], 0x00
00576090    jz 0x0057609A
00576092    cmp dword ptr ds:[edx+0x19CC], edi
00576098    jz 0x005760B8
0057609A    cmp edi, 0xFFFFFFFF
0057609D    jnz 0x0057610B
0057609F    push 0x81FB8C
005760A4    push 0xE4B
005760A9    push 0x81F4B8
005760AE    mov ecx, 0x808A68
005760B3    jmp 0x0057614E
005760B8    test byte ptr ds:[eax+0x154], 0x04
005760BF    jz 0x005760D5
005760C1    cmp byte ptr ds:[edx+0x19D8], 0x00
005760C8    jz 0x0057610B
005760CA    mov ecx, dword ptr ss:[ebp+0x08]
005760CD    cmp dword ptr ds:[edx+0x19CC], ecx
005760D3    jnz 0x0057610B
005760D5    cmp dword ptr ds:[eax+0xA8], 0x07
005760DC    jnz 0x0057610B
005760DE    mov eax, esi
005760E0    and eax, 0x0F
005760E3    cmp eax, esi
005760E5    jnz 0x0057613A
005760E7    mov ecx, dword ptr ss:[ebp+0x10]
005760EA    shl ecx, 0x12
005760ED    or ecx, 0x10
005760F0    or eax, ecx
005760F2    mov ecx, eax
005760F4    shr ecx, 0x12
005760F7    cmp ecx, dword ptr ss:[ebp+0x10]
005760FA    jnz 0x00576129
005760FC    mov ecx, dword ptr ds:[ebx+0x400]
00576102    mov dword ptr ds:[ebx+ecx*4], eax
00576105    inc dword ptr ds:[ebx+0x400]
0057610B    inc esi
0057610C    imul eax, esi, 0xB4
00576112    add eax, dword ptr ss:[ebp-0x04]
00576115    cmp dword ptr ds:[eax+0xA8], 0x00
0057611C    jnz 0x00576070
00576122    pop edi
00576123    pop esi
00576124    pop ebx
00576125    mov esp, ebp
00576127    pop ebp
00576128    ret
00576129    push 0x81F478
0057612E    push 0x14D
00576133    mov ecx, 0x81F490
00576138    jmp 0x00576149
0057613A    push 0x81F3E8
0057613F    push 0xF0
00576144    mov ecx, 0x81F3FC
00576149    push 0x81E978
0057614E    mov edx, 0x801800
00576153    call 0x0063B870
00576158    add esp, 0x0C
0057615B    call 0x0063BC30
00576160    test al, al
00576162    jz 0x00576165
00576164    int3
00576165    call 0x0063BB00
0057616A    int3
0057616B    int3
0057616C    int3
0057616D    int3
0057616E    int3
0057616F    int3
00576170    push ebp
00576171    mov ebp, esp
00576173    sub esp, 0xCA8
00576179    mov eax, dword ptr ds:[0x008C4040]
0057617E    xor eax, ebp
00576180    mov dword ptr ss:[ebp-0x04], eax
00576183    push ebx
00576184    push esi
00576185    mov esi, dword ptr ss:[ebp+0x08]
00576188    xor eax, eax
0057618A    push edi
0057618B    mov edi, ecx
0057618D    mov dword ptr ss:[ebp-0xC9C], edx
00576193    mov dword ptr ss:[ebp-0xC94], eax
00576199    mov dword ptr ds:[esi+0x400], 0x00
005761A3    cmp dword ptr ds:[edi+0x19B8], eax
005761A9    jle 0x0057627E
005761AF    lea ebx, ds:[edi+0x3B5B8]
005761B5    cmp dword ptr ds:[ebx-0x04], 0x03
005761B9    jnz 0x00576265
005761BF    mov ecx, dword ptr ss:[ebp+0x0C]
005761C2    cmp dword ptr ds:[ebx], ecx
005761C4    jnz 0x00576265
005761CA    mov ecx, dword ptr ds:[ebx+0x08]
005761CD    test cl, 0x01
005761D0    jnz 0x005761DB
005761D2    cmp dword ptr ds:[ebx-0x38], edx
005761D5    jnz 0x00576265
005761DB    test cl, 0x02
005761DE    jz 0x00576214
005761E0    cmp byte ptr ds:[edi+0x19D8], 0x00
005761E7    jz 0x005761FA
005761E9    mov eax, dword ptr ds:[edi+0x19CC]
005761EF    cmp eax, dword ptr ds:[ebx-0x3C]
005761F2    mov eax, dword ptr ss:[ebp-0xC94]
005761F8    jz 0x00576214
005761FA    cmp dword ptr ds:[ebx-0x3C], 0xFFFFFFFF
005761FE    jnz 0x00576265
00576200    push 0x81FB24
00576205    push 0xDEE
0057620A    mov ecx, 0x81FB40
0057620F    jmp 0x00576519
00576214    test cl, 0x04
00576217    jz 0x0057622A
00576219    cmp byte ptr ds:[edi+0x19D8], 0x00
00576220    jz 0x00576265
00576222    cmp dword ptr ds:[edi+0x19CC], edx
00576228    jnz 0x00576265
0057622A    mov ecx, dword ptr ss:[ebp+0x10]
0057622D    test ecx, ecx
0057622F    jz 0x00576236
00576231    cmp dword ptr ds:[ebx+0x30], ecx
00576234    jnz 0x00576265
00576236    mov eax, dword ptr ds:[ebx-0x24]
00576239    shl eax, 0x12
0057623C    mov ecx, eax
0057623E    shr ecx, 0x12
00576241    cmp ecx, dword ptr ds:[ebx-0x24]
00576244    jnz 0x005764E3
0057624A    mov ecx, dword ptr ds:[esi+0x400]
00576250    mov edx, dword ptr ss:[ebp-0xC9C]
00576256    mov dword ptr ds:[esi+ecx*4], eax
00576259    inc dword ptr ds:[esi+0x400]
0057625F    mov eax, dword ptr ss:[ebp-0xC94]
00576265    inc eax
00576266    add ebx, 0xA8
0057626C    mov dword ptr ss:[ebp-0xC94], eax
00576272    cmp eax, dword ptr ds:[edi+0x19B8]
00576278    jl 0x005761B5
0057627E    cmp edx, 0xFFFFFFFF
00576281    jz 0x005764D0
00576287    xor eax, eax
00576289    mov dword ptr ss:[ebp-0xC94], eax
0057628F    cmp dword ptr ds:[edi+0xD38], eax
00576295    jle 0x00576378
0057629B    lea ecx, ds:[edi+0x1746C]
005762A1    mov dword ptr ss:[ebp-0xC98], ecx
005762A7    cmp eax, 0xFFFFFFFF
005762AA    jz 0x005764F9
005762B0    mov ebx, dword ptr ds:[ecx-0x1A0]
005762B6    test ebx, ebx
005762B8    jz 0x00576303
005762BA    nop word ptr ds:[eax+eax*1], ax
005762C0    push dword ptr ss:[ebp+0x0C]
005762C3    mov ecx, edi
005762C5    push ebx
005762C6    push eax
005762C7    call 0x00575F10
005762CC    add esp, 0x0C
005762CF    cmp eax, 0xFFFFFFFF
005762D2    jz 0x005762E3
005762D4    mov ecx, dword ptr ds:[esi+0x400]
005762DA    mov dword ptr ds:[esi+ecx*4], eax
005762DD    inc dword ptr ds:[esi+0x400]
005762E3    mov edx, dword ptr ss:[ebp-0xC9C]
005762E9    imul eax, ebx, 0x64
005762EC    mov ebx, dword ptr ds:[eax+edi*1+0x1AA4]
005762F3    mov eax, dword ptr ss:[ebp-0xC94]
005762F9    test ebx, ebx
005762FB    jnz 0x005762C0
005762FD    mov ecx, dword ptr ss:[ebp-0xC98]
00576303    mov ebx, dword ptr ds:[ecx]
00576305    test ebx, ebx
00576307    jz 0x00576353
00576309    nop dword ptr ds:[eax], eax
00576310    push dword ptr ss:[ebp+0x0C]
00576313    mov ecx, edi
00576315    push ebx
00576316    push eax
00576317    call 0x00575F10
0057631C    add esp, 0x0C
0057631F    cmp eax, 0xFFFFFFFF
00576322    jz 0x00576333
00576324    mov ecx, dword ptr ds:[esi+0x400]
0057632A    mov dword ptr ds:[esi+ecx*4], eax
0057632D    inc dword ptr ds:[esi+0x400]
00576333    mov edx, dword ptr ss:[ebp-0xC9C]
00576339    imul eax, ebx, 0x64
0057633C    mov ebx, dword ptr ds:[eax+edi*1+0x1AA4]
00576343    mov eax, dword ptr ss:[ebp-0xC94]
00576349    test ebx, ebx
0057634B    jnz 0x00576310
0057634D    mov ecx, dword ptr ss:[ebp-0xC98]
00576353    mov edx, dword ptr ss:[ebp-0xC9C]
00576359    inc eax
0057635A    add ecx, 0x5A30
00576360    mov dword ptr ss:[ebp-0xC94], eax
00576366    mov dword ptr ss:[ebp-0xC98], ecx
0057636C    cmp eax, dword ptr ds:[edi+0xD38]
00576372    jl 0x005762A7
00576378    xor eax, eax
0057637A    lea edx, ds:[edi+0x174C]
00576380    lea ecx, ds:[eax+0x22]
00576383    mov ebx, dword ptr ds:[edx]
00576385    test ebx, ebx
00576387    jz 0x00576391
00576389    mov dword ptr ss:[ebp+eax*4-0xC90], ebx
00576390    inc eax
00576391    inc ecx
00576392    add edx, 0x10
00576395    cmp ecx, 0x26
00576398    jl 0x00576383
0057639A    lea ebx, ss:[ebp-0xC90]
005763A0    mov dword ptr ss:[ebp-0x10], eax
005763A3    mov ecx, ebx
005763A5    mov dword ptr ss:[ebp-0xCA4], ebx
005763AB    lea eax, ds:[ecx+eax*4]
005763AE    mov dword ptr ss:[ebp-0xCA8], eax
005763B4    cmp ecx, eax
005763B6    jz 0x005764D0
005763BC    nop dword ptr ds:[eax], eax
005763C0    mov ebx, dword ptr ds:[ebx]
005763C2    imul eax, ebx, 0x64
005763C5    mov eax, dword ptr ds:[eax+edi*1+0x1A48]
005763CC    mov eax, dword ptr ds:[eax+0x98]
005763D2    and eax, 0x8000000
005763D7    or eax, 0x00
005763DA    jz 0x005764B5
005763E0    movzx eax, bx
005763E3    mov dword ptr ss:[ebp-0xC98], eax
005763E9    cmp eax, 0x320
005763EE    jb 0x005763FB
005763F0    call 0x00591930
005763F5    mov eax, dword ptr ss:[ebp-0xC98]
005763FB    mov ecx, dword ptr ss:[ebp-0xC9C]
00576401    imul eax, eax, 0x64
00576404    mov dword ptr ss:[ebp-0xC98], ecx
0057640A    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00576411    cmp eax, 0xE30
00576416    jnz 0x00576424
00576418    mov ecx, dword ptr ds:[edi+0x19CC]
0057641E    mov dword ptr ss:[ebp-0xC98], ecx
00576424    lea edx, ss:[ebp-0xCA0]
0057642A    push edx
0057642B    mov edx, ecx
0057642D    mov ecx, edi
0057642F    push eax
00576430    call 0x00574A80
00576435    add esp, 0x08
00576438    test al, al
0057643A    jz 0x005764B5
0057643C    cmp dword ptr ss:[ebp-0xCA0], 0x00
00576443    mov dword ptr ss:[ebp-0xC94], 0x00
0057644D    jle 0x005764B5
0057644F    nop
00576450    test ebx, ebx
00576452    jz 0x0057650A
00576458    push dword ptr ss:[ebp+0x0C]
0057645B    mov edx, dword ptr ss:[ebp-0xC9C]
00576461    mov ecx, edi
00576463    push ebx
00576464    push dword ptr ss:[ebp-0xC98]
0057646A    call 0x00575F10
0057646F    add esp, 0x0C
00576472    cmp eax, 0xFFFFFFFF
00576475    jz 0x00576486
00576477    mov ecx, dword ptr ds:[esi+0x400]
0057647D    mov dword ptr ds:[esi+ecx*4], eax
00576480    inc dword ptr ds:[esi+0x400]
00576486    movzx ebx, bx
00576489    cmp ebx, 0x320
0057648F    jb 0x00576496
00576491    call 0x00591930
00576496    imul eax, ebx, 0x64
00576499    mov ebx, dword ptr ds:[eax+edi*1+0x1AA4]
005764A0    mov eax, dword ptr ss:[ebp-0xC94]
005764A6    inc eax
005764A7    mov dword ptr ss:[ebp-0xC94], eax
005764AD    cmp eax, dword ptr ss:[ebp-0xCA0]
005764B3    jl 0x00576450
005764B5    mov ebx, dword ptr ss:[ebp-0xCA4]
005764BB    add ebx, 0x04
005764BE    mov dword ptr ss:[ebp-0xCA4], ebx
005764C4    cmp ebx, dword ptr ss:[ebp-0xCA8]
005764CA    jnz 0x005763C0
005764D0    mov ecx, dword ptr ss:[ebp-0x04]
005764D3    mov eax, esi
005764D5    pop edi
005764D6    pop esi
005764D7    xor ecx, ebp
005764D9    pop ebx
005764DA    call 0x0075927A
005764DF    mov esp, ebp
005764E1    pop ebp
005764E2    ret
005764E3    push 0x81F478
005764E8    push 0x14D
005764ED    push 0x81E978
005764F2    mov ecx, 0x81F490
005764F7    jmp 0x0057651E
005764F9    push 0x81F8D0
005764FE    push 0x33E
00576503    mov ecx, 0x81F8F8
00576508    jmp 0x00576519
0057650A    push 0x81FBA0
0057650F    push 0xEB1
00576514    mov ecx, 0x818878
00576519    push 0x81F4B8
0057651E    mov edx, 0x801800
00576523    call 0x0063B870
00576528    add esp, 0x0C
0057652B    call 0x0063BC30
00576530    test al, al
00576532    jz 0x00576535
00576534    int3
00576535    call 0x0063BB00
0057653A    int3
0057653B    int3
0057653C    int3
0057653D    int3
0057653E    int3
0057653F    int3
00576540    push ebp
00576541    mov ebp, esp
00576543    sub esp, 0xCAC
00576549    mov eax, dword ptr ds:[0x008C4040]
0057654E    xor eax, ebp
00576550    mov dword ptr ss:[ebp-0x04], eax
00576553    mov eax, dword ptr ss:[ebp+0x08]
00576556    push ebx
00576557    push esi
00576558    mov esi, ecx
0057655A    mov dword ptr ss:[ebp-0xC98], edx
00576560    xor ebx, ebx
00576562    mov dword ptr ds:[eax+0x400], 0x00
0057656C    push edi
0057656D    mov dword ptr ss:[ebp-0xC94], eax
00576573    cmp dword ptr ds:[esi+0x19B8], ebx
00576579    jle 0x0057662A
0057657F    lea edi, ds:[esi+0x3B5C0]
00576585    cmp dword ptr ds:[edi-0x0C], 0x03
00576589    jnz 0x00576617
0057658F    mov ecx, dword ptr ds:[edi]
00576591    test cl, 0x01
00576594    jnz 0x0057659B
00576596    cmp dword ptr ds:[edi-0x40], edx
00576599    jnz 0x00576617
0057659B    test cl, 0x02
0057659E    jz 0x005765D4
005765A0    cmp byte ptr ds:[esi+0x19D8], 0x00
005765A7    jz 0x005765BA
005765A9    mov eax, dword ptr ds:[esi+0x19CC]
005765AF    cmp eax, dword ptr ds:[edi-0x44]
005765B2    mov eax, dword ptr ss:[ebp-0xC94]
005765B8    jz 0x005765D4
005765BA    cmp dword ptr ds:[edi-0x44], 0xFFFFFFFF
005765BE    jnz 0x00576617
005765C0    push 0x81FB60
005765C5    push 0xE13
005765CA    mov ecx, 0x81FB40
005765CF    jmp 0x00576870
005765D4    test cl, 0x04
005765D7    jz 0x005765EA
005765D9    cmp byte ptr ds:[esi+0x19D8], 0x00
005765E0    jz 0x00576617
005765E2    cmp dword ptr ds:[esi+0x19CC], edx
005765E8    jnz 0x00576617
005765EA    mov eax, dword ptr ds:[edi-0x2C]
005765ED    shl eax, 0x12
005765F0    mov ecx, eax
005765F2    shr ecx, 0x12
005765F5    cmp ecx, dword ptr ds:[edi-0x2C]
005765F8    jnz 0x0057664F
005765FA    mov edx, dword ptr ss:[ebp-0xC94]
00576600    mov ecx, dword ptr ds:[edx+0x400]
00576606    mov dword ptr ds:[edx+ecx*4], eax
00576609    mov eax, edx
0057660B    mov edx, dword ptr ss:[ebp-0xC98]
00576611    inc dword ptr ds:[eax+0x400]
00576617    inc ebx
00576618    add edi, 0xA8
0057661E    cmp ebx, dword ptr ds:[esi+0x19B8]
00576624    jl 0x00576585
0057662A    cmp edx, 0xFFFFFFFF
0057662D    jz 0x0057683F
00576633    xor ebx, ebx
00576635    cmp dword ptr ds:[esi+0xD38], ebx
0057663B    jle 0x00576711
00576641    lea ecx, ds:[esi+0x1746C]
00576647    mov dword ptr ss:[ebp-0xC9C], ecx
0057664D    jmp 0x00576676
0057664F    push 0x81F478
00576654    push 0x14D
00576659    push 0x81E978
0057665E    mov ecx, 0x81F490
00576663    jmp 0x00576875
00576668    nop dword ptr ds:[eax+eax*1], eax
00576670    mov eax, dword ptr ss:[ebp-0xC94]
00576676    cmp ebx, 0xFFFFFFFF
00576679    jz 0x00576850
0057667F    mov edi, dword ptr ds:[ecx-0x1A0]
00576685    test edi, edi
00576687    jz 0x005766BF
00576689    nop dword ptr ds:[eax], eax
00576690    push edi
00576691    push ebx
00576692    push edx
00576693    mov edx, esi
00576695    mov ecx, eax
00576697    call 0x00576040
0057669C    mov edx, dword ptr ss:[ebp-0xC98]
005766A2    add esp, 0x0C
005766A5    imul eax, edi, 0x64
005766A8    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
005766AF    mov eax, dword ptr ss:[ebp-0xC94]
005766B5    test edi, edi
005766B7    jnz 0x00576690
005766B9    mov ecx, dword ptr ss:[ebp-0xC9C]
005766BF    mov edi, dword ptr ds:[ecx]
005766C1    test edi, edi
005766C3    jz 0x005766F2
005766C5    mov ecx, dword ptr ss:[ebp-0xC94]
005766CB    push edi
005766CC    push ebx
005766CD    push edx
005766CE    mov edx, esi
005766D0    call 0x00576040
005766D5    mov edx, dword ptr ss:[ebp-0xC98]
005766DB    add esp, 0x0C
005766DE    imul eax, edi, 0x64
005766E1    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
005766E8    test edi, edi
005766EA    jnz 0x005766C5
005766EC    mov ecx, dword ptr ss:[ebp-0xC9C]
005766F2    mov edx, dword ptr ss:[ebp-0xC98]
005766F8    inc ebx
005766F9    add ecx, 0x5A30
005766FF    mov dword ptr ss:[ebp-0xC9C], ecx
00576705    cmp ebx, dword ptr ds:[esi+0xD38]
0057670B    jl 0x00576670
00576711    xor eax, eax
00576713    lea edx, ds:[esi+0x174C]
00576719    lea ecx, ds:[eax+0x22]
0057671C    nop dword ptr ds:[eax], eax
00576720    mov edi, dword ptr ds:[edx]
00576722    test edi, edi
00576724    jz 0x0057672E
00576726    mov dword ptr ss:[ebp+eax*4-0xC90], edi
0057672D    inc eax
0057672E    inc ecx
0057672F    add edx, 0x10
00576732    cmp ecx, 0x26
00576735    jl 0x00576720
00576737    lea edi, ss:[ebp-0xC90]
0057673D    mov dword ptr ss:[ebp-0x10], eax
00576740    mov ecx, edi
00576742    mov dword ptr ss:[ebp-0xCA4], edi
00576748    lea eax, ds:[ecx+eax*4]
0057674B    mov dword ptr ss:[ebp-0xCA8], eax
00576751    cmp ecx, eax
00576753    jz 0x0057683F
00576759    nop dword ptr ds:[eax], eax
00576760    mov edi, dword ptr ds:[edi]
00576762    imul eax, edi, 0x64
00576765    mov eax, dword ptr ds:[eax+esi*1+0x1A48]
0057676C    mov eax, dword ptr ds:[eax+0x98]
00576772    and eax, 0x8000000
00576777    or eax, 0x00
0057677A    jz 0x00576824
00576780    movzx ebx, di
00576783    cmp ebx, 0x320
00576789    jb 0x00576790
0057678B    call 0x00591930
00576790    imul eax, ebx, 0x64
00576793    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
0057679A    mov eax, dword ptr ss:[ebp-0xC98]
005767A0    mov dword ptr ss:[ebp-0xC9C], eax
005767A6    cmp ecx, 0xE30
005767AC    jnz 0x005767BA
005767AE    mov eax, dword ptr ds:[esi+0x19CC]
005767B4    mov dword ptr ss:[ebp-0xC9C], eax
005767BA    lea edx, ss:[ebp-0xCA0]
005767C0    push edx
005767C1    push ecx
005767C2    mov edx, eax
005767C4    mov ecx, esi
005767C6    call 0x00574A80
005767CB    add esp, 0x08
005767CE    test al, al
005767D0    jz 0x00576824
005767D2    xor ebx, ebx
005767D4    cmp dword ptr ss:[ebp-0xCA0], ebx
005767DA    jle 0x00576824
005767DC    nop dword ptr ds:[eax], eax
005767E0    test edi, edi
005767E2    jz 0x00576861
005767E4    mov ecx, dword ptr ss:[ebp-0xC94]
005767EA    mov edx, esi
005767EC    push edi
005767ED    push dword ptr ss:[ebp-0xC9C]
005767F3    push dword ptr ss:[ebp-0xC98]
005767F9    call 0x00576040
005767FE    movzx edi, di
00576801    add esp, 0x0C
00576804    cmp edi, 0x320
0057680A    jb 0x00576811
0057680C    call 0x00591930
00576811    imul eax, edi, 0x64
00576814    inc ebx
00576815    mov edi, dword ptr ds:[eax+esi*1+0x1AA4]
0057681C    cmp ebx, dword ptr ss:[ebp-0xCA0]
00576822    jl 0x005767E0
00576824    mov edi, dword ptr ss:[ebp-0xCA4]
0057682A    add edi, 0x04
0057682D    mov dword ptr ss:[ebp-0xCA4], edi
00576833    cmp edi, dword ptr ss:[ebp-0xCA8]
00576839    jnz 0x00576760
0057683F    mov ecx, dword ptr ss:[ebp-0x04]
00576842    pop edi
00576843    pop esi
00576844    xor ecx, ebp
00576846    pop ebx
00576847    call 0x0075927A
0057684C    mov esp, ebp
0057684E    pop ebp
0057684F    ret
00576850    push 0x81F8D0
00576855    push 0x33E
0057685A    mov ecx, 0x81F8F8
0057685F    jmp 0x00576870
00576861    push 0x81FBBC
00576866    push 0xED0
0057686B    mov ecx, 0x818878
00576870    push 0x81F4B8
00576875    mov edx, 0x801800
0057687A    call 0x0063B870
0057687F    add esp, 0x0C
00576882    call 0x0063BC30
00576887    test al, al
00576889    jz 0x0057688C
0057688B    int3
0057688C    call 0x0063BB00
00576891    int3
00576892    int3
00576893    int3
00576894    int3
00576895    int3
00576896    int3
00576897    int3
00576898    int3
00576899    int3
0057689A    int3
0057689B    int3
0057689C    int3
0057689D    int3
0057689E    int3
0057689F    int3
005768A0    push esi
005768A1    push edi
005768A2    mov edi, ecx
005768A4    mov ecx, dword ptr ds:[edi+0x19B8]
005768AA    cmp ecx, 0x100
005768B0    jnl 0x00576902
005768B2    imul esi, ecx, 0xA8
005768B8    lea eax, ds:[ecx+0x01]
005768BB    push 0xA8
005768C0    push 0x00
005768C2    mov dword ptr ds:[edi+0x19B8], eax
005768C8    add esi, 0x3B568
005768CE    add esi, edi
005768D0    push esi
005768D1    call 0x00761FC4
005768D6    mov edx, dword ptr ds:[edi+0x19BC]
005768DC    add esp, 0x0C
005768DF    mov eax, esi
005768E1    lea ecx, ds:[edx+0x01]
005768E4    mov dword ptr ds:[edi+0x19BC], ecx
005768EA    mov dword ptr ds:[esi+0x2C], edx
005768ED    mov edx, dword ptr ds:[edi+0x19C0]
005768F3    lea ecx, ds:[edx+0x01]
005768F6    mov dword ptr ds:[edi+0x19C0], ecx
005768FC    pop edi
005768FD    mov dword ptr ds:[esi+0x40], edx
00576900    pop esi
00576901    ret
00576902    push 0x81FBD8
00576907    push 0xF05
0057690C    push 0x81F4B8
00576911    mov edx, 0x801800
00576916    mov ecx, 0x81FBF0
0057691B    call 0x0063B870
00576920    add esp, 0x0C
00576923    call 0x0063BC30
00576928    test al, al
0057692A    jz 0x0057692D
0057692C    int3
0057692D    call 0x0063BB00
00576932    int3
00576933    int3
00576934    int3
00576935    int3
00576936    int3
00576937    int3
00576938    int3
00576939    int3
0057693A    int3
0057693B    int3
0057693C    int3
0057693D    int3
0057693E    int3
0057693F    int3
00576940    push ebp
00576941    mov ebp, esp
00576943    mov edx, dword ptr ss:[ebp+0x08]
00576946    push esi
00576947    mov esi, ecx
00576949    test dl, 0x30
0057694C    jz 0x00576969
0057694E    call 0x00591930
00576953    push 0x81F430
00576958    push 0x105
0057695D    push 0x81E978
00576962    mov ecx, 0x81F458
00576967    jmp 0x005769B4
00576969    mov ecx, dword ptr ds:[esi+0x19B8]
0057696F    shr edx, 0x12
00576972    dec ecx
00576973    cmp edx, ecx
00576975    cmovl ecx, edx
00576978    test ecx, ecx
0057697A    js 0x005769A0
0057697C    imul eax, ecx, 0xA8
00576982    add eax, esi
00576984    cmp dword ptr ds:[eax+0x3B594], edx
0057698A    jz 0x00576998
0057698C    sub eax, 0xA8
00576991    sub ecx, 0x01
00576994    js 0x005769A0
00576996    jmp 0x00576984
00576998    add eax, 0x3B568
0057699D    pop esi
0057699E    pop ebp
0057699F    ret
005769A0    push 0x81FC18
005769A5    push 0xF20
005769AA    push 0x81F4B8
005769AF    mov ecx, 0x801AA4
005769B4    mov edx, 0x801800
005769B9    call 0x0063B870
005769BE    add esp, 0x0C
005769C1    call 0x0063BC30
005769C6    test al, al
005769C8    jz 0x005769CB
005769CA    int3
005769CB    call 0x0063BB00
005769D0    int3
005769D1    int3
005769D2    int3
005769D3    int3
005769D4    int3
005769D5    int3
005769D6    int3
005769D7    int3
005769D8    int3
005769D9    int3
005769DA    int3
005769DB    int3
005769DC    int3
005769DD    int3
005769DE    int3
005769DF    int3
005769E0    push ebp
005769E1    mov ebp, esp
005769E3    push esi
005769E4    mov esi, dword ptr ss:[ebp+0x08]
005769E7    mov edx, ecx
005769E9    mov eax, esi
005769EB    shr eax, 0x04
005769EE    and eax, 0x03
005769F1    jnz 0x00576A07
005769F3    call 0x00591930
005769F8    push 0x81FC30
005769FD    push 0xF40
00576A02    jmp 0x00576AF1
00576A07    jmp dword ptr ds:[eax*4+0x576B18]
00576A0E    dword 3024C68B
00576A12    cmp al, 0x10
00576A14    jz 0x00576A2F
00576A16    push 0x81E9E4
00576A1B    push 0x11E
00576A20    push 0x81E978
00576A25    mov ecx, 0x81EA08
00576A2A    jmp 0x00576AFB
00576A2F    mov eax, esi
00576A31    and esi, 0x0F
00576A34    shr eax, 0x12
00576A37    imul eax, eax, 0x64
00576A3A    imul ecx, esi, 0xB4
00576A40    add ecx, 0xA8
00576A46    mov eax, dword ptr ds:[eax+edx*1+0x1A48]
00576A4D    add eax, ecx
00576A4F    pop esi
00576A50    pop ebp
00576A51    ret
00576A52    mov edx, dword ptr ds:[edx+0xD48]
00576A58    mov eax, esi
00576A5A    and al, 0x30
00576A5C    cmp al, 0x20
00576A5E    jz 0x00576A79
00576A60    push 0x81E9A4
00576A65    push 0x111
00576A6A    push 0x81E978
00576A6F    mov ecx, 0x81E9C8
00576A74    jmp 0x00576AFB
00576A79    mov ecx, esi
00576A7B    shr ecx, 0x12
00576A7E    call 0x00571B30
00576A83    and esi, 0x0F
00576A86    imul ecx, esi, 0xB4
00576A8C    add ecx, 0xA8
00576A92    add eax, ecx
00576A94    pop esi
00576A95    pop ebp
00576A96    ret
00576A97    mov eax, esi
00576A99    and eax, 0x30
00576A9C    cmp al, 0x30
00576A9E    jz 0x00576AB6
00576AA0    push 0x81EA28
00576AA5    push 0x12A
00576AAA    push 0x81E978
00576AAF    mov ecx, 0x81EA4C
00576AB4    jmp 0x00576AFB
00576AB6    mov ecx, esi
00576AB8    shr ecx, 0x12
00576ABB    shl ecx, 0x05
00576ABE    mov ecx, dword ptr ds:[ecx+edx*1+0x152C8]
00576AC5    call 0x00571910
00576ACA    and esi, 0x0F
00576ACD    imul esi, esi, 0xB4
00576AD3    add esi, eax
00576AD5    cmp dword ptr ds:[esi+0x1C], 0x06
00576AD9    jz 0x00576AE0
00576ADB    call 0x00591930
00576AE0    cmp dword ptr ds:[esi+0x20], 0x07
00576AE4    jz 0x00576AEB
00576AE6    call 0x00591930
00576AEB    lea eax, ds:[esi+0x1C]
00576AEE    pop esi
00576AEF    pop ebp
00576AF0    ret
00576AF1    push 0x81F4B8
00576AF6    mov ecx, 0x801AA4
00576AFB    mov edx, 0x801800
00576B00    call 0x0063B870
00576B05    add esp, 0x0C
00576B08    call 0x0063BC30
00576B0D    test al, al
00576B0F    jz 0x00576B12
00576B11    int3
00576B12    call 0x0063BB00
00576B17    nop
00576B18    clc
00576B19    imul edx, dword ptr ds:[edi], 0x576A0E
00576B20    push edx
00576B21    push 0x57
00576B23    add byte ptr ds:[edi-0x33FFA896], dl
00576B29    int3
00576B2A    int3
00576B2B    int3
00576B2C    int3
00576B2D    int3
00576B2E    int3
00576B2F    int3
00576B30    push ebp
00576B31    mov ebp, esp
00576B33    sub esp, 0x81C
00576B39    mov eax, dword ptr ds:[0x008C4040]
00576B3E    xor eax, ebp
00576B40    mov dword ptr ss:[ebp-0x04], eax
00576B43    push ebx
00576B44    push esi
00576B45    push edi
00576B46    push 0x00
00576B48    push dword ptr ss:[ebp+0x08]
00576B4B    lea eax, ss:[ebp-0x818]
00576B51    mov dword ptr ss:[ebp-0x08], ecx
00576B54    push eax
00576B55    call 0x00576170
00576B5A    mov ecx, 0x101
00576B5F    lea edi, ss:[ebp-0x410]
00576B65    mov esi, eax
00576B67    xor ebx, ebx
00576B69    rep movsd
00576B6B    add esp, 0x0C
00576B6E    xor esi, esi
00576B70    cmp dword ptr ss:[ebp-0x10], ebx
00576B73    jle 0x00576BED
00576B75    mov ecx, dword ptr ss:[ebp+0x14]
00576B78    mov eax, dword ptr ss:[ebp+0x10]
00576B7B    or eax, ecx
00576B7D    mov edi, dword ptr ss:[ebp-0x08]
00576B80    jz 0x00576BA8
00576B82    mov eax, dword ptr ss:[ebp+esi*4-0x410]
00576B89    test al, 0x30
00576B8B    jnz 0x00576BA8
00576B8D    push eax
00576B8E    mov ecx, edi
00576B90    call 0x00576940
00576B95    mov ecx, dword ptr ss:[ebp+0x10]
00576B98    add esp, 0x04
00576B9B    cmp dword ptr ds:[eax+0x08], ecx
00576B9E    mov ecx, dword ptr ss:[ebp+0x14]
00576BA1    jnz 0x00576BE7
00576BA3    cmp dword ptr ds:[eax+0x0C], ecx
00576BA6    jnz 0x00576BE7
00576BA8    mov eax, dword ptr ss:[ebp+esi*4-0x410]
00576BAF    mov ecx, edi
00576BB1    push eax
00576BB2    test al, 0x30
00576BB4    jnz 0x00576BD0
00576BB6    call 0x00576940
00576BBB    mov edi, eax
00576BBD    add esp, 0x04
00576BC0    cmp dword ptr ds:[edi+0x4C], 0x03
00576BC4    jz 0x00576BCB
00576BC6    call 0x00591930
00576BCB    mov eax, dword ptr ds:[edi+0x54]
00576BCE    jmp 0x00576BDE
00576BD0    call 0x005769E0
00576BD5    add esp, 0x04
00576BD8    mov eax, dword ptr ds:[eax+0x9C]
00576BDE    mov ecx, dword ptr ss:[ebp+0x14]
00576BE1    cmp eax, dword ptr ss:[ebp+0x0C]
00576BE4    jnz 0x00576BE7
00576BE6    inc ebx
00576BE7    inc esi
00576BE8    cmp esi, dword ptr ss:[ebp-0x10]
00576BEB    jl 0x00576B78
00576BED    mov ecx, dword ptr ss:[ebp-0x04]
00576BF0    mov eax, ebx
00576BF2    pop edi
00576BF3    pop esi
00576BF4    xor ecx, ebp
00576BF6    pop ebx
00576BF7    call 0x0075927A
00576BFC    mov esp, ebp
00576BFE    pop ebp
// FUNCTION END
