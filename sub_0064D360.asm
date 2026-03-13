// FUNCTION START: 0064D360 ~ 0064E792  [idx: 485]
// ============================================================
0064D360    push ebp
0064D361    mov ebp, esp
0064D363    push 0xFFFFFFFF
0064D365    push 0x76C99D
0064D36A    mov eax, dword ptr fs:[0x00000000]
0064D370    push eax
0064D371    sub esp, 0x84
0064D377    mov eax, dword ptr ds:[0x008C4040]
0064D37C    xor eax, ebp
0064D37E    mov dword ptr ss:[ebp-0x10], eax
0064D381    push esi
0064D382    push edi
0064D383    push eax
0064D384    lea eax, ss:[ebp-0x0C]
0064D387    mov dword ptr fs:[0x00000000], eax
0064D38D    mov edi, edx
0064D38F    mov esi, ecx
0064D391    mov dword ptr ss:[ebp-0x88], esi
0064D397    push 0x64CA90
0064D39C    push 0x64CA70
0064D3A1    push 0x02
0064D3A3    push 0x34
0064D3A5    lea eax, ss:[ebp-0x7C]
0064D3A8    mov dword ptr ss:[ebp-0x90], esi
0064D3AE    push eax
0064D3AF    mov dword ptr ss:[ebp-0x8C], 0x00
0064D3B9    call 0x00759288
0064D3BE    mov dword ptr ss:[ebp-0x04], 0x00
0064D3C5    mov eax, dword ptr ds:[edi]
0064D3C7    dec eax
0064D3C8    cmp eax, 0x0B
0064D3CB    jnbe 0x0064D51C
0064D3D1    movzx eax, byte ptr ds:[eax+0x64D594]
0064D3D8    jmp dword ptr ds:[eax*4+0x64D57C]
0064D3DF    mov byte ptr ss:[ebp-0x04], 0x01
0064D3E3    mov eax, dword ptr ds:[edi+0x04]
0064D3E6    test eax, eax
0064D3E8    jz 0x0064D54C
0064D3EE    push dword ptr ds:[edi+0x08]
0064D3F1    lea ecx, ss:[ebp-0x88]
0064D3F7    mov dword ptr ss:[ebp-0x88], 0x801800
0064D401    push eax
0064D402    call 0x0063DB30
0064D407    mov dword ptr ss:[ebp-0x8C], 0x04
0064D411    lea edx, ss:[ebp-0x88]
0064D417    mov dword ptr ss:[ebp-0x04], 0x02
0064D41E    mov ecx, esi
0064D420    call 0x0064CFE0
0064D425    mov dword ptr ss:[ebp-0x8C], 0x06
0064D42F    mov dword ptr ss:[ebp-0x04], 0x03
0064D436    cmp dword ptr ds:[0x00CF65BC], 0x00
0064D43D    jz 0x0064D46C
0064D43F    mov eax, dword ptr ss:[ebp-0x88]
0064D445    test eax, eax
0064D447    jz 0x0064D46C
0064D449    cmp byte ptr ds:[eax], 0x00
0064D44C    jz 0x0064D46C
0064D44E    lea ecx, ss:[ebp-0x88]
0064D454    call 0x0063D4E0
0064D459    mov ecx, eax
0064D45B    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
0064D45F    jnz 0x0064D46C
0064D461    mov edx, dword ptr ds:[ecx+0x0C]
0064D464    add edx, 0x10
0064D467    call 0x0064C080
0064D46C    mov dword ptr ss:[ebp-0x04], 0x04
0064D473    push 0x64CA90
0064D478    push 0x02
0064D47A    push 0x34
0064D47C    lea eax, ss:[ebp-0x7C]
0064D47F    push eax
0064D480    call 0x007592FC
0064D485    mov eax, esi
0064D487    mov ecx, dword ptr ss:[ebp-0x0C]
0064D48A    mov dword ptr fs:[0x00000000], ecx
0064D491    pop ecx
0064D492    pop edi
0064D493    pop esi
0064D494    mov ecx, dword ptr ss:[ebp-0x10]
0064D497    xor ecx, ebp
0064D499    call 0x0075927A
0064D49E    mov esp, ebp
0064D4A0    pop ebp
0064D4A1    ret
0064D4A2    mov edx, dword ptr ds:[edi+0x04]
0064D4A5    mov ecx, esi
0064D4A7    call 0x0064D1A0
0064D4AC    mov dword ptr ss:[ebp-0x04], 0x05
0064D4B3    jmp 0x0064D473
0064D4B5    movss xmm1, dword ptr ds:[edi+0x04]
0064D4BA    mov ecx, esi
0064D4BC    call 0x0064D280
0064D4C1    mov dword ptr ss:[ebp-0x04], 0x06
0064D4C8    jmp 0x0064D473
0064D4CA    mov edx, dword ptr ds:[edi+0x04]
0064D4CD    mov ecx, esi
0064D4CF    call 0x0064D0C0
0064D4D4    mov dword ptr ss:[ebp-0x04], 0x07
0064D4DB    jmp 0x0064D473
0064D4DD    mov eax, dword ptr ds:[0x00C23B30]
0064D4E2    push 0x64CA90
0064D4E7    push 0x64CBA0
0064D4EC    push 0x02
0064D4EE    mov dword ptr ds:[esi], eax
0064D4F0    mov eax, dword ptr ds:[0x00C23B34]
0064D4F5    push 0x34
0064D4F7    mov dword ptr ds:[esi+0x04], eax
0064D4FA    lea eax, ds:[esi+0x08]
0064D4FD    push 0xC23B38
0064D502    push eax
0064D503    call 0x00759A18
0064D508    mov eax, dword ptr ds:[0x00C23BA0]
0064D50D    mov dword ptr ds:[esi+0x70], eax
0064D510    mov dword ptr ss:[ebp-0x04], 0x08
0064D517    jmp 0x0064D473
0064D51C    push 0x874694
0064D521    push 0xE00
0064D526    push 0x8739B4
0064D52B    mov edx, 0x801800
0064D530    mov ecx, 0x801AA4
0064D535    call 0x0063B870
0064D53A    add esp, 0x0C
0064D53D    call 0x0063BC30
0064D542    test al, al
0064D544    jz 0x0064D547
0064D546    int3
0064D547    call 0x0063BB00
0064D54C    push 0x871DD4
0064D551    push 0x9A
0064D556    push 0x871D5C
0064D55B    mov edx, 0x801800
0064D560    mov ecx, 0x871E0C
0064D565    call 0x0063B870
0064D56A    add esp, 0x0C
0064D56D    call 0x0063BC30
0064D572    test al, al
0064D574    jz 0x0064D577
0064D576    int3
0064D577    call 0x0063BB00
0064D57C    fstp st3
0064D57E    add byte ptr fs:[edx-0x4AFF9B2C], ah
0064D585    aam 0x64
0064D587    add dl, cl
0064D589    aam 0x64
0064D58B    add ch, bl
0064D58D    aam 0x64
0064D58F    add byte ptr ds:[edx*8+0x1000064], bl
0064D596    add al, byte ptr ds:[ebx]
0064D598    add al, 0x05
0064D59A    add eax, 0x5050505
0064D59F    add dword ptr ss:[ebp-0x75], edx
0064D5A2    in al, dx
0064D5A3    push 0xFFFFFFFF
0064D5A5    push 0x76C9F6
0064D5AA    mov eax, dword ptr fs:[0x00000000]
0064D5B0    push eax
0064D5B1    sub esp, 0x10
0064D5B4    push esi
0064D5B5    push edi
0064D5B6    mov eax, dword ptr ds:[0x008C4040]
0064D5BB    xor eax, ebp
0064D5BD    push eax
0064D5BE    lea eax, ss:[ebp-0x0C]
0064D5C1    mov dword ptr fs:[0x00000000], eax
0064D5C7    mov edi, edx
0064D5C9    mov esi, ecx
0064D5CB    mov dword ptr ss:[ebp-0x10], esi
0064D5CE    mov dword ptr ss:[ebp-0x1C], esi
0064D5D1    mov dword ptr ss:[ebp-0x18], esi
0064D5D4    mov dword ptr ss:[ebp-0x14], 0x00
0064D5DB    mov eax, dword ptr ds:[edi+0x08]
0064D5DE    cmp eax, 0x08
0064D5E1    jnbe 0x0064D791
0064D5E7    jmp dword ptr ds:[eax*4+0x64D7C4]
0064D5EE    push 0x87467C
0064D5F3    push 0xE09
0064D5F8    jmp 0x0064D79B
0064D5FD    mov edx, dword ptr ds:[edi+0x18]
0064D600    call 0x0064D1A0
0064D605    mov eax, esi
0064D607    mov ecx, dword ptr ss:[ebp-0x0C]
0064D60A    mov dword ptr fs:[0x00000000], ecx
0064D611    pop ecx
0064D612    pop edi
0064D613    pop esi
0064D614    mov esp, ebp
0064D616    pop ebp
0064D617    ret
0064D618    mov eax, dword ptr ds:[edi+0x0C]
0064D61B    test eax, eax
0064D61D    jnz 0x0064D633
0064D61F    push 0x874268
0064D624    push 0x684
0064D629    mov ecx, 0x807EC4
0064D62E    jmp 0x0064D7A0
0064D633    mov edx, dword ptr ds:[edi+0x10]
0064D636    add edx, dword ptr ds:[eax]
0064D638    jnz 0x0064D653
0064D63A    push 0x871DD4
0064D63F    push 0x94
0064D644    push 0x871D5C
0064D649    mov ecx, 0x871E0C
0064D64E    jmp 0x0064D7A5
0064D653    lea ecx, ss:[ebp-0x10]
0064D656    call 0x0063D720
0064D65B    lea edx, ss:[ebp-0x10]
0064D65E    mov dword ptr ss:[ebp-0x04], 0x00
0064D665    mov ecx, esi
0064D667    call 0x0064CFE0
0064D66C    mov dword ptr ss:[ebp-0x04], 0x01
0064D673    cmp dword ptr ds:[0x00CF65BC], 0x00
0064D67A    jz 0x0064D605
0064D67C    mov eax, dword ptr ss:[ebp-0x10]
0064D67F    test eax, eax
0064D681    jz 0x0064D605
0064D683    cmp byte ptr ds:[eax], 0x00
0064D686    jz 0x0064D605
0064D68C    lea ecx, ss:[ebp-0x10]
0064D68F    call 0x0063D4E0
0064D694    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064D698    jnz 0x0064D605
0064D69E    mov edx, dword ptr ds:[eax+0x0C]
0064D6A1    mov ecx, eax
0064D6A3    add edx, 0x10
0064D6A6    call 0x0064C080
0064D6AB    mov eax, esi
0064D6AD    mov ecx, dword ptr ss:[ebp-0x0C]
0064D6B0    mov dword ptr fs:[0x00000000], ecx
0064D6B7    pop ecx
0064D6B8    pop edi
0064D6B9    pop esi
0064D6BA    mov esp, ebp
0064D6BC    pop ebp
0064D6BD    ret
0064D6BE    movss xmm1, dword ptr ds:[edi+0x18]
0064D6C3    call 0x0064D280
0064D6C8    mov eax, esi
0064D6CA    mov ecx, dword ptr ss:[ebp-0x0C]
0064D6CD    mov dword ptr fs:[0x00000000], ecx
0064D6D4    pop ecx
0064D6D5    pop edi
0064D6D6    pop esi
0064D6D7    mov esp, ebp
0064D6D9    pop ebp
0064D6DA    ret
0064D6DB    push 0x64CA90
0064D6E0    push 0x64CA70
0064D6E5    push 0x02
0064D6E7    push 0x34
0064D6E9    lea eax, ds:[esi+0x08]
0064D6EC    mov dword ptr ss:[ebp-0x04], 0x02
0064D6F3    push eax
0064D6F4    call 0x00759288
0064D6F9    mov dword ptr ds:[esi+0x04], 0x00
0064D700    lea ecx, ds:[esi+0x20]
0064D703    mov dword ptr ds:[esi], 0x08
0064D709    mov eax, dword ptr ds:[edi+0x18]
0064D70C    lea edi, ds:[esi+0x0C]
0064D70F    push edi
0064D710    mov dword ptr ss:[ebp-0x14], 0x02
0064D717    mov dword ptr ds:[esi+0x10], eax
0064D71A    call 0x0063D850
0064D71F    mov eax, dword ptr ds:[edi+0x04]
0064D722    mov dword ptr ds:[esi+0x24], eax
0064D725    mov eax, dword ptr ds:[edi+0x04]
0064D728    mov dword ptr ds:[esi+0x24], eax
0064D72B    movups xmm0, xmmword ptr ds:[edi+0x04]
0064D72F    movups xmmword ptr ds:[esi+0x24], xmm0
0064D733    movq xmm0, qword ptr ds:[edi+0x04]
0064D738    movq qword ptr ds:[esi+0x24], xmm0
0064D73D    mov eax, dword ptr ds:[edi+0x0C]
0064D740    mov dword ptr ds:[esi+0x2C], eax
0064D743    mov eax, dword ptr ds:[edi+0x04]
0064D746    mov ecx, dword ptr ds:[edi+0x08]
0064D749    mov dword ptr ds:[esi+0x24], eax
0064D74C    mov dword ptr ds:[esi+0x28], ecx
0064D74F    mov eax, dword ptr ds:[edi+0x04]
0064D752    mov dword ptr ds:[esi+0x24], eax
0064D755    mov eax, dword ptr ds:[edi+0x04]
0064D758    mov dword ptr ds:[esi+0x24], eax
0064D75B    mov eax, dword ptr ss:[ebp-0x10]
0064D75E    mov dword ptr ds:[eax+0x70], 0x01
0064D765    mov ecx, dword ptr ss:[ebp-0x0C]
0064D768    mov dword ptr fs:[0x00000000], ecx
0064D76F    pop ecx
0064D770    pop edi
0064D771    pop esi
0064D772    mov esp, ebp
0064D774    pop ebp
0064D775    ret
0064D776    mov edx, dword ptr ds:[edi+0x18]
0064D779    call 0x0064D0C0
0064D77E    mov eax, esi
0064D780    mov ecx, dword ptr ss:[ebp-0x0C]
0064D783    mov dword ptr fs:[0x00000000], ecx
0064D78A    pop ecx
0064D78B    pop edi
0064D78C    pop esi
0064D78D    mov esp, ebp
0064D78F    pop ebp
0064D790    ret
0064D791    push 0x87467C
0064D796    push 0xE15
0064D79B    mov ecx, 0x801AA4
0064D7A0    push 0x8739B4
0064D7A5    mov edx, 0x801800
0064D7AA    call 0x0063B870
0064D7AF    add esp, 0x0C
0064D7B2    call 0x0063BC30
0064D7B7    test al, al
0064D7B9    jz 0x0064D7BC
0064D7BB    int3
0064D7BC    call 0x0063BB00
0064D7C1    nop dword ptr ds:[eax], eax
0064D7C4    out dx, al
0064D7C5    aad 0x64
0064D7C7    add ch, bh
0064D7C9    aad 0x64
0064D7CB    add byte ptr ds:[esi+0x180064D6], bh
0064D7D1    salc
0064D7D2    add byte ptr fs:[esi-0x29], dh
0064D7D6    add byte ptr fs:[ecx-0x6EFF9B29], dl
0064D7DD    xlat
0064D7DE    add byte ptr fs:[ecx-0x24FF9B29], dl
0064D7E5    salc
0064D7E6    add ah, cl
0064D7E9    int3
0064D7EA    int3
0064D7EB    int3
0064D7EC    int3
0064D7ED    int3
0064D7EE    int3
0064D7EF    int3
0064D7F0    push ebp
0064D7F1    mov ebp, esp
0064D7F3    push 0xFFFFFFFF
0064D7F5    push 0x76CB68
0064D7FA    mov eax, dword ptr fs:[0x00000000]
0064D800    push eax
0064D801    sub esp, 0x2D8
0064D807    mov eax, dword ptr ds:[0x008C4040]
0064D80C    xor eax, ebp
0064D80E    mov dword ptr ss:[ebp-0x10], eax
0064D811    push esi
0064D812    push edi
0064D813    push eax
0064D814    lea eax, ss:[ebp-0x0C]
0064D817    mov dword ptr fs:[0x00000000], eax
0064D81D    mov esi, edx
0064D81F    mov dword ptr ss:[ebp-0x2D8], esi
0064D825    mov edi, ecx
0064D827    mov dword ptr ss:[ebp-0x2D0], edi
0064D82D    mov dword ptr ss:[ebp-0x2DC], edi
0064D833    mov edx, dword ptr ss:[ebp+0x08]
0064D836    mov ecx, dword ptr ss:[ebp+0x0C]
0064D839    mov dword ptr ss:[ebp-0x2E4], edi
0064D83F    mov dword ptr ss:[ebp-0x2E0], 0x00
0064D849    mov eax, dword ptr ds:[esi]
0064D84B    dec eax
0064D84C    mov dword ptr ss:[ebp-0x2CC], edx
0064D852    mov dword ptr ss:[ebp-0x2D4], ecx
0064D858    cmp eax, 0x0C
0064D85B    jnbe 0x0064E27E
0064D861    jmp dword ptr ds:[eax*4+0x64E2E0]
0064D868    push ecx
0064D869    push edx
0064D86A    mov edx, dword ptr ds:[esi+0x10]
0064D86D    lea ecx, ss:[ebp-0xF8]
0064D873    call 0x0064D7F0
0064D878    mov esi, eax
0064D87A    push dword ptr ss:[ebp-0x2D4]
0064D880    mov dword ptr ss:[ebp-0x04], 0x00
0064D887    lea ecx, ss:[ebp-0x1E0]
0064D88D    mov edx, dword ptr ss:[ebp-0x2D8]
0064D893    push dword ptr ss:[ebp-0x2CC]
0064D899    mov edx, dword ptr ds:[edx+0x0C]
0064D89C    call 0x0064D7F0
0064D8A1    add esp, 0x10
0064D8A4    mov ecx, eax
0064D8A6    mov byte ptr ss:[ebp-0x04], 0x01
0064D8AA    call 0x0064CD30
0064D8AF    mov ecx, esi
0064D8B1    movss dword ptr ss:[ebp-0x2D8], xmm0
0064D8B9    call 0x0064CD30
0064D8BE    movss dword ptr ss:[ebp-0x2CC], xmm0
0064D8C6    push 0x64CA90
0064D8CB    push 0x64CA70
0064D8D0    push 0x02
0064D8D2    push 0x34
0064D8D4    lea eax, ds:[edi+0x08]
0064D8D7    mov byte ptr ss:[ebp-0x04], 0x02
0064D8DB    push eax
0064D8DC    call 0x00759288
0064D8E1    movss xmm0, dword ptr ss:[ebp-0x2D8]
0064D8E9    mov esi, dword ptr ss:[ebp-0x2D0]
0064D8EF    mov dword ptr ds:[edi+0x04], 0x00
0064D8F6    mov dword ptr ds:[edi], 0x05
0064D8FC    movss dword ptr ds:[edi+0x10], xmm0
0064D901    movss xmm0, dword ptr ss:[ebp-0x2CC]
0064D909    lea ecx, ds:[esi+0x20]
0064D90C    movss dword ptr ds:[edi+0x14], xmm0
0064D911    add edi, 0x0C
0064D914    push edi
0064D915    mov dword ptr ss:[ebp-0x2E0], 0x02
0064D91F    call 0x0063D850
0064D924    mov eax, dword ptr ds:[edi+0x04]
0064D927    mov dword ptr ds:[esi+0x24], eax
0064D92A    mov eax, dword ptr ds:[edi+0x04]
0064D92D    mov dword ptr ds:[esi+0x24], eax
0064D930    movups xmm0, xmmword ptr ds:[edi+0x04]
0064D934    movups xmmword ptr ds:[esi+0x24], xmm0
0064D938    movq xmm0, qword ptr ds:[edi+0x04]
0064D93D    movq qword ptr ds:[esi+0x24], xmm0
0064D942    mov eax, dword ptr ds:[edi+0x0C]
0064D945    mov dword ptr ds:[esi+0x2C], eax
0064D948    mov eax, dword ptr ds:[edi+0x04]
0064D94B    mov ecx, dword ptr ds:[edi+0x08]
0064D94E    mov dword ptr ds:[esi+0x24], eax
0064D951    mov dword ptr ds:[esi+0x28], ecx
0064D954    mov eax, dword ptr ds:[edi+0x04]
0064D957    mov dword ptr ds:[esi+0x24], eax
0064D95A    mov eax, dword ptr ds:[edi+0x04]
0064D95D    mov dword ptr ds:[esi+0x24], eax
0064D960    mov dword ptr ds:[esi+0x70], 0x01
0064D967    push 0x64CA90
0064D96C    push 0x02
0064D96E    push 0x34
0064D970    lea eax, ss:[ebp-0x1D8]
0064D976    mov dword ptr ss:[ebp-0x04], 0x03
0064D97D    push eax
0064D97E    call 0x007592FC
0064D983    push 0x64CA90
0064D988    push 0x02
0064D98A    mov dword ptr ss:[ebp-0x04], 0x04
0064D991    lea eax, ss:[ebp-0xF0]
0064D997    push 0x34
0064D999    push eax
0064D99A    call 0x007592FC
0064D99F    mov eax, esi
0064D9A1    mov ecx, dword ptr ss:[ebp-0x0C]
0064D9A4    mov dword ptr fs:[0x00000000], ecx
0064D9AB    pop ecx
0064D9AC    pop edi
0064D9AD    pop esi
0064D9AE    mov ecx, dword ptr ss:[ebp-0x10]
0064D9B1    xor ecx, ebp
0064D9B3    call 0x0075927A
0064D9B8    mov esp, ebp
0064D9BA    pop ebp
0064D9BB    ret
0064D9BC    push ecx
0064D9BD    push edx
0064D9BE    mov edx, dword ptr ds:[esi+0x14]
0064D9C1    lea ecx, ss:[ebp-0x16C]
0064D9C7    call 0x0064D7F0
0064D9CC    mov edi, eax
0064D9CE    push dword ptr ss:[ebp-0x2D4]
0064D9D4    mov dword ptr ss:[ebp-0x04], 0x05
0064D9DB    lea ecx, ss:[ebp-0xF8]
0064D9E1    push dword ptr ss:[ebp-0x2CC]
0064D9E7    mov edx, dword ptr ds:[esi+0x10]
0064D9EA    call 0x0064D7F0
0064D9EF    mov esi, eax
0064D9F1    push dword ptr ss:[ebp-0x2D4]
0064D9F7    mov byte ptr ss:[ebp-0x04], 0x06
0064D9FB    lea ecx, ss:[ebp-0x1E0]
0064DA01    mov edx, dword ptr ss:[ebp-0x2D8]
0064DA07    push dword ptr ss:[ebp-0x2CC]
0064DA0D    mov edx, dword ptr ds:[edx+0x0C]
0064DA10    call 0x0064D7F0
0064DA15    add esp, 0x18
0064DA18    mov ecx, eax
0064DA1A    mov byte ptr ss:[ebp-0x04], 0x07
0064DA1E    call 0x0064CD30
0064DA23    mov ecx, esi
0064DA25    movss dword ptr ss:[ebp-0x2D8], xmm0
0064DA2D    call 0x0064CD30
0064DA32    mov ecx, edi
0064DA34    movss dword ptr ss:[ebp-0x2CC], xmm0
0064DA3C    call 0x0064CD30
0064DA41    movss dword ptr ss:[ebp-0x2D4], xmm0
0064DA49    push 0x64CA90
0064DA4E    mov byte ptr ss:[ebp-0x04], 0x08
0064DA52    mov esi, dword ptr ss:[ebp-0x2D0]
0064DA58    push 0x64CA70
0064DA5D    push 0x02
0064DA5F    push 0x34
0064DA61    lea eax, ds:[esi+0x08]
0064DA64    push eax
0064DA65    call 0x00759288
0064DA6A    movss xmm0, dword ptr ss:[ebp-0x2D8]
0064DA72    lea edi, ds:[esi+0x0C]
0064DA75    mov dword ptr ds:[esi+0x04], 0x00
0064DA7C    lea ecx, ds:[esi+0x20]
0064DA7F    mov dword ptr ds:[esi], 0x06
0064DA85    movss dword ptr ds:[esi+0x10], xmm0
0064DA8A    movss xmm0, dword ptr ss:[ebp-0x2CC]
0064DA92    movss dword ptr ds:[esi+0x14], xmm0
0064DA97    movss xmm0, dword ptr ss:[ebp-0x2D4]
0064DA9F    push edi
0064DAA0    mov dword ptr ss:[ebp-0x2E0], 0x04
0064DAAA    movss dword ptr ds:[esi+0x18], xmm0
0064DAAF    call 0x0063D850
0064DAB4    mov eax, dword ptr ds:[edi+0x04]
0064DAB7    mov dword ptr ds:[esi+0x24], eax
0064DABA    mov eax, dword ptr ds:[edi+0x04]
0064DABD    mov dword ptr ds:[esi+0x24], eax
0064DAC0    movups xmm0, xmmword ptr ds:[edi+0x04]
0064DAC4    movups xmmword ptr ds:[esi+0x24], xmm0
0064DAC8    movq xmm0, qword ptr ds:[edi+0x04]
0064DACD    movq qword ptr ds:[esi+0x24], xmm0
0064DAD2    mov eax, dword ptr ds:[edi+0x0C]
0064DAD5    mov dword ptr ds:[esi+0x2C], eax
0064DAD8    mov eax, dword ptr ds:[edi+0x04]
0064DADB    mov ecx, dword ptr ds:[edi+0x08]
0064DADE    mov dword ptr ds:[esi+0x24], eax
0064DAE1    mov dword ptr ds:[esi+0x28], ecx
0064DAE4    mov eax, dword ptr ds:[edi+0x04]
0064DAE7    mov dword ptr ds:[esi+0x24], eax
0064DAEA    mov eax, dword ptr ds:[edi+0x04]
0064DAED    mov dword ptr ds:[esi+0x24], eax
0064DAF0    mov dword ptr ds:[esi+0x70], 0x01
0064DAF7    push 0x64CA90
0064DAFC    push 0x02
0064DAFE    mov dword ptr ss:[ebp-0x04], 0x09
0064DB05    push 0x34
0064DB07    lea eax, ss:[ebp-0x1D8]
0064DB0D    push eax
0064DB0E    call 0x007592FC
0064DB13    push 0x64CA90
0064DB18    push 0x02
0064DB1A    push 0x34
0064DB1C    lea eax, ss:[ebp-0xF0]
0064DB22    mov byte ptr ss:[ebp-0x04], 0x0A
0064DB26    push eax
0064DB27    call 0x007592FC
0064DB2C    push 0x64CA90
0064DB31    push 0x02
0064DB33    mov dword ptr ss:[ebp-0x04], 0x0B
0064DB3A    lea eax, ss:[ebp-0x164]
0064DB40    push 0x34
0064DB42    jmp 0x0064D999
0064DB47    push ecx
0064DB48    push edx
0064DB49    mov edx, dword ptr ds:[esi+0x18]
0064DB4C    lea ecx, ss:[ebp-0x84]
0064DB52    call 0x0064D7F0
0064DB57    mov dword ptr ss:[ebp-0x2DC], eax
0064DB5D    push dword ptr ss:[ebp-0x2D4]
0064DB63    mov dword ptr ss:[ebp-0x04], 0x0C
0064DB6A    lea ecx, ss:[ebp-0x16C]
0064DB70    push dword ptr ss:[ebp-0x2CC]
0064DB76    mov edx, dword ptr ds:[esi+0x14]
0064DB79    call 0x0064D7F0
0064DB7E    mov edi, eax
0064DB80    push dword ptr ss:[ebp-0x2D4]
0064DB86    mov byte ptr ss:[ebp-0x04], 0x0D
0064DB8A    lea ecx, ss:[ebp-0xF8]
0064DB90    push dword ptr ss:[ebp-0x2CC]
0064DB96    mov edx, dword ptr ds:[esi+0x10]
0064DB99    call 0x0064D7F0
0064DB9E    mov esi, eax
0064DBA0    push dword ptr ss:[ebp-0x2D4]
0064DBA6    mov byte ptr ss:[ebp-0x04], 0x0E
0064DBAA    lea ecx, ss:[ebp-0x1E0]
0064DBB0    mov edx, dword ptr ss:[ebp-0x2D8]
0064DBB6    push dword ptr ss:[ebp-0x2CC]
0064DBBC    mov edx, dword ptr ds:[edx+0x0C]
0064DBBF    call 0x0064D7F0
0064DBC4    add esp, 0x20
0064DBC7    mov ecx, eax
0064DBC9    mov byte ptr ss:[ebp-0x04], 0x0F
0064DBCD    call 0x0064CD30
0064DBD2    mov ecx, esi
0064DBD4    movss dword ptr ss:[ebp-0x2D8], xmm0
0064DBDC    call 0x0064CD30
0064DBE1    mov ecx, edi
0064DBE3    movss dword ptr ss:[ebp-0x2CC], xmm0
0064DBEB    call 0x0064CD30
0064DBF0    mov ecx, dword ptr ss:[ebp-0x2DC]
0064DBF6    movss dword ptr ss:[ebp-0x2D4], xmm0
0064DBFE    call 0x0064CD30
0064DC03    movss dword ptr ss:[ebp-0x2DC], xmm0
0064DC0B    push 0x64CA90
0064DC10    mov byte ptr ss:[ebp-0x04], 0x10
0064DC14    mov esi, dword ptr ss:[ebp-0x2D0]
0064DC1A    push 0x64CA70
0064DC1F    push 0x02
0064DC21    push 0x34
0064DC23    lea eax, ds:[esi+0x08]
0064DC26    push eax
0064DC27    call 0x00759288
0064DC2C    movss xmm0, dword ptr ss:[ebp-0x2D8]
0064DC34    lea edi, ds:[esi+0x0C]
0064DC37    mov dword ptr ds:[esi+0x04], 0x00
0064DC3E    lea ecx, ds:[esi+0x20]
0064DC41    mov dword ptr ds:[esi], 0x07
0064DC47    movss dword ptr ds:[esi+0x10], xmm0
0064DC4C    movss xmm0, dword ptr ss:[ebp-0x2CC]
0064DC54    movss dword ptr ds:[esi+0x14], xmm0
0064DC59    movss xmm0, dword ptr ss:[ebp-0x2D4]
0064DC61    movss dword ptr ds:[esi+0x18], xmm0
0064DC66    movss xmm0, dword ptr ss:[ebp-0x2DC]
0064DC6E    push edi
0064DC6F    mov dword ptr ss:[ebp-0x2E0], 0x08
0064DC79    movss dword ptr ds:[esi+0x1C], xmm0
0064DC7E    call 0x0063D850
0064DC83    mov eax, dword ptr ds:[edi+0x04]
0064DC86    mov dword ptr ds:[esi+0x24], eax
0064DC89    mov eax, dword ptr ds:[edi+0x04]
0064DC8C    mov dword ptr ds:[esi+0x24], eax
0064DC8F    movups xmm0, xmmword ptr ds:[edi+0x04]
0064DC93    movups xmmword ptr ds:[esi+0x24], xmm0
0064DC97    movq xmm0, qword ptr ds:[edi+0x04]
0064DC9C    movq qword ptr ds:[esi+0x24], xmm0
0064DCA1    mov eax, dword ptr ds:[edi+0x0C]
0064DCA4    mov dword ptr ds:[esi+0x2C], eax
0064DCA7    mov eax, dword ptr ds:[edi+0x04]
0064DCAA    mov ecx, dword ptr ds:[edi+0x08]
0064DCAD    mov dword ptr ds:[esi+0x24], eax
0064DCB0    mov dword ptr ds:[esi+0x28], ecx
0064DCB3    mov eax, dword ptr ds:[edi+0x04]
0064DCB6    mov dword ptr ds:[esi+0x24], eax
0064DCB9    mov eax, dword ptr ds:[edi+0x04]
0064DCBC    mov dword ptr ds:[esi+0x24], eax
0064DCBF    mov dword ptr ds:[esi+0x70], 0x01
0064DCC6    push 0x64CA90
0064DCCB    push 0x02
0064DCCD    push 0x34
0064DCCF    lea eax, ss:[ebp-0x1D8]
0064DCD5    mov dword ptr ss:[ebp-0x04], 0x11
0064DCDC    push eax
0064DCDD    call 0x007592FC
0064DCE2    push 0x64CA90
0064DCE7    push 0x02
0064DCE9    push 0x34
0064DCEB    lea eax, ss:[ebp-0xF0]
0064DCF1    mov byte ptr ss:[ebp-0x04], 0x12
0064DCF5    push eax
0064DCF6    call 0x007592FC
0064DCFB    push 0x64CA90
0064DD00    push 0x02
0064DD02    push 0x34
0064DD04    lea eax, ss:[ebp-0x164]
0064DD0A    mov byte ptr ss:[ebp-0x04], 0x13
0064DD0E    push eax
0064DD0F    call 0x007592FC
0064DD14    push 0x64CA90
0064DD19    push 0x02
0064DD1B    mov dword ptr ss:[ebp-0x04], 0x14
0064DD22    lea eax, ss:[ebp-0x7C]
0064DD25    push 0x34
0064DD27    jmp 0x0064D999
0064DD2C    mov eax, dword ptr ds:[esi+0x04]
0064DD2F    test eax, eax
0064DD31    jnz 0x0064DD4C
0064DD33    push 0x871DD4
0064DD38    push 0x9A
0064DD3D    push 0x871D5C
0064DD42    mov ecx, 0x871E0C
0064DD47    jmp 0x0064E292
0064DD4C    push dword ptr ds:[esi+0x08]
0064DD4F    lea ecx, ss:[ebp-0x2D8]
0064DD55    mov dword ptr ss:[ebp-0x2D8], 0x801800
0064DD5F    push eax
0064DD60    call 0x0063DB30
0064DD65    mov dword ptr ss:[ebp-0x2E0], 0x10
0064DD6F    push dword ptr ss:[ebp-0x2D4]
0064DD75    mov dword ptr ss:[ebp-0x04], 0x15
0064DD7C    mov ecx, 0x801800
0064DD81    mov esi, dword ptr ss:[ebp-0x2D8]
0064DD87    test esi, esi
0064DD89    mov edx, dword ptr ss:[ebp-0x2CC]
0064DD8F    cmovnz ecx, esi
0064DD92    call 0x0064CF70
0064DD97    add esp, 0x04
0064DD9A    test eax, eax
0064DD9C    jz 0x0064DDF5
0064DD9E    mov edx, eax
0064DDA0    mov ecx, edi
0064DDA2    call 0x0064D5A0
0064DDA7    mov dword ptr ss:[ebp-0x04], 0x16
0064DDAE    cmp dword ptr ds:[0x00CF65BC], 0x00
0064DDB5    jz 0x0064DFB7
0064DDBB    test esi, esi
0064DDBD    jz 0x0064DFB7
0064DDC3    cmp byte ptr ds:[esi], 0x00
0064DDC6    jz 0x0064DFB7
0064DDCC    lea ecx, ss:[ebp-0x2D8]
0064DDD2    call 0x0063D4E0
0064DDD7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064DDDB    jnz 0x0064DFB7
0064DDE1    mov edx, dword ptr ds:[eax+0x0C]
0064DDE4    mov ecx, eax
0064DDE6    add edx, 0x10
0064DDE9    call 0x0064C080
0064DDEE    mov eax, edi
0064DDF0    jmp 0x0064D9A1
0064DDF5    mov edx, dword ptr ss:[ebp-0x2D4]
0064DDFB    xor ecx, ecx
0064DDFD    mov eax, dword ptr ds:[edx]
0064DDFF    mov edx, dword ptr ds:[edx+0x04]
0064DE02    mov dword ptr ss:[ebp-0x2DC], edx
0064DE08    test edx, edx
0064DE0A    jle 0x0064DE32
0064DE0C    nop dword ptr ds:[eax], eax
0064DE10    cmp dword ptr ds:[eax], 0xC21418
0064DE16    jnz 0x0064DE2A
0064DE18    mov edx, dword ptr ds:[eax+0x04]
0064DE1B    test edx, edx
0064DE1D    jz 0x0064DE71
0064DE1F    cmp edx, 0xFFFFFFFF
0064DE22    jz 0x0064DE71
0064DE24    mov edx, dword ptr ss:[ebp-0x2DC]
0064DE2A    inc ecx
0064DE2B    add eax, 0x1C
0064DE2E    cmp ecx, edx
0064DE30    jl 0x0064DE10
0064DE32    mov eax, dword ptr ds:[0x00C23B30]
0064DE37    push 0x64CA90
0064DE3C    push 0x64CBA0
0064DE41    push 0x02
0064DE43    mov dword ptr ds:[edi], eax
0064DE45    mov eax, dword ptr ds:[0x00C23B34]
0064DE4A    push 0x34
0064DE4C    mov dword ptr ds:[edi+0x04], eax
0064DE4F    lea eax, ds:[edi+0x08]
0064DE52    push 0xC23B38
0064DE57    push eax
0064DE58    call 0x00759A18
0064DE5D    mov eax, dword ptr ds:[0x00C23BA0]
0064DE62    mov dword ptr ds:[edi+0x70], eax
0064DE65    mov dword ptr ss:[ebp-0x04], 0x1B
0064DE6C    jmp 0x0064DDAE
0064DE71    test eax, eax
0064DE73    jz 0x0064DE32
0064DE75    test esi, esi
0064DE77    mov eax, 0x801800
0064DE7C    cmovnz eax, esi
0064DE7F    push eax
0064DE80    lea eax, ss:[ebp-0x2CC]
0064DE86    push 0x808500
0064DE8B    push eax
0064DE8C    call 0x0063DF30
0064DE91    add esp, 0x0C
0064DE94    mov edi, eax
0064DE96    push 0x64CA90
0064DE9B    push 0x64CA70
0064DEA0    mov byte ptr ss:[ebp-0x04], 0x18
0064DEA4    mov ecx, dword ptr ss:[ebp-0x2D0]
0064DEAA    push 0x02
0064DEAC    push 0x34
0064DEAE    add ecx, 0x08
0064DEB1    push ecx
0064DEB2    call 0x00759288
0064DEB7    mov eax, dword ptr ss:[ebp-0x2D0]
0064DEBD    push edi
0064DEBE    mov dword ptr ss:[ebp-0x2E0], 0x30
0064DEC8    lea ecx, ds:[eax+0x0C]
0064DECB    mov dword ptr ds:[eax+0x04], 0x00
0064DED2    mov dword ptr ds:[eax], 0x0A
0064DED8    call 0x0063D850
0064DEDD    mov ecx, dword ptr ss:[ebp-0x2D0]
0064DEE3    lea eax, ds:[ecx+0x0C]
0064DEE6    lea edi, ds:[ecx+0x20]
0064DEE9    push eax
0064DEEA    mov ecx, edi
0064DEEC    call 0x0063D850
0064DEF1    mov edx, dword ptr ss:[ebp-0x2D0]
0064DEF7    mov eax, dword ptr ds:[edx+0x10]
0064DEFA    mov dword ptr ds:[edi+0x04], eax
0064DEFD    mov eax, dword ptr ds:[edx+0x10]
0064DF00    mov dword ptr ds:[edi+0x04], eax
0064DF03    movups xmm0, xmmword ptr ds:[edx+0x10]
0064DF07    movups xmmword ptr ds:[edi+0x04], xmm0
0064DF0B    movq xmm0, qword ptr ds:[edx+0x10]
0064DF10    movq qword ptr ds:[edi+0x04], xmm0
0064DF15    mov eax, dword ptr ds:[edx+0x18]
0064DF18    mov dword ptr ds:[edi+0x0C], eax
0064DF1B    mov eax, dword ptr ds:[edx+0x10]
0064DF1E    mov ecx, dword ptr ds:[edx+0x14]
0064DF21    mov dword ptr ds:[edi+0x04], eax
0064DF24    mov dword ptr ds:[edi+0x08], ecx
0064DF27    mov eax, dword ptr ds:[edx+0x10]
0064DF2A    mov dword ptr ds:[edi+0x04], eax
0064DF2D    mov eax, dword ptr ds:[edx+0x10]
0064DF30    mov dword ptr ds:[edi+0x04], eax
0064DF33    mov dword ptr ss:[ebp-0x04], 0x19
0064DF3A    cmp dword ptr ds:[0x00CF65BC], 0x00
0064DF41    jz 0x0064DF7A
0064DF43    mov eax, dword ptr ss:[ebp-0x2CC]
0064DF49    test eax, eax
0064DF4B    jz 0x0064DF7A
0064DF4D    cmp byte ptr ds:[eax], 0x00
0064DF50    jz 0x0064DF7A
0064DF52    lea ecx, ss:[ebp-0x2CC]
0064DF58    call 0x0063D4E0
0064DF5D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064DF61    jnz 0x0064DF7A
0064DF63    mov edx, dword ptr ds:[eax+0x0C]
0064DF66    mov ecx, eax
0064DF68    add edx, 0x10
0064DF6B    call 0x0064C080
0064DF70    mov dword ptr ss:[ebp-0x2CC], 0x801800
0064DF7A    mov dword ptr ss:[ebp-0x04], 0x1A
0064DF81    cmp dword ptr ds:[0x00CF65BC], 0x00
0064DF88    jz 0x0064DFB1
0064DF8A    test esi, esi
0064DF8C    jz 0x0064DFB1
0064DF8E    cmp byte ptr ds:[esi], 0x00
0064DF91    jz 0x0064DFB1
0064DF93    lea ecx, ss:[ebp-0x2D8]
0064DF99    call 0x0063D4E0
0064DF9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064DFA2    jnz 0x0064DFB1
0064DFA4    mov edx, dword ptr ds:[eax+0x0C]
0064DFA7    mov ecx, eax
0064DFA9    add edx, 0x10
0064DFAC    call 0x0064C080
0064DFB1    mov edi, dword ptr ss:[ebp-0x2D0]
0064DFB7    mov eax, edi
0064DFB9    jmp 0x0064D9A1
0064DFBE    mov edx, esi
0064DFC0    mov ecx, edi
0064DFC2    call 0x0064D360
0064DFC7    mov eax, edi
0064DFC9    jmp 0x0064D9A1
0064DFCE    push ecx
0064DFCF    push edx
0064DFD0    mov edx, dword ptr ds:[esi+0x0C]
0064DFD3    lea ecx, ss:[ebp-0xF8]
0064DFD9    call 0x0064D7F0
0064DFDE    push dword ptr ss:[ebp-0x2D4]
0064DFE4    mov dword ptr ss:[ebp-0x04], 0x1C
0064DFEB    lea ecx, ss:[ebp-0x16C]
0064DFF1    push dword ptr ss:[ebp-0x2CC]
0064DFF7    mov edx, dword ptr ds:[esi+0x10]
0064DFFA    call 0x0064D7F0
0064DFFF    push dword ptr ss:[ebp-0x2D4]
0064E005    mov byte ptr ss:[ebp-0x04], 0x1D
0064E009    lea ecx, ss:[ebp-0x1E0]
0064E00F    push dword ptr ss:[ebp-0x2CC]
0064E015    mov edx, dword ptr ds:[esi+0x14]
0064E018    call 0x0064D7F0
0064E01D    add esp, 0x18
0064E020    push 0x64CA90
0064E025    push 0x64CA70
0064E02A    push 0x02
0064E02C    push 0x34
0064E02E    lea eax, ss:[ebp-0x7C]
0064E031    mov byte ptr ss:[ebp-0x04], 0x1E
0064E035    push eax
0064E036    call 0x00759288
0064E03B    mov byte ptr ss:[ebp-0x04], 0x1F
0064E03F    mov ecx, dword ptr ss:[ebp-0xF8]
0064E045    mov eax, dword ptr ss:[ebp-0x1D0]
0064E04B    mov dword ptr ss:[ebp-0x80], 0x01
0064E052    mov dword ptr ss:[ebp-0x14], 0x02
0064E059    mov dword ptr ss:[ebp-0x50], eax
0064E05C    mov dword ptr ss:[ebp-0x7C], 0x3F800000
0064E063    mov dword ptr ss:[ebp-0x84], ecx
0064E069    cmp ecx, dword ptr ss:[ebp-0x16C]
0064E06F    jz 0x0064E085
0064E071    push 0x8746CC
0064E076    push 0xE6B
0064E07B    mov ecx, 0x8746A8
0064E080    jmp 0x0064E2BD
0064E085    mov eax, ecx
0064E087    sub eax, 0x07
0064E08A    jz 0x0064E0A9
0064E08C    sub eax, 0x01
0064E08F    jnz 0x0064E2AE
0064E095    mov eax, dword ptr ss:[ebp-0xE8]
0064E09B    mov dword ptr ss:[ebp-0x74], eax
0064E09E    mov eax, dword ptr ss:[ebp-0x15C]
0064E0A4    mov dword ptr ss:[ebp-0x40], eax
0064E0A7    jmp 0x0064E0BF
0064E0A9    movups xmm0, xmmword ptr ss:[ebp-0xE8]
0064E0B0    movups xmmword ptr ss:[ebp-0x74], xmm0
0064E0B4    movups xmm0, xmmword ptr ss:[ebp-0x15C]
0064E0BB    movups xmmword ptr ss:[ebp-0x40], xmm0
0064E0BF    push 0x64CA90
0064E0C4    push 0x64CBA0
0064E0C9    push 0x02
0064E0CB    push 0x34
0064E0CD    lea eax, ss:[ebp-0x7C]
0064E0D0    mov dword ptr ds:[edi], ecx
0064E0D2    push eax
0064E0D3    lea eax, ds:[edi+0x08]
0064E0D6    mov dword ptr ds:[edi+0x04], 0x01
0064E0DD    push eax
0064E0DE    call 0x00759A18
0064E0E3    mov eax, dword ptr ss:[ebp-0x14]
0064E0E6    mov dword ptr ds:[edi+0x70], eax
0064E0E9    push 0x64CA90
0064E0EE    push 0x02
0064E0F0    push 0x34
0064E0F2    lea eax, ss:[ebp-0x7C]
0064E0F5    mov byte ptr ss:[ebp-0x04], 0x20
0064E0F9    push eax
0064E0FA    call 0x007592FC
0064E0FF    push 0x64CA90
0064E104    push 0x02
0064E106    push 0x34
0064E108    lea eax, ss:[ebp-0x1D8]
0064E10E    mov byte ptr ss:[ebp-0x04], 0x21
0064E112    push eax
0064E113    call 0x007592FC
0064E118    push 0x64CA90
0064E11D    push 0x02
0064E11F    push 0x34
0064E121    lea eax, ss:[ebp-0x164]
0064E127    mov byte ptr ss:[ebp-0x04], 0x22
0064E12B    push eax
0064E12C    call 0x007592FC
0064E131    push 0x64CA90
0064E136    push 0x02
0064E138    push 0x34
0064E13A    lea eax, ss:[ebp-0xF0]
0064E140    mov dword ptr ss:[ebp-0x04], 0x23
0064E147    push eax
0064E148    call 0x007592FC
0064E14D    mov eax, edi
0064E14F    jmp 0x0064D9A1
0064E154    push ecx
0064E155    push edx
0064E156    mov edx, dword ptr ds:[esi+0x0C]
0064E159    lea ecx, ss:[ebp-0x2C8]
0064E15F    call 0x0064D7F0
0064E164    push dword ptr ss:[ebp-0x2D4]
0064E16A    mov dword ptr ss:[ebp-0x04], 0x24
0064E171    lea ecx, ss:[ebp-0x254]
0064E177    push dword ptr ss:[ebp-0x2CC]
0064E17D    mov edx, dword ptr ds:[esi+0x10]
0064E180    call 0x0064D7F0
0064E185    add esp, 0x10
0064E188    mov byte ptr ss:[ebp-0x04], 0x25
0064E18C    mov eax, dword ptr ss:[ebp-0x2C8]
0064E192    cmp eax, 0x09
0064E195    jz 0x0064E20A
0064E197    cmp eax, 0x0A
0064E19A    jz 0x0064E20A
0064E19C    push 0x64CA90
0064E1A1    push 0x64CBA0
0064E1A6    mov dword ptr ds:[edi], eax
0064E1A8    mov eax, dword ptr ss:[ebp-0x2C4]
0064E1AE    push 0x02
0064E1B0    mov dword ptr ds:[edi+0x04], eax
0064E1B3    lea eax, ss:[ebp-0x2C0]
0064E1B9    push 0x34
0064E1BB    push eax
0064E1BC    lea eax, ds:[edi+0x08]
0064E1BF    push eax
0064E1C0    call 0x00759A18
0064E1C5    mov eax, dword ptr ss:[ebp-0x258]
0064E1CB    mov dword ptr ds:[edi+0x70], eax
0064E1CE    push 0x64CA90
0064E1D3    push 0x02
0064E1D5    push 0x34
0064E1D7    lea eax, ss:[ebp-0x24C]
0064E1DD    mov byte ptr ss:[ebp-0x04], 0x28
0064E1E1    push eax
0064E1E2    call 0x007592FC
0064E1E7    push 0x64CA90
0064E1EC    push 0x02
0064E1EE    push 0x34
0064E1F0    lea eax, ss:[ebp-0x2C0]
0064E1F6    mov dword ptr ss:[ebp-0x04], 0x29
0064E1FD    push eax
0064E1FE    call 0x007592FC
0064E203    mov eax, edi
0064E205    jmp 0x0064D9A1
0064E20A    mov eax, dword ptr ss:[ebp-0x254]
0064E210    push 0x64CA90
0064E215    push 0x64CBA0
0064E21A    mov dword ptr ds:[edi], eax
0064E21C    mov eax, dword ptr ss:[ebp-0x250]
0064E222    push 0x02
0064E224    mov dword ptr ds:[edi+0x04], eax
0064E227    lea eax, ss:[ebp-0x24C]
0064E22D    push 0x34
0064E22F    push eax
0064E230    lea eax, ds:[edi+0x08]
0064E233    push eax
0064E234    call 0x00759A18
0064E239    mov eax, dword ptr ss:[ebp-0x1E4]
0064E23F    mov dword ptr ds:[edi+0x70], eax
0064E242    push 0x64CA90
0064E247    push 0x02
0064E249    push 0x34
0064E24B    lea eax, ss:[ebp-0x24C]
0064E251    mov byte ptr ss:[ebp-0x04], 0x26
0064E255    push eax
0064E256    call 0x007592FC
0064E25B    push 0x64CA90
0064E260    push 0x02
0064E262    push 0x34
0064E264    lea eax, ss:[ebp-0x2C0]
0064E26A    mov dword ptr ss:[ebp-0x04], 0x27
0064E271    push eax
0064E272    call 0x007592FC
0064E277    mov eax, edi
0064E279    jmp 0x0064D9A1
0064E27E    push 0x8746CC
0064E283    push 0xE8E
0064E288    push 0x8739B4
0064E28D    mov ecx, 0x801AA4
0064E292    mov edx, 0x801800
0064E297    call 0x0063B870
0064E29C    add esp, 0x0C
0064E29F    call 0x0063BC30
0064E2A4    test al, al
0064E2A6    jz 0x0064E2A9
0064E2A8    int3
0064E2A9    call 0x0063BB00
0064E2AE    push 0x8746CC
0064E2B3    push 0xE77
0064E2B8    mov ecx, 0x801AA4
0064E2BD    push 0x8739B4
0064E2C2    mov edx, 0x801800
0064E2C7    call 0x0063B870
0064E2CC    add esp, 0x0C
0064E2CF    call 0x0063BC30
0064E2D4    test al, al
0064E2D6    jz 0x0064E2D9
0064E2D8    int3
0064E2D9    call 0x0063BB00
0064E2DE    nop
0064E2E0    mov esi, 0xBE0064DF
0064E2E5    fbld tbyte ptr ds:[eax+eax*1-0x42]
0064E2E9    fbld tbyte ptr ds:[eax+eax*1-0x42]
0064E2ED    fbld tbyte ptr ds:[eax+eax*1-0x42]
0064E2F1    fbld tbyte ptr ds:[eax+eax*1+0x7E]
0064E2F5    loop 0x0064E35B
0064E2F7    add byte ptr ds:[eax-0x28], ch
0064E2FA    add byte ptr fs:[ecx+ebx*8-0x24B8FF9C], bh
0064E302    add byte ptr fs:[ebx*8-0x1EABFF9C], ch
0064E30A    add byte ptr fs:[esi-0x31FF9B21], bh
0064E311    fbld tbyte ptr ds:[eax+eax*1-0x34]
0064E315    int3
0064E316    int3
0064E317    int3
0064E318    int3
0064E319    int3
0064E31A    int3
0064E31B    int3
0064E31C    int3
0064E31D    int3
0064E31E    int3
0064E31F    int3
0064E320    push ebp
0064E321    mov ebp, esp
0064E323    push 0xFFFFFFFF
0064E325    push 0x76CBB5
0064E32A    mov eax, dword ptr fs:[0x00000000]
0064E330    push eax
0064E331    sub esp, 0x0C
0064E334    push esi
0064E335    push edi
0064E336    mov eax, dword ptr ds:[0x008C4040]
0064E33B    xor eax, ebp
0064E33D    push eax
0064E33E    lea eax, ss:[ebp-0x0C]
0064E341    mov dword ptr fs:[0x00000000], eax
0064E347    mov edi, edx
0064E349    mov esi, ecx
0064E34B    mov dword ptr ss:[ebp-0x14], esi
0064E34E    mov ecx, edi
0064E350    call 0x006E55A0
0064E355    cmp eax, 0x03
0064E358    jnz 0x0064E399
0064E35A    mov eax, dword ptr ds:[edi+0x04]
0064E35D    push 0x64CA90
0064E362    push 0x64CBA0
0064E367    mov dword ptr ds:[esi], eax
0064E369    mov eax, dword ptr ds:[edi+0x08]
0064E36C    push 0x02
0064E36E    mov dword ptr ds:[esi+0x04], eax
0064E371    lea eax, ds:[edi+0x0C]
0064E374    push 0x34
0064E376    push eax
0064E377    lea eax, ds:[esi+0x08]
0064E37A    push eax
0064E37B    call 0x00759A18
0064E380    mov eax, dword ptr ds:[edi+0x74]
0064E383    mov dword ptr ds:[esi+0x70], eax
0064E386    mov eax, esi
0064E388    mov ecx, dword ptr ss:[ebp-0x0C]
0064E38B    mov dword ptr fs:[0x00000000], ecx
0064E392    pop ecx
0064E393    pop edi
0064E394    pop esi
0064E395    mov esp, ebp
0064E397    pop ebp
0064E398    ret
0064E399    cmp eax, 0x02
0064E39C    jz 0x0064E3CB
0064E39E    mov edx, dword ptr ds:[edi+0x78]
0064E3A1    test edx, edx
0064E3A3    jz 0x0064E45D
0064E3A9    lea ecx, ss:[ebp-0x10]
0064E3AC    call 0x0063D720
0064E3B1    lea edx, ss:[ebp-0x10]
0064E3B4    mov dword ptr ss:[ebp-0x04], 0x00
0064E3BB    mov ecx, esi
0064E3BD    call 0x0064CFE0
0064E3C2    mov dword ptr ss:[ebp-0x04], 0x01
0064E3C9    jmp 0x0064E3F7
0064E3CB    mov edx, dword ptr ds:[edi+0x7C]
0064E3CE    test edx, edx
0064E3D0    jnz 0x0064E43A
0064E3D2    mov edx, 0x8746F0
0064E3D7    lea ecx, ss:[ebp-0x10]
0064E3DA    call 0x0063D720
0064E3DF    lea edx, ss:[ebp-0x10]
0064E3E2    mov dword ptr ss:[ebp-0x04], 0x02
0064E3E9    mov ecx, esi
0064E3EB    call 0x0064CFE0
0064E3F0    mov dword ptr ss:[ebp-0x04], 0x03
0064E3F7    cmp dword ptr ds:[0x00CF65BC], 0x00
0064E3FE    jz 0x0064E44A
0064E400    mov eax, dword ptr ss:[ebp-0x10]
0064E403    test eax, eax
0064E405    jz 0x0064E44A
0064E407    cmp byte ptr ds:[eax], 0x00
0064E40A    jz 0x0064E44A
0064E40C    lea ecx, ss:[ebp-0x10]
0064E40F    call 0x0063D4E0
0064E414    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0064E418    jnz 0x0064E44A
0064E41A    mov edx, dword ptr ds:[eax+0x0C]
0064E41D    mov ecx, eax
0064E41F    add edx, 0x10
0064E422    call 0x0064C080
0064E427    mov eax, esi
0064E429    mov ecx, dword ptr ss:[ebp-0x0C]
0064E42C    mov dword ptr fs:[0x00000000], ecx
0064E433    pop ecx
0064E434    pop edi
0064E435    pop esi
0064E436    mov esp, ebp
0064E438    pop ebp
0064E439    ret
0064E43A    push dword ptr ss:[ebp+0x0C]
0064E43D    mov ecx, esi
0064E43F    push dword ptr ss:[ebp+0x08]
0064E442    call 0x0064D7F0
0064E447    add esp, 0x08
0064E44A    mov eax, esi
0064E44C    mov ecx, dword ptr ss:[ebp-0x0C]
0064E44F    mov dword ptr fs:[0x00000000], ecx
0064E456    pop ecx
0064E457    pop edi
0064E458    pop esi
0064E459    mov esp, ebp
0064E45B    pop ebp
0064E45C    ret
0064E45D    push 0x871DD4
0064E462    push 0x94
0064E467    push 0x871D5C
0064E46C    mov edx, 0x801800
0064E471    mov ecx, 0x871E0C
0064E476    call 0x0063B870
0064E47B    add esp, 0x0C
0064E47E    call 0x0063BC30
0064E483    test al, al
0064E485    jz 0x0064E488
0064E487    int3
0064E488    call 0x0063BB00
0064E48D    int3
0064E48E    int3
0064E48F    int3
0064E490    push ebp
0064E491    mov ebp, esp
0064E493    sub esp, 0x10
0064E496    mov eax, edx
0064E498    mov edx, dword ptr ds:[0x00C23BC4]
0064E49E    push ebx
0064E49F    push esi
0064E4A0    mov dword ptr ss:[ebp-0x04], eax
0064E4A3    mov ebx, ecx
0064E4A5    mov eax, dword ptr ds:[eax+0x08]
0064E4A8    mov dword ptr ss:[ebp-0x08], ebx
0064E4AB    push edi
0064E4AC    mov edi, dword ptr ds:[0x00C23BC8]
0064E4B2    test eax, eax
0064E4B4    jz 0x0064E4D5
0064E4B6    movzx ecx, ax
0064E4B9    cmp ecx, edi
0064E4BB    jnb 0x0064E4D5
0064E4BD    imul esi, ecx, 0x248
0064E4C3    add esi, edx
0064E4C5    cmp dword ptr ds:[esi+0x244], eax
0064E4CB    jnz 0x0064E4D5
0064E4CD    test esi, esi
0064E4CF    jnz 0x0064E5BF
0064E4D5    mov eax, dword ptr ds:[0x00C23BD4]
0064E4DA    mov ecx, dword ptr ds:[0x00C23BCC]
0064E4E0    cmp eax, ecx
0064E4E2    jnz 0x0064E507
0064E4E4    mov ecx, 0xC23BC4
0064E4E9    call 0x0067D910
0064E4EE    mov eax, dword ptr ds:[0x00C23BD4]
0064E4F3    mov ecx, dword ptr ds:[0x00C23BCC]
0064E4F9    cmp eax, ecx
0064E4FB    mov edi, dword ptr ds:[0x00C23BC8]
0064E501    mov edx, dword ptr ds:[0x00C23BC4]
0064E507    jb 0x0064E51D
0064E509    push 0x876B78
0064E50E    push 0xF4
0064E513    mov ecx, 0x8019B8
0064E518    jmp 0x0064E63C
0064E51D    mov eax, dword ptr ds:[0x00C23BD0]
0064E522    cmp eax, edi
0064E524    jnbe 0x0064E62D
0064E52A    jnz 0x0064E536
0064E52C    lea eax, ds:[edi+0x01]
0064E52F    mov dword ptr ds:[0x00C23BC8], eax
0064E534    jmp 0x0064E545
0064E536    mov edi, eax
0064E538    imul eax, edi, 0x248
0064E53E    mov eax, dword ptr ds:[eax+edx*1+0x244]
0064E545    imul esi, edi, 0x248
0064E54B    push 0x244
0064E550    push 0x00
0064E552    mov dword ptr ds:[0x00C23BD0], eax
0064E557    add esi, edx
0064E559    push esi
0064E55A    call 0x00761FC4
0064E55F    add esp, 0x0C
0064E562    lea eax, ds:[esi+0x04]
0064E565    mov dword ptr ss:[ebp-0x10], eax
0064E568    add eax, 0x08
0064E56B    push 0x64CA90
0064E570    push 0x64CA70
0064E575    push 0x02
0064E577    push 0x34
0064E579    push eax
0064E57A    call 0x00759288
0064E57F    mov eax, dword ptr ds:[0x00C23BD8]
0064E584    shl eax, 0x10
0064E587    or eax, edi
0064E589    mov dword ptr ds:[esi+0x244], eax
0064E58F    mov eax, dword ptr ds:[0x00C23BD8]
0064E594    inc eax
0064E595    mov dword ptr ds:[0x00C23BD8], eax
0064E59A    cmp eax, 0x10000
0064E59F    jnz 0x0064E5AB
0064E5A1    mov dword ptr ds:[0x00C23BD8], 0x01
0064E5AB    mov ecx, dword ptr ss:[ebp-0x04]
0064E5AE    inc dword ptr ds:[0x00C23BD4]
0064E5B4    mov eax, dword ptr ds:[esi+0x244]
0064E5BA    mov dword ptr ds:[ecx+0x08], eax
0064E5BD    jmp 0x0064E5C2
0064E5BF    mov ecx, dword ptr ss:[ebp-0x04]
0064E5C2    mov eax, dword ptr ds:[ecx]
0064E5C4    mov dword ptr ds:[esi+0x78], eax
0064E5C7    cmp dword ptr ds:[esi], 0x03
0064E5CA    mov eax, dword ptr ss:[ebp+0x10]
0064E5CD    jnz 0x0064E60B
0064E5CF    test eax, eax
0064E5D1    jz 0x0064E5D6
0064E5D3    mov byte ptr ds:[eax], 0x00
0064E5D6    mov eax, dword ptr ds:[esi+0x04]
0064E5D9    push 0x64CA90
0064E5DE    push 0x64CBA0
0064E5E3    mov dword ptr ds:[ebx], eax
0064E5E5    mov eax, dword ptr ds:[esi+0x08]
0064E5E8    push 0x02
0064E5EA    mov dword ptr ds:[ebx+0x04], eax
0064E5ED    lea eax, ds:[esi+0x0C]
0064E5F0    push 0x34
0064E5F2    push eax
0064E5F3    lea eax, ds:[ebx+0x08]
0064E5F6    push eax
0064E5F7    call 0x00759A18
0064E5FC    mov eax, dword ptr ds:[esi+0x74]
0064E5FF    mov dword ptr ds:[ebx+0x70], eax
0064E602    mov eax, ebx
0064E604    pop edi
0064E605    pop esi
0064E606    pop ebx
0064E607    mov esp, ebp
0064E609    pop ebp
0064E60A    ret
0064E60B    test eax, eax
0064E60D    jz 0x0064E612
0064E60F    mov byte ptr ds:[eax], 0x01
0064E612    push dword ptr ss:[ebp+0x0C]
0064E615    mov edx, esi
0064E617    mov ecx, ebx
0064E619    push dword ptr ss:[ebp+0x08]
0064E61C    call 0x0064E320
0064E621    add esp, 0x08
0064E624    mov eax, ebx
0064E626    pop edi
0064E627    pop esi
0064E628    pop ebx
0064E629    mov esp, ebp
0064E62B    pop ebp
0064E62C    ret
0064E62D    push 0x876B78
0064E632    push 0xF5
0064E637    mov ecx, 0x8019D0
0064E63C    push 0x80193C
0064E641    mov edx, 0x801800
0064E646    call 0x0063B870
0064E64B    add esp, 0x0C
0064E64E    call 0x0063BC30
0064E653    test al, al
0064E655    jz 0x0064E658
0064E657    int3
0064E658    call 0x0063BB00
0064E65D    int3
0064E65E    int3
0064E65F    int3
0064E660    push ecx
0064E661    mov eax, dword ptr ds:[0x00C23BB0]
0064E666    push esi
0064E667    push edi
0064E668    mov edi, ecx
0064E66A    cmp eax, dword ptr ds:[0x00C23BB8]
0064E670    jnz 0x0064E71D
0064E676    push 0x8746FC
0064E67B    call 0x0063B5F0
0064E680    imul eax, dword ptr ds:[0x00C23BAC], 0x18D0
0064E68A    add esp, 0x04
0064E68D    mov esi, dword ptr ds:[0x00C23BA8]
0064E693    add eax, esi
0064E695    cmp esi, eax
0064E697    jnb 0x0064E71D
0064E69D    nop dword ptr ds:[eax], eax
0064E6A0    test dword ptr ds:[esi+0x18C8], 0xFFFF0000
0064E6AA    jnz 0x0064E6B8
0064E6AC    add esi, 0x18D0
0064E6B2    cmp esi, eax
0064E6B4    jb 0x0064E6A0
0064E6B6    jmp 0x0064E71D
0064E6B8    cmp esi, 0xFFFFFFFF
0064E6BB    jz 0x0064E71D
0064E6BD    nop dword ptr ds:[eax], eax
0064E6C0    mov eax, dword ptr ds:[esi+0x15E0]
0064E6C6    mov ecx, 0x801800
0064E6CB    test eax, eax
0064E6CD    cmovnz ecx, eax
0064E6D0    push ecx
0064E6D1    push dword ptr ds:[esi+0x08]
0064E6D4    push 0x824964
0064E6D9    call 0x0063B5F0
0064E6DE    imul eax, dword ptr ds:[0x00C23BAC], 0x18D0
0064E6E8    add esi, 0x18D0
0064E6EE    add esp, 0x0C
0064E6F1    add eax, dword ptr ds:[0x00C23BA8]
0064E6F7    cmp esi, eax
0064E6F9    jnb 0x0064E71D
0064E6FB    nop dword ptr ds:[eax+eax*1], eax
0064E700    test dword ptr ds:[esi+0x18C8], 0xFFFF0000
0064E70A    jnz 0x0064E718
0064E70C    add esi, 0x18D0
0064E712    cmp esi, eax
0064E714    jb 0x0064E700
0064E716    jmp 0x0064E71D
0064E718    cmp esi, 0xFFFFFFFF
0064E71B    jnz 0x0064E6C0
0064E71D    mov ecx, 0xC23BA8
0064E722    call 0x0067D6D0
0064E727    mov ecx, eax
0064E729    movups xmm0, xmmword ptr ds:[0x007FEFB0]
0064E730    mov dword ptr ds:[ecx+0x1350], 0x00
0064E73A    mov dword ptr ds:[ecx+0x1358], 0x01
0064E744    mov dword ptr ds:[ecx+0x1354], 0x02
0064E74E    mov dword ptr ds:[ecx+0x135C], 0x03
0064E758    mov dword ptr ds:[ecx+0x1718], edi
0064E75E    movups xmmword ptr ds:[ecx+0x1674], xmm0
0064E765    test edi, edi
0064E767    jz 0x0064E780
0064E769    mov eax, dword ptr ds:[edi+0x1714]
0064E76F    mov dword ptr ds:[ecx+0x1714], eax
0064E775    call 0x0065BF00
0064E77A    mov eax, ecx
0064E77C    pop edi
0064E77D    pop esi
0064E77E    pop ecx
0064E77F    ret
0064E780    mov eax, ecx
0064E782    mov dword ptr ds:[ecx+0x1714], eax
0064E788    call 0x0065BF00
0064E78D    pop edi
0064E78E    mov eax, ecx
0064E790    pop esi
0064E791    pop ecx
// FUNCTION END
