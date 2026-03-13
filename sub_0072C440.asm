// FUNCTION START: 0072C440 ~ 0072C853  [idx: 6E2]
// ============================================================
0072C440    push ebp
0072C441    mov ebp, esp
0072C443    sub esp, 0x14
0072C446    push ebx
0072C447    push esi
0072C448    mov esi, ecx
0072C44A    mov dword ptr ss:[ebp-0x08], edx
0072C44D    mov ecx, dword ptr ds:[esi+0xA8]
0072C453    push edi
0072C454    mov dword ptr ss:[ebp-0x04], esi
0072C457    mov eax, dword ptr ds:[esi+0xAC]
0072C45D    lea edi, ds:[esi+0xA8]
0072C463    mov dword ptr ss:[ebp-0x0C], edi
0072C466    lea ebx, ds:[esi+0x20]
0072C469    cmp ecx, eax
0072C46B    jb 0x0072C4AC
0072C46D    cmp dword ptr ds:[ebx], 0x00
0072C470    jz 0x0072C84B
0072C476    push dword ptr ds:[esi+0x24]
0072C479    lea eax, ds:[esi+0x28]
0072C47C    push eax
0072C47D    push dword ptr ds:[esi+0x1C]
0072C480    mov eax, dword ptr ds:[esi+0x10]
0072C483    call eax
0072C485    add esp, 0x0C
0072C488    lea ecx, ds:[esi+0x28]
0072C48B    mov dword ptr ds:[edi], ecx
0072C48D    test eax, eax
0072C48F    jnz 0x0072C4A1
0072C491    mov dword ptr ds:[ebx], eax
0072C493    lea eax, ds:[esi+0x29]
0072C496    mov dword ptr ds:[esi+0xAC], eax
0072C49C    mov byte ptr ds:[ecx], 0x00
0072C49F    jmp 0x0072C4AC
0072C4A1    add eax, 0x28
0072C4A4    add eax, esi
0072C4A6    mov dword ptr ds:[esi+0xAC], eax
0072C4AC    mov dl, byte ptr ds:[ecx]
0072C4AE    inc ecx
0072C4AF    mov dword ptr ss:[ebp-0x10], edi
0072C4B2    mov esi, ecx
0072C4B4    mov dword ptr ds:[edi], esi
0072C4B6    mov esi, dword ptr ss:[ebp-0x04]
0072C4B9    mov edi, dword ptr ss:[ebp-0x0C]
0072C4BC    cmp dl, 0x47
0072C4BF    jnz 0x0072C84B
0072C4C5    cmp ecx, eax
0072C4C7    jb 0x0072C508
0072C4C9    cmp dword ptr ds:[ebx], 0x00
0072C4CC    jz 0x0072C84B
0072C4D2    push dword ptr ds:[esi+0x24]
0072C4D5    lea eax, ds:[esi+0x28]
0072C4D8    push eax
0072C4D9    push dword ptr ds:[esi+0x1C]
0072C4DC    mov eax, dword ptr ds:[esi+0x10]
0072C4DF    call eax
0072C4E1    add esp, 0x0C
0072C4E4    lea ecx, ds:[esi+0x28]
0072C4E7    mov dword ptr ds:[edi], ecx
0072C4E9    test eax, eax
0072C4EB    jnz 0x0072C4FD
0072C4ED    mov dword ptr ds:[ebx], eax
0072C4EF    lea eax, ds:[esi+0x29]
0072C4F2    mov dword ptr ds:[esi+0xAC], eax
0072C4F8    mov byte ptr ds:[ecx], 0x00
0072C4FB    jmp 0x0072C508
0072C4FD    add eax, 0x28
0072C500    add eax, esi
0072C502    mov dword ptr ds:[esi+0xAC], eax
0072C508    mov dl, byte ptr ds:[ecx]
0072C50A    lea edi, ds:[esi+0xA8]
0072C510    mov dword ptr ss:[ebp-0x14], edi
0072C513    inc ecx
0072C514    mov esi, dword ptr ss:[ebp-0x14]
0072C517    mov edi, ecx
0072C519    mov dword ptr ss:[ebp-0x10], ecx
0072C51C    mov dword ptr ds:[esi], edi
0072C51E    mov esi, dword ptr ss:[ebp-0x04]
0072C521    lea edi, ds:[esi+0xA8]
0072C527    cmp dl, 0x49
0072C52A    jnz 0x0072C84B
0072C530    cmp ecx, eax
0072C532    jb 0x0072C573
0072C534    cmp dword ptr ds:[ebx], 0x00
0072C537    jz 0x0072C84B
0072C53D    push dword ptr ds:[esi+0x24]
0072C540    lea eax, ds:[esi+0x28]
0072C543    push eax
0072C544    push dword ptr ds:[esi+0x1C]
0072C547    mov eax, dword ptr ds:[esi+0x10]
0072C54A    call eax
0072C54C    add esp, 0x0C
0072C54F    lea ecx, ds:[esi+0x28]
0072C552    mov dword ptr ds:[edi], ecx
0072C554    test eax, eax
0072C556    jnz 0x0072C568
0072C558    mov dword ptr ds:[ebx], eax
0072C55A    lea eax, ds:[esi+0x29]
0072C55D    mov dword ptr ds:[esi+0xAC], eax
0072C563    mov byte ptr ds:[ecx], 0x00
0072C566    jmp 0x0072C573
0072C568    add eax, 0x28
0072C56B    add eax, esi
0072C56D    mov dword ptr ds:[esi+0xAC], eax
0072C573    mov dl, byte ptr ds:[ecx]
0072C575    inc ecx
0072C576    mov dword ptr ss:[ebp-0x14], edi
0072C579    mov esi, ecx
0072C57B    mov dword ptr ds:[edi], esi
0072C57D    mov esi, dword ptr ss:[ebp-0x04]
0072C580    mov edi, dword ptr ss:[ebp-0x0C]
0072C583    cmp dl, 0x46
0072C586    jnz 0x0072C84B
0072C58C    cmp ecx, eax
0072C58E    jb 0x0072C5CF
0072C590    cmp dword ptr ds:[ebx], 0x00
0072C593    jz 0x0072C84B
0072C599    push dword ptr ds:[esi+0x24]
0072C59C    lea eax, ds:[esi+0x28]
0072C59F    push eax
0072C5A0    push dword ptr ds:[esi+0x1C]
0072C5A3    mov eax, dword ptr ds:[esi+0x10]
0072C5A6    call eax
0072C5A8    add esp, 0x0C
0072C5AB    lea ecx, ds:[esi+0x28]
0072C5AE    mov dword ptr ds:[edi], ecx
0072C5B0    test eax, eax
0072C5B2    jnz 0x0072C5C4
0072C5B4    mov dword ptr ds:[ebx], eax
0072C5B6    lea eax, ds:[esi+0x29]
0072C5B9    mov dword ptr ds:[esi+0xAC], eax
0072C5BF    mov byte ptr ds:[ecx], 0x00
0072C5C2    jmp 0x0072C5CF
0072C5C4    add eax, 0x28
0072C5C7    add eax, esi
0072C5C9    mov dword ptr ds:[esi+0xAC], eax
0072C5CF    mov dl, byte ptr ds:[ecx]
0072C5D1    inc ecx
0072C5D2    mov dword ptr ss:[ebp-0x14], edi
0072C5D5    mov esi, ecx
0072C5D7    mov dword ptr ds:[edi], esi
0072C5D9    mov esi, dword ptr ss:[ebp-0x04]
0072C5DC    mov edi, dword ptr ss:[ebp-0x0C]
0072C5DF    cmp dl, 0x38
0072C5E2    jnz 0x0072C84B
0072C5E8    cmp ecx, eax
0072C5EA    jb 0x0072C62B
0072C5EC    cmp dword ptr ds:[ebx], 0x00
0072C5EF    jz 0x0072C84B
0072C5F5    push dword ptr ds:[esi+0x24]
0072C5F8    lea eax, ds:[esi+0x28]
0072C5FB    push eax
0072C5FC    push dword ptr ds:[esi+0x1C]
0072C5FF    mov eax, dword ptr ds:[esi+0x10]
0072C602    call eax
0072C604    add esp, 0x0C
0072C607    lea ecx, ds:[esi+0x28]
0072C60A    mov dword ptr ds:[edi], ecx
0072C60C    test eax, eax
0072C60E    jnz 0x0072C620
0072C610    mov dword ptr ds:[ebx], eax
0072C612    lea eax, ds:[esi+0x29]
0072C615    mov dword ptr ds:[esi+0xAC], eax
0072C61B    mov byte ptr ds:[ecx], 0x00
0072C61E    jmp 0x0072C62B
0072C620    add eax, 0x28
0072C623    add eax, esi
0072C625    mov dword ptr ds:[esi+0xAC], eax
0072C62B    mov dl, byte ptr ds:[ecx]
0072C62D    inc ecx
0072C62E    mov dword ptr ss:[ebp-0x14], edi
0072C631    mov edi, ecx
0072C633    mov esi, dword ptr ss:[ebp-0x14]
0072C636    mov dword ptr ds:[esi], edi
0072C638    mov esi, dword ptr ss:[ebp-0x04]
0072C63B    mov edi, dword ptr ss:[ebp-0x0C]
0072C63E    cmp dl, 0x37
0072C641    jz 0x0072C64C
0072C643    cmp dl, 0x39
0072C646    jnz 0x0072C84B
0072C64C    cmp ecx, eax
0072C64E    jb 0x0072C68F
0072C650    cmp dword ptr ds:[ebx], 0x00
0072C653    jz 0x0072C84B
0072C659    push dword ptr ds:[esi+0x24]
0072C65C    lea eax, ds:[esi+0x28]
0072C65F    push eax
0072C660    push dword ptr ds:[esi+0x1C]
0072C663    mov eax, dword ptr ds:[esi+0x10]
0072C666    call eax
0072C668    add esp, 0x0C
0072C66B    lea ecx, ds:[esi+0x28]
0072C66E    mov dword ptr ds:[edi], ecx
0072C670    test eax, eax
0072C672    jnz 0x0072C684
0072C674    mov dword ptr ds:[ebx], eax
0072C676    lea eax, ds:[esi+0x29]
0072C679    mov dword ptr ds:[esi+0xAC], eax
0072C67F    mov byte ptr ds:[ecx], 0x00
0072C682    jmp 0x0072C68F
0072C684    add eax, 0x28
0072C687    add eax, esi
0072C689    mov dword ptr ds:[esi+0xAC], eax
0072C68F    mov al, byte ptr ds:[ecx]
0072C691    mov edx, edi
0072C693    inc ecx
0072C694    mov dword ptr ds:[edx], ecx
0072C696    cmp al, 0x61
0072C698    jnz 0x0072C84B
0072C69E    mov ecx, esi
0072C6A0    call 0x007203E0
0072C6A5    mov ecx, dword ptr ss:[ebp-0x08]
0072C6A8    mov dword ptr ds:[ecx], eax
0072C6AA    mov ecx, esi
0072C6AC    call 0x007203E0
0072C6B1    mov edx, dword ptr ss:[ebp-0x08]
0072C6B4    mov dword ptr ds:[edx+0x04], eax
0072C6B7    mov eax, dword ptr ds:[edi]
0072C6B9    cmp eax, dword ptr ds:[esi+0xAC]
0072C6BF    jnb 0x0072C6C8
0072C6C1    mov cl, byte ptr ds:[eax]
0072C6C3    inc eax
0072C6C4    mov dword ptr ds:[edi], eax
0072C6C6    jmp 0x0072C722
0072C6C8    cmp dword ptr ds:[ebx], 0x00
0072C6CB    jz 0x0072C720
0072C6CD    push dword ptr ds:[esi+0x24]
0072C6D0    lea eax, ds:[esi+0x28]
0072C6D3    push eax
0072C6D4    push dword ptr ds:[esi+0x1C]
0072C6D7    mov eax, dword ptr ds:[esi+0x10]
0072C6DA    call eax
0072C6DC    mov ecx, eax
0072C6DE    add esp, 0x0C
0072C6E1    test ecx, ecx
0072C6E3    jnz 0x0072C704
0072C6E5    mov edx, dword ptr ss:[ebp-0x08]
0072C6E8    lea ecx, ds:[esi+0x28]
0072C6EB    mov dword ptr ds:[ebx], eax
0072C6ED    lea eax, ds:[esi+0x29]
0072C6F0    mov dword ptr ds:[edi], ecx
0072C6F2    mov dword ptr ds:[esi+0xAC], eax
0072C6F8    mov byte ptr ds:[ecx], 0x00
0072C6FB    mov eax, dword ptr ds:[edi]
0072C6FD    mov cl, byte ptr ds:[eax]
0072C6FF    inc eax
0072C700    mov dword ptr ds:[edi], eax
0072C702    jmp 0x0072C722
0072C704    mov edx, dword ptr ss:[ebp-0x08]
0072C707    lea eax, ds:[esi+0x28]
0072C70A    mov dword ptr ds:[edi], eax
0072C70C    lea eax, ds:[esi+0x28]
0072C70F    add eax, ecx
0072C711    mov dword ptr ds:[esi+0xAC], eax
0072C717    mov eax, dword ptr ds:[edi]
0072C719    mov cl, byte ptr ds:[eax]
0072C71B    inc eax
0072C71C    mov dword ptr ds:[edi], eax
0072C71E    jmp 0x0072C722
0072C720    xor cl, cl
0072C722    movzx eax, cl
0072C725    mov dword ptr ds:[edx+0x14], eax
0072C728    mov eax, dword ptr ds:[edi]
0072C72A    cmp eax, dword ptr ds:[esi+0xAC]
0072C730    jnb 0x0072C739
0072C732    mov cl, byte ptr ds:[eax]
0072C734    inc eax
0072C735    mov dword ptr ds:[edi], eax
0072C737    jmp 0x0072C793
0072C739    cmp dword ptr ds:[ebx], 0x00
0072C73C    jz 0x0072C791
0072C73E    push dword ptr ds:[esi+0x24]
0072C741    lea eax, ds:[esi+0x28]
0072C744    push eax
0072C745    push dword ptr ds:[esi+0x1C]
0072C748    mov eax, dword ptr ds:[esi+0x10]
0072C74B    call eax
0072C74D    mov ecx, eax
0072C74F    add esp, 0x0C
0072C752    test ecx, ecx
0072C754    jnz 0x0072C775
0072C756    mov edx, dword ptr ss:[ebp-0x08]
0072C759    lea ecx, ds:[esi+0x28]
0072C75C    mov dword ptr ds:[ebx], eax
0072C75E    lea eax, ds:[esi+0x29]
0072C761    mov dword ptr ds:[edi], ecx
0072C763    mov dword ptr ds:[esi+0xAC], eax
0072C769    mov byte ptr ds:[ecx], 0x00
0072C76C    mov eax, dword ptr ds:[edi]
0072C76E    mov cl, byte ptr ds:[eax]
0072C770    inc eax
0072C771    mov dword ptr ds:[edi], eax
0072C773    jmp 0x0072C793
0072C775    mov edx, dword ptr ss:[ebp-0x08]
0072C778    lea eax, ds:[esi+0x28]
0072C77B    mov dword ptr ds:[edi], eax
0072C77D    lea eax, ds:[esi+0x28]
0072C780    add eax, ecx
0072C782    mov dword ptr ds:[esi+0xAC], eax
0072C788    mov eax, dword ptr ds:[edi]
0072C78A    mov cl, byte ptr ds:[eax]
0072C78C    inc eax
0072C78D    mov dword ptr ds:[edi], eax
0072C78F    jmp 0x0072C793
0072C791    xor cl, cl
0072C793    movzx eax, cl
0072C796    mov dword ptr ds:[edx+0x18], eax
0072C799    mov eax, dword ptr ds:[edi]
0072C79B    cmp eax, dword ptr ds:[esi+0xAC]
0072C7A1    jnb 0x0072C7AA
0072C7A3    mov cl, byte ptr ds:[eax]
0072C7A5    inc eax
0072C7A6    mov dword ptr ds:[edi], eax
0072C7A8    jmp 0x0072C804
0072C7AA    cmp dword ptr ds:[ebx], 0x00
0072C7AD    jz 0x0072C802
0072C7AF    push dword ptr ds:[esi+0x24]
0072C7B2    lea eax, ds:[esi+0x28]
0072C7B5    push eax
0072C7B6    push dword ptr ds:[esi+0x1C]
0072C7B9    mov eax, dword ptr ds:[esi+0x10]
0072C7BC    call eax
0072C7BE    mov ecx, eax
0072C7C0    add esp, 0x0C
0072C7C3    test ecx, ecx
0072C7C5    jnz 0x0072C7E6
0072C7C7    mov edx, dword ptr ss:[ebp-0x08]
0072C7CA    lea ecx, ds:[esi+0x28]
0072C7CD    mov dword ptr ds:[ebx], eax
0072C7CF    lea eax, ds:[esi+0x29]
0072C7D2    mov dword ptr ds:[edi], ecx
0072C7D4    mov dword ptr ds:[esi+0xAC], eax
0072C7DA    mov byte ptr ds:[ecx], 0x00
0072C7DD    mov eax, dword ptr ds:[edi]
0072C7DF    mov cl, byte ptr ds:[eax]
0072C7E1    inc eax
0072C7E2    mov dword ptr ds:[edi], eax
0072C7E4    jmp 0x0072C804
0072C7E6    mov edx, dword ptr ss:[ebp-0x08]
0072C7E9    lea eax, ds:[esi+0x28]
0072C7EC    mov dword ptr ds:[edi], eax
0072C7EE    lea eax, ds:[esi+0x28]
0072C7F1    add eax, ecx
0072C7F3    mov dword ptr ds:[esi+0xAC], eax
0072C7F9    mov eax, dword ptr ds:[edi]
0072C7FB    mov cl, byte ptr ds:[eax]
0072C7FD    inc eax
0072C7FE    mov dword ptr ds:[edi], eax
0072C800    jmp 0x0072C804
0072C802    xor cl, cl
0072C804    movzx eax, cl
0072C807    mov dword ptr ds:[edx+0x1C], eax
0072C80A    mov eax, dword ptr ss:[ebp+0x08]
0072C80D    mov dword ptr ds:[edx+0x20], 0xFFFFFFFF
0072C814    test eax, eax
0072C816    jz 0x0072C81E
0072C818    mov dword ptr ds:[eax], 0x04
0072C81E    mov ecx, dword ptr ds:[edx+0x14]
0072C821    test cl, cl
0072C823    jns 0x0072C83F
0072C825    and ecx, 0x07
0072C828    mov eax, 0x02
0072C82D    shl eax, cl
0072C82F    add edx, 0x28
0072C832    push 0xFFFFFFFF
0072C834    push eax
0072C835    mov ecx, esi
0072C837    call 0x0072C280
0072C83C    add esp, 0x08
0072C83F    pop edi
0072C840    pop esi
0072C841    mov eax, 0x01
0072C846    pop ebx
0072C847    mov esp, ebp
0072C849    pop ebp
0072C84A    ret
0072C84B    pop edi
0072C84C    pop esi
0072C84D    xor eax, eax
0072C84F    pop ebx
0072C850    mov esp, ebp
0072C852    pop ebp
// FUNCTION END
