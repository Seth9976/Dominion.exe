// FUNCTION START: 0066DAF0 ~ 0066E08B  [idx: 4BB]
// ============================================================
0066DAF0    push ebx
0066DAF1    mov ebx, esp
0066DAF3    sub esp, 0x08
0066DAF6    and esp, 0xFFFFFFF8
0066DAF9    add esp, 0x04
0066DAFC    push ebp
0066DAFD    mov ebp, dword ptr ds:[ebx+0x04]
0066DB00    mov dword ptr ss:[esp+0x04], ebp
0066DB04    mov ebp, esp
0066DB06    push 0xFFFFFFFF
0066DB08    push 0x76D4F0
0066DB0D    mov eax, dword ptr fs:[0x00000000]
0066DB13    push eax
0066DB14    push ebx
0066DB15    sub esp, 0x20
0066DB18    push esi
0066DB19    push edi
0066DB1A    mov eax, dword ptr ds:[0x008C4040]
0066DB1F    xor eax, ebp
0066DB21    push eax
0066DB22    lea eax, ss:[ebp-0x0C]
0066DB25    mov dword ptr fs:[0x00000000], eax
0066DB2B    mov esi, edx
0066DB2D    cmp dword ptr ds:[ebx+0x08], 0x111
0066DB34    jz 0x0066DB4F
0066DB36    push 0x875FB0
0066DB3B    push 0x4437
0066DB40    push 0x8739B4
0066DB45    mov ecx, 0x875FE0
0066DB4A    jmp 0x0066DEB9
0066DB4F    push 0x110
0066DB54    push dword ptr ds:[0x017774F4]
0066DB5A    mov ecx, 0x8CAE70
0066DB5F    call 0x006DD1E0
0066DB64    add esp, 0x08
0066DB67    mov dword ptr ss:[ebp-0x1C], eax
0066DB6A    test eax, eax
0066DB6C    jnz 0x0066DBB4
0066DB6E    lea eax, ss:[ebp-0x30]
0066DB71    xorps xmm0, xmm0
0066DB74    cdq
0066DB75    mov ecx, 0x8CAE70
0066DB7A    push edx
0066DB7B    push eax
0066DB7C    push 0x110
0066DB81    mov edx, esi
0066DB83    movups xmmword ptr ss:[ebp-0x30], xmm0
0066DB87    call 0x006DCC50
0066DB8C    add esp, 0x0C
0066DB8F    mov edx, esi
0066DB91    mov ecx, 0x8CAE70
0066DB96    push 0x110
0066DB9B    push dword ptr ds:[0x017774F4]
0066DBA1    call 0x006DD1E0
0066DBA6    add esp, 0x08
0066DBA9    mov dword ptr ss:[ebp-0x1C], eax
0066DBAC    test eax, eax
0066DBAE    jz 0x0066DE75
0066DBB4    mov edi, dword ptr ds:[eax+0x08]
0066DBB7    xor esi, esi
0066DBB9    mov dword ptr ss:[ebp-0x18], edi
0066DBBC    test edi, edi
0066DBBE    jle 0x0066DBFC
0066DBC0    mov edi, dword ptr ds:[eax]
0066DBC2    mov eax, dword ptr ds:[ebx+0x0C]
0066DBC5    mov ecx, dword ptr ds:[edi]
0066DBC7    mov dl, byte ptr ds:[ecx]
0066DBC9    cmp dl, byte ptr ds:[eax]
0066DBCB    jnz 0x0066DBE7
0066DBCD    test dl, dl
0066DBCF    jz 0x0066DBE3
0066DBD1    mov dl, byte ptr ds:[ecx+0x01]
0066DBD4    cmp dl, byte ptr ds:[eax+0x01]
0066DBD7    jnz 0x0066DBE7
0066DBD9    add ecx, 0x02
0066DBDC    add eax, 0x02
0066DBDF    test dl, dl
0066DBE1    jnz 0x0066DBC7
0066DBE3    xor eax, eax
0066DBE5    jmp 0x0066DBEC
0066DBE7    sbb eax, eax
0066DBE9    or eax, 0x01
0066DBEC    test eax, eax
0066DBEE    jz 0x0066DC58
0066DBF0    inc esi
0066DBF1    add edi, 0x10
0066DBF4    cmp esi, dword ptr ss:[ebp-0x18]
0066DBF7    jl 0x0066DBC2
0066DBF9    mov edi, dword ptr ss:[ebp-0x18]
0066DBFC    push edi
0066DBFD    push ecx
0066DBFE    mov ecx, dword ptr ds:[0x017774F4]
0066DC04    xor edx, edx
0066DC06    call 0x0069DD00
0066DC0B    mov esi, dword ptr ss:[ebp-0x1C]
0066DC0E    add esp, 0x04
0066DC11    mov edx, eax
0066DC13    mov ecx, esi
0066DC15    call 0x006FB630
0066DC1A    mov esi, dword ptr ds:[esi]
0066DC1C    add esp, 0x04
0066DC1F    mov ecx, dword ptr ds:[0x017774F0]
0066DC25    xor edx, edx
0066DC27    shl edi, 0x04
0066DC2A    add esi, edi
0066DC2C    mov dword ptr ss:[ebp-0x18], edi
0066DC2F    mov dword ptr ss:[ebp-0x20], esi
0066DC32    call 0x0069DD00
0066DC37    mov ecx, dword ptr ds:[eax+0x24]
0066DC3A    mov eax, dword ptr ds:[esi]
0066DC3C    test eax, eax
0066DC3E    jnz 0x0066DD9A
0066DC44    push 0x879548
0066DC49    push 0x17C
0066DC4E    mov ecx, 0x87953C
0066DC53    jmp 0x0066DEB4
0066DC58    mov edx, 0x801800
0066DC5D    lea ecx, ss:[ebp-0x18]
0066DC60    call 0x0063D720
0066DC65    mov eax, dword ptr ss:[ebp-0x18]
0066DC68    mov ecx, 0x801800
0066DC6D    mov edx, dword ptr ds:[ebx+0x10]
0066DC70    test eax, eax
0066DC72    cmovnz ecx, eax
0066DC75    mov al, byte ptr ds:[ecx]
0066DC77    cmp al, byte ptr ds:[edx]
0066DC79    mov byte ptr ss:[ebp-0x11], al
0066DC7C    mov eax, dword ptr ss:[ebp-0x18]
0066DC7F    jnz 0x0066DCA5
0066DC81    cmp byte ptr ss:[ebp-0x11], 0x00
0066DC85    jz 0x0066DCA1
0066DC87    mov al, byte ptr ds:[ecx+0x01]
0066DC8A    cmp al, byte ptr ds:[edx+0x01]
0066DC8D    mov byte ptr ss:[ebp-0x11], al
0066DC90    mov eax, dword ptr ss:[ebp-0x18]
0066DC93    jnz 0x0066DCA5
0066DC95    add ecx, 0x02
0066DC98    add edx, 0x02
0066DC9B    cmp byte ptr ss:[ebp-0x11], 0x00
0066DC9F    jnz 0x0066DC75
0066DCA1    xor edi, edi
0066DCA3    jmp 0x0066DCAA
0066DCA5    sbb edi, edi
0066DCA7    or edi, 0x01
0066DCAA    mov dword ptr ss:[ebp-0x04], 0x00
0066DCB1    cmp dword ptr ds:[0x00CF65BC], 0x00
0066DCB8    jz 0x0066DCE5
0066DCBA    test eax, eax
0066DCBC    jz 0x0066DCE5
0066DCBE    cmp byte ptr ds:[eax], 0x00
0066DCC1    jz 0x0066DCE5
0066DCC3    lea ecx, ss:[ebp-0x18]
0066DCC6    call 0x0063D4E0
0066DCCB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066DCCF    jnz 0x0066DCE5
0066DCD1    mov edx, dword ptr ds:[eax+0x0C]
0066DCD4    mov ecx, eax
0066DCD6    add edx, 0x10
0066DCD9    call 0x0064C080
0066DCDE    mov dword ptr ss:[ebp-0x18], 0x801800
0066DCE5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066DCEC    test edi, edi
0066DCEE    jnz 0x0066DD20
0066DCF0    mov ecx, dword ptr ds:[0x017774F4]
0066DCF6    xor edx, edx
0066DCF8    push edi
0066DCF9    push esi
0066DCFA    call 0x0069DD00
0066DCFF    mov ecx, dword ptr ss:[ebp-0x1C]
0066DD02    mov edx, eax
0066DD04    call 0x006FB870
0066DD09    add esp, 0x08
0066DD0C    mov ecx, dword ptr ss:[ebp-0x0C]
0066DD0F    mov dword ptr fs:[0x00000000], ecx
0066DD16    pop ecx
0066DD17    pop edi
0066DD18    pop esi
0066DD19    mov esp, ebp
0066DD1B    pop ebp
0066DD1C    mov esp, ebx
0066DD1E    pop ebx
0066DD1F    ret
0066DD20    mov eax, dword ptr ss:[ebp-0x1C]
0066DD23    mov edx, 0x08
0066DD28    mov ecx, dword ptr ds:[0x017774F0]
0066DD2E    shl esi, 0x04
0066DD31    mov eax, dword ptr ds:[eax]
0066DD33    add eax, 0x08
0066DD36    add esi, eax
0066DD38    mov dword ptr ss:[ebp-0x1C], esi
0066DD3B    call 0x0069DD00
0066DD40    mov ecx, dword ptr ds:[eax+0x24]
0066DD43    mov eax, dword ptr ds:[esi]
0066DD45    test eax, eax
0066DD47    jnz 0x0066DD5D
0066DD49    push 0x879548
0066DD4E    push 0x17C
0066DD53    mov ecx, 0x87953C
0066DD58    jmp 0x0066DEB4
0066DD5D    cmp eax, ecx
0066DD5F    jz 0x0066DD71
0066DD61    push eax
0066DD62    call dword ptr ds:[0x00775524]
0066DD68    add esp, 0x04
0066DD6B    mov dword ptr ds:[esi], 0x00
0066DD71    mov edi, dword ptr ds:[ebx+0x10]
0066DD74    test edi, edi
0066DD76    jz 0x0066DEA5
0066DD7C    mov esi, edi
0066DD7E    lea ecx, ds:[esi+0x01]
0066DD81    mov al, byte ptr ds:[esi]
0066DD83    inc esi
0066DD84    test al, al
0066DD86    jnz 0x0066DD81
0066DD88    sub esi, ecx
0066DD8A    inc esi
0066DD8B    mov ecx, esi
0066DD8D    call 0x00687730
0066DD92    mov ecx, dword ptr ss:[ebp-0x1C]
0066DD95    jmp 0x0066DE54
0066DD9A    mov edi, dword ptr ds:[0x00775524]
0066DDA0    cmp eax, ecx
0066DDA2    jz 0x0066DDB0
0066DDA4    push eax
0066DDA5    call edi
0066DDA7    add esp, 0x04
0066DDAA    mov dword ptr ds:[esi], 0x00
0066DDB0    mov eax, dword ptr ds:[ebx+0x0C]
0066DDB3    test eax, eax
0066DDB5    jz 0x0066DEA5
0066DDBB    mov esi, eax
0066DDBD    lea ecx, ds:[esi+0x01]
0066DDC0    mov al, byte ptr ds:[esi]
0066DDC2    inc esi
0066DDC3    test al, al
0066DDC5    jnz 0x0066DDC0
0066DDC7    sub esi, ecx
0066DDC9    inc esi
0066DDCA    mov ecx, esi
0066DDCC    call 0x00687730
0066DDD1    mov ecx, dword ptr ss:[ebp-0x20]
0066DDD4    push esi
0066DDD5    push dword ptr ds:[ebx+0x0C]
0066DDD8    push eax
0066DDD9    mov dword ptr ds:[ecx], eax
0066DDDB    call 0x00761FBE
0066DDE0    mov eax, dword ptr ss:[ebp-0x1C]
0066DDE3    add esp, 0x0C
0066DDE6    mov esi, dword ptr ss:[ebp-0x18]
0066DDE9    mov edx, 0x08
0066DDEE    mov ecx, dword ptr ds:[0x017774F0]
0066DDF4    add esi, 0x08
0066DDF7    add esi, dword ptr ds:[eax]
0066DDF9    mov dword ptr ss:[ebp-0x20], esi
0066DDFC    call 0x0069DD00
0066DE01    mov ecx, dword ptr ds:[eax+0x24]
0066DE04    mov eax, dword ptr ds:[esi]
0066DE06    test eax, eax
0066DE08    jnz 0x0066DE1E
0066DE0A    push 0x879548
0066DE0F    push 0x17C
0066DE14    mov ecx, 0x87953C
0066DE19    jmp 0x0066DEB4
0066DE1E    cmp eax, ecx
0066DE20    jz 0x0066DE2E
0066DE22    push eax
0066DE23    call edi
0066DE25    add esp, 0x04
0066DE28    mov dword ptr ds:[esi], 0x00
0066DE2E    mov edi, dword ptr ds:[ebx+0x10]
0066DE31    test edi, edi
0066DE33    jz 0x0066DEA5
0066DE35    mov esi, edi
0066DE37    lea ecx, ds:[esi+0x01]
0066DE3A    nop word ptr ds:[eax+eax*1], ax
0066DE40    mov al, byte ptr ds:[esi]
0066DE42    inc esi
0066DE43    test al, al
0066DE45    jnz 0x0066DE40
0066DE47    sub esi, ecx
0066DE49    inc esi
0066DE4A    mov ecx, esi
0066DE4C    call 0x00687730
0066DE51    mov ecx, dword ptr ss:[ebp-0x20]
0066DE54    push esi
0066DE55    push edi
0066DE56    push eax
0066DE57    mov dword ptr ds:[ecx], eax
0066DE59    call 0x00761FBE
0066DE5E    add esp, 0x0C
0066DE61    mov ecx, dword ptr ss:[ebp-0x0C]
0066DE64    mov dword ptr fs:[0x00000000], ecx
0066DE6B    pop ecx
0066DE6C    pop edi
0066DE6D    pop esi
0066DE6E    mov esp, ebp
0066DE70    pop ebp
0066DE71    mov esp, ebx
0066DE73    pop ebx
0066DE74    ret
0066DE75    push 0x875FB0
0066DE7A    push 0x4440
0066DE7F    push 0x8739B4
0066DE84    mov edx, 0x801800
0066DE89    mov ecx, 0x875FD4
0066DE8E    call 0x0063B870
0066DE93    add esp, 0x0C
0066DE96    call 0x0063BC30
0066DE9B    test al, al
0066DE9D    jz 0x0066DEA0
0066DE9F    int3
0066DEA0    call 0x0063BB00
0066DEA5    push 0x8795E0
0066DEAA    push 0x25B
0066DEAF    mov ecx, 0x8795D0
0066DEB4    push 0x879400
0066DEB9    mov edx, 0x801800
0066DEBE    call 0x0063B870
0066DEC3    add esp, 0x0C
0066DEC6    call 0x0063BC30
0066DECB    test al, al
0066DECD    jz 0x0066DED0
0066DECF    int3
0066DED0    call 0x0063BB00
0066DED5    int3
0066DED6    int3
0066DED7    int3
0066DED8    int3
0066DED9    int3
0066DEDA    int3
0066DEDB    int3
0066DEDC    int3
0066DEDD    int3
0066DEDE    int3
0066DEDF    int3
0066DEE0    push ebp
0066DEE1    mov ebp, esp
0066DEE3    sub esp, 0xA18
0066DEE9    mov eax, dword ptr ds:[0x008C4040]
0066DEEE    xor eax, ebp
0066DEF0    mov dword ptr ss:[ebp-0x08], eax
0066DEF3    push ebx
0066DEF4    push esi
0066DEF5    push edi
0066DEF6    mov edi, dword ptr ss:[ebp+0x10]
0066DEF9    lea eax, ss:[ebp-0xA14]
0066DEFF    mov esi, edx
0066DF01    lea edx, ss:[ebp-0xA0C]
0066DF07    push eax
0066DF08    call 0x0066A920
0066DF0D    add esp, 0x04
0066DF10    mov edx, esi
0066DF12    mov ecx, 0x8CAE70
0066DF17    push 0x71
0066DF19    push dword ptr ds:[0x01724A88]
0066DF1F    call 0x006DD1E0
0066DF24    mov esi, eax
0066DF26    add esp, 0x08
0066DF29    mov dword ptr ss:[ebp-0xA10], esi
0066DF2F    test esi, esi
0066DF31    jz 0x0066E07B
0066DF37    mov ecx, dword ptr ss:[ebp+0x0C]
0066DF3A    mov eax, 0x66666667
0066DF3F    sub ecx, dword ptr ss:[ebp-0xA14]
0066DF45    imul ecx
0066DF47    mov eax, dword ptr ss:[ebp+0x08]
0066DF4A    sar edx, 0x01
0066DF4C    add eax, 0xFFFFFF8E
0066DF4F    mov ebx, edx
0066DF51    shr ebx, 0x1F
0066DF54    add ebx, edx
0066DF56    shl ebx, 0x04
0066DF59    add ebx, dword ptr ds:[esi+0x08]
0066DF5C    cmp eax, 0x03
0066DF5F    jnbe 0x0066E07B
0066DF65    jmp dword ptr ds:[eax*4+0x66E08C]
0066DF6C    mov esi, 0x7FF180
0066DF71    push edi
0066DF72    push dword ptr ds:[esi+0x04]
0066DF75    call dword ptr ds:[0x00775688]
0066DF7B    add esp, 0x08
0066DF7E    test eax, eax
0066DF80    jz 0x0066DF9C
0066DF82    add esi, 0x08
0066DF85    cmp dword ptr ds:[esi+0x04], 0x00
0066DF89    jnz 0x0066DF71
0066DF8B    pop edi
0066DF8C    pop esi
0066DF8D    pop ebx
0066DF8E    mov ecx, dword ptr ss:[ebp-0x08]
0066DF91    xor ecx, ebp
0066DF93    call 0x0075927A
0066DF98    mov esp, ebp
0066DF9A    pop ebp
0066DF9B    ret
0066DF9C    test esi, esi
0066DF9E    jz 0x0066E07B
0066DFA4    mov eax, dword ptr ss:[ebp-0xA10]
0066DFAA    xor ecx, ecx
0066DFAC    mov edx, dword ptr ds:[esi]
0066DFAE    mov esi, dword ptr ds:[eax+0x10]
0066DFB1    test esi, esi
0066DFB3    jle 0x0066DFC8
0066DFB5    mov eax, dword ptr ds:[eax+0x08]
0066DFB8    cmp dword ptr ds:[eax], edx
0066DFBA    jz 0x0066E07B
0066DFC0    inc ecx
0066DFC1    add eax, 0x10
0066DFC4    cmp ecx, esi
0066DFC6    jl 0x0066DFB8
0066DFC8    mov dword ptr ds:[ebx], edx
0066DFCA    jmp 0x0066E074
0066DFCF    lea eax, ss:[ebp-0xA10]
0066DFD5    push eax
0066DFD6    push 0x875F24
0066DFDB    push edi
0066DFDC    call 0x0064B6D0
0066DFE1    add esp, 0x0C
0066DFE4    cmp eax, 0x01
0066DFE7    jnz 0x0066E07B
0066DFED    movss xmm0, dword ptr ss:[ebp-0xA10]
0066DFF5    maxss xmm0, dword ptr ds:[0x00890C48]
0066DFFD    movss dword ptr ds:[ebx+0x04], xmm0
0066E002    jmp 0x0066E074
0066E004    lea eax, ss:[ebp-0xA10]
0066E00A    push eax
0066E00B    push 0x875F24
0066E010    push edi
0066E011    call 0x0064B6D0
0066E016    add esp, 0x0C
0066E019    cmp eax, 0x01
0066E01C    jnz 0x0066E07B
0066E01E    movss xmm0, dword ptr ss:[ebp-0xA10]
0066E026    maxss xmm0, dword ptr ds:[0x00890C48]
0066E02E    movss dword ptr ds:[ebx+0x08], xmm0
0066E033    jmp 0x0066E074
0066E035    mov esi, 0x7FFBC8
0066E03A    nop word ptr ds:[eax+eax*1], ax
0066E040    push edi
0066E041    push dword ptr ds:[esi+0x04]
0066E044    call dword ptr ds:[0x00775688]
0066E04A    add esp, 0x08
0066E04D    test eax, eax
0066E04F    jz 0x0066E06B
0066E051    add esi, 0x08
0066E054    cmp dword ptr ds:[esi+0x04], 0x00
0066E058    jnz 0x0066E040
0066E05A    pop edi
0066E05B    pop esi
0066E05C    pop ebx
0066E05D    mov ecx, dword ptr ss:[ebp-0x08]
0066E060    xor ecx, ebp
0066E062    call 0x0075927A
0066E067    mov esp, ebp
0066E069    pop ebp
0066E06A    ret
0066E06B    test esi, esi
0066E06D    jz 0x0066E07B
0066E06F    mov eax, dword ptr ds:[esi]
0066E071    mov dword ptr ds:[ebx+0x0C], eax
0066E074    mov cl, 0x01
0066E076    call 0x00665770
0066E07B    mov ecx, dword ptr ss:[ebp-0x08]
0066E07E    pop edi
0066E07F    pop esi
0066E080    xor ecx, ebp
0066E082    pop ebx
0066E083    call 0x0075927A
0066E088    mov esp, ebp
0066E08A    pop ebp
// FUNCTION END
