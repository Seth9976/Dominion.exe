// FUNCTION START: 005C5450 ~ 005C5AD6  [idx: 33F]
// ============================================================
005C5450    push ebp
005C5451    mov ebp, esp
005C5453    push 0xFFFFFFFF
005C5455    push 0x769868
005C545A    mov eax, dword ptr fs:[0x00000000]
005C5460    push eax
005C5461    sub esp, 0x80
005C5467    mov eax, dword ptr ds:[0x008C4040]
005C546C    xor eax, ebp
005C546E    mov dword ptr ss:[ebp-0x14], eax
005C5471    push ebx
005C5472    push esi
005C5473    push edi
005C5474    push eax
005C5475    lea eax, ss:[ebp-0x0C]
005C5478    mov dword ptr fs:[0x00000000], eax
005C547E    mov esi, edx
005C5480    mov dword ptr ss:[ebp-0x3C], esi
005C5483    mov dword ptr ss:[ebp-0x44], ecx
005C5486    mov edi, dword ptr ss:[ebp+0x2C]
005C5489    mov ebx, ecx
005C548B    cmp dword ptr ds:[edi+0x08], ecx
005C548E    mov ecx, esi
005C5490    mov edx, dword ptr ds:[edi+0x10]
005C5493    cmovl ebx, dword ptr ds:[edi+0x08]
005C5497    cmp dword ptr ds:[edi+0x0C], esi
005C549A    mov dword ptr ss:[ebp-0x48], ebx
005C549D    cmovl ecx, dword ptr ds:[edi+0x0C]
005C54A1    imul ebx, edx
005C54A4    mov eax, ecx
005C54A6    imul eax, edx
005C54A9    mov dword ptr ss:[ebp-0x30], edx
005C54AC    mov dword ptr ss:[ebp-0x34], ecx
005C54AF    mov dword ptr ss:[ebp-0x28], ebx
005C54B2    mov dword ptr ss:[ebp-0x1C], eax
005C54B5    cmp ebx, 0x3FFFFFFF
005C54BB    jnbe 0x005C5777
005C54C1    mov edx, dword ptr ds:[edi]
005C54C3    mov ecx, dword ptr ds:[0x0077552C]
005C54C9    shl ebx, 0x02
005C54CC    mov dword ptr ss:[ebp-0x20], edx
005C54CF    test edx, edx
005C54D1    jnz 0x005C551A
005C54D3    cmp ebx, 0x20000
005C54D9    jnbe 0x005C54EF
005C54DB    lea eax, ds:[ebx+0x0F]
005C54DE    call 0x00762210
005C54E3    lea edx, ss:[esp+0x0F]
005C54E7    and edx, 0xFFFFFFF0
005C54EA    mov dword ptr ss:[ebp-0x20], edx
005C54ED    jmp 0x005C5514
005C54EF    lea eax, ds:[ebx+0x10]
005C54F2    push eax
005C54F3    call ecx
005C54F5    add esp, 0x04
005C54F8    test eax, eax
005C54FA    jz 0x005C5777
005C5500    mov edx, eax
005C5502    and edx, 0xFFFFFFF0
005C5505    add edx, 0x10
005C5508    mov dword ptr ss:[ebp-0x20], edx
005C550B    mov dword ptr ds:[edx-0x04], eax
005C550E    jz 0x005C5777
005C5514    mov ecx, dword ptr ds:[0x0077552C]
005C551A    xor eax, eax
005C551C    cmp dword ptr ds:[edi], eax
005C551E    cmovz eax, edx
005C5521    cmp ebx, 0x20000
005C5527    mov dword ptr ss:[ebp-0x58], eax
005C552A    mov dword ptr ss:[ebp-0x88], eax
005C5530    setnbe byte ptr ss:[ebp-0x80]
005C5534    mov eax, dword ptr ss:[ebp-0x28]
005C5537    mov dword ptr ss:[ebp-0x84], eax
005C553D    mov ebx, dword ptr ss:[ebp-0x1C]
005C5540    mov dword ptr ss:[ebp-0x04], 0x00
005C5547    cmp ebx, 0x3FFFFFFF
005C554D    jnbe 0x005C577C
005C5553    mov eax, dword ptr ds:[edi+0x04]
005C5556    shl ebx, 0x02
005C5559    mov dword ptr ss:[ebp-0x24], eax
005C555C    test eax, eax
005C555E    jnz 0x005C55A1
005C5560    cmp ebx, 0x20000
005C5566    jnbe 0x005C557C
005C5568    lea eax, ds:[ebx+0x0F]
005C556B    call 0x00762210
005C5570    lea eax, ss:[esp+0x0F]
005C5574    and eax, 0xFFFFFFF0
005C5577    mov dword ptr ss:[ebp-0x24], eax
005C557A    jmp 0x005C55A1
005C557C    lea eax, ds:[ebx+0x10]
005C557F    push eax
005C5580    call ecx
005C5582    mov edx, eax
005C5584    add esp, 0x04
005C5587    test edx, edx
005C5589    jz 0x005C5777
005C558F    and eax, 0xFFFFFFF0
005C5592    add eax, 0x10
005C5595    mov dword ptr ss:[ebp-0x24], eax
005C5598    mov dword ptr ds:[eax-0x04], edx
005C559B    jz 0x005C5777
005C55A1    xor ecx, ecx
005C55A3    cmp dword ptr ds:[edi+0x04], ecx
005C55A6    cmovz ecx, eax
005C55A9    mov eax, dword ptr ss:[ebp-0x1C]
005C55AC    cmp ebx, 0x20000
005C55B2    mov dword ptr ss:[ebp-0x54], ecx
005C55B5    mov dword ptr ss:[ebp-0x7C], ecx
005C55B8    mov dword ptr ss:[ebp-0x78], eax
005C55BB    setnbe byte ptr ss:[ebp-0x74]
005C55BF    mov eax, dword ptr ss:[ebp-0x44]
005C55C2    mov ebx, dword ptr ss:[ebp-0x48]
005C55C5    mov ecx, dword ptr ss:[ebp+0x08]
005C55C8    mov byte ptr ss:[ebp-0x04], 0x01
005C55CC    cmp ebx, eax
005C55CE    jz 0x005C55DE
005C55D0    cmp dword ptr ss:[ebp-0x30], ecx
005C55D3    jnz 0x005C55DE
005C55D5    mov byte ptr ss:[ebp-0x15], 0x01
005C55D9    cmp dword ptr ss:[ebp-0x34], esi
005C55DC    jz 0x005C55E2
005C55DE    mov byte ptr ss:[ebp-0x15], 0x00
005C55E2    xor edx, edx
005C55E4    mov dword ptr ss:[ebp-0x1C], edx
005C55E7    test eax, eax
005C55E9    jle 0x005C5725
005C55EF    mov esi, dword ptr ss:[ebp-0x20]
005C55F2    lea edi, ds:[edx+ebx*1]
005C55F5    cmp eax, edi
005C55F7    mov dword ptr ss:[ebp-0x50], edi
005C55FA    mov ebx, edi
005C55FC    cmovl ebx, eax
005C55FF    xor eax, eax
005C5601    sub ebx, edx
005C5603    mov dword ptr ss:[ebp-0x28], eax
005C5606    mov dword ptr ss:[ebp-0x40], ebx
005C5609    test ecx, ecx
005C560B    jle 0x005C5712
005C5611    mov edi, dword ptr ss:[ebp-0x30]
005C5614    add edi, eax
005C5616    cmp dword ptr ss:[ebp+0x08], edi
005C5619    mov ecx, edi
005C561B    mov dword ptr ss:[ebp-0x4C], edi
005C561E    cmovl ecx, dword ptr ss:[ebp+0x08]
005C5622    mov edi, dword ptr ss:[ebp+0x10]
005C5625    sub ecx, eax
005C5627    imul eax, edi
005C562A    push 0x00
005C562C    push 0x00
005C562E    push ebx
005C562F    push ecx
005C5630    add eax, edx
005C5632    mov dword ptr ss:[ebp-0x38], ecx
005C5635    mov edx, dword ptr ss:[ebp+0x0C]
005C5638    lea ecx, ss:[ebp-0x29]
005C563B    mov dword ptr ss:[ebp-0x5C], edi
005C563E    lea eax, ds:[edx+eax*4]
005C5641    mov dword ptr ss:[ebp-0x60], eax
005C5644    lea eax, ss:[ebp-0x60]
005C5647    push eax
005C5648    push esi
005C5649    call 0x005C6650
005C564E    mov eax, dword ptr ss:[ebp-0x3C]
005C5651    xor edi, edi
005C5653    test eax, eax
005C5655    jle 0x005C56FB
005C565B    nop dword ptr ds:[eax+eax*1], eax
005C5660    mov ebx, dword ptr ss:[ebp-0x34]
005C5663    add ebx, edi
005C5665    cmp eax, ebx
005C5667    mov esi, ebx
005C5669    cmovl esi, eax
005C566C    sub esi, edi
005C566E    cmp byte ptr ss:[ebp-0x15], 0x00
005C5672    jz 0x005C567B
005C5674    mov eax, dword ptr ss:[ebp-0x1C]
005C5677    test eax, eax
005C5679    jnz 0x005C56A8
005C567B    mov ecx, dword ptr ss:[ebp+0x18]
005C567E    sub esp, 0x08
005C5681    mov eax, dword ptr ss:[ebp-0x28]
005C5684    mov edx, dword ptr ss:[ebp+0x14]
005C5687    imul eax, ecx
005C568A    push esi
005C568B    push dword ptr ss:[ebp-0x38]
005C568E    mov dword ptr ss:[ebp-0x64], ecx
005C5691    add eax, edi
005C5693    lea eax, ds:[edx+eax*4]
005C5696    mov dword ptr ss:[ebp-0x68], eax
005C5699    lea eax, ss:[ebp-0x68]
005C569C    push eax
005C569D    push dword ptr ss:[ebp-0x24]
005C56A0    call 0x005C5AE0
005C56A5    mov eax, dword ptr ss:[ebp-0x1C]
005C56A8    mov ecx, dword ptr ss:[ebp+0x24]
005C56AB    movss xmm0, dword ptr ss:[ebp+0x28]
005C56B0    push 0x00
005C56B2    push 0x00
005C56B4    push 0xFFFFFFFF
005C56B6    push 0xFFFFFFFF
005C56B8    push ecx
005C56B9    movss dword ptr ss:[esp], xmm0
005C56BE    imul edi, ecx
005C56C1    push esi
005C56C2    push dword ptr ss:[ebp-0x38]
005C56C5    mov dword ptr ss:[ebp-0x6C], ecx
005C56C8    lea ecx, ss:[ebp-0x2A]
005C56CB    push dword ptr ss:[ebp-0x40]
005C56CE    add edi, eax
005C56D0    mov eax, dword ptr ss:[ebp+0x1C]
005C56D3    push dword ptr ss:[ebp-0x24]
005C56D6    push dword ptr ss:[ebp-0x20]
005C56D9    lea eax, ds:[eax+edi*4]
005C56DC    mov dword ptr ss:[ebp-0x70], eax
005C56DF    lea eax, ss:[ebp-0x70]
005C56E2    push eax
005C56E3    call 0x005C67C0
005C56E8    mov eax, dword ptr ss:[ebp-0x3C]
005C56EB    mov edi, ebx
005C56ED    cmp edi, eax
005C56EF    jl 0x005C5660
005C56F5    mov ebx, dword ptr ss:[ebp-0x40]
005C56F8    mov esi, dword ptr ss:[ebp-0x20]
005C56FB    mov eax, dword ptr ss:[ebp-0x4C]
005C56FE    mov ecx, dword ptr ss:[ebp+0x08]
005C5701    mov edx, dword ptr ss:[ebp-0x1C]
005C5704    mov dword ptr ss:[ebp-0x28], eax
005C5707    cmp eax, ecx
005C5709    jl 0x005C5611
005C570F    mov edi, dword ptr ss:[ebp-0x50]
005C5712    mov eax, dword ptr ss:[ebp-0x44]
005C5715    mov edx, edi
005C5717    mov ebx, dword ptr ss:[ebp-0x48]
005C571A    mov dword ptr ss:[ebp-0x1C], edx
005C571D    cmp edx, eax
005C571F    jl 0x005C55F2
005C5725    cmp byte ptr ss:[ebp-0x74], 0x00
005C5729    mov esi, dword ptr ds:[0x00775528]
005C572F    jz 0x005C5740
005C5731    mov eax, dword ptr ss:[ebp-0x54]
005C5734    test eax, eax
005C5736    jz 0x005C5740
005C5738    push dword ptr ds:[eax-0x04]
005C573B    call esi
005C573D    add esp, 0x04
005C5740    cmp byte ptr ss:[ebp-0x80], 0x00
005C5744    jz 0x005C5755
005C5746    mov eax, dword ptr ss:[ebp-0x58]
005C5749    test eax, eax
005C574B    jz 0x005C5755
005C574D    push dword ptr ds:[eax-0x04]
005C5750    call esi
005C5752    add esp, 0x04
005C5755    lea esp, ss:[ebp-0x9C]
005C575B    mov ecx, dword ptr ss:[ebp-0x0C]
005C575E    mov dword ptr fs:[0x00000000], ecx
005C5765    pop ecx
005C5766    pop edi
005C5767    pop esi
005C5768    pop ebx
005C5769    mov ecx, dword ptr ss:[ebp-0x14]
005C576C    xor ecx, ebp
005C576E    call 0x0075927A
005C5773    mov esp, ebp
005C5775    pop ebp
005C5776    ret
005C5777    call 0x005B0890
005C577C    call 0x005B0890
005C5781    int3
005C5782    int3
005C5783    int3
005C5784    int3
005C5785    int3
005C5786    int3
005C5787    int3
005C5788    int3
005C5789    int3
005C578A    int3
005C578B    int3
005C578C    int3
005C578D    int3
005C578E    int3
005C578F    int3
005C5790    push ebp
005C5791    mov ebp, esp
005C5793    push 0xFFFFFFFF
005C5795    push 0x769868
005C579A    mov eax, dword ptr fs:[0x00000000]
005C57A0    push eax
005C57A1    sub esp, 0x80
005C57A7    mov eax, dword ptr ds:[0x008C4040]
005C57AC    xor eax, ebp
005C57AE    mov dword ptr ss:[ebp-0x14], eax
005C57B1    push ebx
005C57B2    push esi
005C57B3    push edi
005C57B4    push eax
005C57B5    lea eax, ss:[ebp-0x0C]
005C57B8    mov dword ptr fs:[0x00000000], eax
005C57BE    mov esi, edx
005C57C0    mov dword ptr ss:[ebp-0x3C], esi
005C57C3    mov dword ptr ss:[ebp-0x44], ecx
005C57C6    mov edi, dword ptr ss:[ebp+0x2C]
005C57C9    mov ebx, ecx
005C57CB    cmp dword ptr ds:[edi+0x08], ecx
005C57CE    mov ecx, esi
005C57D0    mov edx, dword ptr ds:[edi+0x10]
005C57D3    cmovl ebx, dword ptr ds:[edi+0x08]
005C57D7    cmp dword ptr ds:[edi+0x0C], esi
005C57DA    mov dword ptr ss:[ebp-0x48], ebx
005C57DD    cmovl ecx, dword ptr ds:[edi+0x0C]
005C57E1    imul ebx, edx
005C57E4    mov eax, ecx
005C57E6    imul eax, edx
005C57E9    mov dword ptr ss:[ebp-0x30], edx
005C57EC    mov dword ptr ss:[ebp-0x34], ecx
005C57EF    mov dword ptr ss:[ebp-0x28], ebx
005C57F2    mov dword ptr ss:[ebp-0x1C], eax
005C57F5    cmp ebx, 0x3FFFFFFF
005C57FB    jnbe 0x005C5AB7
005C5801    mov edx, dword ptr ds:[edi]
005C5803    mov ecx, dword ptr ds:[0x0077552C]
005C5809    shl ebx, 0x02
005C580C    mov dword ptr ss:[ebp-0x20], edx
005C580F    test edx, edx
005C5811    jnz 0x005C585A
005C5813    cmp ebx, 0x20000
005C5819    jnbe 0x005C582F
005C581B    lea eax, ds:[ebx+0x0F]
005C581E    call 0x00762210
005C5823    lea edx, ss:[esp+0x0F]
005C5827    and edx, 0xFFFFFFF0
005C582A    mov dword ptr ss:[ebp-0x20], edx
005C582D    jmp 0x005C5854
005C582F    lea eax, ds:[ebx+0x10]
005C5832    push eax
005C5833    call ecx
005C5835    add esp, 0x04
005C5838    test eax, eax
005C583A    jz 0x005C5AB7
005C5840    mov edx, eax
005C5842    and edx, 0xFFFFFFF0
005C5845    add edx, 0x10
005C5848    mov dword ptr ss:[ebp-0x20], edx
005C584B    mov dword ptr ds:[edx-0x04], eax
005C584E    jz 0x005C5AB7
005C5854    mov ecx, dword ptr ds:[0x0077552C]
005C585A    xor eax, eax
005C585C    cmp dword ptr ds:[edi], eax
005C585E    cmovz eax, edx
005C5861    cmp ebx, 0x20000
005C5867    mov dword ptr ss:[ebp-0x58], eax
005C586A    mov dword ptr ss:[ebp-0x88], eax
005C5870    setnbe byte ptr ss:[ebp-0x80]
005C5874    mov eax, dword ptr ss:[ebp-0x28]
005C5877    mov dword ptr ss:[ebp-0x84], eax
005C587D    mov ebx, dword ptr ss:[ebp-0x1C]
005C5880    mov dword ptr ss:[ebp-0x04], 0x00
005C5887    cmp ebx, 0x3FFFFFFF
005C588D    jnbe 0x005C5ABC
005C5893    mov eax, dword ptr ds:[edi+0x04]
005C5896    shl ebx, 0x02
005C5899    mov dword ptr ss:[ebp-0x24], eax
005C589C    test eax, eax
005C589E    jnz 0x005C58E1
005C58A0    cmp ebx, 0x20000
005C58A6    jnbe 0x005C58BC
005C58A8    lea eax, ds:[ebx+0x0F]
005C58AB    call 0x00762210
005C58B0    lea eax, ss:[esp+0x0F]
005C58B4    and eax, 0xFFFFFFF0
005C58B7    mov dword ptr ss:[ebp-0x24], eax
005C58BA    jmp 0x005C58E1
005C58BC    lea eax, ds:[ebx+0x10]
005C58BF    push eax
005C58C0    call ecx
005C58C2    mov edx, eax
005C58C4    add esp, 0x04
005C58C7    test edx, edx
005C58C9    jz 0x005C5AB7
005C58CF    and eax, 0xFFFFFFF0
005C58D2    add eax, 0x10
005C58D5    mov dword ptr ss:[ebp-0x24], eax
005C58D8    mov dword ptr ds:[eax-0x04], edx
005C58DB    jz 0x005C5AB7
005C58E1    xor ecx, ecx
005C58E3    cmp dword ptr ds:[edi+0x04], ecx
005C58E6    cmovz ecx, eax
005C58E9    mov eax, dword ptr ss:[ebp-0x1C]
005C58EC    cmp ebx, 0x20000
005C58F2    mov dword ptr ss:[ebp-0x54], ecx
005C58F5    mov dword ptr ss:[ebp-0x7C], ecx
005C58F8    mov dword ptr ss:[ebp-0x78], eax
005C58FB    setnbe byte ptr ss:[ebp-0x74]
005C58FF    mov eax, dword ptr ss:[ebp-0x44]
005C5902    mov ebx, dword ptr ss:[ebp-0x48]
005C5905    mov ecx, dword ptr ss:[ebp+0x08]
005C5908    mov byte ptr ss:[ebp-0x04], 0x01
005C590C    cmp ebx, eax
005C590E    jz 0x005C591E
005C5910    cmp dword ptr ss:[ebp-0x30], ecx
005C5913    jnz 0x005C591E
005C5915    mov byte ptr ss:[ebp-0x15], 0x01
005C5919    cmp dword ptr ss:[ebp-0x34], esi
005C591C    jz 0x005C5922
005C591E    mov byte ptr ss:[ebp-0x15], 0x00
005C5922    xor edx, edx
005C5924    mov dword ptr ss:[ebp-0x1C], edx
005C5927    test eax, eax
005C5929    jle 0x005C5A65
005C592F    mov esi, dword ptr ss:[ebp-0x20]
005C5932    lea edi, ds:[edx+ebx*1]
005C5935    cmp eax, edi
005C5937    mov dword ptr ss:[ebp-0x50], edi
005C593A    mov ebx, edi
005C593C    cmovl ebx, eax
005C593F    xor eax, eax
005C5941    sub ebx, edx
005C5943    mov dword ptr ss:[ebp-0x28], eax
005C5946    mov dword ptr ss:[ebp-0x40], ebx
005C5949    test ecx, ecx
005C594B    jle 0x005C5A52
005C5951    mov edi, dword ptr ss:[ebp-0x30]
005C5954    add edi, eax
005C5956    cmp dword ptr ss:[ebp+0x08], edi
005C5959    mov ecx, edi
005C595B    mov dword ptr ss:[ebp-0x4C], edi
005C595E    cmovl ecx, dword ptr ss:[ebp+0x08]
005C5962    mov edi, dword ptr ss:[ebp+0x10]
005C5965    sub ecx, eax
005C5967    imul eax, edi
005C596A    push 0x00
005C596C    push 0x00
005C596E    push ebx
005C596F    push ecx
005C5970    add eax, edx
005C5972    mov dword ptr ss:[ebp-0x38], ecx
005C5975    mov edx, dword ptr ss:[ebp+0x0C]
005C5978    lea ecx, ss:[ebp-0x29]
005C597B    mov dword ptr ss:[ebp-0x5C], edi
005C597E    lea eax, ds:[edx+eax*4]
005C5981    mov dword ptr ss:[ebp-0x60], eax
005C5984    lea eax, ss:[ebp-0x60]
005C5987    push eax
005C5988    push esi
005C5989    call 0x005C6650
005C598E    mov eax, dword ptr ss:[ebp-0x3C]
005C5991    xor edi, edi
005C5993    test eax, eax
005C5995    jle 0x005C5A3B
005C599B    nop dword ptr ds:[eax+eax*1], eax
005C59A0    mov ebx, dword ptr ss:[ebp-0x34]
005C59A3    add ebx, edi
005C59A5    cmp eax, ebx
005C59A7    mov esi, ebx
005C59A9    cmovl esi, eax
005C59AC    sub esi, edi
005C59AE    cmp byte ptr ss:[ebp-0x15], 0x00
005C59B2    jz 0x005C59BB
005C59B4    mov eax, dword ptr ss:[ebp-0x1C]
005C59B7    test eax, eax
005C59B9    jnz 0x005C59E8
005C59BB    mov ecx, dword ptr ss:[ebp+0x18]
005C59BE    mov eax, edi
005C59C0    mov edx, dword ptr ss:[ebp+0x14]
005C59C3    sub esp, 0x08
005C59C6    imul eax, ecx
005C59C9    mov dword ptr ss:[ebp-0x64], ecx
005C59CC    push esi
005C59CD    push dword ptr ss:[ebp-0x38]
005C59D0    add eax, dword ptr ss:[ebp-0x28]
005C59D3    lea eax, ds:[edx+eax*4]
005C59D6    mov dword ptr ss:[ebp-0x68], eax
005C59D9    lea eax, ss:[ebp-0x68]
005C59DC    push eax
005C59DD    push dword ptr ss:[ebp-0x24]
005C59E0    call 0x005C72F0
005C59E5    mov eax, dword ptr ss:[ebp-0x1C]
005C59E8    mov ecx, dword ptr ss:[ebp+0x24]
005C59EB    movss xmm0, dword ptr ss:[ebp+0x28]
005C59F0    push 0x00
005C59F2    push 0x00
005C59F4    push 0xFFFFFFFF
005C59F6    push 0xFFFFFFFF
005C59F8    push ecx
005C59F9    movss dword ptr ss:[esp], xmm0
005C59FE    imul edi, ecx
005C5A01    push esi
005C5A02    push dword ptr ss:[ebp-0x38]
005C5A05    mov dword ptr ss:[ebp-0x6C], ecx
005C5A08    lea ecx, ss:[ebp-0x2A]
005C5A0B    push dword ptr ss:[ebp-0x40]
005C5A0E    add edi, eax
005C5A10    mov eax, dword ptr ss:[ebp+0x1C]
005C5A13    push dword ptr ss:[ebp-0x24]
005C5A16    push dword ptr ss:[ebp-0x20]
005C5A19    lea eax, ds:[eax+edi*4]
005C5A1C    mov dword ptr ss:[ebp-0x70], eax
005C5A1F    lea eax, ss:[ebp-0x70]
005C5A22    push eax
005C5A23    call 0x005C67C0
005C5A28    mov eax, dword ptr ss:[ebp-0x3C]
005C5A2B    mov edi, ebx
005C5A2D    cmp edi, eax
005C5A2F    jl 0x005C59A0
005C5A35    mov ebx, dword ptr ss:[ebp-0x40]
005C5A38    mov esi, dword ptr ss:[ebp-0x20]
005C5A3B    mov eax, dword ptr ss:[ebp-0x4C]
005C5A3E    mov ecx, dword ptr ss:[ebp+0x08]
005C5A41    mov edx, dword ptr ss:[ebp-0x1C]
005C5A44    mov dword ptr ss:[ebp-0x28], eax
005C5A47    cmp eax, ecx
005C5A49    jl 0x005C5951
005C5A4F    mov edi, dword ptr ss:[ebp-0x50]
005C5A52    mov eax, dword ptr ss:[ebp-0x44]
005C5A55    mov edx, edi
005C5A57    mov ebx, dword ptr ss:[ebp-0x48]
005C5A5A    mov dword ptr ss:[ebp-0x1C], edx
005C5A5D    cmp edx, eax
005C5A5F    jl 0x005C5932
005C5A65    cmp byte ptr ss:[ebp-0x74], 0x00
005C5A69    mov esi, dword ptr ds:[0x00775528]
005C5A6F    jz 0x005C5A80
005C5A71    mov eax, dword ptr ss:[ebp-0x54]
005C5A74    test eax, eax
005C5A76    jz 0x005C5A80
005C5A78    push dword ptr ds:[eax-0x04]
005C5A7B    call esi
005C5A7D    add esp, 0x04
005C5A80    cmp byte ptr ss:[ebp-0x80], 0x00
005C5A84    jz 0x005C5A95
005C5A86    mov eax, dword ptr ss:[ebp-0x58]
005C5A89    test eax, eax
005C5A8B    jz 0x005C5A95
005C5A8D    push dword ptr ds:[eax-0x04]
005C5A90    call esi
005C5A92    add esp, 0x04
005C5A95    lea esp, ss:[ebp-0x9C]
005C5A9B    mov ecx, dword ptr ss:[ebp-0x0C]
005C5A9E    mov dword ptr fs:[0x00000000], ecx
005C5AA5    pop ecx
005C5AA6    pop edi
005C5AA7    pop esi
005C5AA8    pop ebx
005C5AA9    mov ecx, dword ptr ss:[ebp-0x14]
005C5AAC    xor ecx, ebp
005C5AAE    call 0x0075927A
005C5AB3    mov esp, ebp
005C5AB5    pop ebp
005C5AB6    ret
005C5AB7    call 0x005B0890
005C5ABC    call 0x005B0890
005C5AC1    int3
005C5AC2    int3
005C5AC3    int3
005C5AC4    int3
005C5AC5    int3
005C5AC6    int3
005C5AC7    int3
005C5AC8    int3
005C5AC9    int3
005C5ACA    int3
005C5ACB    int3
005C5ACC    int3
005C5ACD    int3
005C5ACE    int3
005C5ACF    int3
005C5AD0    mov eax, dword ptr ds:[ecx+0x18]
005C5AD3    mov eax, dword ptr ds:[eax+0x04]
// FUNCTION END
