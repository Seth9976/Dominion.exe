// FUNCTION START: 006A62B0 ~ 006A679A  [idx: 556]
// ============================================================
006A62B0    push ebp
006A62B1    mov ebp, esp
006A62B3    push 0xFFFFFFFF
006A62B5    push 0x76AD40
006A62BA    mov eax, dword ptr fs:[0x00000000]
006A62C0    push eax
006A62C1    sub esp, 0x08
006A62C4    push ebx
006A62C5    push esi
006A62C6    push edi
006A62C7    mov eax, dword ptr ds:[0x008C4040]
006A62CC    xor eax, ebp
006A62CE    push eax
006A62CF    lea eax, ss:[ebp-0x0C]
006A62D2    mov dword ptr fs:[0x00000000], eax
006A62D8    mov ebx, dword ptr ds:[0x0147AC64]
006A62DE    mov esi, dword ptr ss:[ebp+0x08]
006A62E1    mov eax, dword ptr ds:[ebx+0x08]
006A62E4    mov ecx, dword ptr ds:[ebx+0x04]
006A62E7    lea eax, ds:[eax+eax*2]
006A62EA    shl eax, 0x03
006A62ED    mov dword ptr ss:[ebp-0x10], eax
006A62F0    test ecx, ecx
006A62F2    jz 0x006A6406
006A62F8    mov dword ptr ss:[ebp-0x14], 0x18
006A62FF    nop
006A6300    mov edi, dword ptr ds:[ecx]
006A6302    lea edx, ds:[ecx+0x04]
006A6305    mov eax, ecx
006A6307    mov ecx, edi
006A6309    cmp esi, edx
006A630B    jb 0x006A6328
006A630D    mov esi, dword ptr ss:[ebp-0x10]
006A6310    add esi, 0x04
006A6313    add eax, esi
006A6315    mov esi, dword ptr ss:[ebp+0x08]
006A6318    cmp esi, eax
006A631A    jnb 0x006A6328
006A631C    mov eax, esi
006A631E    sub eax, edx
006A6320    cdq
006A6321    idiv dword ptr ss:[ebp-0x14]
006A6324    test edx, edx
006A6326    jz 0x006A6332
006A6328    test edi, edi
006A632A    jz 0x006A6406
006A6330    jmp 0x006A6300
006A6332    dec dword ptr ds:[ebx+0x0C]
006A6335    mov dword ptr ss:[ebp-0x04], 0x00
006A633C    cmp dword ptr ds:[0x00CF65BC], 0x00
006A6343    jz 0x006A6373
006A6345    mov eax, dword ptr ds:[esi+0x08]
006A6348    test eax, eax
006A634A    jz 0x006A6373
006A634C    cmp byte ptr ds:[eax], 0x00
006A634F    jz 0x006A6373
006A6351    lea ecx, ds:[esi+0x08]
006A6354    call 0x0063D4E0
006A6359    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A635D    jnz 0x006A6373
006A635F    mov edx, dword ptr ds:[eax+0x0C]
006A6362    mov ecx, eax
006A6364    add edx, 0x10
006A6367    call 0x0064C080
006A636C    mov dword ptr ds:[esi+0x08], 0x801800
006A6373    mov dword ptr ss:[ebp-0x04], 0x01
006A637A    cmp dword ptr ds:[0x00CF65BC], 0x00
006A6381    jz 0x006A63B1
006A6383    mov eax, dword ptr ds:[esi+0x04]
006A6386    test eax, eax
006A6388    jz 0x006A63B1
006A638A    cmp byte ptr ds:[eax], 0x00
006A638D    jz 0x006A63B1
006A638F    lea ecx, ds:[esi+0x04]
006A6392    call 0x0063D4E0
006A6397    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A639B    jnz 0x006A63B1
006A639D    mov edx, dword ptr ds:[eax+0x0C]
006A63A0    mov ecx, eax
006A63A2    add edx, 0x10
006A63A5    call 0x0064C080
006A63AA    mov dword ptr ds:[esi+0x04], 0x801800
006A63B1    mov dword ptr ss:[ebp-0x04], 0x02
006A63B8    cmp dword ptr ds:[0x00CF65BC], 0x00
006A63BF    jz 0x006A63EC
006A63C1    mov eax, dword ptr ds:[esi]
006A63C3    test eax, eax
006A63C5    jz 0x006A63EC
006A63C7    cmp byte ptr ds:[eax], 0x00
006A63CA    jz 0x006A63EC
006A63CC    mov ecx, esi
006A63CE    call 0x0063D4E0
006A63D3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A63D7    jnz 0x006A63EC
006A63D9    mov edx, dword ptr ds:[eax+0x0C]
006A63DC    mov ecx, eax
006A63DE    add edx, 0x10
006A63E1    call 0x0064C080
006A63E6    mov dword ptr ds:[esi], 0x801800
006A63EC    mov eax, dword ptr ds:[ebx]
006A63EE    mov dword ptr ds:[esi], eax
006A63F0    mov dword ptr ds:[ebx], esi
006A63F2    mov ecx, dword ptr ss:[ebp-0x0C]
006A63F5    mov dword ptr fs:[0x00000000], ecx
006A63FC    pop ecx
006A63FD    pop edi
006A63FE    pop esi
006A63FF    pop ebx
006A6400    mov esp, ebp
006A6402    pop ebp
006A6403    ret 0x04
006A6406    push 0x87ABB8
006A640B    push 0x112
006A6410    push 0x825828
006A6415    mov edx, 0x801800
006A641A    mov ecx, 0x8736D4
006A641F    call 0x0063B870
006A6424    add esp, 0x0C
006A6427    call 0x0063BC30
006A642C    test al, al
006A642E    jz 0x006A6431
006A6430    int3
006A6431    call 0x0063BB00
006A6436    int3
006A6437    int3
006A6438    int3
006A6439    int3
006A643A    int3
006A643B    int3
006A643C    int3
006A643D    int3
006A643E    int3
006A643F    int3
006A6440    push esi
006A6441    mov esi, ecx
006A6443    mov eax, dword ptr ds:[esi+0x08]
006A6446    test eax, eax
006A6448    jle 0x006A6481
006A644A    lea eax, ds:[eax+eax*4]
006A644D    lea ecx, ds:[eax*4+0x04]
006A6454    call 0x00687730
006A6459    mov ecx, dword ptr ds:[esi+0x04]
006A645C    mov dword ptr ds:[eax], ecx
006A645E    xor ecx, ecx
006A6460    mov edx, dword ptr ds:[esi]
006A6462    mov dword ptr ds:[esi+0x04], eax
006A6465    cmp dword ptr ds:[esi+0x08], ecx
006A6468    jle 0x006A647D
006A646A    add eax, 0x04
006A646D    nop dword ptr ds:[eax], eax
006A6470    mov dword ptr ds:[eax], edx
006A6472    inc ecx
006A6473    mov edx, eax
006A6475    add eax, 0x14
006A6478    cmp ecx, dword ptr ds:[esi+0x08]
006A647B    jl 0x006A6470
006A647D    mov dword ptr ds:[esi], edx
006A647F    pop esi
006A6480    ret
006A6481    push 0x87AC10
006A6486    push 0x128
006A648B    push 0x825828
006A6490    mov edx, 0x801800
006A6495    mov ecx, 0x825818
006A649A    call 0x0063B870
006A649F    add esp, 0x0C
006A64A2    call 0x0063BC30
006A64A7    test al, al
006A64A9    jz 0x006A64AC
006A64AB    int3
006A64AC    call 0x0063BB00
006A64B1    int3
006A64B2    int3
006A64B3    int3
006A64B4    int3
006A64B5    int3
006A64B6    int3
006A64B7    int3
006A64B8    int3
006A64B9    int3
006A64BA    int3
006A64BB    int3
006A64BC    int3
006A64BD    int3
006A64BE    int3
006A64BF    int3
006A64C0    push esi
006A64C1    mov esi, ecx
006A64C3    mov eax, dword ptr ds:[esi+0x08]
006A64C6    test eax, eax
006A64C8    jle 0x006A6501
006A64CA    lea eax, ds:[eax+eax*2]
006A64CD    lea ecx, ds:[eax*8+0x04]
006A64D4    call 0x00687730
006A64D9    mov ecx, dword ptr ds:[esi+0x04]
006A64DC    mov dword ptr ds:[eax], ecx
006A64DE    xor ecx, ecx
006A64E0    mov edx, dword ptr ds:[esi]
006A64E2    mov dword ptr ds:[esi+0x04], eax
006A64E5    cmp dword ptr ds:[esi+0x08], ecx
006A64E8    jle 0x006A64FD
006A64EA    add eax, 0x04
006A64ED    nop dword ptr ds:[eax], eax
006A64F0    mov dword ptr ds:[eax], edx
006A64F2    inc ecx
006A64F3    mov edx, eax
006A64F5    add eax, 0x18
006A64F8    cmp ecx, dword ptr ds:[esi+0x08]
006A64FB    jl 0x006A64F0
006A64FD    mov dword ptr ds:[esi], edx
006A64FF    pop esi
006A6500    ret
006A6501    push 0x87ABE4
006A6506    push 0x128
006A650B    push 0x825828
006A6510    mov edx, 0x801800
006A6515    mov ecx, 0x825818
006A651A    call 0x0063B870
006A651F    add esp, 0x0C
006A6522    call 0x0063BC30
006A6527    test al, al
006A6529    jz 0x006A652C
006A652B    int3
006A652C    call 0x0063BB00
006A6531    int3
006A6532    int3
006A6533    int3
006A6534    int3
006A6535    int3
006A6536    int3
006A6537    int3
006A6538    int3
006A6539    int3
006A653A    int3
006A653B    int3
006A653C    int3
006A653D    int3
006A653E    int3
006A653F    int3
006A6540    push ebp
006A6541    mov ebp, esp
006A6543    and esp, 0xFFFFFFF8
006A6546    mov ecx, dword ptr ds:[ecx+0x04]
006A6549    sub esp, 0x0C
006A654C    push ebx
006A654D    push esi
006A654E    mov esi, edx
006A6550    push edi
006A6551    test ecx, ecx
006A6553    jz 0x006A660E
006A6559    nop dword ptr ds:[eax], eax
006A6560    mov edi, dword ptr ds:[ecx]
006A6562    mov edx, 0x801800
006A6567    mov ecx, dword ptr ds:[ecx+0x04]
006A656A    mov dword ptr ss:[esp+0x14], ecx
006A656E    mov ecx, esi
006A6570    mov eax, dword ptr ds:[edi]
006A6572    test eax, eax
006A6574    cmovnz edx, eax
006A6577    cmp byte ptr ds:[edi+0x14], 0x00
006A657B    setz al
006A657E    movzx eax, al
006A6581    push eax
006A6582    call 0x00706EA0
006A6587    mov eax, dword ptr ds:[edi+0x08]
006A658A    add esp, 0x04
006A658D    test eax, eax
006A658F    jz 0x006A65A1
006A6591    cmp byte ptr ds:[eax], 0x00
006A6594    jz 0x006A65A1
006A6596    push eax
006A6597    mov ecx, esi
006A6599    call 0x00706FC0
006A659E    add esp, 0x04
006A65A1    mov ecx, dword ptr ds:[edi+0x0C]
006A65A4    mov byte ptr ss:[esp+0x10], 0x00
006A65A9    test ecx, ecx
006A65AB    jz 0x006A65BF
006A65AD    mov edx, esi
006A65AF    call 0x006A6540
006A65B4    cmp byte ptr ds:[edi+0x15], 0x00
006A65B8    setz byte ptr ss:[esp+0x10]
006A65BD    jmp 0x006A65E8
006A65BF    mov ebx, dword ptr ds:[edi+0x04]
006A65C2    test ebx, ebx
006A65C4    jz 0x006A65E8
006A65C6    cmp byte ptr ds:[ebx], 0x00
006A65C9    jz 0x006A65E8
006A65CB    mov eax, dword ptr ds:[esi+0x04]
006A65CE    cmp eax, 0x01
006A65D1    jz 0x006A65D8
006A65D3    cmp eax, 0x03
006A65D6    jnz 0x006A6615
006A65D8    mov ecx, esi
006A65DA    call 0x00706DC0
006A65DF    mov edx, ebx
006A65E1    mov ecx, esi
006A65E3    call 0x00706CF0
006A65E8    mov eax, dword ptr ds:[edi]
006A65EA    mov edx, 0x801800
006A65EF    push dword ptr ss:[esp+0x10]
006A65F3    test eax, eax
006A65F5    mov ecx, esi
006A65F7    cmovnz edx, eax
006A65FA    call 0x00706F20
006A65FF    mov ecx, dword ptr ss:[esp+0x18]
006A6603    add esp, 0x04
006A6606    test ecx, ecx
006A6608    jnz 0x006A6560
006A660E    pop edi
006A660F    pop esi
006A6610    pop ebx
006A6611    mov esp, ebp
006A6613    pop ebp
006A6614    ret
006A6615    push 0x88D898
006A661A    push 0xBB
006A661F    push 0x88D7C4
006A6624    mov edx, 0x801800
006A6629    mov ecx, 0x88D8B8
006A662E    call 0x0063B870
006A6633    add esp, 0x0C
006A6636    call 0x0063BC30
006A663B    test al, al
006A663D    jz 0x006A6640
006A663F    int3
006A6640    call 0x0063BB00
006A6645    int3
006A6646    int3
006A6647    int3
006A6648    int3
006A6649    int3
006A664A    int3
006A664B    int3
006A664C    int3
006A664D    int3
006A664E    int3
006A664F    int3
006A6650    push ebp
006A6651    mov ebp, esp
006A6653    sub esp, 0x10
006A6656    push ebx
006A6657    push esi
006A6658    mov esi, dword ptr ss:[ebp+0x08]
006A665B    mov ebx, ecx
006A665D    push edi
006A665E    mov ecx, esi
006A6660    mov dword ptr ss:[ebp-0x0C], 0x00
006A6667    mov edi, edx
006A6669    call 0x0069DB50
006A666E    push 0x878BE8
006A6673    push esi
006A6674    call dword ptr ds:[0x0077564C]
006A667A    add esp, 0x08
006A667D    mov dword ptr ss:[ebp-0x0C], eax
006A6680    test eax, eax
006A6682    jz 0x006A66F6
006A6684    mov esi, dword ptr ds:[edi]
006A6686    push eax
006A6687    push 0x01
006A6689    push 0x01
006A668B    push 0x88D840
006A6690    mov dword ptr ss:[ebp-0x08], 0x00
006A6697    mov dword ptr ss:[ebp-0x04], 0x00
006A669E    call dword ptr ds:[0x00775630]
006A66A4    add esp, 0x10
006A66A7    cmp eax, 0x01
006A66AA    jnz 0x006A670D
006A66AC    mov edx, esi
006A66AE    lea ecx, ss:[ebp-0x0C]
006A66B1    call 0x00706C90
006A66B6    inc dword ptr ss:[ebp-0x04]
006A66B9    lea edx, ss:[ebp-0x0C]
006A66BC    mov ecx, ebx
006A66BE    mov dword ptr ss:[ebp-0x08], 0x01
006A66C5    call 0x006A6540
006A66CA    mov edx, dword ptr ds:[edi]
006A66CC    lea ecx, ss:[ebp-0x0C]
006A66CF    push 0x01
006A66D1    call 0x00706F20
006A66D6    add esp, 0x04
006A66D9    lea ecx, ss:[ebp-0x0C]
006A66DC    call 0x00706E20
006A66E1    push dword ptr ss:[ebp-0x0C]
006A66E4    call dword ptr ds:[0x00775648]
006A66EA    add esp, 0x04
006A66ED    mov al, 0x01
006A66EF    pop edi
006A66F0    pop esi
006A66F1    pop ebx
006A66F2    mov esp, ebp
006A66F4    pop ebp
006A66F5    ret
006A66F6    push esi
006A66F7    push 0x87AC58
006A66FC    call 0x0063B5F0
006A6701    add esp, 0x08
006A6704    xor al, al
006A6706    pop edi
006A6707    pop esi
006A6708    pop ebx
006A6709    mov esp, ebp
006A670B    pop ebp
006A670C    ret
006A670D    push 0x88D7E8
006A6712    push 0x29
006A6714    push 0x88D7C4
006A6719    mov edx, 0x801800
006A671E    mov ecx, 0x88D804
006A6723    call 0x0063B870
006A6728    add esp, 0x0C
006A672B    call 0x0063BC30
006A6730    test al, al
006A6732    jz 0x006A6735
006A6734    int3
006A6735    call 0x0063BB00
006A673A    int3
006A673B    int3
006A673C    int3
006A673D    int3
006A673E    int3
006A673F    int3
006A6740    push ebp
006A6741    mov ebp, esp
006A6743    sub esp, 0x404
006A6749    mov eax, dword ptr ds:[0x008C4040]
006A674E    xor eax, ebp
006A6750    mov dword ptr ss:[ebp-0x04], eax
006A6753    push esi
006A6754    mov esi, dword ptr ss:[ebp+0x08]
006A6757    lea eax, ss:[ebp+0x10]
006A675A    push eax
006A675B    push dword ptr ss:[ebp+0x0C]
006A675E    mov edx, 0x400
006A6763    lea ecx, ss:[ebp-0x404]
006A6769    call 0x0063BC40
006A676E    lea eax, ss:[ebp-0x404]
006A6774    push eax
006A6775    push dword ptr ds:[esi+0x118]
006A677B    lea eax, ds:[esi+0x14]
006A677E    push eax
006A677F    push 0x87AC44
006A6784    call 0x0063B5F0
006A6789    mov ecx, dword ptr ss:[ebp-0x04]
006A678C    add esp, 0x18
006A678F    xor ecx, ebp
006A6791    pop esi
006A6792    call 0x0075927A
006A6797    mov esp, ebp
006A6799    pop ebp
// FUNCTION END
