// FUNCTION START: 004AC120 ~ 004AC217  [idx: 5]
// ============================================================
004AC120    push ebp
004AC121    mov ebp, esp
004AC123    push 0xFFFFFFFF
004AC125    push 0x7626C0
004AC12A    mov eax, dword ptr fs:[0x00000000]
004AC130    push eax
004AC131    sub esp, 0x10
004AC134    push ebx
004AC135    push esi
004AC136    push edi
004AC137    mov eax, dword ptr ds:[0x008C4040]
004AC13C    xor eax, ebp
004AC13E    push eax
004AC13F    lea eax, ss:[ebp-0x0C]
004AC142    mov dword ptr fs:[0x00000000], eax
004AC148    mov ebx, ecx
004AC14A    mov dword ptr ss:[ebp-0x14], ebx
004AC14D    cmp dword ptr ds:[ebx], 0x00
004AC150    jz 0x004AC206
004AC156    xor eax, eax
004AC158    mov dword ptr ss:[ebp-0x10], eax
004AC15B    nop dword ptr ds:[eax+eax*1], eax
004AC160    mov esi, dword ptr ds:[ebx]
004AC162    shl eax, 0x02
004AC165    mov dword ptr ss:[ebp-0x18], eax
004AC168    mov esi, dword ptr ds:[eax+esi*1]
004AC16B    test esi, esi
004AC16D    jz 0x004AC1CD
004AC16F    nop
004AC170    mov ebx, esi
004AC172    mov esi, dword ptr ds:[esi+0x1C]
004AC175    mov dword ptr ss:[ebp-0x04], 0x00
004AC17C    cmp dword ptr ds:[0x00CF65BC], 0x00
004AC183    jz 0x004AC1B3
004AC185    mov eax, dword ptr ds:[ebx+0x10]
004AC188    test eax, eax
004AC18A    jz 0x004AC1B3
004AC18C    cmp byte ptr ds:[eax], 0x00
004AC18F    jz 0x004AC1B3
004AC191    lea ecx, ds:[ebx+0x10]
004AC194    call 0x0063D4E0
004AC199    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AC19D    jnz 0x004AC1B3
004AC19F    mov edx, dword ptr ds:[eax+0x0C]
004AC1A2    mov ecx, eax
004AC1A4    add edx, 0x10
004AC1A7    call 0x0064C080
004AC1AC    mov dword ptr ds:[ebx+0x10], 0x801800
004AC1B3    mov edx, 0x20
004AC1B8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004AC1BF    mov ecx, ebx
004AC1C1    call 0x0064C080
004AC1C6    test esi, esi
004AC1C8    jnz 0x004AC170
004AC1CA    mov ebx, dword ptr ss:[ebp-0x14]
004AC1CD    mov eax, dword ptr ds:[ebx]
004AC1CF    mov ecx, dword ptr ss:[ebp-0x18]
004AC1D2    mov dword ptr ds:[ecx+eax*1], 0x00
004AC1D9    mov eax, dword ptr ss:[ebp-0x10]
004AC1DC    mov edx, dword ptr ds:[ebx+0x04]
004AC1DF    inc eax
004AC1E0    mov dword ptr ss:[ebp-0x10], eax
004AC1E3    cmp eax, edx
004AC1E5    jbe 0x004AC160
004AC1EB    mov ecx, dword ptr ds:[ebx]
004AC1ED    lea edx, ds:[edx*4+0x04]
004AC1F4    mov dword ptr ds:[ebx+0x08], 0x00
004AC1FB    call 0x0064C080
004AC200    mov dword ptr ds:[ebx], 0x00
004AC206    mov ecx, dword ptr ss:[ebp-0x0C]
004AC209    mov dword ptr fs:[0x00000000], ecx
004AC210    pop ecx
004AC211    pop edi
004AC212    pop esi
004AC213    pop ebx
004AC214    mov esp, ebp
004AC216    pop ebp
// FUNCTION END
