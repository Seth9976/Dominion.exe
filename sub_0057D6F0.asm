// FUNCTION START: 0057D6F0 ~ 0057D8BA  [idx: 218]
// ============================================================
0057D6F0    push ebp
0057D6F1    mov ebp, esp
0057D6F3    sub esp, 0x830
0057D6F9    mov eax, dword ptr ds:[0x008C4040]
0057D6FE    xor eax, ebp
0057D700    mov dword ptr ss:[ebp-0x08], eax
0057D703    push ebx
0057D704    xor al, al
0057D706    mov ebx, ecx
0057D708    cmp byte ptr ss:[ebp+0x14], al
0057D70B    push esi
0057D70C    mov esi, edx
0057D70E    mov dword ptr ss:[ebp-0x14], eax
0057D711    mov eax, dword ptr ss:[ebp+0x0C]
0057D714    push edi
0057D715    mov edi, dword ptr ss:[ebp+0x10]
0057D718    mov dword ptr ss:[ebp-0x10], esi
0057D71B    jnz 0x0057D726
0057D71D    cmp eax, 0x04
0057D720    jz 0x0057D841
0057D726    push dword ptr ss:[ebp+0x08]
0057D729    mov edx, 0x3EA
0057D72E    mov ecx, esi
0057D730    call 0x005722C0
0057D735    add esp, 0x04
0057D738    mov ecx, dword ptr ds:[eax]
0057D73A    mov dword ptr ss:[ebp-0x0C], ecx
0057D73D    test ecx, ecx
0057D73F    jz 0x0057D765
0057D741    movzx eax, cx
0057D744    mov dword ptr ss:[ebp-0x18], eax
0057D747    cmp eax, 0x320
0057D74C    jb 0x0057D759
0057D74E    call 0x00591930
0057D753    mov ecx, dword ptr ss:[ebp-0x0C]
0057D756    mov eax, dword ptr ss:[ebp-0x18]
0057D759    imul eax, eax, 0x64
0057D75C    mov eax, dword ptr ds:[eax+esi*1+0x1AA4]
0057D763    jmp 0x0057D767
0057D765    xor eax, eax
0057D767    mov dword ptr ss:[ebp-0x0C], eax
0057D76A    mov edx, 0x01
0057D76F    test ecx, ecx
0057D771    jz 0x0057D838
0057D777    mov eax, dword ptr ss:[ebp-0x14]
0057D77A    cmp ecx, edi
0057D77C    movzx eax, al
0057D77F    push 0x00
0057D781    cmovz eax, edx
0057D784    mov edx, ecx
0057D786    push edi
0057D787    push dword ptr ss:[ebp+0x0C]
0057D78A    mov dword ptr ss:[ebp-0x14], eax
0057D78D    mov ecx, esi
0057D78F    lea eax, ss:[ebp-0x82C]
0057D795    push eax
0057D796    call 0x0057D640
0057D79B    mov ecx, 0x101
0057D7A0    lea edi, ss:[ebp-0x424]
0057D7A6    mov esi, eax
0057D7A8    add esp, 0x10
0057D7AB    rep movsd
0057D7AD    xor esi, esi
0057D7AF    cmp dword ptr ss:[ebp-0x24], esi
0057D7B2    jle 0x0057D7F9
0057D7B4    nop dword ptr ds:[eax], eax
0057D7B8    nop dword ptr ds:[eax+eax*1], eax
0057D7C0    push dword ptr ss:[ebp+0x18]
0057D7C3    mov edi, dword ptr ss:[ebp+esi*4-0x424]
0057D7CA    mov edx, dword ptr ss:[ebp+0x08]
0057D7CD    mov ecx, dword ptr ss:[ebp-0x10]
0057D7D0    push 0xFFFFFFFF
0057D7D2    push 0x00
0057D7D4    push dword ptr ss:[ebp+0x10]
0057D7D7    push edi
0057D7D8    call 0x0057C810
0057D7DD    add esp, 0x14
0057D7E0    test al, al
0057D7E2    jz 0x0057D7F3
0057D7E4    mov eax, dword ptr ds:[ebx+0x400]
0057D7EA    mov dword ptr ds:[ebx+eax*4], edi
0057D7ED    inc dword ptr ds:[ebx+0x400]
0057D7F3    inc esi
0057D7F4    cmp esi, dword ptr ss:[ebp-0x24]
0057D7F7    jl 0x0057D7C0
0057D7F9    mov eax, dword ptr ss:[ebp-0x0C]
0057D7FC    mov ecx, eax
0057D7FE    mov dword ptr ss:[ebp-0x0C], ecx
0057D801    test eax, eax
0057D803    jz 0x0057D82D
0057D805    movzx esi, ax
0057D808    cmp esi, 0x320
0057D80E    jb 0x0057D818
0057D810    call 0x00591930
0057D815    mov ecx, dword ptr ss:[ebp-0x0C]
0057D818    mov edi, dword ptr ss:[ebp+0x10]
0057D81B    imul eax, esi, 0x64
0057D81E    mov esi, dword ptr ss:[ebp-0x10]
0057D821    mov eax, dword ptr ds:[eax+esi*1+0x1AA4]
0057D828    jmp 0x0057D767
0057D82D    mov esi, dword ptr ss:[ebp-0x10]
0057D830    mov edi, dword ptr ss:[ebp+0x10]
0057D833    jmp 0x0057D765
0057D838    cmp byte ptr ss:[ebp-0x14], 0x00
0057D83C    jnz 0x0057D8AA
0057D83E    mov eax, dword ptr ss:[ebp+0x0C]
0057D841    test edi, edi
0057D843    jz 0x0057D8AA
0057D845    push 0x01
0057D847    push edi
0057D848    push eax
0057D849    lea eax, ss:[ebp-0x82C]
0057D84F    mov edx, edi
0057D851    push eax
0057D852    mov ecx, esi
0057D854    call 0x0057D640
0057D859    mov ecx, 0x101
0057D85E    lea edi, ss:[ebp-0x424]
0057D864    mov esi, eax
0057D866    add esp, 0x10
0057D869    rep movsd
0057D86B    xor esi, esi
0057D86D    cmp dword ptr ss:[ebp-0x24], esi
0057D870    jle 0x0057D8AA
0057D872    mov edi, dword ptr ss:[ebp+esi*4-0x424]
0057D879    mov edx, dword ptr ss:[ebp+0x08]
0057D87C    mov ecx, dword ptr ss:[ebp-0x10]
0057D87F    push 0x00
0057D881    push 0xFFFFFFFF
0057D883    push 0x00
0057D885    push dword ptr ss:[ebp+0x10]
0057D888    push edi
0057D889    call 0x0057C810
0057D88E    add esp, 0x14
0057D891    test al, al
0057D893    jz 0x0057D8A4
0057D895    mov eax, dword ptr ds:[ebx+0x400]
0057D89B    mov dword ptr ds:[ebx+eax*4], edi
0057D89E    inc dword ptr ds:[ebx+0x400]
0057D8A4    inc esi
0057D8A5    cmp esi, dword ptr ss:[ebp-0x24]
0057D8A8    jl 0x0057D872
0057D8AA    mov ecx, dword ptr ss:[ebp-0x08]
0057D8AD    pop edi
0057D8AE    pop esi
0057D8AF    xor ecx, ebp
0057D8B1    pop ebx
0057D8B2    call 0x0075927A
0057D8B7    mov esp, ebp
0057D8B9    pop ebp
// FUNCTION END
