// FUNCTION START: 00646580 ~ 00646DF0  [idx: 461]
// ============================================================
00646580    push ebp
00646581    mov ebp, esp
00646583    and esp, 0xFFFFFFF0
00646586    sub esp, 0x68
00646589    mov eax, dword ptr ds:[0x008C4040]
0064658E    xor eax, esp
00646590    mov dword ptr ss:[esp+0x64], eax
00646594    push esi
00646595    push edi
00646596    mov edi, dword ptr ss:[ebp+0x18]
00646599    mov esi, edx
0064659B    mov dword ptr ss:[esp+0x14], ecx
0064659F    mov ecx, dword ptr ss:[ebp+0x20]
006465A2    mov dword ptr ss:[esp+0x0C], esi
006465A6    mov dword ptr ss:[esp+0x18], ecx
006465AA    test edi, edi
006465AC    jz 0x006465E6
006465AE    sub esp, 0x08
006465B1    lea eax, ss:[esp+0x54]
006465B5    mov ecx, edi
006465B7    push eax
006465B8    call 0x006A1470
006465BD    add esp, 0x0C
006465C0    test al, al
006465C2    jz 0x006465E2
006465C4    cmp dword ptr ds:[edi+0x04], 0x03
006465C8    lea eax, ss:[esp+0x4C]
006465CC    mov dword ptr ss:[esp+0x0C], eax
006465D0    jnz 0x00646B70
006465D6    mov ecx, edi
006465D8    call 0x005AF880
006465DD    mov eax, dword ptr ds:[eax]
006465DF    mov edi, dword ptr ds:[eax+0x28]
006465E2    mov ecx, dword ptr ss:[esp+0x18]
006465E6    cmp dword ptr ds:[0x00CF6A6C], 0x01
006465ED    mov dl, byte ptr ds:[0x0147ABA0]
006465F3    mov dword ptr ss:[esp+0x1C], 0x00
006465FB    jnz 0x0064660B
006465FD    xorps xmm0, xmm0
00646600    movss dword ptr ss:[esp+0x10], xmm0
00646606    jmp 0x0064669C
0064660B    cmp byte ptr ds:[0x0147ABBC], 0x00
00646612    jz 0x0064662D
00646614    movss xmm0, dword ptr ds:[0x0147ABC0]
0064661C    mov eax, dword ptr ds:[0x0147ABC4]
00646621    movss dword ptr ss:[esp+0x10], xmm0
00646627    mov dword ptr ss:[esp+0x1C], eax
0064662B    jmp 0x0064669C
0064662D    mov eax, dword ptr ds:[0x00CF6680]
00646632    mov dword ptr ss:[esp+0x38], eax
00646636    movups xmm0, xmmword ptr ds:[0x00CF6668]
0064663D    movups xmmword ptr ss:[esp+0x20], xmm0
00646642    movq xmm0, qword ptr ds:[0x00CF6678]
0064664A    movq qword ptr ss:[esp+0x30], xmm0
00646650    movss xmm1, dword ptr ss:[esp+0x30]
00646656    movss xmm2, dword ptr ss:[esp+0x34]
0064665C    movss xmm0, dword ptr ss:[esp+0x38]
00646662    test dl, dl
00646664    jz 0x006466F9
0064666A    subss xmm2, dword ptr ds:[0x0147ABA8]
00646672    subss xmm1, dword ptr ds:[0x0147ABA4]
0064667A    subss xmm0, dword ptr ds:[0x0147ABAC]
00646682    mulss xmm2, xmm2
00646686    mulss xmm1, xmm1
0064668A    mulss xmm0, xmm0
0064668E    addss xmm2, xmm1
00646692    addss xmm2, xmm0
00646696    movss dword ptr ss:[esp+0x10], xmm2
0064669C    test dl, dl
0064669E    jz 0x00646724
006466A4    mov eax, dword ptr ds:[0x00E76B40]
006466A9    test eax, eax
006466AB    jz 0x00646724
006466AD    lea esi, ds:[eax+eax*2]
006466B0    shl esi, 0x07
006466B3    add esi, 0xCF69C0
006466B9    cmp dword ptr ds:[esi], 0x01
006466BC    jnz 0x00646724
006466BE    cmp dword ptr ds:[0x01476B44], 0x7FFF
006466C8    jnl 0x00646724
006466CA    cmp dword ptr ds:[esi+0x48], ecx
006466CD    jnz 0x00646724
006466CF    cmp dword ptr ds:[esi+0x4C], edi
006466D2    jnz 0x00646724
006466D4    mov esi, dword ptr ds:[esi+0x14C]
006466DA    call 0x00643AE0
006466DF    cmp esi, eax
006466E1    jnz 0x00646724
006466E3    mov eax, dword ptr ds:[0x00E76B40]
006466E8    lea eax, ds:[eax+eax*2]
006466EB    shl eax, 0x07
006466EE    inc dword ptr ds:[eax+0xCF6B08]
006466F4    jmp 0x006467BE
006466F9    mov eax, dword ptr ss:[ebp+0x10]
006466FC    subss xmm2, dword ptr ds:[eax+0x04]
00646701    subss xmm1, dword ptr ds:[eax]
00646705    subss xmm0, dword ptr ds:[eax+0x08]
0064670A    mulss xmm2, xmm2
0064670E    mulss xmm1, xmm1
00646712    mulss xmm0, xmm0
00646716    addss xmm2, xmm1
0064671A    addss xmm2, xmm0
0064671E    movss dword ptr ss:[esp+0x10], xmm2
00646724    call 0x00643950
00646729    mov ecx, dword ptr ss:[ebp+0x1C]
0064672C    mov esi, eax
0064672E    mov dword ptr ds:[esi+0x4C], edi
00646731    mov edi, dword ptr ss:[esp+0x18]
00646735    mov dword ptr ds:[esi+0x50], ecx
00646738    mov ecx, edi
0064673A    mov dword ptr ds:[esi], 0x01
00646740    mov dword ptr ds:[esi+0x48], edi
00646743    movups xmm0, xmmword ptr ds:[0x00800890]
0064674A    movups xmmword ptr ds:[esi+0x08], xmm0
0064674E    movups xmm0, xmmword ptr ds:[0x008008A0]
00646755    movups xmmword ptr ds:[esi+0x18], xmm0
00646759    movups xmm0, xmmword ptr ds:[0x008008B0]
00646760    movups xmmword ptr ds:[esi+0x28], xmm0
00646764    movups xmm0, xmmword ptr ds:[0x008008C0]
0064676B    movups xmmword ptr ds:[esi+0x38], xmm0
0064676F    mov eax, dword ptr ds:[0x01476B44]
00646774    mov dword ptr ds:[esi+0x144], eax
0064677A    mov dword ptr ds:[esi+0x148], 0x01
00646784    call 0x00643AE0
00646789    mov ecx, edi
0064678B    mov dword ptr ds:[esi+0x14C], eax
00646791    call 0x00643B50
00646796    movss xmm0, dword ptr ss:[esp+0x10]
0064679C    mov dword ptr ds:[esi+0x150], eax
006467A2    mov eax, dword ptr ss:[esp+0x1C]
006467A6    mov dword ptr ds:[esi+0x15C], 0x00
006467B0    movss dword ptr ds:[esi+0x154], xmm0
006467B8    mov dword ptr ds:[esi+0x158], eax
006467BE    mov eax, dword ptr ds:[0x01476B44]
006467C3    mov edi, dword ptr ss:[ebp+0x08]
006467C6    lea esi, ds:[eax+eax*2]
006467C9    inc eax
006467CA    mov dword ptr ds:[0x01476B44], eax
006467CF    mov eax, dword ptr ss:[esp+0x14]
006467D3    shl esi, 0x06
006467D6    movq xmm0, qword ptr ds:[eax]
006467DA    movq qword ptr ds:[esi+0xE76B44], xmm0
006467E2    mov eax, dword ptr ds:[eax+0x08]
006467E5    mov dword ptr ds:[esi+0xE76B4C], eax
006467EB    mov eax, dword ptr ss:[ebp+0x14]
006467EE    movq xmm0, qword ptr ds:[eax]
006467F2    mov eax, dword ptr ds:[eax+0x08]
006467F5    movq qword ptr ds:[esi+0xE76B50], xmm0
006467FD    mov dword ptr ds:[esi+0xE76B58], eax
00646803    mov edx, dword ptr ds:[edi]
00646805    mov ecx, edx
00646807    shr ecx, 0x18
0064680A    movzx eax, dl
0064680D    shl ecx, 0x08
00646810    add ecx, eax
00646812    mov eax, edx
00646814    shr eax, 0x08
00646817    movzx eax, al
0064681A    shr edx, 0x10
0064681D    shl ecx, 0x08
00646820    add ecx, eax
00646822    movzx eax, dl
00646825    shl ecx, 0x08
00646828    add ecx, eax
0064682A    mov dword ptr ds:[esi+0xE76B5C], ecx
00646830    mov ecx, dword ptr ds:[edi+0x04]
00646833    mov edx, ecx
00646835    shr edx, 0x18
00646838    shl edx, 0x08
0064683B    movzx eax, cl
0064683E    add edx, eax
00646840    mov eax, ecx
00646842    shr eax, 0x08
00646845    movzx eax, al
00646848    shl edx, 0x08
0064684B    add edx, eax
0064684D    shr ecx, 0x10
00646850    movzx eax, cl
00646853    mov ecx, dword ptr ss:[esp+0x0C]
00646857    shl edx, 0x08
0064685A    add edx, eax
0064685C    cmp byte ptr ss:[ebp+0x0C], 0x00
00646860    mov dword ptr ds:[esi+0xE76B60], edx
00646866    mov eax, dword ptr ds:[ecx]
00646868    mov dword ptr ds:[esi+0xE76B64], eax
0064686E    mov eax, dword ptr ds:[ecx+0x04]
00646871    mov dword ptr ds:[esi+0xE76B68], eax
00646877    mov eax, dword ptr ss:[esp+0x14]
0064687B    mov dword ptr ds:[esi+0xE76B6C], 0x3F800000
00646885    mov dword ptr ds:[esi+0xE76B70], 0x3F800000
0064688F    movq xmm0, qword ptr ds:[eax+0x0C]
00646894    movq qword ptr ds:[esi+0xE76B74], xmm0
0064689C    mov eax, dword ptr ds:[eax+0x14]
0064689F    mov dword ptr ds:[esi+0xE76B7C], eax
006468A5    mov eax, dword ptr ss:[ebp+0x14]
006468A8    movq xmm0, qword ptr ds:[eax]
006468AC    mov eax, dword ptr ds:[eax+0x08]
006468AF    movq qword ptr ds:[esi+0xE76B80], xmm0
006468B7    mov dword ptr ds:[esi+0xE76B88], eax
006468BD    jz 0x006468F2
006468BF    mov ecx, dword ptr ds:[edi+0x08]
006468C2    mov edx, ecx
006468C4    shr edx, 0x18
006468C7    shl edx, 0x08
006468CA    movzx eax, cl
006468CD    add edx, eax
006468CF    mov eax, ecx
006468D1    shr eax, 0x08
006468D4    shl edx, 0x08
006468D7    movzx eax, al
006468DA    add edx, eax
006468DC    shr ecx, 0x10
006468DF    movzx eax, cl
006468E2    shl edx, 0x08
006468E5    add edx, eax
006468E7    mov dword ptr ds:[esi+0xE76B8C], edx
006468ED    mov ecx, dword ptr ds:[edi+0x0C]
006468F0    jmp 0x00646922
006468F2    mov ecx, dword ptr ds:[edi]
006468F4    mov edx, ecx
006468F6    shr edx, 0x18
006468F9    shl edx, 0x08
006468FC    movzx eax, cl
006468FF    add edx, eax
00646901    mov eax, ecx
00646903    shr eax, 0x08
00646906    shl edx, 0x08
00646909    movzx eax, al
0064690C    add edx, eax
0064690E    shr ecx, 0x10
00646911    movzx eax, cl
00646914    shl edx, 0x08
00646917    add edx, eax
00646919    mov dword ptr ds:[esi+0xE76B8C], edx
0064691F    mov ecx, dword ptr ds:[edi+0x04]
00646922    mov edx, ecx
00646924    movzx eax, cl
00646927    shr edx, 0x18
0064692A    shl edx, 0x08
0064692D    add edx, eax
0064692F    mov eax, ecx
00646931    shr eax, 0x08
00646934    movzx eax, al
00646937    shl edx, 0x08
0064693A    add edx, eax
0064693C    shr ecx, 0x10
0064693F    movzx eax, cl
00646942    mov ecx, dword ptr ss:[esp+0x0C]
00646946    shl edx, 0x08
00646949    add edx, eax
0064694B    cmp byte ptr ss:[ebp+0x0C], 0x00
0064694F    mov dword ptr ds:[esi+0xE76B90], edx
00646955    mov eax, dword ptr ds:[ecx+0x08]
00646958    mov dword ptr ds:[esi+0xE76B94], eax
0064695E    mov eax, dword ptr ds:[ecx+0x0C]
00646961    mov dword ptr ds:[esi+0xE76B98], eax
00646967    mov eax, dword ptr ss:[esp+0x14]
0064696B    mov dword ptr ds:[esi+0xE76B9C], 0x3F800000
00646975    mov dword ptr ds:[esi+0xE76BA0], 0x3F800000
0064697F    movq xmm0, qword ptr ds:[eax+0x18]
00646984    movq qword ptr ds:[esi+0xE76BA4], xmm0
0064698C    mov eax, dword ptr ds:[eax+0x20]
0064698F    mov dword ptr ds:[esi+0xE76BAC], eax
00646995    mov eax, dword ptr ss:[ebp+0x14]
00646998    movq xmm0, qword ptr ds:[eax]
0064699C    mov eax, dword ptr ds:[eax+0x08]
0064699F    movq qword ptr ds:[esi+0xE76BB0], xmm0
006469A7    mov dword ptr ds:[esi+0xE76BB8], eax
006469AD    jz 0x006469E2
006469AF    mov ecx, dword ptr ds:[edi+0x10]
006469B2    mov edx, ecx
006469B4    shr edx, 0x18
006469B7    shl edx, 0x08
006469BA    movzx eax, cl
006469BD    add edx, eax
006469BF    mov eax, ecx
006469C1    shr eax, 0x08
006469C4    shl edx, 0x08
006469C7    movzx eax, al
006469CA    add edx, eax
006469CC    shr ecx, 0x10
006469CF    movzx eax, cl
006469D2    shl edx, 0x08
006469D5    add edx, eax
006469D7    mov dword ptr ds:[esi+0xE76BBC], edx
006469DD    mov ecx, dword ptr ds:[edi+0x14]
006469E0    jmp 0x00646A12
006469E2    mov ecx, dword ptr ds:[edi]
006469E4    mov edx, ecx
006469E6    shr edx, 0x18
006469E9    shl edx, 0x08
006469EC    movzx eax, cl
006469EF    add edx, eax
006469F1    mov eax, ecx
006469F3    shr eax, 0x08
006469F6    shl edx, 0x08
006469F9    movzx eax, al
006469FC    add edx, eax
006469FE    shr ecx, 0x10
00646A01    movzx eax, cl
00646A04    shl edx, 0x08
00646A07    add edx, eax
00646A09    mov dword ptr ds:[esi+0xE76BBC], edx
00646A0F    mov ecx, dword ptr ds:[edi+0x04]
00646A12    mov edx, ecx
00646A14    movzx eax, cl
00646A17    shr edx, 0x18
00646A1A    shl edx, 0x08
00646A1D    add edx, eax
00646A1F    mov eax, ecx
00646A21    shr eax, 0x08
00646A24    movzx eax, al
00646A27    shl edx, 0x08
00646A2A    add edx, eax
00646A2C    shr ecx, 0x10
00646A2F    movzx eax, cl
00646A32    mov ecx, dword ptr ss:[esp+0x0C]
00646A36    shl edx, 0x08
00646A39    add edx, eax
00646A3B    cmp byte ptr ss:[ebp+0x0C], 0x00
00646A3F    mov dword ptr ds:[esi+0xE76BC0], edx
00646A45    mov eax, dword ptr ds:[ecx+0x10]
00646A48    mov dword ptr ds:[esi+0xE76BC4], eax
00646A4E    mov eax, dword ptr ds:[ecx+0x14]
00646A51    mov dword ptr ds:[esi+0xE76BC8], eax
00646A57    mov eax, dword ptr ss:[esp+0x14]
00646A5B    mov dword ptr ds:[esi+0xE76BCC], 0x3F800000
00646A65    mov dword ptr ds:[esi+0xE76BD0], 0x3F800000
00646A6F    movq xmm0, qword ptr ds:[eax+0x24]
00646A74    movq qword ptr ds:[esi+0xE76BD4], xmm0
00646A7C    mov eax, dword ptr ds:[eax+0x2C]
00646A7F    mov dword ptr ds:[esi+0xE76BDC], eax
00646A85    mov eax, dword ptr ss:[ebp+0x14]
00646A88    movq xmm0, qword ptr ds:[eax]
00646A8C    mov eax, dword ptr ds:[eax+0x08]
00646A8F    movq qword ptr ds:[esi+0xE76BE0], xmm0
00646A97    mov dword ptr ds:[esi+0xE76BE8], eax
00646A9D    jz 0x00646AD2
00646A9F    mov ecx, dword ptr ds:[edi+0x18]
00646AA2    mov edx, ecx
00646AA4    shr edx, 0x18
00646AA7    shl edx, 0x08
00646AAA    movzx eax, cl
00646AAD    add edx, eax
00646AAF    mov eax, ecx
00646AB1    shr eax, 0x08
00646AB4    shl edx, 0x08
00646AB7    movzx eax, al
00646ABA    add edx, eax
00646ABC    shr ecx, 0x10
00646ABF    movzx eax, cl
00646AC2    shl edx, 0x08
00646AC5    add edx, eax
00646AC7    mov dword ptr ds:[esi+0xE76BEC], edx
00646ACD    mov ecx, dword ptr ds:[edi+0x1C]
00646AD0    jmp 0x00646B02
00646AD2    mov ecx, dword ptr ds:[edi]
00646AD4    mov edx, ecx
00646AD6    shr edx, 0x18
00646AD9    shl edx, 0x08
00646ADC    movzx eax, cl
00646ADF    add edx, eax
00646AE1    mov eax, ecx
00646AE3    shr eax, 0x08
00646AE6    shl edx, 0x08
00646AE9    movzx eax, al
00646AEC    add edx, eax
00646AEE    shr ecx, 0x10
00646AF1    movzx eax, cl
00646AF4    shl edx, 0x08
00646AF7    add edx, eax
00646AF9    mov dword ptr ds:[esi+0xE76BEC], edx
00646AFF    mov ecx, dword ptr ds:[edi+0x04]
00646B02    mov edx, ecx
00646B04    movzx eax, cl
00646B07    shr edx, 0x18
00646B0A    shl edx, 0x08
00646B0D    add edx, eax
00646B0F    mov eax, ecx
00646B11    shr eax, 0x08
00646B14    movzx eax, al
00646B17    shl edx, 0x08
00646B1A    add edx, eax
00646B1C    shr ecx, 0x10
00646B1F    movzx eax, cl
00646B22    mov ecx, dword ptr ss:[esp+0x0C]
00646B26    shl edx, 0x08
00646B29    add edx, eax
00646B2B    mov dword ptr ds:[esi+0xE76BF0], edx
00646B31    mov eax, dword ptr ds:[ecx+0x18]
00646B34    mov dword ptr ds:[esi+0xE76BF4], eax
00646B3A    mov eax, dword ptr ds:[ecx+0x1C]
00646B3D    mov ecx, dword ptr ss:[esp+0x6C]
00646B41    mov dword ptr ds:[esi+0xE76BF8], eax
00646B47    mov dword ptr ds:[esi+0xE76BFC], 0x3F800000
00646B51    mov dword ptr ds:[esi+0xE76C00], 0x3F800000
00646B5B    mov eax, dword ptr ds:[0x0147B06C]
00646B60    pop edi
00646B61    pop esi
00646B62    xor ecx, esp
00646B64    inc dword ptr ds:[eax+0x28]
00646B67    call 0x0075927A
00646B6C    mov esp, ebp
00646B6E    pop ebp
00646B6F    ret
00646B70    push 0x86F01C
00646B75    push 0x89
00646B7A    push 0x86F02C
00646B7F    mov edx, 0x801800
00646B84    mov ecx, 0x86F04C
00646B89    call 0x0063B870
00646B8E    add esp, 0x0C
00646B91    call 0x0063BC30
00646B96    test al, al
00646B98    jz 0x00646B9B
00646B9A    int3
00646B9B    call 0x0063BB00
00646BA0    int3
00646BA1    int3
00646BA2    int3
00646BA3    int3
00646BA4    int3
00646BA5    int3
00646BA6    int3
00646BA7    int3
00646BA8    int3
00646BA9    int3
00646BAA    int3
00646BAB    int3
00646BAC    int3
00646BAD    int3
00646BAE    int3
00646BAF    int3
00646BB0    push ebp
00646BB1    mov ebp, esp
00646BB3    sub esp, 0x40
00646BB6    mov eax, dword ptr ds:[0x008C4040]
00646BBB    xor eax, ebp
00646BBD    mov dword ptr ss:[ebp-0x08], eax
00646BC0    movss xmm1, dword ptr ds:[0x00890D84]
00646BC8    push ebx
00646BC9    mov ebx, ecx
00646BCB    mov eax, dword ptr ss:[ebp+0x08]
00646BCE    push esi
00646BCF    mov esi, dword ptr ss:[ebp+0x0C]
00646BD2    push edi
00646BD3    movss xmm4, dword ptr ds:[ebx]
00646BD7    movss xmm5, dword ptr ds:[ebx+0x04]
00646BDC    movaps xmm0, xmm4
00646BDF    addss xmm0, dword ptr ds:[ebx+0x24]
00646BE4    movss xmm6, dword ptr ds:[ebx+0x08]
00646BE9    movss xmm7, dword ptr ds:[ebx+0x0C]
00646BEE    movss xmm3, dword ptr ds:[ebx+0x10]
00646BF3    subss xmm7, xmm4
00646BF7    movss xmm2, dword ptr ds:[ebx+0x14]
00646BFC    subss xmm3, xmm5
00646C00    mulss xmm0, xmm1
00646C04    subss xmm2, xmm6
00646C08    mov edi, dword ptr ss:[ebp+0x10]
00646C0B    mov dword ptr ss:[ebp-0x3C], edx
00646C0E    mov dword ptr ss:[ebp-0x38], eax
00646C11    movss dword ptr ss:[ebp-0x14], xmm0
00646C16    movaps xmm0, xmm5
00646C19    addss xmm0, dword ptr ds:[ebx+0x28]
00646C1E    mulss xmm0, xmm1
00646C22    movss dword ptr ss:[ebp-0x10], xmm0
00646C27    movaps xmm0, xmm6
00646C2A    addss xmm0, dword ptr ds:[ebx+0x2C]
00646C2F    mulss xmm0, xmm1
00646C33    movss xmm1, dword ptr ds:[ebx+0x1C]
00646C38    subss xmm1, xmm5
00646C3C    movss dword ptr ss:[ebp-0x0C], xmm0
00646C41    movss xmm0, dword ptr ds:[ebx+0x18]
00646C46    subss xmm0, xmm4
00646C4A    movss xmm4, dword ptr ds:[ebx+0x20]
00646C4F    subss xmm4, xmm6
00646C53    movaps xmm6, xmm1
00646C56    mulss xmm1, xmm7
00646C5A    mulss xmm6, xmm2
00646C5E    movss dword ptr ss:[ebp-0x18], xmm0
00646C63    movaps xmm0, xmm4
00646C66    movss xmm5, dword ptr ss:[ebp-0x18]
00646C6B    mulss xmm0, xmm3
00646C6F    mulss xmm4, xmm7
00646C73    subss xmm6, xmm0
00646C77    movaps xmm0, xmm5
00646C7A    mulss xmm0, xmm2
00646C7E    mulss xmm5, xmm3
00646C82    subss xmm4, xmm0
00646C86    movss dword ptr ss:[ebp-0x1C], xmm6
00646C8B    subss xmm5, xmm1
00646C8F    movaps xmm1, xmm6
00646C92    mulss xmm1, xmm6
00646C96    movaps xmm0, xmm4
00646C99    movss dword ptr ss:[ebp-0x20], xmm4
00646C9E    mulss xmm0, xmm4
00646CA2    movss dword ptr ss:[ebp-0x18], xmm5
00646CA7    addss xmm0, xmm1
00646CAB    movaps xmm1, xmm5
00646CAE    mulss xmm1, xmm5
00646CB2    addss xmm0, xmm1
00646CB6    call 0x004AC580
00646CBB    movaps xmm1, xmm0
00646CBE    movss xmm0, dword ptr ds:[0x00890C78]
00646CC6    comiss xmm0, xmm1
00646CC9    jbe 0x00646CDD
00646CCB    movq xmm0, qword ptr ds:[0x007FEFA4]
00646CD3    mov eax, dword ptr ds:[0x007FEFAC]
00646CD8    jmp 0x00646D71
00646CDD    addss xmm1, xmm0
00646CE1    movss xmm3, dword ptr ss:[ebp-0x1C]
00646CE6    movss xmm0, dword ptr ds:[0x00890E18]
00646CEE    movss xmm2, dword ptr ss:[ebp-0x18]
00646CF3    divss xmm0, xmm1
00646CF7    movss xmm1, dword ptr ss:[ebp-0x20]
00646CFC    mulss xmm1, xmm0
00646D00    mulss xmm3, xmm0
00646D04    mulss xmm2, xmm0
00646D08    movaps xmm0, xmm1
00646D0B    mulss xmm0, xmm1
00646D0F    movss dword ptr ss:[ebp-0x20], xmm1
00646D14    movaps xmm1, xmm3
00646D17    mulss xmm1, xmm3
00646D1B    movss dword ptr ss:[ebp-0x1C], xmm3
00646D20    movss dword ptr ss:[ebp-0x18], xmm2
00646D25    addss xmm0, xmm1
00646D29    movaps xmm1, xmm2
00646D2C    mulss xmm1, xmm2
00646D30    addss xmm0, xmm1
00646D34    call 0x004AC580
00646D39    movss xmm1, dword ptr ds:[0x00890E18]
00646D41    divss xmm1, xmm0
00646D45    movaps xmm0, xmm1
00646D48    mulss xmm0, dword ptr ss:[ebp-0x1C]
00646D4D    movss dword ptr ss:[ebp-0x34], xmm0
00646D52    movaps xmm0, xmm1
00646D55    mulss xmm0, dword ptr ss:[ebp-0x20]
00646D5A    mulss xmm1, dword ptr ss:[ebp-0x18]
00646D5F    movss dword ptr ss:[ebp-0x30], xmm0
00646D64    movq xmm0, qword ptr ss:[ebp-0x34]
00646D69    movss dword ptr ss:[ebp-0x2C], xmm1
00646D6E    mov eax, dword ptr ss:[ebp-0x2C]
00646D71    movq qword ptr ss:[ebp-0x34], xmm0
00646D76    mov dword ptr ss:[ebp-0x2C], eax
00646D79    test esi, esi
00646D7B    jnz 0x00646DA7
00646D7D    mov ecx, edi
00646D7F    call 0x005AF880
00646D84    push 0x53
00646D86    mov ecx, 0x8CE7BC
00646D8B    mov eax, dword ptr ds:[eax+0x08]
00646D8E    mov edx, dword ptr ds:[eax+0x08]
00646D91    add edx, 0x08
00646D94    call 0x006DD280
00646D99    mov esi, eax
00646D9B    add esp, 0x04
00646D9E    test esi, esi
00646DA0    cmovz esi, dword ptr ds:[0x01724A58]
00646DA7    mov ecx, edi
00646DA9    call 0x005AF880
00646DAE    push 0x54
00646DB0    mov ecx, 0x8CE7BC
00646DB5    mov eax, dword ptr ds:[eax+0x08]
00646DB8    mov edx, dword ptr ds:[eax+0x08]
00646DBB    add edx, 0x08
00646DBE    call 0x006DD280
00646DC3    mov edx, dword ptr ss:[ebp-0x3C]
00646DC6    mov ecx, ebx
00646DC8    push edi
00646DC9    push eax
00646DCA    push esi
00646DCB    lea eax, ss:[ebp-0x34]
00646DCE    push eax
00646DCF    lea eax, ss:[ebp-0x14]
00646DD2    push eax
00646DD3    push 0x00
00646DD5    push dword ptr ss:[ebp-0x38]
00646DD8    call 0x00646580
00646DDD    mov ecx, dword ptr ss:[ebp-0x08]
00646DE0    add esp, 0x20
00646DE3    xor ecx, ebp
00646DE5    pop edi
00646DE6    pop esi
00646DE7    pop ebx
00646DE8    call 0x0075927A
00646DED    mov esp, ebp
00646DEF    pop ebp
// FUNCTION END
