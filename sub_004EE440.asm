// FUNCTION START: 004EE440 ~ 004EF549  [idx: CA]
// ============================================================
004EE440    push ebp
004EE441    mov ebp, esp
004EE443    sub esp, 0x14C
004EE449    mov eax, dword ptr ds:[0x008C4040]
004EE44E    xor eax, ebp
004EE450    mov dword ptr ss:[ebp-0x04], eax
004EE453    mov eax, dword ptr ss:[ebp+0x08]
004EE456    push ebx
004EE457    mov ebx, ecx
004EE459    mov dword ptr ss:[ebp-0x130], edx
004EE45F    xor ecx, ecx
004EE461    mov dword ptr ss:[ebp-0x11C], eax
004EE467    xor edx, edx
004EE469    mov dword ptr ss:[ebp-0x13C], ecx
004EE46F    push esi
004EE470    mov esi, dword ptr ss:[ebp+0x0C]
004EE473    xor eax, eax
004EE475    mov dword ptr ss:[ebp-0x134], edx
004EE47B    mov ecx, ebx
004EE47D    push edi
004EE47E    lea edx, ss:[ebp-0x34]
004EE481    mov dword ptr ss:[ebp-0x140], ebx
004EE487    mov dword ptr ss:[ebp-0x128], esi
004EE48D    mov dword ptr ss:[ebp-0x12C], 0xFFFFFC19
004EE497    mov dword ptr ss:[ebp-0x138], eax
004EE49D    call 0x0058BC10
004EE4A2    xorps xmm0, xmm0
004EE4A5    movups xmmword ptr ds:[esi], xmm0
004EE4A8    imul eax, dword ptr ds:[ebx+0x1520], 0x68
004EE4AF    push eax
004EE4B0    lea eax, ds:[esi+0x18]
004EE4B3    push 0x00
004EE4B5    push eax
004EE4B6    call 0x00761FC4
004EE4BB    mov eax, dword ptr ds:[ebx+0xD38]
004EE4C1    add esp, 0x0C
004EE4C4    mov ecx, eax
004EE4C6    shl ecx, 0x04
004EE4C9    add ecx, eax
004EE4CB    lea eax, ds:[esi+0x14518]
004EE4D1    shl ecx, 0x02
004EE4D4    push ecx
004EE4D5    push 0x00
004EE4D7    push eax
004EE4D8    call 0x00761FC4
004EE4DD    mov edx, dword ptr ds:[ebx+0xD38]
004EE4E3    add esp, 0x0C
004EE4E6    test edx, edx
004EE4E8    jle 0x004EE524
004EE4EA    shl edx, 0x02
004EE4ED    lea edi, ss:[ebp-0x94]
004EE4F3    xor eax, eax
004EE4F5    mov ecx, edx
004EE4F7    shr ecx, 0x02
004EE4FA    rep stosd
004EE4FC    mov ecx, edx
004EE4FE    lea edi, ss:[ebp-0x7C]
004EE501    shr ecx, 0x02
004EE504    rep stosd
004EE506    mov ecx, edx
004EE508    lea edi, ss:[ebp-0x64]
004EE50B    shr ecx, 0x02
004EE50E    rep stosd
004EE510    mov ecx, edx
004EE512    lea edi, ss:[ebp-0x4C]
004EE515    shr ecx, 0x02
004EE518    rep stosd
004EE51A    shr edx, 0x02
004EE51D    lea edi, ss:[ebp-0x1C]
004EE520    mov ecx, edx
004EE522    rep stosd
004EE524    mov esi, dword ptr ds:[ebx+0xD38]
004EE52A    xorps xmm0, xmm0
004EE52D    mov edx, 0x19E1450
004EE532    mov dword ptr ds:[0x019E1778], 0x00
004EE53C    movups xmmword ptr ds:[0x019E1708], xmm0
004EE543    movups xmmword ptr ds:[0x019E1718], xmm0
004EE54A    movups xmmword ptr ds:[0x019E1728], xmm0
004EE551    movups xmmword ptr ds:[0x019E1738], xmm0
004EE558    movups xmmword ptr ds:[0x019E1748], xmm0
004EE55F    movups xmmword ptr ds:[0x019E1758], xmm0
004EE566    movups xmmword ptr ds:[0x019E1768], xmm0
004EE56D    nop dword ptr ds:[eax], eax
004EE570    test esi, esi
004EE572    jle 0x004EE57C
004EE574    mov ecx, esi
004EE576    xor eax, eax
004EE578    mov edi, edx
004EE57A    rep stosd
004EE57C    add edx, 0x18
004EE57F    cmp edx, 0x19E1708
004EE585    jl 0x004EE570
004EE587    mov esi, dword ptr ss:[ebp-0x128]
004EE58D    lea ecx, ds:[ebx+0x1594]
004EE593    mov edi, 0x07
004EE598    mov dword ptr ss:[ebp-0x124], ecx
004EE59E    mov dword ptr ss:[ebp-0x120], edi
004EE5A4    mov eax, dword ptr ds:[ecx]
004EE5A6    test eax, eax
004EE5A8    jz 0x004EE6E8
004EE5AE    cmp eax, 0x1301
004EE5B3    jz 0x004EE6E8
004EE5B9    cmp eax, 0xD30
004EE5BE    jz 0x004EE6E8
004EE5C4    cmp eax, 0xD3D
004EE5C9    jz 0x004EE6E8
004EE5CF    cmp eax, 0x1128
004EE5D4    jz 0x004EE6E8
004EE5DA    mov eax, dword ptr ds:[ecx+0x08]
004EE5DD    test eax, eax
004EE5DF    jnz 0x004EE607
004EE5E1    cmp edi, 0x21
004EE5E4    jnb 0x004EE6E8
004EE5EA    mov edx, dword ptr ss:[ebp-0x13C]
004EE5F0    inc word ptr ds:[esi+0x02]
004EE5F4    mov dword ptr ss:[ebp+edx*4-0x118], eax
004EE5FB    inc edx
004EE5FC    mov dword ptr ss:[ebp-0x13C], edx
004EE602    jmp 0x004EE6E8
004EE607    imul ecx, eax, 0x64
004EE60A    mov edx, esi
004EE60C    push eax
004EE60D    mov dword ptr ss:[ebp-0x144], ecx
004EE613    mov ecx, ebx
004EE615    call 0x004EE340
004EE61A    add esp, 0x04
004EE61D    cmp edi, 0x21
004EE620    jnb 0x004EE636
004EE622    mov ecx, dword ptr ss:[ebp-0x13C]
004EE628    mov dword ptr ss:[ebp+ecx*4-0x118], eax
004EE62F    inc ecx
004EE630    mov dword ptr ss:[ebp-0x13C], ecx
004EE636    mov ecx, dword ptr ss:[ebp-0x124]
004EE63C    mov ecx, dword ptr ds:[ecx]
004EE63E    cmp ecx, 0x103
004EE644    jnz 0x004EE651
004EE646    mov dword ptr ss:[ebp-0x134], eax
004EE64C    jmp 0x004EE6E2
004EE651    cmp ecx, 0x601
004EE657    jnz 0x004EE664
004EE659    mov dword ptr ss:[ebp-0x138], eax
004EE65F    jmp 0x004EE6E2
004EE664    mov edx, dword ptr ss:[ebp-0x134]
004EE66A    mov eax, dword ptr ss:[ebp-0x138]
004EE670    mov dword ptr ss:[ebp-0x134], edx
004EE676    mov dword ptr ss:[ebp-0x138], eax
004EE67C    mov dword ptr ss:[ebp-0x134], edx
004EE682    mov dword ptr ss:[ebp-0x138], eax
004EE688    cmp ecx, 0x70D
004EE68E    jz 0x004EE6B0
004EE690    mov dword ptr ss:[ebp-0x134], edx
004EE696    mov dword ptr ss:[ebp-0x138], eax
004EE69C    mov dword ptr ss:[ebp-0x134], edx
004EE6A2    mov dword ptr ss:[ebp-0x138], eax
004EE6A8    cmp ecx, 0x718
004EE6AE    jnz 0x004EE6E2
004EE6B0    mov edi, dword ptr ss:[ebp-0x144]
004EE6B6    mov edi, dword ptr ds:[edi+ebx*1+0x1AA4]
004EE6BD    test edi, edi
004EE6BF    jz 0x004EE6DC
004EE6C1    push edi
004EE6C2    mov edx, esi
004EE6C4    mov ecx, ebx
004EE6C6    call 0x004EE340
004EE6CB    imul eax, edi, 0x64
004EE6CE    add esp, 0x04
004EE6D1    mov edi, dword ptr ds:[eax+ebx*1+0x1AA4]
004EE6D8    test edi, edi
004EE6DA    jnz 0x004EE6C1
004EE6DC    mov edi, dword ptr ss:[ebp-0x120]
004EE6E2    mov ecx, dword ptr ss:[ebp-0x124]
004EE6E8    inc edi
004EE6E9    add ecx, 0x10
004EE6EC    mov dword ptr ss:[ebp-0x120], edi
004EE6F2    mov dword ptr ss:[ebp-0x124], ecx
004EE6F8    cmp edi, 0x47
004EE6FB    jl 0x004EE5A4
004EE701    mov eax, 0x01
004EE706    mov dword ptr ss:[ebp-0x124], eax
004EE70C    cmp dword ptr ds:[ebx+0x1520], eax
004EE712    jle 0x004EEAEE
004EE718    nop dword ptr ds:[eax+eax*1], eax
004EE720    imul eax, eax, 0x64
004EE723    lea edx, ds:[ebx+0x1A48]
004EE729    add edx, eax
004EE72B    mov dword ptr ss:[ebp-0x120], edx
004EE731    mov ecx, dword ptr ds:[edx+0x08]
004EE734    mov eax, ecx
004EE736    mov ebx, dword ptr ds:[edx+0x28]
004EE739    cmp eax, 0x3E9
004EE73E    jnle 0x004EE775
004EE740    jz 0x004EE7CF
004EE746    dec eax
004EE747    cmp eax, 0x05
004EE74A    jnbe 0x004EE926
004EE750    jmp dword ptr ds:[eax*4+0x4EF53C]
004EE757    mov edi, 0x01
004EE75C    jmp 0x004EE95B
004EE761    mov edi, 0x03
004EE766    jmp 0x004EE928
004EE76B    mov edi, 0x03
004EE770    jmp 0x004EE95B
004EE775    sub eax, 0x3EA
004EE77A    cmp eax, 0x8A
004EE77F    jnbe 0x004EE926
004EE785    movzx eax, byte ptr ds:[eax+0x4EF59C]
004EE78C    jmp dword ptr ds:[eax*4+0x4EF554]
004EE793    mov edi, 0x07
004EE798    jmp 0x004EE94D
004EE79D    mov edi, 0x0A
004EE7A2    jmp 0x004EE94D
004EE7A7    mov edi, 0x0D
004EE7AC    jmp 0x004EE95B
004EE7B1    mov edi, 0x0E
004EE7B6    jmp 0x004EE95B
004EE7BB    mov edi, 0x0F
004EE7C0    jmp 0x004EE95B
004EE7C5    mov edi, 0x10
004EE7CA    jmp 0x004EE95B
004EE7CF    mov edi, 0x06
004EE7D4    jmp 0x004EE95B
004EE7D9    mov edi, 0x0C
004EE7DE    jmp 0x004EE95B
004EE7E3    mov edi, 0x08
004EE7E8    jmp 0x004EE94D
004EE7ED    mov edi, 0x08
004EE7F2    jmp 0x004EE95B
004EE7F7    mov edi, 0x09
004EE7FC    jmp 0x004EE95B
004EE801    mov edi, 0x15
004EE806    jmp 0x004EE95B
004EE80B    mov edi, 0x12
004EE810    jmp 0x004EE95B
004EE815    imul eax, dword ptr ds:[edx+0x20], 0x64
004EE819    mov ecx, dword ptr ss:[ebp-0x140]
004EE81F    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
004EE826    cmp eax, 0xE04
004EE82B    jnle 0x004EE8A3
004EE82D    jz 0x004EE801
004EE82F    cmp eax, 0xB08
004EE834    jnle 0x004EE86B
004EE836    jz 0x004EE801
004EE838    cmp eax, 0x41E
004EE83D    jnle 0x004EE918
004EE843    jz 0x004EE861
004EE845    cmp eax, 0x101
004EE84A    jz 0x004EE918
004EE850    cmp eax, 0x401
004EE855    jz 0x004EE801
004EE857    mov edi, 0x0B
004EE85C    jmp 0x004EE95B
004EE861    mov edi, 0x18
004EE866    jmp 0x004EE95B
004EE86B    cmp eax, 0xD16
004EE870    jnle 0x004EE892
004EE872    jz 0x004EE888
004EE874    sub eax, 0xC02
004EE879    jz 0x004EE918
004EE87F    sub eax, 0x13
004EE882    jnz 0x004EE918
004EE888    mov edi, 0x19
004EE88D    jmp 0x004EE95B
004EE892    cmp eax, 0xD2F
004EE897    jnz 0x004EE918
004EE899    mov edi, 0x16
004EE89E    jmp 0x004EE95B
004EE8A3    cmp eax, 0x1101
004EE8A8    jnle 0x004EE8E6
004EE8AA    jz 0x004EE8DF
004EE8AC    cmp eax, 0x100E
004EE8B1    jnle 0x004EE8D1
004EE8B3    jz 0x004EE8C7
004EE8B5    cmp eax, 0xE0D
004EE8BA    jz 0x004EE801
004EE8C0    cmp eax, 0x100A
004EE8C5    jnz 0x004EE918
004EE8C7    mov edi, 0x05
004EE8CC    jmp 0x004EE95B
004EE8D1    cmp eax, 0x1100
004EE8D6    jnz 0x004EE918
004EE8D8    mov edi, 0x1B
004EE8DD    jmp 0x004EE95B
004EE8DF    mov edi, 0x1A
004EE8E4    jmp 0x004EE95B
004EE8E6    cmp eax, 0x1302
004EE8EB    jnle 0x004EE911
004EE8ED    jz 0x004EE801
004EE8F3    sub eax, 0x1121
004EE8F8    jz 0x004EE90A
004EE8FA    sub eax, 0x11
004EE8FD    jz 0x004EE801
004EE903    mov edi, 0x0B
004EE908    jmp 0x004EE95B
004EE90A    mov edi, 0x17
004EE90F    jmp 0x004EE95B
004EE911    cmp eax, 0x130B
004EE916    jz 0x004EE91F
004EE918    mov edi, 0x0B
004EE91D    jmp 0x004EE95B
004EE91F    mov edi, 0x13
004EE924    jmp 0x004EE95B
004EE926    xor edi, edi
004EE928    cmp ecx, 0x07
004EE92B    jl 0x004EE936
004EE92D    cmp ecx, 0x21
004EE930    jle 0x004EEACF
004EE936    cmp ecx, 0x27
004EE939    jl 0x004EE944
004EE93B    cmp ecx, 0x47
004EE93E    jle 0x004EEACF
004EE944    cmp ecx, 0x01
004EE947    jz 0x004EEACF
004EE94D    lea eax, ds:[ecx-0x22]
004EE950    cmp eax, 0x04
004EE953    mov eax, 0x04
004EE958    cmovbe edi, eax
004EE95B    test byte ptr ds:[edx+0x24], 0x20
004EE95F    jz 0x004EE968
004EE961    mov edi, 0x11
004EE966    jmp 0x004EE984
004EE968    cmp edi, 0x07
004EE96B    jnz 0x004EE984
004EE96D    test ebx, ebx
004EE96F    js 0x004EEC76
004EE975    mov eax, ebx
004EE977    shl eax, 0x04
004EE97A    add eax, ebx
004EE97C    inc word ptr ds:[esi+eax*4+0x14532]
004EE984    mov ecx, dword ptr ss:[ebp-0x11C]
004EE98A    cmp dword ptr ds:[edx+ecx*4+0x3C], 0x00
004EE98F    jnz 0x004EE998
004EE991    mov edi, 0x1C
004EE996    jmp 0x004EE9A0
004EE998    test edi, edi
004EE99A    jz 0x004EEC8A
004EE9A0    lea eax, ds:[edx+0x3C]
004EE9A3    push eax
004EE9A4    push dword ptr ds:[edx+0x24]
004EE9A7    push edi
004EE9A8    push ebx
004EE9A9    push dword ptr ds:[edx+0x04]
004EE9AC    mov edx, ecx
004EE9AE    push dword ptr ss:[ebp-0x124]
004EE9B4    push esi
004EE9B5    call 0x004EE1A0
004EE9BA    mov ecx, dword ptr ss:[ebp-0x124]
004EE9C0    add esp, 0x1C
004EE9C3    cmp edi, 0x07
004EE9C6    jnz 0x004EE9E6
004EE9C8    imul eax, ecx, 0x68
004EE9CB    mov eax, dword ptr ds:[eax+esi*1+0x20]
004EE9CF    and eax, 0x04
004EE9D2    or eax, 0x00
004EE9D5    jz 0x004EE9E6
004EE9D7    mov eax, ebx
004EE9D9    shl eax, 0x04
004EE9DC    add eax, ebx
004EE9DE    inc word ptr ds:[esi+eax*4+0x14534]
004EE9E6    test ebx, ebx
004EE9E8    js 0x004EEACF
004EE9EE    inc dword ptr ss:[ebp+ebx*4-0x64]
004EE9F2    imul eax, ecx, 0x68
004EE9F5    mov ecx, dword ptr ds:[eax+esi*1+0x20]
004EE9F9    mov eax, dword ptr ds:[eax+esi*1+0x24]
004EE9FD    mov dword ptr ss:[ebp-0x144], eax
004EEA03    mov eax, ecx
004EEA05    and eax, 0x04
004EEA08    or eax, 0x00
004EEA0B    jz 0x004EEA11
004EEA0D    inc dword ptr ss:[ebp+ebx*4-0x7C]
004EEA11    and ecx, 0x02
004EEA14    or ecx, 0x00
004EEA17    jz 0x004EEA20
004EEA19    inc dword ptr ss:[ebp+ebx*4-0x94]
004EEA20    mov ecx, dword ptr ss:[ebp+ebx*4-0x1C]
004EEA24    xor edx, edx
004EEA26    test ecx, ecx
004EEA28    jle 0x004EEA58
004EEA2A    mov eax, dword ptr ss:[ebp-0x120]
004EEA30    mov eax, dword ptr ds:[eax+0x04]
004EEA33    mov dword ptr ss:[ebp-0x144], eax
004EEA39    mov esi, eax
004EEA3B    imul eax, ebx, 0xC80
004EEA41    add eax, 0x19F5D38
004EEA46    cmp dword ptr ds:[eax], esi
004EEA48    jz 0x004EEA52
004EEA4A    inc edx
004EEA4B    add eax, 0x04
004EEA4E    cmp edx, ecx
004EEA50    jl 0x004EEA46
004EEA52    mov esi, dword ptr ss:[ebp-0x128]
004EEA58    cmp edx, ecx
004EEA5A    jnz 0x004EEA78
004EEA5C    mov eax, dword ptr ss:[ebp-0x120]
004EEA62    imul ecx, ebx, 0x320
004EEA68    mov eax, dword ptr ds:[eax+0x04]
004EEA6B    add ecx, edx
004EEA6D    inc dword ptr ss:[ebp+ebx*4-0x1C]
004EEA71    mov dword ptr ds:[ecx*4+0x19F5D38], eax
004EEA78    cmp edi, 0x06
004EEA7B    jz 0x004EEA82
004EEA7D    cmp edi, 0x0C
004EEA80    jnz 0x004EEACF
004EEA82    mov edi, dword ptr ss:[ebp+ebx*4-0x4C]
004EEA86    xor edx, edx
004EEA88    test edi, edi
004EEA8A    jle 0x004EEAAC
004EEA8C    mov eax, dword ptr ss:[ebp-0x120]
004EEA92    mov ecx, dword ptr ds:[eax+0x04]
004EEA95    imul eax, ebx, 0xC80
004EEA9B    add eax, 0x19FA838
004EEAA0    cmp dword ptr ds:[eax], ecx
004EEAA2    jz 0x004EEAAC
004EEAA4    inc edx
004EEAA5    add eax, 0x04
004EEAA8    cmp edx, edi
004EEAAA    jl 0x004EEAA0
004EEAAC    cmp edx, edi
004EEAAE    jnz 0x004EEACF
004EEAB0    mov eax, dword ptr ss:[ebp-0x120]
004EEAB6    imul ecx, ebx, 0x320
004EEABC    mov eax, dword ptr ds:[eax+0x04]
004EEABF    add ecx, edx
004EEAC1    mov dword ptr ds:[ecx*4+0x19FA838], eax
004EEAC8    lea eax, ds:[edi+0x01]
004EEACB    mov dword ptr ss:[ebp+ebx*4-0x4C], eax
004EEACF    mov eax, dword ptr ss:[ebp-0x124]
004EEAD5    mov ebx, dword ptr ss:[ebp-0x140]
004EEADB    inc eax
004EEADC    mov dword ptr ss:[ebp-0x124], eax
004EEAE2    cmp eax, dword ptr ds:[ebx+0x1520]
004EEAE8    jl 0x004EE720
004EEAEE    mov eax, dword ptr ss:[ebp-0x130]
004EEAF4    cmp dword ptr ds:[eax+0x54], 0x02
004EEAF8    jnz 0x004EEB03
004EEAFA    imul eax, dword ptr ds:[eax+0x58], 0x68
004EEAFE    mov byte ptr ds:[eax+esi*1+0x37], 0x01
004EEB03    mov edx, dword ptr ds:[ebx+0xD38]
004EEB09    xor ecx, ecx
004EEB0B    test edx, edx
004EEB0D    jle 0x004EEBA1
004EEB13    cmp edx, 0x08
004EEB16    jb 0x004EEC9E
004EEB1C    cmp dword ptr ds:[0x00CC8D30], 0x02
004EEB23    jl 0x004EEC9E
004EEB29    mov eax, edx
004EEB2B    and eax, 0x80000007
004EEB30    jns 0x004EEB37
004EEB32    dec eax
004EEB33    or eax, 0xFFFFFFF8
004EEB36    inc eax
004EEB37    movaps xmm1, xmmword ptr ds:[0x00893930]
004EEB3E    mov edi, edx
004EEB40    sub edi, eax
004EEB42    movaps xmm2, xmm1
004EEB45    lea eax, ss:[ebp-0x34]
004EEB48    nop dword ptr ds:[eax+eax*1], eax
004EEB50    movups xmm0, xmmword ptr ds:[eax+ecx*4]
004EEB54    pmaxsd xmm1, xmm0
004EEB59    movups xmm0, xmmword ptr ss:[ebp+ecx*4-0x24]
004EEB5E    add ecx, 0x08
004EEB61    pmaxsd xmm2, xmm0
004EEB66    cmp ecx, edi
004EEB68    jl 0x004EEB50
004EEB6A    pmaxsd xmm1, xmm2
004EEB6F    movaps xmm0, xmm1
004EEB72    psrldq xmm0, 0x08
004EEB77    pmaxsd xmm1, xmm0
004EEB7C    movups xmm0, xmm1
004EEB7F    psrldq xmm0, 0x04
004EEB84    pmaxsd xmm1, xmm0
004EEB89    movd edi, xmm1
004EEB8D    mov dword ptr ss:[ebp-0x12C], edi
004EEB93    mov dword ptr ss:[ebp-0x130], edi
004EEB99    cmp ecx, edx
004EEB9B    jl 0x004EECA3
004EEBA1    mov eax, edx
004EEBA3    xor ecx, ecx
004EEBA5    mov dword ptr ss:[ebp-0x124], ecx
004EEBAB    movzx edx, dx
004EEBAE    test eax, eax
004EEBB0    jle 0x004EED8F
004EEBB6    lea edx, ds:[ebx+0x174FC]
004EEBBC    mov dword ptr ss:[ebp-0x120], edx
004EEBC2    lea edi, ds:[esi+0x1451C]
004EEBC8    nop dword ptr ds:[eax+eax*1], eax
004EEBD0    movzx eax, word ptr ds:[edx-0x04]
004EEBD4    mov esi, eax
004EEBD6    mov word ptr ds:[edi-0x04], ax
004EEBDA    movzx eax, word ptr ds:[edx]
004EEBDD    mov word ptr ds:[edi-0x02], ax
004EEBE1    movzx eax, word ptr ds:[edx-0x08]
004EEBE5    mov word ptr ds:[edi], ax
004EEBE8    movzx eax, word ptr ds:[edx+0x04]
004EEBEC    mov word ptr ds:[edi+0x02], ax
004EEBF0    mov eax, esi
004EEBF2    mov dword ptr ss:[ebp-0x130], esi
004EEBF8    cmp word ptr ds:[edi+0x18], ax
004EEBFC    jle 0x004EEC02
004EEBFE    mov word ptr ds:[edi+0x18], ax
004EEC02    movzx eax, word ptr ss:[ebp+ecx*4-0x1C]
004EEC07    mov esi, dword ptr ss:[ebp-0x12C]
004EEC0D    mov word ptr ds:[edi+0x1A], ax
004EEC11    movzx eax, word ptr ss:[ebp+ecx*4-0x4C]
004EEC16    mov word ptr ds:[edi+0x1C], ax
004EEC1A    movzx eax, si
004EEC1D    sub ax, word ptr ss:[ebp+ecx*4-0x34]
004EEC22    mov esi, dword ptr ss:[ebp-0x128]
004EEC28    mov word ptr ds:[edi+0x3E], ax
004EEC2C    mov eax, dword ptr ss:[ebp+ecx*4-0x64]
004EEC30    test eax, eax
004EEC32    jle 0x004EEC62
004EEC34    movd xmm0, dword ptr ss:[ebp+ecx*4-0x7C]
004EEC3A    cvtdq2ps xmm0, xmm0
004EEC3D    movd xmm1, eax
004EEC41    cvtdq2ps xmm1, xmm1
004EEC44    divss xmm0, xmm1
004EEC48    movss dword ptr ds:[edi+0x20], xmm0
004EEC4D    movd xmm0, dword ptr ss:[ebp+ecx*4-0x94]
004EEC56    cvtdq2ps xmm0, xmm0
004EEC59    divss xmm0, xmm1
004EEC5D    movss dword ptr ds:[edi+0x24], xmm0
004EEC62    cmp dword ptr ds:[ebx+0x19CC], ecx
004EEC68    jnz 0x004EECC6
004EEC6A    cmp dword ptr ds:[ebx+0x19D0], ecx
004EEC70    jnz 0x004EECC6
004EEC72    mov al, 0x01
004EEC74    jmp 0x004EECC8
004EEC76    push 0x808A00
004EEC7B    push 0x98E
004EEC80    mov ecx, 0x808A0C
004EEC85    jmp 0x004EF519
004EEC8A    push 0x808A00
004EEC8F    push 0x998
004EEC94    mov ecx, 0x808A18
004EEC99    jmp 0x004EF519
004EEC9E    mov edi, 0xFFFFFC19
004EECA3    mov eax, dword ptr ss:[ebp+ecx*4-0x34]
004EECA7    cmp eax, edi
004EECA9    cmovle eax, edi
004EECAC    inc ecx
004EECAD    mov edi, eax
004EECAF    cmp ecx, edx
004EECB1    jl 0x004EECA3
004EECB3    xor ecx, ecx
004EECB5    mov dword ptr ss:[ebp-0x12C], edi
004EECBB    mov dword ptr ss:[ebp-0x124], ecx
004EECC1    jmp 0x004EEBB6
004EECC6    xor al, al
004EECC8    mov byte ptr ds:[edi+0x3A], al
004EECCB    cmp dword ptr ds:[ebx+0x19CC], ecx
004EECD1    jnz 0x004EECEB
004EECD3    cmp dword ptr ds:[ebx+0x19C4], ecx
004EECD9    jnz 0x004EECEB
004EECDB    mov byte ptr ds:[edi+0x3B], 0x01
004EECDF    cmp dword ptr ds:[ebx+0x19C8], ecx
004EECE5    jnz 0x004EECEF
004EECE7    mov al, 0x01
004EECE9    jmp 0x004EECF1
004EECEB    mov byte ptr ds:[edi+0x3B], 0x00
004EECEF    xor al, al
004EECF1    mov byte ptr ds:[edi+0x3C], al
004EECF4    mov edx, dword ptr ds:[edx-0x228]
004EECFA    test edx, edx
004EECFC    jz 0x004EED19
004EECFE    imul eax, edx, 0x19
004EED01    add eax, dword ptr ss:[ebp-0x11C]
004EED07    test byte ptr ds:[ebx+eax*4+0x1A84], 0x04
004EED0F    jz 0x004EED19
004EED11    imul eax, edx, 0x68
004EED14    mov byte ptr ds:[eax+esi*1+0x34], 0x01
004EED19    mov eax, dword ptr ss:[ebp-0x120]
004EED1F    xor edx, edx
004EED21    cmp dword ptr ds:[eax+0x54], edx
004EED24    jle 0x004EED4D
004EED26    lea ecx, ds:[eax+0x3EFC]
004EED2C    mov ebx, eax
004EED2E    nop
004EED30    imul eax, dword ptr ds:[ecx], 0x68
004EED33    lea ecx, ds:[ecx+0x04]
004EED36    inc edx
004EED37    mov byte ptr ds:[eax+esi*1+0x3A], 0x01
004EED3C    cmp edx, dword ptr ds:[ebx+0x54]
004EED3F    jl 0x004EED30
004EED41    mov ebx, dword ptr ss:[ebp-0x140]
004EED47    mov ecx, dword ptr ss:[ebp-0x124]
004EED4D    mov edx, dword ptr ss:[ebp-0x120]
004EED53    inc ecx
004EED54    mov eax, dword ptr ds:[ebx+0xD38]
004EED5A    add edx, 0x5A30
004EED60    movzx esi, ax
004EED63    add edi, 0x44
004EED66    mov dword ptr ss:[ebp-0x130], esi
004EED6C    mov esi, dword ptr ss:[ebp-0x128]
004EED72    mov dword ptr ss:[ebp-0x124], ecx
004EED78    mov dword ptr ss:[ebp-0x120], edx
004EED7E    cmp ecx, eax
004EED80    jl 0x004EEBD0
004EED86    mov eax, dword ptr ss:[ebp-0x130]
004EED8C    movzx edx, ax
004EED8F    mov word ptr ds:[esi+0x08], dx
004EED93    cmp dword ptr ds:[ebx+0x19A4], 0x00
004EED9A    mov dword ptr ss:[ebp-0x120], 0x00
004EEDA4    jle 0x004EF13B
004EEDAA    lea edi, ds:[ebx+0x152DC]
004EEDB0    mov eax, dword ptr ds:[edi-0x0C]
004EEDB3    xor ecx, ecx
004EEDB5    mov edx, dword ptr ds:[edi-0x10]
004EEDB8    mov dword ptr ss:[ebp-0x128], 0x00
004EEDC2    cmp eax, 0x48
004EEDC5    jnl 0x004EEDDD
004EEDC7    add eax, eax
004EEDC9    mov ecx, dword ptr ds:[ebx+eax*8+0x1524]
004EEDD0    mov dword ptr ss:[ebp-0x128], ecx
004EEDD6    mov ecx, dword ptr ds:[ebx+eax*8+0x152C]
004EEDDD    mov eax, dword ptr ds:[edi-0x14]
004EEDE0    mov dword ptr ss:[ebp-0x11C], eax
004EEDE6    cmp eax, 0xB00
004EEDEB    jnle 0x004EEED8
004EEDF1    jz 0x004EEFCB
004EEDF7    cmp eax, 0x600
004EEDFC    jnle 0x004EEE74
004EEDFE    jz 0x004EEE3E
004EEE00    sub eax, 0x400
004EEE05    jz 0x004EEE29
004EEE07    sub eax, 0x01
004EEE0A    jnz 0x004EF4F9
004EEE10    lea eax, ds:[edx+0x4C8]
004EEE16    mov ecx, eax
004EEE18    shl ecx, 0x04
004EEE1B    add ecx, eax
004EEE1D    mov ax, word ptr ds:[edi]
004EEE20    add word ptr ds:[esi+ecx*4], ax
004EEE24    jmp 0x004EF11F
004EEE29    test ecx, ecx
004EEE2B    jz 0x004EF11F
004EEE31    imul eax, ecx, 0x68
004EEE34    inc word ptr ds:[eax+esi*1+0x5C]
004EEE39    jmp 0x004EF11F
004EEE3E    cmp dword ptr ds:[edi-0x0C], 0x06
004EEE42    jnz 0x004EEE4D
004EEE44    inc word ptr ds:[esi+0x0C]
004EEE48    jmp 0x004EF11F
004EEE4D    cmp dword ptr ss:[ebp-0x128], 0x00
004EEE54    jz 0x004EF4C6
004EEE5A    test ecx, ecx
004EEE5C    jz 0x004EF11F
004EEE62    imul eax, ecx, 0x68
004EEE65    mov ecx, 0x01
004EEE6A    mov word ptr ds:[eax+esi*1+0x5E], cx
004EEE6F    jmp 0x004EF11F
004EEE74    cmp eax, 0x601
004EEE79    jz 0x004EEE9D
004EEE7B    cmp eax, 0xA00
004EEE80    jnz 0x004EF4F9
004EEE86    mov ax, word ptr ds:[edi]
004EEE89    mov ecx, edx
004EEE8B    shl ecx, 0x04
004EEE8E    add ecx, edx
004EEE90    add word ptr ds:[esi+ecx*4+0x14524], ax
004EEE98    jmp 0x004EF11F
004EEE9D    movzx eax, word ptr ds:[edi]
004EEEA0    mov dword ptr ss:[ebp-0x11C], eax
004EEEA6    cmp edx, 0xFFFFFFFF
004EEEA9    jnz 0x004EEEBE
004EEEAB    imul eax, ecx, 0x68
004EEEAE    mov ecx, dword ptr ss:[ebp-0x11C]
004EEEB4    add word ptr ds:[eax+esi*1+0x60], cx
004EEEB9    jmp 0x004EF11F
004EEEBE    mov ecx, dword ptr ss:[ebp-0x11C]
004EEEC4    mov eax, edx
004EEEC6    shl eax, 0x04
004EEEC9    add eax, edx
004EEECB    add word ptr ds:[esi+eax*4+0x14530], cx
004EEED3    jmp 0x004EF11F
004EEED8    cmp eax, 0xC00
004EEEDD    jnle 0x004EF040
004EEEE3    jz 0x004EF005
004EEEE9    sub eax, 0xB01
004EEEEE    cmp eax, 0x09
004EEEF1    jnbe 0x004EF4F9
004EEEF7    jmp dword ptr ds:[eax*4+0x4EF628]
004EEEFE    cmp byte ptr ds:[edi-0x04], 0x00
004EEF02    jz 0x004EF11F
004EEF08    mov eax, edx
004EEF0A    shl eax, 0x04
004EEF0D    add eax, edx
004EEF0F    mov byte ptr ds:[esi+eax*4+0x1452C], 0x01
004EEF17    jmp 0x004EF11F
004EEF1C    mov eax, edx
004EEF1E    shl eax, 0x04
004EEF21    add eax, edx
004EEF23    mov byte ptr ds:[esi+eax*4+0x1452D], 0x01
004EEF2B    jmp 0x004EF11F
004EEF30    mov eax, edx
004EEF32    shl eax, 0x04
004EEF35    add eax, edx
004EEF37    mov byte ptr ds:[esi+eax*4+0x1452E], 0x01
004EEF3F    jmp 0x004EF11F
004EEF44    mov eax, dword ptr ss:[ebp-0x128]
004EEF4A    test eax, eax
004EEF4C    jz 0x004EF11F
004EEF52    xor ecx, ecx
004EEF54    mov dword ptr ss:[ebp-0x12C], 0x00
004EEF5E    cmp cx, word ptr ds:[esi]
004EEF61    jnl 0x004EF11F
004EEF67    lea ecx, ds:[esi+0x18]
004EEF6A    nop word ptr ds:[eax+eax*1], ax
004EEF70    cmp dword ptr ds:[ecx], eax
004EEF72    jnz 0x004EEFAC
004EEF74    cmp byte ptr ds:[edx+ecx*1+0x14], 0x00
004EEF79    jz 0x004EEFAC
004EEF7B    mov eax, dword ptr ss:[ebp-0x11C]
004EEF81    add eax, 0xFFFFF4FD
004EEF86    cmp eax, 0x03
004EEF89    jnbe 0x004EF4D7
004EEF8F    jmp dword ptr ds:[eax*4+0x4EF650]
004EEF96    mov byte ptr ds:[ecx+0x53], 0x01
004EEF9A    jmp 0x004EEFAC
004EEF9C    mov byte ptr ds:[ecx+0x52], 0x01
004EEFA0    jmp 0x004EEFAC
004EEFA2    mov byte ptr ds:[ecx+0x54], 0x01
004EEFA6    jmp 0x004EEFAC
004EEFA8    mov byte ptr ds:[ecx+0x55], 0x01
004EEFAC    movsx eax, word ptr ds:[esi]
004EEFAF    add ecx, 0x68
004EEFB2    inc dword ptr ss:[ebp-0x12C]
004EEFB8    cmp dword ptr ss:[ebp-0x12C], eax
004EEFBE    mov eax, dword ptr ss:[ebp-0x128]
004EEFC4    jl 0x004EEF70
004EEFC6    jmp 0x004EF11F
004EEFCB    test ecx, ecx
004EEFCD    jz 0x004EF11F
004EEFD3    mov eax, dword ptr ss:[ebp-0x11C]
004EEFD9    cmp eax, 0xB00
004EEFDE    jz 0x004EEFF6
004EEFE0    cmp eax, 0xB0A
004EEFE5    jz 0x004EEFF6
004EEFE7    imul eax, ecx, 0x68
004EEFEA    add eax, esi
004EEFEC    mov byte ptr ds:[eax+edx*1+0x74], 0x01
004EEFF1    jmp 0x004EF11F
004EEFF6    imul eax, ecx, 0x68
004EEFF9    add eax, esi
004EEFFB    mov byte ptr ds:[eax+edx*1+0x6E], 0x01
004EF000    jmp 0x004EF11F
004EF005    movzx eax, word ptr ds:[edi]
004EF008    mov dword ptr ss:[ebp-0x11C], eax
004EF00E    cmp edx, 0xFFFFFFFF
004EF011    jnz 0x004EF026
004EF013    imul eax, ecx, 0x68
004EF016    mov ecx, dword ptr ss:[ebp-0x11C]
004EF01C    add word ptr ds:[eax+esi*1+0x62], cx
004EF021    jmp 0x004EF11F
004EF026    mov ecx, dword ptr ss:[ebp-0x11C]
004EF02C    mov eax, edx
004EF02E    shl eax, 0x04
004EF031    add eax, edx
004EF033    add word ptr ds:[esi+eax*4+0x14526], cx
004EF03B    jmp 0x004EF11F
004EF040    cmp eax, 0x1000
004EF045    jnle 0x004EF0EA
004EF04B    jz 0x004EF0B5
004EF04D    sub eax, 0xE00
004EF052    jz 0x004EF0A1
004EF054    sub eax, 0x01
004EF057    jnz 0x004EF4F9
004EF05D    cmp edx, 0xFFFFFFFF
004EF060    jz 0x004EF4E8
004EF066    test ecx, ecx
004EF068    jz 0x004EF11F
004EF06E    imul eax, ecx, 0x68
004EF071    add eax, esi
004EF073    cmp dword ptr ss:[ebp-0x128], 0xE26
004EF07D    mov byte ptr ds:[eax+edx*1+0x2C], 0x01
004EF082    jnz 0x004EF11F
004EF088    mov cx, word ptr ds:[edi]
004EF08B    mov eax, edx
004EF08D    dec cx
004EF08F    shl eax, 0x04
004EF092    add eax, edx
004EF094    mov word ptr ds:[esi+eax*4+0x14522], cx
004EF09C    jmp 0x004EF11F
004EF0A1    mov ax, word ptr ds:[edi]
004EF0A4    mov ecx, edx
004EF0A6    shl ecx, 0x04
004EF0A9    add ecx, edx
004EF0AB    add word ptr ds:[esi+ecx*4+0x14528], ax
004EF0B3    jmp 0x004EF11F
004EF0B5    movzx eax, word ptr ds:[edi]
004EF0B8    mov dword ptr ss:[ebp-0x11C], eax
004EF0BE    cmp edx, 0xFFFFFFFF
004EF0C1    jnz 0x004EF0D3
004EF0C3    imul eax, ecx, 0x68
004EF0C6    mov ecx, dword ptr ss:[ebp-0x11C]
004EF0CC    add word ptr ds:[eax+esi*1+0x64], cx
004EF0D1    jmp 0x004EF11F
004EF0D3    mov ecx, dword ptr ss:[ebp-0x11C]
004EF0D9    mov eax, edx
004EF0DB    shl eax, 0x04
004EF0DE    add eax, edx
004EF0E0    add word ptr ds:[esi+eax*4+0x1452A], cx
004EF0E8    jmp 0x004EF11F
004EF0EA    cmp eax, 0x1001
004EF0EF    jz 0x004EF109
004EF0F1    cmp eax, 0x1200
004EF0F6    jnz 0x004EF4F9
004EF0FC    mov ax, word ptr ds:[edi]
004EF0FF    imul ecx, ecx, 0x68
004EF102    add word ptr ds:[ecx+esi*1+0x66], ax
004EF107    jmp 0x004EF11F
004EF109    mov eax, dword ptr ds:[edi-0x08]
004EF10C    test eax, eax
004EF10E    jz 0x004EF50A
004EF114    inc eax
004EF115    imul ecx, eax, 0x68
004EF118    mov ax, word ptr ds:[edi]
004EF11B    add word ptr ds:[ecx+esi*1], ax
004EF11F    mov eax, dword ptr ss:[ebp-0x120]
004EF125    add edi, 0x20
004EF128    inc eax
004EF129    mov dword ptr ss:[ebp-0x120], eax
004EF12F    cmp eax, dword ptr ds:[ebx+0x19A4]
004EF135    jl 0x004EEDB0
004EF13B    cmp dword ptr ds:[ebx+0x19B8], 0x00
004EF142    mov dword ptr ss:[ebp-0x11C], 0x00
004EF14C    jle 0x004EF2AB
004EF152    lea edx, ds:[ebx+0x3B5B8]
004EF158    mov dword ptr ss:[ebp-0x12C], edx
004EF15E    nop
004EF160    cmp dword ptr ds:[edx-0x04], 0x01
004EF164    jnz 0x004EF177
004EF166    mov ecx, dword ptr ds:[edx+0x04]
004EF169    shl ecx, 0x04
004EF16C    add ecx, dword ptr ds:[edx+0x04]
004EF16F    inc word ptr ds:[esi+ecx*4+0x14554]
004EF177    cmp dword ptr ds:[edx-0x04], 0x00
004EF17B    jnz 0x004EF1BC
004EF17D    mov eax, dword ptr ds:[edx+0x04]
004EF180    mov ecx, eax
004EF182    shl ecx, 0x04
004EF185    add ecx, eax
004EF187    cmp dword ptr ds:[edx], eax
004EF189    jz 0x004EF195
004EF18B    inc word ptr ds:[esi+ecx*4+0x1454A]
004EF193    jmp 0x004EF1BC
004EF195    mov eax, dword ptr ds:[edx+0x08]
004EF198    test al, 0x01
004EF19A    jz 0x004EF1A6
004EF19C    inc word ptr ds:[esi+ecx*4+0x1454C]
004EF1A4    jmp 0x004EF1BC
004EF1A6    test al, 0x02
004EF1A8    jz 0x004EF1B4
004EF1AA    inc word ptr ds:[esi+ecx*4+0x1454E]
004EF1B2    jmp 0x004EF1BC
004EF1B4    inc word ptr ds:[esi+ecx*4+0x14548]
004EF1BC    cmp dword ptr ds:[edx-0x04], 0x03
004EF1C0    jnz 0x004EF286
004EF1C6    cmp dword ptr ds:[edx], 0x09
004EF1C9    jnz 0x004EF1DC
004EF1CB    mov ecx, dword ptr ds:[edx-0x3C]
004EF1CE    shl ecx, 0x04
004EF1D1    add ecx, dword ptr ds:[edx-0x3C]
004EF1D4    mov byte ptr ds:[esi+ecx*4+0x14551], 0x01
004EF1DC    cmp dword ptr ds:[edx], 0x19
004EF1DF    jnz 0x004EF1F2
004EF1E1    mov ecx, dword ptr ds:[edx-0x3C]
004EF1E4    shl ecx, 0x04
004EF1E7    add ecx, dword ptr ds:[edx-0x3C]
004EF1EA    mov byte ptr ds:[esi+ecx*4+0x14552], 0x01
004EF1F2    cmp dword ptr ds:[edx], 0x03
004EF1F5    jnz 0x004EF20C
004EF1F7    mov ecx, dword ptr ds:[edx-0x3C]
004EF1FA    mov ax, word ptr ds:[edx+0x04]
004EF1FE    shl ecx, 0x04
004EF201    add ecx, dword ptr ds:[edx-0x3C]
004EF204    add word ptr ds:[esi+ecx*4+0x14546], ax
004EF20C    cmp dword ptr ds:[edx], 0x02
004EF20F    jnz 0x004EF226
004EF211    mov ecx, dword ptr ds:[edx-0x3C]
004EF214    mov ax, word ptr ds:[edx+0x04]
004EF218    shl ecx, 0x04
004EF21B    add ecx, dword ptr ds:[edx-0x3C]
004EF21E    add word ptr ds:[esi+ecx*4+0x14544], ax
004EF226    cmp dword ptr ds:[edx], 0x08
004EF229    jnz 0x004EF286
004EF22B    mov eax, dword ptr ds:[edx-0x50]
004EF22E    xor edi, edi
004EF230    mov dword ptr ss:[ebp-0x120], eax
004EF236    mov eax, dword ptr ds:[edx+0x04]
004EF239    mov dword ptr ss:[ebp-0x130], eax
004EF23F    xor eax, eax
004EF241    cmp ax, word ptr ds:[esi]
004EF244    jnl 0x004EF286
004EF246    mov ebx, dword ptr ss:[ebp-0x130]
004EF24C    xor ecx, ecx
004EF24E    mov edx, dword ptr ds:[edx-0x3C]
004EF251    cmp dword ptr ds:[esi+ecx*1+0x18], ebx
004EF255    jnz 0x004EF26F
004EF257    cmp dword ptr ss:[ebp-0x120], 0x01
004EF25E    lea eax, ds:[edx+esi*1]
004EF261    jnz 0x004EF26A
004EF263    mov byte ptr ds:[eax+ecx*1+0x3B], 0x01
004EF268    jmp 0x004EF26F
004EF26A    mov byte ptr ds:[eax+ecx*1+0x41], 0x01
004EF26F    movsx eax, word ptr ds:[esi]
004EF272    inc edi
004EF273    add ecx, 0x68
004EF276    cmp edi, eax
004EF278    jl 0x004EF251
004EF27A    mov edx, dword ptr ss:[ebp-0x12C]
004EF280    mov ebx, dword ptr ss:[ebp-0x140]
004EF286    mov eax, dword ptr ss:[ebp-0x11C]
004EF28C    add edx, 0xA8
004EF292    inc eax
004EF293    mov dword ptr ss:[ebp-0x12C], edx
004EF299    mov dword ptr ss:[ebp-0x11C], eax
004EF29F    cmp eax, dword ptr ds:[ebx+0x19B8]
004EF2A5    jl 0x004EF160
004EF2AB    mov ecx, dword ptr ds:[ebx+0x19CC]
004EF2B1    cmp ecx, dword ptr ds:[ebx+0x19D0]
004EF2B7    jz 0x004EF436
004EF2BD    mov eax, ecx
004EF2BF    shl eax, 0x04
004EF2C2    add eax, ecx
004EF2C4    mov byte ptr ds:[esi+eax*4+0x14550], 0x01
004EF2CC    mov eax, dword ptr ds:[ebx+0x19CC]
004EF2D2    mov edx, eax
004EF2D4    shl edx, 0x04
004EF2D7    add edx, eax
004EF2D9    mov eax, dword ptr ds:[ebx+0x19D0]
004EF2DF    mov ecx, eax
004EF2E1    shl ecx, 0x04
004EF2E4    add ecx, eax
004EF2E6    movzx eax, word ptr ds:[esi+edx*4+0x14518]
004EF2EE    mov word ptr ds:[esi+ecx*4+0x14518], ax
004EF2F6    mov eax, dword ptr ds:[ebx+0x19CC]
004EF2FC    mov edx, eax
004EF2FE    shl edx, 0x04
004EF301    add edx, eax
004EF303    mov eax, dword ptr ds:[ebx+0x19D0]
004EF309    mov ecx, eax
004EF30B    shl ecx, 0x04
004EF30E    add ecx, eax
004EF310    movzx eax, word ptr ds:[esi+edx*4+0x1451A]
004EF318    mov word ptr ds:[esi+ecx*4+0x1451A], ax
004EF320    mov eax, dword ptr ds:[ebx+0x19CC]
004EF326    mov edx, eax
004EF328    shl edx, 0x04
004EF32B    add edx, eax
004EF32D    mov eax, dword ptr ds:[ebx+0x19D0]
004EF333    mov ecx, eax
004EF335    shl ecx, 0x04
004EF338    add ecx, eax
004EF33A    movzx eax, word ptr ds:[esi+edx*4+0x1451C]
004EF342    mov word ptr ds:[esi+ecx*4+0x1451C], ax
004EF34A    mov eax, dword ptr ds:[ebx+0x19CC]
004EF350    mov edx, eax
004EF352    shl edx, 0x04
004EF355    add edx, eax
004EF357    mov eax, dword ptr ds:[ebx+0x19D0]
004EF35D    mov ecx, eax
004EF35F    shl ecx, 0x04
004EF362    add ecx, eax
004EF364    movzx eax, word ptr ds:[esi+edx*4+0x1451E]
004EF36C    mov word ptr ds:[esi+ecx*4+0x1451E], ax
004EF374    mov eax, dword ptr ds:[ebx+0x19CC]
004EF37A    mov ecx, eax
004EF37C    shl ecx, 0x04
004EF37F    add ecx, eax
004EF381    xor eax, eax
004EF383    mov word ptr ds:[esi+ecx*4+0x14518], ax
004EF38B    mov eax, dword ptr ds:[ebx+0x19CC]
004EF391    mov ecx, eax
004EF393    shl ecx, 0x04
004EF396    add ecx, eax
004EF398    xor eax, eax
004EF39A    mov word ptr ds:[esi+ecx*4+0x1451A], ax
004EF3A2    mov eax, dword ptr ds:[ebx+0x19CC]
004EF3A8    mov ecx, eax
004EF3AA    shl ecx, 0x04
004EF3AD    add ecx, eax
004EF3AF    xor eax, eax
004EF3B1    mov word ptr ds:[esi+ecx*4+0x1451C], ax
004EF3B9    mov eax, dword ptr ds:[ebx+0x19CC]
004EF3BF    mov ecx, eax
004EF3C1    shl ecx, 0x04
004EF3C4    add ecx, eax
004EF3C6    xor eax, eax
004EF3C8    mov word ptr ds:[esi+ecx*4+0x1451E], ax
004EF3D0    mov ecx, 0x01
004EF3D5    mov dword ptr ss:[ebp-0x11C], ecx
004EF3DB    cmp dword ptr ds:[ebx+0x1520], ecx
004EF3E1    jle 0x004EF436
004EF3E3    lea edx, ds:[eax+0x68]
004EF3E6    lea edi, ds:[ebx+0x1AD4]
004EF3EC    nop dword ptr ds:[eax], eax
004EF3F0    mov eax, dword ptr ds:[edi]
004EF3F2    cmp eax, dword ptr ds:[ebx+0x19CC]
004EF3F8    jnz 0x004EF421
004EF3FA    mov eax, dword ptr ds:[edx+esi*1+0x28]
004EF3FE    cmp eax, 0x06
004EF401    jz 0x004EF40D
004EF403    cmp eax, 0x07
004EF406    jz 0x004EF40D
004EF408    cmp eax, 0x0C
004EF40B    jnz 0x004EF421
004EF40D    mov eax, dword ptr ds:[ebx+0x19D0]
004EF413    lea ecx, ds:[edx+esi*1]
004EF416    mov byte ptr ds:[ecx+eax*1+0x2C], 0x01
004EF41B    mov ecx, dword ptr ss:[ebp-0x11C]
004EF421    inc ecx
004EF422    add edi, 0x64
004EF425    add edx, 0x68
004EF428    mov dword ptr ss:[ebp-0x11C], ecx
004EF42E    cmp ecx, dword ptr ds:[ebx+0x1520]
004EF434    jl 0x004EF3F0
004EF436    mov ecx, dword ptr ss:[ebp-0x13C]
004EF43C    lea edx, ss:[ebp-0x118]
004EF442    shl ecx, 0x02
004EF445    mov eax, ecx
004EF447    mov byte ptr ss:[ebp-0x130], 0x00
004EF44E    push dword ptr ss:[ebp-0x130]
004EF454    sar eax, 0x02
004EF457    add edx, ecx
004EF459    push eax
004EF45A    lea ecx, ss:[ebp-0x118]
004EF460    call 0x004F6C30
004EF465    mov eax, dword ptr ss:[ebp-0x114]
004EF46B    add esp, 0x08
004EF46E    add eax, dword ptr ss:[ebp-0x118]
004EF474    add eax, dword ptr ss:[ebp-0x110]
004EF47A    mov edx, dword ptr ss:[ebp-0x134]
004EF480    mov word ptr ds:[esi+0x04], dx
004EF484    mov word ptr ds:[esi+0x06], ax
004EF488    cmp byte ptr ds:[ebx+0x1068], 0x00
004EF48F    jz 0x004EF49F
004EF491    mov eax, dword ptr ss:[ebp-0x138]
004EF497    cmp eax, edx
004EF499    jnl 0x004EF49F
004EF49B    mov word ptr ds:[esi+0x04], ax
004EF49F    movzx eax, word ptr ds:[ebx+0x19B4]
004EF4A6    mov ecx, dword ptr ss:[ebp-0x04]
004EF4A9    mov word ptr ds:[esi+0x0E], ax
004EF4AD    xor ecx, ebp
004EF4AF    movzx eax, word ptr ds:[ebx+0x19DC]
004EF4B6    pop edi
004EF4B7    mov word ptr ds:[esi+0x0A], ax
004EF4BB    pop esi
004EF4BC    pop ebx
004EF4BD    call 0x0075927A
004EF4C2    mov esp, ebp
004EF4C4    pop ebp
004EF4C5    ret
004EF4C6    push 0x808A00
004EF4CB    push 0xA2C
004EF4D0    mov ecx, 0x808A28
004EF4D5    jmp 0x004EF519
004EF4D7    push 0x8089F0
004EF4DC    push 0x870
004EF4E1    mov ecx, 0x801AA4
004EF4E6    jmp 0x004EF519
004EF4E8    push 0x808A00
004EF4ED    push 0xAA6
004EF4F2    mov ecx, 0x808A68
004EF4F7    jmp 0x004EF519
004EF4F9    push 0x808A00
004EF4FE    push 0xABB
004EF503    mov ecx, 0x801AA4
004EF508    jmp 0x004EF519
004EF50A    push 0x808A00
004EF50F    push 0xA56
004EF514    mov ecx, 0x808A40
004EF519    push 0x8088A8
004EF51E    mov edx, 0x801800
004EF523    call 0x0063B870
004EF528    add esp, 0x0C
004EF52B    call 0x0063BC30
004EF530    test al, al
004EF532    jz 0x004EF535
004EF534    int3
004EF535    call 0x0063BB00
004EF53A    nop
004EF53C    popad
004EF53D    out 0x4E, eax
004EF53F    add byte ptr ds:[edi-0x19], dl
004EF542    dec esi
004EF543    add byte ptr ds:[ecx-0x19], ah
004EF546    dec esi
004EF547    add byte ptr ds:[esi], ah
// FUNCTION END
