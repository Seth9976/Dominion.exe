// FUNCTION START: 006BB270 ~ 006BC05E  [idx: 58B]
// ============================================================
006BB270    push ebp
006BB271    mov ebp, esp
006BB273    and esp, 0xFFFFFFF0
006BB276    sub esp, 0xF8
006BB27C    mov eax, dword ptr ds:[0x008C4040]
006BB281    xor eax, esp
006BB283    mov dword ptr ss:[esp+0xF4], eax
006BB28A    push esi
006BB28B    mov esi, ecx
006BB28D    push edi
006BB28E    mov edi, edx
006BB290    mov eax, dword ptr ds:[esi+0x2E4]
006BB296    mov ecx, dword ptr ds:[eax]
006BB298    call 0x005AF880
006BB29D    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BB2A7    add ecx, dword ptr ds:[eax]
006BB2A9    mov dword ptr ss:[esp+0x34], ecx
006BB2AD    mov dword ptr ds:[edi+0x30], esi
006BB2B0    call 0x0063EB70
006BB2B5    xor edx, edx
006BB2B7    mov ecx, 0x7FFFFFFF
006BB2BC    div ecx
006BB2BE    mov dword ptr ds:[edi+0x2C], edx
006BB2C1    mov dword ptr ds:[esi+0x2EC], 0x3F800000
006BB2CB    movups xmm0, xmmword ptr ds:[0x00BF21E8]
006BB2D2    movups xmmword ptr ds:[esi+0x288], xmm0
006BB2D9    movups xmm0, xmmword ptr ds:[0x00BF21F8]
006BB2E0    movups xmmword ptr ds:[esi+0x298], xmm0
006BB2E7    mov eax, dword ptr ds:[edi+0x30]
006BB2EA    mov ecx, dword ptr ds:[eax+0x2E4]
006BB2F0    mov dword ptr ss:[esp+0x38], ecx
006BB2F4    mov edx, dword ptr ds:[ecx+0x28]
006BB2F7    test edx, edx
006BB2F9    jle 0x006BB306
006BB2FB    mov ecx, dword ptr ds:[ecx+0x24]
006BB2FE    call 0x006BAF30
006BB303    mov dword ptr ds:[edi+0x3C], eax
006BB306    mov eax, dword ptr ds:[esi+0x2E4]
006BB30C    mov ecx, dword ptr ds:[eax]
006BB30E    call 0x005AF880
006BB313    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BB31D    xorps xmm1, xmm1
006BB320    mov eax, dword ptr ds:[eax]
006BB322    cmp byte ptr ds:[ecx+eax*1+0xDE], 0x00
006BB32A    jz 0x006BB35E
006BB32C    call 0x0063EB70
006BB331    and eax, 0x7FFFFF
006BB336    or eax, 0x3F800000
006BB33B    mov dword ptr ss:[esp+0x20], eax
006BB33F    movss xmm0, dword ptr ss:[esp+0x20]
006BB345    subss xmm0, dword ptr ds:[0x00890E18]
006BB34D    mulss xmm0, dword ptr ds:[0x00890F48]
006BB355    addss xmm0, xmm1
006BB359    movss dword ptr ds:[edi+0x24], xmm0
006BB35E    mov eax, dword ptr ds:[esi+0x2E4]
006BB364    mov ecx, dword ptr ds:[eax]
006BB366    call 0x005AF880
006BB36B    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BB375    mov eax, dword ptr ds:[eax]
006BB377    cmp byte ptr ds:[ecx+eax*1+0xE0], 0x00
006BB37F    jz 0x006BB3B2
006BB381    call 0x0063EB70
006BB386    and eax, 0x7FFFFF
006BB38B    or eax, 0x3F800000
006BB390    mov dword ptr ss:[esp+0x20], eax
006BB394    movss xmm0, dword ptr ss:[esp+0x20]
006BB39A    subss xmm0, dword ptr ds:[0x00890E18]
006BB3A2    addss xmm0, dword ptr ds:[0x00890C48]
006BB3AA    movss dword ptr ds:[esi+0x2E8], xmm0
006BB3B2    mov eax, dword ptr ds:[esi+0x2E4]
006BB3B8    mov ecx, dword ptr ds:[eax]
006BB3BA    call 0x005AF880
006BB3BF    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BB3C9    mov eax, dword ptr ds:[eax]
006BB3CB    cmp byte ptr ds:[ecx+eax*1+0xDF], 0x00
006BB3D3    jz 0x006BB48F
006BB3D9    lea eax, ss:[esp+0x40]
006BB3DD    push eax
006BB3DE    call 0x006BB0C0
006BB3E3    add esp, 0x04
006BB3E6    movq xmm0, qword ptr ds:[eax]
006BB3EA    mov eax, dword ptr ds:[eax+0x08]
006BB3ED    movq qword ptr ss:[esp+0xC0], xmm0
006BB3F6    mov dword ptr ss:[esp+0xC8], eax
006BB3FD    call 0x0063EB70
006BB402    and eax, 0x7FFFFF
006BB407    or eax, 0x3F800000
006BB40C    mov dword ptr ss:[esp+0x20], eax
006BB410    movss xmm0, dword ptr ss:[esp+0x20]
006BB416    subss xmm0, dword ptr ds:[0x00890E18]
006BB41E    mulss xmm0, dword ptr ds:[0x00890F48]
006BB426    mulss xmm0, dword ptr ds:[0x00890D84]
006BB42E    movss dword ptr ss:[esp+0x20], xmm0
006BB434    call 0x004AE0D0
006BB439    movss dword ptr ss:[esp+0x5C], xmm0
006BB43F    movss xmm0, dword ptr ss:[esp+0x20]
006BB445    call 0x004AE0F0
006BB44A    movss xmm1, dword ptr ss:[esp+0xC0]
006BB453    mulss xmm1, xmm0
006BB457    movss dword ptr ss:[esp+0x50], xmm1
006BB45D    movss xmm1, dword ptr ss:[esp+0xC4]
006BB466    mulss xmm1, xmm0
006BB46A    movss dword ptr ss:[esp+0x54], xmm1
006BB470    movss xmm1, dword ptr ss:[esp+0xC8]
006BB479    mulss xmm1, xmm0
006BB47D    movss dword ptr ss:[esp+0x58], xmm1
006BB483    movups xmm0, xmmword ptr ss:[esp+0x50]
006BB488    movups xmmword ptr ds:[esi+0x28C], xmm0
006BB48F    lea eax, ss:[esp+0x14]
006BB493    mov dword ptr ss:[esp+0x14], 0x00
006BB49B    push eax
006BB49C    mov edx, 0x1A
006BB4A1    mov ecx, esi
006BB4A3    call 0x006B8770
006BB4A8    add esp, 0x04
006BB4AB    test al, al
006BB4AD    jz 0x006BB502
006BB4AF    mov ecx, dword ptr fs:[0x0000002C]
006BB4B6    mov eax, dword ptr ds:[0x019E3BA0]
006BB4BB    mov ecx, dword ptr ds:[ecx]
006BB4BD    cmp eax, dword ptr ds:[ecx+0x08]
006BB4C3    jle 0x006BB4F2
006BB4C5    push 0x19E3BA0
006BB4CA    call 0x0075970E
006BB4CF    add esp, 0x04
006BB4D2    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BB4D9    jnz 0x006BB4F2
006BB4DB    push 0x19E3BA0
006BB4E0    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BB4EA    call 0x007596BD
006BB4EF    add esp, 0x04
006BB4F2    movss xmm0, dword ptr ss:[esp+0x14]
006BB4F8    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BB500    jmp 0x006BB508
006BB502    movss xmm0, dword ptr ss:[esp+0x14]
006BB508    lea eax, ss:[esp+0x28]
006BB50C    movss dword ptr ss:[esp+0x24], xmm0
006BB512    push eax
006BB513    mov edx, 0x1B
006BB518    mov dword ptr ss:[esp+0x2C], 0x00
006BB520    mov ecx, esi
006BB522    call 0x006B8770
006BB527    add esp, 0x04
006BB52A    test al, al
006BB52C    jz 0x006BB580
006BB52E    mov eax, dword ptr fs:[0x0000002C]
006BB534    mov ecx, dword ptr ds:[eax]
006BB536    mov eax, dword ptr ds:[0x019E3BA0]
006BB53B    cmp eax, dword ptr ds:[ecx+0x08]
006BB541    jle 0x006BB570
006BB543    push 0x19E3BA0
006BB548    call 0x0075970E
006BB54D    add esp, 0x04
006BB550    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BB557    jnz 0x006BB570
006BB559    push 0x19E3BA0
006BB55E    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BB568    call 0x007596BD
006BB56D    add esp, 0x04
006BB570    movss xmm0, dword ptr ss:[esp+0x28]
006BB576    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BB57E    jmp 0x006BB586
006BB580    movss xmm0, dword ptr ss:[esp+0x28]
006BB586    lea eax, ss:[esp+0x1C]
006BB58A    movss dword ptr ss:[esp+0x14], xmm0
006BB590    push eax
006BB591    mov edx, 0x19
006BB596    mov ecx, esi
006BB598    call 0x006B8770
006BB59D    add esp, 0x04
006BB5A0    test al, al
006BB5A2    jz 0x006BB650
006BB5A8    movss xmm0, dword ptr ss:[esp+0x14]
006BB5AE    cvtps2pd xmm0, xmm0
006BB5B1    call 0x0076209C
006BB5B6    cvtsd2ss xmm0, xmm0
006BB5BA    movss dword ptr ss:[esp+0x18], xmm0
006BB5C0    movss xmm0, dword ptr ss:[esp+0x24]
006BB5C6    cvtps2pd xmm0, xmm0
006BB5C9    call 0x00762096
006BB5CE    xorps xmm1, xmm1
006BB5D1    cvtsd2ss xmm1, xmm0
006BB5D5    mulss xmm1, dword ptr ss:[esp+0x18]
006BB5DB    mulss xmm1, dword ptr ss:[esp+0x1C]
006BB5E1    mulss xmm1, dword ptr ds:[0x00890CE0]
006BB5E9    addss xmm1, dword ptr ds:[edi+0x0C]
006BB5EE    movss dword ptr ds:[edi+0x0C], xmm1
006BB5F3    movss xmm1, dword ptr ss:[esp+0x24]
006BB5F9    cvtps2pd xmm0, xmm1
006BB5FC    call 0x0076209C
006BB601    xorps xmm1, xmm1
006BB604    cvtsd2ss xmm1, xmm0
006BB608    mulss xmm1, dword ptr ss:[esp+0x18]
006BB60E    mulss xmm1, dword ptr ss:[esp+0x1C]
006BB614    mulss xmm1, dword ptr ds:[0x00890CE0]
006BB61C    addss xmm1, dword ptr ds:[edi+0x10]
006BB621    movss dword ptr ds:[edi+0x10], xmm1
006BB626    movss xmm1, dword ptr ss:[esp+0x14]
006BB62C    cvtps2pd xmm0, xmm1
006BB62F    call 0x00762096
006BB634    cvtsd2ss xmm0, xmm0
006BB638    mulss xmm0, dword ptr ss:[esp+0x1C]
006BB63E    mulss xmm0, dword ptr ds:[0x00890CE0]
006BB646    addss xmm0, dword ptr ds:[edi+0x14]
006BB64B    movss dword ptr ds:[edi+0x14], xmm0
006BB650    lea eax, ss:[esp+0x18]
006BB654    mov edx, 0x18
006BB659    push eax
006BB65A    mov ecx, esi
006BB65C    call 0x006B8770
006BB661    add esp, 0x04
006BB664    test al, al
006BB666    jz 0x006BB70E
006BB66C    movss xmm0, dword ptr ss:[esp+0x14]
006BB672    cvtps2pd xmm0, xmm0
006BB675    call 0x0076209C
006BB67A    cvtsd2ss xmm0, xmm0
006BB67E    movss dword ptr ss:[esp+0x1C], xmm0
006BB684    movss xmm0, dword ptr ss:[esp+0x24]
006BB68A    cvtps2pd xmm0, xmm0
006BB68D    call 0x00762096
006BB692    xorps xmm1, xmm1
006BB695    cvtsd2ss xmm1, xmm0
006BB699    mulss xmm1, dword ptr ss:[esp+0x1C]
006BB69F    mulss xmm1, dword ptr ss:[esp+0x18]
006BB6A5    addss xmm1, dword ptr ds:[esi+0x29C]
006BB6AD    movss dword ptr ds:[esi+0x29C], xmm1
006BB6B5    movss xmm1, dword ptr ss:[esp+0x24]
006BB6BB    cvtps2pd xmm0, xmm1
006BB6BE    call 0x0076209C
006BB6C3    xorps xmm1, xmm1
006BB6C6    cvtsd2ss xmm1, xmm0
006BB6CA    mulss xmm1, dword ptr ss:[esp+0x1C]
006BB6D0    mulss xmm1, dword ptr ss:[esp+0x18]
006BB6D6    addss xmm1, dword ptr ds:[esi+0x2A0]
006BB6DE    movss dword ptr ds:[esi+0x2A0], xmm1
006BB6E6    movss xmm1, dword ptr ss:[esp+0x14]
006BB6EC    cvtps2pd xmm0, xmm1
006BB6EF    call 0x00762096
006BB6F4    cvtsd2ss xmm0, xmm0
006BB6F8    mulss xmm0, dword ptr ss:[esp+0x18]
006BB6FE    addss xmm0, dword ptr ds:[esi+0x2A4]
006BB706    movss dword ptr ds:[esi+0x2A4], xmm0
006BB70E    lea eax, ss:[esp+0x20]
006BB712    mov edx, 0x1C
006BB717    push eax
006BB718    mov ecx, esi
006BB71A    call 0x006B8770
006BB71F    add esp, 0x04
006BB722    test al, al
006BB724    jz 0x006BB73C
006BB726    movss xmm0, dword ptr ss:[esp+0x20]
006BB72C    addss xmm0, dword ptr ds:[esi+0x29C]
006BB734    movss dword ptr ds:[esi+0x29C], xmm0
006BB73C    lea eax, ss:[esp+0x24]
006BB740    mov edx, 0x1D
006BB745    push eax
006BB746    mov ecx, esi
006BB748    call 0x006B8770
006BB74D    add esp, 0x04
006BB750    test al, al
006BB752    jz 0x006BB76A
006BB754    movss xmm0, dword ptr ss:[esp+0x24]
006BB75A    addss xmm0, dword ptr ds:[esi+0x2A0]
006BB762    movss dword ptr ds:[esi+0x2A0], xmm0
006BB76A    lea eax, ss:[esp+0x30]
006BB76E    mov edx, 0x1E
006BB773    push eax
006BB774    mov ecx, esi
006BB776    call 0x006B8770
006BB77B    add esp, 0x04
006BB77E    test al, al
006BB780    jz 0x006BB798
006BB782    movss xmm0, dword ptr ss:[esp+0x30]
006BB788    addss xmm0, dword ptr ds:[esi+0x2A4]
006BB790    movss dword ptr ds:[esi+0x2A4], xmm0
006BB798    mov eax, dword ptr ds:[esi+0x2E4]
006BB79E    mov ecx, dword ptr ds:[eax]
006BB7A0    call 0x005AF880
006BB7A5    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BB7AF    mov eax, dword ptr ds:[eax]
006BB7B1    mov cl, byte ptr ds:[ecx+eax*1+0xE3]
006BB7B8    mov eax, dword ptr ss:[esp+0x34]
006BB7BC    mov byte ptr ss:[esp+0x2F], cl
006BB7C0    mov edx, dword ptr ds:[eax+0xF8]
006BB7C6    mov dword ptr ss:[esp+0x30], edx
006BB7CA    cmp edx, 0x01
006BB7CD    jle 0x006BB7E8
006BB7CF    test cl, cl
006BB7D1    jnz 0x006BB7E8
006BB7D3    call 0x0063EB70
006BB7D8    mov cl, byte ptr ss:[esp+0x2F]
006BB7DC    xor edx, edx
006BB7DE    div dword ptr ss:[esp+0x30]
006BB7E2    mov eax, dword ptr ss:[esp+0x34]
006BB7E6    jmp 0x006BB7EA
006BB7E8    xor edx, edx
006BB7EA    mov dword ptr ds:[edi+0x34], edx
006BB7ED    mov eax, dword ptr ds:[eax+0xFC]
006BB7F3    mov dword ptr ss:[esp+0x30], eax
006BB7F7    cmp eax, 0x01
006BB7FA    jle 0x006BB80D
006BB7FC    test cl, cl
006BB7FE    jnz 0x006BB80D
006BB800    call 0x0063EB70
006BB805    xor edx, edx
006BB807    div dword ptr ss:[esp+0x30]
006BB80B    jmp 0x006BB80F
006BB80D    xor edx, edx
006BB80F    lea eax, ss:[esp+0x3C]
006BB813    mov dword ptr ds:[edi+0x38], edx
006BB816    push eax
006BB817    mov edx, 0x22
006BB81C    mov ecx, esi
006BB81E    call 0x006B8770
006BB823    add esp, 0x04
006BB826    test al, al
006BB828    jz 0x006BB8BD
006BB82E    mov ecx, dword ptr ss:[esp+0x38]
006BB832    movss xmm2, dword ptr ds:[0x008C4634]
006BB83A    movss xmm1, dword ptr ss:[esp+0x3C]
006BB840    divss xmm2, dword ptr ds:[ecx+0x58]
006BB845    mov eax, dword ptr ds:[ecx+0x48]
006BB848    mov dword ptr ss:[esp+0xC8], eax
006BB84F    movq xmm0, qword ptr ds:[ecx+0x40]
006BB854    movss xmm4, dword ptr ss:[esp+0xC8]
006BB85D    subss xmm4, dword ptr ds:[ecx+0x70]
006BB862    movq qword ptr ss:[esp+0xC0], xmm0
006BB86B    movss xmm3, dword ptr ss:[esp+0xC4]
006BB874    subss xmm3, dword ptr ds:[ecx+0x6C]
006BB879    movss xmm0, dword ptr ss:[esp+0xC0]
006BB882    subss xmm0, dword ptr ds:[ecx+0x68]
006BB887    mulss xmm4, xmm1
006BB88B    mulss xmm3, xmm1
006BB88F    mulss xmm0, xmm1
006BB893    mulss xmm3, xmm2
006BB897    mulss xmm0, xmm2
006BB89B    addss xmm3, dword ptr ds:[edi+0x10]
006BB8A0    mulss xmm4, xmm2
006BB8A4    addss xmm0, dword ptr ds:[edi+0x0C]
006BB8A9    addss xmm4, dword ptr ds:[edi+0x14]
006BB8AE    movss dword ptr ds:[edi+0x10], xmm3
006BB8B3    movss dword ptr ds:[edi+0x0C], xmm0
006BB8B8    movss dword ptr ds:[edi+0x14], xmm4
006BB8BD    mov ecx, dword ptr ss:[esp+0x34]
006BB8C1    mov dword ptr ss:[esp+0x20], 0x00
006BB8C9    cmp dword ptr ds:[ecx+0x110], 0x00
006BB8D0    jle 0x006BBFB0
006BB8D6    xor eax, eax
006BB8D8    mov dword ptr ss:[esp+0x24], eax
006BB8DC    nop dword ptr ds:[eax], eax
006BB8E0    mov ecx, dword ptr ds:[ecx+0x118]
006BB8E6    add ecx, eax
006BB8E8    mov eax, dword ptr ds:[ecx]
006BB8EA    add eax, 0xFFFFFFF7
006BB8ED    cmp eax, 0x2F
006BB8F0    jnbe 0x006BBF8E
006BB8F6    movzx eax, byte ptr ds:[eax+0x6BC0A4]
006BB8FD    jmp dword ptr ds:[eax*4+0x6BC060]
006BB904    mov edx, ecx
006BB906    mov ecx, dword ptr ds:[edi+0x30]
006BB909    call 0x006B8630
006BB90E    movss xmm1, dword ptr ds:[0x00890FF0]
006BB916    divss xmm1, xmm0
006BB91A    movss dword ptr ds:[esi+0x2EC], xmm1
006BB922    jmp 0x006BBF8E
006BB927    mov edx, ecx
006BB929    mov ecx, dword ptr ds:[edi+0x30]
006BB92C    call 0x006B8630
006BB931    addss xmm0, dword ptr ds:[esi+0x29C]
006BB939    movss dword ptr ds:[esi+0x29C], xmm0
006BB941    jmp 0x006BBF8E
006BB946    mov edx, ecx
006BB948    mov ecx, dword ptr ds:[edi+0x30]
006BB94B    call 0x006B8630
006BB950    addss xmm0, dword ptr ds:[esi+0x2A0]
006BB958    movss dword ptr ds:[esi+0x2A0], xmm0
006BB960    jmp 0x006BBF8E
006BB965    mov edx, ecx
006BB967    mov ecx, dword ptr ds:[edi+0x30]
006BB96A    call 0x006B8630
006BB96F    addss xmm0, dword ptr ds:[esi+0x2A4]
006BB977    movss dword ptr ds:[esi+0x2A4], xmm0
006BB97F    jmp 0x006BBF8E
006BB984    mov edx, ecx
006BB986    mov ecx, dword ptr ds:[edi+0x30]
006BB989    call 0x006B8630
006BB98E    addss xmm0, dword ptr ds:[edi+0x0C]
006BB993    movss dword ptr ds:[edi+0x0C], xmm0
006BB998    jmp 0x006BBF8E
006BB99D    mov edx, ecx
006BB99F    mov ecx, dword ptr ds:[edi+0x30]
006BB9A2    call 0x006B8630
006BB9A7    addss xmm0, dword ptr ds:[edi+0x10]
006BB9AC    movss dword ptr ds:[edi+0x10], xmm0
006BB9B1    jmp 0x006BBF8E
006BB9B6    mov edx, ecx
006BB9B8    mov ecx, dword ptr ds:[edi+0x30]
006BB9BB    call 0x006B8630
006BB9C0    addss xmm0, dword ptr ds:[edi+0x14]
006BB9C5    movss dword ptr ds:[edi+0x14], xmm0
006BB9CA    jmp 0x006BBF8E
006BB9CF    mov edx, ecx
006BB9D1    mov ecx, dword ptr ds:[edi+0x30]
006BB9D4    call 0x006B8630
006BB9D9    mov eax, dword ptr fs:[0x0000002C]
006BB9DF    movss dword ptr ss:[esp+0x14], xmm0
006BB9E5    mov ecx, dword ptr ds:[eax]
006BB9E7    mov eax, dword ptr ds:[0x019E3BA0]
006BB9EC    cmp eax, dword ptr ds:[ecx+0x08]
006BB9F2    jle 0x006BBA27
006BB9F4    push 0x19E3BA0
006BB9F9    call 0x0075970E
006BB9FE    add esp, 0x04
006BBA01    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BBA08    jnz 0x006BBA21
006BBA0A    push 0x19E3BA0
006BBA0F    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BBA19    call 0x007596BD
006BBA1E    add esp, 0x04
006BBA21    movss xmm0, dword ptr ss:[esp+0x14]
006BBA27    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BBA2F    mulss xmm0, dword ptr ds:[0x00890D84]
006BBA37    movss dword ptr ss:[esp+0x14], xmm0
006BBA3D    call 0x004AE0D0
006BBA42    movss dword ptr ss:[esp+0x18], xmm0
006BBA48    movss xmm0, dword ptr ss:[esp+0x14]
006BBA4E    call 0x004AE0F0
006BBA53    movss xmm4, dword ptr ds:[esi+0x28C]
006BBA5B    movaps xmm2, xmm0
006BBA5E    mulss xmm2, dword ptr ds:[0x00890C48]
006BBA66    movss xmm1, dword ptr ds:[esi+0x298]
006BBA6E    mulss xmm1, dword ptr ss:[esp+0x18]
006BBA74    movss xmm3, dword ptr ds:[esi+0x290]
006BBA7C    movaps xmm7, xmm2
006BBA7F    movss xmm5, dword ptr ds:[esi+0x294]
006BBA87    movaps xmm6, xmm2
006BBA8A    mulss xmm7, xmm4
006BBA8E    movss dword ptr ss:[esp+0x1C], xmm0
006BBA94    movaps xmm0, xmm5
006BBA97    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBA9D    subss xmm1, xmm7
006BBAA1    mulss xmm6, xmm3
006BBAA5    movss dword ptr ss:[esp+0x28], xmm2
006BBAAB    mulss xmm2, dword ptr ds:[esi+0x298]
006BBAB3    subss xmm1, xmm6
006BBAB7    subss xmm1, xmm0
006BBABB    movss xmm0, dword ptr ss:[esp+0x28]
006BBAC1    mulss xmm0, xmm5
006BBAC5    mulss xmm5, dword ptr ss:[esp+0x18]
006BBACB    movss dword ptr ss:[esp+0x4C], xmm1
006BBAD1    movaps xmm1, xmm4
006BBAD4    mulss xmm1, dword ptr ss:[esp+0x18]
006BBADA    mulss xmm4, dword ptr ss:[esp+0x1C]
006BBAE0    addss xmm1, xmm2
006BBAE4    movss dword ptr ss:[esp+0x28], xmm0
006BBAEA    addss xmm1, xmm0
006BBAEE    movaps xmm0, xmm3
006BBAF1    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBAF7    mulss xmm3, dword ptr ss:[esp+0x18]
006BBAFD    subss xmm1, xmm0
006BBB01    movss xmm0, dword ptr ds:[esi+0x298]
006BBB09    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBB0F    addss xmm3, xmm2
006BBB13    addss xmm5, xmm0
006BBB17    movss dword ptr ss:[esp+0x40], xmm1
006BBB1D    addss xmm3, xmm4
006BBB21    addss xmm5, xmm6
006BBB25    subss xmm3, dword ptr ss:[esp+0x28]
006BBB2B    subss xmm5, xmm7
006BBB2F    movss dword ptr ss:[esp+0x44], xmm3
006BBB35    movss dword ptr ss:[esp+0x48], xmm5
006BBB3B    movups xmm0, xmmword ptr ss:[esp+0x40]
006BBB40    movups xmmword ptr ds:[esi+0x28C], xmm0
006BBB47    jmp 0x006BBF8E
006BBB4C    mov edx, ecx
006BBB4E    mov ecx, dword ptr ds:[edi+0x30]
006BBB51    call 0x006B8630
006BBB56    mov eax, dword ptr fs:[0x0000002C]
006BBB5C    movss dword ptr ss:[esp+0x14], xmm0
006BBB62    mov ecx, dword ptr ds:[eax]
006BBB64    mov eax, dword ptr ds:[0x019E3BA0]
006BBB69    cmp eax, dword ptr ds:[ecx+0x08]
006BBB6F    jle 0x006BBBA4
006BBB71    push 0x19E3BA0
006BBB76    call 0x0075970E
006BBB7B    add esp, 0x04
006BBB7E    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BBB85    jnz 0x006BBB9E
006BBB87    push 0x19E3BA0
006BBB8C    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BBB96    call 0x007596BD
006BBB9B    add esp, 0x04
006BBB9E    movss xmm0, dword ptr ss:[esp+0x14]
006BBBA4    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BBBAC    mulss xmm0, dword ptr ds:[0x00890D84]
006BBBB4    movss dword ptr ss:[esp+0x14], xmm0
006BBBBA    call 0x004AE0D0
006BBBBF    movss dword ptr ss:[esp+0x18], xmm0
006BBBC5    movss xmm0, dword ptr ss:[esp+0x14]
006BBBCB    call 0x004AE0F0
006BBBD0    movss xmm4, dword ptr ds:[esi+0x298]
006BBBD8    movss xmm5, dword ptr ds:[esi+0x28C]
006BBBE0    movaps xmm1, xmm4
006BBBE3    mulss xmm1, dword ptr ss:[esp+0x18]
006BBBE9    movss xmm7, dword ptr ds:[esi+0x290]
006BBBF1    movss xmm6, dword ptr ds:[esi+0x294]
006BBBF9    movss dword ptr ss:[esp+0x1C], xmm0
006BBBFF    mulss xmm0, dword ptr ds:[0x00890C48]
006BBC07    movaps xmm2, xmm0
006BBC0A    movss dword ptr ss:[esp+0x28], xmm0
006BBC10    movaps xmm3, xmm0
006BBC13    mulss xmm2, xmm6
006BBC17    movaps xmm0, xmm5
006BBC1A    mulss xmm3, xmm7
006BBC1E    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBC24    subss xmm1, xmm0
006BBC28    movaps xmm0, xmm4
006BBC2B    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBC31    subss xmm1, xmm3
006BBC35    subss xmm1, xmm2
006BBC39    movss dword ptr ss:[esp+0xCC], xmm1
006BBC42    movaps xmm1, xmm5
006BBC45    mulss xmm1, dword ptr ss:[esp+0x18]
006BBC4B    addss xmm1, xmm0
006BBC4F    movss xmm0, dword ptr ss:[esp+0x28]
006BBC55    addss xmm1, xmm2
006BBC59    movaps xmm2, xmm0
006BBC5C    mulss xmm2, xmm4
006BBC60    mulss xmm0, xmm5
006BBC64    subss xmm1, xmm3
006BBC68    movss dword ptr ss:[esp+0x28], xmm0
006BBC6E    movss dword ptr ss:[esp+0xC0], xmm1
006BBC77    movaps xmm1, xmm7
006BBC7A    mulss xmm1, dword ptr ss:[esp+0x18]
006BBC80    mulss xmm7, dword ptr ss:[esp+0x1C]
006BBC86    addss xmm1, xmm2
006BBC8A    addss xmm1, xmm0
006BBC8E    movaps xmm0, xmm6
006BBC91    mulss xmm6, dword ptr ss:[esp+0x18]
006BBC97    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBC9D    addss xmm6, xmm2
006BBCA1    subss xmm1, xmm0
006BBCA5    addss xmm6, xmm7
006BBCA9    movss dword ptr ss:[esp+0xC4], xmm1
006BBCB2    subss xmm6, dword ptr ss:[esp+0x28]
006BBCB8    movss dword ptr ss:[esp+0xC8], xmm6
006BBCC1    movups xmm0, xmmword ptr ss:[esp+0xC0]
006BBCC9    movups xmmword ptr ds:[esi+0x28C], xmm0
006BBCD0    jmp 0x006BBF8E
006BBCD5    mov edx, ecx
006BBCD7    mov ecx, dword ptr ds:[edi+0x30]
006BBCDA    call 0x006B8630
006BBCDF    mov eax, dword ptr fs:[0x0000002C]
006BBCE5    movss dword ptr ss:[esp+0x14], xmm0
006BBCEB    mov ecx, dword ptr ds:[eax]
006BBCED    mov eax, dword ptr ds:[0x019E3BA0]
006BBCF2    cmp eax, dword ptr ds:[ecx+0x08]
006BBCF8    jle 0x006BBD2D
006BBCFA    push 0x19E3BA0
006BBCFF    call 0x0075970E
006BBD04    add esp, 0x04
006BBD07    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BBD0E    jnz 0x006BBD27
006BBD10    push 0x19E3BA0
006BBD15    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BBD1F    call 0x007596BD
006BBD24    add esp, 0x04
006BBD27    movss xmm0, dword ptr ss:[esp+0x14]
006BBD2D    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BBD35    mulss xmm0, dword ptr ds:[0x00890D84]
006BBD3D    movss dword ptr ss:[esp+0x14], xmm0
006BBD43    call 0x004AE0D0
006BBD48    movss dword ptr ss:[esp+0x18], xmm0
006BBD4E    movss xmm0, dword ptr ss:[esp+0x14]
006BBD54    call 0x004AE0F0
006BBD59    movss xmm2, dword ptr ds:[esi+0x298]
006BBD61    movaps xmm3, xmm0
006BBD64    movss xmm7, dword ptr ds:[esi+0x28C]
006BBD6C    movaps xmm4, xmm3
006BBD6F    mulss xmm4, dword ptr ds:[0x00890C48]
006BBD77    movaps xmm1, xmm2
006BBD7A    mulss xmm1, dword ptr ss:[esp+0x18]
006BBD80    movss xmm6, dword ptr ds:[esi+0x290]
006BBD88    movss xmm5, dword ptr ds:[esi+0x294]
006BBD90    movaps xmm0, xmm6
006BBD93    mulss xmm7, xmm4
006BBD97    mulss xmm0, xmm3
006BBD9B    subss xmm1, xmm7
006BBD9F    mulss xmm5, xmm4
006BBDA3    movss dword ptr ss:[esp+0x1C], xmm3
006BBDA9    movaps xmm3, xmm2
006BBDAC    mulss xmm3, xmm4
006BBDB0    movaps xmm2, xmm6
006BBDB3    subss xmm1, xmm0
006BBDB7    mulss xmm6, dword ptr ss:[esp+0x18]
006BBDBD    mulss xmm2, xmm4
006BBDC1    movss xmm4, dword ptr ds:[esi+0x294]
006BBDC9    subss xmm1, xmm5
006BBDCD    movaps xmm0, xmm4
006BBDD0    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBDD6    mulss xmm4, dword ptr ss:[esp+0x18]
006BBDDC    movss dword ptr ss:[esp+0x6C], xmm1
006BBDE2    movss xmm1, dword ptr ds:[esi+0x28C]
006BBDEA    mulss xmm1, dword ptr ss:[esp+0x18]
006BBDF0    addss xmm4, xmm3
006BBDF4    addss xmm1, xmm3
006BBDF8    addss xmm4, xmm2
006BBDFC    addss xmm1, xmm0
006BBE00    movss xmm0, dword ptr ds:[esi+0x298]
006BBE08    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBE0E    addss xmm6, xmm0
006BBE12    movss xmm0, dword ptr ds:[esi+0x28C]
006BBE1A    mulss xmm0, dword ptr ss:[esp+0x1C]
006BBE20    subss xmm1, xmm2
006BBE24    addss xmm6, xmm7
006BBE28    subss xmm4, xmm0
006BBE2C    movss dword ptr ss:[esp+0x60], xmm1
006BBE32    subss xmm6, xmm5
006BBE36    movss dword ptr ss:[esp+0x68], xmm4
006BBE3C    movss dword ptr ss:[esp+0x64], xmm6
006BBE42    movups xmm0, xmmword ptr ss:[esp+0x60]
006BBE47    movups xmmword ptr ds:[esi+0x28C], xmm0
006BBE4E    jmp 0x006BBF8E
006BBE53    mov edx, ecx
006BBE55    mov ecx, dword ptr ds:[edi+0x30]
006BBE58    call 0x006B8630
006BBE5D    addss xmm0, dword ptr ds:[edi]
006BBE61    movss dword ptr ds:[edi], xmm0
006BBE65    jmp 0x006BBF8E
006BBE6A    mov edx, ecx
006BBE6C    mov ecx, dword ptr ds:[edi+0x30]
006BBE6F    call 0x006B8630
006BBE74    addss xmm0, dword ptr ds:[edi+0x04]
006BBE79    movss dword ptr ds:[edi+0x04], xmm0
006BBE7E    jmp 0x006BBF8E
006BBE83    mov edx, ecx
006BBE85    mov ecx, dword ptr ds:[edi+0x30]
006BBE88    call 0x006B8630
006BBE8D    addss xmm0, dword ptr ds:[edi+0x08]
006BBE92    movss dword ptr ds:[edi+0x08], xmm0
006BBE97    jmp 0x006BBF8E
006BBE9C    mov edx, ecx
006BBE9E    mov ecx, dword ptr ds:[edi+0x30]
006BBEA1    call 0x006B8630
006BBEA6    mov eax, dword ptr fs:[0x0000002C]
006BBEAC    movss dword ptr ss:[esp+0x18], xmm0
006BBEB2    mov ecx, dword ptr ds:[eax]
006BBEB4    mov eax, dword ptr ds:[0x019E3BA0]
006BBEB9    cmp eax, dword ptr ds:[ecx+0x08]
006BBEBF    jle 0x006BBEF4
006BBEC1    push 0x19E3BA0
006BBEC6    call 0x0075970E
006BBECB    add esp, 0x04
006BBECE    cmp dword ptr ds:[0x019E3BA0], 0xFFFFFFFF
006BBED5    jnz 0x006BBEEE
006BBED7    push 0x19E3BA0
006BBEDC    mov dword ptr ds:[0x019E3B9C], 0x3C8EFA35
006BBEE6    call 0x007596BD
006BBEEB    add esp, 0x04
006BBEEE    movss xmm0, dword ptr ss:[esp+0x18]
006BBEF4    mulss xmm0, dword ptr ds:[0x019E3B9C]
006BBEFC    addss xmm0, dword ptr ds:[edi+0x24]
006BBF01    movss dword ptr ds:[edi+0x24], xmm0
006BBF06    jmp 0x006BBF8E
006BBF0B    lea eax, ss:[esp+0x50]
006BBF0F    push eax
006BBF10    call 0x006BB0C0
006BBF15    movq xmm0, qword ptr ds:[eax]
006BBF19    mov eax, dword ptr ds:[eax+0x08]
006BBF1C    movq qword ptr ds:[edi+0x18], xmm0
006BBF21    mov dword ptr ds:[edi+0x20], eax
006BBF24    jmp 0x006BBF8B
006BBF26    mov ecx, dword ptr ds:[ecx+0x08]
006BBF29    lea eax, ss:[esp+0xA0]
006BBF30    push eax
006BBF31    xorps xmm2, xmm2
006BBF34    call 0x006B9190
006BBF39    add esp, 0x04
006BBF3C    lea edx, ds:[esi+0x288]
006BBF42    lea ecx, ss:[esp+0x80]
006BBF49    movups xmm0, xmmword ptr ds:[eax]
006BBF4C    movups xmmword ptr ss:[esp+0xD0], xmm0
006BBF54    movups xmm0, xmmword ptr ds:[eax+0x10]
006BBF58    lea eax, ss:[esp+0xD0]
006BBF5F    push eax
006BBF60    movups xmmword ptr ss:[esp+0xE4], xmm0
006BBF68    call 0x004EB600
006BBF6D    movups xmm0, xmmword ptr ss:[esp+0x84]
006BBF75    movups xmmword ptr ds:[esi+0x288], xmm0
006BBF7C    movups xmm0, xmmword ptr ss:[esp+0x94]
006BBF84    movups xmmword ptr ds:[esi+0x298], xmm0
006BBF8B    add esp, 0x04
006BBF8E    mov eax, dword ptr ss:[esp+0x20]
006BBF92    mov ecx, dword ptr ss:[esp+0x34]
006BBF96    inc eax
006BBF97    add dword ptr ss:[esp+0x24], 0x10
006BBF9C    mov dword ptr ss:[esp+0x20], eax
006BBFA0    cmp eax, dword ptr ds:[ecx+0x110]
006BBFA6    mov eax, dword ptr ss:[esp+0x24]
006BBFAA    jl 0x006BB8E0
006BBFB0    movups xmm0, xmmword ptr ds:[0x00BF21E8]
006BBFB7    mov eax, dword ptr ds:[esi+0x2E4]
006BBFBD    movups xmmword ptr ds:[esi+0x2A8], xmm0
006BBFC4    movups xmm0, xmmword ptr ds:[0x00BF21F8]
006BBFCB    movups xmmword ptr ds:[esi+0x2B8], xmm0
006BBFD2    mov ecx, dword ptr ds:[eax]
006BBFD4    call 0x005AF880
006BBFD9    imul ecx, dword ptr ds:[esi+0x2DC], 0x168
006BBFE3    mov eax, dword ptr ds:[eax]
006BBFE5    cmp byte ptr ds:[ecx+eax*1+0xE1], 0x00
006BBFED    jz 0x006BC04B
006BBFEF    mov ecx, dword ptr ds:[esi+0x2E0]
006BBFF5    test ecx, ecx
006BBFF7    jz 0x006BC02F
006BBFF9    lea eax, ss:[esp+0x60]
006BBFFD    push eax
006BBFFE    call 0x006BCB90
006BC003    add esp, 0x04
006BC006    movups xmm0, xmmword ptr ds:[eax]
006BC009    movups xmm1, xmmword ptr ds:[eax+0x10]
006BC00D    movups xmmword ptr ds:[esi+0x2A8], xmm0
006BC014    movups xmmword ptr ds:[esi+0x2B8], xmm1
006BC01B    pop edi
006BC01C    pop esi
006BC01D    mov ecx, dword ptr ss:[esp+0xF4]
006BC024    xor ecx, esp
006BC026    call 0x0075927A
006BC02B    mov esp, ebp
006BC02D    pop ebp
006BC02E    ret
006BC02F    mov eax, dword ptr ds:[esi+0x2E4]
006BC035    movups xmm0, xmmword ptr ds:[eax+0x2C]
006BC039    movups xmmword ptr ds:[esi+0x2A8], xmm0
006BC040    movups xmm0, xmmword ptr ds:[eax+0x3C]
006BC044    movups xmmword ptr ds:[esi+0x2B8], xmm0
006BC04B    mov ecx, dword ptr ss:[esp+0xFC]
006BC052    pop edi
006BC053    pop esi
006BC054    xor ecx, esp
006BC056    call 0x0075927A
006BC05B    mov esp, ebp
006BC05D    pop ebp
// FUNCTION END
