// FUNCTION START: 0074AFE0 ~ 0074B270  [idx: 71D]
// ============================================================
0074AFE0    push ebp
0074AFE1    mov ebp, esp
0074AFE3    sub esp, 0x08
0074AFE6    push ebx
0074AFE7    push esi
0074AFE8    push edi
0074AFE9    mov edi, dword ptr ds:[0x00775530]
0074AFEF    mov ebx, edx
0074AFF1    push 0x1C
0074AFF3    push 0x01
0074AFF5    mov esi, ecx
0074AFF7    mov dword ptr ss:[ebp-0x04], edi
0074AFFA    call edi
0074AFFC    mov ecx, eax
0074AFFE    add esp, 0x08
0074B001    mov eax, dword ptr ss:[ebp+0x14]
0074B004    mov dword ptr ss:[ebp-0x08], ecx
0074B007    mov dword ptr ds:[ecx+0x14], eax
0074B00A    test esi, esi
0074B00C    jz 0x0074B013
0074B00E    cmp byte ptr ds:[esi], 0x00
0074B011    jnz 0x0074B018
0074B013    mov esi, 0x801800
0074B018    mov ecx, esi
0074B01A    lea edx, ds:[ecx+0x01]
0074B01D    nop dword ptr ds:[eax], eax
0074B020    mov al, byte ptr ds:[ecx]
0074B022    inc ecx
0074B023    test al, al
0074B025    jnz 0x0074B020
0074B027    sub ecx, edx
0074B029    push 0x01
0074B02B    lea eax, ds:[ecx+0x01]
0074B02E    push eax
0074B02F    call edi
0074B031    mov edi, eax
0074B033    add esp, 0x08
0074B036    test edi, edi
0074B038    jnz 0x0074B04A
0074B03A    mov esi, dword ptr ss:[ebp-0x04]
0074B03D    push 0x01
0074B03F    push 0x01
0074B041    call esi
0074B043    add esp, 0x08
0074B046    mov edi, eax
0074B048    jmp 0x0074B067
0074B04A    mov ecx, esi
0074B04C    lea edx, ds:[ecx+0x01]
0074B04F    nop
0074B050    mov al, byte ptr ds:[ecx]
0074B052    inc ecx
0074B053    test al, al
0074B055    jnz 0x0074B050
0074B057    sub ecx, edx
0074B059    push ecx
0074B05A    push esi
0074B05B    push edi
0074B05C    call 0x00761FBE
0074B061    mov esi, dword ptr ss:[ebp-0x04]
0074B064    add esp, 0x0C
0074B067    mov eax, dword ptr ss:[ebp-0x08]
0074B06A    mov dword ptr ds:[eax], edi
0074B06C    test ebx, ebx
0074B06E    jz 0x0074B075
0074B070    cmp byte ptr ds:[ebx], 0x00
0074B073    jnz 0x0074B07A
0074B075    mov ebx, 0x801800
0074B07A    mov ecx, ebx
0074B07C    lea edx, ds:[ecx+0x01]
0074B07F    nop
0074B080    mov al, byte ptr ds:[ecx]
0074B082    inc ecx
0074B083    test al, al
0074B085    jnz 0x0074B080
0074B087    sub ecx, edx
0074B089    push 0x01
0074B08B    lea eax, ds:[ecx+0x01]
0074B08E    push eax
0074B08F    call esi
0074B091    mov esi, eax
0074B093    add esp, 0x08
0074B096    test esi, esi
0074B098    jnz 0x0074B0AA
0074B09A    mov ebx, dword ptr ss:[ebp-0x04]
0074B09D    push 0x01
0074B09F    push 0x01
0074B0A1    call ebx
0074B0A3    add esp, 0x08
0074B0A6    mov esi, eax
0074B0A8    jmp 0x0074B0C7
0074B0AA    mov ecx, ebx
0074B0AC    lea edx, ds:[ecx+0x01]
0074B0AF    nop
0074B0B0    mov al, byte ptr ds:[ecx]
0074B0B2    inc ecx
0074B0B3    test al, al
0074B0B5    jnz 0x0074B0B0
0074B0B7    sub ecx, edx
0074B0B9    push ecx
0074B0BA    push ebx
0074B0BB    push esi
0074B0BC    call 0x00761FBE
0074B0C1    mov ebx, dword ptr ss:[ebp-0x04]
0074B0C4    add esp, 0x0C
0074B0C7    mov eax, dword ptr ss:[ebp-0x08]
0074B0CA    mov dword ptr ds:[eax+0x04], esi
0074B0CD    mov esi, dword ptr ss:[ebp+0x08]
0074B0D0    test esi, esi
0074B0D2    jz 0x0074B0D9
0074B0D4    cmp byte ptr ds:[esi], 0x00
0074B0D7    jnz 0x0074B0DE
0074B0D9    mov esi, 0x801800
0074B0DE    mov ecx, esi
0074B0E0    lea edx, ds:[ecx+0x01]
0074B0E3    mov al, byte ptr ds:[ecx]
0074B0E5    inc ecx
0074B0E6    test al, al
0074B0E8    jnz 0x0074B0E3
0074B0EA    sub ecx, edx
0074B0EC    push 0x01
0074B0EE    lea eax, ds:[ecx+0x01]
0074B0F1    push eax
0074B0F2    call ebx
0074B0F4    mov edi, eax
0074B0F6    add esp, 0x08
0074B0F9    test edi, edi
0074B0FB    jnz 0x0074B10A
0074B0FD    push 0x01
0074B0FF    push 0x01
0074B101    call ebx
0074B103    add esp, 0x08
0074B106    mov edi, eax
0074B108    jmp 0x0074B124
0074B10A    mov ecx, esi
0074B10C    lea edx, ds:[ecx+0x01]
0074B10F    nop
0074B110    mov al, byte ptr ds:[ecx]
0074B112    inc ecx
0074B113    test al, al
0074B115    jnz 0x0074B110
0074B117    sub ecx, edx
0074B119    push ecx
0074B11A    push esi
0074B11B    push edi
0074B11C    call 0x00761FBE
0074B121    add esp, 0x0C
0074B124    mov eax, dword ptr ss:[ebp-0x08]
0074B127    mov dword ptr ds:[eax+0x10], edi
0074B12A    mov eax, dword ptr ss:[ebp+0x14]
0074B12D    cmp eax, 0x01
0074B130    jz 0x0074B193
0074B132    cmp eax, 0x02
0074B135    jz 0x0074B193
0074B137    mov esi, dword ptr ss:[ebp+0x0C]
0074B13A    test esi, esi
0074B13C    jz 0x0074B143
0074B13E    cmp byte ptr ds:[esi], 0x00
0074B141    jnz 0x0074B148
0074B143    mov esi, 0x801800
0074B148    mov ecx, esi
0074B14A    lea edx, ds:[ecx+0x01]
0074B14D    nop dword ptr ds:[eax], eax
0074B150    mov al, byte ptr ds:[ecx]
0074B152    inc ecx
0074B153    test al, al
0074B155    jnz 0x0074B150
0074B157    sub ecx, edx
0074B159    push 0x01
0074B15B    lea eax, ds:[ecx+0x01]
0074B15E    push eax
0074B15F    call ebx
0074B161    mov edi, eax
0074B163    add esp, 0x08
0074B166    test edi, edi
0074B168    jnz 0x0074B17A
0074B16A    push 0x01
0074B16C    push 0x01
0074B16E    call ebx
0074B170    add esp, 0x08
0074B173    mov edi, eax
0074B175    jmp 0x0074B1FB
0074B17A    mov ecx, esi
0074B17C    lea edx, ds:[ecx+0x01]
0074B17F    nop
0074B180    mov al, byte ptr ds:[ecx]
0074B182    inc ecx
0074B183    test al, al
0074B185    jnz 0x0074B180
0074B187    sub ecx, edx
0074B189    push ecx
0074B18A    push esi
0074B18B    push edi
0074B18C    call 0x00761FBE
0074B191    jmp 0x0074B1F8
0074B193    mov ebx, dword ptr ss:[ebp+0x0C]
0074B196    test ebx, ebx
0074B198    jz 0x0074B1A0
0074B19A    mov al, byte ptr ds:[ebx]
0074B19C    test al, al
0074B19E    jnz 0x0074B1AA
0074B1A0    mov al, byte ptr ds:[0x00801800]
0074B1A5    mov ebx, 0x801800
0074B1AA    xor esi, esi
0074B1AC    mov edx, ebx
0074B1AE    test al, al
0074B1B0    jz 0x0074B1CB
0074B1B2    mov ecx, edx
0074B1B4    lea esi, ds:[ecx+0x01]
0074B1B7    mov al, byte ptr ds:[ecx]
0074B1B9    inc ecx
0074B1BA    test al, al
0074B1BC    jnz 0x0074B1B7
0074B1BE    sub ecx, esi
0074B1C0    inc edx
0074B1C1    add edx, ecx
0074B1C3    mov esi, edx
0074B1C5    sub esi, ebx
0074B1C7    cmp byte ptr ds:[edx], al
0074B1C9    jnz 0x0074B1B2
0074B1CB    lea eax, ds:[esi+0x01]
0074B1CE    push 0x01
0074B1D0    push eax
0074B1D1    call dword ptr ss:[ebp-0x04]
0074B1D4    mov edi, eax
0074B1D6    add esp, 0x08
0074B1D9    test edi, edi
0074B1DB    jnz 0x0074B1ED
0074B1DD    mov ebx, dword ptr ss:[ebp-0x04]
0074B1E0    push 0x01
0074B1E2    push 0x01
0074B1E4    call ebx
0074B1E6    add esp, 0x08
0074B1E9    mov edi, eax
0074B1EB    jmp 0x0074B1FB
0074B1ED    push esi
0074B1EE    push ebx
0074B1EF    push edi
0074B1F0    call 0x00761FBE
0074B1F5    mov ebx, dword ptr ss:[ebp-0x04]
0074B1F8    add esp, 0x0C
0074B1FB    mov eax, dword ptr ss:[ebp-0x08]
0074B1FE    mov esi, dword ptr ss:[ebp+0x10]
0074B201    mov dword ptr ds:[eax+0x08], edi
0074B204    test esi, esi
0074B206    jz 0x0074B20D
0074B208    cmp byte ptr ds:[esi], 0x00
0074B20B    jnz 0x0074B212
0074B20D    mov esi, 0x801800
0074B212    mov ecx, esi
0074B214    lea edx, ds:[ecx+0x01]
0074B217    mov al, byte ptr ds:[ecx]
0074B219    inc ecx
0074B21A    test al, al
0074B21C    jnz 0x0074B217
0074B21E    sub ecx, edx
0074B220    push 0x01
0074B222    lea eax, ds:[ecx+0x01]
0074B225    push eax
0074B226    call ebx
0074B228    mov edi, eax
0074B22A    add esp, 0x08
0074B22D    test edi, edi
0074B22F    jnz 0x0074B249
0074B231    push 0x01
0074B233    push 0x01
0074B235    call ebx
0074B237    mov ecx, dword ptr ss:[ebp-0x08]
0074B23A    add esp, 0x08
0074B23D    pop edi
0074B23E    pop esi
0074B23F    mov dword ptr ds:[ecx+0x0C], eax
0074B242    mov eax, ecx
0074B244    pop ebx
0074B245    mov esp, ebp
0074B247    pop ebp
0074B248    ret
0074B249    mov ecx, esi
0074B24B    lea edx, ds:[ecx+0x01]
0074B24E    nop
0074B250    mov al, byte ptr ds:[ecx]
0074B252    inc ecx
0074B253    test al, al
0074B255    jnz 0x0074B250
0074B257    sub ecx, edx
0074B259    push ecx
0074B25A    push esi
0074B25B    push edi
0074B25C    call 0x00761FBE
0074B261    mov eax, dword ptr ss:[ebp-0x08]
0074B264    add esp, 0x0C
0074B267    mov dword ptr ds:[eax+0x0C], edi
0074B26A    pop edi
0074B26B    pop esi
0074B26C    pop ebx
0074B26D    mov esp, ebp
0074B26F    pop ebp
// FUNCTION END
