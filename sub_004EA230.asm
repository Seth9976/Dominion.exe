// FUNCTION START: 004EA230 ~ 004EACD4  [idx: BB]
// ============================================================
004EA230    push ebp
004EA231    mov ebp, esp
004EA233    and esp, 0xFFFFFFF0
004EA236    sub esp, 0x158
004EA23C    mov eax, dword ptr ds:[0x008C4040]
004EA241    xor eax, esp
004EA243    mov dword ptr ss:[esp+0x154], eax
004EA24A    movss xmm3, dword ptr ss:[ebp+0x14]
004EA24F    mov edx, 0x7FFB14
004EA254    mov eax, dword ptr ss:[ebp+0x0C]
004EA257    movaps xmm0, xmm3
004EA25A    push esi
004EA25B    push edi
004EA25C    mov edi, dword ptr ss:[ebp+0x10]
004EA25F    push ecx
004EA260    mov dword ptr ss:[esp+0x3C], ecx
004EA264    mov dword ptr ss:[esp+0x1C], eax
004EA268    addss xmm0, dword ptr ds:[edi+0x94]
004EA270    mov eax, dword ptr ss:[ebp+0x18]
004EA273    mov ecx, dword ptr ds:[edi]
004EA275    mov dword ptr ss:[esp], 0x3F800000
004EA27C    push 0x7FFB1C
004EA281    mov dword ptr ss:[esp+0x48], eax
004EA285    movss dword ptr ds:[edi+0x94], xmm0
004EA28D    call 0x006A85F0
004EA292    mov esi, dword ptr ds:[edi]
004EA294    add esp, 0x08
004EA297    test esi, esi
004EA299    jz 0x004EAC6D
004EA29F    movzx eax, si
004EA2A2    cmp eax, dword ptr ds:[0x00CAF770]
004EA2A8    jnb 0x004EAC6D
004EA2AE    lea ecx, ds:[eax+eax*2]
004EA2B1    mov eax, dword ptr ds:[0x00CAF76C]
004EA2B6    cmp dword ptr ds:[eax+ecx*8+0x14], esi
004EA2BA    jnz 0x004EAC6D
004EA2C0    movss xmm0, dword ptr ds:[edi+0x94]
004EA2C8    comiss xmm0, dword ptr ds:[edi+0x90]
004EA2CF    jnb 0x004EAC6D
004EA2D5    mov edx, dword ptr ds:[edi+0x04]
004EA2D8    lea eax, ss:[esp+0x110]
004EA2DF    push eax
004EA2E0    mov ecx, esi
004EA2E2    call 0x006A8D00
004EA2E7    movss xmm0, dword ptr ds:[edi+0x90]
004EA2EF    xorps xmm7, xmm7
004EA2F2    movss xmm6, dword ptr ds:[edi+0x94]
004EA2FA    subss xmm0, xmm7
004EA2FE    subss xmm6, xmm7
004EA302    movss xmm1, dword ptr ds:[edi+0x4C]
004EA307    subss xmm1, dword ptr ds:[edi+0x08]
004EA30C    movss xmm3, dword ptr ds:[edi+0x50]
004EA311    add esp, 0x04
004EA314    subss xmm3, dword ptr ds:[edi+0x0C]
004EA319    mov eax, dword ptr ss:[esp+0x38]
004EA31D    divss xmm6, xmm0
004EA321    mov esi, dword ptr ss:[esp+0x18]
004EA325    movss xmm0, dword ptr ss:[esp+0x110]
004EA32E    mulss xmm1, xmm6
004EA332    mulss xmm3, xmm6
004EA336    addss xmm1, dword ptr ds:[edi+0x08]
004EA33B    movss dword ptr ss:[esp+0x3C], xmm6
004EA341    addss xmm3, dword ptr ds:[edi+0x0C]
004EA346    subss xmm0, xmm1
004EA34A    movss xmm1, dword ptr ss:[esp+0x114]
004EA353    subss xmm1, xmm3
004EA357    movss xmm3, dword ptr ds:[esi+0x14]
004EA35C    subss xmm3, dword ptr ds:[eax+0x14]
004EA361    mulss xmm3, xmm6
004EA365    addss xmm3, dword ptr ds:[eax+0x14]
004EA36A    addss xmm3, xmm0
004EA36E    movss xmm0, dword ptr ds:[esi+0x18]
004EA373    subss xmm0, dword ptr ds:[eax+0x18]
004EA378    movss dword ptr ss:[esp+0x44], xmm3
004EA37E    mulss xmm0, xmm6
004EA382    addss xmm0, dword ptr ds:[eax+0x18]
004EA387    addss xmm0, xmm1
004EA38B    xorps xmm1, xmm1
004EA38E    movss dword ptr ss:[esp+0x48], xmm0
004EA394    movss xmm0, dword ptr ds:[esi+0x1C]
004EA399    subss xmm0, dword ptr ds:[eax+0x1C]
004EA39E    mulss xmm0, xmm6
004EA3A2    addss xmm0, dword ptr ds:[eax+0x1C]
004EA3A7    addss xmm0, xmm7
004EA3AB    movss dword ptr ss:[esp+0x4C], xmm0
004EA3B1    movss xmm0, dword ptr ds:[0x00890E18]
004EA3B9    subss xmm0, dword ptr ss:[esp+0x11C]
004EA3C2    mulss xmm0, dword ptr ds:[0x00890D84]
004EA3CA    cvtps2pd xmm0, xmm0
004EA3CD    ucomisd xmm1, xmm0
004EA3D1    jnbe 0x004EA3D9
004EA3D3    sqrtsd xmm0, xmm0
004EA3D7    jmp 0x004EA3DE
004EA3D9    call 0x00762084
004EA3DE    cvtsd2ss xmm0, xmm0
004EA3E2    xorps xmm1, xmm1
004EA3E5    movss dword ptr ss:[esp+0x14], xmm0
004EA3EB    movss xmm0, dword ptr ss:[esp+0x11C]
004EA3F4    addss xmm0, dword ptr ds:[0x00890E18]
004EA3FC    mulss xmm0, dword ptr ds:[0x00890D84]
004EA404    cvtps2pd xmm0, xmm0
004EA407    ucomisd xmm1, xmm0
004EA40B    jnbe 0x004EA413
004EA40D    sqrtsd xmm0, xmm0
004EA411    jmp 0x004EA418
004EA413    call 0x00762084
004EA418    xorps xmm1, xmm1
004EA41B    cvtsd2ss xmm1, xmm0
004EA41F    xorps xmm0, xmm0
004EA422    comiss xmm0, dword ptr ss:[esp+0x118]
004EA42A    movss dword ptr ss:[esp+0x2C], xmm1
004EA430    jbe 0x004EA43F
004EA432    xorps xmm1, xmmword ptr ds:[0x008937C0]
004EA439    movss dword ptr ss:[esp+0x2C], xmm1
004EA43F    movss xmm1, dword ptr ss:[esp+0x14]
004EA445    mulss xmm1, xmm0
004EA449    movss xmm0, dword ptr ds:[0x00890E18]
004EA451    subss xmm0, dword ptr ds:[edi+0x58]
004EA456    movss dword ptr ss:[esp+0x30], xmm1
004EA45C    xorps xmm1, xmm1
004EA45F    mulss xmm0, dword ptr ds:[0x00890D84]
004EA467    cvtps2pd xmm0, xmm0
004EA46A    ucomisd xmm1, xmm0
004EA46E    jnbe 0x004EA476
004EA470    sqrtsd xmm0, xmm0
004EA474    jmp 0x004EA47B
004EA476    call 0x00762084
004EA47B    cvtsd2ss xmm0, xmm0
004EA47F    xorps xmm1, xmm1
004EA482    movss dword ptr ss:[esp+0x18], xmm0
004EA488    movss xmm0, dword ptr ds:[edi+0x58]
004EA48D    addss xmm0, dword ptr ds:[0x00890E18]
004EA495    mulss xmm0, dword ptr ds:[0x00890D84]
004EA49D    cvtps2pd xmm0, xmm0
004EA4A0    ucomisd xmm1, xmm0
004EA4A4    jnbe 0x004EA4AC
004EA4A6    sqrtsd xmm0, xmm0
004EA4AA    jmp 0x004EA4B1
004EA4AC    call 0x00762084
004EA4B1    cvtsd2ss xmm0, xmm0
004EA4B5    xorps xmm3, xmm3
004EA4B8    comiss xmm3, dword ptr ds:[edi+0x54]
004EA4BC    movss dword ptr ss:[esp+0x28], xmm0
004EA4C2    jbe 0x004EA4D1
004EA4C4    xorps xmm0, xmmword ptr ds:[0x008937C0]
004EA4CB    movss dword ptr ss:[esp+0x28], xmm0
004EA4D1    movss xmm0, dword ptr ds:[0x008910B8]
004EA4D9    xorps xmm1, xmm1
004EA4DC    mulss xmm0, dword ptr ss:[esp+0x18]
004EA4E2    movss dword ptr ss:[esp+0x20], xmm0
004EA4E8    movss xmm0, dword ptr ds:[0x008910DC]
004EA4F0    mulss xmm0, dword ptr ss:[esp+0x18]
004EA4F6    movss dword ptr ss:[esp+0x24], xmm0
004EA4FC    movss xmm0, dword ptr ds:[0x00890E18]
004EA504    subss xmm0, dword ptr ds:[edi+0x14]
004EA509    mulss xmm0, dword ptr ds:[0x00890D84]
004EA511    cvtps2pd xmm0, xmm0
004EA514    ucomisd xmm1, xmm0
004EA518    jnbe 0x004EA520
004EA51A    sqrtsd xmm0, xmm0
004EA51E    jmp 0x004EA525
004EA520    call 0x00762084
004EA525    cvtsd2ss xmm0, xmm0
004EA529    xorps xmm1, xmm1
004EA52C    movss dword ptr ss:[esp+0x34], xmm0
004EA532    movss xmm0, dword ptr ds:[edi+0x14]
004EA537    addss xmm0, dword ptr ds:[0x00890E18]
004EA53F    mulss xmm0, dword ptr ds:[0x00890D84]
004EA547    cvtps2pd xmm0, xmm0
004EA54A    ucomisd xmm1, xmm0
004EA54E    jnbe 0x004EA556
004EA550    sqrtsd xmm0, xmm0
004EA554    jmp 0x004EA55B
004EA556    call 0x00762084
004EA55B    xorps xmm1, xmm1
004EA55E    xorps xmm7, xmm7
004EA561    comiss xmm7, dword ptr ds:[edi+0x10]
004EA565    cvtsd2ss xmm1, xmm0
004EA569    movss dword ptr ss:[esp+0x18], xmm1
004EA56F    jbe 0x004EA57E
004EA571    xorps xmm1, xmmword ptr ds:[0x008937C0]
004EA578    movss dword ptr ss:[esp+0x18], xmm1
004EA57E    movss xmm5, dword ptr ds:[0x008910DC]
004EA586    movss xmm0, dword ptr ds:[0x008910B8]
004EA58E    movaps xmm2, xmm5
004EA591    mulss xmm0, dword ptr ss:[esp+0x34]
004EA597    mulss xmm2, dword ptr ss:[esp+0x34]
004EA59D    movss xmm3, dword ptr ss:[esp+0x20]
004EA5A3    movss xmm4, dword ptr ss:[esp+0x24]
004EA5A9    movaps xmm6, xmm3
004EA5AC    movss dword ptr ss:[esp+0x34], xmm2
004EA5B2    movss xmm2, dword ptr ss:[esp+0x28]
004EA5B8    movss dword ptr ss:[esp+0x1C], xmm0
004EA5BE    mulss xmm0, xmm3
004EA5C2    mulss xmm1, xmm2
004EA5C6    addss xmm1, xmm0
004EA5CA    addss xmm1, xmm0
004EA5CE    movaps xmm0, xmm4
004EA5D1    mulss xmm0, dword ptr ss:[esp+0x34]
004EA5D7    addss xmm1, xmm0
004EA5DB    comiss xmm7, xmm1
004EA5DE    jbe 0x004EA5EF
004EA5E0    mulss xmm3, xmm5
004EA5E4    mulss xmm4, xmm5
004EA5E8    movaps xmm6, xmm3
004EA5EB    mulss xmm2, xmm5
004EA5EF    movss xmm0, dword ptr ss:[esp+0x1C]
004EA5F5    subss xmm2, dword ptr ss:[esp+0x18]
004EA5FB    movss xmm5, dword ptr ss:[esp+0x3C]
004EA601    subss xmm3, xmm0
004EA605    subss xmm4, dword ptr ss:[esp+0x34]
004EA60B    subss xmm6, xmm0
004EA60F    mulss xmm2, xmm5
004EA613    mulss xmm3, xmm5
004EA617    addss xmm2, dword ptr ss:[esp+0x18]
004EA61D    mulss xmm6, xmm5
004EA621    addss xmm3, xmm0
004EA625    mulss xmm4, xmm5
004EA629    addss xmm6, xmm0
004EA62D    movss dword ptr ss:[esp+0x28], xmm2
004EA633    movaps xmm1, xmm2
004EA636    addss xmm4, dword ptr ss:[esp+0x34]
004EA63C    mulss xmm1, xmm2
004EA640    movaps xmm0, xmm3
004EA643    mulss xmm0, xmm3
004EA647    movss dword ptr ss:[esp+0x20], xmm3
004EA64D    movss dword ptr ss:[esp+0x1C], xmm6
004EA653    addss xmm0, xmm1
004EA657    movss dword ptr ss:[esp+0x24], xmm4
004EA65D    movaps xmm1, xmm6
004EA660    mulss xmm1, xmm6
004EA664    addss xmm0, xmm1
004EA668    movaps xmm1, xmm4
004EA66B    mulss xmm1, xmm4
004EA66F    addss xmm0, xmm1
004EA673    call 0x004AC580
004EA678    movss xmm1, dword ptr ss:[esp+0x28]
004EA67E    xorps xmm3, xmm3
004EA681    divss xmm1, xmm0
004EA685    mov eax, dword ptr ss:[esp+0x38]
004EA689    movups xmm2, xmmword ptr ds:[esi+0x04]
004EA68D    movss dword ptr ss:[esp+0x28], xmm1
004EA693    movss xmm1, dword ptr ss:[esp+0x20]
004EA699    movaps xmm4, xmm2
004EA69C    divss xmm1, xmm0
004EA6A0    movss xmm7, dword ptr ds:[eax+0x10]
004EA6A5    movaps xmm5, xmm2
004EA6A8    movss dword ptr ss:[esp+0x20], xmm1
004EA6AE    movaps xmm6, xmm2
004EA6B1    movss xmm1, dword ptr ss:[esp+0x1C]
004EA6B7    divss xmm1, xmm0
004EA6BB    shufps xmm4, xmm2, 0xFF
004EA6BF    movss dword ptr ss:[esp+0x1C], xmm1
004EA6C5    movss xmm1, dword ptr ss:[esp+0x24]
004EA6CB    divss xmm1, xmm0
004EA6CF    movaps xmm0, xmm4
004EA6D2    shufps xmm5, xmm2, 0x55
004EA6D6    movss dword ptr ss:[esp+0x24], xmm1
004EA6DC    movaps xmm1, xmm2
004EA6DF    mulss xmm1, dword ptr ds:[eax+0x04]
004EA6E4    mulss xmm0, xmm7
004EA6E8    shufps xmm6, xmm2, 0xAA
004EA6EC    addss xmm1, xmm0
004EA6F0    movaps xmm0, xmm5
004EA6F3    mulss xmm0, dword ptr ds:[eax+0x08]
004EA6F8    addss xmm1, xmm0
004EA6FC    movaps xmm0, xmm6
004EA6FF    mulss xmm0, dword ptr ds:[eax+0x0C]
004EA704    addss xmm1, xmm0
004EA708    comiss xmm3, xmm1
004EA70B    jbe 0x004EA77D
004EA70D    movss xmm0, dword ptr ds:[0x008910DC]
004EA715    mulss xmm4, xmm0
004EA719    mulss xmm2, xmm0
004EA71D    mulss xmm5, xmm0
004EA721    mulss xmm6, xmm0
004EA725    movss dword ptr ss:[esp+0x9C], xmm4
004EA72E    movss dword ptr ss:[esp+0x90], xmm2
004EA737    movss dword ptr ss:[esp+0x94], xmm5
004EA740    movss dword ptr ss:[esp+0x98], xmm6
004EA749    movaps xmm0, xmmword ptr ss:[esp+0x90]
004EA751    movaps xmmword ptr ss:[esp+0x90], xmm0
004EA759    movss xmm4, dword ptr ss:[esp+0x9C]
004EA762    movss xmm6, dword ptr ss:[esp+0x98]
004EA76B    movss xmm5, dword ptr ss:[esp+0x94]
004EA774    movss xmm2, dword ptr ss:[esp+0x90]
004EA77D    subss xmm2, dword ptr ds:[eax+0x04]
004EA782    movss xmm0, dword ptr ss:[esp+0x3C]
004EA788    subss xmm4, xmm7
004EA78C    subss xmm5, dword ptr ds:[eax+0x08]
004EA791    subss xmm6, dword ptr ds:[eax+0x0C]
004EA796    mulss xmm2, xmm0
004EA79A    mulss xmm4, xmm0
004EA79E    addss xmm2, dword ptr ds:[eax+0x04]
004EA7A3    mulss xmm5, xmm0
004EA7A7    mulss xmm6, xmm0
004EA7AB    addss xmm4, xmm7
004EA7AF    addss xmm5, dword ptr ds:[eax+0x08]
004EA7B4    movaps xmm0, xmm2
004EA7B7    movaps xmmword ptr ss:[esp+0xD0], xmm2
004EA7BF    addss xmm6, dword ptr ds:[eax+0x0C]
004EA7C4    movaps xmm1, xmm4
004EA7C7    mulss xmm0, xmm2
004EA7CB    mulss xmm1, xmm4
004EA7CF    movups xmmword ptr ss:[esp+0x70], xmm5
004EA7D4    addss xmm0, xmm1
004EA7D8    movaps xmm1, xmm5
004EA7DB    mulss xmm1, xmm5
004EA7DF    movups xmmword ptr ss:[esp+0x90], xmm6
004EA7E7    addss xmm0, xmm1
004EA7EB    movaps xmm1, xmm6
004EA7EE    mulss xmm1, xmm6
004EA7F2    movups xmmword ptr ss:[esp+0xB0], xmm4
004EA7FA    addss xmm0, xmm1
004EA7FE    call 0x004AC580
004EA803    movups xmm1, xmmword ptr ss:[esp+0xB0]
004EA80B    movss xmm4, dword ptr ss:[esp+0x20]
004EA811    divss xmm1, xmm0
004EA815    movss xmm2, dword ptr ss:[esp+0x30]
004EA81B    movups xmmword ptr ss:[esp+0xB0], xmm1
004EA823    movaps xmm1, xmmword ptr ss:[esp+0xD0]
004EA82B    movaps xmm3, xmm2
004EA82E    divss xmm1, xmm0
004EA832    movss xmm7, dword ptr ss:[esp+0x28]
004EA838    movaps xmmword ptr ss:[esp+0xD0], xmm1
004EA840    movups xmm1, xmmword ptr ss:[esp+0x70]
004EA845    movss xmm6, dword ptr ss:[esp+0x2C]
004EA84B    divss xmm1, xmm0
004EA84F    movss xmm5, dword ptr ss:[esp+0x24]
004EA855    movups xmmword ptr ss:[esp+0x70], xmm1
004EA85A    movups xmm1, xmmword ptr ss:[esp+0x90]
004EA862    mulss xmm6, xmm7
004EA866    divss xmm1, xmm0
004EA86A    movss xmm0, dword ptr ss:[esp+0x1C]
004EA870    movups xmmword ptr ss:[esp+0x90], xmm1
004EA878    movss xmm1, dword ptr ds:[0x008937C0]
004EA880    xorps xmm4, xmm1
004EA883    xorps xmm0, xmm1
004EA886    mulss xmm3, xmm4
004EA88A    xorps xmm5, xmm1
004EA88D    mulss xmm2, xmm0
004EA891    movss dword ptr ss:[esp+0x1C], xmm0
004EA897    subss xmm6, xmm3
004EA89B    movss xmm0, dword ptr ss:[esp+0x14]
004EA8A1    mulss xmm0, xmm5
004EA8A5    movss dword ptr ss:[esp+0x24], xmm5
004EA8AB    subss xmm6, xmm2
004EA8AF    movss dword ptr ss:[esp+0x20], xmm4
004EA8B5    subss xmm6, xmm0
004EA8B9    movss xmm0, dword ptr ss:[esp+0x30]
004EA8BF    movaps xmm1, xmm0
004EA8C2    mulss xmm0, xmm5
004EA8C6    movss xmm5, dword ptr ss:[esp+0x2C]
004EA8CC    mulss xmm5, xmm4
004EA8D0    movss xmm4, dword ptr ss:[esp+0x2C]
004EA8D6    mulss xmm4, dword ptr ss:[esp+0x1C]
004EA8DC    movss dword ptr ss:[esp+0x30], xmm0
004EA8E2    movss xmm0, dword ptr ss:[esp+0x14]
004EA8E8    mulss xmm0, dword ptr ss:[esp+0x1C]
004EA8EE    mulss xmm1, xmm7
004EA8F2    addss xmm5, xmm1
004EA8F6    addss xmm4, xmm1
004EA8FA    addss xmm5, xmm0
004EA8FE    movss xmm0, dword ptr ss:[esp+0x14]
004EA904    addss xmm4, dword ptr ss:[esp+0x30]
004EA90A    mulss xmm0, dword ptr ss:[esp+0x20]
004EA910    subss xmm5, dword ptr ss:[esp+0x30]
004EA916    subss xmm4, xmm0
004EA91A    mov ecx, dword ptr ss:[esp+0x38]
004EA91E    movss xmm0, dword ptr ss:[esp+0x14]
004EA924    mulss xmm0, xmm7
004EA928    mov dword ptr ss:[esp+0x84], 0x43678000
004EA933    movups xmm7, xmmword ptr ss:[esp+0x70]
004EA938    mov dword ptr ss:[esp+0x70], 0x3F800000
004EA940    movss dword ptr ss:[esp+0x14], xmm0
004EA946    movss xmm0, dword ptr ss:[esp+0x2C]
004EA94C    mulss xmm0, dword ptr ss:[esp+0x24]
004EA952    mov dword ptr ss:[esp+0x88], 0x43B20000
004EA95D    movss xmm1, dword ptr ss:[esp+0x14]
004EA963    mov dword ptr ss:[esp+0x8C], 0x00
004EA96E    addss xmm1, xmm0
004EA972    movaps xmm0, xmm5
004EA975    addss xmm1, xmm3
004EA979    movups xmm3, xmmword ptr ss:[esp+0xB0]
004EA981    subss xmm1, xmm2
004EA985    movaps xmm2, xmmword ptr ss:[esp+0xD0]
004EA98D    mulss xmm0, xmm2
004EA991    movss dword ptr ss:[esp+0x14], xmm1
004EA997    movaps xmm1, xmm6
004EA99A    mulss xmm1, xmm3
004EA99E    subss xmm1, xmm0
004EA9A2    movaps xmm0, xmm4
004EA9A5    mulss xmm0, xmm7
004EA9A9    subss xmm1, xmm0
004EA9AD    movss xmm0, dword ptr ss:[esp+0x14]
004EA9B3    mulss xmm0, dword ptr ss:[esp+0x90]
004EA9BC    subss xmm1, xmm0
004EA9C0    movaps xmm0, xmm5
004EA9C3    mulss xmm0, xmm3
004EA9C7    movss dword ptr ss:[esp+0xBC], xmm1
004EA9D0    movaps xmm1, xmm6
004EA9D3    mulss xmm1, xmm2
004EA9D7    addss xmm1, xmm0
004EA9DB    movss xmm0, dword ptr ss:[esp+0x14]
004EA9E1    mulss xmm0, xmm7
004EA9E5    addss xmm1, xmm0
004EA9E9    movaps xmm0, xmm4
004EA9EC    mulss xmm0, dword ptr ss:[esp+0x90]
004EA9F5    subss xmm1, xmm0
004EA9F9    movaps xmm0, xmm4
004EA9FC    mulss xmm0, xmm3
004EAA00    mulss xmm4, xmm2
004EAA04    movss dword ptr ss:[esp+0xB0], xmm1
004EAA0D    movaps xmm1, xmm6
004EAA10    mulss xmm6, dword ptr ss:[esp+0x90]
004EAA19    mulss xmm1, xmm7
004EAA1D    addss xmm1, xmm0
004EAA21    movaps xmm0, xmm5
004EAA24    mulss xmm0, dword ptr ss:[esp+0x90]
004EAA2D    mulss xmm5, xmm7
004EAA31    addss xmm1, xmm0
004EAA35    movss xmm0, dword ptr ss:[esp+0x14]
004EAA3B    mulss xmm0, xmm2
004EAA3F    subss xmm1, xmm0
004EAA43    movss xmm0, dword ptr ss:[esp+0x14]
004EAA49    mulss xmm0, xmm3
004EAA4D    addss xmm6, xmm0
004EAA51    movss dword ptr ss:[esp+0xB4], xmm1
004EAA5A    movss xmm0, dword ptr ds:[edi+0x5C]
004EAA5F    subss xmm0, dword ptr ds:[edi+0x18]
004EAA64    movss xmm1, dword ptr ds:[0x00890E18]
004EAA6C    addss xmm6, xmm4
004EAA70    mulss xmm0, dword ptr ss:[esp+0x3C]
004EAA76    subss xmm6, xmm5
004EAA7A    addss xmm0, dword ptr ds:[edi+0x18]
004EAA7F    movss dword ptr ss:[esp+0xB8], xmm6
004EAA88    divss xmm1, xmm0
004EAA8C    movss xmm0, dword ptr ds:[esi]
004EAA90    subss xmm0, dword ptr ds:[ecx]
004EAA94    mulss xmm1, dword ptr ss:[esp+0x120]
004EAA9D    mulss xmm0, dword ptr ss:[esp+0x3C]
004EAAA3    addss xmm0, dword ptr ds:[ecx]
004EAAA7    mulss xmm1, xmm0
004EAAAB    movss dword ptr ss:[esp+0x18], xmm1
004EAAB1    movups xmm1, xmmword ptr ds:[0x00800248]
004EAAB8    movups xmmword ptr ss:[esp+0x74], xmm1
004EAABD    movaps xmm0, xmmword ptr ss:[esp+0x70]
004EAAC2    movaps xmmword ptr ss:[esp+0xF0], xmm0
004EAACA    movaps xmm0, xmmword ptr ss:[esp+0x80]
004EAAD2    lea edx, ss:[esp+0xB0]
004EAAD9    mov eax, dword ptr ds:[0x007FEFAC]
004EAADE    lea ecx, ss:[esp+0x90]
004EAAE5    movaps xmmword ptr ss:[esp+0x100], xmm0
004EAAED    movups xmm0, xmmword ptr ss:[esp+0xB0]
004EAAF5    mov dword ptr ss:[esp+0x70], 0x3F800000
004EAAFD    mov dword ptr ss:[esp+0x8C], eax
004EAB04    lea eax, ss:[esp+0xD0]
004EAB0B    movups xmmword ptr ss:[esp+0x74], xmm0
004EAB10    push eax
004EAB11    movq xmm0, qword ptr ds:[0x007FEFA4]
004EAB19    movq qword ptr ss:[esp+0x88], xmm0
004EAB22    movaps xmm0, xmmword ptr ss:[esp+0x74]
004EAB27    movaps xmmword ptr ss:[esp+0xD4], xmm0
004EAB2F    movaps xmm0, xmmword ptr ss:[esp+0x84]
004EAB37    movaps xmmword ptr ss:[esp+0xE4], xmm0
004EAB3F    movups xmmword ptr ss:[esp+0x78], xmm1
004EAB44    mov dword ptr ss:[esp+0x74], 0x3F800000
004EAB4C    movaps xmm0, xmmword ptr ss:[esp+0x74]
004EAB51    movaps xmmword ptr ss:[esp+0xB4], xmm0
004EAB59    mov dword ptr ss:[esp+0x88], 0xC3678000
004EAB64    mov dword ptr ss:[esp+0x8C], 0xC3B20000
004EAB6F    mov dword ptr ss:[esp+0x90], 0x80000000
004EAB7A    movaps xmm0, xmmword ptr ss:[esp+0x84]
004EAB82    movaps xmmword ptr ss:[esp+0xC4], xmm0
004EAB8A    call 0x004EB600
004EAB8F    movaps xmm0, xmmword ptr ss:[esp+0x94]
004EAB97    lea eax, ss:[esp+0xF4]
004EAB9E    add esp, 0x04
004EABA1    movaps xmmword ptr ss:[esp+0x70], xmm0
004EABA6    movaps xmm0, xmmword ptr ss:[esp+0xA0]
004EABAE    lea edx, ss:[esp+0x70]
004EABB2    lea ecx, ss:[esp+0x50]
004EABB6    movaps xmmword ptr ss:[esp+0x80], xmm0
004EABBE    push eax
004EABBF    call 0x004EB600
004EABC4    movaps xmm0, xmmword ptr ss:[esp+0x54]
004EABC9    lea eax, ss:[esp+0x74]
004EABCD    movaps xmmword ptr ss:[esp+0xF4], xmm0
004EABD5    lea edx, ss:[esp+0xF4]
004EABDC    movaps xmm0, xmmword ptr ss:[esp+0x64]
004EABE1    lea ecx, ss:[esp+0x54]
004EABE5    movaps xmmword ptr ss:[esp+0x104], xmm0
004EABED    add esp, 0x04
004EABF0    movss xmm0, dword ptr ss:[esp+0x44]
004EABF6    movss dword ptr ss:[esp+0x84], xmm0
004EABFF    movss xmm0, dword ptr ss:[esp+0x48]
004EAC05    movss dword ptr ss:[esp+0x88], xmm0
004EAC0E    movss xmm0, dword ptr ss:[esp+0x4C]
004EAC14    movss dword ptr ss:[esp+0x8C], xmm0
004EAC1D    movups xmm0, xmmword ptr ds:[0x00800248]
004EAC24    push eax
004EAC25    movups xmmword ptr ss:[esp+0x78], xmm0
004EAC2A    movss xmm0, dword ptr ss:[esp+0x1C]
004EAC30    movss dword ptr ss:[esp+0x74], xmm0
004EAC36    call 0x004EB600
004EAC3B    mov eax, dword ptr ss:[esp+0x44]
004EAC3F    add esp, 0x04
004EAC42    movups xmm0, xmmword ptr ss:[esp+0x50]
004EAC47    mov byte ptr ds:[eax], 0x00
004EAC4A    mov eax, dword ptr ss:[ebp+0x08]
004EAC4D    movups xmmword ptr ds:[eax], xmm0
004EAC50    movups xmm0, xmmword ptr ss:[esp+0x60]
004EAC55    movups xmmword ptr ds:[eax+0x10], xmm0
004EAC59    pop edi
004EAC5A    pop esi
004EAC5B    mov ecx, dword ptr ss:[esp+0x154]
004EAC62    xor ecx, esp
004EAC64    call 0x0075927A
004EAC69    mov esp, ebp
004EAC6B    pop ebp
004EAC6C    ret
004EAC6D    mov ecx, esi
004EAC6F    call 0x006A82E0
004EAC74    mov esi, eax
004EAC76    mov ecx, dword ptr ds:[esi+0x08]
004EAC79    call 0x007112E0
004EAC7E    mov ecx, dword ptr ds:[esi+0x04]
004EAC81    call 0x00713890
004EAC86    movzx ecx, word ptr ds:[esi+0x14]
004EAC8A    mov edx, dword ptr ds:[0x00CAF778]
004EAC90    mov eax, dword ptr ss:[esp+0x40]
004EAC94    mov dword ptr ds:[0x00CAF778], ecx
004EAC9A    mov ecx, dword ptr ss:[esp+0x18]
004EAC9E    mov dword ptr ds:[esi+0x14], edx
004EACA1    dec dword ptr ds:[0x00CAF77C]
004EACA7    mov dword ptr ds:[edi], 0x00
004EACAD    mov byte ptr ds:[eax], 0x01
004EACB0    movups xmm0, xmmword ptr ds:[ecx]
004EACB3    mov eax, dword ptr ss:[ebp+0x08]
004EACB6    pop edi
004EACB7    pop esi
004EACB8    movups xmmword ptr ds:[eax], xmm0
004EACBB    movups xmm0, xmmword ptr ds:[ecx+0x10]
004EACBF    mov ecx, dword ptr ss:[esp+0x154]
004EACC6    xor ecx, esp
004EACC8    movups xmmword ptr ds:[eax+0x10], xmm0
004EACCC    call 0x0075927A
004EACD1    mov esp, ebp
004EACD3    pop ebp
// FUNCTION END
