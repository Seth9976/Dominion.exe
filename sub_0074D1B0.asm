// FUNCTION START: 0074D1B0 ~ 0074D51A  [idx: 728]
// ============================================================
0074D1B0    push ebp
0074D1B1    mov ebp, esp
0074D1B3    sub esp, 0x140
0074D1B9    mov eax, dword ptr ds:[0x008C4040]
0074D1BE    xor eax, ebp
0074D1C0    mov dword ptr ss:[ebp-0x08], eax
0074D1C3    mov eax, dword ptr ds:[0x019E2778]
0074D1C8    push ebx
0074D1C9    mov ebx, dword ptr ss:[ebp+0x08]
0074D1CC    push esi
0074D1CD    mov esi, dword ptr ds:[eax+0x24]
0074D1D0    push edi
0074D1D1    mov edi, ecx
0074D1D3    mov dword ptr ss:[ebp-0x138], edi
0074D1D9    lea eax, ds:[esi-0x05]
0074D1DC    cmp ebx, eax
0074D1DE    jl 0x0074D4B9
0074D1E4    lea eax, ds:[esi+0x05]
0074D1E7    cmp ebx, eax
0074D1E9    jnle 0x0074D4B9
0074D1EF    push 0x7F84
0074D1F4    push 0x00
0074D1F6    call dword ptr ds:[0x007753A8]
0074D1FC    push eax
0074D1FD    call dword ptr ds:[0x007753A4]
0074D203    lea eax, ss:[ebp-0x124]
0074D209    push eax
0074D20A    push edi
0074D20B    call dword ptr ds:[0x007753C4]
0074D211    add dword ptr ss:[ebp-0x124], 0x10
0074D218    lea eax, ss:[ebp-0x124]
0074D21E    sub dword ptr ss:[ebp-0x11C], 0x0A
0074D225    push eax
0074D226    call dword ptr ds:[0x007753CC]
0074D22C    lea eax, ss:[ebp-0x134]
0074D232    push eax
0074D233    push edi
0074D234    call dword ptr ds:[0x007753C0]
0074D23A    mov eax, dword ptr ds:[0x019E2778]
0074D23F    push edi
0074D240    mov dword ptr ds:[eax+0x40], 0x01
0074D247    mov ecx, dword ptr ds:[0x019E2778]
0074D24D    mov eax, dword ptr ss:[ebp-0x130]
0074D253    mov dword ptr ds:[ecx+0x4C], eax
0074D256    mov ecx, dword ptr ds:[0x019E2778]
0074D25C    mov eax, dword ptr ss:[ebp-0x128]
0074D262    mov dword ptr ds:[ecx+0x50], eax
0074D265    mov eax, dword ptr ds:[0x019E2778]
0074D26A    mov dword ptr ds:[eax+0x44], ebx
0074D26D    call dword ptr ds:[0x00775414]
0074D273    mov ebx, dword ptr ss:[ebp-0x128]
0074D279    mov esi, dword ptr ss:[ebp-0x130]
0074D27F    push 0x06
0074D281    push eax
0074D282    mov dword ptr ss:[ebp-0x13C], eax
0074D288    call dword ptr ds:[0x0077506C]
0074D28E    push 0x00
0074D290    push esi
0074D291    push dword ptr ss:[ebp+0x08]
0074D294    mov esi, dword ptr ss:[ebp-0x13C]
0074D29A    mov edi, eax
0074D29C    push esi
0074D29D    call dword ptr ds:[0x0077507C]
0074D2A3    push ebx
0074D2A4    push dword ptr ss:[ebp+0x08]
0074D2A7    push esi
0074D2A8    call dword ptr ds:[0x0077509C]
0074D2AE    push edi
0074D2AF    push esi
0074D2B0    call dword ptr ds:[0x0077506C]
0074D2B6    mov ebx, dword ptr ss:[ebp-0x138]
0074D2BC    push esi
0074D2BD    push ebx
0074D2BE    call dword ptr ds:[0x007752A8]
0074D2C4    mov esi, dword ptr ds:[0x019E2778]
0074D2CA    mov esi, dword ptr ds:[esi+0x04]
0074D2CD    test esi, esi
0074D2CF    jz 0x0074D4A1
0074D2D5    push 0x104
0074D2DA    lea eax, ss:[ebp-0x114]
0074D2E0    push 0x00
0074D2E2    push eax
0074D2E3    call 0x00761FC4
0074D2E8    mov eax, dword ptr ds:[esi+0x14]
0074D2EB    add esp, 0x0C
0074D2EE    mov ecx, dword ptr ds:[0x007753EC]
0074D2F4    add eax, 0xFFFFFFFD
0074D2F7    mov edi, dword ptr ds:[0x00775530]
0074D2FD    cmp eax, 0x60
0074D300    jnbe 0x0074D3F1
0074D306    movzx eax, byte ptr ds:[eax+0x74D52C]
0074D30D    jmp dword ptr ds:[eax*4+0x74D51C]
0074D314    push ebx
0074D315    mov dword ptr ds:[esi+0x08], 0x88FF00
0074D31C    call dword ptr ds:[0x00775384]
0074D322    pop edi
0074D323    pop esi
0074D324    pop ebx
0074D325    mov ecx, dword ptr ss:[ebp-0x08]
0074D328    xor ecx, ebp
0074D32A    call 0x0075927A
0074D32F    mov esp, ebp
0074D331    pop ebp
0074D332    ret
0074D333    push 0x104
0074D338    lea eax, ss:[ebp-0x114]
0074D33E    push eax
0074D33F    mov eax, dword ptr ds:[0x019E2778]
0074D344    push dword ptr ds:[eax+0x20]
0074D347    call ecx
0074D349    mov eax, dword ptr ds:[0x019E2778]
0074D34E    mov eax, dword ptr ds:[eax+0x04]
0074D351    push dword ptr ds:[eax+0x10]
0074D354    call dword ptr ds:[0x00775528]
0074D35A    add esp, 0x04
0074D35D    lea ecx, ss:[ebp-0x114]
0074D363    cmp byte ptr ss:[ebp-0x114], 0x00
0074D36A    mov eax, 0x801800
0074D36F    cmovnz eax, ecx
0074D372    mov ecx, eax
0074D374    mov dword ptr ss:[ebp-0x138], eax
0074D37A    lea edx, ds:[ecx+0x01]
0074D37D    nop dword ptr ds:[eax], eax
0074D380    mov al, byte ptr ds:[ecx]
0074D382    inc ecx
0074D383    test al, al
0074D385    jnz 0x0074D380
0074D387    sub ecx, edx
0074D389    push 0x01
0074D38B    lea eax, ds:[ecx+0x01]
0074D38E    push eax
0074D38F    call edi
0074D391    mov esi, eax
0074D393    add esp, 0x08
0074D396    test esi, esi
0074D398    jnz 0x0074D3A7
0074D39A    push 0x01
0074D39C    push 0x01
0074D39E    call edi
0074D3A0    add esp, 0x08
0074D3A3    mov esi, eax
0074D3A5    jmp 0x0074D3D0
0074D3A7    mov edx, dword ptr ss:[ebp-0x138]
0074D3AD    mov ecx, edx
0074D3AF    lea eax, ds:[ecx+0x01]
0074D3B2    mov dword ptr ss:[ebp-0x138], eax
0074D3B8    mov al, byte ptr ds:[ecx]
0074D3BA    inc ecx
0074D3BB    test al, al
0074D3BD    jnz 0x0074D3B8
0074D3BF    sub ecx, dword ptr ss:[ebp-0x138]
0074D3C5    push ecx
0074D3C6    push edx
0074D3C7    push esi
0074D3C8    call 0x00761FBE
0074D3CD    add esp, 0x0C
0074D3D0    mov eax, dword ptr ds:[0x019E2778]
0074D3D5    push 0x00
0074D3D7    mov eax, dword ptr ds:[eax+0x04]
0074D3DA    mov dword ptr ds:[eax+0x10], esi
0074D3DD    mov eax, dword ptr ds:[0x019E2778]
0074D3E2    push dword ptr ds:[eax+0x20]
0074D3E5    call dword ptr ds:[0x007752BC]
0074D3EB    mov ecx, dword ptr ds:[0x007753EC]
0074D3F1    push 0x104
0074D3F6    lea eax, ss:[ebp-0x114]
0074D3FC    push eax
0074D3FD    mov eax, dword ptr ds:[0x019E2778]
0074D402    push dword ptr ds:[eax+0x1C]
0074D405    call ecx
0074D407    mov eax, dword ptr ds:[0x019E2778]
0074D40C    mov eax, dword ptr ds:[eax+0x04]
0074D40F    push dword ptr ds:[eax+0x10]
0074D412    call dword ptr ds:[0x00775528]
0074D418    add esp, 0x04
0074D41B    lea ecx, ss:[ebp-0x114]
0074D421    cmp byte ptr ss:[ebp-0x114], 0x00
0074D428    mov eax, 0x801800
0074D42D    cmovnz eax, ecx
0074D430    mov ecx, eax
0074D432    mov dword ptr ss:[ebp-0x138], eax
0074D438    lea edx, ds:[ecx+0x01]
0074D43B    nop dword ptr ds:[eax+eax*1], eax
0074D440    mov al, byte ptr ds:[ecx]
0074D442    inc ecx
0074D443    test al, al
0074D445    jnz 0x0074D440
0074D447    sub ecx, edx
0074D449    push 0x01
0074D44B    lea eax, ds:[ecx+0x01]
0074D44E    push eax
0074D44F    call edi
0074D451    mov esi, eax
0074D453    add esp, 0x08
0074D456    test esi, esi
0074D458    jnz 0x0074D467
0074D45A    push 0x01
0074D45C    push 0x01
0074D45E    call edi
0074D460    add esp, 0x08
0074D463    mov esi, eax
0074D465    jmp 0x0074D486
0074D467    mov edx, dword ptr ss:[ebp-0x138]
0074D46D    mov ecx, edx
0074D46F    lea edi, ds:[ecx+0x01]
0074D472    mov al, byte ptr ds:[ecx]
0074D474    inc ecx
0074D475    test al, al
0074D477    jnz 0x0074D472
0074D479    sub ecx, edi
0074D47B    push ecx
0074D47C    push edx
0074D47D    push esi
0074D47E    call 0x00761FBE
0074D483    add esp, 0x0C
0074D486    mov eax, dword ptr ds:[0x019E2778]
0074D48B    push 0x00
0074D48D    mov eax, dword ptr ds:[eax+0x04]
0074D490    mov dword ptr ds:[eax+0x10], esi
0074D493    mov eax, dword ptr ds:[0x019E2778]
0074D498    push dword ptr ds:[eax+0x1C]
0074D49B    call dword ptr ds:[0x007752BC]
0074D4A1    push ebx
0074D4A2    call dword ptr ds:[0x00775384]
0074D4A8    pop edi
0074D4A9    pop esi
0074D4AA    pop ebx
0074D4AB    mov ecx, dword ptr ss:[ebp-0x08]
0074D4AE    xor ecx, ebp
0074D4B0    call 0x0075927A
0074D4B5    mov esp, ebp
0074D4B7    pop ebp
0074D4B8    ret
0074D4B9    test edx, edx
0074D4BB    jz 0x0074D4FE
0074D4BD    movzx ecx, word ptr ss:[ebp+0x0C]
0074D4C1    mov esi, dword ptr ds:[0x00775308]
0074D4C7    shl ecx, 0x10
0074D4CA    movzx eax, bx
0074D4CD    or ecx, eax
0074D4CF    push ecx
0074D4D0    push 0x00
0074D4D2    push 0x1A9
0074D4D7    push edi
0074D4D8    call esi
0074D4DA    push 0x00
0074D4DC    movzx eax, ax
0074D4DF    push eax
0074D4E0    push 0x199
0074D4E5    push edi
0074D4E6    call esi
0074D4E8    cmp eax, 0xFFFFFFFF
0074D4EB    jz 0x0074D4FE
0074D4ED    test eax, eax
0074D4EF    jz 0x0074D4FE
0074D4F1    cmp dword ptr ds:[eax+0x14], 0x63
0074D4F5    jnz 0x0074D4FE
0074D4F7    mov ecx, eax
0074D4F9    call 0x0074CE10
0074D4FE    mov eax, dword ptr ds:[0x019E2778]
0074D503    mov ecx, dword ptr ss:[ebp-0x08]
0074D506    pop edi
0074D507    pop esi
0074D508    xor ecx, ebp
0074D50A    mov dword ptr ds:[eax+0x40], 0x00
0074D511    pop ebx
0074D512    call 0x0075927A
0074D517    mov esp, ebp
0074D519    pop ebp
// FUNCTION END
