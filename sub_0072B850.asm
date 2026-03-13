// FUNCTION START: 0072B850 ~ 0072BE40  [idx: 6DE]
// ============================================================
0072B850    push ebp
0072B851    mov ebp, esp
0072B853    sub esp, 0x60
0072B856    mov eax, dword ptr ds:[0x008C4040]
0072B85B    xor eax, ebp
0072B85D    mov dword ptr ss:[ebp-0x04], eax
0072B860    mov eax, dword ptr ss:[ebp+0x0C]
0072B863    mov dword ptr ss:[ebp-0x50], eax
0072B866    mov eax, dword ptr ss:[ebp+0x10]
0072B869    push ebx
0072B86A    mov dword ptr ss:[ebp-0x58], eax
0072B86D    mov ebx, ecx
0072B86F    xor eax, eax
0072B871    mov dword ptr ss:[ebp-0x48], edx
0072B874    push esi
0072B875    mov dword ptr ss:[ebp-0x40], eax
0072B878    xor ecx, ecx
0072B87A    push edi
0072B87B    lea eax, ss:[ebp-0x24]
0072B87E    nop
0072B880    cmp ecx, 0x0A
0072B883    jz 0x0072BE2E
0072B889    mov edi, eax
0072B88B    lea esi, ds:[ebx+0xA8]
0072B891    inc ecx
0072B892    mov dword ptr ss:[ebp-0x2C], edi
0072B895    add eax, 0x03
0072B898    mov dword ptr ss:[ebp-0x4C], ecx
0072B89B    mov ecx, dword ptr ds:[esi]
0072B89D    mov dword ptr ss:[ebp-0x54], eax
0072B8A0    mov eax, dword ptr ds:[ebx+0xAC]
0072B8A6    cmp ecx, eax
0072B8A8    jnb 0x0072B8B2
0072B8AA    mov dl, byte ptr ds:[ecx]
0072B8AC    inc ecx
0072B8AD    mov byte ptr ss:[ebp-0x25], dl
0072B8B0    jmp 0x0072B8F2
0072B8B2    cmp dword ptr ds:[ebx+0x20], 0x00
0072B8B6    jz 0x0072B904
0072B8B8    push dword ptr ds:[ebx+0x24]
0072B8BB    mov eax, dword ptr ds:[ebx+0x10]
0072B8BE    lea edi, ds:[ebx+0x28]
0072B8C1    push edi
0072B8C2    push dword ptr ds:[ebx+0x1C]
0072B8C5    call eax
0072B8C7    add esp, 0x0C
0072B8CA    test eax, eax
0072B8CC    jnz 0x0072B8DF
0072B8CE    mov dword ptr ds:[ebx+0x20], eax
0072B8D1    lea eax, ds:[ebx+0x29]
0072B8D4    mov dword ptr ds:[ebx+0xAC], eax
0072B8DA    mov byte ptr ds:[edi], 0x00
0072B8DD    jmp 0x0072B8EA
0072B8DF    add eax, 0x28
0072B8E2    add eax, ebx
0072B8E4    mov dword ptr ds:[ebx+0xAC], eax
0072B8EA    mov cl, byte ptr ds:[edi]
0072B8EC    mov byte ptr ss:[ebp-0x25], cl
0072B8EF    lea ecx, ds:[edi+0x01]
0072B8F2    mov edi, esi
0072B8F4    mov edx, ecx
0072B8F6    mov dword ptr ds:[edi], edx
0072B8F8    mov edi, dword ptr ss:[ebp-0x2C]
0072B8FB    cmp ecx, eax
0072B8FD    jnb 0x0072B908
0072B8FF    mov dl, byte ptr ds:[ecx]
0072B901    inc ecx
0072B902    jmp 0x0072B94B
0072B904    mov byte ptr ss:[ebp-0x25], 0x00
0072B908    cmp dword ptr ds:[ebx+0x20], 0x00
0072B90C    jz 0x0072B960
0072B90E    push dword ptr ds:[ebx+0x24]
0072B911    mov eax, dword ptr ds:[ebx+0x10]
0072B914    lea esi, ds:[ebx+0x28]
0072B917    push esi
0072B918    push dword ptr ds:[ebx+0x1C]
0072B91B    call eax
0072B91D    add esp, 0x0C
0072B920    test eax, eax
0072B922    jnz 0x0072B935
0072B924    mov dword ptr ds:[ebx+0x20], eax
0072B927    lea eax, ds:[ebx+0x29]
0072B92A    mov dword ptr ds:[ebx+0xAC], eax
0072B930    mov byte ptr ds:[esi], 0x00
0072B933    jmp 0x0072B940
0072B935    add eax, 0x28
0072B938    add eax, ebx
0072B93A    mov dword ptr ds:[ebx+0xAC], eax
0072B940    mov dl, byte ptr ds:[esi]
0072B942    lea ecx, ds:[esi+0x01]
0072B945    lea esi, ds:[ebx+0xA8]
0072B94B    mov byte ptr ss:[ebp-0x2D], dl
0072B94E    mov edi, ecx
0072B950    mov dword ptr ds:[esi], edi
0072B952    mov edi, dword ptr ss:[ebp-0x2C]
0072B955    mov byte ptr ds:[edi], dl
0072B957    cmp ecx, eax
0072B959    jnb 0x0072B967
0072B95B    mov dl, byte ptr ds:[ecx]
0072B95D    inc ecx
0072B95E    jmp 0x0072B9A4
0072B960    mov byte ptr ss:[ebp-0x2D], 0x00
0072B964    mov byte ptr ds:[edi], 0x00
0072B967    cmp dword ptr ds:[ebx+0x20], 0x00
0072B96B    jz 0x0072B9C0
0072B96D    push dword ptr ds:[ebx+0x24]
0072B970    mov eax, dword ptr ds:[ebx+0x10]
0072B973    lea esi, ds:[ebx+0x28]
0072B976    push esi
0072B977    push dword ptr ds:[ebx+0x1C]
0072B97A    call eax
0072B97C    add esp, 0x0C
0072B97F    test eax, eax
0072B981    jnz 0x0072B994
0072B983    mov dword ptr ds:[ebx+0x20], eax
0072B986    lea eax, ds:[ebx+0x29]
0072B989    mov dword ptr ds:[ebx+0xAC], eax
0072B98F    mov byte ptr ds:[esi], 0x00
0072B992    jmp 0x0072B99F
0072B994    add eax, 0x28
0072B997    add eax, ebx
0072B999    mov dword ptr ds:[ebx+0xAC], eax
0072B99F    mov dl, byte ptr ds:[esi]
0072B9A1    lea ecx, ds:[esi+0x01]
0072B9A4    mov esi, ecx
0072B9A6    mov dword ptr ds:[ebx+0xA8], esi
0072B9AC    mov byte ptr ds:[edi+0x01], dl
0072B9AF    cmp ecx, eax
0072B9B1    jnb 0x0072B9C4
0072B9B3    mov dl, byte ptr ds:[ecx]
0072B9B5    lea eax, ds:[ecx+0x01]
0072B9B8    mov dword ptr ds:[ebx+0xA8], eax
0072B9BE    jmp 0x0072BA16
0072B9C0    mov byte ptr ds:[edi+0x01], 0x00
0072B9C4    cmp dword ptr ds:[ebx+0x20], 0x00
0072B9C8    jz 0x0072BA14
0072B9CA    push dword ptr ds:[ebx+0x24]
0072B9CD    mov eax, dword ptr ds:[ebx+0x10]
0072B9D0    lea esi, ds:[ebx+0x28]
0072B9D3    push esi
0072B9D4    push dword ptr ds:[ebx+0x1C]
0072B9D7    call eax
0072B9D9    add esp, 0x0C
0072B9DC    test eax, eax
0072B9DE    jnz 0x0072B9FC
0072B9E0    mov dword ptr ds:[ebx+0x20], eax
0072B9E3    lea eax, ds:[ebx+0x29]
0072B9E6    mov dword ptr ds:[ebx+0xAC], eax
0072B9EC    lea eax, ds:[esi+0x01]
0072B9EF    mov byte ptr ds:[esi], 0x00
0072B9F2    mov dl, byte ptr ds:[esi]
0072B9F4    mov dword ptr ds:[ebx+0xA8], eax
0072B9FA    jmp 0x0072BA16
0072B9FC    add eax, 0x28
0072B9FF    add eax, ebx
0072BA01    mov dword ptr ds:[ebx+0xAC], eax
0072BA07    lea eax, ds:[esi+0x01]
0072BA0A    mov dl, byte ptr ds:[esi]
0072BA0C    mov dword ptr ds:[ebx+0xA8], eax
0072BA12    jmp 0x0072BA16
0072BA14    xor dl, dl
0072BA16    movzx eax, dl
0072BA19    or dword ptr ss:[ebp-0x40], eax
0072BA1C    cmp dword ptr ds:[ebx+0x10], 0x00
0072BA20    mov byte ptr ds:[edi+0x02], dl
0072BA23    jz 0x0072BA3E
0072BA25    push dword ptr ds:[ebx+0x1C]
0072BA28    mov eax, dword ptr ds:[ebx+0x18]
0072BA2B    call eax
0072BA2D    add esp, 0x04
0072BA30    test eax, eax
0072BA32    jz 0x0072BA50
0072BA34    cmp dword ptr ds:[ebx+0x20], 0x00
0072BA38    jz 0x0072BE2E
0072BA3E    mov eax, dword ptr ds:[ebx+0xA8]
0072BA44    cmp eax, dword ptr ds:[ebx+0xAC]
0072BA4A    jnb 0x0072BE2E
0072BA50    cmp byte ptr ss:[ebp-0x2D], 0x08
0072BA54    jnz 0x0072BE2E
0072BA5A    cmp byte ptr ss:[ebp-0x25], 0x00
0072BA5E    mov eax, dword ptr ss:[ebp-0x54]
0072BA61    mov ecx, dword ptr ss:[ebp-0x4C]
0072BA64    jnz 0x0072B880
0072BA6A    mov eax, dword ptr ss:[ebp-0x40]
0072BA6D    test al, 0x10
0072BA6F    mov ecx, dword ptr ss:[ebp-0x50]
0072BA72    mov eax, 0x00
0072BA77    setnz al
0072BA7A    xor esi, esi
0072BA7C    add eax, 0x03
0072BA7F    mov dword ptr ss:[ebp-0x54], esi
0072BA82    mov dword ptr ds:[ecx], eax
0072BA84    cmp dword ptr ss:[ebp+0x08], esi
0072BA87    jle 0x0072BE1A
0072BA8D    mov ecx, dword ptr ss:[ebp-0x48]
0072BA90    mov edx, dword ptr ss:[ebp-0x58]
0072BA93    mov eax, dword ptr ss:[ebp-0x4C]
0072BA96    mov dword ptr ss:[ebp-0x40], edx
0072BA99    lea edi, ds:[ecx*4]
0072BAA0    mov dword ptr ss:[ebp-0x50], 0x00
0072BAA7    test eax, eax
0072BAA9    jle 0x0072BE08
0072BAAF    lea edi, ss:[ebp-0x22]
0072BAB2    mov dword ptr ss:[ebp-0x38], edi
0072BAB5    movzx eax, byte ptr ds:[edi-0x01]
0072BAB9    mov esi, edx
0072BABB    sub eax, 0x00
0072BABE    jz 0x0072BDAE
0072BAC4    sub eax, 0x01
0072BAC7    jz 0x0072BC6F
0072BACD    sub eax, 0x01
0072BAD0    jnz 0x0072BE2E
0072BAD6    mov dword ptr ss:[ebp-0x2C], ecx
0072BAD9    test ecx, ecx
0072BADB    jle 0x0072BDE5
0072BAE1    mov eax, dword ptr ds:[ebx+0xA8]
0072BAE7    cmp eax, dword ptr ds:[ebx+0xAC]
0072BAED    jnb 0x0072BAFA
0072BAEF    mov cl, byte ptr ds:[eax]
0072BAF1    inc eax
0072BAF2    mov dword ptr ds:[ebx+0xA8], eax
0072BAF8    jmp 0x0072BB4C
0072BAFA    cmp dword ptr ds:[ebx+0x20], 0x00
0072BAFE    jz 0x0072BB4A
0072BB00    push dword ptr ds:[ebx+0x24]
0072BB03    mov eax, dword ptr ds:[ebx+0x10]
0072BB06    lea edi, ds:[ebx+0x28]
0072BB09    push edi
0072BB0A    push dword ptr ds:[ebx+0x1C]
0072BB0D    call eax
0072BB0F    add esp, 0x0C
0072BB12    test eax, eax
0072BB14    jnz 0x0072BB32
0072BB16    mov dword ptr ds:[ebx+0x20], eax
0072BB19    lea eax, ds:[ebx+0x29]
0072BB1C    mov dword ptr ds:[ebx+0xAC], eax
0072BB22    lea eax, ds:[edi+0x01]
0072BB25    mov byte ptr ds:[edi], 0x00
0072BB28    mov cl, byte ptr ds:[edi]
0072BB2A    mov dword ptr ds:[ebx+0xA8], eax
0072BB30    jmp 0x0072BB4C
0072BB32    add eax, 0x28
0072BB35    add eax, ebx
0072BB37    mov dword ptr ds:[ebx+0xAC], eax
0072BB3D    lea eax, ds:[edi+0x01]
0072BB40    mov cl, byte ptr ds:[edi]
0072BB42    mov dword ptr ds:[ebx+0xA8], eax
0072BB48    jmp 0x0072BB4C
0072BB4A    xor cl, cl
0072BB4C    cmp dword ptr ds:[ebx+0x10], 0x00
0072BB50    movzx edi, cl
0072BB53    jz 0x0072BB6E
0072BB55    push dword ptr ds:[ebx+0x1C]
0072BB58    mov eax, dword ptr ds:[ebx+0x18]
0072BB5B    call eax
0072BB5D    add esp, 0x04
0072BB60    test eax, eax
0072BB62    jz 0x0072BB80
0072BB64    cmp dword ptr ds:[ebx+0x20], 0x00
0072BB68    jz 0x0072BE2E
0072BB6E    mov eax, dword ptr ds:[ebx+0xA8]
0072BB74    cmp eax, dword ptr ds:[ebx+0xAC]
0072BB7A    jnb 0x0072BE2E
0072BB80    cmp edi, 0x80
0072BB86    jb 0x0072BC28
0072BB8C    jnz 0x0072BB9C
0072BB8E    mov ecx, ebx
0072BB90    call 0x007202A0
0072BB95    mov edi, eax
0072BB97    mov dword ptr ss:[ebp-0x34], eax
0072BB9A    jmp 0x0072BBA2
0072BB9C    sub edi, 0x7F
0072BB9F    mov dword ptr ss:[ebp-0x34], edi
0072BBA2    cmp edi, dword ptr ss:[ebp-0x2C]
0072BBA5    jnle 0x0072BE2E
0072BBAB    mov eax, dword ptr ss:[ebp-0x38]
0072BBAE    lea ecx, ss:[ebp-0x5C]
0072BBB1    push ecx
0072BBB2    mov ecx, ebx
0072BBB4    movzx eax, byte ptr ds:[eax]
0072BBB7    mov edx, eax
0072BBB9    mov dword ptr ss:[ebp-0x44], eax
0072BBBC    call 0x0072B700
0072BBC1    add esp, 0x04
0072BBC4    test eax, eax
0072BBC6    jz 0x0072BE2E
0072BBCC    test edi, edi
0072BBCE    jle 0x0072BC10
0072BBD0    mov eax, dword ptr ss:[ebp-0x34]
0072BBD3    lea edi, ss:[ebp-0x5C]
0072BBD6    sub edi, esi
0072BBD8    mov dword ptr ss:[ebp-0x3C], eax
0072BBDB    nop dword ptr ds:[eax+eax*1], eax
0072BBE0    mov eax, dword ptr ss:[ebp-0x44]
0072BBE3    mov ecx, 0x80
0072BBE8    lea edx, ds:[ecx-0x7C]
0072BBEB    nop dword ptr ds:[eax+eax*1], eax
0072BBF0    test eax, ecx
0072BBF2    jz 0x0072BBFC
0072BBF4    mov al, byte ptr ds:[esi+edi*1]
0072BBF7    mov byte ptr ds:[esi], al
0072BBF9    mov eax, dword ptr ss:[ebp-0x44]
0072BBFC    inc esi
0072BBFD    sar ecx, 0x01
0072BBFF    sub edx, 0x01
0072BC02    jnz 0x0072BBF0
0072BC04    sub edi, 0x04
0072BC07    sub dword ptr ss:[ebp-0x3C], 0x01
0072BC0B    jnz 0x0072BBE0
0072BC0D    mov edi, dword ptr ss:[ebp-0x34]
0072BC10    mov eax, dword ptr ss:[ebp-0x2C]
0072BC13    sub eax, edi
0072BC15    mov dword ptr ss:[ebp-0x2C], eax
0072BC18    test eax, eax
0072BC1A    jnle 0x0072BAE1
0072BC20    mov ecx, dword ptr ss:[ebp-0x48]
0072BC23    jmp 0x0072BDDF
0072BC28    mov eax, dword ptr ss:[ebp-0x2C]
0072BC2B    inc edi
0072BC2C    mov dword ptr ss:[ebp-0x34], edi
0072BC2F    cmp edi, eax
0072BC31    jnbe 0x0072BE2E
0072BC37    xor edi, edi
0072BC39    cmp dword ptr ss:[ebp-0x34], edi
0072BC3C    jbe 0x0072BC6A
0072BC3E    mov eax, dword ptr ss:[ebp-0x38]
0072BC41    movzx eax, byte ptr ds:[eax]
0072BC44    mov dword ptr ss:[ebp-0x3C], eax
0072BC47    push esi
0072BC48    mov edx, eax
0072BC4A    mov ecx, ebx
0072BC4C    call 0x0072B700
0072BC51    add esp, 0x04
0072BC54    test eax, eax
0072BC56    jz 0x0072BE2E
0072BC5C    mov eax, dword ptr ss:[ebp-0x3C]
0072BC5F    inc edi
0072BC60    add esi, 0x04
0072BC63    cmp edi, dword ptr ss:[ebp-0x34]
0072BC66    jl 0x0072BC47
0072BC68    jmp 0x0072BC0D
0072BC6A    mov edi, dword ptr ss:[ebp-0x34]
0072BC6D    jmp 0x0072BC13
0072BC6F    mov dword ptr ss:[ebp-0x2C], ecx
0072BC72    test ecx, ecx
0072BC74    jle 0x0072BDE5
0072BC7A    nop word ptr ds:[eax+eax*1], ax
0072BC80    mov eax, dword ptr ds:[ebx+0xA8]
0072BC86    cmp eax, dword ptr ds:[ebx+0xAC]
0072BC8C    jnb 0x0072BC9C
0072BC8E    mov cl, byte ptr ds:[eax]
0072BC90    inc eax
0072BC91    mov byte ptr ss:[ebp-0x25], cl
0072BC94    mov dword ptr ds:[ebx+0xA8], eax
0072BC9A    jmp 0x0072BCEB
0072BC9C    cmp dword ptr ds:[ebx+0x20], 0x00
0072BCA0    jz 0x0072BCE7
0072BCA2    push dword ptr ds:[ebx+0x24]
0072BCA5    mov eax, dword ptr ds:[ebx+0x10]
0072BCA8    lea edi, ds:[ebx+0x28]
0072BCAB    push edi
0072BCAC    push dword ptr ds:[ebx+0x1C]
0072BCAF    call eax
0072BCB1    add esp, 0x0C
0072BCB4    test eax, eax
0072BCB6    jnz 0x0072BCC9
0072BCB8    mov dword ptr ds:[ebx+0x20], eax
0072BCBB    lea eax, ds:[ebx+0x29]
0072BCBE    mov dword ptr ds:[ebx+0xAC], eax
0072BCC4    mov byte ptr ds:[edi], 0x00
0072BCC7    jmp 0x0072BCD4
0072BCC9    add eax, 0x28
0072BCCC    add eax, ebx
0072BCCE    mov dword ptr ds:[ebx+0xAC], eax
0072BCD4    mov cl, byte ptr ds:[edi]
0072BCD6    lea eax, ds:[edi+0x01]
0072BCD9    mov edi, dword ptr ss:[ebp-0x38]
0072BCDC    mov byte ptr ss:[ebp-0x25], cl
0072BCDF    mov dword ptr ds:[ebx+0xA8], eax
0072BCE5    jmp 0x0072BCEB
0072BCE7    mov byte ptr ss:[ebp-0x25], 0x00
0072BCEB    cmp dword ptr ds:[ebx+0x10], 0x00
0072BCEF    jz 0x0072BD0A
0072BCF1    push dword ptr ds:[ebx+0x1C]
0072BCF4    mov eax, dword ptr ds:[ebx+0x18]
0072BCF7    call eax
0072BCF9    add esp, 0x04
0072BCFC    test eax, eax
0072BCFE    jz 0x0072BD1C
0072BD00    cmp dword ptr ds:[ebx+0x20], 0x00
0072BD04    jz 0x0072BE2E
0072BD0A    mov eax, dword ptr ds:[ebx+0xA8]
0072BD10    cmp eax, dword ptr ds:[ebx+0xAC]
0072BD16    jnb 0x0072BE2E
0072BD1C    movzx ecx, byte ptr ss:[ebp-0x25]
0072BD20    cmp ecx, dword ptr ss:[ebp-0x2C]
0072BD23    lea ecx, ss:[ebp-0x60]
0072BD26    mov eax, dword ptr ss:[ebp-0x2C]
0072BD29    movzx edx, byte ptr ss:[ebp-0x25]
0072BD2D    movzx eax, al
0072BD30    cmovnbe edx, eax
0072BD33    movzx eax, byte ptr ds:[edi]
0072BD36    mov dword ptr ss:[ebp-0x34], edx
0072BD39    mov edx, eax
0072BD3B    push ecx
0072BD3C    mov ecx, ebx
0072BD3E    mov dword ptr ss:[ebp-0x3C], eax
0072BD41    call 0x0072B700
0072BD46    add esp, 0x04
0072BD49    test eax, eax
0072BD4B    jz 0x0072BE2E
0072BD51    mov eax, dword ptr ss:[ebp-0x34]
0072BD54    movzx eax, al
0072BD57    mov dword ptr ss:[ebp-0x44], eax
0072BD5A    test eax, eax
0072BD5C    jz 0x0072BD90
0072BD5E    lea edi, ss:[ebp-0x60]
0072BD61    sub edi, esi
0072BD63    mov eax, dword ptr ss:[ebp-0x3C]
0072BD66    mov ecx, 0x80
0072BD6B    lea edx, ds:[ecx-0x7C]
0072BD6E    nop
0072BD70    test eax, ecx
0072BD72    jz 0x0072BD7C
0072BD74    mov al, byte ptr ds:[esi+edi*1]
0072BD77    mov byte ptr ds:[esi], al
0072BD79    mov eax, dword ptr ss:[ebp-0x3C]
0072BD7C    inc esi
0072BD7D    sar ecx, 0x01
0072BD7F    sub edx, 0x01
0072BD82    jnz 0x0072BD70
0072BD84    sub edi, 0x04
0072BD87    sub dword ptr ss:[ebp-0x44], 0x01
0072BD8B    jnz 0x0072BD63
0072BD8D    mov edi, dword ptr ss:[ebp-0x38]
0072BD90    mov eax, dword ptr ss:[ebp-0x34]
0072BD93    mov ecx, dword ptr ss:[ebp-0x2C]
0072BD96    movzx eax, al
0072BD99    sub ecx, eax
0072BD9B    mov dword ptr ss:[ebp-0x2C], ecx
0072BD9E    test ecx, ecx
0072BDA0    jnle 0x0072BC80
0072BDA6    mov ecx, dword ptr ss:[ebp-0x48]
0072BDA9    mov edx, dword ptr ss:[ebp-0x40]
0072BDAC    jmp 0x0072BDE5
0072BDAE    xor edi, edi
0072BDB0    test ecx, ecx
0072BDB2    jle 0x0072BDE2
0072BDB4    mov eax, dword ptr ss:[ebp-0x38]
0072BDB7    movzx eax, byte ptr ds:[eax]
0072BDBA    mov dword ptr ss:[ebp-0x3C], eax
0072BDBD    nop dword ptr ds:[eax], eax
0072BDC0    push esi
0072BDC1    mov edx, eax
0072BDC3    mov ecx, ebx
0072BDC5    call 0x0072B700
0072BDCA    add esp, 0x04
0072BDCD    test eax, eax
0072BDCF    jz 0x0072BE2E
0072BDD1    mov ecx, dword ptr ss:[ebp-0x48]
0072BDD4    inc edi
0072BDD5    mov eax, dword ptr ss:[ebp-0x3C]
0072BDD8    add esi, 0x04
0072BDDB    cmp edi, ecx
0072BDDD    jl 0x0072BDC0
0072BDDF    mov edx, dword ptr ss:[ebp-0x40]
0072BDE2    mov edi, dword ptr ss:[ebp-0x38]
0072BDE5    mov eax, dword ptr ss:[ebp-0x50]
0072BDE8    add edi, 0x03
0072BDEB    inc eax
0072BDEC    mov dword ptr ss:[ebp-0x38], edi
0072BDEF    mov dword ptr ss:[ebp-0x50], eax
0072BDF2    cmp eax, dword ptr ss:[ebp-0x4C]
0072BDF5    jl 0x0072BAB5
0072BDFB    mov eax, dword ptr ss:[ebp-0x4C]
0072BDFE    lea edi, ds:[ecx*4]
0072BE05    mov esi, dword ptr ss:[ebp-0x54]
0072BE08    inc esi
0072BE09    add edx, edi
0072BE0B    mov dword ptr ss:[ebp-0x54], esi
0072BE0E    mov dword ptr ss:[ebp-0x40], edx
0072BE11    cmp esi, dword ptr ss:[ebp+0x08]
0072BE14    jl 0x0072BAA0
0072BE1A    mov eax, dword ptr ss:[ebp-0x58]
0072BE1D    pop edi
0072BE1E    pop esi
0072BE1F    pop ebx
0072BE20    mov ecx, dword ptr ss:[ebp-0x04]
0072BE23    xor ecx, ebp
0072BE25    call 0x0075927A
0072BE2A    mov esp, ebp
0072BE2C    pop ebp
0072BE2D    ret
0072BE2E    mov ecx, dword ptr ss:[ebp-0x04]
0072BE31    xor eax, eax
0072BE33    pop edi
0072BE34    pop esi
0072BE35    xor ecx, ebp
0072BE37    pop ebx
0072BE38    call 0x0075927A
0072BE3D    mov esp, ebp
0072BE3F    pop ebp
// FUNCTION END
