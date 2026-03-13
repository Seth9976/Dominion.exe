// FUNCTION START: 0069D050 ~ 0069D3D7  [idx: 535]
// ============================================================
0069D050    push ebp
0069D051    mov ebp, esp
0069D053    mov eax, dword ptr ss:[ebp+0x10]
0069D056    push ebx
0069D057    push esi
0069D058    push edi
0069D059    mov edi, edx
0069D05B    mov esi, dword ptr ds:[edi]
0069D05D    mov eax, dword ptr ds:[esi+eax*1]
0069D060    lea ebx, ds:[esi+ecx*1]
0069D063    mov ecx, dword ptr ss:[ebp+0x0C]
0069D066    mov dword ptr ss:[ebp+0x10], eax
0069D069    test ecx, ecx
0069D06B    jnz 0x0069D074
0069D06D    mov dword ptr ds:[ebx], ecx
0069D06F    pop edi
0069D070    pop esi
0069D071    pop ebx
0069D072    pop ebp
0069D073    ret
0069D074    test dword ptr ds:[edi+0x28], 0x100
0069D07B    jz 0x0069D084
0069D07D    cmp eax, 0x100000
0069D082    jbe 0x0069D0BA
0069D084    mov eax, dword ptr ds:[edi+0x18]
0069D087    mov esi, dword ptr ds:[eax+0x0C]
0069D08A    test esi, esi
0069D08C    jz 0x0069D0BF
0069D08E    imul esi, ecx
0069D091    mov ecx, esi
0069D093    call 0x00687730
0069D098    push esi
0069D099    mov esi, dword ptr ss:[ebp+0x10]
0069D09C    push esi
0069D09D    push eax
0069D09E    mov dword ptr ds:[ebx], eax
0069D0A0    call 0x00761FBE
0069D0A5    mov edx, dword ptr ss:[ebp+0x0C]
0069D0A8    add esp, 0x0C
0069D0AB    mov ecx, dword ptr ds:[ebx]
0069D0AD    push esi
0069D0AE    push dword ptr ss:[ebp+0x08]
0069D0B1    push edi
0069D0B2    call 0x0069CF40
0069D0B7    add esp, 0x0C
0069D0BA    pop edi
0069D0BB    pop esi
0069D0BC    pop ebx
0069D0BD    pop ebp
0069D0BE    ret
0069D0BF    push 0x87943C
0069D0C4    push 0x6D
0069D0C6    push 0x879400
0069D0CB    mov edx, 0x801800
0069D0D0    mov ecx, 0x87948C
0069D0D5    call 0x0063B870
0069D0DA    add esp, 0x0C
0069D0DD    call 0x0063BC30
0069D0E2    test al, al
0069D0E4    jz 0x0069D0E7
0069D0E6    int3
0069D0E7    call 0x0063BB00
0069D0EC    int3
0069D0ED    int3
0069D0EE    int3
0069D0EF    int3
0069D0F0    push ebp
0069D0F1    mov ebp, esp
0069D0F3    push ecx
0069D0F4    push ebx
0069D0F5    push esi
0069D0F6    mov esi, edx
0069D0F8    push edi
0069D0F9    mov edi, ecx
0069D0FB    mov ecx, dword ptr ds:[esi+0x0C]
0069D0FE    call 0x0069C520
0069D103    test al, al
0069D105    jz 0x0069D30E
0069D10B    mov ebx, dword ptr ds:[esi+0x0C]
0069D10E    mov ecx, dword ptr ds:[ebx+0x10]
0069D111    lea eax, ds:[ecx-0x05]
0069D114    cmp eax, 0x0C
0069D117    jnbe 0x0069D2DC
0069D11D    movzx eax, byte ptr ds:[eax+0x69D364]
0069D124    jmp dword ptr ds:[eax*4+0x69D348]
0069D12B    push 0x87963C
0069D130    push 0x2EB
0069D135    mov ecx, 0x801AA4
0069D13A    jmp 0x0069D324
0069D13F    mov ecx, dword ptr ss:[ebp+0x0C]
0069D142    mov edx, esi
0069D144    mov eax, dword ptr ds:[esi+0x10]
0069D147    push ecx
0069D148    push dword ptr ds:[eax+ecx*1]
0069D14B    mov ecx, edi
0069D14D    push dword ptr ss:[ebp+0x08]
0069D150    call 0x0069D050
0069D155    add esp, 0x0C
0069D158    pop edi
0069D159    pop esi
0069D15A    pop ebx
0069D15B    mov esp, ebp
0069D15D    pop ebp
0069D15E    ret
0069D15F    mov ecx, dword ptr ds:[esi]
0069D161    mov eax, dword ptr ss:[ebp+0x0C]
0069D164    mov edx, dword ptr ds:[esi+0x1C]
0069D167    add eax, ecx
0069D169    push eax
0069D16A    push 0x00
0069D16C    push esi
0069D16D    add ecx, edi
0069D16F    call 0x0069CF40
0069D174    add esp, 0x0C
0069D177    pop edi
0069D178    pop esi
0069D179    pop ebx
0069D17A    mov esp, ebp
0069D17C    pop ebp
0069D17D    ret
0069D17E    mov ecx, dword ptr ds:[esi]
0069D180    mov eax, dword ptr ss:[ebp+0x0C]
0069D183    lea ebx, ds:[ecx+edi*1]
0069D186    mov edi, dword ptr ds:[ecx+eax*1]
0069D189    test edi, edi
0069D18B    jnz 0x0069D1A1
0069D18D    push 0x8795E0
0069D192    push 0x25B
0069D197    mov ecx, 0x8795D0
0069D19C    jmp 0x0069D324
0069D1A1    mov esi, edi
0069D1A3    lea ecx, ds:[esi+0x01]
0069D1A6    mov al, byte ptr ds:[esi]
0069D1A8    inc esi
0069D1A9    test al, al
0069D1AB    jnz 0x0069D1A6
0069D1AD    sub esi, ecx
0069D1AF    inc esi
0069D1B0    mov ecx, esi
0069D1B2    call 0x00687730
0069D1B7    push esi
0069D1B8    push edi
0069D1B9    push eax
0069D1BA    mov dword ptr ds:[ebx], eax
0069D1BC    call 0x00761FBE
0069D1C1    add esp, 0x0C
0069D1C4    pop edi
0069D1C5    pop esi
0069D1C6    pop ebx
0069D1C7    mov esp, ebp
0069D1C9    pop ebp
0069D1CA    ret
0069D1CB    mov edx, dword ptr ss:[ebp+0x0C]
0069D1CE    xor ecx, ecx
0069D1D0    mov eax, dword ptr ds:[esi]
0069D1D2    push edx
0069D1D3    cmp dword ptr ds:[edx+eax*1], ecx
0069D1D6    mov edx, esi
0069D1D8    setnz cl
0069D1DB    push ecx
0069D1DC    push 0x00
0069D1DE    mov ecx, edi
0069D1E0    call 0x0069D050
0069D1E5    add esp, 0x0C
0069D1E8    pop edi
0069D1E9    pop esi
0069D1EA    pop ebx
0069D1EB    mov esp, ebp
0069D1ED    pop ebp
0069D1EE    ret
0069D1EF    dword 8B10468B
0069D1F3    pop ebp
0069D1F4    or al, 0x8B
0069D1F6    adc al, 0x03
0069D1F8    cmp edx, 0xFFFFFFFF
0069D1FB    jz 0x0069D30E
0069D201    mov ecx, dword ptr ss:[ebp+0x08]
0069D204    call 0x006DD320
0069D209    mov ecx, eax
0069D20B    mov dword ptr ss:[ebp-0x04], eax
0069D20E    call 0x0069C520
0069D213    test al, al
0069D215    jz 0x0069D30E
0069D21B    mov edx, dword ptr ss:[ebp-0x04]
0069D21E    mov ecx, dword ptr ds:[edx+0x10]
0069D221    cmp ecx, 0x08
0069D224    jnz 0x0069D278
0069D226    mov eax, dword ptr ds:[esi]
0069D228    lea ecx, ds:[eax+edi*1]
0069D22B    mov edi, dword ptr ds:[eax+ebx*1]
0069D22E    mov dword ptr ss:[ebp-0x04], ecx
0069D231    test edi, edi
0069D233    jnz 0x0069D249
0069D235    push 0x8795E0
0069D23A    push 0x25B
0069D23F    mov ecx, 0x8795D0
0069D244    jmp 0x0069D324
0069D249    mov esi, edi
0069D24B    lea ecx, ds:[esi+0x01]
0069D24E    nop
0069D250    mov al, byte ptr ds:[esi]
0069D252    inc esi
0069D253    test al, al
0069D255    jnz 0x0069D250
0069D257    sub esi, ecx
0069D259    inc esi
0069D25A    mov ecx, esi
0069D25C    call 0x00687730
0069D261    mov ecx, dword ptr ss:[ebp-0x04]
0069D264    push esi
0069D265    push edi
0069D266    push eax
0069D267    mov dword ptr ds:[ecx], eax
0069D269    call 0x00761FBE
0069D26E    add esp, 0x0C
0069D271    pop edi
0069D272    pop esi
0069D273    pop ebx
0069D274    mov esp, ebp
0069D276    pop ebp
0069D277    ret
0069D278    test ecx, ecx
0069D27A    jle 0x0069D295
0069D27C    cmp ecx, 0x12
0069D27F    jnl 0x0069D295
0069D281    push 0x879608
0069D286    push 0x28D
0069D28B    mov ecx, 0x878A5C
0069D290    jmp 0x0069D324
0069D295    mov eax, dword ptr ds:[esi]
0069D297    add edi, eax
0069D299    mov esi, dword ptr ds:[edx+0x0C]
0069D29C    mov ebx, dword ptr ds:[eax+ebx*1]
0069D29F    test esi, esi
0069D2A1    jnz 0x0069D2B1
0069D2A3    push 0x87943C
0069D2A8    push 0x6D
0069D2AA    mov ecx, 0x87948C
0069D2AF    jmp 0x0069D324
0069D2B1    mov ecx, esi
0069D2B3    call 0x00687730
0069D2B8    push esi
0069D2B9    push ebx
0069D2BA    push eax
0069D2BB    mov dword ptr ds:[edi], eax
0069D2BD    call 0x00761FBE
0069D2C2    mov edx, dword ptr ss:[ebp-0x04]
0069D2C5    add esp, 0x0C
0069D2C8    mov ecx, dword ptr ds:[edi]
0069D2CA    push ebx
0069D2CB    push 0x00
0069D2CD    call 0x0069D380
0069D2D2    add esp, 0x08
0069D2D5    pop edi
0069D2D6    pop esi
0069D2D7    pop ebx
0069D2D8    mov esp, ebp
0069D2DA    pop ebp
0069D2DB    ret
0069D2DC    dword 57EC985
0069D2E0    cmp ecx, 0x12
0069D2E3    jl 0x0069D315
0069D2E5    mov edx, dword ptr ss:[ebp+0x08]
0069D2E8    test edx, edx
0069D2EA    jnz 0x0069D2F9
0069D2EC    cmp ecx, 0x13
0069D2EF    jz 0x0069D2F6
0069D2F1    cmp ecx, 0x14
0069D2F4    jnz 0x0069D2F9
0069D2F6    mov edx, dword ptr ds:[esi+0x1C]
0069D2F9    mov ecx, dword ptr ds:[esi]
0069D2FB    mov eax, dword ptr ss:[ebp+0x0C]
0069D2FE    add eax, ecx
0069D300    add ecx, edi
0069D302    push eax
0069D303    push edx
0069D304    mov edx, ebx
0069D306    call 0x0069D380
0069D30B    add esp, 0x08
0069D30E    pop edi
0069D30F    pop esi
0069D310    pop ebx
0069D311    mov esp, ebp
0069D313    pop ebp
0069D314    ret
0069D315    push 0x87963C
0069D31A    push 0x314
0069D31F    mov ecx, 0x877B04
0069D324    byte 68
0069D325    byte 0
0069D326    xchg esp, eax
0069D327    xchg dword ptr ds:[eax], eax
0069D329    mov edx, 0x801800
0069D32E    call 0x0063B870
0069D333    add esp, 0x0C
0069D336    call 0x0063BC30
0069D33B    test al, al
0069D33D    jz 0x0069D340
0069D33F    int3
0069D340    call 0x0063BB00
0069D345    nop dword ptr ds:[eax], eax
0069D348    aas
0069D349    shr dword ptr ds:[ecx], 0x01
0069D34C    pop edi
0069D34D    shr dword ptr ds:[ecx], 0x01
0069D350    jle 0x0069D323
0069D352    imul eax, dword ptr ds:[eax], 0x69D1EF
0069D358    ret far
0069D359    shr dword ptr ds:[ecx], 0x01
0069D35C    sub edx, ecx
0069D35E    imul eax, dword ptr ds:[eax], 0x69D2DC
0069D364    byte 0
0069D365    byte 1
0069D366    push es
0069D367    add al, byte ptr ds:[ebx]
0069D369    push es
0069D36A    add al, 0x02
0069D36C    push es
0069D36D    push es
0069D36E    push es
0069D36F    push es
0069D370    add eax, 0xCCCCCCCC
0069D375    int3
0069D376    int3
0069D377    int3
0069D378    int3
0069D379    int3
0069D37A    int3
0069D37B    int3
0069D37C    int3
0069D37D    int3
0069D37E    int3
0069D37F    int3
0069D380    push ebp
0069D381    mov ebp, esp
0069D383    and esp, 0xFFFFFFF8
0069D386    push ecx
0069D387    push ebx
0069D388    push esi
0069D389    push edi
0069D38A    mov edi, edx
0069D38C    mov ebx, ecx
0069D38E    cmp dword ptr ds:[edi+0x08], 0x00
0069D392    jz 0x0069D3D1
0069D394    xor eax, eax
0069D396    mov ecx, dword ptr ds:[edi+0x04]
0069D399    mov edx, eax
0069D39B    push dword ptr ss:[ebp+0x0C]
0069D39E    shl edx, 0x04
0069D3A1    push dword ptr ss:[ebp+0x08]
0069D3A4    sub edx, eax
0069D3A6    inc eax
0069D3A7    mov esi, eax
0069D3A9    lea edx, ds:[ecx+edx*4]
0069D3AC    mov ecx, ebx
0069D3AE    cmp eax, dword ptr ds:[edi+0x08]
0069D3B1    jnl 0x0069D3C9
0069D3B3    call 0x0069D0F0
0069D3B8    add esp, 0x08
0069D3BB    mov eax, esi
0069D3BD    cmp esi, 0xFFFFFFFF
0069D3C0    jnz 0x0069D396
0069D3C2    pop edi
0069D3C3    pop esi
0069D3C4    pop ebx
0069D3C5    mov esp, ebp
0069D3C7    pop ebp
0069D3C8    ret
0069D3C9    call 0x0069D0F0
0069D3CE    add esp, 0x08
0069D3D1    pop edi
0069D3D2    pop esi
0069D3D3    pop ebx
0069D3D4    mov esp, ebp
0069D3D6    pop ebp
// FUNCTION END
