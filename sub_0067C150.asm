// FUNCTION START: 0067C150 ~ 0067CF66  [idx: 4CF]
// ============================================================
0067C150    push ebx
0067C151    mov ebx, esp
0067C153    sub esp, 0x08
0067C156    and esp, 0xFFFFFFF0
0067C159    add esp, 0x04
0067C15C    push ebp
0067C15D    mov ebp, dword ptr ds:[ebx+0x04]
0067C160    mov dword ptr ss:[esp+0x04], ebp
0067C164    mov ebp, esp
0067C166    sub esp, 0x1A8
0067C16C    mov eax, dword ptr ds:[0x008C4040]
0067C171    xor eax, ebp
0067C173    mov dword ptr ss:[ebp-0x04], eax
0067C176    mov eax, dword ptr ds:[0x0147ABE8]
0067C17B    push esi
0067C17C    push edi
0067C17D    xor edi, edi
0067C17F    mov byte ptr ss:[ebp-0x81], 0x00
0067C186    movss xmm0, dword ptr ds:[eax+0x2C]
0067C18B    movss dword ptr ss:[ebp-0x88], xmm0
0067C193    cmp dword ptr ds:[0x00C28C58], edi
0067C199    jle 0x0067CBA7
0067C19F    nop
0067C1A0    mov ecx, dword ptr ds:[edi*4+0xC27C58]
0067C1A7    call 0x00665600
0067C1AC    mov esi, eax
0067C1AE    mov eax, dword ptr ds:[esi+0x15F8]
0067C1B4    cmp eax, 0x01
0067C1B7    jz 0x0067C747
0067C1BD    cmp eax, 0x04
0067C1C0    jz 0x0067C747
0067C1C6    cmp eax, 0x05
0067C1C9    jz 0x0067C747
0067C1CF    cmp eax, 0x08
0067C1D2    jnz 0x0067C341
0067C1D8    mov ecx, dword ptr ds:[esi+0x1490]
0067C1DE    cmp dword ptr ds:[ecx+0x04], 0x18
0067C1E2    jnz 0x0067CBF1
0067C1E8    call 0x005AF880
0067C1ED    xorps xmm2, xmm2
0067C1F0    lea ecx, ds:[esi+0x14]
0067C1F3    movss xmm1, dword ptr ds:[eax+0x4C]
0067C1F8    movss xmm0, dword ptr ds:[eax+0x50]
0067C1FD    subss xmm1, xmm2
0067C201    subss xmm0, xmm2
0067C205    movss xmm2, dword ptr ss:[ebp-0x88]
0067C20D    lea eax, ss:[ebp-0x140]
0067C213    push eax
0067C214    movss dword ptr ss:[ebp-0xB8], xmm1
0067C21C    movss dword ptr ss:[ebp-0xB4], xmm0
0067C224    call 0x0064C550
0067C229    movss xmm6, dword ptr ds:[0x00890D84]
0067C231    lea edx, ss:[ebp-0xB8]
0067C237    lea ecx, ss:[ebp-0xB0]
0067C23D    movss xmm1, dword ptr ds:[eax+0x08]
0067C242    movss xmm0, dword ptr ds:[eax+0x0C]
0067C247    addss xmm1, dword ptr ds:[eax]
0067C24B    addss xmm0, dword ptr ds:[eax+0x04]
0067C250    lea eax, ss:[ebp-0x150]
0067C256    push eax
0067C257    mulss xmm1, xmm6
0067C25B    mulss xmm0, xmm6
0067C25F    movss dword ptr ss:[ebp-0xB0], xmm1
0067C267    movss dword ptr ss:[ebp-0xAC], xmm0
0067C26F    call 0x005AF7F0
0067C274    xorps xmm0, xmm0
0067C277    add esp, 0x04
0067C27A    movups xmm2, xmmword ptr ds:[eax]
0067C27D    comiss xmm0, xmm2
0067C280    movaps xmmword ptr ss:[ebp-0x20], xmm2
0067C284    movaps xmm1, xmm2
0067C287    jbe 0x0067C28F
0067C289    subss xmm1, xmm6
0067C28D    jmp 0x0067C293
0067C28F    addss xmm1, xmm6
0067C293    movss xmm3, dword ptr ss:[ebp-0x1C]
0067C298    comiss xmm0, xmm3
0067C29B    cvttss2si eax, xmm1
0067C29F    movaps xmm1, xmm3
0067C2A2    movd xmm5, eax
0067C2A6    cvtdq2ps xmm5, xmm5
0067C2A9    jbe 0x0067C2B1
0067C2AB    subss xmm1, xmm6
0067C2AF    jmp 0x0067C2B5
0067C2B1    addss xmm1, xmm6
0067C2B5    cvttss2si eax, xmm1
0067C2B9    movss xmm1, dword ptr ss:[ebp-0x18]
0067C2BE    subss xmm1, xmm2
0067C2C2    movss xmm2, dword ptr ss:[ebp-0x14]
0067C2C7    subss xmm2, xmm3
0067C2CB    movd xmm4, eax
0067C2CF    cvtdq2ps xmm4, xmm4
0067C2D2    comiss xmm0, xmm1
0067C2D5    jbe 0x0067C2DD
0067C2D7    subss xmm1, xmm6
0067C2DB    jmp 0x0067C2E1
0067C2DD    addss xmm1, xmm6
0067C2E1    comiss xmm0, xmm2
0067C2E4    cvttss2si eax, xmm1
0067C2E8    movd xmm1, eax
0067C2EC    cvtdq2ps xmm1, xmm1
0067C2EF    jbe 0x0067C2F7
0067C2F1    subss xmm2, xmm6
0067C2F5    jmp 0x0067C2FB
0067C2F7    addss xmm2, xmm6
0067C2FB    cvttss2si eax, xmm2
0067C2FF    addss xmm1, xmm5
0067C303    movss dword ptr ss:[ebp-0xF0], xmm5
0067C30B    movss dword ptr ss:[ebp-0xEC], xmm4
0067C313    movd xmm0, eax
0067C317    lea eax, ss:[ebp-0x50]
0067C31A    cvtdq2ps xmm0, xmm0
0067C31D    movss dword ptr ss:[ebp-0xE8], xmm1
0067C325    addss xmm0, xmm4
0067C329    movss dword ptr ss:[ebp-0xE4], xmm0
0067C331    movaps xmm0, xmmword ptr ss:[ebp-0xF0]
0067C338    movaps xmmword ptr ss:[ebp-0x50], xmm0
0067C33C    jmp 0x0067C88F
0067C341    cmp eax, 0x0A
0067C344    jz 0x0067C89F
0067C34A    cmp eax, 0x09
0067C34D    jz 0x0067C89F
0067C353    cmp eax, 0x07
0067C356    jz 0x0067C89F
0067C35C    cmp eax, 0x02
0067C35F    jnz 0x0067C731
0067C365    mov ecx, dword ptr ds:[esi+0x14E0]
0067C36B    test ecx, ecx
0067C36D    jz 0x0067C52A
0067C373    lea eax, ss:[ebp-0x160]
0067C379    push eax
0067C37A    call 0x0064F350
0067C37F    movd xmm2, dword ptr ds:[esi+0x14BC]
0067C387    lea ecx, ds:[esi+0x14]
0067C38A    movd xmm3, dword ptr ds:[esi+0x14C0]
0067C392    add esp, 0x04
0067C395    cvtdq2ps xmm2, xmm2
0067C398    movups xmm4, xmmword ptr ds:[eax]
0067C39B    lea eax, ss:[ebp-0x170]
0067C3A1    cvtdq2ps xmm3, xmm3
0067C3A4    push eax
0067C3A5    movaps xmm1, xmm4
0067C3A8    movaps xmm0, xmm4
0067C3AB    shufps xmm1, xmm4, 0xAA
0067C3AF    movaps xmm5, xmm2
0067C3B2    subss xmm5, dword ptr ds:[0x00890E18]
0067C3BA    shufps xmm0, xmm4, 0xFF
0067C3BE    subss xmm1, xmm4
0067C3C2    movaps xmm6, xmm3
0067C3C5    shufps xmm4, xmm4, 0x55
0067C3C9    subss xmm6, dword ptr ds:[0x00890E18]
0067C3D1    subss xmm0, xmm4
0067C3D5    mulss xmm5, dword ptr ds:[esi+0x14CC]
0067C3DD    mulss xmm1, xmm2
0067C3E1    mulss xmm6, dword ptr ds:[esi+0x14D0]
0067C3E9    movss xmm2, dword ptr ss:[ebp-0x88]
0067C3F1    addss xmm1, xmm5
0067C3F5    mulss xmm0, xmm3
0067C3F9    addss xmm0, xmm6
0067C3FD    movss dword ptr ss:[ebp-0xA8], xmm1
0067C405    movss dword ptr ss:[ebp-0xA4], xmm0
0067C40D    call 0x0064C550
0067C412    movss xmm6, dword ptr ds:[0x00890D84]
0067C41A    lea edx, ss:[ebp-0xA8]
0067C420    lea ecx, ss:[ebp-0xA0]
0067C426    movss xmm1, dword ptr ds:[eax+0x08]
0067C42B    movss xmm0, dword ptr ds:[eax+0x0C]
0067C430    addss xmm1, dword ptr ds:[eax]
0067C434    addss xmm0, dword ptr ds:[eax+0x04]
0067C439    lea eax, ss:[ebp-0x180]
0067C43F    push eax
0067C440    mulss xmm1, xmm6
0067C444    mulss xmm0, xmm6
0067C448    movss dword ptr ss:[ebp-0xA0], xmm1
0067C450    movss dword ptr ss:[ebp-0x9C], xmm0
0067C458    call 0x005AF7F0
0067C45D    xorps xmm0, xmm0
0067C460    add esp, 0x04
0067C463    movups xmm2, xmmword ptr ds:[eax]
0067C466    comiss xmm0, xmm2
0067C469    movaps xmmword ptr ss:[ebp-0x20], xmm2
0067C46D    movaps xmm1, xmm2
0067C470    jbe 0x0067C478
0067C472    subss xmm1, xmm6
0067C476    jmp 0x0067C47C
0067C478    addss xmm1, xmm6
0067C47C    movss xmm3, dword ptr ss:[ebp-0x1C]
0067C481    comiss xmm0, xmm3
0067C484    cvttss2si eax, xmm1
0067C488    movaps xmm1, xmm3
0067C48B    movd xmm5, eax
0067C48F    cvtdq2ps xmm5, xmm5
0067C492    jbe 0x0067C49A
0067C494    subss xmm1, xmm6
0067C498    jmp 0x0067C49E
0067C49A    addss xmm1, xmm6
0067C49E    cvttss2si eax, xmm1
0067C4A2    movss xmm1, dword ptr ss:[ebp-0x18]
0067C4A7    subss xmm1, xmm2
0067C4AB    movss xmm2, dword ptr ss:[ebp-0x14]
0067C4B0    subss xmm2, xmm3
0067C4B4    movd xmm4, eax
0067C4B8    cvtdq2ps xmm4, xmm4
0067C4BB    comiss xmm0, xmm1
0067C4BE    jbe 0x0067C4C6
0067C4C0    subss xmm1, xmm6
0067C4C4    jmp 0x0067C4CA
0067C4C6    addss xmm1, xmm6
0067C4CA    comiss xmm0, xmm2
0067C4CD    cvttss2si eax, xmm1
0067C4D1    movd xmm1, eax
0067C4D5    cvtdq2ps xmm1, xmm1
0067C4D8    jbe 0x0067C4E0
0067C4DA    subss xmm2, xmm6
0067C4DE    jmp 0x0067C4E4
0067C4E0    addss xmm2, xmm6
0067C4E4    cvttss2si eax, xmm2
0067C4E8    addss xmm1, xmm5
0067C4EC    movss dword ptr ss:[ebp-0x100], xmm5
0067C4F4    movss dword ptr ss:[ebp-0xFC], xmm4
0067C4FC    movd xmm0, eax
0067C500    lea eax, ss:[ebp-0x60]
0067C503    cvtdq2ps xmm0, xmm0
0067C506    movss dword ptr ss:[ebp-0xF8], xmm1
0067C50E    addss xmm0, xmm4
0067C512    movss dword ptr ss:[ebp-0xF4], xmm0
0067C51A    movaps xmm0, xmmword ptr ss:[ebp-0x100]
0067C521    movaps xmmword ptr ss:[ebp-0x60], xmm0
0067C525    jmp 0x0067C88F
0067C52A    mov eax, dword ptr ds:[esi+0x189C]
0067C530    test eax, eax
0067C532    js 0x0067CBC1
0067C538    jle 0x0067C89F
0067C53E    movd xmm0, dword ptr ds:[esi+0x14BC]
0067C546    mov ecx, esi
0067C548    cvtdq2ps xmm0, xmm0
0067C54B    push 0x00
0067C54D    movss dword ptr ss:[ebp-0x90], xmm0
0067C555    movd xmm0, dword ptr ds:[esi+0x14C0]
0067C55D    cvtdq2ps xmm0, xmm0
0067C560    movss dword ptr ss:[ebp-0x8C], xmm0
0067C568    call 0x0064C870
0067C56D    mov ecx, eax
0067C56F    call 0x0064E7A0
0067C574    cmp dword ptr ds:[eax+0x1718], esi
0067C57A    jnz 0x0067CC21
0067C580    movss xmm2, dword ptr ss:[ebp-0x88]
0067C588    lea ecx, ss:[ebp-0x190]
0067C58E    push ecx
0067C58F    lea ecx, ds:[eax+0x14]
0067C592    call 0x0064C550
0067C597    movss xmm1, dword ptr ss:[ebp-0x8C]
0067C59F    lea ecx, ds:[esi+0x14]
0067C5A2    movss xmm0, dword ptr ss:[ebp-0x90]
0067C5AA    subss xmm1, dword ptr ds:[0x00890E18]
0067C5B2    movss xmm2, dword ptr ds:[eax+0x0C]
0067C5B7    subss xmm2, dword ptr ds:[eax+0x04]
0067C5BC    movss xmm3, dword ptr ds:[eax+0x08]
0067C5C1    subss xmm3, dword ptr ds:[eax]
0067C5C5    subss xmm0, dword ptr ds:[0x00890E18]
0067C5CD    mulss xmm1, dword ptr ds:[esi+0x14D0]
0067C5D5    lea eax, ss:[ebp-0x1A0]
0067C5DB    push eax
0067C5DC    mulss xmm2, dword ptr ss:[ebp-0x8C]
0067C5E4    mulss xmm0, dword ptr ds:[esi+0x14CC]
0067C5EC    mulss xmm3, dword ptr ss:[ebp-0x90]
0067C5F4    addss xmm2, xmm1
0067C5F8    addss xmm3, xmm0
0067C5FC    movss dword ptr ss:[ebp-0x94], xmm2
0067C604    movss xmm2, dword ptr ss:[ebp-0x88]
0067C60C    movss dword ptr ss:[ebp-0x98], xmm3
0067C614    call 0x0064C550
0067C619    movss xmm6, dword ptr ds:[0x00890D84]
0067C621    lea edx, ss:[ebp-0x98]
0067C627    lea ecx, ss:[ebp-0xD8]
0067C62D    movss xmm1, dword ptr ds:[eax+0x08]
0067C632    movss xmm0, dword ptr ds:[eax+0x0C]
0067C637    addss xmm1, dword ptr ds:[eax]
0067C63B    addss xmm0, dword ptr ds:[eax+0x04]
0067C640    lea eax, ss:[ebp-0x120]
0067C646    push eax
0067C647    mulss xmm1, xmm6
0067C64B    mulss xmm0, xmm6
0067C64F    movss dword ptr ss:[ebp-0xD8], xmm1
0067C657    movss dword ptr ss:[ebp-0xD4], xmm0
0067C65F    call 0x005AF7F0
0067C664    xorps xmm0, xmm0
0067C667    add esp, 0x04
0067C66A    movups xmm2, xmmword ptr ds:[eax]
0067C66D    comiss xmm0, xmm2
0067C670    movaps xmmword ptr ss:[ebp-0x20], xmm2
0067C674    movaps xmm1, xmm2
0067C677    jbe 0x0067C67F
0067C679    subss xmm1, xmm6
0067C67D    jmp 0x0067C683
0067C67F    addss xmm1, xmm6
0067C683    movss xmm3, dword ptr ss:[ebp-0x1C]
0067C688    comiss xmm0, xmm3
0067C68B    cvttss2si eax, xmm1
0067C68F    movaps xmm1, xmm3
0067C692    movd xmm5, eax
0067C696    cvtdq2ps xmm5, xmm5
0067C699    jbe 0x0067C6A1
0067C69B    subss xmm1, xmm6
0067C69F    jmp 0x0067C6A5
0067C6A1    addss xmm1, xmm6
0067C6A5    cvttss2si eax, xmm1
0067C6A9    movss xmm1, dword ptr ss:[ebp-0x18]
0067C6AE    subss xmm1, xmm2
0067C6B2    movss xmm2, dword ptr ss:[ebp-0x14]
0067C6B7    subss xmm2, xmm3
0067C6BB    movd xmm4, eax
0067C6BF    cvtdq2ps xmm4, xmm4
0067C6C2    comiss xmm0, xmm1
0067C6C5    jbe 0x0067C6CD
0067C6C7    subss xmm1, xmm6
0067C6CB    jmp 0x0067C6D1
0067C6CD    addss xmm1, xmm6
0067C6D1    comiss xmm0, xmm2
0067C6D4    cvttss2si eax, xmm1
0067C6D8    movd xmm1, eax
0067C6DC    cvtdq2ps xmm1, xmm1
0067C6DF    jbe 0x0067C6E7
0067C6E1    subss xmm2, xmm6
0067C6E5    jmp 0x0067C6EB
0067C6E7    addss xmm2, xmm6
0067C6EB    cvttss2si eax, xmm2
0067C6EF    addss xmm1, xmm5
0067C6F3    movss dword ptr ss:[ebp-0x110], xmm5
0067C6FB    movss dword ptr ss:[ebp-0x10C], xmm4
0067C703    movd xmm0, eax
0067C707    lea eax, ss:[ebp-0x70]
0067C70A    cvtdq2ps xmm0, xmm0
0067C70D    movss dword ptr ss:[ebp-0x108], xmm1
0067C715    addss xmm0, xmm4
0067C719    movss dword ptr ss:[ebp-0x104], xmm0
0067C721    movaps xmm0, xmmword ptr ss:[ebp-0x110]
0067C728    movaps xmmword ptr ss:[ebp-0x70], xmm0
0067C72C    jmp 0x0067C88F
0067C731    cmp eax, 0x06
0067C734    jnz 0x0067C89F
0067C73A    mov cl, 0x01
0067C73C    mov byte ptr ss:[ebp-0x81], cl
0067C742    jmp 0x0067C8A5
0067C747    mov ecx, dword ptr ds:[esi+0x1420]
0067C74D    test ecx, ecx
0067C74F    jz 0x0067C89F
0067C755    call 0x0069EC60
0067C75A    mov ecx, dword ptr ds:[esi+0x1420]
0067C760    call 0x005A0E40
0067C765    movss xmm2, dword ptr ss:[ebp-0x88]
0067C76D    lea ecx, ds:[esi+0x14]
0067C770    mov dword ptr ss:[ebp-0xE0], eax
0067C776    lea eax, ss:[ebp-0x130]
0067C77C    push eax
0067C77D    mov dword ptr ss:[ebp-0xDC], edx
0067C783    call 0x0064C550
0067C788    movss xmm6, dword ptr ds:[0x00890D84]
0067C790    lea edx, ss:[ebp-0xE0]
0067C796    lea ecx, ss:[ebp-0x28]
0067C799    movss xmm1, dword ptr ds:[eax+0x08]
0067C79E    movss xmm0, dword ptr ds:[eax+0x0C]
0067C7A3    addss xmm1, dword ptr ds:[eax]
0067C7A7    addss xmm0, dword ptr ds:[eax+0x04]
0067C7AC    lea eax, ss:[ebp-0x80]
0067C7AF    push eax
0067C7B0    mulss xmm1, xmm6
0067C7B4    mulss xmm0, xmm6
0067C7B8    movss dword ptr ss:[ebp-0x28], xmm1
0067C7BD    movss dword ptr ss:[ebp-0x24], xmm0
0067C7C2    call 0x005AF7F0
0067C7C7    xorps xmm0, xmm0
0067C7CA    add esp, 0x04
0067C7CD    movups xmm2, xmmword ptr ds:[eax]
0067C7D0    comiss xmm0, xmm2
0067C7D3    movaps xmmword ptr ss:[ebp-0x20], xmm2
0067C7D7    movaps xmm1, xmm2
0067C7DA    jbe 0x0067C7E2
0067C7DC    subss xmm1, xmm6
0067C7E0    jmp 0x0067C7E6
0067C7E2    addss xmm1, xmm6
0067C7E6    movss xmm3, dword ptr ss:[ebp-0x1C]
0067C7EB    comiss xmm0, xmm3
0067C7EE    cvttss2si eax, xmm1
0067C7F2    movaps xmm1, xmm3
0067C7F5    movd xmm5, eax
0067C7F9    cvtdq2ps xmm5, xmm5
0067C7FC    jbe 0x0067C804
0067C7FE    subss xmm1, xmm6
0067C802    jmp 0x0067C808
0067C804    addss xmm1, xmm6
0067C808    cvttss2si eax, xmm1
0067C80C    movss xmm1, dword ptr ss:[ebp-0x18]
0067C811    subss xmm1, xmm2
0067C815    movss xmm2, dword ptr ss:[ebp-0x14]
0067C81A    subss xmm2, xmm3
0067C81E    movd xmm4, eax
0067C822    cvtdq2ps xmm4, xmm4
0067C825    comiss xmm0, xmm1
0067C828    jbe 0x0067C830
0067C82A    subss xmm1, xmm6
0067C82E    jmp 0x0067C834
0067C830    addss xmm1, xmm6
0067C834    comiss xmm0, xmm2
0067C837    cvttss2si eax, xmm1
0067C83B    movd xmm1, eax
0067C83F    cvtdq2ps xmm1, xmm1
0067C842    jbe 0x0067C84A
0067C844    subss xmm2, xmm6
0067C848    jmp 0x0067C84E
0067C84A    addss xmm2, xmm6
0067C84E    cvttss2si eax, xmm2
0067C852    addss xmm1, xmm5
0067C856    movss dword ptr ss:[ebp-0xD0], xmm5
0067C85E    movss dword ptr ss:[ebp-0xCC], xmm4
0067C866    movd xmm0, eax
0067C86A    lea eax, ss:[ebp-0x40]
0067C86D    cvtdq2ps xmm0, xmm0
0067C870    movss dword ptr ss:[ebp-0xC8], xmm1
0067C878    addss xmm0, xmm4
0067C87C    movss dword ptr ss:[ebp-0xC4], xmm0
0067C884    movaps xmm0, xmmword ptr ss:[ebp-0xD0]
0067C88B    movaps xmmword ptr ss:[ebp-0x40], xmm0
0067C88F    push eax
0067C890    mov edx, 0x76
0067C895    mov ecx, esi
0067C897    call 0x00667C30
0067C89C    add esp, 0x04
0067C89F    mov cl, byte ptr ss:[ebp-0x81]
0067C8A5    mov eax, dword ptr ds:[0x00C28C58]
0067C8AA    inc edi
0067C8AB    cmp edi, eax
0067C8AD    jl 0x0067C1A0
0067C8B3    test cl, cl
0067C8B5    jz 0x0067CBA7
0067C8BB    xor ecx, ecx
0067C8BD    mov dword ptr ss:[ebp-0x90], ecx
0067C8C3    test eax, eax
0067C8C5    jle 0x0067CBA7
0067C8CB    nop dword ptr ds:[eax+eax*1], eax
0067C8D0    mov ecx, dword ptr ds:[ecx*4+0xC27C58]
0067C8D7    call 0x00665600
0067C8DC    mov edi, eax
0067C8DE    cmp dword ptr ds:[edi+0x15F8], 0x06
0067C8E5    jnz 0x0067CB8E
0067C8EB    mov eax, dword ptr ds:[edi+0x189C]
0067C8F1    test eax, eax
0067C8F3    js 0x0067CBC1
0067C8F9    jle 0x0067CB8E
0067C8FF    push 0x00
0067C901    mov ecx, edi
0067C903    call 0x0064C870
0067C908    mov ecx, eax
0067C90A    call 0x0064E7A0
0067C90F    cmp dword ptr ds:[eax+0x1718], edi
0067C915    jnz 0x0067CCE2
0067C91B    movss xmm2, dword ptr ss:[ebp-0x88]
0067C923    lea ecx, ss:[ebp-0x30]
0067C926    push ecx
0067C927    lea ecx, ds:[eax+0x14]
0067C92A    call 0x0064C550
0067C92F    mov eax, dword ptr ds:[edi+0x189C]
0067C935    xor ecx, ecx
0067C937    xor esi, esi
0067C939    mov dword ptr ss:[ebp-0x8C], ecx
0067C93F    mov dword ptr ss:[ebp-0x94], eax
0067C945    test eax, eax
0067C947    jz 0x0067CA31
0067C94D    nop dword ptr ds:[eax], eax
0067C950    mov eax, dword ptr ds:[edi+esi*4+0x179C]
0067C957    test ecx, ecx
0067C959    jnz 0x0067C96B
0067C95B    mov ecx, 0x01
0067C960    mov dword ptr ss:[ebp-0x8C], ecx
0067C966    jmp 0x0067CA24
0067C96B    test eax, eax
0067C96D    jz 0x0067CCCF
0067C973    movzx ecx, ax
0067C976    cmp ecx, dword ptr ds:[0x00C23BAC]
0067C97C    jnb 0x0067CCBC
0067C982    mov edx, dword ptr ds:[0x00C23BA8]
0067C988    imul ecx, ecx, 0x18D0
0067C98E    cmp dword ptr ds:[ecx+edx*1+0x18C8], eax
0067C995    jnz 0x0067CCBC
0067C99B    movss xmm2, dword ptr ss:[ebp-0x88]
0067C9A3    lea eax, ss:[ebp-0x80]
0067C9A6    add edx, 0x14
0067C9A9    push eax
0067C9AA    add ecx, edx
0067C9AC    call 0x0064C550
0067C9B1    movss xmm3, dword ptr ss:[ebp-0x28]
0067C9B6    movss xmm2, dword ptr ss:[ebp-0x30]
0067C9BB    comiss xmm3, xmm2
0067C9BE    jb 0x0067CC51
0067C9C4    movss xmm0, dword ptr ss:[ebp-0x24]
0067C9C9    movss xmm1, dword ptr ss:[ebp-0x2C]
0067C9CE    comiss xmm0, xmm1
0067C9D1    jb 0x0067CC51
0067C9D7    movss xmm4, dword ptr ds:[eax]
0067C9DB    comiss xmm4, xmm2
0067C9DE    jnbe 0x0067C9E3
0067C9E0    movaps xmm2, xmm4
0067C9E3    movss xmm4, dword ptr ds:[eax+0x08]
0067C9E8    comiss xmm3, xmm4
0067C9EB    jnbe 0x0067C9F0
0067C9ED    movaps xmm3, xmm4
0067C9F0    movss xmm4, dword ptr ds:[eax+0x04]
0067C9F5    comiss xmm4, xmm1
0067C9F8    jnbe 0x0067C9FD
0067C9FA    movaps xmm1, xmm4
0067C9FD    movss xmm4, dword ptr ds:[eax+0x0C]
0067CA02    comiss xmm0, xmm4
0067CA05    jnbe 0x0067CA0A
0067CA07    movaps xmm0, xmm4
0067CA0A    mov ecx, dword ptr ss:[ebp-0x8C]
0067CA10    movss dword ptr ss:[ebp-0x30], xmm2
0067CA15    movss dword ptr ss:[ebp-0x2C], xmm1
0067CA1A    movss dword ptr ss:[ebp-0x28], xmm3
0067CA1F    movss dword ptr ss:[ebp-0x24], xmm0
0067CA24    inc esi
0067CA25    cmp esi, dword ptr ss:[ebp-0x94]
0067CA2B    jnz 0x0067C950
0067CA31    movss xmm2, dword ptr ss:[ebp-0x88]
0067CA39    lea eax, ss:[ebp-0x130]
0067CA3F    push eax
0067CA40    lea ecx, ds:[edi+0x14]
0067CA43    call 0x0064C550
0067CA48    movss xmm0, dword ptr ss:[ebp-0x30]
0067CA4D    xor esi, esi
0067CA4F    movss xmm1, dword ptr ss:[ebp-0x2C]
0067CA54    subss xmm0, dword ptr ds:[eax]
0067CA58    subss xmm1, dword ptr ds:[eax+0x04]
0067CA5D    mov eax, dword ptr ds:[edi+0x189C]
0067CA63    mov dword ptr ss:[ebp-0xA4], eax
0067CA69    movss dword ptr ss:[ebp-0xAC], xmm0
0067CA71    movss dword ptr ss:[ebp-0xB4], xmm1
0067CA79    test eax, eax
0067CA7B    jz 0x0067CB7B
0067CA81    mov edx, dword ptr ds:[edi+esi*4+0x179C]
0067CA88    test edx, edx
0067CA8A    jz 0x0067CC8F
0067CA90    movzx eax, dx
0067CA93    cmp eax, dword ptr ds:[0x00C23BAC]
0067CA99    jnb 0x0067CC81
0067CA9F    imul ecx, eax, 0x18D0
0067CAA5    mov eax, dword ptr ds:[0x00C23BA8]
0067CAAA    add eax, ecx
0067CAAC    mov dword ptr ss:[ebp-0x9C], eax
0067CAB2    cmp dword ptr ds:[eax+0x18C8], edx
0067CAB8    jnz 0x0067CC81
0067CABE    xorps xmm0, xmmword ptr ds:[0x008937C0]
0067CAC5    lea ecx, ss:[ebp-0x120]
0067CACB    xorps xmm1, xmmword ptr ds:[0x008937C0]
0067CAD2    movss xmm2, dword ptr ss:[ebp-0x88]
0067CADA    push ecx
0067CADB    lea ecx, ds:[eax+0x14]
0067CADE    movss dword ptr ss:[ebp-0x94], xmm0
0067CAE6    movss dword ptr ss:[ebp-0x8C], xmm1
0067CAEE    call 0x0064C550
0067CAF3    movss xmm1, dword ptr ss:[ebp-0x94]
0067CAFB    mov edx, 0x76
0067CB00    movss xmm2, dword ptr ss:[ebp-0x8C]
0067CB08    movaps xmm0, xmm1
0067CB0B    mov ecx, dword ptr ss:[ebp-0x9C]
0067CB11    addss xmm0, dword ptr ds:[eax]
0067CB15    addss xmm1, dword ptr ds:[eax+0x08]
0067CB1A    movss dword ptr ss:[ebp-0xD0], xmm0
0067CB22    movaps xmm0, xmm2
0067CB25    addss xmm0, dword ptr ds:[eax+0x04]
0067CB2A    addss xmm2, dword ptr ds:[eax+0x0C]
0067CB2F    movss dword ptr ss:[ebp-0xC8], xmm1
0067CB37    lea eax, ss:[ebp-0x40]
0067CB3A    push eax
0067CB3B    movss dword ptr ss:[ebp-0xCC], xmm0
0067CB43    movss dword ptr ss:[ebp-0xC4], xmm2
0067CB4B    movaps xmm0, xmmword ptr ss:[ebp-0xD0]
0067CB52    movaps xmmword ptr ss:[ebp-0x40], xmm0
0067CB56    call 0x00667C30
0067CB5B    movss xmm0, dword ptr ss:[ebp-0xAC]
0067CB63    inc esi
0067CB64    movss xmm1, dword ptr ss:[ebp-0xB4]
0067CB6C    add esp, 0x04
0067CB6F    cmp esi, dword ptr ss:[ebp-0xA4]
0067CB75    jnz 0x0067CA81
0067CB7B    lea eax, ss:[ebp-0x30]
0067CB7E    mov edx, 0x76
0067CB83    push eax
0067CB84    mov ecx, edi
0067CB86    call 0x00667C30
0067CB8B    add esp, 0x04
0067CB8E    mov ecx, dword ptr ss:[ebp-0x90]
0067CB94    inc ecx
0067CB95    mov dword ptr ss:[ebp-0x90], ecx
0067CB9B    cmp ecx, dword ptr ds:[0x00C28C58]
0067CBA1    jl 0x0067C8D0
0067CBA7    mov cl, 0x01
0067CBA9    call 0x00665770
0067CBAE    mov ecx, dword ptr ss:[ebp-0x04]
0067CBB1    pop edi
0067CBB2    xor ecx, ebp
0067CBB4    pop esi
0067CBB5    call 0x0075927A
0067CBBA    mov esp, ebp
0067CBBC    pop ebp
0067CBBD    mov esp, ebx
0067CBBF    pop ebx
0067CBC0    ret
0067CBC1    push 0x87437C
0067CBC6    push 0xBA8
0067CBCB    push 0x8739B4
0067CBD0    mov edx, 0x801800
0067CBD5    mov ecx, 0x874310
0067CBDA    call 0x0063B870
0067CBDF    add esp, 0x0C
0067CBE2    call 0x0063BC30
0067CBE7    test al, al
0067CBE9    jz 0x0067CBEC
0067CBEB    int3
0067CBEC    call 0x0063BB00
0067CBF1    push 0x87A4EC
0067CBF6    push 0x2ED
0067CBFB    push 0x87A2E0
0067CC00    mov edx, 0x801800
0067CC05    mov ecx, 0x87A4C0
0067CC0A    call 0x0063B870
0067CC0F    add esp, 0x0C
0067CC12    call 0x0063BC30
0067CC17    test al, al
0067CC19    jz 0x0067CC1C
0067CC1B    int3
0067CC1C    call 0x0063BB00
0067CC21    push 0x874A5C
0067CC26    push 0x1858
0067CC2B    push 0x8739B4
0067CC30    mov edx, 0x801800
0067CC35    mov ecx, 0x874A48
0067CC3A    call 0x0063B870
0067CC3F    add esp, 0x0C
0067CC42    call 0x0063BC30
0067CC47    test al, al
0067CC49    jz 0x0067CC4C
0067CC4B    int3
0067CC4C    call 0x0063BB00
0067CC51    push 0x872E98
0067CC56    push 0xDB
0067CC5B    push 0x801A00
0067CC60    mov edx, 0x801800
0067CC65    mov ecx, 0x872EA4
0067CC6A    call 0x0063B870
0067CC6F    add esp, 0x0C
0067CC72    call 0x0063BC30
0067CC77    test al, al
0067CC79    jz 0x0067CC7C
0067CC7B    int3
0067CC7C    call 0x0063BB00
0067CC81    push 0x876B2C
0067CC86    push 0x6D
0067CC88    mov ecx, 0x802748
0067CC8D    jmp 0x0067CC9B
0067CC8F    push 0x876B2C
0067CC94    push 0x6C
0067CC96    mov ecx, 0x802734
0067CC9B    push 0x80193C
0067CCA0    mov edx, 0x801800
0067CCA5    call 0x0063B870
0067CCAA    add esp, 0x0C
0067CCAD    call 0x0063BC30
0067CCB2    test al, al
0067CCB4    jz 0x0067CCB7
0067CCB6    int3
0067CCB7    call 0x0063BB00
0067CCBC    push 0x876B2C
0067CCC1    push 0x6D
0067CCC3    push 0x80193C
0067CCC8    mov ecx, 0x802748
0067CCCD    jmp 0x0067CCF6
0067CCCF    push 0x876B2C
0067CCD4    push 0x6C
0067CCD6    push 0x80193C
0067CCDB    mov ecx, 0x802734
0067CCE0    jmp 0x0067CCF6
0067CCE2    push 0x874A5C
0067CCE7    push 0x1858
0067CCEC    push 0x8739B4
0067CCF1    mov ecx, 0x874A48
0067CCF6    mov edx, 0x801800
0067CCFB    call 0x0063B870
0067CD00    add esp, 0x0C
0067CD03    call 0x0063BC30
0067CD08    test al, al
0067CD0A    jz 0x0067CD0D
0067CD0C    int3
0067CD0D    call 0x0063BB00
0067CD12    int3
0067CD13    int3
0067CD14    int3
0067CD15    int3
0067CD16    int3
0067CD17    int3
0067CD18    int3
0067CD19    int3
0067CD1A    int3
0067CD1B    int3
0067CD1C    int3
0067CD1D    int3
0067CD1E    int3
0067CD1F    int3
0067CD20    push ebp
0067CD21    mov ebp, esp
0067CD23    and esp, 0xFFFFFFF0
0067CD26    sub esp, 0x38
0067CD29    push esi
0067CD2A    push edi
0067CD2B    mov dword ptr ss:[esp+0x1C], edx
0067CD2F    call 0x0064E7A0
0067CD34    mov edi, eax
0067CD36    push 0x00
0067CD38    mov ecx, edi
0067CD3A    call 0x0064C870
0067CD3F    test eax, eax
0067CD41    jnz 0x0067CDCE
0067CD47    push eax
0067CD48    mov ecx, edi
0067CD4A    call 0x0064C870
0067CD4F    mov ecx, eax
0067CD51    call 0x0064E7A0
0067CD56    mov esi, eax
0067CD58    cmp byte ptr ss:[ebp+0x0C], 0x00
0067CD5C    cmovnz esi, edi
0067CD5F    cmp dword ptr ds:[esi+0x1710], 0x00
0067CD66    jnz 0x0067CD8C
0067CD68    mov ecx, 0x60
0067CD6D    call 0x0064C020
0067CD72    mov dword ptr ds:[esi+0x1708], eax
0067CD78    mov dword ptr ds:[esi+0x170C], 0x00
0067CD82    mov dword ptr ds:[esi+0x1710], 0x04
0067CD8C    cmp dword ptr ds:[esi+0x170C], 0x04
0067CD93    jz 0x0067CEC5
0067CD99    mov ecx, esi
0067CD9B    call 0x0064CC90
0067CDA0    push 0x6E
0067CDA2    push dword ptr ds:[0x01724A7C]
0067CDA8    mov edx, eax
0067CDAA    mov ecx, 0x8CAE70
0067CDAF    call 0x006DD1E0
0067CDB4    add esp, 0x08
0067CDB7    mov dword ptr ss:[esp+0x18], eax
0067CDBB    test eax, eax
0067CDBD    jnz 0x0067CDF7
0067CDBF    push 0x8769C4
0067CDC4    push 0x5C9E
0067CDC9    jmp 0x0067CED5
0067CDCE    mov ecx, eax
0067CDD0    call 0x0064E7A0
0067CDD5    mov esi, eax
0067CDD7    cmp dword ptr ds:[esi+0x1718], edi
0067CDDD    jz 0x0067CD58
0067CDE3    push 0x874A5C
0067CDE8    push 0x1845
0067CDED    mov ecx, 0x874A48
0067CDF2    jmp 0x0067CEDA
0067CDF7    xor edi, edi
0067CDF9    cmp dword ptr ds:[eax+0x08], edi
0067CDFC    jle 0x0067CECB
0067CE02    xor ecx, ecx
0067CE04    mov dword ptr ss:[esp+0x14], ecx
0067CE08    nop dword ptr ds:[eax+eax*1], eax
0067CE10    mov eax, dword ptr ds:[eax]
0067CE12    push dword ptr ss:[esp+0x1C]
0067CE16    push dword ptr ds:[eax+ecx*1]
0067CE19    call dword ptr ds:[0x00775688]
0067CE1F    add esp, 0x08
0067CE22    test eax, eax
0067CE24    jz 0x0067CE41
0067CE26    mov eax, dword ptr ss:[esp+0x18]
0067CE2A    inc edi
0067CE2B    mov ecx, dword ptr ss:[esp+0x14]
0067CE2F    add ecx, 0x18
0067CE32    mov dword ptr ss:[esp+0x14], ecx
0067CE36    cmp edi, dword ptr ds:[eax+0x08]
0067CE39    jnl 0x0067CECB
0067CE3F    jmp 0x0067CE10
0067CE41    mov ecx, dword ptr ss:[esp+0x18]
0067CE45    lea edx, ds:[edi+edi*2]
0067CE48    mov dword ptr ss:[esp+0x20], 0x00
0067CE50    mov dword ptr ss:[esp+0x28], 0x00
0067CE58    mov dword ptr ss:[esp+0x34], 0x00
0067CE60    mov ecx, dword ptr ds:[ecx]
0067CE62    mov eax, dword ptr ds:[ecx+edx*8]
0067CE65    movss xmm0, dword ptr ds:[ecx+edx*8+0x10]
0067CE6B    mov dword ptr ss:[esp+0x24], eax
0067CE6F    mov eax, dword ptr ds:[ecx+edx*8+0x08]
0067CE73    mov dword ptr ss:[esp+0x2C], eax
0067CE77    mov eax, dword ptr ds:[esi+0x170C]
0067CE7D    movss dword ptr ss:[esp+0x30], xmm0
0067CE83    cmp eax, dword ptr ds:[esi+0x1710]
0067CE89    jl 0x0067CEA1
0067CE8B    push 0x876A58
0067CE90    push 0x96
0067CE95    push 0x816BDC
0067CE9A    mov ecx, 0x816BF8
0067CE9F    jmp 0x0067CEDF
0067CEA1    movups xmm0, xmmword ptr ss:[esp+0x20]
0067CEA6    lea ecx, ds:[eax+eax*2]
0067CEA9    mov eax, dword ptr ds:[esi+0x1708]
0067CEAF    movups xmmword ptr ds:[eax+ecx*8], xmm0
0067CEB3    movq xmm0, qword ptr ss:[esp+0x30]
0067CEB9    movq qword ptr ds:[eax+ecx*8+0x10], xmm0
0067CEBF    inc dword ptr ds:[esi+0x170C]
0067CEC5    pop edi
0067CEC6    pop esi
0067CEC7    mov esp, ebp
0067CEC9    pop ebp
0067CECA    ret
0067CECB    push 0x8769C4
0067CED0    push 0x5CA9
0067CED5    mov ecx, 0x801AA4
0067CEDA    push 0x8739B4
0067CEDF    mov edx, 0x801800
0067CEE4    call 0x0063B870
0067CEE9    add esp, 0x0C
0067CEEC    call 0x0063BC30
0067CEF1    test al, al
0067CEF3    jz 0x0067CEF6
0067CEF5    int3
0067CEF6    call 0x0063BB00
0067CEFB    int3
0067CEFC    int3
0067CEFD    int3
0067CEFE    int3
0067CEFF    int3
0067CF00    push ebx
0067CF01    push esi
0067CF02    push edi
0067CF03    mov esi, ecx
0067CF05    call 0x0064E7A0
0067CF0A    cmp dword ptr ds:[eax+0x15F8], 0x03
0067CF11    jnz 0x0067CF38
0067CF13    cmp byte ptr ds:[eax+0x1568], 0x01
0067CF1A    jnz 0x0067CF38
0067CF1C    cmp byte ptr ds:[eax+0x156A], 0x01
0067CF23    jnz 0x0067CF38
0067CF25    push ecx
0067CF26    xor edx, edx
0067CF28    mov ecx, esi
0067CF2A    call 0x0066CC40
0067CF2F    add esp, 0x04
0067CF32    mov al, 0x01
0067CF34    pop edi
0067CF35    pop esi
0067CF36    pop ebx
0067CF37    ret
0067CF38    mov edi, dword ptr ds:[eax+0x189C]
0067CF3E    lea ebx, ds:[eax+0x179C]
0067CF44    xor esi, esi
0067CF46    test edi, edi
0067CF48    jz 0x0067CF61
0067CF4A    nop word ptr ds:[eax+eax*1], ax
0067CF50    mov ecx, dword ptr ds:[ebx+esi*4]
0067CF53    call 0x0067CF00
0067CF58    cmp al, 0x01
0067CF5A    jz 0x0067CF32
0067CF5C    inc esi
0067CF5D    cmp esi, edi
0067CF5F    jnz 0x0067CF50
0067CF61    pop edi
0067CF62    pop esi
0067CF63    xor al, al
0067CF65    pop ebx
// FUNCTION END
