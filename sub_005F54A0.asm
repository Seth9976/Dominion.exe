// FUNCTION START: 005F54A0 ~ 005F5A5E  [idx: 3B8]
// ============================================================
005F54A0    push ebx
005F54A1    push esi
005F54A2    push edi
005F54A3    mov edi, edx
005F54A5    mov esi, ecx
005F54A7    mov edx, 0x18
005F54AC    mov dword ptr ds:[edi], esi
005F54AE    call 0x00571B30
005F54B3    mov ebx, dword ptr ds:[eax+0x9C]
005F54B9    mov ecx, ebx
005F54BB    mov edx, dword ptr ds:[eax+0x98]
005F54C1    and ecx, 0x40000
005F54C7    xor eax, eax
005F54C9    or eax, ecx
005F54CB    jnz 0x005F5534
005F54CD    mov ecx, ebx
005F54CF    and ecx, 0x20000
005F54D5    or eax, ecx
005F54D7    jnz 0x005F5697
005F54DD    mov eax, edx
005F54DF    and eax, 0x800
005F54E4    or eax, 0x00
005F54E7    jz 0x005F54F5
005F54E9    mov dword ptr ds:[edi], 0x706
005F54EF    mov al, 0x01
005F54F1    pop edi
005F54F2    pop esi
005F54F3    pop ebx
005F54F4    ret
005F54F5    mov ecx, ebx
005F54F7    xor eax, eax
005F54F9    and ecx, 0x200
005F54FF    or eax, ecx
005F5501    jz 0x005F550F
005F5503    mov dword ptr ds:[edi], 0x717
005F5509    mov al, 0x01
005F550B    pop edi
005F550C    pop esi
005F550D    pop ebx
005F550E    ret
005F550F    mov eax, edx
005F5511    and eax, 0x4000000
005F5516    or eax, 0x00
005F5519    jz 0x005F5570
005F551B    add esi, 0xFFFFF1E7
005F5521    cmp esi, 0x04
005F5524    jnbe 0x005F5561
005F5526    jmp dword ptr ds:[esi*4+0x5F56D0]
005F552D    mov eax, 0xE00
005F5532    mov dword ptr ds:[edi], eax
005F5534    mov al, 0x01
005F5536    pop edi
005F5537    pop esi
005F5538    pop ebx
005F5539    ret
005F553A    mov eax, 0xE07
005F553F    mov dword ptr ds:[edi], eax
005F5541    mov al, 0x01
005F5543    pop edi
005F5544    pop esi
005F5545    pop ebx
005F5546    ret
005F5547    mov eax, 0xE17
005F554C    mov dword ptr ds:[edi], eax
005F554E    mov al, 0x01
005F5550    pop edi
005F5551    pop esi
005F5552    pop ebx
005F5553    ret
005F5554    mov eax, 0xE16
005F5559    mov dword ptr ds:[edi], eax
005F555B    mov al, 0x01
005F555D    pop edi
005F555E    pop esi
005F555F    pop ebx
005F5560    ret
005F5561    push 0x8609DC
005F5566    push 0x7D0F
005F556B    jmp 0x005F56A7
005F5570    mov eax, edx
005F5572    and eax, 0x200000
005F5577    or eax, 0x00
005F557A    jz 0x005F55ED
005F557C    add esi, 0xFFFFF2DF
005F5582    cmp esi, 0x06
005F5585    jnbe 0x005F569D
005F558B    jmp dword ptr ds:[esi*4+0x5F56E4]
005F5592    mov eax, 0xD0E
005F5597    mov dword ptr ds:[edi], eax
005F5599    mov al, 0x01
005F559B    pop edi
005F559C    pop esi
005F559D    pop ebx
005F559E    ret
005F559F    mov eax, 0xD0B
005F55A4    mov dword ptr ds:[edi], eax
005F55A6    mov al, 0x01
005F55A8    pop edi
005F55A9    pop esi
005F55AA    pop ebx
005F55AB    ret
005F55AC    mov eax, 0xD04
005F55B1    mov dword ptr ds:[edi], eax
005F55B3    mov al, 0x01
005F55B5    pop edi
005F55B6    pop esi
005F55B7    pop ebx
005F55B8    ret
005F55B9    mov eax, 0xD13
005F55BE    mov dword ptr ds:[edi], eax
005F55C0    mov al, 0x01
005F55C2    pop edi
005F55C3    pop esi
005F55C4    pop ebx
005F55C5    ret
005F55C6    mov eax, 0xD05
005F55CB    mov dword ptr ds:[edi], eax
005F55CD    mov al, 0x01
005F55CF    pop edi
005F55D0    pop esi
005F55D1    pop ebx
005F55D2    ret
005F55D3    mov eax, 0xD1A
005F55D8    mov dword ptr ds:[edi], eax
005F55DA    mov al, 0x01
005F55DC    pop edi
005F55DD    pop esi
005F55DE    pop ebx
005F55DF    ret
005F55E0    mov eax, 0xD07
005F55E5    mov dword ptr ds:[edi], eax
005F55E7    mov al, 0x01
005F55E9    pop edi
005F55EA    pop esi
005F55EB    pop ebx
005F55EC    ret
005F55ED    mov ecx, ebx
005F55EF    xor eax, eax
005F55F1    and ecx, 0x10000
005F55F7    or eax, ecx
005F55F9    jz 0x005F566F
005F55FB    mov ecx, esi
005F55FD    call 0x00593FB0
005F5602    test eax, eax
005F5604    jnz 0x005F5532
005F560A    cmp esi, 0xD2A
005F5610    jnle 0x005F5645
005F5612    jz 0x005F5639
005F5614    sub esi, 0x92C
005F561A    jz 0x005F562D
005F561C    sub esi, 0x01
005F561F    jnz 0x005F5657
005F5621    mov dword ptr ds:[edi], 0x909
005F5627    mov al, 0x01
005F5629    pop edi
005F562A    pop esi
005F562B    pop ebx
005F562C    ret
005F562D    mov dword ptr ds:[edi], 0x905
005F5633    mov al, 0x01
005F5635    pop edi
005F5636    pop esi
005F5637    pop ebx
005F5638    ret
005F5639    mov dword ptr ds:[edi], 0xD1E
005F563F    mov al, 0x01
005F5641    pop edi
005F5642    pop esi
005F5643    pop ebx
005F5644    ret
005F5645    sub esi, 0xD2C
005F564B    jz 0x005F5663
005F564D    sub esi, 0x01
005F5650    jz 0x005F5663
005F5652    sub esi, 0x01
005F5655    jz 0x005F5663
005F5657    mov dword ptr ds:[edi], 0x00
005F565D    xor al, al
005F565F    pop edi
005F5660    pop esi
005F5661    pop ebx
005F5662    ret
005F5663    mov dword ptr ds:[edi], 0xD12
005F5669    mov al, 0x01
005F566B    pop edi
005F566C    pop esi
005F566D    pop ebx
005F566E    ret
005F566F    cmp esi, 0xD4A
005F5675    jnz 0x005F5683
005F5677    mov dword ptr ds:[edi], 0xD07
005F567D    mov al, 0x01
005F567F    pop edi
005F5680    pop esi
005F5681    pop ebx
005F5682    ret
005F5683    and edx, 0x4300C000
005F5689    and ebx, 0x80
005F568F    or edx, ebx
005F5691    jz 0x005F5534
005F5697    pop edi
005F5698    pop esi
005F5699    xor al, al
005F569B    pop ebx
005F569C    ret
005F569D    push 0x860A20
005F56A2    push 0x7D26
005F56A7    push 0x86F1E8
005F56AC    mov edx, 0x801800
005F56B1    mov ecx, 0x801AA4
005F56B6    call 0x0063B870
005F56BB    add esp, 0x0C
005F56BE    call 0x0063BC30
005F56C3    test al, al
005F56C5    jz 0x005F56C8
005F56C7    int3
005F56C8    call 0x0063BB00
005F56CD    nop dword ptr ds:[eax], eax
005F56D0    cmp dl, byte ptr ss:[ebp+0x5F]
005F56D3    add byte ptr ds:[0x47005F55], ch
005F56D9    push ebp
005F56DA    pop edi
005F56DB    add byte ptr ds:[0x54005F55], ch
005F56E1    push ebp
005F56E2    pop edi
005F56E3    add byte ptr ds:[edx-0x60FFA0AB], dl
005F56E9    push ebp
005F56EA    pop edi
005F56EB    add byte ptr ss:[ebp+edx*2+0x55B9005F], ch
005F56F2    pop edi
005F56F3    add dh, al
005F56F5    push ebp
005F56F6    pop edi
005F56F7    add bl, dl
005F56F9    push ebp
005F56FA    pop edi
005F56FB    add al, ah
005F56FD    push ebp
005F56FE    pop edi
005F56FF    add byte ptr ds:[ebx-0x75], dl
005F5702    fadd qword ptr ds:[ebx-0x1B7CF714]
005F5708    clc
005F5709    add esp, 0x04
005F570C    push ebp
005F570D    mov ebp, dword ptr ds:[ebx+0x04]
005F5710    mov dword ptr ss:[esp+0x04], ebp
005F5714    mov ebp, esp
005F5716    push 0xFFFFFFFF
005F5718    push 0x76A3A0
005F571D    mov eax, dword ptr fs:[0x00000000]
005F5723    push eax
005F5724    push ebx
005F5725    sub esp, 0xD0
005F572B    mov eax, dword ptr ds:[0x008C4040]
005F5730    xor eax, ebp
005F5732    mov dword ptr ss:[ebp-0x14], eax
005F5735    push esi
005F5736    push edi
005F5737    push eax
005F5738    lea eax, ss:[ebp-0x0C]
005F573B    mov dword ptr fs:[0x00000000], eax
005F5741    mov dword ptr ss:[ebp-0xBC], ecx
005F5747    movups xmm0, xmmword ptr ds:[0x0077FEA0]
005F574E    mov eax, dword ptr ds:[ebx+0x08]
005F5751    xor edi, edi
005F5753    mov dword ptr ss:[ebp-0xC8], eax
005F5759    xor eax, eax
005F575B    movups xmmword ptr ss:[ebp-0x98], xmm0
005F5762    mov dword ptr ss:[ebp-0x50], 0x14
005F5769    movups xmm0, xmmword ptr ds:[0x0077FEB0]
005F5770    mov dword ptr ss:[ebp-0xA8], edi
005F5776    mov dword ptr ss:[ebp-0xAC], eax
005F577C    movups xmmword ptr ss:[ebp-0x88], xmm0
005F5783    movups xmm0, xmmword ptr ds:[0x0077FEC0]
005F578A    movups xmmword ptr ss:[ebp-0x78], xmm0
005F578E    movups xmm0, xmmword ptr ds:[0x0077FED0]
005F5795    movups xmmword ptr ss:[ebp-0x68], xmm0
005F5799    movq xmm0, qword ptr ds:[0x0077FEE0]
005F57A1    movq qword ptr ss:[ebp-0x58], xmm0
005F57A6    nop word ptr ds:[eax+eax*1], ax
005F57B0    mov esi, dword ptr ss:[ebp+eax*4-0x98]
005F57B7    lea edx, ss:[ebp-0xC0]
005F57BD    mov ecx, esi
005F57BF    call 0x00571770
005F57C4    xor edx, edx
005F57C6    mov dword ptr ss:[ebp-0xD4], eax
005F57CC    mov dword ptr ss:[ebp-0xA4], edx
005F57D2    test eax, eax
005F57D4    jle 0x005F5A29
005F57DA    mov eax, esi
005F57DC    mov esi, edi
005F57DE    mov edi, dword ptr ss:[ebp-0xC0]
005F57E4    shl esi, 0x04
005F57E7    add esi, dword ptr ss:[ebp-0xBC]
005F57ED    shl eax, 0x08
005F57F0    add edi, 0x8C
005F57F6    mov dword ptr ss:[ebp-0xC4], eax
005F57FC    mov dword ptr ss:[ebp-0x9C], esi
005F5802    mov dword ptr ss:[ebp-0xB8], edi
005F5808    nop dword ptr ds:[eax+eax*1], eax
005F5810    mov ecx, dword ptr ds:[edi]
005F5812    mov eax, ecx
005F5814    sub eax, dword ptr ss:[ebp-0xC4]
005F581A    cmp eax, edx
005F581C    jnz 0x005F59FC
005F5822    lea edx, ss:[ebp-0xCC]
005F5828    call 0x005F54A0
005F582D    test al, al
005F582F    jz 0x005F59FC
005F5835    mov eax, dword ptr ss:[ebp-0xA8]
005F583B    cmp eax, 0x3E8
005F5840    jz 0x005F5A41
005F5846    add dword ptr ss:[ebp-0x9C], 0x10
005F584D    lea edx, ds:[edi-0x8C]
005F5853    push 0x00
005F5855    inc eax
005F5856    mov dword ptr ss:[ebp-0xB4], esi
005F585C    push ecx
005F585D    push dword ptr ss:[ebp-0xC8]
005F5863    mov dword ptr ss:[ebp-0xA8], eax
005F5869    lea ecx, ss:[ebp-0xA0]
005F586F    mov eax, dword ptr ds:[edi]
005F5871    mov dword ptr ds:[esi], eax
005F5873    call 0x004E3FA0
005F5878    mov ecx, eax
005F587A    add esp, 0x0C
005F587D    mov dword ptr ss:[ebp-0xB0], ecx
005F5883    mov dword ptr ss:[ebp-0x04], 0x00
005F588A    mov edx, 0x801800
005F588F    mov eax, dword ptr ds:[esi+0x08]
005F5892    test eax, eax
005F5894    cmovnz edx, eax
005F5897    mov eax, dword ptr ds:[ecx]
005F5899    test eax, eax
005F589B    mov ecx, 0x801800
005F58A0    cmovnz ecx, eax
005F58A3    cmp edx, ecx
005F58A5    jz 0x005F58FD
005F58A7    cmp dword ptr ds:[0x00CF65BC], 0x00
005F58AE    jz 0x005F58DE
005F58B0    mov eax, dword ptr ds:[esi+0x08]
005F58B3    test eax, eax
005F58B5    jz 0x005F58DE
005F58B7    cmp byte ptr ds:[eax], 0x00
005F58BA    jz 0x005F58DE
005F58BC    lea ecx, ds:[esi+0x08]
005F58BF    call 0x0063D4E0
005F58C4    mov ecx, eax
005F58C6    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005F58CA    jnz 0x005F58DE
005F58CC    mov edx, dword ptr ds:[ecx+0x0C]
005F58CF    add edx, 0x10
005F58D2    call 0x0064C080
005F58D7    mov dword ptr ds:[esi+0x08], 0x801800
005F58DE    mov eax, dword ptr ss:[ebp-0xB0]
005F58E4    mov eax, dword ptr ds:[eax]
005F58E6    mov dword ptr ds:[esi+0x08], eax
005F58E9    test eax, eax
005F58EB    jz 0x005F58FD
005F58ED    cmp byte ptr ds:[eax], 0x00
005F58F0    jz 0x005F58FD
005F58F2    lea ecx, ds:[esi+0x08]
005F58F5    call 0x0063D4E0
005F58FA    inc dword ptr ds:[eax+0x04]
005F58FD    mov dword ptr ss:[ebp-0x04], 0x01
005F5904    cmp dword ptr ds:[0x00CF65BC], 0x00
005F590B    jz 0x005F5944
005F590D    mov eax, dword ptr ss:[ebp-0xA0]
005F5913    test eax, eax
005F5915    jz 0x005F5944
005F5917    cmp byte ptr ds:[eax], 0x00
005F591A    jz 0x005F5944
005F591C    lea ecx, ss:[ebp-0xA0]
005F5922    call 0x0063D4E0
005F5927    mov ecx, eax
005F5929    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
005F592D    jnz 0x005F5944
005F592F    mov edx, dword ptr ds:[ecx+0x0C]
005F5932    add edx, 0x10
005F5935    call 0x0064C080
005F593A    mov dword ptr ss:[ebp-0xA0], 0x801800
005F5944    mov esi, dword ptr ss:[ebp-0xB4]
005F594A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005F5951    mov eax, dword ptr ss:[ebp-0xCC]
005F5957    mov dword ptr ds:[esi+0x04], eax
005F595A    mov eax, dword ptr ss:[ebp-0xAC]
005F5960    mov byte ptr ds:[esi+0x0C], 0x00
005F5964    mov ecx, dword ptr ss:[ebp+eax*4-0x98]
005F596B    cmp ecx, 0x13
005F596E    jnz 0x005F59CE
005F5970    mov eax, dword ptr ds:[edi]
005F5972    lea edx, ss:[ebp-0xDC]
005F5978    lea ecx, ss:[ebp-0xD0]
005F597E    mov dword ptr ss:[ebp-0xB0], eax
005F5984    call 0x004DAF40
005F5989    mov edi, eax
005F598B    xor esi, esi
005F598D    test edi, edi
005F598F    jle 0x005F59AE
005F5991    mov eax, dword ptr ss:[ebp-0xD0]
005F5997    mov edx, dword ptr ss:[ebp-0xB0]
005F599D    mov ecx, dword ptr ds:[eax+esi*4]
005F59A0    call 0x004DB7A0
005F59A5    test al, al
005F59A7    jnz 0x005F59BE
005F59A9    inc esi
005F59AA    cmp esi, edi
005F59AC    jl 0x005F5991
005F59AE    mov esi, dword ptr ss:[ebp-0xB4]
005F59B4    xor al, al
005F59B6    mov edi, dword ptr ss:[ebp-0xB8]
005F59BC    jmp 0x005F59F3
005F59BE    mov esi, dword ptr ss:[ebp-0xB4]
005F59C4    mov al, 0x01
005F59C6    mov edi, dword ptr ss:[ebp-0xB8]
005F59CC    jmp 0x005F59F3
005F59CE    cmp ecx, 0x14
005F59D1    jnz 0x005F59DC
005F59D3    mov ecx, dword ptr ds:[edi]
005F59D5    call 0x005F5000
005F59DA    jmp 0x005F59F3
005F59DC    movups xmm0, xmmword ptr ds:[edi-0x8C]
005F59E3    sub esp, 0x10
005F59E6    mov eax, esp
005F59E8    movups xmmword ptr ds:[eax], xmm0
005F59EB    call 0x005F4F40
005F59F0    add esp, 0x10
005F59F3    mov byte ptr ds:[esi+0x0C], al
005F59F6    mov esi, dword ptr ss:[ebp-0x9C]
005F59FC    mov eax, dword ptr ss:[ebp-0xA4]
005F5A02    add edi, 0x698
005F5A08    inc eax
005F5A09    mov dword ptr ss:[ebp-0xB8], edi
005F5A0F    mov edx, eax
005F5A11    mov dword ptr ss:[ebp-0xA4], eax
005F5A17    cmp eax, dword ptr ss:[ebp-0xD4]
005F5A1D    jl 0x005F5810
005F5A23    mov edi, dword ptr ss:[ebp-0xA8]
005F5A29    mov eax, dword ptr ss:[ebp-0xAC]
005F5A2F    inc eax
005F5A30    mov dword ptr ss:[ebp-0xAC], eax
005F5A36    cmp eax, 0x13
005F5A39    jl 0x005F57B0
005F5A3F    mov eax, edi
005F5A41    mov ecx, dword ptr ss:[ebp-0x0C]
005F5A44    mov dword ptr fs:[0x00000000], ecx
005F5A4B    pop ecx
005F5A4C    pop edi
005F5A4D    pop esi
005F5A4E    mov ecx, dword ptr ss:[ebp-0x14]
005F5A51    xor ecx, ebp
005F5A53    call 0x0075927A
005F5A58    mov esp, ebp
005F5A5A    pop ebp
005F5A5B    mov esp, ebx
005F5A5D    pop ebx
// FUNCTION END
