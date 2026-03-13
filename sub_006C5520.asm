// FUNCTION START: 006C5520 ~ 006C56EC  [idx: 5A2]
// ============================================================
006C5520    push ebp
006C5521    mov ebp, esp
006C5523    push 0xFFFFFFFF
006C5525    push 0x7703A8
006C552A    mov eax, dword ptr fs:[0x00000000]
006C5530    push eax
006C5531    sub esp, 0x158
006C5537    mov eax, dword ptr ds:[0x008C4040]
006C553C    xor eax, ebp
006C553E    mov dword ptr ss:[ebp-0x10], eax
006C5541    push ebx
006C5542    push esi
006C5543    push edi
006C5544    push eax
006C5545    lea eax, ss:[ebp-0x0C]
006C5548    mov dword ptr fs:[0x00000000], eax
006C554E    mov edi, dword ptr ss:[ebp+0x10]
006C5551    xor edx, edx
006C5553    mov ebx, dword ptr ss:[ebp+0x0C]
006C5556    mov dword ptr ss:[ebp-0x04], 0x00
006C555D    mov dword ptr ss:[ebp-0x160], 0x87E168
006C5567    mov dword ptr ss:[ebp-0x164], edx
006C556D    nop dword ptr ds:[eax], eax
006C5570    mov dword ptr ss:[ebp-0x15C], 0x801800
006C557A    mov byte ptr ss:[ebp-0x04], 0x01
006C557E    mov ecx, 0x801800
006C5583    mov eax, dword ptr ss:[ebp+0x08]
006C5586    test eax, eax
006C5588    push dword ptr ss:[ebp+edx*4-0x160]
006C558F    cmovnz ecx, eax
006C5592    lea eax, ss:[ebp-0x15C]
006C5598    push ecx
006C5599    push 0x87E160
006C559E    push eax
006C559F    call 0x0063DE70
006C55A4    mov esi, dword ptr ss:[ebp-0x15C]
006C55AA    lea edx, ss:[ebp-0x158]
006C55B0    add esp, 0x10
006C55B3    mov ecx, 0x801800
006C55B8    test esi, esi
006C55BA    cmovnz ecx, esi
006C55BD    call 0x0063BD10
006C55C2    test al, al
006C55C4    jz 0x006C5615
006C55C6    nop word ptr ds:[eax+eax*1], ax
006C55D0    mov eax, dword ptr ss:[ebp-0x158]
006C55D6    shr eax, 0x04
006C55D9    test al, 0x01
006C55DB    jnz 0x006C55F7
006C55DD    cmp dword ptr ss:[ebp-0x140], edi
006C55E3    jnbe 0x006C56B6
006C55E9    jb 0x006C55F7
006C55EB    cmp dword ptr ss:[ebp-0x144], ebx
006C55F1    jnbe 0x006C56B6
006C55F7    lea eax, ss:[ebp-0x158]
006C55FD    push eax
006C55FE    push dword ptr ss:[ebp-0x18]
006C5601    call dword ptr ds:[0x007750BC]
006C5607    cmp eax, 0x01
006C560A    jz 0x006C55D0
006C560C    push dword ptr ss:[ebp-0x18]
006C560F    call dword ptr ds:[0x007750B8]
006C5615    mov byte ptr ss:[ebp-0x04], 0x03
006C5619    cmp dword ptr ds:[0x00CF65BC], 0x00
006C5620    jz 0x006C5649
006C5622    test esi, esi
006C5624    jz 0x006C5649
006C5626    cmp byte ptr ds:[esi], 0x00
006C5629    jz 0x006C5649
006C562B    lea ecx, ss:[ebp-0x15C]
006C5631    call 0x0063D4E0
006C5636    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C563A    jnz 0x006C5649
006C563C    mov edx, dword ptr ds:[eax+0x0C]
006C563F    mov ecx, eax
006C5641    add edx, 0x10
006C5644    call 0x0064C080
006C5649    mov edx, dword ptr ss:[ebp-0x164]
006C564F    inc edx
006C5650    mov dword ptr ss:[ebp-0x164], edx
006C5656    cmp edx, 0x01
006C5659    jb 0x006C5570
006C565F    xor bl, bl
006C5661    mov dword ptr ss:[ebp-0x04], 0x04
006C5668    cmp dword ptr ds:[0x00CF65BC], 0x00
006C566F    jz 0x006C5698
006C5671    mov eax, dword ptr ss:[ebp+0x08]
006C5674    test eax, eax
006C5676    jz 0x006C5698
006C5678    cmp byte ptr ds:[eax], 0x00
006C567B    jz 0x006C5698
006C567D    lea ecx, ss:[ebp+0x08]
006C5680    call 0x0063D4E0
006C5685    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C5689    jnz 0x006C5698
006C568B    mov edx, dword ptr ds:[eax+0x0C]
006C568E    mov ecx, eax
006C5690    add edx, 0x10
006C5693    call 0x0064C080
006C5698    mov al, bl
006C569A    mov ecx, dword ptr ss:[ebp-0x0C]
006C569D    mov dword ptr fs:[0x00000000], ecx
006C56A4    pop ecx
006C56A5    pop edi
006C56A6    pop esi
006C56A7    pop ebx
006C56A8    mov ecx, dword ptr ss:[ebp-0x10]
006C56AB    xor ecx, ebp
006C56AD    call 0x0075927A
006C56B2    mov esp, ebp
006C56B4    pop ebp
006C56B5    ret
006C56B6    mov byte ptr ss:[ebp-0x04], 0x02
006C56BA    cmp dword ptr ds:[0x00CF65BC], 0x00
006C56C1    jz 0x006C56EA
006C56C3    test esi, esi
006C56C5    jz 0x006C56EA
006C56C7    cmp byte ptr ds:[esi], 0x00
006C56CA    jz 0x006C56EA
006C56CC    lea ecx, ss:[ebp-0x15C]
006C56D2    call 0x0063D4E0
006C56D7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C56DB    jnz 0x006C56EA
006C56DD    mov edx, dword ptr ds:[eax+0x0C]
006C56E0    mov ecx, eax
006C56E2    add edx, 0x10
006C56E5    call 0x0064C080
006C56EA    mov bl, 0x01
// FUNCTION END
