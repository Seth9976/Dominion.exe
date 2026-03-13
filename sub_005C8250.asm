// FUNCTION START: 005C8250 ~ 005C8330  [idx: 352]
// ============================================================
005C8250    push ebp
005C8251    mov ebp, esp
005C8253    sub esp, 0x0C
005C8256    push ebx
005C8257    mov ebx, dword ptr ss:[ebp+0x08]
005C825A    mov eax, edx
005C825C    push esi
005C825D    push edi
005C825E    mov edi, ebx
005C8260    mov edx, ecx
005C8262    sub edi, eax
005C8264    mov dword ptr ss:[ebp-0x0C], edx
005C8267    mov esi, eax
005C8269    cmp eax, ebx
005C826B    jnl 0x005C832A
005C8271    cmp edi, 0x04
005C8274    jb 0x005C82E4
005C8276    mov ecx, dword ptr ds:[edx+0x04]
005C8279    mov eax, dword ptr ds:[edx]
005C827B    movss xmm0, dword ptr ds:[ecx]
005C827F    mov ecx, esi
005C8281    mov eax, dword ptr ds:[eax]
005C8283    movss dword ptr ss:[ebp-0x08], xmm0
005C8288    lea esi, ds:[eax+ecx*4]
005C828B    lea eax, ds:[eax+ebx*4]
005C828E    mov dword ptr ss:[ebp-0x04], esi
005C8291    add eax, 0xFFFFFFFC
005C8294    mov dword ptr ss:[ebp+0x08], eax
005C8297    mov eax, dword ptr ds:[edx+0x04]
005C829A    cmp esi, eax
005C829C    mov esi, ecx
005C829E    jnbe 0x005C82A5
005C82A0    cmp dword ptr ss:[ebp+0x08], eax
005C82A3    jnb 0x005C82E4
005C82A5    and edi, 0x80000003
005C82AB    jns 0x005C82B2
005C82AD    dec edi
005C82AE    or edi, 0xFFFFFFFC
005C82B1    inc edi
005C82B2    mov eax, ebx
005C82B4    sub eax, edi
005C82B6    add esi, 0x04
005C82B9    cmp esi, eax
005C82BB    jl 0x005C82B6
005C82BD    mov edi, dword ptr ss:[ebp-0x04]
005C82C0    sub eax, ecx
005C82C2    add eax, 0x03
005C82C5    mov dword ptr ss:[ebp+0x08], esi
005C82C8    cdq
005C82C9    and edx, 0x03
005C82CC    lea ecx, ds:[edx+eax*1]
005C82CF    mov eax, dword ptr ss:[ebp-0x08]
005C82D2    sar ecx, 0x02
005C82D5    shl ecx, 0x04
005C82D8    shr ecx, 0x02
005C82DB    rep stosd
005C82DD    cmp esi, ebx
005C82DF    jnl 0x005C832A
005C82E1    mov edx, dword ptr ss:[ebp-0x0C]
005C82E4    mov ecx, dword ptr ds:[edx+0x04]
005C82E7    mov eax, ebx
005C82E9    sub eax, esi
005C82EB    cmp eax, 0x04
005C82EE    mov eax, dword ptr ds:[edx]
005C82F0    mov edx, dword ptr ds:[eax]
005C82F2    jl 0x005C8320
005C82F4    lea edi, ds:[ebx-0x03]
005C82F7    mov eax, dword ptr ds:[ecx]
005C82F9    mov dword ptr ds:[edx+esi*4], eax
005C82FC    mov eax, dword ptr ds:[ecx]
005C82FE    mov dword ptr ds:[edx+esi*4+0x04], eax
005C8302    mov eax, dword ptr ds:[ecx]
005C8304    mov dword ptr ds:[edx+esi*4+0x08], eax
005C8308    mov eax, dword ptr ds:[ecx]
005C830A    mov dword ptr ds:[edx+esi*4+0x0C], eax
005C830E    add esi, 0x04
005C8311    cmp esi, edi
005C8313    jl 0x005C82F7
005C8315    cmp esi, ebx
005C8317    jnl 0x005C832A
005C8319    nop dword ptr ds:[eax], eax
005C8320    mov eax, dword ptr ds:[ecx]
005C8322    mov dword ptr ds:[edx+esi*4], eax
005C8325    inc esi
005C8326    cmp esi, ebx
005C8328    jl 0x005C8320
005C832A    pop edi
005C832B    pop esi
005C832C    pop ebx
005C832D    mov esp, ebp
005C832F    pop ebp
// FUNCTION END
