// FUNCTION START: 004B96E0 ~ 004B989C  [idx: 2F]
// ============================================================
004B96E0    push ebp
004B96E1    mov ebp, esp
004B96E3    mov eax, dword ptr ds:[0x00CC8D5C]
004B96E8    push ebx
004B96E9    push esi
004B96EA    mov esi, edx
004B96EC    push edi
004B96ED    mov edi, ecx
004B96EF    test eax, eax
004B96F1    jnz 0x004B9709
004B96F3    push 0x77EB90
004B96F8    push 0x7B
004B96FA    push 0x77EB50
004B96FF    mov ecx, 0x77EB9C
004B9704    jmp 0x004B97A2
004B9709    cmp dword ptr ds:[eax+0x5068], 0x02
004B9710    jnz 0x004B9787
004B9712    cmp dword ptr ds:[edi+0x28], 0x03
004B9716    jz 0x004B9787
004B9718    mov edx, dword ptr ds:[edi+0x11A8]
004B971E    xor eax, eax
004B9720    test edx, edx
004B9722    jle 0x004B978E
004B9724    lea ecx, ds:[edi+0x64]
004B9727    cmp dword ptr ds:[ecx], esi
004B9729    jz 0x004B9738
004B972B    inc eax
004B972C    add ecx, 0x22C
004B9732    cmp eax, edx
004B9734    jnl 0x004B978E
004B9736    jmp 0x004B9727
004B9738    imul esi, eax, 0x22C
004B973E    xor eax, eax
004B9740    cmp dword ptr ds:[esi+edi*1+0x68], 0x04
004B9745    jnz 0x004B9762
004B9747    lea ecx, ds:[edi+0x08]
004B974A    call 0x0064B4D0
004B974F    mov ecx, eax
004B9751    mov eax, 0x10624DD3
004B9756    imul ecx
004B9758    sar edx, 0x06
004B975B    mov eax, edx
004B975D    shr eax, 0x1F
004B9760    add eax, edx
004B9762    mov ecx, dword ptr ds:[esi+edi*1+0x6C]
004B9766    sub ecx, eax
004B9768    mov eax, dword ptr ss:[ebp+0x08]
004B976B    mov dword ptr ds:[eax], ecx
004B976D    cmp dword ptr ds:[esi+edi*1+0x68], 0x04
004B9772    jz 0x004B9780
004B9774    cmp dword ptr ds:[edi+0x28], 0x05
004B9778    pop edi
004B9779    pop esi
004B977A    setnz al
004B977D    pop ebx
004B977E    pop ebp
004B977F    ret
004B9780    pop edi
004B9781    pop esi
004B9782    mov al, 0x01
004B9784    pop ebx
004B9785    pop ebp
004B9786    ret
004B9787    pop edi
004B9788    pop esi
004B9789    xor al, al
004B978B    pop ebx
004B978C    pop ebp
004B978D    ret
004B978E    push 0x802478
004B9793    push 0x1312
004B9798    push 0x801AF8
004B979D    mov ecx, 0x801AA4
004B97A2    mov edx, 0x801800
004B97A7    call 0x0063B870
004B97AC    add esp, 0x0C
004B97AF    call 0x0063BC30
004B97B4    test al, al
004B97B6    jz 0x004B97B9
004B97B8    int3
004B97B9    call 0x0063BB00
004B97BE    int3
004B97BF    int3
004B97C0    push ebp
004B97C1    mov ebp, esp
004B97C3    and esp, 0xFFFFFFF8
004B97C6    sub esp, 0x1C
004B97C9    mov eax, dword ptr ds:[0x008C4040]
004B97CE    xor eax, esp
004B97D0    mov dword ptr ss:[esp+0x18], eax
004B97D4    mov ecx, dword ptr ds:[0x00CC8DC8]
004B97DA    push ebx
004B97DB    push esi
004B97DC    push edi
004B97DD    mov ecx, dword ptr ds:[ecx+0x1E1A4]
004B97E3    call 0x004D8F30
004B97E8    mov ebx, eax
004B97EA    xor ecx, ecx
004B97EC    mov edi, dword ptr ds:[ebx+0x72FC]
004B97F2    mov edx, dword ptr ds:[ebx+0x72F8]
004B97F8    mov esi, dword ptr ds:[edx]
004B97FA    test esi, esi
004B97FC    jnz 0x004B9818
004B97FE    inc ecx
004B97FF    add edx, 0x04
004B9802    cmp ecx, edi
004B9804    jbe 0x004B97F8
004B9806    pop edi
004B9807    pop esi
004B9808    pop ebx
004B9809    mov ecx, dword ptr ss:[esp+0x18]
004B980D    xor ecx, esp
004B980F    call 0x0075927A
004B9814    mov esp, ebp
004B9816    pop ebp
004B9817    ret
004B9818    mov eax, dword ptr ds:[esi+0x1C]
004B981B    lea edi, ds:[esi]
004B981D    test eax, eax
004B981F    jz 0x004B9825
004B9821    mov esi, eax
004B9823    jmp 0x004B9852
004B9825    mov eax, dword ptr ds:[esi]
004B9827    mov edx, dword ptr ds:[ebx+0x72FC]
004B982D    sar eax, 0x04
004B9830    or eax, dword ptr ds:[esi]
004B9832    and eax, edx
004B9834    inc eax
004B9835    cmp eax, edx
004B9837    jnbe 0x004B9850
004B9839    mov ecx, dword ptr ds:[ebx+0x72F8]
004B983F    lea ecx, ds:[ecx+eax*4]
004B9842    mov esi, dword ptr ds:[ecx]
004B9844    test esi, esi
004B9846    jnz 0x004B9852
004B9848    inc eax
004B9849    add ecx, 0x04
004B984C    cmp eax, edx
004B984E    jbe 0x004B9842
004B9850    xor esi, esi
004B9852    cmp dword ptr ds:[edi+0x18], 0x00
004B9856    jnz 0x004B9887
004B9858    mov eax, dword ptr ds:[edi]
004B985A    lea ecx, ds:[edi+0x04]
004B985D    lea edx, ss:[esp+0x10]
004B9861    mov dword ptr ss:[esp+0x14], eax
004B9865    call 0x004BA140
004B986A    lea ecx, ss:[esp+0x14]
004B986E    mov dword ptr ss:[esp+0x18], eax
004B9872    mov dword ptr ss:[esp+0x1C], 0xFFFFFFFF
004B987A    mov dword ptr ss:[esp+0x20], 0xFFFFFFFF
004B9882    call 0x004BB8B0
004B9887    test esi, esi
004B9889    jnz 0x004B9818
004B988B    mov ecx, dword ptr ss:[esp+0x24]
004B988F    pop edi
004B9890    pop esi
004B9891    pop ebx
004B9892    xor ecx, esp
004B9894    call 0x0075927A
004B9899    mov esp, ebp
004B989B    pop ebp
// FUNCTION END
