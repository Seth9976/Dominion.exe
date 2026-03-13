// FUNCTION START: 006E2200 ~ 006E24C5  [idx: 5F3]
// ============================================================
006E2200    push ebp
006E2201    mov ebp, esp
006E2203    push 0xFFFFFFFF
006E2205    push 0x77123E
006E220A    mov eax, dword ptr fs:[0x00000000]
006E2210    push eax
006E2211    sub esp, 0x24
006E2214    push ebx
006E2215    push esi
006E2216    push edi
006E2217    mov eax, dword ptr ds:[0x008C4040]
006E221C    xor eax, ebp
006E221E    push eax
006E221F    lea eax, ss:[ebp-0x0C]
006E2222    mov dword ptr fs:[0x00000000], eax
006E2228    mov ebx, edx
006E222A    mov edi, ecx
006E222C    mov dword ptr ss:[ebp-0x18], edi
006E222F    push 0x02
006E2231    mov dword ptr ss:[ebp-0x10], 0x00
006E2238    push dword ptr ds:[ebx+0x04]
006E223B    push 0x882064
006E2240    call dword ptr ds:[0x00775670]
006E2246    add esp, 0x0C
006E2249    test eax, eax
006E224B    jz 0x006E225D
006E224D    movq xmm0, qword ptr ds:[0x00CB2F14]
006E2255    mov esi, dword ptr ds:[0x00CB2F1C]
006E225B    jmp 0x006E2276
006E225D    add dword ptr ds:[ebx+0x04], 0x02
006E2261    mov ecx, ebx
006E2263    call 0x006E1920
006E2268    movq xmm0, qword ptr ds:[0x00CB2F08]
006E2270    mov esi, dword ptr ds:[0x00CB2F10]
006E2276    mov dword ptr ss:[ebp-0x1C], esi
006E2279    movq qword ptr ss:[ebp-0x24], xmm0
006E227E    test esi, esi
006E2280    jz 0x006E2292
006E2282    cmp byte ptr ds:[esi], 0x00
006E2285    jz 0x006E2292
006E2287    lea ecx, ss:[ebp-0x1C]
006E228A    call 0x0063D4E0
006E228F    inc dword ptr ds:[eax+0x04]
006E2292    mov dword ptr ss:[ebp-0x10], 0x02
006E2299    mov dword ptr ss:[ebp-0x04], 0x01
006E22A0    mov eax, dword ptr ss:[ebp-0x24]
006E22A3    cmp eax, 0x02
006E22A6    jz 0x006E2459
006E22AC    cmp eax, 0x03
006E22AF    jz 0x006E2459
006E22B5    cmp eax, 0x04
006E22B8    jz 0x006E2459
006E22BE    push 0x02
006E22C0    push dword ptr ds:[ebx+0x04]
006E22C3    push 0x88206C
006E22C8    call dword ptr ds:[0x00775670]
006E22CE    add esp, 0x0C
006E22D1    test eax, eax
006E22D3    jz 0x006E22EA
006E22D5    mov eax, dword ptr ds:[0x00CB2F14]
006E22DA    mov esi, dword ptr ds:[0x00CB2F1C]
006E22E0    mov dword ptr ss:[ebp-0x30], eax
006E22E3    mov eax, dword ptr ds:[0x00CB2F18]
006E22E8    jmp 0x006E2308
006E22EA    add dword ptr ds:[ebx+0x04], 0x02
006E22EE    mov ecx, ebx
006E22F0    call 0x006E1920
006E22F5    mov eax, dword ptr ds:[0x00CB2F08]
006E22FA    mov esi, dword ptr ds:[0x00CB2F10]
006E2300    mov dword ptr ss:[ebp-0x30], eax
006E2303    mov eax, dword ptr ds:[0x00CB2F0C]
006E2308    mov dword ptr ss:[ebp-0x28], esi
006E230B    mov dword ptr ss:[ebp-0x2C], eax
006E230E    mov dword ptr ss:[ebp-0x14], eax
006E2311    test esi, esi
006E2313    jz 0x006E2325
006E2315    cmp byte ptr ds:[esi], 0x00
006E2318    jz 0x006E2325
006E231A    lea ecx, ss:[ebp-0x28]
006E231D    call 0x0063D4E0
006E2322    inc dword ptr ds:[eax+0x04]
006E2325    mov dword ptr ss:[ebp-0x10], 0x06
006E232C    mov byte ptr ss:[ebp-0x04], 0x03
006E2330    lea ecx, ss:[ebp-0x1C]
006E2333    mov eax, dword ptr ss:[ebp-0x30]
006E2336    mov dword ptr ss:[ebp-0x24], eax
006E2339    mov eax, dword ptr ss:[ebp-0x14]
006E233C    mov dword ptr ss:[ebp-0x20], eax
006E233F    lea eax, ss:[ebp-0x28]
006E2342    push eax
006E2343    call 0x0063D850
006E2348    mov byte ptr ss:[ebp-0x04], 0x04
006E234C    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2353    jz 0x006E2379
006E2355    test esi, esi
006E2357    jz 0x006E2379
006E2359    cmp byte ptr ds:[esi], 0x00
006E235C    jz 0x006E2379
006E235E    lea ecx, ss:[ebp-0x28]
006E2361    call 0x0063D4E0
006E2366    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E236A    jnz 0x006E2379
006E236C    mov edx, dword ptr ds:[eax+0x0C]
006E236F    mov ecx, eax
006E2371    add edx, 0x10
006E2374    call 0x0064C080
006E2379    mov byte ptr ss:[ebp-0x04], 0x01
006E237D    mov eax, dword ptr ss:[ebp-0x24]
006E2380    cmp eax, 0x02
006E2383    jz 0x006E2428
006E2389    cmp eax, 0x03
006E238C    jz 0x006E2428
006E2392    cmp eax, 0x04
006E2395    jz 0x006E2428
006E239B    push 0x01
006E239D    push dword ptr ds:[ebx+0x04]
006E23A0    push 0x882068
006E23A5    call dword ptr ds:[0x00775670]
006E23AB    add esp, 0x0C
006E23AE    test eax, eax
006E23B0    jz 0x006E23C8
006E23B2    mov eax, dword ptr ds:[0x00CB2F14]
006E23B7    mov dword ptr ds:[edi], eax
006E23B9    mov eax, dword ptr ds:[0x00CB2F18]
006E23BE    mov dword ptr ds:[edi+0x04], eax
006E23C1    mov eax, dword ptr ds:[0x00CB2F1C]
006E23C6    jmp 0x006E23E6
006E23C8    inc dword ptr ds:[ebx+0x04]
006E23CB    mov ecx, ebx
006E23CD    call 0x006E1920
006E23D2    mov eax, dword ptr ds:[0x00CB2F08]
006E23D7    mov dword ptr ds:[edi], eax
006E23D9    mov eax, dword ptr ds:[0x00CB2F0C]
006E23DE    mov dword ptr ds:[edi+0x04], eax
006E23E1    mov eax, dword ptr ds:[0x00CB2F10]
006E23E6    mov dword ptr ds:[edi+0x08], eax
006E23E9    lea ecx, ds:[edi+0x08]
006E23EC    test eax, eax
006E23EE    jz 0x006E23FD
006E23F0    cmp byte ptr ds:[eax], 0x00
006E23F3    jz 0x006E23FD
006E23F5    call 0x0063D4E0
006E23FA    inc dword ptr ds:[eax+0x04]
006E23FD    mov dword ptr ss:[ebp-0x10], 0x0F
006E2404    mov dword ptr ss:[ebp-0x04], 0x06
006E240B    cmp dword ptr ds:[0x00CF65BC], 0x00
006E2412    jz 0x006E24B2
006E2418    mov eax, dword ptr ss:[ebp-0x1C]
006E241B    test eax, eax
006E241D    jz 0x006E24B2
006E2423    cmp byte ptr ds:[eax], 0x00
006E2426    jmp 0x006E2495
006E2428    mov esi, dword ptr ss:[ebp-0x1C]
006E242B    lea ecx, ds:[edi+0x08]
006E242E    mov dword ptr ds:[edi], eax
006E2430    mov eax, dword ptr ss:[ebp-0x20]
006E2433    mov dword ptr ds:[edi+0x04], eax
006E2436    mov dword ptr ds:[ecx], esi
006E2438    test esi, esi
006E243A    jz 0x006E2449
006E243C    cmp byte ptr ds:[esi], 0x00
006E243F    jz 0x006E2449
006E2441    call 0x0063D4E0
006E2446    inc dword ptr ds:[eax+0x04]
006E2449    mov dword ptr ss:[ebp-0x10], 0x07
006E2450    mov dword ptr ss:[ebp-0x04], 0x05
006E2457    jmp 0x006E2485
006E2459    mov dword ptr ds:[edi], eax
006E245B    lea ecx, ds:[edi+0x08]
006E245E    mov eax, dword ptr ss:[ebp-0x20]
006E2461    mov dword ptr ds:[edi+0x04], eax
006E2464    mov dword ptr ds:[ecx], esi
006E2466    test esi, esi
006E2468    jz 0x006E2477
006E246A    cmp byte ptr ds:[esi], 0x00
006E246D    jz 0x006E2477
006E246F    call 0x0063D4E0
006E2474    inc dword ptr ds:[eax+0x04]
006E2477    mov dword ptr ss:[ebp-0x10], 0x03
006E247E    mov dword ptr ss:[ebp-0x04], 0x02
006E2485    cmp dword ptr ds:[0x00CF65BC], 0x00
006E248C    jz 0x006E24B2
006E248E    test esi, esi
006E2490    jz 0x006E24B2
006E2492    cmp byte ptr ds:[esi], 0x00
006E2495    jz 0x006E24B2
006E2497    lea ecx, ss:[ebp-0x1C]
006E249A    call 0x0063D4E0
006E249F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E24A3    jnz 0x006E24B2
006E24A5    mov edx, dword ptr ds:[eax+0x0C]
006E24A8    mov ecx, eax
006E24AA    add edx, 0x10
006E24AD    call 0x0064C080
006E24B2    mov eax, edi
006E24B4    mov ecx, dword ptr ss:[ebp-0x0C]
006E24B7    mov dword ptr fs:[0x00000000], ecx
006E24BE    pop ecx
006E24BF    pop edi
006E24C0    pop esi
006E24C1    pop ebx
006E24C2    mov esp, ebp
006E24C4    pop ebp
// FUNCTION END
