// FUNCTION START: 0068C150 ~ 0068CAE8  [idx: 50A]
// ============================================================
0068C150    push ebx
0068C151    mov ebx, esp
0068C153    sub esp, 0x08
0068C156    and esp, 0xFFFFFFF8
0068C159    add esp, 0x04
0068C15C    push ebp
0068C15D    mov ebp, dword ptr ds:[ebx+0x04]
0068C160    mov dword ptr ss:[esp+0x04], ebp
0068C164    mov ebp, esp
0068C166    push 0xFFFFFFFF
0068C168    push 0x76DFFD
0068C16D    mov eax, dword ptr fs:[0x00000000]
0068C173    push eax
0068C174    push ebx
0068C175    sub esp, 0x40
0068C178    push esi
0068C179    push edi
0068C17A    mov eax, dword ptr ds:[0x008C4040]
0068C17F    xor eax, ebp
0068C181    push eax
0068C182    lea eax, ss:[ebp-0x0C]
0068C185    mov dword ptr fs:[0x00000000], eax
0068C18B    cmp dword ptr ds:[ecx+0x04], 0x1F
0068C18F    jnz 0x0068C6FA
0068C195    call 0x005AF880
0068C19A    mov edi, eax
0068C19C    xor eax, eax
0068C19E    mov dword ptr ss:[ebp-0x30], edi
0068C1A1    mov dword ptr ss:[ebp-0x2C], eax
0068C1A4    cmp dword ptr ds:[edi+0x10], eax
0068C1A7    jle 0x0068C6E6
0068C1AD    xor ecx, ecx
0068C1AF    mov dword ptr ss:[ebp-0x34], ecx
0068C1B2    mov edx, dword ptr ds:[edi+0x08]
0068C1B5    lea esi, ds:[eax+eax*4]
0068C1B8    shl esi, 0x03
0068C1BB    push dword ptr ds:[edx+ecx*1+0x08]
0068C1BF    mov edx, dword ptr ds:[edx+esi*1]
0068C1C2    lea ecx, ss:[ebp-0x14]
0068C1C5    call 0x0068BD30
0068C1CA    add esp, 0x04
0068C1CD    mov dword ptr ss:[ebp-0x04], 0x00
0068C1D4    mov dword ptr ss:[ebp-0x50], 0x801800
0068C1DB    mov dword ptr ss:[ebp-0x4C], 0x801800
0068C1E2    mov dword ptr ss:[ebp-0x48], 0x801800
0068C1E9    mov byte ptr ss:[ebp-0x04], 0x01
0068C1ED    xorps xmm0, xmm0
0068C1F0    mov eax, dword ptr ds:[0x0147ABFC]
0068C1F5    movups xmmword ptr ss:[ebp-0x44], xmm0
0068C1F9    mov dword ptr ss:[ebp-0x40], 0x01
0068C200    mov ecx, dword ptr ds:[eax+0x200]
0068C206    mov eax, dword ptr ds:[edi+0x08]
0068C209    add eax, esi
0068C20B    push dword ptr ds:[eax+0x10]
0068C20E    test ecx, ecx
0068C210    jz 0x0068C273
0068C212    push dword ptr ds:[eax+0x18]
0068C215    push dword ptr ds:[eax+0x08]
0068C218    push dword ptr ds:[eax]
0068C21A    lea eax, ss:[ebp-0x20]
0068C21D    push dword ptr ds:[edi]
0068C21F    push eax
0068C220    call ecx
0068C222    add esp, 0x18
0068C225    push eax
0068C226    lea ecx, ss:[ebp-0x50]
0068C229    mov byte ptr ss:[ebp-0x04], 0x02
0068C22D    call 0x0063D850
0068C232    mov byte ptr ss:[ebp-0x04], 0x03
0068C236    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C23D    jz 0x0068C26D
0068C23F    mov eax, dword ptr ss:[ebp-0x20]
0068C242    test eax, eax
0068C244    jz 0x0068C26D
0068C246    cmp byte ptr ds:[eax], 0x00
0068C249    jz 0x0068C26D
0068C24B    lea ecx, ss:[ebp-0x20]
0068C24E    call 0x0063D4E0
0068C253    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C257    jnz 0x0068C26D
0068C259    mov edx, dword ptr ds:[eax+0x0C]
0068C25C    mov ecx, eax
0068C25E    add edx, 0x10
0068C261    call 0x0064C080
0068C266    mov dword ptr ss:[ebp-0x20], 0x801800
0068C26D    mov byte ptr ss:[ebp-0x04], 0x01
0068C271    jmp 0x0068C27B
0068C273    lea ecx, ss:[ebp-0x50]
0068C276    call 0x0063D8D0
0068C27B    mov eax, dword ptr ds:[edi+0x08]
0068C27E    lea ecx, ss:[ebp-0x48]
0068C281    push dword ptr ds:[esi+eax*1+0x18]
0068C285    call 0x0063D8D0
0068C28A    mov eax, dword ptr ds:[edi+0x08]
0068C28D    mov byte ptr ss:[ebp-0x38], 0x00
0068C291    mov dword ptr ss:[ebp-0x3C], 0x00
0068C298    mov dword ptr ss:[ebp-0x28], 0x801800
0068C29F    mov al, byte ptr ds:[esi+eax*1+0x20]
0068C2A3    mov byte ptr ss:[ebp-0x37], al
0068C2A6    lea eax, ss:[ebp-0x28]
0068C2A9    mov byte ptr ss:[ebp-0x04], 0x04
0068C2AD    push eax
0068C2AE    mov edx, 0x877DC4
0068C2B3    lea ecx, ss:[ebp-0x48]
0068C2B6    call 0x0068BFA0
0068C2BB    mov esi, dword ptr ss:[ebp-0x28]
0068C2BE    add esp, 0x04
0068C2C1    test al, al
0068C2C3    jz 0x0068C2EE
0068C2C5    test esi, esi
0068C2C7    mov eax, 0x801800
0068C2CC    push 0x816630
0068C2D1    cmovnz eax, esi
0068C2D4    push eax
0068C2D5    call dword ptr ds:[0x00775688]
0068C2DB    mov ecx, dword ptr ss:[ebp-0x3C]
0068C2DE    add esp, 0x08
0068C2E1    test eax, eax
0068C2E3    mov eax, 0x01
0068C2E8    cmovz ecx, eax
0068C2EB    mov dword ptr ss:[ebp-0x3C], ecx
0068C2EE    lea eax, ss:[ebp-0x4C]
0068C2F1    mov edx, 0x877DCC
0068C2F6    push eax
0068C2F7    lea ecx, ss:[ebp-0x48]
0068C2FA    call 0x0068BFA0
0068C2FF    add esp, 0x04
0068C302    test al, al
0068C304    jz 0x0068C318
0068C306    mov eax, dword ptr ss:[ebp-0x4C]
0068C309    test eax, eax
0068C30B    jz 0x0068C312
0068C30D    cmp byte ptr ds:[eax], 0x00
0068C310    jnz 0x0068C33B
0068C312    mov byte ptr ss:[ebp-0x38], 0x01
0068C316    jmp 0x0068C33B
0068C318    push 0x00
0068C31A    mov edx, 0x877DB4
0068C31F    lea ecx, ss:[ebp-0x48]
0068C322    call 0x0068BFA0
0068C327    movzx ecx, byte ptr ss:[ebp-0x38]
0068C32B    add esp, 0x04
0068C32E    test al, al
0068C330    mov eax, 0x01
0068C335    cmovnz ecx, eax
0068C338    mov byte ptr ss:[ebp-0x38], cl
0068C33B    push 0x00
0068C33D    mov edx, 0x877DB4
0068C342    lea ecx, ss:[ebp-0x48]
0068C345    call 0x0068BFA0
0068C34A    add esp, 0x04
0068C34D    test al, al
0068C34F    jz 0x0068C35D
0068C351    mov dword ptr ss:[ebp-0x44], 0x05
0068C358    jmp 0x0068C546
0068C35D    push 0x00
0068C35F    mov edx, 0x877DC0
0068C364    lea ecx, ss:[ebp-0x48]
0068C367    call 0x0068BFA0
0068C36C    add esp, 0x04
0068C36F    test al, al
0068C371    jz 0x0068C37F
0068C373    mov dword ptr ss:[ebp-0x44], 0x02
0068C37A    jmp 0x0068C546
0068C37F    push 0x00
0068C381    mov edx, 0x8723DC
0068C386    lea ecx, ss:[ebp-0x48]
0068C389    call 0x0068BFA0
0068C38E    add esp, 0x04
0068C391    test al, al
0068C393    jz 0x0068C3A1
0068C395    mov dword ptr ss:[ebp-0x44], 0x03
0068C39C    jmp 0x0068C546
0068C3A1    push 0x00
0068C3A3    mov edx, 0x877DBC
0068C3A8    lea ecx, ss:[ebp-0x48]
0068C3AB    call 0x0068BFA0
0068C3B0    add esp, 0x04
0068C3B3    test al, al
0068C3B5    jz 0x0068C3C3
0068C3B7    mov dword ptr ss:[ebp-0x44], 0x04
0068C3BE    jmp 0x0068C546
0068C3C3    cmp dword ptr ds:[edi], 0x08
0068C3C6    jz 0x0068C3D4
0068C3C8    mov dword ptr ss:[ebp-0x44], 0x01
0068C3CF    jmp 0x0068C546
0068C3D4    mov edi, dword ptr ss:[ebp-0x50]
0068C3D7    mov dword ptr ss:[ebp-0x1C], edi
0068C3DA    test edi, edi
0068C3DC    jz 0x0068C3EE
0068C3DE    cmp byte ptr ds:[edi], 0x00
0068C3E1    jz 0x0068C3EE
0068C3E3    lea ecx, ss:[ebp-0x1C]
0068C3E6    call 0x0063D4E0
0068C3EB    inc dword ptr ds:[eax+0x04]
0068C3EE    mov dword ptr ss:[ebp-0x18], 0x801800
0068C3F5    lea eax, ss:[ebp-0x18]
0068C3F8    mov byte ptr ss:[ebp-0x04], 0x06
0068C3FC    push eax
0068C3FD    mov edx, 0x877E34
0068C402    lea ecx, ss:[ebp-0x1C]
0068C405    call 0x0068CBB0
0068C40A    add esp, 0x04
0068C40D    test al, al
0068C40F    jz 0x0068C44E
0068C411    mov byte ptr ss:[ebp-0x04], 0x07
0068C415    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C41C    jz 0x0068C445
0068C41E    mov eax, dword ptr ss:[ebp-0x18]
0068C421    test eax, eax
0068C423    jz 0x0068C445
0068C425    cmp byte ptr ds:[eax], 0x00
0068C428    jz 0x0068C445
0068C42A    lea ecx, ss:[ebp-0x18]
0068C42D    call 0x0063D4E0
0068C432    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C436    jnz 0x0068C445
0068C438    mov edx, dword ptr ds:[eax+0x0C]
0068C43B    mov ecx, eax
0068C43D    add edx, 0x10
0068C440    call 0x0064C080
0068C445    mov byte ptr ss:[ebp-0x04], 0x08
0068C449    jmp 0x0068C50A
0068C44E    lea eax, ss:[ebp-0x18]
0068C451    mov edx, 0x871B58
0068C456    push eax
0068C457    lea ecx, ss:[ebp-0x1C]
0068C45A    call 0x0068CBB0
0068C45F    add esp, 0x04
0068C462    test al, al
0068C464    jz 0x0068C4D2
0068C466    mov byte ptr ss:[ebp-0x04], 0x09
0068C46A    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C471    jz 0x0068C49A
0068C473    mov eax, dword ptr ss:[ebp-0x18]
0068C476    test eax, eax
0068C478    jz 0x0068C49A
0068C47A    cmp byte ptr ds:[eax], 0x00
0068C47D    jz 0x0068C49A
0068C47F    lea ecx, ss:[ebp-0x18]
0068C482    call 0x0063D4E0
0068C487    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C48B    jnz 0x0068C49A
0068C48D    mov edx, dword ptr ds:[eax+0x0C]
0068C490    mov ecx, eax
0068C492    add edx, 0x10
0068C495    call 0x0064C080
0068C49A    mov byte ptr ss:[ebp-0x04], 0x0A
0068C49E    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C4A5    jz 0x0068C4CB
0068C4A7    test edi, edi
0068C4A9    jz 0x0068C4CB
0068C4AB    cmp byte ptr ds:[edi], 0x00
0068C4AE    jz 0x0068C4CB
0068C4B0    lea ecx, ss:[ebp-0x1C]
0068C4B3    call 0x0063D4E0
0068C4B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C4BC    jnz 0x0068C4CB
0068C4BE    mov edx, dword ptr ds:[eax+0x0C]
0068C4C1    mov ecx, eax
0068C4C3    add edx, 0x10
0068C4C6    call 0x0064C080
0068C4CB    mov eax, 0x03
0068C4D0    jmp 0x0068C53C
0068C4D2    mov byte ptr ss:[ebp-0x04], 0x0B
0068C4D6    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C4DD    jz 0x0068C506
0068C4DF    mov eax, dword ptr ss:[ebp-0x18]
0068C4E2    test eax, eax
0068C4E4    jz 0x0068C506
0068C4E6    cmp byte ptr ds:[eax], 0x00
0068C4E9    jz 0x0068C506
0068C4EB    lea ecx, ss:[ebp-0x18]
0068C4EE    call 0x0063D4E0
0068C4F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C4F7    jnz 0x0068C506
0068C4F9    mov edx, dword ptr ds:[eax+0x0C]
0068C4FC    mov ecx, eax
0068C4FE    add edx, 0x10
0068C501    call 0x0064C080
0068C506    mov byte ptr ss:[ebp-0x04], 0x0C
0068C50A    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C511    jz 0x0068C537
0068C513    test edi, edi
0068C515    jz 0x0068C537
0068C517    cmp byte ptr ds:[edi], 0x00
0068C51A    jz 0x0068C537
0068C51C    lea ecx, ss:[ebp-0x1C]
0068C51F    call 0x0063D4E0
0068C524    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C528    jnz 0x0068C537
0068C52A    mov edx, dword ptr ds:[eax+0x0C]
0068C52D    mov ecx, eax
0068C52F    add edx, 0x10
0068C532    call 0x0064C080
0068C537    mov eax, 0x02
0068C53C    mov edi, dword ptr ss:[ebp-0x30]
0068C53F    mov byte ptr ss:[ebp-0x04], 0x04
0068C543    mov dword ptr ss:[ebp-0x44], eax
0068C546    lea eax, ss:[ebp-0x50]
0068C549    mov byte ptr ss:[ebp-0x36], 0x00
0068C54D    push eax
0068C54E    lea eax, ss:[ebp-0x14]
0068C551    push eax
0068C552    mov eax, dword ptr ds:[edi]
0068C554    lea ecx, ds:[eax+eax*2]
0068C557    mov eax, dword ptr ds:[0x0147ABFC]
0068C55C    lea ecx, ds:[eax+ecx*4]
0068C55F    call 0x00693230
0068C564    mov eax, dword ptr ss:[ebp-0x2C]
0068C567    lea ecx, ss:[ebp-0x24]
0068C56A    mov edx, dword ptr ds:[edi+0x08]
0068C56D    push 0x00
0068C56F    lea eax, ds:[eax+eax*4]
0068C572    mov edx, dword ptr ds:[edx+eax*8]
0068C575    call 0x0068BD30
0068C57A    mov edx, eax
0068C57C    add esp, 0x04
0068C57F    mov dword ptr ss:[ebp-0x1C], edx
0068C582    mov byte ptr ss:[ebp-0x04], 0x0D
0068C586    mov eax, 0x801800
0068C58B    mov ecx, dword ptr ss:[ebp-0x14]
0068C58E    mov edi, 0x801800
0068C593    mov edx, dword ptr ds:[edx]
0068C595    test ecx, ecx
0068C597    cmovnz eax, ecx
0068C59A    test edx, edx
0068C59C    cmovnz edi, edx
0068C59F    cmp eax, edi
0068C5A1    jz 0x0068C5F3
0068C5A3    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C5AA    jz 0x0068C5D7
0068C5AC    test ecx, ecx
0068C5AE    jz 0x0068C5D7
0068C5B0    cmp byte ptr ds:[ecx], 0x00
0068C5B3    jz 0x0068C5D7
0068C5B5    lea ecx, ss:[ebp-0x14]
0068C5B8    call 0x0063D4E0
0068C5BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C5C1    jnz 0x0068C5D7
0068C5C3    mov edx, dword ptr ds:[eax+0x0C]
0068C5C6    mov ecx, eax
0068C5C8    add edx, 0x10
0068C5CB    call 0x0064C080
0068C5D0    mov dword ptr ss:[ebp-0x14], 0x801800
0068C5D7    mov eax, dword ptr ss:[ebp-0x1C]
0068C5DA    mov eax, dword ptr ds:[eax]
0068C5DC    mov dword ptr ss:[ebp-0x14], eax
0068C5DF    test eax, eax
0068C5E1    jz 0x0068C5F3
0068C5E3    cmp byte ptr ds:[eax], 0x00
0068C5E6    jz 0x0068C5F3
0068C5E8    lea ecx, ss:[ebp-0x14]
0068C5EB    call 0x0063D4E0
0068C5F0    inc dword ptr ds:[eax+0x04]
0068C5F3    mov byte ptr ss:[ebp-0x04], 0x0E
0068C5F7    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C5FE    jz 0x0068C62E
0068C600    mov eax, dword ptr ss:[ebp-0x24]
0068C603    test eax, eax
0068C605    jz 0x0068C62E
0068C607    cmp byte ptr ds:[eax], 0x00
0068C60A    jz 0x0068C62E
0068C60C    lea ecx, ss:[ebp-0x24]
0068C60F    call 0x0063D4E0
0068C614    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C618    jnz 0x0068C62E
0068C61A    mov edx, dword ptr ds:[eax+0x0C]
0068C61D    mov ecx, eax
0068C61F    add edx, 0x10
0068C622    call 0x0064C080
0068C627    mov dword ptr ss:[ebp-0x24], 0x801800
0068C62E    mov edi, dword ptr ss:[ebp-0x30]
0068C631    lea eax, ss:[ebp-0x50]
0068C634    push eax
0068C635    lea eax, ss:[ebp-0x14]
0068C638    mov byte ptr ss:[ebp-0x04], 0x04
0068C63C    push eax
0068C63D    mov eax, dword ptr ds:[edi]
0068C63F    lea ecx, ds:[eax+eax*2]
0068C642    mov eax, dword ptr ds:[0x0147ABFC]
0068C647    lea ecx, ds:[eax+ecx*4]
0068C64A    call 0x00693230
0068C64F    mov byte ptr ss:[ebp-0x04], 0x0F
0068C653    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C65A    jz 0x0068C680
0068C65C    test esi, esi
0068C65E    jz 0x0068C680
0068C660    cmp byte ptr ds:[esi], 0x00
0068C663    jz 0x0068C680
0068C665    lea ecx, ss:[ebp-0x28]
0068C668    call 0x0063D4E0
0068C66D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C671    jnz 0x0068C680
0068C673    mov edx, dword ptr ds:[eax+0x0C]
0068C676    mov ecx, eax
0068C678    add edx, 0x10
0068C67B    call 0x0064C080
0068C680    lea ecx, ss:[ebp-0x50]
0068C683    call 0x004E3EA0
0068C688    mov dword ptr ss:[ebp-0x04], 0x10
0068C68F    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C696    jz 0x0068C6C6
0068C698    mov eax, dword ptr ss:[ebp-0x14]
0068C69B    test eax, eax
0068C69D    jz 0x0068C6C6
0068C69F    cmp byte ptr ds:[eax], 0x00
0068C6A2    jz 0x0068C6C6
0068C6A4    lea ecx, ss:[ebp-0x14]
0068C6A7    call 0x0063D4E0
0068C6AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C6B0    jnz 0x0068C6C6
0068C6B2    mov edx, dword ptr ds:[eax+0x0C]
0068C6B5    mov ecx, eax
0068C6B7    add edx, 0x10
0068C6BA    call 0x0064C080
0068C6BF    mov dword ptr ss:[ebp-0x14], 0x801800
0068C6C6    mov eax, dword ptr ss:[ebp-0x2C]
0068C6C9    mov ecx, dword ptr ss:[ebp-0x34]
0068C6CC    inc eax
0068C6CD    add ecx, 0x28
0068C6D0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068C6D7    mov dword ptr ss:[ebp-0x2C], eax
0068C6DA    mov dword ptr ss:[ebp-0x34], ecx
0068C6DD    cmp eax, dword ptr ds:[edi+0x10]
0068C6E0    jl 0x0068C1B2
0068C6E6    mov ecx, dword ptr ss:[ebp-0x0C]
0068C6E9    mov dword ptr fs:[0x00000000], ecx
0068C6F0    pop ecx
0068C6F1    pop edi
0068C6F2    pop esi
0068C6F3    mov esp, ebp
0068C6F5    pop ebp
0068C6F6    mov esp, ebx
0068C6F8    pop ebx
0068C6F9    ret
0068C6FA    push 0x877D54
0068C6FF    push 0x78
0068C701    push 0x877D0C
0068C706    mov edx, 0x801800
0068C70B    mov ecx, 0x877D80
0068C710    call 0x0063B870
0068C715    add esp, 0x0C
0068C718    call 0x0063BC30
0068C71D    test al, al
0068C71F    jz 0x0068C722
0068C721    int3
0068C722    call 0x0063BB00
0068C727    int3
0068C728    int3
0068C729    int3
0068C72A    int3
0068C72B    int3
0068C72C    int3
0068C72D    int3
0068C72E    int3
0068C72F    int3
0068C730    push ebp
0068C731    mov ebp, esp
0068C733    push 0xFFFFFFFF
0068C735    push 0x76E035
0068C73A    mov eax, dword ptr fs:[0x00000000]
0068C740    push eax
0068C741    sub esp, 0x24
0068C744    push ebx
0068C745    push esi
0068C746    push edi
0068C747    mov eax, dword ptr ds:[0x008C4040]
0068C74C    xor eax, ebp
0068C74E    push eax
0068C74F    lea eax, ss:[ebp-0x0C]
0068C752    mov dword ptr fs:[0x00000000], eax
0068C758    mov edi, edx
0068C75A    mov ebx, ecx
0068C75C    cmp dword ptr ds:[0x0147ABFC], 0x00
0068C763    jz 0x0068C9DC
0068C769    push 0x00
0068C76B    mov edx, ebx
0068C76D    lea ecx, ss:[ebp-0x10]
0068C770    call 0x0068BD30
0068C775    add esp, 0x04
0068C778    mov ecx, 0x801800
0068C77D    mov eax, dword ptr ds:[eax]
0068C77F    test eax, eax
0068C781    cmovnz ecx, eax
0068C784    mov eax, ebx
0068C786    mov dl, byte ptr ds:[ecx]
0068C788    cmp dl, byte ptr ds:[eax]
0068C78A    jnz 0x0068C7A6
0068C78C    test dl, dl
0068C78E    jz 0x0068C7A2
0068C790    mov dl, byte ptr ds:[ecx+0x01]
0068C793    cmp dl, byte ptr ds:[eax+0x01]
0068C796    jnz 0x0068C7A6
0068C798    add ecx, 0x02
0068C79B    add eax, 0x02
0068C79E    test dl, dl
0068C7A0    jnz 0x0068C786
0068C7A2    xor esi, esi
0068C7A4    jmp 0x0068C7AB
0068C7A6    sbb esi, esi
0068C7A8    or esi, 0x01
0068C7AB    mov dword ptr ss:[ebp-0x04], 0x00
0068C7B2    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C7B9    jz 0x0068C7E9
0068C7BB    mov eax, dword ptr ss:[ebp-0x10]
0068C7BE    test eax, eax
0068C7C0    jz 0x0068C7E9
0068C7C2    cmp byte ptr ds:[eax], 0x00
0068C7C5    jz 0x0068C7E9
0068C7C7    lea ecx, ss:[ebp-0x10]
0068C7CA    call 0x0063D4E0
0068C7CF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C7D3    jnz 0x0068C7E9
0068C7D5    mov edx, dword ptr ds:[eax+0x0C]
0068C7D8    mov ecx, eax
0068C7DA    add edx, 0x10
0068C7DD    call 0x0064C080
0068C7E2    mov dword ptr ss:[ebp-0x10], 0x801800
0068C7E9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068C7F0    test esi, esi
0068C7F2    jz 0x0068C80D
0068C7F4    push 0x877DEC
0068C7F9    push 0x14B
0068C7FE    push 0x877D0C
0068C803    mov ecx, 0x877DD4
0068C808    jmp 0x0068CA04
0068C80D    test edi, edi
0068C80F    jnz 0x0068C81C
0068C811    mov eax, dword ptr ds:[0x0147ABFC]
0068C816    mov edi, dword ptr ds:[eax+0x1F8]
0068C81C    test ebx, ebx
0068C81E    jz 0x0068C9F0
0068C824    mov edx, ebx
0068C826    lea ecx, ss:[ebp-0x10]
0068C829    call 0x0063D720
0068C82E    lea ecx, ds:[edi+edi*2]
0068C831    shl ecx, 0x02
0068C834    lea eax, ss:[ebp-0x10]
0068C837    mov dword ptr ss:[ebp-0x14], ecx
0068C83A    add ecx, dword ptr ds:[0x0147ABFC]
0068C840    push eax
0068C841    call 0x006931D0
0068C846    mov esi, eax
0068C848    mov dword ptr ss:[ebp-0x04], 0x01
0068C84F    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C856    jz 0x0068C87F
0068C858    mov ecx, dword ptr ss:[ebp-0x10]
0068C85B    test ecx, ecx
0068C85D    jz 0x0068C87F
0068C85F    cmp byte ptr ds:[ecx], 0x00
0068C862    jz 0x0068C87F
0068C864    lea ecx, ss:[ebp-0x10]
0068C867    call 0x0063D4E0
0068C86C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C870    jnz 0x0068C87F
0068C872    mov edx, dword ptr ds:[eax+0x0C]
0068C875    mov ecx, eax
0068C877    add edx, 0x10
0068C87A    call 0x0064C080
0068C87F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068C886    test esi, esi
0068C888    jnz 0x0068C9C8
0068C88E    cmp edi, 0x01
0068C891    jz 0x0068C9DC
0068C897    mov edx, ebx
0068C899    lea ecx, ss:[ebp-0x10]
0068C89C    call 0x0063D720
0068C8A1    mov ecx, dword ptr ds:[0x0147ABFC]
0068C8A7    lea eax, ss:[ebp-0x10]
0068C8AA    push eax
0068C8AB    lea ecx, ds:[ecx+0x0C]
0068C8AE    call 0x006931D0
0068C8B3    mov esi, eax
0068C8B5    mov dword ptr ss:[ebp-0x04], 0x02
0068C8BC    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C8C3    jz 0x0068C8EC
0068C8C5    mov ecx, dword ptr ss:[ebp-0x10]
0068C8C8    test ecx, ecx
0068C8CA    jz 0x0068C8EC
0068C8CC    cmp byte ptr ds:[ecx], 0x00
0068C8CF    jz 0x0068C8EC
0068C8D1    lea ecx, ss:[ebp-0x10]
0068C8D4    call 0x0063D4E0
0068C8D9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C8DD    jnz 0x0068C8EC
0068C8DF    mov edx, dword ptr ds:[eax+0x0C]
0068C8E2    mov ecx, eax
0068C8E4    add edx, 0x10
0068C8E7    call 0x0064C080
0068C8EC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068C8F3    test esi, esi
0068C8F5    jz 0x0068C9DC
0068C8FB    push esi
0068C8FC    lea ecx, ss:[ebp-0x30]
0068C8FF    call 0x0068CA30
0068C904    mov dword ptr ss:[ebp-0x04], 0x03
0068C90B    lea ecx, ss:[ebp-0x10]
0068C90E    mov edx, ebx
0068C910    mov byte ptr ss:[ebp-0x16], 0x01
0068C914    call 0x0063D720
0068C919    mov esi, dword ptr ss:[ebp-0x14]
0068C91C    lea eax, ss:[ebp-0x30]
0068C91F    mov byte ptr ss:[ebp-0x04], 0x04
0068C923    mov ecx, dword ptr ds:[0x0147ABFC]
0068C929    push eax
0068C92A    lea eax, ss:[ebp-0x10]
0068C92D    push eax
0068C92E    lea ecx, ds:[esi+ecx*1]
0068C931    call 0x00693230
0068C936    mov byte ptr ss:[ebp-0x04], 0x05
0068C93A    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C941    jz 0x0068C96A
0068C943    mov eax, dword ptr ss:[ebp-0x10]
0068C946    test eax, eax
0068C948    jz 0x0068C96A
0068C94A    cmp byte ptr ds:[eax], 0x00
0068C94D    jz 0x0068C96A
0068C94F    lea ecx, ss:[ebp-0x10]
0068C952    call 0x0063D4E0
0068C957    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C95B    jnz 0x0068C96A
0068C95D    mov edx, dword ptr ds:[eax+0x0C]
0068C960    mov ecx, eax
0068C962    add edx, 0x10
0068C965    call 0x0064C080
0068C96A    mov edx, ebx
0068C96C    mov byte ptr ss:[ebp-0x04], 0x03
0068C970    lea ecx, ss:[ebp-0x10]
0068C973    call 0x0063D720
0068C978    mov ecx, dword ptr ds:[0x0147ABFC]
0068C97E    lea eax, ss:[ebp-0x10]
0068C981    push eax
0068C982    lea ecx, ds:[esi+ecx*1]
0068C985    call 0x006931D0
0068C98A    mov esi, eax
0068C98C    mov byte ptr ss:[ebp-0x04], 0x06
0068C990    cmp dword ptr ds:[0x00CF65BC], 0x00
0068C997    jz 0x0068C9C0
0068C999    mov ecx, dword ptr ss:[ebp-0x10]
0068C99C    test ecx, ecx
0068C99E    jz 0x0068C9C0
0068C9A0    cmp byte ptr ds:[ecx], 0x00
0068C9A3    jz 0x0068C9C0
0068C9A5    lea ecx, ss:[ebp-0x10]
0068C9A8    call 0x0063D4E0
0068C9AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068C9B1    jnz 0x0068C9C0
0068C9B3    mov edx, dword ptr ds:[eax+0x0C]
0068C9B6    mov ecx, eax
0068C9B8    add edx, 0x10
0068C9BB    call 0x0064C080
0068C9C0    lea ecx, ss:[ebp-0x30]
0068C9C3    call 0x004E3EA0
0068C9C8    mov eax, esi
0068C9CA    mov ecx, dword ptr ss:[ebp-0x0C]
0068C9CD    mov dword ptr fs:[0x00000000], ecx
0068C9D4    pop ecx
0068C9D5    pop edi
0068C9D6    pop esi
0068C9D7    pop ebx
0068C9D8    mov esp, ebp
0068C9DA    pop ebp
0068C9DB    ret
0068C9DC    xor eax, eax
0068C9DE    mov ecx, dword ptr ss:[ebp-0x0C]
0068C9E1    mov dword ptr fs:[0x00000000], ecx
0068C9E8    pop ecx
0068C9E9    pop edi
0068C9EA    pop esi
0068C9EB    pop ebx
0068C9EC    mov esp, ebp
0068C9EE    pop ebp
0068C9EF    ret
0068C9F0    push 0x871DD4
0068C9F5    push 0x94
0068C9FA    push 0x871D5C
0068C9FF    mov ecx, 0x871E0C
0068CA04    mov edx, 0x801800
0068CA09    call 0x0063B870
0068CA0E    add esp, 0x0C
0068CA11    call 0x0063BC30
0068CA16    test al, al
0068CA18    jz 0x0068CA1B
0068CA1A    int3
0068CA1B    call 0x0063BB00
0068CA20    int3
0068CA21    int3
0068CA22    int3
0068CA23    int3
0068CA24    int3
0068CA25    int3
0068CA26    int3
0068CA27    int3
0068CA28    int3
0068CA29    int3
0068CA2A    int3
0068CA2B    int3
0068CA2C    int3
0068CA2D    int3
0068CA2E    int3
0068CA2F    int3
0068CA30    push ebp
0068CA31    mov ebp, esp
0068CA33    push 0xFFFFFFFF
0068CA35    push 0x76E078
0068CA3A    mov eax, dword ptr fs:[0x00000000]
0068CA40    push eax
0068CA41    push ecx
0068CA42    push esi
0068CA43    push edi
0068CA44    mov eax, dword ptr ds:[0x008C4040]
0068CA49    xor eax, ebp
0068CA4B    push eax
0068CA4C    lea eax, ss:[ebp-0x0C]
0068CA4F    mov dword ptr fs:[0x00000000], eax
0068CA55    mov esi, ecx
0068CA57    mov dword ptr ss:[ebp-0x10], esi
0068CA5A    mov edi, dword ptr ss:[ebp+0x08]
0068CA5D    mov eax, dword ptr ds:[edi]
0068CA5F    mov dword ptr ds:[esi], eax
0068CA61    test eax, eax
0068CA63    jz 0x0068CA72
0068CA65    cmp byte ptr ds:[eax], 0x00
0068CA68    jz 0x0068CA72
0068CA6A    call 0x0063D4E0
0068CA6F    inc dword ptr ds:[eax+0x04]
0068CA72    mov dword ptr ss:[ebp-0x04], 0x00
0068CA79    lea ecx, ds:[esi+0x04]
0068CA7C    mov eax, dword ptr ds:[edi+0x04]
0068CA7F    mov dword ptr ds:[ecx], eax
0068CA81    test eax, eax
0068CA83    jz 0x0068CA92
0068CA85    cmp byte ptr ds:[eax], 0x00
0068CA88    jz 0x0068CA92
0068CA8A    call 0x0063D4E0
0068CA8F    inc dword ptr ds:[eax+0x04]
0068CA92    mov byte ptr ss:[ebp-0x04], 0x01
0068CA96    lea ecx, ds:[esi+0x08]
0068CA99    mov eax, dword ptr ds:[edi+0x08]
0068CA9C    mov dword ptr ds:[ecx], eax
0068CA9E    test eax, eax
0068CAA0    jz 0x0068CAAF
0068CAA2    cmp byte ptr ds:[eax], 0x00
0068CAA5    jz 0x0068CAAF
0068CAA7    call 0x0063D4E0
0068CAAC    inc dword ptr ds:[eax+0x04]
0068CAAF    mov eax, dword ptr ds:[edi+0x0C]
0068CAB2    mov dword ptr ds:[esi+0x0C], eax
0068CAB5    mov eax, dword ptr ds:[edi+0x10]
0068CAB8    mov dword ptr ds:[esi+0x10], eax
0068CABB    mov eax, dword ptr ds:[edi+0x14]
0068CABE    mov dword ptr ds:[esi+0x14], eax
0068CAC1    movzx eax, byte ptr ds:[edi+0x18]
0068CAC5    mov byte ptr ds:[esi+0x18], al
0068CAC8    movzx eax, byte ptr ds:[edi+0x19]
0068CACC    mov byte ptr ds:[esi+0x19], al
0068CACF    movzx eax, byte ptr ds:[edi+0x1A]
0068CAD3    mov byte ptr ds:[esi+0x1A], al
0068CAD6    mov eax, esi
0068CAD8    mov ecx, dword ptr ss:[ebp-0x0C]
0068CADB    mov dword ptr fs:[0x00000000], ecx
0068CAE2    pop ecx
0068CAE3    pop edi
0068CAE4    pop esi
0068CAE5    mov esp, ebp
0068CAE7    pop ebp
// FUNCTION END
