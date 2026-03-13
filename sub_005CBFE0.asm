// FUNCTION START: 005CBFE0 ~ 005CC404  [idx: 373]
// ============================================================
005CBFE0    push ebp
005CBFE1    mov ebp, esp
005CBFE3    and esp, 0xFFFFFFF0
005CBFE6    sub esp, 0x128
005CBFEC    mov eax, dword ptr ds:[0x008C4040]
005CBFF1    xor eax, esp
005CBFF3    mov dword ptr ss:[esp+0x124], eax
005CBFFA    push esi
005CBFFB    mov esi, ecx
005CBFFD    mov byte ptr ss:[esp+0x0B], dl
005CC001    push edi
005CC002    mov dword ptr ss:[esp+0x18], esi
005CC006    call 0x005CB070
005CC00B    test eax, eax
005CC00D    jz 0x005CC03A
005CC00F    cmp dword ptr ds:[eax+0x0C], 0x13
005CC013    jnz 0x005CC030
005CC015    mov ecx, dword ptr ds:[eax+0x18]
005CC018    cmp ecx, 0x70D
005CC01E    jz 0x005CC03A
005CC020    cmp ecx, 0x1128
005CC026    jz 0x005CC03A
005CC028    cmp ecx, 0x718
005CC02E    jz 0x005CC03A
005CC030    cmp dword ptr ds:[eax+0x10], 0x11
005CC034    jnz 0x005CC3F1
005CC03A    mov eax, dword ptr ds:[0x00B7FCF4]
005CC03F    test eax, eax
005CC041    jz 0x005CC057
005CC043    cmp byte ptr ss:[esp+0x0F], 0x00
005CC048    jnz 0x005CC057
005CC04A    cmp eax, dword ptr ds:[esi+0x1C28]
005CC050    jz 0x005CC057
005CC052    call 0x005CBF20
005CC057    cmp dword ptr ds:[esi+0x5C], 0x3EE
005CC05E    jnz 0x005CC0A6
005CC060    push dword ptr ds:[esi+0x64]
005CC063    mov edx, dword ptr ds:[esi+0x58]
005CC066    mov ecx, 0x3EF
005CC06B    push dword ptr ds:[esi+0x60]
005CC06E    call 0x005CC410
005CC073    add esp, 0x08
005CC076    test eax, eax
005CC078    jz 0x005CC083
005CC07A    mov dl, 0x01
005CC07C    mov ecx, eax
005CC07E    call 0x005CBFE0
005CC083    push dword ptr ds:[esi+0x64]
005CC086    mov edx, dword ptr ds:[esi+0x58]
005CC089    mov ecx, 0x3F0
005CC08E    push dword ptr ds:[esi+0x60]
005CC091    call 0x005CC410
005CC096    add esp, 0x08
005CC099    test eax, eax
005CC09B    jz 0x005CC0A6
005CC09D    mov dl, 0x01
005CC09F    mov ecx, eax
005CC0A1    call 0x005CBFE0
005CC0A6    mov edx, dword ptr ds:[esi+0x30]
005CC0A9    test edx, edx
005CC0AB    jnz 0x005CC0B0
005CC0AD    mov edx, dword ptr ds:[esi+0x5C]
005CC0B0    mov ecx, 0x13
005CC0B5    call 0x005CB4F0
005CC0BA    cmp dword ptr ds:[0x008DB5C4], 0x27
005CC0C1    mov ecx, dword ptr ds:[esi+0x1C28]
005CC0C7    mov dword ptr ss:[esp+0x1C], ecx
005CC0CB    mov dword ptr ds:[0x00B7FCF4], ecx
005CC0D1    jnz 0x005CC0DA
005CC0D3    mov eax, dword ptr ds:[0x008DB5C8]
005CC0D8    jmp 0x005CC0EC
005CC0DA    cmp dword ptr ds:[0x008DB5D4], 0x27
005CC0E1    jnz 0x005CC2A7
005CC0E7    mov eax, dword ptr ds:[0x008DB5D8]
005CC0EC    test eax, eax
005CC0EE    jz 0x005CC2A7
005CC0F4    imul edx, dword ptr ds:[0x00B809E4], 0x1C30
005CC0FE    mov eax, dword ptr ds:[0x00B809E0]
005CC103    mov dword ptr ss:[esp+0x10], 0xB809E0
005CC10B    mov dword ptr ss:[esp+0x08], eax
005CC10F    add edx, eax
005CC111    cmp eax, edx
005CC113    jnb 0x005CC139
005CC115    nop word ptr ds:[eax+eax*1], ax
005CC120    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005CC12A    jnz 0x005CC140
005CC12C    add eax, 0x1C30
005CC131    mov dword ptr ss:[esp+0x08], eax
005CC135    cmp eax, edx
005CC137    jb 0x005CC120
005CC139    or eax, 0xFFFFFFFF
005CC13C    mov dword ptr ss:[esp+0x08], eax
005CC140    mov dword ptr ss:[esp+0x14], eax
005CC144    cmp eax, 0xFFFFFFFF
005CC147    jz 0x005CC3F1
005CC14D    nop dword ptr ds:[eax], eax
005CC150    cmp dword ptr ds:[eax+0x2C], 0x00
005CC154    jnz 0x005CC27F
005CC15A    cmp dword ptr ds:[eax+0x9C], ecx
005CC160    jnz 0x005CC27F
005CC166    mov edi, dword ptr ds:[esi+0x58]
005CC169    lea eax, ss:[esp+0x3C]
005CC16D    mov esi, dword ptr ds:[esi+0x5C]
005CC170    push 0x40
005CC172    push 0x00
005CC174    push eax
005CC175    call 0x00761FC4
005CC17A    mov ecx, dword ptr ss:[esp+0x14]
005CC17E    lea edx, ss:[esp+0xAC]
005CC185    mov dword ptr ss:[esp+0x30], esi
005CC189    add esp, 0x0C
005CC18C    mov esi, dword ptr ss:[esp+0x18]
005CC190    mov dword ptr ss:[esp+0x20], 0x15
005CC198    mov eax, dword ptr ds:[ecx+0xB0]
005CC19E    mov dword ptr ss:[esp+0x2C], eax
005CC1A2    mov eax, dword ptr ds:[esi+0x60]
005CC1A5    mov dword ptr ss:[esp+0x30], eax
005CC1A9    mov eax, dword ptr ds:[esi+0x64]
005CC1AC    mov dword ptr ss:[esp+0x28], edi
005CC1B0    movaps xmm0, xmmword ptr ss:[esp+0x20]
005CC1B5    movaps xmmword ptr ss:[esp+0xC0], xmm0
005CC1BD    mov dword ptr ss:[esp+0x34], eax
005CC1C1    lea eax, ss:[esp+0xC0]
005CC1C8    mov dword ptr ss:[esp+0x38], 0x00
005CC1D0    movaps xmm0, xmmword ptr ss:[esp+0x30]
005CC1D5    movaps xmmword ptr ss:[esp+0xD0], xmm0
005CC1DD    movaps xmm0, xmmword ptr ss:[esp+0x40]
005CC1E2    movaps xmmword ptr ss:[esp+0xE0], xmm0
005CC1EA    movaps xmm0, xmmword ptr ss:[esp+0x50]
005CC1EF    movaps xmmword ptr ss:[esp+0xF0], xmm0
005CC1F7    movaps xmm0, xmmword ptr ss:[esp+0x60]
005CC1FC    movaps xmmword ptr ss:[esp+0x100], xmm0
005CC204    mov dword ptr ss:[esp+0x7C], 0x00
005CC20C    movaps xmm0, xmmword ptr ss:[esp+0x70]
005CC211    movaps xmmword ptr ss:[esp+0x110], xmm0
005CC219    xorps xmm0, xmm0
005CC21C    movlpd qword ptr ss:[esp+0x88], xmm0
005CC225    mov dword ptr ss:[esp+0x80], ecx
005CC22C    mov dword ptr ss:[esp+0x84], 0x02
005CC237    movaps xmm0, xmmword ptr ss:[esp+0x80]
005CC23F    push eax
005CC240    movaps xmmword ptr ss:[esp+0xA4], xmm0
005CC248    mov dword ptr ss:[esp+0x94], 0x00
005CC253    mov dword ptr ss:[esp+0x98], 0x00
005CC25E    movq xmm0, qword ptr ss:[esp+0x94]
005CC267    push ecx
005CC268    add ecx, 0x258
005CC26E    movq qword ptr ss:[esp+0xB8], xmm0
005CC277    call 0x005CB7C0
005CC27C    add esp, 0x08
005CC27F    mov ecx, dword ptr ss:[esp+0x10]
005CC283    lea eax, ss:[esp+0x14]
005CC287    push eax
005CC288    call 0x006376D0
005CC28D    mov eax, dword ptr ss:[esp+0x14]
005CC291    mov dword ptr ss:[esp+0x08], eax
005CC295    cmp eax, 0xFFFFFFFF
005CC298    jz 0x005CC3F1
005CC29E    mov ecx, dword ptr ss:[esp+0x1C]
005CC2A2    jmp 0x005CC150
005CC2A7    imul edx, dword ptr ds:[0x00B809E4], 0x1C30
005CC2B1    mov eax, dword ptr ds:[0x00B809E0]
005CC2B6    mov dword ptr ss:[esp+0x10], 0xB809E0
005CC2BE    mov dword ptr ss:[esp+0x08], eax
005CC2C2    add edx, eax
005CC2C4    cmp eax, edx
005CC2C6    jnb 0x005CC2E9
005CC2C8    nop dword ptr ds:[eax+eax*1], eax
005CC2D0    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005CC2DA    jnz 0x005CC2F0
005CC2DC    add eax, 0x1C30
005CC2E1    mov dword ptr ss:[esp+0x08], eax
005CC2E5    cmp eax, edx
005CC2E7    jb 0x005CC2D0
005CC2E9    or eax, 0xFFFFFFFF
005CC2EC    mov dword ptr ss:[esp+0x08], eax
005CC2F0    mov dword ptr ss:[esp+0x14], eax
005CC2F4    cmp eax, 0xFFFFFFFF
005CC2F7    jz 0x005CC3F1
005CC2FD    nop dword ptr ds:[eax], eax
005CC300    cmp dword ptr ds:[eax+0x2C], 0x00
005CC304    jnz 0x005CC3CD
005CC30A    cmp dword ptr ds:[eax+0x9C], ecx
005CC310    jnz 0x005CC3CD
005CC316    mov edi, dword ptr ds:[esi+0x58]
005CC319    lea eax, ss:[esp+0x3C]
005CC31D    mov esi, dword ptr ds:[esi+0x5C]
005CC320    push 0x40
005CC322    push 0x00
005CC324    push eax
005CC325    call 0x00761FC4
005CC32A    mov ecx, dword ptr ss:[esp+0x14]
005CC32E    lea edx, ss:[esp+0xCC]
005CC335    mov dword ptr ss:[esp+0x30], esi
005CC339    add esp, 0x0C
005CC33C    mov esi, dword ptr ss:[esp+0x18]
005CC340    mov dword ptr ss:[esp+0x20], 0x15
005CC348    mov eax, dword ptr ds:[ecx+0xB0]
005CC34E    add ecx, 0x258
005CC354    mov dword ptr ss:[esp+0x2C], eax
005CC358    mov eax, dword ptr ds:[esi+0x60]
005CC35B    mov dword ptr ss:[esp+0x30], eax
005CC35F    mov eax, dword ptr ds:[esi+0x64]
005CC362    mov dword ptr ss:[esp+0x28], edi
005CC366    movaps xmm0, xmmword ptr ss:[esp+0x20]
005CC36B    movaps xmmword ptr ss:[esp+0xC0], xmm0
005CC373    mov dword ptr ss:[esp+0x34], eax
005CC377    mov dword ptr ss:[esp+0x38], 0x00
005CC37F    movaps xmm0, xmmword ptr ss:[esp+0x30]
005CC384    movaps xmmword ptr ss:[esp+0xD0], xmm0
005CC38C    movaps xmm0, xmmword ptr ss:[esp+0x40]
005CC391    movaps xmmword ptr ss:[esp+0xE0], xmm0
005CC399    movaps xmm0, xmmword ptr ss:[esp+0x50]
005CC39E    movaps xmmword ptr ss:[esp+0xF0], xmm0
005CC3A6    movaps xmm0, xmmword ptr ss:[esp+0x60]
005CC3AB    movaps xmmword ptr ss:[esp+0x100], xmm0
005CC3B3    mov dword ptr ss:[esp+0x7C], 0x00
005CC3BB    movaps xmm0, xmmword ptr ss:[esp+0x70]
005CC3C0    movaps xmmword ptr ss:[esp+0x110], xmm0
005CC3C8    call 0x005CB630
005CC3CD    mov ecx, dword ptr ss:[esp+0x10]
005CC3D1    lea eax, ss:[esp+0x14]
005CC3D5    push eax
005CC3D6    call 0x006376D0
005CC3DB    mov eax, dword ptr ss:[esp+0x14]
005CC3DF    mov dword ptr ss:[esp+0x08], eax
005CC3E3    cmp eax, 0xFFFFFFFF
005CC3E6    jz 0x005CC3F1
005CC3E8    mov ecx, dword ptr ss:[esp+0x1C]
005CC3EC    jmp 0x005CC300
005CC3F1    mov ecx, dword ptr ss:[esp+0x12C]
005CC3F8    pop edi
005CC3F9    pop esi
005CC3FA    xor ecx, esp
005CC3FC    call 0x0075927A
005CC401    mov esp, ebp
005CC403    pop ebp
// FUNCTION END
