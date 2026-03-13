// FUNCTION START: 0050AF00 ~ 0050B0CA  [idx: FC]
// ============================================================
0050AF00    push esi
0050AF01    xor esi, esi
0050AF03    mov eax, ecx
0050AF05    cmp dword ptr ds:[eax+0x0C], 0x05
0050AF09    jz 0x0050AF18
0050AF0B    inc esi
0050AF0C    add eax, 0x26C
0050AF11    cmp esi, 0x04
0050AF14    jnl 0x0050AF2C
0050AF16    jmp 0x0050AF05
0050AF18    add eax, 0x10
0050AF1B    mov dword ptr ds:[edx], eax
0050AF1D    imul eax, esi, 0x26C
0050AF23    pop esi
0050AF24    mov eax, dword ptr ds:[eax+ecx*1+0x270]
0050AF2B    ret
0050AF2C    push 0x80CF98
0050AF31    push 0x352
0050AF36    push 0x80CD80
0050AF3B    mov edx, 0x801800
0050AF40    mov ecx, 0x801AA4
0050AF45    call 0x0063B870
0050AF4A    add esp, 0x0C
0050AF4D    call 0x0063BC30
0050AF52    test al, al
0050AF54    jz 0x0050AF57
0050AF56    int3
0050AF57    call 0x0063BB00
0050AF5C    int3
0050AF5D    int3
0050AF5E    int3
0050AF5F    int3
0050AF60    push ebp
0050AF61    mov ebp, esp
0050AF63    sub esp, 0x08
0050AF66    push ebx
0050AF67    push esi
0050AF68    push edi
0050AF69    xor ebx, ebx
0050AF6B    mov dword ptr ss:[ebp-0x08], ecx
0050AF6E    mov eax, edx
0050AF70    xor edi, edi
0050AF72    mov dword ptr ss:[ebp-0x04], eax
0050AF75    cmp dword ptr ss:[ebp+0x08], ebx
0050AF78    jle 0x0050B07A
0050AF7E    nop
0050AF80    mov ecx, dword ptr ds:[eax+edi*8+0x04]
0050AF84    call 0x00516F30
0050AF89    mov esi, eax
0050AF8B    xor ecx, ecx
0050AF8D    lea edx, ds:[esi+0x0C]
0050AF90    cmp dword ptr ds:[edx], 0x02
0050AF93    jz 0x0050AFA3
0050AF95    inc ecx
0050AF96    add edx, 0x26C
0050AF9C    cmp ecx, 0x04
0050AF9F    jl 0x0050AF90
0050AFA1    jmp 0x0050AFB7
0050AFA3    imul eax, ecx, 0x26C
0050AFA9    mov eax, dword ptr ds:[eax+esi*1+0x10]
0050AFAD    test eax, eax
0050AFAF    jz 0x0050AFB7
0050AFB1    call eax
0050AFB3    test al, al
0050AFB5    jz 0x0050AFFA
0050AFB7    test byte ptr ds:[esi+0x9BC], 0x01
0050AFBE    jz 0x0050AFF2
0050AFC0    mov ecx, dword ptr ds:[0x00CCA784]
0050AFC6    xor edx, edx
0050AFC8    mov eax, dword ptr ds:[0x00CCA780]
0050AFCD    mov esi, dword ptr ds:[esi]
0050AFCF    add eax, 0x590
0050AFD4    shl ecx, 0x0B
0050AFD7    add eax, ecx
0050AFD9    mov ecx, dword ptr ds:[0x00CCA788]
0050AFDF    nop
0050AFE0    cmp dword ptr ds:[eax-0x04], esi
0050AFE3    jnz 0x0050AFE9
0050AFE5    cmp dword ptr ds:[eax], ecx
0050AFE7    jz 0x0050AFFA
0050AFE9    inc edx
0050AFEA    add eax, 0x14
0050AFED    cmp edx, 0x20
0050AFF0    jl 0x0050AFE0
0050AFF2    mov eax, dword ptr ss:[ebp-0x04]
0050AFF5    add ebx, dword ptr ds:[eax+edi*8]
0050AFF8    jmp 0x0050AFFD
0050AFFA    mov eax, dword ptr ss:[ebp-0x04]
0050AFFD    inc edi
0050AFFE    cmp edi, dword ptr ss:[ebp+0x08]
0050B001    jl 0x0050AF80
0050B007    test ebx, ebx
0050B009    jz 0x0050B07A
0050B00B    mov ecx, dword ptr ss:[ebp-0x08]
0050B00E    mov edx, ebx
0050B010    call 0x0063ED10
0050B015    xor edi, edi
0050B017    mov dword ptr ss:[ebp-0x08], eax
0050B01A    xor esi, esi
0050B01C    nop dword ptr ds:[eax], eax
0050B020    mov eax, dword ptr ss:[ebp-0x04]
0050B023    mov ecx, dword ptr ds:[eax+esi*8+0x04]
0050B027    call 0x00516F30
0050B02C    mov ebx, eax
0050B02E    xor ecx, ecx
0050B030    lea edx, ds:[ebx+0x0C]
0050B033    cmp dword ptr ds:[edx], 0x02
0050B036    jz 0x0050B046
0050B038    inc ecx
0050B039    add edx, 0x26C
0050B03F    cmp ecx, 0x04
0050B042    jl 0x0050B033
0050B044    jmp 0x0050B05A
0050B046    imul eax, ecx, 0x26C
0050B04C    mov eax, dword ptr ds:[eax+ebx*1+0x10]
0050B050    test eax, eax
0050B052    jz 0x0050B05A
0050B054    call eax
0050B056    test al, al
0050B058    jz 0x0050B068
0050B05A    mov eax, dword ptr ss:[ebp-0x04]
0050B05D    add edi, dword ptr ds:[eax+esi*8]
0050B060    lea eax, ds:[eax+esi*8]
0050B063    cmp dword ptr ss:[ebp-0x08], edi
0050B066    jl 0x0050B070
0050B068    inc esi
0050B069    cmp esi, dword ptr ss:[ebp+0x08]
0050B06C    jnl 0x0050B083
0050B06E    jmp 0x0050B020
0050B070    mov eax, dword ptr ds:[eax+0x04]
0050B073    pop edi
0050B074    pop esi
0050B075    pop ebx
0050B076    mov esp, ebp
0050B078    pop ebp
0050B079    ret
0050B07A    pop edi
0050B07B    pop esi
0050B07C    xor eax, eax
0050B07E    pop ebx
0050B07F    mov esp, ebp
0050B081    pop ebp
0050B082    ret
0050B083    push 0x80CFB4
0050B088    push 0x39D
0050B08D    push 0x80CD80
0050B092    mov edx, 0x801800
0050B097    mov ecx, 0x801AA4
0050B09C    call 0x0063B870
0050B0A1    add esp, 0x0C
0050B0A4    call 0x0063BC30
0050B0A9    test al, al
0050B0AB    jz 0x0050B0AE
0050B0AD    int3
0050B0AE    call 0x0063BB00
0050B0B3    int3
0050B0B4    int3
0050B0B5    int3
0050B0B6    int3
0050B0B7    int3
0050B0B8    int3
0050B0B9    int3
0050B0BA    int3
0050B0BB    int3
0050B0BC    int3
0050B0BD    int3
0050B0BE    int3
0050B0BF    int3
0050B0C0    mov dword ptr ds:[0x00CC99EC], 0x01
// FUNCTION END
