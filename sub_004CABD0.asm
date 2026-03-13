// FUNCTION START: 004CABD0 ~ 004CB020  [idx: 4E]
// ============================================================
004CABD0    push ebp
004CABD1    mov ebp, esp
004CABD3    push 0xFFFFFFFF
004CABD5    push 0x76324D
004CABDA    mov eax, dword ptr fs:[0x00000000]
004CABE0    push eax
004CABE1    sub esp, 0x10
004CABE4    push ebx
004CABE5    push esi
004CABE6    push edi
004CABE7    mov eax, dword ptr ds:[0x008C4040]
004CABEC    xor eax, ebp
004CABEE    push eax
004CABEF    lea eax, ss:[ebp-0x0C]
004CABF2    mov dword ptr fs:[0x00000000], eax
004CABF8    mov edx, ecx
004CABFA    mov dword ptr ss:[ebp-0x18], edx
004CABFD    mov ecx, dword ptr ss:[ebp+0x18]
004CAC00    mov edi, dword ptr ss:[ebp+0x14]
004CAC03    cmp edi, ecx
004CAC05    jnl 0x004CAED3
004CAC0B    mov eax, dword ptr ss:[ebp+0x08]
004CAC0E    xor esi, esi
004CAC10    mov dword ptr ss:[ebp-0x1C], esi
004CAC13    mov ebx, 0x19E58FC
004CAC18    lea eax, ds:[eax+edi*4]
004CAC1B    mov dword ptr ss:[ebp-0x14], eax
004CAC1E    nop
004CAC20    cmp dword ptr ds:[ebx], 0x804790
004CAC26    jnz 0x004CAC5E
004CAC28    cmp dword ptr ds:[ebx-0x04], edx
004CAC2B    jnz 0x004CAC5E
004CAC2D    cmp dword ptr ds:[ebx+0x04], esi
004CAC30    jnz 0x004CAC5E
004CAC32    cmp dword ptr ds:[ebx+0x08], 0x00
004CAC36    jnz 0x004CAC5E
004CAC38    mov edi, dword ptr ds:[ebx+0x1C]
004CAC3B    test edi, edi
004CAC3D    jz 0x004CAC5E
004CAC3F    movzx eax, di
004CAC42    cmp eax, dword ptr ds:[0x00C23BAC]
004CAC48    jnb 0x004CAC5E
004CAC4A    imul eax, eax, 0x18D0
004CAC50    add eax, dword ptr ds:[0x00C23BA8]
004CAC56    cmp dword ptr ds:[eax+0x18C8], edi
004CAC5C    jz 0x004CAC91
004CAC5E    mov ecx, dword ptr ss:[ebp-0x18]
004CAC61    mov edx, 0x804790
004CAC66    push esi
004CAC67    call 0x0067BE20
004CAC6C    mov ecx, dword ptr ss:[ebp+0x18]
004CAC6F    mov edi, eax
004CAC71    add esp, 0x04
004CAC74    mov dword ptr ds:[ebx+0x1C], edi
004CAC77    test edi, edi
004CAC79    jz 0x004CAC91
004CAC7B    mov eax, dword ptr ss:[ebp-0x18]
004CAC7E    mov dword ptr ds:[ebx], 0x804790
004CAC84    mov dword ptr ds:[ebx-0x04], eax
004CAC87    mov dword ptr ds:[ebx+0x04], esi
004CAC8A    mov dword ptr ds:[ebx+0x08], 0x00
004CAC91    mov esi, dword ptr ss:[ebp-0x14]
004CAC94    mov esi, dword ptr ds:[esi]
004CAC96    mov dword ptr ss:[ebp-0x10], esi
004CAC99    cmp dword ptr ds:[esi+0x04], 0x07
004CAC9D    jz 0x004CAEB3
004CACA3    test edi, edi
004CACA5    jz 0x004CACF4
004CACA7    cmp dword ptr ss:[ebp+0x10], 0x01
004CACAB    jnz 0x004CACCF
004CACAD    mov ecx, edi
004CACAF    call 0x0064E7A0
004CACB4    movss xmm3, dword ptr ds:[0x00890E18]
004CACBC    mov edx, 0x8DC3BC
004CACC1    push 0x00
004CACC3    push 0xFFFFFFFF
004CACC5    mov ecx, eax
004CACC7    call 0x00665DB0
004CACCC    add esp, 0x08
004CACCF    mov esi, dword ptr ds:[esi+0x20]
004CACD2    mov ecx, edi
004CACD4    call 0x0064E7A0
004CACD9    movss xmm3, dword ptr ds:[0x00890E18]
004CACE1    mov edx, esi
004CACE3    push 0x00
004CACE5    push 0xFFFFFFFF
004CACE7    mov ecx, eax
004CACE9    call 0x00665DB0
004CACEE    mov esi, dword ptr ss:[ebp-0x10]
004CACF1    add esp, 0x08
004CACF4    mov ecx, esi
004CACF6    call 0x004DAE80
004CACFB    cmp eax, 0x07
004CACFE    jnbe 0x004CAEF5
004CAD04    jmp dword ptr ds:[eax*4+0x4CAF28]
004CAD0B    test edi, edi
004CAD0D    jz 0x004CAE7F
004CAD13    mov ecx, edi
004CAD15    call 0x0064E7A0
004CAD1A    mov edx, 0x8DC380
004CAD1F    jmp 0x004CAE69
004CAD24    test edi, edi
004CAD26    jz 0x004CAE7F
004CAD2C    mov ecx, edi
004CAD2E    call 0x0064E7A0
004CAD33    mov edx, 0x8DC38C
004CAD38    jmp 0x004CAE69
004CAD3D    test edi, edi
004CAD3F    jz 0x004CAE7F
004CAD45    cmp dword ptr ss:[ebp+0x10], 0x00
004CAD49    jnz 0x004CAD72
004CAD4B    cmp dword ptr ds:[esi], 0x02
004CAD4E    jnz 0x004CAD72
004CAD50    mov ecx, edi
004CAD52    call 0x0064E7A0
004CAD57    movss xmm3, dword ptr ds:[0x00890E18]
004CAD5F    mov edx, 0x8DC3F8
004CAD64    push 0x00
004CAD66    push 0xFFFFFFFF
004CAD68    mov ecx, eax
004CAD6A    call 0x00665DB0
004CAD6F    add esp, 0x08
004CAD72    mov ecx, dword ptr ds:[esi]
004CAD74    call 0x004E3B00
004CAD79    test al, al
004CAD7B    jz 0x004CAD8E
004CAD7D    mov ecx, edi
004CAD7F    call 0x0064E7A0
004CAD84    mov edx, 0x8DC3B0
004CAD89    jmp 0x004CAE69
004CAD8E    mov dword ptr ss:[ebp-0x10], 0x801800
004CAD95    lea edx, ss:[ebp-0x10]
004CAD98    mov dword ptr ss:[ebp-0x04], 0x00
004CAD9F    mov ecx, esi
004CADA1    call 0x0064BBA0
004CADA6    test al, al
004CADA8    jz 0x004CADDE
004CADAA    mov ecx, edi
004CADAC    call 0x0064E7A0
004CADB1    movss xmm3, dword ptr ds:[0x00890E18]
004CADB9    mov edx, 0x8DC3E0
004CADBE    push 0x00
004CADC0    push 0xFFFFFFFF
004CADC2    mov ecx, eax
004CADC4    call 0x00665DB0
004CADC9    lea eax, ss:[ebp-0x10]
004CADCC    mov edx, 0x8DC3EC
004CADD1    push 0xFFFFFFFF
004CADD3    push eax
004CADD4    mov ecx, edi
004CADD6    call 0x00666380
004CADDB    add esp, 0x10
004CADDE    mov ecx, edi
004CADE0    call 0x0064E7A0
004CADE5    movss xmm3, dword ptr ds:[0x00890E18]
004CADED    mov edx, 0x8DC398
004CADF2    push 0x00
004CADF4    push 0xFFFFFFFF
004CADF6    mov ecx, eax
004CADF8    call 0x00665DB0
004CADFD    add esp, 0x08
004CAE00    mov dword ptr ss:[ebp-0x04], 0x01
004CAE07    cmp dword ptr ds:[0x00CF65BC], 0x00
004CAE0E    jz 0x004CAE3E
004CAE10    mov eax, dword ptr ss:[ebp-0x10]
004CAE13    test eax, eax
004CAE15    jz 0x004CAE3E
004CAE17    cmp byte ptr ds:[eax], 0x00
004CAE1A    jz 0x004CAE3E
004CAE1C    lea ecx, ss:[ebp-0x10]
004CAE1F    call 0x0063D4E0
004CAE24    mov ecx, eax
004CAE26    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
004CAE2A    jnz 0x004CAE3E
004CAE2C    mov edx, dword ptr ds:[ecx+0x0C]
004CAE2F    add edx, 0x10
004CAE32    call 0x0064C080
004CAE37    mov dword ptr ss:[ebp-0x10], 0x801800
004CAE3E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004CAE45    jmp 0x004CAE7F
004CAE47    test edi, edi
004CAE49    jz 0x004CAE7F
004CAE4B    mov ecx, edi
004CAE4D    call 0x0064E7A0
004CAE52    mov edx, 0x8DC3A4
004CAE57    jmp 0x004CAE69
004CAE59    test edi, edi
004CAE5B    jz 0x004CAE7F
004CAE5D    mov ecx, edi
004CAE5F    call 0x0064E7A0
004CAE64    mov edx, 0x8DC374
004CAE69    movss xmm3, dword ptr ds:[0x00890E18]
004CAE71    mov ecx, eax
004CAE73    push 0x00
004CAE75    push 0xFFFFFFFF
004CAE77    call 0x00665DB0
004CAE7C    add esp, 0x08
004CAE7F    mov ecx, dword ptr ds:[esi]
004CAE81    call 0x004BE9D0
004CAE86    test al, al
004CAE88    jz 0x004CAEB0
004CAE8A    test edi, edi
004CAE8C    jz 0x004CAEB0
004CAE8E    mov ecx, edi
004CAE90    call 0x0064E7A0
004CAE95    movss xmm3, dword ptr ds:[0x00890E18]
004CAE9D    mov edx, 0x8DB988
004CAEA2    push 0x00
004CAEA4    push 0xFFFFFFFF
004CAEA6    mov ecx, eax
004CAEA8    call 0x00665DB0
004CAEAD    add esp, 0x08
004CAEB0    mov ecx, dword ptr ss:[ebp+0x18]
004CAEB3    mov esi, dword ptr ss:[ebp-0x1C]
004CAEB6    add ebx, 0x24
004CAEB9    mov edi, dword ptr ss:[ebp+0x14]
004CAEBC    inc esi
004CAEBD    add dword ptr ss:[ebp-0x14], 0x04
004CAEC1    mov dword ptr ss:[ebp-0x1C], esi
004CAEC4    lea eax, ds:[esi+edi*1]
004CAEC7    cmp eax, ecx
004CAEC9    jnl 0x004CAED3
004CAECB    mov edx, dword ptr ss:[ebp-0x18]
004CAECE    jmp 0x004CAC20
004CAED3    sub ecx, edi
004CAED5    mov eax, ecx
004CAED7    mov ecx, dword ptr ss:[ebp-0x0C]
004CAEDA    mov dword ptr fs:[0x00000000], ecx
004CAEE1    pop ecx
004CAEE2    pop edi
004CAEE3    pop esi
004CAEE4    pop ebx
004CAEE5    mov esp, ebp
004CAEE7    pop ebp
004CAEE8    ret
004CAEE9    push 0x8047A0
004CAEEE    push 0x22B8
004CAEF3    jmp 0x004CAEFF
004CAEF5    push 0x8047A0
004CAEFA    push 0x22BA
004CAEFF    push 0x80292C
004CAF04    mov edx, 0x801800
004CAF09    mov ecx, 0x801AA4
004CAF0E    call 0x0063B870
004CAF13    add esp, 0x0C
004CAF16    call 0x0063BC30
004CAF1B    test al, al
004CAF1D    jz 0x004CAF20
004CAF1F    int3
004CAF20    call 0x0063BB00
004CAF25    nop dword ptr ds:[eax], eax
004CAF28    and al, 0xAD
004CAF2A    dec esp
004CAF2B    add byte ptr ds:[0x59004CAD], bh
004CAF31    scasb
004CAF32    dec esp
004CAF33    add cl, ch
004CAF35    scasb
004CAF36    dec esp
004CAF37    add byte ptr ds:[edi-0x52], al
004CAF3A    dec esp
004CAF3B    add byte ptr ds:[ecx-0x52], bl
004CAF3E    dec esp
004CAF3F    add byte ptr ds:[ebx], cl
004CAF41    lodsd
004CAF42    dec esp
004CAF43    add cl, ch
004CAF45    scasb
004CAF46    dec esp
004CAF47    add ah, cl
004CAF49    int3
004CAF4A    int3
004CAF4B    int3
004CAF4C    int3
004CAF4D    int3
004CAF4E    int3
004CAF4F    int3
004CAF50    dword 6AEC8B55
004CAF54    byte FF
004CAF55    push 0x763270
004CAF5A    mov eax, dword ptr fs:[0x00000000]
004CAF60    push eax
004CAF61    push ecx
004CAF62    push ebx
004CAF63    push esi
004CAF64    push edi
004CAF65    mov eax, dword ptr ds:[0x008C4040]
004CAF6A    xor eax, ebp
004CAF6C    push eax
004CAF6D    lea eax, ss:[ebp-0x0C]
004CAF70    mov dword ptr fs:[0x00000000], eax
004CAF76    mov edi, dword ptr ss:[ebp+0x08]
004CAF79    lea ecx, ss:[ebp+0x08]
004CAF7C    mov edx, 0x802BCC
004CAF81    mov esi, dword ptr ds:[edi+0x04]
004CAF84    call 0x0063D720
004CAF89    mov eax, dword ptr ss:[ebp+0x08]
004CAF8C    mov ecx, 0x801800
004CAF91    test eax, eax
004CAF93    cmovnz ecx, eax
004CAF96    mov dl, byte ptr ds:[ecx]
004CAF98    cmp dl, byte ptr ds:[esi]
004CAF9A    jnz 0x004CAFB6
004CAF9C    test dl, dl
004CAF9E    jz 0x004CAFB2
004CAFA0    mov dl, byte ptr ds:[ecx+0x01]
004CAFA3    cmp dl, byte ptr ds:[esi+0x01]
004CAFA6    jnz 0x004CAFB6
004CAFA8    add ecx, 0x02
004CAFAB    add esi, 0x02
004CAFAE    test dl, dl
004CAFB0    jnz 0x004CAF96
004CAFB2    xor ecx, ecx
004CAFB4    jmp 0x004CAFBB
004CAFB6    sbb ecx, ecx
004CAFB8    or ecx, 0x01
004CAFBB    test ecx, ecx
004CAFBD    jz 0x004CAFC9
004CAFBF    cmp dword ptr ds:[edi+0x18], 0x02
004CAFC3    jz 0x004CAFC9
004CAFC5    xor bl, bl
004CAFC7    jmp 0x004CAFCB
004CAFC9    mov bl, 0x01
004CAFCB    mov dword ptr ss:[ebp-0x04], 0x00
004CAFD2    cmp dword ptr ds:[0x00CF65BC], 0x00
004CAFD9    jz 0x004CAFFF
004CAFDB    test eax, eax
004CAFDD    jz 0x004CAFFF
004CAFDF    cmp byte ptr ds:[eax], 0x00
004CAFE2    jz 0x004CAFFF
004CAFE4    lea ecx, ss:[ebp+0x08]
004CAFE7    call 0x0063D4E0
004CAFEC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004CAFF0    jnz 0x004CAFFF
004CAFF2    mov edx, dword ptr ds:[eax+0x0C]
004CAFF5    mov ecx, eax
004CAFF7    add edx, 0x10
004CAFFA    call 0x0064C080
004CAFFF    xor al, al
004CB001    test bl, bl
004CB003    jz 0x004CB00F
004CB005    mov dword ptr ds:[0x008DB660], 0x05
004CB00F    mov ecx, dword ptr ss:[ebp-0x0C]
004CB012    mov dword ptr fs:[0x00000000], ecx
004CB019    pop ecx
004CB01A    pop edi
004CB01B    pop esi
004CB01C    pop ebx
004CB01D    mov esp, ebp
004CB01F    pop ebp
// FUNCTION END
