// FUNCTION START: 004DF630 ~ 004DF82C  [idx: 96]
// ============================================================
004DF630    push ebp
004DF631    mov ebp, esp
004DF633    push 0xFFFFFFFF
004DF635    push 0x763F4B
004DF63A    mov eax, dword ptr fs:[0x00000000]
004DF640    push eax
004DF641    sub esp, 0xC8C
004DF647    mov eax, dword ptr ds:[0x008C4040]
004DF64C    xor eax, ebp
004DF64E    mov dword ptr ss:[ebp-0x10], eax
004DF651    push ebx
004DF652    push esi
004DF653    push edi
004DF654    push eax
004DF655    lea eax, ss:[ebp-0x0C]
004DF658    mov dword ptr fs:[0x00000000], eax
004DF65E    mov eax, edx
004DF660    mov dword ptr ss:[ebp-0xC98], eax
004DF666    mov edi, ecx
004DF668    mov ecx, dword ptr ds:[eax]
004DF66A    mov esi, dword ptr ss:[ebp+0x08]
004DF66D    mov ebx, dword ptr ss:[ebp+0x0C]
004DF670    mov dword ptr ss:[ebp-0xC94], esi
004DF676    test ecx, ecx
004DF678    jz 0x004DF6BD
004DF67A    cmp byte ptr ds:[ecx], 0x00
004DF67D    jz 0x004DF6BD
004DF67F    mov ecx, eax
004DF681    call 0x0063D4E0
004DF686    mov ecx, dword ptr ss:[ebp-0xC98]
004DF68C    push 0x01
004DF68E    mov esi, dword ptr ds:[eax+0x08]
004DF691    lea edx, ds:[esi+0x02]
004DF694    call 0x0063D5E0
004DF699    mov eax, dword ptr ss:[ebp-0xC98]
004DF69F    add esp, 0x04
004DF6A2    mov ecx, dword ptr ds:[eax]
004DF6A4    mov ax, word ptr ds:[0x00807478]
004DF6AA    mov word ptr ds:[ecx+esi*1], ax
004DF6AE    mov al, byte ptr ds:[0x0080747A]
004DF6B3    mov byte ptr ds:[ecx+esi*1+0x02], al
004DF6B7    mov esi, dword ptr ss:[ebp-0xC94]
004DF6BD    mov edx, 0x17
004DF6C2    mov ecx, esi
004DF6C4    call 0x00571B30
004DF6C9    mov ecx, dword ptr ss:[ebp-0xC98]
004DF6CF    mov eax, dword ptr ds:[eax+0x58]
004DF6D2    push eax
004DF6D3    call 0x0063D960
004DF6D8    test ebx, ebx
004DF6DA    jz 0x004DF763
004DF6E0    cmp dword ptr ds:[ebx], 0x00
004DF6E3    jz 0x004DF763
004DF6E9    mov eax, 0x801800
004DF6EE    mov dword ptr ss:[ebp-0xC94], eax
004DF6F4    xor esi, esi
004DF6F6    mov dword ptr ss:[ebp-0x04], 0x00
004DF6FD    cmp dword ptr ss:[ebp+0x10], esi
004DF700    jle 0x004DF74A
004DF702    mov eax, dword ptr ds:[ebx+esi*4]
004DF705    test eax, eax
004DF707    jz 0x004DF724
004DF709    push 0x00
004DF70B    push 0x00
004DF70D    push eax
004DF70E    lea edx, ss:[ebp-0xC94]
004DF714    mov ecx, edi
004DF716    call 0x004DF630
004DF71B    inc esi
004DF71C    add esp, 0x0C
004DF71F    cmp esi, dword ptr ss:[ebp+0x10]
004DF722    jl 0x004DF702
004DF724    mov eax, dword ptr ss:[ebp-0xC94]
004DF72A    test eax, eax
004DF72C    jz 0x004DF74A
004DF72E    cmp byte ptr ds:[eax], 0x00
004DF731    jz 0x004DF74A
004DF733    mov ecx, dword ptr ss:[ebp-0xC98]
004DF739    lea edx, ss:[ebp-0xC94]
004DF73F    call 0x004DF150
004DF744    mov eax, dword ptr ss:[ebp-0xC94]
004DF74A    mov dword ptr ss:[ebp-0x04], 0x01
004DF751    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF758    jz 0x004DF811
004DF75E    jmp 0x004DF7EA
004DF763    mov edx, 0x17
004DF768    mov ecx, esi
004DF76A    call 0x00571B30
004DF76F    lea ecx, ss:[ebp-0xC90]
004DF775    mov edx, edi
004DF777    push ecx
004DF778    mov ecx, eax
004DF77A    call 0x004DF200
004DF77F    mov ebx, eax
004DF781    add esp, 0x04
004DF784    test ebx, ebx
004DF786    jz 0x004DF811
004DF78C    mov dword ptr ss:[ebp-0xC94], 0x801800
004DF796    xor esi, esi
004DF798    mov dword ptr ss:[ebp-0x04], 0x02
004DF79F    test ebx, ebx
004DF7A1    jle 0x004DF7C3
004DF7A3    push 0x00
004DF7A5    push 0x00
004DF7A7    push dword ptr ss:[ebp+esi*4-0xC90]
004DF7AE    lea edx, ss:[ebp-0xC94]
004DF7B4    mov ecx, edi
004DF7B6    call 0x004DF630
004DF7BB    inc esi
004DF7BC    add esp, 0x0C
004DF7BF    cmp esi, ebx
004DF7C1    jl 0x004DF7A3
004DF7C3    mov ecx, dword ptr ss:[ebp-0xC98]
004DF7C9    lea edx, ss:[ebp-0xC94]
004DF7CF    call 0x004DF150
004DF7D4    mov dword ptr ss:[ebp-0x04], 0x03
004DF7DB    cmp dword ptr ds:[0x00CF65BC], 0x00
004DF7E2    jz 0x004DF811
004DF7E4    mov eax, dword ptr ss:[ebp-0xC94]
004DF7EA    test eax, eax
004DF7EC    jz 0x004DF811
004DF7EE    cmp byte ptr ds:[eax], 0x00
004DF7F1    jz 0x004DF811
004DF7F3    lea ecx, ss:[ebp-0xC94]
004DF7F9    call 0x0063D4E0
004DF7FE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DF802    jnz 0x004DF811
004DF804    mov edx, dword ptr ds:[eax+0x0C]
004DF807    mov ecx, eax
004DF809    add edx, 0x10
004DF80C    call 0x0064C080
004DF811    mov ecx, dword ptr ss:[ebp-0x0C]
004DF814    mov dword ptr fs:[0x00000000], ecx
004DF81B    pop ecx
004DF81C    pop edi
004DF81D    pop esi
004DF81E    pop ebx
004DF81F    mov ecx, dword ptr ss:[ebp-0x10]
004DF822    xor ecx, ebp
004DF824    call 0x0075927A
004DF829    mov esp, ebp
004DF82B    pop ebp
// FUNCTION END
