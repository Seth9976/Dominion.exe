// FUNCTION START: 004DF830 ~ 004DF8E1  [idx: 97]
// ============================================================
004DF830    push ebp
004DF831    mov ebp, esp
004DF833    push 0xFFFFFFFF
004DF835    push 0x763F9E
004DF83A    mov eax, dword ptr fs:[0x00000000]
004DF840    push eax
004DF841    sub esp, 0x0C
004DF844    push ebx
004DF845    push esi
004DF846    push edi
004DF847    mov eax, dword ptr ds:[0x008C4040]
004DF84C    xor eax, ebp
004DF84E    push eax
004DF84F    lea eax, ss:[ebp-0x0C]
004DF852    mov dword ptr fs:[0x00000000], eax
004DF858    mov edi, edx
004DF85A    mov ebx, ecx
004DF85C    mov dword ptr ss:[ebp-0x18], ebx
004DF85F    mov dword ptr ss:[ebp-0x14], 0x00
004DF866    mov dword ptr ds:[ebx], 0x801800
004DF86C    mov dword ptr ss:[ebp-0x04], 0x00
004DF873    xor esi, esi
004DF875    mov dword ptr ss:[ebp-0x14], 0x01
004DF87C    nop dword ptr ds:[eax], eax
004DF880    mov eax, dword ptr ds:[edi+esi*4]
004DF883    test eax, eax
004DF885    jz 0x004DF89E
004DF887    push 0x00
004DF889    push 0x00
004DF88B    push eax
004DF88C    mov edx, ebx
004DF88E    mov ecx, edi
004DF890    call 0x004DF630
004DF895    inc esi
004DF896    add esp, 0x0C
004DF899    cmp esi, 0x0A
004DF89C    jl 0x004DF880
004DF89E    mov dword ptr ss:[ebp-0x10], 0x00
004DF8A5    lea esi, ds:[edi+0x2C]
004DF8A8    mov eax, dword ptr ds:[esi-0x04]
004DF8AB    test eax, eax
004DF8AD    jz 0x004DF8CE
004DF8AF    push 0x0E
004DF8B1    push esi
004DF8B2    push eax
004DF8B3    mov edx, ebx
004DF8B5    mov ecx, edi
004DF8B7    call 0x004DF630
004DF8BC    mov ecx, dword ptr ss:[ebp-0x10]
004DF8BF    add esp, 0x0C
004DF8C2    inc ecx
004DF8C3    add esi, 0x3C
004DF8C6    mov dword ptr ss:[ebp-0x10], ecx
004DF8C9    cmp ecx, 0x04
004DF8CC    jl 0x004DF8A8
004DF8CE    mov eax, ebx
004DF8D0    mov ecx, dword ptr ss:[ebp-0x0C]
004DF8D3    mov dword ptr fs:[0x00000000], ecx
004DF8DA    pop ecx
004DF8DB    pop edi
004DF8DC    pop esi
004DF8DD    pop ebx
004DF8DE    mov esp, ebp
004DF8E0    pop ebp
// FUNCTION END
