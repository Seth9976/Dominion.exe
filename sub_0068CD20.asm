// FUNCTION START: 0068CD20 ~ 0068CF40  [idx: 50D]
// ============================================================
0068CD20    push esi
0068CD21    mov esi, ecx
0068CD23    call 0x0063E960
0068CD28    cmp eax, 0x01
0068CD2B    jnz 0x0068CD43
0068CD2D    push esi
0068CD2E    push 0x877E0C
0068CD33    call dword ptr ds:[0x00775458]
0068CD39    add esp, 0x08
0068CD3C    test eax, eax
0068CD3E    setnz al
0068CD41    pop esi
0068CD42    ret
0068CD43    push 0x877E04
0068CD48    push 0x23D
0068CD4D    push 0x877D0C
0068CD52    mov edx, 0x801800
0068CD57    mov ecx, 0x877E38
0068CD5C    call 0x0063B870
0068CD61    add esp, 0x0C
0068CD64    call 0x0063BC30
0068CD69    test al, al
0068CD6B    jz 0x0068CD6E
0068CD6D    int3
0068CD6E    call 0x0063BB00
0068CD73    int3
0068CD74    int3
0068CD75    int3
0068CD76    int3
0068CD77    int3
0068CD78    int3
0068CD79    int3
0068CD7A    int3
0068CD7B    int3
0068CD7C    int3
0068CD7D    int3
0068CD7E    int3
0068CD7F    int3
0068CD80    push ebp
0068CD81    mov ebp, esp
0068CD83    push 0xFFFFFFFF
0068CD85    push 0x76E0F5
0068CD8A    mov eax, dword ptr fs:[0x00000000]
0068CD90    push eax
0068CD91    sub esp, 0x10
0068CD94    push ebx
0068CD95    push esi
0068CD96    push edi
0068CD97    mov eax, dword ptr ds:[0x008C4040]
0068CD9C    xor eax, ebp
0068CD9E    push eax
0068CD9F    lea eax, ss:[ebp-0x0C]
0068CDA2    mov dword ptr fs:[0x00000000], eax
0068CDA8    mov dword ptr ss:[ebp-0x18], edx
0068CDAB    mov esi, ecx
0068CDAD    mov dword ptr ss:[ebp-0x14], esi
0068CDB0    mov edi, dword ptr ss:[ebp+0x08]
0068CDB3    mov eax, dword ptr ds:[edi]
0068CDB5    test eax, eax
0068CDB7    jz 0x0068CDCD
0068CDB9    cmp byte ptr ds:[eax], 0x00
0068CDBC    jz 0x0068CDCD
0068CDBE    mov ecx, edi
0068CDC0    call 0x0063D4E0
0068CDC5    mov eax, dword ptr ds:[eax+0x08]
0068CDC8    mov dword ptr ss:[ebp-0x10], eax
0068CDCB    jmp 0x0068CDD4
0068CDCD    mov dword ptr ss:[ebp-0x10], 0x00
0068CDD4    mov eax, dword ptr ds:[esi]
0068CDD6    mov ebx, 0x801800
0068CDDB    test eax, eax
0068CDDD    mov esi, ebx
0068CDDF    cmovnz esi, eax
0068CDE2    mov ecx, esi
0068CDE4    call 0x0063E960
0068CDE9    mov ecx, dword ptr ss:[ebp-0x10]
0068CDEC    mov edx, esi
0068CDEE    push ecx
0068CDEF    sub eax, ecx
0068CDF1    lea ecx, ss:[ebp+0x08]
0068CDF4    push eax
0068CDF5    call 0x0063E9E0
0068CDFA    add esp, 0x08
0068CDFD    mov dword ptr ss:[ebp-0x04], 0x00
0068CE04    mov ecx, ebx
0068CE06    mov eax, dword ptr ds:[edi]
0068CE08    mov edx, ebx
0068CE0A    test eax, eax
0068CE0C    cmovnz ecx, eax
0068CE0F    mov eax, dword ptr ss:[ebp+0x08]
0068CE12    test eax, eax
0068CE14    cmovnz edx, eax
0068CE17    mov bl, byte ptr ds:[edx]
0068CE19    cmp bl, byte ptr ds:[ecx]
0068CE1B    jnz 0x0068CE37
0068CE1D    test bl, bl
0068CE1F    jz 0x0068CE33
0068CE21    mov bl, byte ptr ds:[edx+0x01]
0068CE24    cmp bl, byte ptr ds:[ecx+0x01]
0068CE27    jnz 0x0068CE37
0068CE29    add edx, 0x02
0068CE2C    add ecx, 0x02
0068CE2F    test bl, bl
0068CE31    jnz 0x0068CE17
0068CE33    xor ecx, ecx
0068CE35    jmp 0x0068CE3C
0068CE37    sbb ecx, ecx
0068CE39    or ecx, 0x01
0068CE3C    test ecx, ecx
0068CE3E    jnz 0x0068CEF7
0068CE44    mov ebx, dword ptr ss:[ebp-0x14]
0068CE47    mov eax, dword ptr ds:[ebx]
0068CE49    test eax, eax
0068CE4B    jz 0x0068CE5D
0068CE4D    cmp byte ptr ds:[eax], cl
0068CE4F    jz 0x0068CE5D
0068CE51    mov ecx, ebx
0068CE53    call 0x0063D4E0
0068CE58    mov esi, dword ptr ds:[eax+0x08]
0068CE5B    jmp 0x0068CE5F
0068CE5D    xor esi, esi
0068CE5F    mov eax, dword ptr ds:[edi]
0068CE61    test eax, eax
0068CE63    jz 0x0068CE76
0068CE65    cmp byte ptr ds:[eax], 0x00
0068CE68    jz 0x0068CE76
0068CE6A    mov ecx, edi
0068CE6C    call 0x0063D4E0
0068CE71    mov ecx, dword ptr ds:[eax+0x08]
0068CE74    jmp 0x0068CE78
0068CE76    xor ecx, ecx
0068CE78    mov eax, dword ptr ds:[ebx]
0068CE7A    mov edi, 0x801800
0068CE7F    test eax, eax
0068CE81    mov edx, edi
0068CE83    push 0x01
0068CE85    cmovnz edx, eax
0068CE88    sub esi, ecx
0068CE8A    dec esi
0068CE8B    lea ecx, ss:[ebp-0x10]
0068CE8E    push esi
0068CE8F    call 0x0063E9E0
0068CE94    add esp, 0x08
0068CE97    mov esi, dword ptr ss:[ebp-0x18]
0068CE9A    mov ecx, esi
0068CE9C    push eax
0068CE9D    mov byte ptr ss:[ebp-0x04], 0x01
0068CEA1    call 0x0063D850
0068CEA6    mov byte ptr ss:[ebp-0x04], 0x02
0068CEAA    cmp dword ptr ds:[0x00CF65BC], 0x00
0068CEB1    jz 0x0068CEDA
0068CEB3    mov eax, dword ptr ss:[ebp-0x10]
0068CEB6    test eax, eax
0068CEB8    jz 0x0068CEDA
0068CEBA    cmp byte ptr ds:[eax], 0x00
0068CEBD    jz 0x0068CEDA
0068CEBF    lea ecx, ss:[ebp-0x10]
0068CEC2    call 0x0063D4E0
0068CEC7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068CECB    jnz 0x0068CEDA
0068CECD    mov edx, dword ptr ds:[eax+0x0C]
0068CED0    mov ecx, eax
0068CED2    add edx, 0x10
0068CED5    call 0x0064C080
0068CEDA    mov byte ptr ss:[ebp-0x04], 0x00
0068CEDE    mov eax, dword ptr ds:[esi]
0068CEE0    test eax, eax
0068CEE2    cmovnz edi, eax
0068CEE5    mov ecx, edi
0068CEE7    call 0x0068CD20
0068CEEC    test al, al
0068CEEE    mov eax, dword ptr ss:[ebp+0x08]
0068CEF1    jz 0x0068CEF7
0068CEF3    mov bl, 0x01
0068CEF5    jmp 0x0068CEF9
0068CEF7    xor bl, bl
0068CEF9    mov dword ptr ss:[ebp-0x04], 0x03
0068CF00    cmp dword ptr ds:[0x00CF65BC], 0x00
0068CF07    jz 0x0068CF2D
0068CF09    test eax, eax
0068CF0B    jz 0x0068CF2D
0068CF0D    cmp byte ptr ds:[eax], 0x00
0068CF10    jz 0x0068CF2D
0068CF12    lea ecx, ss:[ebp+0x08]
0068CF15    call 0x0063D4E0
0068CF1A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068CF1E    jnz 0x0068CF2D
0068CF20    mov edx, dword ptr ds:[eax+0x0C]
0068CF23    mov ecx, eax
0068CF25    add edx, 0x10
0068CF28    call 0x0064C080
0068CF2D    mov al, bl
0068CF2F    mov ecx, dword ptr ss:[ebp-0x0C]
0068CF32    mov dword ptr fs:[0x00000000], ecx
0068CF39    pop ecx
0068CF3A    pop edi
0068CF3B    pop esi
0068CF3C    pop ebx
0068CF3D    mov esp, ebp
0068CF3F    pop ebp
// FUNCTION END
