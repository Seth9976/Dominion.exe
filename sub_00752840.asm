// FUNCTION START: 00752840 ~ 007528AE  [idx: 73E]
// ============================================================
00752840    push ebp
00752841    mov ebp, esp
00752843    push ebx
00752844    mov ebx, edx
00752846    mov eax, 0x51EB851F
0075284B    mul ebx
0075284D    push esi
0075284E    shr edx, 0x05
00752851    mov esi, ebx
00752853    imul eax, edx, 0x64
00752856    push edi
00752857    sub esi, eax
00752859    mov esi, dword ptr ds:[ecx+esi*4+0x18]
0075285D    test esi, esi
0075285F    jz 0x007528A0
00752861    mov edi, dword ptr ds:[esi]
00752863    cmp dword ptr ds:[edi], ebx
00752865    jnz 0x00752899
00752867    mov eax, dword ptr ss:[ebp+0x08]
0075286A    mov ecx, dword ptr ds:[edi+0x04]
0075286D    nop dword ptr ds:[eax], eax
00752870    mov dl, byte ptr ds:[ecx]
00752872    cmp dl, byte ptr ds:[eax]
00752874    jnz 0x00752890
00752876    test dl, dl
00752878    jz 0x0075288C
0075287A    mov dl, byte ptr ds:[ecx+0x01]
0075287D    cmp dl, byte ptr ds:[eax+0x01]
00752880    jnz 0x00752890
00752882    add ecx, 0x02
00752885    add eax, 0x02
00752888    test dl, dl
0075288A    jnz 0x00752870
0075288C    xor eax, eax
0075288E    jmp 0x00752895
00752890    sbb eax, eax
00752892    or eax, 0x01
00752895    test eax, eax
00752897    jz 0x007528A7
00752899    mov esi, dword ptr ds:[esi+0x04]
0075289C    test esi, esi
0075289E    jnz 0x00752861
007528A0    pop edi
007528A1    pop esi
007528A2    xor eax, eax
007528A4    pop ebx
007528A5    pop ebp
007528A6    ret
007528A7    mov eax, dword ptr ds:[edi+0x08]
007528AA    pop edi
007528AB    pop esi
007528AC    pop ebx
007528AD    pop ebp
// FUNCTION END
