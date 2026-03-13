// FUNCTION START: 004AB0E0 ~ 004AB1D1  [idx: 1]
// ============================================================
004AB0E0    push ebp
004AB0E1    mov ebp, esp
004AB0E3    push 0xFFFFFFFF
004AB0E5    push 0x7623D0
004AB0EA    mov eax, dword ptr fs:[0x00000000]
004AB0F0    push eax
004AB0F1    push ecx
004AB0F2    push esi
004AB0F3    push edi
004AB0F4    mov eax, dword ptr ds:[0x008C4040]
004AB0F9    xor eax, ebp
004AB0FB    push eax
004AB0FC    lea eax, ss:[ebp-0x0C]
004AB0FF    mov dword ptr fs:[0x00000000], eax
004AB105    mov esi, ecx
004AB107    mov dword ptr ss:[ebp-0x04], 0x00
004AB10E    cmp dword ptr ds:[0x00CF65BC], 0x00
004AB115    jz 0x004AB145
004AB117    mov eax, dword ptr ds:[esi+0x30]
004AB11A    test eax, eax
004AB11C    jz 0x004AB145
004AB11E    cmp byte ptr ds:[eax], 0x00
004AB121    jz 0x004AB145
004AB123    lea ecx, ds:[esi+0x30]
004AB126    call 0x0063D4E0
004AB12B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AB12F    jnz 0x004AB145
004AB131    mov edx, dword ptr ds:[eax+0x0C]
004AB134    mov ecx, eax
004AB136    add edx, 0x10
004AB139    call 0x0064C080
004AB13E    mov dword ptr ds:[esi+0x30], 0x801800
004AB145    mov dword ptr ss:[ebp-0x04], 0x01
004AB14C    cmp dword ptr ds:[0x00CF65BC], 0x00
004AB153    jz 0x004AB183
004AB155    mov eax, dword ptr ds:[esi+0x2C]
004AB158    test eax, eax
004AB15A    jz 0x004AB183
004AB15C    cmp byte ptr ds:[eax], 0x00
004AB15F    jz 0x004AB183
004AB161    lea ecx, ds:[esi+0x2C]
004AB164    call 0x0063D4E0
004AB169    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AB16D    jnz 0x004AB183
004AB16F    mov edx, dword ptr ds:[eax+0x0C]
004AB172    mov ecx, eax
004AB174    add edx, 0x10
004AB177    call 0x0064C080
004AB17C    mov dword ptr ds:[esi+0x2C], 0x801800
004AB183    mov dword ptr ss:[ebp-0x04], 0x02
004AB18A    cmp dword ptr ds:[0x00CF65BC], 0x00
004AB191    jz 0x004AB1C1
004AB193    mov eax, dword ptr ds:[esi+0x28]
004AB196    test eax, eax
004AB198    jz 0x004AB1C1
004AB19A    cmp byte ptr ds:[eax], 0x00
004AB19D    jz 0x004AB1C1
004AB19F    lea ecx, ds:[esi+0x28]
004AB1A2    call 0x0063D4E0
004AB1A7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AB1AB    jnz 0x004AB1C1
004AB1AD    mov edx, dword ptr ds:[eax+0x0C]
004AB1B0    mov ecx, eax
004AB1B2    add edx, 0x10
004AB1B5    call 0x0064C080
004AB1BA    mov dword ptr ds:[esi+0x28], 0x801800
004AB1C1    mov ecx, dword ptr ss:[ebp-0x0C]
004AB1C4    mov dword ptr fs:[0x00000000], ecx
004AB1CB    pop ecx
004AB1CC    pop edi
004AB1CD    pop esi
004AB1CE    mov esp, ebp
004AB1D0    pop ebp
// FUNCTION END
