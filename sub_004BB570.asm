// FUNCTION START: 004BB570 ~ 004BBA5A  [idx: 40]
// ============================================================
004BB570    push ebp
004BB571    mov ebp, esp
004BB573    and esp, 0xFFFFFFF8
004BB576    sub esp, 0x35C
004BB57C    mov eax, dword ptr ds:[0x008C4040]
004BB581    xor eax, esp
004BB583    mov dword ptr ss:[esp+0x358], eax
004BB58A    movss xmm0, dword ptr ds:[0x0177747C]
004BB592    addss xmm0, dword ptr ds:[0x008C4634]
004BB59A    push ebx
004BB59B    push esi
004BB59C    push edi
004BB59D    mov dword ptr ds:[0x01724B18], 0x00
004BB5A7    movss dword ptr ds:[0x0177747C], xmm0
004BB5AF    mov dword ptr ds:[0x01777478], 0x01
004BB5B9    call dword ptr ds:[0x00775378]
004BB5BF    cmp dword ptr ds:[0x0147B084], eax
004BB5C5    jz 0x004BB5EA
004BB5C7    mov word ptr ds:[0x01777480], 0x00
004BB5D0    mov dword ptr ds:[0x01777484], 0x00
004BB5DA    mov byte ptr ds:[0x0177748E], 0x00
004BB5E1    mov byte ptr ds:[0x017774AB], 0x00
004BB5E8    jmp 0x004BB624
004BB5EA    cmp dword ptr ds:[0x0147CC88], 0x00
004BB5F1    mov ecx, dword ptr ds:[0x0147AC28]
004BB5F7    mov eax, dword ptr ds:[0x00CF65B4]
004BB5FC    jnle 0x004BB611
004BB5FE    test byte ptr ds:[ecx+0x1C], 0x01
004BB602    jz 0x004BB60A
004BB604    cmp byte ptr ds:[eax+0x18], 0x00
004BB608    jnz 0x004BB611
004BB60A    mov byte ptr ds:[0x01777480], 0x00
004BB611    test byte ptr ds:[ecx+0x1C], 0x02
004BB615    jz 0x004BB61D
004BB617    cmp byte ptr ds:[eax+0x18], 0x00
004BB61B    jnz 0x004BB624
004BB61D    mov byte ptr ds:[0x01777481], 0x00
004BB624    movss xmm1, dword ptr ds:[0x0177747C]
004BB62C    xorps xmm0, xmm0
004BB62F    mulss xmm1, dword ptr ds:[0x00891064]
004BB637    comiss xmm0, xmm1
004BB63A    jbe 0x004BB646
004BB63C    subss xmm1, dword ptr ds:[0x00890D84]
004BB644    jmp 0x004BB64E
004BB646    addss xmm1, dword ptr ds:[0x00890D84]
004BB64E    cvttss2si eax, xmm1
004BB652    xor esi, esi
004BB654    mov dword ptr ss:[esp+0x24], eax
004BB658    mov eax, dword ptr ds:[0x01777478]
004BB65D    mov dword ptr ss:[esp+0x2C], eax
004BB661    test eax, eax
004BB663    jz 0x004BB821
004BB669    mov edi, 0x1724B18
004BB66E    mov dword ptr ss:[esp+0x1C], edi
004BB672    lea eax, ss:[esp+0x30]
004BB676    push edi
004BB677    push eax
004BB678    call 0x004AF390
004BB67D    add esp, 0x08
004BB680    lea edx, ss:[esp+0x60]
004BB684    mov ecx, edi
004BB686    call 0x006936C0
004BB68B    mov dword ptr ss:[esp+0x20], eax
004BB68F    mov dword ptr ss:[esp+0x18], 0x00
004BB697    test eax, eax
004BB699    jle 0x004BB771
004BB69F    lea eax, ss:[esp+0x68]
004BB6A3    mov dword ptr ss:[esp+0x14], eax
004BB6A7    nop word ptr ds:[eax+eax*1], ax
004BB6B0    mov ecx, dword ptr ds:[eax-0x08]
004BB6B3    xor edx, edx
004BB6B5    mov word ptr ss:[esp+0x10], dx
004BB6BA    cmp ecx, 0x24
004BB6BD    jl 0x004BB6E8
004BB6BF    lea ebx, ds:[ecx-0x24]
004BB6C2    cmp ebx, 0x08
004BB6C5    jnl 0x004BB84F
004BB6CB    cmp dword ptr ds:[eax-0x04], edx
004BB6CE    jnz 0x004BB6DC
004BB6D0    mov bl, byte ptr ds:[ebx+0x17774C8]
004BB6D6    mov byte ptr ss:[esp+0x10], bl
004BB6DA    jmp 0x004BB71D
004BB6DC    mov bl, byte ptr ds:[ebx+0x17774D0]
004BB6E2    mov byte ptr ss:[esp+0x10], bl
004BB6E6    jmp 0x004BB71D
004BB6E8    test ecx, ecx
004BB6EA    js 0x004BB865
004BB6F0    mov bl, byte ptr ds:[ecx+0x1777480]
004BB6F6    mov byte ptr ss:[esp+0x10], bl
004BB6FA    jz 0x004BB706
004BB6FC    cmp ecx, 0x01
004BB6FF    jz 0x004BB706
004BB701    cmp ecx, 0x06
004BB704    jnz 0x004BB71D
004BB706    mov cl, byte ptr ds:[ecx+0x17774A4]
004BB70C    movzx edx, byte ptr ss:[esp+0x11]
004BB711    test cl, cl
004BB713    movzx eax, cl
004BB716    cmovnz edx, eax
004BB719    mov byte ptr ss:[esp+0x11], dl
004BB71D    mov eax, dword ptr ss:[esp+0x10]
004BB721    mov dl, bl
004BB723    mov ecx, dword ptr ss:[esp+0x14]
004BB727    shr eax, 0x08
004BB72A    mov byte ptr ss:[esp+0x28], al
004BB72E    lea eax, ds:[edi+0xA520]
004BB734    push eax
004BB735    mov ecx, dword ptr ds:[ecx]
004BB737    lea eax, ds:[edi+0xA518]
004BB73D    push eax
004BB73E    lea eax, ss:[esp+0x38]
004BB742    push eax
004BB743    push dword ptr ss:[esp+0x30]
004BB747    push dword ptr ss:[esp+0x38]
004BB74B    call 0x0069E6F0
004BB750    mov edx, dword ptr ss:[esp+0x2C]
004BB754    add esp, 0x14
004BB757    mov eax, dword ptr ss:[esp+0x14]
004BB75B    inc edx
004BB75C    add eax, 0x0C
004BB75F    mov dword ptr ss:[esp+0x18], edx
004BB763    mov dword ptr ss:[esp+0x14], eax
004BB767    cmp edx, dword ptr ss:[esp+0x20]
004BB76B    jl 0x004BB6B0
004BB771    lea eax, ss:[esp+0x0F]
004BB775    mov byte ptr ss:[esp+0x0F], 0x00
004BB77A    push eax
004BB77B    lea eax, ss:[esp+0x34]
004BB77F    push eax
004BB780    push edi
004BB781    call 0x004B0180
004BB786    add esp, 0x0C
004BB789    mov dword ptr ss:[esp+0x14], eax
004BB78D    cmp byte ptr ss:[esp+0x0F], 0x00
004BB792    jnz 0x004BB7F6
004BB794    mov ebx, dword ptr ss:[esp+0x1C]
004BB798    mov edi, 0x802890
004BB79D    nop dword ptr ds:[eax], eax
004BB7A0    mov eax, dword ptr ds:[edi]
004BB7A2    lea ecx, ss:[esp+0x18]
004BB7A6    push ecx
004BB7A7    mov edx, eax
004BB7A9    mov dword ptr ss:[esp+0x24], eax
004BB7AD    mov ecx, ebx
004BB7AF    mov dword ptr ss:[esp+0x1C], 0x00
004BB7B7    call 0x006940A0
004BB7BC    add esp, 0x04
004BB7BF    test al, al
004BB7C1    jnz 0x004BB7D4
004BB7C3    add edi, 0x04
004BB7C6    cmp edi, 0x8028B8
004BB7CC    jnz 0x004BB7A0
004BB7CE    mov edi, dword ptr ss:[esp+0x1C]
004BB7D2    jmp 0x004BB7F2
004BB7D4    mov eax, dword ptr ss:[esp+0x18]
004BB7D8    test eax, eax
004BB7DA    jz 0x004BB87B
004BB7E0    push dword ptr ss:[esp+0x20]
004BB7E4    mov edi, dword ptr ss:[esp+0x20]
004BB7E8    push eax
004BB7E9    push edi
004BB7EA    call 0x004AFF40
004BB7EF    add esp, 0x0C
004BB7F2    mov eax, dword ptr ss:[esp+0x14]
004BB7F6    cmp dword ptr ds:[edi], 0x00
004BB7F9    mov dword ptr ds:[edi+0x04], eax
004BB7FC    jnz 0x004BB80C
004BB7FE    xor ecx, ecx
004BB800    cmp eax, 0x02
004BB803    setz cl
004BB806    inc ecx
004BB807    call 0x0063C150
004BB80C    inc esi
004BB80D    add edi, 0xA52C
004BB813    mov dword ptr ss:[esp+0x1C], edi
004BB817    cmp esi, dword ptr ss:[esp+0x2C]
004BB81B    jnz 0x004BB672
004BB821    mov ecx, dword ptr ss:[esp+0x364]
004BB828    pop edi
004BB829    pop esi
004BB82A    pop ebx
004BB82B    xor ecx, esp
004BB82D    mov word ptr ds:[0x01777482], 0x00
004BB836    mov word ptr ds:[0x017774A4], 0x00
004BB83F    mov byte ptr ds:[0x017774AA], 0x00
004BB846    call 0x0075927A
004BB84B    mov esp, ebp
004BB84D    pop ebp
004BB84E    ret
004BB84F    push 0x878680
004BB854    push 0x16C
004BB859    push 0x878528
004BB85E    mov ecx, 0x8786D0
004BB863    jmp 0x004BB88C
004BB865    push 0x878680
004BB86A    push 0x17A
004BB86F    push 0x878528
004BB874    mov ecx, 0x87870C
004BB879    jmp 0x004BB88C
004BB87B    push 0x802850
004BB880    push 0x6A
004BB882    push 0x802864
004BB887    mov ecx, 0x802884
004BB88C    mov edx, 0x801800
004BB891    call 0x0063B870
004BB896    add esp, 0x0C
004BB899    call 0x0063BC30
004BB89E    test al, al
004BB8A0    jz 0x004BB8A3
004BB8A2    int3
004BB8A3    call 0x0063BB00
004BB8A8    int3
004BB8A9    int3
004BB8AA    int3
004BB8AB    int3
004BB8AC    int3
004BB8AD    int3
004BB8AE    int3
004BB8AF    int3
004BB8B0    push ecx
004BB8B1    mov eax, dword ptr ds:[0x00CC8D5C]
004BB8B6    push esi
004BB8B7    push edi
004BB8B8    mov edi, ecx
004BB8BA    test eax, eax
004BB8BC    jz 0x004BB919
004BB8BE    cmp dword ptr ds:[eax+0x18], 0x03
004BB8C2    jz 0x004BB8CA
004BB8C4    xor al, al
004BB8C6    pop edi
004BB8C7    pop esi
004BB8C8    pop ecx
004BB8C9    ret
004BB8CA    mov eax, dword ptr ds:[eax+0x14]
004BB8CD    mov ecx, dword ptr ds:[0x0147ABF4]
004BB8D3    test eax, eax
004BB8D5    jz 0x004BB913
004BB8D7    movzx edx, ax
004BB8DA    cmp edx, dword ptr ds:[ecx+0x04]
004BB8DD    jnb 0x004BB913
004BB8DF    imul esi, edx, 0x64
004BB8E2    add esi, dword ptr ds:[ecx]
004BB8E4    cmp dword ptr ds:[esi+0x60], eax
004BB8E7    jnz 0x004BB913
004BB8E9    test esi, esi
004BB8EB    jz 0x004BB913
004BB8ED    push 0xF42BB
004BB8F2    mov edx, 0x10
004BB8F7    lea ecx, ds:[esi+0x50]
004BB8FA    call 0x00689E00
004BB8FF    add esp, 0x04
004BB902    lea ecx, ds:[esi+0x50]
004BB905    mov edx, 0x10
004BB90A    push edi
004BB90B    call 0x00689BE0
004BB910    add esp, 0x04
004BB913    pop edi
004BB914    mov al, 0x01
004BB916    pop esi
004BB917    pop ecx
004BB918    ret
004BB919    push 0x77EB90
004BB91E    push 0x7B
004BB920    push 0x77EB50
004BB925    mov edx, 0x801800
004BB92A    mov ecx, 0x77EB9C
004BB92F    call 0x0063B870
004BB934    add esp, 0x0C
004BB937    call 0x0063BC30
004BB93C    test al, al
004BB93E    jz 0x004BB941
004BB940    int3
004BB941    call 0x0063BB00
004BB946    int3
004BB947    int3
004BB948    int3
004BB949    int3
004BB94A    int3
004BB94B    int3
004BB94C    int3
004BB94D    int3
004BB94E    int3
004BB94F    int3
004BB950    push ecx
004BB951    mov eax, dword ptr ds:[0x00CC8D5C]
004BB956    push esi
004BB957    push edi
004BB958    mov edi, ecx
004BB95A    test eax, eax
004BB95C    jz 0x004BB9B9
004BB95E    cmp dword ptr ds:[eax+0x18], 0x03
004BB962    jz 0x004BB96A
004BB964    xor al, al
004BB966    pop edi
004BB967    pop esi
004BB968    pop ecx
004BB969    ret
004BB96A    mov eax, dword ptr ds:[eax+0x14]
004BB96D    mov ecx, dword ptr ds:[0x0147ABF4]
004BB973    test eax, eax
004BB975    jz 0x004BB9B3
004BB977    movzx edx, ax
004BB97A    cmp edx, dword ptr ds:[ecx+0x04]
004BB97D    jnb 0x004BB9B3
004BB97F    imul esi, edx, 0x64
004BB982    add esi, dword ptr ds:[ecx]
004BB984    cmp dword ptr ds:[esi+0x60], eax
004BB987    jnz 0x004BB9B3
004BB989    test esi, esi
004BB98B    jz 0x004BB9B3
004BB98D    push 0xF42D1
004BB992    mov edx, 0x10
004BB997    lea ecx, ds:[esi+0x50]
004BB99A    call 0x00689E00
004BB99F    add esp, 0x04
004BB9A2    lea ecx, ds:[esi+0x50]
004BB9A5    mov edx, 0x10
004BB9AA    push edi
004BB9AB    call 0x00689BE0
004BB9B0    add esp, 0x04
004BB9B3    pop edi
004BB9B4    mov al, 0x01
004BB9B6    pop esi
004BB9B7    pop ecx
004BB9B8    ret
004BB9B9    push 0x77EB90
004BB9BE    push 0x7B
004BB9C0    push 0x77EB50
004BB9C5    mov edx, 0x801800
004BB9CA    mov ecx, 0x77EB9C
004BB9CF    call 0x0063B870
004BB9D4    add esp, 0x0C
004BB9D7    call 0x0063BC30
004BB9DC    test al, al
004BB9DE    jz 0x004BB9E1
004BB9E0    int3
004BB9E1    call 0x0063BB00
004BB9E6    int3
004BB9E7    int3
004BB9E8    int3
004BB9E9    int3
004BB9EA    int3
004BB9EB    int3
004BB9EC    int3
004BB9ED    int3
004BB9EE    int3
004BB9EF    int3
004BB9F0    push ebp
004BB9F1    mov ebp, esp
004BB9F3    push ebx
004BB9F4    mov ebx, dword ptr ss:[ebp+0x0C]
004BB9F7    push esi
004BB9F8    mov esi, ecx
004BB9FA    push edi
004BB9FB    mov edi, dword ptr ss:[ebp+0x08]
004BB9FE    cmp dword ptr ds:[esi+0x04], ebx
004BBA01    jnz 0x004BBA33
004BBA03    cmp dword ptr ds:[esi], edi
004BBA05    jnz 0x004BBA33
004BBA07    cmp dword ptr ds:[esi+0x08], 0xFFFFFFFF
004BBA0B    jnz 0x004BBA33
004BBA0D    mov eax, dword ptr ds:[esi+0x20]
004BBA10    test eax, eax
004BBA12    jz 0x004BBA33
004BBA14    movzx ecx, ax
004BBA17    cmp ecx, dword ptr ds:[0x00C23BAC]
004BBA1D    jnb 0x004BBA33
004BBA1F    imul ecx, ecx, 0x18D0
004BBA25    add ecx, dword ptr ds:[0x00C23BA8]
004BBA2B    cmp dword ptr ds:[ecx+0x18C8], eax
004BBA31    jz 0x004BBA56
004BBA33    mov edx, ebx
004BBA35    mov ecx, edi
004BBA37    call 0x0067BD70
004BBA3C    mov dword ptr ds:[esi+0x20], eax
004BBA3F    test eax, eax
004BBA41    jnz 0x004BBA4A
004BBA43    pop edi
004BBA44    pop esi
004BBA45    pop ebx
004BBA46    pop ebp
004BBA47    ret 0x08
004BBA4A    mov dword ptr ds:[esi+0x04], ebx
004BBA4D    mov dword ptr ds:[esi], edi
004BBA4F    mov dword ptr ds:[esi+0x08], 0xFFFFFFFF
004BBA56    pop edi
004BBA57    pop esi
004BBA58    pop ebx
004BBA59    pop ebp
// FUNCTION END
