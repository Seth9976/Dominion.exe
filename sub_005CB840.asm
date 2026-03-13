// FUNCTION START: 005CB840 ~ 005CB9F7  [idx: 370]
// ============================================================
005CB840    push ebp
005CB841    mov ebp, esp
005CB843    sub esp, 0x124
005CB849    cmp byte ptr ss:[ebp+0x14], 0x00
005CB84D    mov eax, ecx
005CB84F    push ebx
005CB850    push esi
005CB851    push edi
005CB852    mov edi, dword ptr ds:[eax+0x17C0]
005CB858    mov dword ptr ss:[ebp-0x0C], edx
005CB85B    mov dword ptr ss:[ebp-0x04], eax
005CB85E    jz 0x005CB900
005CB864    mov eax, dword ptr ss:[ebp+0x10]
005CB867    mov ebx, ecx
005CB869    mov dword ptr ss:[ebp-0x98], 0x01
005CB873    movups xmm0, xmmword ptr ds:[eax]
005CB876    movups xmmword ptr ss:[ebp-0x90], xmm0
005CB87D    movups xmm0, xmmword ptr ds:[eax+0x10]
005CB881    movups xmmword ptr ss:[ebp-0x80], xmm0
005CB885    movups xmm0, xmmword ptr ds:[eax+0x20]
005CB889    movups xmmword ptr ss:[ebp-0x70], xmm0
005CB88D    movups xmm0, xmmword ptr ds:[eax+0x30]
005CB891    movups xmmword ptr ss:[ebp-0x60], xmm0
005CB895    movups xmm0, xmmword ptr ds:[eax+0x40]
005CB899    movups xmmword ptr ss:[ebp-0x50], xmm0
005CB89D    movups xmm0, xmmword ptr ds:[eax+0x50]
005CB8A1    movups xmmword ptr ss:[ebp-0x40], xmm0
005CB8A5    test edi, edi
005CB8A7    jz 0x005CB8B9
005CB8A9    lea ecx, ds:[ebx+0x250]
005CB8AF    mov edx, 0x01
005CB8B4    call 0x00633AA0
005CB8B9    lea edi, ds:[ebx+0x08]
005CB8BC    mov dword ptr ds:[ebx+0x17C0], 0x00
005CB8C6    mov ecx, 0x22
005CB8CB    lea esi, ss:[ebp-0x98]
005CB8D1    rep movsd
005CB8D3    lea edi, ds:[ebx+0x90]
005CB8D9    mov ecx, 0x22
005CB8DE    lea esi, ss:[ebp-0x98]
005CB8E4    rep movsd
005CB8E6    lea edi, ds:[ebx+0x118]
005CB8EC    mov ecx, 0x22
005CB8F1    lea esi, ss:[ebp-0x98]
005CB8F7    rep movsd
005CB8F9    pop edi
005CB8FA    pop esi
005CB8FB    pop ebx
005CB8FC    mov esp, ebp
005CB8FE    pop ebp
005CB8FF    ret
005CB900    xor esi, esi
005CB902    test edi, edi
005CB904    jle 0x005CB988
005CB90A    lea ecx, ds:[eax+0x1C0]
005CB910    lea edx, ds:[eax+0x270]
005CB916    mov dword ptr ss:[ebp-0x08], ecx
005CB919    mov dword ptr ss:[ebp+0x14], edx
005CB91C    lea ebx, ds:[eax+0x248]
005CB922    cmp dword ptr ds:[ebx], 0x0A
005CB925    mov eax, edi
005CB927    jnz 0x005CB969
005CB929    sub edi, esi
005CB92B    imul eax, edi, 0xB0
005CB931    sub eax, 0xB0
005CB936    push eax
005CB937    push edx
005CB938    push ecx
005CB939    call 0x00762362
005CB93E    mov eax, dword ptr ss:[ebp-0x04]
005CB941    add esp, 0x0C
005CB944    mov edx, dword ptr ss:[ebp+0x14]
005CB947    dec esi
005CB948    mov ecx, dword ptr ss:[ebp-0x08]
005CB94B    sub ebx, 0xB0
005CB951    sub edx, 0xB0
005CB957    dec dword ptr ds:[eax+0x17C0]
005CB95D    sub ecx, 0xB0
005CB963    mov eax, dword ptr ds:[eax+0x17C0]
005CB969    inc esi
005CB96A    add edx, 0xB0
005CB970    add ecx, 0xB0
005CB976    mov dword ptr ss:[ebp+0x14], edx
005CB979    add ebx, 0xB0
005CB97F    mov dword ptr ss:[ebp-0x08], ecx
005CB982    mov edi, eax
005CB984    cmp esi, eax
005CB986    jl 0x005CB922
005CB988    mov eax, dword ptr ss:[ebp+0x10]
005CB98B    lea esi, ss:[ebp-0x98]
005CB991    push dword ptr ss:[ebp+0x08]
005CB994    mov ecx, 0x22
005CB999    mov dword ptr ss:[ebp-0x98], 0x01
005CB9A3    push dword ptr ss:[ebp-0x0C]
005CB9A6    movups xmm0, xmmword ptr ds:[eax]
005CB9A9    lea edi, ss:[ebp-0x120]
005CB9AF    push 0x06
005CB9B1    movups xmmword ptr ss:[ebp-0x90], xmm0
005CB9B8    movups xmm0, xmmword ptr ds:[eax+0x10]
005CB9BC    movups xmmword ptr ss:[ebp-0x80], xmm0
005CB9C0    movups xmm0, xmmword ptr ds:[eax+0x20]
005CB9C4    movups xmmword ptr ss:[ebp-0x70], xmm0
005CB9C8    movups xmm0, xmmword ptr ds:[eax+0x30]
005CB9CC    movups xmmword ptr ss:[ebp-0x60], xmm0
005CB9D0    movups xmm0, xmmword ptr ds:[eax+0x40]
005CB9D4    movups xmmword ptr ss:[ebp-0x50], xmm0
005CB9D8    movups xmm0, xmmword ptr ds:[eax+0x50]
005CB9DC    lea eax, ss:[ebp-0x120]
005CB9E2    push eax
005CB9E3    movups xmmword ptr ss:[ebp-0x40], xmm0
005CB9E7    rep movsd
005CB9E9    mov ecx, dword ptr ss:[ebp-0x04]
005CB9EC    call 0x006371B0
005CB9F1    pop edi
005CB9F2    pop esi
005CB9F3    pop ebx
005CB9F4    mov esp, ebp
005CB9F6    pop ebp
// FUNCTION END
