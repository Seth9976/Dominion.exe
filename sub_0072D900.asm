// FUNCTION START: 0072D900 ~ 0072E1F9  [idx: 6EB]
// ============================================================
0072D900    push ebp
0072D901    mov ebp, esp
0072D903    sub esp, 0x444
0072D909    mov eax, dword ptr ds:[0x008C4040]
0072D90E    xor eax, ebp
0072D910    mov dword ptr ss:[ebp-0x04], eax
0072D913    mov eax, dword ptr ss:[ebp+0x08]
0072D916    push ebx
0072D917    push esi
0072D918    mov dword ptr ss:[ebp-0x438], edx
0072D91E    mov esi, ecx
0072D920    mov dword ptr ss:[ebp-0x434], eax
0072D926    lea edx, ss:[ebp-0x408]
0072D92C    mov eax, dword ptr ss:[ebp+0x0C]
0072D92F    push edi
0072D930    mov dword ptr ss:[ebp-0x414], esi
0072D936    xor edi, edi
0072D938    mov dword ptr ss:[ebp-0x430], eax
0072D93E    call 0x0072D5C0
0072D943    mov ecx, eax
0072D945    mov edx, 0x88DD54
0072D94A    nop word ptr ds:[eax+eax*1], ax
0072D950    mov bl, byte ptr ds:[eax]
0072D952    cmp bl, byte ptr ds:[edx]
0072D954    jnz 0x0072D970
0072D956    test bl, bl
0072D958    jz 0x0072D96C
0072D95A    mov bl, byte ptr ds:[eax+0x01]
0072D95D    cmp bl, byte ptr ds:[edx+0x01]
0072D960    jnz 0x0072D970
0072D962    add eax, 0x02
0072D965    add edx, 0x02
0072D968    test bl, bl
0072D96A    jnz 0x0072D950
0072D96C    xor eax, eax
0072D96E    jmp 0x0072D975
0072D970    sbb eax, eax
0072D972    or eax, 0x01
0072D975    test eax, eax
0072D977    jz 0x0072D9AD
0072D979    mov eax, 0x88DD68
0072D97E    nop
0072D980    mov dl, byte ptr ds:[ecx]
0072D982    cmp dl, byte ptr ds:[eax]
0072D984    jnz 0x0072D9A0
0072D986    test dl, dl
0072D988    jz 0x0072D99C
0072D98A    mov dl, byte ptr ds:[ecx+0x01]
0072D98D    cmp dl, byte ptr ds:[eax+0x01]
0072D990    jnz 0x0072D9A0
0072D992    add ecx, 0x02
0072D995    add eax, 0x02
0072D998    test dl, dl
0072D99A    jnz 0x0072D980
0072D99C    xor eax, eax
0072D99E    jmp 0x0072D9A5
0072D9A0    sbb eax, eax
0072D9A2    or eax, 0x01
0072D9A5    test eax, eax
0072D9A7    jnz 0x0072E0BB
0072D9AD    lea edx, ss:[ebp-0x408]
0072D9B3    mov ecx, esi
0072D9B5    call 0x0072D5C0
0072D9BA    mov dword ptr ss:[ebp-0x418], eax
0072D9C0    cmp byte ptr ds:[eax], 0x00
0072D9C3    jz 0x0072E0BB
0072D9C9    mov ebx, 0x01
0072D9CE    nop
0072D9D0    mov ecx, 0x88DD70
0072D9D5    mov dl, byte ptr ds:[eax]
0072D9D7    cmp dl, byte ptr ds:[ecx]
0072D9D9    jnz 0x0072D9F5
0072D9DB    test dl, dl
0072D9DD    jz 0x0072D9F1
0072D9DF    mov dl, byte ptr ds:[eax+0x01]
0072D9E2    cmp dl, byte ptr ds:[ecx+0x01]
0072D9E5    jnz 0x0072D9F5
0072D9E7    add eax, 0x02
0072D9EA    add ecx, 0x02
0072D9ED    test dl, dl
0072D9EF    jnz 0x0072D9D5
0072D9F1    xor eax, eax
0072D9F3    jmp 0x0072D9FA
0072D9F5    sbb eax, eax
0072D9F7    or eax, 0x01
0072D9FA    test eax, eax
0072D9FC    lea edx, ss:[ebp-0x408]
0072DA02    mov ecx, esi
0072DA04    cmovz edi, ebx
0072DA07    call 0x0072D5C0
0072DA0C    mov dword ptr ss:[ebp-0x418], eax
0072DA12    cmp byte ptr ds:[eax], 0x00
0072DA15    jnz 0x0072D9D0
0072DA17    test edi, edi
0072DA19    jz 0x0072E0BB
0072DA1F    lea edx, ss:[ebp-0x408]
0072DA25    mov ecx, esi
0072DA27    call 0x0072D5C0
0072DA2C    mov edi, dword ptr ds:[0x00775670]
0072DA32    push 0x03
0072DA34    push 0x88DD88
0072DA39    push eax
0072DA3A    mov dword ptr ss:[ebp-0x418], eax
0072DA40    call edi
0072DA42    add esp, 0x0C
0072DA45    test eax, eax
0072DA47    jnz 0x0072E0BB
0072DA4D    mov eax, dword ptr ss:[ebp-0x418]
0072DA53    lea ecx, ss:[ebp-0x418]
0072DA59    mov ebx, dword ptr ds:[0x007754F8]
0072DA5F    add eax, 0x03
0072DA62    push 0x0A
0072DA64    push ecx
0072DA65    push eax
0072DA66    mov dword ptr ss:[ebp-0x418], eax
0072DA6C    call ebx
0072DA6E    mov ecx, dword ptr ss:[ebp-0x418]
0072DA74    add esp, 0x0C
0072DA77    mov dword ptr ss:[ebp-0x43C], eax
0072DA7D    cmp byte ptr ds:[ecx], 0x20
0072DA80    jnz 0x0072DA8E
0072DA82    inc ecx
0072DA83    mov dword ptr ss:[ebp-0x418], ecx
0072DA89    cmp byte ptr ds:[ecx], 0x20
0072DA8C    jz 0x0072DA82
0072DA8E    push 0x03
0072DA90    push 0x88DD8C
0072DA95    push ecx
0072DA96    call edi
0072DA98    add esp, 0x0C
0072DA9B    test eax, eax
0072DA9D    jnz 0x0072E0BB
0072DAA3    mov eax, dword ptr ss:[ebp-0x418]
0072DAA9    push 0x0A
0072DAAB    add eax, 0x03
0072DAAE    push 0x00
0072DAB0    push eax
0072DAB1    mov dword ptr ss:[ebp-0x418], eax
0072DAB7    call ebx
0072DAB9    mov ecx, dword ptr ss:[ebp-0x438]
0072DABF    mov ebx, eax
0072DAC1    mov eax, dword ptr ss:[ebp-0x430]
0072DAC7    add esp, 0x0C
0072DACA    mov edi, dword ptr ss:[ebp-0x43C]
0072DAD0    mov dword ptr ss:[ebp-0x42C], ebx
0072DAD6    mov dword ptr ds:[ecx], ebx
0072DAD8    mov ecx, dword ptr ss:[ebp-0x434]
0072DADE    mov dword ptr ds:[ecx], edi
0072DAE0    test eax, eax
0072DAE2    jz 0x0072DAEA
0072DAE4    mov dword ptr ds:[eax], 0x03
0072DAEA    test ebx, ebx
0072DAEC    js 0x0072E0BB
0072DAF2    test edi, edi
0072DAF4    js 0x0072E0BB
0072DAFA    jz 0x0072DB0C
0072DAFC    mov eax, 0x7FFFFFFF
0072DB01    cdq
0072DB02    idiv edi
0072DB04    cmp ebx, eax
0072DB06    jnle 0x0072E0BB
0072DB0C    mov eax, ebx
0072DB0E    imul eax, edi
0072DB11    test eax, eax
0072DB13    js 0x0072E0BB
0072DB19    cmp eax, 0x2AAAAAAA
0072DB1E    jnle 0x0072E0BB
0072DB24    lea eax, ds:[eax+eax*2]
0072DB27    test eax, eax
0072DB29    js 0x0072E0BB
0072DB2F    cmp eax, 0x1FFFFFFF
0072DB34    jnle 0x0072E0BB
0072DB3A    sub esp, 0x08
0072DB3D    mov edx, edi
0072DB3F    mov ecx, ebx
0072DB41    push 0x03
0072DB43    call 0x0071F560
0072DB48    add esp, 0x0C
0072DB4B    mov dword ptr ss:[ebp-0x424], eax
0072DB51    test eax, eax
0072DB53    jz 0x0072E0BB
0072DB59    mov eax, dword ptr ss:[ebp-0x42C]
0072DB5F    lea ecx, ds:[eax-0x08]
0072DB62    cmp ecx, 0x7FF7
0072DB68    jnbe 0x0072E1A0
0072DB6E    mov dword ptr ss:[ebp-0x41C], 0x00
0072DB78    mov dword ptr ss:[ebp-0x438], 0x00
0072DB82    test edi, edi
0072DB84    jle 0x0072E095
0072DB8A    lea eax, ds:[eax+eax*2]
0072DB8D    shl eax, 0x02
0072DB90    lea edi, ds:[esi+0xA8]
0072DB96    mov dword ptr ss:[ebp-0x440], eax
0072DB9C    mov eax, dword ptr ss:[ebp-0x424]
0072DBA2    mov dword ptr ss:[ebp-0x430], eax
0072DBA8    mov eax, dword ptr ds:[0x0077552C]
0072DBAD    mov dword ptr ss:[ebp-0x434], edi
0072DBB3    mov dword ptr ss:[ebp-0x444], eax
0072DBB9    nop dword ptr ds:[eax], eax
0072DBC0    mov eax, dword ptr ds:[edi]
0072DBC2    lea ebx, ds:[esi+0x20]
0072DBC5    mov ecx, dword ptr ds:[esi+0xAC]
0072DBCB    cmp eax, ecx
0072DBCD    jnb 0x0072DBDA
0072DBCF    mov dl, byte ptr ds:[eax]
0072DBD1    inc eax
0072DBD2    mov byte ptr ss:[ebp-0x409], dl
0072DBD8    jmp 0x0072DC1C
0072DBDA    cmp dword ptr ds:[ebx], 0x00
0072DBDD    jz 0x0072DC3B
0072DBDF    push dword ptr ds:[esi+0x24]
0072DBE2    lea eax, ds:[esi+0x28]
0072DBE5    push eax
0072DBE6    push dword ptr ds:[esi+0x1C]
0072DBE9    mov eax, dword ptr ds:[esi+0x10]
0072DBEC    call eax
0072DBEE    add esp, 0x0C
0072DBF1    test eax, eax
0072DBF3    jnz 0x0072DC05
0072DBF5    lea ecx, ds:[esi+0x29]
0072DBF8    mov dword ptr ds:[ebx], eax
0072DBFA    mov dword ptr ds:[esi+0xAC], ecx
0072DC00    mov byte ptr ds:[esi+0x28], al
0072DC03    jmp 0x0072DC10
0072DC05    lea ecx, ds:[eax+0x28]
0072DC08    add ecx, esi
0072DC0A    mov dword ptr ds:[esi+0xAC], ecx
0072DC10    mov al, byte ptr ds:[esi+0x28]
0072DC13    mov byte ptr ss:[ebp-0x409], al
0072DC19    lea eax, ds:[esi+0x29]
0072DC1C    mov esi, edi
0072DC1E    mov edx, eax
0072DC20    mov dword ptr ds:[esi], edx
0072DC22    movzx edx, byte ptr ss:[ebp-0x409]
0072DC29    mov esi, dword ptr ss:[ebp-0x414]
0072DC2F    mov dword ptr ss:[ebp-0x410], edx
0072DC35    cmp eax, ecx
0072DC37    jnb 0x0072DC4C
0072DC39    jmp 0x0072DC88
0072DC3B    mov byte ptr ss:[ebp-0x409], 0x00
0072DC42    mov dword ptr ss:[ebp-0x410], 0x00
0072DC4C    cmp dword ptr ds:[ebx], 0x00
0072DC4F    jz 0x0072DCA7
0072DC51    push dword ptr ds:[esi+0x24]
0072DC54    lea eax, ds:[esi+0x28]
0072DC57    push eax
0072DC58    push dword ptr ds:[esi+0x1C]
0072DC5B    mov eax, dword ptr ds:[esi+0x10]
0072DC5E    call eax
0072DC60    add esp, 0x0C
0072DC63    lea edx, ds:[esi+0x28]
0072DC66    mov dword ptr ds:[edi], edx
0072DC68    test eax, eax
0072DC6A    jnz 0x0072DC7B
0072DC6C    lea ecx, ds:[esi+0x29]
0072DC6F    mov dword ptr ds:[ebx], eax
0072DC71    mov dword ptr ds:[esi+0xAC], ecx
0072DC77    mov byte ptr ds:[edx], al
0072DC79    jmp 0x0072DC86
0072DC7B    lea ecx, ds:[eax+0x28]
0072DC7E    add ecx, esi
0072DC80    mov dword ptr ds:[esi+0xAC], ecx
0072DC86    mov eax, dword ptr ds:[edi]
0072DC88    mov dl, byte ptr ds:[eax]
0072DC8A    inc eax
0072DC8B    mov byte ptr ss:[ebp-0x40A], dl
0072DC91    movzx edx, dl
0072DC94    mov dword ptr ds:[edi], eax
0072DC96    mov dword ptr ss:[ebp-0x420], edx
0072DC9C    cmp eax, ecx
0072DC9E    jnb 0x0072DCB8
0072DCA0    mov dl, byte ptr ds:[eax]
0072DCA2    inc eax
0072DCA3    mov dword ptr ds:[edi], eax
0072DCA5    jmp 0x0072DD05
0072DCA7    mov byte ptr ss:[ebp-0x40A], 0x00
0072DCAE    mov dword ptr ss:[ebp-0x420], 0x00
0072DCB8    cmp dword ptr ds:[ebx], 0x00
0072DCBB    jz 0x0072DD03
0072DCBD    push dword ptr ds:[esi+0x24]
0072DCC0    lea eax, ds:[esi+0x28]
0072DCC3    push eax
0072DCC4    push dword ptr ds:[esi+0x1C]
0072DCC7    mov eax, dword ptr ds:[esi+0x10]
0072DCCA    call eax
0072DCCC    add esp, 0x0C
0072DCCF    lea ecx, ds:[esi+0x28]
0072DCD2    mov dword ptr ds:[edi], ecx
0072DCD4    test eax, eax
0072DCD6    jnz 0x0072DCEF
0072DCD8    mov dword ptr ds:[ebx], eax
0072DCDA    lea eax, ds:[esi+0x29]
0072DCDD    mov dword ptr ds:[esi+0xAC], eax
0072DCE3    mov byte ptr ds:[ecx], 0x00
0072DCE6    mov eax, dword ptr ds:[edi]
0072DCE8    mov dl, byte ptr ds:[eax]
0072DCEA    inc eax
0072DCEB    mov dword ptr ds:[edi], eax
0072DCED    jmp 0x0072DD05
0072DCEF    add eax, 0x28
0072DCF2    add eax, esi
0072DCF4    mov dword ptr ds:[esi+0xAC], eax
0072DCFA    mov eax, dword ptr ds:[edi]
0072DCFC    mov dl, byte ptr ds:[eax]
0072DCFE    inc eax
0072DCFF    mov dword ptr ds:[edi], eax
0072DD01    jmp 0x0072DD05
0072DD03    xor dl, dl
0072DD05    cmp dword ptr ss:[ebp-0x410], 0x02
0072DD0C    movzx ecx, dl
0072DD0F    jnz 0x0072E0E9
0072DD15    cmp dword ptr ss:[ebp-0x420], 0x02
0072DD1C    jnz 0x0072E0E9
0072DD22    test cl, cl
0072DD24    js 0x0072E0E9
0072DD2A    shl ecx, 0x08
0072DD2D    mov dword ptr ss:[ebp-0x410], ecx
0072DD33    cmp eax, dword ptr ds:[esi+0xAC]
0072DD39    jnb 0x0072DD42
0072DD3B    mov cl, byte ptr ds:[eax]
0072DD3D    inc eax
0072DD3E    mov dword ptr ds:[edi], eax
0072DD40    jmp 0x0072DD8F
0072DD42    cmp dword ptr ds:[ebx], 0x00
0072DD45    jz 0x0072DD8D
0072DD47    push dword ptr ds:[esi+0x24]
0072DD4A    lea eax, ds:[esi+0x28]
0072DD4D    push eax
0072DD4E    push dword ptr ds:[esi+0x1C]
0072DD51    mov eax, dword ptr ds:[esi+0x10]
0072DD54    call eax
0072DD56    add esp, 0x0C
0072DD59    lea ecx, ds:[esi+0x28]
0072DD5C    mov dword ptr ds:[edi], ecx
0072DD5E    test eax, eax
0072DD60    jnz 0x0072DD79
0072DD62    mov dword ptr ds:[ebx], eax
0072DD64    lea eax, ds:[esi+0x29]
0072DD67    mov dword ptr ds:[esi+0xAC], eax
0072DD6D    mov byte ptr ds:[ecx], 0x00
0072DD70    mov eax, dword ptr ds:[edi]
0072DD72    mov cl, byte ptr ds:[eax]
0072DD74    inc eax
0072DD75    mov dword ptr ds:[edi], eax
0072DD77    jmp 0x0072DD8F
0072DD79    add eax, 0x28
0072DD7C    add eax, esi
0072DD7E    mov dword ptr ds:[esi+0xAC], eax
0072DD84    mov eax, dword ptr ds:[edi]
0072DD86    mov cl, byte ptr ds:[eax]
0072DD88    inc eax
0072DD89    mov dword ptr ds:[edi], eax
0072DD8B    jmp 0x0072DD8F
0072DD8D    xor cl, cl
0072DD8F    movzx eax, cl
0072DD92    or eax, dword ptr ss:[ebp-0x410]
0072DD98    mov ecx, dword ptr ss:[ebp-0x42C]
0072DD9E    cmp eax, ecx
0072DDA0    jnz 0x0072E0CE
0072DDA6    cmp dword ptr ss:[ebp-0x41C], 0x00
0072DDAD    jnz 0x0072DDE0
0072DDAF    cmp ecx, 0x1FFFFFFF
0072DDB5    jnle 0x0072E0AC
0072DDBB    lea eax, ds:[ecx*4]
0072DDC2    push eax
0072DDC3    call dword ptr ss:[ebp-0x444]
0072DDC9    add esp, 0x04
0072DDCC    mov dword ptr ss:[ebp-0x41C], eax
0072DDD2    test eax, eax
0072DDD4    jz 0x0072E0AC
0072DDDA    mov ecx, dword ptr ss:[ebp-0x42C]
0072DDE0    xor ebx, ebx
0072DDE2    mov dword ptr ss:[ebp-0x428], ebx
0072DDE8    nop dword ptr ds:[eax+eax*1], eax
0072DDF0    mov edx, ecx
0072DDF2    mov dword ptr ss:[ebp-0x420], 0x00
0072DDFC    mov dword ptr ss:[ebp-0x410], ecx
0072DE02    test edx, edx
0072DE04    jle 0x0072E015
0072DE0A    nop word ptr ds:[eax+eax*1], ax
0072DE10    mov ecx, dword ptr ds:[edi]
0072DE12    mov eax, dword ptr ds:[esi+0xAC]
0072DE18    cmp ecx, eax
0072DE1A    jnb 0x0072DE21
0072DE1C    mov bl, byte ptr ds:[ecx]
0072DE1E    inc ecx
0072DE1F    jmp 0x0072DE62
0072DE21    cmp dword ptr ds:[esi+0x20], 0x00
0072DE25    jz 0x0072DF2F
0072DE2B    push dword ptr ds:[esi+0x24]
0072DE2E    mov eax, dword ptr ds:[esi+0x10]
0072DE31    lea edi, ds:[esi+0x28]
0072DE34    push edi
0072DE35    push dword ptr ds:[esi+0x1C]
0072DE38    call eax
0072DE3A    add esp, 0x0C
0072DE3D    test eax, eax
0072DE3F    jnz 0x0072DE52
0072DE41    mov dword ptr ds:[esi+0x20], eax
0072DE44    lea eax, ds:[esi+0x29]
0072DE47    mov dword ptr ds:[esi+0xAC], eax
0072DE4D    mov byte ptr ds:[edi], 0x00
0072DE50    jmp 0x0072DE5D
0072DE52    add eax, 0x28
0072DE55    add eax, esi
0072DE57    mov dword ptr ds:[esi+0xAC], eax
0072DE5D    mov bl, byte ptr ds:[edi]
0072DE5F    lea ecx, ds:[edi+0x01]
0072DE62    mov esi, dword ptr ss:[ebp-0x434]
0072DE68    mov edi, ecx
0072DE6A    mov edx, dword ptr ss:[ebp-0x410]
0072DE70    mov dword ptr ds:[esi], edi
0072DE72    mov esi, dword ptr ss:[ebp-0x414]
0072DE78    cmp bl, 0x80
0072DE7B    jbe 0x0072DF33
0072DE81    cmp ecx, eax
0072DE83    jnb 0x0072DE92
0072DE85    mov dl, byte ptr ds:[ecx]
0072DE87    lea eax, ds:[ecx+0x01]
0072DE8A    mov dword ptr ds:[esi+0xA8], eax
0072DE90    jmp 0x0072DEE4
0072DE92    cmp dword ptr ds:[esi+0x20], 0x00
0072DE96    jz 0x0072DEE2
0072DE98    push dword ptr ds:[esi+0x24]
0072DE9B    mov eax, dword ptr ds:[esi+0x10]
0072DE9E    lea edi, ds:[esi+0x28]
0072DEA1    push edi
0072DEA2    push dword ptr ds:[esi+0x1C]
0072DEA5    call eax
0072DEA7    add esp, 0x0C
0072DEAA    test eax, eax
0072DEAC    jnz 0x0072DECA
0072DEAE    mov dword ptr ds:[esi+0x20], eax
0072DEB1    lea eax, ds:[esi+0x29]
0072DEB4    mov dword ptr ds:[esi+0xAC], eax
0072DEBA    lea eax, ds:[edi+0x01]
0072DEBD    mov byte ptr ds:[edi], 0x00
0072DEC0    mov dl, byte ptr ds:[edi]
0072DEC2    mov dword ptr ds:[esi+0xA8], eax
0072DEC8    jmp 0x0072DEE4
0072DECA    add eax, 0x28
0072DECD    add eax, esi
0072DECF    mov dword ptr ds:[esi+0xAC], eax
0072DED5    lea eax, ds:[edi+0x01]
0072DED8    mov dl, byte ptr ds:[edi]
0072DEDA    mov dword ptr ds:[esi+0xA8], eax
0072DEE0    jmp 0x0072DEE4
0072DEE2    xor dl, dl
0072DEE4    sub bl, 0x80
0072DEE7    movzx ecx, bl
0072DEEA    cmp ecx, dword ptr ss:[ebp-0x410]
0072DEF0    jnbe 0x0072E0CE
0072DEF6    test bl, bl
0072DEF8    mov ebx, dword ptr ss:[ebp-0x428]
0072DEFE    jz 0x0072DFF3
0072DF04    mov edi, dword ptr ss:[ebp-0x420]
0072DF0A    lea eax, ds:[ebx+edi*4]
0072DF0D    add eax, dword ptr ss:[ebp-0x41C]
0072DF13    add edi, ecx
0072DF15    mov dword ptr ss:[ebp-0x420], edi
0072DF1B    nop dword ptr ds:[eax+eax*1], eax
0072DF20    mov byte ptr ds:[eax], dl
0072DF22    lea eax, ds:[eax+0x04]
0072DF25    sub ecx, 0x01
0072DF28    jnz 0x0072DF20
0072DF2A    jmp 0x0072DFF3
0072DF2F    xor bl, bl
0072DF31    jmp 0x0072DF39
0072DF33    lea edi, ds:[esi+0xA8]
0072DF39    movzx ecx, bl
0072DF3C    mov dword ptr ss:[ebp-0x410], ecx
0072DF42    cmp ecx, edx
0072DF44    jnbe 0x0072E0CE
0072DF4A    test bl, bl
0072DF4C    jz 0x0072DFED
0072DF52    mov eax, dword ptr ss:[ebp-0x420]
0072DF58    mov edx, dword ptr ss:[ebp-0x428]
0072DF5E    lea ebx, ds:[edx+eax*4]
0072DF61    add ebx, dword ptr ss:[ebp-0x41C]
0072DF67    add eax, ecx
0072DF69    mov dword ptr ss:[ebp-0x420], eax
0072DF6F    nop
0072DF70    mov eax, dword ptr ds:[edi]
0072DF72    cmp eax, dword ptr ds:[esi+0xAC]
0072DF78    jnb 0x0072DF81
0072DF7A    mov cl, byte ptr ds:[eax]
0072DF7C    inc eax
0072DF7D    mov dword ptr ds:[edi], eax
0072DF7F    jmp 0x0072DFD7
0072DF81    cmp dword ptr ds:[esi+0x20], 0x00
0072DF85    jz 0x0072DFD5
0072DF87    push dword ptr ds:[esi+0x24]
0072DF8A    mov eax, dword ptr ds:[esi+0x10]
0072DF8D    lea edi, ds:[esi+0x28]
0072DF90    push edi
0072DF91    push dword ptr ds:[esi+0x1C]
0072DF94    call eax
0072DF96    add esp, 0x0C
0072DF99    test eax, eax
0072DF9B    jnz 0x0072DFBB
0072DF9D    mov dword ptr ds:[esi+0x20], eax
0072DFA0    lea eax, ds:[esi+0x29]
0072DFA3    mov dword ptr ds:[esi+0xAC], eax
0072DFA9    lea eax, ds:[edi+0x01]
0072DFAC    mov byte ptr ds:[edi], 0x00
0072DFAF    mov cl, byte ptr ds:[edi]
0072DFB1    lea edi, ds:[esi+0xA8]
0072DFB7    mov dword ptr ds:[edi], eax
0072DFB9    jmp 0x0072DFD7
0072DFBB    add eax, 0x28
0072DFBE    add eax, esi
0072DFC0    mov dword ptr ds:[esi+0xAC], eax
0072DFC6    lea eax, ds:[edi+0x01]
0072DFC9    mov cl, byte ptr ds:[edi]
0072DFCB    lea edi, ds:[esi+0xA8]
0072DFD1    mov dword ptr ds:[edi], eax
0072DFD3    jmp 0x0072DFD7
0072DFD5    xor cl, cl
0072DFD7    mov byte ptr ds:[ebx], cl
0072DFD9    add ebx, 0x04
0072DFDC    mov ecx, dword ptr ss:[ebp-0x410]
0072DFE2    sub ecx, 0x01
0072DFE5    mov dword ptr ss:[ebp-0x410], ecx
0072DFEB    jnz 0x0072DF70
0072DFED    mov ebx, dword ptr ss:[ebp-0x428]
0072DFF3    mov ecx, dword ptr ss:[ebp-0x42C]
0072DFF9    lea edi, ds:[esi+0xA8]
0072DFFF    mov edx, ecx
0072E001    sub edx, dword ptr ss:[ebp-0x420]
0072E007    mov dword ptr ss:[ebp-0x410], edx
0072E00D    test edx, edx
0072E00F    jnle 0x0072DE10
0072E015    inc ebx
0072E016    mov dword ptr ss:[ebp-0x428], ebx
0072E01C    cmp ebx, 0x04
0072E01F    jl 0x0072DDF0
0072E025    test ecx, ecx
0072E027    jle 0x0072E05C
0072E029    mov ebx, dword ptr ss:[ebp-0x41C]
0072E02F    mov edi, ecx
0072E031    mov esi, dword ptr ss:[ebp-0x430]
0072E037    push 0x03
0072E039    mov edx, ebx
0072E03B    mov ecx, esi
0072E03D    call 0x0072D7D0
0072E042    add esp, 0x04
0072E045    add esi, 0x0C
0072E048    add ebx, 0x04
0072E04B    sub edi, 0x01
0072E04E    jnz 0x0072E037
0072E050    mov esi, dword ptr ss:[ebp-0x414]
0072E056    mov edi, dword ptr ss:[ebp-0x434]
0072E05C    mov edx, dword ptr ss:[ebp-0x438]
0072E062    mov eax, dword ptr ss:[ebp-0x440]
0072E068    inc edx
0072E069    add dword ptr ss:[ebp-0x430], eax
0072E06F    mov dword ptr ss:[ebp-0x438], edx
0072E075    cmp edx, dword ptr ss:[ebp-0x43C]
0072E07B    jl 0x0072DBC0
0072E081    mov eax, dword ptr ss:[ebp-0x41C]
0072E087    test eax, eax
0072E089    jz 0x0072E095
0072E08B    push eax
0072E08C    call dword ptr ds:[0x00775528]
0072E092    add esp, 0x04
0072E095    mov eax, dword ptr ss:[ebp-0x424]
0072E09B    pop edi
0072E09C    pop esi
0072E09D    pop ebx
0072E09E    mov ecx, dword ptr ss:[ebp-0x04]
0072E0A1    xor ecx, ebp
0072E0A3    call 0x0075927A
0072E0A8    mov esp, ebp
0072E0AA    pop ebp
0072E0AB    ret
0072E0AC    push dword ptr ss:[ebp-0x424]
0072E0B2    call dword ptr ds:[0x00775528]
0072E0B8    add esp, 0x04
0072E0BB    mov ecx, dword ptr ss:[ebp-0x04]
0072E0BE    xor eax, eax
0072E0C0    pop edi
0072E0C1    pop esi
0072E0C2    xor ecx, ebp
0072E0C4    pop ebx
0072E0C5    call 0x0075927A
0072E0CA    mov esp, ebp
0072E0CC    pop ebp
0072E0CD    ret
0072E0CE    push dword ptr ss:[ebp-0x424]
0072E0D4    mov esi, dword ptr ds:[0x00775528]
0072E0DA    call esi
0072E0DC    add esp, 0x04
0072E0DF    push dword ptr ss:[ebp-0x41C]
0072E0E5    call esi
0072E0E7    jmp 0x0072E0B8
0072E0E9    mov cl, byte ptr ss:[ebp-0x409]
0072E0EF    mov byte ptr ss:[ebp-0x414], cl
0072E0F5    mov cl, byte ptr ss:[ebp-0x40A]
0072E0FB    mov byte ptr ss:[ebp-0x413], cl
0072E101    mov byte ptr ss:[ebp-0x412], dl
0072E107    cmp eax, dword ptr ds:[esi+0xAC]
0072E10D    jnb 0x0072E11A
0072E10F    mov cl, byte ptr ds:[eax]
0072E111    inc eax
0072E112    mov dword ptr ds:[esi+0xA8], eax
0072E118    jmp 0x0072E16C
0072E11A    cmp dword ptr ds:[esi+0x20], 0x00
0072E11E    jz 0x0072E16A
0072E120    push dword ptr ds:[esi+0x24]
0072E123    mov eax, dword ptr ds:[esi+0x10]
0072E126    lea edi, ds:[esi+0x28]
0072E129    push edi
0072E12A    push dword ptr ds:[esi+0x1C]
0072E12D    call eax
0072E12F    add esp, 0x0C
0072E132    test eax, eax
0072E134    jnz 0x0072E152
0072E136    mov dword ptr ds:[esi+0x20], eax
0072E139    lea eax, ds:[esi+0x29]
0072E13C    mov dword ptr ds:[esi+0xAC], eax
0072E142    lea eax, ds:[edi+0x01]
0072E145    mov byte ptr ds:[edi], 0x00
0072E148    mov cl, byte ptr ds:[edi]
0072E14A    mov dword ptr ds:[esi+0xA8], eax
0072E150    jmp 0x0072E16C
0072E152    add eax, 0x28
0072E155    add eax, esi
0072E157    mov dword ptr ds:[esi+0xAC], eax
0072E15D    lea eax, ds:[edi+0x01]
0072E160    mov cl, byte ptr ds:[edi]
0072E162    mov dword ptr ds:[esi+0xA8], eax
0072E168    jmp 0x0072E16C
0072E16A    xor cl, cl
0072E16C    mov byte ptr ss:[ebp-0x411], cl
0072E172    lea edx, ss:[ebp-0x414]
0072E178    mov ecx, dword ptr ss:[ebp-0x424]
0072E17E    push 0x03
0072E180    call 0x0072D7D0
0072E185    add esp, 0x04
0072E188    mov edi, 0x01
0072E18D    xor ebx, ebx
0072E18F    push dword ptr ss:[ebp-0x41C]
0072E195    call dword ptr ds:[0x00775528]
0072E19B    add esp, 0x04
0072E19E    jmp 0x0072E1B0
0072E1A0    xor ebx, ebx
0072E1A2    cmp ebx, edi
0072E1A4    jnl 0x0072E095
0072E1AA    xor edi, edi
0072E1AC    cmp edi, eax
0072E1AE    jnl 0x0072E1F2
0072E1B0    push 0x04
0072E1B2    lea edx, ss:[ebp-0x440]
0072E1B8    mov ecx, esi
0072E1BA    call 0x00720200
0072E1BF    mov ecx, dword ptr ss:[ebp-0x424]
0072E1C5    lea edx, ss:[ebp-0x440]
0072E1CB    mov eax, ebx
0072E1CD    add esp, 0x04
0072E1D0    imul eax, dword ptr ss:[ebp-0x42C]
0072E1D7    push 0x03
0072E1D9    add eax, edi
0072E1DB    lea eax, ds:[eax+eax*2]
0072E1DE    lea ecx, ds:[ecx+eax*4]
0072E1E1    call 0x0072D7D0
0072E1E6    mov eax, dword ptr ss:[ebp-0x42C]
0072E1EC    add esp, 0x04
0072E1EF    inc edi
0072E1F0    jmp 0x0072E1AC
0072E1F2    mov edi, dword ptr ss:[ebp-0x43C]
0072E1F8    inc ebx
// FUNCTION END
