// FUNCTION START: 006A3280 ~ 006A34D1  [idx: 54E]
// ============================================================
006A3280    push ebp
006A3281    mov ebp, esp
006A3283    push 0xFFFFFFFF
006A3285    push 0x76F6FD
006A328A    mov eax, dword ptr fs:[0x00000000]
006A3290    push eax
006A3291    sub esp, 0x14
006A3294    push ebx
006A3295    push esi
006A3296    push edi
006A3297    mov eax, dword ptr ds:[0x008C4040]
006A329C    xor eax, ebp
006A329E    push eax
006A329F    lea eax, ss:[ebp-0x0C]
006A32A2    mov dword ptr fs:[0x00000000], eax
006A32A8    mov ebx, edx
006A32AA    mov esi, ecx
006A32AC    mov dword ptr ss:[ebp-0x1C], esi
006A32AF    mov eax, dword ptr ds:[ebx+0x04]
006A32B2    push ecx
006A32B3    mov ecx, esp
006A32B5    mov dword ptr ds:[ecx], eax
006A32B7    test eax, eax
006A32B9    jz 0x006A32C8
006A32BB    cmp byte ptr ds:[eax], 0x00
006A32BE    jz 0x006A32C8
006A32C0    call 0x0063D4E0
006A32C5    inc dword ptr ds:[eax+0x04]
006A32C8    lea ecx, ss:[ebp-0x10]
006A32CB    call 0x006A17E0
006A32D0    add esp, 0x04
006A32D3    mov dword ptr ss:[ebp-0x04], 0x00
006A32DA    mov edi, 0x801800
006A32DF    mov eax, dword ptr ss:[ebp-0x10]
006A32E2    mov ecx, edi
006A32E4    test eax, eax
006A32E6    cmovnz ecx, eax
006A32E9    call 0x0069FCE0
006A32EE    test al, al
006A32F0    jnz 0x006A3453
006A32F6    mov eax, dword ptr ss:[ebp-0x10]
006A32F9    lea ecx, ss:[ebp-0x14]
006A32FC    test eax, eax
006A32FE    mov edx, edi
006A3300    cmovnz edx, eax
006A3303    call 0x006C85B0
006A3308    mov byte ptr ss:[ebp-0x04], 0x01
006A330C    mov eax, dword ptr ds:[ebx+0x10]
006A330F    cmp dword ptr ds:[eax+0x20], 0x00
006A3313    jz 0x006A340C
006A3319    mov eax, dword ptr ss:[ebp-0x14]
006A331C    mov ecx, edi
006A331E    test eax, eax
006A3320    cmovnz ecx, eax
006A3323    mov eax, dword ptr ds:[ebx+0x10]
006A3326    mov esi, dword ptr ds:[eax+0x20]
006A3329    call 0x006B7EF0
006A332E    cmp eax, esi
006A3330    jz 0x006A340C
006A3336    mov eax, dword ptr ss:[ebp-0x10]
006A3339    mov esi, edi
006A333B    test eax, eax
006A333D    cmovnz esi, eax
006A3340    cmp byte ptr ds:[esi], 0x00
006A3343    jz 0x006A33B1
006A3345    push 0x5C
006A3347    push esi
006A3348    call dword ptr ds:[0x00775454]
006A334E    add esp, 0x08
006A3351    test eax, eax
006A3353    jnz 0x006A3365
006A3355    push 0x2F
006A3357    push esi
006A3358    call dword ptr ds:[0x00775454]
006A335E    add esp, 0x08
006A3361    test eax, eax
006A3363    jz 0x006A3370
006A3365    mov ecx, esi
006A3367    call 0x006B7EF0
006A336C    test eax, eax
006A336E    jz 0x006A33AE
006A3370    mov byte ptr ss:[ebp-0x04], 0x04
006A3374    cmp dword ptr ds:[0x00CF65BC], 0x00
006A337B    jz 0x006A33A4
006A337D    mov eax, dword ptr ss:[ebp-0x14]
006A3380    test eax, eax
006A3382    jz 0x006A33A4
006A3384    cmp byte ptr ds:[eax], 0x00
006A3387    jz 0x006A33A4
006A3389    lea ecx, ss:[ebp-0x14]
006A338C    call 0x0063D4E0
006A3391    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A3395    jnz 0x006A33A4
006A3397    mov edx, dword ptr ds:[eax+0x0C]
006A339A    mov ecx, eax
006A339C    add edx, 0x10
006A339F    call 0x0064C080
006A33A4    mov eax, dword ptr ss:[ebp-0x10]
006A33A7    xor bl, bl
006A33A9    jmp 0x006A348A
006A33AE    mov eax, dword ptr ss:[ebp-0x10]
006A33B1    test eax, eax
006A33B3    lea ecx, ss:[ebp-0x18]
006A33B6    mov edx, edi
006A33B8    cmovnz edx, eax
006A33BB    mov eax, dword ptr ds:[ebx+0x10]
006A33BE    push dword ptr ds:[eax+0x20]
006A33C1    call 0x0069FD50
006A33C6    add esp, 0x04
006A33C9    push eax
006A33CA    lea ecx, ss:[ebp-0x10]
006A33CD    mov byte ptr ss:[ebp-0x04], 0x02
006A33D1    call 0x0063D850
006A33D6    mov byte ptr ss:[ebp-0x04], 0x03
006A33DA    cmp dword ptr ds:[0x00CF65BC], 0x00
006A33E1    jz 0x006A3418
006A33E3    mov eax, dword ptr ss:[ebp-0x18]
006A33E6    test eax, eax
006A33E8    jz 0x006A3418
006A33EA    cmp byte ptr ds:[eax], 0x00
006A33ED    jz 0x006A3418
006A33EF    lea ecx, ss:[ebp-0x18]
006A33F2    call 0x0063D4E0
006A33F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A33FB    jnz 0x006A3418
006A33FD    mov edx, dword ptr ds:[eax+0x0C]
006A3400    mov ecx, eax
006A3402    add edx, 0x10
006A3405    call 0x0064C080
006A340A    jmp 0x006A3418
006A340C    lea eax, ss:[ebp-0x14]
006A340F    push eax
006A3410    lea ecx, ss:[ebp-0x10]
006A3413    call 0x0063D850
006A3418    mov byte ptr ss:[ebp-0x04], 0x05
006A341C    cmp dword ptr ds:[0x00CF65BC], 0x00
006A3423    jz 0x006A344C
006A3425    mov eax, dword ptr ss:[ebp-0x14]
006A3428    test eax, eax
006A342A    jz 0x006A344C
006A342C    cmp byte ptr ds:[eax], 0x00
006A342F    jz 0x006A344C
006A3431    lea ecx, ss:[ebp-0x14]
006A3434    call 0x0063D4E0
006A3439    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A343D    jnz 0x006A344C
006A343F    mov edx, dword ptr ds:[eax+0x0C]
006A3442    mov ecx, eax
006A3444    add edx, 0x10
006A3447    call 0x0064C080
006A344C    mov esi, dword ptr ss:[ebp-0x1C]
006A344F    mov byte ptr ss:[ebp-0x04], 0x00
006A3453    mov eax, dword ptr ss:[ebp-0x10]
006A3456    test eax, eax
006A3458    mov ecx, dword ptr ds:[ebx+0x10]
006A345B    cmovnz edi, eax
006A345E    mov edx, dword ptr ds:[ecx+0x20]
006A3461    test edx, edx
006A3463    jnz 0x006A347A
006A3465    cmp byte ptr ds:[edi], dl
006A3467    jnz 0x006A346D
006A3469    xor ecx, ecx
006A346B    jmp 0x006A3486
006A346D    test edx, edx
006A346F    jnz 0x006A347A
006A3471    mov ecx, edi
006A3473    call 0x006B7EF0
006A3478    mov edx, eax
006A347A    mov ecx, edi
006A347C    call 0x0069F030
006A3481    mov ecx, eax
006A3483    mov eax, dword ptr ss:[ebp-0x10]
006A3486    mov dword ptr ds:[esi], ecx
006A3488    mov bl, 0x01
006A348A    mov dword ptr ss:[ebp-0x04], 0x06
006A3491    cmp dword ptr ds:[0x00CF65BC], 0x00
006A3498    jz 0x006A34BE
006A349A    test eax, eax
006A349C    jz 0x006A34BE
006A349E    cmp byte ptr ds:[eax], 0x00
006A34A1    jz 0x006A34BE
006A34A3    lea ecx, ss:[ebp-0x10]
006A34A6    call 0x0063D4E0
006A34AB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A34AF    jnz 0x006A34BE
006A34B1    mov edx, dword ptr ds:[eax+0x0C]
006A34B4    mov ecx, eax
006A34B6    add edx, 0x10
006A34B9    call 0x0064C080
006A34BE    mov al, bl
006A34C0    mov ecx, dword ptr ss:[ebp-0x0C]
006A34C3    mov dword ptr fs:[0x00000000], ecx
006A34CA    pop ecx
006A34CB    pop edi
006A34CC    pop esi
006A34CD    pop ebx
006A34CE    mov esp, ebp
006A34D0    pop ebp
// FUNCTION END
