// FUNCTION START: 006F3030 ~ 006F31A7  [idx: 623]
// ============================================================
006F3030    push ebp
006F3031    mov ebp, esp
006F3033    sub esp, 0x14
006F3036    push ebx
006F3037    push esi
006F3038    mov esi, ecx
006F303A    mov ebx, edx
006F303C    mov ecx, dword ptr ds:[0x0147DED0]
006F3042    push edi
006F3043    test ecx, ecx
006F3045    jz 0x006F31A1
006F304B    cmp dword ptr ds:[ecx+0x04], 0x19
006F304F    jnz 0x006F31A1
006F3055    call 0x005AF880
006F305A    mov dword ptr ss:[ebp-0x0C], eax
006F305D    test eax, eax
006F305F    jz 0x006F31A1
006F3065    mov ecx, esi
006F3067    call 0x006EEF80
006F306C    mov ecx, ebx
006F306E    mov edi, eax
006F3070    call 0x006EEF80
006F3075    mov ecx, 0x01
006F307A    sub ecx, edi
006F307C    add eax, ecx
006F307E    mov ecx, esi
006F3080    mov dword ptr ss:[ebp-0x08], eax
006F3083    lea eax, ds:[ebx+0x01]
006F3086    mov dword ptr ss:[ebp-0x04], eax
006F3089    call 0x006EF080
006F308E    lea edi, ds:[eax+0x01]
006F3091    mov dword ptr ss:[ebp-0x14], edi
006F3094    test edi, edi
006F3096    jle 0x006F315A
006F309C    cmp esi, ebx
006F309E    jle 0x006F30F2
006F30A0    mov ebx, dword ptr ss:[ebp-0x04]
006F30A3    sub ebx, esi
006F30A5    mov dword ptr ss:[ebp-0x10], ebx
006F30A8    mov ecx, esi
006F30AA    call 0x006EEF80
006F30AF    mov edx, dword ptr ss:[ebp-0x08]
006F30B2    mov ecx, esi
006F30B4    lea edx, ds:[eax+edx*1]
006F30B7    call 0x006EF000
006F30BC    add ebx, esi
006F30BE    cmp esi, ebx
006F30C0    jz 0x006F30E7
006F30C2    mov ecx, dword ptr ds:[0x0177750C]
006F30C8    xor edx, edx
006F30CA    push ebx
006F30CB    push esi
006F30CC    call 0x0069DD00
006F30D1    mov ecx, dword ptr ss:[ebp-0x0C]
006F30D4    mov edx, eax
006F30D6    call 0x006FB950
006F30DB    add esp, 0x08
006F30DE    mov edx, ebx
006F30E0    mov ecx, esi
006F30E2    call 0x006F2680
006F30E7    mov ebx, dword ptr ss:[ebp-0x10]
006F30EA    inc esi
006F30EB    sub edi, 0x01
006F30EE    jnz 0x006F30A8
006F30F0    jmp 0x006F315E
006F30F2    mov ecx, esi
006F30F4    call 0x006EEF80
006F30F9    mov edx, dword ptr ss:[ebp-0x08]
006F30FC    mov ecx, esi
006F30FE    lea edx, ds:[eax+edx*1]
006F3101    call 0x006EF000
006F3106    cmp esi, ebx
006F3108    jz 0x006F312F
006F310A    mov ecx, dword ptr ds:[0x0177750C]
006F3110    xor edx, edx
006F3112    push ebx
006F3113    push esi
006F3114    call 0x0069DD00
006F3119    mov ecx, dword ptr ss:[ebp-0x0C]
006F311C    mov edx, eax
006F311E    call 0x006FB950
006F3123    add esp, 0x08
006F3126    mov edx, ebx
006F3128    mov ecx, esi
006F312A    call 0x006F2680
006F312F    sub edi, 0x01
006F3132    jnz 0x006F30F2
006F3134    mov edi, dword ptr ss:[ebp-0x14]
006F3137    mov eax, dword ptr ss:[ebp-0x04]
006F313A    mov ecx, dword ptr ds:[0x0147DED0]
006F3140    sub eax, edi
006F3142    test ecx, ecx
006F3144    jz 0x006F3192
006F3146    mov ecx, dword ptr ds:[ecx+0x04]
006F3149    cmp ecx, 0x19
006F314C    jnz 0x006F3186
006F314E    or edx, 0xFFFFFFFF
006F3151    mov ecx, eax
006F3153    call 0x006F0170
006F3158    jmp 0x006F3192
006F315A    cmp esi, ebx
006F315C    jle 0x006F3137
006F315E    mov eax, dword ptr ds:[0x0147DED0]
006F3163    test eax, eax
006F3165    jz 0x006F3192
006F3167    mov eax, dword ptr ds:[eax+0x04]
006F316A    cmp eax, 0x19
006F316D    jnz 0x006F317C
006F316F    mov ecx, dword ptr ss:[ebp-0x04]
006F3172    or edx, 0xFFFFFFFF
006F3175    call 0x006F0170
006F317A    jmp 0x006F3192
006F317C    cmp eax, 0x1B
006F317F    jnz 0x006F3192
006F3181    mov ecx, dword ptr ss:[ebp-0x04]
006F3184    jmp 0x006F318D
006F3186    cmp ecx, 0x1B
006F3189    jnz 0x006F3192
006F318B    mov ecx, eax
006F318D    call 0x006F0970
006F3192    call 0x006EE530
006F3197    call 0x0073D740
006F319C    call 0x0073D5C0
006F31A1    pop edi
006F31A2    pop esi
006F31A3    pop ebx
006F31A4    mov esp, ebp
006F31A6    pop ebp
// FUNCTION END
