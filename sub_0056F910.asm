// FUNCTION START: 0056F910 ~ 0056F989  [idx: 1D8]
// ============================================================
0056F910    push ebp
0056F911    mov ebp, esp
0056F913    and esp, 0xFFFFFFF8
0056F916    sub esp, 0x0C
0056F919    push ebx
0056F91A    push esi
0056F91B    push edi
0056F91C    mov dword ptr ss:[esp+0x14], edx
0056F920    mov dword ptr ss:[esp+0x10], ecx
0056F924    call 0x00573400
0056F929    mov edi, eax
0056F92B    mov ecx, edi
0056F92D    mov esi, dword ptr ds:[edi+0x0C]
0056F930    mov ebx, dword ptr ds:[edi+0x04]
0056F933    call 0x00591540
0056F938    cmp eax, esi
0056F93A    jz 0x0056F945
0056F93C    xor al, al
0056F93E    pop edi
0056F93F    pop esi
0056F940    pop ebx
0056F941    mov esp, ebp
0056F943    pop ebp
0056F944    ret
0056F945    mov eax, dword ptr ss:[esp+0x10]
0056F949    movzx esi, ax
0056F94C    cmp esi, 0x320
0056F952    jb 0x0056F959
0056F954    call 0x00591930
0056F959    imul eax, esi, 0x64
0056F95C    mov ecx, ebx
0056F95E    push 0x00
0056F960    push 0x04
0056F962    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
0056F969    call 0x005754F0
0056F96E    add esp, 0x08
0056F971    test al, al
0056F973    jz 0x0056F93C
0056F975    mov ecx, dword ptr ds:[edi+0x64]
0056F978    mov eax, dword ptr ss:[esp+0x14]
0056F97C    dec eax
0056F97D    pop edi
0056F97E    cmp dword ptr ds:[ecx+0x20], eax
0056F981    pop esi
0056F982    setz al
0056F985    pop ebx
0056F986    mov esp, ebp
0056F988    pop ebp
// FUNCTION END
