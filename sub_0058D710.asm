// FUNCTION START: 0058D710 ~ 0058D798  [idx: 24E]
// ============================================================
0058D710    push ebx
0058D711    push esi
0058D712    mov ebx, ecx
0058D714    xor esi, esi
0058D716    push edi
0058D717    mov eax, ebx
0058D719    nop dword ptr ds:[eax], eax
0058D720    mov edi, dword ptr ds:[eax]
0058D722    test edi, edi
0058D724    jz 0x0058D739
0058D726    cmp edi, 0x01
0058D729    jnz 0x0058D730
0058D72B    cmp edx, dword ptr ds:[eax+0x04]
0058D72E    jz 0x0058D793
0058D730    inc esi
0058D731    add eax, 0x10
0058D734    cmp esi, 0x0A
0058D737    jl 0x0058D720
0058D739    xor edi, edi
0058D73B    lea esi, ds:[ebx+0xA4]
0058D741    mov eax, dword ptr ds:[esi-0x04]
0058D744    test eax, eax
0058D746    jz 0x0058D76C
0058D748    cmp eax, 0x01
0058D74B    jnz 0x0058D751
0058D74D    cmp edx, dword ptr ds:[esi]
0058D74F    jz 0x0058D793
0058D751    xor ecx, ecx
0058D753    lea eax, ds:[esi+0x0C]
0058D756    cmp edx, dword ptr ds:[eax]
0058D758    jz 0x0058D793
0058D75A    inc ecx
0058D75B    add eax, 0x04
0058D75E    cmp ecx, 0x0E
0058D761    jl 0x0058D756
0058D763    inc edi
0058D764    add esi, 0x48
0058D767    cmp edi, 0x04
0058D76A    jl 0x0058D741
0058D76C    xor ecx, ecx
0058D76E    lea eax, ds:[ebx+0x1C4]
0058D774    mov esi, dword ptr ds:[eax-0x04]
0058D777    test esi, esi
0058D779    jz 0x0058D78D
0058D77B    cmp esi, 0x01
0058D77E    jnz 0x0058D784
0058D780    cmp edx, dword ptr ds:[eax]
0058D782    jz 0x0058D793
0058D784    inc ecx
0058D785    add eax, 0x10
0058D788    cmp ecx, 0x6B
0058D78B    jl 0x0058D774
0058D78D    pop edi
0058D78E    pop esi
0058D78F    xor al, al
0058D791    pop ebx
0058D792    ret
0058D793    pop edi
0058D794    pop esi
0058D795    mov al, 0x01
0058D797    pop ebx
// FUNCTION END
