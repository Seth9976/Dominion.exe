// FUNCTION START: 005AF040 ~ 005AF30D  [idx: 2E6]
// ============================================================
005AF040    push ebx
005AF041    mov ebx, esp
005AF043    sub esp, 0x08
005AF046    and esp, 0xFFFFFFF8
005AF049    add esp, 0x04
005AF04C    push ebp
005AF04D    mov ebp, dword ptr ds:[ebx+0x04]
005AF050    mov dword ptr ss:[esp+0x04], ebp
005AF054    mov ebp, esp
005AF056    sub esp, 0x10
005AF059    mov eax, dword ptr ds:[ebx+0x18]
005AF05C    push esi
005AF05D    mov esi, dword ptr ds:[ebx+0x10]
005AF060    push edi
005AF061    mov edi, ecx
005AF063    mov dword ptr ss:[ebp-0x04], edx
005AF066    mov ecx, dword ptr ds:[ebx+0x0C]
005AF069    mov dword ptr ss:[ebp-0x08], edi
005AF06C    cmp ecx, esi
005AF06E    jnle 0x005AF1AF
005AF074    cmp ecx, eax
005AF076    jnle 0x005AF1AF
005AF07C    mov esi, edx
005AF07E    sub esi, edi
005AF080    push esi
005AF081    push edi
005AF082    push dword ptr ds:[ebx+0x14]
005AF085    call 0x00762362
005AF08A    mov ecx, dword ptr ss:[ebp-0x04]
005AF08D    add esp, 0x0C
005AF090    mov edx, dword ptr ds:[ebx+0x14]
005AF093    xorps xmm2, xmm2
005AF096    movq xmm0, qword ptr ds:[ecx]
005AF09A    lea eax, ds:[esi+edx*1]
005AF09D    movq qword ptr ds:[edi], xmm0
005AF0A1    mov dword ptr ss:[ebp-0x08], eax
005AF0A4    mov eax, dword ptr ds:[ecx+0x08]
005AF0A7    mov dword ptr ds:[edi+0x08], eax
005AF0AA    add edi, 0x0C
005AF0AD    mov eax, dword ptr ds:[ebx+0x1C]
005AF0B0    add ecx, 0x0C
005AF0B3    mov dword ptr ss:[ebp-0x04], ecx
005AF0B6    cmp dword ptr ds:[ecx+0x04], 0x0A
005AF0BA    jnz 0x005AF0FF
005AF0BC    cmp dword ptr ds:[edx+0x04], 0x0A
005AF0C0    jnz 0x005AF0DA
005AF0C2    cmp dword ptr ds:[ecx+0x08], 0x06
005AF0C6    mov esi, dword ptr ds:[edx+0x08]
005AF0C9    jl 0x005AF0D5
005AF0CB    cmp esi, 0x06
005AF0CE    jnl 0x005AF10A
005AF0D0    lea esi, ds:[edi+0x0C]
005AF0D3    jmp 0x005AF138
005AF0D5    cmp esi, 0x06
005AF0D8    jl 0x005AF10A
005AF0DA    lea esi, ds:[edi+0x0C]
005AF0DD    movq xmm0, qword ptr ds:[edx]
005AF0E1    movq qword ptr ds:[edi], xmm0
005AF0E5    mov ecx, dword ptr ds:[edx+0x08]
005AF0E8    add edx, 0x0C
005AF0EB    mov dword ptr ds:[edi+0x08], ecx
005AF0EE    mov edi, esi
005AF0F0    mov esi, dword ptr ss:[ebp-0x08]
005AF0F3    add esi, 0xFFFFFFF4
005AF0F6    cmp edx, esi
005AF0F8    jz 0x005AF173
005AF0FA    mov ecx, dword ptr ss:[ebp-0x04]
005AF0FD    jmp 0x005AF0B6
005AF0FF    cmp dword ptr ds:[edx+0x04], 0x0A
005AF103    jnz 0x005AF10A
005AF105    lea esi, ds:[edi+0x0C]
005AF108    jmp 0x005AF138
005AF10A    mov ecx, dword ptr ds:[ecx]
005AF10C    lea esi, ds:[edi+0x0C]
005AF10F    lea ecx, ds:[ecx+ecx*2]
005AF112    movss xmm1, dword ptr ds:[eax+ecx*4+0x14]
005AF118    mov ecx, dword ptr ds:[edx]
005AF11A    addss xmm1, xmm2
005AF11E    lea ecx, ds:[ecx+ecx*2]
005AF121    movss xmm0, dword ptr ds:[eax+ecx*4+0x14]
005AF127    addss xmm0, xmm2
005AF12B    comiss xmm1, xmm0
005AF12E    setnbe cl
005AF131    test cl, cl
005AF133    jz 0x005AF0DD
005AF135    mov ecx, dword ptr ss:[ebp-0x04]
005AF138    movq xmm0, qword ptr ds:[ecx]
005AF13C    movq qword ptr ds:[edi], xmm0
005AF140    mov ecx, dword ptr ds:[ecx+0x08]
005AF143    mov dword ptr ds:[edi+0x08], ecx
005AF146    mov edi, esi
005AF148    mov ecx, dword ptr ss:[ebp-0x04]
005AF14B    add ecx, 0x0C
005AF14E    mov dword ptr ss:[ebp-0x04], ecx
005AF151    cmp ecx, dword ptr ds:[ebx+0x08]
005AF154    jnz 0x005AF0B6
005AF15A    mov eax, dword ptr ss:[ebp-0x08]
005AF15D    sub eax, edx
005AF15F    push eax
005AF160    push edx
005AF161    push edi
005AF162    call 0x00762362
005AF167    add esp, 0x0C
005AF16A    pop edi
005AF16B    pop esi
005AF16C    mov esp, ebp
005AF16E    pop ebp
005AF16F    mov esp, ebx
005AF171    pop ebx
005AF172    ret
005AF173    mov eax, dword ptr ss:[ebp-0x04]
005AF176    mov ecx, dword ptr ds:[ebx+0x08]
005AF179    movq xmm0, qword ptr ds:[esi]
005AF17D    sub ecx, eax
005AF17F    mov esi, dword ptr ds:[esi+0x08]
005AF182    push ecx
005AF183    push eax
005AF184    push edi
005AF185    movq qword ptr ss:[ebp-0x10], xmm0
005AF18A    mov dword ptr ss:[ebp-0x08], ecx
005AF18D    call 0x00762362
005AF192    mov eax, dword ptr ss:[ebp-0x08]
005AF195    add esp, 0x0C
005AF198    movq xmm0, qword ptr ss:[ebp-0x10]
005AF19D    movq qword ptr ds:[eax+edi*1], xmm0
005AF1A2    mov dword ptr ds:[eax+edi*1+0x08], esi
005AF1A6    pop edi
005AF1A7    pop esi
005AF1A8    mov esp, ebp
005AF1AA    pop ebp
005AF1AB    mov esp, ebx
005AF1AD    pop ebx
005AF1AE    ret
005AF1AF    cmp esi, eax
005AF1B1    jnle 0x005AF2EF
005AF1B7    mov esi, dword ptr ds:[ebx+0x08]
005AF1BA    mov edi, esi
005AF1BC    sub edi, edx
005AF1BE    push edi
005AF1BF    push edx
005AF1C0    push dword ptr ds:[ebx+0x14]
005AF1C3    call 0x00762362
005AF1C8    mov edx, dword ptr ss:[ebp-0x04]
005AF1CB    add esi, 0xFFFFFFF4
005AF1CE    add esp, 0x0C
005AF1D1    xorps xmm2, xmm2
005AF1D4    movq xmm0, qword ptr ds:[edx-0x0C]
005AF1D9    movq qword ptr ds:[esi], xmm0
005AF1DD    mov eax, dword ptr ds:[edx-0x04]
005AF1E0    mov dword ptr ds:[esi+0x08], eax
005AF1E3    mov eax, dword ptr ds:[ebx+0x14]
005AF1E6    add eax, 0xFFFFFFF4
005AF1E9    add edi, eax
005AF1EB    mov eax, dword ptr ds:[ebx+0x1C]
005AF1EE    sub edx, 0x18
005AF1F1    cmp dword ptr ds:[edi+0x04], 0x0A
005AF1F5    jnz 0x005AF26E
005AF1F7    cmp dword ptr ds:[edx+0x04], 0x0A
005AF1FB    jnz 0x005AF218
005AF1FD    cmp dword ptr ds:[edi+0x08], 0x06
005AF201    mov ecx, dword ptr ds:[edx+0x08]
005AF204    jl 0x005AF213
005AF206    cmp ecx, 0x06
005AF209    jnl 0x005AF279
005AF20B    add esi, 0xFFFFFFF4
005AF20E    jmp 0x005AF2A8
005AF213    cmp ecx, 0x06
005AF216    jl 0x005AF279
005AF218    add esi, 0xFFFFFFF4
005AF21B    movq xmm0, qword ptr ds:[edi]
005AF21F    movq qword ptr ds:[esi], xmm0
005AF223    mov ecx, dword ptr ds:[edi+0x08]
005AF226    sub edi, 0x0C
005AF229    mov dword ptr ds:[esi+0x08], ecx
005AF22C    cmp dword ptr ds:[ebx+0x14], edi
005AF22F    jnz 0x005AF1F1
005AF231    movq xmm0, qword ptr ds:[edx]
005AF235    sub esi, 0x0C
005AF238    mov edi, dword ptr ss:[ebp-0x08]
005AF23B    movq qword ptr ds:[esi], xmm0
005AF23F    mov eax, dword ptr ds:[edx+0x08]
005AF242    sub edx, edi
005AF244    push edx
005AF245    mov dword ptr ds:[esi+0x08], eax
005AF248    sub esi, edx
005AF24A    push edi
005AF24B    push esi
005AF24C    call 0x00762362
005AF251    mov eax, dword ptr ds:[ebx+0x14]
005AF254    add esp, 0x0C
005AF257    movq xmm0, qword ptr ds:[eax]
005AF25B    movq qword ptr ds:[edi], xmm0
005AF25F    mov eax, dword ptr ds:[eax+0x08]
005AF262    mov dword ptr ds:[edi+0x08], eax
005AF265    pop edi
005AF266    pop esi
005AF267    mov esp, ebp
005AF269    pop ebp
005AF26A    mov esp, ebx
005AF26C    pop ebx
005AF26D    ret
005AF26E    cmp dword ptr ds:[edx+0x04], 0x0A
005AF272    jnz 0x005AF279
005AF274    add esi, 0xFFFFFFF4
005AF277    jmp 0x005AF2A8
005AF279    mov ecx, dword ptr ds:[edi]
005AF27B    lea ecx, ds:[ecx+ecx*2]
005AF27E    movss xmm1, dword ptr ds:[eax+ecx*4+0x14]
005AF284    mov ecx, dword ptr ds:[edx]
005AF286    addss xmm1, xmm2
005AF28A    lea ecx, ds:[ecx+ecx*2]
005AF28D    movss xmm0, dword ptr ds:[eax+ecx*4+0x14]
005AF293    addss xmm0, xmm2
005AF297    comiss xmm1, xmm0
005AF29A    setnbe cl
005AF29D    add esi, 0xFFFFFFF4
005AF2A0    test cl, cl
005AF2A2    jz 0x005AF21B
005AF2A8    movq xmm0, qword ptr ds:[edx]
005AF2AC    movq qword ptr ds:[esi], xmm0
005AF2B0    mov ecx, dword ptr ds:[edx+0x08]
005AF2B3    mov dword ptr ds:[esi+0x08], ecx
005AF2B6    cmp dword ptr ss:[ebp-0x08], edx
005AF2B9    jz 0x005AF2C3
005AF2BB    sub edx, 0x0C
005AF2BE    jmp 0x005AF1F1
005AF2C3    movq xmm0, qword ptr ds:[edi]
005AF2C7    sub esi, 0x0C
005AF2CA    movq qword ptr ds:[esi], xmm0
005AF2CE    mov eax, dword ptr ds:[edi+0x08]
005AF2D1    mov dword ptr ds:[esi+0x08], eax
005AF2D4    mov eax, dword ptr ds:[ebx+0x14]
005AF2D7    sub edi, eax
005AF2D9    push edi
005AF2DA    push eax
005AF2DB    sub esi, edi
005AF2DD    push esi
005AF2DE    call 0x00762362
005AF2E3    add esp, 0x0C
005AF2E6    pop edi
005AF2E7    pop esi
005AF2E8    mov esp, ebp
005AF2EA    pop ebp
005AF2EB    mov esp, ebx
005AF2ED    pop ebx
005AF2EE    ret
005AF2EF    push dword ptr ds:[ebx+0x1C]
005AF2F2    push eax
005AF2F3    push dword ptr ds:[ebx+0x14]
005AF2F6    push esi
005AF2F7    push ecx
005AF2F8    push dword ptr ds:[ebx+0x08]
005AF2FB    mov ecx, edi
005AF2FD    call 0x005AF3B0
005AF302    add esp, 0x18
005AF305    pop edi
005AF306    pop esi
005AF307    mov esp, ebp
005AF309    pop ebp
005AF30A    mov esp, ebx
005AF30C    pop ebx
// FUNCTION END
