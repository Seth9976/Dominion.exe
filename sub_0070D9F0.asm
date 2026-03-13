// FUNCTION START: 0070D9F0 ~ 0070FD0C  [idx: 665]
// ============================================================
0070D9F0    push ebp
0070D9F1    mov ebp, esp
0070D9F3    sub esp, 0x20
0070D9F6    mov eax, dword ptr ds:[0x0147DED8]
0070D9FB    push ebx
0070D9FC    mov ebx, ecx
0070D9FE    mov dword ptr ss:[ebp-0x04], ebx
0070DA01    push esi
0070DA02    mov esi, edx
0070DA04    push edi
0070DA05    test eax, eax
0070DA07    jz 0x0070DA1C
0070DA09    push 0x372
0070DA0E    push 0x88DAD0
0070DA13    push 0x08
0070DA15    call eax
0070DA17    add esp, 0x0C
0070DA1A    jmp 0x0070DA27
0070DA1C    push 0x08
0070DA1E    call dword ptr ds:[0x00800B4C]
0070DA24    add esp, 0x04
0070DA27    mov edi, eax
0070DA29    mov eax, dword ptr ss:[ebp+0x08]
0070DA2C    add eax, esi
0070DA2E    mov dword ptr ds:[edi], esi
0070DA30    mov dword ptr ds:[edi+0x04], eax
0070DA33    push dword ptr ds:[ebx+0x08]
0070DA36    call dword ptr ds:[0x00800B48]
0070DA3C    mov eax, dword ptr ds:[0x0147DED8]
0070DA41    add esp, 0x04
0070DA44    mov dword ptr ds:[ebx+0x08], 0x00
0070DA4B    mov dword ptr ds:[ebx+0x10], 0x00
0070DA52    test eax, eax
0070DA54    jz 0x0070DA6B
0070DA56    push 0x23
0070DA58    push 0x88DBE8
0070DA5D    push 0x64
0070DA5F    call eax
0070DA61    mov esi, eax
0070DA63    add esp, 0x0C
0070DA66    mov dword ptr ss:[ebp-0x0C], esi
0070DA69    jmp 0x0070DA7B
0070DA6B    push 0x64
0070DA6D    call dword ptr ds:[0x00800B4C]
0070DA73    add esp, 0x04
0070DA76    mov dword ptr ss:[ebp-0x0C], eax
0070DA79    mov esi, eax
0070DA7B    test esi, esi
0070DA7D    jz 0x0070DA8C
0070DA7F    push 0x64
0070DA81    push 0x00
0070DA83    push esi
0070DA84    call 0x00761FC4
0070DA89    add esp, 0x0C
0070DA8C    mov ecx, edi
0070DA8E    call 0x007088B0
0070DA93    mov edx, eax
0070DA95    mov ecx, eax
0070DA97    mov dword ptr ds:[esi+0x04], edx
0070DA9A    lea ebx, ds:[ecx+0x01]
0070DA9D    nop dword ptr ds:[eax], eax
0070DAA0    mov al, byte ptr ds:[ecx]
0070DAA2    inc ecx
0070DAA3    test al, al
0070DAA5    jnz 0x0070DAA0
0070DAA7    sub ecx, ebx
0070DAA9    jnz 0x0070DABC
0070DAAB    push edx
0070DAAC    call dword ptr ds:[0x00800B48]
0070DAB2    add esp, 0x04
0070DAB5    mov dword ptr ds:[esi+0x04], 0x00
0070DABC    mov ecx, edi
0070DABE    call 0x007088B0
0070DAC3    mov edx, eax
0070DAC5    mov ecx, eax
0070DAC7    mov dword ptr ds:[esi], edx
0070DAC9    lea ebx, ds:[ecx+0x01]
0070DACC    nop dword ptr ds:[eax], eax
0070DAD0    mov al, byte ptr ds:[ecx]
0070DAD2    inc ecx
0070DAD3    test al, al
0070DAD5    jnz 0x0070DAD0
0070DAD7    sub ecx, ebx
0070DAD9    jnz 0x0070DAEB
0070DADB    push edx
0070DADC    call dword ptr ds:[0x00800B48]
0070DAE2    add esp, 0x04
0070DAE5    mov dword ptr ds:[esi], 0x00
0070DAEB    mov eax, dword ptr ds:[edi]
0070DAED    mov cl, byte ptr ds:[eax]
0070DAEF    inc eax
0070DAF0    mov dword ptr ds:[edi], eax
0070DAF2    movzx ecx, cl
0070DAF5    shl ecx, 0x08
0070DAF8    mov dl, byte ptr ds:[eax]
0070DAFA    inc eax
0070DAFB    mov dword ptr ds:[edi], eax
0070DAFD    mov bl, byte ptr ds:[eax]
0070DAFF    inc eax
0070DB00    mov dword ptr ds:[edi], eax
0070DB02    mov dh, byte ptr ds:[eax]
0070DB04    inc eax
0070DB05    mov dword ptr ds:[edi], eax
0070DB07    movzx eax, dl
0070DB0A    or ecx, eax
0070DB0C    movzx eax, bl
0070DB0F    shl ecx, 0x08
0070DB12    or ecx, eax
0070DB14    movzx eax, dh
0070DB17    shl ecx, 0x08
0070DB1A    or ecx, eax
0070DB1C    mov dword ptr ss:[ebp+0x08], ecx
0070DB1F    movss xmm0, dword ptr ss:[ebp+0x08]
0070DB24    movss dword ptr ds:[esi+0x08], xmm0
0070DB29    mov eax, dword ptr ds:[edi]
0070DB2B    mov cl, byte ptr ds:[eax]
0070DB2D    inc eax
0070DB2E    mov dword ptr ds:[edi], eax
0070DB30    movzx ecx, cl
0070DB33    shl ecx, 0x08
0070DB36    mov dl, byte ptr ds:[eax]
0070DB38    inc eax
0070DB39    mov dword ptr ds:[edi], eax
0070DB3B    mov bl, byte ptr ds:[eax]
0070DB3D    inc eax
0070DB3E    mov dword ptr ds:[edi], eax
0070DB40    mov dh, byte ptr ds:[eax]
0070DB42    inc eax
0070DB43    mov dword ptr ds:[edi], eax
0070DB45    movzx eax, dl
0070DB48    or ecx, eax
0070DB4A    movzx eax, bl
0070DB4D    shl ecx, 0x08
0070DB50    or ecx, eax
0070DB52    movzx eax, dh
0070DB55    shl ecx, 0x08
0070DB58    or ecx, eax
0070DB5A    mov dword ptr ss:[ebp+0x08], ecx
0070DB5D    movss xmm0, dword ptr ss:[ebp+0x08]
0070DB62    movss dword ptr ds:[esi+0x0C], xmm0
0070DB67    mov eax, dword ptr ds:[edi]
0070DB69    mov cl, byte ptr ds:[eax]
0070DB6B    inc eax
0070DB6C    mov dword ptr ds:[edi], eax
0070DB6E    movzx ecx, cl
0070DB71    shl ecx, 0x08
0070DB74    mov dl, byte ptr ds:[eax]
0070DB76    inc eax
0070DB77    mov dword ptr ds:[edi], eax
0070DB79    mov bl, byte ptr ds:[eax]
0070DB7B    inc eax
0070DB7C    mov dword ptr ds:[edi], eax
0070DB7E    mov dh, byte ptr ds:[eax]
0070DB80    inc eax
0070DB81    mov dword ptr ds:[edi], eax
0070DB83    movzx eax, dl
0070DB86    or ecx, eax
0070DB88    movzx eax, bl
0070DB8B    shl ecx, 0x08
0070DB8E    or ecx, eax
0070DB90    movzx eax, dh
0070DB93    shl ecx, 0x08
0070DB96    or ecx, eax
0070DB98    mov dword ptr ss:[ebp+0x08], ecx
0070DB9B    movss xmm0, dword ptr ss:[ebp+0x08]
0070DBA0    movss dword ptr ds:[esi+0x10], xmm0
0070DBA5    mov eax, dword ptr ds:[edi]
0070DBA7    mov cl, byte ptr ds:[eax]
0070DBA9    inc eax
0070DBAA    mov dword ptr ds:[edi], eax
0070DBAC    mov dl, byte ptr ds:[eax]
0070DBAE    inc eax
0070DBAF    mov dword ptr ds:[edi], eax
0070DBB1    movzx ecx, cl
0070DBB4    shl ecx, 0x08
0070DBB7    mov bl, byte ptr ds:[eax]
0070DBB9    inc eax
0070DBBA    mov dword ptr ds:[edi], eax
0070DBBC    mov dh, byte ptr ds:[eax]
0070DBBE    inc eax
0070DBBF    mov dword ptr ds:[edi], eax
0070DBC1    movzx eax, dl
0070DBC4    or ecx, eax
0070DBC6    movzx eax, bl
0070DBC9    shl ecx, 0x08
0070DBCC    or ecx, eax
0070DBCE    movzx eax, dh
0070DBD1    shl ecx, 0x08
0070DBD4    xor edx, edx
0070DBD6    or ecx, eax
0070DBD8    mov dword ptr ss:[ebp+0x08], ecx
0070DBDB    movss xmm0, dword ptr ss:[ebp+0x08]
0070DBE0    movss dword ptr ds:[esi+0x14], xmm0
0070DBE5    mov eax, dword ptr ds:[edi]
0070DBE7    mov cl, byte ptr ds:[eax]
0070DBE9    inc eax
0070DBEA    test cl, cl
0070DBEC    mov byte ptr ss:[ebp+0x0B], cl
0070DBEF    mov dword ptr ds:[edi], eax
0070DBF1    setnz dl
0070DBF4    mov dword ptr ss:[ebp-0x1C], edx
0070DBF7    test cl, cl
0070DBF9    jz 0x0070DC1F
0070DBFB    add eax, 0x04
0070DBFE    mov ecx, edi
0070DC00    mov dword ptr ds:[edi], eax
0070DC02    call 0x007088B0
0070DC07    push eax
0070DC08    call dword ptr ds:[0x00800B48]
0070DC0E    mov ecx, edi
0070DC10    call 0x007088B0
0070DC15    push eax
0070DC16    call dword ptr ds:[0x00800B48]
0070DC1C    add esp, 0x08
0070DC1F    mov eax, dword ptr ds:[edi]
0070DC21    mov cl, byte ptr ds:[eax]
0070DC23    lea edx, ds:[eax+0x01]
0070DC26    movzx ebx, cl
0070DC29    and ebx, 0x7F
0070DC2C    mov dword ptr ds:[edi], edx
0070DC2E    test cl, cl
0070DC30    jns 0x0070DC7D
0070DC32    mov cl, byte ptr ds:[edx]
0070DC34    inc edx
0070DC35    movzx eax, cl
0070DC38    and eax, 0x7F
0070DC3B    mov dword ptr ds:[edi], edx
0070DC3D    shl eax, 0x07
0070DC40    or ebx, eax
0070DC42    test cl, cl
0070DC44    jns 0x0070DC7D
0070DC46    mov cl, byte ptr ds:[edx]
0070DC48    inc edx
0070DC49    movzx eax, cl
0070DC4C    and eax, 0x7F
0070DC4F    mov dword ptr ds:[edi], edx
0070DC51    shl eax, 0x0E
0070DC54    or ebx, eax
0070DC56    test cl, cl
0070DC58    jns 0x0070DC7D
0070DC5A    mov cl, byte ptr ds:[edx]
0070DC5C    inc edx
0070DC5D    movzx eax, cl
0070DC60    and eax, 0x7F
0070DC63    mov dword ptr ds:[edi], edx
0070DC65    shl eax, 0x15
0070DC68    or ebx, eax
0070DC6A    test cl, cl
0070DC6C    jns 0x0070DC7D
0070DC6E    mov cl, byte ptr ds:[edx]
0070DC70    lea eax, ds:[edx+0x01]
0070DC73    mov dword ptr ds:[edi], eax
0070DC75    movzx eax, cl
0070DC78    shl eax, 0x1C
0070DC7B    or ebx, eax
0070DC7D    mov ecx, dword ptr ds:[0x0147DED8]
0070DC83    lea eax, ds:[ebx*4]
0070DC8A    mov dword ptr ds:[esi+0x18], ebx
0070DC8D    test ecx, ecx
0070DC8F    jz 0x0070DCA3
0070DC91    push 0x397
0070DC96    push 0x88DAD0
0070DC9B    push eax
0070DC9C    call ecx
0070DC9E    add esp, 0x0C
0070DCA1    jmp 0x0070DCAD
0070DCA3    push eax
0070DCA4    call dword ptr ds:[0x00800B4C]
0070DCAA    add esp, 0x04
0070DCAD    mov dword ptr ds:[esi+0x1C], eax
0070DCB0    mov dword ptr ss:[ebp-0x14], 0x00
0070DCB7    test ebx, ebx
0070DCB9    jle 0x0070DCD8
0070DCBB    nop dword ptr ds:[eax+eax*1], eax
0070DCC0    mov ecx, edi
0070DCC2    call 0x007088B0
0070DCC7    mov edx, dword ptr ss:[ebp-0x14]
0070DCCA    mov ecx, dword ptr ds:[esi+0x1C]
0070DCCD    mov dword ptr ds:[ecx+edx*4], eax
0070DCD0    inc edx
0070DCD1    mov dword ptr ss:[ebp-0x14], edx
0070DCD4    cmp edx, ebx
0070DCD6    jl 0x0070DCC0
0070DCD8    mov eax, dword ptr ds:[edi]
0070DCDA    mov cl, byte ptr ds:[eax]
0070DCDC    lea edx, ds:[eax+0x01]
0070DCDF    movzx ebx, cl
0070DCE2    and ebx, 0x7F
0070DCE5    mov dword ptr ds:[edi], edx
0070DCE7    test cl, cl
0070DCE9    jns 0x0070DD36
0070DCEB    mov cl, byte ptr ds:[edx]
0070DCED    inc edx
0070DCEE    movzx eax, cl
0070DCF1    and eax, 0x7F
0070DCF4    mov dword ptr ds:[edi], edx
0070DCF6    shl eax, 0x07
0070DCF9    or ebx, eax
0070DCFB    test cl, cl
0070DCFD    jns 0x0070DD36
0070DCFF    mov cl, byte ptr ds:[edx]
0070DD01    inc edx
0070DD02    movzx eax, cl
0070DD05    and eax, 0x7F
0070DD08    mov dword ptr ds:[edi], edx
0070DD0A    shl eax, 0x0E
0070DD0D    or ebx, eax
0070DD0F    test cl, cl
0070DD11    jns 0x0070DD36
0070DD13    mov cl, byte ptr ds:[edx]
0070DD15    inc edx
0070DD16    movzx eax, cl
0070DD19    and eax, 0x7F
0070DD1C    mov dword ptr ds:[edi], edx
0070DD1E    shl eax, 0x15
0070DD21    or ebx, eax
0070DD23    test cl, cl
0070DD25    jns 0x0070DD36
0070DD27    mov cl, byte ptr ds:[edx]
0070DD29    lea eax, ds:[edx+0x01]
0070DD2C    mov dword ptr ds:[edi], eax
0070DD2E    movzx eax, cl
0070DD31    shl eax, 0x1C
0070DD34    or ebx, eax
0070DD36    mov eax, dword ptr ds:[0x0147DED8]
0070DD3B    mov dword ptr ds:[esi+0x20], ebx
0070DD3E    shl ebx, 0x02
0070DD41    test eax, eax
0070DD43    jz 0x0070DD57
0070DD45    push 0x39E
0070DD4A    push 0x88DAD0
0070DD4F    push ebx
0070DD50    call eax
0070DD52    add esp, 0x0C
0070DD55    jmp 0x0070DD61
0070DD57    push ebx
0070DD58    call dword ptr ds:[0x00800B4C]
0070DD5E    add esp, 0x04
0070DD61    xor ebx, ebx
0070DD63    mov dword ptr ds:[esi+0x24], eax
0070DD66    mov dword ptr ss:[ebp-0x14], ebx
0070DD69    cmp dword ptr ds:[esi+0x20], ebx
0070DD6C    jle 0x0070E1E7
0070DD72    mov ecx, edi
0070DD74    call 0x007088B0
0070DD79    mov dword ptr ss:[ebp-0x10], eax
0070DD7C    test ebx, ebx
0070DD7E    jnz 0x0070DD85
0070DD80    mov dword ptr ss:[ebp-0x18], ebx
0070DD83    jmp 0x0070DDEC
0070DD85    mov eax, dword ptr ds:[edi]
0070DD87    mov cl, byte ptr ds:[eax]
0070DD89    lea ebx, ds:[eax+0x01]
0070DD8C    movzx edx, cl
0070DD8F    and edx, 0x7F
0070DD92    mov dword ptr ds:[edi], ebx
0070DD94    test cl, cl
0070DD96    jns 0x0070DDE3
0070DD98    mov cl, byte ptr ds:[ebx]
0070DD9A    inc ebx
0070DD9B    movzx eax, cl
0070DD9E    and eax, 0x7F
0070DDA1    mov dword ptr ds:[edi], ebx
0070DDA3    shl eax, 0x07
0070DDA6    or edx, eax
0070DDA8    test cl, cl
0070DDAA    jns 0x0070DDE3
0070DDAC    mov cl, byte ptr ds:[ebx]
0070DDAE    inc ebx
0070DDAF    movzx eax, cl
0070DDB2    and eax, 0x7F
0070DDB5    mov dword ptr ds:[edi], ebx
0070DDB7    shl eax, 0x0E
0070DDBA    or edx, eax
0070DDBC    test cl, cl
0070DDBE    jns 0x0070DDE3
0070DDC0    mov cl, byte ptr ds:[ebx]
0070DDC2    inc ebx
0070DDC3    movzx eax, cl
0070DDC6    and eax, 0x7F
0070DDC9    mov dword ptr ds:[edi], ebx
0070DDCB    shl eax, 0x15
0070DDCE    or edx, eax
0070DDD0    test cl, cl
0070DDD2    jns 0x0070DDE3
0070DDD4    mov cl, byte ptr ds:[ebx]
0070DDD6    lea eax, ds:[ebx+0x01]
0070DDD9    mov dword ptr ds:[edi], eax
0070DDDB    movzx eax, cl
0070DDDE    shl eax, 0x1C
0070DDE1    or edx, eax
0070DDE3    mov eax, dword ptr ds:[esi+0x24]
0070DDE6    mov eax, dword ptr ds:[eax+edx*4]
0070DDE9    mov dword ptr ss:[ebp-0x18], eax
0070DDEC    mov eax, dword ptr ds:[0x0147DED8]
0070DDF1    test eax, eax
0070DDF3    jz 0x0070DE0A
0070DDF5    push 0x22
0070DDF7    push 0x8904B0
0070DDFC    push 0x34
0070DDFE    call eax
0070DE00    mov ebx, eax
0070DE02    add esp, 0x0C
0070DE05    mov dword ptr ss:[ebp-0x08], ebx
0070DE08    jmp 0x0070DE1A
0070DE0A    push 0x34
0070DE0C    call dword ptr ds:[0x00800B4C]
0070DE12    add esp, 0x04
0070DE15    mov dword ptr ss:[ebp-0x08], eax
0070DE18    mov ebx, eax
0070DE1A    test ebx, ebx
0070DE1C    jz 0x0070DE72
0070DE1E    mov dword ptr ds:[ebx+0x04], 0x00
0070DE25    mov dword ptr ds:[ebx+0x08], 0x00
0070DE2C    mov dword ptr ds:[ebx+0x0C], 0x00
0070DE33    mov dword ptr ds:[ebx+0x10], 0x00
0070DE3A    mov dword ptr ds:[ebx+0x14], 0x00
0070DE41    mov dword ptr ds:[ebx+0x18], 0x00
0070DE48    mov dword ptr ds:[ebx+0x1C], 0x00
0070DE4F    mov dword ptr ds:[ebx+0x20], 0x00
0070DE56    mov dword ptr ds:[ebx+0x24], 0x00
0070DE5D    mov dword ptr ds:[ebx+0x28], 0x00
0070DE64    mov dword ptr ds:[ebx+0x2C], 0x00
0070DE6B    mov dword ptr ds:[ebx+0x30], 0x00
0070DE72    mov ecx, dword ptr ss:[ebp-0x10]
0070DE75    mov eax, dword ptr ss:[ebp-0x14]
0070DE78    mov dword ptr ds:[ebx], eax
0070DE7A    lea eax, ds:[ecx+0x01]
0070DE7D    mov dword ptr ss:[ebp-0x20], eax
0070DE80    mov al, byte ptr ds:[ecx]
0070DE82    inc ecx
0070DE83    test al, al
0070DE85    jnz 0x0070DE80
0070DE87    sub ecx, dword ptr ss:[ebp-0x20]
0070DE8A    mov eax, dword ptr ds:[0x0147DED8]
0070DE8F    inc ecx
0070DE90    test eax, eax
0070DE92    jz 0x0070DEA3
0070DE94    push 0x24
0070DE96    push 0x8904B0
0070DE9B    push ecx
0070DE9C    call eax
0070DE9E    add esp, 0x0C
0070DEA1    jmp 0x0070DEAD
0070DEA3    push ecx
0070DEA4    call dword ptr ds:[0x00800B4C]
0070DEAA    add esp, 0x04
0070DEAD    mov ecx, dword ptr ss:[ebp-0x10]
0070DEB0    mov edx, eax
0070DEB2    mov dword ptr ds:[ebx+0x04], edx
0070DEB5    sub edx, dword ptr ss:[ebp-0x10]
0070DEB8    nop dword ptr ds:[eax+eax*1], eax
0070DEC0    mov al, byte ptr ds:[ecx]
0070DEC2    lea ecx, ds:[ecx+0x01]
0070DEC5    mov byte ptr ds:[edx+ecx*1-0x01], al
0070DEC9    test al, al
0070DECB    jnz 0x0070DEC0
0070DECD    mov eax, dword ptr ss:[ebp-0x18]
0070DED0    push dword ptr ss:[ebp-0x10]
0070DED3    mov dword ptr ds:[ebx+0x08], eax
0070DED6    mov dword ptr ds:[ebx+0x1C], 0x3F800000
0070DEDD    mov dword ptr ds:[ebx+0x20], 0x3F800000
0070DEE4    mov dword ptr ds:[ebx+0x2C], 0x00
0070DEEB    call dword ptr ds:[0x00800B48]
0070DEF1    mov eax, dword ptr ds:[edi]
0070DEF3    add esp, 0x04
0070DEF6    mov cl, byte ptr ds:[eax]
0070DEF8    inc eax
0070DEF9    mov dword ptr ds:[edi], eax
0070DEFB    movzx ecx, cl
0070DEFE    shl ecx, 0x08
0070DF01    mov dh, byte ptr ds:[eax]
0070DF03    inc eax
0070DF04    mov dword ptr ds:[edi], eax
0070DF06    mov dl, byte ptr ds:[eax]
0070DF08    inc eax
0070DF09    mov dword ptr ds:[edi], eax
0070DF0B    mov bl, byte ptr ds:[eax]
0070DF0D    inc eax
0070DF0E    mov dword ptr ds:[edi], eax
0070DF10    movzx eax, dh
0070DF13    or ecx, eax
0070DF15    movzx eax, dl
0070DF18    shl ecx, 0x08
0070DF1B    or ecx, eax
0070DF1D    movzx eax, bl
0070DF20    shl ecx, 0x08
0070DF23    or ecx, eax
0070DF25    mov eax, dword ptr ss:[ebp-0x08]
0070DF28    mov dword ptr ss:[ebp-0x20], ecx
0070DF2B    movss xmm0, dword ptr ss:[ebp-0x20]
0070DF30    movss dword ptr ds:[eax+0x18], xmm0
0070DF35    mov eax, dword ptr ds:[edi]
0070DF37    mov cl, byte ptr ds:[eax]
0070DF39    inc eax
0070DF3A    mov dword ptr ds:[edi], eax
0070DF3C    movzx ecx, cl
0070DF3F    shl ecx, 0x08
0070DF42    mov dh, byte ptr ds:[eax]
0070DF44    inc eax
0070DF45    mov dword ptr ds:[edi], eax
0070DF47    mov dl, byte ptr ds:[eax]
0070DF49    inc eax
0070DF4A    mov dword ptr ds:[edi], eax
0070DF4C    mov bl, byte ptr ds:[eax]
0070DF4E    inc eax
0070DF4F    mov dword ptr ds:[edi], eax
0070DF51    movzx eax, dh
0070DF54    or ecx, eax
0070DF56    movzx eax, dl
0070DF59    shl ecx, 0x08
0070DF5C    or ecx, eax
0070DF5E    movzx eax, bl
0070DF61    shl ecx, 0x08
0070DF64    or ecx, eax
0070DF66    mov eax, dword ptr ss:[ebp-0x04]
0070DF69    mov dword ptr ss:[ebp-0x20], ecx
0070DF6C    movss xmm0, dword ptr ss:[ebp-0x20]
0070DF71    mulss xmm0, dword ptr ds:[eax]
0070DF75    mov eax, dword ptr ss:[ebp-0x08]
0070DF78    movss dword ptr ds:[eax+0x10], xmm0
0070DF7D    mov eax, dword ptr ds:[edi]
0070DF7F    mov cl, byte ptr ds:[eax]
0070DF81    inc eax
0070DF82    mov dword ptr ds:[edi], eax
0070DF84    movzx ecx, cl
0070DF87    shl ecx, 0x08
0070DF8A    mov dh, byte ptr ds:[eax]
0070DF8C    inc eax
0070DF8D    mov dword ptr ds:[edi], eax
0070DF8F    mov dl, byte ptr ds:[eax]
0070DF91    inc eax
0070DF92    mov dword ptr ds:[edi], eax
0070DF94    mov bl, byte ptr ds:[eax]
0070DF96    inc eax
0070DF97    mov dword ptr ds:[edi], eax
0070DF99    movzx eax, dh
0070DF9C    or ecx, eax
0070DF9E    shl ecx, 0x08
0070DFA1    movzx eax, dl
0070DFA4    or ecx, eax
0070DFA6    movzx eax, bl
0070DFA9    shl ecx, 0x08
0070DFAC    or ecx, eax
0070DFAE    mov eax, dword ptr ss:[ebp-0x04]
0070DFB1    mov dword ptr ss:[ebp-0x20], ecx
0070DFB4    movss xmm0, dword ptr ss:[ebp-0x20]
0070DFB9    mulss xmm0, dword ptr ds:[eax]
0070DFBD    mov eax, dword ptr ss:[ebp-0x08]
0070DFC0    movss dword ptr ds:[eax+0x14], xmm0
0070DFC5    mov eax, dword ptr ds:[edi]
0070DFC7    mov cl, byte ptr ds:[eax]
0070DFC9    inc eax
0070DFCA    mov dword ptr ds:[edi], eax
0070DFCC    movzx ecx, cl
0070DFCF    shl ecx, 0x08
0070DFD2    mov dh, byte ptr ds:[eax]
0070DFD4    inc eax
0070DFD5    mov dword ptr ds:[edi], eax
0070DFD7    mov dl, byte ptr ds:[eax]
0070DFD9    inc eax
0070DFDA    mov dword ptr ds:[edi], eax
0070DFDC    mov bl, byte ptr ds:[eax]
0070DFDE    inc eax
0070DFDF    mov dword ptr ds:[edi], eax
0070DFE1    movzx eax, dh
0070DFE4    or ecx, eax
0070DFE6    movzx eax, dl
0070DFE9    shl ecx, 0x08
0070DFEC    or ecx, eax
0070DFEE    movzx eax, bl
0070DFF1    shl ecx, 0x08
0070DFF4    or ecx, eax
0070DFF6    mov eax, dword ptr ss:[ebp-0x08]
0070DFF9    mov dword ptr ss:[ebp-0x20], ecx
0070DFFC    movss xmm0, dword ptr ss:[ebp-0x20]
0070E001    movss dword ptr ds:[eax+0x1C], xmm0
0070E006    mov eax, dword ptr ds:[edi]
0070E008    mov cl, byte ptr ds:[eax]
0070E00A    inc eax
0070E00B    mov dword ptr ds:[edi], eax
0070E00D    movzx ecx, cl
0070E010    shl ecx, 0x08
0070E013    mov dh, byte ptr ds:[eax]
0070E015    inc eax
0070E016    mov dword ptr ds:[edi], eax
0070E018    mov dl, byte ptr ds:[eax]
0070E01A    inc eax
0070E01B    mov dword ptr ds:[edi], eax
0070E01D    mov bl, byte ptr ds:[eax]
0070E01F    inc eax
0070E020    mov dword ptr ds:[edi], eax
0070E022    movzx eax, dh
0070E025    or ecx, eax
0070E027    movzx eax, dl
0070E02A    shl ecx, 0x08
0070E02D    or ecx, eax
0070E02F    movzx eax, bl
0070E032    shl ecx, 0x08
0070E035    or ecx, eax
0070E037    mov eax, dword ptr ss:[ebp-0x08]
0070E03A    mov dword ptr ss:[ebp-0x20], ecx
0070E03D    movss xmm0, dword ptr ss:[ebp-0x20]
0070E042    movss dword ptr ds:[eax+0x20], xmm0
0070E047    mov eax, dword ptr ds:[edi]
0070E049    mov cl, byte ptr ds:[eax]
0070E04B    inc eax
0070E04C    mov dword ptr ds:[edi], eax
0070E04E    movzx ecx, cl
0070E051    mov dh, byte ptr ds:[eax]
0070E053    inc eax
0070E054    mov dword ptr ds:[edi], eax
0070E056    mov dl, byte ptr ds:[eax]
0070E058    inc eax
0070E059    mov dword ptr ds:[edi], eax
0070E05B    mov bl, byte ptr ds:[eax]
0070E05D    inc eax
0070E05E    mov dword ptr ds:[edi], eax
0070E060    shl ecx, 0x08
0070E063    movzx eax, dh
0070E066    or ecx, eax
0070E068    movzx eax, dl
0070E06B    shl ecx, 0x08
0070E06E    or ecx, eax
0070E070    movzx eax, bl
0070E073    shl ecx, 0x08
0070E076    or ecx, eax
0070E078    mov eax, dword ptr ss:[ebp-0x08]
0070E07B    mov dword ptr ss:[ebp-0x20], ecx
0070E07E    movss xmm0, dword ptr ss:[ebp-0x20]
0070E083    movss dword ptr ds:[eax+0x24], xmm0
0070E088    mov eax, dword ptr ds:[edi]
0070E08A    mov cl, byte ptr ds:[eax]
0070E08C    inc eax
0070E08D    mov dword ptr ds:[edi], eax
0070E08F    movzx ecx, cl
0070E092    shl ecx, 0x08
0070E095    mov dh, byte ptr ds:[eax]
0070E097    inc eax
0070E098    mov dword ptr ds:[edi], eax
0070E09A    mov dl, byte ptr ds:[eax]
0070E09C    inc eax
0070E09D    mov dword ptr ds:[edi], eax
0070E09F    mov bl, byte ptr ds:[eax]
0070E0A1    inc eax
0070E0A2    mov dword ptr ds:[edi], eax
0070E0A4    movzx eax, dh
0070E0A7    or ecx, eax
0070E0A9    movzx eax, dl
0070E0AC    shl ecx, 0x08
0070E0AF    or ecx, eax
0070E0B1    movzx eax, bl
0070E0B4    shl ecx, 0x08
0070E0B7    or ecx, eax
0070E0B9    mov eax, dword ptr ss:[ebp-0x08]
0070E0BC    mov dword ptr ss:[ebp-0x20], ecx
0070E0BF    movss xmm0, dword ptr ss:[ebp-0x20]
0070E0C4    movss dword ptr ds:[eax+0x28], xmm0
0070E0C9    mov eax, dword ptr ds:[edi]
0070E0CB    mov cl, byte ptr ds:[eax]
0070E0CD    inc eax
0070E0CE    mov dword ptr ds:[edi], eax
0070E0D0    movzx ecx, cl
0070E0D3    shl ecx, 0x08
0070E0D6    mov dh, byte ptr ds:[eax]
0070E0D8    inc eax
0070E0D9    mov dword ptr ds:[edi], eax
0070E0DB    mov dl, byte ptr ds:[eax]
0070E0DD    inc eax
0070E0DE    mov dword ptr ds:[edi], eax
0070E0E0    mov bl, byte ptr ds:[eax]
0070E0E2    inc eax
0070E0E3    mov dword ptr ds:[edi], eax
0070E0E5    movzx eax, dh
0070E0E8    or ecx, eax
0070E0EA    movzx eax, dl
0070E0ED    mov edx, dword ptr ss:[ebp-0x08]
0070E0F0    shl ecx, 0x08
0070E0F3    or ecx, eax
0070E0F5    movzx eax, bl
0070E0F8    shl ecx, 0x08
0070E0FB    or ecx, eax
0070E0FD    mov eax, dword ptr ss:[ebp-0x04]
0070E100    mov dword ptr ss:[ebp-0x20], ecx
0070E103    movss xmm0, dword ptr ss:[ebp-0x20]
0070E108    mulss xmm0, dword ptr ds:[eax]
0070E10C    movss dword ptr ds:[edx+0x0C], xmm0
0070E111    mov eax, dword ptr ds:[edi]
0070E113    mov cl, byte ptr ds:[eax]
0070E115    inc eax
0070E116    movzx ebx, cl
0070E119    and ebx, 0x7F
0070E11C    mov dword ptr ss:[ebp-0x10], eax
0070E11F    mov dword ptr ds:[edi], eax
0070E121    test cl, cl
0070E123    jns 0x0070E180
0070E125    mov cl, byte ptr ds:[eax]
0070E127    inc eax
0070E128    mov dword ptr ds:[edi], eax
0070E12A    movzx eax, cl
0070E12D    and eax, 0x7F
0070E130    shl eax, 0x07
0070E133    or ebx, eax
0070E135    test cl, cl
0070E137    jns 0x0070E180
0070E139    mov eax, dword ptr ss:[ebp-0x10]
0070E13C    mov cl, byte ptr ds:[eax+0x01]
0070E13F    add eax, 0x02
0070E142    mov dword ptr ds:[edi], eax
0070E144    movzx eax, cl
0070E147    and eax, 0x7F
0070E14A    shl eax, 0x0E
0070E14D    or ebx, eax
0070E14F    test cl, cl
0070E151    jns 0x0070E180
0070E153    mov eax, dword ptr ss:[ebp-0x10]
0070E156    mov cl, byte ptr ds:[eax+0x02]
0070E159    add eax, 0x03
0070E15C    mov dword ptr ds:[edi], eax
0070E15E    movzx eax, cl
0070E161    and eax, 0x7F
0070E164    shl eax, 0x15
0070E167    or ebx, eax
0070E169    test cl, cl
0070E16B    jns 0x0070E180
0070E16D    mov eax, dword ptr ss:[ebp-0x10]
0070E170    mov cl, byte ptr ds:[eax+0x03]
0070E173    add eax, 0x04
0070E176    mov dword ptr ds:[edi], eax
0070E178    movzx eax, cl
0070E17B    shl eax, 0x1C
0070E17E    or ebx, eax
0070E180    cmp ebx, 0x04
0070E183    jnbe 0x0070E1B7
0070E185    jmp dword ptr ds:[ebx*4+0x70FD10]
0070E18C    mov dword ptr ds:[edx+0x2C], 0x00
0070E193    jmp 0x0070E1B7
0070E195    mov dword ptr ds:[edx+0x2C], 0x01
0070E19C    jmp 0x0070E1B7
0070E19E    mov dword ptr ds:[edx+0x2C], 0x02
0070E1A5    jmp 0x0070E1B7
0070E1A7    mov dword ptr ds:[edx+0x2C], 0x03
0070E1AE    jmp 0x0070E1B7
0070E1B0    mov dword ptr ds:[edx+0x2C], 0x04
0070E1B7    mov eax, dword ptr ds:[edi]
0070E1B9    mov cl, byte ptr ds:[eax]
0070E1BB    inc eax
0070E1BC    mov dword ptr ds:[edi], eax
0070E1BE    xor eax, eax
0070E1C0    test cl, cl
0070E1C2    setnz al
0070E1C5    cmp byte ptr ss:[ebp+0x0B], 0x00
0070E1C9    mov dword ptr ds:[edx+0x30], eax
0070E1CC    jz 0x0070E1D1
0070E1CE    add dword ptr ds:[edi], 0x04
0070E1D1    mov ebx, dword ptr ss:[ebp-0x14]
0070E1D4    mov eax, dword ptr ds:[esi+0x24]
0070E1D7    mov dword ptr ds:[eax+ebx*4], edx
0070E1DA    inc ebx
0070E1DB    mov dword ptr ss:[ebp-0x14], ebx
0070E1DE    cmp ebx, dword ptr ds:[esi+0x20]
0070E1E1    jl 0x0070DD72
0070E1E7    mov eax, dword ptr ds:[edi]
0070E1E9    mov cl, byte ptr ds:[eax]
0070E1EB    lea edx, ds:[eax+0x01]
0070E1EE    movzx ebx, cl
0070E1F1    and ebx, 0x7F
0070E1F4    mov dword ptr ds:[edi], edx
0070E1F6    test cl, cl
0070E1F8    jns 0x0070E245
0070E1FA    mov cl, byte ptr ds:[edx]
0070E1FC    inc edx
0070E1FD    movzx eax, cl
0070E200    and eax, 0x7F
0070E203    mov dword ptr ds:[edi], edx
0070E205    shl eax, 0x07
0070E208    or ebx, eax
0070E20A    test cl, cl
0070E20C    jns 0x0070E245
0070E20E    mov cl, byte ptr ds:[edx]
0070E210    inc edx
0070E211    movzx eax, cl
0070E214    and eax, 0x7F
0070E217    mov dword ptr ds:[edi], edx
0070E219    shl eax, 0x0E
0070E21C    or ebx, eax
0070E21E    test cl, cl
0070E220    jns 0x0070E245
0070E222    mov cl, byte ptr ds:[edx]
0070E224    inc edx
0070E225    movzx eax, cl
0070E228    and eax, 0x7F
0070E22B    mov dword ptr ds:[edi], edx
0070E22D    shl eax, 0x15
0070E230    or ebx, eax
0070E232    test cl, cl
0070E234    jns 0x0070E245
0070E236    mov cl, byte ptr ds:[edx]
0070E238    lea eax, ds:[edx+0x01]
0070E23B    mov dword ptr ds:[edi], eax
0070E23D    movzx eax, cl
0070E240    shl eax, 0x1C
0070E243    or ebx, eax
0070E245    mov eax, dword ptr ds:[0x0147DED8]
0070E24A    mov dword ptr ds:[esi+0x28], ebx
0070E24D    shl ebx, 0x02
0070E250    test eax, eax
0070E252    jz 0x0070E266
0070E254    push 0x3BE
0070E259    push 0x88DAD0
0070E25E    push ebx
0070E25F    call eax
0070E261    add esp, 0x0C
0070E264    jmp 0x0070E270
0070E266    push ebx
0070E267    call dword ptr ds:[0x00800B4C]
0070E26D    add esp, 0x04
0070E270    cmp dword ptr ds:[esi+0x28], 0x00
0070E274    mov dword ptr ds:[esi+0x2C], eax
0070E277    mov dword ptr ss:[ebp-0x14], 0x00
0070E27E    jle 0x0070E5E1
0070E284    mov ecx, edi
0070E286    call 0x007088B0
0070E28B    mov ecx, dword ptr ds:[edi]
0070E28D    mov dword ptr ss:[ebp-0x18], eax
0070E290    mov dl, byte ptr ds:[ecx]
0070E292    lea eax, ds:[ecx+0x01]
0070E295    movzx ebx, dl
0070E298    and ebx, 0x7F
0070E29B    mov dword ptr ds:[edi], eax
0070E29D    test dl, dl
0070E29F    jns 0x0070E2EE
0070E2A1    mov cl, byte ptr ds:[eax]
0070E2A3    lea edx, ds:[eax+0x01]
0070E2A6    movzx eax, cl
0070E2A9    and eax, 0x7F
0070E2AC    mov dword ptr ds:[edi], edx
0070E2AE    shl eax, 0x07
0070E2B1    or ebx, eax
0070E2B3    test cl, cl
0070E2B5    jns 0x0070E2EE
0070E2B7    mov cl, byte ptr ds:[edx]
0070E2B9    inc edx
0070E2BA    movzx eax, cl
0070E2BD    and eax, 0x7F
0070E2C0    mov dword ptr ds:[edi], edx
0070E2C2    shl eax, 0x0E
0070E2C5    or ebx, eax
0070E2C7    test cl, cl
0070E2C9    jns 0x0070E2EE
0070E2CB    mov cl, byte ptr ds:[edx]
0070E2CD    inc edx
0070E2CE    movzx eax, cl
0070E2D1    and eax, 0x7F
0070E2D4    mov dword ptr ds:[edi], edx
0070E2D6    shl eax, 0x15
0070E2D9    or ebx, eax
0070E2DB    test cl, cl
0070E2DD    jns 0x0070E2EE
0070E2DF    mov cl, byte ptr ds:[edx]
0070E2E1    lea eax, ds:[edx+0x01]
0070E2E4    mov dword ptr ds:[edi], eax
0070E2E6    movzx eax, cl
0070E2E9    shl eax, 0x1C
0070E2EC    or ebx, eax
0070E2EE    mov eax, dword ptr ds:[esi+0x24]
0070E2F1    mov eax, dword ptr ds:[eax+ebx*4]
0070E2F4    mov dword ptr ss:[ebp-0x20], eax
0070E2F7    mov eax, dword ptr ds:[0x0147DED8]
0070E2FC    test eax, eax
0070E2FE    jz 0x0070E315
0070E300    push 0x22
0070E302    push 0x890534
0070E307    push 0x28
0070E309    call eax
0070E30B    mov ebx, eax
0070E30D    add esp, 0x0C
0070E310    mov dword ptr ss:[ebp+0x08], ebx
0070E313    jmp 0x0070E325
0070E315    push 0x28
0070E317    call dword ptr ds:[0x00800B4C]
0070E31D    add esp, 0x04
0070E320    mov dword ptr ss:[ebp+0x08], eax
0070E323    mov ebx, eax
0070E325    test ebx, ebx
0070E327    jz 0x0070E338
0070E329    xorps xmm0, xmm0
0070E32C    movups xmmword ptr ds:[ebx], xmm0
0070E32F    movups xmmword ptr ds:[ebx+0x10], xmm0
0070E333    movq qword ptr ds:[ebx+0x20], xmm0
0070E338    mov esi, dword ptr ss:[ebp-0x18]
0070E33B    mov ecx, esi
0070E33D    mov eax, dword ptr ss:[ebp-0x14]
0070E340    mov dword ptr ds:[ebx], eax
0070E342    lea edx, ds:[ecx+0x01]
0070E345    mov al, byte ptr ds:[ecx]
0070E347    inc ecx
0070E348    test al, al
0070E34A    jnz 0x0070E345
0070E34C    mov eax, dword ptr ds:[0x0147DED8]
0070E351    sub ecx, edx
0070E353    inc ecx
0070E354    test eax, eax
0070E356    jz 0x0070E367
0070E358    push 0x24
0070E35A    push 0x890534
0070E35F    push ecx
0070E360    call eax
0070E362    add esp, 0x0C
0070E365    jmp 0x0070E371
0070E367    push ecx
0070E368    call dword ptr ds:[0x00800B4C]
0070E36E    add esp, 0x04
0070E371    mov ecx, eax
0070E373    mov edx, esi
0070E375    mov dword ptr ds:[ebx+0x04], ecx
0070E378    sub edx, ecx
0070E37A    nop word ptr ds:[eax+eax*1], ax
0070E380    mov al, byte ptr ds:[edx+ecx*1]
0070E383    lea ecx, ds:[ecx+0x01]
0070E386    mov byte ptr ds:[ecx-0x01], al
0070E389    test al, al
0070E38B    jnz 0x0070E380
0070E38D    mov eax, dword ptr ss:[ebp-0x20]
0070E390    lea ecx, ds:[ebx+0x10]
0070E393    mov dword ptr ds:[ebx+0x08], eax
0070E396    mov dword ptr ds:[ebx+0x10], 0x3F800000
0070E39D    mov dword ptr ds:[ebx+0x14], 0x3F800000
0070E3A4    mov dword ptr ds:[ebx+0x18], 0x3F800000
0070E3AB    mov dword ptr ds:[ebx+0x1C], 0x3F800000
0070E3B2    call 0x00752330
0070E3B7    push dword ptr ss:[ebp-0x18]
0070E3BA    call dword ptr ds:[0x00800B48]
0070E3C0    mov eax, dword ptr ds:[edi]
0070E3C2    add esp, 0x04
0070E3C5    movss xmm3, dword ptr ds:[0x0089102C]
0070E3CD    mov cl, byte ptr ds:[eax]
0070E3CF    inc eax
0070E3D0    mov dword ptr ds:[edi], eax
0070E3D2    movzx eax, cl
0070E3D5    movd xmm0, eax
0070E3D9    cvtdq2ps xmm0, xmm0
0070E3DC    divss xmm0, xmm3
0070E3E0    movss dword ptr ds:[ebx+0x10], xmm0
0070E3E5    mov eax, dword ptr ds:[edi]
0070E3E7    mov cl, byte ptr ds:[eax]
0070E3E9    inc eax
0070E3EA    mov dword ptr ds:[edi], eax
0070E3EC    movzx eax, cl
0070E3EF    movd xmm0, eax
0070E3F3    cvtdq2ps xmm0, xmm0
0070E3F6    divss xmm0, xmm3
0070E3FA    movss dword ptr ds:[ebx+0x14], xmm0
0070E3FF    mov eax, dword ptr ds:[edi]
0070E401    mov cl, byte ptr ds:[eax]
0070E403    inc eax
0070E404    mov dword ptr ds:[edi], eax
0070E406    movzx eax, cl
0070E409    movd xmm0, eax
0070E40D    cvtdq2ps xmm0, xmm0
0070E410    divss xmm0, xmm3
0070E414    movss dword ptr ds:[ebx+0x18], xmm0
0070E419    mov eax, dword ptr ds:[edi]
0070E41B    mov cl, byte ptr ds:[eax]
0070E41D    inc eax
0070E41E    mov dword ptr ds:[edi], eax
0070E420    movzx eax, cl
0070E423    movd xmm0, eax
0070E427    cvtdq2ps xmm0, xmm0
0070E42A    divss xmm0, xmm3
0070E42E    movss dword ptr ds:[ebx+0x1C], xmm0
0070E433    mov eax, dword ptr ds:[edi]
0070E435    mov ch, byte ptr ds:[eax]
0070E437    inc eax
0070E438    mov dword ptr ds:[edi], eax
0070E43A    mov cl, byte ptr ds:[eax]
0070E43C    lea edx, ds:[eax+0x01]
0070E43F    movzx eax, cl
0070E442    mov dword ptr ds:[edi], edx
0070E444    mov dword ptr ss:[ebp-0x18], eax
0070E447    mov al, byte ptr ds:[edx]
0070E449    inc edx
0070E44A    cmp dword ptr ss:[ebp-0x18], 0xFF
0070E451    movzx eax, al
0070E454    mov dword ptr ds:[edi], edx
0070E456    mov cl, byte ptr ds:[edx]
0070E458    mov dword ptr ss:[ebp-0x10], eax
0070E45B    lea eax, ds:[edx+0x01]
0070E45E    mov dword ptr ds:[edi], eax
0070E460    movzx esi, cl
0070E463    jnz 0x0070E47B
0070E465    cmp dword ptr ss:[ebp-0x10], 0xFF
0070E46C    jnz 0x0070E47B
0070E46E    cmp esi, 0xFF
0070E474    jnz 0x0070E47B
0070E476    cmp ch, 0xFF
0070E479    jz 0x0070E4E9
0070E47B    mov eax, dword ptr ds:[0x0147DED8]
0070E480    test eax, eax
0070E482    jz 0x0070E494
0070E484    push 0x22
0070E486    push 0x89030C
0070E48B    push 0x10
0070E48D    call eax
0070E48F    add esp, 0x0C
0070E492    jmp 0x0070E49F
0070E494    push 0x10
0070E496    call dword ptr ds:[0x00800B4C]
0070E49C    add esp, 0x04
0070E49F    movd xmm0, dword ptr ss:[ebp-0x18]
0070E4A4    mov ecx, eax
0070E4A6    movss xmm1, dword ptr ds:[0x0089102C]
0070E4AE    cvtdq2ps xmm0, xmm0
0070E4B1    mov dword ptr ds:[ebx+0x20], eax
0070E4B4    mov dword ptr ds:[eax+0x0C], 0x3F800000
0070E4BB    divss xmm0, xmm1
0070E4BF    movss dword ptr ds:[eax], xmm0
0070E4C3    movd xmm0, dword ptr ss:[ebp-0x10]
0070E4C8    cvtdq2ps xmm0, xmm0
0070E4CB    divss xmm0, xmm1
0070E4CF    movss dword ptr ds:[eax+0x04], xmm0
0070E4D4    movd xmm0, esi
0070E4D8    cvtdq2ps xmm0, xmm0
0070E4DB    divss xmm0, xmm1
0070E4DF    movss dword ptr ds:[eax+0x08], xmm0
0070E4E4    call 0x00752330
0070E4E9    mov esi, dword ptr ss:[ebp-0x0C]
0070E4EC    mov ecx, edi
0070E4EE    mov edx, esi
0070E4F0    call 0x00708970
0070E4F5    mov ebx, eax
0070E4F7    test ebx, ebx
0070E4F9    jz 0x0070E54F
0070E4FB    mov ecx, ebx
0070E4FD    lea edx, ds:[ecx+0x01]
0070E500    mov al, byte ptr ds:[ecx]
0070E502    inc ecx
0070E503    test al, al
0070E505    jnz 0x0070E500
0070E507    mov eax, dword ptr ds:[0x0147DED8]
0070E50C    sub ecx, edx
0070E50E    inc ecx
0070E50F    test eax, eax
0070E511    jz 0x0070E525
0070E513    push 0x3D1
0070E518    push 0x88DAD0
0070E51D    push ecx
0070E51E    call eax
0070E520    add esp, 0x0C
0070E523    jmp 0x0070E52F
0070E525    push ecx
0070E526    call dword ptr ds:[0x00800B4C]
0070E52C    add esp, 0x04
0070E52F    mov edx, dword ptr ss:[ebp+0x08]
0070E532    mov ecx, eax
0070E534    mov dword ptr ds:[edx+0x0C], ecx
0070E537    sub ecx, ebx
0070E539    nop dword ptr ds:[eax], eax
0070E540    mov al, byte ptr ds:[ebx]
0070E542    lea ebx, ds:[ebx+0x01]
0070E545    mov byte ptr ds:[ecx+ebx*1-0x01], al
0070E549    test al, al
0070E54B    jnz 0x0070E540
0070E54D    jmp 0x0070E559
0070E54F    mov edx, dword ptr ss:[ebp+0x08]
0070E552    mov dword ptr ds:[edx+0x0C], 0x00
0070E559    mov eax, dword ptr ds:[edi]
0070E55B    mov cl, byte ptr ds:[eax]
0070E55D    inc eax
0070E55E    movzx ebx, cl
0070E561    and ebx, 0x7F
0070E564    mov dword ptr ss:[ebp+0x08], eax
0070E567    mov dword ptr ds:[edi], eax
0070E569    test cl, cl
0070E56B    jns 0x0070E5C8
0070E56D    mov cl, byte ptr ds:[eax]
0070E56F    inc eax
0070E570    mov dword ptr ds:[edi], eax
0070E572    movzx eax, cl
0070E575    and eax, 0x7F
0070E578    shl eax, 0x07
0070E57B    or ebx, eax
0070E57D    test cl, cl
0070E57F    jns 0x0070E5C8
0070E581    mov eax, dword ptr ss:[ebp+0x08]
0070E584    mov cl, byte ptr ds:[eax+0x01]
0070E587    add eax, 0x02
0070E58A    mov dword ptr ds:[edi], eax
0070E58C    movzx eax, cl
0070E58F    and eax, 0x7F
0070E592    shl eax, 0x0E
0070E595    or ebx, eax
0070E597    test cl, cl
0070E599    jns 0x0070E5C8
0070E59B    mov eax, dword ptr ss:[ebp+0x08]
0070E59E    mov cl, byte ptr ds:[eax+0x02]
0070E5A1    add eax, 0x03
0070E5A4    mov dword ptr ds:[edi], eax
0070E5A6    movzx eax, cl
0070E5A9    and eax, 0x7F
0070E5AC    shl eax, 0x15
0070E5AF    or ebx, eax
0070E5B1    test cl, cl
0070E5B3    jns 0x0070E5C8
0070E5B5    mov eax, dword ptr ss:[ebp+0x08]
0070E5B8    mov cl, byte ptr ds:[eax+0x03]
0070E5BB    add eax, 0x04
0070E5BE    mov dword ptr ds:[edi], eax
0070E5C0    movzx eax, cl
0070E5C3    shl eax, 0x1C
0070E5C6    or ebx, eax
0070E5C8    mov ecx, dword ptr ss:[ebp-0x14]
0070E5CB    mov dword ptr ds:[edx+0x24], ebx
0070E5CE    mov eax, dword ptr ds:[esi+0x2C]
0070E5D1    mov dword ptr ds:[eax+ecx*4], edx
0070E5D4    inc ecx
0070E5D5    mov dword ptr ss:[ebp-0x14], ecx
0070E5D8    cmp ecx, dword ptr ds:[esi+0x28]
0070E5DB    jl 0x0070E284
0070E5E1    mov eax, dword ptr ds:[edi]
0070E5E3    mov cl, byte ptr ds:[eax]
0070E5E5    lea edx, ds:[eax+0x01]
0070E5E8    movzx ebx, cl
0070E5EB    and ebx, 0x7F
0070E5EE    mov dword ptr ds:[edi], edx
0070E5F0    test cl, cl
0070E5F2    jns 0x0070E63F
0070E5F4    mov cl, byte ptr ds:[edx]
0070E5F6    inc edx
0070E5F7    movzx eax, cl
0070E5FA    and eax, 0x7F
0070E5FD    mov dword ptr ds:[edi], edx
0070E5FF    shl eax, 0x07
0070E602    or ebx, eax
0070E604    test cl, cl
0070E606    jns 0x0070E63F
0070E608    mov cl, byte ptr ds:[edx]
0070E60A    inc edx
0070E60B    movzx eax, cl
0070E60E    and eax, 0x7F
0070E611    mov dword ptr ds:[edi], edx
0070E613    shl eax, 0x0E
0070E616    or ebx, eax
0070E618    test cl, cl
0070E61A    jns 0x0070E63F
0070E61C    mov cl, byte ptr ds:[edx]
0070E61E    inc edx
0070E61F    movzx eax, cl
0070E622    and eax, 0x7F
0070E625    mov dword ptr ds:[edi], edx
0070E627    shl eax, 0x15
0070E62A    or ebx, eax
0070E62C    test cl, cl
0070E62E    jns 0x0070E63F
0070E630    mov cl, byte ptr ds:[edx]
0070E632    lea eax, ds:[edx+0x01]
0070E635    mov dword ptr ds:[edi], eax
0070E637    movzx eax, cl
0070E63A    shl eax, 0x1C
0070E63D    or ebx, eax
0070E63F    mov eax, dword ptr ds:[0x0147DED8]
0070E644    mov dword ptr ds:[esi+0x4C], ebx
0070E647    shl ebx, 0x02
0070E64A    test eax, eax
0070E64C    jz 0x0070E660
0070E64E    push 0x3D9
0070E653    push 0x88DAD0
0070E658    push ebx
0070E659    call eax
0070E65B    add esp, 0x0C
0070E65E    jmp 0x0070E66A
0070E660    push ebx
0070E661    call dword ptr ds:[0x00800B4C]
0070E667    add esp, 0x04
0070E66A    cmp dword ptr ds:[esi+0x4C], 0x00
0070E66E    mov dword ptr ds:[esi+0x50], eax
0070E671    mov dword ptr ss:[ebp-0x08], 0x00
0070E678    jle 0x0070EA4D
0070E67E    nop
0070E680    mov ecx, edi
0070E682    call 0x007088B0
0070E687    mov dword ptr ss:[ebp-0x14], eax
0070E68A    mov eax, dword ptr ds:[0x0147DED8]
0070E68F    test eax, eax
0070E691    jz 0x0070E6A8
0070E693    push 0x22
0070E695    push 0x890578
0070E69A    push 0x30
0070E69C    call eax
0070E69E    mov ebx, eax
0070E6A0    add esp, 0x0C
0070E6A3    mov dword ptr ss:[ebp-0x10], ebx
0070E6A6    jmp 0x0070E6B8
0070E6A8    push 0x30
0070E6AA    call dword ptr ds:[0x00800B4C]
0070E6B0    add esp, 0x04
0070E6B3    mov dword ptr ss:[ebp-0x10], eax
0070E6B6    mov ebx, eax
0070E6B8    test ebx, ebx
0070E6BA    jz 0x0070E6C9
0070E6BC    push 0x30
0070E6BE    push 0x00
0070E6C0    push ebx
0070E6C1    call 0x00761FC4
0070E6C6    add esp, 0x0C
0070E6C9    mov ecx, dword ptr ss:[ebp-0x14]
0070E6CC    lea edx, ds:[ecx+0x01]
0070E6CF    nop
0070E6D0    mov al, byte ptr ds:[ecx]
0070E6D2    inc ecx
0070E6D3    test al, al
0070E6D5    jnz 0x0070E6D0
0070E6D7    mov eax, dword ptr ds:[0x0147DED8]
0070E6DC    sub ecx, edx
0070E6DE    inc ecx
0070E6DF    test eax, eax
0070E6E1    jz 0x0070E6F2
0070E6E3    push 0x23
0070E6E5    push 0x890578
0070E6EA    push ecx
0070E6EB    call eax
0070E6ED    add esp, 0x0C
0070E6F0    jmp 0x0070E6FC
0070E6F2    push ecx
0070E6F3    call dword ptr ds:[0x00800B4C]
0070E6F9    add esp, 0x04
0070E6FC    mov edx, dword ptr ss:[ebp-0x14]
0070E6FF    mov ecx, eax
0070E701    mov dword ptr ds:[ebx], ecx
0070E703    sub edx, ecx
0070E705    mov al, byte ptr ds:[edx+ecx*1]
0070E708    lea ecx, ds:[ecx+0x01]
0070E70B    mov byte ptr ds:[ecx-0x01], al
0070E70E    test al, al
0070E710    jnz 0x0070E705
0070E712    mov dword ptr ds:[ebx+0x18], 0x01
0070E719    mov dword ptr ds:[ebx+0x1C], 0x00
0070E720    mov dword ptr ds:[ebx+0x20], 0x00
0070E727    mov dword ptr ds:[ebx+0x24], 0x00
0070E72E    mov dword ptr ds:[ebx+0x28], 0x3F800000
0070E735    mov eax, dword ptr ds:[edi]
0070E737    mov cl, byte ptr ds:[eax]
0070E739    inc eax
0070E73A    movzx edx, cl
0070E73D    and edx, 0x7F
0070E740    mov dword ptr ss:[ebp+0x08], eax
0070E743    mov dword ptr ds:[edi], eax
0070E745    test cl, cl
0070E747    jns 0x0070E7A4
0070E749    mov cl, byte ptr ds:[eax]
0070E74B    inc eax
0070E74C    mov dword ptr ds:[edi], eax
0070E74E    movzx eax, cl
0070E751    and eax, 0x7F
0070E754    shl eax, 0x07
0070E757    or edx, eax
0070E759    test cl, cl
0070E75B    jns 0x0070E7A4
0070E75D    mov eax, dword ptr ss:[ebp+0x08]
0070E760    mov cl, byte ptr ds:[eax+0x01]
0070E763    add eax, 0x02
0070E766    mov dword ptr ds:[edi], eax
0070E768    movzx eax, cl
0070E76B    and eax, 0x7F
0070E76E    shl eax, 0x0E
0070E771    or edx, eax
0070E773    test cl, cl
0070E775    jns 0x0070E7A4
0070E777    mov eax, dword ptr ss:[ebp+0x08]
0070E77A    mov cl, byte ptr ds:[eax+0x02]
0070E77D    add eax, 0x03
0070E780    mov dword ptr ds:[edi], eax
0070E782    movzx eax, cl
0070E785    and eax, 0x7F
0070E788    shl eax, 0x15
0070E78B    or edx, eax
0070E78D    test cl, cl
0070E78F    jns 0x0070E7A4
0070E791    mov eax, dword ptr ss:[ebp+0x08]
0070E794    mov cl, byte ptr ds:[eax+0x03]
0070E797    add eax, 0x04
0070E79A    mov dword ptr ds:[edi], eax
0070E79C    movzx eax, cl
0070E79F    shl eax, 0x1C
0070E7A2    or edx, eax
0070E7A4    push dword ptr ss:[ebp-0x14]
0070E7A7    mov dword ptr ds:[ebx+0x04], edx
0070E7AA    mov eax, dword ptr ds:[edi]
0070E7AC    mov cl, byte ptr ds:[eax]
0070E7AE    inc eax
0070E7AF    mov dword ptr ds:[edi], eax
0070E7B1    xor eax, eax
0070E7B3    test cl, cl
0070E7B5    setnz al
0070E7B8    mov dword ptr ds:[ebx+0x08], eax
0070E7BB    call dword ptr ds:[0x00800B48]
0070E7C1    mov eax, dword ptr ds:[edi]
0070E7C3    add esp, 0x04
0070E7C6    mov cl, byte ptr ds:[eax]
0070E7C8    inc eax
0070E7C9    movzx edx, cl
0070E7CC    and edx, 0x7F
0070E7CF    mov dword ptr ss:[ebp+0x08], eax
0070E7D2    mov dword ptr ds:[edi], eax
0070E7D4    test cl, cl
0070E7D6    jns 0x0070E833
0070E7D8    mov cl, byte ptr ds:[eax]
0070E7DA    inc eax
0070E7DB    mov dword ptr ds:[edi], eax
0070E7DD    movzx eax, cl
0070E7E0    and eax, 0x7F
0070E7E3    shl eax, 0x07
0070E7E6    or edx, eax
0070E7E8    test cl, cl
0070E7EA    jns 0x0070E833
0070E7EC    mov eax, dword ptr ss:[ebp+0x08]
0070E7EF    mov cl, byte ptr ds:[eax+0x01]
0070E7F2    add eax, 0x02
0070E7F5    mov dword ptr ds:[edi], eax
0070E7F7    movzx eax, cl
0070E7FA    and eax, 0x7F
0070E7FD    shl eax, 0x0E
0070E800    or edx, eax
0070E802    test cl, cl
0070E804    jns 0x0070E833
0070E806    mov eax, dword ptr ss:[ebp+0x08]
0070E809    mov cl, byte ptr ds:[eax+0x02]
0070E80C    add eax, 0x03
0070E80F    mov dword ptr ds:[edi], eax
0070E811    movzx eax, cl
0070E814    and eax, 0x7F
0070E817    shl eax, 0x15
0070E81A    or edx, eax
0070E81C    test cl, cl
0070E81E    jns 0x0070E833
0070E820    mov eax, dword ptr ss:[ebp+0x08]
0070E823    mov cl, byte ptr ds:[eax+0x03]
0070E826    add eax, 0x04
0070E829    mov dword ptr ds:[edi], eax
0070E82B    movzx eax, cl
0070E82E    shl eax, 0x1C
0070E831    or edx, eax
0070E833    mov eax, dword ptr ds:[0x0147DED8]
0070E838    mov dword ptr ds:[ebx+0x0C], edx
0070E83B    shl edx, 0x02
0070E83E    test eax, eax
0070E840    jz 0x0070E854
0070E842    push 0x3E2
0070E847    push 0x88DAD0
0070E84C    push edx
0070E84D    call eax
0070E84F    add esp, 0x0C
0070E852    jmp 0x0070E85E
0070E854    push edx
0070E855    call dword ptr ds:[0x00800B4C]
0070E85B    add esp, 0x04
0070E85E    cmp dword ptr ds:[ebx+0x0C], 0x00
0070E862    mov dword ptr ds:[ebx+0x10], eax
0070E865    mov dword ptr ss:[ebp-0x18], 0x00
0070E86C    jle 0x0070E8FD
0070E872    mov eax, dword ptr ds:[edi]
0070E874    mov cl, byte ptr ds:[eax]
0070E876    inc eax
0070E877    movzx edx, cl
0070E87A    and edx, 0x7F
0070E87D    mov dword ptr ss:[ebp+0x08], eax
0070E880    mov dword ptr ds:[edi], eax
0070E882    test cl, cl
0070E884    jns 0x0070E8E1
0070E886    mov cl, byte ptr ds:[eax]
0070E888    inc eax
0070E889    mov dword ptr ds:[edi], eax
0070E88B    movzx eax, cl
0070E88E    and eax, 0x7F
0070E891    shl eax, 0x07
0070E894    or edx, eax
0070E896    test cl, cl
0070E898    jns 0x0070E8E1
0070E89A    mov eax, dword ptr ss:[ebp+0x08]
0070E89D    mov cl, byte ptr ds:[eax+0x01]
0070E8A0    add eax, 0x02
0070E8A3    mov dword ptr ds:[edi], eax
0070E8A5    movzx eax, cl
0070E8A8    and eax, 0x7F
0070E8AB    shl eax, 0x0E
0070E8AE    or edx, eax
0070E8B0    test cl, cl
0070E8B2    jns 0x0070E8E1
0070E8B4    mov eax, dword ptr ss:[ebp+0x08]
0070E8B7    mov cl, byte ptr ds:[eax+0x02]
0070E8BA    add eax, 0x03
0070E8BD    mov dword ptr ds:[edi], eax
0070E8BF    movzx eax, cl
0070E8C2    and eax, 0x7F
0070E8C5    shl eax, 0x15
0070E8C8    or edx, eax
0070E8CA    test cl, cl
0070E8CC    jns 0x0070E8E1
0070E8CE    mov eax, dword ptr ss:[ebp+0x08]
0070E8D1    mov cl, byte ptr ds:[eax+0x03]
0070E8D4    add eax, 0x04
0070E8D7    mov dword ptr ds:[edi], eax
0070E8D9    movzx eax, cl
0070E8DC    shl eax, 0x1C
0070E8DF    or edx, eax
0070E8E1    mov eax, dword ptr ds:[esi+0x24]
0070E8E4    mov ecx, dword ptr ds:[ebx+0x10]
0070E8E7    mov eax, dword ptr ds:[eax+edx*4]
0070E8EA    mov edx, dword ptr ss:[ebp-0x18]
0070E8ED    mov dword ptr ds:[ecx+edx*4], eax
0070E8F0    inc edx
0070E8F1    mov dword ptr ss:[ebp-0x18], edx
0070E8F4    cmp edx, dword ptr ds:[ebx+0x0C]
0070E8F7    jl 0x0070E872
0070E8FD    mov eax, dword ptr ds:[edi]
0070E8FF    mov cl, byte ptr ds:[eax]
0070E901    inc eax
0070E902    movzx edx, cl
0070E905    and edx, 0x7F
0070E908    mov dword ptr ss:[ebp+0x08], eax
0070E90B    mov dword ptr ds:[edi], eax
0070E90D    test cl, cl
0070E90F    jns 0x0070E96C
0070E911    mov cl, byte ptr ds:[eax]
0070E913    inc eax
0070E914    mov dword ptr ds:[edi], eax
0070E916    movzx eax, cl
0070E919    and eax, 0x7F
0070E91C    shl eax, 0x07
0070E91F    or edx, eax
0070E921    test cl, cl
0070E923    jns 0x0070E96C
0070E925    mov eax, dword ptr ss:[ebp+0x08]
0070E928    mov cl, byte ptr ds:[eax+0x01]
0070E92B    add eax, 0x02
0070E92E    mov dword ptr ds:[edi], eax
0070E930    movzx eax, cl
0070E933    and eax, 0x7F
0070E936    shl eax, 0x0E
0070E939    or edx, eax
0070E93B    test cl, cl
0070E93D    jns 0x0070E96C
0070E93F    mov eax, dword ptr ss:[ebp+0x08]
0070E942    mov cl, byte ptr ds:[eax+0x02]
0070E945    add eax, 0x03
0070E948    mov dword ptr ds:[edi], eax
0070E94A    movzx eax, cl
0070E94D    and eax, 0x7F
0070E950    shl eax, 0x15
0070E953    or edx, eax
0070E955    test cl, cl
0070E957    jns 0x0070E96C
0070E959    mov eax, dword ptr ss:[ebp+0x08]
0070E95C    mov cl, byte ptr ds:[eax+0x03]
0070E95F    add eax, 0x04
0070E962    mov dword ptr ds:[edi], eax
0070E964    movzx eax, cl
0070E967    shl eax, 0x1C
0070E96A    or edx, eax
0070E96C    mov eax, dword ptr ds:[esi+0x24]
0070E96F    mov eax, dword ptr ds:[eax+edx*4]
0070E972    mov dword ptr ds:[ebx+0x14], eax
0070E975    mov eax, dword ptr ds:[edi]
0070E977    mov cl, byte ptr ds:[eax]
0070E979    inc eax
0070E97A    mov dword ptr ds:[edi], eax
0070E97C    movzx ecx, cl
0070E97F    shl ecx, 0x08
0070E982    mov dh, byte ptr ds:[eax]
0070E984    inc eax
0070E985    mov dword ptr ds:[edi], eax
0070E987    mov dl, byte ptr ds:[eax]
0070E989    inc eax
0070E98A    mov dword ptr ds:[edi], eax
0070E98C    mov bl, byte ptr ds:[eax]
0070E98E    inc eax
0070E98F    mov dword ptr ds:[edi], eax
0070E991    movzx eax, dh
0070E994    or ecx, eax
0070E996    movzx eax, dl
0070E999    shl ecx, 0x08
0070E99C    or ecx, eax
0070E99E    movzx eax, bl
0070E9A1    shl ecx, 0x08
0070E9A4    or ecx, eax
0070E9A6    mov eax, dword ptr ss:[ebp-0x10]
0070E9A9    mov dword ptr ss:[ebp+0x08], ecx
0070E9AC    movss xmm0, dword ptr ss:[ebp+0x08]
0070E9B1    movss dword ptr ds:[eax+0x28], xmm0
0070E9B6    mov eax, dword ptr ds:[edi]
0070E9B8    mov cl, byte ptr ds:[eax]
0070E9BA    inc eax
0070E9BB    mov dword ptr ds:[edi], eax
0070E9BD    movzx ecx, cl
0070E9C0    shl ecx, 0x08
0070E9C3    mov dh, byte ptr ds:[eax]
0070E9C5    inc eax
0070E9C6    mov dword ptr ds:[edi], eax
0070E9C8    mov dl, byte ptr ds:[eax]
0070E9CA    inc eax
0070E9CB    mov dword ptr ds:[edi], eax
0070E9CD    mov bl, byte ptr ds:[eax]
0070E9CF    inc eax
0070E9D0    mov dword ptr ds:[edi], eax
0070E9D2    movzx eax, dh
0070E9D5    or ecx, eax
0070E9D7    movzx eax, dl
0070E9DA    mov edx, dword ptr ss:[ebp-0x10]
0070E9DD    shl ecx, 0x08
0070E9E0    or ecx, eax
0070E9E2    movzx eax, bl
0070E9E5    shl ecx, 0x08
0070E9E8    or ecx, eax
0070E9EA    mov dword ptr ss:[ebp+0x08], ecx
0070E9ED    movss xmm0, dword ptr ss:[ebp+0x08]
0070E9F2    movss dword ptr ds:[edx+0x2C], xmm0
0070E9F7    mov eax, dword ptr ds:[edi]
0070E9F9    mov cl, byte ptr ds:[eax]
0070E9FB    inc eax
0070E9FC    mov dword ptr ds:[edi], eax
0070E9FE    movsx eax, cl
0070EA01    mov dword ptr ds:[edx+0x18], eax
0070EA04    mov eax, dword ptr ds:[edi]
0070EA06    mov cl, byte ptr ds:[eax]
0070EA08    inc eax
0070EA09    mov dword ptr ds:[edi], eax
0070EA0B    xor eax, eax
0070EA0D    test cl, cl
0070EA0F    setnz al
0070EA12    mov dword ptr ds:[edx+0x1C], eax
0070EA15    mov eax, dword ptr ds:[edi]
0070EA17    mov cl, byte ptr ds:[eax]
0070EA19    inc eax
0070EA1A    mov dword ptr ds:[edi], eax
0070EA1C    xor eax, eax
0070EA1E    test cl, cl
0070EA20    setnz al
0070EA23    mov dword ptr ds:[edx+0x20], eax
0070EA26    mov eax, dword ptr ds:[edi]
0070EA28    mov cl, byte ptr ds:[eax]
0070EA2A    mov ebx, dword ptr ss:[ebp-0x08]
0070EA2D    inc eax
0070EA2E    mov dword ptr ds:[edi], eax
0070EA30    xor eax, eax
0070EA32    test cl, cl
0070EA34    setnz al
0070EA37    mov dword ptr ds:[edx+0x24], eax
0070EA3A    mov eax, dword ptr ds:[esi+0x50]
0070EA3D    mov dword ptr ds:[eax+ebx*4], edx
0070EA40    inc ebx
0070EA41    mov dword ptr ss:[ebp-0x08], ebx
0070EA44    cmp ebx, dword ptr ds:[esi+0x4C]
0070EA47    jl 0x0070E680
0070EA4D    mov eax, dword ptr ds:[edi]
0070EA4F    mov cl, byte ptr ds:[eax]
0070EA51    lea edx, ds:[eax+0x01]
0070EA54    movzx ebx, cl
0070EA57    and ebx, 0x7F
0070EA5A    mov dword ptr ds:[edi], edx
0070EA5C    test cl, cl
0070EA5E    jns 0x0070EAAB
0070EA60    mov cl, byte ptr ds:[edx]
0070EA62    inc edx
0070EA63    movzx eax, cl
0070EA66    and eax, 0x7F
0070EA69    mov dword ptr ds:[edi], edx
0070EA6B    shl eax, 0x07
0070EA6E    or ebx, eax
0070EA70    test cl, cl
0070EA72    jns 0x0070EAAB
0070EA74    mov cl, byte ptr ds:[edx]
0070EA76    inc edx
0070EA77    movzx eax, cl
0070EA7A    and eax, 0x7F
0070EA7D    mov dword ptr ds:[edi], edx
0070EA7F    shl eax, 0x0E
0070EA82    or ebx, eax
0070EA84    test cl, cl
0070EA86    jns 0x0070EAAB
0070EA88    mov cl, byte ptr ds:[edx]
0070EA8A    inc edx
0070EA8B    movzx eax, cl
0070EA8E    and eax, 0x7F
0070EA91    mov dword ptr ds:[edi], edx
0070EA93    shl eax, 0x15
0070EA96    or ebx, eax
0070EA98    test cl, cl
0070EA9A    jns 0x0070EAAB
0070EA9C    mov cl, byte ptr ds:[edx]
0070EA9E    lea eax, ds:[edx+0x01]
0070EAA1    mov dword ptr ds:[edi], eax
0070EAA3    movzx eax, cl
0070EAA6    shl eax, 0x1C
0070EAA9    or ebx, eax
0070EAAB    mov eax, dword ptr ds:[0x0147DED8]
0070EAB0    mov dword ptr ds:[esi+0x54], ebx
0070EAB3    shl ebx, 0x02
0070EAB6    test eax, eax
0070EAB8    jz 0x0070EACC
0070EABA    push 0x3F2
0070EABF    push 0x88DAD0
0070EAC4    push ebx
0070EAC5    call eax
0070EAC7    add esp, 0x0C
0070EACA    jmp 0x0070EAD6
0070EACC    push ebx
0070EACD    call dword ptr ds:[0x00800B4C]
0070EAD3    add esp, 0x04
0070EAD6    cmp dword ptr ds:[esi+0x54], 0x00
0070EADA    mov dword ptr ds:[esi+0x58], eax
0070EADD    mov dword ptr ss:[ebp-0x08], 0x00
0070EAE4    jle 0x0070F093
0070EAEA    nop word ptr ds:[eax+eax*1], ax
0070EAF0    mov ecx, edi
0070EAF2    call 0x007088B0
0070EAF7    mov dword ptr ss:[ebp-0x10], eax
0070EAFA    mov eax, dword ptr ds:[0x0147DED8]
0070EAFF    test eax, eax
0070EB01    jz 0x0070EB18
0070EB03    push 0x22
0070EB05    push 0x890400
0070EB0A    push 0x48
0070EB0C    call eax
0070EB0E    mov ebx, eax
0070EB10    add esp, 0x0C
0070EB13    mov dword ptr ss:[ebp+0x08], ebx
0070EB16    jmp 0x0070EB28
0070EB18    push 0x48
0070EB1A    call dword ptr ds:[0x00800B4C]
0070EB20    add esp, 0x04
0070EB23    mov dword ptr ss:[ebp+0x08], eax
0070EB26    mov ebx, eax
0070EB28    test ebx, ebx
0070EB2A    jz 0x0070EB39
0070EB2C    push 0x48
0070EB2E    push 0x00
0070EB30    push ebx
0070EB31    call 0x00761FC4
0070EB36    add esp, 0x0C
0070EB39    mov ecx, dword ptr ss:[ebp-0x10]
0070EB3C    lea edx, ds:[ecx+0x01]
0070EB3F    nop
0070EB40    mov al, byte ptr ds:[ecx]
0070EB42    inc ecx
0070EB43    test al, al
0070EB45    jnz 0x0070EB40
0070EB47    mov eax, dword ptr ds:[0x0147DED8]
0070EB4C    sub ecx, edx
0070EB4E    inc ecx
0070EB4F    test eax, eax
0070EB51    jz 0x0070EB62
0070EB53    push 0x23
0070EB55    push 0x890400
0070EB5A    push ecx
0070EB5B    call eax
0070EB5D    add esp, 0x0C
0070EB60    jmp 0x0070EB6C
0070EB62    push ecx
0070EB63    call dword ptr ds:[0x00800B4C]
0070EB69    add esp, 0x04
0070EB6C    mov edx, dword ptr ss:[ebp-0x10]
0070EB6F    mov ecx, eax
0070EB71    mov dword ptr ds:[ebx], ecx
0070EB73    sub edx, ecx
0070EB75    mov al, byte ptr ds:[ecx+edx*1]
0070EB78    lea ecx, ds:[ecx+0x01]
0070EB7B    mov byte ptr ds:[ecx-0x01], al
0070EB7E    test al, al
0070EB80    jnz 0x0070EB75
0070EB82    mov eax, dword ptr ds:[edi]
0070EB84    mov cl, byte ptr ds:[eax]
0070EB86    inc eax
0070EB87    movzx edx, cl
0070EB8A    and edx, 0x7F
0070EB8D    mov dword ptr ss:[ebp-0x14], eax
0070EB90    mov dword ptr ds:[edi], eax
0070EB92    test cl, cl
0070EB94    jns 0x0070EBF1
0070EB96    mov cl, byte ptr ds:[eax]
0070EB98    inc eax
0070EB99    mov dword ptr ds:[edi], eax
0070EB9B    movzx eax, cl
0070EB9E    and eax, 0x7F
0070EBA1    shl eax, 0x07
0070EBA4    or edx, eax
0070EBA6    test cl, cl
0070EBA8    jns 0x0070EBF1
0070EBAA    mov eax, dword ptr ss:[ebp-0x14]
0070EBAD    mov cl, byte ptr ds:[eax+0x01]
0070EBB0    add eax, 0x02
0070EBB3    mov dword ptr ds:[edi], eax
0070EBB5    movzx eax, cl
0070EBB8    and eax, 0x7F
0070EBBB    shl eax, 0x0E
0070EBBE    or edx, eax
0070EBC0    test cl, cl
0070EBC2    jns 0x0070EBF1
0070EBC4    mov eax, dword ptr ss:[ebp-0x14]
0070EBC7    mov cl, byte ptr ds:[eax+0x02]
0070EBCA    add eax, 0x03
0070EBCD    mov dword ptr ds:[edi], eax
0070EBCF    movzx eax, cl
0070EBD2    and eax, 0x7F
0070EBD5    shl eax, 0x15
0070EBD8    or edx, eax
0070EBDA    test cl, cl
0070EBDC    jns 0x0070EBF1
0070EBDE    mov eax, dword ptr ss:[ebp-0x14]
0070EBE1    mov cl, byte ptr ds:[eax+0x03]
0070EBE4    add eax, 0x04
0070EBE7    mov dword ptr ds:[edi], eax
0070EBE9    movzx eax, cl
0070EBEC    shl eax, 0x1C
0070EBEF    or edx, eax
0070EBF1    push dword ptr ss:[ebp-0x10]
0070EBF4    mov dword ptr ds:[ebx+0x04], edx
0070EBF7    mov eax, dword ptr ds:[edi]
0070EBF9    mov cl, byte ptr ds:[eax]
0070EBFB    inc eax
0070EBFC    mov dword ptr ds:[edi], eax
0070EBFE    xor eax, eax
0070EC00    test cl, cl
0070EC02    setnz al
0070EC05    mov dword ptr ds:[ebx+0x08], eax
0070EC08    call dword ptr ds:[0x00800B48]
0070EC0E    mov eax, dword ptr ds:[edi]
0070EC10    add esp, 0x04
0070EC13    mov cl, byte ptr ds:[eax]
0070EC15    inc eax
0070EC16    movzx edx, cl
0070EC19    and edx, 0x7F
0070EC1C    mov dword ptr ss:[ebp-0x14], eax
0070EC1F    mov dword ptr ds:[edi], eax
0070EC21    test cl, cl
0070EC23    jns 0x0070EC80
0070EC25    mov cl, byte ptr ds:[eax]
0070EC27    inc eax
0070EC28    mov dword ptr ds:[edi], eax
0070EC2A    movzx eax, cl
0070EC2D    and eax, 0x7F
0070EC30    shl eax, 0x07
0070EC33    or edx, eax
0070EC35    test cl, cl
0070EC37    jns 0x0070EC80
0070EC39    mov eax, dword ptr ss:[ebp-0x14]
0070EC3C    mov cl, byte ptr ds:[eax+0x01]
0070EC3F    add eax, 0x02
0070EC42    mov dword ptr ds:[edi], eax
0070EC44    movzx eax, cl
0070EC47    and eax, 0x7F
0070EC4A    shl eax, 0x0E
0070EC4D    or edx, eax
0070EC4F    test cl, cl
0070EC51    jns 0x0070EC80
0070EC53    mov eax, dword ptr ss:[ebp-0x14]
0070EC56    mov cl, byte ptr ds:[eax+0x02]
0070EC59    add eax, 0x03
0070EC5C    mov dword ptr ds:[edi], eax
0070EC5E    movzx eax, cl
0070EC61    and eax, 0x7F
0070EC64    shl eax, 0x15
0070EC67    or edx, eax
0070EC69    test cl, cl
0070EC6B    jns 0x0070EC80
0070EC6D    mov eax, dword ptr ss:[ebp-0x14]
0070EC70    mov cl, byte ptr ds:[eax+0x03]
0070EC73    add eax, 0x04
0070EC76    mov dword ptr ds:[edi], eax
0070EC78    movzx eax, cl
0070EC7B    shl eax, 0x1C
0070EC7E    or edx, eax
0070EC80    mov eax, dword ptr ds:[0x0147DED8]
0070EC85    mov dword ptr ds:[ebx+0x0C], edx
0070EC88    shl edx, 0x02
0070EC8B    test eax, eax
0070EC8D    jz 0x0070ECA1
0070EC8F    push 0x3FB
0070EC94    push 0x88DAD0
0070EC99    push edx
0070EC9A    call eax
0070EC9C    add esp, 0x0C
0070EC9F    jmp 0x0070ECAB
0070ECA1    push edx
0070ECA2    call dword ptr ds:[0x00800B4C]
0070ECA8    add esp, 0x04
0070ECAB    cmp dword ptr ds:[ebx+0x0C], 0x00
0070ECAF    mov dword ptr ds:[ebx+0x10], eax
0070ECB2    mov dword ptr ss:[ebp-0x18], 0x00
0070ECB9    jle 0x0070ED4B
0070ECBF    nop
0070ECC0    mov eax, dword ptr ds:[edi]
0070ECC2    mov cl, byte ptr ds:[eax]
0070ECC4    inc eax
0070ECC5    movzx edx, cl
0070ECC8    and edx, 0x7F
0070ECCB    mov dword ptr ss:[ebp-0x14], eax
0070ECCE    mov dword ptr ds:[edi], eax
0070ECD0    test cl, cl
0070ECD2    jns 0x0070ED2F
0070ECD4    mov cl, byte ptr ds:[eax]
0070ECD6    inc eax
0070ECD7    mov dword ptr ds:[edi], eax
0070ECD9    movzx eax, cl
0070ECDC    and eax, 0x7F
0070ECDF    shl eax, 0x07
0070ECE2    or edx, eax
0070ECE4    test cl, cl
0070ECE6    jns 0x0070ED2F
0070ECE8    mov eax, dword ptr ss:[ebp-0x14]
0070ECEB    mov cl, byte ptr ds:[eax+0x01]
0070ECEE    add eax, 0x02
0070ECF1    mov dword ptr ds:[edi], eax
0070ECF3    movzx eax, cl
0070ECF6    and eax, 0x7F
0070ECF9    shl eax, 0x0E
0070ECFC    or edx, eax
0070ECFE    test cl, cl
0070ED00    jns 0x0070ED2F
0070ED02    mov eax, dword ptr ss:[ebp-0x14]
0070ED05    mov cl, byte ptr ds:[eax+0x02]
0070ED08    add eax, 0x03
0070ED0B    mov dword ptr ds:[edi], eax
0070ED0D    movzx eax, cl
0070ED10    and eax, 0x7F
0070ED13    shl eax, 0x15
0070ED16    or edx, eax
0070ED18    test cl, cl
0070ED1A    jns 0x0070ED2F
0070ED1C    mov eax, dword ptr ss:[ebp-0x14]
0070ED1F    mov cl, byte ptr ds:[eax+0x03]
0070ED22    add eax, 0x04
0070ED25    mov dword ptr ds:[edi], eax
0070ED27    movzx eax, cl
0070ED2A    shl eax, 0x1C
0070ED2D    or edx, eax
0070ED2F    mov eax, dword ptr ds:[esi+0x24]
0070ED32    mov ecx, dword ptr ds:[ebx+0x10]
0070ED35    mov eax, dword ptr ds:[eax+edx*4]
0070ED38    mov edx, dword ptr ss:[ebp-0x18]
0070ED3B    mov dword ptr ds:[ecx+edx*4], eax
0070ED3E    inc edx
0070ED3F    mov dword ptr ss:[ebp-0x18], edx
0070ED42    cmp edx, dword ptr ds:[ebx+0x0C]
0070ED45    jl 0x0070ECC0
0070ED4B    mov eax, dword ptr ds:[edi]
0070ED4D    mov cl, byte ptr ds:[eax]
0070ED4F    inc eax
0070ED50    movzx edx, cl
0070ED53    and edx, 0x7F
0070ED56    mov dword ptr ss:[ebp-0x14], eax
0070ED59    mov dword ptr ds:[edi], eax
0070ED5B    test cl, cl
0070ED5D    jns 0x0070EDBA
0070ED5F    mov cl, byte ptr ds:[eax]
0070ED61    inc eax
0070ED62    mov dword ptr ds:[edi], eax
0070ED64    movzx eax, cl
0070ED67    and eax, 0x7F
0070ED6A    shl eax, 0x07
0070ED6D    or edx, eax
0070ED6F    test cl, cl
0070ED71    jns 0x0070EDBA
0070ED73    mov eax, dword ptr ss:[ebp-0x14]
0070ED76    mov cl, byte ptr ds:[eax+0x01]
0070ED79    add eax, 0x02
0070ED7C    mov dword ptr ds:[edi], eax
0070ED7E    movzx eax, cl
0070ED81    and eax, 0x7F
0070ED84    shl eax, 0x0E
0070ED87    or edx, eax
0070ED89    test cl, cl
0070ED8B    jns 0x0070EDBA
0070ED8D    mov eax, dword ptr ss:[ebp-0x14]
0070ED90    mov cl, byte ptr ds:[eax+0x02]
0070ED93    add eax, 0x03
0070ED96    mov dword ptr ds:[edi], eax
0070ED98    movzx eax, cl
0070ED9B    and eax, 0x7F
0070ED9E    shl eax, 0x15
0070EDA1    or edx, eax
0070EDA3    test cl, cl
0070EDA5    jns 0x0070EDBA
0070EDA7    mov eax, dword ptr ss:[ebp-0x14]
0070EDAA    mov cl, byte ptr ds:[eax+0x03]
0070EDAD    add eax, 0x04
0070EDB0    mov dword ptr ds:[edi], eax
0070EDB2    movzx eax, cl
0070EDB5    shl eax, 0x1C
0070EDB8    or edx, eax
0070EDBA    mov eax, dword ptr ds:[esi+0x24]
0070EDBD    mov eax, dword ptr ds:[eax+edx*4]
0070EDC0    mov dword ptr ds:[ebx+0x14], eax
0070EDC3    mov eax, dword ptr ds:[edi]
0070EDC5    mov cl, byte ptr ds:[eax]
0070EDC7    inc eax
0070EDC8    mov dword ptr ds:[edi], eax
0070EDCA    xor eax, eax
0070EDCC    test cl, cl
0070EDCE    setnz al
0070EDD1    mov dword ptr ds:[ebx+0x44], eax
0070EDD4    mov eax, dword ptr ds:[edi]
0070EDD6    mov cl, byte ptr ds:[eax]
0070EDD8    inc eax
0070EDD9    mov dword ptr ds:[edi], eax
0070EDDB    xor eax, eax
0070EDDD    test cl, cl
0070EDDF    setnz al
0070EDE2    mov dword ptr ds:[ebx+0x40], eax
0070EDE5    mov eax, dword ptr ds:[edi]
0070EDE7    mov cl, byte ptr ds:[eax]
0070EDE9    inc eax
0070EDEA    mov dword ptr ds:[edi], eax
0070EDEC    movzx ecx, cl
0070EDEF    shl ecx, 0x08
0070EDF2    mov dh, byte ptr ds:[eax]
0070EDF4    inc eax
0070EDF5    mov dword ptr ds:[edi], eax
0070EDF7    mov dl, byte ptr ds:[eax]
0070EDF9    inc eax
0070EDFA    mov dword ptr ds:[edi], eax
0070EDFC    mov bl, byte ptr ds:[eax]
0070EDFE    inc eax
0070EDFF    mov dword ptr ds:[edi], eax
0070EE01    movzx eax, dh
0070EE04    or ecx, eax
0070EE06    movzx eax, dl
0070EE09    shl ecx, 0x08
0070EE0C    or ecx, eax
0070EE0E    movzx eax, bl
0070EE11    shl ecx, 0x08
0070EE14    or ecx, eax
0070EE16    mov eax, dword ptr ss:[ebp+0x08]
0070EE19    mov dword ptr ss:[ebp-0x20], ecx
0070EE1C    movss xmm0, dword ptr ss:[ebp-0x20]
0070EE21    movss dword ptr ds:[eax+0x28], xmm0
0070EE26    mov eax, dword ptr ds:[edi]
0070EE28    mov cl, byte ptr ds:[eax]
0070EE2A    inc eax
0070EE2B    mov dword ptr ds:[edi], eax
0070EE2D    movzx ecx, cl
0070EE30    shl ecx, 0x08
0070EE33    mov dh, byte ptr ds:[eax]
0070EE35    inc eax
0070EE36    mov dword ptr ds:[edi], eax
0070EE38    mov dl, byte ptr ds:[eax]
0070EE3A    inc eax
0070EE3B    mov dword ptr ds:[edi], eax
0070EE3D    mov bl, byte ptr ds:[eax]
0070EE3F    inc eax
0070EE40    mov dword ptr ds:[edi], eax
0070EE42    movzx eax, dh
0070EE45    or ecx, eax
0070EE47    movzx eax, dl
0070EE4A    shl ecx, 0x08
0070EE4D    or ecx, eax
0070EE4F    movzx eax, bl
0070EE52    shl ecx, 0x08
0070EE55    or ecx, eax
0070EE57    mov eax, dword ptr ss:[ebp-0x04]
0070EE5A    mov dword ptr ss:[ebp-0x20], ecx
0070EE5D    movss xmm0, dword ptr ss:[ebp-0x20]
0070EE62    mulss xmm0, dword ptr ds:[eax]
0070EE66    mov eax, dword ptr ss:[ebp+0x08]
0070EE69    movss dword ptr ds:[eax+0x2C], xmm0
0070EE6E    mov eax, dword ptr ds:[edi]
0070EE70    mov cl, byte ptr ds:[eax]
0070EE72    inc eax
0070EE73    mov dword ptr ds:[edi], eax
0070EE75    mov dh, byte ptr ds:[eax]
0070EE77    inc eax
0070EE78    mov dword ptr ds:[edi], eax
0070EE7A    mov dl, byte ptr ds:[eax]
0070EE7C    inc eax
0070EE7D    mov dword ptr ds:[edi], eax
0070EE7F    movzx ecx, cl
0070EE82    shl ecx, 0x08
0070EE85    mov bl, byte ptr ds:[eax]
0070EE87    inc eax
0070EE88    mov dword ptr ds:[edi], eax
0070EE8A    movzx eax, dh
0070EE8D    or ecx, eax
0070EE8F    movzx eax, dl
0070EE92    shl ecx, 0x08
0070EE95    or ecx, eax
0070EE97    movzx eax, bl
0070EE9A    shl ecx, 0x08
0070EE9D    or ecx, eax
0070EE9F    mov eax, dword ptr ss:[ebp-0x04]
0070EEA2    mov dword ptr ss:[ebp-0x20], ecx
0070EEA5    movss xmm0, dword ptr ss:[ebp-0x20]
0070EEAA    mulss xmm0, dword ptr ds:[eax]
0070EEAE    mov eax, dword ptr ss:[ebp+0x08]
0070EEB1    movss dword ptr ds:[eax+0x30], xmm0
0070EEB6    mov eax, dword ptr ds:[edi]
0070EEB8    mov cl, byte ptr ds:[eax]
0070EEBA    inc eax
0070EEBB    mov dword ptr ds:[edi], eax
0070EEBD    movzx ecx, cl
0070EEC0    shl ecx, 0x08
0070EEC3    mov dh, byte ptr ds:[eax]
0070EEC5    inc eax
0070EEC6    mov dword ptr ds:[edi], eax
0070EEC8    mov dl, byte ptr ds:[eax]
0070EECA    inc eax
0070EECB    mov dword ptr ds:[edi], eax
0070EECD    mov bl, byte ptr ds:[eax]
0070EECF    inc eax
0070EED0    mov dword ptr ds:[edi], eax
0070EED2    movzx eax, dh
0070EED5    or ecx, eax
0070EED7    movzx eax, dl
0070EEDA    shl ecx, 0x08
0070EEDD    or ecx, eax
0070EEDF    movzx eax, bl
0070EEE2    shl ecx, 0x08
0070EEE5    or ecx, eax
0070EEE7    mov eax, dword ptr ss:[ebp+0x08]
0070EEEA    mov dword ptr ss:[ebp-0x20], ecx
0070EEED    movss xmm0, dword ptr ss:[ebp-0x20]
0070EEF2    movss dword ptr ds:[eax+0x34], xmm0
0070EEF7    mov eax, dword ptr ds:[edi]
0070EEF9    mov cl, byte ptr ds:[eax]
0070EEFB    inc eax
0070EEFC    mov dword ptr ds:[edi], eax
0070EEFE    movzx ecx, cl
0070EF01    shl ecx, 0x08
0070EF04    mov dh, byte ptr ds:[eax]
0070EF06    inc eax
0070EF07    mov dword ptr ds:[edi], eax
0070EF09    mov dl, byte ptr ds:[eax]
0070EF0B    inc eax
0070EF0C    mov dword ptr ds:[edi], eax
0070EF0E    mov bl, byte ptr ds:[eax]
0070EF10    inc eax
0070EF11    mov dword ptr ds:[edi], eax
0070EF13    movzx eax, dh
0070EF16    or ecx, eax
0070EF18    movzx eax, dl
0070EF1B    shl ecx, 0x08
0070EF1E    or ecx, eax
0070EF20    movzx eax, bl
0070EF23    shl ecx, 0x08
0070EF26    or ecx, eax
0070EF28    mov eax, dword ptr ss:[ebp+0x08]
0070EF2B    mov dword ptr ss:[ebp-0x20], ecx
0070EF2E    movss xmm0, dword ptr ss:[ebp-0x20]
0070EF33    movss dword ptr ds:[eax+0x38], xmm0
0070EF38    mov eax, dword ptr ds:[edi]
0070EF3A    mov cl, byte ptr ds:[eax]
0070EF3C    inc eax
0070EF3D    mov dword ptr ds:[edi], eax
0070EF3F    mov dh, byte ptr ds:[eax]
0070EF41    inc eax
0070EF42    mov dword ptr ds:[edi], eax
0070EF44    movzx ecx, cl
0070EF47    shl ecx, 0x08
0070EF4A    mov dl, byte ptr ds:[eax]
0070EF4C    inc eax
0070EF4D    mov dword ptr ds:[edi], eax
0070EF4F    mov bl, byte ptr ds:[eax]
0070EF51    inc eax
0070EF52    mov dword ptr ds:[edi], eax
0070EF54    movzx eax, dh
0070EF57    or ecx, eax
0070EF59    movzx eax, dl
0070EF5C    shl ecx, 0x08
0070EF5F    or ecx, eax
0070EF61    movzx eax, bl
0070EF64    shl ecx, 0x08
0070EF67    or ecx, eax
0070EF69    mov eax, dword ptr ss:[ebp+0x08]
0070EF6C    mov dword ptr ss:[ebp-0x20], ecx
0070EF6F    movss xmm0, dword ptr ss:[ebp-0x20]
0070EF74    movss dword ptr ds:[eax+0x3C], xmm0
0070EF79    mov eax, dword ptr ds:[edi]
0070EF7B    mov cl, byte ptr ds:[eax]
0070EF7D    inc eax
0070EF7E    mov dword ptr ds:[edi], eax
0070EF80    movzx ecx, cl
0070EF83    shl ecx, 0x08
0070EF86    mov dh, byte ptr ds:[eax]
0070EF88    inc eax
0070EF89    mov dword ptr ds:[edi], eax
0070EF8B    mov dl, byte ptr ds:[eax]
0070EF8D    inc eax
0070EF8E    mov dword ptr ds:[edi], eax
0070EF90    mov bl, byte ptr ds:[eax]
0070EF92    inc eax
0070EF93    mov dword ptr ds:[edi], eax
0070EF95    movzx eax, dh
0070EF98    or ecx, eax
0070EF9A    movzx eax, dl
0070EF9D    shl ecx, 0x08
0070EFA0    or ecx, eax
0070EFA2    movzx eax, bl
0070EFA5    shl ecx, 0x08
0070EFA8    or ecx, eax
0070EFAA    mov eax, dword ptr ss:[ebp+0x08]
0070EFAD    mov dword ptr ss:[ebp-0x20], ecx
0070EFB0    movss xmm0, dword ptr ss:[ebp-0x20]
0070EFB5    movss dword ptr ds:[eax+0x18], xmm0
0070EFBA    mov eax, dword ptr ds:[edi]
0070EFBC    mov cl, byte ptr ds:[eax]
0070EFBE    inc eax
0070EFBF    mov dword ptr ds:[edi], eax
0070EFC1    movzx ecx, cl
0070EFC4    shl ecx, 0x08
0070EFC7    mov dh, byte ptr ds:[eax]
0070EFC9    inc eax
0070EFCA    mov dword ptr ds:[edi], eax
0070EFCC    mov dl, byte ptr ds:[eax]
0070EFCE    inc eax
0070EFCF    mov dword ptr ds:[edi], eax
0070EFD1    mov bl, byte ptr ds:[eax]
0070EFD3    inc eax
0070EFD4    mov dword ptr ds:[edi], eax
0070EFD6    movzx eax, dh
0070EFD9    or ecx, eax
0070EFDB    movzx eax, dl
0070EFDE    shl ecx, 0x08
0070EFE1    or ecx, eax
0070EFE3    movzx eax, bl
0070EFE6    shl ecx, 0x08
0070EFE9    or ecx, eax
0070EFEB    mov eax, dword ptr ss:[ebp+0x08]
0070EFEE    mov dword ptr ss:[ebp-0x20], ecx
0070EFF1    movss xmm0, dword ptr ss:[ebp-0x20]
0070EFF6    movss dword ptr ds:[eax+0x1C], xmm0
0070EFFB    mov eax, dword ptr ds:[edi]
0070EFFD    mov cl, byte ptr ds:[eax]
0070EFFF    inc eax
0070F000    mov dword ptr ds:[edi], eax
0070F002    mov dh, byte ptr ds:[eax]
0070F004    inc eax
0070F005    mov dword ptr ds:[edi], eax
0070F007    movzx ecx, cl
0070F00A    shl ecx, 0x08
0070F00D    mov dl, byte ptr ds:[eax]
0070F00F    inc eax
0070F010    mov dword ptr ds:[edi], eax
0070F012    mov bl, byte ptr ds:[eax]
0070F014    inc eax
0070F015    mov dword ptr ds:[edi], eax
0070F017    movzx eax, dh
0070F01A    or ecx, eax
0070F01C    movzx eax, dl
0070F01F    shl ecx, 0x08
0070F022    or ecx, eax
0070F024    movzx eax, bl
0070F027    shl ecx, 0x08
0070F02A    or ecx, eax
0070F02C    mov eax, dword ptr ss:[ebp+0x08]
0070F02F    mov dword ptr ss:[ebp-0x20], ecx
0070F032    movss xmm0, dword ptr ss:[ebp-0x20]
0070F037    movss dword ptr ds:[eax+0x20], xmm0
0070F03C    mov eax, dword ptr ds:[edi]
0070F03E    mov cl, byte ptr ds:[eax]
0070F040    inc eax
0070F041    mov dword ptr ds:[edi], eax
0070F043    movzx ecx, cl
0070F046    shl ecx, 0x08
0070F049    mov dh, byte ptr ds:[eax]
0070F04B    inc eax
0070F04C    mov dword ptr ds:[edi], eax
0070F04E    mov dl, byte ptr ds:[eax]
0070F050    inc eax
0070F051    mov dword ptr ds:[edi], eax
0070F053    mov bl, byte ptr ds:[eax]
0070F055    inc eax
0070F056    mov dword ptr ds:[edi], eax
0070F058    movzx eax, dh
0070F05B    or ecx, eax
0070F05D    movzx eax, dl
0070F060    shl ecx, 0x08
0070F063    or ecx, eax
0070F065    movzx eax, bl
0070F068    mov ebx, dword ptr ss:[ebp-0x08]
0070F06B    shl ecx, 0x08
0070F06E    or ecx, eax
0070F070    mov dword ptr ss:[ebp-0x20], ecx
0070F073    mov ecx, dword ptr ss:[ebp+0x08]
0070F076    movss xmm0, dword ptr ss:[ebp-0x20]
0070F07B    movss dword ptr ds:[ecx+0x24], xmm0
0070F080    mov eax, dword ptr ds:[esi+0x58]
0070F083    mov dword ptr ds:[eax+ebx*4], ecx
0070F086    inc ebx
0070F087    mov dword ptr ss:[ebp-0x08], ebx
0070F08A    cmp ebx, dword ptr ds:[esi+0x54]
0070F08D    jl 0x0070EAF0
0070F093    mov eax, dword ptr ds:[edi]
0070F095    mov cl, byte ptr ds:[eax]
0070F097    lea edx, ds:[eax+0x01]
0070F09A    movzx ebx, cl
0070F09D    and ebx, 0x7F
0070F0A0    mov dword ptr ds:[edi], edx
0070F0A2    test cl, cl
0070F0A4    jns 0x0070F0F1
0070F0A6    mov cl, byte ptr ds:[edx]
0070F0A8    inc edx
0070F0A9    movzx eax, cl
0070F0AC    and eax, 0x7F
0070F0AF    mov dword ptr ds:[edi], edx
0070F0B1    shl eax, 0x07
0070F0B4    or ebx, eax
0070F0B6    test cl, cl
0070F0B8    jns 0x0070F0F1
0070F0BA    mov cl, byte ptr ds:[edx]
0070F0BC    inc edx
0070F0BD    movzx eax, cl
0070F0C0    and eax, 0x7F
0070F0C3    mov dword ptr ds:[edi], edx
0070F0C5    shl eax, 0x0E
0070F0C8    or ebx, eax
0070F0CA    test cl, cl
0070F0CC    jns 0x0070F0F1
0070F0CE    mov cl, byte ptr ds:[edx]
0070F0D0    inc edx
0070F0D1    movzx eax, cl
0070F0D4    and eax, 0x7F
0070F0D7    mov dword ptr ds:[edi], edx
0070F0D9    shl eax, 0x15
0070F0DC    or ebx, eax
0070F0DE    test cl, cl
0070F0E0    jns 0x0070F0F1
0070F0E2    mov cl, byte ptr ds:[edx]
0070F0E4    lea eax, ds:[edx+0x01]
0070F0E7    mov dword ptr ds:[edi], eax
0070F0E9    movzx eax, cl
0070F0EC    shl eax, 0x1C
0070F0EF    or ebx, eax
0070F0F1    mov eax, dword ptr ds:[0x0147DED8]
0070F0F6    mov dword ptr ds:[esi+0x5C], ebx
0070F0F9    shl ebx, 0x02
0070F0FC    test eax, eax
0070F0FE    jz 0x0070F112
0070F100    push 0x410
0070F105    push 0x88DAD0
0070F10A    push ebx
0070F10B    call eax
0070F10D    add esp, 0x0C
0070F110    jmp 0x0070F11C
0070F112    push ebx
0070F113    call dword ptr ds:[0x00800B4C]
0070F119    add esp, 0x04
0070F11C    cmp dword ptr ds:[esi+0x5C], 0x00
0070F120    mov dword ptr ds:[esi+0x60], eax
0070F123    mov dword ptr ss:[ebp-0x08], 0x00
0070F12A    jle 0x0070F6EE
0070F130    mov ecx, edi
0070F132    call 0x007088B0
0070F137    mov dword ptr ss:[ebp-0x10], eax
0070F13A    mov eax, dword ptr ds:[0x0147DED8]
0070F13F    test eax, eax
0070F141    jz 0x0070F158
0070F143    push 0x22
0070F145    push 0x890600
0070F14A    push 0x38
0070F14C    call eax
0070F14E    mov ebx, eax
0070F150    add esp, 0x0C
0070F153    mov dword ptr ss:[ebp+0x08], ebx
0070F156    jmp 0x0070F168
0070F158    push 0x38
0070F15A    call dword ptr ds:[0x00800B4C]
0070F160    add esp, 0x04
0070F163    mov dword ptr ss:[ebp+0x08], eax
0070F166    mov ebx, eax
0070F168    test ebx, ebx
0070F16A    jz 0x0070F179
0070F16C    push 0x38
0070F16E    push 0x00
0070F170    push ebx
0070F171    call 0x00761FC4
0070F176    add esp, 0x0C
0070F179    mov ecx, dword ptr ss:[ebp-0x10]
0070F17C    lea eax, ds:[ecx+0x01]
0070F17F    mov dword ptr ss:[ebp-0x20], eax
0070F182    mov al, byte ptr ds:[ecx]
0070F184    inc ecx
0070F185    test al, al
0070F187    jnz 0x0070F182
0070F189    sub ecx, dword ptr ss:[ebp-0x20]
0070F18C    mov eax, dword ptr ds:[0x0147DED8]
0070F191    inc ecx
0070F192    test eax, eax
0070F194    jz 0x0070F1A5
0070F196    push 0x23
0070F198    push 0x890600
0070F19D    push ecx
0070F19E    call eax
0070F1A0    add esp, 0x0C
0070F1A3    jmp 0x0070F1AF
0070F1A5    push ecx
0070F1A6    call dword ptr ds:[0x00800B4C]
0070F1AC    add esp, 0x04
0070F1AF    mov ecx, dword ptr ss:[ebp-0x10]
0070F1B2    mov edx, eax
0070F1B4    mov dword ptr ds:[ebx], edx
0070F1B6    sub edx, dword ptr ss:[ebp-0x10]
0070F1B9    nop dword ptr ds:[eax], eax
0070F1C0    mov al, byte ptr ds:[ecx]
0070F1C2    lea ecx, ds:[ecx+0x01]
0070F1C5    mov byte ptr ds:[ecx+edx*1-0x01], al
0070F1C9    test al, al
0070F1CB    jnz 0x0070F1C0
0070F1CD    mov eax, dword ptr ds:[edi]
0070F1CF    mov cl, byte ptr ds:[eax]
0070F1D1    inc eax
0070F1D2    movzx edx, cl
0070F1D5    and edx, 0x7F
0070F1D8    mov dword ptr ss:[ebp-0x14], eax
0070F1DB    mov dword ptr ds:[edi], eax
0070F1DD    test cl, cl
0070F1DF    jns 0x0070F23C
0070F1E1    mov cl, byte ptr ds:[eax]
0070F1E3    inc eax
0070F1E4    mov dword ptr ds:[edi], eax
0070F1E6    movzx eax, cl
0070F1E9    and eax, 0x7F
0070F1EC    shl eax, 0x07
0070F1EF    or edx, eax
0070F1F1    test cl, cl
0070F1F3    jns 0x0070F23C
0070F1F5    mov eax, dword ptr ss:[ebp-0x14]
0070F1F8    mov cl, byte ptr ds:[eax+0x01]
0070F1FB    add eax, 0x02
0070F1FE    mov dword ptr ds:[edi], eax
0070F200    movzx eax, cl
0070F203    and eax, 0x7F
0070F206    shl eax, 0x0E
0070F209    or edx, eax
0070F20B    test cl, cl
0070F20D    jns 0x0070F23C
0070F20F    mov eax, dword ptr ss:[ebp-0x14]
0070F212    mov cl, byte ptr ds:[eax+0x02]
0070F215    add eax, 0x03
0070F218    mov dword ptr ds:[edi], eax
0070F21A    movzx eax, cl
0070F21D    and eax, 0x7F
0070F220    shl eax, 0x15
0070F223    or edx, eax
0070F225    test cl, cl
0070F227    jns 0x0070F23C
0070F229    mov eax, dword ptr ss:[ebp-0x14]
0070F22C    mov cl, byte ptr ds:[eax+0x03]
0070F22F    add eax, 0x04
0070F232    mov dword ptr ds:[edi], eax
0070F234    movzx eax, cl
0070F237    shl eax, 0x1C
0070F23A    or edx, eax
0070F23C    push dword ptr ss:[ebp-0x10]
0070F23F    mov dword ptr ds:[ebx+0x04], edx
0070F242    mov eax, dword ptr ds:[edi]
0070F244    mov cl, byte ptr ds:[eax]
0070F246    inc eax
0070F247    mov dword ptr ds:[edi], eax
0070F249    xor eax, eax
0070F24B    test cl, cl
0070F24D    setnz al
0070F250    mov dword ptr ds:[ebx+0x08], eax
0070F253    call dword ptr ds:[0x00800B48]
0070F259    mov eax, dword ptr ds:[edi]
0070F25B    add esp, 0x04
0070F25E    mov cl, byte ptr ds:[eax]
0070F260    inc eax
0070F261    movzx edx, cl
0070F264    and edx, 0x7F
0070F267    mov dword ptr ss:[ebp-0x14], eax
0070F26A    mov dword ptr ds:[edi], eax
0070F26C    test cl, cl
0070F26E    jns 0x0070F2CB
0070F270    mov cl, byte ptr ds:[eax]
0070F272    inc eax
0070F273    mov dword ptr ds:[edi], eax
0070F275    movzx eax, cl
0070F278    and eax, 0x7F
0070F27B    shl eax, 0x07
0070F27E    or edx, eax
0070F280    test cl, cl
0070F282    jns 0x0070F2CB
0070F284    mov eax, dword ptr ss:[ebp-0x14]
0070F287    mov cl, byte ptr ds:[eax+0x01]
0070F28A    add eax, 0x02
0070F28D    mov dword ptr ds:[edi], eax
0070F28F    movzx eax, cl
0070F292    and eax, 0x7F
0070F295    shl eax, 0x0E
0070F298    or edx, eax
0070F29A    test cl, cl
0070F29C    jns 0x0070F2CB
0070F29E    mov eax, dword ptr ss:[ebp-0x14]
0070F2A1    mov cl, byte ptr ds:[eax+0x02]
0070F2A4    add eax, 0x03
0070F2A7    mov dword ptr ds:[edi], eax
0070F2A9    movzx eax, cl
0070F2AC    and eax, 0x7F
0070F2AF    shl eax, 0x15
0070F2B2    or edx, eax
0070F2B4    test cl, cl
0070F2B6    jns 0x0070F2CB
0070F2B8    mov eax, dword ptr ss:[ebp-0x14]
0070F2BB    mov cl, byte ptr ds:[eax+0x03]
0070F2BE    add eax, 0x04
0070F2C1    mov dword ptr ds:[edi], eax
0070F2C3    movzx eax, cl
0070F2C6    shl eax, 0x1C
0070F2C9    or edx, eax
0070F2CB    mov eax, dword ptr ds:[0x0147DED8]
0070F2D0    mov dword ptr ds:[ebx+0x0C], edx
0070F2D3    shl edx, 0x02
0070F2D6    test eax, eax
0070F2D8    jz 0x0070F2EC
0070F2DA    push 0x419
0070F2DF    push 0x88DAD0
0070F2E4    push edx
0070F2E5    call eax
0070F2E7    add esp, 0x0C
0070F2EA    jmp 0x0070F2F6
0070F2EC    push edx
0070F2ED    call dword ptr ds:[0x00800B4C]
0070F2F3    add esp, 0x04
0070F2F6    cmp dword ptr ds:[ebx+0x0C], 0x00
0070F2FA    mov dword ptr ds:[ebx+0x10], eax
0070F2FD    mov dword ptr ss:[ebp-0x18], 0x00
0070F304    jle 0x0070F39B
0070F30A    nop word ptr ds:[eax+eax*1], ax
0070F310    mov eax, dword ptr ds:[edi]
0070F312    mov cl, byte ptr ds:[eax]
0070F314    inc eax
0070F315    movzx edx, cl
0070F318    and edx, 0x7F
0070F31B    mov dword ptr ss:[ebp-0x14], eax
0070F31E    mov dword ptr ds:[edi], eax
0070F320    test cl, cl
0070F322    jns 0x0070F37F
0070F324    mov cl, byte ptr ds:[eax]
0070F326    inc eax
0070F327    mov dword ptr ds:[edi], eax
0070F329    movzx eax, cl
0070F32C    and eax, 0x7F
0070F32F    shl eax, 0x07
0070F332    or edx, eax
0070F334    test cl, cl
0070F336    jns 0x0070F37F
0070F338    mov eax, dword ptr ss:[ebp-0x14]
0070F33B    mov cl, byte ptr ds:[eax+0x01]
0070F33E    add eax, 0x02
0070F341    mov dword ptr ds:[edi], eax
0070F343    movzx eax, cl
0070F346    and eax, 0x7F
0070F349    shl eax, 0x0E
0070F34C    or edx, eax
0070F34E    test cl, cl
0070F350    jns 0x0070F37F
0070F352    mov eax, dword ptr ss:[ebp-0x14]
0070F355    mov cl, byte ptr ds:[eax+0x02]
0070F358    add eax, 0x03
0070F35B    mov dword ptr ds:[edi], eax
0070F35D    movzx eax, cl
0070F360    and eax, 0x7F
0070F363    shl eax, 0x15
0070F366    or edx, eax
0070F368    test cl, cl
0070F36A    jns 0x0070F37F
0070F36C    mov eax, dword ptr ss:[ebp-0x14]
0070F36F    mov cl, byte ptr ds:[eax+0x03]
0070F372    add eax, 0x04
0070F375    mov dword ptr ds:[edi], eax
0070F377    movzx eax, cl
0070F37A    shl eax, 0x1C
0070F37D    or edx, eax
0070F37F    mov eax, dword ptr ds:[esi+0x24]
0070F382    mov ecx, dword ptr ds:[ebx+0x10]
0070F385    mov eax, dword ptr ds:[eax+edx*4]
0070F388    mov edx, dword ptr ss:[ebp-0x18]
0070F38B    mov dword ptr ds:[ecx+edx*4], eax
0070F38E    inc edx
0070F38F    mov dword ptr ss:[ebp-0x18], edx
0070F392    cmp edx, dword ptr ds:[ebx+0x0C]
0070F395    jl 0x0070F310
0070F39B    mov eax, dword ptr ds:[edi]
0070F39D    mov cl, byte ptr ds:[eax]
0070F39F    inc eax
0070F3A0    movzx edx, cl
0070F3A3    and edx, 0x7F
0070F3A6    mov dword ptr ss:[ebp-0x14], eax
0070F3A9    mov dword ptr ds:[edi], eax
0070F3AB    test cl, cl
0070F3AD    jns 0x0070F40A
0070F3AF    mov cl, byte ptr ds:[eax]
0070F3B1    inc eax
0070F3B2    mov dword ptr ds:[edi], eax
0070F3B4    movzx eax, cl
0070F3B7    and eax, 0x7F
0070F3BA    shl eax, 0x07
0070F3BD    or edx, eax
0070F3BF    test cl, cl
0070F3C1    jns 0x0070F40A
0070F3C3    mov eax, dword ptr ss:[ebp-0x14]
0070F3C6    mov cl, byte ptr ds:[eax+0x01]
0070F3C9    add eax, 0x02
0070F3CC    mov dword ptr ds:[edi], eax
0070F3CE    movzx eax, cl
0070F3D1    and eax, 0x7F
0070F3D4    shl eax, 0x0E
0070F3D7    or edx, eax
0070F3D9    test cl, cl
0070F3DB    jns 0x0070F40A
0070F3DD    mov eax, dword ptr ss:[ebp-0x14]
0070F3E0    mov cl, byte ptr ds:[eax+0x02]
0070F3E3    add eax, 0x03
0070F3E6    mov dword ptr ds:[edi], eax
0070F3E8    movzx eax, cl
0070F3EB    and eax, 0x7F
0070F3EE    shl eax, 0x15
0070F3F1    or edx, eax
0070F3F3    test cl, cl
0070F3F5    jns 0x0070F40A
0070F3F7    mov eax, dword ptr ss:[ebp-0x14]
0070F3FA    mov cl, byte ptr ds:[eax+0x03]
0070F3FD    add eax, 0x04
0070F400    mov dword ptr ds:[edi], eax
0070F402    movzx eax, cl
0070F405    shl eax, 0x1C
0070F408    or edx, eax
0070F40A    mov eax, dword ptr ds:[esi+0x2C]
0070F40D    mov eax, dword ptr ds:[eax+edx*4]
0070F410    mov dword ptr ds:[ebx+0x14], eax
0070F413    mov eax, dword ptr ds:[edi]
0070F415    mov cl, byte ptr ds:[eax]
0070F417    inc eax
0070F418    movzx edx, cl
0070F41B    and edx, 0x7F
0070F41E    mov dword ptr ss:[ebp-0x14], eax
0070F421    mov dword ptr ds:[edi], eax
0070F423    test cl, cl
0070F425    jns 0x0070F482
0070F427    mov cl, byte ptr ds:[eax]
0070F429    inc eax
0070F42A    mov dword ptr ds:[edi], eax
0070F42C    movzx eax, cl
0070F42F    and eax, 0x7F
0070F432    shl eax, 0x07
0070F435    or edx, eax
0070F437    test cl, cl
0070F439    jns 0x0070F482
0070F43B    mov eax, dword ptr ss:[ebp-0x14]
0070F43E    mov cl, byte ptr ds:[eax+0x01]
0070F441    add eax, 0x02
0070F444    mov dword ptr ds:[edi], eax
0070F446    movzx eax, cl
0070F449    and eax, 0x7F
0070F44C    shl eax, 0x0E
0070F44F    or edx, eax
0070F451    test cl, cl
0070F453    jns 0x0070F482
0070F455    mov eax, dword ptr ss:[ebp-0x14]
0070F458    mov cl, byte ptr ds:[eax+0x02]
0070F45B    add eax, 0x03
0070F45E    mov dword ptr ds:[edi], eax
0070F460    movzx eax, cl
0070F463    and eax, 0x7F
0070F466    shl eax, 0x15
0070F469    or edx, eax
0070F46B    test cl, cl
0070F46D    jns 0x0070F482
0070F46F    mov eax, dword ptr ss:[ebp-0x14]
0070F472    mov cl, byte ptr ds:[eax+0x03]
0070F475    add eax, 0x04
0070F478    mov dword ptr ds:[edi], eax
0070F47A    movzx eax, cl
0070F47D    shl eax, 0x1C
0070F480    or edx, eax
0070F482    mov dword ptr ds:[ebx+0x18], edx
0070F485    mov eax, dword ptr ds:[edi]
0070F487    mov cl, byte ptr ds:[eax]
0070F489    inc eax
0070F48A    movzx edx, cl
0070F48D    and edx, 0x7F
0070F490    mov dword ptr ss:[ebp-0x14], eax
0070F493    mov dword ptr ds:[edi], eax
0070F495    test cl, cl
0070F497    jns 0x0070F4F4
0070F499    mov cl, byte ptr ds:[eax]
0070F49B    inc eax
0070F49C    mov dword ptr ds:[edi], eax
0070F49E    movzx eax, cl
0070F4A1    and eax, 0x7F
0070F4A4    shl eax, 0x07
0070F4A7    or edx, eax
0070F4A9    test cl, cl
0070F4AB    jns 0x0070F4F4
0070F4AD    mov eax, dword ptr ss:[ebp-0x14]
0070F4B0    mov cl, byte ptr ds:[eax+0x01]
0070F4B3    add eax, 0x02
0070F4B6    mov dword ptr ds:[edi], eax
0070F4B8    movzx eax, cl
0070F4BB    and eax, 0x7F
0070F4BE    shl eax, 0x0E
0070F4C1    or edx, eax
0070F4C3    test cl, cl
0070F4C5    jns 0x0070F4F4
0070F4C7    mov eax, dword ptr ss:[ebp-0x14]
0070F4CA    mov cl, byte ptr ds:[eax+0x02]
0070F4CD    add eax, 0x03
0070F4D0    mov dword ptr ds:[edi], eax
0070F4D2    movzx eax, cl
0070F4D5    and eax, 0x7F
0070F4D8    shl eax, 0x15
0070F4DB    or edx, eax
0070F4DD    test cl, cl
0070F4DF    jns 0x0070F4F4
0070F4E1    mov eax, dword ptr ss:[ebp-0x14]
0070F4E4    mov cl, byte ptr ds:[eax+0x03]
0070F4E7    add eax, 0x04
0070F4EA    mov dword ptr ds:[edi], eax
0070F4EC    movzx eax, cl
0070F4EF    shl eax, 0x1C
0070F4F2    or edx, eax
0070F4F4    mov dword ptr ds:[ebx+0x1C], edx
0070F4F7    mov eax, dword ptr ds:[edi]
0070F4F9    mov cl, byte ptr ds:[eax]
0070F4FB    inc eax
0070F4FC    movzx edx, cl
0070F4FF    and edx, 0x7F
0070F502    mov dword ptr ss:[ebp-0x14], eax
0070F505    mov dword ptr ds:[edi], eax
0070F507    test cl, cl
0070F509    jns 0x0070F566
0070F50B    mov cl, byte ptr ds:[eax]
0070F50D    inc eax
0070F50E    mov dword ptr ds:[edi], eax
0070F510    movzx eax, cl
0070F513    and eax, 0x7F
0070F516    shl eax, 0x07
0070F519    or edx, eax
0070F51B    test cl, cl
0070F51D    jns 0x0070F566
0070F51F    mov eax, dword ptr ss:[ebp-0x14]
0070F522    mov cl, byte ptr ds:[eax+0x01]
0070F525    add eax, 0x02
0070F528    mov dword ptr ds:[edi], eax
0070F52A    movzx eax, cl
0070F52D    and eax, 0x7F
0070F530    shl eax, 0x0E
0070F533    or edx, eax
0070F535    test cl, cl
0070F537    jns 0x0070F566
0070F539    mov eax, dword ptr ss:[ebp-0x14]
0070F53C    mov cl, byte ptr ds:[eax+0x02]
0070F53F    add eax, 0x03
0070F542    mov dword ptr ds:[edi], eax
0070F544    movzx eax, cl
0070F547    and eax, 0x7F
0070F54A    shl eax, 0x15
0070F54D    or edx, eax
0070F54F    test cl, cl
0070F551    jns 0x0070F566
0070F553    mov eax, dword ptr ss:[ebp-0x14]
0070F556    mov cl, byte ptr ds:[eax+0x03]
0070F559    add eax, 0x04
0070F55C    mov dword ptr ds:[edi], eax
0070F55E    movzx eax, cl
0070F561    shl eax, 0x1C
0070F564    or edx, eax
0070F566    mov dword ptr ds:[ebx+0x20], edx
0070F569    mov eax, dword ptr ds:[edi]
0070F56B    mov cl, byte ptr ds:[eax]
0070F56D    inc eax
0070F56E    mov dword ptr ds:[edi], eax
0070F570    movzx ecx, cl
0070F573    shl ecx, 0x08
0070F576    mov dh, byte ptr ds:[eax]
0070F578    inc eax
0070F579    mov dword ptr ds:[edi], eax
0070F57B    mov dl, byte ptr ds:[eax]
0070F57D    inc eax
0070F57E    mov dword ptr ds:[edi], eax
0070F580    mov bl, byte ptr ds:[eax]
0070F582    inc eax
0070F583    mov dword ptr ds:[edi], eax
0070F585    movzx eax, dh
0070F588    or ecx, eax
0070F58A    movzx eax, dl
0070F58D    shl ecx, 0x08
0070F590    or ecx, eax
0070F592    movzx eax, bl
0070F595    shl ecx, 0x08
0070F598    or ecx, eax
0070F59A    mov eax, dword ptr ss:[ebp+0x08]
0070F59D    mov dword ptr ss:[ebp-0x20], ecx
0070F5A0    movss xmm0, dword ptr ss:[ebp-0x20]
0070F5A5    movss dword ptr ds:[eax+0x24], xmm0
0070F5AA    mov eax, dword ptr ds:[edi]
0070F5AC    mov cl, byte ptr ds:[eax]
0070F5AE    inc eax
0070F5AF    mov dword ptr ds:[edi], eax
0070F5B1    movzx ecx, cl
0070F5B4    shl ecx, 0x08
0070F5B7    mov dh, byte ptr ds:[eax]
0070F5B9    inc eax
0070F5BA    mov dword ptr ds:[edi], eax
0070F5BC    mov dl, byte ptr ds:[eax]
0070F5BE    inc eax
0070F5BF    mov dword ptr ds:[edi], eax
0070F5C1    mov bl, byte ptr ds:[eax]
0070F5C3    inc eax
0070F5C4    mov dword ptr ds:[edi], eax
0070F5C6    movzx eax, dh
0070F5C9    or ecx, eax
0070F5CB    movzx eax, dl
0070F5CE    shl ecx, 0x08
0070F5D1    or ecx, eax
0070F5D3    movzx eax, bl
0070F5D6    shl ecx, 0x08
0070F5D9    or ecx, eax
0070F5DB    mov eax, dword ptr ss:[ebp+0x08]
0070F5DE    mov dword ptr ss:[ebp-0x20], ecx
0070F5E1    movss xmm0, dword ptr ss:[ebp-0x20]
0070F5E6    cmp dword ptr ds:[eax+0x18], 0x00
0070F5EA    movss dword ptr ds:[eax+0x28], xmm0
0070F5EF    jnz 0x0070F5FD
0070F5F1    mov ecx, dword ptr ss:[ebp-0x04]
0070F5F4    mulss xmm0, dword ptr ds:[ecx]
0070F5F8    movss dword ptr ds:[eax+0x28], xmm0
0070F5FD    mov eax, dword ptr ds:[edi]
0070F5FF    mov cl, byte ptr ds:[eax]
0070F601    inc eax
0070F602    mov dword ptr ds:[edi], eax
0070F604    movzx ecx, cl
0070F607    shl ecx, 0x08
0070F60A    mov dh, byte ptr ds:[eax]
0070F60C    inc eax
0070F60D    mov dword ptr ds:[edi], eax
0070F60F    mov dl, byte ptr ds:[eax]
0070F611    inc eax
0070F612    mov dword ptr ds:[edi], eax
0070F614    mov bl, byte ptr ds:[eax]
0070F616    inc eax
0070F617    mov dword ptr ds:[edi], eax
0070F619    movzx eax, dh
0070F61C    or ecx, eax
0070F61E    movzx eax, dl
0070F621    shl ecx, 0x08
0070F624    or ecx, eax
0070F626    movzx eax, bl
0070F629    shl ecx, 0x08
0070F62C    or ecx, eax
0070F62E    mov eax, dword ptr ss:[ebp+0x08]
0070F631    mov dword ptr ss:[ebp-0x20], ecx
0070F634    movss xmm0, dword ptr ss:[ebp-0x20]
0070F639    mov ecx, dword ptr ds:[eax+0x1C]
0070F63C    movss dword ptr ds:[eax+0x2C], xmm0
0070F641    test ecx, ecx
0070F643    jz 0x0070F64A
0070F645    cmp ecx, 0x01
0070F648    jnz 0x0070F656
0070F64A    mov ecx, dword ptr ss:[ebp-0x04]
0070F64D    mulss xmm0, dword ptr ds:[ecx]
0070F651    movss dword ptr ds:[eax+0x2C], xmm0
0070F656    mov eax, dword ptr ds:[edi]
0070F658    mov cl, byte ptr ds:[eax]
0070F65A    inc eax
0070F65B    mov dword ptr ds:[edi], eax
0070F65D    movzx ecx, cl
0070F660    shl ecx, 0x08
0070F663    mov dh, byte ptr ds:[eax]
0070F665    inc eax
0070F666    mov dword ptr ds:[edi], eax
0070F668    mov dl, byte ptr ds:[eax]
0070F66A    inc eax
0070F66B    mov dword ptr ds:[edi], eax
0070F66D    mov bl, byte ptr ds:[eax]
0070F66F    inc eax
0070F670    mov dword ptr ds:[edi], eax
0070F672    movzx eax, dh
0070F675    or ecx, eax
0070F677    movzx eax, dl
0070F67A    shl ecx, 0x08
0070F67D    or ecx, eax
0070F67F    movzx eax, bl
0070F682    shl ecx, 0x08
0070F685    or ecx, eax
0070F687    mov eax, dword ptr ss:[ebp+0x08]
0070F68A    mov dword ptr ss:[ebp-0x20], ecx
0070F68D    movss xmm0, dword ptr ss:[ebp-0x20]
0070F692    movss dword ptr ds:[eax+0x30], xmm0
0070F697    mov eax, dword ptr ds:[edi]
0070F699    mov cl, byte ptr ds:[eax]
0070F69B    inc eax
0070F69C    mov dword ptr ds:[edi], eax
0070F69E    movzx ecx, cl
0070F6A1    shl ecx, 0x08
0070F6A4    mov dh, byte ptr ds:[eax]
0070F6A6    inc eax
0070F6A7    mov dword ptr ds:[edi], eax
0070F6A9    mov dl, byte ptr ds:[eax]
0070F6AB    inc eax
0070F6AC    mov dword ptr ds:[edi], eax
0070F6AE    mov bl, byte ptr ds:[eax]
0070F6B0    inc eax
0070F6B1    mov dword ptr ds:[edi], eax
0070F6B3    movzx eax, dh
0070F6B6    or ecx, eax
0070F6B8    movzx eax, dl
0070F6BB    shl ecx, 0x08
0070F6BE    or ecx, eax
0070F6C0    movzx eax, bl
0070F6C3    mov ebx, dword ptr ss:[ebp-0x08]
0070F6C6    shl ecx, 0x08
0070F6C9    or ecx, eax
0070F6CB    mov dword ptr ss:[ebp-0x20], ecx
0070F6CE    mov ecx, dword ptr ss:[ebp+0x08]
0070F6D1    movss xmm0, dword ptr ss:[ebp-0x20]
0070F6D6    movss dword ptr ds:[ecx+0x34], xmm0
0070F6DB    mov eax, dword ptr ds:[esi+0x60]
0070F6DE    mov dword ptr ds:[eax+ebx*4], ecx
0070F6E1    inc ebx
0070F6E2    mov dword ptr ss:[ebp-0x08], ebx
0070F6E5    cmp ebx, dword ptr ds:[esi+0x5C]
0070F6E8    jl 0x0070F130
0070F6EE    push dword ptr ss:[ebp-0x1C]
0070F6F1    mov ebx, dword ptr ss:[ebp-0x04]
0070F6F4    mov edx, edi
0070F6F6    push esi
0070F6F7    push 0xFFFFFFFF
0070F6F9    mov ecx, ebx
0070F6FB    call 0x0070D2C0
0070F700    mov dword ptr ds:[esi+0x38], eax
0070F703    add esp, 0x0C
0070F706    mov eax, dword ptr ds:[edi]
0070F708    mov cl, byte ptr ds:[eax]
0070F70A    lea edx, ds:[eax+0x01]
0070F70D    movzx eax, cl
0070F710    and eax, 0x7F
0070F713    mov dword ptr ds:[edi], edx
0070F715    mov dword ptr ss:[ebp+0x08], eax
0070F718    test cl, cl
0070F71A    jns 0x0070F76E
0070F71C    mov cl, byte ptr ds:[edx]
0070F71E    inc edx
0070F71F    movzx eax, cl
0070F722    and eax, 0x7F
0070F725    mov dword ptr ds:[edi], edx
0070F727    shl eax, 0x07
0070F72A    or dword ptr ss:[ebp+0x08], eax
0070F72D    test cl, cl
0070F72F    jns 0x0070F76B
0070F731    mov cl, byte ptr ds:[edx]
0070F733    inc edx
0070F734    movzx eax, cl
0070F737    and eax, 0x7F
0070F73A    mov dword ptr ds:[edi], edx
0070F73C    shl eax, 0x0E
0070F73F    or dword ptr ss:[ebp+0x08], eax
0070F742    test cl, cl
0070F744    jns 0x0070F76B
0070F746    mov cl, byte ptr ds:[edx]
0070F748    inc edx
0070F749    movzx eax, cl
0070F74C    and eax, 0x7F
0070F74F    mov dword ptr ds:[edi], edx
0070F751    shl eax, 0x15
0070F754    or dword ptr ss:[ebp+0x08], eax
0070F757    test cl, cl
0070F759    jns 0x0070F76B
0070F75B    mov cl, byte ptr ds:[edx]
0070F75D    lea eax, ds:[edx+0x01]
0070F760    mov dword ptr ds:[edi], eax
0070F762    movzx eax, cl
0070F765    shl eax, 0x1C
0070F768    or dword ptr ss:[ebp+0x08], eax
0070F76B    mov eax, dword ptr ss:[ebp+0x08]
0070F76E    cmp dword ptr ds:[esi+0x38], 0x00
0070F772    mov dword ptr ds:[esi+0x30], eax
0070F775    jz 0x0070F77B
0070F777    inc eax
0070F778    mov dword ptr ds:[esi+0x30], eax
0070F77B    mov ecx, dword ptr ds:[0x0147DED8]
0070F781    shl eax, 0x02
0070F784    test ecx, ecx
0070F786    jz 0x0070F79A
0070F788    push 0x431
0070F78D    push 0x88DAD0
0070F792    push eax
0070F793    call ecx
0070F795    add esp, 0x0C
0070F798    jmp 0x0070F7A4
0070F79A    push eax
0070F79B    call dword ptr ds:[0x00800B4C]
0070F7A1    add esp, 0x04
0070F7A4    mov ecx, dword ptr ds:[esi+0x38]
0070F7A7    mov dword ptr ds:[esi+0x34], eax
0070F7AA    test ecx, ecx
0070F7AC    jz 0x0070F7B0
0070F7AE    mov dword ptr ds:[eax], ecx
0070F7B0    xor eax, eax
0070F7B2    cmp dword ptr ds:[esi+0x38], eax
0070F7B5    setnz al
0070F7B8    mov dword ptr ss:[ebp+0x08], eax
0070F7BB    cmp eax, dword ptr ds:[esi+0x30]
0070F7BE    jnl 0x0070F7E4
0070F7C0    push dword ptr ss:[ebp-0x1C]
0070F7C3    mov edx, edi
0070F7C5    mov ecx, ebx
0070F7C7    push esi
0070F7C8    push 0x00
0070F7CA    call 0x0070D2C0
0070F7CF    mov edx, dword ptr ss:[ebp+0x08]
0070F7D2    add esp, 0x0C
0070F7D5    mov ecx, dword ptr ds:[esi+0x34]
0070F7D8    mov dword ptr ds:[ecx+edx*4], eax
0070F7DB    inc edx
0070F7DC    mov dword ptr ss:[ebp+0x08], edx
0070F7DF    cmp edx, dword ptr ds:[esi+0x30]
0070F7E2    jl 0x0070F7C0
0070F7E4    cmp dword ptr ds:[ebx+0x10], 0x00
0070F7E8    mov dword ptr ss:[ebp+0x08], 0x00
0070F7EF    jle 0x0070F8FC
0070F7F5    xor ecx, ecx
0070F7F7    mov dword ptr ss:[ebp-0x1C], ecx
0070F7FA    nop word ptr ds:[eax+eax*1], ax
0070F800    mov ebx, dword ptr ds:[ebx+0x18]
0070F803    add ebx, ecx
0070F805    mov edx, dword ptr ds:[ebx+0x04]
0070F808    test edx, edx
0070F80A    jnz 0x0070F811
0070F80C    mov eax, dword ptr ds:[esi+0x38]
0070F80F    jmp 0x0070F818
0070F811    mov ecx, esi
0070F813    call 0x007100D0
0070F818    test eax, eax
0070F81A    jz 0x0070F9A4
0070F820    push dword ptr ds:[ebx]
0070F822    mov edx, dword ptr ds:[ebx+0x08]
0070F825    mov ecx, eax
0070F827    call 0x00752840
0070F82C    mov edx, eax
0070F82E    add esp, 0x04
0070F831    test edx, edx
0070F833    jz 0x0070F97B
0070F839    cmp dword ptr ds:[ebx+0x10], 0x00
0070F83D    mov ecx, edx
0070F83F    jnz 0x0070F844
0070F841    mov ecx, dword ptr ds:[ebx+0x0C]
0070F844    mov eax, dword ptr ds:[ebx+0x0C]
0070F847    mov dword ptr ds:[eax+0x28], ecx
0070F84A    mov ecx, dword ptr ds:[ebx+0x0C]
0070F84D    mov dword ptr ds:[ecx+0x8C], edx
0070F853    mov eax, dword ptr ds:[edx+0x18]
0070F856    mov dword ptr ds:[ecx+0x18], eax
0070F859    mov eax, dword ptr ds:[edx+0x14]
0070F85C    mov dword ptr ds:[ecx+0x14], eax
0070F85F    mov eax, dword ptr ds:[edx+0x20]
0070F862    mov dword ptr ds:[ecx+0x20], eax
0070F865    mov eax, dword ptr ds:[edx+0x1C]
0070F868    mov dword ptr ds:[ecx+0x1C], eax
0070F86B    mov eax, dword ptr ds:[edx+0x68]
0070F86E    mov dword ptr ds:[ecx+0x68], eax
0070F871    mov eax, dword ptr ds:[edx+0x74]
0070F874    mov dword ptr ds:[ecx+0x74], eax
0070F877    mov eax, dword ptr ds:[edx+0x70]
0070F87A    mov dword ptr ds:[ecx+0x70], eax
0070F87D    mov eax, dword ptr ds:[edx+0x88]
0070F883    mov dword ptr ds:[ecx+0x88], eax
0070F889    mov eax, dword ptr ds:[edx+0x24]
0070F88C    mov dword ptr ds:[ecx+0x24], eax
0070F88F    mov eax, dword ptr ds:[edx+0x94]
0070F895    mov dword ptr ds:[ecx+0x94], eax
0070F89B    mov eax, dword ptr ds:[edx+0x90]
0070F8A1    mov dword ptr ds:[ecx+0x90], eax
0070F8A7    mov eax, dword ptr ds:[edx+0x98]
0070F8AD    mov dword ptr ds:[ecx+0x98], eax
0070F8B3    mov eax, dword ptr ds:[edx+0x9C]
0070F8B9    mov dword ptr ds:[ecx+0x9C], eax
0070F8BF    mov ecx, dword ptr ds:[ebx+0x0C]
0070F8C2    call 0x00753020
0070F8C7    mov eax, dword ptr ss:[ebp-0x04]
0070F8CA    mov ecx, dword ptr ds:[eax+0x04]
0070F8CD    mov eax, dword ptr ds:[ecx+0x08]
0070F8D0    mov eax, dword ptr ds:[eax+0x04]
0070F8D3    test eax, eax
0070F8D5    jz 0x0070F8E0
0070F8D7    push dword ptr ds:[ebx+0x0C]
0070F8DA    push ecx
0070F8DB    call eax
0070F8DD    add esp, 0x08
0070F8E0    mov eax, dword ptr ss:[ebp+0x08]
0070F8E3    mov ebx, dword ptr ss:[ebp-0x04]
0070F8E6    inc eax
0070F8E7    mov ecx, dword ptr ss:[ebp-0x1C]
0070F8EA    add ecx, 0x14
0070F8ED    mov dword ptr ss:[ebp+0x08], eax
0070F8F0    mov dword ptr ss:[ebp-0x1C], ecx
0070F8F3    cmp eax, dword ptr ds:[ebx+0x10]
0070F8F6    jl 0x0070F800
0070F8FC    mov eax, dword ptr ds:[edi]
0070F8FE    mov cl, byte ptr ds:[eax]
0070F900    lea edx, ds:[eax+0x01]
0070F903    movzx ebx, cl
0070F906    and ebx, 0x7F
0070F909    mov dword ptr ds:[edi], edx
0070F90B    test cl, cl
0070F90D    jns 0x0070F95A
0070F90F    mov cl, byte ptr ds:[edx]
0070F911    inc edx
0070F912    movzx eax, cl
0070F915    and eax, 0x7F
0070F918    mov dword ptr ds:[edi], edx
0070F91A    shl eax, 0x07
0070F91D    or ebx, eax
0070F91F    test cl, cl
0070F921    jns 0x0070F95A
0070F923    mov cl, byte ptr ds:[edx]
0070F925    inc edx
0070F926    movzx eax, cl
0070F929    and eax, 0x7F
0070F92C    mov dword ptr ds:[edi], edx
0070F92E    shl eax, 0x0E
0070F931    or ebx, eax
0070F933    test cl, cl
0070F935    jns 0x0070F95A
0070F937    mov cl, byte ptr ds:[edx]
0070F939    inc edx
0070F93A    movzx eax, cl
0070F93D    and eax, 0x7F
0070F940    mov dword ptr ds:[edi], edx
0070F942    shl eax, 0x15
0070F945    or ebx, eax
0070F947    test cl, cl
0070F949    jns 0x0070F95A
0070F94B    mov cl, byte ptr ds:[edx]
0070F94D    lea eax, ds:[edx+0x01]
0070F950    mov dword ptr ds:[edi], eax
0070F952    movzx eax, cl
0070F955    shl eax, 0x1C
0070F958    or ebx, eax
0070F95A    mov eax, dword ptr ds:[0x0147DED8]
0070F95F    mov dword ptr ds:[esi+0x3C], ebx
0070F962    shl ebx, 0x02
0070F965    test eax, eax
0070F967    jz 0x0070F9CE
0070F969    push 0x455
0070F96E    push 0x88DAD0
0070F973    push ebx
0070F974    call eax
0070F976    add esp, 0x0C
0070F979    jmp 0x0070F9D8
0070F97B    push edi
0070F97C    call dword ptr ds:[0x00800B48]
0070F982    mov ecx, esi
0070F984    call 0x0070FD80
0070F989    push dword ptr ds:[ebx]
0070F98B    mov ecx, dword ptr ss:[ebp-0x04]
0070F98E    mov edx, 0x88DB74
0070F993    call 0x007087D0
0070F998    add esp, 0x08
0070F99B    xor eax, eax
0070F99D    pop edi
0070F99E    pop esi
0070F99F    pop ebx
0070F9A0    mov esp, ebp
0070F9A2    pop ebp
0070F9A3    ret
0070F9A4    push edi
0070F9A5    call dword ptr ds:[0x00800B48]
0070F9AB    mov ecx, esi
0070F9AD    call 0x0070FD80
0070F9B2    push dword ptr ds:[ebx+0x04]
0070F9B5    mov ecx, dword ptr ss:[ebp-0x04]
0070F9B8    mov edx, 0x88DB8C
0070F9BD    call 0x007087D0
0070F9C2    add esp, 0x08
0070F9C5    xor eax, eax
0070F9C7    pop edi
0070F9C8    pop esi
0070F9C9    pop ebx
0070F9CA    mov esp, ebp
0070F9CC    pop ebp
0070F9CD    ret
0070F9CE    push ebx
0070F9CF    call dword ptr ds:[0x00800B4C]
0070F9D5    add esp, 0x04
0070F9D8    cmp dword ptr ds:[esi+0x3C], 0x00
0070F9DC    mov dword ptr ds:[esi+0x40], eax
0070F9DF    mov dword ptr ss:[ebp-0x18], 0x00
0070F9E6    jle 0x0070FC02
0070F9EC    nop dword ptr ds:[eax], eax
0070F9F0    mov edx, esi
0070F9F2    mov ecx, edi
0070F9F4    call 0x00708970
0070F9F9    mov dword ptr ss:[ebp-0x1C], eax
0070F9FC    mov eax, dword ptr ds:[0x0147DED8]
0070FA01    test eax, eax
0070FA03    jz 0x0070FA1A
0070FA05    push 0x22
0070FA07    push 0x8903C0
0070FA0C    push 0x1C
0070FA0E    call eax
0070FA10    mov ebx, eax
0070FA12    add esp, 0x0C
0070FA15    mov dword ptr ss:[ebp+0x08], ebx
0070FA18    jmp 0x0070FA2A
0070FA1A    push 0x1C
0070FA1C    call dword ptr ds:[0x00800B4C]
0070FA22    add esp, 0x04
0070FA25    mov dword ptr ss:[ebp+0x08], eax
0070FA28    mov ebx, eax
0070FA2A    test ebx, ebx
0070FA2C    jz 0x0070FA40
0070FA2E    xorps xmm0, xmm0
0070FA31    movups xmmword ptr ds:[ebx], xmm0
0070FA34    movq qword ptr ds:[ebx+0x10], xmm0
0070FA39    mov dword ptr ds:[ebx+0x18], 0x00
0070FA40    mov ecx, dword ptr ss:[ebp-0x1C]
0070FA43    lea edx, ds:[ecx+0x01]
0070FA46    mov al, byte ptr ds:[ecx]
0070FA48    inc ecx
0070FA49    test al, al
0070FA4B    jnz 0x0070FA46
0070FA4D    mov eax, dword ptr ds:[0x0147DED8]
0070FA52    sub ecx, edx
0070FA54    inc ecx
0070FA55    test eax, eax
0070FA57    jz 0x0070FA68
0070FA59    push 0x23
0070FA5B    push 0x8903C0
0070FA60    push ecx
0070FA61    call eax
0070FA63    add esp, 0x0C
0070FA66    jmp 0x0070FA72
0070FA68    push ecx
0070FA69    call dword ptr ds:[0x00800B4C]
0070FA6F    add esp, 0x04
0070FA72    mov esi, dword ptr ss:[ebp-0x1C]
0070FA75    mov ecx, eax
0070FA77    mov dword ptr ds:[ebx], ecx
0070FA79    sub esi, ecx
0070FA7B    nop dword ptr ds:[eax+eax*1], eax
0070FA80    mov al, byte ptr ds:[ecx+esi*1]
0070FA83    lea ecx, ds:[ecx+0x01]
0070FA86    mov byte ptr ds:[ecx-0x01], al
0070FA89    test al, al
0070FA8B    jnz 0x0070FA80
0070FA8D    mov eax, dword ptr ds:[edi]
0070FA8F    mov esi, dword ptr ss:[ebp-0x0C]
0070FA92    mov cl, byte ptr ds:[eax]
0070FA94    inc eax
0070FA95    movzx edx, cl
0070FA98    and edx, 0x7F
0070FA9B    mov dword ptr ss:[ebp-0x14], eax
0070FA9E    mov dword ptr ds:[edi], eax
0070FAA0    test cl, cl
0070FAA2    jns 0x0070FAFF
0070FAA4    mov cl, byte ptr ds:[eax]
0070FAA6    inc eax
0070FAA7    mov dword ptr ds:[edi], eax
0070FAA9    movzx eax, cl
0070FAAC    and eax, 0x7F
0070FAAF    shl eax, 0x07
0070FAB2    or edx, eax
0070FAB4    test cl, cl
0070FAB6    jns 0x0070FAFF
0070FAB8    mov eax, dword ptr ss:[ebp-0x14]
0070FABB    mov cl, byte ptr ds:[eax+0x01]
0070FABE    add eax, 0x02
0070FAC1    mov dword ptr ds:[edi], eax
0070FAC3    movzx eax, cl
0070FAC6    and eax, 0x7F
0070FAC9    shl eax, 0x0E
0070FACC    or edx, eax
0070FACE    test cl, cl
0070FAD0    jns 0x0070FAFF
0070FAD2    mov eax, dword ptr ss:[ebp-0x14]
0070FAD5    mov cl, byte ptr ds:[eax+0x02]
0070FAD8    add eax, 0x03
0070FADB    mov dword ptr ds:[edi], eax
0070FADD    movzx eax, cl
0070FAE0    and eax, 0x7F
0070FAE3    shl eax, 0x15
0070FAE6    or edx, eax
0070FAE8    test cl, cl
0070FAEA    jns 0x0070FAFF
0070FAEC    mov eax, dword ptr ss:[ebp-0x14]
0070FAEF    mov cl, byte ptr ds:[eax+0x03]
0070FAF2    add eax, 0x04
0070FAF5    mov dword ptr ds:[edi], eax
0070FAF7    movzx eax, cl
0070FAFA    shl eax, 0x1C
0070FAFD    or edx, eax
0070FAFF    mov eax, edx
0070FB01    and edx, 0x01
0070FB04    shr eax, 0x01
0070FB06    neg edx
0070FB08    xor eax, edx
0070FB0A    mov dword ptr ds:[ebx+0x04], eax
0070FB0D    mov eax, dword ptr ds:[edi]
0070FB0F    mov cl, byte ptr ds:[eax]
0070FB11    inc eax
0070FB12    mov dword ptr ds:[edi], eax
0070FB14    movzx ecx, cl
0070FB17    shl ecx, 0x08
0070FB1A    mov dh, byte ptr ds:[eax]
0070FB1C    inc eax
0070FB1D    mov dword ptr ds:[edi], eax
0070FB1F    mov dl, byte ptr ds:[eax]
0070FB21    inc eax
0070FB22    mov dword ptr ds:[edi], eax
0070FB24    mov bl, byte ptr ds:[eax]
0070FB26    inc eax
0070FB27    mov dword ptr ds:[edi], eax
0070FB29    movzx eax, dh
0070FB2C    or ecx, eax
0070FB2E    movzx eax, dl
0070FB31    shl ecx, 0x08
0070FB34    or ecx, eax
0070FB36    movzx eax, bl
0070FB39    mov ebx, dword ptr ss:[ebp+0x08]
0070FB3C    shl ecx, 0x08
0070FB3F    or ecx, eax
0070FB41    mov dword ptr ss:[ebp-0x20], ecx
0070FB44    mov ecx, edi
0070FB46    movss xmm0, dword ptr ss:[ebp-0x20]
0070FB4B    movss dword ptr ds:[ebx+0x08], xmm0
0070FB50    call 0x007088B0
0070FB55    mov ecx, edi
0070FB57    mov dword ptr ds:[ebx+0x0C], eax
0070FB5A    call 0x007088B0
0070FB5F    mov dword ptr ds:[ebx+0x10], eax
0070FB62    test eax, eax
0070FB64    jz 0x0070FBEC
0070FB6A    mov eax, dword ptr ds:[edi]
0070FB6C    mov cl, byte ptr ds:[eax]
0070FB6E    inc eax
0070FB6F    mov dword ptr ds:[edi], eax
0070FB71    movzx ecx, cl
0070FB74    shl ecx, 0x08
0070FB77    mov dh, byte ptr ds:[eax]
0070FB79    inc eax
0070FB7A    mov dword ptr ds:[edi], eax
0070FB7C    mov dl, byte ptr ds:[eax]
0070FB7E    inc eax
0070FB7F    mov dword ptr ds:[edi], eax
0070FB81    mov bl, byte ptr ds:[eax]
0070FB83    inc eax
0070FB84    mov dword ptr ds:[edi], eax
0070FB86    movzx eax, dh
0070FB89    or ecx, eax
0070FB8B    movzx eax, dl
0070FB8E    shl ecx, 0x08
0070FB91    or ecx, eax
0070FB93    movzx eax, bl
0070FB96    shl ecx, 0x08
0070FB99    or ecx, eax
0070FB9B    mov eax, dword ptr ss:[ebp+0x08]
0070FB9E    mov dword ptr ss:[ebp-0x20], ecx
0070FBA1    movss xmm0, dword ptr ss:[ebp-0x20]
0070FBA6    movss dword ptr ds:[eax+0x14], xmm0
0070FBAB    mov eax, dword ptr ds:[edi]
0070FBAD    mov cl, byte ptr ds:[eax]
0070FBAF    inc eax
0070FBB0    mov dword ptr ds:[edi], eax
0070FBB2    movzx ecx, cl
0070FBB5    shl ecx, 0x08
0070FBB8    mov dh, byte ptr ds:[eax]
0070FBBA    inc eax
0070FBBB    mov dword ptr ds:[edi], eax
0070FBBD    mov dl, byte ptr ds:[eax]
0070FBBF    inc eax
0070FBC0    mov dword ptr ds:[edi], eax
0070FBC2    mov bl, byte ptr ds:[eax]
0070FBC4    inc eax
0070FBC5    mov dword ptr ds:[edi], eax
0070FBC7    movzx eax, dh
0070FBCA    or ecx, eax
0070FBCC    movzx eax, dl
0070FBCF    shl ecx, 0x08
0070FBD2    or ecx, eax
0070FBD4    movzx eax, bl
0070FBD7    mov ebx, dword ptr ss:[ebp+0x08]
0070FBDA    shl ecx, 0x08
0070FBDD    or ecx, eax
0070FBDF    mov dword ptr ss:[ebp-0x20], ecx
0070FBE2    movss xmm0, dword ptr ss:[ebp-0x20]
0070FBE7    movss dword ptr ds:[ebx+0x18], xmm0
0070FBEC    mov ecx, dword ptr ss:[ebp-0x18]
0070FBEF    mov eax, dword ptr ds:[esi+0x40]
0070FBF2    mov dword ptr ds:[eax+ecx*4], ebx
0070FBF5    inc ecx
0070FBF6    mov dword ptr ss:[ebp-0x18], ecx
0070FBF9    cmp ecx, dword ptr ds:[esi+0x3C]
0070FBFC    jl 0x0070F9F0
0070FC02    mov eax, dword ptr ds:[edi]
0070FC04    mov cl, byte ptr ds:[eax]
0070FC06    lea edx, ds:[eax+0x01]
0070FC09    movzx ebx, cl
0070FC0C    and ebx, 0x7F
0070FC0F    mov dword ptr ds:[edi], edx
0070FC11    test cl, cl
0070FC13    jns 0x0070FC60
0070FC15    mov cl, byte ptr ds:[edx]
0070FC17    inc edx
0070FC18    movzx eax, cl
0070FC1B    and eax, 0x7F
0070FC1E    mov dword ptr ds:[edi], edx
0070FC20    shl eax, 0x07
0070FC23    or ebx, eax
0070FC25    test cl, cl
0070FC27    jns 0x0070FC60
0070FC29    mov cl, byte ptr ds:[edx]
0070FC2B    inc edx
0070FC2C    movzx eax, cl
0070FC2F    and eax, 0x7F
0070FC32    mov dword ptr ds:[edi], edx
0070FC34    shl eax, 0x0E
0070FC37    or ebx, eax
0070FC39    test cl, cl
0070FC3B    jns 0x0070FC60
0070FC3D    mov cl, byte ptr ds:[edx]
0070FC3F    inc edx
0070FC40    movzx eax, cl
0070FC43    and eax, 0x7F
0070FC46    mov dword ptr ds:[edi], edx
0070FC48    shl eax, 0x15
0070FC4B    or ebx, eax
0070FC4D    test cl, cl
0070FC4F    jns 0x0070FC60
0070FC51    mov cl, byte ptr ds:[edx]
0070FC53    lea eax, ds:[edx+0x01]
0070FC56    mov dword ptr ds:[edi], eax
0070FC58    movzx eax, cl
0070FC5B    shl eax, 0x1C
0070FC5E    or ebx, eax
0070FC60    mov eax, dword ptr ds:[0x0147DED8]
0070FC65    mov dword ptr ds:[esi+0x44], ebx
0070FC68    shl ebx, 0x02
0070FC6B    test eax, eax
0070FC6D    jz 0x0070FC81
0070FC6F    push 0x466
0070FC74    push 0x88DAD0
0070FC79    push ebx
0070FC7A    call eax
0070FC7C    add esp, 0x0C
0070FC7F    jmp 0x0070FC8B
0070FC81    push ebx
0070FC82    call dword ptr ds:[0x00800B4C]
0070FC88    add esp, 0x04
0070FC8B    cmp dword ptr ds:[esi+0x44], 0x00
0070FC8F    mov dword ptr ds:[esi+0x48], eax
0070FC92    mov dword ptr ss:[ebp+0x08], 0x00
0070FC99    jle 0x0070FCE0
0070FC9B    nop dword ptr ds:[eax+eax*1], eax
0070FCA0    mov ecx, edi
0070FCA2    call 0x007088B0
0070FCA7    mov ebx, dword ptr ss:[ebp-0x0C]
0070FCAA    mov esi, eax
0070FCAC    mov ecx, dword ptr ss:[ebp-0x04]
0070FCAF    mov edx, esi
0070FCB1    push ebx
0070FCB2    push edi
0070FCB3    call 0x00708C70
0070FCB8    push esi
0070FCB9    mov dword ptr ss:[ebp-0x20], eax
0070FCBC    call dword ptr ds:[0x00800B48]
0070FCC2    mov edx, dword ptr ss:[ebp-0x20]
0070FCC5    add esp, 0x0C
0070FCC8    test edx, edx
0070FCCA    jz 0x0070FCF3
0070FCCC    mov eax, dword ptr ss:[ebp+0x08]
0070FCCF    mov esi, ebx
0070FCD1    mov ecx, dword ptr ds:[esi+0x48]
0070FCD4    mov dword ptr ds:[ecx+eax*4], edx
0070FCD7    inc eax
0070FCD8    mov dword ptr ss:[ebp+0x08], eax
0070FCDB    cmp eax, dword ptr ds:[esi+0x44]
0070FCDE    jl 0x0070FCA0
0070FCE0    push edi
0070FCE1    call dword ptr ds:[0x00800B48]
0070FCE7    add esp, 0x04
0070FCEA    mov eax, esi
0070FCEC    pop edi
0070FCED    pop esi
0070FCEE    pop ebx
0070FCEF    mov esp, ebp
0070FCF1    pop ebp
0070FCF2    ret
0070FCF3    push edi
0070FCF4    call dword ptr ds:[0x00800B48]
0070FCFA    add esp, 0x04
0070FCFD    mov ecx, ebx
0070FCFF    call 0x0070FD80
0070FD04    pop edi
0070FD05    pop esi
0070FD06    xor eax, eax
0070FD08    pop ebx
0070FD09    mov esp, ebp
0070FD0B    pop ebp
// FUNCTION END
