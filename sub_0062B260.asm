// FUNCTION START: 0062B260 ~ 0062B4D5  [idx: 40A]
// ============================================================
0062B260    push ebp
0062B261    mov ebp, esp
0062B263    sub esp, 0x08
0062B266    mov eax, dword ptr ds:[0x0147AC2C]
0062B26B    xor edx, edx
0062B26D    push ebx
0062B26E    push esi
0062B26F    push edi
0062B270    mov edi, dword ptr ds:[eax+0x04]
0062B273    mov eax, dword ptr ds:[eax]
0062B275    mov dword ptr ss:[ebp-0x08], ecx
0062B278    mov esi, dword ptr ds:[eax]
0062B27A    test esi, esi
0062B27C    jnz 0x0062B28F
0062B27E    inc edx
0062B27F    add eax, 0x04
0062B282    cmp edx, edi
0062B284    jbe 0x0062B278
0062B286    mov al, 0x01
0062B288    pop edi
0062B289    pop esi
0062B28A    pop ebx
0062B28B    mov esp, ebp
0062B28D    pop ebp
0062B28E    ret
0062B28F    mov ebx, dword ptr ds:[0x00775458]
0062B295    mov dword ptr ss:[ebp-0x04], esi
0062B298    nop dword ptr ds:[eax+eax*1], eax
0062B2A0    lea eax, ss:[ebp-0x04]
0062B2A3    push eax
0062B2A4    call 0x006A01A0
0062B2A9    mov esi, dword ptr ds:[eax+0x04]
0062B2AC    mov eax, dword ptr ds:[esi+0x04]
0062B2AF    add eax, 0xFFFFFFFE
0062B2B2    cmp eax, 0x24
0062B2B5    jnbe 0x0062B3E4
0062B2BB    movzx eax, byte ptr ds:[eax+0x62B428]
0062B2C2    jmp dword ptr ds:[eax*4+0x62B414]
0062B2C9    mov eax, dword ptr ds:[esi+0x20]
0062B2CC    mov ecx, 0x801800
0062B2D1    test eax, eax
0062B2D3    push 0x86CF38
0062B2D8    cmovnz ecx, eax
0062B2DB    push ecx
0062B2DC    call ebx
0062B2DE    add esp, 0x08
0062B2E1    test eax, eax
0062B2E3    jnz 0x0062B3D1
0062B2E9    mov eax, dword ptr ds:[esi+0x20]
0062B2EC    mov ecx, 0x801800
0062B2F1    test eax, eax
0062B2F3    push 0x86CF4C
0062B2F8    cmovnz ecx, eax
0062B2FB    push ecx
0062B2FC    call ebx
0062B2FE    add esp, 0x08
0062B301    test eax, eax
0062B303    jnz 0x0062B3D1
0062B309    mov eax, dword ptr ds:[esi+0x20]
0062B30C    mov ecx, 0x801800
0062B311    test eax, eax
0062B313    push 0x805720
0062B318    cmovnz ecx, eax
0062B31B    push ecx
0062B31C    call ebx
0062B31E    add esp, 0x08
0062B321    test eax, eax
0062B323    jnz 0x0062B3D1
0062B329    mov eax, dword ptr ds:[esi+0x20]
0062B32C    mov ecx, 0x801800
0062B331    test eax, eax
0062B333    push 0x86CF44
0062B338    cmovnz ecx, eax
0062B33B    push ecx
0062B33C    call ebx
0062B33E    add esp, 0x08
0062B341    test eax, eax
0062B343    jnz 0x0062B3D1
0062B349    jmp 0x0062B383
0062B34B    mov eax, dword ptr ds:[esi+0x20]
0062B34E    mov ecx, 0x801800
0062B353    test eax, eax
0062B355    push 0x86CF68
0062B35A    cmovnz ecx, eax
0062B35D    push ecx
0062B35E    call ebx
0062B360    add esp, 0x08
0062B363    test eax, eax
0062B365    jnz 0x0062B383
0062B367    mov eax, dword ptr ds:[esi+0x20]
0062B36A    mov ecx, 0x801800
0062B36F    test eax, eax
0062B371    push 0x86CF58
0062B376    cmovnz ecx, eax
0062B379    push ecx
0062B37A    call ebx
0062B37C    add esp, 0x08
0062B37F    test eax, eax
0062B381    jz 0x0062B3D1
0062B383    mov ecx, 0x0C
0062B388    call 0x0064BFD0
0062B38D    mov edi, eax
0062B38F    inc dword ptr ds:[edi+0x0C]
0062B392    cmp dword ptr ds:[edi], 0x00
0062B395    jnz 0x0062B39E
0062B397    mov ecx, edi
0062B399    call 0x0064BE70
0062B39E    mov ecx, dword ptr ds:[edi]
0062B3A0    mov edx, dword ptr ss:[ebp-0x08]
0062B3A3    mov eax, dword ptr ds:[ecx]
0062B3A5    mov dword ptr ds:[edi], eax
0062B3A7    mov dword ptr ds:[ecx+0x08], 0x00
0062B3AE    mov dword ptr ds:[ecx], esi
0062B3B0    mov dword ptr ds:[ecx+0x04], 0x00
0062B3B7    mov eax, dword ptr ds:[edx+0x04]
0062B3BA    mov dword ptr ds:[ecx+0x08], eax
0062B3BD    mov eax, dword ptr ds:[edx+0x04]
0062B3C0    test eax, eax
0062B3C2    jz 0x0062B3C9
0062B3C4    mov dword ptr ds:[eax+0x04], ecx
0062B3C7    jmp 0x0062B3CB
0062B3C9    mov dword ptr ds:[edx], ecx
0062B3CB    inc dword ptr ds:[edx+0x08]
0062B3CE    mov dword ptr ds:[edx+0x04], ecx
0062B3D1    cmp dword ptr ss:[ebp-0x04], 0x00
0062B3D5    jnz 0x0062B2A0
0062B3DB    pop edi
0062B3DC    pop esi
0062B3DD    mov al, 0x01
0062B3DF    pop ebx
0062B3E0    mov esp, ebp
0062B3E2    pop ebp
0062B3E3    ret
0062B3E4    push 0x86CF7C
0062B3E9    push 0x10109
0062B3EE    push 0x86F1E8
0062B3F3    mov edx, 0x801800
0062B3F8    mov ecx, 0x801AA4
0062B3FD    call 0x0063B870
0062B402    add esp, 0x0C
0062B405    call 0x0063BC30
0062B40A    test al, al
0062B40C    jz 0x0062B40F
0062B40E    int3
0062B40F    call 0x0063BB00
0062B414    xor dword ptr ds:[ebx-0x4D36FF9E], 0x62
0062B41B    add cl, dl
0062B41D    mov bl, 0x62
0062B41F    add byte ptr ds:[ebx-0x4D], cl
0062B422    bound eax, qword ptr ds:[eax]
0062B424    in al, 0xB3
0062B426    bound eax, qword ptr ds:[eax]
0062B428    byte 0
0062B429    byte 1
0062B42A    add al, byte ptr ds:[eax]
0062B42C    add al, 0x04
0062B42E    add al, 0x04
0062B430    add byte ptr ss:[esp+eax*1], al
0062B433    add al, 0x04
0062B435    add al, 0x04
0062B437    add al, 0x00
0062B439    add al, 0x04
0062B43B    add eax, dword ptr ds:[eax+eax*1]
0062B43E    add byte ptr ds:[eax], al
0062B440    add byte ptr ds:[eax], al
0062B442    add byte ptr ds:[eax], al
0062B444    add byte ptr ds:[eax], al
0062B446    add byte ptr ds:[eax], al
0062B448    add byte ptr ds:[eax], al
0062B44A    add byte ptr ds:[eax], al
0062B44C    add ah, cl
0062B44E    int3
0062B44F    int3
0062B450    push ebp
0062B451    mov ebp, esp
0062B453    sub esp, 0x0C
0062B456    push esi
0062B457    mov esi, ecx
0062B459    push edi
0062B45A    xor edi, edi
0062B45C    cmp dword ptr ds:[esi+0xAF0], edi
0062B462    jle 0x0062B4D0
0062B464    push ebx
0062B465    mov ebx, esi
0062B467    mov eax, dword ptr ds:[ebx]
0062B469    mov dword ptr ss:[ebp-0x04], eax
0062B46C    cdq
0062B46D    and edx, 0xFF
0062B473    mov dword ptr ss:[ebp-0x0C], ebx
0062B476    lea ecx, ds:[edx+eax*1]
0062B479    sar ecx, 0x08
0062B47C    lea edx, ss:[ebp-0x08]
0062B47F    mov eax, ecx
0062B481    shl eax, 0x08
0062B484    sub dword ptr ss:[ebp-0x04], eax
0062B487    call 0x00571770
0062B48C    mov ecx, eax
0062B48E    mov eax, dword ptr ss:[ebp-0x04]
0062B491    test eax, eax
0062B493    js 0x0062B4AB
0062B495    cmp eax, ecx
0062B497    jnl 0x0062B4AB
0062B499    imul ecx, eax, 0x698
0062B49F    mov eax, dword ptr ss:[ebp-0x08]
0062B4A2    mov eax, dword ptr ds:[ecx+eax*1+0x8C]
0062B4A9    jmp 0x0062B4BE
0062B4AB    dec dword ptr ds:[esi+0xAF0]
0062B4B1    dec edi
0062B4B2    mov eax, dword ptr ds:[esi+0xAF0]
0062B4B8    sub ebx, 0x04
0062B4BB    mov eax, dword ptr ds:[esi+eax*4]
0062B4BE    mov ecx, dword ptr ss:[ebp-0x0C]
0062B4C1    inc edi
0062B4C2    add ebx, 0x04
0062B4C5    mov dword ptr ds:[ecx], eax
0062B4C7    cmp edi, dword ptr ds:[esi+0xAF0]
0062B4CD    jl 0x0062B467
0062B4CF    pop ebx
0062B4D0    pop edi
0062B4D1    pop esi
0062B4D2    mov esp, ebp
0062B4D4    pop ebp
// FUNCTION END
