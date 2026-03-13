// FUNCTION START: 004D58C0 ~ 004D59F5  [idx: 64]
// ============================================================
004D58C0    push ebp
004D58C1    mov ebp, esp
004D58C3    push 0xFFFFFFFF
004D58C5    push 0x76380D
004D58CA    mov eax, dword ptr fs:[0x00000000]
004D58D0    push eax
004D58D1    sub esp, 0x44
004D58D4    push ebx
004D58D5    push esi
004D58D6    push edi
004D58D7    mov eax, dword ptr ds:[0x008C4040]
004D58DC    xor eax, ebp
004D58DE    push eax
004D58DF    lea eax, ss:[ebp-0x0C]
004D58E2    mov dword ptr fs:[0x00000000], eax
004D58E8    mov dword ptr ss:[ebp-0x10], edx
004D58EB    mov esi, ecx
004D58ED    mov dword ptr ss:[ebp-0x18], esi
004D58F0    mov eax, dword ptr ds:[esi]
004D58F2    mov dword ptr ss:[ebp-0x1C], eax
004D58F5    mov dword ptr ss:[ebp-0x50], eax
004D58F8    mov eax, dword ptr ds:[esi+0x04]
004D58FB    mov dword ptr ss:[ebp-0x20], eax
004D58FE    mov dword ptr ss:[ebp-0x4C], eax
004D5901    lea eax, ds:[esi+0x08]
004D5904    mov dword ptr ss:[ebp-0x14], eax
004D5907    mov eax, dword ptr ds:[eax]
004D5909    mov dword ptr ss:[ebp-0x2C], eax
004D590C    mov dword ptr ss:[ebp-0x48], eax
004D590F    test eax, eax
004D5911    jz 0x004D5926
004D5913    cmp byte ptr ds:[eax], 0x00
004D5916    jz 0x004D5926
004D5918    lea ecx, ss:[ebp-0x48]
004D591B    call 0x0063D4E0
004D5920    mov edx, dword ptr ss:[ebp-0x10]
004D5923    inc dword ptr ds:[eax+0x04]
004D5926    mov eax, dword ptr ds:[esi+0x0C]
004D5929    mov edi, dword ptr ds:[esi+0x18]
004D592C    mov ebx, dword ptr ds:[esi+0x1C]
004D592F    mov dword ptr ss:[ebp-0x24], eax
004D5932    mov dword ptr ss:[ebp-0x44], eax
004D5935    mov eax, dword ptr ds:[esi+0x10]
004D5938    mov dword ptr ss:[ebp-0x28], eax
004D593B    mov dword ptr ss:[ebp-0x40], eax
004D593E    mov dword ptr ss:[ebp-0x38], edi
004D5941    mov dword ptr ss:[ebp-0x34], ebx
004D5944    mov ecx, dword ptr ss:[ebp-0x14]
004D5947    mov dword ptr ss:[ebp-0x04], 0x00
004D594E    mov eax, dword ptr ds:[edx]
004D5950    mov dword ptr ds:[esi], eax
004D5952    mov eax, dword ptr ds:[edx+0x04]
004D5955    mov dword ptr ds:[esi+0x04], eax
004D5958    lea esi, ds:[edx+0x08]
004D595B    push esi
004D595C    call 0x0063D850
004D5961    mov edx, dword ptr ss:[ebp-0x10]
004D5964    mov ecx, dword ptr ss:[ebp-0x18]
004D5967    mov eax, dword ptr ds:[edx+0x0C]
004D596A    mov dword ptr ds:[ecx+0x0C], eax
004D596D    mov eax, dword ptr ds:[edx+0x10]
004D5970    mov dword ptr ds:[ecx+0x10], eax
004D5973    mov eax, dword ptr ds:[edx+0x18]
004D5976    mov edx, dword ptr ds:[edx+0x1C]
004D5979    mov dword ptr ds:[ecx+0x18], eax
004D597C    mov eax, dword ptr ss:[ebp-0x10]
004D597F    mov dword ptr ds:[ecx+0x1C], edx
004D5982    mov ecx, dword ptr ss:[ebp-0x1C]
004D5985    mov dword ptr ds:[eax], ecx
004D5987    mov ecx, dword ptr ss:[ebp-0x20]
004D598A    mov dword ptr ds:[eax+0x04], ecx
004D598D    lea eax, ss:[ebp-0x48]
004D5990    push eax
004D5991    mov ecx, esi
004D5993    call 0x0063D850
004D5998    mov ecx, dword ptr ss:[ebp-0x10]
004D599B    mov eax, dword ptr ss:[ebp-0x24]
004D599E    mov dword ptr ds:[ecx+0x0C], eax
004D59A1    mov eax, dword ptr ss:[ebp-0x28]
004D59A4    mov dword ptr ds:[ecx+0x10], eax
004D59A7    mov dword ptr ds:[ecx+0x18], edi
004D59AA    mov dword ptr ds:[ecx+0x1C], ebx
004D59AD    mov dword ptr ss:[ebp-0x04], 0x01
004D59B4    cmp dword ptr ds:[0x00CF65BC], 0x00
004D59BB    jz 0x004D59E4
004D59BD    mov eax, dword ptr ss:[ebp-0x2C]
004D59C0    test eax, eax
004D59C2    jz 0x004D59E4
004D59C4    cmp byte ptr ds:[eax], 0x00
004D59C7    jz 0x004D59E4
004D59C9    lea ecx, ss:[ebp-0x48]
004D59CC    call 0x0063D4E0
004D59D1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D59D5    jnz 0x004D59E4
004D59D7    mov edx, dword ptr ds:[eax+0x0C]
004D59DA    mov ecx, eax
004D59DC    add edx, 0x10
004D59DF    call 0x0064C080
004D59E4    mov ecx, dword ptr ss:[ebp-0x0C]
004D59E7    mov dword ptr fs:[0x00000000], ecx
004D59EE    pop ecx
004D59EF    pop edi
004D59F0    pop esi
004D59F1    pop ebx
004D59F2    mov esp, ebp
004D59F4    pop ebp
// FUNCTION END
