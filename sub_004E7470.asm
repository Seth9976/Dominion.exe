// FUNCTION START: 004E7470 ~ 004E9B08  [idx: B5]
// ============================================================
004E7470    push ebp
004E7471    mov ebp, esp
004E7473    push 0xFFFFFFFF
004E7475    push 0x764B36
004E747A    mov eax, dword ptr fs:[0x00000000]
004E7480    push eax
004E7481    sub esp, 0x3C
004E7484    push ebx
004E7485    push esi
004E7486    push edi
004E7487    mov eax, dword ptr ds:[0x008C4040]
004E748C    xor eax, ebp
004E748E    push eax
004E748F    lea eax, ss:[ebp-0x0C]
004E7492    mov dword ptr fs:[0x00000000], eax
004E7498    mov dword ptr ss:[ebp-0x1C], ecx
004E749B    mov dword ptr ss:[ebp-0x20], 0x00
004E74A2    mov eax, dword ptr ds:[edx+0x5010]
004E74A8    mov ecx, dword ptr ds:[edx+0x5014]
004E74AE    mov esi, ecx
004E74B0    mov ebx, dword ptr ds:[edx+0x08]
004E74B3    mov edi, dword ptr ds:[edx+0x5018]
004E74B9    mov dword ptr ss:[ebp-0x28], eax
004E74BC    mov dword ptr ss:[ebp-0x40], eax
004E74BF    mov eax, dword ptr ds:[edx+0x501C]
004E74C5    mov dword ptr ss:[ebp-0x44], ecx
004E74C8    mov dword ptr ss:[ebp-0x24], esi
004E74CB    mov dword ptr ss:[ebp-0x18], eax
004E74CE    mov dword ptr ss:[ebp-0x3C], ebx
004E74D1    mov byte ptr ss:[ebp-0x0D], 0x00
004E74D5    call 0x004C89A0
004E74DA    movzx ecx, byte ptr ss:[ebp-0x0D]
004E74DE    cmp eax, 0x07
004E74E1    mov eax, dword ptr ss:[ebp-0x28]
004E74E4    mov edx, 0x01
004E74E9    cmovz ecx, edx
004E74EC    mov byte ptr ss:[ebp-0x14], cl
004E74EF    test edi, edi
004E74F1    jnz 0x004E7CA4
004E74F7    cmp eax, 0x866
004E74FC    jnle 0x004E7A79
004E7502    jz 0x004E79B3
004E7508    cmp eax, 0x5DC
004E750D    jnle 0x004E78CD
004E7513    jz 0x004E76F4
004E7519    sub eax, 0x384
004E751E    jz 0x004E7610
004E7524    sub eax, 0x64
004E7527    jnz 0x004E7C95
004E752D    lea eax, ss:[ebp-0x14]
004E7530    push eax
004E7531    mov eax, 0xAAAAAAAB
004E7536    lea ecx, ss:[ebp-0x24]
004E7539    mul ebx
004E753B    shr edx, 0x03
004E753E    lea eax, ds:[edx+edx*2]
004E7541    mov edx, 0x808528
004E7546    shl eax, 0x02
004E7549    sub ebx, eax
004E754B    push ebx
004E754C    call 0x004E6F90
004E7551    mov dword ptr ss:[ebp-0x04], 0x05
004E7558    lea ecx, ss:[ebp-0x28]
004E755B    push dword ptr ss:[ebp-0x14]
004E755E    mov edx, esi
004E7560    call 0x004E6E00
004E7565    add esp, 0x0C
004E7568    mov byte ptr ss:[ebp-0x04], 0x06
004E756C    mov edx, 0x801800
004E7571    mov eax, dword ptr ds:[eax]
004E7573    mov ecx, edx
004E7575    mov esi, dword ptr ss:[ebp-0x1C]
004E7578    test eax, eax
004E757A    push 0x801800
004E757F    cmovnz ecx, eax
004E7582    mov eax, dword ptr ss:[ebp-0x24]
004E7585    push 0x801800
004E758A    test eax, eax
004E758C    push ecx
004E758D    cmovnz edx, eax
004E7590    mov ecx, esi
004E7592    push 0x804758
004E7597    call 0x004E7050
004E759C    add esp, 0x10
004E759F    mov dword ptr ss:[ebp-0x20], 0x01
004E75A6    mov byte ptr ss:[ebp-0x04], 0x07
004E75AA    cmp dword ptr ds:[0x00CF65BC], edi
004E75B0    jz 0x004E75E0
004E75B2    mov eax, dword ptr ss:[ebp-0x28]
004E75B5    test eax, eax
004E75B7    jz 0x004E75E0
004E75B9    cmp byte ptr ds:[eax], 0x00
004E75BC    jz 0x004E75E0
004E75BE    lea ecx, ss:[ebp-0x28]
004E75C1    call 0x0063D4E0
004E75C6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E75CA    jnz 0x004E75E0
004E75CC    mov edx, dword ptr ds:[eax+0x0C]
004E75CF    mov ecx, eax
004E75D1    add edx, 0x10
004E75D4    call 0x0064C080
004E75D9    mov dword ptr ss:[ebp-0x28], 0x801800
004E75E0    mov dword ptr ss:[ebp-0x04], 0x08
004E75E7    cmp dword ptr ds:[0x00CF65BC], 0x00
004E75EE    jz 0x004E993A
004E75F4    mov eax, dword ptr ss:[ebp-0x24]
004E75F7    test eax, eax
004E75F9    jz 0x004E993A
004E75FF    cmp byte ptr ds:[eax], 0x00
004E7602    jz 0x004E993A
004E7608    lea ecx, ss:[ebp-0x24]
004E760B    jmp 0x004E9922
004E7610    lea eax, ss:[ebp-0x14]
004E7613    push eax
004E7614    mov eax, 0xAAAAAAAB
004E7619    lea ecx, ss:[ebp-0x2C]
004E761C    mul ebx
004E761E    shr edx, 0x03
004E7621    lea eax, ds:[edx+edx*2]
004E7624    mov edx, 0x808510
004E7629    shl eax, 0x02
004E762C    sub ebx, eax
004E762E    push ebx
004E762F    call 0x004E6F90
004E7634    mov dword ptr ss:[ebp-0x04], 0x01
004E763B    lea ecx, ss:[ebp-0x28]
004E763E    push dword ptr ss:[ebp-0x14]
004E7641    mov edx, esi
004E7643    call 0x004E6CF0
004E7648    add esp, 0x0C
004E764B    mov byte ptr ss:[ebp-0x04], 0x02
004E764F    mov edx, 0x801800
004E7654    mov eax, dword ptr ds:[eax]
004E7656    mov ecx, edx
004E7658    mov esi, dword ptr ss:[ebp-0x1C]
004E765B    test eax, eax
004E765D    push 0x801800
004E7662    cmovnz ecx, eax
004E7665    mov eax, dword ptr ss:[ebp-0x2C]
004E7668    push 0x801800
004E766D    test eax, eax
004E766F    push ecx
004E7670    cmovnz edx, eax
004E7673    mov ecx, esi
004E7675    push 0x808524
004E767A    call 0x004E7050
004E767F    add esp, 0x10
004E7682    mov dword ptr ss:[ebp-0x20], 0x01
004E7689    mov byte ptr ss:[ebp-0x04], 0x03
004E768D    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7694    jz 0x004E76C4
004E7696    mov eax, dword ptr ss:[ebp-0x28]
004E7699    test eax, eax
004E769B    jz 0x004E76C4
004E769D    cmp byte ptr ds:[eax], 0x00
004E76A0    jz 0x004E76C4
004E76A2    lea ecx, ss:[ebp-0x28]
004E76A5    call 0x0063D4E0
004E76AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E76AE    jnz 0x004E76C4
004E76B0    mov edx, dword ptr ds:[eax+0x0C]
004E76B3    mov ecx, eax
004E76B5    add edx, 0x10
004E76B8    call 0x0064C080
004E76BD    mov dword ptr ss:[ebp-0x28], 0x801800
004E76C4    mov dword ptr ss:[ebp-0x04], 0x04
004E76CB    cmp dword ptr ds:[0x00CF65BC], 0x00
004E76D2    jz 0x004E993A
004E76D8    mov eax, dword ptr ss:[ebp-0x2C]
004E76DB    test eax, eax
004E76DD    jz 0x004E993A
004E76E3    cmp byte ptr ds:[eax], 0x00
004E76E6    jz 0x004E993A
004E76EC    lea ecx, ss:[ebp-0x2C]
004E76EF    jmp 0x004E9922
004E76F4    push 0xFFFFFFFF
004E76F6    mov edx, esi
004E76F8    lea ecx, ss:[ebp-0x18]
004E76FB    call 0x005E0C90
004E7700    add esp, 0x04
004E7703    mov dword ptr ss:[ebp-0x04], 0x09
004E770A    mov ebx, 0x801800
004E770F    mov eax, dword ptr ds:[eax]
004E7711    mov ecx, ebx
004E7713    test eax, eax
004E7715    cmovnz ecx, eax
004E7718    lea eax, ss:[ebp-0x28]
004E771B    push ecx
004E771C    push 0x80853C
004E7721    push eax
004E7722    call 0x0063DF30
004E7727    add esp, 0x0C
004E772A    mov byte ptr ss:[ebp-0x04], 0x0A
004E772E    lea ecx, ss:[ebp-0x30]
004E7731    mov eax, dword ptr ds:[eax]
004E7733    mov edx, ebx
004E7735    test eax, eax
004E7737    cmovnz edx, eax
004E773A    lea eax, ss:[ebp-0x14]
004E773D    push eax
004E773E    mov eax, dword ptr ss:[ebp-0x3C]
004E7741    and eax, 0x01
004E7744    push eax
004E7745    call 0x004E6F90
004E774A    add esp, 0x08
004E774D    mov byte ptr ss:[ebp-0x04], 0x0D
004E7751    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7758    jz 0x004E7784
004E775A    mov eax, dword ptr ss:[ebp-0x28]
004E775D    test eax, eax
004E775F    jz 0x004E7784
004E7761    cmp byte ptr ds:[eax], 0x00
004E7764    jz 0x004E7784
004E7766    lea ecx, ss:[ebp-0x28]
004E7769    call 0x0063D4E0
004E776E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7772    jnz 0x004E7784
004E7774    mov edx, dword ptr ds:[eax+0x0C]
004E7777    mov ecx, eax
004E7779    add edx, 0x10
004E777C    call 0x0064C080
004E7781    mov dword ptr ss:[ebp-0x28], ebx
004E7784    mov byte ptr ss:[ebp-0x04], 0x0F
004E7788    cmp dword ptr ds:[0x00CF65BC], 0x00
004E778F    jz 0x004E77BF
004E7791    mov eax, dword ptr ss:[ebp-0x18]
004E7794    test eax, eax
004E7796    jz 0x004E77BF
004E7798    cmp byte ptr ds:[eax], 0x00
004E779B    jz 0x004E77BF
004E779D    lea ecx, ss:[ebp-0x18]
004E77A0    call 0x0063D4E0
004E77A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E77A9    jnz 0x004E77BF
004E77AB    mov edx, dword ptr ds:[eax+0x0C]
004E77AE    mov ecx, eax
004E77B0    add edx, 0x10
004E77B3    call 0x0064C080
004E77B8    mov dword ptr ss:[ebp-0x18], 0x801800
004E77BF    mov byte ptr ss:[ebp-0x04], 0x0E
004E77C3    lea ecx, ss:[ebp-0x14]
004E77C6    push dword ptr ss:[ebp-0x14]
004E77C9    mov edx, esi
004E77CB    call 0x004E6E00
004E77D0    add esp, 0x04
004E77D3    mov byte ptr ss:[ebp-0x04], 0x10
004E77D7    lea ecx, ss:[ebp-0x2C]
004E77DA    mov eax, dword ptr ds:[eax]
004E77DC    mov esi, ebx
004E77DE    mov edx, dword ptr ss:[ebp-0x24]
004E77E1    test eax, eax
004E77E3    push 0xFFFFFFFF
004E77E5    cmovnz esi, eax
004E77E8    call 0x005E0C90
004E77ED    add esp, 0x04
004E77F0    mov byte ptr ss:[ebp-0x04], 0x11
004E77F4    mov ecx, ebx
004E77F6    mov eax, dword ptr ds:[eax]
004E77F8    test eax, eax
004E77FA    push 0x801800
004E77FF    cmovnz ecx, eax
004E7802    mov eax, dword ptr ss:[ebp-0x30]
004E7805    test eax, eax
004E7807    push 0x801800
004E780C    push esi
004E780D    mov esi, dword ptr ss:[ebp-0x1C]
004E7810    cmovnz ebx, eax
004E7813    push ecx
004E7814    mov edx, ebx
004E7816    mov ecx, esi
004E7818    call 0x004E7050
004E781D    add esp, 0x10
004E7820    mov dword ptr ss:[ebp-0x20], 0x01
004E7827    mov byte ptr ss:[ebp-0x04], 0x12
004E782B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7832    jz 0x004E7862
004E7834    mov eax, dword ptr ss:[ebp-0x2C]
004E7837    test eax, eax
004E7839    jz 0x004E7862
004E783B    cmp byte ptr ds:[eax], 0x00
004E783E    jz 0x004E7862
004E7840    lea ecx, ss:[ebp-0x2C]
004E7843    call 0x0063D4E0
004E7848    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E784C    jnz 0x004E7862
004E784E    mov edx, dword ptr ds:[eax+0x0C]
004E7851    mov ecx, eax
004E7853    add edx, 0x10
004E7856    call 0x0064C080
004E785B    mov dword ptr ss:[ebp-0x2C], 0x801800
004E7862    mov byte ptr ss:[ebp-0x04], 0x13
004E7866    cmp dword ptr ds:[0x00CF65BC], 0x00
004E786D    jz 0x004E789D
004E786F    mov eax, dword ptr ss:[ebp-0x14]
004E7872    test eax, eax
004E7874    jz 0x004E789D
004E7876    cmp byte ptr ds:[eax], 0x00
004E7879    jz 0x004E789D
004E787B    lea ecx, ss:[ebp-0x14]
004E787E    call 0x0063D4E0
004E7883    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7887    jnz 0x004E789D
004E7889    mov edx, dword ptr ds:[eax+0x0C]
004E788C    mov ecx, eax
004E788E    add edx, 0x10
004E7891    call 0x0064C080
004E7896    mov dword ptr ss:[ebp-0x14], 0x801800
004E789D    mov dword ptr ss:[ebp-0x04], 0x14
004E78A4    cmp dword ptr ds:[0x00CF65BC], 0x00
004E78AB    jz 0x004E993A
004E78B1    mov eax, dword ptr ss:[ebp-0x30]
004E78B4    test eax, eax
004E78B6    jz 0x004E993A
004E78BC    cmp byte ptr ds:[eax], 0x00
004E78BF    jz 0x004E993A
004E78C5    lea ecx, ss:[ebp-0x30]
004E78C8    jmp 0x004E9922
004E78CD    cmp eax, 0x834
004E78D2    jnz 0x004E7C95
004E78D8    lea eax, ss:[ebp-0x14]
004E78DB    push eax
004E78DC    mov eax, 0xCCCCCCCD
004E78E1    lea ecx, ss:[ebp-0x28]
004E78E4    mul ebx
004E78E6    shr edx, 0x02
004E78E9    lea eax, ds:[edx+edx*4]
004E78EC    mov edx, 0x80854C
004E78F1    sub ebx, eax
004E78F3    push ebx
004E78F4    call 0x004E6F90
004E78F9    mov edx, esi
004E78FB    mov dword ptr ss:[ebp-0x04], 0x15
004E7902    lea ecx, ss:[ebp-0x30]
004E7905    call 0x004E6ED0
004E790A    mov byte ptr ss:[ebp-0x04], 0x16
004E790E    mov edx, 0x801800
004E7913    mov eax, dword ptr ds:[eax]
004E7915    mov ecx, edx
004E7917    mov esi, dword ptr ss:[ebp-0x1C]
004E791A    test eax, eax
004E791C    push 0x801800
004E7921    cmovnz ecx, eax
004E7924    mov eax, dword ptr ss:[ebp-0x28]
004E7927    push 0x801800
004E792C    test eax, eax
004E792E    push ecx
004E792F    cmovnz edx, eax
004E7932    mov ecx, esi
004E7934    push 0x8059B8
004E7939    call 0x004E7050
004E793E    add esp, 0x18
004E7941    mov dword ptr ss:[ebp-0x20], 0x01
004E7948    mov byte ptr ss:[ebp-0x04], 0x17
004E794C    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7953    jz 0x004E7983
004E7955    mov eax, dword ptr ss:[ebp-0x30]
004E7958    test eax, eax
004E795A    jz 0x004E7983
004E795C    cmp byte ptr ds:[eax], 0x00
004E795F    jz 0x004E7983
004E7961    lea ecx, ss:[ebp-0x30]
004E7964    call 0x0063D4E0
004E7969    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E796D    jnz 0x004E7983
004E796F    mov edx, dword ptr ds:[eax+0x0C]
004E7972    mov ecx, eax
004E7974    add edx, 0x10
004E7977    call 0x0064C080
004E797C    mov dword ptr ss:[ebp-0x30], 0x801800
004E7983    mov dword ptr ss:[ebp-0x04], 0x18
004E798A    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7991    jz 0x004E993A
004E7997    mov eax, dword ptr ss:[ebp-0x28]
004E799A    test eax, eax
004E799C    jz 0x004E993A
004E79A2    cmp byte ptr ds:[eax], 0x00
004E79A5    jz 0x004E993A
004E79AB    lea ecx, ss:[ebp-0x28]
004E79AE    jmp 0x004E9922
004E79B3    test esi, esi
004E79B5    jnz 0x004E79BE
004E79B7    mov eax, 0x816630
004E79BC    jmp 0x004E79C8
004E79BE    mov ecx, esi
004E79C0    call 0x00516F30
004E79C5    mov eax, dword ptr ds:[eax+0x04]
004E79C8    push eax
004E79C9    lea eax, ss:[ebp-0x30]
004E79CC    push 0x80853C
004E79D1    push eax
004E79D2    call 0x0063DF30
004E79D7    add esp, 0x0C
004E79DA    mov dword ptr ss:[ebp-0x04], 0x19
004E79E1    lea ecx, ss:[ebp-0x28]
004E79E4    mov eax, dword ptr ds:[eax]
004E79E6    mov ebx, 0x801800
004E79EB    test eax, eax
004E79ED    mov edx, ebx
004E79EF    cmovnz edx, eax
004E79F2    lea eax, ss:[ebp-0x14]
004E79F5    push eax
004E79F6    push 0x00
004E79F8    call 0x004E6F90
004E79FD    add esp, 0x08
004E7A00    mov byte ptr ss:[ebp-0x04], 0x1C
004E7A04    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7A0B    jz 0x004E7A37
004E7A0D    mov eax, dword ptr ss:[ebp-0x30]
004E7A10    test eax, eax
004E7A12    jz 0x004E7A37
004E7A14    cmp byte ptr ds:[eax], 0x00
004E7A17    jz 0x004E7A37
004E7A19    lea ecx, ss:[ebp-0x30]
004E7A1C    call 0x0063D4E0
004E7A21    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7A25    jnz 0x004E7A37
004E7A27    mov edx, dword ptr ds:[eax+0x0C]
004E7A2A    mov ecx, eax
004E7A2C    add edx, 0x10
004E7A2F    call 0x0064C080
004E7A34    mov dword ptr ss:[ebp-0x30], ebx
004E7A37    mov byte ptr ss:[ebp-0x04], 0x1B
004E7A3B    mov eax, dword ptr ss:[ebp-0x28]
004E7A3E    test eax, eax
004E7A40    mov esi, dword ptr ss:[ebp-0x1C]
004E7A43    mov ecx, esi
004E7A45    push 0x801800
004E7A4A    push 0x801800
004E7A4F    cmovnz ebx, eax
004E7A52    push 0x801800
004E7A57    push 0x801800
004E7A5C    mov edx, ebx
004E7A5E    call 0x004E7050
004E7A63    add esp, 0x10
004E7A66    mov dword ptr ss:[ebp-0x20], 0x01
004E7A6D    mov dword ptr ss:[ebp-0x04], 0x1D
004E7A74    jmp 0x004E798A
004E7A79    add eax, 0xFFFFF768
004E7A7E    cmp eax, 0x96
004E7A83    jnbe 0x004E7C95
004E7A89    movzx eax, byte ptr ds:[eax+0x4E99D0]
004E7A90    jmp dword ptr ds:[eax*4+0x4E99BC]
004E7A97    test esi, esi
004E7A99    jnz 0x004E7AA2
004E7A9B    mov eax, 0x816630
004E7AA0    jmp 0x004E7AAC
004E7AA2    mov ecx, esi
004E7AA4    call 0x00516F30
004E7AA9    mov eax, dword ptr ds:[eax+0x04]
004E7AAC    push eax
004E7AAD    lea eax, ss:[ebp-0x30]
004E7AB0    push 0x80853C
004E7AB5    push eax
004E7AB6    call 0x0063DF30
004E7ABB    add esp, 0x0C
004E7ABE    mov dword ptr ss:[ebp-0x04], 0x1E
004E7AC5    lea ecx, ss:[ebp-0x28]
004E7AC8    mov eax, dword ptr ds:[eax]
004E7ACA    mov ebx, 0x801800
004E7ACF    test eax, eax
004E7AD1    mov edx, ebx
004E7AD3    cmovnz edx, eax
004E7AD6    lea eax, ss:[ebp-0x14]
004E7AD9    push eax
004E7ADA    push 0x00
004E7ADC    call 0x004E6F90
004E7AE1    add esp, 0x08
004E7AE4    mov byte ptr ss:[ebp-0x04], 0x21
004E7AE8    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7AEF    jz 0x004E7B1B
004E7AF1    mov eax, dword ptr ss:[ebp-0x30]
004E7AF4    test eax, eax
004E7AF6    jz 0x004E7B1B
004E7AF8    cmp byte ptr ds:[eax], 0x00
004E7AFB    jz 0x004E7B1B
004E7AFD    lea ecx, ss:[ebp-0x30]
004E7B00    call 0x0063D4E0
004E7B05    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7B09    jnz 0x004E7B1B
004E7B0B    mov edx, dword ptr ds:[eax+0x0C]
004E7B0E    mov ecx, eax
004E7B10    add edx, 0x10
004E7B13    call 0x0064C080
004E7B18    mov dword ptr ss:[ebp-0x30], ebx
004E7B1B    mov byte ptr ss:[ebp-0x04], 0x20
004E7B1F    mov eax, dword ptr ss:[ebp-0x28]
004E7B22    test eax, eax
004E7B24    mov esi, dword ptr ss:[ebp-0x1C]
004E7B27    mov ecx, esi
004E7B29    push 0x801800
004E7B2E    push 0x801800
004E7B33    cmovnz ebx, eax
004E7B36    push 0x801800
004E7B3B    push 0x801800
004E7B40    mov edx, ebx
004E7B42    call 0x004E7050
004E7B47    add esp, 0x10
004E7B4A    mov dword ptr ss:[ebp-0x20], 0x01
004E7B51    mov dword ptr ss:[ebp-0x04], 0x22
004E7B58    jmp 0x004E798A
004E7B5D    lea eax, ss:[ebp-0x14]
004E7B60    push eax
004E7B61    mov eax, 0xAAAAAAAB
004E7B66    lea ecx, ss:[ebp-0x30]
004E7B69    mul ebx
004E7B6B    shr edx, 0x01
004E7B6D    lea eax, ds:[edx+edx*2]
004E7B70    mov edx, 0x808560
004E7B75    sub ebx, eax
004E7B77    push ebx
004E7B78    call 0x004E6F90
004E7B7D    push 0x801800
004E7B82    mov dword ptr ss:[ebp-0x04], 0x23
004E7B89    mov edx, 0x801800
004E7B8E    mov eax, dword ptr ss:[ebp-0x30]
004E7B91    test eax, eax
004E7B93    mov esi, dword ptr ss:[ebp-0x1C]
004E7B96    mov ecx, esi
004E7B98    push 0x801800
004E7B9D    push 0x801800
004E7BA2    cmovnz edx, eax
004E7BA5    push 0x801800
004E7BAA    call 0x004E7050
004E7BAF    add esp, 0x18
004E7BB2    mov dword ptr ss:[ebp-0x20], 0x01
004E7BB9    mov dword ptr ss:[ebp-0x04], 0x24
004E7BC0    jmp 0x004E78A4
004E7BC5    lea eax, ss:[ebp-0x14]
004E7BC8    push eax
004E7BC9    mov eax, 0xAAAAAAAB
004E7BCE    lea ecx, ss:[ebp-0x30]
004E7BD1    mul ebx
004E7BD3    shr edx, 0x01
004E7BD5    lea eax, ds:[edx+edx*2]
004E7BD8    mov edx, 0x808574
004E7BDD    sub ebx, eax
004E7BDF    push ebx
004E7BE0    call 0x004E6F90
004E7BE5    push 0x801800
004E7BEA    mov dword ptr ss:[ebp-0x04], 0x25
004E7BF1    mov edx, 0x801800
004E7BF6    mov eax, dword ptr ss:[ebp-0x30]
004E7BF9    test eax, eax
004E7BFB    mov esi, dword ptr ss:[ebp-0x1C]
004E7BFE    mov ecx, esi
004E7C00    push 0x801800
004E7C05    push 0x801800
004E7C0A    cmovnz edx, eax
004E7C0D    push 0x801800
004E7C12    call 0x004E7050
004E7C17    add esp, 0x18
004E7C1A    mov dword ptr ss:[ebp-0x20], 0x01
004E7C21    mov dword ptr ss:[ebp-0x04], 0x26
004E7C28    jmp 0x004E78A4
004E7C2D    lea eax, ss:[ebp-0x14]
004E7C30    push eax
004E7C31    mov eax, 0xAAAAAAAB
004E7C36    lea ecx, ss:[ebp-0x30]
004E7C39    mul ebx
004E7C3B    shr edx, 0x01
004E7C3D    lea eax, ds:[edx+edx*2]
004E7C40    mov edx, 0x808588
004E7C45    sub ebx, eax
004E7C47    push ebx
004E7C48    call 0x004E6F90
004E7C4D    push 0x801800
004E7C52    mov dword ptr ss:[ebp-0x04], 0x27
004E7C59    mov edx, 0x801800
004E7C5E    mov eax, dword ptr ss:[ebp-0x30]
004E7C61    test eax, eax
004E7C63    mov esi, dword ptr ss:[ebp-0x1C]
004E7C66    mov ecx, esi
004E7C68    push 0x801800
004E7C6D    push 0x801800
004E7C72    cmovnz edx, eax
004E7C75    push 0x801800
004E7C7A    call 0x004E7050
004E7C7F    add esp, 0x18
004E7C82    mov dword ptr ss:[ebp-0x20], 0x01
004E7C89    mov dword ptr ss:[ebp-0x04], 0x28
004E7C90    jmp 0x004E78A4
004E7C95    push 0x80859C
004E7C9A    push 0x1853
004E7C9F    jmp 0x004E9994
004E7CA4    cmp edi, eax
004E7CA6    jl 0x004E7CD5
004E7CA8    mov ecx, dword ptr ss:[ebp-0x18]
004E7CAB    jnz 0x004E7CEE
004E7CAD    cmp edi, 0x5DC
004E7CB3    jnz 0x004E7CEE
004E7CB5    call 0x005E0C10
004E7CBA    mov ecx, dword ptr ss:[ebp-0x24]
004E7CBD    mov esi, edx
004E7CBF    mov dword ptr ss:[ebp-0x3C], eax
004E7CC2    call 0x005E0C10
004E7CC7    cmp esi, edx
004E7CC9    jnbe 0x004E7CE8
004E7CCB    jb 0x004E7CD2
004E7CCD    cmp dword ptr ss:[ebp-0x3C], eax
004E7CD0    jnb 0x004E7CE8
004E7CD2    mov eax, dword ptr ss:[ebp-0x28]
004E7CD5    mov esi, dword ptr ss:[ebp-0x18]
004E7CD8    mov ecx, dword ptr ss:[ebp-0x44]
004E7CDB    mov dword ptr ss:[ebp-0x40], edi
004E7CDE    mov edi, eax
004E7CE0    mov dword ptr ss:[ebp-0x24], esi
004E7CE3    mov dword ptr ss:[ebp-0x18], ecx
004E7CE6    jmp 0x004E7CEE
004E7CE8    mov ecx, dword ptr ss:[ebp-0x18]
004E7CEB    mov esi, dword ptr ss:[ebp-0x24]
004E7CEE    mov eax, dword ptr ss:[ebp-0x40]
004E7CF1    cmp eax, 0x866
004E7CF6    jnle 0x004E9876
004E7CFC    jz 0x004E9894
004E7D02    cmp eax, 0x5DC
004E7D07    jnle 0x004E9698
004E7D0D    jz 0x004E8A19
004E7D13    sub eax, 0x384
004E7D18    jz 0x004E83AE
004E7D1E    sub eax, 0x64
004E7D21    jnz 0x004E995A
004E7D27    cmp edi, 0x898
004E7D2D    jnle 0x004E82BA
004E7D33    jz 0x004E82DB
004E7D39    cmp edi, 0x834
004E7D3F    jnle 0x004E82B2
004E7D45    jz 0x004E80A3
004E7D4B    cmp edi, 0x3E8
004E7D51    jz 0x004E7F8D
004E7D57    cmp edi, 0x5DC
004E7D5D    jnz 0x004E82CC
004E7D63    mov edx, ecx
004E7D65    lea ecx, ss:[ebp-0x28]
004E7D68    push 0xFFFFFFFF
004E7D6A    call 0x005E0C90
004E7D6F    add esp, 0x04
004E7D72    mov dword ptr ss:[ebp-0x04], 0x53
004E7D79    mov esi, 0x801800
004E7D7E    mov eax, dword ptr ds:[eax]
004E7D80    mov ecx, esi
004E7D82    test eax, eax
004E7D84    cmovnz ecx, eax
004E7D87    lea eax, ss:[ebp-0x30]
004E7D8A    push ecx
004E7D8B    push 0x808658
004E7D90    push eax
004E7D91    call 0x0063DF30
004E7D96    add esp, 0x0C
004E7D99    mov byte ptr ss:[ebp-0x04], 0x54
004E7D9D    lea ecx, ss:[ebp-0x38]
004E7DA0    mov eax, dword ptr ds:[eax]
004E7DA2    mov edx, esi
004E7DA4    test eax, eax
004E7DA6    cmovnz edx, eax
004E7DA9    lea eax, ss:[ebp-0x14]
004E7DAC    push eax
004E7DAD    push 0x00
004E7DAF    call 0x004E6F90
004E7DB4    add esp, 0x08
004E7DB7    mov byte ptr ss:[ebp-0x04], 0x57
004E7DBB    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7DC2    jz 0x004E7DEE
004E7DC4    mov eax, dword ptr ss:[ebp-0x30]
004E7DC7    test eax, eax
004E7DC9    jz 0x004E7DEE
004E7DCB    cmp byte ptr ds:[eax], 0x00
004E7DCE    jz 0x004E7DEE
004E7DD0    lea ecx, ss:[ebp-0x30]
004E7DD3    call 0x0063D4E0
004E7DD8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7DDC    jnz 0x004E7DEE
004E7DDE    mov edx, dword ptr ds:[eax+0x0C]
004E7DE1    mov ecx, eax
004E7DE3    add edx, 0x10
004E7DE6    call 0x0064C080
004E7DEB    mov dword ptr ss:[ebp-0x30], esi
004E7DEE    mov byte ptr ss:[ebp-0x04], 0x59
004E7DF2    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7DF9    jz 0x004E7E29
004E7DFB    mov eax, dword ptr ss:[ebp-0x28]
004E7DFE    test eax, eax
004E7E00    jz 0x004E7E29
004E7E02    cmp byte ptr ds:[eax], 0x00
004E7E05    jz 0x004E7E29
004E7E07    lea ecx, ss:[ebp-0x28]
004E7E0A    call 0x0063D4E0
004E7E0F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7E13    jnz 0x004E7E29
004E7E15    mov edx, dword ptr ds:[eax+0x0C]
004E7E18    mov ecx, eax
004E7E1A    add edx, 0x10
004E7E1D    call 0x0064C080
004E7E22    mov dword ptr ss:[ebp-0x28], 0x801800
004E7E29    mov byte ptr ss:[ebp-0x04], 0x58
004E7E2D    lea ecx, ss:[ebp-0x34]
004E7E30    mov edi, dword ptr ss:[ebp-0x14]
004E7E33    mov edx, dword ptr ss:[ebp-0x18]
004E7E36    push edi
004E7E37    call 0x004E6E00
004E7E3C    add esp, 0x04
004E7E3F    mov byte ptr ss:[ebp-0x04], 0x5A
004E7E43    lea ecx, ss:[ebp-0x14]
004E7E46    mov eax, dword ptr ds:[eax]
004E7E48    mov ebx, esi
004E7E4A    mov edx, dword ptr ss:[ebp-0x18]
004E7E4D    test eax, eax
004E7E4F    push 0xFFFFFFFF
004E7E51    cmovnz ebx, eax
004E7E54    call 0x005E0C90
004E7E59    add esp, 0x04
004E7E5C    mov byte ptr ss:[ebp-0x04], 0x5B
004E7E60    lea ecx, ss:[ebp-0x2C]
004E7E63    mov eax, dword ptr ds:[eax]
004E7E65    test eax, eax
004E7E67    mov edx, dword ptr ss:[ebp-0x24]
004E7E6A    push edi
004E7E6B    cmovnz esi, eax
004E7E6E    call 0x004E6E00
004E7E73    add esp, 0x04
004E7E76    mov byte ptr ss:[ebp-0x04], 0x5C
004E7E7A    mov edx, 0x801800
004E7E7F    mov eax, dword ptr ds:[eax]
004E7E81    mov ecx, edx
004E7E83    test eax, eax
004E7E85    push ebx
004E7E86    cmovnz ecx, eax
004E7E89    mov eax, dword ptr ss:[ebp-0x38]
004E7E8C    push esi
004E7E8D    mov esi, dword ptr ss:[ebp-0x1C]
004E7E90    test eax, eax
004E7E92    push ecx
004E7E93    cmovnz edx, eax
004E7E96    mov ecx, esi
004E7E98    push 0x804758
004E7E9D    call 0x004E7050
004E7EA2    add esp, 0x10
004E7EA5    mov dword ptr ss:[ebp-0x20], 0x01
004E7EAC    mov byte ptr ss:[ebp-0x04], 0x5D
004E7EB0    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7EB7    jz 0x004E7EE7
004E7EB9    mov eax, dword ptr ss:[ebp-0x2C]
004E7EBC    test eax, eax
004E7EBE    jz 0x004E7EE7
004E7EC0    cmp byte ptr ds:[eax], 0x00
004E7EC3    jz 0x004E7EE7
004E7EC5    lea ecx, ss:[ebp-0x2C]
004E7EC8    call 0x0063D4E0
004E7ECD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7ED1    jnz 0x004E7EE7
004E7ED3    mov edx, dword ptr ds:[eax+0x0C]
004E7ED6    mov ecx, eax
004E7ED8    add edx, 0x10
004E7EDB    call 0x0064C080
004E7EE0    mov dword ptr ss:[ebp-0x2C], 0x801800
004E7EE7    mov byte ptr ss:[ebp-0x04], 0x5E
004E7EEB    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7EF2    jz 0x004E7F22
004E7EF4    mov eax, dword ptr ss:[ebp-0x14]
004E7EF7    test eax, eax
004E7EF9    jz 0x004E7F22
004E7EFB    cmp byte ptr ds:[eax], 0x00
004E7EFE    jz 0x004E7F22
004E7F00    lea ecx, ss:[ebp-0x14]
004E7F03    call 0x0063D4E0
004E7F08    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7F0C    jnz 0x004E7F22
004E7F0E    mov edx, dword ptr ds:[eax+0x0C]
004E7F11    mov ecx, eax
004E7F13    add edx, 0x10
004E7F16    call 0x0064C080
004E7F1B    mov dword ptr ss:[ebp-0x14], 0x801800
004E7F22    mov byte ptr ss:[ebp-0x04], 0x5F
004E7F26    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7F2D    jz 0x004E7F5D
004E7F2F    mov eax, dword ptr ss:[ebp-0x34]
004E7F32    test eax, eax
004E7F34    jz 0x004E7F5D
004E7F36    cmp byte ptr ds:[eax], 0x00
004E7F39    jz 0x004E7F5D
004E7F3B    lea ecx, ss:[ebp-0x34]
004E7F3E    call 0x0063D4E0
004E7F43    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E7F47    jnz 0x004E7F5D
004E7F49    mov edx, dword ptr ds:[eax+0x0C]
004E7F4C    mov ecx, eax
004E7F4E    add edx, 0x10
004E7F51    call 0x0064C080
004E7F56    mov dword ptr ss:[ebp-0x34], 0x801800
004E7F5D    mov dword ptr ss:[ebp-0x04], 0x60
004E7F64    cmp dword ptr ds:[0x00CF65BC], 0x00
004E7F6B    jz 0x004E993A
004E7F71    mov eax, dword ptr ss:[ebp-0x38]
004E7F74    test eax, eax
004E7F76    jz 0x004E993A
004E7F7C    cmp byte ptr ds:[eax], 0x00
004E7F7F    jz 0x004E993A
004E7F85    lea ecx, ss:[ebp-0x38]
004E7F88    jmp 0x004E9922
004E7F8D    lea eax, ss:[ebp-0x14]
004E7F90    push eax
004E7F91    mov eax, 0xAAAAAAAB
004E7F96    lea ecx, ss:[ebp-0x30]
004E7F99    mul ebx
004E7F9B    shr edx, 0x02
004E7F9E    lea eax, ds:[edx+edx*2]
004E7FA1    mov edx, 0x808630
004E7FA6    add eax, eax
004E7FA8    sub ebx, eax
004E7FAA    push ebx
004E7FAB    call 0x004E6F90
004E7FB0    mov dword ptr ss:[ebp-0x04], 0x4D
004E7FB7    lea ecx, ss:[ebp-0x34]
004E7FBA    mov esi, dword ptr ss:[ebp-0x14]
004E7FBD    mov edx, dword ptr ss:[ebp-0x18]
004E7FC0    push esi
004E7FC1    call 0x004E6E00
004E7FC6    add esp, 0x0C
004E7FC9    mov byte ptr ss:[ebp-0x04], 0x4E
004E7FCD    lea ecx, ss:[ebp-0x38]
004E7FD0    mov eax, dword ptr ds:[eax]
004E7FD2    mov ebx, 0x801800
004E7FD7    mov edx, dword ptr ss:[ebp-0x24]
004E7FDA    test eax, eax
004E7FDC    mov edi, ebx
004E7FDE    push esi
004E7FDF    cmovnz edi, eax
004E7FE2    call 0x004E6E00
004E7FE7    add esp, 0x04
004E7FEA    mov byte ptr ss:[ebp-0x04], 0x4F
004E7FEE    mov ecx, ebx
004E7FF0    mov eax, dword ptr ds:[eax]
004E7FF2    test eax, eax
004E7FF4    mov esi, dword ptr ss:[ebp-0x1C]
004E7FF7    cmovnz ecx, eax
004E7FFA    mov eax, dword ptr ss:[ebp-0x30]
004E7FFD    push edi
004E7FFE    test eax, eax
004E8000    push 0x808648
004E8005    push ecx
004E8006    cmovnz ebx, eax
004E8009    mov ecx, esi
004E800B    push 0x808650
004E8010    mov edx, ebx
004E8012    call 0x004E7050
004E8017    add esp, 0x10
004E801A    mov dword ptr ss:[ebp-0x20], 0x01
004E8021    mov byte ptr ss:[ebp-0x04], 0x50
004E8025    cmp dword ptr ds:[0x00CF65BC], 0x00
004E802C    jz 0x004E805C
004E802E    mov eax, dword ptr ss:[ebp-0x38]
004E8031    test eax, eax
004E8033    jz 0x004E805C
004E8035    cmp byte ptr ds:[eax], 0x00
004E8038    jz 0x004E805C
004E803A    lea ecx, ss:[ebp-0x38]
004E803D    call 0x0063D4E0
004E8042    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8046    jnz 0x004E805C
004E8048    mov edx, dword ptr ds:[eax+0x0C]
004E804B    mov ecx, eax
004E804D    add edx, 0x10
004E8050    call 0x0064C080
004E8055    mov dword ptr ss:[ebp-0x38], 0x801800
004E805C    mov byte ptr ss:[ebp-0x04], 0x51
004E8060    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8067    jz 0x004E8097
004E8069    mov eax, dword ptr ss:[ebp-0x34]
004E806C    test eax, eax
004E806E    jz 0x004E8097
004E8070    cmp byte ptr ds:[eax], 0x00
004E8073    jz 0x004E8097
004E8075    lea ecx, ss:[ebp-0x34]
004E8078    call 0x0063D4E0
004E807D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8081    jnz 0x004E8097
004E8083    mov edx, dword ptr ds:[eax+0x0C]
004E8086    mov ecx, eax
004E8088    add edx, 0x10
004E808B    call 0x0064C080
004E8090    mov dword ptr ss:[ebp-0x34], 0x801800
004E8097    mov dword ptr ss:[ebp-0x04], 0x52
004E809E    jmp 0x004E78A4
004E80A3    mov eax, esi
004E80A5    cdq
004E80A6    and edx, 0xFF
004E80AC    add eax, edx
004E80AE    sar eax, 0x08
004E80B1    cmp eax, ecx
004E80B3    lea eax, ss:[ebp-0x14]
004E80B6    push eax
004E80B7    lea ecx, ss:[ebp-0x30]
004E80BA    push 0x00
004E80BC    jnz 0x004E81BA
004E80C2    mov edx, 0x808670
004E80C7    call 0x004E6F90
004E80CC    mov dword ptr ss:[ebp-0x04], 0x61
004E80D3    lea ecx, ss:[ebp-0x34]
004E80D6    mov edx, dword ptr ss:[ebp-0x18]
004E80D9    call 0x004E6ED0
004E80DE    mov byte ptr ss:[ebp-0x04], 0x62
004E80E2    lea ecx, ss:[ebp-0x38]
004E80E5    mov eax, dword ptr ds:[eax]
004E80E7    mov ebx, 0x801800
004E80EC    push dword ptr ss:[ebp-0x14]
004E80EF    mov edx, dword ptr ss:[ebp-0x24]
004E80F2    test eax, eax
004E80F4    mov esi, ebx
004E80F6    cmovnz esi, eax
004E80F9    call 0x004E6E00
004E80FE    add esp, 0x0C
004E8101    mov byte ptr ss:[ebp-0x04], 0x63
004E8105    mov ecx, ebx
004E8107    mov eax, dword ptr ds:[eax]
004E8109    test eax, eax
004E810B    push esi
004E810C    mov esi, dword ptr ss:[ebp-0x1C]
004E810F    cmovnz ecx, eax
004E8112    mov eax, dword ptr ss:[ebp-0x30]
004E8115    test eax, eax
004E8117    push 0x8059B8
004E811C    push ecx
004E811D    cmovnz ebx, eax
004E8120    mov ecx, esi
004E8122    push 0x804758
004E8127    mov edx, ebx
004E8129    call 0x004E7050
004E812E    add esp, 0x10
004E8131    mov dword ptr ss:[ebp-0x20], 0x01
004E8138    mov byte ptr ss:[ebp-0x04], 0x64
004E813C    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8143    jz 0x004E8173
004E8145    mov eax, dword ptr ss:[ebp-0x38]
004E8148    test eax, eax
004E814A    jz 0x004E8173
004E814C    cmp byte ptr ds:[eax], 0x00
004E814F    jz 0x004E8173
004E8151    lea ecx, ss:[ebp-0x38]
004E8154    call 0x0063D4E0
004E8159    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E815D    jnz 0x004E8173
004E815F    mov edx, dword ptr ds:[eax+0x0C]
004E8162    mov ecx, eax
004E8164    add edx, 0x10
004E8167    call 0x0064C080
004E816C    mov dword ptr ss:[ebp-0x38], 0x801800
004E8173    mov byte ptr ss:[ebp-0x04], 0x65
004E8177    cmp dword ptr ds:[0x00CF65BC], 0x00
004E817E    jz 0x004E81AE
004E8180    mov eax, dword ptr ss:[ebp-0x34]
004E8183    test eax, eax
004E8185    jz 0x004E81AE
004E8187    cmp byte ptr ds:[eax], 0x00
004E818A    jz 0x004E81AE
004E818C    lea ecx, ss:[ebp-0x34]
004E818F    call 0x0063D4E0
004E8194    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8198    jnz 0x004E81AE
004E819A    mov edx, dword ptr ds:[eax+0x0C]
004E819D    mov ecx, eax
004E819F    add edx, 0x10
004E81A2    call 0x0064C080
004E81A7    mov dword ptr ss:[ebp-0x34], 0x801800
004E81AE    mov dword ptr ss:[ebp-0x04], 0x66
004E81B5    jmp 0x004E78A4
004E81BA    mov edx, 0x80868C
004E81BF    call 0x004E6F90
004E81C4    mov dword ptr ss:[ebp-0x04], 0x67
004E81CB    lea ecx, ss:[ebp-0x34]
004E81CE    mov edx, dword ptr ss:[ebp-0x18]
004E81D1    call 0x004E6ED0
004E81D6    mov byte ptr ss:[ebp-0x04], 0x68
004E81DA    lea ecx, ss:[ebp-0x38]
004E81DD    mov eax, dword ptr ds:[eax]
004E81DF    mov ebx, 0x801800
004E81E4    push dword ptr ss:[ebp-0x14]
004E81E7    mov edx, dword ptr ss:[ebp-0x24]
004E81EA    test eax, eax
004E81EC    mov esi, ebx
004E81EE    cmovnz esi, eax
004E81F1    call 0x004E6E00
004E81F6    add esp, 0x0C
004E81F9    mov byte ptr ss:[ebp-0x04], 0x69
004E81FD    mov ecx, ebx
004E81FF    mov eax, dword ptr ds:[eax]
004E8201    test eax, eax
004E8203    push esi
004E8204    mov esi, dword ptr ss:[ebp-0x1C]
004E8207    cmovnz ecx, eax
004E820A    mov eax, dword ptr ss:[ebp-0x30]
004E820D    test eax, eax
004E820F    push 0x8059B8
004E8214    push ecx
004E8215    cmovnz ebx, eax
004E8218    mov ecx, esi
004E821A    push 0x804758
004E821F    mov edx, ebx
004E8221    call 0x004E7050
004E8226    add esp, 0x10
004E8229    mov dword ptr ss:[ebp-0x20], 0x01
004E8230    mov byte ptr ss:[ebp-0x04], 0x6A
004E8234    cmp dword ptr ds:[0x00CF65BC], 0x00
004E823B    jz 0x004E826B
004E823D    mov eax, dword ptr ss:[ebp-0x38]
004E8240    test eax, eax
004E8242    jz 0x004E826B
004E8244    cmp byte ptr ds:[eax], 0x00
004E8247    jz 0x004E826B
004E8249    lea ecx, ss:[ebp-0x38]
004E824C    call 0x0063D4E0
004E8251    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8255    jnz 0x004E826B
004E8257    mov edx, dword ptr ds:[eax+0x0C]
004E825A    mov ecx, eax
004E825C    add edx, 0x10
004E825F    call 0x0064C080
004E8264    mov dword ptr ss:[ebp-0x38], 0x801800
004E826B    mov byte ptr ss:[ebp-0x04], 0x6B
004E826F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8276    jz 0x004E82A6
004E8278    mov eax, dword ptr ss:[ebp-0x34]
004E827B    test eax, eax
004E827D    jz 0x004E82A6
004E827F    cmp byte ptr ds:[eax], 0x00
004E8282    jz 0x004E82A6
004E8284    lea ecx, ss:[ebp-0x34]
004E8287    call 0x0063D4E0
004E828C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8290    jnz 0x004E82A6
004E8292    mov edx, dword ptr ds:[eax+0x0C]
004E8295    mov ecx, eax
004E8297    add edx, 0x10
004E829A    call 0x0064C080
004E829F    mov dword ptr ss:[ebp-0x34], 0x801800
004E82A6    mov dword ptr ss:[ebp-0x04], 0x6C
004E82AD    jmp 0x004E78A4
004E82B2    cmp edi, 0x866
004E82B8    jmp 0x004E82CA
004E82BA    sub edi, 0x8CA
004E82C0    jz 0x004E82DB
004E82C2    sub edi, 0x32
004E82C5    jz 0x004E82DB
004E82C7    sub edi, 0x32
004E82CA    jz 0x004E82DB
004E82CC    push 0x80859C
004E82D1    push 0x18B6
004E82D6    jmp 0x004E9964
004E82DB    lea eax, ss:[ebp-0x14]
004E82DE    mov edx, 0x8086A8
004E82E3    push eax
004E82E4    push 0x00
004E82E6    lea ecx, ss:[ebp-0x34]
004E82E9    call 0x004E6F90
004E82EE    mov dword ptr ss:[ebp-0x04], 0x6D
004E82F5    lea ecx, ss:[ebp-0x38]
004E82F8    push dword ptr ss:[ebp-0x14]
004E82FB    mov edx, esi
004E82FD    call 0x004E6E00
004E8302    add esp, 0x0C
004E8305    mov byte ptr ss:[ebp-0x04], 0x6E
004E8309    mov edx, 0x801800
004E830E    mov eax, dword ptr ds:[eax]
004E8310    mov ecx, edx
004E8312    mov esi, dword ptr ss:[ebp-0x1C]
004E8315    test eax, eax
004E8317    push 0x801800
004E831C    cmovnz ecx, eax
004E831F    mov eax, dword ptr ss:[ebp-0x34]
004E8322    push 0x801800
004E8327    test eax, eax
004E8329    push ecx
004E832A    cmovnz edx, eax
004E832D    mov ecx, esi
004E832F    push 0x804758
004E8334    call 0x004E7050
004E8339    add esp, 0x10
004E833C    mov dword ptr ss:[ebp-0x20], 0x01
004E8343    mov byte ptr ss:[ebp-0x04], 0x6F
004E8347    cmp dword ptr ds:[0x00CF65BC], 0x00
004E834E    jz 0x004E837E
004E8350    mov eax, dword ptr ss:[ebp-0x38]
004E8353    test eax, eax
004E8355    jz 0x004E837E
004E8357    cmp byte ptr ds:[eax], 0x00
004E835A    jz 0x004E837E
004E835C    lea ecx, ss:[ebp-0x38]
004E835F    call 0x0063D4E0
004E8364    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8368    jnz 0x004E837E
004E836A    mov edx, dword ptr ds:[eax+0x0C]
004E836D    mov ecx, eax
004E836F    add edx, 0x10
004E8372    call 0x0064C080
004E8377    mov dword ptr ss:[ebp-0x38], 0x801800
004E837E    mov dword ptr ss:[ebp-0x04], 0x70
004E8385    cmp dword ptr ds:[0x00CF65BC], 0x00
004E838C    jz 0x004E993A
004E8392    mov eax, dword ptr ss:[ebp-0x34]
004E8395    test eax, eax
004E8397    jz 0x004E993A
004E839D    cmp byte ptr ds:[eax], 0x00
004E83A0    jz 0x004E993A
004E83A6    lea ecx, ss:[ebp-0x34]
004E83A9    jmp 0x004E9922
004E83AE    cmp edi, 0x866
004E83B4    jnle 0x004E894A
004E83BA    jz 0x004E896A
004E83C0    cmp edi, 0x5DC
004E83C6    jnle 0x004E883D
004E83CC    jz 0x004E8613
004E83D2    sub edi, 0x384
004E83D8    jz 0x004E84FD
004E83DE    sub edi, 0x64
004E83E1    jnz 0x004E998A
004E83E7    lea eax, ss:[ebp-0x14]
004E83EA    push eax
004E83EB    mov eax, 0xAAAAAAAB
004E83F0    lea ecx, ss:[ebp-0x30]
004E83F3    mul ebx
004E83F5    shr edx, 0x02
004E83F8    lea eax, ds:[edx+edx*2]
004E83FB    mov edx, 0x8085D4
004E8400    add eax, eax
004E8402    sub ebx, eax
004E8404    push ebx
004E8405    call 0x004E6F90
004E840A    mov dword ptr ss:[ebp-0x04], 0x2F
004E8411    lea ecx, ss:[ebp-0x34]
004E8414    mov esi, dword ptr ss:[ebp-0x14]
004E8417    mov edx, dword ptr ss:[ebp-0x18]
004E841A    push esi
004E841B    call 0x004E6E00
004E8420    add esp, 0x0C
004E8423    mov byte ptr ss:[ebp-0x04], 0x30
004E8427    lea ecx, ss:[ebp-0x38]
004E842A    mov eax, dword ptr ds:[eax]
004E842C    mov ebx, 0x801800
004E8431    mov edx, dword ptr ss:[ebp-0x24]
004E8434    test eax, eax
004E8436    mov edi, ebx
004E8438    push esi
004E8439    cmovnz edi, eax
004E843C    call 0x004E6CF0
004E8441    add esp, 0x04
004E8444    mov byte ptr ss:[ebp-0x04], 0x31
004E8448    mov ecx, ebx
004E844A    mov eax, dword ptr ds:[eax]
004E844C    test eax, eax
004E844E    mov esi, dword ptr ss:[ebp-0x1C]
004E8451    cmovnz ecx, eax
004E8454    mov eax, dword ptr ss:[ebp-0x30]
004E8457    push edi
004E8458    test eax, eax
004E845A    push 0x804758
004E845F    push ecx
004E8460    cmovnz ebx, eax
004E8463    mov ecx, esi
004E8465    push 0x808524
004E846A    mov edx, ebx
004E846C    call 0x004E7050
004E8471    add esp, 0x10
004E8474    mov dword ptr ss:[ebp-0x20], 0x01
004E847B    mov byte ptr ss:[ebp-0x04], 0x32
004E847F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8486    jz 0x004E84B6
004E8488    mov eax, dword ptr ss:[ebp-0x38]
004E848B    test eax, eax
004E848D    jz 0x004E84B6
004E848F    cmp byte ptr ds:[eax], 0x00
004E8492    jz 0x004E84B6
004E8494    lea ecx, ss:[ebp-0x38]
004E8497    call 0x0063D4E0
004E849C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E84A0    jnz 0x004E84B6
004E84A2    mov edx, dword ptr ds:[eax+0x0C]
004E84A5    mov ecx, eax
004E84A7    add edx, 0x10
004E84AA    call 0x0064C080
004E84AF    mov dword ptr ss:[ebp-0x38], 0x801800
004E84B6    mov byte ptr ss:[ebp-0x04], 0x33
004E84BA    cmp dword ptr ds:[0x00CF65BC], 0x00
004E84C1    jz 0x004E84F1
004E84C3    mov eax, dword ptr ss:[ebp-0x34]
004E84C6    test eax, eax
004E84C8    jz 0x004E84F1
004E84CA    cmp byte ptr ds:[eax], 0x00
004E84CD    jz 0x004E84F1
004E84CF    lea ecx, ss:[ebp-0x34]
004E84D2    call 0x0063D4E0
004E84D7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E84DB    jnz 0x004E84F1
004E84DD    mov edx, dword ptr ds:[eax+0x0C]
004E84E0    mov ecx, eax
004E84E2    add edx, 0x10
004E84E5    call 0x0064C080
004E84EA    mov dword ptr ss:[ebp-0x34], 0x801800
004E84F1    mov dword ptr ss:[ebp-0x04], 0x34
004E84F8    jmp 0x004E78A4
004E84FD    lea eax, ss:[ebp-0x14]
004E8500    push eax
004E8501    mov eax, 0xAAAAAAAB
004E8506    lea ecx, ss:[ebp-0x30]
004E8509    mul ebx
004E850B    shr edx, 0x02
004E850E    lea eax, ds:[edx+edx*2]
004E8511    mov edx, 0x8085AC
004E8516    add eax, eax
004E8518    sub ebx, eax
004E851A    push ebx
004E851B    call 0x004E6F90
004E8520    mov dword ptr ss:[ebp-0x04], 0x29
004E8527    lea ecx, ss:[ebp-0x34]
004E852A    mov esi, dword ptr ss:[ebp-0x14]
004E852D    mov edx, dword ptr ss:[ebp-0x18]
004E8530    push esi
004E8531    call 0x004E6CF0
004E8536    add esp, 0x0C
004E8539    mov byte ptr ss:[ebp-0x04], 0x2A
004E853D    lea ecx, ss:[ebp-0x38]
004E8540    mov eax, dword ptr ds:[eax]
004E8542    mov ebx, 0x801800
004E8547    mov edx, dword ptr ss:[ebp-0x24]
004E854A    test eax, eax
004E854C    mov edi, ebx
004E854E    push esi
004E854F    cmovnz edi, eax
004E8552    call 0x004E6CF0
004E8557    add esp, 0x04
004E855A    mov byte ptr ss:[ebp-0x04], 0x2B
004E855E    mov ecx, ebx
004E8560    mov eax, dword ptr ds:[eax]
004E8562    test eax, eax
004E8564    mov esi, dword ptr ss:[ebp-0x1C]
004E8567    cmovnz ecx, eax
004E856A    mov eax, dword ptr ss:[ebp-0x30]
004E856D    push edi
004E856E    test eax, eax
004E8570    push 0x8085C4
004E8575    push ecx
004E8576    cmovnz ebx, eax
004E8579    mov ecx, esi
004E857B    push 0x8085CC
004E8580    mov edx, ebx
004E8582    call 0x004E7050
004E8587    add esp, 0x10
004E858A    mov dword ptr ss:[ebp-0x20], 0x01
004E8591    mov byte ptr ss:[ebp-0x04], 0x2C
004E8595    cmp dword ptr ds:[0x00CF65BC], 0x00
004E859C    jz 0x004E85CC
004E859E    mov eax, dword ptr ss:[ebp-0x38]
004E85A1    test eax, eax
004E85A3    jz 0x004E85CC
004E85A5    cmp byte ptr ds:[eax], 0x00
004E85A8    jz 0x004E85CC
004E85AA    lea ecx, ss:[ebp-0x38]
004E85AD    call 0x0063D4E0
004E85B2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E85B6    jnz 0x004E85CC
004E85B8    mov edx, dword ptr ds:[eax+0x0C]
004E85BB    mov ecx, eax
004E85BD    add edx, 0x10
004E85C0    call 0x0064C080
004E85C5    mov dword ptr ss:[ebp-0x38], 0x801800
004E85CC    mov byte ptr ss:[ebp-0x04], 0x2D
004E85D0    cmp dword ptr ds:[0x00CF65BC], 0x00
004E85D7    jz 0x004E8607
004E85D9    mov eax, dword ptr ss:[ebp-0x34]
004E85DC    test eax, eax
004E85DE    jz 0x004E8607
004E85E0    cmp byte ptr ds:[eax], 0x00
004E85E3    jz 0x004E8607
004E85E5    lea ecx, ss:[ebp-0x34]
004E85E8    call 0x0063D4E0
004E85ED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E85F1    jnz 0x004E8607
004E85F3    mov edx, dword ptr ds:[eax+0x0C]
004E85F6    mov ecx, eax
004E85F8    add edx, 0x10
004E85FB    call 0x0064C080
004E8600    mov dword ptr ss:[ebp-0x34], 0x801800
004E8607    mov dword ptr ss:[ebp-0x04], 0x2E
004E860E    jmp 0x004E78A4
004E8613    mov edx, ecx
004E8615    lea ecx, ss:[ebp-0x34]
004E8618    push 0xFFFFFFFF
004E861A    call 0x005E0C90
004E861F    add esp, 0x04
004E8622    mov dword ptr ss:[ebp-0x04], 0x35
004E8629    mov esi, 0x801800
004E862E    mov eax, dword ptr ds:[eax]
004E8630    mov ecx, esi
004E8632    test eax, eax
004E8634    cmovnz ecx, eax
004E8637    lea eax, ss:[ebp-0x38]
004E863A    push ecx
004E863B    push 0x8085EC
004E8640    push eax
004E8641    call 0x0063DF30
004E8646    add esp, 0x0C
004E8649    mov byte ptr ss:[ebp-0x04], 0x36
004E864D    lea ecx, ss:[ebp-0x3C]
004E8650    mov eax, dword ptr ds:[eax]
004E8652    mov edx, esi
004E8654    test eax, eax
004E8656    cmovnz edx, eax
004E8659    lea eax, ss:[ebp-0x14]
004E865C    push eax
004E865D    push 0x00
004E865F    call 0x004E6F90
004E8664    add esp, 0x08
004E8667    mov byte ptr ss:[ebp-0x04], 0x39
004E866B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8672    jz 0x004E869E
004E8674    mov eax, dword ptr ss:[ebp-0x38]
004E8677    test eax, eax
004E8679    jz 0x004E869E
004E867B    cmp byte ptr ds:[eax], 0x00
004E867E    jz 0x004E869E
004E8680    lea ecx, ss:[ebp-0x38]
004E8683    call 0x0063D4E0
004E8688    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E868C    jnz 0x004E869E
004E868E    mov edx, dword ptr ds:[eax+0x0C]
004E8691    mov ecx, eax
004E8693    add edx, 0x10
004E8696    call 0x0064C080
004E869B    mov dword ptr ss:[ebp-0x38], esi
004E869E    mov byte ptr ss:[ebp-0x04], 0x3B
004E86A2    cmp dword ptr ds:[0x00CF65BC], 0x00
004E86A9    jz 0x004E86D9
004E86AB    mov eax, dword ptr ss:[ebp-0x34]
004E86AE    test eax, eax
004E86B0    jz 0x004E86D9
004E86B2    cmp byte ptr ds:[eax], 0x00
004E86B5    jz 0x004E86D9
004E86B7    lea ecx, ss:[ebp-0x34]
004E86BA    call 0x0063D4E0
004E86BF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E86C3    jnz 0x004E86D9
004E86C5    mov edx, dword ptr ds:[eax+0x0C]
004E86C8    mov ecx, eax
004E86CA    add edx, 0x10
004E86CD    call 0x0064C080
004E86D2    mov dword ptr ss:[ebp-0x34], 0x801800
004E86D9    mov byte ptr ss:[ebp-0x04], 0x3A
004E86DD    lea ecx, ss:[ebp-0x28]
004E86E0    mov edi, dword ptr ss:[ebp-0x14]
004E86E3    mov edx, dword ptr ss:[ebp-0x18]
004E86E6    push edi
004E86E7    call 0x004E6E00
004E86EC    add esp, 0x04
004E86EF    mov byte ptr ss:[ebp-0x04], 0x3C
004E86F3    lea ecx, ss:[ebp-0x2C]
004E86F6    mov eax, dword ptr ds:[eax]
004E86F8    mov ebx, esi
004E86FA    mov edx, dword ptr ss:[ebp-0x18]
004E86FD    test eax, eax
004E86FF    push 0xFFFFFFFF
004E8701    cmovnz ebx, eax
004E8704    call 0x005E0C90
004E8709    add esp, 0x04
004E870C    mov byte ptr ss:[ebp-0x04], 0x3D
004E8710    lea ecx, ss:[ebp-0x30]
004E8713    mov eax, dword ptr ds:[eax]
004E8715    test eax, eax
004E8717    mov edx, dword ptr ss:[ebp-0x24]
004E871A    push edi
004E871B    cmovnz esi, eax
004E871E    call 0x004E6CF0
004E8723    add esp, 0x04
004E8726    mov byte ptr ss:[ebp-0x04], 0x3E
004E872A    mov edx, 0x801800
004E872F    mov eax, dword ptr ds:[eax]
004E8731    mov ecx, edx
004E8733    test eax, eax
004E8735    push ebx
004E8736    cmovnz ecx, eax
004E8739    mov eax, dword ptr ss:[ebp-0x3C]
004E873C    push esi
004E873D    mov esi, dword ptr ss:[ebp-0x1C]
004E8740    test eax, eax
004E8742    push ecx
004E8743    cmovnz edx, eax
004E8746    mov ecx, esi
004E8748    push 0x808524
004E874D    call 0x004E7050
004E8752    add esp, 0x10
004E8755    mov dword ptr ss:[ebp-0x20], 0x01
004E875C    mov byte ptr ss:[ebp-0x04], 0x3F
004E8760    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8767    jz 0x004E8797
004E8769    mov eax, dword ptr ss:[ebp-0x30]
004E876C    test eax, eax
004E876E    jz 0x004E8797
004E8770    cmp byte ptr ds:[eax], 0x00
004E8773    jz 0x004E8797
004E8775    lea ecx, ss:[ebp-0x30]
004E8778    call 0x0063D4E0
004E877D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8781    jnz 0x004E8797
004E8783    mov edx, dword ptr ds:[eax+0x0C]
004E8786    mov ecx, eax
004E8788    add edx, 0x10
004E878B    call 0x0064C080
004E8790    mov dword ptr ss:[ebp-0x30], 0x801800
004E8797    mov byte ptr ss:[ebp-0x04], 0x40
004E879B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E87A2    jz 0x004E87D2
004E87A4    mov eax, dword ptr ss:[ebp-0x2C]
004E87A7    test eax, eax
004E87A9    jz 0x004E87D2
004E87AB    cmp byte ptr ds:[eax], 0x00
004E87AE    jz 0x004E87D2
004E87B0    lea ecx, ss:[ebp-0x2C]
004E87B3    call 0x0063D4E0
004E87B8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E87BC    jnz 0x004E87D2
004E87BE    mov edx, dword ptr ds:[eax+0x0C]
004E87C1    mov ecx, eax
004E87C3    add edx, 0x10
004E87C6    call 0x0064C080
004E87CB    mov dword ptr ss:[ebp-0x2C], 0x801800
004E87D2    mov byte ptr ss:[ebp-0x04], 0x41
004E87D6    cmp dword ptr ds:[0x00CF65BC], 0x00
004E87DD    jz 0x004E880D
004E87DF    mov eax, dword ptr ss:[ebp-0x28]
004E87E2    test eax, eax
004E87E4    jz 0x004E880D
004E87E6    cmp byte ptr ds:[eax], 0x00
004E87E9    jz 0x004E880D
004E87EB    lea ecx, ss:[ebp-0x28]
004E87EE    call 0x0063D4E0
004E87F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E87F7    jnz 0x004E880D
004E87F9    mov edx, dword ptr ds:[eax+0x0C]
004E87FC    mov ecx, eax
004E87FE    add edx, 0x10
004E8801    call 0x0064C080
004E8806    mov dword ptr ss:[ebp-0x28], 0x801800
004E880D    mov dword ptr ss:[ebp-0x04], 0x42
004E8814    cmp dword ptr ds:[0x00CF65BC], 0x00
004E881B    jz 0x004E993A
004E8821    mov eax, dword ptr ss:[ebp-0x3C]
004E8824    test eax, eax
004E8826    jz 0x004E993A
004E882C    cmp byte ptr ds:[eax], 0x00
004E882F    jz 0x004E993A
004E8835    lea ecx, ss:[ebp-0x3C]
004E8838    jmp 0x004E9922
004E883D    cmp edi, 0x834
004E8843    jnz 0x004E998A
004E8849    lea eax, ss:[ebp-0x14]
004E884C    mov edx, 0x808600
004E8851    push eax
004E8852    push 0x00
004E8854    lea ecx, ss:[ebp-0x34]
004E8857    call 0x004E6F90
004E885C    mov dword ptr ss:[ebp-0x04], 0x43
004E8863    lea ecx, ss:[ebp-0x38]
004E8866    mov edx, dword ptr ss:[ebp-0x18]
004E8869    call 0x004E6ED0
004E886E    mov byte ptr ss:[ebp-0x04], 0x44
004E8872    lea ecx, ss:[ebp-0x3C]
004E8875    mov eax, dword ptr ds:[eax]
004E8877    mov ebx, 0x801800
004E887C    push dword ptr ss:[ebp-0x14]
004E887F    mov edx, dword ptr ss:[ebp-0x24]
004E8882    test eax, eax
004E8884    mov esi, ebx
004E8886    cmovnz esi, eax
004E8889    call 0x004E6CF0
004E888E    add esp, 0x0C
004E8891    mov byte ptr ss:[ebp-0x04], 0x45
004E8895    mov ecx, ebx
004E8897    mov eax, dword ptr ds:[eax]
004E8899    test eax, eax
004E889B    push esi
004E889C    mov esi, dword ptr ss:[ebp-0x1C]
004E889F    cmovnz ecx, eax
004E88A2    mov eax, dword ptr ss:[ebp-0x34]
004E88A5    test eax, eax
004E88A7    push 0x8059B8
004E88AC    push ecx
004E88AD    cmovnz ebx, eax
004E88B0    mov ecx, esi
004E88B2    push 0x808524
004E88B7    mov edx, ebx
004E88B9    call 0x004E7050
004E88BE    add esp, 0x10
004E88C1    mov dword ptr ss:[ebp-0x20], 0x01
004E88C8    mov byte ptr ss:[ebp-0x04], 0x46
004E88CC    cmp dword ptr ds:[0x00CF65BC], 0x00
004E88D3    jz 0x004E8903
004E88D5    mov eax, dword ptr ss:[ebp-0x3C]
004E88D8    test eax, eax
004E88DA    jz 0x004E8903
004E88DC    cmp byte ptr ds:[eax], 0x00
004E88DF    jz 0x004E8903
004E88E1    lea ecx, ss:[ebp-0x3C]
004E88E4    call 0x0063D4E0
004E88E9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E88ED    jnz 0x004E8903
004E88EF    mov edx, dword ptr ds:[eax+0x0C]
004E88F2    mov ecx, eax
004E88F4    add edx, 0x10
004E88F7    call 0x0064C080
004E88FC    mov dword ptr ss:[ebp-0x3C], 0x801800
004E8903    mov byte ptr ss:[ebp-0x04], 0x47
004E8907    cmp dword ptr ds:[0x00CF65BC], 0x00
004E890E    jz 0x004E893E
004E8910    mov eax, dword ptr ss:[ebp-0x38]
004E8913    test eax, eax
004E8915    jz 0x004E893E
004E8917    cmp byte ptr ds:[eax], 0x00
004E891A    jz 0x004E893E
004E891C    lea ecx, ss:[ebp-0x38]
004E891F    call 0x0063D4E0
004E8924    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8928    jnz 0x004E893E
004E892A    mov edx, dword ptr ds:[eax+0x0C]
004E892D    mov ecx, eax
004E892F    add edx, 0x10
004E8932    call 0x0064C080
004E8937    mov dword ptr ss:[ebp-0x38], 0x801800
004E893E    mov dword ptr ss:[ebp-0x04], 0x48
004E8945    jmp 0x004E8385
004E894A    add edi, 0xFFFFF768
004E8950    cmp edi, 0x96
004E8956    jnbe 0x004E998A
004E895C    movzx eax, byte ptr ds:[edi+0x4E9A70]
004E8963    jmp dword ptr ds:[eax*4+0x4E9A68]
004E896A    lea eax, ss:[ebp-0x14]
004E896D    mov edx, 0x808618
004E8972    push eax
004E8973    push 0x00
004E8975    lea ecx, ss:[ebp-0x38]
004E8978    call 0x004E6F90
004E897D    mov dword ptr ss:[ebp-0x04], 0x49
004E8984    lea ecx, ss:[ebp-0x3C]
004E8987    push dword ptr ss:[ebp-0x14]
004E898A    mov edx, esi
004E898C    call 0x004E6CF0
004E8991    add esp, 0x0C
004E8994    mov byte ptr ss:[ebp-0x04], 0x4A
004E8998    mov edx, 0x801800
004E899D    mov eax, dword ptr ds:[eax]
004E899F    mov ecx, edx
004E89A1    mov esi, dword ptr ss:[ebp-0x1C]
004E89A4    test eax, eax
004E89A6    push 0x801800
004E89AB    cmovnz ecx, eax
004E89AE    mov eax, dword ptr ss:[ebp-0x38]
004E89B1    push 0x801800
004E89B6    test eax, eax
004E89B8    push ecx
004E89B9    cmovnz edx, eax
004E89BC    mov ecx, esi
004E89BE    push 0x808524
004E89C3    call 0x004E7050
004E89C8    add esp, 0x10
004E89CB    mov dword ptr ss:[ebp-0x20], 0x01
004E89D2    mov byte ptr ss:[ebp-0x04], 0x4B
004E89D6    cmp dword ptr ds:[0x00CF65BC], 0x00
004E89DD    jz 0x004E8A0D
004E89DF    mov eax, dword ptr ss:[ebp-0x3C]
004E89E2    test eax, eax
004E89E4    jz 0x004E8A0D
004E89E6    cmp byte ptr ds:[eax], 0x00
004E89E9    jz 0x004E8A0D
004E89EB    lea ecx, ss:[ebp-0x3C]
004E89EE    call 0x0063D4E0
004E89F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E89F7    jnz 0x004E8A0D
004E89F9    mov edx, dword ptr ds:[eax+0x0C]
004E89FC    mov ecx, eax
004E89FE    add edx, 0x10
004E8A01    call 0x0064C080
004E8A06    mov dword ptr ss:[ebp-0x3C], 0x801800
004E8A0D    mov dword ptr ss:[ebp-0x04], 0x4C
004E8A14    jmp 0x004E7F64
004E8A19    cmp edi, 0x898
004E8A1F    jnle 0x004E94C7
004E8A25    jz 0x004E94E8
004E8A2B    sub edi, 0x5DC
004E8A31    jz 0x004E8C40
004E8A37    sub edi, 0x258
004E8A3D    jnz 0x004E94D4
004E8A43    push 0xFFFFFFFF
004E8A45    mov edx, esi
004E8A47    lea ecx, ss:[ebp-0x38]
004E8A4A    call 0x005E0C90
004E8A4F    add esp, 0x04
004E8A52    mov dword ptr ss:[ebp-0x04], 0xAA
004E8A59    mov ebx, 0x801800
004E8A5E    mov eax, dword ptr ds:[eax]
004E8A60    mov ecx, ebx
004E8A62    test eax, eax
004E8A64    cmovnz ecx, eax
004E8A67    lea eax, ss:[ebp-0x3C]
004E8A6A    push ecx
004E8A6B    push 0x8086D4
004E8A70    push eax
004E8A71    call 0x0063DF30
004E8A76    add esp, 0x0C
004E8A79    mov byte ptr ss:[ebp-0x04], 0xAB
004E8A7D    lea ecx, ss:[ebp-0x28]
004E8A80    mov eax, dword ptr ds:[eax]
004E8A82    mov edx, ebx
004E8A84    test eax, eax
004E8A86    cmovnz edx, eax
004E8A89    lea eax, ss:[ebp-0x14]
004E8A8C    push eax
004E8A8D    push edi
004E8A8E    call 0x004E6F90
004E8A93    add esp, 0x08
004E8A96    mov byte ptr ss:[ebp-0x04], 0xAE
004E8A9A    cmp dword ptr ds:[0x00CF65BC], edi
004E8AA0    jz 0x004E8ACC
004E8AA2    mov eax, dword ptr ss:[ebp-0x3C]
004E8AA5    test eax, eax
004E8AA7    jz 0x004E8ACC
004E8AA9    cmp byte ptr ds:[eax], 0x00
004E8AAC    jz 0x004E8ACC
004E8AAE    lea ecx, ss:[ebp-0x3C]
004E8AB1    call 0x0063D4E0
004E8AB6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8ABA    jnz 0x004E8ACC
004E8ABC    mov edx, dword ptr ds:[eax+0x0C]
004E8ABF    mov ecx, eax
004E8AC1    add edx, 0x10
004E8AC4    call 0x0064C080
004E8AC9    mov dword ptr ss:[ebp-0x3C], ebx
004E8ACC    mov byte ptr ss:[ebp-0x04], 0xB0
004E8AD0    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8AD7    jz 0x004E8B07
004E8AD9    mov eax, dword ptr ss:[ebp-0x38]
004E8ADC    test eax, eax
004E8ADE    jz 0x004E8B07
004E8AE0    cmp byte ptr ds:[eax], 0x00
004E8AE3    jz 0x004E8B07
004E8AE5    lea ecx, ss:[ebp-0x38]
004E8AE8    call 0x0063D4E0
004E8AED    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8AF1    jnz 0x004E8B07
004E8AF3    mov edx, dword ptr ds:[eax+0x0C]
004E8AF6    mov ecx, eax
004E8AF8    add edx, 0x10
004E8AFB    call 0x0064C080
004E8B00    mov dword ptr ss:[ebp-0x38], 0x801800
004E8B07    mov byte ptr ss:[ebp-0x04], 0xAF
004E8B0B    lea ecx, ss:[ebp-0x2C]
004E8B0E    mov edx, dword ptr ss:[ebp-0x18]
004E8B11    call 0x004E6ED0
004E8B16    mov byte ptr ss:[ebp-0x04], 0xB1
004E8B1A    lea ecx, ss:[ebp-0x30]
004E8B1D    mov eax, dword ptr ds:[eax]
004E8B1F    mov edi, ebx
004E8B21    push dword ptr ss:[ebp-0x14]
004E8B24    test eax, eax
004E8B26    mov edx, esi
004E8B28    cmovnz edi, eax
004E8B2B    call 0x004E6E00
004E8B30    add esp, 0x04
004E8B33    mov byte ptr ss:[ebp-0x04], 0xB2
004E8B37    lea ecx, ss:[ebp-0x34]
004E8B3A    mov eax, dword ptr ds:[eax]
004E8B3C    mov esi, ebx
004E8B3E    mov edx, dword ptr ss:[ebp-0x24]
004E8B41    test eax, eax
004E8B43    push 0xFFFFFFFF
004E8B45    cmovnz esi, eax
004E8B48    call 0x005E0C90
004E8B4D    add esp, 0x04
004E8B50    mov byte ptr ss:[ebp-0x04], 0xB3
004E8B54    mov ecx, ebx
004E8B56    mov eax, dword ptr ds:[eax]
004E8B58    test eax, eax
004E8B5A    push edi
004E8B5B    cmovnz ecx, eax
004E8B5E    mov eax, dword ptr ss:[ebp-0x28]
004E8B61    test eax, eax
004E8B63    push 0x8059B8
004E8B68    push esi
004E8B69    mov esi, dword ptr ss:[ebp-0x1C]
004E8B6C    cmovnz ebx, eax
004E8B6F    push ecx
004E8B70    mov edx, ebx
004E8B72    mov ecx, esi
004E8B74    call 0x004E7050
004E8B79    add esp, 0x10
004E8B7C    mov dword ptr ss:[ebp-0x20], 0x01
004E8B83    mov byte ptr ss:[ebp-0x04], 0xB4
004E8B87    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8B8E    jz 0x004E8BBE
004E8B90    mov eax, dword ptr ss:[ebp-0x34]
004E8B93    test eax, eax
004E8B95    jz 0x004E8BBE
004E8B97    cmp byte ptr ds:[eax], 0x00
004E8B9A    jz 0x004E8BBE
004E8B9C    lea ecx, ss:[ebp-0x34]
004E8B9F    call 0x0063D4E0
004E8BA4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8BA8    jnz 0x004E8BBE
004E8BAA    mov edx, dword ptr ds:[eax+0x0C]
004E8BAD    mov ecx, eax
004E8BAF    add edx, 0x10
004E8BB2    call 0x0064C080
004E8BB7    mov dword ptr ss:[ebp-0x34], 0x801800
004E8BBE    mov byte ptr ss:[ebp-0x04], 0xB5
004E8BC2    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8BC9    jz 0x004E8BF9
004E8BCB    mov eax, dword ptr ss:[ebp-0x30]
004E8BCE    test eax, eax
004E8BD0    jz 0x004E8BF9
004E8BD2    cmp byte ptr ds:[eax], 0x00
004E8BD5    jz 0x004E8BF9
004E8BD7    lea ecx, ss:[ebp-0x30]
004E8BDA    call 0x0063D4E0
004E8BDF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8BE3    jnz 0x004E8BF9
004E8BE5    mov edx, dword ptr ds:[eax+0x0C]
004E8BE8    mov ecx, eax
004E8BEA    add edx, 0x10
004E8BED    call 0x0064C080
004E8BF2    mov dword ptr ss:[ebp-0x30], 0x801800
004E8BF9    mov byte ptr ss:[ebp-0x04], 0xB6
004E8BFD    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8C04    jz 0x004E8C34
004E8C06    mov eax, dword ptr ss:[ebp-0x2C]
004E8C09    test eax, eax
004E8C0B    jz 0x004E8C34
004E8C0D    cmp byte ptr ds:[eax], 0x00
004E8C10    jz 0x004E8C34
004E8C12    lea ecx, ss:[ebp-0x2C]
004E8C15    call 0x0063D4E0
004E8C1A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8C1E    jnz 0x004E8C34
004E8C20    mov edx, dword ptr ds:[eax+0x0C]
004E8C23    mov ecx, eax
004E8C25    add edx, 0x10
004E8C28    call 0x0064C080
004E8C2D    mov dword ptr ss:[ebp-0x2C], 0x801800
004E8C34    mov dword ptr ss:[ebp-0x04], 0xB7
004E8C3B    jmp 0x004E798A
004E8C40    call 0x005E0C10
004E8C45    mov ebx, dword ptr ss:[ebp-0x24]
004E8C48    mov esi, eax
004E8C4A    mov ecx, ebx
004E8C4C    mov edi, edx
004E8C4E    call 0x005E0C10
004E8C53    cmp eax, esi
004E8C55    jnz 0x004E8F3A
004E8C5B    cmp edx, edi
004E8C5D    jnz 0x004E8F3A
004E8C63    mov edx, dword ptr ss:[ebp-0x18]
004E8C66    lea ecx, ss:[ebp-0x34]
004E8C69    push 0xFFFFFFFF
004E8C6B    call 0x005E0C90
004E8C70    add esp, 0x04
004E8C73    mov dword ptr ss:[ebp-0x04], 0x71
004E8C7A    lea ecx, ss:[ebp-0x38]
004E8C7D    mov eax, dword ptr ds:[eax]
004E8C7F    mov edi, 0x801800
004E8C84    test eax, eax
004E8C86    mov esi, edi
004E8C88    push 0xFFFFFFFF
004E8C8A    mov edx, ebx
004E8C8C    cmovnz esi, eax
004E8C8F    call 0x005E0C90
004E8C94    add esp, 0x04
004E8C97    mov byte ptr ss:[ebp-0x04], 0x72
004E8C9B    mov ecx, edi
004E8C9D    mov eax, dword ptr ds:[eax]
004E8C9F    test eax, eax
004E8CA1    push esi
004E8CA2    cmovnz ecx, eax
004E8CA5    lea eax, ss:[ebp-0x3C]
004E8CA8    push ecx
004E8CA9    push 0x8086C0
004E8CAE    push eax
004E8CAF    call 0x0063DF30
004E8CB4    mov byte ptr ss:[ebp-0x04], 0x73
004E8CB8    lea ecx, ss:[ebp-0x40]
004E8CBB    mov eax, dword ptr ds:[eax]
004E8CBD    mov edx, edi
004E8CBF    test eax, eax
004E8CC1    cmovnz edx, eax
004E8CC4    lea eax, ss:[ebp-0x14]
004E8CC7    push eax
004E8CC8    push 0x00
004E8CCA    call 0x004E6F90
004E8CCF    add esp, 0x18
004E8CD2    mov byte ptr ss:[ebp-0x04], 0x76
004E8CD6    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8CDD    jz 0x004E8D09
004E8CDF    mov eax, dword ptr ss:[ebp-0x3C]
004E8CE2    test eax, eax
004E8CE4    jz 0x004E8D09
004E8CE6    cmp byte ptr ds:[eax], 0x00
004E8CE9    jz 0x004E8D09
004E8CEB    lea ecx, ss:[ebp-0x3C]
004E8CEE    call 0x0063D4E0
004E8CF3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8CF7    jnz 0x004E8D09
004E8CF9    mov edx, dword ptr ds:[eax+0x0C]
004E8CFC    mov ecx, eax
004E8CFE    add edx, 0x10
004E8D01    call 0x0064C080
004E8D06    mov dword ptr ss:[ebp-0x3C], edi
004E8D09    mov byte ptr ss:[ebp-0x04], 0x78
004E8D0D    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8D14    jz 0x004E8D44
004E8D16    mov eax, dword ptr ss:[ebp-0x38]
004E8D19    test eax, eax
004E8D1B    jz 0x004E8D44
004E8D1D    cmp byte ptr ds:[eax], 0x00
004E8D20    jz 0x004E8D44
004E8D22    lea ecx, ss:[ebp-0x38]
004E8D25    call 0x0063D4E0
004E8D2A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8D2E    jnz 0x004E8D44
004E8D30    mov edx, dword ptr ds:[eax+0x0C]
004E8D33    mov ecx, eax
004E8D35    add edx, 0x10
004E8D38    call 0x0064C080
004E8D3D    mov dword ptr ss:[ebp-0x38], 0x801800
004E8D44    mov byte ptr ss:[ebp-0x04], 0x7A
004E8D48    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8D4F    jz 0x004E8D7F
004E8D51    mov eax, dword ptr ss:[ebp-0x34]
004E8D54    test eax, eax
004E8D56    jz 0x004E8D7F
004E8D58    cmp byte ptr ds:[eax], 0x00
004E8D5B    jz 0x004E8D7F
004E8D5D    lea ecx, ss:[ebp-0x34]
004E8D60    call 0x0063D4E0
004E8D65    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8D69    jnz 0x004E8D7F
004E8D6B    mov edx, dword ptr ds:[eax+0x0C]
004E8D6E    mov ecx, eax
004E8D70    add edx, 0x10
004E8D73    call 0x0064C080
004E8D78    mov dword ptr ss:[ebp-0x34], 0x801800
004E8D7F    mov byte ptr ss:[ebp-0x04], 0x79
004E8D83    lea ecx, ss:[ebp-0x14]
004E8D86    mov esi, dword ptr ss:[ebp-0x14]
004E8D89    mov edx, dword ptr ss:[ebp-0x18]
004E8D8C    push esi
004E8D8D    call 0x004E6E00
004E8D92    add esp, 0x04
004E8D95    mov byte ptr ss:[ebp-0x04], 0x7B
004E8D99    lea ecx, ss:[ebp-0x28]
004E8D9C    mov eax, dword ptr ds:[eax]
004E8D9E    mov ebx, edi
004E8DA0    mov edx, dword ptr ss:[ebp-0x18]
004E8DA3    test eax, eax
004E8DA5    push 0x02
004E8DA7    cmovnz ebx, eax
004E8DAA    call 0x005E0C90
004E8DAF    add esp, 0x04
004E8DB2    mov byte ptr ss:[ebp-0x04], 0x7C
004E8DB6    lea ecx, ss:[ebp-0x2C]
004E8DB9    mov eax, dword ptr ds:[eax]
004E8DBB    test eax, eax
004E8DBD    mov edx, dword ptr ss:[ebp-0x24]
004E8DC0    push esi
004E8DC1    cmovnz edi, eax
004E8DC4    call 0x004E6E00
004E8DC9    add esp, 0x04
004E8DCC    mov byte ptr ss:[ebp-0x04], 0x7D
004E8DD0    lea ecx, ss:[ebp-0x30]
004E8DD3    mov eax, dword ptr ds:[eax]
004E8DD5    mov esi, 0x801800
004E8DDA    mov edx, dword ptr ss:[ebp-0x24]
004E8DDD    test eax, eax
004E8DDF    push 0x01
004E8DE1    cmovnz esi, eax
004E8DE4    call 0x005E0C90
004E8DE9    add esp, 0x04
004E8DEC    mov byte ptr ss:[ebp-0x04], 0x7E
004E8DF0    mov edx, 0x801800
004E8DF5    mov eax, dword ptr ds:[eax]
004E8DF7    mov ecx, edx
004E8DF9    test eax, eax
004E8DFB    push ebx
004E8DFC    cmovnz ecx, eax
004E8DFF    mov eax, dword ptr ss:[ebp-0x40]
004E8E02    push edi
004E8E03    test eax, eax
004E8E05    push esi
004E8E06    mov esi, dword ptr ss:[ebp-0x1C]
004E8E09    cmovnz edx, eax
004E8E0C    push ecx
004E8E0D    mov ecx, esi
004E8E0F    call 0x004E7050
004E8E14    add esp, 0x10
004E8E17    mov dword ptr ss:[ebp-0x20], 0x01
004E8E1E    mov byte ptr ss:[ebp-0x04], 0x7F
004E8E22    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8E29    jz 0x004E8E59
004E8E2B    mov eax, dword ptr ss:[ebp-0x30]
004E8E2E    test eax, eax
004E8E30    jz 0x004E8E59
004E8E32    cmp byte ptr ds:[eax], 0x00
004E8E35    jz 0x004E8E59
004E8E37    lea ecx, ss:[ebp-0x30]
004E8E3A    call 0x0063D4E0
004E8E3F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8E43    jnz 0x004E8E59
004E8E45    mov edx, dword ptr ds:[eax+0x0C]
004E8E48    mov ecx, eax
004E8E4A    add edx, 0x10
004E8E4D    call 0x0064C080
004E8E52    mov dword ptr ss:[ebp-0x30], 0x801800
004E8E59    mov byte ptr ss:[ebp-0x04], 0x80
004E8E5D    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8E64    jz 0x004E8E94
004E8E66    mov eax, dword ptr ss:[ebp-0x2C]
004E8E69    test eax, eax
004E8E6B    jz 0x004E8E94
004E8E6D    cmp byte ptr ds:[eax], 0x00
004E8E70    jz 0x004E8E94
004E8E72    lea ecx, ss:[ebp-0x2C]
004E8E75    call 0x0063D4E0
004E8E7A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8E7E    jnz 0x004E8E94
004E8E80    mov edx, dword ptr ds:[eax+0x0C]
004E8E83    mov ecx, eax
004E8E85    add edx, 0x10
004E8E88    call 0x0064C080
004E8E8D    mov dword ptr ss:[ebp-0x2C], 0x801800
004E8E94    mov byte ptr ss:[ebp-0x04], 0x81
004E8E98    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8E9F    jz 0x004E8ECF
004E8EA1    mov eax, dword ptr ss:[ebp-0x28]
004E8EA4    test eax, eax
004E8EA6    jz 0x004E8ECF
004E8EA8    cmp byte ptr ds:[eax], 0x00
004E8EAB    jz 0x004E8ECF
004E8EAD    lea ecx, ss:[ebp-0x28]
004E8EB0    call 0x0063D4E0
004E8EB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8EB9    jnz 0x004E8ECF
004E8EBB    mov edx, dword ptr ds:[eax+0x0C]
004E8EBE    mov ecx, eax
004E8EC0    add edx, 0x10
004E8EC3    call 0x0064C080
004E8EC8    mov dword ptr ss:[ebp-0x28], 0x801800
004E8ECF    mov byte ptr ss:[ebp-0x04], 0x82
004E8ED3    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8EDA    jz 0x004E8F0A
004E8EDC    mov eax, dword ptr ss:[ebp-0x14]
004E8EDF    test eax, eax
004E8EE1    jz 0x004E8F0A
004E8EE3    cmp byte ptr ds:[eax], 0x00
004E8EE6    jz 0x004E8F0A
004E8EE8    lea ecx, ss:[ebp-0x14]
004E8EEB    call 0x0063D4E0
004E8EF0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8EF4    jnz 0x004E8F0A
004E8EF6    mov edx, dword ptr ds:[eax+0x0C]
004E8EF9    mov ecx, eax
004E8EFB    add edx, 0x10
004E8EFE    call 0x0064C080
004E8F03    mov dword ptr ss:[ebp-0x14], 0x801800
004E8F0A    mov dword ptr ss:[ebp-0x04], 0x83
004E8F11    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8F18    jz 0x004E993A
004E8F1E    mov eax, dword ptr ss:[ebp-0x40]
004E8F21    test eax, eax
004E8F23    jz 0x004E993A
004E8F29    cmp byte ptr ds:[eax], 0x00
004E8F2C    jz 0x004E993A
004E8F32    lea ecx, ss:[ebp-0x40]
004E8F35    jmp 0x004E9922
004E8F3A    mov edi, dword ptr ss:[ebp-0x18]
004E8F3D    mov ecx, edi
004E8F3F    call 0x005E0C10
004E8F44    mov ecx, ebx
004E8F46    mov dword ptr ss:[ebp-0x44], eax
004E8F49    mov esi, edx
004E8F4B    call 0x005E0C10
004E8F50    cmp edx, esi
004E8F52    jnbe 0x004E9215
004E8F58    jb 0x004E8F63
004E8F5A    cmp eax, dword ptr ss:[ebp-0x44]
004E8F5D    jnb 0x004E9215
004E8F63    push 0xFFFFFFFF
004E8F65    mov edx, edi
004E8F67    lea ecx, ss:[ebp-0x38]
004E8F6A    call 0x005E0C90
004E8F6F    add esp, 0x04
004E8F72    mov dword ptr ss:[ebp-0x04], 0x84
004E8F79    lea ecx, ss:[ebp-0x3C]
004E8F7C    mov eax, dword ptr ds:[eax]
004E8F7E    mov edi, 0x801800
004E8F83    test eax, eax
004E8F85    mov esi, edi
004E8F87    push 0xFFFFFFFF
004E8F89    mov edx, ebx
004E8F8B    cmovnz esi, eax
004E8F8E    call 0x005E0C90
004E8F93    add esp, 0x04
004E8F96    mov byte ptr ss:[ebp-0x04], 0x85
004E8F9A    mov ecx, edi
004E8F9C    mov eax, dword ptr ds:[eax]
004E8F9E    test eax, eax
004E8FA0    push esi
004E8FA1    cmovnz ecx, eax
004E8FA4    lea eax, ss:[ebp-0x40]
004E8FA7    push ecx
004E8FA8    push 0x8086C0
004E8FAD    push eax
004E8FAE    call 0x0063DF30
004E8FB3    mov byte ptr ss:[ebp-0x04], 0x86
004E8FB7    lea ecx, ss:[ebp-0x44]
004E8FBA    mov eax, dword ptr ds:[eax]
004E8FBC    mov edx, edi
004E8FBE    test eax, eax
004E8FC0    cmovnz edx, eax
004E8FC3    lea eax, ss:[ebp-0x14]
004E8FC6    push eax
004E8FC7    push 0x00
004E8FC9    call 0x004E6F90
004E8FCE    add esp, 0x18
004E8FD1    mov byte ptr ss:[ebp-0x04], 0x89
004E8FD5    cmp dword ptr ds:[0x00CF65BC], 0x00
004E8FDC    jz 0x004E9008
004E8FDE    mov eax, dword ptr ss:[ebp-0x40]
004E8FE1    test eax, eax
004E8FE3    jz 0x004E9008
004E8FE5    cmp byte ptr ds:[eax], 0x00
004E8FE8    jz 0x004E9008
004E8FEA    lea ecx, ss:[ebp-0x40]
004E8FED    call 0x0063D4E0
004E8FF2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E8FF6    jnz 0x004E9008
004E8FF8    mov edx, dword ptr ds:[eax+0x0C]
004E8FFB    mov ecx, eax
004E8FFD    add edx, 0x10
004E9000    call 0x0064C080
004E9005    mov dword ptr ss:[ebp-0x40], edi
004E9008    mov byte ptr ss:[ebp-0x04], 0x8B
004E900C    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9013    jz 0x004E9043
004E9015    mov eax, dword ptr ss:[ebp-0x3C]
004E9018    test eax, eax
004E901A    jz 0x004E9043
004E901C    cmp byte ptr ds:[eax], 0x00
004E901F    jz 0x004E9043
004E9021    lea ecx, ss:[ebp-0x3C]
004E9024    call 0x0063D4E0
004E9029    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E902D    jnz 0x004E9043
004E902F    mov edx, dword ptr ds:[eax+0x0C]
004E9032    mov ecx, eax
004E9034    add edx, 0x10
004E9037    call 0x0064C080
004E903C    mov dword ptr ss:[ebp-0x3C], 0x801800
004E9043    mov byte ptr ss:[ebp-0x04], 0x8D
004E9047    cmp dword ptr ds:[0x00CF65BC], 0x00
004E904E    jz 0x004E907E
004E9050    mov eax, dword ptr ss:[ebp-0x38]
004E9053    test eax, eax
004E9055    jz 0x004E907E
004E9057    cmp byte ptr ds:[eax], 0x00
004E905A    jz 0x004E907E
004E905C    lea ecx, ss:[ebp-0x38]
004E905F    call 0x0063D4E0
004E9064    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9068    jnz 0x004E907E
004E906A    mov edx, dword ptr ds:[eax+0x0C]
004E906D    mov ecx, eax
004E906F    add edx, 0x10
004E9072    call 0x0064C080
004E9077    mov dword ptr ss:[ebp-0x38], 0x801800
004E907E    mov byte ptr ss:[ebp-0x04], 0x8C
004E9082    lea ecx, ss:[ebp-0x28]
004E9085    mov esi, dword ptr ss:[ebp-0x14]
004E9088    mov edx, dword ptr ss:[ebp-0x18]
004E908B    push esi
004E908C    call 0x004E6E00
004E9091    add esp, 0x04
004E9094    mov byte ptr ss:[ebp-0x04], 0x8E
004E9098    lea ecx, ss:[ebp-0x2C]
004E909B    mov eax, dword ptr ds:[eax]
004E909D    mov ebx, edi
004E909F    mov edx, dword ptr ss:[ebp-0x18]
004E90A2    test eax, eax
004E90A4    push 0xFFFFFFFF
004E90A6    cmovnz ebx, eax
004E90A9    call 0x005E0C90
004E90AE    add esp, 0x04
004E90B1    mov byte ptr ss:[ebp-0x04], 0x8F
004E90B5    lea ecx, ss:[ebp-0x30]
004E90B8    mov eax, dword ptr ds:[eax]
004E90BA    test eax, eax
004E90BC    mov edx, dword ptr ss:[ebp-0x24]
004E90BF    push esi
004E90C0    cmovnz edi, eax
004E90C3    call 0x004E6E00
004E90C8    add esp, 0x04
004E90CB    mov byte ptr ss:[ebp-0x04], 0x90
004E90CF    lea ecx, ss:[ebp-0x34]
004E90D2    mov eax, dword ptr ds:[eax]
004E90D4    mov esi, 0x801800
004E90D9    mov edx, dword ptr ss:[ebp-0x24]
004E90DC    test eax, eax
004E90DE    push 0xFFFFFFFF
004E90E0    cmovnz esi, eax
004E90E3    call 0x005E0C90
004E90E8    add esp, 0x04
004E90EB    mov byte ptr ss:[ebp-0x04], 0x91
004E90EF    mov edx, 0x801800
004E90F4    mov eax, dword ptr ds:[eax]
004E90F6    mov ecx, edx
004E90F8    test eax, eax
004E90FA    push ebx
004E90FB    cmovnz ecx, eax
004E90FE    mov eax, dword ptr ss:[ebp-0x44]
004E9101    push edi
004E9102    test eax, eax
004E9104    push esi
004E9105    mov esi, dword ptr ss:[ebp-0x1C]
004E9108    cmovnz edx, eax
004E910B    push ecx
004E910C    mov ecx, esi
004E910E    call 0x004E7050
004E9113    add esp, 0x10
004E9116    mov dword ptr ss:[ebp-0x20], 0x01
004E911D    mov byte ptr ss:[ebp-0x04], 0x92
004E9121    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9128    jz 0x004E9158
004E912A    mov eax, dword ptr ss:[ebp-0x34]
004E912D    test eax, eax
004E912F    jz 0x004E9158
004E9131    cmp byte ptr ds:[eax], 0x00
004E9134    jz 0x004E9158
004E9136    lea ecx, ss:[ebp-0x34]
004E9139    call 0x0063D4E0
004E913E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9142    jnz 0x004E9158
004E9144    mov edx, dword ptr ds:[eax+0x0C]
004E9147    mov ecx, eax
004E9149    add edx, 0x10
004E914C    call 0x0064C080
004E9151    mov dword ptr ss:[ebp-0x34], 0x801800
004E9158    mov byte ptr ss:[ebp-0x04], 0x93
004E915C    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9163    jz 0x004E9193
004E9165    mov eax, dword ptr ss:[ebp-0x30]
004E9168    test eax, eax
004E916A    jz 0x004E9193
004E916C    cmp byte ptr ds:[eax], 0x00
004E916F    jz 0x004E9193
004E9171    lea ecx, ss:[ebp-0x30]
004E9174    call 0x0063D4E0
004E9179    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E917D    jnz 0x004E9193
004E917F    mov edx, dword ptr ds:[eax+0x0C]
004E9182    mov ecx, eax
004E9184    add edx, 0x10
004E9187    call 0x0064C080
004E918C    mov dword ptr ss:[ebp-0x30], 0x801800
004E9193    mov byte ptr ss:[ebp-0x04], 0x94
004E9197    cmp dword ptr ds:[0x00CF65BC], 0x00
004E919E    jz 0x004E91CE
004E91A0    mov eax, dword ptr ss:[ebp-0x2C]
004E91A3    test eax, eax
004E91A5    jz 0x004E91CE
004E91A7    cmp byte ptr ds:[eax], 0x00
004E91AA    jz 0x004E91CE
004E91AC    lea ecx, ss:[ebp-0x2C]
004E91AF    call 0x0063D4E0
004E91B4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E91B8    jnz 0x004E91CE
004E91BA    mov edx, dword ptr ds:[eax+0x0C]
004E91BD    mov ecx, eax
004E91BF    add edx, 0x10
004E91C2    call 0x0064C080
004E91C7    mov dword ptr ss:[ebp-0x2C], 0x801800
004E91CE    mov byte ptr ss:[ebp-0x04], 0x95
004E91D2    cmp dword ptr ds:[0x00CF65BC], 0x00
004E91D9    jz 0x004E9209
004E91DB    mov eax, dword ptr ss:[ebp-0x28]
004E91DE    test eax, eax
004E91E0    jz 0x004E9209
004E91E2    cmp byte ptr ds:[eax], 0x00
004E91E5    jz 0x004E9209
004E91E7    lea ecx, ss:[ebp-0x28]
004E91EA    call 0x0063D4E0
004E91EF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E91F3    jnz 0x004E9209
004E91F5    mov edx, dword ptr ds:[eax+0x0C]
004E91F8    mov ecx, eax
004E91FA    add edx, 0x10
004E91FD    call 0x0064C080
004E9202    mov dword ptr ss:[ebp-0x28], 0x801800
004E9209    mov dword ptr ss:[ebp-0x04], 0x96
004E9210    jmp 0x004E990A
004E9215    push 0xFFFFFFFF
004E9217    mov edx, ebx
004E9219    lea ecx, ss:[ebp-0x3C]
004E921C    call 0x005E0C90
004E9221    add esp, 0x04
004E9224    mov dword ptr ss:[ebp-0x04], 0x97
004E922B    lea ecx, ss:[ebp-0x40]
004E922E    mov eax, dword ptr ds:[eax]
004E9230    mov edi, 0x801800
004E9235    mov edx, dword ptr ss:[ebp-0x18]
004E9238    test eax, eax
004E923A    mov esi, edi
004E923C    push 0xFFFFFFFF
004E923E    cmovnz esi, eax
004E9241    call 0x005E0C90
004E9246    add esp, 0x04
004E9249    mov byte ptr ss:[ebp-0x04], 0x98
004E924D    mov ecx, edi
004E924F    mov eax, dword ptr ds:[eax]
004E9251    test eax, eax
004E9253    push esi
004E9254    cmovnz ecx, eax
004E9257    lea eax, ss:[ebp-0x44]
004E925A    push ecx
004E925B    push 0x8086C0
004E9260    push eax
004E9261    call 0x0063DF30
004E9266    mov byte ptr ss:[ebp-0x04], 0x99
004E926A    lea ecx, ss:[ebp-0x28]
004E926D    mov eax, dword ptr ds:[eax]
004E926F    mov edx, edi
004E9271    test eax, eax
004E9273    cmovnz edx, eax
004E9276    lea eax, ss:[ebp-0x14]
004E9279    push eax
004E927A    push 0x00
004E927C    call 0x004E6F90
004E9281    add esp, 0x18
004E9284    mov byte ptr ss:[ebp-0x04], 0x9C
004E9288    cmp dword ptr ds:[0x00CF65BC], 0x00
004E928F    jz 0x004E92BB
004E9291    mov eax, dword ptr ss:[ebp-0x44]
004E9294    test eax, eax
004E9296    jz 0x004E92BB
004E9298    cmp byte ptr ds:[eax], 0x00
004E929B    jz 0x004E92BB
004E929D    lea ecx, ss:[ebp-0x44]
004E92A0    call 0x0063D4E0
004E92A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E92A9    jnz 0x004E92BB
004E92AB    mov edx, dword ptr ds:[eax+0x0C]
004E92AE    mov ecx, eax
004E92B0    add edx, 0x10
004E92B3    call 0x0064C080
004E92B8    mov dword ptr ss:[ebp-0x44], edi
004E92BB    mov byte ptr ss:[ebp-0x04], 0x9E
004E92BF    cmp dword ptr ds:[0x00CF65BC], 0x00
004E92C6    jz 0x004E92F6
004E92C8    mov eax, dword ptr ss:[ebp-0x40]
004E92CB    test eax, eax
004E92CD    jz 0x004E92F6
004E92CF    cmp byte ptr ds:[eax], 0x00
004E92D2    jz 0x004E92F6
004E92D4    lea ecx, ss:[ebp-0x40]
004E92D7    call 0x0063D4E0
004E92DC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E92E0    jnz 0x004E92F6
004E92E2    mov edx, dword ptr ds:[eax+0x0C]
004E92E5    mov ecx, eax
004E92E7    add edx, 0x10
004E92EA    call 0x0064C080
004E92EF    mov dword ptr ss:[ebp-0x40], 0x801800
004E92F6    mov byte ptr ss:[ebp-0x04], 0xA0
004E92FA    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9301    jz 0x004E9331
004E9303    mov eax, dword ptr ss:[ebp-0x3C]
004E9306    test eax, eax
004E9308    jz 0x004E9331
004E930A    cmp byte ptr ds:[eax], 0x00
004E930D    jz 0x004E9331
004E930F    lea ecx, ss:[ebp-0x3C]
004E9312    call 0x0063D4E0
004E9317    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E931B    jnz 0x004E9331
004E931D    mov edx, dword ptr ds:[eax+0x0C]
004E9320    mov ecx, eax
004E9322    add edx, 0x10
004E9325    call 0x0064C080
004E932A    mov dword ptr ss:[ebp-0x3C], 0x801800
004E9331    mov byte ptr ss:[ebp-0x04], 0x9F
004E9335    lea ecx, ss:[ebp-0x2C]
004E9338    mov esi, dword ptr ss:[ebp-0x14]
004E933B    mov edx, ebx
004E933D    push esi
004E933E    call 0x004E6E00
004E9343    add esp, 0x04
004E9346    mov byte ptr ss:[ebp-0x04], 0xA1
004E934A    lea ecx, ss:[ebp-0x30]
004E934D    mov eax, dword ptr ds:[eax]
004E934F    mov ebx, edi
004E9351    mov edx, dword ptr ss:[ebp-0x24]
004E9354    test eax, eax
004E9356    push 0xFFFFFFFF
004E9358    cmovnz ebx, eax
004E935B    call 0x005E0C90
004E9360    add esp, 0x04
004E9363    mov byte ptr ss:[ebp-0x04], 0xA2
004E9367    lea ecx, ss:[ebp-0x34]
004E936A    mov eax, dword ptr ds:[eax]
004E936C    test eax, eax
004E936E    mov edx, dword ptr ss:[ebp-0x18]
004E9371    push esi
004E9372    cmovnz edi, eax
004E9375    call 0x004E6E00
004E937A    add esp, 0x04
004E937D    mov byte ptr ss:[ebp-0x04], 0xA3
004E9381    lea ecx, ss:[ebp-0x38]
004E9384    mov eax, dword ptr ds:[eax]
004E9386    mov esi, 0x801800
004E938B    mov edx, dword ptr ss:[ebp-0x18]
004E938E    test eax, eax
004E9390    push 0xFFFFFFFF
004E9392    cmovnz esi, eax
004E9395    call 0x005E0C90
004E939A    add esp, 0x04
004E939D    mov byte ptr ss:[ebp-0x04], 0xA4
004E93A1    mov edx, 0x801800
004E93A6    mov eax, dword ptr ds:[eax]
004E93A8    mov ecx, edx
004E93AA    test eax, eax
004E93AC    push ebx
004E93AD    cmovnz ecx, eax
004E93B0    mov eax, dword ptr ss:[ebp-0x28]
004E93B3    push edi
004E93B4    test eax, eax
004E93B6    push esi
004E93B7    mov esi, dword ptr ss:[ebp-0x1C]
004E93BA    cmovnz edx, eax
004E93BD    push ecx
004E93BE    mov ecx, esi
004E93C0    call 0x004E7050
004E93C5    add esp, 0x10
004E93C8    mov dword ptr ss:[ebp-0x20], 0x01
004E93CF    mov byte ptr ss:[ebp-0x04], 0xA5
004E93D3    cmp dword ptr ds:[0x00CF65BC], 0x00
004E93DA    jz 0x004E940A
004E93DC    mov eax, dword ptr ss:[ebp-0x38]
004E93DF    test eax, eax
004E93E1    jz 0x004E940A
004E93E3    cmp byte ptr ds:[eax], 0x00
004E93E6    jz 0x004E940A
004E93E8    lea ecx, ss:[ebp-0x38]
004E93EB    call 0x0063D4E0
004E93F0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E93F4    jnz 0x004E940A
004E93F6    mov edx, dword ptr ds:[eax+0x0C]
004E93F9    mov ecx, eax
004E93FB    add edx, 0x10
004E93FE    call 0x0064C080
004E9403    mov dword ptr ss:[ebp-0x38], 0x801800
004E940A    mov byte ptr ss:[ebp-0x04], 0xA6
004E940E    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9415    jz 0x004E9445
004E9417    mov eax, dword ptr ss:[ebp-0x34]
004E941A    test eax, eax
004E941C    jz 0x004E9445
004E941E    cmp byte ptr ds:[eax], 0x00
004E9421    jz 0x004E9445
004E9423    lea ecx, ss:[ebp-0x34]
004E9426    call 0x0063D4E0
004E942B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E942F    jnz 0x004E9445
004E9431    mov edx, dword ptr ds:[eax+0x0C]
004E9434    mov ecx, eax
004E9436    add edx, 0x10
004E9439    call 0x0064C080
004E943E    mov dword ptr ss:[ebp-0x34], 0x801800
004E9445    mov byte ptr ss:[ebp-0x04], 0xA7
004E9449    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9450    jz 0x004E9480
004E9452    mov eax, dword ptr ss:[ebp-0x30]
004E9455    test eax, eax
004E9457    jz 0x004E9480
004E9459    cmp byte ptr ds:[eax], 0x00
004E945C    jz 0x004E9480
004E945E    lea ecx, ss:[ebp-0x30]
004E9461    call 0x0063D4E0
004E9466    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E946A    jnz 0x004E9480
004E946C    mov edx, dword ptr ds:[eax+0x0C]
004E946F    mov ecx, eax
004E9471    add edx, 0x10
004E9474    call 0x0064C080
004E9479    mov dword ptr ss:[ebp-0x30], 0x801800
004E9480    mov byte ptr ss:[ebp-0x04], 0xA8
004E9484    cmp dword ptr ds:[0x00CF65BC], 0x00
004E948B    jz 0x004E94BB
004E948D    mov eax, dword ptr ss:[ebp-0x2C]
004E9490    test eax, eax
004E9492    jz 0x004E94BB
004E9494    cmp byte ptr ds:[eax], 0x00
004E9497    jz 0x004E94BB
004E9499    lea ecx, ss:[ebp-0x2C]
004E949C    call 0x0063D4E0
004E94A1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E94A5    jnz 0x004E94BB
004E94A7    mov edx, dword ptr ds:[eax+0x0C]
004E94AA    mov ecx, eax
004E94AC    add edx, 0x10
004E94AF    call 0x0064C080
004E94B4    mov dword ptr ss:[ebp-0x2C], 0x801800
004E94BB    mov dword ptr ss:[ebp-0x04], 0xA9
004E94C2    jmp 0x004E798A
004E94C7    sub edi, 0x8CA
004E94CD    jz 0x004E94E8
004E94CF    sub edi, 0x32
004E94D2    jz 0x004E94E8
004E94D4    sub edi, 0x32
004E94D7    jz 0x004E94E8
004E94D9    push 0x80859C
004E94DE    push 0x18E2
004E94E3    jmp 0x004E9964
004E94E8    push 0xFFFFFFFF
004E94EA    mov edx, esi
004E94EC    lea ecx, ss:[ebp-0x40]
004E94EF    call 0x005E0C90
004E94F4    add esp, 0x04
004E94F7    mov dword ptr ss:[ebp-0x04], 0xB8
004E94FE    mov ebx, 0x801800
004E9503    mov eax, dword ptr ds:[eax]
004E9505    mov ecx, ebx
004E9507    test eax, eax
004E9509    cmovnz ecx, eax
004E950C    lea eax, ss:[ebp-0x44]
004E950F    push ecx
004E9510    push 0x8086E8
004E9515    push eax
004E9516    call 0x0063DF30
004E951B    add esp, 0x0C
004E951E    mov byte ptr ss:[ebp-0x04], 0xB9
004E9522    lea ecx, ss:[ebp-0x34]
004E9525    mov eax, dword ptr ds:[eax]
004E9527    mov edx, ebx
004E9529    test eax, eax
004E952B    cmovnz edx, eax
004E952E    lea eax, ss:[ebp-0x14]
004E9531    push eax
004E9532    push 0x00
004E9534    call 0x004E6F90
004E9539    add esp, 0x08
004E953C    mov byte ptr ss:[ebp-0x04], 0xBC
004E9540    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9547    jz 0x004E9573
004E9549    mov eax, dword ptr ss:[ebp-0x44]
004E954C    test eax, eax
004E954E    jz 0x004E9573
004E9550    cmp byte ptr ds:[eax], 0x00
004E9553    jz 0x004E9573
004E9555    lea ecx, ss:[ebp-0x44]
004E9558    call 0x0063D4E0
004E955D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9561    jnz 0x004E9573
004E9563    mov edx, dword ptr ds:[eax+0x0C]
004E9566    mov ecx, eax
004E9568    add edx, 0x10
004E956B    call 0x0064C080
004E9570    mov dword ptr ss:[ebp-0x44], ebx
004E9573    mov byte ptr ss:[ebp-0x04], 0xBE
004E9577    cmp dword ptr ds:[0x00CF65BC], 0x00
004E957E    jz 0x004E95AE
004E9580    mov eax, dword ptr ss:[ebp-0x40]
004E9583    test eax, eax
004E9585    jz 0x004E95AE
004E9587    cmp byte ptr ds:[eax], 0x00
004E958A    jz 0x004E95AE
004E958C    lea ecx, ss:[ebp-0x40]
004E958F    call 0x0063D4E0
004E9594    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9598    jnz 0x004E95AE
004E959A    mov edx, dword ptr ds:[eax+0x0C]
004E959D    mov ecx, eax
004E959F    add edx, 0x10
004E95A2    call 0x0064C080
004E95A7    mov dword ptr ss:[ebp-0x40], 0x801800
004E95AE    mov byte ptr ss:[ebp-0x04], 0xBD
004E95B2    lea ecx, ss:[ebp-0x38]
004E95B5    push dword ptr ss:[ebp-0x14]
004E95B8    mov edx, esi
004E95BA    call 0x004E6E00
004E95BF    add esp, 0x04
004E95C2    mov byte ptr ss:[ebp-0x04], 0xBF
004E95C6    lea ecx, ss:[ebp-0x3C]
004E95C9    mov eax, dword ptr ds:[eax]
004E95CB    mov esi, ebx
004E95CD    mov edx, dword ptr ss:[ebp-0x24]
004E95D0    test eax, eax
004E95D2    push 0xFFFFFFFF
004E95D4    cmovnz esi, eax
004E95D7    call 0x005E0C90
004E95DC    add esp, 0x04
004E95DF    mov byte ptr ss:[ebp-0x04], 0xC0
004E95E3    mov ecx, ebx
004E95E5    mov eax, dword ptr ds:[eax]
004E95E7    test eax, eax
004E95E9    push 0x801800
004E95EE    cmovnz ecx, eax
004E95F1    mov eax, dword ptr ss:[ebp-0x34]
004E95F4    test eax, eax
004E95F6    push 0x801800
004E95FB    push esi
004E95FC    mov esi, dword ptr ss:[ebp-0x1C]
004E95FF    cmovnz ebx, eax
004E9602    push ecx
004E9603    mov edx, ebx
004E9605    mov ecx, esi
004E9607    call 0x004E7050
004E960C    add esp, 0x10
004E960F    mov dword ptr ss:[ebp-0x20], 0x01
004E9616    mov byte ptr ss:[ebp-0x04], 0xC1
004E961A    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9621    jz 0x004E9651
004E9623    mov eax, dword ptr ss:[ebp-0x3C]
004E9626    test eax, eax
004E9628    jz 0x004E9651
004E962A    cmp byte ptr ds:[eax], 0x00
004E962D    jz 0x004E9651
004E962F    lea ecx, ss:[ebp-0x3C]
004E9632    call 0x0063D4E0
004E9637    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E963B    jnz 0x004E9651
004E963D    mov edx, dword ptr ds:[eax+0x0C]
004E9640    mov ecx, eax
004E9642    add edx, 0x10
004E9645    call 0x0064C080
004E964A    mov dword ptr ss:[ebp-0x3C], 0x801800
004E9651    mov byte ptr ss:[ebp-0x04], 0xC2
004E9655    cmp dword ptr ds:[0x00CF65BC], 0x00
004E965C    jz 0x004E968C
004E965E    mov eax, dword ptr ss:[ebp-0x38]
004E9661    test eax, eax
004E9663    jz 0x004E968C
004E9665    cmp byte ptr ds:[eax], 0x00
004E9668    jz 0x004E968C
004E966A    lea ecx, ss:[ebp-0x38]
004E966D    call 0x0063D4E0
004E9672    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9676    jnz 0x004E968C
004E9678    mov edx, dword ptr ds:[eax+0x0C]
004E967B    mov ecx, eax
004E967D    add edx, 0x10
004E9680    call 0x0064C080
004E9685    mov dword ptr ss:[ebp-0x38], 0x801800
004E968C    mov dword ptr ss:[ebp-0x04], 0xC3
004E9693    jmp 0x004E8385
004E9698    cmp eax, 0x834
004E969D    jnz 0x004E995A
004E96A3    add edi, 0xFFFFF7CC
004E96A9    cmp edi, 0xFA
004E96AF    jnbe 0x004E9867
004E96B5    movzx eax, byte ptr ds:[edi+0x4E9B14]
004E96BC    jmp dword ptr ds:[eax*4+0x4E9B08]
004E96C3    lea eax, ss:[ebp-0x14]
004E96C6    mov edx, 0x808700
004E96CB    push eax
004E96CC    push 0x00
004E96CE    lea ecx, ss:[ebp-0x3C]
004E96D1    call 0x004E6F90
004E96D6    mov dword ptr ss:[ebp-0x04], 0xC4
004E96DD    lea ecx, ss:[ebp-0x40]
004E96E0    mov edx, dword ptr ss:[ebp-0x18]
004E96E3    call 0x004E6ED0
004E96E8    mov byte ptr ss:[ebp-0x04], 0xC5
004E96EC    lea ecx, ss:[ebp-0x44]
004E96EF    mov eax, dword ptr ds:[eax]
004E96F1    mov ebx, 0x801800
004E96F6    mov edx, dword ptr ss:[ebp-0x24]
004E96F9    test eax, eax
004E96FB    mov esi, ebx
004E96FD    cmovnz esi, eax
004E9700    call 0x004E6ED0
004E9705    mov byte ptr ss:[ebp-0x04], 0xC6
004E9709    mov ecx, ebx
004E970B    mov eax, dword ptr ds:[eax]
004E970D    test eax, eax
004E970F    push esi
004E9710    mov esi, dword ptr ss:[ebp-0x1C]
004E9713    cmovnz ecx, eax
004E9716    mov eax, dword ptr ss:[ebp-0x3C]
004E9719    test eax, eax
004E971B    push 0x808718
004E9720    push ecx
004E9721    cmovnz ebx, eax
004E9724    mov ecx, esi
004E9726    push 0x808724
004E972B    mov edx, ebx
004E972D    call 0x004E7050
004E9732    add esp, 0x18
004E9735    mov dword ptr ss:[ebp-0x20], 0x01
004E973C    mov byte ptr ss:[ebp-0x04], 0xC7
004E9740    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9747    jz 0x004E9777
004E9749    mov eax, dword ptr ss:[ebp-0x44]
004E974C    test eax, eax
004E974E    jz 0x004E9777
004E9750    cmp byte ptr ds:[eax], 0x00
004E9753    jz 0x004E9777
004E9755    lea ecx, ss:[ebp-0x44]
004E9758    call 0x0063D4E0
004E975D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9761    jnz 0x004E9777
004E9763    mov edx, dword ptr ds:[eax+0x0C]
004E9766    mov ecx, eax
004E9768    add edx, 0x10
004E976B    call 0x0064C080
004E9770    mov dword ptr ss:[ebp-0x44], 0x801800
004E9777    mov byte ptr ss:[ebp-0x04], 0xC8
004E977B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9782    jz 0x004E97B2
004E9784    mov eax, dword ptr ss:[ebp-0x40]
004E9787    test eax, eax
004E9789    jz 0x004E97B2
004E978B    cmp byte ptr ds:[eax], 0x00
004E978E    jz 0x004E97B2
004E9790    lea ecx, ss:[ebp-0x40]
004E9793    call 0x0063D4E0
004E9798    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E979C    jnz 0x004E97B2
004E979E    mov edx, dword ptr ds:[eax+0x0C]
004E97A1    mov ecx, eax
004E97A3    add edx, 0x10
004E97A6    call 0x0064C080
004E97AB    mov dword ptr ss:[ebp-0x40], 0x801800
004E97B2    mov dword ptr ss:[ebp-0x04], 0xC9
004E97B9    jmp 0x004E8814
004E97BE    lea eax, ss:[ebp-0x14]
004E97C1    mov edx, 0x808730
004E97C6    push eax
004E97C7    push 0x00
004E97C9    lea ecx, ss:[ebp-0x40]
004E97CC    call 0x004E6F90
004E97D1    mov edx, esi
004E97D3    mov dword ptr ss:[ebp-0x04], 0xCA
004E97DA    lea ecx, ss:[ebp-0x44]
004E97DD    call 0x004E6ED0
004E97E2    mov byte ptr ss:[ebp-0x04], 0xCB
004E97E6    mov edx, 0x801800
004E97EB    mov eax, dword ptr ds:[eax]
004E97ED    mov ecx, edx
004E97EF    mov esi, dword ptr ss:[ebp-0x1C]
004E97F2    test eax, eax
004E97F4    push 0x801800
004E97F9    cmovnz ecx, eax
004E97FC    mov eax, dword ptr ss:[ebp-0x40]
004E97FF    push 0x801800
004E9804    test eax, eax
004E9806    push ecx
004E9807    cmovnz edx, eax
004E980A    mov ecx, esi
004E980C    push 0x8059B8
004E9811    call 0x004E7050
004E9816    add esp, 0x18
004E9819    mov dword ptr ss:[ebp-0x20], 0x01
004E9820    mov byte ptr ss:[ebp-0x04], 0xCC
004E9824    cmp dword ptr ds:[0x00CF65BC], 0x00
004E982B    jz 0x004E985B
004E982D    mov eax, dword ptr ss:[ebp-0x44]
004E9830    test eax, eax
004E9832    jz 0x004E985B
004E9834    cmp byte ptr ds:[eax], 0x00
004E9837    jz 0x004E985B
004E9839    lea ecx, ss:[ebp-0x44]
004E983C    call 0x0063D4E0
004E9841    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E9845    jnz 0x004E985B
004E9847    mov edx, dword ptr ds:[eax+0x0C]
004E984A    mov ecx, eax
004E984C    add edx, 0x10
004E984F    call 0x0064C080
004E9854    mov dword ptr ss:[ebp-0x44], 0x801800
004E985B    mov dword ptr ss:[ebp-0x04], 0xCD
004E9862    jmp 0x004E8F11
004E9867    push 0x80859C
004E986C    push 0x18FA
004E9871    jmp 0x004E9964
004E9876    add eax, 0xFFFFF768
004E987B    cmp eax, 0x96
004E9880    jnbe 0x004E995A
004E9886    movzx eax, byte ptr ds:[eax+0x4E9C18]
004E988D    jmp dword ptr ds:[eax*4+0x4E9C10]
004E9894    add edi, 0xFFFFF79A
004E989A    cmp edi, 0xC8
004E98A0    jnbe 0x004E994E
004E98A6    movzx eax, byte ptr ds:[edi+0x4E9CB8]
004E98AD    jmp dword ptr ds:[eax*4+0x4E9CB0]
004E98B4    lea eax, ss:[ebp-0x14]
004E98B7    mov edx, 0x808748
004E98BC    push eax
004E98BD    push 0x00
004E98BF    lea ecx, ss:[ebp-0x44]
004E98C2    call 0x004E6F90
004E98C7    push 0x801800
004E98CC    mov dword ptr ss:[ebp-0x04], 0xCE
004E98D3    mov edx, 0x801800
004E98D8    mov eax, dword ptr ss:[ebp-0x44]
004E98DB    test eax, eax
004E98DD    mov esi, dword ptr ss:[ebp-0x1C]
004E98E0    mov ecx, esi
004E98E2    push 0x801800
004E98E7    push 0x801800
004E98EC    cmovnz edx, eax
004E98EF    push 0x801800
004E98F4    call 0x004E7050
004E98F9    add esp, 0x18
004E98FC    mov dword ptr ss:[ebp-0x20], 0x01
004E9903    mov dword ptr ss:[ebp-0x04], 0xCF
004E990A    cmp dword ptr ds:[0x00CF65BC], 0x00
004E9911    jz 0x004E993A
004E9913    mov eax, dword ptr ss:[ebp-0x44]
004E9916    test eax, eax
004E9918    jz 0x004E993A
004E991A    cmp byte ptr ds:[eax], 0x00
004E991D    jz 0x004E993A
004E991F    lea ecx, ss:[ebp-0x44]
004E9922    call 0x0063D4E0
004E9927    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E992B    jnz 0x004E993A
004E992D    mov edx, dword ptr ds:[eax+0x0C]
004E9930    mov ecx, eax
004E9932    add edx, 0x10
004E9935    call 0x0064C080
004E993A    mov eax, esi
004E993C    mov ecx, dword ptr ss:[ebp-0x0C]
004E993F    mov dword ptr fs:[0x00000000], ecx
004E9946    pop ecx
004E9947    pop edi
004E9948    pop esi
004E9949    pop ebx
004E994A    mov esp, ebp
004E994C    pop ebp
004E994D    ret
004E994E    push 0x80859C
004E9953    push 0x1911
004E9958    jmp 0x004E9964
004E995A    push 0x80859C
004E995F    push 0x1915
004E9964    push 0x806FE4
004E9969    mov edx, 0x801800
004E996E    mov ecx, 0x801AA4
004E9973    call 0x0063B870
004E9978    add esp, 0x0C
004E997B    call 0x0063BC30
004E9980    test al, al
004E9982    jz 0x004E9985
004E9984    int3
004E9985    call 0x0063BB00
004E998A    push 0x80859C
004E998F    push 0x188A
004E9994    push 0x806FE4
004E9999    mov edx, 0x801800
004E999E    mov ecx, 0x801AA4
004E99A3    call 0x0063B870
004E99A8    add esp, 0x0C
004E99AB    call 0x0063BC30
004E99B0    test al, al
004E99B2    jz 0x004E99B5
004E99B4    int3
004E99B5    call 0x0063BB00
004E99BA    nop
004E99BC    xchg edi, eax
004E99BD    jp 0x004E9A0D
004E99BF    add byte ptr ss:[ebp+0x7B], bl
004E99C2    dec esi
004E99C3    add ch, al
004E99C5    jnp 0x004E9A15
004E99C7    add byte ptr ds:[0x95004E7C], ch
004E99CD    jl 0x004E9A1D
004E99CF    add byte ptr ds:[eax], al
004E99D1    add al, 0x04
004E99D3    add al, 0x04
004E99D5    add al, 0x04
004E99D7    add al, 0x04
004E99D9    add al, 0x04
004E99DB    add al, 0x04
004E99DD    add al, 0x04
004E99DF    add al, 0x04
004E99E1    add al, 0x04
004E99E3    add al, 0x04
004E99E5    add al, 0x04
004E99E7    add al, 0x04
004E99E9    add al, 0x04
004E99EB    add al, 0x04
004E99ED    add al, 0x04
004E99EF    add al, 0x04
004E99F1    add al, 0x04
004E99F3    add al, 0x04
004E99F5    add al, 0x04
004E99F7    add al, 0x04
004E99F9    add al, 0x04
004E99FB    add al, 0x04
004E99FD    add al, 0x04
004E99FF    add al, 0x04
004E9A01    add al, 0x01
004E9A03    add al, 0x04
004E9A05    add al, 0x04
004E9A07    add al, 0x04
004E9A09    add al, 0x04
004E9A0B    add al, 0x04
004E9A0D    add al, 0x04
004E9A0F    add al, 0x04
004E9A11    add al, 0x04
004E9A13    add al, 0x04
004E9A15    add al, 0x04
004E9A17    add al, 0x04
004E9A19    add al, 0x04
004E9A1B    add al, 0x04
004E9A1D    add al, 0x04
004E9A1F    add al, 0x04
004E9A21    add al, 0x04
004E9A23    add al, 0x04
004E9A25    add al, 0x04
004E9A27    add al, 0x04
004E9A29    add al, 0x04
004E9A2B    add al, 0x04
004E9A2D    add al, 0x04
004E9A2F    add al, 0x04
004E9A31    add al, 0x04
004E9A33    add al, 0x02
004E9A35    add al, 0x04
004E9A37    add al, 0x04
004E9A39    add al, 0x04
004E9A3B    add al, 0x04
004E9A3D    add al, 0x04
004E9A3F    add al, 0x04
004E9A41    add al, 0x04
004E9A43    add al, 0x04
004E9A45    add al, 0x04
004E9A47    add al, 0x04
004E9A49    add al, 0x04
004E9A4B    add al, 0x04
004E9A4D    add al, 0x04
004E9A4F    add al, 0x04
004E9A51    add al, 0x04
004E9A53    add al, 0x04
004E9A55    add al, 0x04
004E9A57    add al, 0x04
004E9A59    add al, 0x04
004E9A5B    add al, 0x04
004E9A5D    add al, 0x04
004E9A5F    add al, 0x04
004E9A61    add al, 0x04
004E9A63    add al, 0x04
004E9A65    add al, 0x03
004E9A67    nop
004E9A68    push 0xFFFFFF89
004E9A6A    dec esi
004E9A6B    add byte ptr ds:[edx+0x4E99], cl
004E9A71    add dword ptr ds:[ecx], eax
004E9A73    add dword ptr ds:[ecx], eax
004E9A75    add dword ptr ds:[ecx], eax
004E9A77    add dword ptr ds:[ecx], eax
004E9A79    add dword ptr ds:[ecx], eax
004E9A7B    add dword ptr ds:[ecx], eax
004E9A7D    add dword ptr ds:[ecx], eax
004E9A7F    add dword ptr ds:[ecx], eax
004E9A81    add dword ptr ds:[ecx], eax
004E9A83    add dword ptr ds:[ecx], eax
004E9A85    add dword ptr ds:[ecx], eax
004E9A87    add dword ptr ds:[ecx], eax
004E9A89    add dword ptr ds:[ecx], eax
004E9A8B    add dword ptr ds:[ecx], eax
004E9A8D    add dword ptr ds:[ecx], eax
004E9A8F    add dword ptr ds:[ecx], eax
004E9A91    add dword ptr ds:[ecx], eax
004E9A93    add dword ptr ds:[ecx], eax
004E9A95    add dword ptr ds:[ecx], eax
004E9A97    add dword ptr ds:[ecx], eax
004E9A99    add dword ptr ds:[ecx], eax
004E9A9B    add dword ptr ds:[ecx], eax
004E9A9D    add dword ptr ds:[ecx], eax
004E9A9F    add dword ptr ds:[ecx], eax
004E9AA1    add dword ptr ds:[eax], eax
004E9AA3    add dword ptr ds:[ecx], eax
004E9AA5    add dword ptr ds:[ecx], eax
004E9AA7    add dword ptr ds:[ecx], eax
004E9AA9    add dword ptr ds:[ecx], eax
004E9AAB    add dword ptr ds:[ecx], eax
004E9AAD    add dword ptr ds:[ecx], eax
004E9AAF    add dword ptr ds:[ecx], eax
004E9AB1    add dword ptr ds:[ecx], eax
004E9AB3    add dword ptr ds:[ecx], eax
004E9AB5    add dword ptr ds:[ecx], eax
004E9AB7    add dword ptr ds:[ecx], eax
004E9AB9    add dword ptr ds:[ecx], eax
004E9ABB    add dword ptr ds:[ecx], eax
004E9ABD    add dword ptr ds:[ecx], eax
004E9ABF    add dword ptr ds:[ecx], eax
004E9AC1    add dword ptr ds:[ecx], eax
004E9AC3    add dword ptr ds:[ecx], eax
004E9AC5    add dword ptr ds:[ecx], eax
004E9AC7    add dword ptr ds:[ecx], eax
004E9AC9    add dword ptr ds:[ecx], eax
004E9ACB    add dword ptr ds:[ecx], eax
004E9ACD    add dword ptr ds:[ecx], eax
004E9ACF    add dword ptr ds:[ecx], eax
004E9AD1    add dword ptr ds:[ecx], eax
004E9AD3    add dword ptr ds:[eax], eax
004E9AD5    add dword ptr ds:[ecx], eax
004E9AD7    add dword ptr ds:[ecx], eax
004E9AD9    add dword ptr ds:[ecx], eax
004E9ADB    add dword ptr ds:[ecx], eax
004E9ADD    add dword ptr ds:[ecx], eax
004E9ADF    add dword ptr ds:[ecx], eax
004E9AE1    add dword ptr ds:[ecx], eax
004E9AE3    add dword ptr ds:[ecx], eax
004E9AE5    add dword ptr ds:[ecx], eax
004E9AE7    add dword ptr ds:[ecx], eax
004E9AE9    add dword ptr ds:[ecx], eax
004E9AEB    add dword ptr ds:[ecx], eax
004E9AED    add dword ptr ds:[ecx], eax
004E9AEF    add dword ptr ds:[ecx], eax
004E9AF1    add dword ptr ds:[ecx], eax
004E9AF3    add dword ptr ds:[ecx], eax
004E9AF5    add dword ptr ds:[ecx], eax
004E9AF7    add dword ptr ds:[ecx], eax
004E9AF9    add dword ptr ds:[ecx], eax
004E9AFB    add dword ptr ds:[ecx], eax
004E9AFD    add dword ptr ds:[ecx], eax
004E9AFF    add dword ptr ds:[ecx], eax
004E9B01    add dword ptr ds:[ecx], eax
004E9B03    add dword ptr ds:[ecx], eax
004E9B05    add dword ptr ds:[eax], eax
004E9B07    nop
// FUNCTION END
