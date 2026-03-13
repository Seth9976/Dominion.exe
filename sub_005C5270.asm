// FUNCTION START: 005C5270 ~ 005C5314  [idx: 33A]
// ============================================================
005C5270    push ebp
005C5271    mov ebp, esp
005C5273    sub esp, 0x0C
005C5276    push ebx
005C5277    mov ebx, edx
005C5279    push esi
005C527A    mov esi, dword ptr ss:[ebp+0x08]
005C527D    mov dword ptr ss:[ebp-0x04], ebx
005C5280    cmp ebx, esi
005C5282    jnl 0x005C530F
005C5288    mov eax, esi
005C528A    sub eax, ebx
005C528C    push edi
005C528D    mov edi, dword ptr ds:[ecx+0x04]
005C5290    cmp eax, 0x04
005C5293    mov eax, dword ptr ds:[ecx]
005C5295    mov edi, dword ptr ds:[edi]
005C5297    mov eax, dword ptr ds:[eax]
005C5299    jl 0x005C52F7
005C529B    lea edx, ds:[ebx+0x03]
005C529E    mov dword ptr ss:[ebp-0x0C], eax
005C52A1    inc ebx
005C52A2    lea edx, ds:[edi+edx*4]
005C52A5    lea ecx, ds:[eax+ebx*4]
005C52A8    mov ebx, edi
005C52AA    sub ebx, eax
005C52AC    mov eax, dword ptr ss:[ebp-0x04]
005C52AF    mov dword ptr ss:[ebp-0x08], ebx
005C52B2    mov ebx, esi
005C52B4    mov esi, dword ptr ss:[ebp-0x08]
005C52B7    sub ebx, eax
005C52B9    sub ebx, 0x04
005C52BC    shr ebx, 0x02
005C52BF    inc ebx
005C52C0    lea eax, ds:[eax+ebx*4]
005C52C3    mov dword ptr ss:[ebp-0x04], eax
005C52C6    mov eax, dword ptr ds:[edx-0x0C]
005C52C9    lea ecx, ds:[ecx+0x10]
005C52CC    mov dword ptr ds:[ecx-0x14], eax
005C52CF    lea edx, ds:[edx+0x10]
005C52D2    mov eax, dword ptr ds:[ecx+esi*1-0x10]
005C52D6    mov dword ptr ds:[ecx-0x10], eax
005C52D9    mov eax, dword ptr ds:[edx-0x14]
005C52DC    mov dword ptr ds:[ecx-0x0C], eax
005C52DF    mov eax, dword ptr ds:[edx-0x10]
005C52E2    mov dword ptr ds:[ecx-0x08], eax
005C52E5    sub ebx, 0x01
005C52E8    jnz 0x005C52C6
005C52EA    mov esi, dword ptr ss:[ebp+0x08]
005C52ED    mov ebx, dword ptr ss:[ebp-0x04]
005C52F0    cmp ebx, esi
005C52F2    jnl 0x005C530E
005C52F4    mov eax, dword ptr ss:[ebp-0x0C]
005C52F7    sub edi, eax
005C52F9    lea ecx, ds:[eax+ebx*4]
005C52FC    sub esi, ebx
005C52FE    nop
005C5300    mov eax, dword ptr ds:[edi+ecx*1]
005C5303    lea ecx, ds:[ecx+0x04]
005C5306    mov dword ptr ds:[ecx-0x04], eax
005C5309    sub esi, 0x01
005C530C    jnz 0x005C5300
005C530E    pop edi
005C530F    pop esi
005C5310    pop ebx
005C5311    mov esp, ebp
005C5313    pop ebp
// FUNCTION END
