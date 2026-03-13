// FUNCTION START: 00585010 ~ 005853BD  [idx: 230]
// ============================================================
00585010    push ebp
00585011    mov ebp, esp
00585013    sub esp, 0x5C
00585016    push ebx
00585017    push esi
00585018    mov esi, ecx
0058501A    mov ebx, edx
0058501C    push edi
0058501D    cmp byte ptr ds:[esi+0x19D8], 0x00
00585024    jnz 0x0058502A
00585026    mov eax, esi
00585028    jmp 0x00585059
0058502A    cmp dword ptr ds:[esi+0x19CC], ebx
00585030    jz 0x00585036
00585032    mov eax, esi
00585034    jmp 0x00585059
00585036    mov eax, dword ptr ds:[esi+0x19EC]
0058503C    cmp eax, 0x03
0058503F    jz 0x0058504A
00585041    cmp eax, 0x02
00585044    jz 0x0058504A
00585046    mov eax, esi
00585048    jmp 0x00585059
0058504A    imul eax, ebx, 0x5A30
00585050    inc dword ptr ds:[eax+esi*1+0x17548]
00585057    mov eax, ecx
00585059    mov ecx, 0x19CC
0058505E    add ecx, eax
00585060    cmp byte ptr ds:[esi+0x19D8], 0x00
00585067    mov dword ptr ss:[ebp-0x08], ecx
0058506A    jz 0x00585097
0058506C    cmp dword ptr ds:[ecx], ebx
0058506E    jnz 0x00585097
00585070    mov eax, dword ptr ss:[ebp+0x08]
00585073    imul edx, ebx, 0x5A30
00585079    imul ecx, ebx, 0x168C
0058507F    add ecx, dword ptr ds:[edx+esi*1+0x17544]
00585086    mov dword ptr ds:[esi+ecx*4+0x19AF8], eax
0058508D    inc dword ptr ds:[edx+esi*1+0x17544]
00585094    mov ecx, dword ptr ss:[ebp-0x08]
00585097    mov eax, dword ptr ds:[esi+0x1504]
0058509D    cmp eax, 0x03
005850A0    jz 0x005850E5
005850A2    cmp eax, 0x05
005850A5    jz 0x005850E5
005850A7    cmp eax, 0x04
005850AA    jz 0x005850E5
005850AC    cmp eax, 0x06
005850AF    jz 0x005850E5
005850B1    cmp byte ptr ds:[esi+0x1500], 0x00
005850B8    jnz 0x005850E5
005850BA    mov eax, ebx
005850BC    cmp ebx, dword ptr ds:[ecx]
005850BE    jnz 0x005850C6
005850C0    mov eax, dword ptr ds:[esi+0x19D0]
005850C6    push 0x00
005850C8    push 0x00
005850CA    push 0x00
005850CC    push 0x00
005850CE    push 0x01
005850D0    lea ecx, ss:[ebp+0x08]
005850D3    mov edx, ebx
005850D5    push ecx
005850D6    push 0x00
005850D8    push 0x21
005850DA    push eax
005850DB    mov ecx, esi
005850DD    call 0x0059F9B0
005850E2    add esp, 0x24
005850E5    push dword ptr ss:[ebp+0x08]
005850E8    mov edx, ebx
005850EA    mov ecx, esi
005850EC    call 0x005849C0
005850F1    movzx ecx, al
005850F4    add esp, 0x04
005850F7    mov eax, dword ptr ds:[esi+0x1504]
005850FD    cmp eax, 0x03
00585100    jz 0x00585139
00585102    cmp eax, 0x05
00585105    jz 0x00585139
00585107    cmp eax, 0x04
0058510A    jz 0x00585139
0058510C    cmp eax, 0x06
0058510F    jz 0x00585139
00585111    push 0x00
00585113    push 0x00
00585115    push 0x00
00585117    push 0x00
00585119    push 0x00
0058511B    push 0x00
0058511D    push 0x00
0058511F    push 0x00
00585121    push ecx
00585122    push dword ptr ss:[ebp+0x08]
00585125    cmp eax, 0x02
00585128    mov edx, 0x08
0058512D    push ebx
0058512E    setz cl
00585131    call 0x0061B1B0
00585136    add esp, 0x2C
00585139    push dword ptr ss:[ebp+0x08]
0058513C    mov edx, ebx
0058513E    mov ecx, esi
00585140    call 0x00581700
00585145    mov edx, dword ptr ss:[ebp+0x08]
00585148    add esp, 0x04
0058514B    movzx edi, dx
0058514E    mov dword ptr ss:[ebp-0x0C], edx
00585151    cmp edi, 0x320
00585157    jb 0x00585164
00585159    call 0x00591930
0058515E    mov edx, dword ptr ss:[ebp+0x08]
00585161    mov dword ptr ss:[ebp-0x0C], edx
00585164    imul eax, edi, 0x64
00585167    movzx edi, dx
0058516A    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00585171    mov eax, dword ptr ds:[esi+0xD48]
00585177    mov dword ptr ss:[ebp-0x04], ecx
0058517A    mov dword ptr ss:[ebp-0x10], eax
0058517D    cmp edi, 0x320
00585183    jb 0x0058518D
00585185    call 0x00591930
0058518A    mov eax, dword ptr ss:[ebp-0x10]
0058518D    imul ecx, edi, 0x64
00585190    mov edx, eax
00585192    mov ecx, dword ptr ds:[ecx+esi*1+0x1A4C]
00585199    call 0x00571B30
0058519E    mov edi, eax
005851A0    xor edx, edx
005851A2    mov ecx, dword ptr ds:[edi+0xA8]
005851A8    test ecx, ecx
005851AA    jz 0x005851F3
005851AC    nop dword ptr ds:[eax], eax
005851B0    cmp ecx, 0x14
005851B3    jz 0x005851C9
005851B5    inc edx
005851B6    imul eax, edx, 0xB4
005851BC    mov ecx, dword ptr ds:[eax+edi*1+0xA8]
005851C3    test ecx, ecx
005851C5    jnz 0x005851B0
005851C7    jmp 0x005851F3
005851C9    imul eax, edx, 0xB4
005851CF    mov ecx, esi
005851D1    mov edx, dword ptr ss:[ebp-0x0C]
005851D4    push dword ptr ds:[eax+edi*1+0xBC]
005851DB    mov eax, dword ptr ds:[eax+edi*1+0x154]
005851E2    shr eax, 0x0A
005851E5    and al, 0x01
005851E7    movzx eax, al
005851EA    push eax
005851EB    call 0x0056F510
005851F0    add esp, 0x08
005851F3    push 0x48
005851F5    lea eax, ss:[ebp-0x58]
005851F8    push 0x00
005851FA    push eax
005851FB    call 0x00761FC4
00585200    add esp, 0x0C
00585203    mov dword ptr ss:[ebp-0x10], 0x07
0058520A    lea eax, ss:[ebp+0x08]
0058520D    mov edx, ebx
0058520F    mov ecx, esi
00585211    push 0x00
00585213    push 0x01
00585215    push eax
00585216    push 0x00
00585218    lea eax, ss:[ebp-0x58]
0058521B    push eax
0058521C    lea eax, ss:[ebp-0x10]
0058521F    push 0x01
00585221    push eax
00585222    call 0x00580700
00585227    mov eax, dword ptr ds:[esi+0x1504]
0058522D    add esp, 0x1C
00585230    cmp eax, 0x03
00585233    jz 0x00585279
00585235    cmp eax, 0x05
00585238    jz 0x00585279
0058523A    cmp eax, 0x04
0058523D    jz 0x00585279
0058523F    cmp eax, 0x06
00585242    jz 0x00585279
00585244    cmp byte ptr ds:[esi+0x1500], 0x00
0058524B    jnz 0x00585279
0058524D    mov ecx, dword ptr ss:[ebp-0x08]
00585250    mov eax, ebx
00585252    cmp ebx, dword ptr ds:[ecx]
00585254    jnz 0x0058525C
00585256    mov eax, dword ptr ds:[esi+0x19D0]
0058525C    push 0x00
0058525E    push 0x00
00585260    push 0x00
00585262    push 0x00
00585264    push 0x00
00585266    push 0x00
00585268    push 0x00
0058526A    push 0x1F
0058526C    push eax
0058526D    mov edx, ebx
0058526F    mov ecx, esi
00585271    call 0x0059F9B0
00585276    add esp, 0x24
00585279    cmp byte ptr ss:[ebp+0x0C], 0x00
0058527D    jz 0x00585329
00585283    mov eax, dword ptr ss:[ebp-0x04]
00585286    test eax, eax
00585288    jz 0x005852A8
0058528A    push 0x00
0058528C    push 0x400000
00585291    mov edx, eax
00585293    mov ecx, esi
00585295    call 0x005754F0
0058529A    add esp, 0x08
0058529D    test al, al
0058529F    jnz 0x00585329
005852A5    mov eax, dword ptr ss:[ebp-0x04]
005852A8    mov dword ptr ss:[ebp+0x0C], 0x07
005852AF    lea edi, ds:[esi+0x1594]
005852B5    mov ecx, dword ptr ds:[edi]
005852B7    mov dword ptr ss:[ebp-0x10], ecx
005852BA    cmp ecx, eax
005852BC    jz 0x005852E5
005852BE    cmp dword ptr ds:[edi+0x04], eax
005852C1    jz 0x005852E5
005852C3    mov edx, eax
005852C5    mov ecx, esi
005852C7    call 0x0057DA30
005852CC    cmp eax, dword ptr ss:[ebp-0x10]
005852CF    jz 0x005852E5
005852D1    mov eax, dword ptr ss:[ebp+0x0C]
005852D4    add edi, 0x10
005852D7    inc eax
005852D8    mov dword ptr ss:[ebp+0x0C], eax
005852DB    cmp eax, 0x21
005852DE    mov eax, dword ptr ss:[ebp-0x04]
005852E1    jl 0x005852B5
005852E3    jmp 0x0058534A
005852E5    test edi, edi
005852E7    jz 0x0058534A
005852E9    mov edi, dword ptr ds:[edi+0x08]
005852EC    test edi, edi
005852EE    jz 0x0058534A
005852F0    movzx eax, di
005852F3    mov dword ptr ss:[ebp+0x0C], eax
005852F6    cmp eax, 0x320
005852FB    jb 0x00585305
005852FD    call 0x00591930
00585302    mov eax, dword ptr ss:[ebp+0x0C]
00585305    mov ecx, dword ptr ss:[ebp-0x04]
00585308    imul eax, eax, 0x64
0058530B    cmp dword ptr ds:[eax+esi*1+0x1A4C], ecx
00585312    jnz 0x0058534A
00585314    push 0x04
00585316    push 0x10
00585318    push 0x00
0058531A    push 0x476
0058531F    push 0x00
00585321    push 0x476
00585326    push edi
00585327    jmp 0x0058533E
00585329    push 0x04
0058532B    push 0x10
0058532D    push 0x00
0058532F    push 0x476
00585334    push 0x00
00585336    push 0x476
0058533B    push dword ptr ss:[ebp+0x08]
0058533E    mov edx, ebx
00585340    mov ecx, esi
00585342    call 0x00583720
00585347    add esp, 0x1C
0058534A    push 0x00
0058534C    push 0x00
0058534E    push 0xFFFFFFFF
00585350    push 0x00
00585352    push 0x00
00585354    push 0x00
00585356    push 0x01
00585358    push 0x00
0058535A    push 0x06
0058535C    mov edx, ebx
0058535E    mov ecx, esi
00585360    call 0x005911E0
00585365    mov eax, dword ptr ds:[esi+0x1504]
0058536B    add esp, 0x24
0058536E    cmp eax, 0x03
00585371    jz 0x005853B7
00585373    cmp eax, 0x05
00585376    jz 0x005853B7
00585378    cmp eax, 0x04
0058537B    jz 0x005853B7
0058537D    cmp eax, 0x06
00585380    jz 0x005853B7
00585382    cmp byte ptr ds:[esi+0x1500], 0x00
00585389    jnz 0x005853B7
0058538B    mov ecx, dword ptr ss:[ebp-0x08]
0058538E    mov eax, ebx
00585390    cmp ebx, dword ptr ds:[ecx]
00585392    jnz 0x0058539A
00585394    mov eax, dword ptr ds:[esi+0x19D0]
0058539A    push 0x00
0058539C    push 0x00
0058539E    push 0x00
005853A0    push 0x00
005853A2    push 0x00
005853A4    push 0x00
005853A6    push 0x00
005853A8    push 0x20
005853AA    push eax
005853AB    mov edx, ebx
005853AD    mov ecx, esi
005853AF    call 0x0059F9B0
005853B4    add esp, 0x24
005853B7    pop edi
005853B8    pop esi
005853B9    pop ebx
005853BA    mov esp, ebp
005853BC    pop ebp
// FUNCTION END
