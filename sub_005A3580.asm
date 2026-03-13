// FUNCTION START: 005A3580 ~ 005A36C3  [idx: 2B7]
// ============================================================
005A3580    push ebp
005A3581    mov ebp, esp
005A3583    sub esp, 0x24
005A3586    push ebx
005A3587    mov ebx, dword ptr ds:[ecx]
005A3589    push esi
005A358A    push edi
005A358B    mov edi, dword ptr ds:[ecx+0x04]
005A358E    mov esi, ebx
005A3590    mov dword ptr ss:[ebp-0x04], ecx
005A3593    mov eax, edi
005A3595    shrd esi, eax, 0x1B
005A3599    mov ecx, edi
005A359B    mov dword ptr ss:[ebp-0x14], 0x00
005A35A2    shr ecx, 0x0D
005A35A5    mov edx, edi
005A35A7    xor esi, ecx
005A35A9    shr edx, 0x1B
005A35AC    mov ecx, edx
005A35AE    movss dword ptr ss:[ebp-0x1C], xmm2
005A35B3    neg ecx
005A35B5    movss dword ptr ss:[ebp-0x20], xmm1
005A35BA    and ecx, 0x1F
005A35BD    mov eax, esi
005A35BF    shl eax, cl
005A35C1    mov ecx, edx
005A35C3    shr esi, cl
005A35C5    or eax, esi
005A35C7    and eax, 0x7FFFFF
005A35CC    or eax, 0x3F800000
005A35D1    mov dword ptr ss:[ebp-0x0C], eax
005A35D4    movss xmm0, dword ptr ss:[ebp-0x0C]
005A35D9    subss xmm0, dword ptr ds:[0x00890E18]
005A35E1    push 0x5851F42D
005A35E6    push 0x4C957F2D
005A35EB    push edi
005A35EC    push ebx
005A35ED    movss dword ptr ss:[ebp-0x14], xmm0
005A35F2    call 0x007621D0
005A35F7    mov edi, eax
005A35F9    mov esi, edx
005A35FB    mov eax, dword ptr ss:[ebp-0x04]
005A35FE    push 0x5851F42D
005A3603    push 0x4C957F2D
005A3608    mov ebx, dword ptr ds:[eax+0x08]
005A360B    add edi, ebx
005A360D    adc esi, dword ptr ds:[eax+0x0C]
005A3610    push esi
005A3611    push edi
005A3612    call 0x007621D0
005A3617    mov ecx, dword ptr ss:[ebp-0x04]
005A361A    add eax, ebx
005A361C    mov dword ptr ss:[ebp-0x0C], 0x00
005A3623    adc edx, dword ptr ds:[ecx+0x0C]
005A3626    mov dword ptr ds:[ecx], eax
005A3628    mov eax, esi
005A362A    shrd edi, eax, 0x1B
005A362E    mov dword ptr ds:[ecx+0x04], edx
005A3631    mov ecx, esi
005A3633    shr ecx, 0x0D
005A3636    xor edi, ecx
005A3638    shr esi, 0x1B
005A363B    mov ecx, esi
005A363D    mov eax, edi
005A363F    neg ecx
005A3641    and ecx, 0x1F
005A3644    shl eax, cl
005A3646    mov ecx, esi
005A3648    shr edi, cl
005A364A    or eax, edi
005A364C    and eax, 0x7FFFFF
005A3651    or eax, 0x3F800000
005A3656    mov dword ptr ss:[ebp-0x0C], eax
005A3659    movss xmm0, dword ptr ss:[ebp-0x0C]
005A365E    subss xmm0, dword ptr ds:[0x00890E18]
005A3666    movss dword ptr ss:[ebp-0x0C], xmm0
005A366B    movss xmm0, dword ptr ss:[ebp-0x14]
005A3670    ucomiss xmm0, dword ptr ds:[0x00890C48]
005A3677    lahf
005A3678    test ah, 0x44
005A367B    jp 0x005A3685
005A367D    movss xmm0, dword ptr ds:[0x00890C78]
005A3685    call 0x004EA070
005A368A    mulss xmm0, dword ptr ds:[0x008910E4]
005A3692    call 0x004AC580
005A3697    mulss xmm0, dword ptr ss:[ebp-0x1C]
005A369C    movss dword ptr ss:[ebp-0x1C], xmm0
005A36A1    movss xmm0, dword ptr ss:[ebp-0x0C]
005A36A6    mulss xmm0, dword ptr ds:[0x00890F48]
005A36AE    call 0x004AE0D0
005A36B3    mulss xmm0, dword ptr ss:[ebp-0x1C]
005A36B8    pop edi
005A36B9    pop esi
005A36BA    pop ebx
005A36BB    addss xmm0, dword ptr ss:[ebp-0x20]
005A36C0    mov esp, ebp
005A36C2    pop ebp
// FUNCTION END
