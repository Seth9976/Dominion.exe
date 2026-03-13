// FUNCTION START: 0057C2F0 ~ 0057CE01  [idx: 211]
// ============================================================
0057C2F0    push ebp
0057C2F1    mov ebp, esp
0057C2F3    sub esp, 0xEC
0057C2F9    mov eax, dword ptr ds:[0x008C4040]
0057C2FE    xor eax, ebp
0057C300    mov dword ptr ss:[ebp-0x04], eax
0057C303    push ebx
0057C304    push esi
0057C305    mov esi, dword ptr ss:[ebp+0x08]
0057C308    mov ebx, ecx
0057C30A    mov eax, esi
0057C30C    push edi
0057C30D    and eax, 0x30
0057C310    mov dword ptr ss:[ebp-0xDC], eax
0057C316    push esi
0057C317    jnz 0x0057C326
0057C319    call 0x00576940
0057C31E    mov eax, dword ptr ds:[eax+0x84]
0057C324    jmp 0x0057C331
0057C326    call 0x005769E0
0057C32B    mov eax, dword ptr ds:[eax+0xB0]
0057C331    add esp, 0x04
0057C334    cmp eax, 0x38
0057C337    jz 0x0057C54C
0057C33D    cmp eax, 0x44
0057C340    jz 0x0057C54C
0057C346    mov edi, dword ptr ss:[ebp+0x0C]
0057C349    mov ecx, ebx
0057C34B    mov eax, edi
0057C34D    and eax, 0x30
0057C350    mov dword ptr ss:[ebp-0xE8], eax
0057C356    push edi
0057C357    jnz 0x0057C366
0057C359    call 0x00576940
0057C35E    mov eax, dword ptr ds:[eax+0x84]
0057C364    jmp 0x0057C371
0057C366    call 0x005769E0
0057C36B    mov eax, dword ptr ds:[eax+0xB0]
0057C371    add esp, 0x04
0057C374    cmp eax, 0x38
0057C377    jz 0x0057C54C
0057C37D    cmp eax, 0x44
0057C380    jz 0x0057C54C
0057C386    push esi
0057C387    mov ecx, ebx
0057C389    call 0x005915B0
0057C38E    add esp, 0x04
0057C391    mov dword ptr ss:[ebp-0xE0], eax
0057C397    mov ecx, ebx
0057C399    push edi
0057C39A    call 0x005915B0
0057C39F    add esp, 0x04
0057C3A2    mov dword ptr ss:[ebp-0xE4], eax
0057C3A8    cmp dword ptr ss:[ebp-0xE0], eax
0057C3AE    jz 0x0057C448
0057C3B4    cmp dword ptr ss:[ebp-0xDC], 0x00
0057C3BB    mov ecx, ebx
0057C3BD    push esi
0057C3BE    jnz 0x0057C3CD
0057C3C0    call 0x00576940
0057C3C5    mov eax, dword ptr ds:[eax+0x84]
0057C3CB    jmp 0x0057C3D8
0057C3CD    call 0x005769E0
0057C3D2    mov eax, dword ptr ds:[eax+0xB0]
0057C3D8    add esp, 0x04
0057C3DB    mov dword ptr ss:[ebp-0xDC], eax
0057C3E1    cmp dword ptr ss:[ebp-0xE8], 0x00
0057C3E8    mov ecx, ebx
0057C3EA    push edi
0057C3EB    jnz 0x0057C3FA
0057C3ED    call 0x00576940
0057C3F2    mov edx, dword ptr ds:[eax+0x84]
0057C3F8    jmp 0x0057C405
0057C3FA    call 0x005769E0
0057C3FF    mov edx, dword ptr ds:[eax+0xB0]
0057C405    mov ecx, dword ptr ss:[ebp-0xE0]
0057C40B    add esp, 0x04
0057C40E    mov eax, dword ptr ss:[ebp-0xE4]
0057C414    cmp ecx, 0xC13
0057C41A    jz 0x0057C438
0057C41C    cmp eax, 0xC13
0057C421    jnz 0x0057C448
0057C423    cmp ecx, 0xC39
0057C429    jnz 0x0057C448
0057C42B    cmp dword ptr ss:[ebp-0xDC], 0x1A
0057C432    jz 0x0057C539
0057C438    cmp eax, 0xC39
0057C43D    jnz 0x0057C448
0057C43F    cmp edx, 0x1A
0057C442    jz 0x0057C539
0057C448    push edi
0057C449    push esi
0057C44A    mov ecx, ebx
0057C44C    call 0x0057C1B0
0057C451    add esp, 0x08
0057C454    cmp eax, 0x01
0057C457    jz 0x0057C54C
0057C45D    push edi
0057C45E    push esi
0057C45F    mov ecx, ebx
0057C461    call 0x0057C1B0
0057C466    add esp, 0x08
0057C469    cmp eax, 0x02
0057C46C    jz 0x0057C539
0057C472    push esi
0057C473    lea edx, ss:[ebp-0x70]
0057C476    mov dword ptr ss:[ebp-0xE0], 0x01
0057C480    mov ecx, ebx
0057C482    call 0x0057B720
0057C487    add esp, 0x04
0057C48A    lea edx, ss:[ebp-0xD8]
0057C490    mov esi, eax
0057C492    mov ecx, ebx
0057C494    mov dword ptr ss:[ebp-0xDC], esi
0057C49A    push edi
0057C49B    call 0x0057B720
0057C4A0    add esp, 0x04
0057C4A3    mov dword ptr ss:[ebp-0xE4], eax
0057C4A9    test esi, esi
0057C4AB    jz 0x0057C539
0057C4B1    test eax, eax
0057C4B3    jz 0x0057C539
0057C4B9    xor edi, edi
0057C4BB    test esi, esi
0057C4BD    jle 0x0057C522
0057C4BF    mov ecx, esi
0057C4C1    xor esi, esi
0057C4C3    test eax, eax
0057C4C5    jle 0x0057C51D
0057C4C7    mov eax, dword ptr ss:[ebp+edi*4-0x70]
0057C4CB    nop dword ptr ds:[eax+eax*1], eax
0057C4D0    push dword ptr ss:[ebp+esi*4-0xD8]
0057C4D7    mov edx, eax
0057C4D9    mov ecx, ebx
0057C4DB    call 0x0057B970
0057C4E0    add esp, 0x04
0057C4E3    cmp eax, 0x03
0057C4E6    jnbe 0x0057C562
0057C4E8    jmp dword ptr ds:[eax*4+0x57C594]
0057C4EF    mov ecx, dword ptr ss:[ebp-0xE0]
0057C4F5    cmp ecx, 0x01
0057C4F8    jz 0x0057C4FE
0057C4FA    cmp ecx, eax
0057C4FC    jnz 0x0057C504
0057C4FE    mov dword ptr ss:[ebp-0xE0], eax
0057C504    mov eax, dword ptr ss:[ebp+edi*4-0x70]
0057C508    inc esi
0057C509    cmp esi, dword ptr ss:[ebp-0xE4]
0057C50F    jl 0x0057C4D0
0057C511    mov eax, dword ptr ss:[ebp-0xE4]
0057C517    mov ecx, dword ptr ss:[ebp-0xDC]
0057C51D    inc edi
0057C51E    cmp edi, ecx
0057C520    jl 0x0057C4C1
0057C522    mov eax, dword ptr ss:[ebp-0xE0]
0057C528    pop edi
0057C529    pop esi
0057C52A    pop ebx
0057C52B    mov ecx, dword ptr ss:[ebp-0x04]
0057C52E    xor ecx, ebp
0057C530    call 0x0075927A
0057C535    mov esp, ebp
0057C537    pop ebp
0057C538    ret
0057C539    xor eax, eax
0057C53B    pop edi
0057C53C    pop esi
0057C53D    pop ebx
0057C53E    mov ecx, dword ptr ss:[ebp-0x04]
0057C541    xor ecx, ebp
0057C543    call 0x0075927A
0057C548    mov esp, ebp
0057C54A    pop ebp
0057C54B    ret
0057C54C    mov ecx, dword ptr ss:[ebp-0x04]
0057C54F    mov eax, 0x01
0057C554    pop edi
0057C555    pop esi
0057C556    xor ecx, ebp
0057C558    pop ebx
0057C559    call 0x0075927A
0057C55E    mov esp, ebp
0057C560    pop ebp
0057C561    ret
0057C562    push 0x81FD4C
0057C567    push 0x1D1F
0057C56C    push 0x81F4B8
0057C571    mov edx, 0x801800
0057C576    mov ecx, 0x801AA4
0057C57B    call 0x0063B870
0057C580    add esp, 0x0C
0057C583    call 0x0063BC30
0057C588    test al, al
0057C58A    jz 0x0057C58D
0057C58C    int3
0057C58D    call 0x0063BB00
0057C592    nop
0057C594    cmp ebp, eax
0057C596    push edi
0057C597    add byte ptr ds:[eax*8-0x3B10FFA9], al
0057C59E    push edi
0057C59F    add bh, ch
0057C5A1    les edx, fword ptr ds:[edi]
0057C5A4    int3
0057C5A5    int3
0057C5A6    int3
0057C5A7    int3
0057C5A8    int3
0057C5A9    int3
0057C5AA    int3
0057C5AB    int3
0057C5AC    int3
0057C5AD    int3
0057C5AE    int3
0057C5AF    int3
0057C5B0    push ebp
0057C5B1    mov ebp, esp
0057C5B3    sub esp, 0x14
0057C5B6    mov eax, dword ptr ds:[0x008C4040]
0057C5BB    xor eax, ebp
0057C5BD    mov dword ptr ss:[ebp-0x04], eax
0057C5C0    push ebx
0057C5C1    push esi
0057C5C2    mov esi, dword ptr ss:[ebp+0x08]
0057C5C5    mov ebx, ecx
0057C5C7    mov dword ptr ss:[ebp-0x14], edx
0057C5CA    push edi
0057C5CB    cmp esi, 0xFFFFFFFF
0057C5CE    jnz 0x0057C5D5
0057C5D0    call 0x00591930
0057C5D5    mov edi, dword ptr ss:[ebp+0x0C]
0057C5D8    mov eax, dword ptr ds:[edi]
0057C5DA    sub eax, 0x01
0057C5DD    jz 0x0057C6FF
0057C5E3    sub eax, 0x01
0057C5E6    jz 0x0057C689
0057C5EC    sub eax, 0x01
0057C5EF    jnz 0x0057C7DE
0057C5F5    push dword ptr ds:[edi+0x04]
0057C5F8    mov ecx, ebx
0057C5FA    call 0x005915B0
0057C5FF    add esp, 0x04
0057C602    mov dword ptr ss:[ebp-0x0C], eax
0057C605    mov ecx, ebx
0057C607    push dword ptr ds:[edi+0x04]
0057C60A    call 0x005916B0
0057C60F    movzx ecx, ax
0057C612    add esp, 0x04
0057C615    imul edi, ecx, 0x64
0057C618    cmp ecx, 0x320
0057C61E    jb 0x0057C638
0057C620    call 0x00591930
0057C625    mov eax, dword ptr ds:[edi+ebx*1+0x1A4C]
0057C62C    add edi, ebx
0057C62E    mov dword ptr ss:[ebp-0x08], eax
0057C631    call 0x00591930
0057C636    jmp 0x0057C644
0057C638    mov eax, dword ptr ds:[edi+ebx*1+0x1A4C]
0057C63F    add edi, ebx
0057C641    mov dword ptr ss:[ebp-0x08], eax
0057C644    mov edi, dword ptr ds:[edi+0x1A6C]
0057C64A    mov ecx, ebx
0057C64C    mov eax, dword ptr ss:[ebp+0x0C]
0057C64F    shr edi, 0x04
0057C652    and edi, 0x01
0057C655    mov eax, dword ptr ds:[eax+0x04]
0057C658    push eax
0057C659    test al, 0x30
0057C65B    jnz 0x0057C673
0057C65D    call 0x00576940
0057C662    add esp, 0x04
0057C665    mov eax, dword ptr ds:[eax+0x84]
0057C66B    mov dword ptr ss:[ebp-0x10], eax
0057C66E    jmp 0x0057C71F
0057C673    call 0x005769E0
0057C678    add esp, 0x04
0057C67B    mov eax, dword ptr ds:[eax+0xB0]
0057C681    mov dword ptr ss:[ebp-0x10], eax
0057C684    jmp 0x0057C71F
0057C689    mov eax, dword ptr ds:[edi+0x04]
0057C68C    and eax, 0xFFFF
0057C691    mov dword ptr ss:[ebp-0x0C], eax
0057C694    cmp eax, 0x320
0057C699    jb 0x0057C6A3
0057C69B    call 0x00591930
0057C6A0    mov eax, dword ptr ss:[ebp-0x0C]
0057C6A3    imul eax, eax, 0x64
0057C6A6    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
0057C6AD    mov dword ptr ss:[ebp-0x0C], eax
0057C6B0    mov eax, dword ptr ds:[edi+0x04]
0057C6B3    and eax, 0xFFFF
0057C6B8    mov dword ptr ss:[ebp-0x08], eax
0057C6BB    cmp eax, 0x320
0057C6C0    jb 0x0057C6CA
0057C6C2    call 0x00591930
0057C6C7    mov eax, dword ptr ss:[ebp-0x08]
0057C6CA    mov edi, dword ptr ds:[edi+0x04]
0057C6CD    imul eax, eax, 0x64
0057C6D0    and edi, 0xFFFF
0057C6D6    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
0057C6DD    mov dword ptr ss:[ebp-0x08], eax
0057C6E0    cmp edi, 0x320
0057C6E6    jb 0x0057C6ED
0057C6E8    call 0x00591930
0057C6ED    imul eax, edi, 0x64
0057C6F0    mov edi, dword ptr ds:[eax+ebx*1+0x1A6C]
0057C6F7    shr edi, 0x04
0057C6FA    and edi, 0x01
0057C6FD    jmp 0x0057C718
0057C6FF    mov eax, dword ptr ds:[edi+0x04]
0057C702    shl eax, 0x05
0057C705    xor edi, edi
0057C707    mov dword ptr ss:[ebp-0x08], 0x00
0057C70E    mov eax, dword ptr ds:[eax+ebx*1+0x152C8]
0057C715    mov dword ptr ss:[ebp-0x0C], eax
0057C718    mov dword ptr ss:[ebp-0x10], 0x01
0057C71F    push esi
0057C720    mov ecx, ebx
0057C722    call 0x005916B0
0057C727    mov ecx, dword ptr ds:[ebx+0x1504]
0057C72D    add esp, 0x04
0057C730    cmp ecx, 0x03
0057C733    jz 0x0057C772
0057C735    cmp ecx, 0x05
0057C738    jz 0x0057C772
0057C73A    cmp ecx, 0x04
0057C73D    jz 0x0057C772
0057C73F    cmp ecx, 0x06
0057C742    jz 0x0057C772
0057C744    push 0x00
0057C746    push 0x00
0057C748    push eax
0057C749    push dword ptr ss:[ebp-0x10]
0057C74C    mov eax, dword ptr ss:[ebp+0x0C]
0057C74F    cmp ecx, 0x02
0057C752    push edi
0057C753    push dword ptr ss:[ebp-0x08]
0057C756    setz cl
0057C759    mov edx, 0x18
0057C75E    push dword ptr ss:[ebp-0x0C]
0057C761    push dword ptr ds:[eax+0x04]
0057C764    push dword ptr ds:[eax]
0057C766    push esi
0057C767    push dword ptr ss:[ebp-0x14]
0057C76A    call 0x0061B1B0
0057C76F    add esp, 0x2C
0057C772    xor edi, edi
0057C774    cmp dword ptr ss:[ebp+0x14], edi
0057C777    jle 0x0057C7CD
0057C779    nop dword ptr ds:[eax], eax
0057C780    mov eax, dword ptr ds:[ebx+0x1504]
0057C786    cmp eax, 0x03
0057C789    jz 0x0057C7C7
0057C78B    cmp eax, 0x05
0057C78E    jz 0x0057C7C7
0057C790    cmp eax, 0x04
0057C793    jz 0x0057C7C7
0057C795    cmp eax, 0x06
0057C798    jz 0x0057C7C7
0057C79A    mov ecx, dword ptr ss:[ebp+0x10]
0057C79D    cmp eax, 0x02
0057C7A0    push 0x00
0057C7A2    push 0x00
0057C7A4    push 0x00
0057C7A6    push 0x00
0057C7A8    push 0x00
0057C7AA    push 0x00
0057C7AC    push 0x00
0057C7AE    push 0x00
0057C7B0    push dword ptr ds:[ecx+edi*4]
0057C7B3    setz cl
0057C7B6    mov edx, 0x1A
0057C7BB    push esi
0057C7BC    push dword ptr ss:[ebp-0x14]
0057C7BF    call 0x0061B1B0
0057C7C4    add esp, 0x2C
0057C7C7    inc edi
0057C7C8    cmp edi, dword ptr ss:[ebp+0x14]
0057C7CB    jl 0x0057C780
0057C7CD    mov ecx, dword ptr ss:[ebp-0x04]
0057C7D0    pop edi
0057C7D1    pop esi
0057C7D2    xor ecx, ebp
0057C7D4    pop ebx
0057C7D5    call 0x0075927A
0057C7DA    mov esp, ebp
0057C7DC    pop ebp
0057C7DD    ret
0057C7DE    push 0x81FD60
0057C7E3    push 0x1DAB
0057C7E8    push 0x81F4B8
0057C7ED    mov edx, 0x801800
0057C7F2    mov ecx, 0x801AA4
0057C7F7    call 0x0063B870
0057C7FC    add esp, 0x0C
0057C7FF    call 0x0063BC30
0057C804    test al, al
0057C806    jz 0x0057C809
0057C808    int3
0057C809    call 0x0063BB00
0057C80E    int3
0057C80F    int3
0057C810    push ebp
0057C811    mov ebp, esp
0057C813    sub esp, 0xC98
0057C819    mov eax, dword ptr ds:[0x008C4040]
0057C81E    xor eax, ebp
0057C820    mov dword ptr ss:[ebp-0x08], eax
0057C823    mov eax, dword ptr ss:[ebp+0x08]
0057C826    mov dword ptr ss:[ebp-0xC90], edx
0057C82C    mov dword ptr ss:[ebp-0xC94], eax
0057C832    push ebx
0057C833    push esi
0057C834    push edi
0057C835    mov edi, ecx
0057C837    cmp eax, 0xFFFFFFFF
0057C83A    jz 0x0057C9E1
0057C840    push eax
0057C841    test al, 0x30
0057C843    jnz 0x0057C8F9
0057C849    call 0x00576940
0057C84E    mov ebx, eax
0057C850    add esp, 0x04
0057C853    cmp dword ptr ds:[ebx+0x58], 0x00
0057C857    jz 0x0057C989
0057C85D    cmp dword ptr ds:[ebx+0x4C], 0x02
0057C861    jz 0x0057C868
0057C863    call 0x00591930
0057C868    mov esi, dword ptr ss:[ebp-0xC94]
0057C86E    mov ecx, edi
0057C870    mov edx, dword ptr ss:[ebp-0xC90]
0057C876    push esi
0057C877    call 0x00573260
0057C87C    mov ecx, dword ptr ds:[ebx+0x38]
0057C87F    mov esi, eax
0057C881    mov edx, dword ptr ds:[ebx+0x3C]
0057C884    lea eax, ss:[ebp-0xC8C]
0057C88A    add esp, 0x04
0057C88D    mov dword ptr ds:[esi+0x48], eax
0057C890    mov dword ptr ds:[esi+0x50], ecx
0057C893    push dword ptr ss:[ebp+0x0C]
0057C896    mov dword ptr ds:[esi+0x54], edx
0057C899    mov dword ptr ds:[esi+0x44], 0xFFFFFFFF
0057C8A0    mov ecx, dword ptr ds:[ebx+0x74]
0057C8A3    mov dword ptr ds:[esi+0x58], ecx
0057C8A6    mov eax, dword ptr ds:[ebx+0x78]
0057C8A9    mov dword ptr ds:[esi+0x5C], eax
0057C8AC    mov eax, dword ptr ss:[ebp+0x10]
0057C8AF    mov dword ptr ds:[esi+0x68], eax
0057C8B2    mov eax, dword ptr ss:[ebp+0x14]
0057C8B5    mov dword ptr ds:[esi+0x60], eax
0057C8B8    mov eax, dword ptr ss:[ebp+0x18]
0057C8BB    mov dword ptr ds:[esi+0x64], eax
0057C8BE    mov eax, dword ptr ds:[ebx+0x58]
0057C8C1    call eax
0057C8C3    mov ecx, dword ptr fs:[0x0000002C]
0057C8CA    mov dl, al
0057C8CC    add esp, 0x04
0057C8CF    mov ecx, dword ptr ds:[ecx]
0057C8D1    mov eax, dword ptr ds:[ecx+0xF010]
0057C8D7    test eax, eax
0057C8D9    jle 0x0057C9F4
0057C8DF    dec eax
0057C8E0    mov dword ptr ds:[ecx+0xF010], eax
0057C8E6    mov al, dl
0057C8E8    pop edi
0057C8E9    pop esi
0057C8EA    pop ebx
0057C8EB    mov ecx, dword ptr ss:[ebp-0x08]
0057C8EE    xor ecx, ebp
0057C8F0    call 0x0075927A
0057C8F5    mov esp, ebp
0057C8F7    pop ebp
0057C8F8    ret
0057C8F9    call 0x005769E0
0057C8FE    mov esi, dword ptr ss:[ebp-0xC94]
0057C904    add esp, 0x04
0057C907    mov ecx, edi
0057C909    mov dword ptr ss:[ebp-0xC98], eax
0057C90F    push esi
0057C910    call 0x005915B0
0057C915    mov ebx, eax
0057C917    add esp, 0x04
0057C91A    test ebx, ebx
0057C91C    jz 0x0057C970
0057C91E    push 0x40
0057C920    push 0x00
0057C922    mov edx, ebx
0057C924    mov ecx, edi
0057C926    call 0x005754F0
0057C92B    add esp, 0x08
0057C92E    test al, al
0057C930    jz 0x0057C970
0057C932    cmp byte ptr ds:[edi+0x19D8], 0x00
0057C939    jz 0x0057C9E1
0057C93F    mov edx, dword ptr ds:[edi+0xD48]
0057C945    mov ecx, ebx
0057C947    call 0x00571B30
0057C94C    mov ebx, dword ptr ds:[eax+0x90]
0057C952    cmp ebx, 0xFFFFFFFF
0057C955    jz 0x0057C970
0057C957    mov edx, dword ptr ss:[ebp-0xC90]
0057C95D    mov ecx, edi
0057C95F    push 0x1000
0057C964    call 0x00583FC0
0057C969    add esp, 0x04
0057C96C    cmp eax, ebx
0057C96E    jl 0x0057C9E1
0057C970    mov ebx, dword ptr ss:[ebp-0xC98]
0057C976    cmp dword ptr ds:[ebx], 0x06
0057C979    jz 0x0057C980
0057C97B    call 0x00591930
0057C980    cmp dword ptr ds:[ebx+0xA4], 0x00
0057C987    jnz 0x0057C99C
0057C989    mov al, 0x01
0057C98B    pop edi
0057C98C    pop esi
0057C98D    pop ebx
0057C98E    mov ecx, dword ptr ss:[ebp-0x08]
0057C991    xor ecx, ebp
0057C993    call 0x0075927A
0057C998    mov esp, ebp
0057C99A    pop ebp
0057C99B    ret
0057C99C    mov edx, dword ptr ss:[ebp-0xC90]
0057C9A2    mov ecx, edi
0057C9A4    push esi
0057C9A5    call 0x00573260
0057C9AA    mov ecx, dword ptr ss:[ebp+0x10]
0057C9AD    add esp, 0x04
0057C9B0    mov dword ptr ds:[eax+0x68], ecx
0057C9B3    mov ecx, dword ptr ss:[ebp+0x18]
0057C9B6    push dword ptr ss:[ebp+0x0C]
0057C9B9    mov dword ptr ds:[eax+0x64], ecx
0057C9BC    mov eax, dword ptr ds:[ebx+0xA4]
0057C9C2    call eax
0057C9C4    mov ecx, dword ptr fs:[0x0000002C]
0057C9CB    mov dl, al
0057C9CD    add esp, 0x04
0057C9D0    mov ecx, dword ptr ds:[ecx]
0057C9D2    mov eax, dword ptr ds:[ecx+0xF010]
0057C9D8    test eax, eax
0057C9DA    jle 0x0057C9F4
0057C9DC    jmp 0x0057C8DF
0057C9E1    mov ecx, dword ptr ss:[ebp-0x08]
0057C9E4    xor al, al
0057C9E6    pop edi
0057C9E7    pop esi
0057C9E8    xor ecx, ebp
0057C9EA    pop ebx
0057C9EB    call 0x0075927A
0057C9F0    mov esp, ebp
0057C9F2    pop ebp
0057C9F3    ret
0057C9F4    push 0x81F9E0
0057C9F9    push 0x792
0057C9FE    push 0x81F4B8
0057CA03    mov edx, 0x801800
0057CA08    mov ecx, 0x81F9F0
0057CA0D    call 0x0063B870
0057CA12    add esp, 0x0C
0057CA15    call 0x0063BC30
0057CA1A    test al, al
0057CA1C    jz 0x0057CA1F
0057CA1E    int3
0057CA1F    call 0x0063BB00
0057CA24    int3
0057CA25    int3
0057CA26    int3
0057CA27    int3
0057CA28    int3
0057CA29    int3
0057CA2A    int3
0057CA2B    int3
0057CA2C    int3
0057CA2D    int3
0057CA2E    int3
0057CA2F    int3
0057CA30    push ebp
0057CA31    mov ebp, esp
0057CA33    sub esp, 0x10
0057CA36    push ebx
0057CA37    mov ebx, edx
0057CA39    mov dword ptr ss:[ebp-0x0C], ecx
0057CA3C    push esi
0057CA3D    xor esi, esi
0057CA3F    mov dword ptr ss:[ebp-0x04], ebx
0057CA42    push edi
0057CA43    mov dword ptr ss:[ebp-0x08], esi
0057CA46    cmp dword ptr ds:[ebx+0x19B8], esi
0057CA4C    jle 0x0057CB58
0057CA52    lea edi, ds:[ebx+0x3B5B8]
0057CA58    mov eax, edx
0057CA5A    mov ebx, dword ptr ss:[ebp+0x18]
0057CA5D    nop dword ptr ds:[eax], eax
0057CA60    cmp dword ptr ds:[edi-0x04], 0x02
0057CA64    jnz 0x0057CB42
0057CA6A    mov edx, dword ptr ss:[ebp+0x14]
0057CA6D    cmp dword ptr ds:[edi], edx
0057CA6F    jnz 0x0057CB42
0057CA75    mov eax, dword ptr ds:[edi-0x38]
0057CA78    cmp eax, 0xFFFFFFFF
0057CA7B    jnz 0x0057CA8B
0057CA7D    mov eax, dword ptr ss:[ebp+0x08]
0057CA80    cmp eax, dword ptr ds:[edi-0x3C]
0057CA83    jz 0x0057CB3F
0057CA89    jmp 0x0057CA94
0057CA8B    cmp eax, dword ptr ss:[ebp+0x08]
0057CA8E    jnz 0x0057CB3F
0057CA94    mov eax, dword ptr ds:[edi-0x50]
0057CA97    cmp eax, 0x03
0057CA9A    jz 0x0057CAA1
0057CA9C    cmp eax, 0x04
0057CA9F    jnz 0x0057CAAB
0057CAA1    cmp byte ptr ds:[edi-0x20], 0x01
0057CAA5    jz 0x0057CB3F
0057CAAB    cmp eax, 0x05
0057CAAE    jnz 0x0057CAC9
0057CAB0    mov ecx, dword ptr ds:[edi-0x48]
0057CAB3    mov eax, ecx
0057CAB5    mov edx, dword ptr ds:[edi-0x44]
0057CAB8    or eax, edx
0057CABA    jz 0x0057CAC6
0057CABC    cmp ecx, dword ptr ss:[ebp+0x0C]
0057CABF    jnz 0x0057CB3F
0057CAC1    cmp edx, dword ptr ss:[ebp+0x10]
0057CAC4    jnz 0x0057CB3F
0057CAC6    mov edx, dword ptr ss:[ebp+0x14]
0057CAC9    mov ecx, dword ptr ds:[edi-0x24]
0057CACC    test ebx, ebx
0057CACE    js 0x0057CB86
0057CAD4    mov esi, ebx
0057CAD6    mov eax, ecx
0057CAD8    shl eax, 0x0C
0057CADB    and esi, 0xFFF
0057CAE1    or esi, eax
0057CAE3    shl esi, 0x06
0057CAE6    mov eax, esi
0057CAE8    shr eax, 0x12
0057CAEB    cmp eax, ecx
0057CAED    jnz 0x0057CB75
0057CAF3    cmp edx, 0x0E
0057CAF6    jnz 0x0057CAFC
0057CAF8    test ebx, ebx
0057CAFA    jz 0x0057CB5F
0057CAFC    push dword ptr ss:[ebp+0x20]
0057CAFF    mov edx, dword ptr ss:[ebp+0x08]
0057CB02    mov ecx, dword ptr ss:[ebp-0x04]
0057CB05    push 0xFFFFFFFF
0057CB07    push dword ptr ss:[ebp+0x1C]
0057CB0A    push ebx
0057CB0B    push esi
0057CB0C    call 0x0057C810
0057CB11    add esp, 0x14
0057CB14    test al, al
0057CB16    jz 0x0057CB3C
0057CB18    cmp dword ptr ds:[edi-0x50], 0x05
0057CB1C    jnz 0x0057CB2A
0057CB1E    mov eax, dword ptr ss:[ebp+0x0C]
0057CB21    mov dword ptr ds:[edi-0x48], eax
0057CB24    mov eax, dword ptr ss:[ebp+0x10]
0057CB27    mov dword ptr ds:[edi-0x44], eax
0057CB2A    mov ecx, dword ptr ss:[ebp-0x0C]
0057CB2D    mov eax, dword ptr ds:[ecx+0x400]
0057CB33    mov dword ptr ds:[ecx+eax*4], esi
0057CB36    inc dword ptr ds:[ecx+0x400]
0057CB3C    mov esi, dword ptr ss:[ebp-0x08]
0057CB3F    mov eax, dword ptr ss:[ebp-0x04]
0057CB42    inc esi
0057CB43    add edi, 0xA8
0057CB49    mov dword ptr ss:[ebp-0x08], esi
0057CB4C    cmp esi, dword ptr ds:[eax+0x19B8]
0057CB52    jl 0x0057CA60
0057CB58    pop edi
0057CB59    pop esi
0057CB5A    pop ebx
0057CB5B    mov esp, ebp
0057CB5D    pop ebp
0057CB5E    ret
0057CB5F    push 0x81FD78
0057CB64    push 0x1E44
0057CB69    push 0x81F4B8
0057CB6E    mov ecx, 0x81FD9C
0057CB73    jmp 0x0057CB9A
0057CB75    push 0x81F478
0057CB7A    push 0x14D
0057CB7F    mov ecx, 0x81F490
0057CB84    jmp 0x0057CB95
0057CB86    push 0x81F408
0057CB8B    push 0xFF
0057CB90    mov ecx, 0x81F428
0057CB95    push 0x81E978
0057CB9A    mov edx, 0x801800
0057CB9F    call 0x0063B870
0057CBA4    add esp, 0x0C
0057CBA7    call 0x0063BC30
0057CBAC    test al, al
0057CBAE    jz 0x0057CBB1
0057CBB0    int3
0057CBB1    call 0x0063BB00
0057CBB6    int3
0057CBB7    int3
0057CBB8    int3
0057CBB9    int3
0057CBBA    int3
0057CBBB    int3
0057CBBC    int3
0057CBBD    int3
0057CBBE    int3
0057CBBF    int3
0057CBC0    push ebp
0057CBC1    mov ebp, esp
0057CBC3    sub esp, 0x14
0057CBC6    push ebx
0057CBC7    mov ebx, edx
0057CBC9    mov dword ptr ss:[ebp-0x08], ecx
0057CBCC    xor ecx, ecx
0057CBCE    push esi
0057CBCF    push edi
0057CBD0    mov dword ptr ss:[ebp-0x04], ecx
0057CBD3    cmp dword ptr ds:[ebx+0x19B8], ecx
0057CBD9    jle 0x0057CD0F
0057CBDF    lea edi, ds:[ebx+0x3B57C]
0057CBE5    cmp dword ptr ds:[edi+0x38], 0x02
0057CBE9    mov edx, dword ptr ss:[ebp+0x1C]
0057CBEC    jnz 0x0057CCF9
0057CBF2    mov esi, dword ptr ss:[ebp+0x18]
0057CBF5    cmp dword ptr ds:[edi+0x3C], esi
0057CBF8    jnz 0x0057CCF9
0057CBFE    mov eax, dword ptr ss:[ebp+0x08]
0057CC01    cmp dword ptr ds:[edi], eax
0057CC03    jz 0x0057CC12
0057CC05    test dword ptr ds:[edi+0x4C], 0x10000
0057CC0C    jz 0x0057CCF9
0057CC12    cmp dword ptr ds:[edi+0x04], 0xFFFFFFFF
0057CC16    jnz 0x0057CCF9
0057CC1C    mov eax, dword ptr ds:[edi-0x14]
0057CC1F    cmp eax, 0x03
0057CC22    jz 0x0057CC2E
0057CC24    cmp eax, 0x04
0057CC27    jz 0x0057CC2E
0057CC29    cmp eax, 0x05
0057CC2C    jnz 0x0057CC71
0057CC2E    cmp byte ptr ds:[edi+0x1C], 0x01
0057CC32    jz 0x0057CCF9
0057CC38    cmp eax, 0x05
0057CC3B    jnz 0x0057CC71
0057CC3D    mov ecx, dword ptr ds:[edi-0x0C]
0057CC40    mov eax, ecx
0057CC42    mov edx, dword ptr ds:[edi-0x08]
0057CC45    or eax, edx
0057CC47    jz 0x0057CC5B
0057CC49    cmp ecx, dword ptr ss:[ebp+0x0C]
0057CC4C    jnz 0x0057CCF6
0057CC52    cmp edx, dword ptr ss:[ebp+0x10]
0057CC55    jnz 0x0057CCF6
0057CC5B    mov eax, dword ptr ds:[edi-0x04]
0057CC5E    mov ecx, dword ptr ss:[ebp-0x04]
0057CC61    cmp eax, dword ptr ss:[ebp+0x14]
0057CC64    jnz 0x0057CC6E
0057CC66    test eax, eax
0057CC68    jnz 0x0057CCF9
0057CC6E    mov edx, dword ptr ss:[ebp+0x1C]
0057CC71    cmp dword ptr ds:[edi+0x3C], 0x01
0057CC75    jnz 0x0057CC82
0057CC77    mov eax, dword ptr ds:[ebx+0x19E4]
0057CC7D    cmp eax, dword ptr ds:[edi+0x50]
0057CC80    jz 0x0057CCF9
0057CC82    mov ecx, dword ptr ds:[edi+0x54]
0057CC85    cmp dword ptr ss:[ebp+0x0C], ecx
0057CC88    jbe 0x0057CCF6
0057CC8A    cmp esi, 0x0A
0057CC8D    jnz 0x0057CCA2
0057CC8F    test byte ptr ds:[edi-0x10], 0x01
0057CC93    jz 0x0057CCA2
0057CC95    mov eax, dword ptr ss:[ebp+0x24]
0057CC98    test eax, eax
0057CC9A    jz 0x0057CCA2
0057CC9C    cmp cx, word ptr ds:[eax+0x10]
0057CCA0    jnb 0x0057CCF6
0057CCA2    mov ecx, dword ptr ds:[edi+0x18]
0057CCA5    test edx, edx
0057CCA7    js 0x0057CD27
0057CCA9    mov esi, edx
0057CCAB    mov eax, ecx
0057CCAD    shl eax, 0x0C
0057CCB0    and esi, 0xFFF
0057CCB6    or esi, eax
0057CCB8    shl esi, 0x06
0057CCBB    mov eax, esi
0057CCBD    shr eax, 0x12
0057CCC0    cmp eax, ecx
0057CCC2    jnz 0x0057CD16
0057CCC4    push dword ptr ss:[ebp+0x24]
0057CCC7    mov ecx, ebx
0057CCC9    push 0xFFFFFFFF
0057CCCB    push dword ptr ss:[ebp+0x20]
0057CCCE    push edx
0057CCCF    mov edx, dword ptr ss:[ebp+0x08]
0057CCD2    push esi
0057CCD3    call 0x0057C810
0057CCD8    mov ecx, dword ptr ss:[ebp-0x04]
0057CCDB    add esp, 0x14
0057CCDE    test al, al
0057CCE0    jz 0x0057CCF9
0057CCE2    mov edx, dword ptr ss:[ebp-0x08]
0057CCE5    mov eax, dword ptr ds:[edx+0x400]
0057CCEB    mov dword ptr ds:[edx+eax*4], esi
0057CCEE    inc dword ptr ds:[edx+0x400]
0057CCF4    jmp 0x0057CCF9
0057CCF6    mov ecx, dword ptr ss:[ebp-0x04]
0057CCF9    inc ecx
0057CCFA    add edi, 0xA8
0057CD00    mov dword ptr ss:[ebp-0x04], ecx
0057CD03    cmp ecx, dword ptr ds:[ebx+0x19B8]
0057CD09    jl 0x0057CBE5
0057CD0F    pop edi
0057CD10    pop esi
0057CD11    pop ebx
0057CD12    mov esp, ebp
0057CD14    pop ebp
0057CD15    ret
0057CD16    push 0x81F478
0057CD1B    push 0x14D
0057CD20    mov ecx, 0x81F490
0057CD25    jmp 0x0057CD36
0057CD27    push 0x81F408
0057CD2C    push 0xFF
0057CD31    mov ecx, 0x81F428
0057CD36    push 0x81E978
0057CD3B    mov edx, 0x801800
0057CD40    call 0x0063B870
0057CD45    add esp, 0x0C
0057CD48    call 0x0063BC30
0057CD4D    test al, al
0057CD4F    jz 0x0057CD52
0057CD51    int3
0057CD52    call 0x0063BB00
0057CD57    int3
0057CD58    int3
0057CD59    int3
0057CD5A    int3
0057CD5B    int3
0057CD5C    int3
0057CD5D    int3
0057CD5E    int3
0057CD5F    int3
0057CD60    push ebp
0057CD61    mov ebp, esp
0057CD63    sub esp, 0x08
0057CD66    push ebx
0057CD67    push esi
0057CD68    push edi
0057CD69    mov edi, ecx
0057CD6B    mov dword ptr ss:[ebp-0x08], edx
0057CD6E    mov ecx, dword ptr ss:[ebp+0x10]
0057CD71    xor ebx, ebx
0057CD73    imul eax, ecx, 0x64
0057CD76    mov eax, dword ptr ds:[eax+edx*1+0x1A48]
0057CD7D    mov dword ptr ss:[ebp-0x04], eax
0057CD80    mov esi, dword ptr ds:[eax+0xA8]
0057CD86    test esi, esi
0057CD88    jz 0x0057CDFB
0057CD8A    mov edx, eax
0057CD8C    nop dword ptr ds:[eax], eax
0057CD90    cmp esi, 0x06
0057CD93    jnz 0x0057CDE8
0057CD95    cmp dword ptr ds:[eax+0xAC], esi
0057CD9B    jnz 0x0057CDE8
0057CD9D    mov esi, dword ptr ss:[ebp+0x0C]
0057CDA0    cmp dword ptr ds:[eax+0xB4], esi
0057CDA6    jnz 0x0057CDE8
0057CDA8    push ecx
0057CDA9    mov edx, ebx
0057CDAB    call 0x00575DE0
0057CDB0    mov edx, dword ptr ss:[ebp+0x08]
0057CDB3    add esp, 0x04
0057CDB6    mov ecx, dword ptr ss:[ebp-0x08]
0057CDB9    mov esi, eax
0057CDBB    push dword ptr ss:[ebp+0x18]
0057CDBE    push 0xFFFFFFFF
0057CDC0    push dword ptr ss:[ebp+0x14]
0057CDC3    push dword ptr ss:[ebp+0x10]
0057CDC6    push esi
0057CDC7    call 0x0057C810
0057CDCC    mov ecx, dword ptr ss:[ebp+0x10]
0057CDCF    add esp, 0x14
0057CDD2    mov edx, dword ptr ss:[ebp-0x04]
0057CDD5    test al, al
0057CDD7    jz 0x0057CDE8
0057CDD9    mov eax, dword ptr ds:[edi+0x400]
0057CDDF    mov dword ptr ds:[edi+eax*4], esi
0057CDE2    inc dword ptr ds:[edi+0x400]
0057CDE8    inc ebx
0057CDE9    imul eax, ebx, 0xB4
0057CDEF    add eax, edx
0057CDF1    mov esi, dword ptr ds:[eax+0xA8]
0057CDF7    test esi, esi
0057CDF9    jnz 0x0057CD90
0057CDFB    pop edi
0057CDFC    pop esi
0057CDFD    pop ebx
0057CDFE    mov esp, ebp
0057CE00    pop ebp
// FUNCTION END
