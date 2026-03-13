// FUNCTION START: 0056E370 ~ 0056E524  [idx: 1CA]
// ============================================================
0056E370    push ebx
0056E371    mov ebx, esp
0056E373    sub esp, 0x08
0056E376    and esp, 0xFFFFFFF8
0056E379    add esp, 0x04
0056E37C    push ebp
0056E37D    mov ebp, dword ptr ds:[ebx+0x04]
0056E380    mov dword ptr ss:[esp+0x04], ebp
0056E384    mov ebp, esp
0056E386    push 0xFFFFFFFF
0056E388    push 0x7673F8
0056E38D    mov eax, dword ptr fs:[0x00000000]
0056E393    push eax
0056E394    push ebx
0056E395    sub esp, 0xD0
0056E39B    mov eax, dword ptr ds:[0x008C4040]
0056E3A0    xor eax, ebp
0056E3A2    mov dword ptr ss:[ebp-0x14], eax
0056E3A5    push esi
0056E3A6    push edi
0056E3A7    push eax
0056E3A8    lea eax, ss:[ebp-0x0C]
0056E3AB    mov dword ptr fs:[0x00000000], eax
0056E3B1    mov esi, edx
0056E3B3    mov edi, ecx
0056E3B5    call 0x00573400
0056E3BA    push 0x00
0056E3BC    push 0x00
0056E3BE    push 0x00
0056E3C0    mov edx, dword ptr ds:[eax+0x0C]
0056E3C3    mov ecx, dword ptr ds:[eax+0x04]
0056E3C6    push 0x2A
0056E3C8    call 0x00576B30
0056E3CD    add esp, 0x10
0056E3D0    test eax, eax
0056E3D2    jle 0x0056E4F2
0056E3D8    test byte ptr ds:[ebx+0x08], 0x01
0056E3DC    jnz 0x0056E4F2
0056E3E2    mov dword ptr ss:[ebp-0x7C], edi
0056E3E5    test esi, esi
0056E3E7    jle 0x0056E507
0056E3ED    nop dword ptr ds:[eax], eax
0056E3F0    xorps xmm0, xmm0
0056E3F3    mov dword ptr ss:[ebp-0xA4], 0x00
0056E3FD    movlpd qword ptr ss:[ebp-0xAC], xmm0
0056E405    lea eax, ss:[ebp-0x7C]
0056E408    movlpd qword ptr ss:[ebp-0x9C], xmm0
0056E410    movlpd qword ptr ss:[ebp-0x88], xmm0
0056E418    movlpd qword ptr ss:[ebp-0x90], xmm0
0056E420    mov dword ptr ss:[ebp-0xB0], 0xB3
0056E42A    movups xmm0, xmmword ptr ss:[ebp-0xB0]
0056E431    mov dword ptr ss:[ebp-0x74], eax
0056E434    lea eax, ss:[ebp-0x78]
0056E437    mov dword ptr ss:[ebp-0x94], 0x00
0056E441    movups xmmword ptr ss:[ebp-0xE0], xmm0
0056E448    mov dword ptr ss:[ebp-0xA0], 0x00
0056E452    movups xmm0, xmmword ptr ss:[ebp-0xA0]
0056E459    mov dword ptr ss:[ebp-0x54], eax
0056E45C    lea eax, ss:[ebp-0x7C]
0056E45F    mov dword ptr ss:[ebp-0x44], eax
0056E462    lea eax, ss:[ebp-0x48]
0056E465    movups xmmword ptr ss:[ebp-0xD0], xmm0
0056E46C    mov dword ptr ss:[ebp-0x78], 0x81EFFC
0056E473    movups xmm0, xmmword ptr ss:[ebp-0x90]
0056E47A    mov dword ptr ss:[ebp-0x50], 0x6E
0056E481    mov dword ptr ss:[ebp-0x4C], 0x00
0056E488    movups xmmword ptr ss:[ebp-0xC0], xmm0
0056E48F    mov dword ptr ss:[ebp-0x48], 0x81EFE0
0056E496    mov dword ptr ss:[ebp-0x24], eax
0056E499    mov dword ptr ss:[ebp-0x20], 0x6F
0056E4A0    mov dword ptr ss:[ebp-0x1C], 0x00
0056E4A7    push 0x200
0056E4AC    lea eax, ss:[ebp-0xE0]
0056E4B2    mov dword ptr ss:[ebp-0x04], 0x00
0056E4B9    push eax
0056E4BA    push 0x01
0056E4BC    push 0x01
0056E4BE    push 0x02
0056E4C0    lea edx, ss:[ebp-0x78]
0056E4C3    or ecx, 0xFFFFFFFF
0056E4C6    call 0x0056A100
0056E4CB    add esp, 0x14
0056E4CE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056E4D5    lea eax, ss:[ebp-0x78]
0056E4D8    push 0x4F8780
0056E4DD    push 0x02
0056E4DF    push 0x30
0056E4E1    push eax
0056E4E2    call 0x007592FC
0056E4E7    sub esi, 0x01
0056E4EA    jnz 0x0056E3F0
0056E4F0    jmp 0x0056E507
0056E4F2    call 0x00573400
0056E4F7    push esi
0056E4F8    push edi
0056E4F9    mov edx, dword ptr ds:[eax+0x0C]
0056E4FC    mov ecx, dword ptr ds:[eax+0x04]
0056E4FF    call 0x00589340
0056E504    add esp, 0x08
0056E507    mov ecx, dword ptr ss:[ebp-0x0C]
0056E50A    mov dword ptr fs:[0x00000000], ecx
0056E511    pop ecx
0056E512    pop edi
0056E513    pop esi
0056E514    mov ecx, dword ptr ss:[ebp-0x14]
0056E517    xor ecx, ebp
0056E519    call 0x0075927A
0056E51E    mov esp, ebp
0056E520    pop ebp
0056E521    mov esp, ebx
0056E523    pop ebx
// FUNCTION END
