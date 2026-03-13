// FUNCTION START: 0056C290 ~ 0056C8A4  [idx: 1B2]
// ============================================================
0056C290    push ebp
0056C291    mov ebp, esp
0056C293    and esp, 0xFFFFFFF8
0056C296    sub esp, 0x14
0056C299    push ebx
0056C29A    push esi
0056C29B    push edi
0056C29C    call 0x00573400
0056C2A1    mov edi, eax
0056C2A3    cmp dword ptr ds:[edi], 0x02
0056C2A6    jz 0x0056C2AD
0056C2A8    call 0x00591930
0056C2AD    mov esi, dword ptr ds:[edi+0x10]
0056C2B0    call 0x00573400
0056C2B5    movzx esi, si
0056C2B8    mov ebx, dword ptr ds:[eax+0x04]
0056C2BB    cmp esi, 0x320
0056C2C1    jb 0x0056C2C8
0056C2C3    call 0x00591930
0056C2C8    imul eax, esi, 0x64
0056C2CB    mov ecx, ebx
0056C2CD    push 0x00
0056C2CF    push 0x20
0056C2D1    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056C2D8    call 0x005754F0
0056C2DD    add esp, 0x08
0056C2E0    test al, al
0056C2E2    jnz 0x0056C2F8
0056C2E4    push 0x81ECD8
0056C2E9    push 0x1326
0056C2EE    mov ecx, 0x81ECF8
0056C2F3    jmp 0x0056C47A
0056C2F8    mov ecx, dword ptr ds:[edi+0x04]
0056C2FB    or eax, 0xFFFFFFFF
0056C2FE    mov ebx, 0x01
0056C303    mov dword ptr ss:[esp+0x10], eax
0056C307    cmp dword ptr ds:[ecx+0xD38], ebx
0056C30D    jle 0x0056C464
0056C313    mov eax, dword ptr ds:[edi+0x0C]
0056C316    add eax, ebx
0056C318    cdq
0056C319    idiv dword ptr ds:[ecx+0xD38]
0056C31F    push 0x00
0056C321    push 0x00
0056C323    mov eax, edx
0056C325    push 0x00
0056C327    push 0x00
0056C329    mov dword ptr ss:[esp+0x24], eax
0056C32D    call 0x00576B30
0056C332    add esp, 0x10
0056C335    test eax, eax
0056C337    jnle 0x0056C450
0056C33D    mov ecx, dword ptr ds:[edi+0x04]
0056C340    call 0x005768A0
0056C345    mov edx, dword ptr ss:[esp+0x10]
0056C349    mov esi, eax
0056C34B    cmp edx, 0xFFFFFFFF
0056C34E    jnz 0x0056C357
0056C350    mov edx, dword ptr ds:[esi+0x2C]
0056C353    mov dword ptr ss:[esp+0x10], edx
0056C357    mov eax, dword ptr ds:[edi+0x0C]
0056C35A    mov dword ptr ds:[esi+0x14], eax
0056C35D    mov eax, dword ptr ss:[esp+0x14]
0056C361    mov dword ptr ds:[esi+0x18], eax
0056C364    mov ecx, dword ptr ds:[edi+0x10]
0056C367    mov eax, dword ptr ds:[edi+0x14]
0056C36A    mov dword ptr ds:[esi+0x1C], ecx
0056C36D    mov dword ptr ds:[esi+0x20], eax
0056C370    test ecx, ecx
0056C372    jz 0x0056C46B
0056C378    mov eax, dword ptr ds:[edi+0x1C]
0056C37B    mov ecx, dword ptr ds:[edi+0x20]
0056C37E    mov dword ptr ds:[esi+0x44], eax
0056C381    mov dword ptr ds:[esi+0x48], ecx
0056C384    mov eax, dword ptr ds:[edi+0x24]
0056C387    mov ecx, dword ptr ss:[ebp+0x1C]
0056C38A    mov dword ptr ds:[esi+0x28], eax
0056C38D    mov eax, dword ptr ss:[ebp+0x08]
0056C390    mov dword ptr ds:[esi+0x54], eax
0056C393    mov eax, dword ptr ss:[ebp+0x0C]
0056C396    mov dword ptr ds:[esi+0x58], eax
0056C399    lea eax, ds:[esi+0x70]
0056C39C    mov dword ptr ss:[esp+0x1C], eax
0056C3A0    mov dword ptr ds:[eax], 0x00
0056C3A6    lea eax, ds:[esi+0x74]
0056C3A9    mov dword ptr ds:[esi], 0x00
0056C3AF    mov dword ptr ds:[esi+0x04], 0x02
0056C3B6    mov dword ptr ds:[esi+0x4C], 0x02
0056C3BD    mov dword ptr ds:[esi+0x50], 0x0E
0056C3C4    mov dword ptr ds:[esi+0x60], 0x00
0056C3CB    mov dword ptr ss:[esp+0x18], eax
0056C3CF    mov dword ptr ds:[eax], 0x00
0056C3D5    mov dword ptr ds:[esi+0x7C], 0x0D
0056C3DC    mov dword ptr ds:[esi+0x80], ecx
0056C3E2    mov dword ptr ds:[esi+0x84], 0x2A
0056C3EC    mov dword ptr ds:[esi+0x40], edx
0056C3EF    mov eax, dword ptr ds:[edi+0x04]
0056C3F2    mov eax, dword ptr ds:[eax+0x1504]
0056C3F8    cmp eax, 0x03
0056C3FB    jz 0x0056C436
0056C3FD    cmp eax, 0x05
0056C400    jz 0x0056C436
0056C402    cmp eax, 0x04
0056C405    jz 0x0056C436
0056C407    cmp eax, 0x06
0056C40A    jz 0x0056C436
0056C40C    push 0x00
0056C40E    push 0x00
0056C410    push 0x00
0056C412    push 0x00
0056C414    push 0x00
0056C416    push 0x00
0056C418    push 0x00
0056C41A    push ecx
0056C41B    push 0x0D
0056C41D    cmp eax, 0x02
0056C420    mov edx, 0x1B
0056C425    push 0x14
0056C427    push dword ptr ss:[esp+0x3C]
0056C42B    setz cl
0056C42E    call 0x0061B1B0
0056C433    add esp, 0x2C
0056C436    push dword ptr ss:[ebp+0x18]
0056C439    mov edx, dword ptr ss:[esp+0x20]
0056C43D    add esi, 0x78
0056C440    mov ecx, dword ptr ds:[edi+0x04]
0056C443    push esi
0056C444    push dword ptr ss:[esp+0x20]
0056C448    call 0x0056B8E0
0056C44D    add esp, 0x0C
0056C450    mov ecx, dword ptr ds:[edi+0x04]
0056C453    inc ebx
0056C454    cmp ebx, dword ptr ds:[ecx+0xD38]
0056C45A    jl 0x0056C313
0056C460    mov eax, dword ptr ss:[esp+0x10]
0056C464    pop edi
0056C465    pop esi
0056C466    pop ebx
0056C467    mov esp, ebp
0056C469    pop ebp
0056C46A    ret
0056C46B    push 0x81ECD8
0056C470    push 0x133F
0056C475    mov ecx, 0x81ECB4
0056C47A    push 0x81EA70
0056C47F    mov edx, 0x801800
0056C484    call 0x0063B870
0056C489    add esp, 0x0C
0056C48C    call 0x0063BC30
0056C491    test al, al
0056C493    jz 0x0056C496
0056C495    int3
0056C496    call 0x0063BB00
0056C49B    int3
0056C49C    int3
0056C49D    int3
0056C49E    int3
0056C49F    int3
0056C4A0    push ebp
0056C4A1    mov ebp, esp
0056C4A3    and esp, 0xFFFFFFF8
0056C4A6    sub esp, 0x14
0056C4A9    push ebx
0056C4AA    push esi
0056C4AB    push edi
0056C4AC    mov dword ptr ss:[esp+0x18], edx
0056C4B0    mov dword ptr ss:[esp+0x1C], ecx
0056C4B4    call 0x00573400
0056C4B9    mov edi, eax
0056C4BB    cmp dword ptr ds:[edi], 0x02
0056C4BE    lea ebx, ds:[edi+0x10]
0056C4C1    mov dword ptr ss:[esp+0x10], ebx
0056C4C5    jz 0x0056C4DC
0056C4C7    call 0x00591930
0056C4CC    mov ecx, dword ptr ds:[ebx]
0056C4CE    movzx esi, cx
0056C4D1    mov dword ptr ss:[esp+0x10], ebx
0056C4D5    call 0x00573400
0056C4DA    jmp 0x0056C4E6
0056C4DC    mov esi, dword ptr ds:[ebx]
0056C4DE    call 0x00573400
0056C4E3    movzx esi, si
0056C4E6    mov ebx, dword ptr ds:[eax+0x04]
0056C4E9    cmp esi, 0x320
0056C4EF    jb 0x0056C4F6
0056C4F1    call 0x00591930
0056C4F6    mov eax, esi
0056C4F8    mov ecx, ebx
0056C4FA    imul eax, eax, 0x64
0056C4FD    push 0x00
0056C4FF    push 0x20
0056C501    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056C508    call 0x005754F0
0056C50D    add esp, 0x08
0056C510    test al, al
0056C512    jz 0x0056C645
0056C518    mov ecx, dword ptr ds:[edi+0x04]
0056C51B    mov ebx, 0x01
0056C520    cmp dword ptr ds:[ecx+0xD38], ebx
0056C526    jle 0x0056C63E
0056C52C    nop dword ptr ds:[eax], eax
0056C530    mov eax, dword ptr ds:[edi+0x0C]
0056C533    add eax, ebx
0056C535    cdq
0056C536    idiv dword ptr ds:[ecx+0xD38]
0056C53C    push 0x00
0056C53E    push 0x00
0056C540    mov eax, edx
0056C542    push 0x00
0056C544    push 0x00
0056C546    mov dword ptr ss:[esp+0x24], eax
0056C54A    call 0x00576B30
0056C54F    add esp, 0x10
0056C552    test eax, eax
0056C554    jnle 0x0056C62E
0056C55A    mov ecx, dword ptr ds:[edi+0x04]
0056C55D    call 0x005768A0
0056C562    mov ecx, dword ptr ds:[edi+0x0C]
0056C565    mov esi, eax
0056C567    mov eax, dword ptr ss:[esp+0x14]
0056C56B    mov dword ptr ds:[esi+0x18], eax
0056C56E    mov eax, dword ptr ss:[esp+0x10]
0056C572    mov dword ptr ds:[esi+0x14], ecx
0056C575    mov ecx, dword ptr ds:[eax]
0056C577    mov edx, dword ptr ds:[eax+0x04]
0056C57A    mov dword ptr ds:[esi+0x1C], ecx
0056C57D    mov dword ptr ds:[esi+0x20], edx
0056C580    mov ecx, dword ptr ds:[edi+0x1C]
0056C583    mov edx, dword ptr ds:[edi+0x20]
0056C586    mov dword ptr ds:[esi+0x44], ecx
0056C589    mov ecx, dword ptr ss:[esp+0x1C]
0056C58D    mov dword ptr ds:[esi+0x48], edx
0056C590    mov eax, dword ptr ds:[edi+0x24]
0056C593    mov dword ptr ds:[esi+0x28], eax
0056C596    mov eax, dword ptr ss:[ebp+0x08]
0056C599    mov dword ptr ds:[esi+0x54], eax
0056C59C    mov eax, dword ptr ss:[esp+0x18]
0056C5A0    mov dword ptr ds:[esi+0x50], eax
0056C5A3    mov eax, dword ptr ss:[ebp+0x0C]
0056C5A6    mov dword ptr ds:[esi+0x58], eax
0056C5A9    mov eax, dword ptr ss:[ebp+0x10]
0056C5AC    mov dword ptr ds:[esi+0x60], eax
0056C5AF    mov eax, dword ptr ss:[ebp+0x14]
0056C5B2    mov dword ptr ds:[esi], 0x02
0056C5B8    mov dword ptr ds:[esi+0x04], 0x02
0056C5BF    mov dword ptr ds:[esi+0x4C], 0x02
0056C5C6    mov dword ptr ds:[esi+0x70], 0x00
0056C5CD    mov dword ptr ds:[esi+0x74], 0x00
0056C5D4    mov dword ptr ds:[esi+0x7C], ecx
0056C5D7    mov dword ptr ds:[esi+0x80], 0x00
0056C5E1    mov dword ptr ds:[esi+0x84], eax
0056C5E7    mov eax, dword ptr ds:[edi+0x04]
0056C5EA    mov eax, dword ptr ds:[eax+0x1504]
0056C5F0    cmp eax, 0x03
0056C5F3    jz 0x0056C62E
0056C5F5    cmp eax, 0x05
0056C5F8    jz 0x0056C62E
0056C5FA    cmp eax, 0x04
0056C5FD    jz 0x0056C62E
0056C5FF    cmp eax, 0x06
0056C602    jz 0x0056C62E
0056C604    push 0x00
0056C606    push 0x00
0056C608    push 0x00
0056C60A    push 0x00
0056C60C    push 0x00
0056C60E    push 0x00
0056C610    push 0x00
0056C612    push 0x00
0056C614    push ecx
0056C615    cmp eax, 0x02
0056C618    mov edx, 0x1B
0056C61D    push 0x14
0056C61F    push dword ptr ss:[esp+0x3C]
0056C623    setz cl
0056C626    call 0x0061B1B0
0056C62B    add esp, 0x2C
0056C62E    mov ecx, dword ptr ds:[edi+0x04]
0056C631    inc ebx
0056C632    cmp ebx, dword ptr ds:[ecx+0xD38]
0056C638    jl 0x0056C530
0056C63E    pop edi
0056C63F    pop esi
0056C640    pop ebx
0056C641    mov esp, ebp
0056C643    pop ebp
0056C644    ret
0056C645    push 0x81ED04
0056C64A    push 0x1361
0056C64F    push 0x81EA70
0056C654    mov edx, 0x801800
0056C659    mov ecx, 0x81ECF8
0056C65E    call 0x0063B870
0056C663    add esp, 0x0C
0056C666    call 0x0063BC30
0056C66B    test al, al
0056C66D    jz 0x0056C670
0056C66F    int3
0056C670    call 0x0063BB00
0056C675    int3
0056C676    int3
0056C677    int3
0056C678    int3
0056C679    int3
0056C67A    int3
0056C67B    int3
0056C67C    int3
0056C67D    int3
0056C67E    int3
0056C67F    int3
0056C680    push ebp
0056C681    mov ebp, esp
0056C683    sub esp, 0x14
0056C686    push ebx
0056C687    push esi
0056C688    mov ebx, edx
0056C68A    mov dword ptr ss:[ebp-0x04], ecx
0056C68D    push edi
0056C68E    mov dword ptr ss:[ebp-0x14], ebx
0056C691    call 0x00573400
0056C696    mov edi, eax
0056C698    mov eax, dword ptr ds:[edi]
0056C69A    cmp eax, 0x02
0056C69D    jnz 0x0056C738
0056C6A3    mov ecx, dword ptr ds:[edi+0x04]
0056C6A6    call 0x005768A0
0056C6AB    mov ecx, dword ptr ds:[edi+0x0C]
0056C6AE    mov esi, eax
0056C6B0    mov dword ptr ds:[esi+0x14], ecx
0056C6B3    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
0056C6BA    mov ecx, dword ptr ds:[edi+0x14]
0056C6BD    mov edx, dword ptr ds:[edi+0x10]
0056C6C0    mov dword ptr ss:[ebp-0x0C], ecx
0056C6C3    mov dword ptr ds:[esi+0x1C], edx
0056C6C6    mov dword ptr ds:[esi+0x20], ecx
0056C6C9    mov ecx, dword ptr ds:[edi+0x10]
0056C6CC    test ecx, ecx
0056C6CE    jnz 0x0056C6D4
0056C6D0    xor eax, eax
0056C6D2    jmp 0x0056C6FD
0056C6D4    mov eax, dword ptr ds:[edi+0x04]
0056C6D7    movzx ebx, cx
0056C6DA    mov dword ptr ss:[ebp-0x0C], eax
0056C6DD    cmp ebx, 0x320
0056C6E3    jb 0x0056C6ED
0056C6E5    call 0x00591930
0056C6EA    mov edx, dword ptr ds:[esi+0x1C]
0056C6ED    mov ecx, dword ptr ss:[ebp-0x0C]
0056C6F0    imul eax, ebx, 0x64
0056C6F3    mov ebx, dword ptr ss:[ebp-0x14]
0056C6F6    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0056C6FD    mov dword ptr ds:[esi+0x24], eax
0056C700    mov eax, dword ptr ds:[edi+0x28]
0056C703    mov ecx, dword ptr ds:[edi+0x2C]
0056C706    mov dword ptr ds:[esi+0x38], eax
0056C709    mov dword ptr ds:[esi+0x3C], ecx
0056C70C    test edx, edx
0056C70E    jnz 0x0056C724
0056C710    push 0x81ED40
0056C715    push 0x13B5
0056C71A    mov ecx, 0x81ECB4
0056C71F    jmp 0x0056C7E0
0056C724    mov eax, dword ptr ds:[edi+0x1C]
0056C727    mov ecx, dword ptr ds:[edi+0x20]
0056C72A    mov dword ptr ds:[esi+0x44], eax
0056C72D    mov dword ptr ds:[esi+0x48], ecx
0056C730    mov eax, dword ptr ds:[edi+0x24]
0056C733    mov dword ptr ds:[esi+0x28], eax
0056C736    jmp 0x0056C76C
0056C738    cmp eax, 0x04
0056C73B    jnz 0x0056C7D1
0056C741    mov ecx, dword ptr ds:[edi+0x04]
0056C744    call 0x005768A0
0056C749    mov ecx, dword ptr ds:[edi+0x0C]
0056C74C    mov esi, eax
0056C74E    mov dword ptr ds:[esi+0x14], ecx
0056C751    mov dword ptr ds:[esi+0x18], 0xFFFFFFFF
0056C758    mov dword ptr ds:[esi+0x1C], 0x00
0056C75F    mov dword ptr ds:[esi+0x20], 0x00
0056C766    mov ecx, dword ptr ds:[edi+0x10]
0056C769    mov dword ptr ds:[esi+0x24], ecx
0056C76C    mov eax, dword ptr ss:[ebp-0x04]
0056C76F    lea edx, ds:[esi+0x70]
0056C772    push dword ptr ss:[ebp+0x10]
0056C775    mov dword ptr ds:[esi], 0x00
0056C77B    lea ecx, ds:[esi+0x74]
0056C77E    mov dword ptr ds:[esi+0x4C], 0x02
0056C785    mov dword ptr ds:[esi+0x54], ebx
0056C788    mov dword ptr ds:[esi+0x50], eax
0056C78B    mov eax, dword ptr ss:[ebp+0x08]
0056C78E    mov dword ptr ds:[esi+0x58], eax
0056C791    mov eax, dword ptr ss:[ebp+0x0C]
0056C794    mov dword ptr ds:[esi+0x60], eax
0056C797    mov eax, dword ptr ss:[ebp+0x14]
0056C79A    mov dword ptr ds:[esi+0x64], 0xFFFFFFFF
0056C7A1    mov dword ptr ds:[edx], 0x00
0056C7A7    mov dword ptr ds:[ecx], 0x00
0056C7AD    mov dword ptr ds:[esi+0x7C], 0x00
0056C7B4    mov dword ptr ds:[esi+0x84], eax
0056C7BA    lea eax, ds:[esi+0x78]
0056C7BD    push eax
0056C7BE    push ecx
0056C7BF    mov ecx, dword ptr ds:[edi+0x04]
0056C7C2    call 0x0056B8E0
0056C7C7    add esp, 0x0C
0056C7CA    pop edi
0056C7CB    pop esi
0056C7CC    pop ebx
0056C7CD    mov esp, ebp
0056C7CF    pop ebp
0056C7D0    ret
0056C7D1    push 0x81ED40
0056C7D6    push 0x13DE
0056C7DB    mov ecx, 0x801AA4
0056C7E0    push 0x81EA70
0056C7E5    mov edx, 0x801800
0056C7EA    call 0x0063B870
0056C7EF    add esp, 0x0C
0056C7F2    call 0x0063BC30
0056C7F7    test al, al
0056C7F9    jz 0x0056C7FC
0056C7FB    int3
0056C7FC    call 0x0063BB00
0056C801    int3
0056C802    int3
0056C803    int3
0056C804    int3
0056C805    int3
0056C806    int3
0056C807    int3
0056C808    int3
0056C809    int3
0056C80A    int3
0056C80B    int3
0056C80C    int3
0056C80D    int3
0056C80E    int3
0056C80F    int3
0056C810    push ebp
0056C811    mov ebp, esp
0056C813    sub esp, 0x08
0056C816    push ebx
0056C817    push esi
0056C818    push edi
0056C819    call 0x00573400
0056C81E    xor ebx, ebx
0056C820    mov dword ptr ss:[ebp-0x08], eax
0056C823    xor edi, edi
0056C825    mov edx, dword ptr ds:[eax+0x0C]
0056C828    mov esi, dword ptr ds:[eax+0x04]
0056C82B    imul ecx, edx, 0x5A30
0056C831    cmp dword ptr ds:[ecx+esi*1+0x17504], ebx
0056C838    jle 0x0056C89C
0056C83A    nop word ptr ds:[eax+eax*1], ax
0056C840    imul eax, edx, 0x168C
0056C846    add eax, edi
0056C848    mov esi, dword ptr ds:[esi+eax*4+0x17578]
0056C84F    call 0x00573400
0056C854    movzx esi, si
0056C857    mov eax, dword ptr ds:[eax+0x04]
0056C85A    mov dword ptr ss:[ebp-0x04], eax
0056C85D    cmp esi, 0x320
0056C863    jb 0x0056C86A
0056C865    call 0x00591930
0056C86A    mov edx, dword ptr ss:[ebp-0x04]
0056C86D    lea ecx, ds:[ebx+0x01]
0056C870    imul eax, esi, 0x64
0056C873    cmp dword ptr ds:[eax+edx*1+0x1A4C], 0x105
0056C87E    mov eax, dword ptr ss:[ebp-0x08]
0056C881    cmovnz ecx, ebx
0056C884    inc edi
0056C885    mov ebx, ecx
0056C887    mov edx, dword ptr ds:[eax+0x0C]
0056C88A    mov esi, dword ptr ds:[eax+0x04]
0056C88D    imul ecx, edx, 0x5A30
0056C893    cmp edi, dword ptr ds:[ecx+esi*1+0x17504]
0056C89A    jl 0x0056C840
0056C89C    pop edi
0056C89D    pop esi
0056C89E    mov eax, ebx
0056C8A0    pop ebx
0056C8A1    mov esp, ebp
0056C8A3    pop ebp
// FUNCTION END
