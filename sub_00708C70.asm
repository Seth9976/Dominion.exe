// FUNCTION START: 00708C70 ~ 0070BAF6  [idx: 65F]
// ============================================================
00708C70    push ebp
00708C71    mov ebp, esp
00708C73    sub esp, 0x70
00708C76    mov eax, dword ptr ds:[0x0147DED8]
00708C7B    mov dword ptr ss:[ebp-0x70], edx
00708C7E    mov dword ptr ss:[ebp-0x14], ecx
00708C81    push ebx
00708C82    push esi
00708C83    push edi
00708C84    test eax, eax
00708C86    jz 0x00708CA0
00708C88    push 0xF9
00708C8D    push 0x88DAD0
00708C92    push 0x0C
00708C94    call eax
00708C96    mov edi, eax
00708C98    add esp, 0x0C
00708C9B    mov dword ptr ss:[ebp-0x08], edi
00708C9E    jmp 0x00708CB0
00708CA0    push 0x0C
00708CA2    call dword ptr ds:[0x00800B4C]
00708CA8    add esp, 0x04
00708CAB    mov dword ptr ss:[ebp-0x08], eax
00708CAE    mov edi, eax
00708CB0    test edi, edi
00708CB2    jz 0x00708CBB
00708CB4    mov dword ptr ds:[edi+0x08], 0x00
00708CBB    mov eax, dword ptr ds:[0x0147DED8]
00708CC0    mov dword ptr ds:[edi], 0x00
00708CC6    mov dword ptr ds:[edi+0x04], 0x12
00708CCD    test eax, eax
00708CCF    jz 0x00708CE4
00708CD1    push 0xF9
00708CD6    push 0x88DAD0
00708CDB    push 0x48
00708CDD    call eax
00708CDF    add esp, 0x0C
00708CE2    jmp 0x00708CEF
00708CE4    push 0x48
00708CE6    call dword ptr ds:[0x00800B4C]
00708CEC    add esp, 0x04
00708CEF    mov esi, eax
00708CF1    test esi, esi
00708CF3    jz 0x00708D02
00708CF5    push 0x48
00708CF7    push 0x00
00708CF9    push esi
00708CFA    call 0x00761FC4
00708CFF    add esp, 0x0C
00708D02    mov dword ptr ds:[edi+0x08], esi
00708D05    xorps xmm0, xmm0
00708D08    mov edi, dword ptr ss:[ebp+0x08]
00708D0B    xor esi, esi
00708D0D    movss dword ptr ss:[ebp-0x40], xmm0
00708D12    movss dword ptr ss:[ebp-0x0C], xmm0
00708D17    mov dword ptr ss:[ebp-0x2C], esi
00708D1A    mov eax, dword ptr ds:[edi]
00708D1C    mov cl, byte ptr ds:[eax]
00708D1E    lea edx, ds:[eax+0x01]
00708D21    movzx ebx, cl
00708D24    and ebx, 0x7F
00708D27    mov dword ptr ds:[edi], edx
00708D29    mov dword ptr ss:[ebp-0x28], ebx
00708D2C    test cl, cl
00708D2E    jns 0x00708D87
00708D30    mov cl, byte ptr ds:[edx]
00708D32    inc edx
00708D33    movzx eax, cl
00708D36    and eax, 0x7F
00708D39    mov dword ptr ds:[edi], edx
00708D3B    shl eax, 0x07
00708D3E    or ebx, eax
00708D40    mov dword ptr ss:[ebp-0x28], ebx
00708D43    test cl, cl
00708D45    jns 0x00708D87
00708D47    mov cl, byte ptr ds:[edx]
00708D49    inc edx
00708D4A    movzx eax, cl
00708D4D    and eax, 0x7F
00708D50    mov dword ptr ds:[edi], edx
00708D52    shl eax, 0x0E
00708D55    or ebx, eax
00708D57    mov dword ptr ss:[ebp-0x28], ebx
00708D5A    test cl, cl
00708D5C    jns 0x00708D87
00708D5E    mov cl, byte ptr ds:[edx]
00708D60    inc edx
00708D61    movzx eax, cl
00708D64    and eax, 0x7F
00708D67    mov dword ptr ds:[edi], edx
00708D69    shl eax, 0x15
00708D6C    or ebx, eax
00708D6E    mov dword ptr ss:[ebp-0x28], ebx
00708D71    test cl, cl
00708D73    jns 0x00708D87
00708D75    mov cl, byte ptr ds:[edx]
00708D77    lea eax, ds:[edx+0x01]
00708D7A    mov dword ptr ds:[edi], eax
00708D7C    movzx eax, cl
00708D7F    shl eax, 0x1C
00708D82    or ebx, eax
00708D84    mov dword ptr ss:[ebp-0x28], ebx
00708D87    test ebx, ebx
00708D89    jle 0x00709566
00708D8F    nop
00708D90    mov eax, dword ptr ds:[edi]
00708D92    mov cl, byte ptr ds:[eax]
00708D94    lea edx, ds:[eax+0x01]
00708D97    movzx ebx, cl
00708D9A    and ebx, 0x7F
00708D9D    mov dword ptr ds:[edi], edx
00708D9F    mov dword ptr ss:[ebp-0x10], ebx
00708DA2    test cl, cl
00708DA4    jns 0x00708DFB
00708DA6    mov cl, byte ptr ds:[edx]
00708DA8    inc edx
00708DA9    movzx eax, cl
00708DAC    and eax, 0x7F
00708DAF    mov dword ptr ds:[edi], edx
00708DB1    shl eax, 0x07
00708DB4    or ebx, eax
00708DB6    mov dword ptr ss:[ebp-0x10], ebx
00708DB9    test cl, cl
00708DBB    jns 0x00708DFB
00708DBD    mov cl, byte ptr ds:[edx]
00708DBF    inc edx
00708DC0    movzx eax, cl
00708DC3    and eax, 0x7F
00708DC6    mov dword ptr ds:[edi], edx
00708DC8    shl eax, 0x0E
00708DCB    or ebx, eax
00708DCD    mov dword ptr ss:[ebp-0x10], ebx
00708DD0    test cl, cl
00708DD2    jns 0x00708DFB
00708DD4    mov cl, byte ptr ds:[edx]
00708DD6    inc edx
00708DD7    movzx eax, cl
00708DDA    and eax, 0x7F
00708DDD    mov dword ptr ds:[edi], edx
00708DDF    shl eax, 0x15
00708DE2    or ebx, eax
00708DE4    mov dword ptr ss:[ebp-0x10], ebx
00708DE7    test cl, cl
00708DE9    jns 0x00708DFB
00708DEB    mov al, byte ptr ds:[edx]
00708DED    inc edx
00708DEE    movzx eax, al
00708DF1    shl eax, 0x1C
00708DF4    or ebx, eax
00708DF6    mov dword ptr ds:[edi], edx
00708DF8    mov dword ptr ss:[ebp-0x10], ebx
00708DFB    mov al, byte ptr ds:[edx]
00708DFD    inc edx
00708DFE    movzx ebx, al
00708E01    and ebx, 0x7F
00708E04    mov dword ptr ss:[ebp-0x38], 0x00
00708E0B    mov dword ptr ds:[edi], edx
00708E0D    mov dword ptr ss:[ebp-0x24], ebx
00708E10    test al, al
00708E12    jns 0x00708E6B
00708E14    mov cl, byte ptr ds:[edx]
00708E16    inc edx
00708E17    movzx eax, cl
00708E1A    and eax, 0x7F
00708E1D    mov dword ptr ds:[edi], edx
00708E1F    shl eax, 0x07
00708E22    or ebx, eax
00708E24    mov dword ptr ss:[ebp-0x24], ebx
00708E27    test cl, cl
00708E29    jns 0x00708E6B
00708E2B    mov cl, byte ptr ds:[edx]
00708E2D    inc edx
00708E2E    movzx eax, cl
00708E31    and eax, 0x7F
00708E34    mov dword ptr ds:[edi], edx
00708E36    shl eax, 0x0E
00708E39    or ebx, eax
00708E3B    mov dword ptr ss:[ebp-0x24], ebx
00708E3E    test cl, cl
00708E40    jns 0x00708E6B
00708E42    mov cl, byte ptr ds:[edx]
00708E44    inc edx
00708E45    movzx eax, cl
00708E48    and eax, 0x7F
00708E4B    mov dword ptr ds:[edi], edx
00708E4D    shl eax, 0x15
00708E50    or ebx, eax
00708E52    mov dword ptr ss:[ebp-0x24], ebx
00708E55    test cl, cl
00708E57    jns 0x00708E6B
00708E59    mov cl, byte ptr ds:[edx]
00708E5B    lea eax, ds:[edx+0x01]
00708E5E    mov dword ptr ds:[edi], eax
00708E60    movzx eax, cl
00708E63    shl eax, 0x1C
00708E66    or ebx, eax
00708E68    mov dword ptr ss:[ebp-0x24], ebx
00708E6B    test ebx, ebx
00708E6D    jle 0x00709559
00708E73    mov eax, dword ptr ds:[edi]
00708E75    mov ch, byte ptr ds:[eax]
00708E77    inc eax
00708E78    mov dword ptr ds:[edi], eax
00708E7A    mov cl, byte ptr ds:[eax]
00708E7C    lea edx, ds:[eax+0x01]
00708E7F    movzx ebx, cl
00708E82    and ebx, 0x7F
00708E85    mov dword ptr ds:[edi], edx
00708E87    mov dword ptr ss:[ebp-0x18], ebx
00708E8A    test cl, cl
00708E8C    jns 0x00708EE5
00708E8E    mov cl, byte ptr ds:[edx]
00708E90    inc edx
00708E91    movzx eax, cl
00708E94    and eax, 0x7F
00708E97    mov dword ptr ds:[edi], edx
00708E99    shl eax, 0x07
00708E9C    or ebx, eax
00708E9E    mov dword ptr ss:[ebp-0x18], ebx
00708EA1    test cl, cl
00708EA3    jns 0x00708EE5
00708EA5    mov cl, byte ptr ds:[edx]
00708EA7    inc edx
00708EA8    movzx eax, cl
00708EAB    and eax, 0x7F
00708EAE    mov dword ptr ds:[edi], edx
00708EB0    shl eax, 0x0E
00708EB3    or ebx, eax
00708EB5    mov dword ptr ss:[ebp-0x18], ebx
00708EB8    test cl, cl
00708EBA    jns 0x00708EE5
00708EBC    mov cl, byte ptr ds:[edx]
00708EBE    inc edx
00708EBF    movzx eax, cl
00708EC2    and eax, 0x7F
00708EC5    mov dword ptr ds:[edi], edx
00708EC7    shl eax, 0x15
00708ECA    or ebx, eax
00708ECC    mov dword ptr ss:[ebp-0x18], ebx
00708ECF    test cl, cl
00708ED1    jns 0x00708EE5
00708ED3    mov cl, byte ptr ds:[edx]
00708ED5    lea eax, ds:[edx+0x01]
00708ED8    mov dword ptr ds:[edi], eax
00708EDA    movzx eax, cl
00708EDD    shl eax, 0x1C
00708EE0    or ebx, eax
00708EE2    mov dword ptr ss:[ebp-0x18], ebx
00708EE5    movzx eax, ch
00708EE8    sub eax, 0x00
00708EEB    jz 0x007092A3
00708EF1    sub eax, 0x01
00708EF4    jz 0x00709105
00708EFA    sub eax, 0x01
00708EFD    jnz 0x0070974C
00708F03    push 0x7160F0
00708F08    push 0x715C20
00708F0D    push 0x08
00708F0F    lea edx, ds:[eax+0x0E]
00708F12    mov ecx, ebx
00708F14    call 0x00714AD0
00708F19    mov esi, eax
00708F1B    mov dword ptr ss:[ebp-0x3C], 0x00
00708F22    mov eax, dword ptr ss:[ebp-0x10]
00708F25    add esp, 0x0C
00708F28    mov dword ptr ss:[ebp-0x1C], esi
00708F2B    mov dword ptr ds:[esi+0x14], eax
00708F2E    test ebx, ebx
00708F30    jle 0x007090A4
00708F36    movss xmm1, dword ptr ds:[0x0089102C]
00708F3E    lea eax, ds:[ebx-0x01]
00708F41    xor ecx, ecx
00708F43    mov dword ptr ss:[ebp-0x50], eax
00708F46    mov dword ptr ss:[ebp-0x34], ecx
00708F49    nop dword ptr ds:[eax], eax
00708F50    mov eax, dword ptr ds:[edi]
00708F52    mov cl, byte ptr ds:[eax]
00708F54    inc eax
00708F55    mov dword ptr ds:[edi], eax
00708F57    movzx ecx, cl
00708F5A    shl ecx, 0x08
00708F5D    mov dh, byte ptr ds:[eax]
00708F5F    inc eax
00708F60    mov dword ptr ds:[edi], eax
00708F62    mov dl, byte ptr ds:[eax]
00708F64    inc eax
00708F65    mov dword ptr ds:[edi], eax
00708F67    lea esi, ds:[eax+0x01]
00708F6A    mov bl, byte ptr ds:[eax]
00708F6C    mov dword ptr ds:[edi], esi
00708F6E    movzx eax, dh
00708F71    or ecx, eax
00708F73    movzx eax, dl
00708F76    shl ecx, 0x08
00708F79    or ecx, eax
00708F7B    movzx eax, bl
00708F7E    shl ecx, 0x08
00708F81    or ecx, eax
00708F83    lea eax, ds:[esi+0x01]
00708F86    mov dword ptr ss:[ebp-0x54], ecx
00708F89    mov cl, byte ptr ds:[esi]
00708F8B    mov dword ptr ds:[edi], eax
00708F8D    mov dl, byte ptr ds:[eax]
00708F8F    inc eax
00708F90    mov dword ptr ds:[edi], eax
00708F92    mov esi, dword ptr ss:[ebp-0x34]
00708F95    movss xmm0, dword ptr ss:[ebp-0x54]
00708F9A    mov bl, byte ptr ds:[eax]
00708F9C    inc eax
00708F9D    mov dword ptr ds:[edi], eax
00708F9F    mov ch, byte ptr ds:[eax]
00708FA1    add eax, 0x02
00708FA4    mov dword ptr ds:[edi], eax
00708FA6    mov dh, byte ptr ds:[eax]
00708FA8    inc eax
00708FA9    mov dword ptr ds:[edi], eax
00708FAB    mov bh, byte ptr ds:[eax]
00708FAD    inc eax
00708FAE    mov dword ptr ds:[edi], eax
00708FB0    mov byte ptr ss:[ebp-0x01], bh
00708FB3    mov bh, byte ptr ds:[eax]
00708FB5    inc eax
00708FB6    mov dword ptr ds:[edi], eax
00708FB8    mov eax, dword ptr ss:[ebp-0x1C]
00708FBB    mov eax, dword ptr ds:[eax+0x10]
00708FBE    movss dword ptr ds:[esi+eax*1], xmm0
00708FC3    movzx eax, cl
00708FC6    movd xmm0, eax
00708FCA    cvtdq2ps xmm0, xmm0
00708FCD    mov eax, dword ptr ss:[ebp-0x1C]
00708FD0    mov eax, dword ptr ds:[eax+0x10]
00708FD3    divss xmm0, xmm1
00708FD7    movss dword ptr ds:[esi+eax*1+0x04], xmm0
00708FDD    movzx eax, dl
00708FE0    movd xmm0, eax
00708FE4    cvtdq2ps xmm0, xmm0
00708FE7    mov eax, dword ptr ss:[ebp-0x1C]
00708FEA    mov eax, dword ptr ds:[eax+0x10]
00708FED    divss xmm0, xmm1
00708FF1    movss dword ptr ds:[esi+eax*1+0x08], xmm0
00708FF7    movzx eax, bl
00708FFA    movd xmm0, eax
00708FFE    cvtdq2ps xmm0, xmm0
00709001    mov eax, dword ptr ss:[ebp-0x1C]
00709004    mov eax, dword ptr ds:[eax+0x10]
00709007    divss xmm0, xmm1
0070900B    movss dword ptr ds:[esi+eax*1+0x0C], xmm0
00709011    movzx eax, ch
00709014    mov ecx, dword ptr ss:[ebp-0x1C]
00709017    movd xmm0, eax
0070901B    cvtdq2ps xmm0, xmm0
0070901E    mov eax, dword ptr ds:[ecx+0x10]
00709021    divss xmm0, xmm1
00709025    movss dword ptr ds:[esi+eax*1+0x10], xmm0
0070902B    movzx eax, dh
0070902E    movd xmm0, eax
00709032    cvtdq2ps xmm0, xmm0
00709035    mov eax, dword ptr ds:[ecx+0x10]
00709038    divss xmm0, xmm1
0070903C    movss dword ptr ds:[esi+eax*1+0x14], xmm0
00709042    movzx eax, byte ptr ss:[ebp-0x01]
00709046    movd xmm0, eax
0070904A    cvtdq2ps xmm0, xmm0
0070904D    mov eax, dword ptr ds:[ecx+0x10]
00709050    divss xmm0, xmm1
00709054    movss dword ptr ds:[esi+eax*1+0x18], xmm0
0070905A    movzx eax, bh
0070905D    movd xmm0, eax
00709061    cvtdq2ps xmm0, xmm0
00709064    mov eax, dword ptr ds:[ecx+0x10]
00709067    divss xmm0, xmm1
0070906B    movss dword ptr ds:[esi+eax*1+0x1C], xmm0
00709071    mov esi, dword ptr ss:[ebp-0x3C]
00709074    cmp esi, dword ptr ss:[ebp-0x50]
00709077    jnl 0x0070908E
00709079    mov edx, ecx
0070907B    mov ecx, edi
0070907D    push esi
0070907E    call 0x00708A00
00709083    movss xmm1, dword ptr ds:[0x0089102C]
0070908B    add esp, 0x04
0070908E    add dword ptr ss:[ebp-0x34], 0x20
00709092    inc esi
00709093    mov ebx, dword ptr ss:[ebp-0x18]
00709096    mov dword ptr ss:[ebp-0x3C], esi
00709099    cmp esi, ebx
0070909B    jl 0x00708F50
007090A1    mov esi, dword ptr ss:[ebp-0x1C]
007090A4    mov edx, dword ptr ss:[ebp-0x08]
007090A7    mov eax, dword ptr ds:[edx]
007090A9    cmp eax, dword ptr ds:[edx+0x04]
007090AC    jnz 0x007090E5
007090AE    movd xmm0, eax
007090B2    mov ecx, 0x08
007090B7    cvtdq2ps xmm0, xmm0
007090BA    mulss xmm0, dword ptr ds:[0x00890E78]
007090C2    cvttss2si eax, xmm0
007090C6    cmp eax, 0x08
007090C9    cmovl eax, ecx
007090CC    mov dword ptr ds:[edx+0x04], eax
007090CF    shl eax, 0x02
007090D2    push eax
007090D3    push dword ptr ds:[edx+0x08]
007090D6    call dword ptr ds:[0x00800B50]
007090DC    mov edx, dword ptr ss:[ebp-0x08]
007090DF    add esp, 0x08
007090E2    mov dword ptr ds:[edx+0x08], eax
007090E5    mov ecx, dword ptr ds:[edx]
007090E7    mov eax, dword ptr ds:[edx+0x08]
007090EA    movss xmm1, dword ptr ss:[ebp-0x0C]
007090EF    mov dword ptr ds:[eax+ecx*4], esi
007090F2    inc dword ptr ds:[edx]
007090F4    mov eax, dword ptr ds:[esi+0x10]
007090F7    shl ebx, 0x05
007090FA    maxss xmm1, dword ptr ds:[ebx+eax*1-0x20]
00709100    jmp 0x00709541
00709105    push 0x715C10
0070910A    push 0x7158F0
0070910F    push 0x05
00709111    mov edx, 0x05
00709116    mov ecx, ebx
00709118    call 0x00714AD0
0070911D    mov esi, eax
0070911F    mov dword ptr ss:[ebp-0x3C], 0x00
00709126    mov eax, dword ptr ss:[ebp-0x10]
00709129    add esp, 0x0C
0070912C    mov dword ptr ss:[ebp-0x30], esi
0070912F    mov dword ptr ds:[esi+0x14], eax
00709132    test ebx, ebx
00709134    jle 0x00709242
0070913A    movss xmm1, dword ptr ds:[0x0089102C]
00709142    lea eax, ds:[ebx-0x01]
00709145    xor ecx, ecx
00709147    mov dword ptr ss:[ebp-0x50], eax
0070914A    mov dword ptr ss:[ebp-0x34], ecx
0070914D    nop dword ptr ds:[eax], eax
00709150    mov eax, dword ptr ds:[edi]
00709152    mov cl, byte ptr ds:[eax]
00709154    inc eax
00709155    mov dword ptr ds:[edi], eax
00709157    movzx ecx, cl
0070915A    shl ecx, 0x08
0070915D    mov dh, byte ptr ds:[eax]
0070915F    inc eax
00709160    mov dword ptr ds:[edi], eax
00709162    mov dl, byte ptr ds:[eax]
00709164    inc eax
00709165    mov dword ptr ds:[edi], eax
00709167    lea esi, ds:[eax+0x01]
0070916A    mov bl, byte ptr ds:[eax]
0070916C    mov dword ptr ds:[edi], esi
0070916E    movzx eax, dh
00709171    or ecx, eax
00709173    movzx eax, dl
00709176    shl ecx, 0x08
00709179    or ecx, eax
0070917B    movzx eax, bl
0070917E    shl ecx, 0x08
00709181    or ecx, eax
00709183    lea eax, ds:[esi+0x01]
00709186    mov dword ptr ss:[ebp-0x54], ecx
00709189    mov cl, byte ptr ds:[esi]
0070918B    mov dword ptr ds:[edi], eax
0070918D    mov dl, byte ptr ds:[eax]
0070918F    inc eax
00709190    mov dword ptr ds:[edi], eax
00709192    mov esi, dword ptr ss:[ebp-0x34]
00709195    movss xmm0, dword ptr ss:[ebp-0x54]
0070919A    mov bl, byte ptr ds:[eax]
0070919C    inc eax
0070919D    mov dword ptr ds:[edi], eax
0070919F    mov ch, byte ptr ds:[eax]
007091A1    inc eax
007091A2    mov dword ptr ds:[edi], eax
007091A4    mov eax, dword ptr ss:[ebp-0x30]
007091A7    mov eax, dword ptr ds:[eax+0x10]
007091AA    movss dword ptr ds:[esi+eax*1], xmm0
007091AF    movzx eax, cl
007091B2    movd xmm0, eax
007091B6    cvtdq2ps xmm0, xmm0
007091B9    mov eax, dword ptr ss:[ebp-0x30]
007091BC    mov eax, dword ptr ds:[eax+0x10]
007091BF    divss xmm0, xmm1
007091C3    movss dword ptr ds:[eax+esi*1+0x04], xmm0
007091C9    movzx eax, dl
007091CC    mov edx, dword ptr ss:[ebp-0x30]
007091CF    movd xmm0, eax
007091D3    cvtdq2ps xmm0, xmm0
007091D6    mov eax, dword ptr ds:[edx+0x10]
007091D9    divss xmm0, xmm1
007091DD    movss dword ptr ds:[eax+esi*1+0x08], xmm0
007091E3    movzx eax, bl
007091E6    movd xmm0, eax
007091EA    cvtdq2ps xmm0, xmm0
007091ED    mov eax, dword ptr ds:[edx+0x10]
007091F0    divss xmm0, xmm1
007091F4    movss dword ptr ds:[eax+esi*1+0x0C], xmm0
007091FA    movzx eax, ch
007091FD    movd xmm0, eax
00709201    cvtdq2ps xmm0, xmm0
00709204    mov eax, dword ptr ds:[edx+0x10]
00709207    divss xmm0, xmm1
0070920B    movss dword ptr ds:[eax+esi*1+0x10], xmm0
00709211    mov esi, dword ptr ss:[ebp-0x3C]
00709214    cmp esi, dword ptr ss:[ebp-0x50]
00709217    jnl 0x0070922C
00709219    push esi
0070921A    mov ecx, edi
0070921C    call 0x00708A00
00709221    movss xmm1, dword ptr ds:[0x0089102C]
00709229    add esp, 0x04
0070922C    add dword ptr ss:[ebp-0x34], 0x14
00709230    inc esi
00709231    mov ebx, dword ptr ss:[ebp-0x18]
00709234    mov dword ptr ss:[ebp-0x3C], esi
00709237    cmp esi, ebx
00709239    jl 0x00709150
0070923F    mov esi, dword ptr ss:[ebp-0x30]
00709242    mov edx, dword ptr ss:[ebp-0x08]
00709245    mov eax, dword ptr ds:[edx]
00709247    cmp eax, dword ptr ds:[edx+0x04]
0070924A    jnz 0x00709283
0070924C    movd xmm0, eax
00709250    mov ecx, 0x08
00709255    cvtdq2ps xmm0, xmm0
00709258    mulss xmm0, dword ptr ds:[0x00890E78]
00709260    cvttss2si eax, xmm0
00709264    cmp eax, 0x08
00709267    cmovl eax, ecx
0070926A    mov dword ptr ds:[edx+0x04], eax
0070926D    shl eax, 0x02
00709270    push eax
00709271    push dword ptr ds:[edx+0x08]
00709274    call dword ptr ds:[0x00800B50]
0070927A    mov edx, dword ptr ss:[ebp-0x08]
0070927D    add esp, 0x08
00709280    mov dword ptr ds:[edx+0x08], eax
00709283    mov ecx, dword ptr ds:[edx]
00709285    mov eax, dword ptr ds:[edx+0x08]
00709288    movss xmm1, dword ptr ss:[ebp-0x0C]
0070928D    mov dword ptr ds:[eax+ecx*4], esi
00709290    lea ecx, ds:[ebx+ebx*4]
00709293    inc dword ptr ds:[edx]
00709295    mov eax, dword ptr ds:[esi+0x10]
00709298    maxss xmm1, dword ptr ds:[eax+ecx*4-0x14]
0070929E    jmp 0x00709541
007092A3    mov eax, dword ptr ds:[0x0147DED8]
007092A8    test eax, eax
007092AA    jz 0x007092C4
007092AC    push 0x36E
007092B1    push 0x88DCF8
007092B6    push 0x18
007092B8    call eax
007092BA    mov esi, eax
007092BC    add esp, 0x0C
007092BF    mov dword ptr ss:[ebp-0x30], esi
007092C2    jmp 0x007092D4
007092C4    push 0x18
007092C6    call dword ptr ds:[0x00800B4C]
007092CC    add esp, 0x04
007092CF    mov dword ptr ss:[ebp-0x30], eax
007092D2    mov esi, eax
007092D4    test esi, esi
007092D6    jz 0x007092E3
007092D8    xorps xmm0, xmm0
007092DB    movups xmmword ptr ds:[esi], xmm0
007092DE    movq qword ptr ds:[esi+0x10], xmm0
007092E3    mov eax, dword ptr ds:[0x0147DED8]
007092E8    mov dword ptr ds:[esi], 0x04
007092EE    test eax, eax
007092F0    jz 0x00709302
007092F2    push 0x52
007092F4    push 0x88DCF8
007092F9    push 0x0C
007092FB    call eax
007092FD    add esp, 0x0C
00709300    jmp 0x0070930D
00709302    push 0x0C
00709304    call dword ptr ds:[0x00800B4C]
0070930A    add esp, 0x04
0070930D    test eax, eax
0070930F    jz 0x0070931E
00709311    mov dword ptr ds:[eax], 0x00
00709317    mov dword ptr ds:[eax+0x04], 0x00
0070931E    mov ecx, dword ptr ds:[0x0147DED8]
00709324    mov dword ptr ds:[esi+0x04], eax
00709327    mov dword ptr ds:[eax+0x08], 0x7162A0
0070932E    mov eax, dword ptr ds:[esi+0x04]
00709331    mov dword ptr ds:[eax], 0x716100
00709337    mov eax, dword ptr ds:[esi+0x04]
0070933A    mov dword ptr ds:[eax+0x04], 0x716290
00709341    lea eax, ds:[ebx*4]
00709348    mov dword ptr ds:[esi+0x08], ebx
0070934B    test ecx, ecx
0070934D    jz 0x00709366
0070934F    push 0x372
00709354    push 0x88DCF8
00709359    push eax
0070935A    call ecx
0070935C    mov ecx, eax
0070935E    add esp, 0x0C
00709361    mov dword ptr ss:[ebp-0x3C], ecx
00709364    jmp 0x00709375
00709366    push eax
00709367    call dword ptr ds:[0x00800B4C]
0070936D    add esp, 0x04
00709370    mov dword ptr ss:[ebp-0x3C], eax
00709373    mov ecx, eax
00709375    test ecx, ecx
00709377    jz 0x0070938F
00709379    lea eax, ds:[ebx*4]
00709380    push eax
00709381    push 0x00
00709383    push ecx
00709384    call 0x00761FC4
00709389    mov ecx, dword ptr ss:[ebp-0x3C]
0070938C    add esp, 0x0C
0070938F    mov dword ptr ds:[esi+0x0C], ecx
00709392    lea eax, ds:[ebx*4]
00709399    mov ecx, dword ptr ds:[0x0147DED8]
0070939F    test ecx, ecx
007093A1    jz 0x007093BA
007093A3    push 0x373
007093A8    push 0x88DCF8
007093AD    push eax
007093AE    call ecx
007093B0    mov ecx, eax
007093B2    add esp, 0x0C
007093B5    mov dword ptr ss:[ebp-0x3C], ecx
007093B8    jmp 0x007093C9
007093BA    push eax
007093BB    call dword ptr ds:[0x00800B4C]
007093C1    add esp, 0x04
007093C4    mov dword ptr ss:[ebp-0x3C], eax
007093C7    mov ecx, eax
007093C9    test ecx, ecx
007093CB    jz 0x007093E3
007093CD    lea eax, ds:[ebx*4]
007093D4    push eax
007093D5    push 0x00
007093D7    push ecx
007093D8    call 0x00761FC4
007093DD    mov ecx, dword ptr ss:[ebp-0x3C]
007093E0    add esp, 0x0C
007093E3    mov eax, dword ptr ss:[ebp-0x10]
007093E6    mov dword ptr ds:[esi+0x14], ecx
007093E9    mov dword ptr ds:[esi+0x10], eax
007093EC    mov dword ptr ss:[ebp-0x20], 0x00
007093F3    test ebx, ebx
007093F5    jle 0x007094E8
007093FB    mov dword ptr ss:[ebp-0x34], 0x00
00709402    mov eax, dword ptr ds:[edi]
00709404    mov cl, byte ptr ds:[eax]
00709406    inc eax
00709407    mov dword ptr ds:[edi], eax
00709409    movzx ecx, cl
0070940C    shl ecx, 0x08
0070940F    mov dh, byte ptr ds:[eax]
00709411    inc eax
00709412    mov dword ptr ds:[edi], eax
00709414    mov dl, byte ptr ds:[eax]
00709416    inc eax
00709417    mov dword ptr ds:[edi], eax
00709419    mov bl, byte ptr ds:[eax]
0070941B    inc eax
0070941C    mov dword ptr ds:[edi], eax
0070941E    movzx eax, dh
00709421    or ecx, eax
00709423    movzx eax, dl
00709426    mov edx, dword ptr ss:[ebp+0x0C]
00709429    shl ecx, 0x08
0070942C    or ecx, eax
0070942E    movzx eax, bl
00709431    shl ecx, 0x08
00709434    or ecx, eax
00709436    mov dword ptr ss:[ebp-0x54], ecx
00709439    mov ecx, edi
0070943B    call 0x00708970
00709440    mov ebx, dword ptr ss:[ebp-0x30]
00709443    mov esi, eax
00709445    mov eax, dword ptr ss:[ebp-0x34]
00709448    movss xmm0, dword ptr ss:[ebp-0x54]
0070944D    mov ecx, dword ptr ds:[ebx+0x0C]
00709450    movss dword ptr ds:[eax+ecx*1], xmm0
00709455    mov ecx, dword ptr ds:[ebx+0x14]
00709458    mov eax, dword ptr ss:[ebp-0x20]
0070945B    push dword ptr ds:[ecx+eax*4]
0070945E    call dword ptr ds:[0x00800B48]
00709464    add esp, 0x04
00709467    test esi, esi
00709469    jz 0x007094C2
0070946B    mov ecx, esi
0070946D    lea edx, ds:[ecx+0x01]
00709470    mov al, byte ptr ds:[ecx]
00709472    inc ecx
00709473    test al, al
00709475    jnz 0x00709470
00709477    mov eax, dword ptr ds:[0x0147DED8]
0070947C    sub ecx, edx
0070947E    inc ecx
0070947F    test eax, eax
00709481    jz 0x00709495
00709483    push 0x37D
00709488    push 0x88DCF8
0070948D    push ecx
0070948E    call eax
00709490    add esp, 0x0C
00709493    jmp 0x0070949F
00709495    push ecx
00709496    call dword ptr ds:[0x00800B4C]
0070949C    add esp, 0x04
0070949F    mov edx, dword ptr ss:[ebp-0x20]
007094A2    mov ecx, eax
007094A4    mov eax, dword ptr ds:[ebx+0x14]
007094A7    mov dword ptr ds:[eax+edx*4], ecx
007094AA    sub ecx, esi
007094AC    nop dword ptr ds:[eax], eax
007094B0    mov al, byte ptr ds:[esi]
007094B2    lea esi, ds:[esi+0x01]
007094B5    mov byte ptr ds:[esi+ecx*1-0x01], al
007094B9    test al, al
007094BB    jnz 0x007094B0
007094BD    mov esi, dword ptr ss:[ebp-0x30]
007094C0    jmp 0x007094D2
007094C2    mov esi, dword ptr ss:[ebp-0x30]
007094C5    mov edx, dword ptr ss:[ebp-0x20]
007094C8    mov eax, dword ptr ds:[esi+0x14]
007094CB    mov dword ptr ds:[eax+edx*4], 0x00
007094D2    mov eax, dword ptr ss:[ebp-0x20]
007094D5    add dword ptr ss:[ebp-0x34], 0x04
007094D9    inc eax
007094DA    mov ebx, dword ptr ss:[ebp-0x18]
007094DD    mov dword ptr ss:[ebp-0x20], eax
007094E0    cmp eax, ebx
007094E2    jl 0x00709402
007094E8    mov edx, dword ptr ss:[ebp-0x08]
007094EB    mov eax, dword ptr ds:[edx]
007094ED    cmp eax, dword ptr ds:[edx+0x04]
007094F0    jnz 0x00709529
007094F2    movd xmm0, eax
007094F6    mov ecx, 0x08
007094FB    cvtdq2ps xmm0, xmm0
007094FE    mulss xmm0, dword ptr ds:[0x00890E78]
00709506    cvttss2si eax, xmm0
0070950A    cmp eax, 0x08
0070950D    cmovl eax, ecx
00709510    mov dword ptr ds:[edx+0x04], eax
00709513    shl eax, 0x02
00709516    push eax
00709517    push dword ptr ds:[edx+0x08]
0070951A    call dword ptr ds:[0x00800B50]
00709520    mov edx, dword ptr ss:[ebp-0x08]
00709523    add esp, 0x08
00709526    mov dword ptr ds:[edx+0x08], eax
00709529    mov ecx, dword ptr ds:[edx]
0070952B    mov eax, dword ptr ds:[edx+0x08]
0070952E    movss xmm1, dword ptr ss:[ebp-0x0C]
00709533    mov dword ptr ds:[eax+ecx*4], esi
00709536    inc dword ptr ds:[edx]
00709538    mov eax, dword ptr ds:[esi+0x0C]
0070953B    maxss xmm1, dword ptr ds:[eax+ebx*4-0x04]
00709541    mov esi, dword ptr ss:[ebp-0x38]
00709544    inc esi
00709545    movss dword ptr ss:[ebp-0x0C], xmm1
0070954A    mov dword ptr ss:[ebp-0x38], esi
0070954D    cmp esi, dword ptr ss:[ebp-0x24]
00709550    jl 0x00708E73
00709556    mov esi, dword ptr ss:[ebp-0x2C]
00709559    inc esi
0070955A    mov dword ptr ss:[ebp-0x2C], esi
0070955D    cmp esi, dword ptr ss:[ebp-0x28]
00709560    jl 0x00708D90
00709566    mov eax, dword ptr ds:[edi]
00709568    mov dword ptr ss:[ebp-0x2C], 0x00
0070956F    mov cl, byte ptr ds:[eax]
00709571    lea edx, ds:[eax+0x01]
00709574    movzx ebx, cl
00709577    and ebx, 0x7F
0070957A    mov dword ptr ds:[edi], edx
0070957C    mov dword ptr ss:[ebp-0x20], ebx
0070957F    test cl, cl
00709581    jns 0x007095DA
00709583    mov cl, byte ptr ds:[edx]
00709585    inc edx
00709586    movzx eax, cl
00709589    and eax, 0x7F
0070958C    mov dword ptr ds:[edi], edx
0070958E    shl eax, 0x07
00709591    or ebx, eax
00709593    mov dword ptr ss:[ebp-0x20], ebx
00709596    test cl, cl
00709598    jns 0x007095DA
0070959A    mov cl, byte ptr ds:[edx]
0070959C    inc edx
0070959D    movzx eax, cl
007095A0    and eax, 0x7F
007095A3    mov dword ptr ds:[edi], edx
007095A5    shl eax, 0x0E
007095A8    or ebx, eax
007095AA    mov dword ptr ss:[ebp-0x20], ebx
007095AD    test cl, cl
007095AF    jns 0x007095DA
007095B1    mov cl, byte ptr ds:[edx]
007095B3    inc edx
007095B4    movzx eax, cl
007095B7    and eax, 0x7F
007095BA    mov dword ptr ds:[edi], edx
007095BC    shl eax, 0x15
007095BF    or ebx, eax
007095C1    mov dword ptr ss:[ebp-0x20], ebx
007095C4    test cl, cl
007095C6    jns 0x007095DA
007095C8    mov cl, byte ptr ds:[edx]
007095CA    lea eax, ds:[edx+0x01]
007095CD    mov dword ptr ds:[edi], eax
007095CF    movzx eax, cl
007095D2    shl eax, 0x1C
007095D5    or ebx, eax
007095D7    mov dword ptr ss:[ebp-0x20], ebx
007095DA    test ebx, ebx
007095DC    jle 0x00709B20
007095E2    mov eax, dword ptr ds:[edi]
007095E4    mov cl, byte ptr ds:[eax]
007095E6    lea edx, ds:[eax+0x01]
007095E9    movzx esi, cl
007095EC    and esi, 0x7F
007095EF    mov dword ptr ds:[edi], edx
007095F1    mov dword ptr ss:[ebp-0x10], esi
007095F4    test cl, cl
007095F6    jns 0x0070964D
007095F8    mov cl, byte ptr ds:[edx]
007095FA    inc edx
007095FB    movzx eax, cl
007095FE    and eax, 0x7F
00709601    mov dword ptr ds:[edi], edx
00709603    shl eax, 0x07
00709606    or esi, eax
00709608    mov dword ptr ss:[ebp-0x10], esi
0070960B    test cl, cl
0070960D    jns 0x0070964D
0070960F    mov cl, byte ptr ds:[edx]
00709611    inc edx
00709612    movzx eax, cl
00709615    and eax, 0x7F
00709618    mov dword ptr ds:[edi], edx
0070961A    shl eax, 0x0E
0070961D    or esi, eax
0070961F    mov dword ptr ss:[ebp-0x10], esi
00709622    test cl, cl
00709624    jns 0x0070964D
00709626    mov cl, byte ptr ds:[edx]
00709628    inc edx
00709629    movzx eax, cl
0070962C    and eax, 0x7F
0070962F    mov dword ptr ds:[edi], edx
00709631    shl eax, 0x15
00709634    or esi, eax
00709636    mov dword ptr ss:[ebp-0x10], esi
00709639    test cl, cl
0070963B    jns 0x0070964D
0070963D    mov al, byte ptr ds:[edx]
0070963F    inc edx
00709640    movzx eax, al
00709643    shl eax, 0x1C
00709646    or esi, eax
00709648    mov dword ptr ds:[edi], edx
0070964A    mov dword ptr ss:[ebp-0x10], esi
0070964D    mov al, byte ptr ds:[edx]
0070964F    lea ebx, ds:[edx+0x01]
00709652    movzx edx, al
00709655    and edx, 0x7F
00709658    mov dword ptr ss:[ebp-0x34], 0x00
0070965F    mov dword ptr ds:[edi], ebx
00709661    mov dword ptr ss:[ebp-0x24], edx
00709664    test al, al
00709666    jns 0x007096BF
00709668    mov cl, byte ptr ds:[ebx]
0070966A    inc ebx
0070966B    movzx eax, cl
0070966E    and eax, 0x7F
00709671    mov dword ptr ds:[edi], ebx
00709673    shl eax, 0x07
00709676    or edx, eax
00709678    mov dword ptr ss:[ebp-0x24], edx
0070967B    test cl, cl
0070967D    jns 0x007096BF
0070967F    mov cl, byte ptr ds:[ebx]
00709681    inc ebx
00709682    movzx eax, cl
00709685    and eax, 0x7F
00709688    mov dword ptr ds:[edi], ebx
0070968A    shl eax, 0x0E
0070968D    or edx, eax
0070968F    mov dword ptr ss:[ebp-0x24], edx
00709692    test cl, cl
00709694    jns 0x007096BF
00709696    mov cl, byte ptr ds:[ebx]
00709698    inc ebx
00709699    movzx eax, cl
0070969C    and eax, 0x7F
0070969F    mov dword ptr ds:[edi], ebx
007096A1    shl eax, 0x15
007096A4    or edx, eax
007096A6    mov dword ptr ss:[ebp-0x24], edx
007096A9    test cl, cl
007096AB    jns 0x007096BF
007096AD    mov cl, byte ptr ds:[ebx]
007096AF    lea eax, ds:[ebx+0x01]
007096B2    mov dword ptr ds:[edi], eax
007096B4    movzx eax, cl
007096B7    shl eax, 0x1C
007096BA    or edx, eax
007096BC    mov dword ptr ss:[ebp-0x24], edx
007096BF    test edx, edx
007096C1    jle 0x00709B10
007096C7    mov eax, dword ptr ds:[edi]
007096C9    mov ch, byte ptr ds:[eax]
007096CB    inc eax
007096CC    mov dword ptr ds:[edi], eax
007096CE    mov cl, byte ptr ds:[eax]
007096D0    lea edx, ds:[eax+0x01]
007096D3    movzx ebx, cl
007096D6    and ebx, 0x7F
007096D9    mov dword ptr ds:[edi], edx
007096DB    mov dword ptr ss:[ebp-0x18], ebx
007096DE    test cl, cl
007096E0    jns 0x00709739
007096E2    mov cl, byte ptr ds:[edx]
007096E4    inc edx
007096E5    movzx eax, cl
007096E8    and eax, 0x7F
007096EB    mov dword ptr ds:[edi], edx
007096ED    shl eax, 0x07
007096F0    or ebx, eax
007096F2    mov dword ptr ss:[ebp-0x18], ebx
007096F5    test cl, cl
007096F7    jns 0x00709739
007096F9    mov cl, byte ptr ds:[edx]
007096FB    inc edx
007096FC    movzx eax, cl
007096FF    and eax, 0x7F
00709702    mov dword ptr ds:[edi], edx
00709704    shl eax, 0x0E
00709707    or ebx, eax
00709709    mov dword ptr ss:[ebp-0x18], ebx
0070970C    test cl, cl
0070970E    jns 0x00709739
00709710    mov cl, byte ptr ds:[edx]
00709712    inc edx
00709713    movzx eax, cl
00709716    and eax, 0x7F
00709719    mov dword ptr ds:[edi], edx
0070971B    shl eax, 0x15
0070971E    or ebx, eax
00709720    mov dword ptr ss:[ebp-0x18], ebx
00709723    test cl, cl
00709725    jns 0x00709739
00709727    mov cl, byte ptr ds:[edx]
00709729    lea eax, ds:[edx+0x01]
0070972C    mov dword ptr ds:[edi], eax
0070972E    movzx eax, cl
00709731    shl eax, 0x1C
00709734    or ebx, eax
00709736    mov dword ptr ss:[ebp-0x18], ebx
00709739    movzx eax, ch
0070973C    cmp eax, 0x03
0070973F    jnbe 0x00709DBB
00709745    jmp dword ptr ds:[eax*4+0x70BAF8]
0070974C    mov ebx, dword ptr ss:[ebp-0x08]
0070974F    xor esi, esi
00709751    cmp dword ptr ds:[ebx], esi
00709753    jle 0x0070976C
00709755    mov eax, dword ptr ds:[ebx+0x08]
00709758    mov eax, dword ptr ds:[eax+esi*4]
0070975B    push eax
0070975C    mov ecx, dword ptr ds:[eax+0x04]
0070975F    mov eax, dword ptr ds:[ecx+0x08]
00709762    call eax
00709764    inc esi
00709765    add esp, 0x04
00709768    cmp esi, dword ptr ds:[ebx]
0070976A    jl 0x00709755
0070976C    push dword ptr ds:[ebx+0x08]
0070976F    call dword ptr ds:[0x00800B48]
00709775    push ebx
00709776    call dword ptr ds:[0x00800B48]
0070977C    mov eax, dword ptr ss:[ebp+0x0C]
0070977F    mov edx, 0x88DB38
00709784    mov ecx, dword ptr ss:[ebp-0x10]
00709787    mov eax, dword ptr ds:[eax+0x2C]
0070978A    mov eax, dword ptr ds:[eax+ecx*4]
0070978D    mov ecx, dword ptr ss:[ebp-0x14]
00709790    push dword ptr ds:[eax+0x04]
00709793    call 0x007087D0
00709798    add esp, 0x0C
0070979B    xor eax, eax
0070979D    pop edi
0070979E    pop esi
0070979F    pop ebx
007097A0    mov esp, ebp
007097A2    pop ebp
007097A3    ret
007097A4    push 0x714E60
007097A9    push 0x714B80
007097AE    push 0x02
007097B0    xor edx, edx
007097B2    mov ecx, ebx
007097B4    call 0x00714AD0
007097B9    mov ecx, dword ptr ss:[ebp-0x10]
007097BC    mov esi, eax
007097BE    add esp, 0x0C
007097C1    mov dword ptr ss:[ebp-0x54], esi
007097C4    mov dword ptr ss:[ebp-0x3C], 0x00
007097CB    mov dword ptr ds:[esi+0x14], ecx
007097CE    test ebx, ebx
007097D0    jle 0x0070988D
007097D6    lea eax, ds:[ebx-0x01]
007097D9    mov dword ptr ss:[ebp-0x48], eax
007097DC    nop dword ptr ds:[eax], eax
007097E0    mov eax, dword ptr ds:[edi]
007097E2    mov cl, byte ptr ds:[eax]
007097E4    inc eax
007097E5    mov dword ptr ds:[edi], eax
007097E7    movzx ecx, cl
007097EA    shl ecx, 0x08
007097ED    mov dh, byte ptr ds:[eax]
007097EF    inc eax
007097F0    mov dword ptr ds:[edi], eax
007097F2    mov dl, byte ptr ds:[eax]
007097F4    inc eax
007097F5    mov dword ptr ds:[edi], eax
007097F7    lea esi, ds:[eax+0x01]
007097FA    mov bl, byte ptr ds:[eax]
007097FC    movzx eax, dh
007097FF    or ecx, eax
00709801    mov dword ptr ds:[edi], esi
00709803    shl ecx, 0x08
00709806    movzx eax, dl
00709809    or ecx, eax
0070980B    movzx eax, bl
0070980E    shl ecx, 0x08
00709811    or ecx, eax
00709813    lea eax, ds:[esi+0x01]
00709816    mov dword ptr ss:[ebp-0x50], ecx
00709819    mov cl, byte ptr ds:[esi]
0070981B    mov dword ptr ds:[edi], eax
0070981D    mov dl, byte ptr ds:[eax]
0070981F    inc eax
00709820    mov esi, dword ptr ss:[ebp-0x54]
00709823    mov dword ptr ds:[edi], eax
00709825    movss xmm0, dword ptr ss:[ebp-0x50]
0070982A    mov bl, byte ptr ds:[eax]
0070982C    inc eax
0070982D    mov dword ptr ds:[edi], eax
0070982F    movzx ecx, cl
00709832    shl ecx, 0x08
00709835    mov dh, byte ptr ds:[eax]
00709837    inc eax
00709838    mov dword ptr ds:[edi], eax
0070983A    movzx eax, dl
0070983D    or ecx, eax
0070983F    movzx eax, bl
00709842    mov ebx, dword ptr ss:[ebp-0x3C]
00709845    shl ecx, 0x08
00709848    or ecx, eax
0070984A    movzx eax, dh
0070984D    shl ecx, 0x08
00709850    or ecx, eax
00709852    mov eax, dword ptr ds:[esi+0x10]
00709855    mov dword ptr ss:[ebp-0x4C], ecx
00709858    movss dword ptr ds:[eax+ebx*8], xmm0
0070985D    mov eax, dword ptr ds:[esi+0x10]
00709860    movss xmm0, dword ptr ss:[ebp-0x4C]
00709865    movss dword ptr ds:[eax+ebx*8+0x04], xmm0
0070986B    cmp ebx, dword ptr ss:[ebp-0x48]
0070986E    jnl 0x0070987D
00709870    push ebx
00709871    mov edx, esi
00709873    mov ecx, edi
00709875    call 0x00708A00
0070987A    add esp, 0x04
0070987D    inc ebx
0070987E    mov dword ptr ss:[ebp-0x3C], ebx
00709881    cmp ebx, dword ptr ss:[ebp-0x18]
00709884    jl 0x007097E0
0070988A    mov ebx, dword ptr ss:[ebp-0x18]
0070988D    mov edx, dword ptr ss:[ebp-0x08]
00709890    mov eax, dword ptr ds:[edx]
00709892    cmp eax, dword ptr ds:[edx+0x04]
00709895    jnz 0x007098CE
00709897    movd xmm0, eax
0070989B    mov ecx, 0x08
007098A0    cvtdq2ps xmm0, xmm0
007098A3    mulss xmm0, dword ptr ds:[0x00890E78]
007098AB    cvttss2si eax, xmm0
007098AF    cmp eax, 0x08
007098B2    cmovl eax, ecx
007098B5    mov dword ptr ds:[edx+0x04], eax
007098B8    shl eax, 0x02
007098BB    push eax
007098BC    push dword ptr ds:[edx+0x08]
007098BF    call dword ptr ds:[0x00800B50]
007098C5    mov edx, dword ptr ss:[ebp-0x08]
007098C8    add esp, 0x08
007098CB    mov dword ptr ds:[edx+0x08], eax
007098CE    mov ecx, dword ptr ds:[edx]
007098D0    mov eax, dword ptr ds:[edx+0x08]
007098D3    movss xmm0, dword ptr ss:[ebp-0x0C]
007098D8    mov dword ptr ds:[eax+ecx*4], esi
007098DB    inc dword ptr ds:[edx]
007098DD    mov eax, dword ptr ds:[esi+0x10]
007098E0    maxss xmm0, dword ptr ds:[eax+ebx*8-0x08]
007098E6    jmp 0x00709AF8
007098EB    movss xmm1, dword ptr ds:[0x00890E18]
007098F3    xor ecx, ecx
007098F5    movss dword ptr ss:[ebp-0x30], xmm1
007098FA    mov dword ptr ss:[ebp-0x28], ecx
007098FD    sub eax, 0x01
00709900    jz 0x0070994C
00709902    sub eax, 0x01
00709905    jz 0x0070992B
00709907    sub eax, 0x01
0070990A    jnz 0x00709978
0070990C    push 0x7158E0
00709911    push 0x715670
00709916    lea edx, ds:[ecx+0x03]
00709919    mov ecx, ebx
0070991B    push 0x03
0070991D    call 0x00714AD0
00709922    movss xmm1, dword ptr ss:[ebp-0x30]
00709927    mov ecx, eax
00709929    jmp 0x00709972
0070992B    push 0x715660
00709930    push 0x7150F0
00709935    push 0x03
00709937    mov edx, 0x02
0070993C    mov ecx, ebx
0070993E    call 0x00714AD0
00709943    movss xmm1, dword ptr ss:[ebp-0x30]
00709948    mov ecx, eax
0070994A    jmp 0x00709972
0070994C    push 0x7150E0
00709951    push 0x714E70
00709956    push 0x03
00709958    mov edx, 0x01
0070995D    mov ecx, ebx
0070995F    call 0x00714AD0
00709964    mov ecx, eax
00709966    mov eax, dword ptr ss:[ebp-0x14]
00709969    movss xmm1, dword ptr ds:[eax]
0070996D    movss dword ptr ss:[ebp-0x30], xmm1
00709972    add esp, 0x0C
00709975    mov dword ptr ss:[ebp-0x28], ecx
00709978    mov dword ptr ds:[ecx+0x14], esi
0070997B    mov dword ptr ss:[ebp-0x3C], 0x00
00709982    test ebx, ebx
00709984    jle 0x00709A9C
0070998A    lea eax, ds:[ebx-0x01]
0070998D    mov dword ptr ss:[ebp-0x38], 0x00
00709994    mov dword ptr ss:[ebp-0x48], eax
00709997    mov eax, dword ptr ds:[edi]
00709999    mov cl, byte ptr ds:[eax]
0070999B    inc eax
0070999C    mov dword ptr ds:[edi], eax
0070999E    movzx ecx, cl
007099A1    shl ecx, 0x08
007099A4    mov dh, byte ptr ds:[eax]
007099A6    inc eax
007099A7    mov dword ptr ds:[edi], eax
007099A9    mov dl, byte ptr ds:[eax]
007099AB    inc eax
007099AC    mov dword ptr ds:[edi], eax
007099AE    lea esi, ds:[eax+0x01]
007099B1    mov bl, byte ptr ds:[eax]
007099B3    mov dword ptr ds:[edi], esi
007099B5    movzx eax, dh
007099B8    or ecx, eax
007099BA    movzx eax, dl
007099BD    shl ecx, 0x08
007099C0    or ecx, eax
007099C2    movzx eax, bl
007099C5    shl ecx, 0x08
007099C8    or ecx, eax
007099CA    lea eax, ds:[esi+0x01]
007099CD    mov dword ptr ss:[ebp-0x54], ecx
007099D0    mov cl, byte ptr ds:[esi]
007099D2    mov dword ptr ds:[edi], eax
007099D4    mov dl, byte ptr ds:[eax]
007099D6    inc eax
007099D7    mov dword ptr ds:[edi], eax
007099D9    movzx ecx, cl
007099DC    shl ecx, 0x08
007099DF    mov bl, byte ptr ds:[eax]
007099E1    inc eax
007099E2    mov dword ptr ds:[edi], eax
007099E4    lea esi, ds:[eax+0x01]
007099E7    movss xmm0, dword ptr ss:[ebp-0x54]
007099EC    mov dh, byte ptr ds:[eax]
007099EE    movzx eax, dl
007099F1    or ecx, eax
007099F3    mov dword ptr ds:[edi], esi
007099F5    shl ecx, 0x08
007099F8    movzx eax, bl
007099FB    or ecx, eax
007099FD    movzx eax, dh
00709A00    shl ecx, 0x08
00709A03    or ecx, eax
00709A05    lea eax, ds:[esi+0x01]
00709A08    mov dword ptr ss:[ebp-0x50], ecx
00709A0B    mov cl, byte ptr ds:[esi]
00709A0D    mov dword ptr ds:[edi], eax
00709A0F    mov dl, byte ptr ds:[eax]
00709A11    inc eax
00709A12    mov dword ptr ds:[edi], eax
00709A14    movzx ecx, cl
00709A17    shl ecx, 0x08
00709A1A    mov bl, byte ptr ds:[eax]
00709A1C    inc eax
00709A1D    mov dword ptr ds:[edi], eax
00709A1F    mov dh, byte ptr ds:[eax]
00709A21    inc eax
00709A22    mov dword ptr ds:[edi], eax
00709A24    movzx eax, dl
00709A27    or ecx, eax
00709A29    movzx eax, bl
00709A2C    mov ebx, dword ptr ss:[ebp-0x38]
00709A2F    shl ecx, 0x08
00709A32    or ecx, eax
00709A34    movzx eax, dh
00709A37    shl ecx, 0x08
00709A3A    or ecx, eax
00709A3C    mov dword ptr ss:[ebp-0x4C], ecx
00709A3F    mov ecx, dword ptr ss:[ebp-0x28]
00709A42    mov eax, dword ptr ds:[ecx+0x10]
00709A45    movss dword ptr ds:[ebx+eax*1], xmm0
00709A4A    movss xmm0, dword ptr ss:[ebp-0x50]
00709A4F    mov eax, dword ptr ds:[ecx+0x10]
00709A52    mulss xmm0, xmm1
00709A56    movss dword ptr ds:[ebx+eax*1+0x04], xmm0
00709A5C    movaps xmm0, xmm1
00709A5F    mulss xmm0, dword ptr ss:[ebp-0x4C]
00709A64    mov eax, dword ptr ds:[ecx+0x10]
00709A67    mov esi, dword ptr ss:[ebp-0x3C]
00709A6A    movss dword ptr ds:[ebx+eax*1+0x08], xmm0
00709A70    cmp esi, dword ptr ss:[ebp-0x48]
00709A73    jnl 0x00709A87
00709A75    mov edx, ecx
00709A77    mov ecx, edi
00709A79    push esi
00709A7A    call 0x00708A00
00709A7F    movss xmm1, dword ptr ss:[ebp-0x30]
00709A84    add esp, 0x04
00709A87    add ebx, 0x0C
00709A8A    inc esi
00709A8B    mov dword ptr ss:[ebp-0x38], ebx
00709A8E    mov ebx, dword ptr ss:[ebp-0x18]
00709A91    mov dword ptr ss:[ebp-0x3C], esi
00709A94    cmp esi, ebx
00709A96    jl 0x00709997
00709A9C    mov esi, dword ptr ss:[ebp-0x08]
00709A9F    mov eax, dword ptr ds:[esi]
00709AA1    cmp eax, dword ptr ds:[esi+0x04]
00709AA4    jnz 0x00709ADA
00709AA6    movd xmm0, eax
00709AAA    mov ecx, 0x08
00709AAF    cvtdq2ps xmm0, xmm0
00709AB2    mulss xmm0, dword ptr ds:[0x00890E78]
00709ABA    cvttss2si eax, xmm0
00709ABE    cmp eax, 0x08
00709AC1    cmovl eax, ecx
00709AC4    mov dword ptr ds:[esi+0x04], eax
00709AC7    shl eax, 0x02
00709ACA    push eax
00709ACB    push dword ptr ds:[esi+0x08]
00709ACE    call dword ptr ds:[0x00800B50]
00709AD4    add esp, 0x08
00709AD7    mov dword ptr ds:[esi+0x08], eax
00709ADA    mov ecx, dword ptr ds:[esi]
00709ADC    mov eax, dword ptr ds:[esi+0x08]
00709ADF    mov edx, dword ptr ss:[ebp-0x28]
00709AE2    movss xmm0, dword ptr ss:[ebp-0x0C]
00709AE7    mov dword ptr ds:[eax+ecx*4], edx
00709AEA    lea ecx, ds:[ebx+ebx*2]
00709AED    inc dword ptr ds:[esi]
00709AEF    mov eax, dword ptr ds:[edx+0x10]
00709AF2    maxss xmm0, dword ptr ds:[eax+ecx*4-0x0C]
00709AF8    mov eax, dword ptr ss:[ebp-0x34]
00709AFB    mov esi, dword ptr ss:[ebp-0x10]
00709AFE    inc eax
00709AFF    movss dword ptr ss:[ebp-0x0C], xmm0
00709B04    mov dword ptr ss:[ebp-0x34], eax
00709B07    cmp eax, dword ptr ss:[ebp-0x24]
00709B0A    jl 0x007096C7
00709B10    mov eax, dword ptr ss:[ebp-0x2C]
00709B13    inc eax
00709B14    mov dword ptr ss:[ebp-0x2C], eax
00709B17    cmp eax, dword ptr ss:[ebp-0x20]
00709B1A    jl 0x007095E2
00709B20    mov eax, dword ptr ds:[edi]
00709B22    mov cl, byte ptr ds:[eax]
00709B24    lea edx, ds:[eax+0x01]
00709B27    movzx esi, cl
00709B2A    and esi, 0x7F
00709B2D    mov dword ptr ds:[edi], edx
00709B2F    mov dword ptr ss:[ebp-0x18], esi
00709B32    test cl, cl
00709B34    jns 0x00709B8D
00709B36    mov cl, byte ptr ds:[edx]
00709B38    inc edx
00709B39    movzx eax, cl
00709B3C    and eax, 0x7F
00709B3F    mov dword ptr ds:[edi], edx
00709B41    shl eax, 0x07
00709B44    or esi, eax
00709B46    mov dword ptr ss:[ebp-0x18], esi
00709B49    test cl, cl
00709B4B    jns 0x00709B8D
00709B4D    mov cl, byte ptr ds:[edx]
00709B4F    inc edx
00709B50    movzx eax, cl
00709B53    and eax, 0x7F
00709B56    mov dword ptr ds:[edi], edx
00709B58    shl eax, 0x0E
00709B5B    or esi, eax
00709B5D    mov dword ptr ss:[ebp-0x18], esi
00709B60    test cl, cl
00709B62    jns 0x00709B8D
00709B64    mov cl, byte ptr ds:[edx]
00709B66    inc edx
00709B67    movzx eax, cl
00709B6A    and eax, 0x7F
00709B6D    mov dword ptr ds:[edi], edx
00709B6F    shl eax, 0x15
00709B72    or esi, eax
00709B74    mov dword ptr ss:[ebp-0x18], esi
00709B77    test cl, cl
00709B79    jns 0x00709B8D
00709B7B    mov cl, byte ptr ds:[edx]
00709B7D    lea eax, ds:[edx+0x01]
00709B80    mov dword ptr ds:[edi], eax
00709B82    movzx eax, cl
00709B85    shl eax, 0x1C
00709B88    or esi, eax
00709B8A    mov dword ptr ss:[ebp-0x18], esi
00709B8D    test esi, esi
00709B8F    jle 0x00709ECE
00709B95    mov eax, dword ptr ds:[edi]
00709B97    mov cl, byte ptr ds:[eax]
00709B99    lea edx, ds:[eax+0x01]
00709B9C    movzx ebx, cl
00709B9F    and ebx, 0x7F
00709BA2    mov dword ptr ds:[edi], edx
00709BA4    mov dword ptr ss:[ebp-0x28], ebx
00709BA7    test cl, cl
00709BA9    jns 0x00709C00
00709BAB    mov cl, byte ptr ds:[edx]
00709BAD    inc edx
00709BAE    movzx eax, cl
00709BB1    and eax, 0x7F
00709BB4    mov dword ptr ds:[edi], edx
00709BB6    shl eax, 0x07
00709BB9    or ebx, eax
00709BBB    mov dword ptr ss:[ebp-0x28], ebx
00709BBE    test cl, cl
00709BC0    jns 0x00709C00
00709BC2    mov cl, byte ptr ds:[edx]
00709BC4    inc edx
00709BC5    movzx eax, cl
00709BC8    and eax, 0x7F
00709BCB    mov dword ptr ds:[edi], edx
00709BCD    shl eax, 0x0E
00709BD0    or ebx, eax
00709BD2    mov dword ptr ss:[ebp-0x28], ebx
00709BD5    test cl, cl
00709BD7    jns 0x00709C00
00709BD9    mov cl, byte ptr ds:[edx]
00709BDB    inc edx
00709BDC    movzx eax, cl
00709BDF    and eax, 0x7F
00709BE2    mov dword ptr ds:[edi], edx
00709BE4    shl eax, 0x15
00709BE7    or ebx, eax
00709BE9    mov dword ptr ss:[ebp-0x28], ebx
00709BEC    test cl, cl
00709BEE    jns 0x00709C00
00709BF0    mov al, byte ptr ds:[edx]
00709BF2    inc edx
00709BF3    movzx eax, al
00709BF6    shl eax, 0x1C
00709BF9    or ebx, eax
00709BFB    mov dword ptr ds:[edi], edx
00709BFD    mov dword ptr ss:[ebp-0x28], ebx
00709C00    mov al, byte ptr ds:[edx]
00709C02    inc edx
00709C03    movzx esi, al
00709C06    and esi, 0x7F
00709C09    mov dword ptr ds:[edi], edx
00709C0B    mov dword ptr ss:[ebp-0x1C], esi
00709C0E    test al, al
00709C10    jns 0x00709C69
00709C12    mov cl, byte ptr ds:[edx]
00709C14    inc edx
00709C15    movzx eax, cl
00709C18    and eax, 0x7F
00709C1B    mov dword ptr ds:[edi], edx
00709C1D    shl eax, 0x07
00709C20    or esi, eax
00709C22    mov dword ptr ss:[ebp-0x1C], esi
00709C25    test cl, cl
00709C27    jns 0x00709C69
00709C29    mov cl, byte ptr ds:[edx]
00709C2B    inc edx
00709C2C    movzx eax, cl
00709C2F    and eax, 0x7F
00709C32    mov dword ptr ds:[edi], edx
00709C34    shl eax, 0x0E
00709C37    or esi, eax
00709C39    mov dword ptr ss:[ebp-0x1C], esi
00709C3C    test cl, cl
00709C3E    jns 0x00709C69
00709C40    mov cl, byte ptr ds:[edx]
00709C42    inc edx
00709C43    movzx eax, cl
00709C46    and eax, 0x7F
00709C49    mov dword ptr ds:[edi], edx
00709C4B    shl eax, 0x15
00709C4E    or esi, eax
00709C50    mov dword ptr ss:[ebp-0x1C], esi
00709C53    test cl, cl
00709C55    jns 0x00709C69
00709C57    mov cl, byte ptr ds:[edx]
00709C59    lea eax, ds:[edx+0x01]
00709C5C    mov dword ptr ds:[edi], eax
00709C5E    movzx eax, cl
00709C61    shl eax, 0x1C
00709C64    or esi, eax
00709C66    mov dword ptr ss:[ebp-0x1C], esi
00709C69    push 0x718C00
00709C6E    push 0x718870
00709C73    push 0x06
00709C75    mov edx, 0x09
00709C7A    mov ecx, esi
00709C7C    call 0x00714AD0
00709C81    mov ebx, eax
00709C83    mov dword ptr ss:[ebp-0x3C], 0x00
00709C8A    mov eax, dword ptr ss:[ebp-0x28]
00709C8D    add esp, 0x0C
00709C90    mov dword ptr ss:[ebp-0x34], ebx
00709C93    mov dword ptr ds:[ebx+0x14], eax
00709C96    test esi, esi
00709C98    jle 0x00709E63
00709C9E    lea eax, ds:[esi-0x01]
00709CA1    mov dword ptr ss:[ebp-0x38], 0x00
00709CA8    mov dword ptr ss:[ebp-0x48], eax
00709CAB    nop dword ptr ds:[eax+eax*1], eax
00709CB0    mov eax, dword ptr ds:[edi]
00709CB2    mov cl, byte ptr ds:[eax]
00709CB4    inc eax
00709CB5    mov dword ptr ds:[edi], eax
00709CB7    movzx ecx, cl
00709CBA    shl ecx, 0x08
00709CBD    mov dh, byte ptr ds:[eax]
00709CBF    inc eax
00709CC0    mov dword ptr ds:[edi], eax
00709CC2    mov dl, byte ptr ds:[eax]
00709CC4    inc eax
00709CC5    mov dword ptr ds:[edi], eax
00709CC7    lea esi, ds:[eax+0x01]
00709CCA    mov bl, byte ptr ds:[eax]
00709CCC    mov dword ptr ds:[edi], esi
00709CCE    movzx eax, dh
00709CD1    or ecx, eax
00709CD3    movzx eax, dl
00709CD6    shl ecx, 0x08
00709CD9    or ecx, eax
00709CDB    movzx eax, bl
00709CDE    shl ecx, 0x08
00709CE1    or ecx, eax
00709CE3    lea eax, ds:[esi+0x01]
00709CE6    mov dword ptr ss:[ebp-0x54], ecx
00709CE9    mov cl, byte ptr ds:[esi]
00709CEB    mov dword ptr ds:[edi], eax
00709CED    mov dl, byte ptr ds:[eax]
00709CEF    inc eax
00709CF0    mov dword ptr ds:[edi], eax
00709CF2    movzx ecx, cl
00709CF5    shl ecx, 0x08
00709CF8    mov bl, byte ptr ds:[eax]
00709CFA    inc eax
00709CFB    mov dword ptr ds:[edi], eax
00709CFD    lea esi, ds:[eax+0x01]
00709D00    mov dh, byte ptr ds:[eax]
00709D02    mov dword ptr ds:[edi], esi
00709D04    movzx eax, dl
00709D07    or ecx, eax
00709D09    movzx eax, bl
00709D0C    shl ecx, 0x08
00709D0F    or ecx, eax
00709D11    movzx eax, dh
00709D14    shl ecx, 0x08
00709D17    or ecx, eax
00709D19    lea eax, ds:[esi+0x01]
00709D1C    mov dword ptr ss:[ebp-0x50], ecx
00709D1F    mov cl, byte ptr ds:[esi]
00709D21    mov dword ptr ds:[edi], eax
00709D23    mov dl, byte ptr ds:[eax]
00709D25    inc eax
00709D26    mov dword ptr ds:[edi], eax
00709D28    movzx ecx, cl
00709D2B    shl ecx, 0x08
00709D2E    mov bl, byte ptr ds:[eax]
00709D30    inc eax
00709D31    mov dword ptr ds:[edi], eax
00709D33    lea esi, ds:[eax+0x01]
00709D36    mov dh, byte ptr ds:[eax]
00709D38    movzx eax, dl
00709D3B    or ecx, eax
00709D3D    mov dword ptr ds:[edi], esi
00709D3F    shl ecx, 0x08
00709D42    movzx eax, bl
00709D45    or ecx, eax
00709D47    movzx eax, dh
00709D4A    shl ecx, 0x08
00709D4D    or ecx, eax
00709D4F    lea eax, ds:[esi+0x01]
00709D52    mov dword ptr ss:[ebp-0x4C], ecx
00709D55    mov cl, byte ptr ds:[esi]
00709D57    mov esi, dword ptr ss:[ebp-0x34]
00709D5A    mov dword ptr ds:[edi], eax
00709D5C    mov dl, byte ptr ds:[eax]
00709D5E    inc eax
00709D5F    mov dword ptr ds:[edi], eax
00709D61    mov ch, byte ptr ds:[eax]
00709D63    inc eax
00709D64    mov dword ptr ds:[edi], eax
00709D66    mov eax, dword ptr ds:[esi+0x10]
00709D69    mov ebx, dword ptr ss:[ebp-0x38]
00709D6C    movss xmm0, dword ptr ss:[ebp-0x54]
00709D71    movss xmm2, dword ptr ds:[0x00890E18]
00709D79    movss xmm1, dword ptr ss:[ebp-0x40]
00709D7E    movss dword ptr ds:[ebx+eax*1], xmm0
00709D83    mov eax, dword ptr ds:[esi+0x10]
00709D86    movss xmm0, dword ptr ss:[ebp-0x50]
00709D8B    movss dword ptr ds:[ebx+eax*1+0x04], xmm0
00709D91    mov eax, dword ptr ds:[esi+0x10]
00709D94    movss xmm0, dword ptr ss:[ebp-0x4C]
00709D99    movss dword ptr ds:[ebx+eax*1+0x08], xmm0
00709D9F    movsx eax, cl
00709DA2    movd xmm0, eax
00709DA6    mov eax, dword ptr ds:[esi+0x10]
00709DA9    cvtdq2ps xmm0, xmm0
00709DAC    movss dword ptr ds:[ebx+eax*1+0x0C], xmm0
00709DB2    test dl, dl
00709DB4    jz 0x00709E13
00709DB6    movaps xmm0, xmm2
00709DB9    jmp 0x00709E16
00709DBB    mov ebx, dword ptr ss:[ebp-0x08]
00709DBE    xor esi, esi
00709DC0    cmp dword ptr ds:[ebx], esi
00709DC2    jle 0x00709DDB
00709DC4    mov eax, dword ptr ds:[ebx+0x08]
00709DC7    mov eax, dword ptr ds:[eax+esi*4]
00709DCA    push eax
00709DCB    mov ecx, dword ptr ds:[eax+0x04]
00709DCE    mov eax, dword ptr ds:[ecx+0x08]
00709DD1    call eax
00709DD3    inc esi
00709DD4    add esp, 0x04
00709DD7    cmp esi, dword ptr ds:[ebx]
00709DD9    jl 0x00709DC4
00709DDB    push dword ptr ds:[ebx+0x08]
00709DDE    call dword ptr ds:[0x00800B48]
00709DE4    push ebx
00709DE5    call dword ptr ds:[0x00800B48]
00709DEB    mov eax, dword ptr ss:[ebp+0x0C]
00709DEE    mov edx, 0x88DB14
00709DF3    mov ecx, dword ptr ss:[ebp-0x10]
00709DF6    mov eax, dword ptr ds:[eax+0x24]
00709DF9    mov eax, dword ptr ds:[eax+ecx*4]
00709DFC    mov ecx, dword ptr ss:[ebp-0x14]
00709DFF    push dword ptr ds:[eax+0x04]
00709E02    call 0x007087D0
00709E07    add esp, 0x0C
00709E0A    xor eax, eax
00709E0C    pop edi
00709E0D    pop esi
00709E0E    pop ebx
00709E0F    mov esp, ebp
00709E11    pop ebp
00709E12    ret
00709E13    movaps xmm0, xmm1
00709E16    mov eax, dword ptr ds:[esi+0x10]
00709E19    movss dword ptr ds:[ebx+eax*1+0x10], xmm0
00709E1F    test ch, ch
00709E21    jz 0x00709E28
00709E23    movaps xmm0, xmm2
00709E26    jmp 0x00709E2B
00709E28    movaps xmm0, xmm1
00709E2B    mov eax, dword ptr ds:[esi+0x10]
00709E2E    mov esi, dword ptr ss:[ebp-0x3C]
00709E31    movss dword ptr ds:[ebx+eax*1+0x14], xmm0
00709E37    cmp esi, dword ptr ss:[ebp-0x48]
00709E3A    jnl 0x00709E4A
00709E3C    mov edx, dword ptr ss:[ebp-0x34]
00709E3F    mov ecx, edi
00709E41    push esi
00709E42    call 0x00708A00
00709E47    add esp, 0x04
00709E4A    inc esi
00709E4B    add ebx, 0x18
00709E4E    mov dword ptr ss:[ebp-0x3C], esi
00709E51    mov dword ptr ss:[ebp-0x38], ebx
00709E54    cmp esi, dword ptr ss:[ebp-0x1C]
00709E57    jl 0x00709CB0
00709E5D    mov ebx, dword ptr ss:[ebp-0x34]
00709E60    mov esi, dword ptr ss:[ebp-0x1C]
00709E63    mov edx, dword ptr ss:[ebp-0x08]
00709E66    mov eax, dword ptr ds:[edx]
00709E68    cmp eax, dword ptr ds:[edx+0x04]
00709E6B    jnz 0x00709EA4
00709E6D    movd xmm0, eax
00709E71    mov ecx, 0x08
00709E76    cvtdq2ps xmm0, xmm0
00709E79    mulss xmm0, dword ptr ds:[0x00890E78]
00709E81    cvttss2si eax, xmm0
00709E85    cmp eax, 0x08
00709E88    cmovl eax, ecx
00709E8B    mov dword ptr ds:[edx+0x04], eax
00709E8E    shl eax, 0x02
00709E91    push eax
00709E92    push dword ptr ds:[edx+0x08]
00709E95    call dword ptr ds:[0x00800B50]
00709E9B    mov edx, dword ptr ss:[ebp-0x08]
00709E9E    add esp, 0x08
00709EA1    mov dword ptr ds:[edx+0x08], eax
00709EA4    mov ecx, dword ptr ds:[edx]
00709EA6    mov eax, dword ptr ds:[edx+0x08]
00709EA9    movss xmm0, dword ptr ss:[ebp-0x0C]
00709EAE    mov dword ptr ds:[eax+ecx*4], ebx
00709EB1    lea ecx, ds:[esi+esi*2]
00709EB4    inc dword ptr ds:[edx]
00709EB6    sub dword ptr ss:[ebp-0x18], 0x01
00709EBA    mov eax, dword ptr ds:[ebx+0x10]
00709EBD    maxss xmm0, dword ptr ds:[eax+ecx*8-0x18]
00709EC3    movss dword ptr ss:[ebp-0x0C], xmm0
00709EC8    jnz 0x00709B95
00709ECE    mov eax, dword ptr ds:[edi]
00709ED0    mov cl, byte ptr ds:[eax]
00709ED2    lea edx, ds:[eax+0x01]
00709ED5    movzx ebx, cl
00709ED8    and ebx, 0x7F
00709EDB    mov dword ptr ds:[edi], edx
00709EDD    mov dword ptr ss:[ebp-0x1C], ebx
00709EE0    test cl, cl
00709EE2    jns 0x00709F3B
00709EE4    mov cl, byte ptr ds:[edx]
00709EE6    inc edx
00709EE7    movzx eax, cl
00709EEA    and eax, 0x7F
00709EED    mov dword ptr ds:[edi], edx
00709EEF    shl eax, 0x07
00709EF2    or ebx, eax
00709EF4    mov dword ptr ss:[ebp-0x1C], ebx
00709EF7    test cl, cl
00709EF9    jns 0x00709F3B
00709EFB    mov cl, byte ptr ds:[edx]
00709EFD    inc edx
00709EFE    movzx eax, cl
00709F01    and eax, 0x7F
00709F04    mov dword ptr ds:[edi], edx
00709F06    shl eax, 0x0E
00709F09    or ebx, eax
00709F0B    mov dword ptr ss:[ebp-0x1C], ebx
00709F0E    test cl, cl
00709F10    jns 0x00709F3B
00709F12    mov cl, byte ptr ds:[edx]
00709F14    inc edx
00709F15    movzx eax, cl
00709F18    and eax, 0x7F
00709F1B    mov dword ptr ds:[edi], edx
00709F1D    shl eax, 0x15
00709F20    or ebx, eax
00709F22    mov dword ptr ss:[ebp-0x1C], ebx
00709F25    test cl, cl
00709F27    jns 0x00709F3B
00709F29    mov cl, byte ptr ds:[edx]
00709F2B    lea eax, ds:[edx+0x01]
00709F2E    mov dword ptr ds:[edi], eax
00709F30    movzx eax, cl
00709F33    shl eax, 0x1C
00709F36    or ebx, eax
00709F38    mov dword ptr ss:[ebp-0x1C], ebx
00709F3B    test ebx, ebx
00709F3D    jle 0x0070A231
00709F43    mov eax, dword ptr ds:[edi]
00709F45    mov cl, byte ptr ds:[eax]
00709F47    lea edx, ds:[eax+0x01]
00709F4A    movzx esi, cl
00709F4D    and esi, 0x7F
00709F50    mov dword ptr ds:[edi], edx
00709F52    test cl, cl
00709F54    jns 0x00709F9F
00709F56    mov cl, byte ptr ds:[edx]
00709F58    inc edx
00709F59    movzx eax, cl
00709F5C    and eax, 0x7F
00709F5F    mov dword ptr ds:[edi], edx
00709F61    shl eax, 0x07
00709F64    or esi, eax
00709F66    test cl, cl
00709F68    jns 0x00709F9F
00709F6A    mov cl, byte ptr ds:[edx]
00709F6C    inc edx
00709F6D    movzx eax, cl
00709F70    and eax, 0x7F
00709F73    mov dword ptr ds:[edi], edx
00709F75    shl eax, 0x0E
00709F78    or esi, eax
00709F7A    test cl, cl
00709F7C    jns 0x00709F9F
00709F7E    mov cl, byte ptr ds:[edx]
00709F80    inc edx
00709F81    movzx eax, cl
00709F84    and eax, 0x7F
00709F87    mov dword ptr ds:[edi], edx
00709F89    shl eax, 0x15
00709F8C    or esi, eax
00709F8E    test cl, cl
00709F90    jns 0x00709F9F
00709F92    mov al, byte ptr ds:[edx]
00709F94    inc edx
00709F95    movzx eax, al
00709F98    shl eax, 0x1C
00709F9B    mov dword ptr ds:[edi], edx
00709F9D    or esi, eax
00709F9F    mov al, byte ptr ds:[edx]
00709FA1    inc edx
00709FA2    movzx ebx, al
00709FA5    and ebx, 0x7F
00709FA8    mov dword ptr ds:[edi], edx
00709FAA    mov dword ptr ss:[ebp-0x28], ebx
00709FAD    test al, al
00709FAF    jns 0x0070A008
00709FB1    mov cl, byte ptr ds:[edx]
00709FB3    inc edx
00709FB4    movzx eax, cl
00709FB7    and eax, 0x7F
00709FBA    mov dword ptr ds:[edi], edx
00709FBC    shl eax, 0x07
00709FBF    or ebx, eax
00709FC1    mov dword ptr ss:[ebp-0x28], ebx
00709FC4    test cl, cl
00709FC6    jns 0x0070A008
00709FC8    mov cl, byte ptr ds:[edx]
00709FCA    inc edx
00709FCB    movzx eax, cl
00709FCE    and eax, 0x7F
00709FD1    mov dword ptr ds:[edi], edx
00709FD3    shl eax, 0x0E
00709FD6    or ebx, eax
00709FD8    mov dword ptr ss:[ebp-0x28], ebx
00709FDB    test cl, cl
00709FDD    jns 0x0070A008
00709FDF    mov cl, byte ptr ds:[edx]
00709FE1    inc edx
00709FE2    movzx eax, cl
00709FE5    and eax, 0x7F
00709FE8    mov dword ptr ds:[edi], edx
00709FEA    shl eax, 0x15
00709FED    or ebx, eax
00709FEF    mov dword ptr ss:[ebp-0x28], ebx
00709FF2    test cl, cl
00709FF4    jns 0x0070A008
00709FF6    mov cl, byte ptr ds:[edx]
00709FF8    lea eax, ds:[edx+0x01]
00709FFB    mov dword ptr ds:[edi], eax
00709FFD    movzx eax, cl
0070A000    shl eax, 0x1C
0070A003    or ebx, eax
0070A005    mov dword ptr ss:[ebp-0x28], ebx
0070A008    push 0x718F20
0070A00D    push 0x718C10
0070A012    push 0x05
0070A014    mov edx, 0x0A
0070A019    mov ecx, ebx
0070A01B    call 0x00714AD0
0070A020    add esp, 0x0C
0070A023    mov dword ptr ss:[ebp-0x38], eax
0070A026    mov dword ptr ss:[ebp-0x40], 0x00
0070A02D    mov dword ptr ds:[eax+0x14], esi
0070A030    test ebx, ebx
0070A032    jle 0x0070A1C6
0070A038    lea eax, ds:[ebx-0x01]
0070A03B    mov dword ptr ss:[ebp-0x3C], 0x00
0070A042    mov dword ptr ss:[ebp-0x34], eax
0070A045    mov eax, dword ptr ds:[edi]
0070A047    mov cl, byte ptr ds:[eax]
0070A049    inc eax
0070A04A    mov dword ptr ds:[edi], eax
0070A04C    movzx ecx, cl
0070A04F    shl ecx, 0x08
0070A052    mov dh, byte ptr ds:[eax]
0070A054    inc eax
0070A055    mov dword ptr ds:[edi], eax
0070A057    mov dl, byte ptr ds:[eax]
0070A059    inc eax
0070A05A    mov dword ptr ds:[edi], eax
0070A05C    lea esi, ds:[eax+0x01]
0070A05F    mov bl, byte ptr ds:[eax]
0070A061    mov dword ptr ds:[edi], esi
0070A063    movzx eax, dh
0070A066    or ecx, eax
0070A068    movzx eax, dl
0070A06B    shl ecx, 0x08
0070A06E    or ecx, eax
0070A070    movzx eax, bl
0070A073    shl ecx, 0x08
0070A076    or ecx, eax
0070A078    lea eax, ds:[esi+0x01]
0070A07B    mov dword ptr ss:[ebp-0x54], ecx
0070A07E    mov cl, byte ptr ds:[esi]
0070A080    mov dword ptr ds:[edi], eax
0070A082    mov dl, byte ptr ds:[eax]
0070A084    inc eax
0070A085    mov dword ptr ds:[edi], eax
0070A087    movzx ecx, cl
0070A08A    shl ecx, 0x08
0070A08D    mov bl, byte ptr ds:[eax]
0070A08F    inc eax
0070A090    mov dword ptr ds:[edi], eax
0070A092    lea esi, ds:[eax+0x01]
0070A095    mov dh, byte ptr ds:[eax]
0070A097    mov dword ptr ds:[edi], esi
0070A099    movzx eax, dl
0070A09C    or ecx, eax
0070A09E    movzx eax, bl
0070A0A1    shl ecx, 0x08
0070A0A4    or ecx, eax
0070A0A6    movzx eax, dh
0070A0A9    shl ecx, 0x08
0070A0AC    or ecx, eax
0070A0AE    lea eax, ds:[esi+0x01]
0070A0B1    mov dword ptr ss:[ebp-0x50], ecx
0070A0B4    mov cl, byte ptr ds:[esi]
0070A0B6    mov dword ptr ds:[edi], eax
0070A0B8    mov dl, byte ptr ds:[eax]
0070A0BA    inc eax
0070A0BB    mov dword ptr ds:[edi], eax
0070A0BD    movzx ecx, cl
0070A0C0    shl ecx, 0x08
0070A0C3    mov bl, byte ptr ds:[eax]
0070A0C5    inc eax
0070A0C6    mov dword ptr ds:[edi], eax
0070A0C8    lea esi, ds:[eax+0x01]
0070A0CB    mov dh, byte ptr ds:[eax]
0070A0CD    movzx eax, dl
0070A0D0    or ecx, eax
0070A0D2    mov dword ptr ds:[edi], esi
0070A0D4    shl ecx, 0x08
0070A0D7    movzx eax, bl
0070A0DA    or ecx, eax
0070A0DC    movzx eax, dh
0070A0DF    shl ecx, 0x08
0070A0E2    or ecx, eax
0070A0E4    lea eax, ds:[esi+0x01]
0070A0E7    mov dword ptr ss:[ebp-0x4C], ecx
0070A0EA    mov cl, byte ptr ds:[esi]
0070A0EC    mov dword ptr ds:[edi], eax
0070A0EE    mov dl, byte ptr ds:[eax]
0070A0F0    inc eax
0070A0F1    mov dword ptr ds:[edi], eax
0070A0F3    mov bl, byte ptr ds:[eax]
0070A0F5    inc eax
0070A0F6    mov dword ptr ds:[edi], eax
0070A0F8    mov dh, byte ptr ds:[eax]
0070A0FA    lea esi, ds:[eax+0x01]
0070A0FD    movzx ecx, cl
0070A100    shl ecx, 0x08
0070A103    mov dword ptr ds:[edi], esi
0070A105    movzx eax, dl
0070A108    or ecx, eax
0070A10A    movss xmm0, dword ptr ss:[ebp-0x54]
0070A10F    shl ecx, 0x08
0070A112    movzx eax, bl
0070A115    or ecx, eax
0070A117    movzx eax, dh
0070A11A    shl ecx, 0x08
0070A11D    or ecx, eax
0070A11F    lea eax, ds:[esi+0x01]
0070A122    mov dword ptr ss:[ebp-0x48], ecx
0070A125    mov cl, byte ptr ds:[esi]
0070A127    mov dword ptr ds:[edi], eax
0070A129    mov dl, byte ptr ds:[eax]
0070A12B    inc eax
0070A12C    mov dword ptr ds:[edi], eax
0070A12E    movzx ecx, cl
0070A131    shl ecx, 0x08
0070A134    mov bl, byte ptr ds:[eax]
0070A136    inc eax
0070A137    mov dword ptr ds:[edi], eax
0070A139    mov esi, dword ptr ss:[ebp-0x40]
0070A13C    mov dh, byte ptr ds:[eax]
0070A13E    inc eax
0070A13F    mov dword ptr ds:[edi], eax
0070A141    movzx eax, dl
0070A144    or ecx, eax
0070A146    movzx eax, bl
0070A149    mov ebx, dword ptr ss:[ebp-0x3C]
0070A14C    shl ecx, 0x08
0070A14F    or ecx, eax
0070A151    movzx eax, dh
0070A154    shl ecx, 0x08
0070A157    or ecx, eax
0070A159    mov dword ptr ss:[ebp-0x44], ecx
0070A15C    mov ecx, dword ptr ss:[ebp-0x38]
0070A15F    mov eax, dword ptr ds:[ecx+0x10]
0070A162    movss dword ptr ds:[ebx+eax*1], xmm0
0070A167    mov eax, dword ptr ds:[ecx+0x10]
0070A16A    movss xmm0, dword ptr ss:[ebp-0x50]
0070A16F    movss dword ptr ds:[ebx+eax*1+0x04], xmm0
0070A175    mov eax, dword ptr ds:[ecx+0x10]
0070A178    movss xmm0, dword ptr ss:[ebp-0x4C]
0070A17D    movss dword ptr ds:[ebx+eax*1+0x08], xmm0
0070A183    mov eax, dword ptr ds:[ecx+0x10]
0070A186    movss xmm0, dword ptr ss:[ebp-0x48]
0070A18B    movss dword ptr ds:[ebx+eax*1+0x0C], xmm0
0070A191    mov eax, dword ptr ds:[ecx+0x10]
0070A194    movss xmm0, dword ptr ss:[ebp-0x44]
0070A199    movss dword ptr ds:[ebx+eax*1+0x10], xmm0
0070A19F    cmp esi, dword ptr ss:[ebp-0x34]
0070A1A2    jnl 0x0070A1B1
0070A1A4    mov edx, ecx
0070A1A6    mov ecx, edi
0070A1A8    push esi
0070A1A9    call 0x00708A00
0070A1AE    add esp, 0x04
0070A1B1    add ebx, 0x14
0070A1B4    inc esi
0070A1B5    mov dword ptr ss:[ebp-0x3C], ebx
0070A1B8    mov ebx, dword ptr ss:[ebp-0x28]
0070A1BB    mov dword ptr ss:[ebp-0x40], esi
0070A1BE    cmp esi, ebx
0070A1C0    jl 0x0070A045
0070A1C6    mov esi, dword ptr ss:[ebp-0x08]
0070A1C9    mov eax, dword ptr ds:[esi]
0070A1CB    cmp eax, dword ptr ds:[esi+0x04]
0070A1CE    jnz 0x0070A204
0070A1D0    movd xmm0, eax
0070A1D4    mov ecx, 0x08
0070A1D9    cvtdq2ps xmm0, xmm0
0070A1DC    mulss xmm0, dword ptr ds:[0x00890E78]
0070A1E4    cvttss2si eax, xmm0
0070A1E8    cmp eax, 0x08
0070A1EB    cmovl eax, ecx
0070A1EE    mov dword ptr ds:[esi+0x04], eax
0070A1F1    shl eax, 0x02
0070A1F4    push eax
0070A1F5    push dword ptr ds:[esi+0x08]
0070A1F8    call dword ptr ds:[0x00800B50]
0070A1FE    add esp, 0x08
0070A201    mov dword ptr ds:[esi+0x08], eax
0070A204    mov ecx, dword ptr ds:[esi]
0070A206    mov eax, dword ptr ds:[esi+0x08]
0070A209    mov edx, dword ptr ss:[ebp-0x38]
0070A20C    movss xmm0, dword ptr ss:[ebp-0x0C]
0070A211    mov dword ptr ds:[eax+ecx*4], edx
0070A214    lea ecx, ds:[ebx+ebx*4]
0070A217    inc dword ptr ds:[esi]
0070A219    sub dword ptr ss:[ebp-0x1C], 0x01
0070A21D    mov eax, dword ptr ds:[edx+0x10]
0070A220    maxss xmm0, dword ptr ds:[eax+ecx*4-0x14]
0070A226    movss dword ptr ss:[ebp-0x0C], xmm0
0070A22B    jnz 0x00709F43
0070A231    mov eax, dword ptr ds:[edi]
0070A233    mov cl, byte ptr ds:[eax]
0070A235    lea edx, ds:[eax+0x01]
0070A238    movzx esi, cl
0070A23B    and esi, 0x7F
0070A23E    mov dword ptr ds:[edi], edx
0070A240    mov dword ptr ss:[ebp-0x20], esi
0070A243    test cl, cl
0070A245    jns 0x0070A29E
0070A247    mov cl, byte ptr ds:[edx]
0070A249    inc edx
0070A24A    movzx eax, cl
0070A24D    and eax, 0x7F
0070A250    mov dword ptr ds:[edi], edx
0070A252    shl eax, 0x07
0070A255    or esi, eax
0070A257    mov dword ptr ss:[ebp-0x20], esi
0070A25A    test cl, cl
0070A25C    jns 0x0070A29E
0070A25E    mov cl, byte ptr ds:[edx]
0070A260    inc edx
0070A261    movzx eax, cl
0070A264    and eax, 0x7F
0070A267    mov dword ptr ds:[edi], edx
0070A269    shl eax, 0x0E
0070A26C    or esi, eax
0070A26E    mov dword ptr ss:[ebp-0x20], esi
0070A271    test cl, cl
0070A273    jns 0x0070A29E
0070A275    mov cl, byte ptr ds:[edx]
0070A277    inc edx
0070A278    movzx eax, cl
0070A27B    and eax, 0x7F
0070A27E    mov dword ptr ds:[edi], edx
0070A280    shl eax, 0x15
0070A283    or esi, eax
0070A285    mov dword ptr ss:[ebp-0x20], esi
0070A288    test cl, cl
0070A28A    jns 0x0070A29E
0070A28C    mov cl, byte ptr ds:[edx]
0070A28E    lea eax, ds:[edx+0x01]
0070A291    mov dword ptr ds:[edi], eax
0070A293    movzx eax, cl
0070A296    shl eax, 0x1C
0070A299    or esi, eax
0070A29B    mov dword ptr ss:[ebp-0x20], esi
0070A29E    test esi, esi
0070A2A0    jle 0x0070A787
0070A2A6    mov eax, dword ptr ds:[edi]
0070A2A8    mov cl, byte ptr ds:[eax]
0070A2AA    lea edx, ds:[eax+0x01]
0070A2AD    movzx ebx, cl
0070A2B0    and ebx, 0x7F
0070A2B3    mov dword ptr ds:[edi], edx
0070A2B5    mov dword ptr ss:[ebp-0x1C], ebx
0070A2B8    test cl, cl
0070A2BA    jns 0x0070A311
0070A2BC    mov cl, byte ptr ds:[edx]
0070A2BE    inc edx
0070A2BF    movzx eax, cl
0070A2C2    and eax, 0x7F
0070A2C5    mov dword ptr ds:[edi], edx
0070A2C7    shl eax, 0x07
0070A2CA    or ebx, eax
0070A2CC    mov dword ptr ss:[ebp-0x1C], ebx
0070A2CF    test cl, cl
0070A2D1    jns 0x0070A311
0070A2D3    mov cl, byte ptr ds:[edx]
0070A2D5    inc edx
0070A2D6    movzx eax, cl
0070A2D9    and eax, 0x7F
0070A2DC    mov dword ptr ds:[edi], edx
0070A2DE    shl eax, 0x0E
0070A2E1    or ebx, eax
0070A2E3    mov dword ptr ss:[ebp-0x1C], ebx
0070A2E6    test cl, cl
0070A2E8    jns 0x0070A311
0070A2EA    mov cl, byte ptr ds:[edx]
0070A2EC    inc edx
0070A2ED    movzx eax, cl
0070A2F0    and eax, 0x7F
0070A2F3    mov dword ptr ds:[edi], edx
0070A2F5    shl eax, 0x15
0070A2F8    or ebx, eax
0070A2FA    mov dword ptr ss:[ebp-0x1C], ebx
0070A2FD    test cl, cl
0070A2FF    jns 0x0070A311
0070A301    mov al, byte ptr ds:[edx]
0070A303    inc edx
0070A304    movzx eax, al
0070A307    shl eax, 0x1C
0070A30A    or ebx, eax
0070A30C    mov dword ptr ds:[edi], edx
0070A30E    mov dword ptr ss:[ebp-0x1C], ebx
0070A311    mov eax, dword ptr ss:[ebp+0x0C]
0070A314    mov eax, dword ptr ds:[eax+0x60]
0070A317    mov eax, dword ptr ds:[eax+ebx*4]
0070A31A    mov dword ptr ss:[ebp-0x30], eax
0070A31D    mov al, byte ptr ds:[edx]
0070A31F    inc edx
0070A320    movzx esi, al
0070A323    and esi, 0x7F
0070A326    mov dword ptr ds:[edi], edx
0070A328    mov dword ptr ss:[ebp-0x18], esi
0070A32B    test al, al
0070A32D    jns 0x0070A386
0070A32F    mov cl, byte ptr ds:[edx]
0070A331    inc edx
0070A332    movzx eax, cl
0070A335    and eax, 0x7F
0070A338    mov dword ptr ds:[edi], edx
0070A33A    shl eax, 0x07
0070A33D    or esi, eax
0070A33F    mov dword ptr ss:[ebp-0x18], esi
0070A342    test cl, cl
0070A344    jns 0x0070A386
0070A346    mov cl, byte ptr ds:[edx]
0070A348    inc edx
0070A349    movzx eax, cl
0070A34C    and eax, 0x7F
0070A34F    mov dword ptr ds:[edi], edx
0070A351    shl eax, 0x0E
0070A354    or esi, eax
0070A356    mov dword ptr ss:[ebp-0x18], esi
0070A359    test cl, cl
0070A35B    jns 0x0070A386
0070A35D    mov cl, byte ptr ds:[edx]
0070A35F    inc edx
0070A360    movzx eax, cl
0070A363    and eax, 0x7F
0070A366    mov dword ptr ds:[edi], edx
0070A368    shl eax, 0x15
0070A36B    or esi, eax
0070A36D    mov dword ptr ss:[ebp-0x18], esi
0070A370    test cl, cl
0070A372    jns 0x0070A386
0070A374    mov cl, byte ptr ds:[edx]
0070A376    lea eax, ds:[edx+0x01]
0070A379    mov dword ptr ds:[edi], eax
0070A37B    movzx eax, cl
0070A37E    shl eax, 0x1C
0070A381    or esi, eax
0070A383    mov dword ptr ss:[ebp-0x18], esi
0070A386    test esi, esi
0070A388    jle 0x0070A77D
0070A38E    nop
0070A390    mov eax, dword ptr ds:[edi]
0070A392    mov ch, byte ptr ds:[eax]
0070A394    inc eax
0070A395    mov dword ptr ds:[edi], eax
0070A397    mov cl, byte ptr ds:[eax]
0070A399    lea edx, ds:[eax+0x01]
0070A39C    movzx ebx, cl
0070A39F    and ebx, 0x7F
0070A3A2    mov dword ptr ds:[edi], edx
0070A3A4    mov dword ptr ss:[ebp-0x10], ebx
0070A3A7    test cl, cl
0070A3A9    jns 0x0070A402
0070A3AB    mov cl, byte ptr ds:[edx]
0070A3AD    inc edx
0070A3AE    movzx eax, cl
0070A3B1    and eax, 0x7F
0070A3B4    mov dword ptr ds:[edi], edx
0070A3B6    shl eax, 0x07
0070A3B9    or ebx, eax
0070A3BB    mov dword ptr ss:[ebp-0x10], ebx
0070A3BE    test cl, cl
0070A3C0    jns 0x0070A402
0070A3C2    mov cl, byte ptr ds:[edx]
0070A3C4    inc edx
0070A3C5    movzx eax, cl
0070A3C8    and eax, 0x7F
0070A3CB    mov dword ptr ds:[edi], edx
0070A3CD    shl eax, 0x0E
0070A3D0    or ebx, eax
0070A3D2    mov dword ptr ss:[ebp-0x10], ebx
0070A3D5    test cl, cl
0070A3D7    jns 0x0070A402
0070A3D9    mov cl, byte ptr ds:[edx]
0070A3DB    inc edx
0070A3DC    movzx eax, cl
0070A3DF    and eax, 0x7F
0070A3E2    mov dword ptr ds:[edi], edx
0070A3E4    shl eax, 0x15
0070A3E7    or ebx, eax
0070A3E9    mov dword ptr ss:[ebp-0x10], ebx
0070A3EC    test cl, cl
0070A3EE    jns 0x0070A402
0070A3F0    mov cl, byte ptr ds:[edx]
0070A3F2    lea eax, ds:[edx+0x01]
0070A3F5    mov dword ptr ds:[edi], eax
0070A3F7    movzx eax, cl
0070A3FA    shl eax, 0x1C
0070A3FD    or ebx, eax
0070A3FF    mov dword ptr ss:[ebp-0x10], ebx
0070A402    movzx eax, ch
0070A405    sub eax, 0x00
0070A408    jz 0x0070A5C0
0070A40E    sub eax, 0x01
0070A411    jz 0x0070A5C0
0070A417    sub eax, 0x01
0070A41A    jnz 0x0070A771
0070A420    push 0x719530
0070A425    push 0x7192F0
0070A42A    push 0x03
0070A42C    lea edx, ds:[eax+0x0D]
0070A42F    mov ecx, ebx
0070A431    call 0x00714AD0
0070A436    mov esi, eax
0070A438    mov dword ptr ss:[ebp-0x40], 0x00
0070A43F    mov eax, dword ptr ss:[ebp-0x1C]
0070A442    add esp, 0x0C
0070A445    mov dword ptr ss:[ebp-0x38], esi
0070A448    mov dword ptr ds:[esi+0x14], eax
0070A44B    test ebx, ebx
0070A44D    jle 0x0070A55C
0070A453    lea eax, ds:[ebx-0x01]
0070A456    mov dword ptr ss:[ebp-0x3C], 0x00
0070A45D    mov dword ptr ss:[ebp-0x48], eax
0070A460    mov eax, dword ptr ds:[edi]
0070A462    mov cl, byte ptr ds:[eax]
0070A464    inc eax
0070A465    mov dword ptr ds:[edi], eax
0070A467    movzx ecx, cl
0070A46A    shl ecx, 0x08
0070A46D    mov dh, byte ptr ds:[eax]
0070A46F    inc eax
0070A470    mov dword ptr ds:[edi], eax
0070A472    mov dl, byte ptr ds:[eax]
0070A474    inc eax
0070A475    mov dword ptr ds:[edi], eax
0070A477    lea esi, ds:[eax+0x01]
0070A47A    mov bl, byte ptr ds:[eax]
0070A47C    mov dword ptr ds:[edi], esi
0070A47E    movzx eax, dh
0070A481    or ecx, eax
0070A483    movzx eax, dl
0070A486    shl ecx, 0x08
0070A489    or ecx, eax
0070A48B    movzx eax, bl
0070A48E    shl ecx, 0x08
0070A491    or ecx, eax
0070A493    lea eax, ds:[esi+0x01]
0070A496    mov dword ptr ss:[ebp-0x54], ecx
0070A499    mov cl, byte ptr ds:[esi]
0070A49B    mov dword ptr ds:[edi], eax
0070A49D    mov dl, byte ptr ds:[eax]
0070A49F    inc eax
0070A4A0    mov dword ptr ds:[edi], eax
0070A4A2    movzx ecx, cl
0070A4A5    shl ecx, 0x08
0070A4A8    mov bl, byte ptr ds:[eax]
0070A4AA    inc eax
0070A4AB    mov dword ptr ds:[edi], eax
0070A4AD    lea esi, ds:[eax+0x01]
0070A4B0    movss xmm0, dword ptr ss:[ebp-0x54]
0070A4B5    mov dh, byte ptr ds:[eax]
0070A4B7    movzx eax, dl
0070A4BA    or ecx, eax
0070A4BC    mov dword ptr ds:[edi], esi
0070A4BE    shl ecx, 0x08
0070A4C1    movzx eax, bl
0070A4C4    or ecx, eax
0070A4C6    movzx eax, dh
0070A4C9    shl ecx, 0x08
0070A4CC    or ecx, eax
0070A4CE    lea eax, ds:[esi+0x01]
0070A4D1    mov dword ptr ss:[ebp-0x50], ecx
0070A4D4    mov cl, byte ptr ds:[esi]
0070A4D6    mov dword ptr ds:[edi], eax
0070A4D8    mov dl, byte ptr ds:[eax]
0070A4DA    inc eax
0070A4DB    mov dword ptr ds:[edi], eax
0070A4DD    movzx ecx, cl
0070A4E0    shl ecx, 0x08
0070A4E3    mov bl, byte ptr ds:[eax]
0070A4E5    inc eax
0070A4E6    mov dword ptr ds:[edi], eax
0070A4E8    mov dh, byte ptr ds:[eax]
0070A4EA    inc eax
0070A4EB    mov dword ptr ds:[edi], eax
0070A4ED    movzx eax, dl
0070A4F0    or ecx, eax
0070A4F2    movzx eax, bl
0070A4F5    mov ebx, dword ptr ss:[ebp-0x3C]
0070A4F8    shl ecx, 0x08
0070A4FB    or ecx, eax
0070A4FD    movzx eax, dh
0070A500    shl ecx, 0x08
0070A503    or ecx, eax
0070A505    mov dword ptr ss:[ebp-0x4C], ecx
0070A508    mov ecx, dword ptr ss:[ebp-0x38]
0070A50B    mov eax, dword ptr ds:[ecx+0x10]
0070A50E    movss dword ptr ds:[ebx+eax*1], xmm0
0070A513    mov eax, dword ptr ds:[ecx+0x10]
0070A516    movss xmm0, dword ptr ss:[ebp-0x50]
0070A51B    movss dword ptr ds:[ebx+eax*1+0x04], xmm0
0070A521    mov eax, dword ptr ds:[ecx+0x10]
0070A524    movss xmm0, dword ptr ss:[ebp-0x4C]
0070A529    movss dword ptr ds:[ebx+eax*1+0x08], xmm0
0070A52F    mov esi, dword ptr ss:[ebp-0x40]
0070A532    cmp esi, dword ptr ss:[ebp-0x48]
0070A535    jnl 0x0070A544
0070A537    mov edx, ecx
0070A539    mov ecx, edi
0070A53B    push esi
0070A53C    call 0x00708A00
0070A541    add esp, 0x04
0070A544    add ebx, 0x0C
0070A547    inc esi
0070A548    mov dword ptr ss:[ebp-0x3C], ebx
0070A54B    mov ebx, dword ptr ss:[ebp-0x10]
0070A54E    mov dword ptr ss:[ebp-0x40], esi
0070A551    cmp esi, ebx
0070A553    jl 0x0070A460
0070A559    mov esi, dword ptr ss:[ebp-0x38]
0070A55C    mov edx, dword ptr ss:[ebp-0x08]
0070A55F    mov eax, dword ptr ds:[edx]
0070A561    cmp eax, dword ptr ds:[edx+0x04]
0070A564    jnz 0x0070A59D
0070A566    movd xmm0, eax
0070A56A    mov ecx, 0x08
0070A56F    cvtdq2ps xmm0, xmm0
0070A572    mulss xmm0, dword ptr ds:[0x00890E78]
0070A57A    cvttss2si eax, xmm0
0070A57E    cmp eax, 0x08
0070A581    cmovl eax, ecx
0070A584    mov dword ptr ds:[edx+0x04], eax
0070A587    shl eax, 0x02
0070A58A    push eax
0070A58B    push dword ptr ds:[edx+0x08]
0070A58E    call dword ptr ds:[0x00800B50]
0070A594    mov edx, dword ptr ss:[ebp-0x08]
0070A597    add esp, 0x08
0070A59A    mov dword ptr ds:[edx+0x08], eax
0070A59D    mov ecx, dword ptr ds:[edx]
0070A59F    mov eax, dword ptr ds:[edx+0x08]
0070A5A2    movss xmm0, dword ptr ss:[ebp-0x0C]
0070A5A7    mov dword ptr ds:[eax+ecx*4], esi
0070A5AA    lea ecx, ds:[ebx+ebx*2]
0070A5AD    inc dword ptr ds:[edx]
0070A5AF    mov eax, dword ptr ds:[esi+0x10]
0070A5B2    mov esi, dword ptr ss:[ebp-0x18]
0070A5B5    maxss xmm0, dword ptr ds:[eax+ecx*4-0x0C]
0070A5BB    jmp 0x0070A76C
0070A5C0    movss xmm0, dword ptr ds:[0x00890E18]
0070A5C8    cmp ch, 0x01
0070A5CB    movss dword ptr ss:[ebp-0x28], xmm0
0070A5D0    mov ecx, ebx
0070A5D2    jnz 0x0070A60F
0070A5D4    push 0x7192E0
0070A5D9    push 0x719110
0070A5DE    push 0x02
0070A5E0    mov edx, 0x0C
0070A5E5    call 0x00714AD0
0070A5EA    mov ecx, eax
0070A5EC    add esp, 0x0C
0070A5EF    mov eax, dword ptr ss:[ebp-0x30]
0070A5F2    mov dword ptr ss:[ebp-0x34], ecx
0070A5F5    mov eax, dword ptr ds:[eax+0x1C]
0070A5F8    test eax, eax
0070A5FA    jz 0x0070A601
0070A5FC    cmp eax, 0x01
0070A5FF    jnz 0x0070A636
0070A601    mov eax, dword ptr ss:[ebp-0x14]
0070A604    movss xmm1, dword ptr ds:[eax]
0070A608    movss dword ptr ss:[ebp-0x28], xmm1
0070A60D    jmp 0x0070A63B
0070A60F    push 0x719100
0070A614    push 0x718F30
0070A619    push 0x02
0070A61B    mov edx, 0x0B
0070A620    call 0x00714AD0
0070A625    mov ecx, eax
0070A627    add esp, 0x0C
0070A62A    mov eax, dword ptr ss:[ebp-0x30]
0070A62D    mov dword ptr ss:[ebp-0x34], ecx
0070A630    cmp dword ptr ds:[eax+0x18], 0x00
0070A634    jmp 0x0070A5FF
0070A636    movss xmm1, dword ptr ss:[ebp-0x28]
0070A63B    mov eax, dword ptr ss:[ebp-0x1C]
0070A63E    mov dword ptr ds:[ecx+0x14], eax
0070A641    mov dword ptr ss:[ebp-0x40], 0x00
0070A648    test ebx, ebx
0070A64A    jle 0x0070A70D
0070A650    lea eax, ds:[ebx-0x01]
0070A653    mov dword ptr ss:[ebp-0x4C], eax
0070A656    mov eax, dword ptr ds:[edi]
0070A658    mov cl, byte ptr ds:[eax]
0070A65A    inc eax
0070A65B    mov dword ptr ds:[edi], eax
0070A65D    movzx ecx, cl
0070A660    shl ecx, 0x08
0070A663    mov dh, byte ptr ds:[eax]
0070A665    inc eax
0070A666    mov dword ptr ds:[edi], eax
0070A668    mov dl, byte ptr ds:[eax]
0070A66A    inc eax
0070A66B    mov dword ptr ds:[edi], eax
0070A66D    lea esi, ds:[eax+0x01]
0070A670    mov bl, byte ptr ds:[eax]
0070A672    movzx eax, dh
0070A675    or ecx, eax
0070A677    mov dword ptr ds:[edi], esi
0070A679    shl ecx, 0x08
0070A67C    movzx eax, dl
0070A67F    or ecx, eax
0070A681    movzx eax, bl
0070A684    shl ecx, 0x08
0070A687    or ecx, eax
0070A689    lea eax, ds:[esi+0x01]
0070A68C    mov dword ptr ss:[ebp-0x54], ecx
0070A68F    mov cl, byte ptr ds:[esi]
0070A691    mov dword ptr ds:[edi], eax
0070A693    mov dl, byte ptr ds:[eax]
0070A695    inc eax
0070A696    mov dword ptr ds:[edi], eax
0070A698    mov esi, dword ptr ss:[ebp-0x40]
0070A69B    movss xmm0, dword ptr ss:[ebp-0x54]
0070A6A0    mov bl, byte ptr ds:[eax]
0070A6A2    inc eax
0070A6A3    mov dword ptr ds:[edi], eax
0070A6A5    movzx ecx, cl
0070A6A8    shl ecx, 0x08
0070A6AB    mov dh, byte ptr ds:[eax]
0070A6AD    inc eax
0070A6AE    mov dword ptr ds:[edi], eax
0070A6B0    movzx eax, dl
0070A6B3    or ecx, eax
0070A6B5    movzx eax, bl
0070A6B8    shl ecx, 0x08
0070A6BB    or ecx, eax
0070A6BD    movzx eax, dh
0070A6C0    shl ecx, 0x08
0070A6C3    or ecx, eax
0070A6C5    mov dword ptr ss:[ebp-0x50], ecx
0070A6C8    mov ecx, dword ptr ss:[ebp-0x34]
0070A6CB    mov eax, dword ptr ds:[ecx+0x10]
0070A6CE    movss dword ptr ds:[eax+esi*8], xmm0
0070A6D3    movaps xmm0, xmm1
0070A6D6    mulss xmm0, dword ptr ss:[ebp-0x50]
0070A6DB    mov eax, dword ptr ds:[ecx+0x10]
0070A6DE    movss dword ptr ds:[eax+esi*8+0x04], xmm0
0070A6E4    cmp esi, dword ptr ss:[ebp-0x4C]
0070A6E7    jnl 0x0070A6FB
0070A6E9    mov edx, ecx
0070A6EB    mov ecx, edi
0070A6ED    push esi
0070A6EE    call 0x00708A00
0070A6F3    movss xmm1, dword ptr ss:[ebp-0x28]
0070A6F8    add esp, 0x04
0070A6FB    mov ebx, dword ptr ss:[ebp-0x10]
0070A6FE    inc esi
0070A6FF    mov dword ptr ss:[ebp-0x40], esi
0070A702    cmp esi, ebx
0070A704    jl 0x0070A656
0070A70A    mov esi, dword ptr ss:[ebp-0x18]
0070A70D    mov edx, dword ptr ss:[ebp-0x08]
0070A710    mov eax, dword ptr ds:[edx]
0070A712    cmp eax, dword ptr ds:[edx+0x04]
0070A715    jnz 0x0070A74E
0070A717    movd xmm0, eax
0070A71B    mov ecx, 0x08
0070A720    cvtdq2ps xmm0, xmm0
0070A723    mulss xmm0, dword ptr ds:[0x00890E78]
0070A72B    cvttss2si eax, xmm0
0070A72F    cmp eax, 0x08
0070A732    cmovl eax, ecx
0070A735    mov dword ptr ds:[edx+0x04], eax
0070A738    shl eax, 0x02
0070A73B    push eax
0070A73C    push dword ptr ds:[edx+0x08]
0070A73F    call dword ptr ds:[0x00800B50]
0070A745    mov edx, dword ptr ss:[ebp-0x08]
0070A748    add esp, 0x08
0070A74B    mov dword ptr ds:[edx+0x08], eax
0070A74E    mov ecx, dword ptr ds:[edx]
0070A750    mov eax, dword ptr ds:[edx+0x08]
0070A753    mov edx, dword ptr ss:[ebp-0x34]
0070A756    movss xmm0, dword ptr ss:[ebp-0x0C]
0070A75B    mov dword ptr ds:[eax+ecx*4], edx
0070A75E    mov eax, dword ptr ss:[ebp-0x08]
0070A761    inc dword ptr ds:[eax]
0070A763    mov eax, dword ptr ds:[edx+0x10]
0070A766    maxss xmm0, dword ptr ds:[eax+ebx*8-0x08]
0070A76C    movss dword ptr ss:[ebp-0x0C], xmm0
0070A771    sub esi, 0x01
0070A774    mov dword ptr ss:[ebp-0x18], esi
0070A777    jnz 0x0070A390
0070A77D    sub dword ptr ss:[ebp-0x20], 0x01
0070A781    jnz 0x0070A2A6
0070A787    mov eax, dword ptr ds:[edi]
0070A789    mov dword ptr ss:[ebp-0x54], 0x00
0070A790    mov cl, byte ptr ds:[eax]
0070A792    lea edx, ds:[eax+0x01]
0070A795    movzx ebx, cl
0070A798    and ebx, 0x7F
0070A79B    mov dword ptr ds:[edi], edx
0070A79D    mov dword ptr ss:[ebp-0x30], ebx
0070A7A0    test cl, cl
0070A7A2    jns 0x0070A7FB
0070A7A4    mov cl, byte ptr ds:[edx]
0070A7A6    inc edx
0070A7A7    movzx eax, cl
0070A7AA    and eax, 0x7F
0070A7AD    mov dword ptr ds:[edi], edx
0070A7AF    shl eax, 0x07
0070A7B2    or ebx, eax
0070A7B4    mov dword ptr ss:[ebp-0x30], ebx
0070A7B7    test cl, cl
0070A7B9    jns 0x0070A7FB
0070A7BB    mov cl, byte ptr ds:[edx]
0070A7BD    inc edx
0070A7BE    movzx eax, cl
0070A7C1    and eax, 0x7F
0070A7C4    mov dword ptr ds:[edi], edx
0070A7C6    shl eax, 0x0E
0070A7C9    or ebx, eax
0070A7CB    mov dword ptr ss:[ebp-0x30], ebx
0070A7CE    test cl, cl
0070A7D0    jns 0x0070A7FB
0070A7D2    mov cl, byte ptr ds:[edx]
0070A7D4    inc edx
0070A7D5    movzx eax, cl
0070A7D8    and eax, 0x7F
0070A7DB    mov dword ptr ds:[edi], edx
0070A7DD    shl eax, 0x15
0070A7E0    or ebx, eax
0070A7E2    mov dword ptr ss:[ebp-0x30], ebx
0070A7E5    test cl, cl
0070A7E7    jns 0x0070A7FB
0070A7E9    mov cl, byte ptr ds:[edx]
0070A7EB    lea eax, ds:[edx+0x01]
0070A7EE    mov dword ptr ds:[edi], eax
0070A7F0    movzx eax, cl
0070A7F3    shl eax, 0x1C
0070A7F6    or ebx, eax
0070A7F8    mov dword ptr ss:[ebp-0x30], ebx
0070A7FB    test ebx, ebx
0070A7FD    jle 0x0070B025
0070A803    mov eax, dword ptr ds:[edi]
0070A805    mov cl, byte ptr ds:[eax]
0070A807    lea edx, ds:[eax+0x01]
0070A80A    movzx esi, cl
0070A80D    and esi, 0x7F
0070A810    mov dword ptr ds:[edi], edx
0070A812    test cl, cl
0070A814    jns 0x0070A85F
0070A816    mov cl, byte ptr ds:[edx]
0070A818    inc edx
0070A819    movzx eax, cl
0070A81C    and eax, 0x7F
0070A81F    mov dword ptr ds:[edi], edx
0070A821    shl eax, 0x07
0070A824    or esi, eax
0070A826    test cl, cl
0070A828    jns 0x0070A85F
0070A82A    mov cl, byte ptr ds:[edx]
0070A82C    inc edx
0070A82D    movzx eax, cl
0070A830    and eax, 0x7F
0070A833    mov dword ptr ds:[edi], edx
0070A835    shl eax, 0x0E
0070A838    or esi, eax
0070A83A    test cl, cl
0070A83C    jns 0x0070A85F
0070A83E    mov cl, byte ptr ds:[edx]
0070A840    inc edx
0070A841    movzx eax, cl
0070A844    and eax, 0x7F
0070A847    mov dword ptr ds:[edi], edx
0070A849    shl eax, 0x15
0070A84C    or esi, eax
0070A84E    test cl, cl
0070A850    jns 0x0070A85F
0070A852    mov al, byte ptr ds:[edx]
0070A854    inc edx
0070A855    movzx eax, al
0070A858    shl eax, 0x1C
0070A85B    mov dword ptr ds:[edi], edx
0070A85D    or esi, eax
0070A85F    mov eax, dword ptr ss:[ebp+0x0C]
0070A862    mov eax, dword ptr ds:[eax+0x34]
0070A865    mov eax, dword ptr ds:[eax+esi*4]
0070A868    xor esi, esi
0070A86A    mov dword ptr ss:[ebp-0x58], eax
0070A86D    mov al, byte ptr ds:[edx]
0070A86F    inc edx
0070A870    movzx ebx, al
0070A873    and ebx, 0x7F
0070A876    mov dword ptr ss:[ebp-0x50], esi
0070A879    mov dword ptr ds:[edi], edx
0070A87B    mov dword ptr ss:[ebp-0x2C], ebx
0070A87E    test al, al
0070A880    jns 0x0070A8D9
0070A882    mov cl, byte ptr ds:[edx]
0070A884    inc edx
0070A885    movzx eax, cl
0070A888    and eax, 0x7F
0070A88B    mov dword ptr ds:[edi], edx
0070A88D    shl eax, 0x07
0070A890    or ebx, eax
0070A892    mov dword ptr ss:[ebp-0x2C], ebx
0070A895    test cl, cl
0070A897    jns 0x0070A8D9
0070A899    mov cl, byte ptr ds:[edx]
0070A89B    inc edx
0070A89C    movzx eax, cl
0070A89F    and eax, 0x7F
0070A8A2    mov dword ptr ds:[edi], edx
0070A8A4    shl eax, 0x0E
0070A8A7    or ebx, eax
0070A8A9    mov dword ptr ss:[ebp-0x2C], ebx
0070A8AC    test cl, cl
0070A8AE    jns 0x0070A8D9
0070A8B0    mov cl, byte ptr ds:[edx]
0070A8B2    inc edx
0070A8B3    movzx eax, cl
0070A8B6    and eax, 0x7F
0070A8B9    mov dword ptr ds:[edi], edx
0070A8BB    shl eax, 0x15
0070A8BE    or ebx, eax
0070A8C0    mov dword ptr ss:[ebp-0x2C], ebx
0070A8C3    test cl, cl
0070A8C5    jns 0x0070A8D9
0070A8C7    mov cl, byte ptr ds:[edx]
0070A8C9    lea eax, ds:[edx+0x01]
0070A8CC    mov dword ptr ds:[edi], eax
0070A8CE    movzx eax, cl
0070A8D1    shl eax, 0x1C
0070A8D4    or ebx, eax
0070A8D6    mov dword ptr ss:[ebp-0x2C], ebx
0070A8D9    test ebx, ebx
0070A8DB    jle 0x0070B015
0070A8E1    mov eax, dword ptr ds:[edi]
0070A8E3    mov cl, byte ptr ds:[eax]
0070A8E5    lea edx, ds:[eax+0x01]
0070A8E8    movzx ebx, cl
0070A8EB    and ebx, 0x7F
0070A8EE    mov dword ptr ds:[edi], edx
0070A8F0    mov dword ptr ss:[ebp-0x20], ebx
0070A8F3    test cl, cl
0070A8F5    jns 0x0070A94C
0070A8F7    mov cl, byte ptr ds:[edx]
0070A8F9    inc edx
0070A8FA    movzx eax, cl
0070A8FD    and eax, 0x7F
0070A900    mov dword ptr ds:[edi], edx
0070A902    shl eax, 0x07
0070A905    or ebx, eax
0070A907    mov dword ptr ss:[ebp-0x20], ebx
0070A90A    test cl, cl
0070A90C    jns 0x0070A94C
0070A90E    mov cl, byte ptr ds:[edx]
0070A910    inc edx
0070A911    movzx eax, cl
0070A914    and eax, 0x7F
0070A917    mov dword ptr ds:[edi], edx
0070A919    shl eax, 0x0E
0070A91C    or ebx, eax
0070A91E    mov dword ptr ss:[ebp-0x20], ebx
0070A921    test cl, cl
0070A923    jns 0x0070A94C
0070A925    mov cl, byte ptr ds:[edx]
0070A927    inc edx
0070A928    movzx eax, cl
0070A92B    and eax, 0x7F
0070A92E    mov dword ptr ds:[edi], edx
0070A930    shl eax, 0x15
0070A933    or ebx, eax
0070A935    mov dword ptr ss:[ebp-0x20], ebx
0070A938    test cl, cl
0070A93A    jns 0x0070A94C
0070A93C    mov al, byte ptr ds:[edx]
0070A93E    inc edx
0070A93F    movzx eax, al
0070A942    shl eax, 0x1C
0070A945    or ebx, eax
0070A947    mov dword ptr ds:[edi], edx
0070A949    mov dword ptr ss:[ebp-0x20], ebx
0070A94C    mov al, byte ptr ds:[edx]
0070A94E    inc edx
0070A94F    movzx ebx, al
0070A952    and ebx, 0x7F
0070A955    mov dword ptr ss:[ebp-0x4C], 0x00
0070A95C    mov dword ptr ds:[edi], edx
0070A95E    mov dword ptr ss:[ebp-0x24], ebx
0070A961    test al, al
0070A963    jns 0x0070A9BC
0070A965    mov cl, byte ptr ds:[edx]
0070A967    inc edx
0070A968    movzx eax, cl
0070A96B    and eax, 0x7F
0070A96E    mov dword ptr ds:[edi], edx
0070A970    shl eax, 0x07
0070A973    or ebx, eax
0070A975    mov dword ptr ss:[ebp-0x24], ebx
0070A978    test cl, cl
0070A97A    jns 0x0070A9BC
0070A97C    mov cl, byte ptr ds:[edx]
0070A97E    inc edx
0070A97F    movzx eax, cl
0070A982    and eax, 0x7F
0070A985    mov dword ptr ds:[edi], edx
0070A987    shl eax, 0x0E
0070A98A    or ebx, eax
0070A98C    mov dword ptr ss:[ebp-0x24], ebx
0070A98F    test cl, cl
0070A991    jns 0x0070A9BC
0070A993    mov cl, byte ptr ds:[edx]
0070A995    inc edx
0070A996    movzx eax, cl
0070A999    and eax, 0x7F
0070A99C    mov dword ptr ds:[edi], edx
0070A99E    shl eax, 0x15
0070A9A1    or ebx, eax
0070A9A3    mov dword ptr ss:[ebp-0x24], ebx
0070A9A6    test cl, cl
0070A9A8    jns 0x0070A9BC
0070A9AA    mov cl, byte ptr ds:[edx]
0070A9AC    lea eax, ds:[edx+0x01]
0070A9AF    mov dword ptr ds:[edi], eax
0070A9B1    movzx eax, cl
0070A9B4    shl eax, 0x1C
0070A9B7    or ebx, eax
0070A9B9    mov dword ptr ss:[ebp-0x24], ebx
0070A9BC    test ebx, ebx
0070A9BE    jle 0x0070B008
0070A9C4    mov ebx, dword ptr ss:[ebp-0x08]
0070A9C7    nop word ptr ds:[eax+eax*1], ax
0070A9D0    mov edx, dword ptr ss:[ebp+0x0C]
0070A9D3    mov ecx, edi
0070A9D5    call 0x00708970
0070A9DA    mov edx, dword ptr ss:[ebp-0x20]
0070A9DD    mov esi, eax
0070A9DF    mov ecx, dword ptr ss:[ebp-0x58]
0070A9E2    push esi
0070A9E3    call 0x00752840
0070A9E8    add esp, 0x04
0070A9EB    mov dword ptr ss:[ebp-0x38], eax
0070A9EE    test eax, eax
0070A9F0    jz 0x0070B0C4
0070A9F6    mov ecx, dword ptr ds:[eax+0x18]
0070A9F9    mov ebx, dword ptr ds:[eax+0x1C]
0070A9FC    mov dword ptr ss:[ebp-0x44], ecx
0070A9FF    mov dword ptr ss:[ebp-0x1C], ebx
0070AA02    test ecx, ecx
0070AA04    jz 0x0070AA19
0070AA06    mov eax, 0x55555556
0070AA0B    imul ebx
0070AA0D    mov ebx, edx
0070AA0F    shr ebx, 0x1F
0070AA12    add ebx, edx
0070AA14    add ebx, ebx
0070AA16    mov dword ptr ss:[ebp-0x1C], ebx
0070AA19    mov ecx, dword ptr ds:[0x0147DED8]
0070AA1F    lea eax, ds:[ebx*4]
0070AA26    test ecx, ecx
0070AA28    jz 0x0070AA3C
0070AA2A    push 0x1F0
0070AA2F    push 0x88DAD0
0070AA34    push eax
0070AA35    call ecx
0070AA37    add esp, 0x0C
0070AA3A    jmp 0x0070AA46
0070AA3C    push eax
0070AA3D    call dword ptr ds:[0x00800B4C]
0070AA43    add esp, 0x04
0070AA46    mov dword ptr ss:[ebp-0x10], eax
0070AA49    mov eax, dword ptr ds:[edi]
0070AA4B    mov cl, byte ptr ds:[eax]
0070AA4D    lea edx, ds:[eax+0x01]
0070AA50    movzx esi, cl
0070AA53    and esi, 0x7F
0070AA56    mov dword ptr ds:[edi], edx
0070AA58    mov dword ptr ss:[ebp-0x18], esi
0070AA5B    test cl, cl
0070AA5D    jns 0x0070AAB6
0070AA5F    mov cl, byte ptr ds:[edx]
0070AA61    inc edx
0070AA62    movzx eax, cl
0070AA65    and eax, 0x7F
0070AA68    mov dword ptr ds:[edi], edx
0070AA6A    shl eax, 0x07
0070AA6D    or esi, eax
0070AA6F    mov dword ptr ss:[ebp-0x18], esi
0070AA72    test cl, cl
0070AA74    jns 0x0070AAB6
0070AA76    mov cl, byte ptr ds:[edx]
0070AA78    inc edx
0070AA79    movzx eax, cl
0070AA7C    and eax, 0x7F
0070AA7F    mov dword ptr ds:[edi], edx
0070AA81    shl eax, 0x0E
0070AA84    or esi, eax
0070AA86    mov dword ptr ss:[ebp-0x18], esi
0070AA89    test cl, cl
0070AA8B    jns 0x0070AAB6
0070AA8D    mov cl, byte ptr ds:[edx]
0070AA8F    inc edx
0070AA90    movzx eax, cl
0070AA93    and eax, 0x7F
0070AA96    mov dword ptr ds:[edi], edx
0070AA98    shl eax, 0x15
0070AA9B    or esi, eax
0070AA9D    mov dword ptr ss:[ebp-0x18], esi
0070AAA0    test cl, cl
0070AAA2    jns 0x0070AAB6
0070AAA4    mov cl, byte ptr ds:[edx]
0070AAA6    lea eax, ds:[edx+0x01]
0070AAA9    mov dword ptr ds:[edi], eax
0070AAAB    movzx eax, cl
0070AAAE    shl eax, 0x1C
0070AAB1    or esi, eax
0070AAB3    mov dword ptr ss:[ebp-0x18], esi
0070AAB6    mov edx, ebx
0070AAB8    mov ecx, esi
0070AABA    call 0x007183A0
0070AABF    mov esi, eax
0070AAC1    mov dword ptr ss:[ebp-0x48], 0x00
0070AAC8    mov eax, dword ptr ss:[ebp-0x20]
0070AACB    mov dword ptr ss:[ebp-0x64], esi
0070AACE    mov dword ptr ds:[esi+0x1C], eax
0070AAD1    mov eax, dword ptr ss:[ebp-0x38]
0070AAD4    mov dword ptr ds:[esi+0x20], eax
0070AAD7    mov eax, dword ptr ss:[ebp-0x18]
0070AADA    test eax, eax
0070AADC    jle 0x0070AF8B
0070AAE2    lea ecx, ds:[ebx*4]
0070AAE9    mov dword ptr ss:[ebp-0x3C], 0x00
0070AAF0    dec eax
0070AAF1    mov dword ptr ss:[ebp-0x5C], ecx
0070AAF4    mov dword ptr ss:[ebp-0x6C], eax
0070AAF7    mov eax, dword ptr ds:[edi]
0070AAF9    mov cl, byte ptr ds:[eax]
0070AAFB    inc eax
0070AAFC    mov dword ptr ds:[edi], eax
0070AAFE    movzx ecx, cl
0070AB01    shl ecx, 0x08
0070AB04    mov dh, byte ptr ds:[eax]
0070AB06    inc eax
0070AB07    mov dword ptr ds:[edi], eax
0070AB09    mov dl, byte ptr ds:[eax]
0070AB0B    inc eax
0070AB0C    mov dword ptr ds:[edi], eax
0070AB0E    mov bl, byte ptr ds:[eax]
0070AB10    lea esi, ds:[eax+0x01]
0070AB13    movzx eax, dh
0070AB16    or ecx, eax
0070AB18    mov dword ptr ds:[edi], esi
0070AB1A    shl ecx, 0x08
0070AB1D    movzx eax, dl
0070AB20    or ecx, eax
0070AB22    movzx eax, bl
0070AB25    shl ecx, 0x08
0070AB28    or ecx, eax
0070AB2A    mov al, byte ptr ds:[esi]
0070AB2C    movzx edx, al
0070AB2F    inc esi
0070AB30    and edx, 0x7F
0070AB33    mov dword ptr ss:[ebp-0x68], ecx
0070AB36    mov dword ptr ds:[edi], esi
0070AB38    mov dword ptr ss:[ebp-0x28], edx
0070AB3B    test al, al
0070AB3D    jns 0x0070AB94
0070AB3F    mov cl, byte ptr ds:[esi]
0070AB41    inc esi
0070AB42    movzx eax, cl
0070AB45    and eax, 0x7F
0070AB48    mov dword ptr ds:[edi], esi
0070AB4A    shl eax, 0x07
0070AB4D    or edx, eax
0070AB4F    mov dword ptr ss:[ebp-0x28], edx
0070AB52    test cl, cl
0070AB54    jns 0x0070AB94
0070AB56    mov cl, byte ptr ds:[esi]
0070AB58    inc esi
0070AB59    movzx eax, cl
0070AB5C    and eax, 0x7F
0070AB5F    mov dword ptr ds:[edi], esi
0070AB61    shl eax, 0x0E
0070AB64    or edx, eax
0070AB66    mov dword ptr ss:[ebp-0x28], edx
0070AB69    test cl, cl
0070AB6B    jns 0x0070AB94
0070AB6D    mov cl, byte ptr ds:[esi]
0070AB6F    inc esi
0070AB70    movzx eax, cl
0070AB73    and eax, 0x7F
0070AB76    mov dword ptr ds:[edi], esi
0070AB78    shl eax, 0x15
0070AB7B    or edx, eax
0070AB7D    mov dword ptr ss:[ebp-0x28], edx
0070AB80    test cl, cl
0070AB82    jns 0x0070AB94
0070AB84    mov al, byte ptr ds:[esi]
0070AB86    inc esi
0070AB87    movzx eax, al
0070AB8A    shl eax, 0x1C
0070AB8D    or edx, eax
0070AB8F    mov dword ptr ds:[edi], esi
0070AB91    mov dword ptr ss:[ebp-0x28], edx
0070AB94    test edx, edx
0070AB96    jnz 0x0070ABC3
0070AB98    cmp dword ptr ss:[ebp-0x44], edx
0070AB9B    jz 0x0070ABB5
0070AB9D    push dword ptr ss:[ebp-0x5C]
0070ABA0    mov esi, dword ptr ss:[ebp-0x10]
0070ABA3    push edx
0070ABA4    push esi
0070ABA5    mov dword ptr ss:[ebp-0x34], esi
0070ABA8    call 0x00761FC4
0070ABAD    add esp, 0x0C
0070ABB0    jmp 0x0070AEE5
0070ABB5    mov eax, dword ptr ss:[ebp-0x38]
0070ABB8    mov eax, dword ptr ds:[eax+0x20]
0070ABBB    mov dword ptr ss:[ebp-0x34], eax
0070ABBE    jmp 0x0070AEE5
0070ABC3    mov al, byte ptr ds:[esi]
0070ABC5    inc esi
0070ABC6    movzx ebx, al
0070ABC9    and ebx, 0x7F
0070ABCC    mov dword ptr ds:[edi], esi
0070ABCE    test al, al
0070ABD0    jns 0x0070AC1D
0070ABD2    mov cl, byte ptr ds:[esi]
0070ABD4    inc esi
0070ABD5    movzx eax, cl
0070ABD8    and eax, 0x7F
0070ABDB    mov dword ptr ds:[edi], esi
0070ABDD    shl eax, 0x07
0070ABE0    or ebx, eax
0070ABE2    test cl, cl
0070ABE4    jns 0x0070AC1D
0070ABE6    mov cl, byte ptr ds:[esi]
0070ABE8    inc esi
0070ABE9    movzx eax, cl
0070ABEC    and eax, 0x7F
0070ABEF    mov dword ptr ds:[edi], esi
0070ABF1    shl eax, 0x0E
0070ABF4    or ebx, eax
0070ABF6    test cl, cl
0070ABF8    jns 0x0070AC1D
0070ABFA    mov cl, byte ptr ds:[esi]
0070ABFC    inc esi
0070ABFD    movzx eax, cl
0070AC00    and eax, 0x7F
0070AC03    mov dword ptr ds:[edi], esi
0070AC05    shl eax, 0x15
0070AC08    or ebx, eax
0070AC0A    test cl, cl
0070AC0C    jns 0x0070AC1D
0070AC0E    mov cl, byte ptr ds:[esi]
0070AC10    lea eax, ds:[esi+0x01]
0070AC13    mov dword ptr ds:[edi], eax
0070AC15    movzx eax, cl
0070AC18    shl eax, 0x1C
0070AC1B    or ebx, eax
0070AC1D    mov ecx, dword ptr ss:[ebp-0x10]
0070AC20    lea eax, ds:[ebx*4]
0070AC27    push eax
0070AC28    push 0x00
0070AC2A    push ecx
0070AC2B    mov dword ptr ss:[ebp-0x34], ecx
0070AC2E    call 0x00761FC4
0070AC33    mov eax, dword ptr ss:[ebp-0x14]
0070AC36    add esp, 0x0C
0070AC39    mov ecx, dword ptr ss:[ebp-0x28]
0070AC3C    mov esi, ebx
0070AC3E    add ecx, ebx
0070AC40    mov dword ptr ss:[ebp-0x40], ecx
0070AC43    movss xmm0, dword ptr ds:[eax]
0070AC47    ucomiss xmm0, dword ptr ds:[0x00890E18]
0070AC4E    lahf
0070AC4F    test ah, 0x44
0070AC52    jp 0x0070AC9F
0070AC54    cmp ebx, ecx
0070AC56    jnl 0x0070ACF1
0070AC5C    nop dword ptr ds:[eax], eax
0070AC60    mov eax, dword ptr ds:[edi]
0070AC62    mov cl, byte ptr ds:[eax]
0070AC64    inc eax
0070AC65    mov dword ptr ds:[edi], eax
0070AC67    movzx ecx, cl
0070AC6A    shl ecx, 0x08
0070AC6D    mov dh, byte ptr ds:[eax]
0070AC6F    inc eax
0070AC70    mov dword ptr ds:[edi], eax
0070AC72    mov dl, byte ptr ds:[eax]
0070AC74    inc eax
0070AC75    mov dword ptr ds:[edi], eax
0070AC77    mov bl, byte ptr ds:[eax]
0070AC79    inc eax
0070AC7A    mov dword ptr ds:[edi], eax
0070AC7C    movzx eax, dh
0070AC7F    or ecx, eax
0070AC81    movzx eax, dl
0070AC84    shl ecx, 0x08
0070AC87    or ecx, eax
0070AC89    movzx eax, bl
0070AC8C    shl ecx, 0x08
0070AC8F    or ecx, eax
0070AC91    mov eax, dword ptr ss:[ebp-0x10]
0070AC94    mov dword ptr ds:[eax+esi*4], ecx
0070AC97    inc esi
0070AC98    cmp esi, dword ptr ss:[ebp-0x40]
0070AC9B    jl 0x0070AC60
0070AC9D    jmp 0x0070ACF1
0070AC9F    cmp ebx, ecx
0070ACA1    jnl 0x0070ACF1
0070ACA3    mov eax, dword ptr ds:[edi]
0070ACA5    mov cl, byte ptr ds:[eax]
0070ACA7    inc eax
0070ACA8    mov dword ptr ds:[edi], eax
0070ACAA    movzx ecx, cl
0070ACAD    shl ecx, 0x08
0070ACB0    mov dh, byte ptr ds:[eax]
0070ACB2    inc eax
0070ACB3    mov dword ptr ds:[edi], eax
0070ACB5    mov dl, byte ptr ds:[eax]
0070ACB7    inc eax
0070ACB8    mov dword ptr ds:[edi], eax
0070ACBA    mov bl, byte ptr ds:[eax]
0070ACBC    inc eax
0070ACBD    mov dword ptr ds:[edi], eax
0070ACBF    movzx eax, dh
0070ACC2    or ecx, eax
0070ACC4    movzx eax, dl
0070ACC7    shl ecx, 0x08
0070ACCA    or ecx, eax
0070ACCC    movzx eax, bl
0070ACCF    shl ecx, 0x08
0070ACD2    or ecx, eax
0070ACD4    mov eax, dword ptr ss:[ebp-0x14]
0070ACD7    mov dword ptr ss:[ebp-0x28], ecx
0070ACDA    movss xmm0, dword ptr ss:[ebp-0x28]
0070ACDF    mulss xmm0, dword ptr ds:[eax]
0070ACE3    mov eax, dword ptr ss:[ebp-0x10]
0070ACE6    movss dword ptr ds:[eax+esi*4], xmm0
0070ACEB    inc esi
0070ACEC    cmp esi, dword ptr ss:[ebp-0x40]
0070ACEF    jl 0x0070ACA3
0070ACF1    mov eax, dword ptr ss:[ebp-0x1C]
0070ACF4    sub eax, esi
0070ACF6    shl eax, 0x02
0070ACF9    push eax
0070ACFA    mov eax, dword ptr ss:[ebp-0x10]
0070ACFD    push 0x00
0070ACFF    lea eax, ds:[eax+esi*4]
0070AD02    push eax
0070AD03    call 0x00761FC4
0070AD08    add esp, 0x0C
0070AD0B    cmp dword ptr ss:[ebp-0x44], 0x00
0070AD0F    jnz 0x0070AEE5
0070AD15    mov eax, dword ptr ss:[ebp-0x38]
0070AD18    xor ecx, ecx
0070AD1A    mov edx, dword ptr ss:[ebp-0x1C]
0070AD1D    mov ebx, dword ptr ds:[eax+0x20]
0070AD20    mov dword ptr ss:[ebp-0x60], ebx
0070AD23    test edx, edx
0070AD25    jle 0x0070AEE5
0070AD2B    mov esi, dword ptr ss:[ebp-0x10]
0070AD2E    cmp edx, 0x02
0070AD31    jb 0x0070AE36
0070AD37    lea eax, ds:[edx*4]
0070AD3E    add eax, 0xFFFFFFFC
0070AD41    add eax, ebx
0070AD43    cmp esi, eax
0070AD45    jnbe 0x0070AD5E
0070AD47    mov edi, dword ptr ss:[ebp+0x08]
0070AD4A    lea eax, ds:[edx*4]
0070AD51    add eax, 0xFFFFFFFC
0070AD54    add eax, esi
0070AD56    cmp eax, ebx
0070AD58    jnb 0x0070AE36
0070AD5E    cmp edx, 0x10
0070AD61    jb 0x0070ADE5
0070AD67    mov eax, edx
0070AD69    and eax, 0x8000000F
0070AD6E    jns 0x0070AD75
0070AD70    dec eax
0070AD71    or eax, 0xFFFFFFF0
0070AD74    inc eax
0070AD75    sub edx, eax
0070AD77    mov edi, ebx
0070AD79    sub edi, esi
0070AD7B    mov dword ptr ss:[ebp-0x28], edx
0070AD7E    mov dword ptr ss:[ebp-0x40], edi
0070AD81    lea eax, ds:[esi+0x10]
0070AD84    mov edi, dword ptr ss:[ebp+0x08]
0070AD87    lea edx, ds:[ebx+0x30]
0070AD8A    mov esi, dword ptr ss:[ebp-0x40]
0070AD8D    nop dword ptr ds:[eax], eax
0070AD90    movups xmm0, xmmword ptr ds:[eax-0x10]
0070AD94    add ecx, 0x10
0070AD97    movups xmm1, xmmword ptr ds:[edx-0x30]
0070AD9B    addps xmm1, xmm0
0070AD9E    movups xmmword ptr ds:[eax-0x10], xmm1
0070ADA2    movups xmm0, xmmword ptr ds:[eax]
0070ADA5    movups xmm1, xmmword ptr ds:[esi+eax*1]
0070ADA9    addps xmm1, xmm0
0070ADAC    movups xmmword ptr ds:[eax], xmm1
0070ADAF    movups xmm0, xmmword ptr ds:[eax+0x10]
0070ADB3    movups xmm1, xmmword ptr ds:[edx-0x10]
0070ADB7    addps xmm1, xmm0
0070ADBA    movups xmmword ptr ds:[eax+0x10], xmm1
0070ADBE    movups xmm1, xmmword ptr ds:[eax+0x20]
0070ADC2    movups xmm0, xmmword ptr ds:[edx]
0070ADC5    add edx, 0x40
0070ADC8    addps xmm1, xmm0
0070ADCB    movups xmmword ptr ds:[eax+0x20], xmm1
0070ADCF    add eax, 0x40
0070ADD2    cmp ecx, dword ptr ss:[ebp-0x28]
0070ADD5    jl 0x0070AD90
0070ADD7    mov edx, dword ptr ss:[ebp-0x1C]
0070ADDA    mov eax, edx
0070ADDC    mov esi, dword ptr ss:[ebp-0x10]
0070ADDF    and al, 0x0F
0070ADE1    cmp al, 0x02
0070ADE3    jb 0x0070AE2E
0070ADE5    mov eax, edx
0070ADE7    and eax, 0x80000001
0070ADEC    jns 0x0070ADF3
0070ADEE    dec eax
0070ADEF    or eax, 0xFFFFFFFE
0070ADF2    inc eax
0070ADF3    mov dword ptr ss:[ebp-0x28], edx
0070ADF6    mov edi, ebx
0070ADF8    sub dword ptr ss:[ebp-0x28], eax
0070ADFB    sub edi, esi
0070ADFD    mov dword ptr ss:[ebp-0x40], edi
0070AE00    lea eax, ds:[esi+ecx*4]
0070AE03    mov edi, dword ptr ss:[ebp+0x08]
0070AE06    mov esi, dword ptr ss:[ebp-0x40]
0070AE09    nop dword ptr ds:[eax], eax
0070AE10    movsd xmm0, qword ptr ds:[eax+esi*1]
0070AE15    add ecx, 0x02
0070AE18    movsd xmm1, qword ptr ds:[eax]
0070AE1C    addps xmm0, xmm1
0070AE1F    movsd qword ptr ds:[eax], xmm0
0070AE23    add eax, 0x08
0070AE26    cmp ecx, dword ptr ss:[ebp-0x28]
0070AE29    jl 0x0070AE10
0070AE2B    mov esi, dword ptr ss:[ebp-0x10]
0070AE2E    cmp ecx, edx
0070AE30    jnl 0x0070AEE5
0070AE36    mov eax, edx
0070AE38    sub eax, ecx
0070AE3A    cmp eax, 0x04
0070AE3D    jl 0x0070AEC1
0070AE43    lea edx, ds:[ebx+0x0C]
0070AE46    sub ebx, esi
0070AE48    mov dword ptr ss:[ebp-0x40], ebx
0070AE4B    lea eax, ds:[ecx+0x01]
0070AE4E    mov ebx, dword ptr ss:[ebp-0x1C]
0070AE51    lea edx, ds:[edx+ecx*4]
0070AE54    mov edi, dword ptr ss:[ebp-0x40]
0070AE57    lea eax, ds:[esi+eax*4]
0070AE5A    sub ebx, ecx
0070AE5C    sub ebx, 0x04
0070AE5F    shr ebx, 0x02
0070AE62    inc ebx
0070AE63    lea ecx, ds:[ecx+ebx*4]
0070AE66    nop word ptr ds:[eax+eax*1], ax
0070AE70    movss xmm0, dword ptr ds:[edx-0x0C]
0070AE75    addss xmm0, dword ptr ds:[eax-0x04]
0070AE7A    movss dword ptr ds:[eax-0x04], xmm0
0070AE7F    movss xmm0, dword ptr ds:[eax+edi*1]
0070AE84    addss xmm0, dword ptr ds:[eax]
0070AE88    movss dword ptr ds:[eax], xmm0
0070AE8C    movss xmm0, dword ptr ds:[edx-0x04]
0070AE91    addss xmm0, dword ptr ds:[eax+0x04]
0070AE96    movss dword ptr ds:[eax+0x04], xmm0
0070AE9B    movss xmm0, dword ptr ds:[edx]
0070AE9F    add edx, 0x10
0070AEA2    addss xmm0, dword ptr ds:[eax+0x08]
0070AEA7    movss dword ptr ds:[eax+0x08], xmm0
0070AEAC    add eax, 0x10
0070AEAF    sub ebx, 0x01
0070AEB2    jnz 0x0070AE70
0070AEB4    mov edx, dword ptr ss:[ebp-0x1C]
0070AEB7    mov edi, dword ptr ss:[ebp+0x08]
0070AEBA    cmp ecx, edx
0070AEBC    jnl 0x0070AEE5
0070AEBE    mov ebx, dword ptr ss:[ebp-0x60]
0070AEC1    sub ebx, esi
0070AEC3    lea eax, ds:[esi+ecx*4]
0070AEC6    sub edx, ecx
0070AEC8    nop dword ptr ds:[eax+eax*1], eax
0070AED0    movss xmm0, dword ptr ds:[eax+ebx*1]
0070AED5    addss xmm0, dword ptr ds:[eax]
0070AED9    movss dword ptr ds:[eax], xmm0
0070AEDD    add eax, 0x04
0070AEE0    sub edx, 0x01
0070AEE3    jnz 0x0070AED0
0070AEE5    mov esi, dword ptr ss:[ebp-0x64]
0070AEE8    mov ecx, dword ptr ss:[ebp-0x3C]
0070AEEB    movss xmm0, dword ptr ss:[ebp-0x68]
0070AEF0    mov ebx, dword ptr ss:[ebp-0x48]
0070AEF3    mov eax, dword ptr ds:[esi+0x10]
0070AEF6    movss dword ptr ds:[ecx+eax*1], xmm0
0070AEFB    mov eax, dword ptr ds:[esi+0x18]
0070AEFE    push dword ptr ds:[eax+ebx*4]
0070AF01    call dword ptr ds:[0x00800B48]
0070AF07    add esp, 0x04
0070AF0A    cmp dword ptr ss:[ebp-0x34], 0x00
0070AF0E    jnz 0x0070AF1C
0070AF10    mov eax, dword ptr ds:[esi+0x18]
0070AF13    mov dword ptr ds:[eax+ebx*4], 0x00
0070AF1A    jmp 0x0070AF68
0070AF1C    mov eax, dword ptr ds:[esi+0x14]
0070AF1F    mov ecx, dword ptr ds:[0x0147DED8]
0070AF25    shl eax, 0x02
0070AF28    test ecx, ecx
0070AF2A    jz 0x0070AF3E
0070AF2C    push 0x47A
0070AF31    push 0x88DCF8
0070AF36    push eax
0070AF37    call ecx
0070AF39    add esp, 0x0C
0070AF3C    jmp 0x0070AF48
0070AF3E    push eax
0070AF3F    call dword ptr ds:[0x00800B4C]
0070AF45    add esp, 0x04
0070AF48    mov ecx, eax
0070AF4A    mov eax, dword ptr ds:[esi+0x18]
0070AF4D    mov dword ptr ds:[eax+ebx*4], ecx
0070AF50    mov eax, dword ptr ds:[esi+0x14]
0070AF53    shl eax, 0x02
0070AF56    push eax
0070AF57    mov eax, dword ptr ds:[esi+0x18]
0070AF5A    push dword ptr ss:[ebp-0x34]
0070AF5D    push dword ptr ds:[eax+ebx*4]
0070AF60    call 0x00761FBE
0070AF65    add esp, 0x0C
0070AF68    cmp ebx, dword ptr ss:[ebp-0x6C]
0070AF6B    jnl 0x0070AF7A
0070AF6D    push ebx
0070AF6E    mov edx, esi
0070AF70    mov ecx, edi
0070AF72    call 0x00708A00
0070AF77    add esp, 0x04
0070AF7A    add dword ptr ss:[ebp-0x3C], 0x04
0070AF7E    inc ebx
0070AF7F    mov dword ptr ss:[ebp-0x48], ebx
0070AF82    cmp ebx, dword ptr ss:[ebp-0x18]
0070AF85    jl 0x0070AAF7
0070AF8B    push dword ptr ss:[ebp-0x10]
0070AF8E    call dword ptr ds:[0x00800B48]
0070AF94    mov ebx, dword ptr ss:[ebp-0x08]
0070AF97    add esp, 0x04
0070AF9A    mov eax, dword ptr ds:[ebx]
0070AF9C    cmp eax, dword ptr ds:[ebx+0x04]
0070AF9F    jnz 0x0070AFD5
0070AFA1    movd xmm0, eax
0070AFA5    mov ecx, 0x08
0070AFAA    cvtdq2ps xmm0, xmm0
0070AFAD    mulss xmm0, dword ptr ds:[0x00890E78]
0070AFB5    cvttss2si eax, xmm0
0070AFB9    cmp eax, 0x08
0070AFBC    cmovl eax, ecx
0070AFBF    mov dword ptr ds:[ebx+0x04], eax
0070AFC2    shl eax, 0x02
0070AFC5    push eax
0070AFC6    push dword ptr ds:[ebx+0x08]
0070AFC9    call dword ptr ds:[0x00800B50]
0070AFCF    add esp, 0x08
0070AFD2    mov dword ptr ds:[ebx+0x08], eax
0070AFD5    mov ecx, dword ptr ds:[ebx]
0070AFD7    mov eax, dword ptr ds:[ebx+0x08]
0070AFDA    movss xmm1, dword ptr ss:[ebp-0x0C]
0070AFDF    mov dword ptr ds:[eax+ecx*4], esi
0070AFE2    inc dword ptr ds:[ebx]
0070AFE4    mov eax, dword ptr ds:[esi+0x10]
0070AFE7    mov ecx, dword ptr ss:[ebp-0x18]
0070AFEA    maxss xmm1, dword ptr ds:[eax+ecx*4-0x04]
0070AFF0    mov eax, dword ptr ss:[ebp-0x4C]
0070AFF3    inc eax
0070AFF4    mov dword ptr ss:[ebp-0x4C], eax
0070AFF7    movss dword ptr ss:[ebp-0x0C], xmm1
0070AFFC    cmp eax, dword ptr ss:[ebp-0x24]
0070AFFF    jl 0x0070A9D0
0070B005    mov esi, dword ptr ss:[ebp-0x50]
0070B008    inc esi
0070B009    mov dword ptr ss:[ebp-0x50], esi
0070B00C    cmp esi, dword ptr ss:[ebp-0x2C]
0070B00F    jl 0x0070A8E1
0070B015    mov eax, dword ptr ss:[ebp-0x54]
0070B018    inc eax
0070B019    mov dword ptr ss:[ebp-0x54], eax
0070B01C    cmp eax, dword ptr ss:[ebp-0x30]
0070B01F    jl 0x0070A803
0070B025    mov eax, dword ptr ds:[edi]
0070B027    mov cl, byte ptr ds:[eax]
0070B029    lea edx, ds:[eax+0x01]
0070B02C    movzx ebx, cl
0070B02F    and ebx, 0x7F
0070B032    mov dword ptr ds:[edi], edx
0070B034    mov dword ptr ss:[ebp-0x20], ebx
0070B037    test cl, cl
0070B039    jns 0x0070B092
0070B03B    mov cl, byte ptr ds:[edx]
0070B03D    inc edx
0070B03E    movzx eax, cl
0070B041    and eax, 0x7F
0070B044    mov dword ptr ds:[edi], edx
0070B046    shl eax, 0x07
0070B049    or ebx, eax
0070B04B    mov dword ptr ss:[ebp-0x20], ebx
0070B04E    test cl, cl
0070B050    jns 0x0070B092
0070B052    mov cl, byte ptr ds:[edx]
0070B054    inc edx
0070B055    movzx eax, cl
0070B058    and eax, 0x7F
0070B05B    mov dword ptr ds:[edi], edx
0070B05D    shl eax, 0x0E
0070B060    or ebx, eax
0070B062    mov dword ptr ss:[ebp-0x20], ebx
0070B065    test cl, cl
0070B067    jns 0x0070B092
0070B069    mov cl, byte ptr ds:[edx]
0070B06B    inc edx
0070B06C    movzx eax, cl
0070B06F    and eax, 0x7F
0070B072    mov dword ptr ds:[edi], edx
0070B074    shl eax, 0x15
0070B077    or ebx, eax
0070B079    mov dword ptr ss:[ebp-0x20], ebx
0070B07C    test cl, cl
0070B07E    jns 0x0070B092
0070B080    mov cl, byte ptr ds:[edx]
0070B082    lea eax, ds:[edx+0x01]
0070B085    mov dword ptr ds:[edi], eax
0070B087    movzx eax, cl
0070B08A    shl eax, 0x1C
0070B08D    or ebx, eax
0070B08F    mov dword ptr ss:[ebp-0x20], ebx
0070B092    test ebx, ebx
0070B094    jz 0x0070B5A6
0070B09A    mov eax, dword ptr ss:[ebp+0x0C]
0070B09D    mov eax, dword ptr ds:[eax+0x28]
0070B0A0    mov dword ptr ss:[ebp-0x6C], eax
0070B0A3    mov eax, dword ptr ds:[0x0147DED8]
0070B0A8    test eax, eax
0070B0AA    jz 0x0070B111
0070B0AC    push 0x501
0070B0B1    push 0x88DCF8
0070B0B6    push 0x18
0070B0B8    call eax
0070B0BA    mov esi, eax
0070B0BC    add esp, 0x0C
0070B0BF    mov dword ptr ss:[ebp-0x54], esi
0070B0C2    jmp 0x0070B121
0070B0C4    xor edi, edi
0070B0C6    cmp dword ptr ds:[ebx], edi
0070B0C8    jle 0x0070B0E7
0070B0CA    nop word ptr ds:[eax+eax*1], ax
0070B0D0    mov eax, dword ptr ds:[ebx+0x08]
0070B0D3    mov eax, dword ptr ds:[eax+edi*4]
0070B0D6    push eax
0070B0D7    mov ecx, dword ptr ds:[eax+0x04]
0070B0DA    mov eax, dword ptr ds:[ecx+0x08]
0070B0DD    call eax
0070B0DF    inc edi
0070B0E0    add esp, 0x04
0070B0E3    cmp edi, dword ptr ds:[ebx]
0070B0E5    jl 0x0070B0D0
0070B0E7    push dword ptr ds:[ebx+0x08]
0070B0EA    call dword ptr ds:[0x00800B48]
0070B0F0    push ebx
0070B0F1    call dword ptr ds:[0x00800B48]
0070B0F7    mov ecx, dword ptr ss:[ebp-0x14]
0070B0FA    mov edx, 0x88DB5C
0070B0FF    push esi
0070B100    call 0x007087D0
0070B105    add esp, 0x0C
0070B108    xor eax, eax
0070B10A    pop edi
0070B10B    pop esi
0070B10C    pop ebx
0070B10D    mov esp, ebp
0070B10F    pop ebp
0070B110    ret
0070B111    push 0x18
0070B113    call dword ptr ds:[0x00800B4C]
0070B119    add esp, 0x04
0070B11C    mov dword ptr ss:[ebp-0x54], eax
0070B11F    mov esi, eax
0070B121    test esi, esi
0070B123    jz 0x0070B130
0070B125    xorps xmm0, xmm0
0070B128    movups xmmword ptr ds:[esi], xmm0
0070B12B    movq qword ptr ds:[esi+0x10], xmm0
0070B130    mov eax, dword ptr ds:[0x0147DED8]
0070B135    mov dword ptr ds:[esi], 0x08
0070B13B    test eax, eax
0070B13D    jz 0x0070B14F
0070B13F    push 0x52
0070B141    push 0x88DCF8
0070B146    push 0x0C
0070B148    call eax
0070B14A    add esp, 0x0C
0070B14D    jmp 0x0070B15A
0070B14F    push 0x0C
0070B151    call dword ptr ds:[0x00800B4C]
0070B157    add esp, 0x04
0070B15A    test eax, eax
0070B15C    jz 0x0070B16B
0070B15E    mov dword ptr ds:[eax], 0x00
0070B164    mov dword ptr ds:[eax+0x04], 0x00
0070B16B    mov dword ptr ds:[esi+0x04], eax
0070B16E    mov dword ptr ds:[eax+0x08], 0x718810
0070B175    mov eax, dword ptr ds:[esi+0x04]
0070B178    mov dword ptr ds:[eax], 0x718700
0070B17E    mov eax, dword ptr ds:[esi+0x04]
0070B181    mov dword ptr ds:[eax+0x04], 0x718800
0070B188    mov eax, dword ptr ds:[0x0147DED8]
0070B18D    mov dword ptr ds:[esi+0x08], ebx
0070B190    shl ebx, 0x02
0070B193    test eax, eax
0070B195    jz 0x0070B1A9
0070B197    push 0x505
0070B19C    push 0x88DCF8
0070B1A1    push ebx
0070B1A2    call eax
0070B1A4    add esp, 0x0C
0070B1A7    jmp 0x0070B1B3
0070B1A9    push ebx
0070B1AA    call dword ptr ds:[0x00800B4C]
0070B1B0    add esp, 0x04
0070B1B3    mov dword ptr ss:[ebp+0x08], eax
0070B1B6    test eax, eax
0070B1B8    jz 0x0070B1C9
0070B1BA    push ebx
0070B1BB    push 0x00
0070B1BD    push eax
0070B1BE    call 0x00761FC4
0070B1C3    mov eax, dword ptr ss:[ebp+0x08]
0070B1C6    add esp, 0x0C
0070B1C9    mov dword ptr ds:[esi+0x0C], eax
0070B1CC    mov eax, dword ptr ds:[0x0147DED8]
0070B1D1    test eax, eax
0070B1D3    jz 0x0070B1E7
0070B1D5    push 0x506
0070B1DA    push 0x88DCF8
0070B1DF    push ebx
0070B1E0    call eax
0070B1E2    add esp, 0x0C
0070B1E5    jmp 0x0070B1F1
0070B1E7    push ebx
0070B1E8    call dword ptr ds:[0x00800B4C]
0070B1EE    add esp, 0x04
0070B1F1    mov dword ptr ss:[ebp+0x08], eax
0070B1F4    test eax, eax
0070B1F6    jz 0x0070B207
0070B1F8    push ebx
0070B1F9    push 0x00
0070B1FB    push eax
0070B1FC    call 0x00761FC4
0070B201    mov eax, dword ptr ss:[ebp+0x08]
0070B204    add esp, 0x0C
0070B207    mov ebx, dword ptr ss:[ebp-0x20]
0070B20A    mov dword ptr ds:[esi+0x10], eax
0070B20D    mov eax, dword ptr ss:[ebp-0x6C]
0070B210    mov dword ptr ds:[esi+0x14], eax
0070B213    mov dword ptr ss:[ebp-0x2C], 0x00
0070B21A    test ebx, ebx
0070B21C    jle 0x0070B548
0070B222    mov dword ptr ss:[ebp-0x38], 0x00
0070B229    nop dword ptr ds:[eax], eax
0070B230    mov eax, dword ptr ds:[edi]
0070B232    mov cl, byte ptr ds:[eax]
0070B234    inc eax
0070B235    mov dword ptr ds:[edi], eax
0070B237    movzx ecx, cl
0070B23A    shl ecx, 0x08
0070B23D    mov dh, byte ptr ds:[eax]
0070B23F    inc eax
0070B240    mov dword ptr ds:[edi], eax
0070B242    mov dl, byte ptr ds:[eax]
0070B244    inc eax
0070B245    mov dword ptr ds:[edi], eax
0070B247    mov bl, byte ptr ds:[eax]
0070B249    lea esi, ds:[eax+0x01]
0070B24C    movzx eax, dh
0070B24F    or ecx, eax
0070B251    mov dword ptr ds:[edi], esi
0070B253    shl ecx, 0x08
0070B256    movzx eax, dl
0070B259    lea edx, ds:[esi+0x01]
0070B25C    or ecx, eax
0070B25E    movzx eax, bl
0070B261    shl ecx, 0x08
0070B264    or ecx, eax
0070B266    mov al, byte ptr ds:[esi]
0070B268    movzx ebx, al
0070B26B    and ebx, 0x7F
0070B26E    mov dword ptr ss:[ebp-0x6C], ecx
0070B271    mov dword ptr ds:[edi], edx
0070B273    mov dword ptr ss:[ebp+0x08], ebx
0070B276    test al, al
0070B278    jns 0x0070B2D1
0070B27A    mov cl, byte ptr ds:[edx]
0070B27C    inc edx
0070B27D    movzx eax, cl
0070B280    and eax, 0x7F
0070B283    mov dword ptr ds:[edi], edx
0070B285    shl eax, 0x07
0070B288    or ebx, eax
0070B28A    mov dword ptr ss:[ebp+0x08], ebx
0070B28D    test cl, cl
0070B28F    jns 0x0070B2D1
0070B291    mov cl, byte ptr ds:[edx]
0070B293    inc edx
0070B294    movzx eax, cl
0070B297    and eax, 0x7F
0070B29A    mov dword ptr ds:[edi], edx
0070B29C    shl eax, 0x0E
0070B29F    or ebx, eax
0070B2A1    mov dword ptr ss:[ebp+0x08], ebx
0070B2A4    test cl, cl
0070B2A6    jns 0x0070B2D1
0070B2A8    mov cl, byte ptr ds:[edx]
0070B2AA    inc edx
0070B2AB    movzx eax, cl
0070B2AE    and eax, 0x7F
0070B2B1    mov dword ptr ds:[edi], edx
0070B2B3    shl eax, 0x15
0070B2B6    or ebx, eax
0070B2B8    mov dword ptr ss:[ebp+0x08], ebx
0070B2BB    test cl, cl
0070B2BD    jns 0x0070B2D1
0070B2BF    mov cl, byte ptr ds:[edx]
0070B2C1    lea eax, ds:[edx+0x01]
0070B2C4    mov dword ptr ds:[edi], eax
0070B2C6    movzx eax, cl
0070B2C9    shl eax, 0x1C
0070B2CC    or ebx, eax
0070B2CE    mov dword ptr ss:[ebp+0x08], ebx
0070B2D1    mov esi, dword ptr ss:[ebp+0x0C]
0070B2D4    mov ecx, dword ptr ds:[0x0147DED8]
0070B2DA    mov eax, dword ptr ds:[esi+0x28]
0070B2DD    shl eax, 0x02
0070B2E0    test ecx, ecx
0070B2E2    jz 0x0070B2F6
0070B2E4    push 0x226
0070B2E9    push 0x88DAD0
0070B2EE    push eax
0070B2EF    call ecx
0070B2F1    add esp, 0x0C
0070B2F4    jmp 0x0070B300
0070B2F6    push eax
0070B2F7    call dword ptr ds:[0x00800B4C]
0070B2FD    add esp, 0x04
0070B300    mov ecx, dword ptr ds:[0x0147DED8]
0070B306    mov dword ptr ss:[ebp-0x30], eax
0070B309    mov eax, dword ptr ds:[esi+0x28]
0070B30C    sub eax, ebx
0070B30E    shl eax, 0x02
0070B311    test ecx, ecx
0070B313    jz 0x0070B327
0070B315    push 0x227
0070B31A    push 0x88DAD0
0070B31F    push eax
0070B320    call ecx
0070B322    add esp, 0x0C
0070B325    jmp 0x0070B331
0070B327    push eax
0070B328    call dword ptr ds:[0x00800B4C]
0070B32E    add esp, 0x04
0070B331    mov dword ptr ss:[ebp-0x34], eax
0070B334    xor esi, esi
0070B336    mov eax, dword ptr ss:[ebp+0x0C]
0070B339    xor ebx, ebx
0070B33B    mov eax, dword ptr ds:[eax+0x28]
0070B33E    shl eax, 0x02
0070B341    push eax
0070B342    push 0xFFFFFFFF
0070B344    push dword ptr ss:[ebp-0x30]
0070B347    call 0x00761FC4
0070B34C    add esp, 0x0C
0070B34F    cmp dword ptr ss:[ebp+0x08], ebx
0070B352    jle 0x0070B45C
0070B358    mov eax, dword ptr ds:[edi]
0070B35A    mov cl, byte ptr ds:[eax]
0070B35C    inc eax
0070B35D    movzx edx, cl
0070B360    and edx, 0x7F
0070B363    mov dword ptr ss:[ebp-0x3C], eax
0070B366    mov dword ptr ds:[edi], eax
0070B368    test cl, cl
0070B36A    jns 0x0070B3C7
0070B36C    mov cl, byte ptr ds:[eax]
0070B36E    inc eax
0070B36F    mov dword ptr ds:[edi], eax
0070B371    movzx eax, cl
0070B374    and eax, 0x7F
0070B377    shl eax, 0x07
0070B37A    or edx, eax
0070B37C    test cl, cl
0070B37E    jns 0x0070B3C7
0070B380    mov eax, dword ptr ss:[ebp-0x3C]
0070B383    mov cl, byte ptr ds:[eax+0x01]
0070B386    add eax, 0x02
0070B389    mov dword ptr ds:[edi], eax
0070B38B    movzx eax, cl
0070B38E    and eax, 0x7F
0070B391    shl eax, 0x0E
0070B394    or edx, eax
0070B396    test cl, cl
0070B398    jns 0x0070B3C7
0070B39A    mov eax, dword ptr ss:[ebp-0x3C]
0070B39D    mov cl, byte ptr ds:[eax+0x02]
0070B3A0    add eax, 0x03
0070B3A3    mov dword ptr ds:[edi], eax
0070B3A5    movzx eax, cl
0070B3A8    and eax, 0x7F
0070B3AB    shl eax, 0x15
0070B3AE    or edx, eax
0070B3B0    test cl, cl
0070B3B2    jns 0x0070B3C7
0070B3B4    mov eax, dword ptr ss:[ebp-0x3C]
0070B3B7    mov cl, byte ptr ds:[eax+0x03]
0070B3BA    add eax, 0x04
0070B3BD    mov dword ptr ds:[edi], eax
0070B3BF    movzx eax, cl
0070B3C2    shl eax, 0x1C
0070B3C5    or edx, eax
0070B3C7    cmp esi, edx
0070B3C9    jz 0x0070B3D9
0070B3CB    mov eax, dword ptr ss:[ebp-0x34]
0070B3CE    nop
0070B3D0    mov dword ptr ds:[eax+ebx*4], esi
0070B3D3    inc esi
0070B3D4    inc ebx
0070B3D5    cmp esi, edx
0070B3D7    jnz 0x0070B3D0
0070B3D9    mov eax, dword ptr ds:[edi]
0070B3DB    mov cl, byte ptr ds:[eax]
0070B3DD    inc eax
0070B3DE    movzx edx, cl
0070B3E1    and edx, 0x7F
0070B3E4    mov dword ptr ss:[ebp-0x3C], eax
0070B3E7    mov dword ptr ds:[edi], eax
0070B3E9    test cl, cl
0070B3EB    jns 0x0070B448
0070B3ED    mov cl, byte ptr ds:[eax]
0070B3EF    inc eax
0070B3F0    mov dword ptr ds:[edi], eax
0070B3F2    movzx eax, cl
0070B3F5    and eax, 0x7F
0070B3F8    shl eax, 0x07
0070B3FB    or edx, eax
0070B3FD    test cl, cl
0070B3FF    jns 0x0070B448
0070B401    mov eax, dword ptr ss:[ebp-0x3C]
0070B404    mov cl, byte ptr ds:[eax+0x01]
0070B407    add eax, 0x02
0070B40A    mov dword ptr ds:[edi], eax
0070B40C    movzx eax, cl
0070B40F    and eax, 0x7F
0070B412    shl eax, 0x0E
0070B415    or edx, eax
0070B417    test cl, cl
0070B419    jns 0x0070B448
0070B41B    mov eax, dword ptr ss:[ebp-0x3C]
0070B41E    mov cl, byte ptr ds:[eax+0x02]
0070B421    add eax, 0x03
0070B424    mov dword ptr ds:[edi], eax
0070B426    movzx eax, cl
0070B429    and eax, 0x7F
0070B42C    shl eax, 0x15
0070B42F    or edx, eax
0070B431    test cl, cl
0070B433    jns 0x0070B448
0070B435    mov eax, dword ptr ss:[ebp-0x3C]
0070B438    mov cl, byte ptr ds:[eax+0x03]
0070B43B    add eax, 0x04
0070B43E    mov dword ptr ds:[edi], eax
0070B440    movzx eax, cl
0070B443    shl eax, 0x1C
0070B446    or edx, eax
0070B448    mov ecx, dword ptr ss:[ebp-0x30]
0070B44B    lea eax, ds:[edx+esi*1]
0070B44E    mov dword ptr ds:[ecx+eax*4], esi
0070B451    inc esi
0070B452    sub dword ptr ss:[ebp+0x08], 0x01
0070B456    jnz 0x0070B358
0070B45C    mov eax, dword ptr ss:[ebp+0x0C]
0070B45F    mov ecx, dword ptr ss:[ebp-0x34]
0070B462    mov edx, dword ptr ds:[eax+0x28]
0070B465    cmp esi, edx
0070B467    jnl 0x0070B47C
0070B469    nop dword ptr ds:[eax], eax
0070B470    mov dword ptr ds:[ecx+ebx*4], esi
0070B473    inc esi
0070B474    mov edx, dword ptr ds:[eax+0x28]
0070B477    inc ebx
0070B478    cmp esi, edx
0070B47A    jl 0x0070B470
0070B47C    add edx, 0xFFFFFFFF
0070B47F    js 0x0070B49D
0070B481    lea esi, ds:[ecx+ebx*4]
0070B484    mov ebx, dword ptr ss:[ebp-0x30]
0070B487    cmp dword ptr ds:[ebx+edx*4], 0xFFFFFFFF
0070B48B    jnz 0x0070B496
0070B48D    mov eax, dword ptr ds:[esi-0x04]
0070B490    sub esi, 0x04
0070B493    mov dword ptr ds:[ebx+edx*4], eax
0070B496    sub edx, 0x01
0070B499    jns 0x0070B487
0070B49B    jmp 0x0070B4A0
0070B49D    mov ebx, dword ptr ss:[ebp-0x30]
0070B4A0    push ecx
0070B4A1    call dword ptr ds:[0x00800B48]
0070B4A7    mov esi, dword ptr ss:[ebp-0x54]
0070B4AA    mov ecx, dword ptr ss:[ebp-0x38]
0070B4AD    movss xmm0, dword ptr ss:[ebp-0x6C]
0070B4B2    mov eax, dword ptr ds:[esi+0x0C]
0070B4B5    movss dword ptr ds:[ecx+eax*1], xmm0
0070B4BA    mov eax, dword ptr ds:[esi+0x10]
0070B4BD    mov ecx, dword ptr ss:[ebp-0x2C]
0070B4C0    push dword ptr ds:[eax+ecx*4]
0070B4C3    call dword ptr ds:[0x00800B48]
0070B4C9    add esp, 0x08
0070B4CC    test ebx, ebx
0070B4CE    jnz 0x0070B4DB
0070B4D0    mov eax, dword ptr ds:[esi+0x10]
0070B4D3    mov ecx, dword ptr ss:[ebp-0x2C]
0070B4D6    mov dword ptr ds:[eax+ecx*4], ebx
0070B4D9    jmp 0x0070B528
0070B4DB    mov eax, dword ptr ds:[esi+0x14]
0070B4DE    mov ecx, dword ptr ds:[0x0147DED8]
0070B4E4    shl eax, 0x02
0070B4E7    test ecx, ecx
0070B4E9    jz 0x0070B4FD
0070B4EB    push 0x513
0070B4F0    push 0x88DCF8
0070B4F5    push eax
0070B4F6    call ecx
0070B4F8    add esp, 0x0C
0070B4FB    jmp 0x0070B507
0070B4FD    push eax
0070B4FE    call dword ptr ds:[0x00800B4C]
0070B504    add esp, 0x04
0070B507    mov edx, dword ptr ss:[ebp-0x2C]
0070B50A    mov ecx, eax
0070B50C    mov eax, dword ptr ds:[esi+0x10]
0070B50F    mov dword ptr ds:[eax+edx*4], ecx
0070B512    mov eax, dword ptr ds:[esi+0x14]
0070B515    shl eax, 0x02
0070B518    push eax
0070B519    mov eax, dword ptr ds:[esi+0x10]
0070B51C    push ebx
0070B51D    push dword ptr ds:[eax+edx*4]
0070B520    call 0x00761FBE
0070B525    add esp, 0x0C
0070B528    push ebx
0070B529    call dword ptr ds:[0x00800B48]
0070B52F    mov eax, dword ptr ss:[ebp-0x2C]
0070B532    add esp, 0x04
0070B535    add dword ptr ss:[ebp-0x38], 0x04
0070B539    inc eax
0070B53A    mov ebx, dword ptr ss:[ebp-0x20]
0070B53D    mov dword ptr ss:[ebp-0x2C], eax
0070B540    cmp eax, ebx
0070B542    jl 0x0070B230
0070B548    mov edx, dword ptr ss:[ebp-0x08]
0070B54B    mov eax, dword ptr ds:[edx]
0070B54D    cmp eax, dword ptr ds:[edx+0x04]
0070B550    jnz 0x0070B589
0070B552    movd xmm0, eax
0070B556    mov ecx, 0x08
0070B55B    cvtdq2ps xmm0, xmm0
0070B55E    mulss xmm0, dword ptr ds:[0x00890E78]
0070B566    cvttss2si eax, xmm0
0070B56A    cmp eax, 0x08
0070B56D    cmovl eax, ecx
0070B570    mov dword ptr ds:[edx+0x04], eax
0070B573    shl eax, 0x02
0070B576    push eax
0070B577    push dword ptr ds:[edx+0x08]
0070B57A    call dword ptr ds:[0x00800B50]
0070B580    mov edx, dword ptr ss:[ebp-0x08]
0070B583    add esp, 0x08
0070B586    mov dword ptr ds:[edx+0x08], eax
0070B589    mov ecx, dword ptr ds:[edx]
0070B58B    mov eax, dword ptr ds:[edx+0x08]
0070B58E    movss xmm0, dword ptr ss:[ebp-0x0C]
0070B593    mov dword ptr ds:[eax+ecx*4], esi
0070B596    inc dword ptr ds:[edx]
0070B598    mov eax, dword ptr ds:[esi+0x0C]
0070B59B    maxss xmm0, dword ptr ds:[eax+ebx*4-0x04]
0070B5A1    movss dword ptr ss:[ebp-0x0C], xmm0
0070B5A6    mov eax, dword ptr ds:[edi]
0070B5A8    mov cl, byte ptr ds:[eax]
0070B5AA    lea edx, ds:[eax+0x01]
0070B5AD    movzx esi, cl
0070B5B0    and esi, 0x7F
0070B5B3    mov dword ptr ds:[edi], edx
0070B5B5    mov dword ptr ss:[ebp+0x08], esi
0070B5B8    test cl, cl
0070B5BA    jns 0x0070B613
0070B5BC    mov cl, byte ptr ds:[edx]
0070B5BE    inc edx
0070B5BF    movzx eax, cl
0070B5C2    and eax, 0x7F
0070B5C5    mov dword ptr ds:[edi], edx
0070B5C7    shl eax, 0x07
0070B5CA    or esi, eax
0070B5CC    mov dword ptr ss:[ebp+0x08], esi
0070B5CF    test cl, cl
0070B5D1    jns 0x0070B613
0070B5D3    mov cl, byte ptr ds:[edx]
0070B5D5    inc edx
0070B5D6    movzx eax, cl
0070B5D9    and eax, 0x7F
0070B5DC    mov dword ptr ds:[edi], edx
0070B5DE    shl eax, 0x0E
0070B5E1    or esi, eax
0070B5E3    mov dword ptr ss:[ebp+0x08], esi
0070B5E6    test cl, cl
0070B5E8    jns 0x0070B613
0070B5EA    mov cl, byte ptr ds:[edx]
0070B5EC    inc edx
0070B5ED    movzx eax, cl
0070B5F0    and eax, 0x7F
0070B5F3    mov dword ptr ds:[edi], edx
0070B5F5    shl eax, 0x15
0070B5F8    or esi, eax
0070B5FA    mov dword ptr ss:[ebp+0x08], esi
0070B5FD    test cl, cl
0070B5FF    jns 0x0070B613
0070B601    mov cl, byte ptr ds:[edx]
0070B603    lea eax, ds:[edx+0x01]
0070B606    mov dword ptr ds:[edi], eax
0070B608    movzx eax, cl
0070B60B    shl eax, 0x1C
0070B60E    or esi, eax
0070B610    mov dword ptr ss:[ebp+0x08], esi
0070B613    test esi, esi
0070B615    jz 0x0070BAB9
0070B61B    mov eax, dword ptr ds:[0x0147DED8]
0070B620    test eax, eax
0070B622    jz 0x0070B63C
0070B624    push 0x4B6
0070B629    push 0x88DCF8
0070B62E    push 0x14
0070B630    call eax
0070B632    mov ebx, eax
0070B634    add esp, 0x0C
0070B637    mov dword ptr ss:[ebp-0x50], ebx
0070B63A    jmp 0x0070B64C
0070B63C    push 0x14
0070B63E    call dword ptr ds:[0x00800B4C]
0070B644    add esp, 0x04
0070B647    mov dword ptr ss:[ebp-0x50], eax
0070B64A    mov ebx, eax
0070B64C    test ebx, ebx
0070B64E    jz 0x0070B66C
0070B650    mov dword ptr ds:[ebx+0x04], 0x00
0070B657    mov dword ptr ds:[ebx+0x08], 0x00
0070B65E    mov dword ptr ds:[ebx+0x0C], 0x00
0070B665    mov dword ptr ds:[ebx+0x10], 0x00
0070B66C    mov eax, dword ptr ds:[0x0147DED8]
0070B671    mov dword ptr ds:[ebx], 0x07
0070B677    test eax, eax
0070B679    jz 0x0070B68B
0070B67B    push 0x52
0070B67D    push 0x88DCF8
0070B682    push 0x0C
0070B684    call eax
0070B686    add esp, 0x0C
0070B689    jmp 0x0070B696
0070B68B    push 0x0C
0070B68D    call dword ptr ds:[0x00800B4C]
0070B693    add esp, 0x04
0070B696    test eax, eax
0070B698    jz 0x0070B6A7
0070B69A    mov dword ptr ds:[eax], 0x00
0070B6A0    mov dword ptr ds:[eax+0x04], 0x00
0070B6A7    mov ecx, dword ptr ds:[0x0147DED8]
0070B6AD    mov dword ptr ds:[ebx+0x04], eax
0070B6B0    mov dword ptr ds:[eax+0x08], 0x718690
0070B6B7    mov eax, dword ptr ds:[ebx+0x04]
0070B6BA    mov dword ptr ds:[eax], 0x718540
0070B6C0    mov eax, dword ptr ds:[ebx+0x04]
0070B6C3    mov dword ptr ds:[eax+0x04], 0x718680
0070B6CA    lea eax, ds:[esi*4]
0070B6D1    mov dword ptr ds:[ebx+0x08], esi
0070B6D4    test ecx, ecx
0070B6D6    jz 0x0070B6EF
0070B6D8    push 0x4BA
0070B6DD    push 0x88DCF8
0070B6E2    push eax
0070B6E3    call ecx
0070B6E5    mov ecx, eax
0070B6E7    add esp, 0x0C
0070B6EA    mov dword ptr ss:[ebp-0x54], ecx
0070B6ED    jmp 0x0070B6FE
0070B6EF    push eax
0070B6F0    call dword ptr ds:[0x00800B4C]
0070B6F6    add esp, 0x04
0070B6F9    mov dword ptr ss:[ebp-0x54], eax
0070B6FC    mov ecx, eax
0070B6FE    test ecx, ecx
0070B700    jz 0x0070B718
0070B702    lea eax, ds:[esi*4]
0070B709    push eax
0070B70A    push 0x00
0070B70C    push ecx
0070B70D    call 0x00761FC4
0070B712    mov ecx, dword ptr ss:[ebp-0x54]
0070B715    add esp, 0x0C
0070B718    mov dword ptr ds:[ebx+0x0C], ecx
0070B71B    lea eax, ds:[esi*4]
0070B722    mov ecx, dword ptr ds:[0x0147DED8]
0070B728    test ecx, ecx
0070B72A    jz 0x0070B743
0070B72C    push 0x4BB
0070B731    push 0x88DCF8
0070B736    push eax
0070B737    call ecx
0070B739    mov ecx, eax
0070B73B    add esp, 0x0C
0070B73E    mov dword ptr ss:[ebp-0x54], ecx
0070B741    jmp 0x0070B752
0070B743    push eax
0070B744    call dword ptr ds:[0x00800B4C]
0070B74A    add esp, 0x04
0070B74D    mov dword ptr ss:[ebp-0x54], eax
0070B750    mov ecx, eax
0070B752    test ecx, ecx
0070B754    jz 0x0070B76C
0070B756    lea eax, ds:[esi*4]
0070B75D    push eax
0070B75E    push 0x00
0070B760    push ecx
0070B761    call 0x00761FC4
0070B766    mov ecx, dword ptr ss:[ebp-0x54]
0070B769    add esp, 0x0C
0070B76C    mov dword ptr ds:[ebx+0x10], ecx
0070B76F    mov dword ptr ss:[ebp-0x38], 0x00
0070B776    test esi, esi
0070B778    jle 0x0070BA5C
0070B77E    nop
0070B780    mov eax, dword ptr ds:[edi]
0070B782    mov cl, byte ptr ds:[eax]
0070B784    inc eax
0070B785    mov dword ptr ds:[edi], eax
0070B787    movzx ecx, cl
0070B78A    shl ecx, 0x08
0070B78D    mov dh, byte ptr ds:[eax]
0070B78F    inc eax
0070B790    mov dword ptr ds:[edi], eax
0070B792    mov dl, byte ptr ds:[eax]
0070B794    inc eax
0070B795    mov dword ptr ds:[edi], eax
0070B797    mov bl, byte ptr ds:[eax]
0070B799    lea esi, ds:[eax+0x01]
0070B79C    movzx eax, dh
0070B79F    or ecx, eax
0070B7A1    mov dword ptr ds:[edi], esi
0070B7A3    shl ecx, 0x08
0070B7A6    movzx eax, dl
0070B7A9    or ecx, eax
0070B7AB    movzx eax, bl
0070B7AE    shl ecx, 0x08
0070B7B1    or ecx, eax
0070B7B3    mov al, byte ptr ds:[esi]
0070B7B5    movzx edx, al
0070B7B8    inc esi
0070B7B9    and edx, 0x7F
0070B7BC    mov dword ptr ss:[ebp-0x6C], ecx
0070B7BF    mov dword ptr ds:[edi], esi
0070B7C1    test al, al
0070B7C3    jns 0x0070B810
0070B7C5    mov cl, byte ptr ds:[esi]
0070B7C7    inc esi
0070B7C8    movzx eax, cl
0070B7CB    and eax, 0x7F
0070B7CE    mov dword ptr ds:[edi], esi
0070B7D0    shl eax, 0x07
0070B7D3    or edx, eax
0070B7D5    test cl, cl
0070B7D7    jns 0x0070B810
0070B7D9    mov cl, byte ptr ds:[esi]
0070B7DB    inc esi
0070B7DC    movzx eax, cl
0070B7DF    and eax, 0x7F
0070B7E2    mov dword ptr ds:[edi], esi
0070B7E4    shl eax, 0x0E
0070B7E7    or edx, eax
0070B7E9    test cl, cl
0070B7EB    jns 0x0070B810
0070B7ED    mov cl, byte ptr ds:[esi]
0070B7EF    inc esi
0070B7F0    movzx eax, cl
0070B7F3    and eax, 0x7F
0070B7F6    mov dword ptr ds:[edi], esi
0070B7F8    shl eax, 0x15
0070B7FB    or edx, eax
0070B7FD    test cl, cl
0070B7FF    jns 0x0070B810
0070B801    mov cl, byte ptr ds:[esi]
0070B803    lea eax, ds:[esi+0x01]
0070B806    mov dword ptr ds:[edi], eax
0070B808    movzx eax, cl
0070B80B    shl eax, 0x1C
0070B80E    or edx, eax
0070B810    mov eax, dword ptr ss:[ebp+0x0C]
0070B813    mov eax, dword ptr ds:[eax+0x40]
0070B816    mov ebx, dword ptr ds:[eax+edx*4]
0070B819    mov eax, dword ptr ds:[0x0147DED8]
0070B81E    mov dword ptr ss:[ebp-0x54], ebx
0070B821    test eax, eax
0070B823    jz 0x0070B83A
0070B825    push 0x22
0070B827    push 0x8905C0
0070B82C    push 0x1C
0070B82E    call eax
0070B830    mov esi, eax
0070B832    add esp, 0x0C
0070B835    mov dword ptr ss:[ebp-0x3C], esi
0070B838    jmp 0x0070B84A
0070B83A    push 0x1C
0070B83C    call dword ptr ds:[0x00800B4C]
0070B842    add esp, 0x04
0070B845    mov dword ptr ss:[ebp-0x3C], eax
0070B848    mov esi, eax
0070B84A    test esi, esi
0070B84C    jz 0x0070B871
0070B84E    mov dword ptr ds:[esi+0x08], 0x00
0070B855    mov dword ptr ds:[esi+0x0C], 0x00
0070B85C    mov dword ptr ds:[esi+0x10], 0x00
0070B863    mov dword ptr ds:[esi+0x14], 0x00
0070B86A    mov dword ptr ds:[esi+0x18], 0x00
0070B871    movss xmm0, dword ptr ss:[ebp-0x6C]
0070B876    mov dword ptr ds:[esi], ebx
0070B878    movss dword ptr ds:[esi+0x04], xmm0
0070B87D    mov eax, dword ptr ds:[edi]
0070B87F    mov cl, byte ptr ds:[eax]
0070B881    lea ebx, ds:[eax+0x01]
0070B884    movzx edx, cl
0070B887    and edx, 0x7F
0070B88A    mov dword ptr ds:[edi], ebx
0070B88C    test cl, cl
0070B88E    jns 0x0070B8DB
0070B890    mov cl, byte ptr ds:[ebx]
0070B892    inc ebx
0070B893    movzx eax, cl
0070B896    and eax, 0x7F
0070B899    mov dword ptr ds:[edi], ebx
0070B89B    shl eax, 0x07
0070B89E    or edx, eax
0070B8A0    test cl, cl
0070B8A2    jns 0x0070B8DB
0070B8A4    mov cl, byte ptr ds:[ebx]
0070B8A6    inc ebx
0070B8A7    movzx eax, cl
0070B8AA    and eax, 0x7F
0070B8AD    mov dword ptr ds:[edi], ebx
0070B8AF    shl eax, 0x0E
0070B8B2    or edx, eax
0070B8B4    test cl, cl
0070B8B6    jns 0x0070B8DB
0070B8B8    mov cl, byte ptr ds:[ebx]
0070B8BA    inc ebx
0070B8BB    movzx eax, cl
0070B8BE    and eax, 0x7F
0070B8C1    mov dword ptr ds:[edi], ebx
0070B8C3    shl eax, 0x15
0070B8C6    or edx, eax
0070B8C8    test cl, cl
0070B8CA    jns 0x0070B8DB
0070B8CC    mov cl, byte ptr ds:[ebx]
0070B8CE    lea eax, ds:[ebx+0x01]
0070B8D1    mov dword ptr ds:[edi], eax
0070B8D3    movzx eax, cl
0070B8D6    shl eax, 0x1C
0070B8D9    or edx, eax
0070B8DB    mov eax, edx
0070B8DD    and edx, 0x01
0070B8E0    shr eax, 0x01
0070B8E2    neg edx
0070B8E4    xor eax, edx
0070B8E6    mov dword ptr ds:[esi+0x08], eax
0070B8E9    mov eax, dword ptr ds:[edi]
0070B8EB    mov cl, byte ptr ds:[eax]
0070B8ED    inc eax
0070B8EE    mov dword ptr ds:[edi], eax
0070B8F0    movzx ecx, cl
0070B8F3    shl ecx, 0x08
0070B8F6    mov dh, byte ptr ds:[eax]
0070B8F8    inc eax
0070B8F9    mov dword ptr ds:[edi], eax
0070B8FB    mov dl, byte ptr ds:[eax]
0070B8FD    inc eax
0070B8FE    mov dword ptr ds:[edi], eax
0070B900    mov bl, byte ptr ds:[eax]
0070B902    inc eax
0070B903    mov dword ptr ds:[edi], eax
0070B905    movzx eax, dh
0070B908    or ecx, eax
0070B90A    movzx eax, dl
0070B90D    shl ecx, 0x08
0070B910    or ecx, eax
0070B912    movzx eax, bl
0070B915    shl ecx, 0x08
0070B918    or ecx, eax
0070B91A    mov dword ptr ss:[ebp-0x6C], ecx
0070B91D    movss xmm0, dword ptr ss:[ebp-0x6C]
0070B922    movss dword ptr ds:[esi+0x0C], xmm0
0070B927    mov eax, dword ptr ds:[edi]
0070B929    mov cl, byte ptr ds:[eax]
0070B92B    inc eax
0070B92C    mov dword ptr ds:[edi], eax
0070B92E    test cl, cl
0070B930    jz 0x0070B941
0070B932    mov ecx, edi
0070B934    call 0x007088B0
0070B939    mov ebx, dword ptr ss:[ebp-0x54]
0070B93C    mov dword ptr ds:[esi+0x10], eax
0070B93F    jmp 0x0070B9A0
0070B941    mov ebx, dword ptr ss:[ebp-0x54]
0070B944    mov esi, dword ptr ds:[ebx+0x0C]
0070B947    mov ecx, esi
0070B949    lea edx, ds:[ecx+0x01]
0070B94C    nop dword ptr ds:[eax], eax
0070B950    mov al, byte ptr ds:[ecx]
0070B952    inc ecx
0070B953    test al, al
0070B955    jnz 0x0070B950
0070B957    mov eax, dword ptr ds:[0x0147DED8]
0070B95C    sub ecx, edx
0070B95E    inc ecx
0070B95F    test eax, eax
0070B961    jz 0x0070B975
0070B963    push 0x24F
0070B968    push 0x88DAD0
0070B96D    push ecx
0070B96E    call eax
0070B970    add esp, 0x0C
0070B973    jmp 0x0070B97F
0070B975    push ecx
0070B976    call dword ptr ds:[0x00800B4C]
0070B97C    add esp, 0x04
0070B97F    mov ecx, eax
0070B981    mov eax, dword ptr ss:[ebp-0x3C]
0070B984    mov dword ptr ds:[eax+0x10], ecx
0070B987    sub ecx, esi
0070B989    nop dword ptr ds:[eax], eax
0070B990    mov al, byte ptr ds:[esi]
0070B992    lea esi, ds:[esi+0x01]
0070B995    mov byte ptr ds:[esi+ecx*1-0x01], al
0070B999    test al, al
0070B99B    jnz 0x0070B990
0070B99D    mov esi, dword ptr ss:[ebp-0x3C]
0070B9A0    cmp dword ptr ds:[ebx+0x10], 0x00
0070B9A4    jz 0x0070BA26
0070B9AA    mov eax, dword ptr ds:[edi]
0070B9AC    mov cl, byte ptr ds:[eax]
0070B9AE    inc eax
0070B9AF    mov dword ptr ds:[edi], eax
0070B9B1    movzx ecx, cl
0070B9B4    shl ecx, 0x08
0070B9B7    mov dh, byte ptr ds:[eax]
0070B9B9    inc eax
0070B9BA    mov dword ptr ds:[edi], eax
0070B9BC    mov dl, byte ptr ds:[eax]
0070B9BE    inc eax
0070B9BF    mov dword ptr ds:[edi], eax
0070B9C1    mov bl, byte ptr ds:[eax]
0070B9C3    inc eax
0070B9C4    mov dword ptr ds:[edi], eax
0070B9C6    movzx eax, dh
0070B9C9    or ecx, eax
0070B9CB    movzx eax, dl
0070B9CE    shl ecx, 0x08
0070B9D1    or ecx, eax
0070B9D3    movzx eax, bl
0070B9D6    shl ecx, 0x08
0070B9D9    or ecx, eax
0070B9DB    mov dword ptr ss:[ebp-0x6C], ecx
0070B9DE    movss xmm0, dword ptr ss:[ebp-0x6C]
0070B9E3    movss dword ptr ds:[esi+0x14], xmm0
0070B9E8    mov eax, dword ptr ds:[edi]
0070B9EA    mov cl, byte ptr ds:[eax]
0070B9EC    inc eax
0070B9ED    mov dword ptr ds:[edi], eax
0070B9EF    movzx ecx, cl
0070B9F2    shl ecx, 0x08
0070B9F5    mov dh, byte ptr ds:[eax]
0070B9F7    inc eax
0070B9F8    mov dword ptr ds:[edi], eax
0070B9FA    mov dl, byte ptr ds:[eax]
0070B9FC    inc eax
0070B9FD    mov dword ptr ds:[edi], eax
0070B9FF    mov bl, byte ptr ds:[eax]
0070BA01    inc eax
0070BA02    mov dword ptr ds:[edi], eax
0070BA04    movzx eax, dh
0070BA07    or ecx, eax
0070BA09    movzx eax, dl
0070BA0C    shl ecx, 0x08
0070BA0F    or ecx, eax
0070BA11    movzx eax, bl
0070BA14    shl ecx, 0x08
0070BA17    or ecx, eax
0070BA19    mov dword ptr ss:[ebp-0x6C], ecx
0070BA1C    movss xmm0, dword ptr ss:[ebp-0x6C]
0070BA21    movss dword ptr ds:[esi+0x18], xmm0
0070BA26    mov ebx, dword ptr ss:[ebp-0x50]
0070BA29    mov edx, dword ptr ss:[ebp-0x38]
0070BA2C    mov eax, dword ptr ds:[esi+0x04]
0070BA2F    mov ecx, dword ptr ds:[ebx+0x0C]
0070BA32    mov dword ptr ds:[ecx+edx*4], eax
0070BA35    mov eax, dword ptr ds:[ebx+0x10]
0070BA38    push dword ptr ds:[eax+edx*4]
0070BA3B    call dword ptr ds:[0x00800B48]
0070BA41    mov ecx, dword ptr ss:[ebp-0x38]
0070BA44    add esp, 0x04
0070BA47    mov eax, dword ptr ds:[ebx+0x10]
0070BA4A    mov dword ptr ds:[eax+ecx*4], esi
0070BA4D    inc ecx
0070BA4E    mov esi, dword ptr ss:[ebp+0x08]
0070BA51    mov dword ptr ss:[ebp-0x38], ecx
0070BA54    cmp ecx, esi
0070BA56    jl 0x0070B780
0070BA5C    mov edi, dword ptr ss:[ebp-0x08]
0070BA5F    mov eax, dword ptr ds:[edi]
0070BA61    cmp eax, dword ptr ds:[edi+0x04]
0070BA64    jnz 0x0070BA9A
0070BA66    movd xmm0, eax
0070BA6A    mov ecx, 0x08
0070BA6F    cvtdq2ps xmm0, xmm0
0070BA72    mulss xmm0, dword ptr ds:[0x00890E78]
0070BA7A    cvttss2si eax, xmm0
0070BA7E    cmp eax, 0x08
0070BA81    cmovl eax, ecx
0070BA84    mov dword ptr ds:[edi+0x04], eax
0070BA87    shl eax, 0x02
0070BA8A    push eax
0070BA8B    push dword ptr ds:[edi+0x08]
0070BA8E    call dword ptr ds:[0x00800B50]
0070BA94    add esp, 0x08
0070BA97    mov dword ptr ds:[edi+0x08], eax
0070BA9A    mov ecx, dword ptr ds:[edi]
0070BA9C    mov eax, dword ptr ds:[edi+0x08]
0070BA9F    movss xmm0, dword ptr ss:[ebp-0x0C]
0070BAA4    mov dword ptr ds:[eax+ecx*4], ebx
0070BAA7    inc dword ptr ds:[edi]
0070BAA9    mov eax, dword ptr ds:[ebx+0x0C]
0070BAAC    maxss xmm0, dword ptr ds:[eax+esi*4-0x04]
0070BAB2    movss dword ptr ss:[ebp-0x0C], xmm0
0070BAB7    jmp 0x0070BABC
0070BAB9    mov edi, dword ptr ss:[ebp-0x08]
0070BABC    mov ecx, dword ptr ss:[ebp-0x70]
0070BABF    call 0x00714870
0070BAC4    mov esi, eax
0070BAC6    push dword ptr ds:[esi+0x0C]
0070BAC9    call dword ptr ds:[0x00800B48]
0070BACF    movss xmm0, dword ptr ss:[ebp-0x0C]
0070BAD4    movss dword ptr ds:[esi+0x04], xmm0
0070BAD9    mov ecx, dword ptr ds:[edi]
0070BADB    mov dword ptr ds:[esi+0x08], ecx
0070BADE    mov eax, dword ptr ds:[edi+0x08]
0070BAE1    push edi
0070BAE2    mov dword ptr ds:[esi+0x0C], eax
0070BAE5    call dword ptr ds:[0x00800B48]
0070BAEB    add esp, 0x08
0070BAEE    mov eax, esi
0070BAF0    pop edi
0070BAF1    pop esi
0070BAF2    pop ebx
0070BAF3    mov esp, ebp
0070BAF5    pop ebp
// FUNCTION END
