// FUNCTION START: 006F31B0 ~ 006F354E  [idx: 624]
// ============================================================
006F31B0    push ebp
006F31B1    mov ebp, esp
006F31B3    push 0xFFFFFFFF
006F31B5    push 0x771F95
006F31BA    mov eax, dword ptr fs:[0x00000000]
006F31C0    push eax
006F31C1    sub esp, 0x3C
006F31C4    push ebx
006F31C5    push esi
006F31C6    push edi
006F31C7    mov eax, dword ptr ds:[0x008C4040]
006F31CC    xor eax, ebp
006F31CE    push eax
006F31CF    lea eax, ss:[ebp-0x0C]
006F31D2    mov dword ptr fs:[0x00000000], eax
006F31D8    mov ecx, dword ptr ds:[0x0147DED0]
006F31DE    mov dword ptr ss:[ebp-0x24], 0x00
006F31E5    test ecx, ecx
006F31E7    jz 0x006F346E
006F31ED    cmp dword ptr ds:[ecx+0x04], 0x19
006F31F1    jnz 0x006F346E
006F31F7    call 0x005AF880
006F31FC    mov dword ptr ss:[ebp-0x20], eax
006F31FF    test eax, eax
006F3201    jz 0x006F346E
006F3207    push 0x76
006F3209    push dword ptr ds:[0x0147D470]
006F320F    call dword ptr ds:[0x007752FC]
006F3215    push 0x00
006F3217    push 0x00
006F3219    push 0x188
006F321E    push eax
006F321F    call dword ptr ds:[0x00775308]
006F3225    mov esi, eax
006F3227    cmp esi, 0xFFFFFFFF
006F322A    jz 0x006F346E
006F3230    mov ecx, esi
006F3232    call 0x006EF080
006F3237    xor edi, edi
006F3239    mov dword ptr ss:[ebp-0x38], edi
006F323C    lea edx, ds:[eax+0x01]
006F323F    mov dword ptr ss:[ebp-0x40], edx
006F3242    lea ecx, ds:[esi+eax*1]
006F3245    mov dword ptr ss:[ebp-0x44], ecx
006F3248    test edx, edx
006F324A    jle 0x006F3439
006F3250    mov ebx, dword ptr ds:[0x00775680]
006F3256    imul eax, esi, 0x168
006F325C    lea esi, ds:[ecx+0x01]
006F325F    mov dword ptr ss:[ebp-0x3C], esi
006F3262    mov dword ptr ss:[ebp-0x18], eax
006F3265    lea eax, ds:[ecx+0x01]
006F3268    imul eax, eax, 0x168
006F326E    mov dword ptr ss:[ebp-0x1C], eax
006F3271    push esi
006F3272    push ecx
006F3273    mov ecx, dword ptr ds:[0x0177750C]
006F3279    xor edx, edx
006F327B    call 0x0069DD00
006F3280    mov ecx, dword ptr ss:[ebp-0x20]
006F3283    add esp, 0x04
006F3286    mov edx, eax
006F3288    call 0x006FB630
006F328D    add esp, 0x04
006F3290    mov ecx, esi
006F3292    call 0x006F2600
006F3297    mov ecx, dword ptr ss:[ebp-0x20]
006F329A    mov edx, dword ptr ss:[ebp-0x18]
006F329D    mov dword ptr ss:[ebp-0x2C], 0x00
006F32A4    mov eax, dword ptr ds:[ecx]
006F32A6    add edx, eax
006F32A8    mov ecx, dword ptr ss:[ebp-0x1C]
006F32AB    mov dword ptr ss:[ebp-0x34], edx
006F32AE    lea esi, ds:[ecx+eax*1]
006F32B1    mov eax, dword ptr ds:[edx+0x10]
006F32B4    mov dword ptr ds:[esi+0x10], eax
006F32B7    cmp dword ptr ds:[edx], 0x00
006F32BA    mov dword ptr ss:[ebp-0x28], esi
006F32BD    jle 0x006F3414
006F32C3    xor ecx, ecx
006F32C5    mov dword ptr ss:[ebp-0x30], ecx
006F32C8    mov eax, dword ptr ds:[edx+0x08]
006F32CB    add eax, ecx
006F32CD    mov ecx, dword ptr ds:[eax]
006F32CF    mov edi, dword ptr ds:[eax+0x08]
006F32D2    cmp ecx, 0x01
006F32D5    jnz 0x006F33E3
006F32DB    mov esi, edi
006F32DD    lea ecx, ds:[esi+0x01]
006F32E0    mov al, byte ptr ds:[esi]
006F32E2    inc esi
006F32E3    test al, al
006F32E5    jnz 0x006F32E0
006F32E7    sub esi, ecx
006F32E9    jz 0x006F3304
006F32EB    nop dword ptr ds:[eax+eax*1], eax
006F32F0    movsx eax, byte ptr ds:[edi+esi*1-0x01]
006F32F5    push eax
006F32F6    call ebx
006F32F8    add esp, 0x04
006F32FB    test eax, eax
006F32FD    jz 0x006F3304
006F32FF    sub esi, 0x01
006F3302    jnz 0x006F32F0
006F3304    test edi, edi
006F3306    jz 0x006F3480
006F330C    push esi
006F330D    push edi
006F330E    lea ecx, ss:[ebp-0x14]
006F3311    mov dword ptr ss:[ebp-0x14], 0x801800
006F3318    call 0x0063DB30
006F331D    or dword ptr ss:[ebp-0x24], 0x01
006F3321    mov dword ptr ss:[ebp-0x04], 0x00
006F3328    lea ecx, ss:[ebp-0x10]
006F332B    mov esi, dword ptr ss:[ebp-0x14]
006F332E    mov edx, 0x801800
006F3333    test esi, esi
006F3335    cmovnz edx, esi
006F3338    call 0x006F2C70
006F333D    mov edx, dword ptr ss:[ebp-0x28]
006F3340    mov ecx, 0x801800
006F3345    mov byte ptr ss:[ebp-0x04], 0x01
006F3349    mov eax, dword ptr ss:[ebp-0x10]
006F334C    test eax, eax
006F334E    cmovnz ecx, eax
006F3351    push ecx
006F3352    push 0x01
006F3354    mov ecx, 0x8CC5F8
006F3359    call 0x006DCE10
006F335E    add esp, 0x08
006F3361    mov byte ptr ss:[ebp-0x04], 0x02
006F3365    cmp dword ptr ds:[0x00CF65BC], 0x00
006F336C    jz 0x006F339C
006F336E    mov eax, dword ptr ss:[ebp-0x10]
006F3371    test eax, eax
006F3373    jz 0x006F339C
006F3375    cmp byte ptr ds:[eax], 0x00
006F3378    jz 0x006F339C
006F337A    lea ecx, ss:[ebp-0x10]
006F337D    call 0x0063D4E0
006F3382    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F3386    jnz 0x006F339C
006F3388    mov edx, dword ptr ds:[eax+0x0C]
006F338B    mov ecx, eax
006F338D    add edx, 0x10
006F3390    call 0x0064C080
006F3395    mov dword ptr ss:[ebp-0x10], 0x801800
006F339C    mov dword ptr ss:[ebp-0x04], 0x03
006F33A3    cmp dword ptr ds:[0x00CF65BC], 0x00
006F33AA    jz 0x006F33D7
006F33AC    test esi, esi
006F33AE    jz 0x006F33D7
006F33B0    cmp byte ptr ds:[esi], 0x00
006F33B3    jz 0x006F33D7
006F33B5    lea ecx, ss:[ebp-0x14]
006F33B8    call 0x0063D4E0
006F33BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006F33C1    jnz 0x006F33D7
006F33C3    mov edx, dword ptr ds:[eax+0x0C]
006F33C6    mov ecx, eax
006F33C8    add edx, 0x10
006F33CB    call 0x0064C080
006F33D0    mov dword ptr ss:[ebp-0x14], 0x801800
006F33D7    mov esi, dword ptr ss:[ebp-0x28]
006F33DA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006F33E1    jmp 0x006F33F4
006F33E3    push edi
006F33E4    push ecx
006F33E5    mov edx, esi
006F33E7    mov ecx, 0x8CC5F8
006F33EC    call 0x006DCE10
006F33F1    add esp, 0x08
006F33F4    mov eax, dword ptr ss:[ebp-0x34]
006F33F7    mov edx, dword ptr ss:[ebp-0x2C]
006F33FA    mov ecx, dword ptr ss:[ebp-0x30]
006F33FD    inc edx
006F33FE    add ecx, 0x10
006F3401    mov dword ptr ss:[ebp-0x2C], edx
006F3404    cmp edx, dword ptr ds:[eax]
006F3406    mov edx, eax
006F3408    mov dword ptr ss:[ebp-0x30], ecx
006F340B    jl 0x006F32C8
006F3411    mov edi, dword ptr ss:[ebp-0x38]
006F3414    mov esi, dword ptr ss:[ebp-0x3C]
006F3417    inc edi
006F3418    add dword ptr ss:[ebp-0x18], 0x168
006F341F    inc esi
006F3420    add dword ptr ss:[ebp-0x1C], 0x168
006F3427    mov dword ptr ss:[ebp-0x38], edi
006F342A    mov dword ptr ss:[ebp-0x3C], esi
006F342D    cmp edi, dword ptr ss:[ebp-0x40]
006F3430    jl 0x006F3271
006F3436    mov ecx, dword ptr ss:[ebp-0x44]
006F3439    mov eax, dword ptr ds:[0x0147DED0]
006F343E    inc ecx
006F343F    test eax, eax
006F3441    jz 0x006F345F
006F3443    mov eax, dword ptr ds:[eax+0x04]
006F3446    cmp eax, 0x19
006F3449    jnz 0x006F3455
006F344B    or edx, 0xFFFFFFFF
006F344E    call 0x006F0170
006F3453    jmp 0x006F345F
006F3455    cmp eax, 0x1B
006F3458    jnz 0x006F345F
006F345A    call 0x006F0970
006F345F    call 0x006EE530
006F3464    call 0x0073D740
006F3469    call 0x0073D5C0
006F346E    mov ecx, dword ptr ss:[ebp-0x0C]
006F3471    mov dword ptr fs:[0x00000000], ecx
006F3478    pop ecx
006F3479    pop edi
006F347A    pop esi
006F347B    pop ebx
006F347C    mov esp, ebp
006F347E    pop ebp
006F347F    ret
006F3480    push 0x871DD4
006F3485    push 0x9A
006F348A    push 0x871D5C
006F348F    mov edx, 0x801800
006F3494    mov ecx, 0x871E0C
006F3499    call 0x0063B870
006F349E    add esp, 0x0C
006F34A1    call 0x0063BC30
006F34A6    test al, al
006F34A8    jz 0x006F34AB
006F34AA    int3
006F34AB    call 0x0063BB00
006F34B0    int3
006F34B1    int3
006F34B2    int3
006F34B3    int3
006F34B4    int3
006F34B5    int3
006F34B6    int3
006F34B7    int3
006F34B8    int3
006F34B9    int3
006F34BA    int3
006F34BB    int3
006F34BC    int3
006F34BD    int3
006F34BE    int3
006F34BF    int3
006F34C0    push ecx
006F34C1    push ebx
006F34C2    mov bl, cl
006F34C4    mov ecx, dword ptr ds:[0x0147DED0]
006F34CA    push esi
006F34CB    test ecx, ecx
006F34CD    jz 0x006F354B
006F34CF    cmp dword ptr ds:[ecx+0x04], 0x19
006F34D3    jnz 0x006F354B
006F34D5    call 0x005AF880
006F34DA    test eax, eax
006F34DC    jz 0x006F354B
006F34DE    push 0x76
006F34E0    push dword ptr ds:[0x0147D470]
006F34E6    call dword ptr ds:[0x007752FC]
006F34EC    push 0x00
006F34EE    push 0x00
006F34F0    push 0x188
006F34F5    push eax
006F34F6    call dword ptr ds:[0x00775308]
006F34FC    mov esi, eax
006F34FE    cmp esi, 0xFFFFFFFF
006F3501    jz 0x006F354B
006F3503    mov ecx, esi
006F3505    call 0x006EF080
006F350A    inc eax
006F350B    test eax, eax
006F350D    jle 0x006F3520
006F350F    lea ecx, ds:[esi*8+0x147D4B8]
006F3516    mov byte ptr ds:[ecx], bl
006F3518    lea ecx, ds:[ecx+0x08]
006F351B    sub eax, 0x01
006F351E    jnz 0x006F3516
006F3520    mov eax, dword ptr ds:[0x0147DED0]
006F3525    test eax, eax
006F3527    jz 0x006F354B
006F3529    mov eax, dword ptr ds:[eax+0x04]
006F352C    cmp eax, 0x19
006F352F    jnz 0x006F353F
006F3531    or edx, 0xFFFFFFFF
006F3534    mov ecx, esi
006F3536    call 0x006F0170
006F353B    pop esi
006F353C    pop ebx
006F353D    pop ecx
006F353E    ret
006F353F    cmp eax, 0x1B
006F3542    jnz 0x006F354B
006F3544    mov ecx, esi
006F3546    call 0x006F0970
006F354B    pop esi
006F354C    pop ebx
006F354D    pop ecx
// FUNCTION END
