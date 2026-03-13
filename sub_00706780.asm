// FUNCTION START: 00706780 ~ 0070699F  [idx: 646]
// ============================================================
00706780    push ebp
00706781    mov ebp, esp
00706783    and esp, 0xFFFFFFF8
00706786    sub esp, 0x1C
00706789    push ebx
0070678A    push esi
0070678B    push edi
0070678C    mov edi, edx
0070678E    mov esi, ecx
00706790    call 0x006A0F60
00706795    mov ebx, dword ptr ds:[0x0147DED4]
0070679B    mov edx, eax
0070679D    test edx, edx
0070679F    jnz 0x007067B2
007067A1    push 0x88D514
007067A6    push 0x6C
007067A8    mov ecx, 0x802734
007067AD    jmp 0x00706960
007067B2    movzx eax, dx
007067B5    cmp eax, dword ptr ds:[ebx+0x4250]
007067BB    jnb 0x00706954
007067C1    imul ecx, eax, 0x14C
007067C7    mov eax, dword ptr ds:[ebx+0x424C]
007067CD    cmp dword ptr ds:[ecx+eax*1+0x148], edx
007067D4    jnz 0x00706954
007067DA    cmp dword ptr ds:[esi+0x04], 0x03
007067DE    mov ebx, dword ptr ds:[ecx+eax*1]
007067E1    jz 0x007067FC
007067E3    push 0x86F01C
007067E8    push 0x89
007067ED    push 0x86F02C
007067F2    mov ecx, 0x86F04C
007067F7    jmp 0x00706965
007067FC    mov ecx, esi
007067FE    call 0x005AF880
00706803    mov ecx, 0x01
00706808    mov dword ptr ss:[esp+0x24], 0x01
00706810    mov eax, dword ptr ds:[eax]
00706812    mov esi, dword ptr ds:[eax]
00706814    mov eax, dword ptr ds:[eax+0x04]
00706817    mov dword ptr ss:[esp+0x0C], esi
0070681B    mov dword ptr ss:[esp+0x18], esi
0070681F    mov dword ptr ss:[esp+0x10], eax
00706823    mov dword ptr ss:[esp+0x1C], eax
00706827    call 0x006A9450
0070682C    imul eax, esi
0070682F    cmp eax, 0x04
00706832    jnl 0x0070683B
00706834    mov eax, 0x04
00706839    jmp 0x00706848
0070683B    mov ecx, 0x01
00706840    call 0x006A9450
00706845    imul eax, esi
00706848    mov ecx, dword ptr ss:[esp+0x10]
0070684C    mov edx, 0x01
00706851    mov dword ptr ss:[esp+0x20], eax
00706855    call 0x006A9600
0070685A    mov ecx, dword ptr ss:[esp+0x0C]
0070685E    mov edx, 0x01
00706863    mov esi, eax
00706865    call 0x006A9570
0070686A    imul eax, esi
0070686D    mov ecx, eax
0070686F    call 0x00687730
00706874    cmp dword ptr ds:[edi], 0x00
00706877    mov esi, eax
00706879    mov dword ptr ss:[esp+0x14], esi
0070687D    jnz 0x00706898
0070687F    push 0x88D490
00706884    push 0x1788
00706889    push 0x88C504
0070688E    mov ecx, 0x87C6F8
00706893    jmp 0x00706965
00706898    mov eax, dword ptr ss:[esp+0x0C]
0070689C    cmp dword ptr ds:[edi+0x04], eax
0070689F    jz 0x007068BA
007068A1    push 0x88D490
007068A6    push 0x1789
007068AB    push 0x88C504
007068B0    mov ecx, 0x87C6D4
007068B5    jmp 0x00706965
007068BA    mov eax, dword ptr ss:[esp+0x10]
007068BE    cmp dword ptr ds:[edi+0x08], eax
007068C1    jz 0x007068DC
007068C3    push 0x88D490
007068C8    push 0x178A
007068CD    push 0x88C504
007068D2    mov ecx, 0x87C70C
007068D7    jmp 0x00706965
007068DC    mov eax, dword ptr ds:[0x0147DED4]
007068E1    cmp dword ptr ds:[eax+0x40A8], ebx
007068E7    jz 0x0070691C
007068E9    mov dword ptr ds:[eax+0x40A8], ebx
007068EF    cmp dword ptr ds:[eax+0x40A4], 0x00
007068F6    jz 0x00706910
007068F8    mov dword ptr ds:[eax+0x40A4], 0x00
00706902    mov eax, dword ptr ds:[0x00775760]
00706907    push 0x84C0
0070690C    mov eax, dword ptr ds:[eax]
0070690E    call eax
00706910    push ebx
00706911    push 0xDE1
00706916    call dword ptr ds:[0x00775254]
0070691C    push esi
0070691D    push 0x1401
00706922    push 0x80E1
00706927    push 0x00
00706929    push 0xDE1
0070692E    call dword ptr ds:[0x00775224]
00706934    mov edx, edi
00706936    lea ecx, ss:[esp+0x14]
0070693A    call 0x006A9DE0
0070693F    test esi, esi
00706941    jz 0x0070694D
00706943    push esi
00706944    call dword ptr ds:[0x00775524]
0070694A    add esp, 0x04
0070694D    pop edi
0070694E    pop esi
0070694F    pop ebx
00706950    mov esp, ebp
00706952    pop ebp
00706953    ret
00706954    push 0x88D514
00706959    push 0x6D
0070695B    mov ecx, 0x802748
00706960    push 0x80193C
00706965    mov edx, 0x801800
0070696A    call 0x0063B870
0070696F    add esp, 0x0C
00706972    call 0x0063BC30
00706977    test al, al
00706979    jz 0x0070697C
0070697B    int3
0070697C    call 0x0063BB00
00706981    int3
00706982    int3
00706983    int3
00706984    int3
00706985    int3
00706986    int3
00706987    int3
00706988    int3
00706989    int3
0070698A    int3
0070698B    int3
0070698C    int3
0070698D    int3
0070698E    int3
0070698F    int3
00706990    push ebp
00706991    mov ebp, esp
00706993    mov edx, dword ptr ss:[ebp+0x0C]
00706996    mov ecx, dword ptr ss:[ebp+0x08]
00706999    call 0x00706780
0070699E    pop ebp
// FUNCTION END
