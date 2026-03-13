// FUNCTION START: 006C7130 ~ 006C72D8  [idx: 5A8]
// ============================================================
006C7130    push ebp
006C7131    mov ebp, esp
006C7133    sub esp, 0x48
006C7136    mov eax, dword ptr ds:[0x008C4040]
006C713B    xor eax, ebp
006C713D    mov dword ptr ss:[ebp-0x08], eax
006C7140    push ebx
006C7141    push esi
006C7142    push edi
006C7143    lea eax, ss:[ebp-0x28]
006C7146    mov esi, ecx
006C7148    mov ecx, dword ptr ss:[ebp+0x08]
006C714B    mov edi, edx
006C714D    push eax
006C714E    push esi
006C714F    mov dword ptr ss:[ebp-0x2C], ecx
006C7152    call dword ptr ds:[0x007753C0]
006C7158    lea eax, ss:[ebp-0x18]
006C715B    push eax
006C715C    push esi
006C715D    call dword ptr ds:[0x007753C4]
006C7163    mov eax, dword ptr ss:[ebp-0x0C]
006C7166    sub eax, dword ptr ss:[ebp-0x1C]
006C7169    sub eax, dword ptr ss:[ebp-0x14]
006C716C    mov esi, dword ptr ss:[ebp-0x10]
006C716F    sub esi, dword ptr ss:[ebp-0x20]
006C7172    sub esi, dword ptr ss:[ebp-0x18]
006C7175    mov dword ptr ss:[ebp-0x30], eax
006C7178    mov eax, dword ptr ds:[0x00CF65B8]
006C717D    mov dword ptr ss:[ebp-0x44], esi
006C7180    mov edx, dword ptr ds:[eax+0x14]
006C7183    mov eax, dword ptr ds:[eax+0x18]
006C7186    mov dword ptr ss:[ebp-0x38], eax
006C7189    mov dword ptr ss:[ebp-0x3C], edx
006C718C    movd xmm2, edx
006C7190    movd xmm0, eax
006C7194    mov eax, dword ptr ss:[ebp-0x2C]
006C7197    cvtdq2ps xmm2, xmm2
006C719A    mov ecx, dword ptr ds:[eax]
006C719C    mov ebx, dword ptr ds:[eax+0x08]
006C719F    mov dword ptr ss:[ebp-0x48], ecx
006C71A2    mov ecx, ebx
006C71A4    sub ecx, dword ptr ds:[eax]
006C71A6    sub ecx, esi
006C71A8    mov esi, dword ptr ds:[eax+0x0C]
006C71AB    mov eax, dword ptr ds:[eax+0x04]
006C71AE    mov dword ptr ss:[ebp-0x34], eax
006C71B1    mov eax, esi
006C71B3    sub eax, dword ptr ss:[ebp-0x34]
006C71B6    sub eax, dword ptr ss:[ebp-0x30]
006C71B9    mov dword ptr ss:[ebp-0x40], ecx
006C71BC    mov dword ptr ss:[ebp-0x34], eax
006C71BF    cvtdq2ps xmm0, xmm0
006C71C2    divss xmm2, xmm0
006C71C6    cmp edi, 0x01
006C71C9    jz 0x006C71F1
006C71CB    cmp edi, 0x02
006C71CE    jz 0x006C71F1
006C71D0    cmp edi, 0x03
006C71D3    jz 0x006C720E
006C71D5    cmp edi, 0x06
006C71D8    jz 0x006C720E
006C71DA    movd xmm1, eax
006C71DE    movd xmm0, ecx
006C71E2    cvtdq2ps xmm1, xmm1
006C71E5    cvtdq2ps xmm0, xmm0
006C71E8    divss xmm0, xmm1
006C71EC    comiss xmm0, xmm2
006C71EF    jnbe 0x006C7215
006C71F1    movd xmm1, ecx
006C71F5    xorps xmm0, xmm0
006C71F8    cvtdq2ps xmm1, xmm1
006C71FB    divss xmm1, xmm2
006C71FF    comiss xmm0, xmm1
006C7202    jbe 0x006C7252
006C7204    subss xmm1, dword ptr ds:[0x00890D84]
006C720C    jmp 0x006C725A
006C720E    movd xmm1, eax
006C7212    cvtdq2ps xmm1, xmm1
006C7215    mulss xmm1, xmm2
006C7219    xorps xmm0, xmm0
006C721C    comiss xmm0, xmm1
006C721F    jbe 0x006C722B
006C7221    subss xmm1, dword ptr ds:[0x00890D84]
006C7229    jmp 0x006C7233
006C722B    addss xmm1, dword ptr ds:[0x00890D84]
006C7233    cvttss2si ecx, xmm1
006C7237    mov eax, ecx
006C7239    sub eax, edx
006C723B    cdq
006C723C    xor eax, edx
006C723E    sub eax, edx
006C7240    mov edx, dword ptr ss:[ebp-0x38]
006C7243    cmp eax, 0x0A
006C7246    mov eax, dword ptr ss:[ebp-0x3C]
006C7249    cmovnl edx, dword ptr ss:[ebp-0x34]
006C724D    cmovnl eax, ecx
006C7250    jmp 0x006C727D
006C7252    addss xmm1, dword ptr ds:[0x00890D84]
006C725A    mov eax, dword ptr ss:[ebp-0x40]
006C725D    sub eax, edx
006C725F    cdq
006C7260    xor eax, edx
006C7262    sub eax, edx
006C7264    mov edx, dword ptr ss:[ebp-0x38]
006C7267    cvttss2si ecx, xmm1
006C726B    cmp eax, 0x0A
006C726E    mov eax, dword ptr ss:[ebp-0x3C]
006C7271    cmovnl eax, dword ptr ss:[ebp-0x40]
006C7275    cmovnl edx, ecx
006C7278    cmp edi, 0x01
006C727B    jz 0x006C7295
006C727D    cmp edi, 0x07
006C7280    jz 0x006C7295
006C7282    cmp edi, 0x04
006C7285    jz 0x006C7295
006C7287    mov ecx, dword ptr ss:[ebp-0x2C]
006C728A    add eax, dword ptr ss:[ebp-0x48]
006C728D    add eax, dword ptr ss:[ebp-0x44]
006C7290    mov dword ptr ds:[ecx+0x08], eax
006C7293    jmp 0x006C72A4
006C7295    mov ecx, dword ptr ss:[ebp-0x2C]
006C7298    sub ebx, eax
006C729A    sub ebx, dword ptr ss:[ebp-0x44]
006C729D    mov dword ptr ds:[ecx], ebx
006C729F    cmp edi, 0x04
006C72A2    jz 0x006C72BB
006C72A4    cmp edi, 0x03
006C72A7    jz 0x006C72BB
006C72A9    cmp edi, 0x05
006C72AC    jz 0x006C72BB
006C72AE    mov eax, dword ptr ds:[ecx+0x04]
006C72B1    add eax, edx
006C72B3    add eax, dword ptr ss:[ebp-0x30]
006C72B6    mov dword ptr ds:[ecx+0x0C], eax
006C72B9    jmp 0x006C72C3
006C72BB    sub esi, edx
006C72BD    sub esi, dword ptr ss:[ebp-0x30]
006C72C0    mov dword ptr ds:[ecx+0x04], esi
006C72C3    mov ecx, dword ptr ss:[ebp-0x08]
006C72C6    mov eax, 0x01
006C72CB    pop edi
006C72CC    pop esi
006C72CD    xor ecx, ebp
006C72CF    pop ebx
006C72D0    call 0x0075927A
006C72D5    mov esp, ebp
006C72D7    pop ebp
// FUNCTION END
