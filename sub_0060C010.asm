// FUNCTION START: 0060C010 ~ 0060CBC0  [idx: 3DF]
// ============================================================
0060C010    push ebp
0060C011    mov ebp, esp
0060C013    push 0xFFFFFFFF
0060C015    push 0x76AE50
0060C01A    mov eax, dword ptr fs:[0x00000000]
0060C020    push eax
0060C021    sub esp, 0x300
0060C027    mov eax, dword ptr ds:[0x008C4040]
0060C02C    xor eax, ebp
0060C02E    mov dword ptr ss:[ebp-0x10], eax
0060C031    push ebx
0060C032    push esi
0060C033    push edi
0060C034    push eax
0060C035    lea eax, ss:[ebp-0x0C]
0060C038    mov dword ptr fs:[0x00000000], eax
0060C03E    mov dword ptr ss:[ebp-0x2D8], ecx
0060C044    mov ebx, dword ptr ds:[0x00CCF6B8]
0060C04A    test ebx, ebx
0060C04C    jz 0x0060C8DF
0060C052    mov esi, dword ptr ds:[0x00CCF6BC]
0060C058    mov ecx, ebx
0060C05A    mov edx, esi
0060C05C    mov dword ptr ss:[ebp-0x2DC], esi
0060C062    call 0x0064B5D0
0060C067    mov dword ptr ss:[ebp-0x2E0], eax
0060C06D    cmp eax, 0x1C
0060C070    jnz 0x0060C110
0060C076    cmp esi, 0x03
0060C079    lea edi, ds:[ebx-0x01]
0060C07C    lea eax, ds:[ebx-0x02]
0060C07F    cmovnl edi, ebx
0060C082    cmovnl ebx, eax
0060C085    imul ecx, esi, 0x17
0060C088    mov eax, 0x38E38E39
0060C08D    imul ecx
0060C08F    mov eax, 0x51EB851F
0060C094    sar edx, 0x01
0060C096    add ebx, edx
0060C098    mov ecx, edx
0060C09A    imul edi
0060C09C    shr ecx, 0x1F
0060C09F    mov eax, 0x51EB851F
0060C0A4    sar edx, 0x07
0060C0A7    add ecx, ebx
0060C0A9    add ecx, edx
0060C0AB    mov esi, edx
0060C0AD    imul edi
0060C0AF    shr esi, 0x1F
0060C0B2    mov eax, edi
0060C0B4    sar edx, 0x05
0060C0B7    add esi, ecx
0060C0B9    mov ecx, edx
0060C0BB    shr ecx, 0x1F
0060C0BE    add ecx, edx
0060C0C0    cdq
0060C0C1    and edx, 0x03
0060C0C4    sub esi, ecx
0060C0C6    add eax, edx
0060C0C8    mov ecx, 0x07
0060C0CD    sar eax, 0x02
0060C0D0    add eax, 0x05
0060C0D3    add eax, esi
0060C0D5    cdq
0060C0D6    idiv ecx
0060C0D8    test edx, edx
0060C0DA    jnz 0x0060C24B
0060C0E0    mov esi, dword ptr ss:[ebp-0x2D8]
0060C0E6    lea edi, ds:[ecx-0x03]
0060C0E9    mov ecx, esi
0060C0EB    call 0x0064E7A0
0060C0F0    movss xmm3, dword ptr ds:[0x00890E18]
0060C0F8    mov edx, 0xBE5C18
0060C0FD    push 0x00
0060C0FF    push 0xFFFFFFFF
0060C101    mov ecx, eax
0060C103    call 0x00665DB0
0060C108    add esp, 0x08
0060C10B    jmp 0x0060C256
0060C110    jle 0x0060C24B
0060C116    lea eax, ds:[ebx-0x02]
0060C119    mov edi, ebx
0060C11B    mov dword ptr ss:[ebp-0x2D4], eax
0060C121    cmp esi, 0x03
0060C124    jnl 0x0060C137
0060C126    lea edi, ds:[ebx-0x01]
0060C129    mov dword ptr ss:[ebp-0x2D0], ebx
0060C12F    mov dword ptr ss:[ebp-0x2CC], edi
0060C135    jmp 0x0060C146
0060C137    lea ecx, ds:[ebx-0x01]
0060C13A    mov dword ptr ss:[ebp-0x2D0], eax
0060C140    mov dword ptr ss:[ebp-0x2CC], ecx
0060C146    imul ecx, esi, 0x17
0060C149    mov eax, 0x38E38E39
0060C14E    imul ecx
0060C150    sar edx, 0x01
0060C152    mov eax, edx
0060C154    shr eax, 0x1F
0060C157    add eax, edx
0060C159    mov dword ptr ss:[ebp-0x2C8], eax
0060C15F    mov eax, 0x51EB851F
0060C164    imul edi
0060C166    mov eax, 0x51EB851F
0060C16B    sar edx, 0x07
0060C16E    mov esi, edx
0060C170    shr esi, 0x1F
0060C173    add esi, edx
0060C175    imul edi
0060C177    mov eax, edi
0060C179    sar edx, 0x05
0060C17C    mov ecx, edx
0060C17E    shr ecx, 0x1F
0060C181    add ecx, edx
0060C183    cdq
0060C184    and edx, 0x03
0060C187    sub esi, ecx
0060C189    add esi, dword ptr ss:[ebp-0x2D0]
0060C18F    add eax, edx
0060C191    mov ecx, dword ptr ss:[ebp-0x2C8]
0060C197    sar eax, 0x02
0060C19A    add ecx, 0x05
0060C19D    add eax, esi
0060C19F    add eax, ecx
0060C1A1    mov ecx, 0x07
0060C1A6    cdq
0060C1A7    idiv ecx
0060C1A9    cmp dword ptr ss:[ebp-0x2DC], 0x03
0060C1B0    mov dword ptr ss:[ebp-0x2D0], edx
0060C1B6    jnl 0x0060C1C4
0060C1B8    mov dword ptr ss:[ebp-0x2D4], ebx
0060C1BE    mov ebx, dword ptr ss:[ebp-0x2CC]
0060C1C4    mov edi, dword ptr ss:[ebp-0x2D4]
0060C1CA    mov eax, 0x51EB851F
0060C1CF    imul ebx
0060C1D1    add edi, dword ptr ss:[ebp-0x2E0]
0060C1D7    mov eax, 0x51EB851F
0060C1DC    sar edx, 0x07
0060C1DF    mov esi, edx
0060C1E1    shr esi, 0x1F
0060C1E4    add esi, edx
0060C1E6    imul ebx
0060C1E8    mov eax, ebx
0060C1EA    sar edx, 0x05
0060C1ED    mov ecx, edx
0060C1EF    shr ecx, 0x1F
0060C1F2    add ecx, edx
0060C1F4    cdq
0060C1F5    and edx, 0x03
0060C1F8    sub esi, ecx
0060C1FA    mov ecx, dword ptr ss:[ebp-0x2C8]
0060C200    add eax, edx
0060C202    sar eax, 0x02
0060C205    add esi, edi
0060C207    add eax, esi
0060C209    add ecx, 0x04
0060C20C    add eax, ecx
0060C20E    mov ecx, 0x07
0060C213    cdq
0060C214    idiv ecx
0060C216    cmp dword ptr ss:[ebp-0x2D0], edx
0060C21C    jle 0x0060C24B
0060C21E    mov esi, dword ptr ss:[ebp-0x2D8]
0060C224    lea edi, ds:[ecx-0x01]
0060C227    mov ecx, esi
0060C229    call 0x0064E7A0
0060C22E    movss xmm3, dword ptr ds:[0x00890E18]
0060C236    mov edx, 0xBE5C24
0060C23B    push 0x00
0060C23D    push 0xFFFFFFFF
0060C23F    mov ecx, eax
0060C241    call 0x00665DB0
0060C246    add esp, 0x08
0060C249    jmp 0x0060C256
0060C24B    mov esi, dword ptr ss:[ebp-0x2D8]
0060C251    mov edi, 0x05
0060C256    push 0x865E38
0060C25B    push esi
0060C25C    mov ecx, 0x1A95134
0060C261    call 0x004BB9F0
0060C266    mov esi, eax
0060C268    xor ebx, ebx
0060C26A    lea eax, ds:[edi*8]
0060C271    mov dword ptr ss:[ebp-0x2C8], esi
0060C277    sub eax, edi
0060C279    mov dword ptr ss:[ebp-0x2CC], ebx
0060C27F    mov dword ptr ss:[ebp-0x2E8], eax
0060C285    nop word ptr ds:[eax+eax*1], ax
0060C290    mov edx, dword ptr ds:[0x00CCF6BC]
0060C296    lea eax, ss:[ebp-0x30C]
0060C29C    mov ecx, dword ptr ds:[0x00CCF6B8]
0060C2A2    push ebx
0060C2A3    push eax
0060C2A4    call 0x0060A0A0
0060C2A9    add esp, 0x08
0060C2AC    movq xmm0, qword ptr ds:[eax]
0060C2B0    mov edi, dword ptr ds:[eax+0x08]
0060C2B3    movq qword ptr ss:[ebp-0x2C0], xmm0
0060C2BB    mov eax, dword ptr ss:[ebp-0x2BC]
0060C2C1    mov dword ptr ss:[ebp-0x2D4], edi
0060C2C7    mov dword ptr ss:[ebp-0x2B8], edi
0060C2CD    cmp eax, dword ptr ds:[0x00CCF6BC]
0060C2D3    jz 0x0060C2F6
0060C2D5    mov ecx, esi
0060C2D7    call 0x0064E7A0
0060C2DC    movss xmm3, dword ptr ds:[0x00890E18]
0060C2E4    mov edx, 0xBE5C30
0060C2E9    push 0x00
0060C2EB    push ebx
0060C2EC    mov ecx, eax
0060C2EE    call 0x00665DB0
0060C2F3    add esp, 0x08
0060C2F6    push edi
0060C2F7    lea eax, ss:[ebp-0x2D0]
0060C2FD    push 0x808880
0060C302    push eax
0060C303    call 0x0063DF30
0060C308    lea eax, ss:[ebp-0x2D0]
0060C30E    mov dword ptr ss:[ebp-0x04], 0x00
0060C315    push ebx
0060C316    push eax
0060C317    mov edx, 0xBE5C3C
0060C31C    mov ecx, esi
0060C31E    call 0x00666380
0060C323    add esp, 0x14
0060C326    mov dword ptr ss:[ebp-0x04], 0x01
0060C32D    cmp dword ptr ds:[0x00CF65BC], 0x00
0060C334    jz 0x0060C36D
0060C336    mov eax, dword ptr ss:[ebp-0x2D0]
0060C33C    test eax, eax
0060C33E    jz 0x0060C36D
0060C340    cmp byte ptr ds:[eax], 0x00
0060C343    jz 0x0060C36D
0060C345    lea ecx, ss:[ebp-0x2D0]
0060C34B    call 0x0063D4E0
0060C350    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060C354    jnz 0x0060C36D
0060C356    mov edx, dword ptr ds:[eax+0x0C]
0060C359    mov ecx, eax
0060C35B    add edx, 0x10
0060C35E    call 0x0064C080
0060C363    mov dword ptr ss:[ebp-0x2D0], 0x801800
0060C36D    lea ecx, ss:[ebp-0x2C0]
0060C373    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060C37A    call 0x004BA1D0
0060C37F    push ebx
0060C380    mov edx, eax
0060C382    mov dword ptr ss:[ebp-0x2DC], eax
0060C388    mov ecx, esi
0060C38A    call 0x0060BD30
0060C38F    mov ecx, dword ptr ds:[0x00CC8D5C]
0060C395    add esp, 0x04
0060C398    test ecx, ecx
0060C39A    jz 0x0060C8FB
0060C3A0    lea eax, ss:[ebp-0x2C0]
0060C3A6    add ecx, 0x75B8
0060C3AC    push eax
0060C3AD    call 0x004BADC0
0060C3B2    mov esi, eax
0060C3B4    test esi, esi
0060C3B6    jz 0x0060C428
0060C3B8    mov edi, dword ptr ds:[esi+0x08]
0060C3BB    test edi, edi
0060C3BD    jnz 0x0060C3CC
0060C3BF    lea ecx, ds:[esi+0x04]
0060C3C2    call 0x00609770
0060C3C7    mov edi, eax
0060C3C9    mov dword ptr ds:[esi+0x08], edi
0060C3CC    mov esi, dword ptr ds:[esi+0x0C]
0060C3CF    lea ecx, ss:[ebp-0x290]
0060C3D5    call 0x004B9B40
0060C3DA    lea ecx, ss:[ebp-0x2E0]
0060C3E0    mov edx, eax
0060C3E2    push ecx
0060C3E3    lea ecx, ss:[ebp-0x290]
0060C3E9    call 0x004E4260
0060C3EE    and eax, edi
0060C3F0    add esp, 0x04
0060C3F3    cmp eax, edi
0060C3F5    jnz 0x0060C403
0060C3F7    mov eax, dword ptr ss:[ebp-0x2E0]
0060C3FD    and eax, esi
0060C3FF    cmp eax, esi
0060C401    jz 0x0060C428
0060C403    mov ecx, dword ptr ss:[ebp-0x2C8]
0060C409    call 0x0064E7A0
0060C40E    movss xmm3, dword ptr ds:[0x00890E18]
0060C416    mov edx, 0xBE5D2C
0060C41B    push 0x00
0060C41D    push ebx
0060C41E    mov ecx, eax
0060C420    call 0x00665DB0
0060C425    add esp, 0x08
0060C428    mov ebx, dword ptr ss:[ebp-0x2D4]
0060C42E    xorps xmm0, xmm0
0060C431    mov edi, dword ptr ss:[ebp-0x2C0]
0060C437    mov esi, dword ptr ss:[ebp-0x2BC]
0060C43D    add edi, 0xFFFFF894
0060C443    dec esi
0060C444    movlpd qword ptr ss:[ebp-0x2B4], xmm0
0060C44C    lea eax, ds:[ebx-0x01]
0060C44F    mov dword ptr ss:[ebp-0x2AC], 0x00
0060C459    mov dword ptr ss:[ebp-0x2A8], eax
0060C45F    lea eax, ss:[ebp-0x2B4]
0060C465    push eax
0060C466    movlpd qword ptr ss:[ebp-0x29C], xmm0
0060C46E    mov dword ptr ss:[ebp-0x294], 0x00
0060C478    mov dword ptr ss:[ebp-0x2A0], edi
0060C47E    mov dword ptr ss:[ebp-0x2A4], esi
0060C484    call dword ptr ds:[0x007756A4]
0060C48A    mov eax, dword ptr ss:[ebp-0x2A0]
0060C490    xorps xmm0, xmm0
0060C493    add eax, 0x76C
0060C498    movlpd qword ptr ss:[ebp-0x2B4], xmm0
0060C4A0    mov dword ptr ss:[ebp-0x2F4], eax
0060C4A6    mov eax, dword ptr ss:[ebp-0x2A4]
0060C4AC    inc eax
0060C4AD    mov dword ptr ss:[ebp-0x2AC], 0x00
0060C4B7    mov dword ptr ss:[ebp-0x2F0], eax
0060C4BD    mov eax, dword ptr ss:[ebp-0x2A8]
0060C4C3    mov dword ptr ss:[ebp-0x2EC], eax
0060C4C9    lea eax, ds:[ebx+0x01]
0060C4CC    mov dword ptr ss:[ebp-0x2A8], eax
0060C4D2    lea eax, ss:[ebp-0x2B4]
0060C4D8    push eax
0060C4D9    movlpd qword ptr ss:[ebp-0x29C], xmm0
0060C4E1    mov dword ptr ss:[ebp-0x294], 0x00
0060C4EB    mov dword ptr ss:[ebp-0x2A0], edi
0060C4F1    mov dword ptr ss:[ebp-0x2A4], esi
0060C4F7    call dword ptr ds:[0x007756A4]
0060C4FD    mov eax, dword ptr ss:[ebp-0x2A0]
0060C503    lea ecx, ss:[ebp-0x300]
0060C509    add eax, 0x76C
0060C50E    add esp, 0x08
0060C511    mov dword ptr ss:[ebp-0x300], eax
0060C517    mov eax, dword ptr ss:[ebp-0x2A4]
0060C51D    inc eax
0060C51E    mov dword ptr ss:[ebp-0x2FC], eax
0060C524    mov eax, dword ptr ss:[ebp-0x2A8]
0060C52A    mov dword ptr ss:[ebp-0x2F8], eax
0060C530    call 0x004BA1D0
0060C535    mov ebx, eax
0060C537    lea ecx, ss:[ebp-0x2F4]
0060C53D    mov dword ptr ss:[ebp-0x2E4], ebx
0060C543    call 0x004BA1D0
0060C548    add eax, 0xFFFFFFF8
0060C54B    cmp eax, 0x07
0060C54E    jnbe 0x0060C567
0060C550    movzx ecx, byte ptr ds:[eax+0x60C92C]
0060C557    jmp dword ptr ds:[ecx*4+0x60C928]
0060C55E    mov byte ptr ss:[ebp-0x2C4], 0x01
0060C565    jmp 0x0060C56E
0060C567    mov byte ptr ss:[ebp-0x2C4], 0x00
0060C56E    mov eax, dword ptr ss:[ebp-0x2DC]
0060C574    add eax, 0xFFFFFFF8
0060C577    cmp eax, 0x07
0060C57A    jnbe 0x0060C593
0060C57C    movzx eax, byte ptr ds:[eax+0x60C938]
0060C583    jmp dword ptr ds:[eax*4+0x60C934]
0060C58A    mov byte ptr ss:[ebp-0x2C3], 0x01
0060C591    jmp 0x0060C59A
0060C593    mov byte ptr ss:[ebp-0x2C3], 0x00
0060C59A    lea eax, ds:[ebx-0x08]
0060C59D    cmp eax, 0x07
0060C5A0    jnbe 0x0060C5B9
0060C5A2    movzx eax, byte ptr ds:[eax+0x60C944]
0060C5A9    jmp dword ptr ds:[eax*4+0x60C940]
0060C5B0    mov byte ptr ss:[ebp-0x2C2], 0x01
0060C5B7    jmp 0x0060C5C0
0060C5B9    mov byte ptr ss:[ebp-0x2C2], 0x00
0060C5C0    mov ebx, dword ptr ds:[0x00CC8D5C]
0060C5C6    test ebx, ebx
0060C5C8    jz 0x0060C8FB
0060C5CE    mov ecx, dword ptr ss:[ebp-0x2D4]
0060C5D4    cmp dword ptr ds:[ebx+0x75D8], ecx
0060C5DA    mov ecx, dword ptr ss:[ebp-0x2BC]
0060C5E0    mov edx, dword ptr ss:[ebp-0x2C0]
0060C5E6    jnz 0x0060C601
0060C5E8    cmp dword ptr ds:[ebx+0x75D4], ecx
0060C5EE    jnz 0x0060C601
0060C5F0    cmp dword ptr ds:[ebx+0x75D0], edx
0060C5F6    jnz 0x0060C601
0060C5F8    mov byte ptr ss:[ebp-0x2C1], 0x01
0060C5FF    jmp 0x0060C609
0060C601    xor al, al
0060C603    mov byte ptr ss:[ebp-0x2C1], al
0060C609    cmp ecx, 0x03
0060C60C    lea eax, ds:[edx-0x02]
0060C60F    lea edi, ds:[edx-0x01]
0060C612    mov esi, edx
0060C614    cmovnl esi, eax
0060C617    cmovnl edi, edx
0060C61A    imul ecx, ecx, 0x17
0060C61D    mov eax, 0x38E38E39
0060C622    imul ecx
0060C624    mov eax, 0x51EB851F
0060C629    sar edx, 0x01
0060C62B    add esi, edx
0060C62D    mov ecx, edx
0060C62F    imul edi
0060C631    shr ecx, 0x1F
0060C634    mov eax, 0x51EB851F
0060C639    add ecx, esi
0060C63B    sar edx, 0x07
0060C63E    mov esi, edx
0060C640    add ecx, edx
0060C642    imul edi
0060C644    shr esi, 0x1F
0060C647    sar edx, 0x05
0060C64A    add esi, ecx
0060C64C    mov eax, edx
0060C64E    shr eax, 0x1F
0060C651    add eax, edx
0060C653    sub esi, eax
0060C655    mov eax, edi
0060C657    test eax, eax
0060C659    jns 0x0060C65E
0060C65B    add eax, 0x03
0060C65E    sar eax, 0x02
0060C661    mov ecx, dword ptr ss:[ebp-0x2D4]
0060C667    add esi, 0x04
0060C66A    add esi, ecx
0060C66C    add eax, esi
0060C66E    mov esi, 0x07
0060C673    cdq
0060C674    idiv esi
0060C676    cmp byte ptr ss:[ebp-0x2C3], 0x00
0060C67D    mov esi, edx
0060C67F    jz 0x0060C787
0060C685    cmp ecx, 0x01
0060C688    jz 0x0060C68E
0060C68A    test esi, esi
0060C68C    jnz 0x0060C6C6
0060C68E    cmp byte ptr ss:[ebp-0x2C4], 0x00
0060C695    mov ebx, dword ptr ss:[ebp-0x2C8]
0060C69B    jz 0x0060C6CC
0060C69D    mov ecx, ebx
0060C69F    call 0x0064E7A0
0060C6A4    mov edi, dword ptr ss:[ebp-0x2CC]
0060C6AA    mov edx, 0xBE5E7C
0060C6AF    movss xmm3, dword ptr ds:[0x00890E18]
0060C6B7    mov ecx, eax
0060C6B9    push 0x00
0060C6BB    push edi
0060C6BC    call 0x00665DB0
0060C6C1    add esp, 0x08
0060C6C4    jmp 0x0060C6D2
0060C6C6    mov ebx, dword ptr ss:[ebp-0x2C8]
0060C6CC    mov edi, dword ptr ss:[ebp-0x2CC]
0060C6D2    mov edx, dword ptr ss:[ebp-0x2BC]
0060C6D8    mov ecx, dword ptr ss:[ebp-0x2C0]
0060C6DE    call 0x0064B5D0
0060C6E3    cmp dword ptr ss:[ebp-0x2D4], eax
0060C6E9    mov al, byte ptr ss:[ebp-0x2C1]
0060C6EF    jz 0x0060C753
0060C6F1    cmp esi, 0x06
0060C6F4    jz 0x0060C753
0060C6F6    test al, al
0060C6F8    jnz 0x0060C753
0060C6FA    cmp byte ptr ss:[ebp-0x2C2], al
0060C700    jz 0x0060C781
0060C702    mov ecx, ebx
0060C704    call 0x0064E7A0
0060C709    movss xmm3, dword ptr ds:[0x00890E18]
0060C711    mov edx, 0xBE5E94
0060C716    push 0x00
0060C718    push edi
0060C719    mov ecx, eax
0060C71B    call 0x00665DB0
0060C720    mov edx, dword ptr ss:[ebp-0x2E4]
0060C726    mov ecx, dword ptr ss:[ebp-0x2DC]
0060C72C    call 0x0060B800
0060C731    mov ecx, ebx
0060C733    mov esi, eax
0060C735    call 0x0064E7A0
0060C73A    movss xmm3, dword ptr ds:[0x00890E18]
0060C742    mov edx, esi
0060C744    push 0x00
0060C746    push edi
0060C747    mov ecx, eax
0060C749    call 0x00665DB0
0060C74E    add esp, 0x10
0060C751    jmp 0x0060C781
0060C753    cmp byte ptr ss:[ebp-0x2C2], 0x00
0060C75A    jnz 0x0060C760
0060C75C    test al, al
0060C75E    jz 0x0060C781
0060C760    mov ecx, ebx
0060C762    call 0x0064E7A0
0060C767    movss xmm3, dword ptr ds:[0x00890E18]
0060C76F    mov edx, 0xBE5E88
0060C774    push 0x00
0060C776    push edi
0060C777    mov ecx, eax
0060C779    call 0x00665DB0
0060C77E    add esp, 0x08
0060C781    mov ebx, dword ptr ds:[0x00CC8D5C]
0060C787    test ebx, ebx
0060C789    jz 0x0060C8FB
0060C78F    lea eax, ss:[ebp-0x2C0]
0060C795    push eax
0060C796    lea ecx, ds:[ebx+0x75B8]
0060C79C    call 0x004BADC0
0060C7A1    test eax, eax
0060C7A3    jnz 0x0060C7A9
0060C7A5    xor esi, esi
0060C7A7    jmp 0x0060C7AB
0060C7A9    mov esi, dword ptr ds:[eax]
0060C7AB    mov ecx, dword ptr ds:[0x00CC8DC8]
0060C7B1    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060C7B7    call 0x004D8F30
0060C7BC    mov ecx, esi
0060C7BE    sar ecx, 0x04
0060C7C1    or ecx, esi
0060C7C3    and ecx, dword ptr ds:[eax+0x7210]
0060C7C9    mov eax, dword ptr ds:[eax+0x720C]
0060C7CF    mov eax, dword ptr ds:[eax+ecx*4]
0060C7D2    test eax, eax
0060C7D4    jz 0x0060C7E5
0060C7D6    cmp esi, dword ptr ds:[eax]
0060C7D8    jz 0x0060C86C
0060C7DE    mov eax, dword ptr ds:[eax+0x08]
0060C7E1    test eax, eax
0060C7E3    jnz 0x0060C7D6
0060C7E5    mov ebx, dword ptr ss:[ebp-0x2CC]
0060C7EB    mov esi, dword ptr ss:[ebp-0x2C8]
0060C7F1    inc ebx
0060C7F2    mov dword ptr ss:[ebp-0x2CC], ebx
0060C7F8    cmp ebx, dword ptr ss:[ebp-0x2E8]
0060C7FE    jl 0x0060C290
0060C804    lea eax, ss:[ebp-0x30C]
0060C80A    push eax
0060C80B    call 0x0060A040
0060C810    mov ecx, dword ptr ds:[0x00CCF6B8]
0060C816    add esp, 0x04
0060C819    movq xmm0, qword ptr ds:[eax]
0060C81D    movq qword ptr ss:[ebp-0x2F4], xmm0
0060C825    cmp ecx, 0x7E7
0060C82B    jnz 0x0060C837
0060C82D    mov eax, dword ptr ds:[0x00CCF6BC]
0060C832    cmp eax, 0x02
0060C835    jz 0x0060C8A7
0060C837    mov ebx, dword ptr ss:[ebp-0x2D8]
0060C83D    mov ecx, ebx
0060C83F    call 0x0064E7A0
0060C844    movss xmm3, dword ptr ds:[0x00890E18]
0060C84C    mov edx, 0xBE5D98
0060C851    push 0x00
0060C853    push 0xFFFFFFFF
0060C855    mov ecx, eax
0060C857    call 0x00665DB0
0060C85C    mov eax, dword ptr ds:[0x00CCF6BC]
0060C861    add esp, 0x08
0060C864    mov ecx, dword ptr ds:[0x00CCF6B8]
0060C86A    jmp 0x0060C8AD
0060C86C    add eax, 0x04
0060C86F    jz 0x0060C7E5
0060C875    mov esi, dword ptr ss:[ebp-0x2C8]
0060C87B    mov ecx, esi
0060C87D    call 0x0064E7A0
0060C882    mov ebx, dword ptr ss:[ebp-0x2CC]
0060C888    mov edx, 0xBE5D20
0060C88D    movss xmm3, dword ptr ds:[0x00890E18]
0060C895    mov ecx, eax
0060C897    push 0x00
0060C899    push ebx
0060C89A    call 0x00665DB0
0060C89F    add esp, 0x08
0060C8A2    jmp 0x0060C7F1
0060C8A7    mov ebx, dword ptr ss:[ebp-0x2D8]
0060C8AD    cmp ecx, dword ptr ss:[ebp-0x2F4]
0060C8B3    jnz 0x0060C8BD
0060C8B5    cmp eax, dword ptr ss:[ebp-0x2F0]
0060C8BB    jz 0x0060C8DF
0060C8BD    mov ecx, ebx
0060C8BF    call 0x0064E7A0
0060C8C4    movss xmm3, dword ptr ds:[0x00890E18]
0060C8CC    mov edx, 0xBE5DA4
0060C8D1    push 0x00
0060C8D3    push 0xFFFFFFFF
0060C8D5    mov ecx, eax
0060C8D7    call 0x00665DB0
0060C8DC    add esp, 0x08
0060C8DF    mov ecx, dword ptr ss:[ebp-0x0C]
0060C8E2    mov dword ptr fs:[0x00000000], ecx
0060C8E9    pop ecx
0060C8EA    pop edi
0060C8EB    pop esi
0060C8EC    pop ebx
0060C8ED    mov ecx, dword ptr ss:[ebp-0x10]
0060C8F0    xor ecx, ebp
0060C8F2    call 0x0075927A
0060C8F7    mov esp, ebp
0060C8F9    pop ebp
0060C8FA    ret
0060C8FB    push 0x77EB90
0060C900    push 0x7B
0060C902    push 0x77EB50
0060C907    mov edx, 0x801800
0060C90C    mov ecx, 0x77EB9C
0060C911    call 0x0063B870
0060C916    add esp, 0x0C
0060C919    call 0x0063BC30
0060C91E    test al, al
0060C920    jz 0x0060C923
0060C922    int3
0060C923    call 0x0063BB00
0060C928    pop esi
0060C929    lds esp, fword ptr ds:[eax]
0060C92C    byte 0
0060C92D    byte 0
0060C92E    add byte ptr ds:[eax], al
0060C930    add byte ptr ds:[eax], al
0060C932    add byte ptr ds:[eax], al
0060C934    mov al, ch
0060C936    pushad
0060C937    add byte ptr ds:[eax], al
0060C939    add byte ptr ds:[eax], al
0060C93B    add byte ptr ds:[eax], al
0060C93D    add byte ptr ds:[eax], al
0060C93F    add byte ptr ds:[eax+0x60C5], dh
0060C945    add byte ptr ds:[eax], al
0060C947    add byte ptr ds:[eax], al
0060C949    add byte ptr ds:[eax], al
0060C94B    add ah, cl
0060C94D    int3
0060C94E    int3
0060C94F    int3
0060C950    push ebp
0060C951    mov ebp, esp
0060C953    push 0xFFFFFFFF
0060C955    push 0x76AEAD
0060C95A    mov eax, dword ptr fs:[0x00000000]
0060C960    push eax
0060C961    sub esp, 0x1C
0060C964    push esi
0060C965    push edi
0060C966    mov eax, dword ptr ds:[0x008C4040]
0060C96B    xor eax, ebp
0060C96D    push eax
0060C96E    lea eax, ss:[ebp-0x0C]
0060C971    mov dword ptr fs:[0x00000000], eax
0060C977    mov esi, ecx
0060C979    mov ecx, dword ptr ds:[0x00CC8DC8]
0060C97F    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060C985    call 0x004D8F30
0060C98A    movups xmm0, xmmword ptr ds:[eax+0x72D8]
0060C991    mov edi, dword ptr ds:[eax+0x72E8]
0060C997    movups xmmword ptr ss:[ebp-0x28], xmm0
0060C99B    psrldq xmm0, 0x04
0060C9A0    movd eax, xmm0
0060C9A4    push eax
0060C9A5    lea eax, ss:[ebp-0x10]
0060C9A8    push 0x808880
0060C9AD    push eax
0060C9AE    call 0x0063DF30
0060C9B3    lea eax, ss:[ebp-0x10]
0060C9B6    mov dword ptr ss:[ebp-0x04], 0x00
0060C9BD    push 0xFFFFFFFF
0060C9BF    push eax
0060C9C0    mov edx, 0xBE5FA8
0060C9C5    mov ecx, esi
0060C9C7    call 0x00666380
0060C9CC    add esp, 0x14
0060C9CF    mov dword ptr ss:[ebp-0x04], 0x01
0060C9D6    cmp dword ptr ds:[0x00CF65BC], 0x00
0060C9DD    jz 0x0060CA06
0060C9DF    mov eax, dword ptr ss:[ebp-0x10]
0060C9E2    test eax, eax
0060C9E4    jz 0x0060CA06
0060C9E6    cmp byte ptr ds:[eax], 0x00
0060C9E9    jz 0x0060CA06
0060C9EB    lea ecx, ss:[ebp-0x10]
0060C9EE    call 0x0063D4E0
0060C9F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060C9F7    jnz 0x0060CA06
0060C9F9    mov edx, dword ptr ds:[eax+0x0C]
0060C9FC    mov ecx, eax
0060C9FE    add edx, 0x10
0060CA01    call 0x0064C080
0060CA06    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CA0D    lea eax, ss:[ebp-0x10]
0060CA10    push dword ptr ss:[ebp-0x28]
0060CA13    push 0x808880
0060CA18    push eax
0060CA19    call 0x0063DF30
0060CA1E    lea eax, ss:[ebp-0x10]
0060CA21    mov dword ptr ss:[ebp-0x04], 0x02
0060CA28    push 0xFFFFFFFF
0060CA2A    push eax
0060CA2B    mov edx, 0xBE5FB4
0060CA30    mov ecx, esi
0060CA32    call 0x00666380
0060CA37    add esp, 0x14
0060CA3A    mov dword ptr ss:[ebp-0x04], 0x03
0060CA41    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CA48    jz 0x0060CA71
0060CA4A    mov eax, dword ptr ss:[ebp-0x10]
0060CA4D    test eax, eax
0060CA4F    jz 0x0060CA71
0060CA51    cmp byte ptr ds:[eax], 0x00
0060CA54    jz 0x0060CA71
0060CA56    lea ecx, ss:[ebp-0x10]
0060CA59    call 0x0063D4E0
0060CA5E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CA62    jnz 0x0060CA71
0060CA64    mov edx, dword ptr ds:[eax+0x0C]
0060CA67    mov ecx, eax
0060CA69    add edx, 0x10
0060CA6C    call 0x0064C080
0060CA71    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CA78    lea eax, ss:[ebp-0x10]
0060CA7B    push dword ptr ss:[ebp-0x20]
0060CA7E    push 0x808880
0060CA83    push eax
0060CA84    call 0x0063DF30
0060CA89    lea eax, ss:[ebp-0x10]
0060CA8C    mov dword ptr ss:[ebp-0x04], 0x04
0060CA93    push 0xFFFFFFFF
0060CA95    push eax
0060CA96    mov edx, 0xBE5F90
0060CA9B    mov ecx, esi
0060CA9D    call 0x00666380
0060CAA2    add esp, 0x14
0060CAA5    mov dword ptr ss:[ebp-0x04], 0x05
0060CAAC    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CAB3    jz 0x0060CADC
0060CAB5    mov eax, dword ptr ss:[ebp-0x10]
0060CAB8    test eax, eax
0060CABA    jz 0x0060CADC
0060CABC    cmp byte ptr ds:[eax], 0x00
0060CABF    jz 0x0060CADC
0060CAC1    lea ecx, ss:[ebp-0x10]
0060CAC4    call 0x0063D4E0
0060CAC9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CACD    jnz 0x0060CADC
0060CACF    mov edx, dword ptr ds:[eax+0x0C]
0060CAD2    mov ecx, eax
0060CAD4    add edx, 0x10
0060CAD7    call 0x0064C080
0060CADC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CAE3    lea eax, ss:[ebp-0x10]
0060CAE6    push dword ptr ss:[ebp-0x1C]
0060CAE9    push 0x808880
0060CAEE    push eax
0060CAEF    call 0x0063DF30
0060CAF4    lea eax, ss:[ebp-0x10]
0060CAF7    mov dword ptr ss:[ebp-0x04], 0x06
0060CAFE    push 0xFFFFFFFF
0060CB00    push eax
0060CB01    mov edx, 0xBE5FC0
0060CB06    mov ecx, esi
0060CB08    call 0x00666380
0060CB0D    add esp, 0x14
0060CB10    mov dword ptr ss:[ebp-0x04], 0x07
0060CB17    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CB1E    jz 0x0060CB47
0060CB20    mov eax, dword ptr ss:[ebp-0x10]
0060CB23    test eax, eax
0060CB25    jz 0x0060CB47
0060CB27    cmp byte ptr ds:[eax], 0x00
0060CB2A    jz 0x0060CB47
0060CB2C    lea ecx, ss:[ebp-0x10]
0060CB2F    call 0x0063D4E0
0060CB34    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CB38    jnz 0x0060CB47
0060CB3A    mov edx, dword ptr ds:[eax+0x0C]
0060CB3D    mov ecx, eax
0060CB3F    add edx, 0x10
0060CB42    call 0x0064C080
0060CB47    push edi
0060CB48    lea eax, ss:[ebp-0x14]
0060CB4B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0060CB52    push 0x808880
0060CB57    push eax
0060CB58    call 0x0063DF30
0060CB5D    lea eax, ss:[ebp-0x14]
0060CB60    mov dword ptr ss:[ebp-0x04], 0x08
0060CB67    push 0xFFFFFFFF
0060CB69    push eax
0060CB6A    mov edx, 0xBE5FCC
0060CB6F    mov ecx, esi
0060CB71    call 0x00666380
0060CB76    add esp, 0x14
0060CB79    mov dword ptr ss:[ebp-0x04], 0x09
0060CB80    cmp dword ptr ds:[0x00CF65BC], 0x00
0060CB87    jz 0x0060CBB0
0060CB89    mov eax, dword ptr ss:[ebp-0x14]
0060CB8C    test eax, eax
0060CB8E    jz 0x0060CBB0
0060CB90    cmp byte ptr ds:[eax], 0x00
0060CB93    jz 0x0060CBB0
0060CB95    lea ecx, ss:[ebp-0x14]
0060CB98    call 0x0063D4E0
0060CB9D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060CBA1    jnz 0x0060CBB0
0060CBA3    mov edx, dword ptr ds:[eax+0x0C]
0060CBA6    mov ecx, eax
0060CBA8    add edx, 0x10
0060CBAB    call 0x0064C080
0060CBB0    mov ecx, dword ptr ss:[ebp-0x0C]
0060CBB3    mov dword ptr fs:[0x00000000], ecx
0060CBBA    pop ecx
0060CBBB    pop edi
0060CBBC    pop esi
0060CBBD    mov esp, ebp
0060CBBF    pop ebp
// FUNCTION END
