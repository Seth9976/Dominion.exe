// FUNCTION START: 006F9E80 ~ 006FB1D7  [idx: 62D]
// ============================================================
006F9E80    push ebp
006F9E81    mov ebp, esp
006F9E83    push 0xFFFFFFFF
006F9E85    push 0x7721FD
006F9E8A    mov eax, dword ptr fs:[0x00000000]
006F9E90    push eax
006F9E91    sub esp, 0x1C
006F9E94    push ebx
006F9E95    push esi
006F9E96    push edi
006F9E97    mov eax, dword ptr ds:[0x008C4040]
006F9E9C    xor eax, ebp
006F9E9E    push eax
006F9E9F    lea eax, ss:[ebp-0x0C]
006F9EA2    mov dword ptr fs:[0x00000000], eax
006F9EA8    mov ebx, dword ptr ds:[0x0147DED0]
006F9EAE    mov dword ptr ss:[ebp-0x28], ebx
006F9EB1    test ebx, ebx
006F9EB3    jnz 0x006F9EC8
006F9EB5    mov eax, dword ptr ds:[0x00000004]
006F9EBA    cmp eax, 0x19
006F9EBD    jz 0x006F9EC8
006F9EBF    cmp eax, 0x1B
006F9EC2    jnz 0x006FA301
006F9EC8    mov eax, dword ptr ds:[ebx+0x20]
006F9ECB    mov esi, dword ptr ds:[ebx+0x04]
006F9ECE    push ecx
006F9ECF    mov ecx, esp
006F9ED1    mov dword ptr ds:[ecx], eax
006F9ED3    test eax, eax
006F9ED5    jz 0x006F9EE4
006F9ED7    cmp byte ptr ds:[eax], 0x00
006F9EDA    jz 0x006F9EE4
006F9EDC    call 0x0063D4E0
006F9EE1    inc dword ptr ds:[eax+0x04]
006F9EE4    mov edx, esi
006F9EE6    lea ecx, ss:[ebp-0x10]
006F9EE9    call 0x006C4B90
006F9EEE    add esp, 0x04
006F9EF1    mov dword ptr ss:[ebp-0x04], 0x00
006F9EF8    mov edi, 0x801800
006F9EFD    mov eax, dword ptr ss:[ebp-0x10]
006F9F00    mov ecx, edi
006F9F02    test eax, eax
006F9F04    push 0x878BE8
006F9F09    cmovnz ecx, eax
006F9F0C    push ecx
006F9F0D    call dword ptr ds:[0x0077564C]
006F9F13    mov ecx, eax
006F9F15    add esp, 0x08
006F9F18    test ecx, ecx
006F9F1A    jnz 0x006F9FB2
006F9F20    mov eax, dword ptr ss:[ebp-0x10]
006F9F23    mov ecx, edi
006F9F25    test eax, eax
006F9F27    cmovnz ecx, eax
006F9F2A    lea eax, ss:[ebp-0x1C]
006F9F2D    push ecx
006F9F2E    push 0x88BDF8
006F9F33    push eax
006F9F34    call 0x0063DF30
006F9F39    add esp, 0x0C
006F9F3C    mov eax, dword ptr ds:[eax]
006F9F3E    test eax, eax
006F9F40    cmovnz edi, eax
006F9F43    call dword ptr ds:[0x007753B8]
006F9F49    mov esi, eax
006F9F4B    lea eax, ss:[ebp-0x20]
006F9F4E    push eax
006F9F4F    push esi
006F9F50    call dword ptr ds:[0x007753B4]
006F9F56    call dword ptr ds:[0x007750DC]
006F9F5C    xor ecx, ecx
006F9F5E    cmp dword ptr ss:[ebp-0x20], eax
006F9F61    push ecx
006F9F62    push 0x8767FC
006F9F67    cmovnz esi, ecx
006F9F6A    push edi
006F9F6B    push esi
006F9F6C    call dword ptr ds:[0x007753B0]
006F9F72    mov byte ptr ss:[ebp-0x04], 0x01
006F9F76    cmp dword ptr ds:[0x00CF65BC], 0x00
006F9F7D    jz 0x006F9FA6
006F9F7F    mov eax, dword ptr ss:[ebp-0x1C]
006F9F82    test eax, eax
006F9F84    jz 0x006F9FA6
006F9F86    cmp byte ptr ds:[eax], 0x00
006F9F89    jz 0x006F9FA6
006F9F8B    lea ecx, ss:[ebp-0x1C]
006F9F8E    call 0x0063D4E0
006F9F93    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F9F97    jnz 0x006F9FA6
006F9F99    mov edx, dword ptr ds:[eax+0x0C]
006F9F9C    mov ecx, eax
006F9F9E    add edx, 0x10
006F9FA1    call 0x0064C080
006F9FA6    mov dword ptr ss:[ebp-0x04], 0x02
006F9FAD    jmp 0x006FA2D1
006F9FB2    mov eax, dword ptr ds:[0x0147AC2C]
006F9FB7    cmp dword ptr ds:[eax+0x24], 0x00
006F9FBB    jz 0x006FA053
006F9FC1    mov eax, dword ptr ss:[ebp-0x10]
006F9FC4    mov ecx, edi
006F9FC6    test eax, eax
006F9FC8    cmovnz ecx, eax
006F9FCB    lea eax, ss:[ebp-0x1C]
006F9FCE    push ecx
006F9FCF    push 0x88BE28
006F9FD4    push eax
006F9FD5    call 0x0063DF30
006F9FDA    add esp, 0x0C
006F9FDD    mov eax, dword ptr ds:[eax]
006F9FDF    test eax, eax
006F9FE1    cmovnz edi, eax
006F9FE4    call dword ptr ds:[0x007753B8]
006F9FEA    mov esi, eax
006F9FEC    lea eax, ss:[ebp-0x20]
006F9FEF    push eax
006F9FF0    push esi
006F9FF1    call dword ptr ds:[0x007753B4]
006F9FF7    call dword ptr ds:[0x007750DC]
006F9FFD    xor ecx, ecx
006F9FFF    cmp dword ptr ss:[ebp-0x20], eax
006FA002    push ecx
006FA003    push 0x8767FC
006FA008    cmovnz esi, ecx
006FA00B    push edi
006FA00C    push esi
006FA00D    call dword ptr ds:[0x007753B0]
006FA013    mov byte ptr ss:[ebp-0x04], 0x03
006FA017    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA01E    jz 0x006FA047
006FA020    mov eax, dword ptr ss:[ebp-0x1C]
006FA023    test eax, eax
006FA025    jz 0x006FA047
006FA027    cmp byte ptr ds:[eax], 0x00
006FA02A    jz 0x006FA047
006FA02C    lea ecx, ss:[ebp-0x1C]
006FA02F    call 0x0063D4E0
006FA034    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA038    jnz 0x006FA047
006FA03A    mov edx, dword ptr ds:[eax+0x0C]
006FA03D    mov ecx, eax
006FA03F    add edx, 0x10
006FA042    call 0x0064C080
006FA047    mov dword ptr ss:[ebp-0x04], 0x04
006FA04E    jmp 0x006FA2D1
006FA053    push ecx
006FA054    call dword ptr ds:[0x00775648]
006FA05A    mov eax, dword ptr ds:[ebx]
006FA05C    add esp, 0x04
006FA05F    mov dword ptr ss:[ebp-0x20], eax
006FA062    test dword ptr ds:[eax+0x08], 0x800
006FA069    mov ecx, dword ptr ds:[eax+0x04]
006FA06C    mov dword ptr ss:[ebp-0x24], ecx
006FA06F    jnz 0x006FA3D3
006FA075    mov esi, dword ptr ds:[0x0147D094]
006FA07B    mov esi, dword ptr ds:[esi]
006FA07D    mov dword ptr ss:[ebp-0x1C], esi
006FA080    test esi, esi
006FA082    jz 0x006FA094
006FA084    cmp byte ptr ds:[esi], 0x00
006FA087    jz 0x006FA094
006FA089    lea ecx, ss:[ebp-0x1C]
006FA08C    call 0x0063D4E0
006FA091    inc dword ptr ds:[eax+0x04]
006FA094    push ecx
006FA095    mov ecx, esp
006FA097    mov byte ptr ss:[ebp-0x04], 0x05
006FA09B    mov eax, dword ptr ds:[ebx+0x20]
006FA09E    mov dword ptr ds:[ecx], eax
006FA0A0    test eax, eax
006FA0A2    jz 0x006FA0B1
006FA0A4    cmp byte ptr ds:[eax], 0x00
006FA0A7    jz 0x006FA0B1
006FA0A9    call 0x0063D4E0
006FA0AE    inc dword ptr ds:[eax+0x04]
006FA0B1    lea ecx, ss:[ebp-0x14]
006FA0B4    call 0x006C5250
006FA0B9    add esp, 0x04
006FA0BC    mov byte ptr ss:[ebp-0x04], 0x06
006FA0C0    mov edi, dword ptr ss:[ebp-0x14]
006FA0C3    mov dword ptr ss:[ebp-0x18], edi
006FA0C6    test edi, edi
006FA0C8    jz 0x006FA0DA
006FA0CA    cmp byte ptr ds:[edi], 0x00
006FA0CD    jz 0x006FA0DA
006FA0CF    lea ecx, ss:[ebp-0x18]
006FA0D2    call 0x0063D4E0
006FA0D7    inc dword ptr ds:[eax+0x04]
006FA0DA    lea eax, ss:[ebp-0x18]
006FA0DD    mov byte ptr ss:[ebp-0x04], 0x07
006FA0E1    mov ecx, dword ptr ds:[0x0147D094]
006FA0E7    push eax
006FA0E8    call 0x0063D850
006FA0ED    mov byte ptr ss:[ebp-0x04], 0x08
006FA0F1    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA0F8    jz 0x006FA11E
006FA0FA    test edi, edi
006FA0FC    jz 0x006FA11E
006FA0FE    cmp byte ptr ds:[edi], 0x00
006FA101    jz 0x006FA11E
006FA103    lea ecx, ss:[ebp-0x18]
006FA106    call 0x0063D4E0
006FA10B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA10F    jnz 0x006FA11E
006FA111    mov edx, dword ptr ds:[eax+0x0C]
006FA114    mov ecx, eax
006FA116    add edx, 0x10
006FA119    call 0x0064C080
006FA11E    mov byte ptr ss:[ebp-0x04], 0x06
006FA122    mov eax, dword ptr ss:[ebp-0x20]
006FA125    mov edi, dword ptr ds:[eax+0x0C]
006FA128    mov ebx, dword ptr ds:[eax]
006FA12A    call 0x006A2FA0
006FA12F    push 0x00
006FA131    push edi
006FA132    mov edx, ebx
006FA134    mov dword ptr ss:[ebp-0x18], eax
006FA137    mov ecx, eax
006FA139    call 0x006A6290
006FA13E    mov edi, dword ptr ss:[ebp-0x20]
006FA141    add esp, 0x08
006FA144    mov eax, dword ptr ss:[ebp-0x18]
006FA147    mov dword ptr ss:[ebp-0x18], esi
006FA14A    mov dword ptr ds:[edi+0x04], eax
006FA14D    test esi, esi
006FA14F    jz 0x006FA161
006FA151    cmp byte ptr ds:[esi], 0x00
006FA154    jz 0x006FA161
006FA156    lea ecx, ss:[ebp-0x18]
006FA159    call 0x0063D4E0
006FA15E    inc dword ptr ds:[eax+0x04]
006FA161    lea eax, ss:[ebp-0x18]
006FA164    mov byte ptr ss:[ebp-0x04], 0x09
006FA168    mov ecx, dword ptr ds:[0x0147D094]
006FA16E    push eax
006FA16F    call 0x0063D850
006FA174    mov byte ptr ss:[ebp-0x04], 0x0A
006FA178    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA17F    jz 0x006FA1A5
006FA181    test esi, esi
006FA183    jz 0x006FA1A5
006FA185    cmp byte ptr ds:[esi], 0x00
006FA188    jz 0x006FA1A5
006FA18A    lea ecx, ss:[ebp-0x18]
006FA18D    call 0x0063D4E0
006FA192    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA196    jnz 0x006FA1A5
006FA198    mov edx, dword ptr ds:[eax+0x0C]
006FA19B    mov ecx, eax
006FA19D    add edx, 0x10
006FA1A0    call 0x0064C080
006FA1A5    mov ebx, dword ptr ss:[ebp-0x24]
006FA1A8    mov byte ptr ss:[ebp-0x04], 0x06
006FA1AC    test ebx, ebx
006FA1AE    jz 0x006FA1C3
006FA1B0    mov ecx, dword ptr ds:[edi+0x04]
006FA1B3    push ebx
006FA1B4    call 0x006F9E10
006FA1B9    add esp, 0x04
006FA1BC    mov ecx, ebx
006FA1BE    call 0x006A3220
006FA1C3    mov ecx, dword ptr ss:[ebp-0x28]
006FA1C6    call 0x0069FC10
006FA1CB    test al, al
006FA1CD    jnz 0x006FA315
006FA1D3    mov eax, dword ptr ss:[ebp-0x10]
006FA1D6    mov ebx, 0x801800
006FA1DB    test eax, eax
006FA1DD    mov ecx, ebx
006FA1DF    cmovnz ecx, eax
006FA1E2    lea eax, ss:[ebp-0x20]
006FA1E5    push ecx
006FA1E6    push 0x876808
006FA1EB    push eax
006FA1EC    call 0x0063DF30
006FA1F1    add esp, 0x0C
006FA1F4    mov eax, dword ptr ds:[eax]
006FA1F6    test eax, eax
006FA1F8    cmovnz ebx, eax
006FA1FB    call dword ptr ds:[0x007753B8]
006FA201    mov edi, eax
006FA203    lea eax, ss:[ebp-0x28]
006FA206    push eax
006FA207    push edi
006FA208    call dword ptr ds:[0x007753B4]
006FA20E    call dword ptr ds:[0x007750DC]
006FA214    xor ecx, ecx
006FA216    cmp dword ptr ss:[ebp-0x28], eax
006FA219    push ecx
006FA21A    push 0x8767FC
006FA21F    cmovnz edi, ecx
006FA222    push ebx
006FA223    push edi
006FA224    call dword ptr ds:[0x007753B0]
006FA22A    mov byte ptr ss:[ebp-0x04], 0x0B
006FA22E    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA235    jz 0x006FA25E
006FA237    mov eax, dword ptr ss:[ebp-0x20]
006FA23A    test eax, eax
006FA23C    jz 0x006FA25E
006FA23E    cmp byte ptr ds:[eax], 0x00
006FA241    jz 0x006FA25E
006FA243    lea ecx, ss:[ebp-0x20]
006FA246    call 0x0063D4E0
006FA24B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA24F    jnz 0x006FA25E
006FA251    mov edx, dword ptr ds:[eax+0x0C]
006FA254    mov ecx, eax
006FA256    add edx, 0x10
006FA259    call 0x0064C080
006FA25E    mov byte ptr ss:[ebp-0x04], 0x0C
006FA262    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA269    jz 0x006FA299
006FA26B    mov eax, dword ptr ss:[ebp-0x14]
006FA26E    test eax, eax
006FA270    jz 0x006FA299
006FA272    cmp byte ptr ds:[eax], 0x00
006FA275    jz 0x006FA299
006FA277    lea ecx, ss:[ebp-0x14]
006FA27A    call 0x0063D4E0
006FA27F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA283    jnz 0x006FA299
006FA285    mov edx, dword ptr ds:[eax+0x0C]
006FA288    mov ecx, eax
006FA28A    add edx, 0x10
006FA28D    call 0x0064C080
006FA292    mov dword ptr ss:[ebp-0x14], 0x801800
006FA299    mov byte ptr ss:[ebp-0x04], 0x0D
006FA29D    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA2A4    jz 0x006FA2CA
006FA2A6    test esi, esi
006FA2A8    jz 0x006FA2CA
006FA2AA    cmp byte ptr ds:[esi], 0x00
006FA2AD    jz 0x006FA2CA
006FA2AF    lea ecx, ss:[ebp-0x1C]
006FA2B2    call 0x0063D4E0
006FA2B7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA2BB    jnz 0x006FA2CA
006FA2BD    mov edx, dword ptr ds:[eax+0x0C]
006FA2C0    mov ecx, eax
006FA2C2    add edx, 0x10
006FA2C5    call 0x0064C080
006FA2CA    mov dword ptr ss:[ebp-0x04], 0x0E
006FA2D1    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA2D8    jz 0x006FA301
006FA2DA    mov eax, dword ptr ss:[ebp-0x10]
006FA2DD    test eax, eax
006FA2DF    jz 0x006FA301
006FA2E1    cmp byte ptr ds:[eax], 0x00
006FA2E4    jz 0x006FA301
006FA2E6    lea ecx, ss:[ebp-0x10]
006FA2E9    call 0x0063D4E0
006FA2EE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA2F2    jnz 0x006FA301
006FA2F4    mov edx, dword ptr ds:[eax+0x0C]
006FA2F7    mov ecx, eax
006FA2F9    add edx, 0x10
006FA2FC    call 0x0064C080
006FA301    xor al, al
006FA303    mov ecx, dword ptr ss:[ebp-0x0C]
006FA306    mov dword ptr fs:[0x00000000], ecx
006FA30D    pop ecx
006FA30E    pop edi
006FA30F    pop esi
006FA310    pop ebx
006FA311    mov esp, ebp
006FA313    pop ebp
006FA314    ret
006FA315    mov byte ptr ds:[0x0147D49C], 0x00
006FA31C    mov byte ptr ss:[ebp-0x04], 0x0F
006FA320    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA327    jz 0x006FA357
006FA329    mov eax, dword ptr ss:[ebp-0x14]
006FA32C    test eax, eax
006FA32E    jz 0x006FA357
006FA330    cmp byte ptr ds:[eax], 0x00
006FA333    jz 0x006FA357
006FA335    lea ecx, ss:[ebp-0x14]
006FA338    call 0x0063D4E0
006FA33D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA341    jnz 0x006FA357
006FA343    mov edx, dword ptr ds:[eax+0x0C]
006FA346    mov ecx, eax
006FA348    add edx, 0x10
006FA34B    call 0x0064C080
006FA350    mov dword ptr ss:[ebp-0x14], 0x801800
006FA357    mov byte ptr ss:[ebp-0x04], 0x10
006FA35B    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA362    jz 0x006FA388
006FA364    test esi, esi
006FA366    jz 0x006FA388
006FA368    cmp byte ptr ds:[esi], 0x00
006FA36B    jz 0x006FA388
006FA36D    lea ecx, ss:[ebp-0x1C]
006FA370    call 0x0063D4E0
006FA375    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA379    jnz 0x006FA388
006FA37B    mov edx, dword ptr ds:[eax+0x0C]
006FA37E    mov ecx, eax
006FA380    add edx, 0x10
006FA383    call 0x0064C080
006FA388    mov dword ptr ss:[ebp-0x04], 0x11
006FA38F    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA396    jz 0x006FA3BF
006FA398    mov eax, dword ptr ss:[ebp-0x10]
006FA39B    test eax, eax
006FA39D    jz 0x006FA3BF
006FA39F    cmp byte ptr ds:[eax], 0x00
006FA3A2    jz 0x006FA3BF
006FA3A4    lea ecx, ss:[ebp-0x10]
006FA3A7    call 0x0063D4E0
006FA3AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA3B0    jnz 0x006FA3BF
006FA3B2    mov edx, dword ptr ds:[eax+0x0C]
006FA3B5    mov ecx, eax
006FA3B7    add edx, 0x10
006FA3BA    call 0x0064C080
006FA3BF    mov al, 0x01
006FA3C1    mov ecx, dword ptr ss:[ebp-0x0C]
006FA3C4    mov dword ptr fs:[0x00000000], ecx
006FA3CB    pop ecx
006FA3CC    pop edi
006FA3CD    pop esi
006FA3CE    pop ebx
006FA3CF    mov esp, ebp
006FA3D1    pop ebp
006FA3D2    ret
006FA3D3    push 0x88BE1C
006FA3D8    push 0x1569
006FA3DD    push 0x88AF54
006FA3E2    mov edx, edi
006FA3E4    mov ecx, 0x8767A8
006FA3E9    call 0x0063B870
006FA3EE    add esp, 0x0C
006FA3F1    call 0x0063BC30
006FA3F6    test al, al
006FA3F8    jz 0x006FA3FB
006FA3FA    int3
006FA3FB    call 0x0063BB00
006FA400    int3
006FA401    int3
006FA402    int3
006FA403    int3
006FA404    int3
006FA405    int3
006FA406    int3
006FA407    int3
006FA408    int3
006FA409    int3
006FA40A    int3
006FA40B    int3
006FA40C    int3
006FA40D    int3
006FA40E    int3
006FA40F    int3
006FA410    push ebx
006FA411    mov ebx, esp
006FA413    sub esp, 0x08
006FA416    and esp, 0xFFFFFFF8
006FA419    add esp, 0x04
006FA41C    push ebp
006FA41D    mov ebp, dword ptr ds:[ebx+0x04]
006FA420    mov dword ptr ss:[esp+0x04], ebp
006FA424    mov ebp, esp
006FA426    push 0xFFFFFFFF
006FA428    push 0x77229E
006FA42D    mov eax, dword ptr fs:[0x00000000]
006FA433    push eax
006FA434    push ebx
006FA435    sub esp, 0x5A0
006FA43B    mov eax, dword ptr ds:[0x008C4040]
006FA440    xor eax, ebp
006FA442    mov dword ptr ss:[ebp-0x14], eax
006FA445    push esi
006FA446    push edi
006FA447    push eax
006FA448    lea eax, ss:[ebp-0x0C]
006FA44B    mov dword ptr fs:[0x00000000], eax
006FA451    mov edi, dword ptr ds:[0x0147DED0]
006FA457    mov dword ptr ss:[ebp-0x548], edi
006FA45D    test edi, edi
006FA45F    jz 0x006FA506
006FA465    mov eax, dword ptr ds:[0x0147AC2C]
006FA46A    cmp dword ptr ds:[eax+0x24], 0x00
006FA46E    jz 0x006FA524
006FA474    lea eax, ss:[ebp-0x550]
006FA47A    push 0x87E1C0
006FA47F    push eax
006FA480    call 0x0063DF30
006FA485    add esp, 0x08
006FA488    mov edi, 0x801800
006FA48D    mov eax, dword ptr ds:[eax]
006FA48F    test eax, eax
006FA491    cmovnz edi, eax
006FA494    call dword ptr ds:[0x007753B8]
006FA49A    mov esi, eax
006FA49C    lea eax, ss:[ebp-0x54C]
006FA4A2    push eax
006FA4A3    push esi
006FA4A4    call dword ptr ds:[0x007753B4]
006FA4AA    call dword ptr ds:[0x007750DC]
006FA4B0    xor ecx, ecx
006FA4B2    cmp dword ptr ss:[ebp-0x54C], eax
006FA4B8    push ecx
006FA4B9    push 0x8767FC
006FA4BE    cmovnz esi, ecx
006FA4C1    push edi
006FA4C2    push esi
006FA4C3    call dword ptr ds:[0x007753B0]
006FA4C9    mov dword ptr ss:[ebp-0x04], 0x00
006FA4D0    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA4D7    jz 0x006FA506
006FA4D9    mov eax, dword ptr ss:[ebp-0x550]
006FA4DF    test eax, eax
006FA4E1    jz 0x006FA506
006FA4E3    cmp byte ptr ds:[eax], 0x00
006FA4E6    jz 0x006FA506
006FA4E8    lea ecx, ss:[ebp-0x550]
006FA4EE    call 0x0063D4E0
006FA4F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA4F7    jnz 0x006FA506
006FA4F9    mov edx, dword ptr ds:[eax+0x0C]
006FA4FC    mov ecx, eax
006FA4FE    add edx, 0x10
006FA501    call 0x0064C080
006FA506    mov ecx, dword ptr ss:[ebp-0x0C]
006FA509    mov dword ptr fs:[0x00000000], ecx
006FA510    pop ecx
006FA511    pop edi
006FA512    pop esi
006FA513    mov ecx, dword ptr ss:[ebp-0x14]
006FA516    xor ecx, ebp
006FA518    call 0x0075927A
006FA51D    mov esp, ebp
006FA51F    pop ebp
006FA520    mov esp, ebx
006FA522    pop ebx
006FA523    ret
006FA524    mov eax, dword ptr ds:[edi+0x20]
006FA527    mov esi, dword ptr ds:[edi+0x04]
006FA52A    push ecx
006FA52B    mov ecx, esp
006FA52D    mov dword ptr ds:[ecx], eax
006FA52F    test eax, eax
006FA531    jz 0x006FA540
006FA533    cmp byte ptr ds:[eax], 0x00
006FA536    jz 0x006FA540
006FA538    call 0x0063D4E0
006FA53D    inc dword ptr ds:[eax+0x04]
006FA540    mov edx, esi
006FA542    lea ecx, ss:[ebp-0x558]
006FA548    call 0x006C4B90
006FA54D    add esp, 0x04
006FA550    mov dword ptr ss:[ebp-0x04], 0x01
006FA557    mov eax, dword ptr ds:[edi+0x04]
006FA55A    cmp eax, 0x19
006FA55D    jnz 0x006FA7D6
006FA563    mov eax, dword ptr ss:[ebp-0x558]
006FA569    lea edx, ss:[ebp-0x120]
006FA56F    mov esi, 0x801800
006FA574    test eax, eax
006FA576    mov ecx, esi
006FA578    cmovnz ecx, eax
006FA57B    sub edx, ecx
006FA57D    nop dword ptr ds:[eax], eax
006FA580    mov al, byte ptr ds:[ecx]
006FA582    lea ecx, ds:[ecx+0x01]
006FA585    mov byte ptr ds:[edx+ecx*1-0x01], al
006FA589    test al, al
006FA58B    jnz 0x006FA580
006FA58D    push 0x58
006FA58F    lea eax, ss:[ebp-0x5B0]
006FA595    push 0x00
006FA597    push eax
006FA598    call 0x00761FC4
006FA59D    mov eax, dword ptr ds:[0x0147D46C]
006FA5A2    add esp, 0x0C
006FA5A5    mov dword ptr ss:[ebp-0x5AC], eax
006FA5AB    lea eax, ss:[ebp-0x120]
006FA5B1    mov dword ptr ss:[ebp-0x594], eax
006FA5B7    lea eax, ss:[ebp-0x5B0]
006FA5BD    mov dword ptr ss:[ebp-0x5B0], 0x58
006FA5C7    push eax
006FA5C8    mov dword ptr ss:[ebp-0x590], 0x104
006FA5D2    mov dword ptr ss:[ebp-0x5A4], 0x876270
006FA5DC    mov dword ptr ss:[ebp-0x598], 0x00
006FA5E6    mov dword ptr ss:[ebp-0x58C], 0x00
006FA5F0    mov dword ptr ss:[ebp-0x588], 0x00
006FA5FA    mov dword ptr ss:[ebp-0x584], 0x00
006FA604    mov dword ptr ss:[ebp-0x580], 0x88BE94
006FA60E    mov dword ptr ss:[ebp-0x574], 0x824D6C
006FA618    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FA622    call dword ptr ds:[0x00775018]
006FA628    test eax, eax
006FA62A    jz 0x006FB061
006FA630    lea edx, ss:[ebp-0x120]
006FA636    lea ecx, ss:[ebp-0x54C]
006FA63C    call 0x0063D720
006FA641    mov byte ptr ss:[ebp-0x04], 0x02
006FA645    lea ecx, ss:[ebp-0x544]
006FA64B    mov edx, esi
006FA64D    mov esi, dword ptr ss:[ebp-0x54C]
006FA653    test esi, esi
006FA655    cmovnz edx, esi
006FA658    call 0x006C4220
006FA65D    mov byte ptr ss:[ebp-0x04], 0x03
006FA661    mov ecx, 0x10
006FA666    mov eax, dword ptr ds:[0x0147B07C]
006FA66B    mov edi, dword ptr ds:[edi]
006FA66D    mov eax, dword ptr ds:[eax+0x33C]
006FA673    mov dword ptr ss:[ebp-0x550], eax
006FA679    call 0x00687730
006FA67E    mov edx, dword ptr ss:[ebp-0x550]
006FA684    xorps xmm0, xmm0
006FA687    mov dword ptr ss:[ebp-0x554], eax
006FA68D    movups xmmword ptr ds:[eax], xmm0
006FA690    mov ecx, dword ptr ds:[edi]
006FA692    call 0x0069D4C0
006FA697    mov edi, dword ptr ss:[ebp-0x554]
006FA69D    mov ecx, 0x801800
006FA6A2    mov edx, 0x19
006FA6A7    mov dword ptr ds:[edi], eax
006FA6A9    mov eax, dword ptr ss:[ebp-0x550]
006FA6AF    mov dword ptr ds:[edi+0x0C], eax
006FA6B2    mov eax, dword ptr ss:[ebp-0x544]
006FA6B8    test eax, eax
006FA6BA    cmovnz ecx, eax
006FA6BD    call 0x0069F030
006FA6C2    mov edx, dword ptr ss:[ebp-0x548]
006FA6C8    mov dword ptr ss:[ebp-0x550], eax
006FA6CE    cmp edx, eax
006FA6D0    jnz 0x006FA717
006FA6D2    mov edi, dword ptr ds:[0x0147DED0]
006FA6D8    test edi, edi
006FA6DA    jz 0x006FA70A
006FA6DC    mov ecx, dword ptr ds:[edi+0x04]
006FA6DF    cmp ecx, 0x22
006FA6E2    jz 0x006FA6FD
006FA6E4    cmp ecx, 0x1D
006FA6E7    jz 0x006FA6FD
006FA6E9    cmp ecx, 0x19
006FA6EC    jz 0x006FA6FD
006FA6EE    cmp ecx, 0x1B
006FA6F1    jz 0x006FA6FD
006FA6F3    cmp ecx, 0x1E
006FA6F6    jz 0x006FA6FD
006FA6F8    cmp ecx, 0x20
006FA6FB    jnz 0x006FA700
006FA6FD    dec dword ptr ds:[edi+0x1C]
006FA700    mov dword ptr ds:[0x0147DED0], 0x00
006FA70A    mov ecx, edx
006FA70C    call 0x0069EC60
006FA711    mov edi, dword ptr ss:[ebp-0x554]
006FA717    mov eax, dword ptr ss:[ebp-0x544]
006FA71D    push ecx
006FA71E    mov ecx, esp
006FA720    mov dword ptr ds:[ecx], eax
006FA722    test eax, eax
006FA724    jz 0x006FA733
006FA726    cmp byte ptr ds:[eax], 0x00
006FA729    jz 0x006FA733
006FA72B    call 0x0063D4E0
006FA730    inc dword ptr ds:[eax+0x04]
006FA733    mov edx, edi
006FA735    mov ecx, 0x19
006FA73A    call 0x0069FAF0
006FA73F    add esp, 0x04
006FA742    call 0x0073D740
006FA747    mov ecx, dword ptr ss:[ebp-0x550]
006FA74D    call 0x006FDB00
006FA752    call 0x006F9E80
006FA757    cmp byte ptr ds:[0x00CCF6E5], 0x00
006FA75E    jnz 0x006FA765
006FA760    call 0x0073D5C0
006FA765    mov byte ptr ss:[ebp-0x04], 0x04
006FA769    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA770    jz 0x006FA7A9
006FA772    mov eax, dword ptr ss:[ebp-0x544]
006FA778    test eax, eax
006FA77A    jz 0x006FA7A9
006FA77C    cmp byte ptr ds:[eax], 0x00
006FA77F    jz 0x006FA7A9
006FA781    lea ecx, ss:[ebp-0x544]
006FA787    call 0x0063D4E0
006FA78C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA790    jnz 0x006FA7A9
006FA792    mov edx, dword ptr ds:[eax+0x0C]
006FA795    mov ecx, eax
006FA797    add edx, 0x10
006FA79A    call 0x0064C080
006FA79F    mov dword ptr ss:[ebp-0x544], 0x801800
006FA7A9    mov byte ptr ss:[ebp-0x04], 0x05
006FA7AD    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA7B4    jz 0x006FB061
006FA7BA    test esi, esi
006FA7BC    jz 0x006FB061
006FA7C2    cmp byte ptr ds:[esi], 0x00
006FA7C5    jz 0x006FB061
006FA7CB    lea ecx, ss:[ebp-0x54C]
006FA7D1    jmp 0x006FB049
006FA7D6    cmp eax, 0x1B
006FA7D9    jnz 0x006FAA07
006FA7DF    mov eax, dword ptr ss:[ebp-0x558]
006FA7E5    lea edx, ss:[ebp-0x228]
006FA7EB    mov esi, 0x801800
006FA7F0    test eax, eax
006FA7F2    mov ecx, esi
006FA7F4    cmovnz ecx, eax
006FA7F7    sub edx, ecx
006FA7F9    nop dword ptr ds:[eax], eax
006FA800    mov al, byte ptr ds:[ecx]
006FA802    lea ecx, ds:[ecx+0x01]
006FA805    mov byte ptr ds:[edx+ecx*1-0x01], al
006FA809    test al, al
006FA80B    jnz 0x006FA800
006FA80D    push 0x58
006FA80F    lea eax, ss:[ebp-0x5B0]
006FA815    push 0x00
006FA817    push eax
006FA818    call 0x00761FC4
006FA81D    mov eax, dword ptr ds:[0x0147D46C]
006FA822    add esp, 0x0C
006FA825    mov dword ptr ss:[ebp-0x5AC], eax
006FA82B    lea eax, ss:[ebp-0x228]
006FA831    mov dword ptr ss:[ebp-0x594], eax
006FA837    lea eax, ss:[ebp-0x5B0]
006FA83D    mov dword ptr ss:[ebp-0x5B0], 0x58
006FA847    push eax
006FA848    mov dword ptr ss:[ebp-0x590], 0x104
006FA852    mov dword ptr ss:[ebp-0x5A4], 0x88BE64
006FA85C    mov dword ptr ss:[ebp-0x598], 0x00
006FA866    mov dword ptr ss:[ebp-0x58C], 0x00
006FA870    mov dword ptr ss:[ebp-0x588], 0x00
006FA87A    mov dword ptr ss:[ebp-0x584], 0x00
006FA884    mov dword ptr ss:[ebp-0x580], 0x88BEB0
006FA88E    mov dword ptr ss:[ebp-0x574], 0x87CC90
006FA898    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FA8A2    call dword ptr ds:[0x00775018]
006FA8A8    test eax, eax
006FA8AA    jz 0x006FB061
006FA8B0    lea edx, ss:[ebp-0x228]
006FA8B6    lea ecx, ss:[ebp-0x554]
006FA8BC    call 0x0063D720
006FA8C1    mov byte ptr ss:[ebp-0x04], 0x06
006FA8C5    lea ecx, ss:[ebp-0x544]
006FA8CB    mov edx, esi
006FA8CD    mov esi, dword ptr ss:[ebp-0x554]
006FA8D3    test esi, esi
006FA8D5    cmovnz edx, esi
006FA8D8    call 0x006C4220
006FA8DD    mov byte ptr ss:[ebp-0x04], 0x07
006FA8E1    mov ecx, 0x10
006FA8E6    mov eax, dword ptr ds:[0x0147B07C]
006FA8EB    mov edi, dword ptr ds:[edi]
006FA8ED    mov eax, dword ptr ds:[eax+0x37C]
006FA8F3    mov dword ptr ss:[ebp-0x54C], eax
006FA8F9    call 0x00687730
006FA8FE    mov edx, dword ptr ss:[ebp-0x54C]
006FA904    xorps xmm0, xmm0
006FA907    mov dword ptr ss:[ebp-0x548], eax
006FA90D    movups xmmword ptr ds:[eax], xmm0
006FA910    mov ecx, dword ptr ds:[edi]
006FA912    call 0x0069D4C0
006FA917    mov edi, dword ptr ss:[ebp-0x548]
006FA91D    mov ecx, 0x801800
006FA922    mov edx, 0x1B
006FA927    mov dword ptr ds:[edi], eax
006FA929    mov eax, dword ptr ss:[ebp-0x54C]
006FA92F    mov dword ptr ds:[edi+0x0C], eax
006FA932    mov eax, dword ptr ss:[ebp-0x544]
006FA938    test eax, eax
006FA93A    cmovnz ecx, eax
006FA93D    call 0x0069F030
006FA942    mov ecx, eax
006FA944    mov dword ptr ss:[ebp-0x548], eax
006FA94A    call 0x0069EC60
006FA94F    push ecx
006FA950    mov ecx, dword ptr ss:[ebp-0x544]
006FA956    mov eax, esp
006FA958    mov dword ptr ds:[eax], ecx
006FA95A    test ecx, ecx
006FA95C    jz 0x006FA96D
006FA95E    cmp byte ptr ds:[ecx], 0x00
006FA961    jz 0x006FA96D
006FA963    mov ecx, eax
006FA965    call 0x0063D4E0
006FA96A    inc dword ptr ds:[eax+0x04]
006FA96D    mov edx, edi
006FA96F    mov ecx, 0x1B
006FA974    call 0x0069FAF0
006FA979    add esp, 0x04
006FA97C    call 0x0073D740
006FA981    mov ecx, dword ptr ss:[ebp-0x548]
006FA987    call 0x006FDB00
006FA98C    call 0x006F9E80
006FA991    call 0x0073D5C0
006FA996    mov byte ptr ss:[ebp-0x04], 0x08
006FA99A    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA9A1    jz 0x006FA9DA
006FA9A3    mov eax, dword ptr ss:[ebp-0x544]
006FA9A9    test eax, eax
006FA9AB    jz 0x006FA9DA
006FA9AD    cmp byte ptr ds:[eax], 0x00
006FA9B0    jz 0x006FA9DA
006FA9B2    lea ecx, ss:[ebp-0x544]
006FA9B8    call 0x0063D4E0
006FA9BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FA9C1    jnz 0x006FA9DA
006FA9C3    mov edx, dword ptr ds:[eax+0x0C]
006FA9C6    mov ecx, eax
006FA9C8    add edx, 0x10
006FA9CB    call 0x0064C080
006FA9D0    mov dword ptr ss:[ebp-0x544], 0x801800
006FA9DA    mov byte ptr ss:[ebp-0x04], 0x09
006FA9DE    cmp dword ptr ds:[0x00CF65BC], 0x00
006FA9E5    jz 0x006FB061
006FA9EB    test esi, esi
006FA9ED    jz 0x006FB061
006FA9F3    cmp byte ptr ds:[esi], 0x00
006FA9F6    jz 0x006FB061
006FA9FC    lea ecx, ss:[ebp-0x554]
006FAA02    jmp 0x006FB049
006FAA07    cmp eax, 0x1E
006FAA0A    jnz 0x006FAC16
006FAA10    mov eax, dword ptr ss:[ebp-0x558]
006FAA16    lea edx, ss:[ebp-0x330]
006FAA1C    mov esi, 0x801800
006FAA21    test eax, eax
006FAA23    mov ecx, esi
006FAA25    cmovnz ecx, eax
006FAA28    sub edx, ecx
006FAA2A    nop word ptr ds:[eax+eax*1], ax
006FAA30    mov al, byte ptr ds:[ecx]
006FAA32    lea ecx, ds:[ecx+0x01]
006FAA35    mov byte ptr ds:[edx+ecx*1-0x01], al
006FAA39    test al, al
006FAA3B    jnz 0x006FAA30
006FAA3D    push 0x58
006FAA3F    lea eax, ss:[ebp-0x5B0]
006FAA45    push 0x00
006FAA47    push eax
006FAA48    call 0x00761FC4
006FAA4D    mov eax, dword ptr ds:[0x0147D46C]
006FAA52    add esp, 0x0C
006FAA55    mov dword ptr ss:[ebp-0x5AC], eax
006FAA5B    lea eax, ss:[ebp-0x330]
006FAA61    mov dword ptr ss:[ebp-0x594], eax
006FAA67    lea eax, ss:[ebp-0x5B0]
006FAA6D    mov dword ptr ss:[ebp-0x5B0], 0x58
006FAA77    push eax
006FAA78    mov dword ptr ss:[ebp-0x590], 0x104
006FAA82    mov dword ptr ss:[ebp-0x5A4], 0x88B9C4
006FAA8C    mov dword ptr ss:[ebp-0x598], 0x00
006FAA96    mov dword ptr ss:[ebp-0x58C], 0x00
006FAAA0    mov dword ptr ss:[ebp-0x588], 0x00
006FAAAA    mov dword ptr ss:[ebp-0x584], 0x88BEA8
006FAAB4    mov dword ptr ss:[ebp-0x580], 0x88BECC
006FAABE    mov dword ptr ss:[ebp-0x574], 0x87CCA0
006FAAC8    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FAAD2    call dword ptr ds:[0x00775018]
006FAAD8    test eax, eax
006FAADA    jz 0x006FB061
006FAAE0    lea edx, ss:[ebp-0x330]
006FAAE6    lea ecx, ss:[ebp-0x550]
006FAAEC    call 0x0063D720
006FAAF1    mov byte ptr ss:[ebp-0x04], 0x0A
006FAAF5    lea ecx, ss:[ebp-0x544]
006FAAFB    mov edx, esi
006FAAFD    mov esi, dword ptr ss:[ebp-0x550]
006FAB03    test esi, esi
006FAB05    cmovnz edx, esi
006FAB08    call 0x006C4220
006FAB0D    mov byte ptr ss:[ebp-0x04], 0x0B
006FAB11    mov ecx, 0x10
006FAB16    mov eax, dword ptr ds:[0x0147B07C]
006FAB1B    mov edi, dword ptr ds:[edi]
006FAB1D    mov eax, dword ptr ds:[eax+0x3DC]
006FAB23    mov dword ptr ss:[ebp-0x54C], eax
006FAB29    call 0x00687730
006FAB2E    mov edx, dword ptr ss:[ebp-0x54C]
006FAB34    xorps xmm0, xmm0
006FAB37    mov dword ptr ss:[ebp-0x554], eax
006FAB3D    movups xmmword ptr ds:[eax], xmm0
006FAB40    mov ecx, dword ptr ds:[edi]
006FAB42    call 0x0069D4C0
006FAB47    mov ecx, dword ptr ss:[ebp-0x554]
006FAB4D    mov edx, 0x1E
006FAB52    mov dword ptr ds:[ecx], eax
006FAB54    mov eax, dword ptr ss:[ebp-0x54C]
006FAB5A    mov dword ptr ds:[ecx+0x0C], eax
006FAB5D    mov ecx, 0x801800
006FAB62    mov eax, dword ptr ss:[ebp-0x544]
006FAB68    test eax, eax
006FAB6A    cmovnz ecx, eax
006FAB6D    call 0x0069F030
006FAB72    mov edi, eax
006FAB74    mov ecx, edi
006FAB76    call 0x0069EC60
006FAB7B    push ecx
006FAB7C    mov ecx, dword ptr ss:[ebp-0x544]
006FAB82    mov eax, esp
006FAB84    mov dword ptr ds:[eax], ecx
006FAB86    test ecx, ecx
006FAB88    jz 0x006FAB99
006FAB8A    cmp byte ptr ds:[ecx], 0x00
006FAB8D    jz 0x006FAB99
006FAB8F    mov ecx, eax
006FAB91    call 0x0063D4E0
006FAB96    inc dword ptr ds:[eax+0x04]
006FAB99    mov edx, dword ptr ss:[ebp-0x554]
006FAB9F    mov ecx, 0x1E
006FABA4    call 0x0069FAF0
006FABA9    add esp, 0x04
006FABAC    call 0x0073D740
006FABB1    mov ecx, edi
006FABB3    call 0x006FDB00
006FABB8    mov ecx, edi
006FABBA    call 0x00744940
006FABBF    call 0x006F9E80
006FABC4    call 0x0073D5C0
006FABC9    mov byte ptr ss:[ebp-0x04], 0x0C
006FABCD    cmp dword ptr ds:[0x00CF65BC], 0x00
006FABD4    jz 0x006FAC0D
006FABD6    mov eax, dword ptr ss:[ebp-0x544]
006FABDC    test eax, eax
006FABDE    jz 0x006FAC0D
006FABE0    cmp byte ptr ds:[eax], 0x00
006FABE3    jz 0x006FAC0D
006FABE5    lea ecx, ss:[ebp-0x544]
006FABEB    call 0x0063D4E0
006FABF0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FABF4    jnz 0x006FAC0D
006FABF6    mov edx, dword ptr ds:[eax+0x0C]
006FABF9    mov ecx, eax
006FABFB    add edx, 0x10
006FABFE    call 0x0064C080
006FAC03    mov dword ptr ss:[ebp-0x544], 0x801800
006FAC0D    mov byte ptr ss:[ebp-0x04], 0x0D
006FAC11    jmp 0x006FB031
006FAC16    cmp eax, 0x22
006FAC19    jnz 0x006FAE26
006FAC1F    mov eax, dword ptr ss:[ebp-0x558]
006FAC25    lea edx, ss:[ebp-0x438]
006FAC2B    mov esi, 0x801800
006FAC30    test eax, eax
006FAC32    mov ecx, esi
006FAC34    cmovnz ecx, eax
006FAC37    sub edx, ecx
006FAC39    nop dword ptr ds:[eax], eax
006FAC40    mov al, byte ptr ds:[ecx]
006FAC42    lea ecx, ds:[ecx+0x01]
006FAC45    mov byte ptr ds:[edx+ecx*1-0x01], al
006FAC49    test al, al
006FAC4B    jnz 0x006FAC40
006FAC4D    push 0x58
006FAC4F    lea eax, ss:[ebp-0x5B0]
006FAC55    push 0x00
006FAC57    push eax
006FAC58    call 0x00761FC4
006FAC5D    mov eax, dword ptr ds:[0x0147D46C]
006FAC62    add esp, 0x0C
006FAC65    mov dword ptr ss:[ebp-0x5AC], eax
006FAC6B    lea eax, ss:[ebp-0x438]
006FAC71    mov dword ptr ss:[ebp-0x594], eax
006FAC77    lea eax, ss:[ebp-0x5B0]
006FAC7D    mov dword ptr ss:[ebp-0x5B0], 0x58
006FAC87    push eax
006FAC88    mov dword ptr ss:[ebp-0x590], 0x104
006FAC92    mov dword ptr ss:[ebp-0x5A4], 0x8761E4
006FAC9C    mov dword ptr ss:[ebp-0x598], 0x00
006FACA6    mov dword ptr ss:[ebp-0x58C], 0x00
006FACB0    mov dword ptr ss:[ebp-0x588], 0x00
006FACBA    mov dword ptr ss:[ebp-0x584], 0x00
006FACC4    mov dword ptr ss:[ebp-0x580], 0x88BEC0
006FACCE    mov dword ptr ss:[ebp-0x574], 0x87CCA0
006FACD8    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FACE2    call dword ptr ds:[0x00775018]
006FACE8    test eax, eax
006FACEA    jz 0x006FB061
006FACF0    lea edx, ss:[ebp-0x438]
006FACF6    lea ecx, ss:[ebp-0x550]
006FACFC    call 0x0063D720
006FAD01    mov byte ptr ss:[ebp-0x04], 0x0E
006FAD05    lea ecx, ss:[ebp-0x544]
006FAD0B    mov edx, esi
006FAD0D    mov esi, dword ptr ss:[ebp-0x550]
006FAD13    test esi, esi
006FAD15    cmovnz edx, esi
006FAD18    call 0x006C4220
006FAD1D    mov byte ptr ss:[ebp-0x04], 0x0F
006FAD21    mov ecx, 0x10
006FAD26    mov eax, dword ptr ds:[0x0147B07C]
006FAD2B    mov edi, dword ptr ds:[edi]
006FAD2D    mov eax, dword ptr ds:[eax+0x45C]
006FAD33    mov dword ptr ss:[ebp-0x54C], eax
006FAD39    call 0x00687730
006FAD3E    mov edx, dword ptr ss:[ebp-0x54C]
006FAD44    xorps xmm0, xmm0
006FAD47    mov dword ptr ss:[ebp-0x554], eax
006FAD4D    movups xmmword ptr ds:[eax], xmm0
006FAD50    mov ecx, dword ptr ds:[edi]
006FAD52    call 0x0069D4C0
006FAD57    mov ecx, dword ptr ss:[ebp-0x554]
006FAD5D    mov edx, 0x22
006FAD62    mov dword ptr ds:[ecx], eax
006FAD64    mov eax, dword ptr ss:[ebp-0x54C]
006FAD6A    mov dword ptr ds:[ecx+0x0C], eax
006FAD6D    mov ecx, 0x801800
006FAD72    mov eax, dword ptr ss:[ebp-0x544]
006FAD78    test eax, eax
006FAD7A    cmovnz ecx, eax
006FAD7D    call 0x0069F030
006FAD82    mov edi, eax
006FAD84    mov ecx, edi
006FAD86    call 0x0069EC60
006FAD8B    push ecx
006FAD8C    mov ecx, dword ptr ss:[ebp-0x544]
006FAD92    mov eax, esp
006FAD94    mov dword ptr ds:[eax], ecx
006FAD96    test ecx, ecx
006FAD98    jz 0x006FADA9
006FAD9A    cmp byte ptr ds:[ecx], 0x00
006FAD9D    jz 0x006FADA9
006FAD9F    mov ecx, eax
006FADA1    call 0x0063D4E0
006FADA6    inc dword ptr ds:[eax+0x04]
006FADA9    mov edx, dword ptr ss:[ebp-0x554]
006FADAF    mov ecx, 0x22
006FADB4    call 0x0069FAF0
006FADB9    add esp, 0x04
006FADBC    call 0x0073D740
006FADC1    mov ecx, edi
006FADC3    call 0x006FDB00
006FADC8    mov ecx, edi
006FADCA    call 0x0067A0E0
006FADCF    call 0x006F9E80
006FADD4    call 0x0073D5C0
006FADD9    mov byte ptr ss:[ebp-0x04], 0x10
006FADDD    cmp dword ptr ds:[0x00CF65BC], 0x00
006FADE4    jz 0x006FAE1D
006FADE6    mov eax, dword ptr ss:[ebp-0x544]
006FADEC    test eax, eax
006FADEE    jz 0x006FAE1D
006FADF0    cmp byte ptr ds:[eax], 0x00
006FADF3    jz 0x006FAE1D
006FADF5    lea ecx, ss:[ebp-0x544]
006FADFB    call 0x0063D4E0
006FAE00    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FAE04    jnz 0x006FAE1D
006FAE06    mov edx, dword ptr ds:[eax+0x0C]
006FAE09    mov ecx, eax
006FAE0B    add edx, 0x10
006FAE0E    call 0x0064C080
006FAE13    mov dword ptr ss:[ebp-0x544], 0x801800
006FAE1D    mov byte ptr ss:[ebp-0x04], 0x11
006FAE21    jmp 0x006FB031
006FAE26    cmp eax, 0x20
006FAE29    jnz 0x006FB097
006FAE2F    mov eax, dword ptr ss:[ebp-0x558]
006FAE35    lea edx, ss:[ebp-0x540]
006FAE3B    mov esi, 0x801800
006FAE40    test eax, eax
006FAE42    mov ecx, esi
006FAE44    cmovnz ecx, eax
006FAE47    sub edx, ecx
006FAE49    nop dword ptr ds:[eax], eax
006FAE50    mov al, byte ptr ds:[ecx]
006FAE52    lea ecx, ds:[ecx+0x01]
006FAE55    mov byte ptr ds:[edx+ecx*1-0x01], al
006FAE59    test al, al
006FAE5B    jnz 0x006FAE50
006FAE5D    push 0x58
006FAE5F    lea eax, ss:[ebp-0x5B0]
006FAE65    push 0x00
006FAE67    push eax
006FAE68    call 0x00761FC4
006FAE6D    mov eax, dword ptr ds:[0x0147D46C]
006FAE72    add esp, 0x0C
006FAE75    mov dword ptr ss:[ebp-0x5AC], eax
006FAE7B    lea eax, ss:[ebp-0x540]
006FAE81    mov dword ptr ss:[ebp-0x594], eax
006FAE87    lea eax, ss:[ebp-0x5B0]
006FAE8D    mov dword ptr ss:[ebp-0x5B0], 0x58
006FAE97    push eax
006FAE98    mov dword ptr ss:[ebp-0x590], 0x104
006FAEA2    mov dword ptr ss:[ebp-0x5A4], 0x88B9E8
006FAEAC    mov dword ptr ss:[ebp-0x598], 0x00
006FAEB6    mov dword ptr ss:[ebp-0x58C], 0x00
006FAEC0    mov dword ptr ss:[ebp-0x588], 0x00
006FAECA    mov dword ptr ss:[ebp-0x584], 0x00
006FAED4    mov dword ptr ss:[ebp-0x580], 0x88BEE8
006FAEDE    mov dword ptr ss:[ebp-0x574], 0x87CCA0
006FAEE8    mov dword ptr ss:[ebp-0x57C], 0x200000A
006FAEF2    call dword ptr ds:[0x00775018]
006FAEF8    test eax, eax
006FAEFA    jz 0x006FB061
006FAF00    lea edx, ss:[ebp-0x540]
006FAF06    lea ecx, ss:[ebp-0x550]
006FAF0C    call 0x0063D720
006FAF11    mov byte ptr ss:[ebp-0x04], 0x12
006FAF15    lea ecx, ss:[ebp-0x544]
006FAF1B    mov edx, esi
006FAF1D    mov esi, dword ptr ss:[ebp-0x550]
006FAF23    test esi, esi
006FAF25    cmovnz edx, esi
006FAF28    call 0x006C4220
006FAF2D    mov byte ptr ss:[ebp-0x04], 0x13
006FAF31    mov ecx, 0x10
006FAF36    mov eax, dword ptr ds:[0x0147B07C]
006FAF3B    mov edi, dword ptr ds:[edi]
006FAF3D    mov eax, dword ptr ds:[eax+0x41C]
006FAF43    mov dword ptr ss:[ebp-0x54C], eax
006FAF49    call 0x00687730
006FAF4E    mov edx, dword ptr ss:[ebp-0x54C]
006FAF54    xorps xmm0, xmm0
006FAF57    mov dword ptr ss:[ebp-0x554], eax
006FAF5D    movups xmmword ptr ds:[eax], xmm0
006FAF60    mov ecx, dword ptr ds:[edi]
006FAF62    call 0x0069D4C0
006FAF67    mov ecx, dword ptr ss:[ebp-0x554]
006FAF6D    mov edx, 0x20
006FAF72    mov dword ptr ds:[ecx], eax
006FAF74    mov eax, dword ptr ss:[ebp-0x54C]
006FAF7A    mov dword ptr ds:[ecx+0x0C], eax
006FAF7D    mov ecx, 0x801800
006FAF82    mov eax, dword ptr ss:[ebp-0x544]
006FAF88    test eax, eax
006FAF8A    cmovnz ecx, eax
006FAF8D    call 0x0069F030
006FAF92    mov edi, eax
006FAF94    mov ecx, edi
006FAF96    call 0x0069EC60
006FAF9B    push ecx
006FAF9C    mov ecx, dword ptr ss:[ebp-0x544]
006FAFA2    mov eax, esp
006FAFA4    mov dword ptr ds:[eax], ecx
006FAFA6    test ecx, ecx
006FAFA8    jz 0x006FAFB9
006FAFAA    cmp byte ptr ds:[ecx], 0x00
006FAFAD    jz 0x006FAFB9
006FAFAF    mov ecx, eax
006FAFB1    call 0x0063D4E0
006FAFB6    inc dword ptr ds:[eax+0x04]
006FAFB9    mov edx, dword ptr ss:[ebp-0x554]
006FAFBF    mov ecx, 0x20
006FAFC4    call 0x0069FAF0
006FAFC9    add esp, 0x04
006FAFCC    call 0x0073D740
006FAFD1    mov ecx, edi
006FAFD3    call 0x006FDB00
006FAFD8    mov ecx, edi
006FAFDA    call 0x0073E2E0
006FAFDF    call 0x006F9E80
006FAFE4    call 0x0073D5C0
006FAFE9    mov byte ptr ss:[ebp-0x04], 0x14
006FAFED    cmp dword ptr ds:[0x00CF65BC], 0x00
006FAFF4    jz 0x006FB02D
006FAFF6    mov eax, dword ptr ss:[ebp-0x544]
006FAFFC    test eax, eax
006FAFFE    jz 0x006FB02D
006FB000    cmp byte ptr ds:[eax], 0x00
006FB003    jz 0x006FB02D
006FB005    lea ecx, ss:[ebp-0x544]
006FB00B    call 0x0063D4E0
006FB010    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB014    jnz 0x006FB02D
006FB016    mov edx, dword ptr ds:[eax+0x0C]
006FB019    mov ecx, eax
006FB01B    add edx, 0x10
006FB01E    call 0x0064C080
006FB023    mov dword ptr ss:[ebp-0x544], 0x801800
006FB02D    mov byte ptr ss:[ebp-0x04], 0x15
006FB031    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB038    jz 0x006FB061
006FB03A    test esi, esi
006FB03C    jz 0x006FB061
006FB03E    cmp byte ptr ds:[esi], 0x00
006FB041    jz 0x006FB061
006FB043    lea ecx, ss:[ebp-0x550]
006FB049    call 0x0063D4E0
006FB04E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB052    jnz 0x006FB061
006FB054    mov edx, dword ptr ds:[eax+0x0C]
006FB057    mov ecx, eax
006FB059    add edx, 0x10
006FB05C    call 0x0064C080
006FB061    mov dword ptr ss:[ebp-0x04], 0x16
006FB068    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB06F    jz 0x006FA506
006FB075    mov eax, dword ptr ss:[ebp-0x558]
006FB07B    test eax, eax
006FB07D    jz 0x006FA506
006FB083    cmp byte ptr ds:[eax], 0x00
006FB086    jz 0x006FA506
006FB08C    lea ecx, ss:[ebp-0x558]
006FB092    jmp 0x006FA4EE
006FB097    push 0x88BED8
006FB09C    push 0x166F
006FB0A1    push 0x88AF54
006FB0A6    mov edx, 0x801800
006FB0AB    mov ecx, 0x801AA4
006FB0B0    call 0x0063B870
006FB0B5    add esp, 0x0C
006FB0B8    call 0x0063BC30
006FB0BD    test al, al
006FB0BF    jz 0x006FB0C2
006FB0C1    int3
006FB0C2    call 0x0063BB00
006FB0C7    int3
006FB0C8    int3
006FB0C9    int3
006FB0CA    int3
006FB0CB    int3
006FB0CC    int3
006FB0CD    int3
006FB0CE    int3
006FB0CF    int3
006FB0D0    push ebp
006FB0D1    mov ebp, esp
006FB0D3    push 0xFFFFFFFF
006FB0D5    push 0x7631ED
006FB0DA    mov eax, dword ptr fs:[0x00000000]
006FB0E0    push eax
006FB0E1    sub esp, 0x0C
006FB0E4    push ebx
006FB0E5    push esi
006FB0E6    push edi
006FB0E7    mov eax, dword ptr ds:[0x008C4040]
006FB0EC    xor eax, ebp
006FB0EE    push eax
006FB0EF    lea eax, ss:[ebp-0x0C]
006FB0F2    mov dword ptr fs:[0x00000000], eax
006FB0F8    mov edx, ecx
006FB0FA    lea ecx, ss:[ebp-0x10]
006FB0FD    call 0x006C85B0
006FB102    mov dword ptr ss:[ebp-0x04], 0x00
006FB109    mov eax, dword ptr ss:[ebp-0x10]
006FB10C    test eax, eax
006FB10E    jz 0x006FB18E
006FB110    cmp byte ptr ds:[eax], 0x00
006FB113    jz 0x006FB18E
006FB115    push ecx
006FB116    mov ecx, esp
006FB118    mov dword ptr ds:[ecx], eax
006FB11A    test eax, eax
006FB11C    jz 0x006FB12B
006FB11E    cmp byte ptr ds:[eax], 0x00
006FB121    jz 0x006FB12B
006FB123    call 0x0063D4E0
006FB128    inc dword ptr ds:[eax+0x04]
006FB12B    call 0x0069EF40
006FB130    mov esi, eax
006FB132    add esp, 0x04
006FB135    mov eax, dword ptr ss:[ebp-0x10]
006FB138    test esi, esi
006FB13A    jnz 0x006FB190
006FB13C    mov esi, 0x801800
006FB141    test eax, eax
006FB143    mov ecx, esi
006FB145    cmovnz ecx, eax
006FB148    call 0x006B7EF0
006FB14D    push ecx
006FB14E    mov ecx, dword ptr ss:[ebp-0x10]
006FB151    mov edi, esp
006FB153    mov ebx, eax
006FB155    mov dword ptr ds:[edi], ecx
006FB157    test ecx, ecx
006FB159    jz 0x006FB16A
006FB15B    cmp byte ptr ds:[ecx], 0x00
006FB15E    jz 0x006FB16A
006FB160    mov ecx, edi
006FB162    call 0x0063D4E0
006FB167    inc dword ptr ds:[eax+0x04]
006FB16A    xor edx, edx
006FB16C    mov ecx, ebx
006FB16E    call 0x0069FAF0
006FB173    mov eax, dword ptr ss:[ebp-0x10]
006FB176    add esp, 0x04
006FB179    test eax, eax
006FB17B    mov edx, ebx
006FB17D    cmovnz esi, eax
006FB180    mov ecx, esi
006FB182    call 0x0069F030
006FB187    mov esi, eax
006FB189    mov eax, dword ptr ss:[ebp-0x10]
006FB18C    jmp 0x006FB190
006FB18E    xor esi, esi
006FB190    mov dword ptr ss:[ebp-0x04], 0x01
006FB197    cmp dword ptr ds:[0x00CF65BC], 0x00
006FB19E    jz 0x006FB1C4
006FB1A0    test eax, eax
006FB1A2    jz 0x006FB1C4
006FB1A4    cmp byte ptr ds:[eax], 0x00
006FB1A7    jz 0x006FB1C4
006FB1A9    lea ecx, ss:[ebp-0x10]
006FB1AC    call 0x0063D4E0
006FB1B1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006FB1B5    jnz 0x006FB1C4
006FB1B7    mov edx, dword ptr ds:[eax+0x0C]
006FB1BA    mov ecx, eax
006FB1BC    add edx, 0x10
006FB1BF    call 0x0064C080
006FB1C4    mov eax, esi
006FB1C6    mov ecx, dword ptr ss:[ebp-0x0C]
006FB1C9    mov dword ptr fs:[0x00000000], ecx
006FB1D0    pop ecx
006FB1D1    pop edi
006FB1D2    pop esi
006FB1D3    pop ebx
006FB1D4    mov esp, ebp
006FB1D6    pop ebp
// FUNCTION END
