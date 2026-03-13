// FUNCTION START: 0050D8D0 ~ 0050DDB5  [idx: FF]
// ============================================================
0050D8D0    push ebp
0050D8D1    mov ebp, esp
0050D8D3    mov eax, dword ptr ds:[0x00CCE9A8]
0050D8D8    push esi
0050D8D9    mov esi, ecx
0050D8DB    cmp eax, 0x20
0050D8DE    jnl 0x0050D918
0050D8E0    lea ecx, ds:[eax+eax*4]
0050D8E3    inc eax
0050D8E4    mov dword ptr ds:[0x00CCE9A8], eax
0050D8E9    mov dword ptr ds:[ecx*4+0xCCE728], esi
0050D8F0    mov dword ptr ds:[ecx*4+0xCCE72C], edx
0050D8F7    mov eax, dword ptr ds:[0x00CCA790]
0050D8FC    mov dword ptr ds:[ecx*4+0xCCE730], eax
0050D903    mov eax, dword ptr ss:[ebp+0x08]
0050D906    mov byte ptr ds:[ecx*4+0xCCE734], 0x00
0050D90E    mov dword ptr ds:[ecx*4+0xCCE738], eax
0050D915    pop esi
0050D916    pop ebp
0050D917    ret
0050D918    push 0x813910
0050D91D    push 0x930
0050D922    push 0x80CD80
0050D927    mov edx, 0x801800
0050D92C    mov ecx, 0x813920
0050D931    call 0x0063B870
0050D936    add esp, 0x0C
0050D939    call 0x0063BC30
0050D93E    test al, al
0050D940    jz 0x0050D943
0050D942    int3
0050D943    call 0x0063BB00
0050D948    int3
0050D949    int3
0050D94A    int3
0050D94B    int3
0050D94C    int3
0050D94D    int3
0050D94E    int3
0050D94F    int3
0050D950    push ebp
0050D951    mov ebp, esp
0050D953    push ecx
0050D954    push ebx
0050D955    push esi
0050D956    mov ebx, edx
0050D958    mov dword ptr ss:[ebp-0x04], ecx
0050D95B    push edi
0050D95C    mov edx, ecx
0050D95E    xor eax, eax
0050D960    xor edi, edi
0050D962    mov esi, ebx
0050D964    sub edx, ebx
0050D966    mov ecx, dword ptr ds:[edx+esi*1]
0050D969    test ecx, ecx
0050D96B    jz 0x0050D99F
0050D96D    mov dword ptr ds:[esi], ecx
0050D96F    inc edi
0050D970    inc eax
0050D971    add esi, 0x04
0050D974    cmp edi, 0x0A
0050D977    jl 0x0050D966
0050D979    mov edx, dword ptr ss:[ebp-0x04]
0050D97C    mov ecx, dword ptr ds:[edx+0x118]
0050D982    test ecx, ecx
0050D984    jz 0x0050D98A
0050D986    mov dword ptr ds:[ebx+eax*4], ecx
0050D989    inc eax
0050D98A    mov ecx, dword ptr ds:[edx+0x170]
0050D990    test ecx, ecx
0050D992    jz 0x0050D998
0050D994    mov dword ptr ds:[ebx+eax*4], ecx
0050D997    inc eax
0050D998    pop edi
0050D999    pop esi
0050D99A    pop ebx
0050D99B    mov esp, ebp
0050D99D    pop ebp
0050D99E    ret
0050D99F    push 0x813954
0050D9A4    push 0x93E
0050D9A9    push 0x80CD80
0050D9AE    mov edx, 0x801800
0050D9B3    mov ecx, 0x813968
0050D9B8    call 0x0063B870
0050D9BD    add esp, 0x0C
0050D9C0    call 0x0063BC30
0050D9C5    test al, al
0050D9C7    jz 0x0050D9CA
0050D9C9    int3
0050D9CA    call 0x0063BB00
0050D9CF    int3
0050D9D0    dword A788158B
0050D9D4    byte CC
0050D9D5    byte 0
0050D9D6    push esi
0050D9D7    test edx, edx
0050D9D9    jnz 0x0050D9EC
0050D9DB    push 0x813684
0050D9E0    push 0x6CF
0050D9E5    mov ecx, 0x8136A0
0050D9EA    jmp 0x0050DA2F
0050D9EC    mov esi, dword ptr ds:[0x00CCA784]
0050D9F2    shl esi, 0x0B
0050D9F5    add esi, dword ptr ds:[0x00CCA780]
0050D9FB    xor ecx, ecx
0050D9FD    lea eax, ds:[esi+0x34]
0050DA00    cmp dword ptr ds:[eax], edx
0050DA02    jz 0x0050DA0F
0050DA04    inc ecx
0050DA05    add eax, 0x3C
0050DA08    cmp ecx, 0x04
0050DA0B    jnl 0x0050DA20
0050DA0D    jmp 0x0050DA00
0050DA0F    mov eax, ecx
0050DA11    shl eax, 0x04
0050DA14    sub eax, ecx
0050DA16    mov dword ptr ds:[esi+eax*4+0x38], 0x106
0050DA1E    pop esi
0050DA1F    ret
0050DA20    push 0x813988
0050DA25    push 0x9B4
0050DA2A    mov ecx, 0x801AA4
0050DA2F    push 0x80CD80
0050DA34    mov edx, 0x801800
0050DA39    call 0x0063B870
0050DA3E    add esp, 0x0C
0050DA41    call 0x0063BC30
0050DA46    test al, al
0050DA48    jz 0x0050DA4B
0050DA4A    int3
0050DA4B    call 0x0063BB00
0050DA50    int3
0050DA51    int3
0050DA52    int3
0050DA53    int3
0050DA54    int3
0050DA55    int3
0050DA56    int3
0050DA57    int3
0050DA58    int3
0050DA59    int3
0050DA5A    int3
0050DA5B    int3
0050DA5C    int3
0050DA5D    int3
0050DA5E    int3
0050DA5F    int3
0050DA60    dword A788A151
0050DA64    byte CC
0050DA65    byte 0
0050DA66    test eax, eax
0050DA68    jz 0x0050DA7F
0050DA6A    push eax
0050DA6B    mov edx, 0x04
0050DA70    mov ecx, 0x50DAB0
0050DA75    call 0x0050D8D0
0050DA7A    add esp, 0x04
0050DA7D    pop ecx
0050DA7E    ret
0050DA7F    push 0x813684
0050DA84    push 0x6CF
0050DA89    push 0x80CD80
0050DA8E    mov edx, 0x801800
0050DA93    mov ecx, 0x8136A0
0050DA98    call 0x0063B870
0050DA9D    add esp, 0x0C
0050DAA0    call 0x0063BC30
0050DAA5    test al, al
0050DAA7    jz 0x0050DAAA
0050DAA9    int3
0050DAAA    call 0x0063BB00
0050DAAF    int3
0050DAB0    push ebp
0050DAB1    mov ebp, esp
0050DAB3    sub esp, 0x48
0050DAB6    mov eax, dword ptr ds:[0x008C4040]
0050DABB    xor eax, ebp
0050DABD    mov dword ptr ss:[ebp-0x04], eax
0050DAC0    mov ecx, dword ptr ds:[0x00CCA784]
0050DAC6    mov eax, dword ptr ds:[0x00CCA780]
0050DACB    mov edx, dword ptr ds:[0x00CCE9AC]
0050DAD1    add eax, 0x0C
0050DAD4    shl ecx, 0x0B
0050DAD7    add ecx, eax
0050DAD9    mov dword ptr ss:[ebp-0x44], edx
0050DADC    push ebx
0050DADD    xor ebx, ebx
0050DADF    mov dword ptr ss:[ebp-0x48], ecx
0050DAE2    mov dword ptr ss:[ebp-0x40], ebx
0050DAE5    lea eax, ds:[ecx+0x28]
0050DAE8    cmp dword ptr ds:[eax], edx
0050DAEA    jz 0x0050DAFA
0050DAEC    inc ebx
0050DAED    add eax, 0x3C
0050DAF0    mov dword ptr ss:[ebp-0x40], ebx
0050DAF3    cmp ebx, 0x04
0050DAF6    jnl 0x0050DB6D
0050DAF8    jmp 0x0050DAE8
0050DAFA    push esi
0050DAFB    push edi
0050DAFC    lea edx, ss:[ebp-0x3C]
0050DAFF    call 0x0050D950
0050DB04    mov edi, eax
0050DB06    xor esi, esi
0050DB08    test edi, edi
0050DB0A    jle 0x0050DB31
0050DB0C    mov ebx, dword ptr ss:[ebp-0x44]
0050DB0F    nop
0050DB10    mov edx, dword ptr ss:[ebp+esi*4-0x3C]
0050DB14    mov ecx, ebx
0050DB16    call 0x00547560
0050DB1B    test al, al
0050DB1D    jnz 0x0050DB29
0050DB1F    mov eax, dword ptr ss:[ebp+edi*4-0x40]
0050DB23    dec edi
0050DB24    mov dword ptr ss:[ebp+esi*4-0x3C], eax
0050DB28    dec esi
0050DB29    inc esi
0050DB2A    cmp esi, edi
0050DB2C    jl 0x0050DB10
0050DB2E    mov ebx, dword ptr ss:[ebp-0x40]
0050DB31    push 0x02
0050DB33    push edi
0050DB34    lea edx, ss:[ebp-0x3C]
0050DB37    mov ecx, 0xCC8DE0
0050DB3C    call 0x0063EDA0
0050DB41    mov edx, dword ptr ss:[ebp-0x48]
0050DB44    mov ecx, ebx
0050DB46    mov eax, dword ptr ss:[ebp-0x3C]
0050DB49    add esp, 0x08
0050DB4C    shl ecx, 0x04
0050DB4F    sub ecx, ebx
0050DB51    pop edi
0050DB52    pop esi
0050DB53    mov dword ptr ds:[edx+ecx*4+0x2C], eax
0050DB57    mov eax, dword ptr ss:[ebp-0x38]
0050DB5A    mov dword ptr ds:[edx+ecx*4+0x30], eax
0050DB5E    mov ecx, dword ptr ss:[ebp-0x04]
0050DB61    xor ecx, ebp
0050DB63    pop ebx
0050DB64    call 0x0075927A
0050DB69    mov esp, ebp
0050DB6B    pop ebp
0050DB6C    ret
0050DB6D    push 0x8139A8
0050DB72    push 0x9D7
0050DB77    push 0x80CD80
0050DB7C    mov edx, 0x801800
0050DB81    mov ecx, 0x801AA4
0050DB86    call 0x0063B870
0050DB8B    add esp, 0x0C
0050DB8E    call 0x0063BC30
0050DB93    test al, al
0050DB95    jz 0x0050DB98
0050DB97    int3
0050DB98    call 0x0063BB00
0050DB9D    int3
0050DB9E    int3
0050DB9F    int3
0050DBA0    dword 840D8B51
0050DBA4    byte A7
0050DBA5    byte CC
0050DBA6    byte 0
0050DBA7    mov eax, dword ptr ds:[0x00CCA780]
0050DBAC    shl ecx, 0x0B
0050DBAF    or dword ptr ds:[ecx+eax*1+0x550], 0x01
0050DBB7    mov eax, dword ptr ds:[0x00CCA788]
0050DBBC    test eax, eax
0050DBBE    jz 0x0050DBD5
0050DBC0    push eax
0050DBC1    mov edx, 0x04
0050DBC6    mov ecx, 0x50DC10
0050DBCB    call 0x0050D8D0
0050DBD0    add esp, 0x04
0050DBD3    pop ecx
0050DBD4    ret
0050DBD5    push 0x813684
0050DBDA    push 0x6CF
0050DBDF    push 0x80CD80
0050DBE4    mov edx, 0x801800
0050DBE9    mov ecx, 0x8136A0
0050DBEE    call 0x0063B870
0050DBF3    add esp, 0x0C
0050DBF6    call 0x0063BC30
0050DBFB    test al, al
0050DBFD    jz 0x0050DC00
0050DBFF    int3
0050DC00    call 0x0063BB00
0050DC05    int3
0050DC06    int3
0050DC07    int3
0050DC08    int3
0050DC09    int3
0050DC0A    int3
0050DC0B    int3
0050DC0C    int3
0050DC0D    int3
0050DC0E    int3
0050DC0F    int3
0050DC10    mov ecx, dword ptr ds:[0x00CCA784]
0050DC16    mov eax, dword ptr ds:[0x00CCA780]
0050DC1B    shl ecx, 0x0B
0050DC1E    add eax, 0x0C
0050DC21    add ecx, eax
0050DC23    xor eax, eax
0050DC25    push esi
0050DC26    mov esi, dword ptr ds:[0x00CCE9AC]
0050DC2C    mov edx, ecx
0050DC2E    nop
0050DC30    cmp dword ptr ds:[edx+0x28], esi
0050DC33    jz 0x0050DC40
0050DC35    inc eax
0050DC36    add edx, 0x3C
0050DC39    cmp eax, 0x0E
0050DC3C    jnl 0x0050DC49
0050DC3E    jmp 0x0050DC30
0050DC40    add edx, 0x2C
0050DC43    pop esi
0050DC44    jmp 0x0050D950
0050DC49    push 0x813A00
0050DC4E    push 0x9ED
0050DC53    push 0x80CD80
0050DC58    mov edx, 0x801800
0050DC5D    mov ecx, 0x801AA4
0050DC62    call 0x0063B870
0050DC67    add esp, 0x0C
0050DC6A    call 0x0063BC30
0050DC6F    test al, al
0050DC71    jz 0x0050DC74
0050DC73    int3
0050DC74    call 0x0063BB00
0050DC79    int3
0050DC7A    int3
0050DC7B    int3
0050DC7C    int3
0050DC7D    int3
0050DC7E    int3
0050DC7F    int3
0050DC80    push ebp
0050DC81    mov ebp, esp
0050DC83    sub esp, 0x08
0050DC86    push ebx
0050DC87    push esi
0050DC88    push edi
0050DC89    mov edi, edx
0050DC8B    mov ebx, ecx
0050DC8D    mov dword ptr ss:[ebp-0x04], edi
0050DC90    mov dword ptr ss:[ebp-0x08], ebx
0050DC93    call 0x00573400
0050DC98    mov eax, dword ptr ds:[eax+0x04]
0050DC9B    test ebx, ebx
0050DC9D    jz 0x0050DCC8
0050DC9F    mov esi, 0x07
0050DCA4    add eax, 0x1594
0050DCA9    nop dword ptr ds:[eax], eax
0050DCB0    cmp dword ptr ds:[eax], ebx
0050DCB2    jz 0x0050DCC4
0050DCB4    cmp dword ptr ds:[eax+0x04], ebx
0050DCB7    jz 0x0050DCC4
0050DCB9    inc esi
0050DCBA    add eax, 0x10
0050DCBD    cmp esi, 0x48
0050DCC0    jl 0x0050DCB0
0050DCC2    jmp 0x0050DCC8
0050DCC4    test esi, esi
0050DCC6    jnz 0x0050DCCD
0050DCC8    mov esi, 0x01
0050DCCD    test edi, edi
0050DCCF    jle 0x0050DDAF
0050DCD5    test byte ptr ss:[ebp+0x0C], 0x01
0050DCD9    jz 0x0050DD50
0050DCDB    nop dword ptr ds:[eax+eax*1], eax
0050DCE0    call 0x00573400
0050DCE5    mov edi, eax
0050DCE7    mov edx, ebx
0050DCE9    push 0x00
0050DCEB    push 0xFFFFFFFF
0050DCED    push esi
0050DCEE    mov ecx, dword ptr ds:[edi+0x04]
0050DCF1    call 0x005727E0
0050DCF6    mov ecx, eax
0050DCF8    mov eax, 0x51EB851F
0050DCFD    sub ecx, dword ptr ds:[edi+0x04]
0050DD00    sub ecx, 0x1A48
0050DD06    imul ecx
0050DD08    sar edx, 0x05
0050DD0B    mov ebx, edx
0050DD0D    shr ebx, 0x1F
0050DD10    add ebx, edx
0050DD12    call 0x00573400
0050DD17    mov edi, eax
0050DD19    call 0x0056B780
0050DD1E    mov edx, dword ptr ds:[edi+0x0C]
0050DD21    mov ecx, dword ptr ds:[edi+0x04]
0050DD24    push 0x04
0050DD26    push dword ptr ss:[ebp+0x08]
0050DD29    push eax
0050DD2A    push 0x476
0050DD2F    push 0x00
0050DD31    push 0x476
0050DD36    push ebx
0050DD37    call 0x00583720
0050DD3C    mov ebx, dword ptr ss:[ebp-0x08]
0050DD3F    add esp, 0x28
0050DD42    sub dword ptr ss:[ebp-0x04], 0x01
0050DD46    jnz 0x0050DCE0
0050DD48    pop edi
0050DD49    pop esi
0050DD4A    pop ebx
0050DD4B    mov esp, ebp
0050DD4D    pop ebp
0050DD4E    ret
0050DD4F    nop
0050DD50    call 0x00573400
0050DD55    mov edi, eax
0050DD57    mov edx, ebx
0050DD59    push 0x00
0050DD5B    push 0xFFFFFFFF
0050DD5D    push esi
0050DD5E    mov ecx, dword ptr ds:[edi+0x04]
0050DD61    call 0x005727E0
0050DD66    mov ecx, eax
0050DD68    mov eax, 0x51EB851F
0050DD6D    sub ecx, dword ptr ds:[edi+0x04]
0050DD70    sub ecx, 0x1A48
0050DD76    imul ecx
0050DD78    sar edx, 0x05
0050DD7B    mov edi, edx
0050DD7D    shr edi, 0x1F
0050DD80    add edi, edx
0050DD82    call 0x00573400
0050DD87    push 0x04
0050DD89    push dword ptr ss:[ebp+0x08]
0050DD8C    mov edx, dword ptr ds:[eax+0x0C]
0050DD8F    mov ecx, dword ptr ds:[eax+0x04]
0050DD92    push 0x00
0050DD94    push 0x476
0050DD99    push 0x00
0050DD9B    push 0x476
0050DDA0    push edi
0050DDA1    call 0x00583720
0050DDA6    add esp, 0x28
0050DDA9    sub dword ptr ss:[ebp-0x04], 0x01
0050DDAD    jnz 0x0050DD50
0050DDAF    pop edi
0050DDB0    pop esi
0050DDB1    pop ebx
0050DDB2    mov esp, ebp
0050DDB4    pop ebp
// FUNCTION END
