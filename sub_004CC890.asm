// FUNCTION START: 004CC890 ~ 004CCA1B  [idx: 52]
// ============================================================
004CC890    push ebp
004CC891    mov ebp, esp
004CC893    push 0xFFFFFFFF
004CC895    push 0x76334E
004CC89A    mov eax, dword ptr fs:[0x00000000]
004CC8A0    push eax
004CC8A1    sub esp, 0x14
004CC8A4    push esi
004CC8A5    push edi
004CC8A6    mov eax, dword ptr ds:[0x008C4040]
004CC8AB    xor eax, ebp
004CC8AD    push eax
004CC8AE    lea eax, ss:[ebp-0x0C]
004CC8B1    mov dword ptr fs:[0x00000000], eax
004CC8B7    mov esi, edx
004CC8B9    mov edi, ecx
004CC8BB    mov dword ptr ss:[ebp-0x18], 0x00
004CC8C2    call 0x0064E7A0
004CC8C7    movss xmm3, dword ptr ds:[0x00890E18]
004CC8CF    mov edx, 0x8DC518
004CC8D4    push 0x00
004CC8D6    push 0xFFFFFFFF
004CC8D8    mov ecx, eax
004CC8DA    call 0x00665DB0
004CC8DF    push dword ptr ss:[ebp+0x08]
004CC8E2    lea eax, ss:[ebp-0x14]
004CC8E5    mov dword ptr ss:[ebp-0x04], 0x00
004CC8EC    push 0x808880
004CC8F1    push eax
004CC8F2    call 0x0063DF30
004CC8F7    mov dword ptr ss:[ebp-0x18], 0x02
004CC8FE    push esi
004CC8FF    lea eax, ss:[ebp-0x10]
004CC902    mov byte ptr ss:[ebp-0x04], 0x01
004CC906    push 0x808880
004CC90B    push eax
004CC90C    call 0x0063DF30
004CC911    mov dword ptr ss:[ebp-0x18], 0x06
004CC918    lea eax, ss:[ebp-0x14]
004CC91B    mov byte ptr ss:[ebp-0x04], 0x02
004CC91F    push eax
004CC920    push 0x804A04
004CC925    lea eax, ss:[ebp-0x10]
004CC928    mov edx, 0x804A08
004CC92D    push eax
004CC92E    push 0x801C54
004CC933    lea ecx, ss:[ebp-0x1C]
004CC936    call 0x004D4980
004CC93B    add esp, 0x30
004CC93E    mov dword ptr ss:[ebp-0x18], 0x07
004CC945    mov byte ptr ss:[ebp-0x04], 0x03
004CC949    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC950    jz 0x004CC980
004CC952    mov eax, dword ptr ss:[ebp-0x10]
004CC955    test eax, eax
004CC957    jz 0x004CC980
004CC959    cmp byte ptr ds:[eax], 0x00
004CC95C    jz 0x004CC980
004CC95E    lea ecx, ss:[ebp-0x10]
004CC961    call 0x0063D4E0
004CC966    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC96A    jnz 0x004CC980
004CC96C    mov edx, dword ptr ds:[eax+0x0C]
004CC96F    mov ecx, eax
004CC971    add edx, 0x10
004CC974    call 0x0064C080
004CC979    mov dword ptr ss:[ebp-0x10], 0x801800
004CC980    mov byte ptr ss:[ebp-0x04], 0x04
004CC984    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC98B    jz 0x004CC9BB
004CC98D    mov eax, dword ptr ss:[ebp-0x14]
004CC990    test eax, eax
004CC992    jz 0x004CC9BB
004CC994    cmp byte ptr ds:[eax], 0x00
004CC997    jz 0x004CC9BB
004CC999    lea ecx, ss:[ebp-0x14]
004CC99C    call 0x0063D4E0
004CC9A1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC9A5    jnz 0x004CC9BB
004CC9A7    mov edx, dword ptr ds:[eax+0x0C]
004CC9AA    mov ecx, eax
004CC9AC    add edx, 0x10
004CC9AF    call 0x0064C080
004CC9B4    mov dword ptr ss:[ebp-0x14], 0x801800
004CC9BB    lea eax, ss:[ebp-0x1C]
004CC9BE    mov byte ptr ss:[ebp-0x04], 0x00
004CC9C2    push 0xFFFFFFFF
004CC9C4    push eax
004CC9C5    mov edx, 0x8DC524
004CC9CA    mov ecx, edi
004CC9CC    call 0x00666380
004CC9D1    add esp, 0x08
004CC9D4    mov dword ptr ss:[ebp-0x04], 0x05
004CC9DB    cmp dword ptr ds:[0x00CF65BC], 0x00
004CC9E2    jz 0x004CCA0B
004CC9E4    mov eax, dword ptr ss:[ebp-0x1C]
004CC9E7    test eax, eax
004CC9E9    jz 0x004CCA0B
004CC9EB    cmp byte ptr ds:[eax], 0x00
004CC9EE    jz 0x004CCA0B
004CC9F0    lea ecx, ss:[ebp-0x1C]
004CC9F3    call 0x0063D4E0
004CC9F8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CC9FC    jnz 0x004CCA0B
004CC9FE    mov edx, dword ptr ds:[eax+0x0C]
004CCA01    mov ecx, eax
004CCA03    add edx, 0x10
004CCA06    call 0x0064C080
004CCA0B    mov ecx, dword ptr ss:[ebp-0x0C]
004CCA0E    mov dword ptr fs:[0x00000000], ecx
004CCA15    pop ecx
004CCA16    pop edi
004CCA17    pop esi
004CCA18    mov esp, ebp
004CCA1A    pop ebp
// FUNCTION END
