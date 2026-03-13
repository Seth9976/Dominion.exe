// FUNCTION START: 0060D820 ~ 0060DAF5  [idx: 3E2]
// ============================================================
0060D820    push ebp
0060D821    mov ebp, esp
0060D823    and esp, 0xFFFFFFF8
0060D826    mov eax, 0x332C
0060D82B    call 0x00761E50
0060D830    push ebx
0060D831    push esi
0060D832    push edi
0060D833    mov edi, ecx
0060D835    cmp edx, 0x07
0060D838    jnbe 0x0060D9B5
0060D83E    jmp dword ptr ds:[edx*4+0x60D9E8]
0060D845    mov ecx, dword ptr ds:[0x00CC8DC8]
0060D84B    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060D851    call 0x004D8F30
0060D856    mov edx, edi
0060D858    mov ecx, dword ptr ds:[eax+0x71E8]
0060D85E    call 0x0060EAE0
0060D863    pop edi
0060D864    pop esi
0060D865    pop ebx
0060D866    mov esp, ebp
0060D868    pop ebp
0060D869    ret
0060D86A    call 0x004BBDB0
0060D86F    mov ecx, 0x801800
0060D874    push 0x1990
0060D879    mov edx, dword ptr ds:[eax+0x28]
0060D87C    mov eax, dword ptr ds:[eax+0x30]
0060D87F    test eax, eax
0060D881    cmovnz ecx, eax
0060D884    lea eax, ss:[esp+0x19AC]
0060D88B    push eax
0060D88C    call 0x004DEEB0
0060D891    add esp, 0x04
0060D894    push eax
0060D895    lea eax, ss:[esp+0x20]
0060D899    push eax
0060D89A    call 0x00761FBE
0060D89F    add esp, 0x0C
0060D8A2    lea eax, ss:[esp+0x9E0]
0060D8A9    xor edx, edx
0060D8AB    nop dword ptr ds:[eax+eax*1], eax
0060D8B0    cmp dword ptr ds:[eax], edi
0060D8B2    jz 0x0060D8C6
0060D8B4    inc edx
0060D8B5    add eax, 0x10
0060D8B8    cmp edx, 0x20
0060D8BB    jl 0x0060D8B0
0060D8BD    xor al, al
0060D8BF    pop edi
0060D8C0    pop esi
0060D8C1    pop ebx
0060D8C2    mov esp, ebp
0060D8C4    pop ebp
0060D8C5    ret
0060D8C6    mov ecx, dword ptr ss:[ebp+0x08]
0060D8C9    test ecx, ecx
0060D8CB    jz 0x0060D8E7
0060D8CD    cmp edi, 0x13
0060D8D0    jz 0x0060D8E1
0060D8D2    mov eax, edx
0060D8D4    add eax, eax
0060D8D6    mov eax, dword ptr ss:[esp+eax*8+0x9E4]
0060D8DD    mov dword ptr ds:[ecx], eax
0060D8DF    jmp 0x0060D8E7
0060D8E1    mov dword ptr ds:[ecx], 0x00
0060D8E7    add edx, edx
0060D8E9    mov cl, 0x20
0060D8EB    mov eax, dword ptr ss:[esp+edx*8+0x9E8]
0060D8F2    mov edx, dword ptr ss:[esp+edx*8+0x9EC]
0060D8F9    call 0x007622B0
0060D8FE    cmp eax, 0x0A
0060D901    jnz 0x0060D8BD
0060D903    mov al, 0x01
0060D905    pop edi
0060D906    pop esi
0060D907    pop ebx
0060D908    mov esp, ebp
0060D90A    pop ebp
0060D90B    ret
0060D90C    cmp dword ptr ds:[0x00CCF6F0], edi
0060D912    setz al
0060D915    pop edi
0060D916    pop esi
0060D917    pop ebx
0060D918    mov esp, ebp
0060D91A    pop ebp
0060D91B    ret
0060D91C    cmp dword ptr ds:[0x00CCF6A8], edi
0060D922    setz al
0060D925    pop edi
0060D926    pop esi
0060D927    pop ebx
0060D928    mov esp, ebp
0060D92A    pop ebp
0060D92B    ret
0060D92C    cmp dword ptr ds:[0x00CCF6CC], edi
0060D932    setz al
0060D935    pop edi
0060D936    pop esi
0060D937    pop ebx
0060D938    mov esp, ebp
0060D93A    pop ebp
0060D93B    ret
0060D93C    cmp edi, 0x02
0060D93F    jz 0x0060D8BD
0060D945    cmp edi, 0x13
0060D948    jnz 0x0060D97E
0060D94A    call 0x004DADA0
0060D94F    test al, al
0060D951    jz 0x0060D8BD
0060D957    mov ecx, dword ptr ds:[0x00CC8DC8]
0060D95D    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0060D963    call 0x004D8F30
0060D968    mov edx, edi
0060D96A    mov ecx, dword ptr ds:[eax+0x423C]
0060D970    call 0x0060EAE0
0060D975    xor al, 0x01
0060D977    pop edi
0060D978    pop esi
0060D979    pop ebx
0060D97A    mov esp, ebp
0060D97C    pop ebp
0060D97D    ret
0060D97E    lea edx, ss:[esp+0x14]
0060D982    lea ecx, ss:[esp+0x10]
0060D986    call 0x004DAF40
0060D98B    mov ebx, eax
0060D98D    xor esi, esi
0060D98F    test ebx, ebx
0060D991    jle 0x0060D8BD
0060D997    mov eax, dword ptr ss:[esp+0x10]
0060D99B    mov edx, edi
0060D99D    mov ecx, dword ptr ds:[eax+esi*4]
0060D9A0    call 0x004DB700
0060D9A5    test al, al
0060D9A7    jnz 0x0060D957
0060D9A9    inc esi
0060D9AA    cmp esi, ebx
0060D9AC    jl 0x0060D997
0060D9AE    pop edi
0060D9AF    pop esi
0060D9B0    pop ebx
0060D9B1    mov esp, ebp
0060D9B3    pop ebp
0060D9B4    ret
0060D9B5    push 0x8660FC
0060D9BA    push 0xB020
0060D9BF    push 0x86F1E8
0060D9C4    mov edx, 0x801800
0060D9C9    mov ecx, 0x801AA4
0060D9CE    call 0x0063B870
0060D9D3    add esp, 0x0C
0060D9D6    call 0x0063BC30
0060D9DB    test al, al
0060D9DD    jz 0x0060D9E0
0060D9DF    int3
0060D9E0    call 0x0063BB00
0060D9E5    nop dword ptr ds:[eax], eax
0060D9E8    push 0xFFFFFFD8
0060D9EA    pushad
0060D9EB    add byte ptr ds:[ecx+ebx*8], cl
0060D9EE    pushad
0060D9EF    add byte ptr ds:[ecx+ebx*8], cl
0060D9F2    pushad
0060D9F3    add byte ptr ds:[ecx+ebx*8], bl
0060D9F6    pushad
0060D9F7    add byte ptr ds:[ecx+ebx*8], ch
0060D9FA    pushad
0060D9FB    add byte ptr ss:[ebp-0x28], al
0060D9FE    pushad
0060D9FF    add byte ptr ss:[ebp+0x3C0060D8], bh
0060DA05    fldenv ds:[eax]
0060DA08    int3
0060DA09    int3
0060DA0A    int3
0060DA0B    int3
0060DA0C    int3
0060DA0D    int3
0060DA0E    int3
0060DA0F    int3
0060DA10    push ebp
0060DA11    mov ebp, esp
0060DA13    push 0xFFFFFFFF
0060DA15    push 0x7631ED
0060DA1A    mov eax, dword ptr fs:[0x00000000]
0060DA20    push eax
0060DA21    sub esp, 0x10
0060DA24    push esi
0060DA25    push edi
0060DA26    mov eax, dword ptr ds:[0x008C4040]
0060DA2B    xor eax, ebp
0060DA2D    push eax
0060DA2E    lea eax, ss:[ebp-0x0C]
0060DA31    mov dword ptr fs:[0x00000000], eax
0060DA37    mov edi, edx
0060DA39    mov esi, ecx
0060DA3B    mov dword ptr ss:[ebp-0x14], esi
0060DA3E    push dword ptr ss:[ebp+0x08]
0060DA41    xor edx, edx
0060DA43    mov ecx, edi
0060DA45    call 0x0068CAF0
0060DA4A    add esp, 0x04
0060DA4D    test eax, eax
0060DA4F    jnz 0x0060DACC
0060DA51    push edi
0060DA52    lea eax, ss:[ebp-0x10]
0060DA55    push 0x8054BC
0060DA5A    push eax
0060DA5B    call 0x0063DF30
0060DA60    add esp, 0x0C
0060DA63    mov dword ptr ss:[ebp-0x04], 0x00
0060DA6A    mov eax, dword ptr ss:[ebp-0x10]
0060DA6D    mov dword ptr ds:[esi], eax
0060DA6F    test eax, eax
0060DA71    jz 0x0060DA85
0060DA73    cmp byte ptr ds:[eax], 0x00
0060DA76    jz 0x0060DA85
0060DA78    mov ecx, esi
0060DA7A    call 0x0063D4E0
0060DA7F    inc dword ptr ds:[eax+0x04]
0060DA82    mov eax, dword ptr ss:[ebp-0x10]
0060DA85    mov dword ptr ss:[ebp-0x04], 0x01
0060DA8C    cmp dword ptr ds:[0x00CF65BC], 0x00
0060DA93    jz 0x0060DAE3
0060DA95    test eax, eax
0060DA97    jz 0x0060DAE3
0060DA99    cmp byte ptr ds:[eax], 0x00
0060DA9C    jz 0x0060DAE3
0060DA9E    lea ecx, ss:[ebp-0x10]
0060DAA1    call 0x0063D4E0
0060DAA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0060DAAA    jnz 0x0060DAE3
0060DAAC    mov edx, dword ptr ds:[eax+0x0C]
0060DAAF    mov ecx, eax
0060DAB1    add edx, 0x10
0060DAB4    call 0x0064C080
0060DAB9    mov eax, esi
0060DABB    mov ecx, dword ptr ss:[ebp-0x0C]
0060DABE    mov dword ptr fs:[0x00000000], ecx
0060DAC5    pop ecx
0060DAC6    pop edi
0060DAC7    pop esi
0060DAC8    mov esp, ebp
0060DACA    pop ebp
0060DACB    ret
0060DACC    mov eax, dword ptr ds:[eax]
0060DACE    mov dword ptr ds:[esi], eax
0060DAD0    test eax, eax
0060DAD2    jz 0x0060DAE3
0060DAD4    cmp byte ptr ds:[eax], 0x00
0060DAD7    jz 0x0060DAE3
0060DAD9    mov ecx, esi
0060DADB    call 0x0063D4E0
0060DAE0    inc dword ptr ds:[eax+0x04]
0060DAE3    mov eax, esi
0060DAE5    mov ecx, dword ptr ss:[ebp-0x0C]
0060DAE8    mov dword ptr fs:[0x00000000], ecx
0060DAEF    pop ecx
0060DAF0    pop edi
0060DAF1    pop esi
0060DAF2    mov esp, ebp
0060DAF4    pop ebp
// FUNCTION END
