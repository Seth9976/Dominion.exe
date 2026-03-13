// FUNCTION START: 0069E520 ~ 0069E9B8  [idx: 53E]
// ============================================================
0069E520    push ebp
0069E521    mov ebp, esp
0069E523    mov eax, dword ptr ds:[0x0147AC28]
0069E528    sub esp, 0x0C
0069E52B    cmp byte ptr ds:[eax+0x20], 0x01
0069E52F    push ebx
0069E530    push esi
0069E531    push edi
0069E532    jnz 0x0069E553
0069E534    movss xmm0, dword ptr ds:[0x008C4634]
0069E53C    addss xmm0, dword ptr ds:[eax+0x24]
0069E541    comiss xmm0, dword ptr ds:[0x00890DC8]
0069E548    movss dword ptr ds:[eax+0x24], xmm0
0069E54D    jb 0x0069E553
0069E54F    mov byte ptr ds:[eax+0x20], 0x00
0069E553    push 0xFFFFFFFF
0069E555    push dword ptr ds:[eax+0x0C]
0069E558    call dword ptr ds:[0x00775108]
0069E55E    test eax, eax
0069E560    jz 0x0069E56E
0069E562    push 0x87B08C
0069E567    push 0x78
0069E569    jmp 0x0069E6C1
0069E56E    mov edi, dword ptr ds:[0x0147AC28]
0069E574    mov ecx, dword ptr ds:[edi]
0069E576    test ecx, ecx
0069E578    jz 0x0069E654
0069E57E    mov eax, dword ptr ds:[edi+0x14]
0069E581    mov dword ptr ss:[ebp-0x08], eax
0069E584    mov dword ptr ss:[ebp-0x04], ecx
0069E587    mov ecx, dword ptr ds:[ecx+0x20]
0069E58A    mov dword ptr ss:[ebp-0x0C], ecx
0069E58D    mov ecx, 0x28
0069E592    call 0x0064BFD0
0069E597    mov ebx, eax
0069E599    inc dword ptr ds:[ebx+0x0C]
0069E59C    cmp dword ptr ds:[ebx], 0x00
0069E59F    jnz 0x0069E5A8
0069E5A1    mov ecx, ebx
0069E5A3    call 0x0064BE70
0069E5A8    mov esi, dword ptr ds:[ebx]
0069E5AA    xorps xmm0, xmm0
0069E5AD    mov eax, dword ptr ds:[esi]
0069E5AF    mov dword ptr ds:[ebx], eax
0069E5B1    mov ebx, dword ptr ss:[ebp-0x04]
0069E5B4    movups xmmword ptr ds:[esi], xmm0
0069E5B7    movups xmmword ptr ds:[esi+0x10], xmm0
0069E5BB    movq qword ptr ds:[esi+0x20], xmm0
0069E5C0    mov eax, dword ptr ds:[ebx]
0069E5C2    mov dword ptr ds:[esi], eax
0069E5C4    mov eax, dword ptr ds:[ebx+0x04]
0069E5C7    mov dword ptr ds:[esi+0x04], eax
0069E5CA    mov eax, dword ptr ds:[ebx+0x08]
0069E5CD    mov dword ptr ds:[esi+0x08], eax
0069E5D0    mov eax, dword ptr ds:[ebx+0x0C]
0069E5D3    mov dword ptr ds:[esi+0x0C], eax
0069E5D6    mov eax, dword ptr ds:[ebx+0x10]
0069E5D9    mov ecx, dword ptr ds:[ebx+0x14]
0069E5DC    mov dword ptr ds:[esi+0x14], ecx
0069E5DF    lea ecx, ds:[esi+0x18]
0069E5E2    mov dword ptr ds:[esi+0x10], eax
0069E5E5    mov eax, dword ptr ds:[ebx+0x18]
0069E5E8    mov dword ptr ds:[ecx], eax
0069E5EA    test eax, eax
0069E5EC    jz 0x0069E5FB
0069E5EE    cmp byte ptr ds:[eax], 0x00
0069E5F1    jz 0x0069E5FB
0069E5F3    call 0x0063D4E0
0069E5F8    inc dword ptr ds:[eax+0x04]
0069E5FB    mov al, byte ptr ds:[ebx+0x1C]
0069E5FE    mov ecx, dword ptr ss:[ebp-0x08]
0069E601    mov byte ptr ds:[esi+0x1C], al
0069E604    mov dword ptr ds:[esi+0x20], ecx
0069E607    test ecx, ecx
0069E609    jz 0x0069E628
0069E60B    mov eax, dword ptr ds:[ecx+0x24]
0069E60E    mov dword ptr ds:[esi+0x24], eax
0069E611    mov eax, dword ptr ds:[ecx+0x24]
0069E614    test eax, eax
0069E616    jz 0x0069E620
0069E618    mov dword ptr ds:[eax+0x20], esi
0069E61B    mov dword ptr ds:[ecx+0x24], esi
0069E61E    jmp 0x0069E640
0069E620    mov dword ptr ds:[edi+0x10], esi
0069E623    mov dword ptr ds:[ecx+0x24], esi
0069E626    jmp 0x0069E640
0069E628    mov eax, dword ptr ds:[edi+0x14]
0069E62B    mov dword ptr ds:[esi+0x24], eax
0069E62E    mov eax, dword ptr ds:[edi+0x14]
0069E631    test eax, eax
0069E633    jz 0x0069E63A
0069E635    mov dword ptr ds:[eax+0x20], esi
0069E638    jmp 0x0069E63D
0069E63A    mov dword ptr ds:[edi+0x10], esi
0069E63D    mov dword ptr ds:[edi+0x14], esi
0069E640    inc dword ptr ds:[edi+0x18]
0069E643    mov ecx, dword ptr ss:[ebp-0x0C]
0069E646    test ecx, ecx
0069E648    jnz 0x0069E584
0069E64E    mov edi, dword ptr ds:[0x0147AC28]
0069E654    mov ecx, edi
0069E656    call 0x0069EA70
0069E65B    mov eax, dword ptr ds:[0x0147AC28]
0069E660    push 0x00
0069E662    push 0x01
0069E664    push dword ptr ds:[eax+0x0C]
0069E667    call dword ptr ds:[0x0077510C]
0069E66D    test eax, eax
0069E66F    jz 0x0069E6B7
0069E671    xor esi, esi
0069E673    test esi, esi
0069E675    jnz 0x0069E681
0069E677    mov eax, dword ptr ds:[0x0147AC28]
0069E67C    mov eax, dword ptr ds:[eax+0x10]
0069E67F    jmp 0x0069E684
0069E681    mov eax, dword ptr ds:[esi+0x20]
0069E684    test eax, eax
0069E686    jz 0x0069E69F
0069E688    nop dword ptr ds:[eax+eax*1], eax
0069E690    mov esi, eax
0069E692    mov eax, dword ptr ds:[eax+0x20]
0069E695    cmp byte ptr ds:[esi+0x1C], 0x00
0069E699    jz 0x0069E6A6
0069E69B    test eax, eax
0069E69D    jnz 0x0069E690
0069E69F    pop edi
0069E6A0    pop esi
0069E6A1    pop ebx
0069E6A2    mov esp, ebp
0069E6A4    pop ebp
0069E6A5    ret
0069E6A6    mov ecx, esi
0069E6A8    call 0x0069E1F0
0069E6AD    test al, al
0069E6AF    jz 0x0069E673
0069E6B1    mov byte ptr ds:[esi+0x1C], 0x01
0069E6B5    jmp 0x0069E673
0069E6B7    push 0x87B07C
0069E6BC    push 0x83
0069E6C1    push 0x87B044
0069E6C6    mov edx, 0x801800
0069E6CB    mov ecx, 0x801AA4
0069E6D0    call 0x0063B870
0069E6D5    add esp, 0x0C
0069E6D8    call 0x0063BC30
0069E6DD    test al, al
0069E6DF    jz 0x0069E6E2
0069E6E1    int3
0069E6E2    call 0x0063BB00
0069E6E7    int3
0069E6E8    int3
0069E6E9    int3
0069E6EA    int3
0069E6EB    int3
0069E6EC    int3
0069E6ED    int3
0069E6EE    int3
0069E6EF    int3
0069E6F0    push ebp
0069E6F1    mov ebp, esp
0069E6F3    sub esp, 0x120
0069E6F9    mov eax, dword ptr ds:[0x008C4040]
0069E6FE    xor eax, ebp
0069E700    mov dword ptr ss:[ebp-0x08], eax
0069E703    mov eax, dword ptr ss:[ebp+0x14]
0069E706    push ebx
0069E707    mov ebx, ecx
0069E709    mov byte ptr ss:[ebp-0x10D], dl
0069E70F    push esi
0069E710    push edi
0069E711    mov ecx, 0x40
0069E716    lea edi, ss:[ebp-0x10C]
0069E71C    mov dword ptr ds:[ebx+0x325], 0x00
0069E726    lea esi, ds:[ebx+0x110]
0069E72C    rep movsd
0069E72E    mov esi, dword ptr ss:[ebp+0x10]
0069E731    lea edi, ds:[ebx+0x110]
0069E737    mov byte ptr ds:[ebx+0x324], 0x00
0069E73E    mov ecx, 0x40
0069E743    rep movsd
0069E745    mov ecx, dword ptr ds:[eax]
0069E747    lea esi, ds:[ebx+0x210]
0069E74D    mov eax, dword ptr ds:[eax+0x04]
0069E750    mov dword ptr ds:[ebx+0x314], eax
0069E756    mov eax, dword ptr ss:[ebp+0x18]
0069E759    mov dword ptr ds:[ebx+0x310], ecx
0069E75F    mov ecx, esi
0069E761    mov dword ptr ss:[ebp-0x11C], esi
0069E767    movq xmm0, qword ptr ds:[eax]
0069E76B    movq qword ptr ds:[ebx+0x318], xmm0
0069E773    mov eax, dword ptr ds:[eax+0x08]
0069E776    mov dword ptr ds:[ebx+0x320], eax
0069E77C    mov eax, dword ptr ds:[esi]
0069E77E    call dword ptr ds:[eax]
0069E780    cmp eax, 0x4AB040
0069E785    jnz 0x0069E7DA
0069E787    push 0x800190
0069E78C    push esi
0069E78D    call eax
0069E78F    add esp, 0x08
0069E792    lea edi, ds:[ebx+0x110]
0069E798    test al, al
0069E79A    jz 0x0069E7E0
0069E79C    mov eax, dword ptr ds:[edi]
0069E79E    mov ecx, edi
0069E7A0    call dword ptr ds:[eax]
0069E7A2    mov edx, dword ptr ss:[ebp-0x10C]
0069E7A8    lea ecx, ss:[ebp-0x10C]
0069E7AE    mov dword ptr ss:[ebp-0x114], eax
0069E7B4    call dword ptr ds:[edx]
0069E7B6    mov ecx, dword ptr ss:[ebp-0x114]
0069E7BC    cmp ecx, eax
0069E7BE    jnz 0x0069E7D1
0069E7C0    lea eax, ss:[ebp-0x10C]
0069E7C6    push eax
0069E7C7    push edi
0069E7C8    call ecx
0069E7CA    add esp, 0x08
0069E7CD    test al, al
0069E7CF    jnz 0x0069E7E0
0069E7D1    mov byte ptr ds:[ebx+0x324], 0x01
0069E7D8    jmp 0x0069E7E0
0069E7DA    lea edi, ds:[ebx+0x110]
0069E7E0    cmp byte ptr ss:[ebp-0x10D], 0x00
0069E7E7    jnz 0x0069E8BE
0069E7ED    cmp byte ptr ss:[ebp+0x08], 0x00
0069E7F1    jz 0x0069E841
0069E7F3    mov byte ptr ds:[ebx+0x325], 0x01
0069E7FA    lea edi, ds:[ebx+0x10]
0069E7FD    mov dword ptr ds:[ebx+0x0C], 0x00
0069E804    lea esi, ds:[ebx+0x110]
0069E80A    mov byte ptr ds:[ebx+0x327], 0x01
0069E811    mov ecx, 0x40
0069E816    rep movsd
0069E818    lea ecx, ds:[ebx+0x04]
0069E81B    mov edi, dword ptr ss:[ebp-0x11C]
0069E821    mov esi, 0x800190
0069E826    mov byte ptr ds:[ecx], 0x00
0069E829    mov ecx, 0x40
0069E82E    rep movsd
0069E830    pop edi
0069E831    pop esi
0069E832    pop ebx
0069E833    mov ecx, dword ptr ss:[ebp-0x08]
0069E836    xor ecx, ebp
0069E838    call 0x0075927A
0069E83D    mov esp, ebp
0069E83F    pop ebp
0069E840    ret
0069E841    cmp byte ptr ds:[ebx+0x04], 0x00
0069E845    lea eax, ds:[ebx+0x04]
0069E848    mov dword ptr ss:[ebp-0x118], eax
0069E84E    mov ecx, eax
0069E850    jz 0x0069E81B
0069E852    mov eax, dword ptr ss:[ebp-0x10C]
0069E858    lea ecx, ss:[ebp-0x10C]
0069E85E    call dword ptr ds:[eax]
0069E860    mov edx, dword ptr ds:[esi]
0069E862    mov ecx, esi
0069E864    mov dword ptr ss:[ebp-0x114], eax
0069E86A    call dword ptr ds:[edx]
0069E86C    mov ecx, dword ptr ss:[ebp-0x114]
0069E872    cmp ecx, eax
0069E874    jz 0x0069E87E
0069E876    mov ecx, dword ptr ss:[ebp-0x118]
0069E87C    jmp 0x0069E81B
0069E87E    lea eax, ss:[ebp-0x10C]
0069E884    push esi
0069E885    push eax
0069E886    call ecx
0069E888    add esp, 0x08
0069E88B    lea ecx, ds:[ebx+0x04]
0069E88E    test al, al
0069E890    jz 0x0069E81B
0069E892    mov eax, dword ptr ss:[ebp+0x0C]
0069E895    lea esi, ss:[ebp-0x10C]
0069E89B    sub eax, dword ptr ds:[ebx+0x08]
0069E89E    movd xmm0, eax
0069E8A2    cvtdq2ps xmm0, xmm0
0069E8A5    comiss xmm0, dword ptr ds:[0x00891044]
0069E8AC    jb 0x0069E80A
0069E8B2    mov byte ptr ds:[ebx+0x328], 0x01
0069E8B9    jmp 0x0069E811
0069E8BE    cmp byte ptr ds:[ebx+0x04], 0x00
0069E8C2    mov eax, dword ptr ss:[ebp+0x0C]
0069E8C5    jnz 0x0069E963
0069E8CB    mov esi, edi
0069E8CD    mov dword ptr ds:[ebx+0x08], eax
0069E8D0    sub eax, dword ptr ds:[ebx+0x0C]
0069E8D3    lea edi, ds:[ebx+0x210]
0069E8D9    mov ecx, 0x40
0069E8DE    mov byte ptr ds:[ebx+0x04], 0x01
0069E8E2    rep movsd
0069E8E4    lea esi, ds:[ebx+0x110]
0069E8EA    mov dword ptr ss:[ebp-0x118], eax
0069E8F0    mov eax, dword ptr ds:[esi]
0069E8F2    lea edi, ds:[ebx+0x10]
0069E8F5    mov ecx, esi
0069E8F7    call dword ptr ds:[eax]
0069E8F9    mov edx, dword ptr ds:[edi]
0069E8FB    mov ecx, edi
0069E8FD    mov dword ptr ss:[ebp-0x11C], eax
0069E903    call dword ptr ds:[edx]
0069E905    mov ecx, dword ptr ss:[ebp-0x11C]
0069E90B    cmp ecx, eax
0069E90D    jnz 0x0069E936
0069E90F    push edi
0069E910    push esi
0069E911    call ecx
0069E913    add esp, 0x08
0069E916    test al, al
0069E918    jz 0x0069E936
0069E91A    movd xmm1, dword ptr ss:[ebp-0x118]
0069E922    movss xmm0, dword ptr ds:[0x00890D64]
0069E92A    cvtdq2ps xmm1, xmm1
0069E92D    comiss xmm0, xmm1
0069E930    jbe 0x0069E936
0069E932    mov al, 0x01
0069E934    jmp 0x0069E938
0069E936    xor al, al
0069E938    mov byte ptr ds:[ebx+0x329], al
0069E93E    mov ecx, 0x40
0069E943    mov eax, dword ptr ss:[ebp+0x0C]
0069E946    mov byte ptr ds:[ebx+0x325], 0x01
0069E94D    mov dword ptr ds:[ebx+0x0C], eax
0069E950    rep movsd
0069E952    pop edi
0069E953    pop esi
0069E954    pop ebx
0069E955    mov ecx, dword ptr ss:[ebp-0x08]
0069E958    xor ecx, ebp
0069E95A    call 0x0075927A
0069E95F    mov esp, ebp
0069E961    pop ebp
0069E962    ret
0069E963    sub eax, dword ptr ds:[ebx+0x08]
0069E966    movd xmm0, eax
0069E96A    cvtdq2ps xmm0, xmm0
0069E96D    comiss xmm0, dword ptr ds:[0x00891044]
0069E974    jb 0x0069E9A8
0069E976    mov eax, dword ptr ss:[ebp-0x10C]
0069E97C    lea ecx, ss:[ebp-0x10C]
0069E982    call dword ptr ds:[eax]
0069E984    mov edx, dword ptr ds:[esi]
0069E986    mov ecx, esi
0069E988    mov edi, eax
0069E98A    call dword ptr ds:[edx]
0069E98C    cmp edi, eax
0069E98E    jnz 0x0069E9A8
0069E990    lea eax, ss:[ebp-0x10C]
0069E996    push esi
0069E997    push eax
0069E998    call edi
0069E99A    add esp, 0x08
0069E99D    test al, al
0069E99F    jz 0x0069E9A8
0069E9A1    mov byte ptr ds:[ebx+0x326], 0x01
0069E9A8    mov ecx, dword ptr ss:[ebp-0x08]
0069E9AB    pop edi
0069E9AC    pop esi
0069E9AD    xor ecx, ebp
0069E9AF    pop ebx
0069E9B0    call 0x0075927A
0069E9B5    mov esp, ebp
0069E9B7    pop ebp
// FUNCTION END
