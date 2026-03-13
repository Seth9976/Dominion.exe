// FUNCTION START: 0064C550 ~ 0064C7DD  [idx: 47C]
// ============================================================
0064C550    push ebp
0064C551    mov ebp, esp
0064C553    and esp, 0xFFFFFFF8
0064C556    sub esp, 0x1C
0064C559    push ebx
0064C55A    push esi
0064C55B    mov esi, ecx
0064C55D    movaps xmm1, xmm2
0064C560    push edi
0064C561    movss dword ptr ss:[esp+0x10], xmm1
0064C567    movss xmm0, dword ptr ds:[esi+0x7C]
0064C56C    subss xmm2, dword ptr ds:[esi+0x8C]
0064C574    addss xmm0, dword ptr ds:[esi+0x78]
0064C579    movss dword ptr ss:[esp+0x14], xmm2
0064C57F    comiss xmm0, xmm2
0064C582    jnbe 0x0064C597
0064C584    cmp dword ptr ds:[esi+0x6C], 0x01
0064C588    jnle 0x0064C597
0064C58A    movss xmm0, dword ptr ds:[esi+0x3C]
0064C58F    movss dword ptr ss:[esp+0x18], xmm0
0064C595    jmp 0x0064C5F1
0064C597    subss xmm1, dword ptr ds:[esi+0x88]
0064C59F    call 0x0067F6B0
0064C5A4    movss xmm1, dword ptr ss:[esp+0x14]
0064C5AA    lea ecx, ds:[esi+0x3C]
0064C5AD    movss dword ptr ss:[esp+0x1C], xmm0
0064C5B3    call 0x0067F6B0
0064C5B8    movss xmm1, dword ptr ss:[esp+0x14]
0064C5BE    lea ecx, ds:[esi+0x78]
0064C5C1    movss dword ptr ss:[esp+0x20], xmm0
0064C5C7    call 0x0064C3C0
0064C5CC    movss xmm1, dword ptr ss:[esp+0x10]
0064C5D2    movaps xmm2, xmm0
0064C5D5    movss xmm0, dword ptr ss:[esp+0x20]
0064C5DB    subss xmm0, dword ptr ss:[esp+0x1C]
0064C5E1    mulss xmm2, xmm0
0064C5E5    addss xmm2, dword ptr ss:[esp+0x1C]
0064C5EB    movss dword ptr ss:[esp+0x18], xmm2
0064C5F1    movss xmm0, dword ptr ds:[esi+0x10C]
0064C5F9    lea edi, ds:[esi+0x90]
0064C5FF    addss xmm0, dword ptr ds:[edi+0x78]
0064C604    movaps xmm2, xmm1
0064C607    subss xmm2, dword ptr ds:[edi+0x8C]
0064C60F    comiss xmm0, xmm2
0064C612    movss dword ptr ss:[esp+0x14], xmm2
0064C618    jnbe 0x0064C62D
0064C61A    cmp dword ptr ds:[edi+0x6C], 0x01
0064C61E    jnle 0x0064C62D
0064C620    movss xmm0, dword ptr ds:[edi+0x3C]
0064C625    movss dword ptr ss:[esp+0x1C], xmm0
0064C62B    jmp 0x0064C689
0064C62D    subss xmm1, dword ptr ds:[edi+0x88]
0064C635    mov ecx, edi
0064C637    call 0x0067F6B0
0064C63C    movss xmm1, dword ptr ss:[esp+0x14]
0064C642    lea ecx, ds:[edi+0x3C]
0064C645    movss dword ptr ss:[esp+0x1C], xmm0
0064C64B    call 0x0067F6B0
0064C650    movss xmm1, dword ptr ss:[esp+0x14]
0064C656    lea ecx, ds:[edi+0x78]
0064C659    movss dword ptr ss:[esp+0x20], xmm0
0064C65F    call 0x0064C3C0
0064C664    movss xmm1, dword ptr ss:[esp+0x10]
0064C66A    movaps xmm2, xmm0
0064C66D    movss xmm0, dword ptr ss:[esp+0x20]
0064C673    subss xmm0, dword ptr ss:[esp+0x1C]
0064C679    mulss xmm2, xmm0
0064C67D    addss xmm2, dword ptr ss:[esp+0x1C]
0064C683    movss dword ptr ss:[esp+0x1C], xmm2
0064C689    movss xmm0, dword ptr ds:[esi+0x19C]
0064C691    lea edi, ds:[esi+0x120]
0064C697    addss xmm0, dword ptr ds:[edi+0x78]
0064C69C    movaps xmm2, xmm1
0064C69F    subss xmm2, dword ptr ds:[edi+0x8C]
0064C6A7    comiss xmm0, xmm2
0064C6AA    movss dword ptr ss:[esp+0x14], xmm2
0064C6B0    jnbe 0x0064C6C5
0064C6B2    cmp dword ptr ds:[edi+0x6C], 0x01
0064C6B6    jnle 0x0064C6C5
0064C6B8    movss xmm0, dword ptr ds:[edi+0x3C]
0064C6BD    movss dword ptr ss:[esp+0x20], xmm0
0064C6C3    jmp 0x0064C721
0064C6C5    subss xmm1, dword ptr ds:[edi+0x88]
0064C6CD    mov ecx, edi
0064C6CF    call 0x0067F6B0
0064C6D4    movss xmm1, dword ptr ss:[esp+0x14]
0064C6DA    lea ecx, ds:[edi+0x3C]
0064C6DD    movss dword ptr ss:[esp+0x24], xmm0
0064C6E3    call 0x0067F6B0
0064C6E8    movss xmm1, dword ptr ss:[esp+0x14]
0064C6EE    lea ecx, ds:[edi+0x78]
0064C6F1    movss dword ptr ss:[esp+0x20], xmm0
0064C6F7    call 0x0064C3C0
0064C6FC    movss xmm1, dword ptr ss:[esp+0x10]
0064C702    movaps xmm2, xmm0
0064C705    movss xmm0, dword ptr ss:[esp+0x20]
0064C70B    subss xmm0, dword ptr ss:[esp+0x24]
0064C711    mulss xmm2, xmm0
0064C715    addss xmm2, dword ptr ss:[esp+0x24]
0064C71B    movss dword ptr ss:[esp+0x20], xmm2
0064C721    movss xmm0, dword ptr ds:[esi+0x22C]
0064C729    add esi, 0x1B0
0064C72F    movaps xmm2, xmm1
0064C732    subss xmm2, dword ptr ds:[esi+0x8C]
0064C73A    addss xmm0, dword ptr ds:[esi+0x78]
0064C73F    movss dword ptr ss:[esp+0x14], xmm2
0064C745    comiss xmm0, xmm2
0064C748    jnbe 0x0064C757
0064C74A    cmp dword ptr ds:[esi+0x6C], 0x01
0064C74E    jnle 0x0064C757
0064C750    movss xmm2, dword ptr ds:[esi+0x3C]
0064C755    jmp 0x0064C7A7
0064C757    subss xmm1, dword ptr ds:[esi+0x88]
0064C75F    mov ecx, esi
0064C761    call 0x0067F6B0
0064C766    movss xmm1, dword ptr ss:[esp+0x14]
0064C76C    lea ecx, ds:[esi+0x3C]
0064C76F    movss dword ptr ss:[esp+0x10], xmm0
0064C775    call 0x0067F6B0
0064C77A    movss xmm1, dword ptr ss:[esp+0x14]
0064C780    lea ecx, ds:[esi+0x78]
0064C783    movss dword ptr ss:[esp+0x24], xmm0
0064C789    call 0x0064C3C0
0064C78E    movaps xmm2, xmm0
0064C791    movss xmm0, dword ptr ss:[esp+0x24]
0064C797    subss xmm0, dword ptr ss:[esp+0x10]
0064C79D    mulss xmm2, xmm0
0064C7A1    addss xmm2, dword ptr ss:[esp+0x10]
0064C7A7    mov eax, dword ptr ss:[ebp+0x08]
0064C7AA    movss xmm1, dword ptr ss:[esp+0x18]
0064C7B0    movss xmm3, dword ptr ss:[esp+0x1C]
0064C7B6    movss xmm0, dword ptr ss:[esp+0x20]
0064C7BC    addss xmm2, xmm3
0064C7C0    addss xmm0, xmm1
0064C7C4    movss dword ptr ds:[eax], xmm1
0064C7C8    pop edi
0064C7C9    movss dword ptr ds:[eax+0x04], xmm3
0064C7CE    pop esi
0064C7CF    pop ebx
0064C7D0    movss dword ptr ds:[eax+0x08], xmm0
0064C7D5    movss dword ptr ds:[eax+0x0C], xmm2
0064C7DA    mov esp, ebp
0064C7DC    pop ebp
// FUNCTION END
