// FUNCTION START: 0071D8C0 ~ 0071DD96  [idx: 6A1]
// ============================================================
0071D8C0    push ebp
0071D8C1    mov ebp, esp
0071D8C3    and esp, 0xFFFFFFC0
0071D8C6    sub esp, 0x34
0071D8C9    push ebx
0071D8CA    push esi
0071D8CB    push edi
0071D8CC    mov dword ptr ss:[esp+0x2C], edx
0071D8D0    mov esi, ecx
0071D8D2    call 0x0071D730
0071D8D7    mov ecx, dword ptr ds:[esi+0x40]
0071D8DA    mov edx, eax
0071D8DC    mov edi, dword ptr ds:[esi+0x04]
0071D8DF    mov ebx, dword ptr ds:[esi+0x14]
0071D8E2    imul edi, ecx
0071D8E5    imul ebx, ecx
0071D8E8    cmp ecx, 0x40
0071D8EB    jnbe 0x0071DD8E
0071D8F1    cmp dword ptr ds:[esi+0x50], 0x06
0071D8F5    jnb 0x0071DD8E
0071D8FB    cmp dword ptr ds:[esi+0x54], 0x06
0071D8FF    jnb 0x0071DD8E
0071D905    cmp ecx, 0xFFFFFFFF
0071D908    jle 0x0071DD8E
0071D90E    mov eax, dword ptr ss:[ebp+0x2C]
0071D911    test eax, eax
0071D913    jz 0x0071DD8E
0071D919    mov ecx, dword ptr ss:[ebp+0x30]
0071D91C    cmp ecx, edx
0071D91E    jb 0x0071DD8E
0071D924    push ecx
0071D925    push 0x00
0071D927    push eax
0071D928    call 0x00761FC4
0071D92D    mov eax, dword ptr ss:[esp+0x38]
0071D931    add esp, 0x0C
0071D934    movss xmm1, dword ptr ds:[esi+0x38]
0071D939    mov ecx, dword ptr ds:[esi+0x50]
0071D93C    mov dword ptr ds:[esi], eax
0071D93E    mov eax, dword ptr ss:[ebp+0x0C]
0071D941    mov dword ptr ds:[esi+0x0C], edi
0071D944    mov dword ptr ds:[esi+0x10], eax
0071D947    mov dword ptr ds:[esi+0x1C], ebx
0071D94A    mov dword ptr ds:[esi+0x44], 0xFFFFFFFF
0071D951    mov dword ptr ds:[esi+0x48], 0x03
0071D958    mov dword ptr ds:[esi+0x4C], 0x00
0071D95F    mov dword ptr ds:[esi+0x58], 0x01
0071D966    mov dword ptr ds:[esi+0x5C], 0x01
0071D96D    mov dword ptr ds:[esi+0x60], 0x00
0071D974    call 0x007198C0
0071D979    movss xmm1, dword ptr ds:[esi+0x3C]
0071D97E    mov ecx, dword ptr ds:[esi+0x54]
0071D981    mov dword ptr ds:[esi+0x80], eax
0071D987    call 0x007198C0
0071D98C    movss xmm1, dword ptr ds:[esi+0x38]
0071D991    movss xmm0, dword ptr ds:[0x00890E18]
0071D999    mov dword ptr ds:[esi+0x84], eax
0071D99F    mov eax, dword ptr ds:[esi+0x50]
0071D9A2    movss dword ptr ss:[esp+0x28], xmm1
0071D9A8    push ecx
0071D9A9    mov eax, dword ptr ds:[eax*8+0xCB3CB0]
0071D9B0    mov dword ptr ss:[esp+0x28], eax
0071D9B4    xor eax, eax
0071D9B6    comiss xmm1, xmm0
0071D9B9    setnbe al
0071D9BC    test eax, eax
0071D9BE    jz 0x0071D9DD
0071D9C0    divss xmm0, xmm1
0071D9C4    movss dword ptr ss:[esp], xmm0
0071D9C9    call dword ptr ss:[esp+0x28]
0071D9CD    fstp dword ptr ss:[esp+0x30]
0071D9D1    movss xmm0, dword ptr ss:[esp+0x30]
0071D9D7    addss xmm0, xmm0
0071D9DB    jmp 0x0071D9FA
0071D9DD    movss dword ptr ss:[esp], xmm1
0071D9E2    call dword ptr ss:[esp+0x28]
0071D9E6    fstp dword ptr ss:[esp+0x30]
0071D9EA    movss xmm0, dword ptr ss:[esp+0x30]
0071D9F0    addss xmm0, xmm0
0071D9F4    divss xmm0, dword ptr ss:[esp+0x2C]
0071D9FA    cvtps2pd xmm0, xmm0
0071D9FD    add esp, 0x04
0071DA00    sub esp, 0x08
0071DA03    movsd qword ptr ss:[esp+0x38], xmm0
0071DA09    fld qword ptr ss:[esp+0x38]
0071DA0D    fstp qword ptr ss:[esp]
0071DA10    call 0x0076239E
0071DA15    add esp, 0x08
0071DA18    call 0x007622D0
0071DA1D    movss xmm1, dword ptr ds:[esi+0x3C]
0071DA22    movss xmm0, dword ptr ds:[0x00890E18]
0071DA2A    mov dword ptr ds:[esi+0x88], eax
0071DA30    mov eax, dword ptr ds:[esi+0x54]
0071DA33    movss dword ptr ss:[esp+0x28], xmm1
0071DA39    push ecx
0071DA3A    mov eax, dword ptr ds:[eax*8+0xCB3CB0]
0071DA41    mov dword ptr ss:[esp+0x28], eax
0071DA45    xor eax, eax
0071DA47    comiss xmm1, xmm0
0071DA4A    setnbe al
0071DA4D    test eax, eax
0071DA4F    jz 0x0071DA6E
0071DA51    divss xmm0, xmm1
0071DA55    movss dword ptr ss:[esp], xmm0
0071DA5A    call dword ptr ss:[esp+0x28]
0071DA5E    fstp dword ptr ss:[esp+0x30]
0071DA62    movss xmm0, dword ptr ss:[esp+0x30]
0071DA68    addss xmm0, xmm0
0071DA6C    jmp 0x0071DA8B
0071DA6E    movss dword ptr ss:[esp], xmm1
0071DA73    call dword ptr ss:[esp+0x28]
0071DA77    fstp dword ptr ss:[esp+0x30]
0071DA7B    movss xmm0, dword ptr ss:[esp+0x30]
0071DA81    addss xmm0, xmm0
0071DA85    divss xmm0, dword ptr ss:[esp+0x2C]
0071DA8B    cvtps2pd xmm0, xmm0
0071DA8E    add esp, 0x04
0071DA91    sub esp, 0x08
0071DA94    movsd qword ptr ss:[esp+0x38], xmm0
0071DA9A    fld qword ptr ss:[esp+0x38]
0071DA9E    fstp qword ptr ss:[esp]
0071DAA1    call 0x0076239E
0071DAA6    add esp, 0x08
0071DAA9    call 0x007622D0
0071DAAE    movss xmm1, dword ptr ds:[esi+0x38]
0071DAB3    mov ecx, dword ptr ds:[esi+0x50]
0071DAB6    mov dword ptr ds:[esi+0x8C], eax
0071DABC    call 0x00719800
0071DAC1    movss xmm1, dword ptr ds:[esi+0x3C]
0071DAC6    mov ecx, dword ptr ds:[esi+0x54]
0071DAC9    cdq
0071DACA    sub eax, edx
0071DACC    sar eax, 0x01
0071DACE    mov dword ptr ds:[esi+0x90], eax
0071DAD4    call 0x00719800
0071DAD9    mov ecx, dword ptr ds:[esi+0x14]
0071DADC    cdq
0071DADD    sub eax, edx
0071DADF    mov ebx, dword ptr ss:[ebp+0x2C]
0071DAE2    mov edi, dword ptr ds:[esi+0xBC]
0071DAE8    sar eax, 0x01
0071DAEA    add edi, ebx
0071DAEC    mov dword ptr ds:[esi+0x94], eax
0071DAF2    mov eax, dword ptr ds:[esi+0x40]
0071DAF5    imul eax, ecx
0071DAF8    mov edx, dword ptr ds:[esi+0xCC]
0071DAFE    movss xmm0, dword ptr ds:[esi+0x3C]
0071DB03    mov dword ptr ss:[esp+0x2C], ecx
0071DB07    mov ecx, dword ptr ds:[esi+0x04]
0071DB0A    shl eax, 0x02
0071DB0D    mov dword ptr ds:[esi+0xA0], eax
0071DB13    mov eax, dword ptr ds:[esi+0x90]
0071DB19    mov dword ptr ss:[esp+0x28], ecx
0071DB1D    mov dword ptr ds:[esi+0x64], ebx
0071DB20    mov dword ptr ds:[esi+0x68], edi
0071DB23    lea eax, ds:[ecx+eax*2]
0071DB26    mov ecx, dword ptr ds:[esi+0xC0]
0071DB2C    add ecx, edi
0071DB2E    mov dword ptr ds:[esi+0x74], eax
0071DB31    mov eax, dword ptr ds:[esi+0xC4]
0071DB37    add eax, ecx
0071DB39    mov dword ptr ds:[esi+0x6C], ecx
0071DB3C    mov ecx, dword ptr ds:[esi+0xC8]
0071DB42    add ecx, eax
0071DB44    mov dword ptr ds:[esi+0x70], eax
0071DB47    xor eax, eax
0071DB49    mov dword ptr ds:[esi+0x78], ecx
0071DB4C    add edx, ecx
0071DB4E    comiss xmm0, dword ptr ds:[0x00890E18]
0071DB55    setnbe al
0071DB58    test eax, eax
0071DB5A    jz 0x0071DB6A
0071DB5C    mov eax, dword ptr ds:[esi+0xD4]
0071DB62    mov ecx, edx
0071DB64    add eax, edx
0071DB66    xor edx, edx
0071DB68    jmp 0x0071DB74
0071DB6A    mov ecx, dword ptr ds:[esi+0xD0]
0071DB70    xor eax, eax
0071DB72    add ecx, edx
0071DB74    push dword ptr ss:[esp+0x2C]
0071DB78    mov dword ptr ds:[esi+0x7C], edx
0071DB7B    mov edx, edi
0071DB7D    push dword ptr ss:[esp+0x2C]
0071DB81    mov dword ptr ds:[esi+0xB4], ecx
0071DB87    mov dword ptr ds:[esi+0xB8], eax
0071DB8D    movss xmm0, dword ptr ds:[esi+0x30]
0071DB92    movss xmm3, dword ptr ds:[esi+0x38]
0071DB97    push ecx
0071DB98    movss dword ptr ss:[esp], xmm0
0071DB9D    mov ecx, ebx
0071DB9F    push dword ptr ds:[esi+0x50]
0071DBA2    mov dword ptr ds:[esi+0xB0], 0xFFFFFFFF
0071DBAC    call 0x00719FD0
0071DBB1    movss xmm0, dword ptr ds:[esi+0x34]
0071DBB6    add esp, 0x10
0071DBB9    movss xmm3, dword ptr ds:[esi+0x3C]
0071DBBE    mov edx, dword ptr ds:[esi+0x70]
0071DBC1    push dword ptr ds:[esi+0x18]
0071DBC4    push dword ptr ds:[esi+0x08]
0071DBC7    push ecx
0071DBC8    mov ecx, dword ptr ds:[esi+0x6C]
0071DBCB    movss dword ptr ss:[esp], xmm0
0071DBD0    push dword ptr ds:[esi+0x54]
0071DBD3    call 0x00719FD0
0071DBD8    movss xmm1, dword ptr ds:[esi+0x3C]
0071DBDD    xor eax, eax
0071DBDF    movss xmm0, dword ptr ds:[0x00890E18]
0071DBE7    add esp, 0x10
0071DBEA    comiss xmm1, xmm0
0071DBED    movss dword ptr ss:[esp+0x28], xmm1
0071DBF3    setnbe al
0071DBF6    test eax, eax
0071DBF8    jz 0x0071DD7B
0071DBFE    mov eax, dword ptr ds:[esi+0x54]
0071DC01    divss xmm0, xmm1
0071DC05    push ecx
0071DC06    mov eax, dword ptr ds:[eax*8+0xCB3CB0]
0071DC0D    movss dword ptr ss:[esp+0x30], xmm1
0071DC13    movss dword ptr ss:[esp], xmm0
0071DC18    call eax
0071DC1A    fmul dword ptr ss:[esp+0x30]
0071DC1E    xor ebx, ebx
0071DC20    add esp, 0x04
0071DC23    mov dword ptr ss:[esp+0x2C], ebx
0071DC27    fstp dword ptr ss:[esp+0x24]
0071DC2B    cmp dword ptr ds:[esi+0x18], ebx
0071DC2E    jle 0x0071DD82
0071DC34    xorps xmm0, xmm0
0071DC37    sub esp, 0x08
0071DC3A    cvtsi2ss xmm0, ebx
0071DC3E    addss xmm0, dword ptr ds:[0x00890D84]
0071DC46    movss dword ptr ss:[esp+0x38], xmm0
0071DC4C    subss xmm0, dword ptr ss:[esp+0x2C]
0071DC52    addss xmm0, dword ptr ds:[esi+0x34]
0071DC57    divss xmm0, dword ptr ss:[esp+0x30]
0071DC5D    cvtps2pd xmm0, xmm0
0071DC60    addsd xmm0, qword ptr ds:[0x00890E80]
0071DC68    movsd qword ptr ss:[esp+0x40], xmm0
0071DC6E    fld qword ptr ss:[esp+0x40]
0071DC72    fstp qword ptr ss:[esp]
0071DC75    call 0x0076208A
0071DC7A    movss xmm0, dword ptr ss:[esp+0x38]
0071DC80    addss xmm0, dword ptr ss:[esp+0x2C]
0071DC86    fstp qword ptr ss:[esp+0x40]
0071DC8A    cvttsd2si edi, qword ptr ss:[esp+0x40]
0071DC90    addss xmm0, dword ptr ds:[esi+0x34]
0071DC95    divss xmm0, dword ptr ss:[esp+0x30]
0071DC9B    cvtps2pd xmm0, xmm0
0071DC9E    subsd xmm0, qword ptr ds:[0x00890E80]
0071DCA6    movsd qword ptr ss:[esp+0x40], xmm0
0071DCAC    fld qword ptr ss:[esp+0x40]
0071DCB0    fstp qword ptr ss:[esp]
0071DCB3    call 0x0076208A
0071DCB8    mov edx, dword ptr ds:[esi+0xB0]
0071DCBE    add esp, 0x08
0071DCC1    fstp qword ptr ss:[esp+0x38]
0071DCC5    cvttsd2si ebx, qword ptr ss:[esp+0x38]
0071DCCB    test edx, edx
0071DCCD    js 0x0071DD07
0071DCCF    mov ecx, dword ptr ds:[esi+0xA8]
0071DCD5    cmp edi, ecx
0071DCD7    jle 0x0071DD10
0071DCD9    nop dword ptr ds:[eax], eax
0071DCE0    cmp ecx, dword ptr ds:[esi+0xAC]
0071DCE6    jz 0x0071DD5B
0071DCE8    lea eax, ds:[edx+0x01]
0071DCEB    inc ecx
0071DCEC    cdq
0071DCED    idiv dword ptr ds:[esi+0xA4]
0071DCF3    mov dword ptr ds:[esi+0xA8], ecx
0071DCF9    mov dword ptr ds:[esi+0xB0], edx
0071DCFF    cmp edi, ecx
0071DD01    jnle 0x0071DCE0
0071DD03    test edx, edx
0071DD05    jns 0x0071DD10
0071DD07    mov edx, edi
0071DD09    mov ecx, esi
0071DD0B    call 0x0071BBA0
0071DD10    mov eax, dword ptr ds:[esi+0xAC]
0071DD16    cmp ebx, eax
0071DD18    jle 0x0071DD34
0071DD1A    nop word ptr ds:[eax+eax*1], ax
0071DD20    lea edx, ds:[eax+0x01]
0071DD23    mov ecx, esi
0071DD25    call 0x0071BBA0
0071DD2A    mov eax, dword ptr ds:[esi+0xAC]
0071DD30    cmp ebx, eax
0071DD32    jnle 0x0071DD20
0071DD34    mov ebx, dword ptr ss:[esp+0x2C]
0071DD38    mov ecx, esi
0071DD3A    mov edx, ebx
0071DD3C    call 0x0071CB00
0071DD41    inc ebx
0071DD42    mov dword ptr ss:[esp+0x2C], ebx
0071DD46    cmp ebx, dword ptr ds:[esi+0x18]
0071DD49    jl 0x0071DC34
0071DD4F    mov eax, 0x01
0071DD54    pop edi
0071DD55    pop esi
0071DD56    pop ebx
0071DD57    mov esp, ebp
0071DD59    pop ebp
0071DD5A    ret
0071DD5B    mov dword ptr ds:[esi+0xB0], 0xFFFFFFFF
0071DD65    mov dword ptr ds:[esi+0xA8], 0x00
0071DD6F    mov dword ptr ds:[esi+0xAC], 0x00
0071DD79    jmp 0x0071DD07
0071DD7B    mov ecx, esi
0071DD7D    call 0x0071D530
0071DD82    mov eax, 0x01
0071DD87    pop edi
0071DD88    pop esi
0071DD89    pop ebx
0071DD8A    mov esp, ebp
0071DD8C    pop ebp
0071DD8D    ret
0071DD8E    pop edi
0071DD8F    pop esi
0071DD90    xor eax, eax
0071DD92    pop ebx
0071DD93    mov esp, ebp
0071DD95    pop ebp
// FUNCTION END
