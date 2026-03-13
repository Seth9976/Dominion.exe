// FUNCTION START: 006A3140 ~ 006A321F  [idx: 54C]
// ============================================================
006A3140    push ebp
006A3141    mov ebp, esp
006A3143    sub esp, 0x08
006A3146    push esi
006A3147    mov esi, ecx
006A3149    push edi
006A314A    mov ecx, dword ptr ds:[esi+0x0C]
006A314D    test ecx, ecx
006A314F    jz 0x006A315D
006A3151    call 0x006A3220
006A3156    mov dword ptr ds:[esi+0x0C], 0x00
006A315D    mov eax, dword ptr ds:[esi]
006A315F    test eax, eax
006A3161    jz 0x006A3198
006A3163    cmp eax, 0x801800
006A3168    jz 0x006A3198
006A316A    cmp dword ptr ds:[0x00CF65BC], 0x00
006A3171    jz 0x006A3192
006A3173    cmp byte ptr ds:[eax], 0x00
006A3176    jz 0x006A3192
006A3178    mov ecx, esi
006A317A    call 0x0063D4E0
006A317F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A3183    jnz 0x006A3192
006A3185    mov edx, dword ptr ds:[eax+0x0C]
006A3188    mov ecx, eax
006A318A    add edx, 0x10
006A318D    call 0x0064C080
006A3192    mov dword ptr ds:[esi], 0x801800
006A3198    mov eax, dword ptr ds:[esi+0x04]
006A319B    test eax, eax
006A319D    jz 0x006A31D6
006A319F    cmp eax, 0x801800
006A31A4    jz 0x006A31D6
006A31A6    cmp dword ptr ds:[0x00CF65BC], 0x00
006A31AD    jz 0x006A31CF
006A31AF    cmp byte ptr ds:[eax], 0x00
006A31B2    jz 0x006A31CF
006A31B4    lea ecx, ds:[esi+0x04]
006A31B7    call 0x0063D4E0
006A31BC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A31C0    jnz 0x006A31CF
006A31C2    mov edx, dword ptr ds:[eax+0x0C]
006A31C5    mov ecx, eax
006A31C7    add edx, 0x10
006A31CA    call 0x0064C080
006A31CF    mov dword ptr ds:[esi+0x04], 0x801800
006A31D6    mov eax, dword ptr ds:[esi+0x08]
006A31D9    test eax, eax
006A31DB    jz 0x006A3214
006A31DD    cmp eax, 0x801800
006A31E2    jz 0x006A3214
006A31E4    cmp dword ptr ds:[0x00CF65BC], 0x00
006A31EB    jz 0x006A320D
006A31ED    cmp byte ptr ds:[eax], 0x00
006A31F0    jz 0x006A320D
006A31F2    lea ecx, ds:[esi+0x08]
006A31F5    call 0x0063D4E0
006A31FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006A31FE    jnz 0x006A320D
006A3200    mov edx, dword ptr ds:[eax+0x0C]
006A3203    mov ecx, eax
006A3205    add edx, 0x10
006A3208    call 0x0064C080
006A320D    mov dword ptr ds:[esi+0x08], 0x801800
006A3214    push esi
006A3215    call 0x006A62B0
006A321A    pop edi
006A321B    pop esi
006A321C    mov esp, ebp
006A321E    pop ebp
// FUNCTION END
