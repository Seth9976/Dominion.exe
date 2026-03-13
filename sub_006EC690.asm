// FUNCTION START: 006EC690 ~ 006ECD68  [idx: 60E]
// ============================================================
006EC690    push ebp
006EC691    mov ebp, esp
006EC693    push 0xFFFFFFFF
006EC695    push 0x7719F0
006EC69A    mov eax, dword ptr fs:[0x00000000]
006EC6A0    push eax
006EC6A1    sub esp, 0x20
006EC6A4    push ebx
006EC6A5    push esi
006EC6A6    push edi
006EC6A7    mov eax, dword ptr ds:[0x008C4040]
006EC6AC    xor eax, ebp
006EC6AE    push eax
006EC6AF    lea eax, ss:[ebp-0x0C]
006EC6B2    mov dword ptr fs:[0x00000000], eax
006EC6B8    mov esi, edx
006EC6BA    mov eax, ecx
006EC6BC    mov dword ptr ss:[ebp-0x28], eax
006EC6BF    push esi
006EC6C0    push 0x882D4C
006EC6C5    mov dword ptr ss:[ebp-0x04], 0x00
006EC6CC    push eax
006EC6CD    mov dword ptr ss:[ebp-0x10], 0x00
006EC6D4    call 0x0063DF30
006EC6D9    mov ebx, dword ptr ss:[ebp+0x0C]
006EC6DC    lea ecx, ss:[ebp-0x24]
006EC6DF    mov dword ptr ss:[ebp-0x04], 0x00
006EC6E6    mov edx, esi
006EC6E8    mov edi, dword ptr ss:[ebp+0x08]
006EC6EB    push ebx
006EC6EC    mov dword ptr ss:[ebp-0x10], 0x01
006EC6F3    lea eax, ds:[edi+0x34]
006EC6F6    push eax
006EC6F7    call 0x006EC490
006EC6FC    add esp, 0x14
006EC6FF    mov dword ptr ss:[ebp-0x04], 0x01
006EC706    xor esi, esi
006EC708    mov ecx, dword ptr ds:[ebx+0x15C]
006EC70E    test ecx, ecx
006EC710    jle 0x006EC72C
006EC712    mov edx, dword ptr ds:[edi+0x10]
006EC715    lea eax, ds:[ebx+0x14C]
006EC71B    nop dword ptr ds:[eax+eax*1], eax
006EC720    cmp dword ptr ds:[eax], edx
006EC722    jz 0x006EC72F
006EC724    inc esi
006EC725    add eax, 0x04
006EC728    cmp esi, ecx
006EC72A    jl 0x006EC720
006EC72C    or esi, 0xFFFFFFFF
006EC72F    mov edx, 0x880144
006EC734    lea ecx, ss:[ebp+0x08]
006EC737    call 0x0063D720
006EC73C    mov byte ptr ss:[ebp-0x04], 0x02
006EC740    mov ebx, 0x801800
006EC745    test esi, esi
006EC747    jle 0x006EC7AC
006EC749    push esi
006EC74A    lea eax, ss:[ebp-0x18]
006EC74D    push 0x808880
006EC752    push eax
006EC753    call 0x0063DF30
006EC758    add esp, 0x0C
006EC75B    mov byte ptr ss:[ebp-0x04], 0x03
006EC75F    mov ecx, ebx
006EC761    mov eax, dword ptr ds:[eax]
006EC763    test eax, eax
006EC765    cmovnz ecx, eax
006EC768    push ecx
006EC769    lea ecx, ss:[ebp+0x08]
006EC76C    call 0x0063D960
006EC771    mov byte ptr ss:[ebp-0x04], 0x04
006EC775    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC77C    jz 0x006EC7A8
006EC77E    mov eax, dword ptr ss:[ebp-0x18]
006EC781    test eax, eax
006EC783    jz 0x006EC7A8
006EC785    cmp byte ptr ds:[eax], 0x00
006EC788    jz 0x006EC7A8
006EC78A    lea ecx, ss:[ebp-0x18]
006EC78D    call 0x0063D4E0
006EC792    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC796    jnz 0x006EC7A8
006EC798    mov edx, dword ptr ds:[eax+0x0C]
006EC79B    mov ecx, eax
006EC79D    add edx, 0x10
006EC7A0    call 0x0064C080
006EC7A5    mov dword ptr ss:[ebp-0x18], ebx
006EC7A8    mov byte ptr ss:[ebp-0x04], 0x02
006EC7AC    mov edx, edi
006EC7AE    lea ecx, ss:[ebp-0x1C]
006EC7B1    call 0x006EC520
006EC7B6    mov dword ptr ss:[ebp-0x18], 0x801800
006EC7BD    mov byte ptr ss:[ebp-0x04], 0x06
006EC7C1    mov eax, dword ptr ds:[edi+0x1C]
006EC7C4    sub eax, 0x00
006EC7C7    jz 0x006EC861
006EC7CD    sub eax, 0x01
006EC7D0    jnz 0x006ECAAB
006EC7D6    mov esi, dword ptr ss:[ebp+0x08]
006EC7D9    mov dword ptr ss:[ebp-0x2C], esi
006EC7DC    test esi, esi
006EC7DE    jz 0x006EC7EF
006EC7E0    cmp byte ptr ds:[esi], al
006EC7E2    jz 0x006EC7EF
006EC7E4    lea ecx, ss:[ebp-0x2C]
006EC7E7    call 0x0063D4E0
006EC7EC    inc dword ptr ds:[eax+0x04]
006EC7EF    test esi, esi
006EC7F1    mov byte ptr ss:[ebp-0x04], 0x0C
006EC7F5    mov eax, ebx
006EC7F7    cmovnz eax, esi
006EC7FA    push eax
006EC7FB    lea eax, ss:[ebp-0x20]
006EC7FE    push 0x882E78
006EC803    push eax
006EC804    call 0x0063DF30
006EC809    add esp, 0x0C
006EC80C    mov dword ptr ss:[ebp-0x10], 0x05
006EC813    mov byte ptr ss:[ebp-0x04], 0x0D
006EC817    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC81E    jz 0x006EC844
006EC820    test esi, esi
006EC822    jz 0x006EC844
006EC824    cmp byte ptr ds:[esi], 0x00
006EC827    jz 0x006EC844
006EC829    lea ecx, ss:[ebp-0x2C]
006EC82C    call 0x0063D4E0
006EC831    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC835    jnz 0x006EC844
006EC837    mov edx, dword ptr ds:[eax+0x0C]
006EC83A    mov ecx, eax
006EC83C    add edx, 0x10
006EC83F    call 0x0064C080
006EC844    lea eax, ss:[ebp-0x20]
006EC847    mov byte ptr ss:[ebp-0x04], 0x0B
006EC84B    push eax
006EC84C    lea ecx, ss:[ebp-0x18]
006EC84F    call 0x0063D850
006EC854    mov dword ptr ss:[ebp-0x10], 0x01
006EC85B    mov byte ptr ss:[ebp-0x04], 0x0E
006EC85F    jmp 0x006EC8DF
006EC861    mov esi, dword ptr ss:[ebp+0x08]
006EC864    mov dword ptr ss:[ebp-0x2C], esi
006EC867    test esi, esi
006EC869    jz 0x006EC87B
006EC86B    cmp byte ptr ds:[esi], 0x00
006EC86E    jz 0x006EC87B
006EC870    lea ecx, ss:[ebp-0x2C]
006EC873    call 0x0063D4E0
006EC878    inc dword ptr ds:[eax+0x04]
006EC87B    mov edx, 0x882DC0
006EC880    mov byte ptr ss:[ebp-0x04], 0x08
006EC884    lea ecx, ss:[ebp-0x20]
006EC887    call 0x0063D720
006EC88C    mov dword ptr ss:[ebp-0x10], 0x03
006EC893    mov byte ptr ss:[ebp-0x04], 0x09
006EC897    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC89E    jz 0x006EC8C4
006EC8A0    test esi, esi
006EC8A2    jz 0x006EC8C4
006EC8A4    cmp byte ptr ds:[esi], 0x00
006EC8A7    jz 0x006EC8C4
006EC8A9    lea ecx, ss:[ebp-0x2C]
006EC8AC    call 0x0063D4E0
006EC8B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC8B5    jnz 0x006EC8C4
006EC8B7    mov edx, dword ptr ds:[eax+0x0C]
006EC8BA    mov ecx, eax
006EC8BC    add edx, 0x10
006EC8BF    call 0x0064C080
006EC8C4    lea eax, ss:[ebp-0x20]
006EC8C7    mov byte ptr ss:[ebp-0x04], 0x07
006EC8CB    push eax
006EC8CC    lea ecx, ss:[ebp-0x18]
006EC8CF    call 0x0063D850
006EC8D4    mov dword ptr ss:[ebp-0x10], 0x01
006EC8DB    mov byte ptr ss:[ebp-0x04], 0x0A
006EC8DF    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC8E6    jz 0x006EC90F
006EC8E8    mov eax, dword ptr ss:[ebp-0x20]
006EC8EB    test eax, eax
006EC8ED    jz 0x006EC90F
006EC8EF    cmp byte ptr ds:[eax], 0x00
006EC8F2    jz 0x006EC90F
006EC8F4    lea ecx, ss:[ebp-0x20]
006EC8F7    call 0x0063D4E0
006EC8FC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC900    jnz 0x006EC90F
006EC902    mov edx, dword ptr ds:[eax+0x0C]
006EC905    mov ecx, eax
006EC907    add edx, 0x10
006EC90A    call 0x0064C080
006EC90F    mov byte ptr ss:[ebp-0x04], 0x06
006EC913    mov ecx, 0x801800
006EC918    mov edi, dword ptr ss:[ebp-0x18]
006EC91B    mov edx, ecx
006EC91D    mov eax, dword ptr ss:[ebp-0x1C]
006EC920    test edi, edi
006EC922    mov esi, 0x801800
006EC927    cmovnz ebx, edi
006EC92A    test eax, eax
006EC92C    push ebx
006EC92D    cmovnz edx, eax
006EC930    mov eax, dword ptr ss:[ebp-0x24]
006EC933    test eax, eax
006EC935    push edx
006EC936    cmovnz ecx, eax
006EC939    mov eax, dword ptr ss:[ebp-0x28]
006EC93C    push ecx
006EC93D    mov eax, dword ptr ds:[eax]
006EC93F    test eax, eax
006EC941    cmovnz esi, eax
006EC944    lea eax, ss:[ebp-0x14]
006EC947    push esi
006EC948    push 0x882F6C
006EC94D    push eax
006EC94E    call 0x0063DF30
006EC953    add esp, 0x18
006EC956    mov ecx, dword ptr ss:[ebp+0x0C]
006EC959    mov byte ptr ss:[ebp-0x04], 0x0F
006EC95D    push dword ptr ss:[ebp-0x28]
006EC960    mov eax, dword ptr ds:[ecx+0x104]
006EC966    lea ebx, ds:[ecx+eax*8]
006EC969    inc eax
006EC96A    mov dword ptr ds:[ecx+0x104], eax
006EC970    lea ecx, ds:[ebx+0x04]
006EC973    call 0x0063D850
006EC978    lea eax, ss:[ebp-0x14]
006EC97B    push eax
006EC97C    lea ecx, ds:[ebx+0x08]
006EC97F    call 0x0063D850
006EC984    mov byte ptr ss:[ebp-0x04], 0x10
006EC988    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC98F    mov esi, dword ptr ss:[ebp+0x08]
006EC992    jz 0x006EC9C2
006EC994    mov eax, dword ptr ss:[ebp-0x14]
006EC997    test eax, eax
006EC999    jz 0x006EC9C2
006EC99B    cmp byte ptr ds:[eax], 0x00
006EC99E    jz 0x006EC9C2
006EC9A0    lea ecx, ss:[ebp-0x14]
006EC9A3    call 0x0063D4E0
006EC9A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC9AC    jnz 0x006EC9C2
006EC9AE    mov edx, dword ptr ds:[eax+0x0C]
006EC9B1    mov ecx, eax
006EC9B3    add edx, 0x10
006EC9B6    call 0x0064C080
006EC9BB    mov dword ptr ss:[ebp-0x14], 0x801800
006EC9C2    mov byte ptr ss:[ebp-0x04], 0x11
006EC9C6    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC9CD    jz 0x006EC9F3
006EC9CF    test edi, edi
006EC9D1    jz 0x006EC9F3
006EC9D3    cmp byte ptr ds:[edi], 0x00
006EC9D6    jz 0x006EC9F3
006EC9D8    lea ecx, ss:[ebp-0x18]
006EC9DB    call 0x0063D4E0
006EC9E0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EC9E4    jnz 0x006EC9F3
006EC9E6    mov edx, dword ptr ds:[eax+0x0C]
006EC9E9    mov ecx, eax
006EC9EB    add edx, 0x10
006EC9EE    call 0x0064C080
006EC9F3    mov byte ptr ss:[ebp-0x04], 0x12
006EC9F7    cmp dword ptr ds:[0x00CF65BC], 0x00
006EC9FE    jz 0x006ECA2E
006ECA00    mov eax, dword ptr ss:[ebp-0x1C]
006ECA03    test eax, eax
006ECA05    jz 0x006ECA2E
006ECA07    cmp byte ptr ds:[eax], 0x00
006ECA0A    jz 0x006ECA2E
006ECA0C    lea ecx, ss:[ebp-0x1C]
006ECA0F    call 0x0063D4E0
006ECA14    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECA18    jnz 0x006ECA2E
006ECA1A    mov edx, dword ptr ds:[eax+0x0C]
006ECA1D    mov ecx, eax
006ECA1F    add edx, 0x10
006ECA22    call 0x0064C080
006ECA27    mov dword ptr ss:[ebp-0x1C], 0x801800
006ECA2E    mov byte ptr ss:[ebp-0x04], 0x13
006ECA32    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECA39    jz 0x006ECA5F
006ECA3B    test esi, esi
006ECA3D    jz 0x006ECA5F
006ECA3F    cmp byte ptr ds:[esi], 0x00
006ECA42    jz 0x006ECA5F
006ECA44    lea ecx, ss:[ebp+0x08]
006ECA47    call 0x0063D4E0
006ECA4C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECA50    jnz 0x006ECA5F
006ECA52    mov edx, dword ptr ds:[eax+0x0C]
006ECA55    mov ecx, eax
006ECA57    add edx, 0x10
006ECA5A    call 0x0064C080
006ECA5F    mov dword ptr ss:[ebp-0x04], 0x14
006ECA66    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECA6D    jz 0x006ECA96
006ECA6F    mov eax, dword ptr ss:[ebp-0x24]
006ECA72    test eax, eax
006ECA74    jz 0x006ECA96
006ECA76    cmp byte ptr ds:[eax], 0x00
006ECA79    jz 0x006ECA96
006ECA7B    lea ecx, ss:[ebp-0x24]
006ECA7E    call 0x0063D4E0
006ECA83    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECA87    jnz 0x006ECA96
006ECA89    mov edx, dword ptr ds:[eax+0x0C]
006ECA8C    mov ecx, eax
006ECA8E    add edx, 0x10
006ECA91    call 0x0064C080
006ECA96    mov eax, dword ptr ss:[ebp-0x28]
006ECA99    mov ecx, dword ptr ss:[ebp-0x0C]
006ECA9C    mov dword ptr fs:[0x00000000], ecx
006ECAA3    pop ecx
006ECAA4    pop edi
006ECAA5    pop esi
006ECAA6    pop ebx
006ECAA7    mov esp, ebp
006ECAA9    pop ebp
006ECAAA    ret
006ECAAB    push 0x882FA4
006ECAB0    push 0x33D
006ECAB5    push 0x882BB8
006ECABA    mov edx, ebx
006ECABC    mov ecx, 0x801AA4
006ECAC1    call 0x0063B870
006ECAC6    add esp, 0x0C
006ECAC9    call 0x0063BC30
006ECACE    test al, al
006ECAD0    jz 0x006ECAD3
006ECAD2    int3
006ECAD3    call 0x0063BB00
006ECAD8    int3
006ECAD9    int3
006ECADA    int3
006ECADB    int3
006ECADC    int3
006ECADD    int3
006ECADE    int3
006ECADF    int3
006ECAE0    push ebp
006ECAE1    mov ebp, esp
006ECAE3    push 0xFFFFFFFF
006ECAE5    push 0x771A56
006ECAEA    mov eax, dword ptr fs:[0x00000000]
006ECAF0    push eax
006ECAF1    sub esp, 0x20
006ECAF4    push ebx
006ECAF5    push esi
006ECAF6    push edi
006ECAF7    mov eax, dword ptr ds:[0x008C4040]
006ECAFC    xor eax, ebp
006ECAFE    push eax
006ECAFF    lea eax, ss:[ebp-0x0C]
006ECB02    mov dword ptr fs:[0x00000000], eax
006ECB08    mov esi, edx
006ECB0A    mov ebx, ecx
006ECB0C    mov dword ptr ss:[ebp-0x28], ebx
006ECB0F    push esi
006ECB10    push 0x882D4C
006ECB15    mov dword ptr ss:[ebp-0x04], 0x00
006ECB1C    push ebx
006ECB1D    mov dword ptr ss:[ebp-0x24], 0x00
006ECB24    call 0x0063DF30
006ECB29    mov eax, dword ptr ss:[ebp+0x08]
006ECB2C    lea ecx, ss:[ebp-0x1C]
006ECB2F    mov edi, dword ptr ss:[ebp+0x0C]
006ECB32    add eax, 0x34
006ECB35    push edi
006ECB36    mov dword ptr ss:[ebp-0x04], 0x00
006ECB3D    mov edx, esi
006ECB3F    push eax
006ECB40    mov dword ptr ss:[ebp-0x24], 0x01
006ECB47    call 0x006EC490
006ECB4C    add esp, 0x14
006ECB4F    mov dword ptr ss:[ebp-0x04], 0x01
006ECB56    xor esi, esi
006ECB58    mov ecx, dword ptr ds:[edi+0x15C]
006ECB5E    test ecx, ecx
006ECB60    jle 0x006ECB7C
006ECB62    mov eax, dword ptr ss:[ebp+0x08]
006ECB65    mov edx, dword ptr ds:[eax+0x10]
006ECB68    lea eax, ds:[edi+0x14C]
006ECB6E    nop
006ECB70    cmp dword ptr ds:[eax], edx
006ECB72    jz 0x006ECB7F
006ECB74    inc esi
006ECB75    add eax, 0x04
006ECB78    cmp esi, ecx
006ECB7A    jl 0x006ECB70
006ECB7C    or esi, 0xFFFFFFFF
006ECB7F    mov edx, 0x880144
006ECB84    lea ecx, ss:[ebp-0x18]
006ECB87    call 0x0063D720
006ECB8C    mov byte ptr ss:[ebp-0x04], 0x02
006ECB90    mov edi, 0x801800
006ECB95    test esi, esi
006ECB97    jle 0x006ECBF9
006ECB99    push esi
006ECB9A    lea eax, ss:[ebp-0x20]
006ECB9D    push 0x808880
006ECBA2    push eax
006ECBA3    call 0x0063DF30
006ECBA8    add esp, 0x0C
006ECBAB    mov byte ptr ss:[ebp-0x04], 0x03
006ECBAF    mov ecx, edi
006ECBB1    mov eax, dword ptr ds:[eax]
006ECBB3    test eax, eax
006ECBB5    cmovnz ecx, eax
006ECBB8    push ecx
006ECBB9    lea ecx, ss:[ebp-0x18]
006ECBBC    call 0x0063D960
006ECBC1    mov byte ptr ss:[ebp-0x04], 0x04
006ECBC5    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECBCC    jz 0x006ECBF5
006ECBCE    mov eax, dword ptr ss:[ebp-0x20]
006ECBD1    test eax, eax
006ECBD3    jz 0x006ECBF5
006ECBD5    cmp byte ptr ds:[eax], 0x00
006ECBD8    jz 0x006ECBF5
006ECBDA    lea ecx, ss:[ebp-0x20]
006ECBDD    call 0x0063D4E0
006ECBE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECBE6    jnz 0x006ECBF5
006ECBE8    mov edx, dword ptr ds:[eax+0x0C]
006ECBEB    mov ecx, eax
006ECBED    add edx, 0x10
006ECBF0    call 0x0064C080
006ECBF5    mov byte ptr ss:[ebp-0x04], 0x02
006ECBF9    mov edx, dword ptr ss:[ebp+0x08]
006ECBFC    lea ecx, ss:[ebp-0x14]
006ECBFF    call 0x006EC520
006ECC04    mov byte ptr ss:[ebp-0x04], 0x05
006ECC08    mov ecx, 0x801800
006ECC0D    mov esi, dword ptr ss:[ebp-0x18]
006ECC10    mov edx, ecx
006ECC12    mov eax, dword ptr ss:[ebp-0x14]
006ECC15    test esi, esi
006ECC17    cmovnz edi, esi
006ECC1A    test eax, eax
006ECC1C    push edi
006ECC1D    cmovnz edx, eax
006ECC20    mov esi, 0x801800
006ECC25    mov eax, dword ptr ss:[ebp-0x1C]
006ECC28    test eax, eax
006ECC2A    push edx
006ECC2B    cmovnz ecx, eax
006ECC2E    mov eax, dword ptr ds:[ebx]
006ECC30    test eax, eax
006ECC32    push ecx
006ECC33    cmovnz esi, eax
006ECC36    lea eax, ss:[ebp-0x10]
006ECC39    push esi
006ECC3A    push 0x882FC0
006ECC3F    push eax
006ECC40    call 0x0063DF30
006ECC45    add esp, 0x18
006ECC48    mov ecx, dword ptr ss:[ebp+0x0C]
006ECC4B    mov byte ptr ss:[ebp-0x04], 0x06
006ECC4F    push ebx
006ECC50    mov eax, dword ptr ds:[ecx+0x104]
006ECC56    lea edi, ds:[ecx+eax*8]
006ECC59    inc eax
006ECC5A    mov dword ptr ds:[ecx+0x104], eax
006ECC60    lea ecx, ds:[edi+0x04]
006ECC63    call 0x0063D850
006ECC68    lea eax, ss:[ebp-0x10]
006ECC6B    push eax
006ECC6C    lea ecx, ds:[edi+0x08]
006ECC6F    call 0x0063D850
006ECC74    mov byte ptr ss:[ebp-0x04], 0x07
006ECC78    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECC7F    mov esi, dword ptr ss:[ebp-0x18]
006ECC82    jz 0x006ECCB2
006ECC84    mov eax, dword ptr ss:[ebp-0x10]
006ECC87    test eax, eax
006ECC89    jz 0x006ECCB2
006ECC8B    cmp byte ptr ds:[eax], 0x00
006ECC8E    jz 0x006ECCB2
006ECC90    lea ecx, ss:[ebp-0x10]
006ECC93    call 0x0063D4E0
006ECC98    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECC9C    jnz 0x006ECCB2
006ECC9E    mov edx, dword ptr ds:[eax+0x0C]
006ECCA1    mov ecx, eax
006ECCA3    add edx, 0x10
006ECCA6    call 0x0064C080
006ECCAB    mov dword ptr ss:[ebp-0x10], 0x801800
006ECCB2    mov byte ptr ss:[ebp-0x04], 0x08
006ECCB6    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECCBD    jz 0x006ECCED
006ECCBF    mov eax, dword ptr ss:[ebp-0x14]
006ECCC2    test eax, eax
006ECCC4    jz 0x006ECCED
006ECCC6    cmp byte ptr ds:[eax], 0x00
006ECCC9    jz 0x006ECCED
006ECCCB    lea ecx, ss:[ebp-0x14]
006ECCCE    call 0x0063D4E0
006ECCD3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECCD7    jnz 0x006ECCED
006ECCD9    mov edx, dword ptr ds:[eax+0x0C]
006ECCDC    mov ecx, eax
006ECCDE    add edx, 0x10
006ECCE1    call 0x0064C080
006ECCE6    mov dword ptr ss:[ebp-0x14], 0x801800
006ECCED    mov byte ptr ss:[ebp-0x04], 0x09
006ECCF1    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECCF8    jz 0x006ECD1E
006ECCFA    test esi, esi
006ECCFC    jz 0x006ECD1E
006ECCFE    cmp byte ptr ds:[esi], 0x00
006ECD01    jz 0x006ECD1E
006ECD03    lea ecx, ss:[ebp-0x18]
006ECD06    call 0x0063D4E0
006ECD0B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECD0F    jnz 0x006ECD1E
006ECD11    mov edx, dword ptr ds:[eax+0x0C]
006ECD14    mov ecx, eax
006ECD16    add edx, 0x10
006ECD19    call 0x0064C080
006ECD1E    mov dword ptr ss:[ebp-0x04], 0x0A
006ECD25    cmp dword ptr ds:[0x00CF65BC], 0x00
006ECD2C    jz 0x006ECD55
006ECD2E    mov eax, dword ptr ss:[ebp-0x1C]
006ECD31    test eax, eax
006ECD33    jz 0x006ECD55
006ECD35    cmp byte ptr ds:[eax], 0x00
006ECD38    jz 0x006ECD55
006ECD3A    lea ecx, ss:[ebp-0x1C]
006ECD3D    call 0x0063D4E0
006ECD42    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006ECD46    jnz 0x006ECD55
006ECD48    mov edx, dword ptr ds:[eax+0x0C]
006ECD4B    mov ecx, eax
006ECD4D    add edx, 0x10
006ECD50    call 0x0064C080
006ECD55    mov eax, ebx
006ECD57    mov ecx, dword ptr ss:[ebp-0x0C]
006ECD5A    mov dword ptr fs:[0x00000000], ecx
006ECD61    pop ecx
006ECD62    pop edi
006ECD63    pop esi
006ECD64    pop ebx
006ECD65    mov esp, ebp
006ECD67    pop ebp
// FUNCTION END
