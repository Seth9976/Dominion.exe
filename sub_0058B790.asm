// FUNCTION START: 0058B790 ~ 0058BC01  [idx: 248]
// ============================================================
0058B790    push ebp
0058B791    mov ebp, esp
0058B793    sub esp, 0x18
0058B796    push ebx
0058B797    mov ebx, dword ptr ss:[ebp+0x08]
0058B79A    push esi
0058B79B    movzx esi, bx
0058B79E    mov dword ptr ss:[ebp-0x08], edx
0058B7A1    push edi
0058B7A2    mov edi, ecx
0058B7A4    cmp esi, 0x320
0058B7AA    jb 0x0058B7B1
0058B7AC    call 0x00591930
0058B7B1    mov edx, dword ptr ds:[edi+0xD48]
0058B7B7    imul eax, esi, 0x64
0058B7BA    add eax, edi
0058B7BC    mov dword ptr ss:[ebp+0x08], eax
0058B7BF    mov ecx, dword ptr ds:[eax+0x1A4C]
0058B7C5    call 0x00571B30
0058B7CA    mov dword ptr ss:[ebp-0x0C], eax
0058B7CD    cmp dword ptr ds:[eax+0xA4], 0x00
0058B7D4    jnz 0x0058B7E7
0058B7D6    push 0x820450
0058B7DB    push 0x3A6F
0058B7E0    mov ecx, 0x820464
0058B7E5    jmp 0x0058B853
0058B7E7    cmp esi, 0x320
0058B7ED    jb 0x0058B7F4
0058B7EF    call 0x00591930
0058B7F4    mov eax, dword ptr ss:[ebp+0x08]
0058B7F7    mov ecx, edi
0058B7F9    mov edx, dword ptr ss:[ebp-0x08]
0058B7FC    mov dword ptr ss:[ebp-0x14], ebx
0058B7FF    mov eax, dword ptr ds:[eax+0x1A54]
0058B805    mov dword ptr ss:[ebp-0x10], eax
0058B808    lea eax, ss:[ebp-0x14]
0058B80B    push eax
0058B80C    call 0x00573050
0058B811    mov eax, dword ptr ss:[ebp-0x0C]
0058B814    add esp, 0x04
0058B817    mov eax, dword ptr ds:[eax+0xA4]
0058B81D    call eax
0058B81F    mov ecx, dword ptr fs:[0x0000002C]
0058B826    mov edx, eax
0058B828    mov ecx, dword ptr ds:[ecx]
0058B82A    mov eax, dword ptr ds:[ecx+0xF010]
0058B830    test eax, eax
0058B832    jle 0x0058B844
0058B834    pop edi
0058B835    dec eax
0058B836    pop esi
0058B837    mov dword ptr ds:[ecx+0xF010], eax
0058B83D    mov eax, edx
0058B83F    pop ebx
0058B840    mov esp, ebp
0058B842    pop ebp
0058B843    ret
0058B844    push 0x81F9E0
0058B849    push 0x792
0058B84E    mov ecx, 0x81F9F0
0058B853    push 0x81F4B8
0058B858    mov edx, 0x801800
0058B85D    call 0x0063B870
0058B862    add esp, 0x0C
0058B865    call 0x0063BC30
0058B86A    test al, al
0058B86C    jz 0x0058B86F
0058B86E    int3
0058B86F    call 0x0063BB00
0058B874    int3
0058B875    int3
0058B876    int3
0058B877    int3
0058B878    int3
0058B879    int3
0058B87A    int3
0058B87B    int3
0058B87C    int3
0058B87D    int3
0058B87E    int3
0058B87F    int3
0058B880    push ebp
0058B881    mov ebp, esp
0058B883    sub esp, 0x18
0058B886    push ebx
0058B887    push esi
0058B888    mov esi, ecx
0058B88A    mov eax, edx
0058B88C    push edi
0058B88D    mov ecx, eax
0058B88F    mov dword ptr ss:[ebp-0x10], eax
0058B892    mov edx, dword ptr ds:[esi+0xD48]
0058B898    call 0x00571B30
0058B89D    mov ecx, dword ptr ds:[esi+0xD38]
0058B8A3    xor edi, edi
0058B8A5    mov ebx, dword ptr ss:[ebp+0x08]
0058B8A8    mov dword ptr ss:[ebp-0x08], eax
0058B8AB    test ecx, ecx
0058B8AD    jle 0x0058B8EC
0058B8AF    nop
0058B8B0    mov dword ptr ds:[ebx+edi*4], 0x00
0058B8B7    mov ecx, esi
0058B8B9    mov edx, dword ptr ds:[eax+0x8C]
0058B8BF    call 0x0057DA30
0058B8C4    push 0x00
0058B8C6    push 0x00
0058B8C8    push eax
0058B8C9    push 0x22
0058B8CB    mov edx, edi
0058B8CD    mov ecx, esi
0058B8CF    call 0x00576B30
0058B8D4    add esp, 0x10
0058B8D7    test eax, eax
0058B8D9    jle 0x0058B8DE
0058B8DB    inc dword ptr ds:[ebx+edi*4]
0058B8DE    mov ecx, dword ptr ds:[esi+0xD38]
0058B8E4    inc edi
0058B8E5    mov eax, dword ptr ss:[ebp-0x08]
0058B8E8    cmp edi, ecx
0058B8EA    jl 0x0058B8B0
0058B8EC    cmp dword ptr ds:[eax+0xA4], 0x00
0058B8F3    jz 0x0058B94B
0058B8F5    xor edi, edi
0058B8F7    test ecx, ecx
0058B8F9    jle 0x0058B94B
0058B8FB    mov eax, dword ptr fs:[0x0000002C]
0058B901    xorps xmm0, xmm0
0058B904    movlpd qword ptr ss:[ebp-0x18], xmm0
0058B909    mov eax, dword ptr ds:[eax]
0058B90B    mov dword ptr ss:[ebp-0x0C], eax
0058B90E    nop
0058B910    lea eax, ss:[ebp-0x18]
0058B913    mov edx, edi
0058B915    push eax
0058B916    mov ecx, esi
0058B918    call 0x00573050
0058B91D    mov eax, dword ptr ss:[ebp-0x08]
0058B920    add esp, 0x04
0058B923    mov eax, dword ptr ds:[eax+0xA4]
0058B929    call eax
0058B92B    mov ecx, dword ptr ss:[ebp-0x0C]
0058B92E    add dword ptr ds:[ebx+edi*4], eax
0058B931    mov eax, dword ptr ds:[ecx+0xF010]
0058B937    test eax, eax
0058B939    jle 0x0058B9B5
0058B93B    dec eax
0058B93C    inc edi
0058B93D    mov dword ptr ds:[ecx+0xF010], eax
0058B943    cmp edi, dword ptr ds:[esi+0xD38]
0058B949    jl 0x0058B910
0058B94B    mov dword ptr ss:[ebp-0x08], 0x00
0058B952    lea edi, ds:[esi+0x1070]
0058B958    nop dword ptr ds:[eax+eax*1], eax
0058B960    cmp byte ptr ds:[esi+0x127C], 0x00
0058B967    jz 0x0058B9AE
0058B969    mov ebx, dword ptr ds:[edi-0x04]
0058B96C    test ebx, ebx
0058B96E    jz 0x0058B9AE
0058B970    mov eax, dword ptr ss:[ebp-0x10]
0058B973    cmp ebx, eax
0058B975    jz 0x0058B984
0058B977    mov edx, eax
0058B979    mov ecx, esi
0058B97B    call 0x0057DA30
0058B980    cmp eax, ebx
0058B982    jnz 0x0058B99F
0058B984    xor eax, eax
0058B986    cmp dword ptr ds:[esi+0xD38], eax
0058B98C    jle 0x0058B99F
0058B98E    mov ebx, dword ptr ss:[ebp+0x08]
0058B991    mov ecx, dword ptr ds:[edi]
0058B993    add dword ptr ds:[ebx+eax*4], ecx
0058B996    inc eax
0058B997    cmp eax, dword ptr ds:[esi+0xD38]
0058B99D    jl 0x0058B991
0058B99F    mov eax, dword ptr ss:[ebp-0x08]
0058B9A2    add edi, 0x08
0058B9A5    inc eax
0058B9A6    mov dword ptr ss:[ebp-0x08], eax
0058B9A9    cmp eax, 0x21
0058B9AC    jl 0x0058B960
0058B9AE    pop edi
0058B9AF    pop esi
0058B9B0    pop ebx
0058B9B1    mov esp, ebp
0058B9B3    pop ebp
0058B9B4    ret
0058B9B5    push 0x81F9E0
0058B9BA    push 0x792
0058B9BF    push 0x81F4B8
0058B9C4    mov edx, 0x801800
0058B9C9    mov ecx, 0x81F9F0
0058B9CE    call 0x0063B870
0058B9D3    add esp, 0x0C
0058B9D6    call 0x0063BC30
0058B9DB    test al, al
0058B9DD    jz 0x0058B9E0
0058B9DF    int3
0058B9E0    call 0x0063BB00
0058B9E5    int3
0058B9E6    int3
0058B9E7    int3
0058B9E8    int3
0058B9E9    int3
0058B9EA    int3
0058B9EB    int3
0058B9EC    int3
0058B9ED    int3
0058B9EE    int3
0058B9EF    int3
0058B9F0    push ebp
0058B9F1    mov ebp, esp
0058B9F3    sub esp, 0x18
0058B9F6    push ebx
0058B9F7    mov ebx, edx
0058B9F9    mov dword ptr ss:[ebp-0x08], ecx
0058B9FC    mov edx, dword ptr ds:[ecx+0xD48]
0058BA02    mov ecx, ebx
0058BA04    push esi
0058BA05    push edi
0058BA06    mov dword ptr ss:[ebp-0x10], ebx
0058BA09    call 0x00571B30
0058BA0E    mov ecx, eax
0058BA10    xor edi, edi
0058BA12    mov esi, dword ptr ds:[ecx+0xA8]
0058BA18    test esi, esi
0058BA1A    jz 0x0058BA37
0058BA1C    nop dword ptr ds:[eax], eax
0058BA20    cmp esi, 0x08
0058BA23    jz 0x0058BA3E
0058BA25    inc edi
0058BA26    imul eax, edi, 0xB4
0058BA2C    mov esi, dword ptr ds:[eax+ecx*1+0xA8]
0058BA33    test esi, esi
0058BA35    jnz 0x0058BA20
0058BA37    pop edi
0058BA38    pop esi
0058BA39    pop ebx
0058BA3A    mov esp, ebp
0058BA3C    pop ebp
0058BA3D    ret
0058BA3E    imul eax, edi, 0xB4
0058BA44    mov eax, dword ptr ds:[eax+ecx*1+0xBC]
0058BA4B    mov dword ptr ss:[ebp-0x0C], eax
0058BA4E    test eax, eax
0058BA50    jz 0x0058BA37
0058BA52    mov edi, dword ptr ss:[ebp-0x08]
0058BA55    xor esi, esi
0058BA57    cmp dword ptr ds:[edi+0xD38], esi
0058BA5D    jle 0x0058BA37
0058BA5F    mov eax, dword ptr fs:[0x0000002C]
0058BA65    xorps xmm0, xmm0
0058BA68    movlpd qword ptr ss:[ebp-0x18], xmm0
0058BA6D    mov eax, dword ptr ds:[eax]
0058BA6F    mov dword ptr ss:[ebp-0x08], eax
0058BA72    push 0x00
0058BA74    push 0x00
0058BA76    push ebx
0058BA77    push 0x2D
0058BA79    mov edx, esi
0058BA7B    mov ecx, edi
0058BA7D    call 0x00576B30
0058BA82    xor ebx, ebx
0058BA84    mov edx, esi
0058BA86    test eax, eax
0058BA88    mov ecx, edi
0058BA8A    lea eax, ss:[ebp-0x18]
0058BA8D    setnle bl
0058BA90    push eax
0058BA91    inc ebx
0058BA92    call 0x00573050
0058BA97    add esp, 0x14
0058BA9A    call dword ptr ss:[ebp-0x0C]
0058BA9D    mov ecx, dword ptr ss:[ebp+0x08]
0058BAA0    imul eax, ebx
0058BAA3    add dword ptr ds:[ecx+esi*4], eax
0058BAA6    mov ecx, dword ptr ss:[ebp-0x08]
0058BAA9    mov eax, dword ptr ds:[ecx+0xF010]
0058BAAF    test eax, eax
0058BAB1    jle 0x0058BACD
0058BAB3    mov ebx, dword ptr ss:[ebp-0x10]
0058BAB6    dec eax
0058BAB7    inc esi
0058BAB8    mov dword ptr ds:[ecx+0xF010], eax
0058BABE    cmp esi, dword ptr ds:[edi+0xD38]
0058BAC4    jl 0x0058BA72
0058BAC6    pop edi
0058BAC7    pop esi
0058BAC8    pop ebx
0058BAC9    mov esp, ebp
0058BACB    pop ebp
0058BACC    ret
0058BACD    push 0x81F9E0
0058BAD2    push 0x792
0058BAD7    push 0x81F4B8
0058BADC    mov edx, 0x801800
0058BAE1    mov ecx, 0x81F9F0
0058BAE6    call 0x0063B870
0058BAEB    add esp, 0x0C
0058BAEE    call 0x0063BC30
0058BAF3    test al, al
0058BAF5    jz 0x0058BAF8
0058BAF7    int3
0058BAF8    call 0x0063BB00
0058BAFD    int3
0058BAFE    int3
0058BAFF    int3
0058BB00    push ebp
0058BB01    mov ebp, esp
0058BB03    sub esp, 0x28
0058BB06    mov eax, dword ptr ds:[0x008C4040]
0058BB0B    xor eax, ebp
0058BB0D    mov dword ptr ss:[ebp-0x08], eax
0058BB10    mov eax, dword ptr ss:[ebp+0x08]
0058BB13    push ebx
0058BB14    push esi
0058BB15    push edi
0058BB16    movzx edi, ax
0058BB19    mov ebx, edx
0058BB1B    mov dword ptr ss:[ebp-0x28], eax
0058BB1E    mov esi, ecx
0058BB20    cmp edi, 0x320
0058BB26    jb 0x0058BB2D
0058BB28    call 0x00591930
0058BB2D    mov ecx, dword ptr ds:[esi+0xD38]
0058BB33    imul edi, edi, 0x64
0058BB36    add edi, esi
0058BB38    mov dword ptr ss:[ebp-0x24], edi
0058BB3B    test ecx, ecx
0058BB3D    jle 0x0058BB49
0058BB3F    xor eax, eax
0058BB41    lea edi, ss:[ebp-0x20]
0058BB44    rep stosd
0058BB46    mov edi, dword ptr ss:[ebp-0x24]
0058BB49    mov edx, dword ptr ds:[esi+0xD48]
0058BB4F    mov ecx, dword ptr ds:[edi+0x1A4C]
0058BB55    call 0x00571B30
0058BB5A    mov ecx, dword ptr ds:[eax+0x98]
0058BB60    mov eax, dword ptr ds:[eax+0x9C]
0058BB66    and ecx, 0x7F000400
0058BB6C    and eax, 0x940
0058BB71    or ecx, eax
0058BB73    jz 0x0058BB98
0058BB75    mov edx, dword ptr ds:[edi+0x1A4C]
0058BB7B    cmp edx, 0xD4D
0058BB81    jz 0x0058BB98
0058BB83    cmp edx, 0xD4E
0058BB89    jz 0x0058BB98
0058BB8B    lea eax, ss:[ebp-0x20]
0058BB8E    mov ecx, esi
0058BB90    push eax
0058BB91    call 0x0058B9F0
0058BB96    jmp 0x0058BBEA
0058BB98    cmp dword ptr ds:[edi+0x1A70], ebx
0058BB9E    jz 0x0058BBB3
0058BBA0    xor eax, eax
0058BBA2    pop edi
0058BBA3    pop esi
0058BBA4    pop ebx
0058BBA5    mov ecx, dword ptr ss:[ebp-0x08]
0058BBA8    xor ecx, ebp
0058BBAA    call 0x0075927A
0058BBAF    mov esp, ebp
0058BBB1    pop ebp
0058BBB2    ret
0058BBB3    mov edx, dword ptr ds:[edi+0x1A4C]
0058BBB9    mov ecx, esi
0058BBBB    cmp edx, 0xB13
0058BBC1    jnz 0x0058BBE1
0058BBC3    push dword ptr ss:[ebp-0x28]
0058BBC6    mov edx, ebx
0058BBC8    call 0x0058B790
0058BBCD    add esp, 0x04
0058BBD0    pop edi
0058BBD1    pop esi
0058BBD2    pop ebx
0058BBD3    mov ecx, dword ptr ss:[ebp-0x08]
0058BBD6    xor ecx, ebp
0058BBD8    call 0x0075927A
0058BBDD    mov esp, ebp
0058BBDF    pop ebp
0058BBE0    ret
0058BBE1    lea eax, ss:[ebp-0x20]
0058BBE4    push eax
0058BBE5    call 0x0058B880
0058BBEA    mov ecx, dword ptr ss:[ebp-0x08]
0058BBED    add esp, 0x04
0058BBF0    mov eax, dword ptr ss:[ebp+ebx*4-0x20]
0058BBF4    xor ecx, ebp
0058BBF6    pop edi
0058BBF7    pop esi
0058BBF8    pop ebx
0058BBF9    call 0x0075927A
0058BBFE    mov esp, ebp
0058BC00    pop ebp
// FUNCTION END
