// FUNCTION START: 0064F870 ~ 0064F9A9  [idx: 48B]
// ============================================================
0064F870    push ebp
0064F871    mov ebp, esp
0064F873    push 0xFFFFFFFF
0064F875    push 0x76CCF8
0064F87A    mov eax, dword ptr fs:[0x00000000]
0064F880    push eax
0064F881    sub esp, 0x54
0064F884    mov eax, dword ptr ds:[0x008C4040]
0064F889    xor eax, ebp
0064F88B    mov dword ptr ss:[ebp-0x10], eax
0064F88E    push ebx
0064F88F    push esi
0064F890    push edi
0064F891    push eax
0064F892    lea eax, ss:[ebp-0x0C]
0064F895    mov dword ptr fs:[0x00000000], eax
0064F89B    mov dword ptr ss:[ebp-0x58], edx
0064F89E    push 0x69
0064F8A0    push dword ptr ds:[0x01724A80]
0064F8A6    mov edx, ecx
0064F8A8    mov ecx, 0x8CAE70
0064F8AD    call 0x006DD1E0
0064F8B2    mov ecx, eax
0064F8B4    add esp, 0x08
0064F8B7    mov dword ptr ss:[ebp-0x5C], ecx
0064F8BA    test ecx, ecx
0064F8BC    jz 0x0064F970
0064F8C2    xor edi, edi
0064F8C4    cmp dword ptr ds:[ecx+0x08], edi
0064F8C7    jle 0x0064F970
0064F8CD    mov ebx, dword ptr ds:[0x00775688]
0064F8D3    xor eax, eax
0064F8D5    mov dword ptr ss:[ebp-0x54], eax
0064F8D8    nop dword ptr ds:[eax+eax*1], eax
0064F8E0    mov esi, dword ptr ds:[ecx]
0064F8E2    push 0x63D770
0064F8E7    push 0x5A0BE0
0064F8EC    push 0x10
0064F8EE    add esi, eax
0064F8F0    lea eax, ss:[ebp-0x50]
0064F8F3    push 0x04
0064F8F5    push eax
0064F8F6    call 0x00759288
0064F8FB    mov dword ptr ss:[ebp-0x04], 0x00
0064F902    lea edx, ss:[ebp-0x50]
0064F905    push ecx
0064F906    mov ecx, dword ptr ds:[esi]
0064F908    call 0x0064C230
0064F90D    add esp, 0x04
0064F910    cmp eax, 0x01
0064F913    jnz 0x0064F941
0064F915    xor esi, esi
0064F917    nop word ptr ds:[eax+eax*1], ax
0064F920    mov eax, dword ptr ss:[ebp+esi*4-0x50]
0064F924    mov ecx, 0x801800
0064F929    push dword ptr ss:[ebp-0x58]
0064F92C    test eax, eax
0064F92E    cmovnz ecx, eax
0064F931    push ecx
0064F932    call ebx
0064F934    add esp, 0x08
0064F937    test eax, eax
0064F939    jz 0x0064F98E
0064F93B    inc esi
0064F93C    cmp esi, 0x01
0064F93F    jl 0x0064F920
0064F941    push 0x63D770
0064F946    push 0x10
0064F948    push 0x04
0064F94A    lea eax, ss:[ebp-0x50]
0064F94D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064F954    push eax
0064F955    call 0x007592FC
0064F95A    mov ecx, dword ptr ss:[ebp-0x5C]
0064F95D    inc edi
0064F95E    mov eax, dword ptr ss:[ebp-0x54]
0064F961    add eax, 0x30
0064F964    mov dword ptr ss:[ebp-0x54], eax
0064F967    cmp edi, dword ptr ds:[ecx+0x08]
0064F96A    jl 0x0064F8E0
0064F970    xor al, al
0064F972    mov ecx, dword ptr ss:[ebp-0x0C]
0064F975    mov dword ptr fs:[0x00000000], ecx
0064F97C    pop ecx
0064F97D    pop edi
0064F97E    pop esi
0064F97F    pop ebx
0064F980    mov ecx, dword ptr ss:[ebp-0x10]
0064F983    xor ecx, ebp
0064F985    call 0x0075927A
0064F98A    mov esp, ebp
0064F98C    pop ebp
0064F98D    ret
0064F98E    push 0x63D770
0064F993    push 0x10
0064F995    push 0x04
0064F997    lea eax, ss:[ebp-0x50]
0064F99A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0064F9A1    push eax
0064F9A2    call 0x007592FC
0064F9A7    mov al, 0x01
// FUNCTION END
