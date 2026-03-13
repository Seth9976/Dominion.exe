// FUNCTION START: 004DF8F0 ~ 004DF9AC  [idx: 98]
// ============================================================
004DF8F0    push ebp
004DF8F1    mov ebp, esp
004DF8F3    push 0xFFFFFFFF
004DF8F5    push 0x763F9E
004DF8FA    mov eax, dword ptr fs:[0x00000000]
004DF900    push eax
004DF901    sub esp, 0x0C
004DF904    push ebx
004DF905    push esi
004DF906    push edi
004DF907    mov eax, dword ptr ds:[0x008C4040]
004DF90C    xor eax, ebp
004DF90E    push eax
004DF90F    lea eax, ss:[ebp-0x0C]
004DF912    mov dword ptr fs:[0x00000000], eax
004DF918    mov dword ptr ss:[ebp-0x10], edx
004DF91B    mov ebx, ecx
004DF91D    mov dword ptr ss:[ebp-0x18], ebx
004DF920    mov dword ptr ss:[ebp-0x14], 0x00
004DF927    mov dword ptr ds:[ebx], 0x801800
004DF92D    mov ecx, edx
004DF92F    mov dword ptr ss:[ebp-0x04], 0x00
004DF936    mov dword ptr ss:[ebp-0x14], 0x01
004DF93D    xor edi, edi
004DF93F    mov esi, ecx
004DF941    mov eax, dword ptr ds:[esi]
004DF943    test eax, eax
004DF945    jz 0x004DF969
004DF947    cmp eax, 0x01
004DF94A    jnz 0x004DF960
004DF94C    push 0x00
004DF94E    push 0x00
004DF950    push dword ptr ds:[esi+0x04]
004DF953    mov edx, ebx
004DF955    call 0x004DF350
004DF95A    mov ecx, dword ptr ss:[ebp-0x10]
004DF95D    add esp, 0x0C
004DF960    inc edi
004DF961    add esi, 0x10
004DF964    cmp edi, 0x0A
004DF967    jl 0x004DF941
004DF969    xor edi, edi
004DF96B    lea esi, ds:[ecx+0xB0]
004DF971    mov eax, dword ptr ds:[esi-0x10]
004DF974    test eax, eax
004DF976    jz 0x004DF999
004DF978    cmp eax, 0x01
004DF97B    jnz 0x004DF990
004DF97D    push 0x0E
004DF97F    push esi
004DF980    push dword ptr ds:[esi-0x0C]
004DF983    mov edx, ebx
004DF985    call 0x004DF350
004DF98A    mov ecx, dword ptr ss:[ebp-0x10]
004DF98D    add esp, 0x0C
004DF990    inc edi
004DF991    add esi, 0x48
004DF994    cmp edi, 0x04
004DF997    jl 0x004DF971
004DF999    mov eax, ebx
004DF99B    mov ecx, dword ptr ss:[ebp-0x0C]
004DF99E    mov dword ptr fs:[0x00000000], ecx
004DF9A5    pop ecx
004DF9A6    pop edi
004DF9A7    pop esi
004DF9A8    pop ebx
004DF9A9    mov esp, ebp
004DF9AB    pop ebp
// FUNCTION END
