// FUNCTION START: 0051CC70 ~ 0051D7B5  [idx: 122]
// ============================================================
0051CC70    push ebp
0051CC71    mov ebp, esp
0051CC73    push 0xFFFFFFFF
0051CC75    push 0x76567F
0051CC7A    mov eax, dword ptr fs:[0x00000000]
0051CC80    push eax
0051CC81    sub esp, 0x14
0051CC84    push ebx
0051CC85    push esi
0051CC86    push edi
0051CC87    mov eax, dword ptr ds:[0x008C4040]
0051CC8C    xor eax, ebp
0051CC8E    push eax
0051CC8F    lea eax, ss:[ebp-0x0C]
0051CC92    mov dword ptr fs:[0x00000000], eax
0051CC98    mov esi, edx
0051CC9A    mov dword ptr ss:[ebp-0x14], esi
0051CC9D    mov dword ptr ss:[ebp-0x18], ecx
0051CCA0    mov eax, 0x801800
0051CCA5    mov dword ptr ss:[ebp-0x1C], 0x00
0051CCAC    mov dword ptr ss:[ebp-0x10], eax
0051CCAF    mov dword ptr ss:[ebp-0x04], 0x01
0051CCB6    lea edi, ds:[esi+0x04]
0051CCB9    xor ebx, ebx
0051CCBB    nop dword ptr ds:[eax+eax*1], eax
0051CCC0    cmp dword ptr ds:[edi], 0x00
0051CCC3    jz 0x0051CD37
0051CCC5    test eax, eax
0051CCC7    jz 0x0051CCF3
0051CCC9    cmp byte ptr ds:[eax], 0x00
0051CCCC    jz 0x0051CCF3
0051CCCE    lea ecx, ss:[ebp-0x10]
0051CCD1    call 0x0063D4E0
0051CCD6    push 0x01
0051CCD8    lea ecx, ss:[ebp-0x10]
0051CCDB    mov esi, dword ptr ds:[eax+0x08]
0051CCDE    lea edx, ds:[esi+0x03]
0051CCE1    call 0x0063D5E0
0051CCE6    mov eax, dword ptr ss:[ebp-0x10]
0051CCE9    add esp, 0x04
0051CCEC    mov dword ptr ds:[esi+eax*1], 0x202D20
0051CCF3    mov eax, dword ptr ds:[edi]
0051CCF5    lea ecx, ds:[eax+eax*2]
0051CCF8    shl ecx, 0x04
0051CCFB    add ecx, 0x78DEA0
0051CD01    cmp dword ptr ds:[ecx], eax
0051CD03    jnz 0x0051CD1E
0051CD05    push dword ptr ds:[ecx+0x04]
0051CD08    lea ecx, ss:[ebp-0x10]
0051CD0B    call 0x0063D960
0051CD10    inc ebx
0051CD11    add edi, 0x04
0051CD14    cmp ebx, 0x02
0051CD17    jnl 0x0051CD37
0051CD19    mov eax, dword ptr ss:[ebp-0x10]
0051CD1C    jmp 0x0051CCC0
0051CD1E    push 0x8168AC
0051CD23    push 0x2D49
0051CD28    mov edx, 0x801800
0051CD2D    mov ecx, 0x8168C0
0051CD32    jmp 0x0051CEEE
0051CD37    mov esi, dword ptr ss:[ebp-0x14]
0051CD3A    mov eax, dword ptr ds:[esi+0x14]
0051CD3D    test eax, eax
0051CD3F    jz 0x0051CF0A
0051CD45    dec eax
0051CD46    imul eax, eax, 0x8C
0051CD4C    mov ecx, dword ptr ds:[eax+0x7C161C]
0051CD52    mov eax, dword ptr ds:[esi+0x10]
0051CD55    test eax, eax
0051CD57    jz 0x0051CF0A
0051CD5D    dec eax
0051CD5E    imul eax, eax, 0x8C
0051CD64    push ecx
0051CD65    push dword ptr ds:[eax+0x7C161C]
0051CD6B    lea eax, ss:[ebp-0x14]
0051CD6E    push 0x816924
0051CD73    push eax
0051CD74    call 0x0063DF30
0051CD79    add esp, 0x10
0051CD7C    mov byte ptr ss:[ebp-0x04], 0x02
0051CD80    mov ebx, 0x801800
0051CD85    mov eax, dword ptr ds:[eax]
0051CD87    mov ecx, ebx
0051CD89    test eax, eax
0051CD8B    cmovnz ecx, eax
0051CD8E    push ecx
0051CD8F    lea ecx, ss:[ebp-0x10]
0051CD92    call 0x0063D960
0051CD97    mov byte ptr ss:[ebp-0x04], 0x03
0051CD9B    cmp dword ptr ds:[0x00CF65BC], 0x00
0051CDA2    jz 0x0051CDCE
0051CDA4    mov eax, dword ptr ss:[ebp-0x14]
0051CDA7    test eax, eax
0051CDA9    jz 0x0051CDCE
0051CDAB    cmp byte ptr ds:[eax], 0x00
0051CDAE    jz 0x0051CDCE
0051CDB0    lea ecx, ss:[ebp-0x14]
0051CDB3    call 0x0063D4E0
0051CDB8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051CDBC    jnz 0x0051CDCE
0051CDBE    mov edx, dword ptr ds:[eax+0x0C]
0051CDC1    mov ecx, eax
0051CDC3    add edx, 0x10
0051CDC6    call 0x0064C080
0051CDCB    mov dword ptr ss:[ebp-0x14], ebx
0051CDCE    mov byte ptr ss:[ebp-0x04], 0x01
0051CDD2    mov eax, dword ptr ds:[esi+0x0C]
0051CDD5    cmp eax, 0x06
0051CDD8    jnbe 0x0051CEDD
0051CDDE    jmp dword ptr ds:[eax*4+0x51CF3C]
0051CDE5    mov edx, 0x8168D4
0051CDEA    jmp 0x0051CE14
0051CDEC    mov edx, 0x8168E0
0051CDF1    jmp 0x0051CE14
0051CDF3    mov edx, 0x8168E8
0051CDF8    jmp 0x0051CE14
0051CDFA    mov edx, 0x8168F0
0051CDFF    jmp 0x0051CE14
0051CE01    mov edx, 0x8168F8
0051CE06    jmp 0x0051CE14
0051CE08    mov edx, 0x816900
0051CE0D    jmp 0x0051CE14
0051CE0F    mov edx, 0x816908
0051CE14    lea ecx, ss:[ebp-0x14]
0051CE17    call 0x0063D720
0051CE1C    mov byte ptr ss:[ebp-0x04], 0x05
0051CE20    mov eax, dword ptr ss:[ebp-0x18]
0051CE23    mov esi, dword ptr ss:[ebp-0x10]
0051CE26    mov dword ptr ds:[eax], esi
0051CE28    test esi, esi
0051CE2A    jz 0x0051CE3E
0051CE2C    cmp byte ptr ds:[esi], 0x00
0051CE2F    jz 0x0051CE3E
0051CE31    mov ecx, eax
0051CE33    call 0x0063D4E0
0051CE38    inc dword ptr ds:[eax+0x04]
0051CE3B    mov eax, dword ptr ss:[ebp-0x18]
0051CE3E    mov edi, dword ptr ss:[ebp-0x14]
0051CE41    mov ecx, eax
0051CE43    test edi, edi
0051CE45    mov dword ptr ss:[ebp-0x1C], 0x02
0051CE4C    cmovnz ebx, edi
0051CE4F    push ebx
0051CE50    call 0x0063D960
0051CE55    mov dword ptr ss:[ebp-0x04], 0x04
0051CE5C    mov dword ptr ss:[ebp-0x1C], 0x01
0051CE63    mov byte ptr ss:[ebp-0x04], 0x06
0051CE67    cmp dword ptr ds:[0x00CF65BC], 0x00
0051CE6E    jz 0x0051CE94
0051CE70    test edi, edi
0051CE72    jz 0x0051CE94
0051CE74    cmp byte ptr ds:[edi], 0x00
0051CE77    jz 0x0051CE94
0051CE79    lea ecx, ss:[ebp-0x14]
0051CE7C    call 0x0063D4E0
0051CE81    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051CE85    jnz 0x0051CE94
0051CE87    mov edx, dword ptr ds:[eax+0x0C]
0051CE8A    mov ecx, eax
0051CE8C    add edx, 0x10
0051CE8F    call 0x0064C080
0051CE94    mov dword ptr ss:[ebp-0x04], 0x07
0051CE9B    cmp dword ptr ds:[0x00CF65BC], 0x00
0051CEA2    jz 0x0051CEC8
0051CEA4    test esi, esi
0051CEA6    jz 0x0051CEC8
0051CEA8    cmp byte ptr ds:[esi], 0x00
0051CEAB    jz 0x0051CEC8
0051CEAD    lea ecx, ss:[ebp-0x10]
0051CEB0    call 0x0063D4E0
0051CEB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0051CEB9    jnz 0x0051CEC8
0051CEBB    mov edx, dword ptr ds:[eax+0x0C]
0051CEBE    mov ecx, eax
0051CEC0    add edx, 0x10
0051CEC3    call 0x0064C080
0051CEC8    mov eax, dword ptr ss:[ebp-0x18]
0051CECB    mov ecx, dword ptr ss:[ebp-0x0C]
0051CECE    mov dword ptr fs:[0x00000000], ecx
0051CED5    pop ecx
0051CED6    pop edi
0051CED7    pop esi
0051CED8    pop ebx
0051CED9    mov esp, ebp
0051CEDB    pop ebp
0051CEDC    ret
0051CEDD    push 0x816910
0051CEE2    push 0x2D68
0051CEE7    mov edx, ebx
0051CEE9    mov ecx, 0x801AA4
0051CEEE    push 0x80CD80
0051CEF3    call 0x0063B870
0051CEF8    add esp, 0x0C
0051CEFB    call 0x0063BC30
0051CF00    test al, al
0051CF02    jz 0x0051CF05
0051CF04    int3
0051CF05    call 0x0063BB00
0051CF0A    push 0x82555C
0051CF0F    push 0xF17
0051CF14    push 0x8250E0
0051CF19    mov edx, 0x801800
0051CF1E    mov ecx, 0x825570
0051CF23    call 0x0063B870
0051CF28    add esp, 0x0C
0051CF2B    call 0x0063BC30
0051CF30    test al, al
0051CF32    jz 0x0051CF35
0051CF34    int3
0051CF35    call 0x0063BB00
0051CF3A    nop
0051CF3C    in al, dx
0051CF3D    int 0x51
0051CF3F    add bl, dh
0051CF41    int 0x51
0051CF43    add dl, bh
0051CF45    int 0x51
0051CF47    add byte ptr ds:[ecx], al
0051CF49    into
0051CF4A    push ecx
0051CF4B    add byte ptr ds:[eax], cl
0051CF4D    into
0051CF4E    push ecx
0051CF4F    add byte ptr ds:[edi], cl
0051CF51    into
0051CF52    push ecx
0051CF53    add ch, ah
0051CF55    int 0x51
0051CF57    add ah, cl
0051CF59    int3
0051CF5A    int3
0051CF5B    int3
0051CF5C    int3
0051CF5D    int3
0051CF5E    int3
0051CF5F    int3
0051CF60    push ebp
0051CF61    mov ebp, esp
0051CF63    sub esp, 0x34
0051CF66    mov eax, dword ptr ds:[0x008C4040]
0051CF6B    xor eax, ebp
0051CF6D    mov dword ptr ss:[ebp-0x04], eax
0051CF70    mov eax, dword ptr ss:[ebp+0x10]
0051CF73    push ebx
0051CF74    push esi
0051CF75    mov esi, dword ptr ss:[ebp+0x0C]
0051CF78    mov ebx, edx
0051CF7A    push edi
0051CF7B    mov edi, dword ptr ss:[ebp+0x08]
0051CF7E    mov dword ptr ss:[ebp-0x24], ecx
0051CF81    mov dword ptr ss:[ebp-0x28], eax
0051CF84    cmp edi, 0x01
0051CF87    jnl 0x0051CF9D
0051CF89    push 0x816934
0051CF8E    push 0x2DB1
0051CF93    mov ecx, 0x816948
0051CF98    jmp 0x0051D0B8
0051CF9D    cmp edi, 0x02
0051CFA0    jle 0x0051CFB6
0051CFA2    push 0x816934
0051CFA7    push 0x2DB2
0051CFAC    mov ecx, 0x8167E4
0051CFB1    jmp 0x0051D0B8
0051CFB6    mov eax, dword ptr ds:[ebx]
0051CFB8    mov dword ptr ss:[ebp-0x20], 0x0C
0051CFBF    lea ecx, ds:[eax+eax*2]
0051CFC2    shl ecx, 0x04
0051CFC5    add ecx, 0x78DEA0
0051CFCB    cmp dword ptr ds:[ecx], eax
0051CFCD    jnz 0x0051D0A9
0051CFD3    mov eax, dword ptr ds:[ecx+0x08]
0051CFD6    xor edx, edx
0051CFD8    cmp eax, 0x03
0051CFDB    mov dword ptr ds:[esi], eax
0051CFDD    setnz dl
0051CFE0    lea edx, ds:[edx*2+0x01]
0051CFE7    mov dword ptr ds:[esi+0x04], edx
0051CFEA    cmp eax, 0x02
0051CFED    jz 0x0051CFF4
0051CFEF    cmp eax, 0x05
0051CFF2    jnz 0x0051CFF9
0051CFF4    mov dword ptr ds:[esi], edx
0051CFF6    mov dword ptr ds:[esi+0x04], eax
0051CFF9    mov edx, dword ptr ss:[ebp-0x28]
0051CFFC    mov eax, dword ptr ds:[ecx+0x0C]
0051CFFF    mov dword ptr ds:[edx], eax
0051D001    mov eax, dword ptr ds:[ecx+0x10]
0051D004    mov dword ptr ss:[ebp-0x1C], eax
0051D007    mov eax, dword ptr ds:[ecx+0x14]
0051D00A    mov dword ptr ss:[ebp-0x18], eax
0051D00D    cmp edi, 0x02
0051D010    jl 0x0051D053
0051D012    mov eax, dword ptr ds:[ebx+0x04]
0051D015    lea ecx, ds:[eax+eax*2]
0051D018    shl ecx, 0x04
0051D01B    add ecx, 0x78DEA0
0051D021    cmp dword ptr ds:[ecx], eax
0051D023    jnz 0x0051D0A9
0051D029    mov eax, dword ptr ds:[ecx+0x0C]
0051D02C    mov esi, 0x04
0051D031    mov dword ptr ds:[edx+0x04], eax
0051D034    mov eax, dword ptr ds:[ecx+0x10]
0051D037    mov dword ptr ss:[ebp-0x14], eax
0051D03A    mov eax, dword ptr ds:[ecx+0x14]
0051D03D    mov ecx, esi
0051D03F    mov dword ptr ss:[ebp-0x10], eax
0051D042    mov eax, 0x05
0051D047    mov dword ptr ss:[ebp-0x2C], 0x02
0051D04E    lea edi, ds:[eax-0x03]
0051D051    jmp 0x0051D06A
0051D053    mov edx, dword ptr ss:[ebp-0x24]
0051D056    mov esi, 0x03
0051D05B    mov edi, 0x01
0051D060    mov dword ptr ss:[ebp-0x24], edx
0051D063    mov eax, esi
0051D065    mov dword ptr ss:[ebp-0x2C], edi
0051D068    mov ecx, eax
0051D06A    push ecx
0051D06B    mov ecx, dword ptr ss:[ebp-0x24]
0051D06E    lea edx, ss:[ebp-0x20]
0051D071    push eax
0051D072    xor ebx, ebx
0051D074    mov dword ptr ss:[ebp-0x30], esi
0051D077    call 0x0063EDA0
0051D07C    mov eax, dword ptr ss:[ebp-0x28]
0051D07F    mov ecx, esi
0051D081    lea esi, ss:[ebp-0x20]
0051D084    add esp, 0x08
0051D087    lea edi, ds:[eax+edi*4]
0051D08A    mov eax, dword ptr ss:[ebp-0x2C]
0051D08D    rep movsd
0051D08F    mov ecx, dword ptr ss:[ebp-0x30]
0051D092    inc ebx
0051D093    inc eax
0051D094    cmp ebx, ecx
0051D096    jl 0x0051D092
0051D098    mov ecx, dword ptr ss:[ebp-0x04]
0051D09B    pop edi
0051D09C    pop esi
0051D09D    xor ecx, ebp
0051D09F    pop ebx
0051D0A0    call 0x0075927A
0051D0A5    mov esp, ebp
0051D0A7    pop ebp
0051D0A8    ret
0051D0A9    push 0x8168AC
0051D0AE    mov ecx, 0x8168C0
0051D0B3    push 0x2D49
0051D0B8    push 0x80CD80
0051D0BD    mov edx, 0x801800
0051D0C2    call 0x0063B870
0051D0C7    add esp, 0x0C
0051D0CA    call 0x0063BC30
0051D0CF    test al, al
0051D0D1    jz 0x0051D0D4
0051D0D3    int3
0051D0D4    call 0x0063BB00
0051D0D9    int3
0051D0DA    int3
0051D0DB    int3
0051D0DC    int3
0051D0DD    int3
0051D0DE    int3
0051D0DF    int3
0051D0E0    push ebp
0051D0E1    mov ebp, esp
0051D0E3    sub esp, 0x40
0051D0E6    mov eax, dword ptr ds:[0x008C4040]
0051D0EB    xor eax, ebp
0051D0ED    mov dword ptr ss:[ebp-0x08], eax
0051D0F0    push ebx
0051D0F1    push esi
0051D0F2    push edi
0051D0F3    xor ebx, ebx
0051D0F5    mov dword ptr ss:[ebp-0x3C], ecx
0051D0F8    mov eax, edx
0051D0FA    xor edi, edi
0051D0FC    mov dword ptr ss:[ebp-0x40], eax
0051D0FF    cmp dword ptr ss:[ebp+0x08], ebx
0051D102    jle 0x0051D1C0
0051D108    nop dword ptr ds:[eax+eax*1], eax
0051D110    mov eax, dword ptr ds:[eax+edi*4]
0051D113    lea edx, ds:[eax+eax*2]
0051D116    shl edx, 0x04
0051D119    add edx, 0x78DEA0
0051D11F    cmp dword ptr ds:[edx], eax
0051D121    jnz 0x0051D1AF
0051D127    add edx, 0x18
0051D12A    mov esi, 0x06
0051D12F    nop
0051D130    mov ecx, dword ptr ds:[edx]
0051D132    xor eax, eax
0051D134    test ebx, ebx
0051D136    jle 0x0051D143
0051D138    cmp dword ptr ss:[ebp+eax*4-0x38], ecx
0051D13C    jz 0x0051D148
0051D13E    inc eax
0051D13F    cmp eax, ebx
0051D141    jl 0x0051D138
0051D143    mov dword ptr ss:[ebp+ebx*4-0x38], ecx
0051D147    inc ebx
0051D148    add edx, 0x04
0051D14B    sub esi, 0x01
0051D14E    jnz 0x0051D130
0051D150    mov eax, dword ptr ss:[ebp-0x40]
0051D153    inc edi
0051D154    cmp edi, dword ptr ss:[ebp+0x08]
0051D157    jl 0x0051D110
0051D159    test ebx, ebx
0051D15B    jle 0x0051D1C0
0051D15D    mov eax, dword ptr ss:[ebp-0x3C]
0051D160    push 0x5851F42D
0051D165    push 0x4C957F2D
0051D16A    mov esi, dword ptr ds:[eax+0x04]
0051D16D    mov edi, dword ptr ds:[eax]
0051D16F    push esi
0051D170    push edi
0051D171    call 0x007621D0
0051D176    mov ecx, dword ptr ss:[ebp-0x3C]
0051D179    add eax, dword ptr ds:[ecx+0x08]
0051D17C    mov dword ptr ds:[ecx], eax
0051D17E    mov eax, esi
0051D180    adc edx, dword ptr ds:[ecx+0x0C]
0051D183    mov dword ptr ds:[ecx+0x04], edx
0051D186    mov ecx, esi
0051D188    shr eax, 0x0D
0051D18B    xor edx, edx
0051D18D    shrd edi, esi, 0x1B
0051D191    shr ecx, 0x1B
0051D194    xor eax, edi
0051D196    ror eax, cl
0051D198    div ebx
0051D19A    mov ecx, dword ptr ss:[ebp-0x08]
0051D19D    pop edi
0051D19E    pop esi
0051D19F    xor ecx, ebp
0051D1A1    mov eax, dword ptr ss:[ebp+edx*4-0x38]
0051D1A5    pop ebx
0051D1A6    call 0x0075927A
0051D1AB    mov esp, ebp
0051D1AD    pop ebp
0051D1AE    ret
0051D1AF    push 0x8168AC
0051D1B4    push 0x2D49
0051D1B9    mov ecx, 0x8168C0
0051D1BE    jmp 0x0051D1CF
0051D1C0    push 0x816958
0051D1C5    push 0x2DF7
0051D1CA    mov ecx, 0x817280
0051D1CF    push 0x80CD80
0051D1D4    mov edx, 0x801800
0051D1D9    call 0x0063B870
0051D1DE    add esp, 0x0C
0051D1E1    call 0x0063BC30
0051D1E6    test al, al
0051D1E8    jz 0x0051D1EB
0051D1EA    int3
0051D1EB    call 0x0063BB00
0051D1F0    int3
0051D1F1    int3
0051D1F2    int3
0051D1F3    int3
0051D1F4    int3
0051D1F5    int3
0051D1F6    int3
0051D1F7    int3
0051D1F8    int3
0051D1F9    int3
0051D1FA    int3
0051D1FB    int3
0051D1FC    int3
0051D1FD    int3
0051D1FE    int3
0051D1FF    int3
0051D200    push ebx
0051D201    mov ebx, esp
0051D203    sub esp, 0x08
0051D206    and esp, 0xFFFFFFF0
0051D209    add esp, 0x04
0051D20C    push ebp
0051D20D    mov ebp, dword ptr ds:[ebx+0x04]
0051D210    mov dword ptr ss:[esp+0x04], ebp
0051D214    mov ebp, esp
0051D216    sub esp, 0x128
0051D21C    mov eax, dword ptr ds:[0x008C4040]
0051D221    xor eax, ebp
0051D223    mov dword ptr ss:[ebp-0x04], eax
0051D226    push esi
0051D227    mov esi, dword ptr ds:[ebx+0x08]
0051D22A    mov eax, esi
0051D22C    mov dword ptr ss:[ebp-0xF0], edx
0051D232    add edx, 0x0C
0051D235    shl eax, 0x0B
0051D238    add eax, edx
0051D23A    mov dword ptr ss:[ebp-0xE8], ecx
0051D240    push edi
0051D241    mov edi, dword ptr ds:[ebx+0x0C]
0051D244    lea edx, ss:[ebp-0xE4]
0051D24A    mov ecx, eax
0051D24C    mov dword ptr ss:[ebp-0xF4], edi
0051D252    mov dword ptr ss:[ebp-0xEC], eax
0051D258    call 0x0051C9C0
0051D25D    test al, al
0051D25F    jz 0x0051D27F
0051D261    mov eax, dword ptr ss:[ebp-0xE4]
0051D267    test eax, eax
0051D269    jnle 0x0051D2AD
0051D26B    push 0x816994
0051D270    push 0x2E85
0051D275    mov ecx, 0x8169A8
0051D27A    jmp 0x0051D606
0051D27F    cmp esi, 0x04
0051D282    jnz 0x0051D2C0
0051D284    mov eax, dword ptr ds:[edi]
0051D286    lea ecx, ds:[eax+eax*2]
0051D289    shl ecx, 0x04
0051D28C    add ecx, 0x78DEA0
0051D292    cmp dword ptr ds:[ecx], eax
0051D294    jz 0x0051D2AA
0051D296    push 0x8168AC
0051D29B    push 0x2D49
0051D2A0    mov ecx, 0x8168C0
0051D2A5    jmp 0x0051D606
0051D2AA    mov eax, dword ptr ds:[ecx+0x18]
0051D2AD    pop edi
0051D2AE    pop esi
0051D2AF    mov ecx, dword ptr ss:[ebp-0x04]
0051D2B2    xor ecx, ebp
0051D2B4    call 0x0075927A
0051D2B9    mov esp, ebp
0051D2BB    pop ebp
0051D2BC    mov esp, ebx
0051D2BE    pop ebx
0051D2BF    ret
0051D2C0    cmp esi, 0x09
0051D2C3    jnz 0x0051D2FA
0051D2C5    xor eax, eax
0051D2C7    mov ecx, 0x04
0051D2CC    cmp dword ptr ds:[ebx+0x10], 0x02
0051D2D0    cmovz eax, ecx
0051D2D3    mov eax, dword ptr ds:[eax+edi*1]
0051D2D6    lea ecx, ds:[eax+eax*2]
0051D2D9    shl ecx, 0x04
0051D2DC    add ecx, 0x78DEA0
0051D2E2    cmp dword ptr ds:[ecx], eax
0051D2E4    jz 0x0051D2AA
0051D2E6    push 0x8168AC
0051D2EB    push 0x2D49
0051D2F0    mov ecx, 0x8168C0
0051D2F5    jmp 0x0051D606
0051D2FA    movaps xmm0, xmmword ptr ds:[0x008913A0]
0051D301    lea eax, ss:[ebp-0xC0]
0051D307    lea esi, ss:[ebp-0xE0]
0051D30D    mov dword ptr ss:[ebp-0xE4], eax
0051D313    mov ecx, eax
0051D315    xor edx, edx
0051D317    sub ecx, esi
0051D319    xor eax, eax
0051D31B    add ecx, 0x07
0051D31E    xor edi, edi
0051D320    shr ecx, 0x03
0051D323    cmp esi, dword ptr ss:[ebp-0xE4]
0051D329    movups xmmword ptr ss:[ebp-0xE0], xmm0
0051D330    cmovnbe ecx, eax
0051D333    mov eax, esi
0051D335    movaps xmm0, xmmword ptr ds:[0x00891430]
0051D33C    movups xmmword ptr ss:[ebp-0xD0], xmm0
0051D343    test ecx, ecx
0051D345    jz 0x0051D3B7
0051D347    cmp ecx, 0x04
0051D34A    jb 0x0051D3B7
0051D34C    xorps xmm0, xmm0
0051D34F    and ecx, 0xFFFFFFFC
0051D352    movups xmmword ptr ss:[ebp-0x120], xmm0
0051D359    movq xmm3, qword ptr ss:[ebp-0x120]
0051D361    movaps xmmword ptr ss:[ebp-0x110], xmm0
0051D368    movq xmm2, qword ptr ss:[ebp-0x110]
0051D370    movups xmm0, xmmword ptr ds:[eax]
0051D373    add edi, 0x04
0051D376    movq xmm3, xmm3
0051D37A    movq xmm2, xmm2
0051D37E    pshufd xmm1, xmm0, 0xD8
0051D383    movups xmm0, xmmword ptr ds:[eax+0x10]
0051D387    add eax, 0x20
0051D38A    paddd xmm3, xmm1
0051D38E    pshufd xmm1, xmm0, 0xD8
0051D393    paddd xmm2, xmm1
0051D397    cmp edi, ecx
0051D399    jnz 0x0051D370
0051D39B    movq xmm0, xmm3
0051D39F    movq xmm1, xmm2
0051D3A3    paddd xmm1, xmm0
0051D3A7    movups xmm0, xmm1
0051D3AA    psrldq xmm0, 0x04
0051D3AF    paddd xmm1, xmm0
0051D3B3    movd edx, xmm1
0051D3B7    lea ecx, ss:[ebp-0xC0]
0051D3BD    cmp eax, ecx
0051D3BF    jz 0x0051D3CA
0051D3C1    add edx, dword ptr ds:[eax]
0051D3C3    add eax, 0x08
0051D3C6    cmp eax, ecx
0051D3C8    jnz 0x0051D3C1
0051D3CA    test edx, edx
0051D3CC    jnle 0x0051D3E2
0051D3CE    push 0x816974
0051D3D3    push 0x2E72
0051D3D8    mov ecx, 0x816988
0051D3DD    jmp 0x0051D636
0051D3E2    mov edi, dword ptr ss:[ebp-0xE8]
0051D3E8    mov ecx, edi
0051D3EA    call 0x0063ED10
0051D3EF    lea edx, ss:[ebp-0xC0]
0051D3F5    xor ecx, ecx
0051D3F7    cmp esi, edx
0051D3F9    jz 0x0051D627
0051D3FF    nop
0051D400    add ecx, dword ptr ds:[esi]
0051D402    mov edx, dword ptr ds:[esi+0x04]
0051D405    cmp eax, ecx
0051D407    jl 0x0051D41C
0051D409    add esi, 0x08
0051D40C    lea edx, ss:[ebp-0xC0]
0051D412    cmp esi, edx
0051D414    jz 0x0051D627
0051D41A    jmp 0x0051D400
0051D41C    cmp edx, 0x03
0051D41F    jnbe 0x0051D5F7
0051D425    jmp dword ptr ds:[edx*4+0x51D658]
0051D42C    push dword ptr ds:[ebx+0x10]
0051D42F    mov edx, dword ptr ss:[ebp-0xF4]
0051D435    mov ecx, edi
0051D437    call 0x0051D0E0
0051D43C    add esp, 0x04
0051D43F    jmp 0x0051D59F
0051D444    mov edx, dword ptr ss:[ebp-0xF0]
0051D44A    xor eax, eax
0051D44C    mov ecx, edi
0051D44E    cmp dword ptr ds:[edx+0x5018], eax
0051D454    setnz al
0051D457    add edx, 0x5010
0051D45D    inc eax
0051D45E    push eax
0051D45F    call 0x0051C7A0
0051D464    add esp, 0x04
0051D467    jmp 0x0051D59F
0051D46C    mov eax, dword ptr ss:[ebp-0xEC]
0051D472    xor esi, esi
0051D474    xor edi, edi
0051D476    add eax, 0x580
0051D47B    mov dword ptr ss:[ebp-0xE4], eax
0051D481    mov ecx, dword ptr ds:[eax]
0051D483    test ecx, ecx
0051D485    jz 0x0051D4B9
0051D487    lea edx, ss:[ebp-0xF0]
0051D48D    call 0x0051C520
0051D492    test al, al
0051D494    jz 0x0051D4A4
0051D496    mov eax, dword ptr ss:[ebp-0xF0]
0051D49C    mov dword ptr ss:[ebp+esi*4-0xC0], eax
0051D4A3    inc esi
0051D4A4    mov eax, dword ptr ss:[ebp-0xE4]
0051D4AA    inc edi
0051D4AB    add eax, 0x14
0051D4AE    mov dword ptr ss:[ebp-0xE4], eax
0051D4B4    cmp edi, 0x20
0051D4B7    jl 0x0051D481
0051D4B9    mov edx, dword ptr ss:[ebp-0xEC]
0051D4BF    xor edi, edi
0051D4C1    add edx, 0x28
0051D4C4    mov ecx, dword ptr ds:[edx]
0051D4C6    test ecx, ecx
0051D4C8    jz 0x0051D50B
0051D4CA    mov eax, ecx
0051D4CC    sar eax, 0x04
0051D4CF    or eax, ecx
0051D4D1    mov ecx, dword ptr ds:[0x01597E18]
0051D4D7    and eax, dword ptr ds:[0x01597E1C]
0051D4DD    mov eax, dword ptr ds:[ecx+eax*4]
0051D4E0    mov ecx, dword ptr ds:[edx]
0051D4E2    test eax, eax
0051D4E4    jz 0x0051D502
0051D4E6    cmp ecx, dword ptr ds:[eax]
0051D4E8    jz 0x0051D4F3
0051D4EA    mov eax, dword ptr ds:[eax+0x08]
0051D4ED    test eax, eax
0051D4EF    jnz 0x0051D4E6
0051D4F1    jmp 0x0051D502
0051D4F3    add eax, 0x04
0051D4F6    jz 0x0051D502
0051D4F8    mov eax, dword ptr ds:[eax]
0051D4FA    mov dword ptr ss:[ebp+esi*4-0xC0], eax
0051D501    inc esi
0051D502    inc edi
0051D503    add edx, 0x3C
0051D506    cmp edi, 0x04
0051D509    jl 0x0051D4C4
0051D50B    mov edi, dword ptr ss:[ebp-0xE8]
0051D511    test esi, esi
0051D513    jnz 0x0051D51C
0051D515    xor eax, eax
0051D517    jmp 0x0051D59F
0051D51C    mov edx, esi
0051D51E    mov ecx, edi
0051D520    call 0x0063ED10
0051D525    mov eax, dword ptr ss:[ebp+eax*4-0xC0]
0051D52C    jmp 0x0051D59F
0051D52E    mov edi, dword ptr ds:[0x01597E1C]
0051D534    xor esi, esi
0051D536    xor edx, edx
0051D538    nop dword ptr ds:[eax+eax*1], eax
0051D540    mov eax, dword ptr ss:[ebp-0xEC]
0051D546    mov ecx, dword ptr ds:[eax+edx*4]
0051D549    mov eax, ecx
0051D54B    sar eax, 0x04
0051D54E    or eax, ecx
0051D550    and eax, edi
0051D552    mov edi, dword ptr ds:[0x01597E18]
0051D558    mov eax, dword ptr ds:[edi+eax*4]
0051D55B    mov edi, dword ptr ds:[0x01597E1C]
0051D561    test eax, eax
0051D563    jz 0x0051D57E
0051D565    cmp ecx, dword ptr ds:[eax]
0051D567    jz 0x0051D572
0051D569    mov eax, dword ptr ds:[eax+0x08]
0051D56C    test eax, eax
0051D56E    jnz 0x0051D565
0051D570    jmp 0x0051D57E
0051D572    add eax, 0x04
0051D575    jz 0x0051D57E
0051D577    mov eax, dword ptr ds:[eax]
0051D579    mov dword ptr ss:[ebp+esi*4-0x2C], eax
0051D57D    inc esi
0051D57E    inc edx
0051D57F    cmp edx, 0x0A
0051D582    jl 0x0051D540
0051D584    mov edi, dword ptr ss:[ebp-0xE8]
0051D58A    test esi, esi
0051D58C    jnz 0x0051D592
0051D58E    xor eax, eax
0051D590    jmp 0x0051D59F
0051D592    mov edx, esi
0051D594    mov ecx, edi
0051D596    call 0x0063ED10
0051D59B    mov eax, dword ptr ss:[ebp+eax*4-0x2C]
0051D59F    mov esi, eax
0051D5A1    test eax, eax
0051D5A3    jnz 0x0051D5CF
0051D5A5    push dword ptr ds:[ebx+0x10]
0051D5A8    mov edx, dword ptr ss:[ebp-0xF4]
0051D5AE    mov ecx, edi
0051D5B0    call 0x0051D0E0
0051D5B5    add esp, 0x04
0051D5B8    mov esi, eax
0051D5BA    test eax, eax
0051D5BC    jnz 0x0051D5CF
0051D5BE    push 0x816994
0051D5C3    push 0x2EB4
0051D5C8    mov ecx, 0x8169B4
0051D5CD    jmp 0x0051D606
0051D5CF    jnle 0x0051D5E2
0051D5D1    push 0x816994
0051D5D6    push 0x2EB7
0051D5DB    mov ecx, 0x8169A8
0051D5E0    jmp 0x0051D606
0051D5E2    mov ecx, dword ptr ss:[ebp-0x04]
0051D5E5    mov eax, esi
0051D5E7    pop edi
0051D5E8    xor ecx, ebp
0051D5EA    pop esi
0051D5EB    call 0x0075927A
0051D5F0    mov esp, ebp
0051D5F2    pop ebp
0051D5F3    mov esp, ebx
0051D5F5    pop ebx
0051D5F6    ret
0051D5F7    push 0x816994
0051D5FC    push 0x2EAE
0051D601    mov ecx, 0x801AA4
0051D606    push 0x80CD80
0051D60B    mov edx, 0x801800
0051D610    call 0x0063B870
0051D615    add esp, 0x0C
0051D618    call 0x0063BC30
0051D61D    test al, al
0051D61F    jz 0x0051D622
0051D621    int3
0051D622    call 0x0063BB00
0051D627    push 0x816974
0051D62C    push 0x2E7C
0051D631    mov ecx, 0x801AA4
0051D636    push 0x80CD80
0051D63B    mov edx, 0x801800
0051D640    call 0x0063B870
0051D645    add esp, 0x0C
0051D648    call 0x0063BC30
0051D64D    test al, al
0051D64F    jz 0x0051D652
0051D651    int3
0051D652    call 0x0063BB00
0051D657    nop
0051D658    sub al, 0xD4
0051D65A    push ecx
0051D65B    add byte ptr ss:[esp+edx*8+0x51], al
0051D65F    add byte ptr ss:[esp+edx*8+0x51], ch
0051D663    add byte ptr ds:[esi], ch
0051D665    aad 0x51
0051D667    add ah, cl
0051D669    int3
0051D66A    int3
0051D66B    int3
0051D66C    int3
0051D66D    int3
0051D66E    int3
0051D66F    int3
0051D670    cmp ecx, 0x1B59
0051D676    jnle 0x0051D719
0051D67C    jz 0x0051D70D
0051D682    add ecx, 0xFFFFE88F
0051D688    cmp ecx, 0x72
0051D68B    jnbe 0x0051D7B3
0051D691    movzx eax, byte ptr ds:[ecx+0x51D7FC]
0051D698    jmp dword ptr ds:[eax*4+0x51D7B8]
0051D69F    mov dword ptr ds:[edx], 0x12
0051D6A5    mov eax, 0x01
0051D6AA    ret
0051D6AB    mov dword ptr ds:[edx], 0x13
0051D6B1    mov eax, 0x01
0051D6B6    ret
0051D6B7    mov dword ptr ds:[edx], 0x03
0051D6BD    mov eax, 0x01
0051D6C2    ret
0051D6C3    mov dword ptr ds:[edx], 0x12
0051D6C9    mov eax, 0x02
0051D6CE    mov dword ptr ds:[edx+0x04], 0x0A
0051D6D5    ret
0051D6D6    mov dword ptr ds:[edx], 0x04
0051D6DC    mov eax, 0x01
0051D6E1    ret
0051D6E2    mov dword ptr ds:[edx], 0x16
0051D6E8    mov eax, 0x01
0051D6ED    ret
0051D6EE    mov dword ptr ds:[edx], 0x08
0051D6F4    mov eax, 0x02
0051D6F9    mov dword ptr ds:[edx+0x04], 0x07
0051D700    ret
0051D701    mov dword ptr ds:[edx], 0x0E
0051D707    mov eax, 0x01
0051D70C    ret
0051D70D    mov dword ptr ds:[edx], 0x10
0051D713    mov eax, 0x01
0051D718    ret
0051D719    add ecx, 0xFFFFE4A6
0051D71F    cmp ecx, 0x0F
0051D722    jnbe 0x0051D7B3
0051D728    jmp dword ptr ds:[ecx*4+0x51D870]
0051D72F    mov dword ptr ds:[edx], 0x0C
0051D735    mov eax, 0x01
0051D73A    ret
0051D73B    mov dword ptr ds:[edx], 0x0B
0051D741    mov eax, 0x01
0051D746    ret
0051D747    mov dword ptr ds:[edx], 0x01
0051D74D    mov eax, 0x01
0051D752    ret
0051D753    mov dword ptr ds:[edx], 0x15
0051D759    mov eax, 0x01
0051D75E    ret
0051D75F    mov dword ptr ds:[edx], 0x17
0051D765    mov eax, 0x01
0051D76A    ret
0051D76B    mov dword ptr ds:[edx], 0x0D
0051D771    mov eax, 0x01
0051D776    ret
0051D777    mov dword ptr ds:[edx], 0x02
0051D77D    mov eax, 0x01
0051D782    ret
0051D783    mov dword ptr ds:[edx], 0x11
0051D789    mov eax, 0x01
0051D78E    ret
0051D78F    mov dword ptr ds:[edx], 0x18
0051D795    mov eax, 0x01
0051D79A    ret
0051D79B    mov dword ptr ds:[edx], 0x0F
0051D7A1    mov eax, 0x01
0051D7A6    ret
0051D7A7    mov dword ptr ds:[edx], 0x09
0051D7AD    mov eax, 0x01
0051D7B2    ret
0051D7B3    xor eax, eax
// FUNCTION END
