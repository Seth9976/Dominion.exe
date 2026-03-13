// FUNCTION START: 004DE780 ~ 004DEBD1  [idx: 93]
// ============================================================
004DE780    push ebp
004DE781    mov ebp, esp
004DE783    push 0xFFFFFFFF
004DE785    push 0x763E4B
004DE78A    mov eax, dword ptr fs:[0x00000000]
004DE790    push eax
004DE791    mov eax, 0x1CB0
004DE796    call 0x00761E50
004DE79B    mov eax, dword ptr ds:[0x008C4040]
004DE7A0    xor eax, ebp
004DE7A2    mov dword ptr ss:[ebp-0x10], eax
004DE7A5    push ebx
004DE7A6    push esi
004DE7A7    push edi
004DE7A8    push eax
004DE7A9    lea eax, ss:[ebp-0x0C]
004DE7AC    mov dword ptr fs:[0x00000000], eax
004DE7B2    mov dword ptr ss:[ebp-0x1CAC], edx
004DE7B8    mov esi, ecx
004DE7BA    push 0x1990
004DE7BF    lea eax, ss:[ebp-0x1CA0]
004DE7C5    push 0x8DCE08
004DE7CA    push eax
004DE7CB    call 0x00761FBE
004DE7D0    mov ecx, esi
004DE7D2    add esp, 0x0C
004DE7D5    lea edx, ds:[ecx+0x01]
004DE7D8    mov al, byte ptr ds:[ecx]
004DE7DA    inc ecx
004DE7DB    test al, al
004DE7DD    jnz 0x004DE7D8
004DE7DF    sub ecx, edx
004DE7E1    lea ebx, ds:[ecx+0x01]
004DE7E4    mov ecx, ebx
004DE7E6    mov dword ptr ss:[ebp-0x1CB8], ebx
004DE7EC    call 0x0064BFD0
004DE7F1    mov edi, eax
004DE7F3    inc dword ptr ds:[edi+0x0C]
004DE7F6    cmp ebx, 0x400
004DE7FC    jle 0x004DE80F
004DE7FE    cmp dword ptr ds:[edi+0x10], 0xFFFFFFFF
004DE802    jnz 0x004DE80F
004DE804    mov ecx, ebx
004DE806    call 0x00687730
004DE80B    mov edx, eax
004DE80D    jmp 0x004DE821
004DE80F    cmp dword ptr ds:[edi], 0x00
004DE812    jnz 0x004DE81B
004DE814    mov ecx, edi
004DE816    call 0x0064BE70
004DE81B    mov edx, dword ptr ds:[edi]
004DE81D    mov eax, dword ptr ds:[edx]
004DE81F    mov dword ptr ds:[edi], eax
004DE821    mov ecx, edx
004DE823    mov dword ptr ss:[ebp-0x1CB4], edx
004DE829    sub ecx, esi
004DE82B    nop dword ptr ds:[eax+eax*1], eax
004DE830    mov al, byte ptr ds:[esi]
004DE832    lea esi, ds:[esi+0x01]
004DE835    mov byte ptr ds:[ecx+esi*1-0x01], al
004DE839    test al, al
004DE83B    jnz 0x004DE830
004DE83D    mov cl, byte ptr ds:[edx]
004DE83F    xor ebx, ebx
004DE841    test cl, cl
004DE843    jz 0x004DE878
004DE845    lea eax, ds:[edx+0x01]
004DE848    mov edx, eax
004DE84A    cmp cl, 0x2D
004DE84D    jnz 0x004DE871
004DE84F    cmp byte ptr ds:[eax], 0x00
004DE852    jz 0x004DE878
004DE854    mov cl, byte ptr ds:[eax+0x01]
004DE857    test cl, cl
004DE859    jz 0x004DE878
004DE85B    cmp cl, 0x20
004DE85E    jnz 0x004DE871
004DE860    cmp ebx, 0x40
004DE863    jnl 0x004DE8B4
004DE865    mov dword ptr ss:[ebp+ebx*4-0x110], eax
004DE86C    inc ebx
004DE86D    mov byte ptr ds:[eax-0x01], 0x00
004DE871    mov cl, byte ptr ds:[edx]
004DE873    inc eax
004DE874    test cl, cl
004DE876    jnz 0x004DE848
004DE878    xor eax, eax
004DE87A    mov dword ptr ss:[ebp-0x1CB0], eax
004DE880    test ebx, ebx
004DE882    jle 0x004DEB12
004DE888    nop dword ptr ds:[eax+eax*1], eax
004DE890    mov ecx, dword ptr ss:[ebp+eax*4-0x110]
004DE897    movsx eax, byte ptr ds:[ecx]
004DE89A    add eax, 0xFFFFFF9E
004DE89D    cmp eax, 0x16
004DE8A0    jnbe 0x004DEB59
004DE8A6    movzx eax, byte ptr ds:[eax+0x4DEBDC]
004DE8AD    jmp dword ptr ds:[eax*4+0x4DEBBC]
004DE8B4    push 0x8073CC
004DE8B9    push 0xBD5
004DE8BE    mov ecx, 0x8073D8
004DE8C3    jmp 0x004DEB68
004DE8C8    push dword ptr ss:[ebp-0x1CAC]
004DE8CE    lea edx, ds:[ecx+0x01]
004DE8D1    lea ecx, ss:[ebp-0x1CA0]
004DE8D7    call 0x004DDD90
004DE8DC    add esp, 0x04
004DE8DF    jmp 0x004DEAFD
004DE8E4    lea eax, ds:[ecx+0x01]
004DE8E7    mov ecx, dword ptr ss:[ebp-0x1CAC]
004DE8ED    push eax
004DE8EE    lea edx, ss:[ebp-0x1CA0]
004DE8F4    call 0x004DD810
004DE8F9    add esp, 0x04
004DE8FC    jmp 0x004DEAFD
004DE901    lea eax, ds:[ecx+0x01]
004DE904    xor edi, edi
004DE906    push 0x807234
004DE90B    push eax
004DE90C    call dword ptr ds:[0x0077566C]
004DE912    add esp, 0x08
004DE915    test eax, eax
004DE917    jz 0x004DEAFD
004DE91D    nop dword ptr ds:[eax], eax
004DE920    cmp byte ptr ds:[eax], 0x20
004DE923    jnz 0x004DE92B
004DE925    inc eax
004DE926    cmp byte ptr ds:[eax], 0x20
004DE929    jz 0x004DE925
004DE92B    mov edx, eax
004DE92D    lea esi, ds:[edx+0x01]
004DE930    mov cl, byte ptr ds:[edx]
004DE932    inc edx
004DE933    test cl, cl
004DE935    jnz 0x004DE930
004DE937    sub edx, esi
004DE939    lea ecx, ds:[edx-0x01]
004DE93C    add ecx, eax
004DE93E    cmp byte ptr ds:[ecx], 0x20
004DE941    jnz 0x004DE950
004DE943    mov edx, ecx
004DE945    dec ecx
004DE946    mov byte ptr ds:[edx], 0x00
004DE949    mov edx, ecx
004DE94B    cmp byte ptr ds:[ecx], 0x20
004DE94E    jz 0x004DE945
004DE950    mov edx, eax
004DE952    lea esi, ds:[edx+0x01]
004DE955    mov cl, byte ptr ds:[edx]
004DE957    inc edx
004DE958    test cl, cl
004DE95A    jnz 0x004DE955
004DE95C    push 0x02
004DE95E    push ecx
004DE95F    sub edx, esi
004DE961    mov ecx, eax
004DE963    call 0x004DD260
004DE968    add esp, 0x08
004DE96B    test eax, eax
004DE96D    jz 0x004DE977
004DE96F    mov dword ptr ss:[ebp+edi*4-0x109C], eax
004DE976    inc edi
004DE977    cmp edi, 0x2BC
004DE97D    jz 0x004DEAFD
004DE983    push 0x807234
004DE988    push 0x00
004DE98A    call dword ptr ds:[0x0077566C]
004DE990    add esp, 0x08
004DE993    test eax, eax
004DE995    jnz 0x004DE920
004DE997    jmp 0x004DEAFD
004DE99C    lea edx, ds:[ecx+0x01]
004DE99F    lea ecx, ss:[ebp-0x1CA0]
004DE9A5    call 0x004DE120
004DE9AA    jmp 0x004DEAFD
004DE9AF    lea edx, ds:[ecx+0x01]
004DE9B2    lea ecx, ss:[ebp-0x1CA0]
004DE9B8    call 0x004DE4E0
004DE9BD    jmp 0x004DEAFD
004DE9C2    lea eax, ds:[ecx+0x01]
004DE9C5    push eax
004DE9C6    call dword ptr ds:[0x007754F0]
004DE9CC    add esp, 0x04
004DE9CF    mov dword ptr ss:[ebp-0x594], eax
004DE9D5    jmp 0x004DEAFD
004DE9DA    push 0x200
004DE9DF    lea eax, ss:[ebp-0x310]
004DE9E5    push 0x00
004DE9E7    push eax
004DE9E8    lea esi, ds:[ecx+0x01]
004DE9EB    call 0x00761FC4
004DE9F0    add esp, 0x0C
004DE9F3    test esi, esi
004DE9F5    jz 0x004DEB89
004DE9FB    mov edx, esi
004DE9FD    lea ecx, ss:[ebp-0x1CA4]
004DEA03    call 0x0063D720
004DEA08    lea edx, ss:[ebp-0x1CA4]
004DEA0E    mov dword ptr ss:[ebp-0x04], 0x00
004DEA15    lea ecx, ss:[ebp-0x1CA8]
004DEA1B    call 0x0063E810
004DEA20    mov byte ptr ss:[ebp-0x04], 0x03
004DEA24    cmp dword ptr ds:[0x00CF65BC], 0x00
004DEA2B    jz 0x004DEA64
004DEA2D    mov eax, dword ptr ss:[ebp-0x1CA4]
004DEA33    test eax, eax
004DEA35    jz 0x004DEA64
004DEA37    cmp byte ptr ds:[eax], 0x00
004DEA3A    jz 0x004DEA64
004DEA3C    lea ecx, ss:[ebp-0x1CA4]
004DEA42    call 0x0063D4E0
004DEA47    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DEA4B    jnz 0x004DEA64
004DEA4D    mov edx, dword ptr ds:[eax+0x0C]
004DEA50    mov ecx, eax
004DEA52    add edx, 0x10
004DEA55    call 0x0064C080
004DEA5A    mov dword ptr ss:[ebp-0x1CA4], 0x801800
004DEA64    lea eax, ss:[ebp-0x1CA8]
004DEA6A    mov byte ptr ss:[ebp-0x04], 0x02
004DEA6E    push eax
004DEA6F    lea eax, ss:[ebp-0x310]
004DEA75    push eax
004DEA76    lea ecx, ss:[ebp-0x590]
004DEA7C    call 0x004E5FF0
004DEA81    add esp, 0x08
004DEA84    lea ecx, ss:[ebp-0x1ADC]
004DEA8A    xor eax, eax
004DEA8C    nop dword ptr ds:[eax], eax
004DEA90    mov edx, dword ptr ss:[ebp+eax*4-0x310]
004DEA97    test edx, edx
004DEA99    jz 0x004DEAA4
004DEA9B    mov dword ptr ds:[ecx-0x04], 0x01
004DEAA2    mov dword ptr ds:[ecx], edx
004DEAA4    inc eax
004DEAA5    add ecx, 0x10
004DEAA8    cmp eax, 0x80
004DEAAD    jl 0x004DEA90
004DEAAF    mov dword ptr ss:[ebp-0x04], 0x04
004DEAB6    cmp dword ptr ds:[0x00CF65BC], 0x00
004DEABD    jz 0x004DEAF6
004DEABF    mov eax, dword ptr ss:[ebp-0x1CA8]
004DEAC5    test eax, eax
004DEAC7    jz 0x004DEAF6
004DEAC9    cmp byte ptr ds:[eax], 0x00
004DEACC    jz 0x004DEAF6
004DEACE    lea ecx, ss:[ebp-0x1CA8]
004DEAD4    call 0x0063D4E0
004DEAD9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004DEADD    jnz 0x004DEAF6
004DEADF    mov edx, dword ptr ds:[eax+0x0C]
004DEAE2    mov ecx, eax
004DEAE4    add edx, 0x10
004DEAE7    call 0x0064C080
004DEAEC    mov dword ptr ss:[ebp-0x1CA8], 0x801800
004DEAF6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004DEAFD    mov eax, dword ptr ss:[ebp-0x1CB0]
004DEB03    inc eax
004DEB04    mov dword ptr ss:[ebp-0x1CB0], eax
004DEB0A    cmp eax, ebx
004DEB0C    jl 0x004DE890
004DEB12    mov edx, dword ptr ss:[ebp-0x1CB8]
004DEB18    mov ecx, dword ptr ss:[ebp-0x1CB4]
004DEB1E    call 0x0064C080
004DEB23    mov esi, dword ptr ss:[ebp+0x08]
004DEB26    lea eax, ss:[ebp-0x1CA0]
004DEB2C    push 0x1990
004DEB31    push eax
004DEB32    push esi
004DEB33    call 0x00761FBE
004DEB38    add esp, 0x0C
004DEB3B    mov eax, esi
004DEB3D    mov ecx, dword ptr ss:[ebp-0x0C]
004DEB40    mov dword ptr fs:[0x00000000], ecx
004DEB47    pop ecx
004DEB48    pop edi
004DEB49    pop esi
004DEB4A    pop ebx
004DEB4B    mov ecx, dword ptr ss:[ebp-0x10]
004DEB4E    xor ecx, ebp
004DEB50    call 0x0075927A
004DEB55    mov esp, ebp
004DEB57    pop ebp
004DEB58    ret
004DEB59    push 0x8073E8
004DEB5E    push 0xC0A
004DEB63    mov ecx, 0x801AA4
004DEB68    push 0x806FE4
004DEB6D    mov edx, 0x801800
004DEB72    call 0x0063B870
004DEB77    add esp, 0x0C
004DEB7A    call 0x0063BC30
004DEB7F    test al, al
004DEB81    jz 0x004DEB84
004DEB83    int3
004DEB84    call 0x0063BB00
004DEB89    push 0x871DD4
004DEB8E    push 0x94
004DEB93    push 0x871D5C
004DEB98    mov edx, 0x801800
004DEB9D    mov ecx, 0x871E0C
004DEBA2    call 0x0063B870
004DEBA7    add esp, 0x0C
004DEBAA    call 0x0063BC30
004DEBAF    test al, al
004DEBB1    jz 0x004DEBB4
004DEBB3    int3
004DEBB4    call 0x0063BB00
004DEBB9    nop dword ptr ds:[eax], eax
004DEBBC    add ecx, ebp
004DEBBE    dec ebp
004DEBBF    add al, cl
004DEBC1    call 0xE931EC13
004DEBC6    dec ebp
004DEBC7    add byte ptr ds:[ecx+ebp*8-0x1650FFB3], bl
004DEBCE    dec ebp
004DEBCF    add dl, al
// FUNCTION END
