// FUNCTION START: 00582EB0 ~ 00583347  [idx: 229]
// ============================================================
00582EB0    push ebp
00582EB1    mov ebp, esp
00582EB3    mov eax, 0x197C
00582EB8    call 0x00761E50
00582EBD    mov eax, dword ptr ds:[0x008C4040]
00582EC2    xor eax, ebp
00582EC4    mov dword ptr ss:[ebp-0x04], eax
00582EC7    cmp dword ptr ss:[ebp+0x0C], 0x00
00582ECB    push ebx
00582ECC    mov ebx, dword ptr ss:[ebp+0x08]
00582ECF    push esi
00582ED0    push edi
00582ED1    mov dword ptr ss:[ebp-0x1910], edx
00582ED7    mov esi, ecx
00582ED9    mov dword ptr ss:[ebp-0x1918], ebx
00582EDF    jz 0x005832D1
00582EE5    mov edx, dword ptr ds:[ebx]
00582EE7    movzx edi, dx
00582EEA    cmp edi, 0x320
00582EF0    jb 0x00582EF9
00582EF2    call 0x00591930
00582EF7    mov edx, dword ptr ds:[ebx]
00582EF9    imul eax, edi, 0x64
00582EFC    mov edi, dword ptr ss:[ebp+0x24]
00582EFF    or edi, 0x02
00582F02    movzx ebx, dx
00582F05    cmp dword ptr ds:[eax+esi*1+0x1A50], 0x3E9
00582F10    cmovnz edi, dword ptr ss:[ebp+0x24]
00582F14    cmp ebx, 0x320
00582F1A    jb 0x00582F21
00582F1C    call 0x00591930
00582F21    imul eax, ebx, 0x64
00582F24    cmp dword ptr ds:[eax+esi*1+0x1A50], 0x451
00582F2F    jnz 0x00582F34
00582F31    or edi, 0x02
00582F34    mov ebx, dword ptr ss:[ebp+0x18]
00582F37    mov eax, edi
00582F39    or eax, 0x01
00582F3C    cmp dword ptr ds:[esi+0x19EC], 0x05
00582F43    cmovnz eax, edi
00582F46    mov edi, 0x30
00582F4B    mov dword ptr ss:[ebp-0x1920], eax
00582F51    cmp ebx, 0x06
00582F54    jnz 0x00582F5B
00582F56    lea edi, ds:[ebx+0x2B]
00582F59    jmp 0x00582F6C
00582F5B    mov ecx, ebx
00582F5D    call 0x00582040
00582F62    test al, al
00582F64    mov ecx, 0x32
00582F69    cmovz edi, ecx
00582F6C    cmp dword ptr ss:[ebp+0x10], 0x3EB
00582F73    mov eax, 0x33
00582F78    cmovz edi, eax
00582F7B    cmp dword ptr ds:[esi+0x19EC], 0x05
00582F82    mov eax, dword ptr ss:[ebp+0x1C]
00582F85    jnz 0x00582F8B
00582F87    test al, 0x04
00582F89    jz 0x00582FEF
00582F8B    mov ecx, dword ptr ss:[ebp+0x20]
00582F8E    test al, 0x01
00582F90    mov eax, 0x00
00582F95    cmovz ecx, eax
00582F98    mov eax, dword ptr ds:[esi+0x1504]
00582F9E    cmp eax, 0x03
00582FA1    jz 0x00582FEF
00582FA3    cmp eax, 0x05
00582FA6    jz 0x00582FEF
00582FA8    cmp eax, 0x04
00582FAB    jz 0x00582FEF
00582FAD    cmp eax, 0x06
00582FB0    jz 0x00582FEF
00582FB2    cmp byte ptr ds:[esi+0x1500], 0x00
00582FB9    jnz 0x00582FEF
00582FBB    mov edx, dword ptr ss:[ebp-0x1910]
00582FC1    mov eax, edx
00582FC3    cmp edx, dword ptr ds:[esi+0x19CC]
00582FC9    jnz 0x00582FD1
00582FCB    mov eax, dword ptr ds:[esi+0x19D0]
00582FD1    push 0x00
00582FD3    push 0x00
00582FD5    push 0x00
00582FD7    push 0x00
00582FD9    push dword ptr ss:[ebp+0x0C]
00582FDC    push dword ptr ss:[ebp-0x1918]
00582FE2    push ecx
00582FE3    push edi
00582FE4    push eax
00582FE5    mov ecx, esi
00582FE7    call 0x0059F9B0
00582FEC    add esp, 0x24
00582FEF    test byte ptr ss:[ebp-0x1920], 0x20
00582FF6    jz 0x0058304A
00582FF8    mov eax, dword ptr ds:[esi+0x1504]
00582FFE    cmp eax, 0x03
00583001    jz 0x0058304A
00583003    cmp eax, 0x05
00583006    jz 0x0058304A
00583008    cmp eax, 0x04
0058300B    jz 0x0058304A
0058300D    cmp eax, 0x06
00583010    jz 0x0058304A
00583012    cmp byte ptr ds:[esi+0x1500], 0x00
00583019    jnz 0x0058304A
0058301B    or eax, 0xFFFFFFFF
0058301E    cmp dword ptr ds:[esi+0x19CC], eax
00583024    jnz 0x0058302C
00583026    mov eax, dword ptr ds:[esi+0x19D0]
0058302C    push 0x00
0058302E    push 0x00
00583030    push 0x00
00583032    push 0x00
00583034    push 0x00
00583036    push 0x00
00583038    push 0x00
0058303A    push 0x3C
0058303C    push eax
0058303D    or edx, 0xFFFFFFFF
00583040    mov ecx, esi
00583042    call 0x0059F9B0
00583047    add esp, 0x24
0058304A    mov eax, dword ptr ss:[ebp+0x0C]
0058304D    xor ecx, ecx
0058304F    cmp ebx, 0x06
00583052    mov dword ptr ss:[ebp-0x1978], 0x03
0058305C    mov dword ptr ss:[ebp-0x1970], eax
00583062    setz cl
00583065    mov dword ptr ss:[ebp-0x192C], 0x06
0058306F    inc ecx
00583070    mov dword ptr ss:[ebp-0x1928], 0x0B
0058307A    cmp dword ptr ss:[ebp-0x1920], 0x03
00583081    mov dword ptr ss:[ebp-0x1924], ecx
00583087    mov byte ptr ss:[ebp-0x1909], 0x00
0058308E    jnz 0x005830C4
00583090    mov edx, dword ptr ss:[ebp-0x1910]
00583096    push 0x00
00583098    push eax
00583099    push dword ptr ss:[ebp-0x1918]
0058309F    lea eax, ss:[ebp-0x1978]
005830A5    mov byte ptr ss:[ebp-0x1909], 0x01
005830AC    push 0x03
005830AE    push eax
005830AF    push ecx
005830B0    lea eax, ss:[ebp-0x192C]
005830B6    mov ecx, esi
005830B8    push eax
005830B9    call 0x00580700
005830BE    mov eax, dword ptr ss:[ebp+0x0C]
005830C1    add esp, 0x1C
005830C4    xor ebx, ebx
005830C6    xor edi, edi
005830C8    mov dword ptr ss:[ebp-0x191C], ebx
005830CE    test eax, eax
005830D0    jle 0x005831D5
005830D6    nop word ptr ds:[eax+eax*1], ax
005830E0    mov eax, dword ptr ss:[ebp-0x1918]
005830E6    mov ecx, esi
005830E8    push dword ptr ss:[ebp+0x10]
005830EB    mov edx, dword ptr ds:[eax+edi*4]
005830EE    call 0x00582DE0
005830F3    add esp, 0x04
005830F6    test al, al
005830F8    jnz 0x005831C5
005830FE    mov eax, dword ptr ss:[ebp-0x1918]
00583104    mov edx, dword ptr ss:[ebp+0x14]
00583107    mov dword ptr ss:[ebp-0x1914], edx
0058310D    mov ecx, dword ptr ds:[eax+edi*4]
00583110    mov eax, edx
00583112    mov dword ptr ss:[ebp+ebx*4-0x1908], ecx
00583119    inc ebx
0058311A    cmp dword ptr ds:[esi+0x19EC], 0x05
00583121    mov dword ptr ss:[ebp-0x191C], ecx
00583127    jnz 0x0058313A
00583129    cmp edx, 0x0B
0058312C    mov edx, 0x08
00583131    cmovz eax, edx
00583134    mov dword ptr ss:[ebp-0x1914], eax
0058313A    push dword ptr ss:[ebp+0x10]
0058313D    mov edx, ecx
0058313F    mov ecx, esi
00583141    call 0x00582DE0
00583146    add esp, 0x04
00583149    test al, al
0058314B    jnz 0x005831C5
0058314D    lea eax, ss:[ebp-0xC88]
00583153    or edx, 0xFFFFFFFF
00583156    push eax
00583157    push 0x05
00583159    mov ecx, esi
0058315B    call 0x00590990
00583160    add esp, 0x08
00583163    test eax, eax
00583165    jz 0x00583177
00583167    cmp eax, 0x01
0058316A    jz 0x00583171
0058316C    call 0x00591930
00583171    mov eax, dword ptr ss:[ebp-0xC88]
00583177    cmp dword ptr ss:[ebp-0x191C], eax
0058317D    jnz 0x00583184
0058317F    call 0x00591930
00583184    push dword ptr ss:[ebp+0x2C]
00583187    mov eax, dword ptr ss:[ebp+0x0C]
0058318A    xor ecx, ecx
0058318C    push dword ptr ss:[ebp+0x28]
0058318F    mov edx, dword ptr ss:[ebp-0x1910]
00583195    dec eax
00583196    push 0x00
00583198    push 0x00
0058319A    cmp edi, eax
0058319C    setz cl
0058319F    push ecx
005831A0    push 0x00
005831A2    push 0x00
005831A4    push 0x00
005831A6    push 0x00
005831A8    push 0x07
005831AA    push 0x3EC
005831AF    push dword ptr ss:[ebp-0x1914]
005831B5    mov ecx, esi
005831B7    push dword ptr ss:[ebp-0x191C]
005831BD    call 0x005822E0
005831C2    add esp, 0x34
005831C5    inc edi
005831C6    cmp edi, dword ptr ss:[ebp+0x0C]
005831C9    jl 0x005830E0
005831CF    mov dword ptr ss:[ebp-0x191C], ebx
005831D5    test byte ptr ss:[ebp-0x1920], 0x02
005831DC    jz 0x00583229
005831DE    xor edx, edx
005831E0    test ebx, ebx
005831E2    jle 0x0058322B
005831E4    imul eax, dword ptr ss:[ebp-0x1910], 0x168C
005831EE    imul edi, dword ptr ss:[ebp-0x1910], 0x5A30
005831F8    mov dword ptr ss:[ebp-0x1914], eax
005831FE    nop
00583200    mov ecx, dword ptr ds:[edi+esi*1+0x17554]
00583207    add ecx, dword ptr ss:[ebp-0x1914]
0058320D    mov eax, dword ptr ss:[ebp+edx*4-0x1908]
00583214    inc edx
00583215    mov dword ptr ds:[esi+ecx*4+0x1C078], eax
0058321C    inc dword ptr ds:[edi+esi*1+0x17554]
00583223    cmp edx, ebx
00583225    jl 0x00583200
00583227    jmp 0x00583231
00583229    test ebx, ebx
0058322B    jz 0x005832D1
00583231    mov ecx, dword ptr ss:[ebp-0x1910]
00583237    cmp ecx, 0xFFFFFFFF
0058323A    jz 0x005832E4
00583240    imul eax, ecx, 0x5A30
00583246    mov eax, dword ptr ds:[eax+esi*1+0x172D8]
0058324D    test eax, eax
0058324F    jz 0x00583284
00583251    xor edi, edi
00583253    cmp dword ptr ds:[esi+0xD38], edi
00583259    jle 0x00583284
0058325B    mov ebx, eax
0058325D    nop dword ptr ds:[eax], eax
00583260    push 0x06
00583262    push edi
00583263    mov edx, ebx
00583265    mov ecx, esi
00583267    call 0x00581A00
0058326C    inc edi
0058326D    add esp, 0x08
00583270    cmp edi, dword ptr ds:[esi+0xD38]
00583276    jl 0x00583260
00583278    mov ebx, dword ptr ss:[ebp-0x191C]
0058327E    mov ecx, dword ptr ss:[ebp-0x1910]
00583284    cmp byte ptr ss:[ebp-0x1909], 0x00
0058328B    jnz 0x005832BE
0058328D    push 0x00
0058328F    push dword ptr ss:[ebp+0x0C]
00583292    lea eax, ss:[ebp-0x1978]
00583298    mov edx, ecx
0058329A    push dword ptr ss:[ebp-0x1918]
005832A0    mov ecx, esi
005832A2    push dword ptr ss:[ebp-0x1920]
005832A8    push eax
005832A9    push dword ptr ss:[ebp-0x1924]
005832AF    lea eax, ss:[ebp-0x192C]
005832B5    push eax
005832B6    call 0x00580700
005832BB    add esp, 0x1C
005832BE    mov eax, ebx
005832C0    pop edi
005832C1    pop esi
005832C2    pop ebx
005832C3    mov ecx, dword ptr ss:[ebp-0x04]
005832C6    xor ecx, ebp
005832C8    call 0x0075927A
005832CD    mov esp, ebp
005832CF    pop ebp
005832D0    ret
005832D1    mov ecx, dword ptr ss:[ebp-0x04]
005832D4    xor eax, eax
005832D6    pop edi
005832D7    pop esi
005832D8    xor ecx, ebp
005832DA    pop ebx
005832DB    call 0x0075927A
005832E0    mov esp, ebp
005832E2    pop ebp
005832E3    ret
005832E4    push 0x81F8D0
005832E9    push 0x33E
005832EE    push 0x81F4B8
005832F3    mov edx, 0x801800
005832F8    mov ecx, 0x81F8F8
005832FD    call 0x0063B870
00583302    add esp, 0x0C
00583305    call 0x0063BC30
0058330A    test al, al
0058330C    jz 0x0058330F
0058330E    int3
0058330F    call 0x0063BB00
00583314    int3
00583315    int3
00583316    int3
00583317    int3
00583318    int3
00583319    int3
0058331A    int3
0058331B    int3
0058331C    int3
0058331D    int3
0058331E    int3
0058331F    int3
00583320    push ebp
00583321    mov ebp, esp
00583323    mov edx, dword ptr ss:[ebp+0x08]
00583326    push esi
00583327    mov esi, dword ptr ss:[ebp+0x0C]
0058332A    mov eax, dword ptr ds:[edx]
0058332C    cmp eax, dword ptr ds:[esi]
0058332E    jle 0x00583335
00583330    mov al, 0x01
00583332    pop esi
00583333    pop ebp
00583334    ret
00583335    jnl 0x0058333C
00583337    xor al, al
00583339    pop esi
0058333A    pop ebp
0058333B    ret
0058333C    mov eax, dword ptr ds:[edx+0x04]
0058333F    cmp eax, dword ptr ds:[esi+0x04]
00583342    pop esi
00583343    setnle al
00583346    pop ebp
// FUNCTION END
