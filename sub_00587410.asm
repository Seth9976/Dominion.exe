// FUNCTION START: 00587410 ~ 005875BD  [idx: 23D]
// ============================================================
00587410    push ebp
00587411    mov ebp, esp
00587413    push ecx
00587414    push ebx
00587415    mov ebx, dword ptr ss:[ebp+0x0C]
00587418    mov eax, edx
0058741A    push esi
0058741B    push edi
0058741C    mov edi, ebx
0058741E    mov dword ptr ss:[ebp-0x04], eax
00587421    mov esi, ecx
00587423    and edi, 0x02
00587426    jnz 0x00587437
00587428    mov dword ptr ds:[esi+0x19EC], 0x03
00587432    call 0x005749D0
00587437    mov eax, dword ptr ss:[ebp+0x08]
0058743A    movzx eax, ax
0058743D    mov dword ptr ss:[ebp+0x0C], eax
00587440    cmp eax, 0x320
00587445    jb 0x0058744F
00587447    call 0x00591930
0058744C    mov eax, dword ptr ss:[ebp+0x0C]
0058744F    mov edx, dword ptr ds:[esi+0xD48]
00587455    imul eax, eax, 0x64
00587458    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
0058745F    call 0x00571B30
00587464    mov ecx, dword ptr ds:[eax+0x98]
0058746A    mov eax, dword ptr ds:[eax+0x9C]
00587470    and ecx, 0x7F000400
00587476    and eax, 0x940
0058747B    or ecx, eax
0058747D    jz 0x0058749C
0058747F    test edi, edi
00587481    jnz 0x005874BE
00587483    mov edx, dword ptr ss:[ebp-0x04]
00587486    push ecx
00587487    push edi
00587488    push dword ptr ss:[ebp+0x08]
0058748B    mov ecx, esi
0058748D    call 0x00584B10
00587492    add esp, 0x0C
00587495    pop edi
00587496    pop esi
00587497    pop ebx
00587498    mov esp, ebp
0058749A    pop ebp
0058749B    ret
0058749C    mov edx, dword ptr ss:[ebp-0x04]
0058749F    mov ecx, esi
005874A1    shr ebx, 0x01
005874A3    not bl
005874A5    and bl, 0x01
005874A8    movzx eax, bl
005874AB    push eax
005874AC    push dword ptr ss:[ebp+0x08]
005874AF    call 0x00585010
005874B4    add esp, 0x08
005874B7    pop edi
005874B8    pop esi
005874B9    pop ebx
005874BA    mov esp, ebp
005874BC    pop ebp
005874BD    ret
005874BE    push 0x820234
005874C3    push 0x3331
005874C8    push 0x81F4B8
005874CD    mov edx, 0x801800
005874D2    mov ecx, 0x820244
005874D7    call 0x0063B870
005874DC    add esp, 0x0C
005874DF    call 0x0063BC30
005874E4    test al, al
005874E6    jz 0x005874E9
005874E8    int3
005874E9    call 0x0063BB00
005874EE    int3
005874EF    int3
005874F0    push ebp
005874F1    mov ebp, esp
005874F3    sub esp, 0x14
005874F6    push ebx
005874F7    xor eax, eax
005874F9    mov dword ptr ss:[ebp-0x14], edx
005874FC    push esi
005874FD    push edi
005874FE    mov edi, ecx
00587500    mov dword ptr ss:[ebp-0x04], eax
00587503    cmp dword ptr ss:[ebp+0x08], eax
00587506    jle 0x005875AF
0058750C    mov ebx, dword ptr ss:[ebp+0x0C]
0058750F    mov esi, 0x10000
00587514    and ebx, 0x20000
0058751A    mov dword ptr ss:[ebp+0x0C], ebx
0058751D    nop dword ptr ds:[eax], eax
00587520    test byte ptr ds:[edx+eax*8+0x04], 0x01
00587525    lea ecx, ds:[edx+eax*8]
00587528    mov dword ptr ss:[ebp-0x0C], ecx
0058752B    jz 0x00587539
0058752D    test ebx, ebx
0058752F    mov edx, 0x40000
00587534    cmovz edx, esi
00587537    jmp 0x00587545
00587539    mov edx, ebx
0058753B    neg edx
0058753D    sbb edx, edx
0058753F    and edx, 0x20000
00587545    mov ebx, dword ptr ds:[edi+0xC80]
0058754B    xor eax, eax
0058754D    test ebx, ebx
0058754F    jle 0x00587574
00587551    mov ecx, dword ptr ds:[ecx]
00587553    mov dword ptr ss:[ebp-0x08], ecx
00587556    mov esi, dword ptr ds:[edi+eax*4]
00587559    lea ecx, ds:[edi+eax*4]
0058755C    mov dword ptr ss:[ebp-0x10], ecx
0058755F    mov ecx, esi
00587561    and ecx, 0xFFFF0000
00587567    cmp ecx, dword ptr ss:[ebp-0x08]
0058756A    jz 0x005875B6
0058756C    inc eax
0058756D    cmp eax, ebx
0058756F    jl 0x00587556
00587571    mov ecx, dword ptr ss:[ebp-0x0C]
00587574    mov esi, dword ptr ds:[ecx]
00587576    or esi, edx
00587578    cmp ebx, 0x320
0058757E    jl 0x00587585
00587580    call 0x00591930
00587585    mov eax, dword ptr ds:[edi+0xC80]
0058758B    mov dword ptr ds:[edi+eax*4], esi
0058758E    inc dword ptr ds:[edi+0xC80]
00587594    mov eax, dword ptr ss:[ebp-0x04]
00587597    mov esi, 0x10000
0058759C    mov ebx, dword ptr ss:[ebp+0x0C]
0058759F    inc eax
005875A0    mov edx, dword ptr ss:[ebp-0x14]
005875A3    mov dword ptr ss:[ebp-0x04], eax
005875A6    cmp eax, dword ptr ss:[ebp+0x08]
005875A9    jl 0x00587520
005875AF    pop edi
005875B0    pop esi
005875B1    pop ebx
005875B2    mov esp, ebp
005875B4    pop ebp
005875B5    ret
005875B6    mov eax, dword ptr ss:[ebp-0x10]
005875B9    or esi, edx
005875BB    mov dword ptr ds:[eax], esi
// FUNCTION END
