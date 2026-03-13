// FUNCTION START: 0067F8C0 ~ 0067FB36  [idx: 4DE]
// ============================================================
0067F8C0    push ebp
0067F8C1    mov ebp, esp
0067F8C3    push 0xFFFFFFFF
0067F8C5    push 0x76C84D
0067F8CA    mov eax, dword ptr fs:[0x00000000]
0067F8D0    push eax
0067F8D1    sub esp, 0x18
0067F8D4    push ebx
0067F8D5    push esi
0067F8D6    push edi
0067F8D7    mov eax, dword ptr ds:[0x008C4040]
0067F8DC    xor eax, ebp
0067F8DE    push eax
0067F8DF    lea eax, ss:[ebp-0x0C]
0067F8E2    mov dword ptr fs:[0x00000000], eax
0067F8E8    mov dword ptr ss:[ebp-0x20], edx
0067F8EB    mov ebx, ecx
0067F8ED    mov dword ptr ss:[ebp-0x18], ebx
0067F8F0    cmp ebx, edx
0067F8F2    jz 0x0067FB23
0067F8F8    lea edi, ds:[ebx+0x04]
0067F8FB    mov dword ptr ss:[ebp-0x1C], edi
0067F8FE    cmp edi, edx
0067F900    jz 0x0067FB23
0067F906    mov dword ptr ss:[ebp-0x14], ebx
0067F909    nop dword ptr ds:[eax], eax
0067F910    mov eax, dword ptr ds:[edi]
0067F912    mov esi, edi
0067F914    mov dword ptr ss:[ebp-0x10], eax
0067F917    test eax, eax
0067F919    jz 0x0067F92B
0067F91B    cmp byte ptr ds:[eax], 0x00
0067F91E    jz 0x0067F92B
0067F920    lea ecx, ss:[ebp-0x10]
0067F923    call 0x0063D4E0
0067F928    inc dword ptr ds:[eax+0x04]
0067F92B    lea eax, ss:[ebp-0x10]
0067F92E    mov dword ptr ss:[ebp-0x04], 0x00
0067F935    push ebx
0067F936    push eax
0067F937    call dword ptr ss:[ebp+0x08]
0067F93A    add esp, 0x08
0067F93D    test al, al
0067F93F    jz 0x0067F9D7
0067F945    mov esi, dword ptr ss:[ebp-0x14]
0067F948    add esi, 0x08
0067F94B    cmp edi, ebx
0067F94D    jz 0x0067F9C7
0067F94F    lea ebx, ds:[esi-0x04]
0067F952    mov edi, dword ptr ds:[esi-0x04]
0067F955    sub esi, 0x04
0067F958    mov eax, dword ptr ds:[ebx-0x04]
0067F95B    sub ebx, 0x04
0067F95E    test edi, edi
0067F960    mov edx, 0x801800
0067F965    mov ecx, 0x801800
0067F96A    cmovnz edx, edi
0067F96D    test eax, eax
0067F96F    cmovnz ecx, eax
0067F972    cmp edx, ecx
0067F974    jz 0x0067F9BF
0067F976    cmp dword ptr ds:[0x00CF65BC], 0x00
0067F97D    jz 0x0067F9A8
0067F97F    test edi, edi
0067F981    jz 0x0067F9A8
0067F983    cmp byte ptr ds:[edi], 0x00
0067F986    jz 0x0067F9A8
0067F988    mov ecx, esi
0067F98A    call 0x0063D4E0
0067F98F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067F993    jnz 0x0067F9A8
0067F995    mov edx, dword ptr ds:[eax+0x0C]
0067F998    mov ecx, eax
0067F99A    add edx, 0x10
0067F99D    call 0x0064C080
0067F9A2    mov dword ptr ds:[esi], 0x801800
0067F9A8    mov eax, dword ptr ds:[ebx]
0067F9AA    mov dword ptr ds:[esi], eax
0067F9AC    test eax, eax
0067F9AE    jz 0x0067F9BF
0067F9B0    cmp byte ptr ds:[eax], 0x00
0067F9B3    jz 0x0067F9BF
0067F9B5    mov ecx, esi
0067F9B7    call 0x0063D4E0
0067F9BC    inc dword ptr ds:[eax+0x04]
0067F9BF    cmp ebx, dword ptr ss:[ebp-0x18]
0067F9C2    jnz 0x0067F952
0067F9C4    mov ebx, dword ptr ss:[ebp-0x18]
0067F9C7    lea eax, ss:[ebp-0x10]
0067F9CA    mov ecx, ebx
0067F9CC    push eax
0067F9CD    call 0x0063D850
0067F9D2    jmp 0x0067FACD
0067F9D7    mov eax, dword ptr ss:[ebp-0x14]
0067F9DA    mov edi, eax
0067F9DC    push eax
0067F9DD    lea eax, ss:[ebp-0x10]
0067F9E0    push eax
0067F9E1    call dword ptr ss:[ebp+0x08]
0067F9E4    add esp, 0x08
0067F9E7    test al, al
0067F9E9    jz 0x0067FA6C
0067F9EF    nop
0067F9F0    mov ebx, dword ptr ds:[esi]
0067F9F2    mov edx, 0x801800
0067F9F7    mov eax, dword ptr ds:[edi]
0067F9F9    test ebx, ebx
0067F9FB    mov ecx, 0x801800
0067FA00    cmovnz edx, ebx
0067FA03    test eax, eax
0067FA05    cmovnz ecx, eax
0067FA08    cmp edx, ecx
0067FA0A    jz 0x0067FA55
0067FA0C    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FA13    jz 0x0067FA3E
0067FA15    test ebx, ebx
0067FA17    jz 0x0067FA3E
0067FA19    cmp byte ptr ds:[ebx], 0x00
0067FA1C    jz 0x0067FA3E
0067FA1E    mov ecx, esi
0067FA20    call 0x0063D4E0
0067FA25    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FA29    jnz 0x0067FA3E
0067FA2B    mov edx, dword ptr ds:[eax+0x0C]
0067FA2E    mov ecx, eax
0067FA30    add edx, 0x10
0067FA33    call 0x0064C080
0067FA38    mov dword ptr ds:[esi], 0x801800
0067FA3E    mov eax, dword ptr ds:[edi]
0067FA40    mov dword ptr ds:[esi], eax
0067FA42    test eax, eax
0067FA44    jz 0x0067FA55
0067FA46    cmp byte ptr ds:[eax], 0x00
0067FA49    jz 0x0067FA55
0067FA4B    mov ecx, esi
0067FA4D    call 0x0063D4E0
0067FA52    inc dword ptr ds:[eax+0x04]
0067FA55    mov esi, edi
0067FA57    lea eax, ss:[ebp-0x10]
0067FA5A    sub edi, 0x04
0067FA5D    push edi
0067FA5E    push eax
0067FA5F    call dword ptr ss:[ebp+0x08]
0067FA62    add esp, 0x08
0067FA65    test al, al
0067FA67    jnz 0x0067F9F0
0067FA69    mov ebx, dword ptr ss:[ebp-0x18]
0067FA6C    mov edi, dword ptr ds:[esi]
0067FA6E    mov edx, 0x801800
0067FA73    mov eax, dword ptr ss:[ebp-0x10]
0067FA76    test edi, edi
0067FA78    mov ecx, 0x801800
0067FA7D    cmovnz edx, edi
0067FA80    test eax, eax
0067FA82    cmovnz ecx, eax
0067FA85    cmp edx, ecx
0067FA87    jz 0x0067FAD0
0067FA89    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FA90    jz 0x0067FAB8
0067FA92    test edi, edi
0067FA94    jz 0x0067FAB8
0067FA96    cmp byte ptr ds:[edi], 0x00
0067FA99    jz 0x0067FAB8
0067FA9B    mov ecx, esi
0067FA9D    call 0x0063D4E0
0067FAA2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FAA6    jnz 0x0067FAB5
0067FAA8    mov edx, dword ptr ds:[eax+0x0C]
0067FAAB    mov ecx, eax
0067FAAD    add edx, 0x10
0067FAB0    call 0x0064C080
0067FAB5    mov eax, dword ptr ss:[ebp-0x10]
0067FAB8    mov dword ptr ds:[esi], eax
0067FABA    test eax, eax
0067FABC    jz 0x0067FAD0
0067FABE    cmp byte ptr ds:[eax], 0x00
0067FAC1    jz 0x0067FAD0
0067FAC3    mov ecx, esi
0067FAC5    call 0x0063D4E0
0067FACA    inc dword ptr ds:[eax+0x04]
0067FACD    mov eax, dword ptr ss:[ebp-0x10]
0067FAD0    mov dword ptr ss:[ebp-0x04], 0x01
0067FAD7    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FADE    jz 0x0067FB04
0067FAE0    test eax, eax
0067FAE2    jz 0x0067FB04
0067FAE4    cmp byte ptr ds:[eax], 0x00
0067FAE7    jz 0x0067FB04
0067FAE9    lea ecx, ss:[ebp-0x10]
0067FAEC    call 0x0063D4E0
0067FAF1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FAF5    jnz 0x0067FB04
0067FAF7    mov edx, dword ptr ds:[eax+0x0C]
0067FAFA    mov ecx, eax
0067FAFC    add edx, 0x10
0067FAFF    call 0x0064C080
0067FB04    mov edi, dword ptr ss:[ebp-0x1C]
0067FB07    add dword ptr ss:[ebp-0x14], 0x04
0067FB0B    add edi, 0x04
0067FB0E    mov edx, dword ptr ss:[ebp-0x20]
0067FB11    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067FB18    mov dword ptr ss:[ebp-0x1C], edi
0067FB1B    cmp edi, edx
0067FB1D    jnz 0x0067F910
0067FB23    mov eax, edx
0067FB25    mov ecx, dword ptr ss:[ebp-0x0C]
0067FB28    mov dword ptr fs:[0x00000000], ecx
0067FB2F    pop ecx
0067FB30    pop edi
0067FB31    pop esi
0067FB32    pop ebx
0067FB33    mov esp, ebp
0067FB35    pop ebp
// FUNCTION END
