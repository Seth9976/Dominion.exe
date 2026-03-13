// FUNCTION START: 005AD4A0 ~ 005AD65F  [idx: 2D9]
// ============================================================
005AD4A0    push ebp
005AD4A1    mov ebp, esp
005AD4A3    and esp, 0xFFFFFFF8
005AD4A6    sub esp, 0x14
005AD4A9    push ebx
005AD4AA    push esi
005AD4AB    mov ebx, edx
005AD4AD    push edi
005AD4AE    mov edi, ecx
005AD4B0    mov eax, ebx
005AD4B2    sub eax, edi
005AD4B4    and eax, 0xFFFFFFFC
005AD4B7    cmp eax, 0x80
005AD4BC    jle 0x005AD532
005AD4BE    mov ecx, dword ptr ss:[ebp+0x0C]
005AD4C1    mov esi, dword ptr ss:[ebp+0x08]
005AD4C4    test esi, esi
005AD4C6    jle 0x005AD58F
005AD4CC    push ecx
005AD4CD    push ebx
005AD4CE    mov edx, edi
005AD4D0    lea ecx, ss:[esp+0x20]
005AD4D4    call 0x005AE3A0
005AD4D9    mov edx, dword ptr ss:[esp+0x20]
005AD4DD    mov eax, esi
005AD4DF    sar eax, 0x02
005AD4E2    mov ecx, ebx
005AD4E4    sub ecx, dword ptr ss:[esp+0x24]
005AD4E8    add esp, 0x08
005AD4EB    sar esi, 0x01
005AD4ED    and ecx, 0xFFFFFFFC
005AD4F0    add esi, eax
005AD4F2    mov eax, edx
005AD4F4    sub eax, edi
005AD4F6    and eax, 0xFFFFFFFC
005AD4F9    cmp eax, ecx
005AD4FB    mov eax, dword ptr ss:[ebp+0x0C]
005AD4FE    push eax
005AD4FF    push esi
005AD500    jnl 0x005AD50F
005AD502    mov ecx, edi
005AD504    call 0x005AD4A0
005AD509    mov edi, dword ptr ss:[esp+0x24]
005AD50D    jmp 0x005AD51E
005AD50F    mov ecx, dword ptr ss:[esp+0x24]
005AD513    mov edx, ebx
005AD515    call 0x005AD4A0
005AD51A    mov ebx, dword ptr ss:[esp+0x20]
005AD51E    mov ecx, dword ptr ss:[ebp+0x0C]
005AD521    mov eax, ebx
005AD523    sub eax, edi
005AD525    add esp, 0x08
005AD528    and eax, 0xFFFFFFFC
005AD52B    cmp eax, 0x80
005AD530    jnle 0x005AD4C4
005AD532    cmp edi, ebx
005AD534    jz 0x005AD659
005AD53A    lea esi, ds:[edi+0x04]
005AD53D    cmp esi, ebx
005AD53F    jz 0x005AD659
005AD545    mov eax, 0x04
005AD54A    sub eax, edi
005AD54C    mov dword ptr ss:[esp+0x14], eax
005AD550    movss xmm1, dword ptr ds:[esi]
005AD554    mov ecx, esi
005AD556    movss xmm0, dword ptr ds:[edi]
005AD55A    comiss xmm0, xmm1
005AD55D    movss dword ptr ss:[esp+0x18], xmm1
005AD563    jbe 0x005AD626
005AD569    lea ecx, ds:[eax-0x04]
005AD56C    mov eax, esi
005AD56E    add ecx, esi
005AD570    push ecx
005AD571    sub eax, ecx
005AD573    add eax, 0x04
005AD576    push edi
005AD577    push eax
005AD578    call 0x00762362
005AD57D    movss xmm0, dword ptr ss:[esp+0x24]
005AD583    add esp, 0x0C
005AD586    movss dword ptr ds:[edi], xmm0
005AD58A    jmp 0x005AD64A
005AD58F    sub ebx, edi
005AD591    mov eax, ebx
005AD593    mov dword ptr ss:[esp+0x18], ebx
005AD597    sar eax, 0x02
005AD59A    mov esi, eax
005AD59C    mov dword ptr ss:[esp+0x10], eax
005AD5A0    sar esi, 0x01
005AD5A2    test esi, esi
005AD5A4    jle 0x005AD5DF
005AD5A6    mov ebx, eax
005AD5A8    nop dword ptr ds:[eax+eax*1], eax
005AD5B0    movss xmm0, dword ptr ds:[edi+esi*4-0x04]
005AD5B6    lea eax, ss:[esp+0x14]
005AD5BA    dec esi
005AD5BB    movss dword ptr ss:[esp+0x14], xmm0
005AD5C1    push ecx
005AD5C2    push eax
005AD5C3    push ebx
005AD5C4    mov edx, esi
005AD5C6    mov ecx, edi
005AD5C8    call 0x005AF310
005AD5CD    mov ecx, dword ptr ss:[ebp+0x0C]
005AD5D0    add esp, 0x0C
005AD5D3    test esi, esi
005AD5D5    jnle 0x005AD5B0
005AD5D7    mov ebx, dword ptr ss:[esp+0x18]
005AD5DB    mov eax, dword ptr ss:[esp+0x10]
005AD5DF    cmp eax, 0x02
005AD5E2    jl 0x005AD659
005AD5E4    movss xmm0, dword ptr ds:[edi+ebx*1-0x04]
005AD5EA    xor edx, edx
005AD5EC    mov eax, dword ptr ds:[edi]
005AD5EE    mov dword ptr ds:[edi+ebx*1-0x04], eax
005AD5F2    lea eax, ss:[esp+0x18]
005AD5F6    push ecx
005AD5F7    push eax
005AD5F8    lea eax, ds:[ebx-0x04]
005AD5FB    movss dword ptr ss:[esp+0x20], xmm0
005AD601    sar eax, 0x02
005AD604    mov ecx, edi
005AD606    push eax
005AD607    call 0x005AF310
005AD60C    mov ecx, dword ptr ss:[ebp+0x0C]
005AD60F    add ebx, 0xFFFFFFFC
005AD612    mov eax, ebx
005AD614    add esp, 0x0C
005AD617    and eax, 0xFFFFFFFC
005AD61A    cmp eax, 0x08
005AD61D    jnl 0x005AD5E4
005AD61F    pop edi
005AD620    pop esi
005AD621    pop ebx
005AD622    mov esp, ebp
005AD624    pop ebp
005AD625    ret
005AD626    movss xmm0, dword ptr ds:[esi-0x04]
005AD62B    lea eax, ds:[esi-0x04]
005AD62E    comiss xmm0, xmm1
005AD631    jbe 0x005AD646
005AD633    movss dword ptr ds:[ecx], xmm0
005AD637    mov ecx, eax
005AD639    movss xmm0, dword ptr ds:[eax-0x04]
005AD63E    sub eax, 0x04
005AD641    comiss xmm0, xmm1
005AD644    jnbe 0x005AD633
005AD646    movss dword ptr ds:[ecx], xmm1
005AD64A    mov eax, dword ptr ss:[esp+0x14]
005AD64E    add esi, 0x04
005AD651    cmp esi, ebx
005AD653    jnz 0x005AD550
005AD659    pop edi
005AD65A    pop esi
005AD65B    pop ebx
005AD65C    mov esp, ebp
005AD65E    pop ebp
// FUNCTION END
