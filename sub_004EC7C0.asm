// FUNCTION START: 004EC7C0 ~ 004EC8A5  [idx: C2]
// ============================================================
004EC7C0    push ebp
004EC7C1    mov ebp, esp
004EC7C3    sub esp, 0x1C
004EC7C6    mov edx, dword ptr ds:[0x01777938]
004EC7CC    push ebx
004EC7CD    push esi
004EC7CE    mov esi, dword ptr ds:[0x0177793C]
004EC7D4    mov ebx, edx
004EC7D6    push edi
004EC7D7    mov eax, esi
004EC7D9    mov dword ptr ss:[ebp-0x14], 0x00
004EC7E0    shrd ebx, eax, 0x1B
004EC7E4    push 0x5851F42D
004EC7E9    mov ecx, esi
004EC7EB    shr ecx, 0x0D
004EC7EE    xor ebx, ecx
004EC7F0    push 0x4C957F2D
004EC7F5    mov dword ptr ss:[ebp-0x14], ebx
004EC7F8    mov ebx, esi
004EC7FA    push esi
004EC7FB    push edx
004EC7FC    shr ebx, 0x1B
004EC7FF    call 0x007621D0
004EC804    add eax, dword ptr ds:[0x01777940]
004EC80A    push 0x5851F42D
004EC80F    adc edx, dword ptr ds:[0x01777944]
004EC815    push 0x4C957F2D
004EC81A    push edx
004EC81B    push eax
004EC81C    mov dword ptr ss:[ebp-0x0C], eax
004EC81F    mov dword ptr ss:[ebp-0x04], edx
004EC822    call 0x007621D0
004EC827    add eax, dword ptr ds:[0x01777940]
004EC82D    mov esi, dword ptr ss:[ebp-0x04]
004EC830    mov ecx, esi
004EC832    adc edx, dword ptr ds:[0x01777944]
004EC838    mov edi, dword ptr ss:[ebp-0x0C]
004EC83B    mov dword ptr ds:[0x01777938], eax
004EC840    mov eax, esi
004EC842    shrd edi, eax, 0x1B
004EC846    mov eax, dword ptr ss:[ebp-0x14]
004EC849    shr ecx, 0x0D
004EC84C    xor edi, ecx
004EC84E    mov dword ptr ds:[0x0177793C], edx
004EC854    mov ecx, ebx
004EC856    shr esi, 0x1B
004EC859    neg ecx
004EC85B    mov dword ptr ss:[ebp-0x04], 0x00
004EC862    and ecx, 0x1F
004EC865    mov edx, eax
004EC867    shl edx, cl
004EC869    mov ecx, ebx
004EC86B    shr eax, cl
004EC86D    mov ecx, esi
004EC86F    or edx, eax
004EC871    neg ecx
004EC873    and ecx, 0x1F
004EC876    mov eax, edi
004EC878    shl eax, cl
004EC87A    and edx, 0x7FFF
004EC880    mov ecx, esi
004EC882    shl edx, 0x0F
004EC885    shr edi, cl
004EC887    or eax, edi
004EC889    and eax, 0x7FFF
004EC88E    add edx, eax
004EC890    pop edi
004EC891    pop esi
004EC892    pop ebx
004EC893    movd xmm0, edx
004EC897    cvtdq2ps xmm0, xmm0
004EC89A    mulss xmm0, dword ptr ds:[0x00890C60]
004EC8A2    mov esp, ebp
004EC8A4    pop ebp
// FUNCTION END
