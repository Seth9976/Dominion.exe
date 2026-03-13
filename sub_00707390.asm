// FUNCTION START: 00707390 ~ 007074D5  [idx: 64D]
// ============================================================
00707390    push ebp
00707391    mov ebp, esp
00707393    push ecx
00707394    push ebx
00707395    mov ebx, ecx
00707397    push esi
00707398    push edi
00707399    mov eax, dword ptr ds:[ebx+0x08]
0070739C    mov dword ptr ds:[ebx+0x0C], eax
0070739F    mov eax, dword ptr ds:[0x00775674]
007073A4    mov dword ptr ss:[ebp-0x04], eax
007073A7    mov edx, dword ptr ds:[ebx+0x08]
007073AA    mov al, byte ptr ds:[edx]
007073AC    cmp al, 0x26
007073AE    jnz 0x00707467
007073B4    mov dl, al
007073B6    mov ecx, ebx
007073B8    call 0x00707330
007073BD    test al, al
007073BF    jz 0x0070745E
007073C5    mov ecx, dword ptr ds:[ebx+0x08]
007073C8    mov edi, ecx
007073CA    cmp byte ptr ds:[ecx], 0x0A
007073CD    jnz 0x007073D5
007073CF    inc dword ptr ds:[ebx+0x118]
007073D5    mov dl, byte ptr ds:[ecx]
007073D7    cmp dl, 0x80
007073DA    jb 0x007073F6
007073DC    mov al, dl
007073DE    and al, 0xE0
007073E0    cmp al, 0xC0
007073E2    jz 0x007073F6
007073E4    mov al, dl
007073E6    and al, 0xF0
007073E8    cmp al, 0xE0
007073EA    jz 0x007073F6
007073EC    and dl, 0xF8
007073EF    cmp dl, 0xF0
007073F2    jnz 0x007073FD
007073F4    mov ecx, edi
007073F6    call 0x005A0DB0
007073FB    jmp 0x00707400
007073FD    lea eax, ds:[edi+0x01]
00707400    mov edi, dword ptr ss:[ebp-0x04]
00707403    lea ecx, ds:[ebx+0x08]
00707406    push 0x04
00707408    push eax
00707409    push 0x88D918
0070740E    mov dword ptr ds:[ecx], eax
00707410    call edi
00707412    add esp, 0x0C
00707415    test eax, eax
00707417    jz 0x007073A7
00707419    push 0x03
0070741B    push dword ptr ds:[ebx+0x08]
0070741E    push 0x88D924
00707423    call edi
00707425    add esp, 0x0C
00707428    test eax, eax
0070742A    jz 0x007073A7
00707430    push 0x03
00707432    push dword ptr ds:[ebx+0x08]
00707435    push 0x88D920
0070743A    call edi
0070743C    add esp, 0x0C
0070743F    test eax, eax
00707441    jz 0x007073A7
00707447    push 0x05
00707449    push dword ptr ds:[ebx+0x08]
0070744C    push 0x88D94C
00707451    call edi
00707453    add esp, 0x0C
00707456    test eax, eax
00707458    jz 0x007073A7
0070745E    xor al, al
00707460    pop edi
00707461    pop esi
00707462    pop ebx
00707463    mov esp, ebp
00707465    pop ebp
00707466    ret
00707467    test al, al
00707469    jz 0x007074C6
0070746B    cmp al, 0x20
0070746D    jz 0x007074C6
0070746F    cmp al, 0x09
00707471    jz 0x007074C6
00707473    cmp al, 0x3C
00707475    jz 0x007074C6
00707477    cmp al, 0x3D
00707479    jz 0x007074C6
0070747B    cmp al, 0x22
0070747D    jz 0x007074C6
0070747F    cmp al, 0x3E
00707481    jz 0x007074C6
00707483    cmp al, 0x0A
00707485    jnz 0x0070748D
00707487    inc dword ptr ds:[ebx+0x118]
0070748D    mov cl, byte ptr ds:[edx]
0070748F    cmp cl, 0x80
00707492    jb 0x007074B7
00707494    mov al, cl
00707496    and al, 0xE0
00707498    cmp al, 0xC0
0070749A    jz 0x007074B7
0070749C    mov al, cl
0070749E    and al, 0xF0
007074A0    cmp al, 0xE0
007074A2    jz 0x007074B7
007074A4    and cl, 0xF8
007074A7    cmp cl, 0xF0
007074AA    jz 0x007074B7
007074AC    lea eax, ds:[edx+0x01]
007074AF    mov dword ptr ds:[ebx+0x08], eax
007074B2    jmp 0x007073A7
007074B7    mov ecx, edx
007074B9    call 0x005A0DB0
007074BE    mov dword ptr ds:[ebx+0x08], eax
007074C1    jmp 0x007073A7
007074C6    sub edx, dword ptr ds:[ebx+0x0C]
007074C9    pop edi
007074CA    pop esi
007074CB    mov dword ptr ds:[ebx+0x10], edx
007074CE    setnz al
007074D1    pop ebx
007074D2    mov esp, ebp
007074D4    pop ebp
// FUNCTION END
