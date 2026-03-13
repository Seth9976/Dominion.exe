// FUNCTION START: 0073D910 ~ 0073DDF4  [idx: 712]
// ============================================================
0073D910    push ebp
0073D911    mov ebp, esp
0073D913    and esp, 0xFFFFFFF0
0073D916    sub esp, 0x68
0073D919    push esi
0073D91A    mov esi, edx
0073D91C    push edi
0073D91D    mov dword ptr ss:[esp+0x20], esi
0073D921    mov edi, ecx
0073D923    mov eax, dword ptr ds:[esi+0x58]
0073D926    mov eax, dword ptr ds:[eax+0x04]
0073D929    cmp eax, 0x1E
0073D92C    jnz 0x0073D93B
0073D92E    call 0x00748830
0073D933    mov al, 0x01
0073D935    pop edi
0073D936    pop esi
0073D937    mov esp, ebp
0073D939    pop ebp
0073D93A    ret
0073D93B    cmp eax, 0x1D
0073D93E    jnz 0x0073D961
0073D940    cmp dword ptr ds:[edi+0x04], 0x08
0073D944    jnz 0x0073DCFB
0073D94A    test byte ptr ds:[edi+0x08], 0x02
0073D94E    jz 0x0073DCFB
0073D954    call 0x006FDC80
0073D959    mov al, 0x01
0073D95B    pop edi
0073D95C    pop esi
0073D95D    mov esp, ebp
0073D95F    pop ebp
0073D960    ret
0073D961    cmp eax, 0x22
0073D964    jnz 0x0073D971
0073D966    call 0x00678020
0073D96B    pop edi
0073D96C    pop esi
0073D96D    mov esp, ebp
0073D96F    pop ebp
0073D970    ret
0073D971    cmp dword ptr ds:[edi], 0x09
0073D974    movss xmm1, dword ptr ds:[0x00890E18]
0073D97C    movss dword ptr ss:[esp+0x28], xmm1
0073D982    jnz 0x0073D9AB
0073D984    movd xmm0, dword ptr ds:[edi+0x0C]
0073D989    cvtdq2ps xmm0, xmm0
0073D98C    mulss xmm0, dword ptr ds:[0x00890CAC]
0073D994    subss xmm1, xmm0
0073D998    movaps xmm0, xmm1
0073D99B    movss dword ptr ss:[esp+0x28], xmm1
0073D9A1    mulss xmm0, dword ptr ds:[esi+0x54]
0073D9A6    movss dword ptr ds:[esi+0x54], xmm0
0073D9AB    mov eax, dword ptr ds:[0x0147ABE8]
0073D9B0    mov ecx, dword ptr ds:[0x0147DF4C]
0073D9B6    test eax, eax
0073D9B8    jnz 0x0073D9D0
0073D9BA    push 0x871F88
0073D9BF    push 0x45
0073D9C1    push 0x871FA0
0073D9C6    mov ecx, 0x871F94
0073D9CB    jmp 0x0073DD17
0073D9D0    mov edx, dword ptr ds:[eax+0x0C]
0073D9D3    test ecx, ecx
0073D9D5    jz 0x0073DC24
0073D9DB    movzx eax, cx
0073D9DE    cmp eax, dword ptr ds:[edx+0x04]
0073D9E1    jnb 0x0073DC24
0073D9E7    imul eax, eax, 0x94
0073D9ED    add eax, dword ptr ds:[edx]
0073D9EF    cmp dword ptr ds:[eax+0x90], ecx
0073D9F5    jnz 0x0073DC24
0073D9FB    test eax, eax
0073D9FD    jz 0x0073DC24
0073DA03    cmp dword ptr ds:[edi], 0x00
0073DA06    mov esi, eax
0073DA08    jnz 0x0073DBDC
0073DA0E    cmp dword ptr ds:[edi+0x04], 0x61
0073DA12    jnz 0x0073DAA6
0073DA18    mov ecx, dword ptr ds:[eax]
0073DA1A    cmp dword ptr ds:[ecx+0x04], 0x18
0073DA1E    jnz 0x0073DD03
0073DA24    call 0x005AF880
0073DA29    mov ecx, eax
0073DA2B    xor eax, eax
0073DA2D    cmp dword ptr ds:[ecx+0x08], 0x00
0073DA31    mov dword ptr ss:[esp+0x0C], eax
0073DA35    lea eax, ds:[ecx+0x08]
0073DA38    mov dword ptr ss:[esp+0x14], ecx
0073DA3C    mov ecx, esi
0073DA3E    mov dword ptr ss:[esp+0x10], eax
0073DA42    jle 0x0073DAA6
0073DA44    xor edx, edx
0073DA46    mov dword ptr ss:[esp+0x1C], edx
0073DA4A    nop word ptr ds:[eax+eax*1], ax
0073DA50    mov eax, dword ptr ss:[esp+0x14]
0073DA54    lea ecx, ss:[esp+0x2C]
0073DA58    push ecx
0073DA59    lea ecx, ss:[esp+0x1C]
0073DA5D    push ecx
0073DA5E    mov eax, dword ptr ds:[eax]
0073DA60    lea ecx, ss:[esp+0x2C]
0073DA64    push ecx
0073DA65    mov ecx, dword ptr ds:[esi]
0073DA67    mov edx, dword ptr ds:[edx+eax*1]
0073DA6A    call 0x006E8E40
0073DA6F    add esp, 0x0C
0073DA72    test al, al
0073DA74    jz 0x0073DA88
0073DA76    mov eax, dword ptr ds:[esi+0x0C]
0073DA79    cmp eax, dword ptr ss:[esp+0x24]
0073DA7D    jnz 0x0073DA88
0073DA7F    mov eax, dword ptr ds:[esi+0x10]
0073DA82    cmp eax, dword ptr ss:[esp+0x18]
0073DA86    jz 0x0073DAC7
0073DA88    mov ecx, dword ptr ss:[esp+0x10]
0073DA8C    mov eax, dword ptr ss:[esp+0x0C]
0073DA90    mov edx, dword ptr ss:[esp+0x1C]
0073DA94    inc eax
0073DA95    add edx, 0x18
0073DA98    mov dword ptr ss:[esp+0x0C], eax
0073DA9C    mov ecx, dword ptr ds:[ecx]
0073DA9E    mov dword ptr ss:[esp+0x1C], edx
0073DAA2    cmp eax, ecx
0073DAA4    jl 0x0073DA50
0073DAA6    cmp dword ptr ds:[edi], 0x00
0073DAA9    jnz 0x0073DBDC
0073DAAF    cmp dword ptr ds:[edi+0x04], 0x41
0073DAB3    jnz 0x0073DBA2
0073DAB9    mov ecx, dword ptr ds:[esi]
0073DABB    cmp dword ptr ds:[ecx+0x04], 0x18
0073DABF    jnz 0x0073DD03
0073DAC5    jmp 0x0073DAFB
0073DAC7    mov eax, dword ptr ss:[esp+0x0C]
0073DACB    mov ecx, dword ptr ss:[esp+0x10]
0073DACF    inc eax
0073DAD0    cdq
0073DAD1    movss xmm3, dword ptr ds:[0x00890E18]
0073DAD9    push 0x00
0073DADB    idiv dword ptr ds:[ecx]
0073DADD    mov ecx, esi
0073DADF    lea eax, ds:[edx+edx*2]
0073DAE2    mov edx, dword ptr ss:[esp+0x18]
0073DAE6    mov edx, dword ptr ds:[edx]
0073DAE8    mov edx, dword ptr ds:[edx+eax*8]
0073DAEB    call 0x006E68F0
0073DAF0    add esp, 0x04
0073DAF3    mov al, 0x01
0073DAF5    pop edi
0073DAF6    pop esi
0073DAF7    mov esp, ebp
0073DAF9    pop ebp
0073DAFA    ret
0073DAFB    call 0x005AF880
0073DB00    xor ecx, ecx
0073DB02    mov dword ptr ss:[esp+0x0C], eax
0073DB06    mov dword ptr ss:[esp+0x10], ecx
0073DB0A    cmp dword ptr ds:[eax+0x08], ecx
0073DB0D    jle 0x0073DBA2
0073DB13    mov dword ptr ss:[esp+0x14], ecx
0073DB17    mov eax, dword ptr ds:[eax]
0073DB19    lea edx, ss:[esp+0x2C]
0073DB1D    push edx
0073DB1E    lea edx, ss:[esp+0x28]
0073DB22    push edx
0073DB23    lea edx, ss:[esp+0x20]
0073DB27    push edx
0073DB28    mov edx, dword ptr ds:[ecx+eax*1]
0073DB2B    mov ecx, dword ptr ds:[esi]
0073DB2D    call 0x006E8E40
0073DB32    add esp, 0x0C
0073DB35    test al, al
0073DB37    jz 0x0073DB4B
0073DB39    mov eax, dword ptr ds:[esi+0x0C]
0073DB3C    cmp eax, dword ptr ss:[esp+0x18]
0073DB40    jnz 0x0073DB4B
0073DB42    mov eax, dword ptr ds:[esi+0x10]
0073DB45    cmp eax, dword ptr ss:[esp+0x24]
0073DB49    jz 0x0073DB6C
0073DB4B    mov eax, dword ptr ss:[esp+0x10]
0073DB4F    mov edx, dword ptr ss:[esp+0x0C]
0073DB53    inc eax
0073DB54    mov ecx, dword ptr ss:[esp+0x14]
0073DB58    add ecx, 0x18
0073DB5B    mov dword ptr ss:[esp+0x10], eax
0073DB5F    mov dword ptr ss:[esp+0x14], ecx
0073DB63    cmp eax, dword ptr ds:[edx+0x08]
0073DB66    jnl 0x0073DBA2
0073DB68    mov eax, edx
0073DB6A    jmp 0x0073DB17
0073DB6C    mov ecx, dword ptr ss:[esp+0x10]
0073DB70    mov edx, dword ptr ss:[esp+0x0C]
0073DB74    dec ecx
0073DB75    cmp ecx, 0xFFFFFFFF
0073DB78    jnz 0x0073DB7E
0073DB7A    mov ecx, dword ptr ds:[edx+0x08]
0073DB7D    dec ecx
0073DB7E    mov edx, dword ptr ds:[edx]
0073DB80    lea eax, ds:[ecx+ecx*2]
0073DB83    movss xmm3, dword ptr ds:[0x00890E18]
0073DB8B    mov ecx, esi
0073DB8D    push 0x00
0073DB8F    mov edx, dword ptr ds:[edx+eax*8]
0073DB92    call 0x006E68F0
0073DB97    add esp, 0x04
0073DB9A    mov al, 0x01
0073DB9C    pop edi
0073DB9D    pop esi
0073DB9E    mov esp, ebp
0073DBA0    pop ebp
0073DBA1    ret
0073DBA2    cmp dword ptr ds:[edi], 0x00
0073DBA5    jnz 0x0073DBDC
0073DBA7    cmp dword ptr ds:[edi+0x04], 0x2B
0073DBAB    jnz 0x0073DBBF
0073DBAD    movss xmm0, dword ptr ds:[esi+0x14]
0073DBB2    mulss xmm0, dword ptr ds:[0x00890E3C]
0073DBBA    movss dword ptr ds:[esi+0x14], xmm0
0073DBBF    cmp dword ptr ds:[edi], 0x00
0073DBC2    jnz 0x0073DBDC
0073DBC4    cmp dword ptr ds:[edi+0x04], 0x2D
0073DBC8    jnz 0x0073DBDC
0073DBCA    movss xmm0, dword ptr ds:[esi+0x14]
0073DBCF    mulss xmm0, dword ptr ds:[0x00890DD0]
0073DBD7    movss dword ptr ds:[esi+0x14], xmm0
0073DBDC    movss xmm1, dword ptr ss:[esp+0x28]
0073DBE2    movaps xmm0, xmm1
0073DBE5    mulss xmm1, dword ptr ds:[esi+0x48]
0073DBEA    mulss xmm0, dword ptr ds:[esi+0x34]
0073DBEF    movss dword ptr ds:[esi+0x48], xmm1
0073DBF4    movss dword ptr ds:[esi+0x34], xmm0
0073DBF9    cmp dword ptr ds:[edi], 0x00
0073DBFC    jnz 0x0073DC20
0073DBFE    cmp dword ptr ds:[edi+0x04], 0x62
0073DC02    jnz 0x0073DC20
0073DC04    cmp byte ptr ds:[0x0147DF50], 0x00
0073DC0B    mov ecx, esi
0073DC0D    setz al
0073DC10    movzx edx, al
0073DC13    xor edx, 0x01
0073DC16    mov byte ptr ds:[0x0147DF50], al
0073DC1B    call 0x0073D850
0073DC20    mov esi, dword ptr ss:[esp+0x20]
0073DC24    cmp dword ptr ds:[edi], 0x03
0073DC27    jnz 0x0073DCFB
0073DC2D    mov ecx, dword ptr ds:[esi+0x58]
0073DC30    test ecx, ecx
0073DC32    jz 0x0073DCFB
0073DC38    mov eax, dword ptr ds:[ecx+0x04]
0073DC3B    cmp eax, 0x19
0073DC3E    jnz 0x0073DCE7
0073DC44    movups xmm0, xmmword ptr ds:[0x00800248]
0073DC4B    mov dword ptr ss:[esp+0x30], 0x3F800000
0073DC53    lea edx, ss:[esp+0x50]
0073DC57    mov dword ptr ss:[esp+0x4C], 0x00
0073DC5F    movups xmmword ptr ss:[esp+0x34], xmm0
0073DC64    movss xmm0, dword ptr ds:[edi+0x10]
0073DC69    movss dword ptr ss:[esp+0x44], xmm0
0073DC6F    movss xmm0, dword ptr ds:[edi+0x14]
0073DC74    movss dword ptr ss:[esp+0x48], xmm0
0073DC7A    movaps xmm0, xmmword ptr ss:[esp+0x30]
0073DC7F    movaps xmmword ptr ss:[esp+0x50], xmm0
0073DC84    movaps xmm0, xmmword ptr ss:[esp+0x40]
0073DC89    movaps xmmword ptr ss:[esp+0x60], xmm0
0073DC8E    call 0x006B80F0
0073DC93    push 0x10
0073DC95    mov dword ptr ss:[esp+0x1C], eax
0073DC99    call dword ptr ds:[0x00775374]
0073DC9F    test ax, ax
0073DCA2    jns 0x0073DCFB
0073DCA4    mov ecx, dword ptr ds:[0x00CF65B4]
0073DCAA    cmp byte ptr ds:[ecx+0x18], 0x00
0073DCAE    jz 0x0073DCFB
0073DCB0    call dword ptr ds:[0x00775378]
0073DCB6    cmp eax, dword ptr ds:[0x0147B084]
0073DCBC    jz 0x0073DCC2
0073DCBE    test eax, eax
0073DCC0    jnz 0x0073DCFB
0073DCC2    mov eax, dword ptr ss:[esp+0x18]
0073DCC6    mov eax, dword ptr ds:[eax+0x78]
0073DCC9    mov dword ptr ds:[esi+0x64], eax
0073DCCC    mov eax, dword ptr ds:[edi+0x10]
0073DCCF    mov ecx, dword ptr ds:[edi+0x14]
0073DCD2    mov dword ptr ds:[esi+0x6C], eax
0073DCD5    mov al, 0x01
0073DCD7    mov dword ptr ds:[esi+0x70], ecx
0073DCDA    mov dword ptr ds:[esi+0x68], 0x00
0073DCE1    pop edi
0073DCE2    pop esi
0073DCE3    mov esp, ebp
0073DCE5    pop ebp
0073DCE6    ret
0073DCE7    cmp eax, 0x18
0073DCEA    jnz 0x0073DCFB
0073DCEC    movss xmm1, dword ptr ds:[edi+0x14]
0073DCF1    movss xmm0, dword ptr ds:[edi+0x10]
0073DCF6    call 0x0073DEF0
0073DCFB    pop edi
0073DCFC    mov al, 0x01
0073DCFE    pop esi
0073DCFF    mov esp, ebp
0073DD01    pop ebp
0073DD02    ret
0073DD03    push 0x87A4EC
0073DD08    push 0x2ED
0073DD0D    mov ecx, 0x87A4C0
0073DD12    push 0x87A2E0
0073DD17    mov edx, 0x801800
0073DD1C    call 0x0063B870
0073DD21    add esp, 0x0C
0073DD24    call 0x0063BC30
0073DD29    test al, al
0073DD2B    jz 0x0073DD2E
0073DD2D    int3
0073DD2E    call 0x0063BB00
0073DD33    int3
0073DD34    int3
0073DD35    int3
0073DD36    int3
0073DD37    int3
0073DD38    int3
0073DD39    int3
0073DD3A    int3
0073DD3B    int3
0073DD3C    int3
0073DD3D    int3
0073DD3E    int3
0073DD3F    int3
0073DD40    push ebp
0073DD41    mov ebp, esp
0073DD43    and esp, 0xFFFFFFF8
0073DD46    sub esp, 0x08
0073DD49    push 0x9C
0073DD4E    push 0x00
0073DD50    push 0x147DEF0
0073DD55    call 0x00761FC4
0073DD5A    fld qword ptr ds:[0x00890F00]
0073DD60    add esp, 0x0C
0073DD63    fld qword ptr ds:[0x00891100]
0073DD69    mov dword ptr ds:[0x0147DF18], 0x42200000
0073DD73    mov dword ptr ds:[0x0147DF1C], 0x00
0073DD7D    mov dword ptr ds:[0x0147DF20], 0xC1200000
0073DD87    mov dword ptr ds:[0x0147DF0C], 0x41A00000
0073DD91    mov dword ptr ds:[0x0147DF10], 0x40A00000
0073DD9B    mov dword ptr ds:[0x0147DF14], 0x40A00000
0073DDA5    call 0x00762368
0073DDAA    fstp qword ptr ss:[esp]
0073DDAD    movsd xmm0, qword ptr ss:[esp]
0073DDB2    fld qword ptr ds:[0x008910F0]
0073DDB8    fld qword ptr ds:[0x00890EF8]
0073DDBE    cvtpd2ps xmm0, xmm0
0073DDC2    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073DDC9    movss dword ptr ds:[0x0147DF24], xmm0
0073DDD1    call 0x00762368
0073DDD6    fstp qword ptr ss:[esp]
0073DDD9    movsd xmm0, qword ptr ss:[esp]
0073DDDE    cvtpd2ps xmm0, xmm0
0073DDE2    xorps xmm0, xmmword ptr ds:[0x008937C0]
0073DDE9    movss dword ptr ds:[0x0147DF28], xmm0
0073DDF1    mov esp, ebp
0073DDF3    pop ebp
// FUNCTION END
