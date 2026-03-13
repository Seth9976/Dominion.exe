// FUNCTION START: 006E9ED0 ~ 006EA9CB  [idx: 60A]
// ============================================================
006E9ED0    push ebp
006E9ED1    mov ebp, esp
006E9ED3    mov eax, dword ptr ss:[ebp+0x08]
006E9ED6    push esi
006E9ED7    mov esi, ecx
006E9ED9    push edi
006E9EDA    cmp eax, 0x2E
006E9EDD    jnz 0x006E9EFC
006E9EDF    mov eax, dword ptr ds:[esi+0x04]
006E9EE2    cmp eax, dword ptr ds:[esi+0x0C]
006E9EE5    jz 0x006E9EF1
006E9EE7    call 0x006E9790
006E9EEC    jmp 0x006EA12B
006E9EF1    push eax
006E9EF2    call 0x006E9890
006E9EF7    jmp 0x006EA12B
006E9EFC    cmp eax, 0x08
006E9EFF    jnz 0x006E9F2A
006E9F01    mov eax, dword ptr ds:[esi+0x04]
006E9F04    cmp eax, dword ptr ds:[esi+0x0C]
006E9F07    jnz 0x006E9EE7
006E9F09    test eax, eax
006E9F0B    jle 0x006EA12B
006E9F11    push eax
006E9F12    call 0x006E9E30
006E9F17    push eax
006E9F18    mov ecx, esi
006E9F1A    mov dword ptr ds:[esi+0x04], eax
006E9F1D    mov dword ptr ds:[esi+0x0C], eax
006E9F20    call 0x006E9890
006E9F25    jmp 0x006EA12B
006E9F2A    cmp eax, 0x24
006E9F2D    jnz 0x006E9F57
006E9F2F    cmp dword ptr ss:[ebp+0x0C], 0x01
006E9F33    jz 0x006E9F3C
006E9F35    mov dword ptr ds:[esi+0x0C], 0x00
006E9F3C    mov dword ptr ds:[esi+0x04], 0x00
006E9F43    mov dword ptr ds:[esi+0x08], 0x00
006E9F4A    call 0x006E9A30
006E9F4F    mov al, 0x01
006E9F51    pop edi
006E9F52    pop esi
006E9F53    pop ebp
006E9F54    ret 0x08
006E9F57    cmp eax, 0x23
006E9F5A    jnz 0x006E9FAC
006E9F5C    cmp dword ptr ss:[ebp+0x0C], 0x01
006E9F60    mov eax, dword ptr ds:[esi]
006E9F62    jnz 0x006E9F7B
006E9F64    test eax, eax
006E9F66    jz 0x006E9F77
006E9F68    cmp byte ptr ds:[eax], 0x00
006E9F6B    jz 0x006E9F77
006E9F6D    call 0x0063D4E0
006E9F72    mov eax, dword ptr ds:[eax+0x08]
006E9F75    jmp 0x006E9F93
006E9F77    xor eax, eax
006E9F79    jmp 0x006E9F93
006E9F7B    test eax, eax
006E9F7D    jz 0x006E9F8E
006E9F7F    cmp byte ptr ds:[eax], 0x00
006E9F82    jz 0x006E9F8E
006E9F84    call 0x0063D4E0
006E9F89    mov eax, dword ptr ds:[eax+0x08]
006E9F8C    jmp 0x006E9F90
006E9F8E    xor eax, eax
006E9F90    mov dword ptr ds:[esi+0x0C], eax
006E9F93    mov dword ptr ds:[esi+0x04], eax
006E9F96    mov ecx, esi
006E9F98    mov dword ptr ds:[esi+0x08], 0x00
006E9F9F    call 0x006E9A30
006E9FA4    mov al, 0x01
006E9FA6    pop edi
006E9FA7    pop esi
006E9FA8    pop ebp
006E9FA9    ret 0x08
006E9FAC    cmp eax, 0x25
006E9FAF    jnz 0x006EA0B7
006E9FB5    test byte ptr ss:[ebp+0x0C], 0x01
006E9FB9    mov edi, dword ptr ds:[esi+0x04]
006E9FBC    jz 0x006EA03B
006E9FBE    test edi, edi
006E9FC0    jle 0x006EA12B
006E9FC6    mov eax, dword ptr ds:[esi]
006E9FC8    test eax, eax
006E9FCA    jz 0x006EA194
006E9FD0    cmp byte ptr ds:[eax], 0x00
006E9FD3    jz 0x006EA194
006E9FD9    call 0x0063D4E0
006E9FDE    cmp edi, dword ptr ds:[eax+0x08]
006E9FE1    jnle 0x006EA194
006E9FE7    lea edx, ds:[edi-0x01]
006E9FEA    test edx, edx
006E9FEC    jle 0x006EA0B2
006E9FF2    mov edi, dword ptr ds:[esi]
006E9FF4    test edi, edi
006E9FF6    mov eax, 0x801800
006E9FFB    cmovnz eax, edi
006E9FFE    mov cl, byte ptr ds:[eax+edx*1]
006EA001    cmp cl, 0x80
006EA004    jb 0x006EA0B2
006EA00A    mov al, cl
006EA00C    and al, 0xE0
006EA00E    cmp al, 0xC0
006EA010    jz 0x006EA0B2
006EA016    mov al, cl
006EA018    and al, 0xF0
006EA01A    cmp al, 0xE0
006EA01C    jz 0x006EA0B2
006EA022    and cl, 0xF8
006EA025    cmp cl, 0xF0
006EA028    jz 0x006EA0B2
006EA02E    dec edx
006EA02F    test edx, edx
006EA031    jnle 0x006E9FF4
006EA033    mov dword ptr ds:[esi+0x04], edx
006EA036    jmp 0x006EA12B
006EA03B    mov eax, dword ptr ds:[esi+0x0C]
006EA03E    cmp edi, eax
006EA040    jz 0x006EA04A
006EA042    cmovle eax, edi
006EA045    jmp 0x006EA125
006EA04A    test edi, edi
006EA04C    jle 0x006EA12B
006EA052    mov eax, dword ptr ds:[esi]
006EA054    test eax, eax
006EA056    jz 0x006EA194
006EA05C    cmp byte ptr ds:[eax], 0x00
006EA05F    jz 0x006EA194
006EA065    call 0x0063D4E0
006EA06A    cmp edi, dword ptr ds:[eax+0x08]
006EA06D    jnle 0x006EA194
006EA073    lea edx, ds:[edi-0x01]
006EA076    test edx, edx
006EA078    jle 0x006EA0AF
006EA07A    mov edi, dword ptr ds:[esi]
006EA07C    nop dword ptr ds:[eax], eax
006EA080    test edi, edi
006EA082    mov eax, 0x801800
006EA087    cmovnz eax, edi
006EA08A    mov cl, byte ptr ds:[eax+edx*1]
006EA08D    cmp cl, 0x80
006EA090    jb 0x006EA0AF
006EA092    mov al, cl
006EA094    and al, 0xE0
006EA096    cmp al, 0xC0
006EA098    jz 0x006EA0AF
006EA09A    mov al, cl
006EA09C    and al, 0xF0
006EA09E    cmp al, 0xE0
006EA0A0    jz 0x006EA0AF
006EA0A2    and cl, 0xF8
006EA0A5    cmp cl, 0xF0
006EA0A8    jz 0x006EA0AF
006EA0AA    dec edx
006EA0AB    test edx, edx
006EA0AD    jnle 0x006EA080
006EA0AF    mov dword ptr ds:[esi+0x0C], edx
006EA0B2    mov dword ptr ds:[esi+0x04], edx
006EA0B5    jmp 0x006EA12B
006EA0B7    cmp eax, 0x27
006EA0BA    jnz 0x006EA141
006EA0C0    test byte ptr ss:[ebp+0x0C], 0x01
006EA0C4    jz 0x006EA0EE
006EA0C6    mov eax, dword ptr ds:[esi]
006EA0C8    test eax, eax
006EA0CA    jz 0x006EA0DB
006EA0CC    cmp byte ptr ds:[eax], 0x00
006EA0CF    jz 0x006EA0DB
006EA0D1    call 0x0063D4E0
006EA0D6    mov eax, dword ptr ds:[eax+0x08]
006EA0D9    jmp 0x006EA0DD
006EA0DB    xor eax, eax
006EA0DD    mov ecx, dword ptr ds:[esi+0x04]
006EA0E0    cmp ecx, eax
006EA0E2    jz 0x006EA12B
006EA0E4    push ecx
006EA0E5    mov ecx, esi
006EA0E7    call 0x006E9D30
006EA0EC    jmp 0x006EA128
006EA0EE    mov ecx, dword ptr ds:[esi+0x04]
006EA0F1    mov eax, dword ptr ds:[esi+0x0C]
006EA0F4    cmp ecx, eax
006EA0F6    jz 0x006EA0FD
006EA0F8    cmovnl eax, ecx
006EA0FB    jmp 0x006EA125
006EA0FD    mov eax, dword ptr ds:[esi]
006EA0FF    test eax, eax
006EA101    jz 0x006EA114
006EA103    cmp byte ptr ds:[eax], 0x00
006EA106    jz 0x006EA114
006EA108    mov ecx, esi
006EA10A    call 0x0063D4E0
006EA10F    mov eax, dword ptr ds:[eax+0x08]
006EA112    jmp 0x006EA116
006EA114    xor eax, eax
006EA116    mov ecx, dword ptr ds:[esi+0x04]
006EA119    cmp ecx, eax
006EA11B    jnl 0x006EA12B
006EA11D    push ecx
006EA11E    mov ecx, esi
006EA120    call 0x006E9D30
006EA125    mov dword ptr ds:[esi+0x0C], eax
006EA128    mov dword ptr ds:[esi+0x04], eax
006EA12B    mov ecx, esi
006EA12D    mov dword ptr ds:[esi+0x08], 0x00
006EA134    call 0x006E9A30
006EA139    mov al, 0x01
006EA13B    pop edi
006EA13C    pop esi
006EA13D    pop ebp
006EA13E    ret 0x08
006EA141    cmp eax, 0x41
006EA144    jnz 0x006EA18C
006EA146    cmp dword ptr ss:[ebp+0x0C], 0x02
006EA14A    jnz 0x006EA18C
006EA14C    mov dword ptr ds:[esi+0x0C], 0x00
006EA153    mov eax, dword ptr ds:[esi]
006EA155    test eax, eax
006EA157    jz 0x006EA178
006EA159    cmp byte ptr ds:[eax], 0x00
006EA15C    jz 0x006EA178
006EA15E    call 0x0063D4E0
006EA163    mov ecx, esi
006EA165    mov eax, dword ptr ds:[eax+0x08]
006EA168    mov dword ptr ds:[esi+0x04], eax
006EA16B    call 0x006E9A30
006EA170    mov al, 0x01
006EA172    pop edi
006EA173    pop esi
006EA174    pop ebp
006EA175    ret 0x08
006EA178    xor eax, eax
006EA17A    mov ecx, esi
006EA17C    mov dword ptr ds:[esi+0x04], eax
006EA17F    call 0x006E9A30
006EA184    mov al, 0x01
006EA186    pop edi
006EA187    pop esi
006EA188    pop ebp
006EA189    ret 0x08
006EA18C    pop edi
006EA18D    xor al, al
006EA18F    pop esi
006EA190    pop ebp
006EA191    ret 0x08
006EA194    push 0x882A20
006EA199    push 0xEC
006EA19E    push 0x882988
006EA1A3    mov edx, 0x801800
006EA1A8    mov ecx, 0x8829F8
006EA1AD    call 0x0063B870
006EA1B2    add esp, 0x0C
006EA1B5    call 0x0063BC30
006EA1BA    test al, al
006EA1BC    jz 0x006EA1BF
006EA1BE    int3
006EA1BF    call 0x0063BB00
006EA1C4    int3
006EA1C5    int3
006EA1C6    int3
006EA1C7    int3
006EA1C8    int3
006EA1C9    int3
006EA1CA    int3
006EA1CB    int3
006EA1CC    int3
006EA1CD    int3
006EA1CE    int3
006EA1CF    int3
006EA1D0    push ebp
006EA1D1    mov ebp, esp
006EA1D3    push 0xFFFFFFFF
006EA1D5    push 0x77176D
006EA1DA    mov eax, dword ptr fs:[0x00000000]
006EA1E0    push eax
006EA1E1    sub esp, 0x08
006EA1E4    push ebx
006EA1E5    push esi
006EA1E6    push edi
006EA1E7    mov eax, dword ptr ds:[0x008C4040]
006EA1EC    xor eax, ebp
006EA1EE    push eax
006EA1EF    lea eax, ss:[ebp-0x0C]
006EA1F2    mov dword ptr fs:[0x00000000], eax
006EA1F8    mov edi, ecx
006EA1FA    mov ebx, dword ptr ss:[ebp+0x08]
006EA1FD    xor cl, cl
006EA1FF    movss xmm0, dword ptr ds:[ebx+0x10]
006EA204    movss xmm1, dword ptr ds:[ebx+0x14]
006EA209    movss dword ptr ss:[ebp-0x14], xmm0
006EA20E    movss dword ptr ss:[ebp-0x10], xmm1
006EA213    cmp byte ptr ss:[ebp+0x0C], cl
006EA216    jz 0x006EA22E
006EA218    mov eax, dword ptr ss:[ebp+0x10]
006EA21B    movss xmm0, dword ptr ds:[eax]
006EA21F    movss xmm1, dword ptr ds:[eax+0x04]
006EA224    movss dword ptr ss:[ebp-0x14], xmm0
006EA229    movss dword ptr ss:[ebp-0x10], xmm1
006EA22E    movss xmm2, dword ptr ds:[edi+0x10]
006EA233    comiss xmm0, xmm2
006EA236    jb 0x006EA25F
006EA238    addss xmm2, dword ptr ds:[edi+0x18]
006EA23D    comiss xmm2, xmm0
006EA240    jbe 0x006EA25F
006EA242    movss xmm0, dword ptr ds:[edi+0x14]
006EA247    comiss xmm1, xmm0
006EA24A    jb 0x006EA25F
006EA24C    addss xmm0, dword ptr ds:[edi+0x1C]
006EA251    movzx ecx, cl
006EA254    mov eax, 0x01
006EA259    comiss xmm0, xmm1
006EA25C    cmovnbe ecx, eax
006EA25F    mov edx, dword ptr ds:[ebx]
006EA261    cmp edx, 0x03
006EA264    jz 0x006EA739
006EA26A    cmp edx, 0x04
006EA26D    jz 0x006EA8A4
006EA273    cmp edx, 0x01
006EA276    jnz 0x006EA520
006EA27C    mov eax, dword ptr ds:[ebx+0x04]
006EA27F    cmp eax, 0x56
006EA282    jnz 0x006EA37C
006EA288    cmp dword ptr ds:[ebx+0x08], 0x02
006EA28C    jnz 0x006EA4E1
006EA292    cmp byte ptr ds:[edi+0x69], 0x00
006EA296    jz 0x006EA741
006EA29C    mov dword ptr ss:[ebp+0x08], 0x801800
006EA2A3    lea ecx, ss:[ebp+0x08]
006EA2A6    mov dword ptr ss:[ebp-0x04], 0x00
006EA2AD    call 0x0063C340
006EA2B2    mov esi, dword ptr ss:[ebp+0x08]
006EA2B5    test al, al
006EA2B7    jz 0x006EA34B
006EA2BD    test esi, esi
006EA2BF    mov edx, 0x801800
006EA2C4    cmovnz edx, esi
006EA2C7    mov dword ptr ss:[ebp+0x0C], edx
006EA2CA    mov cl, byte ptr ds:[edx]
006EA2CC    test cl, cl
006EA2CE    jz 0x006EA34B
006EA2D0    cmp cl, 0x80
006EA2D3    jb 0x006EA2F1
006EA2D5    mov al, cl
006EA2D7    and al, 0xE0
006EA2D9    cmp al, 0xC0
006EA2DB    jz 0x006EA2F1
006EA2DD    mov al, cl
006EA2DF    and al, 0xF0
006EA2E1    cmp al, 0xE0
006EA2E3    jz 0x006EA2F1
006EA2E5    and cl, 0xF8
006EA2E8    cmp cl, 0xF0
006EA2EB    jnz 0x006EA8BC
006EA2F1    lea ecx, ss:[ebp+0x10]
006EA2F4    mov dword ptr ss:[ebp+0x10], edx
006EA2F7    call 0x005A0D00
006EA2FC    mov edx, dword ptr ss:[ebp+0x0C]
006EA2FF    mov dword ptr ss:[ebp+0x0C], edx
006EA302    mov dword ptr ss:[ebp+0x10], eax
006EA305    mov dl, byte ptr ds:[edx]
006EA307    cmp dl, 0x80
006EA30A    jb 0x006EA32A
006EA30C    mov cl, dl
006EA30E    and cl, 0xE0
006EA311    cmp cl, 0xC0
006EA314    jz 0x006EA32A
006EA316    mov al, dl
006EA318    and al, 0xF0
006EA31A    cmp al, 0xE0
006EA31C    jz 0x006EA32A
006EA31E    and dl, 0xF8
006EA321    cmp dl, 0xF0
006EA324    jnz 0x006EA8C8
006EA32A    lea ecx, ss:[ebp+0x0C]
006EA32D    call 0x005A0D00
006EA332    mov edx, dword ptr ss:[ebp+0x0C]
006EA335    mov ecx, edi
006EA337    push dword ptr ss:[ebp+0x10]
006EA33A    mov dword ptr ss:[ebp+0x0C], edx
006EA33D    call 0x006E9B50
006EA342    mov edx, dword ptr ss:[ebp+0x0C]
006EA345    mov cl, byte ptr ds:[edx]
006EA347    test cl, cl
006EA349    jnz 0x006EA2D0
006EA34B    mov byte ptr ds:[ebx+0x1C], 0x01
006EA34F    mov dword ptr ss:[ebp-0x04], 0x01
006EA356    cmp dword ptr ds:[0x00CF65BC], 0x00
006EA35D    jz 0x006EA8A8
006EA363    test esi, esi
006EA365    jz 0x006EA8A8
006EA36B    cmp byte ptr ds:[esi], 0x00
006EA36E    jz 0x006EA8A8
006EA374    lea ecx, ss:[ebp+0x08]
006EA377    jmp 0x006EA4B1
006EA37C    cmp eax, 0x43
006EA37F    jnz 0x006EA4E1
006EA385    cmp dword ptr ds:[ebx+0x08], 0x02
006EA389    jnz 0x006EA4E1
006EA38F    cmp byte ptr ds:[edi+0x69], 0x00
006EA393    jz 0x006EA741
006EA399    mov esi, dword ptr ds:[edi+0x04]
006EA39C    mov eax, esi
006EA39E    mov ecx, dword ptr ds:[edi+0x0C]
006EA3A1    sub eax, ecx
006EA3A3    cdq
006EA3A4    xor eax, edx
006EA3A6    sub eax, edx
006EA3A8    cmp esi, ecx
006EA3AA    mov dword ptr ss:[ebp+0x10], eax
006EA3AD    cmovnl esi, ecx
006EA3B0    mov ecx, dword ptr ds:[edi]
006EA3B2    mov edi, 0x801800
006EA3B7    test ecx, ecx
006EA3B9    mov eax, edi
006EA3BB    cmovnz eax, ecx
006EA3BE    add eax, esi
006EA3C0    jnz 0x006EA3DD
006EA3C2    push 0x871DD4
006EA3C7    push 0x9A
006EA3CC    push 0x871D5C
006EA3D1    mov edx, edi
006EA3D3    mov ecx, 0x871E0C
006EA3D8    jmp 0x006EA91D
006EA3DD    push dword ptr ss:[ebp+0x10]
006EA3E0    lea ecx, ss:[ebp+0x0C]
006EA3E3    mov dword ptr ss:[ebp+0x0C], 0x801800
006EA3EA    push eax
006EA3EB    call 0x0063DB30
006EA3F0    mov esi, dword ptr ss:[ebp+0x0C]
006EA3F3    mov eax, edi
006EA3F5    test esi, esi
006EA3F7    mov ecx, 0x801800
006EA3FC    cmovnz eax, esi
006EA3FF    nop
006EA400    mov dl, byte ptr ds:[eax]
006EA402    cmp dl, byte ptr ds:[ecx]
006EA404    jnz 0x006EA420
006EA406    test dl, dl
006EA408    jz 0x006EA41C
006EA40A    mov dl, byte ptr ds:[eax+0x01]
006EA40D    cmp dl, byte ptr ds:[ecx+0x01]
006EA410    jnz 0x006EA420
006EA412    add eax, 0x02
006EA415    add ecx, 0x02
006EA418    test dl, dl
006EA41A    jnz 0x006EA400
006EA41C    xor eax, eax
006EA41E    jmp 0x006EA425
006EA420    sbb eax, eax
006EA422    or eax, 0x01
006EA425    test eax, eax
006EA427    jz 0x006EA485
006EA429    test esi, esi
006EA42B    cmovnz edi, esi
006EA42E    mov dword ptr ss:[ebp+0x10], edi
006EA431    lea ecx, ds:[edi+0x01]
006EA434    mov al, byte ptr ds:[edi]
006EA436    inc edi
006EA437    test al, al
006EA439    jnz 0x006EA434
006EA43B    sub edi, ecx
006EA43D    inc edi
006EA43E    push edi
006EA43F    push 0x02
006EA441    call dword ptr ds:[0x007750D4]
006EA447    mov edx, dword ptr ss:[ebp+0x10]
006EA44A    mov ebx, eax
006EA44C    push edi
006EA44D    push edx
006EA44E    push ebx
006EA44F    call dword ptr ds:[0x007750EC]
006EA455    push eax
006EA456    call 0x00761FBE
006EA45B    add esp, 0x0C
006EA45E    push ebx
006EA45F    call dword ptr ds:[0x007750F8]
006EA465    push 0x00
006EA467    call dword ptr ds:[0x00775370]
006EA46D    call dword ptr ds:[0x0077536C]
006EA473    push ebx
006EA474    push 0x01
006EA476    call dword ptr ds:[0x00775360]
006EA47C    call dword ptr ds:[0x0077535C]
006EA482    mov ebx, dword ptr ss:[ebp+0x08]
006EA485    mov byte ptr ds:[ebx+0x1C], 0x01
006EA489    mov dword ptr ss:[ebp-0x04], 0x02
006EA490    cmp dword ptr ds:[0x00CF65BC], 0x00
006EA497    jz 0x006EA8A8
006EA49D    test esi, esi
006EA49F    jz 0x006EA8A8
006EA4A5    cmp byte ptr ds:[esi], 0x00
006EA4A8    jz 0x006EA8A8
006EA4AE    lea ecx, ss:[ebp+0x0C]
006EA4B1    call 0x0063D4E0
006EA4B6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006EA4BA    jnz 0x006EA8A8
006EA4C0    mov edx, dword ptr ds:[eax+0x0C]
006EA4C3    mov ecx, eax
006EA4C5    add edx, 0x10
006EA4C8    call 0x0064C080
006EA4CD    mov ecx, dword ptr ss:[ebp-0x0C]
006EA4D0    mov dword ptr fs:[0x00000000], ecx
006EA4D7    pop ecx
006EA4D8    pop edi
006EA4D9    pop esi
006EA4DA    pop ebx
006EA4DB    mov esp, ebp
006EA4DD    pop ebp
006EA4DE    ret 0x0C
006EA4E1    cmp byte ptr ds:[edi+0x69], 0x00
006EA4E5    jz 0x006EA741
006EA4EB    cmp byte ptr ds:[edi+0x6A], 0x00
006EA4EF    jnz 0x006EA741
006EA4F5    push dword ptr ds:[ebx+0x08]
006EA4F8    mov ecx, edi
006EA4FA    push eax
006EA4FB    call 0x006E9ED0
006EA500    test al, al
006EA502    jz 0x006EA8A8
006EA508    mov byte ptr ds:[ebx+0x1C], 0x01
006EA50C    mov ecx, dword ptr ss:[ebp-0x0C]
006EA50F    mov dword ptr fs:[0x00000000], ecx
006EA516    pop ecx
006EA517    pop edi
006EA518    pop esi
006EA519    pop ebx
006EA51A    mov esp, ebp
006EA51C    pop ebp
006EA51D    ret 0x0C
006EA520    test edx, edx
006EA522    jnz 0x006EA56D
006EA524    cmp byte ptr ds:[edi+0x69], dl
006EA527    jz 0x006EA741
006EA52D    cmp byte ptr ds:[edi+0x6A], dl
006EA530    jnz 0x006EA741
006EA536    mov eax, dword ptr ds:[ebx+0x08]
006EA539    test eax, eax
006EA53B    jz 0x006EA54B
006EA53D    cmp eax, 0x01
006EA540    jz 0x006EA54B
006EA542    cmp eax, 0x06
006EA545    jnz 0x006EA8A8
006EA54B    push dword ptr ds:[ebx+0x04]
006EA54E    mov ecx, edi
006EA550    call 0x006E9B50
006EA555    mov byte ptr ds:[ebx+0x1C], 0x01
006EA559    mov ecx, dword ptr ss:[ebp-0x0C]
006EA55C    mov dword ptr fs:[0x00000000], ecx
006EA563    pop ecx
006EA564    pop edi
006EA565    pop esi
006EA566    pop ebx
006EA567    mov esp, ebp
006EA569    pop ebp
006EA56A    ret 0x0C
006EA56D    cmp edx, 0x19
006EA570    jnz 0x006EA639
006EA576    cmp byte ptr ds:[edi+0x69], 0x00
006EA57A    jz 0x006EA741
006EA580    cmp byte ptr ds:[edi+0x6A], 0x00
006EA584    jnz 0x006EA741
006EA58A    mov ecx, edi
006EA58C    call 0x006E9790
006EA591    mov eax, dword ptr ds:[edi+0x04]
006EA594    mov esi, 0x801800
006EA599    mov dword ptr ss:[ebp+0x08], eax
006EA59C    mov eax, dword ptr ds:[ebx+0x18]
006EA59F    test eax, eax
006EA5A1    cmovnz esi, eax
006EA5A4    mov cl, byte ptr ds:[esi]
006EA5A6    test cl, cl
006EA5A8    jz 0x006EA61B
006EA5AA    nop word ptr ds:[eax+eax*1], ax
006EA5B0    cmp cl, 0x80
006EA5B3    jb 0x006EA5D1
006EA5B5    mov al, cl
006EA5B7    and al, 0xE0
006EA5B9    cmp al, 0xC0
006EA5BB    jz 0x006EA5D1
006EA5BD    mov al, cl
006EA5BF    and al, 0xF0
006EA5C1    cmp al, 0xE0
006EA5C3    jz 0x006EA5D1
006EA5C5    and cl, 0xF8
006EA5C8    cmp cl, 0xF0
006EA5CB    jnz 0x006EA8F8
006EA5D1    lea ecx, ss:[ebp+0x0C]
006EA5D4    mov dword ptr ss:[ebp+0x0C], esi
006EA5D7    call 0x005A0D00
006EA5DC    push eax
006EA5DD    mov ecx, edi
006EA5DF    call 0x006E9B50
006EA5E4    mov cl, byte ptr ds:[esi]
006EA5E6    mov dword ptr ss:[ebp+0x0C], esi
006EA5E9    cmp cl, 0x80
006EA5EC    jb 0x006EA60A
006EA5EE    mov al, cl
006EA5F0    and al, 0xE0
006EA5F2    cmp al, 0xC0
006EA5F4    jz 0x006EA60A
006EA5F6    mov al, cl
006EA5F8    and al, 0xF0
006EA5FA    cmp al, 0xE0
006EA5FC    jz 0x006EA60A
006EA5FE    and cl, 0xF8
006EA601    cmp cl, 0xF0
006EA604    jnz 0x006EA904
006EA60A    lea ecx, ss:[ebp+0x0C]
006EA60D    call 0x005A0D00
006EA612    mov esi, dword ptr ss:[ebp+0x0C]
006EA615    mov cl, byte ptr ds:[esi]
006EA617    test cl, cl
006EA619    jnz 0x006EA5B0
006EA61B    mov eax, dword ptr ss:[ebp+0x08]
006EA61E    mov dword ptr ds:[edi+0x0C], eax
006EA621    mov byte ptr ds:[ebx+0x1C], 0x01
006EA625    mov ecx, dword ptr ss:[ebp-0x0C]
006EA628    mov dword ptr fs:[0x00000000], ecx
006EA62F    pop ecx
006EA630    pop edi
006EA631    pop esi
006EA632    pop ebx
006EA633    mov esp, ebp
006EA635    pop ebp
006EA636    ret 0x0C
006EA639    cmp edx, 0x1A
006EA63C    jnz 0x006EA727
006EA642    cmp byte ptr ds:[edi+0x69], 0x00
006EA646    jz 0x006EA741
006EA64C    cmp byte ptr ds:[edi+0x6A], 0x00
006EA650    jnz 0x006EA741
006EA656    mov eax, dword ptr ds:[ebx+0x04]
006EA659    mov esi, dword ptr ds:[ebx+0x0C]
006EA65C    mov dword ptr ss:[ebp+0x0C], eax
006EA65F    test eax, eax
006EA661    js 0x006EA709
006EA667    test esi, esi
006EA669    js 0x006EA709
006EA66F    mov ecx, dword ptr ds:[edi]
006EA671    test ecx, ecx
006EA673    jz 0x006EA6A2
006EA675    cmp byte ptr ds:[ecx], 0x00
006EA678    jz 0x006EA68B
006EA67A    mov ecx, edi
006EA67C    call 0x0063D4E0
006EA681    mov edx, dword ptr ss:[ebp+0x0C]
006EA684    mov ecx, dword ptr ds:[edi]
006EA686    cmp edx, dword ptr ds:[eax+0x08]
006EA689    jl 0x006EA6A4
006EA68B    test ecx, ecx
006EA68D    jz 0x006EA6A2
006EA68F    cmp byte ptr ds:[ecx], 0x00
006EA692    jz 0x006EA6A2
006EA694    mov ecx, edi
006EA696    call 0x0063D4E0
006EA69B    mov ecx, dword ptr ds:[edi]
006EA69D    mov edx, dword ptr ds:[eax+0x08]
006EA6A0    jmp 0x006EA6A4
006EA6A2    xor edx, edx
006EA6A4    mov dword ptr ds:[edi+0x0C], edx
006EA6A7    test ecx, ecx
006EA6A9    jz 0x006EA6BC
006EA6AB    cmp byte ptr ds:[ecx], 0x00
006EA6AE    jz 0x006EA6BC
006EA6B0    mov ecx, edi
006EA6B2    call 0x0063D4E0
006EA6B7    cmp esi, dword ptr ds:[eax+0x08]
006EA6BA    jl 0x006EA6EE
006EA6BC    mov eax, dword ptr ds:[edi]
006EA6BE    test eax, eax
006EA6C0    jz 0x006EA6EC
006EA6C2    cmp byte ptr ds:[eax], 0x00
006EA6C5    jz 0x006EA6EC
006EA6C7    mov ecx, edi
006EA6C9    call 0x0063D4E0
006EA6CE    mov esi, dword ptr ds:[eax+0x08]
006EA6D1    mov dword ptr ds:[edi+0x04], esi
006EA6D4    mov byte ptr ds:[ebx+0x1C], 0x01
006EA6D8    mov ecx, dword ptr ss:[ebp-0x0C]
006EA6DB    mov dword ptr fs:[0x00000000], ecx
006EA6E2    pop ecx
006EA6E3    pop edi
006EA6E4    pop esi
006EA6E5    pop ebx
006EA6E6    mov esp, ebp
006EA6E8    pop ebp
006EA6E9    ret 0x0C
006EA6EC    xor esi, esi
006EA6EE    mov dword ptr ds:[edi+0x04], esi
006EA6F1    mov byte ptr ds:[ebx+0x1C], 0x01
006EA6F5    mov ecx, dword ptr ss:[ebp-0x0C]
006EA6F8    mov dword ptr fs:[0x00000000], ecx
006EA6FF    pop ecx
006EA700    pop edi
006EA701    pop esi
006EA702    pop ebx
006EA703    mov esp, ebp
006EA705    pop ebp
006EA706    ret 0x0C
006EA709    mov eax, dword ptr ds:[edi+0x04]
006EA70C    mov dword ptr ds:[edi+0x0C], eax
006EA70F    mov byte ptr ds:[ebx+0x1C], 0x01
006EA713    mov ecx, dword ptr ss:[ebp-0x0C]
006EA716    mov dword ptr fs:[0x00000000], ecx
006EA71D    pop ecx
006EA71E    pop edi
006EA71F    pop esi
006EA720    pop ebx
006EA721    mov esp, ebp
006EA723    pop ebp
006EA724    ret 0x0C
006EA727    cmp edx, 0x12
006EA72A    jnz 0x006EA7B6
006EA730    cmp dword ptr ds:[ebx+0x04], 0x100000
006EA737    jnz 0x006EA741
006EA739    test cl, cl
006EA73B    jnz 0x006EA826
006EA741    lea eax, ds:[ebx+0x04]
006EA744    cmp edx, 0x0D
006EA747    jnz 0x006EA759
006EA749    cmp dword ptr ds:[eax], 0x1000
006EA74F    jnz 0x006EA759
006EA751    test cl, cl
006EA753    jnz 0x006EA826
006EA759    cmp edx, 0x0C
006EA75C    jnz 0x006EA7CD
006EA75E    cmp dword ptr ds:[eax], 0x1000
006EA764    jz 0x006EA8A4
006EA76A    lea eax, ds:[ebx+0x04]
006EA76D    cmp edx, 0x16
006EA770    jnz 0x006EA782
006EA772    cmp dword ptr ds:[eax], 0x100
006EA778    jnz 0x006EA782
006EA77A    test cl, cl
006EA77C    jnz 0x006EA826
006EA782    mov esi, edx
006EA784    cmp esi, 0x14
006EA787    jnz 0x006EA7F1
006EA789    cmp dword ptr ds:[eax], 0x01
006EA78C    jnz 0x006EA796
006EA78E    test cl, cl
006EA790    jnz 0x006EA826
006EA796    lea edx, ds:[ebx+0x04]
006EA799    cmp esi, 0x16
006EA79C    jnz 0x006EA7AA
006EA79E    cmp dword ptr ds:[edx], 0x1000
006EA7A4    jnz 0x006EA7AA
006EA7A6    test cl, cl
006EA7A8    jnz 0x006EA826
006EA7AA    mov eax, esi
006EA7AC    cmp eax, 0x14
006EA7AF    jnz 0x006EA818
006EA7B1    cmp dword ptr ds:[edx], 0x10
006EA7B4    jmp 0x006EA820
006EA7B6    cmp edx, 0x11
006EA7B9    jnz 0x006EA741
006EA7BB    cmp dword ptr ds:[ebx+0x04], 0x100000
006EA7C2    lea eax, ds:[ebx+0x04]
006EA7C5    jz 0x006EA8A4
006EA7CB    jmp 0x006EA759
006EA7CD    cmp edx, 0x0E
006EA7D0    jnz 0x006EA7DD
006EA7D2    cmp dword ptr ds:[eax], 0x10
006EA7D5    jnz 0x006EA76A
006EA7D7    test cl, cl
006EA7D9    jz 0x006EA76A
006EA7DB    jmp 0x006EA826
006EA7DD    cmp edx, 0x0F
006EA7E0    jnz 0x006EA76A
006EA7E2    cmp dword ptr ds:[ebx+0x04], 0x10
006EA7E6    lea eax, ds:[ebx+0x04]
006EA7E9    jz 0x006EA8A4
006EA7EF    jmp 0x006EA782
006EA7F1    cmp esi, 0x15
006EA7F4    jnz 0x006EA804
006EA7F6    cmp dword ptr ds:[eax], 0x100
006EA7FC    jz 0x006EA8A4
006EA802    jmp 0x006EA796
006EA804    cmp esi, 0x13
006EA807    jnz 0x006EA796
006EA809    cmp dword ptr ds:[ebx+0x04], 0x01
006EA80D    lea edx, ds:[ebx+0x04]
006EA810    jz 0x006EA8A4
006EA816    jmp 0x006EA7AA
006EA818    cmp eax, 0x18
006EA81B    jnz 0x006EA858
006EA81D    cmp dword ptr ds:[edx], 0x01
006EA820    jnz 0x006EA877
006EA822    test cl, cl
006EA824    jz 0x006EA877
006EA826    push dword ptr ss:[ebp-0x10]
006EA829    mov ecx, edi
006EA82B    mov byte ptr ds:[edi+0x6A], 0x01
006EA82F    push dword ptr ss:[ebp-0x14]
006EA832    call 0x006E96F0
006EA837    mov dword ptr ds:[edi+0x04], eax
006EA83A    mov dword ptr ds:[edi+0x0C], eax
006EA83D    mov dword ptr ds:[edi+0x08], 0x00
006EA844    mov ecx, dword ptr ss:[ebp-0x0C]
006EA847    mov dword ptr fs:[0x00000000], ecx
006EA84E    pop ecx
006EA84F    pop edi
006EA850    pop esi
006EA851    pop ebx
006EA852    mov esp, ebp
006EA854    pop ebp
006EA855    ret 0x0C
006EA858    cmp eax, 0x17
006EA85B    jnz 0x006EA877
006EA85D    cmp dword ptr ds:[ebx+0x04], 0x01
006EA861    jz 0x006EA8A4
006EA863    mov ecx, dword ptr ss:[ebp-0x0C]
006EA866    mov dword ptr fs:[0x00000000], ecx
006EA86D    pop ecx
006EA86E    pop edi
006EA86F    pop esi
006EA870    pop ebx
006EA871    mov esp, ebp
006EA873    pop ebp
006EA874    ret 0x0C
006EA877    cmp eax, 0x15
006EA87A    jnz 0x006EA899
006EA87C    cmp dword ptr ds:[ebx+0x04], 0x1000
006EA883    jz 0x006EA8A4
006EA885    mov ecx, dword ptr ss:[ebp-0x0C]
006EA888    mov dword ptr fs:[0x00000000], ecx
006EA88F    pop ecx
006EA890    pop edi
006EA891    pop esi
006EA892    pop ebx
006EA893    mov esp, ebp
006EA895    pop ebp
006EA896    ret 0x0C
006EA899    cmp eax, 0x13
006EA89C    jnz 0x006EA8A8
006EA89E    cmp dword ptr ds:[ebx+0x04], 0x10
006EA8A2    jnz 0x006EA8A8
006EA8A4    mov byte ptr ds:[edi+0x6A], 0x00
006EA8A8    mov ecx, dword ptr ss:[ebp-0x0C]
006EA8AB    mov dword ptr fs:[0x00000000], ecx
006EA8B2    pop ecx
006EA8B3    pop edi
006EA8B4    pop esi
006EA8B5    pop ebx
006EA8B6    mov esp, ebp
006EA8B8    pop ebp
006EA8B9    ret 0x0C
006EA8BC    push 0x825074
006EA8C1    push 0x21C
006EA8C6    jmp 0x006EA8D2
006EA8C8    push 0x825084
006EA8CD    push 0x222
006EA8D2    push 0x825090
006EA8D7    mov edx, 0x801800
006EA8DC    mov ecx, 0x8250B0
006EA8E1    call 0x0063B870
006EA8E6    add esp, 0x0C
006EA8E9    call 0x0063BC30
006EA8EE    test al, al
006EA8F0    jz 0x006EA8F3
006EA8F2    int3
006EA8F3    call 0x0063BB00
006EA8F8    push 0x825074
006EA8FD    push 0x21C
006EA902    jmp 0x006EA90E
006EA904    push 0x825084
006EA909    push 0x222
006EA90E    mov ecx, 0x8250B0
006EA913    mov edx, 0x801800
006EA918    push 0x825090
006EA91D    call 0x0063B870
006EA922    add esp, 0x0C
006EA925    call 0x0063BC30
006EA92A    test al, al
006EA92C    jz 0x006EA92F
006EA92E    int3
006EA92F    call 0x0063BB00
006EA934    int3
006EA935    int3
006EA936    int3
006EA937    int3
006EA938    int3
006EA939    int3
006EA93A    int3
006EA93B    int3
006EA93C    int3
006EA93D    int3
006EA93E    int3
006EA93F    int3
006EA940    push ebp
006EA941    mov ebp, esp
006EA943    push ecx
006EA944    push ebx
006EA945    push esi
006EA946    push edi
006EA947    mov edi, ecx
006EA949    cmp byte ptr ds:[edi+0x68], 0x00
006EA94D    jnz 0x006EA9B7
006EA94F    movss xmm0, dword ptr ds:[0x008C4634]
006EA957    xor esi, esi
006EA959    addss xmm0, dword ptr ds:[edi+0x08]
006EA95E    mov ebx, dword ptr ss:[ebp+0x08]
006EA961    movss dword ptr ds:[edi+0x08], xmm0
006EA966    test esi, esi
006EA968    jnz 0x006EA974
006EA96A    mov eax, dword ptr ds:[0x0147AC28]
006EA96F    mov eax, dword ptr ds:[eax+0x10]
006EA972    jmp 0x006EA977
006EA974    mov eax, dword ptr ds:[esi+0x20]
006EA977    test eax, eax
006EA979    jz 0x006EA98F
006EA97B    nop dword ptr ds:[eax+eax*1], eax
006EA980    mov esi, eax
006EA982    mov eax, dword ptr ds:[eax+0x20]
006EA985    cmp byte ptr ds:[esi+0x1C], 0x00
006EA989    jz 0x006EA9BF
006EA98B    test eax, eax
006EA98D    jnz 0x006EA980
006EA98F    cmp byte ptr ds:[edi+0x6A], 0x00
006EA993    jz 0x006EA9B7
006EA995    test bl, bl
006EA997    jz 0x006EA9B7
006EA999    mov eax, dword ptr ss:[ebp+0x0C]
006EA99C    mov ecx, edi
006EA99E    push dword ptr ds:[eax+0x04]
006EA9A1    push dword ptr ds:[eax]
006EA9A3    call 0x006E96F0
006EA9A8    cmp eax, dword ptr ds:[edi+0x04]
006EA9AB    jz 0x006EA9B7
006EA9AD    mov dword ptr ds:[edi+0x04], eax
006EA9B0    mov dword ptr ds:[edi+0x08], 0x00
006EA9B7    pop edi
006EA9B8    pop esi
006EA9B9    pop ebx
006EA9BA    pop ecx
006EA9BB    pop ebp
006EA9BC    ret 0x08
006EA9BF    push dword ptr ss:[ebp+0x0C]
006EA9C2    mov ecx, edi
006EA9C4    push ebx
006EA9C5    push esi
006EA9C6    call 0x006EA1D0
// FUNCTION END
