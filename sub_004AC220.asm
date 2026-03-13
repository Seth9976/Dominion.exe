// FUNCTION START: 004AC220 ~ 004AC317  [idx: 6]
// ============================================================
004AC220    push ebp
004AC221    mov ebp, esp
004AC223    push 0xFFFFFFFF
004AC225    push 0x7626C0
004AC22A    mov eax, dword ptr fs:[0x00000000]
004AC230    push eax
004AC231    sub esp, 0x10
004AC234    push ebx
004AC235    push esi
004AC236    push edi
004AC237    mov eax, dword ptr ds:[0x008C4040]
004AC23C    xor eax, ebp
004AC23E    push eax
004AC23F    lea eax, ss:[ebp-0x0C]
004AC242    mov dword ptr fs:[0x00000000], eax
004AC248    mov ebx, ecx
004AC24A    mov dword ptr ss:[ebp-0x14], ebx
004AC24D    cmp dword ptr ds:[ebx], 0x00
004AC250    jz 0x004AC306
004AC256    xor eax, eax
004AC258    mov dword ptr ss:[ebp-0x10], eax
004AC25B    nop dword ptr ds:[eax+eax*1], eax
004AC260    mov esi, dword ptr ds:[ebx]
004AC262    shl eax, 0x02
004AC265    mov dword ptr ss:[ebp-0x18], eax
004AC268    mov esi, dword ptr ds:[eax+esi*1]
004AC26B    test esi, esi
004AC26D    jz 0x004AC2CD
004AC26F    nop
004AC270    mov ebx, esi
004AC272    mov esi, dword ptr ds:[esi+0x18]
004AC275    mov dword ptr ss:[ebp-0x04], 0x00
004AC27C    cmp dword ptr ds:[0x00CF65BC], 0x00
004AC283    jz 0x004AC2B3
004AC285    mov eax, dword ptr ds:[ebx+0x10]
004AC288    test eax, eax
004AC28A    jz 0x004AC2B3
004AC28C    cmp byte ptr ds:[eax], 0x00
004AC28F    jz 0x004AC2B3
004AC291    lea ecx, ds:[ebx+0x10]
004AC294    call 0x0063D4E0
004AC299    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AC29D    jnz 0x004AC2B3
004AC29F    mov edx, dword ptr ds:[eax+0x0C]
004AC2A2    mov ecx, eax
004AC2A4    add edx, 0x10
004AC2A7    call 0x0064C080
004AC2AC    mov dword ptr ds:[ebx+0x10], 0x801800
004AC2B3    mov edx, 0x1C
004AC2B8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004AC2BF    mov ecx, ebx
004AC2C1    call 0x0064C080
004AC2C6    test esi, esi
004AC2C8    jnz 0x004AC270
004AC2CA    mov ebx, dword ptr ss:[ebp-0x14]
004AC2CD    mov eax, dword ptr ds:[ebx]
004AC2CF    mov ecx, dword ptr ss:[ebp-0x18]
004AC2D2    mov dword ptr ds:[ecx+eax*1], 0x00
004AC2D9    mov eax, dword ptr ss:[ebp-0x10]
004AC2DC    mov edx, dword ptr ds:[ebx+0x04]
004AC2DF    inc eax
004AC2E0    mov dword ptr ss:[ebp-0x10], eax
004AC2E3    cmp eax, edx
004AC2E5    jbe 0x004AC260
004AC2EB    mov ecx, dword ptr ds:[ebx]
004AC2ED    lea edx, ds:[edx*4+0x04]
004AC2F4    mov dword ptr ds:[ebx+0x08], 0x00
004AC2FB    call 0x0064C080
004AC300    mov dword ptr ds:[ebx], 0x00
004AC306    mov ecx, dword ptr ss:[ebp-0x0C]
004AC309    mov dword ptr fs:[0x00000000], ecx
004AC310    pop ecx
004AC311    pop edi
004AC312    pop esi
004AC313    pop ebx
004AC314    mov esp, ebp
004AC316    pop ebp
// FUNCTION END
