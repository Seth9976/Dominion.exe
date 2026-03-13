// FUNCTION START: 004AEF60 ~ 004AF386  [idx: 1F]
// ============================================================
004AEF60    push ebp
004AEF61    mov ebp, esp
004AEF63    push ecx
004AEF64    mov eax, dword ptr ds:[0x00CC8D5C]
004AEF69    mov byte ptr ss:[ebp-0x01], cl
004AEF6C    test eax, eax
004AEF6E    jz 0x004AEFC5
004AEF70    cmp dword ptr ds:[eax+0x18], 0x03
004AEF74    jnz 0x004AEFC1
004AEF76    mov eax, dword ptr ds:[eax+0x14]
004AEF79    mov ecx, dword ptr ds:[0x0147ABF4]
004AEF7F    test eax, eax
004AEF81    jz 0x004AEFC1
004AEF83    movzx edx, ax
004AEF86    cmp edx, dword ptr ds:[ecx+0x04]
004AEF89    jnb 0x004AEFC1
004AEF8B    push esi
004AEF8C    imul esi, edx, 0x64
004AEF8F    add esi, dword ptr ds:[ecx]
004AEF91    cmp dword ptr ds:[esi+0x60], eax
004AEF94    jnz 0x004AEFC0
004AEF96    test esi, esi
004AEF98    jz 0x004AEFC0
004AEF9A    push 0xF42B4
004AEF9F    mov edx, 0x01
004AEFA4    lea ecx, ds:[esi+0x50]
004AEFA7    call 0x00689E00
004AEFAC    lea eax, ss:[ebp-0x01]
004AEFAF    mov edx, 0x01
004AEFB4    push eax
004AEFB5    lea ecx, ds:[esi+0x50]
004AEFB8    call 0x00689BE0
004AEFBD    add esp, 0x08
004AEFC0    pop esi
004AEFC1    mov esp, ebp
004AEFC3    pop ebp
004AEFC4    ret
004AEFC5    push 0x77EB90
004AEFCA    push 0x7B
004AEFCC    push 0x77EB50
004AEFD1    mov edx, 0x801800
004AEFD6    mov ecx, 0x77EB9C
004AEFDB    call 0x0063B870
004AEFE0    add esp, 0x0C
004AEFE3    call 0x0063BC30
004AEFE8    test al, al
004AEFEA    jz 0x004AEFED
004AEFEC    int3
004AEFED    call 0x0063BB00
004AEFF2    int3
004AEFF3    int3
004AEFF4    int3
004AEFF5    int3
004AEFF6    int3
004AEFF7    int3
004AEFF8    int3
004AEFF9    int3
004AEFFA    int3
004AEFFB    int3
004AEFFC    int3
004AEFFD    int3
004AEFFE    int3
004AEFFF    int3
004AF000    push ebp
004AF001    mov ebp, esp
004AF003    push ecx
004AF004    mov edx, dword ptr ds:[0x00CC8D5C]
004AF00A    mov byte ptr ss:[ebp-0x01], cl
004AF00D    push esi
004AF00E    test edx, edx
004AF010    jz 0x004AF0A3
004AF016    cmp dword ptr ds:[edx+0x18], 0x03
004AF01A    jnz 0x004AF06E
004AF01C    mov eax, dword ptr ds:[edx+0x14]
004AF01F    mov ecx, dword ptr ds:[0x0147ABF4]
004AF025    test eax, eax
004AF027    jz 0x004AF06E
004AF029    movzx esi, ax
004AF02C    cmp esi, dword ptr ds:[ecx+0x04]
004AF02F    jnb 0x004AF06E
004AF031    imul esi, esi, 0x64
004AF034    add esi, dword ptr ds:[ecx]
004AF036    cmp dword ptr ds:[esi+0x60], eax
004AF039    jnz 0x004AF06E
004AF03B    test esi, esi
004AF03D    jz 0x004AF06E
004AF03F    push 0xF42B2
004AF044    mov edx, 0x01
004AF049    lea ecx, ds:[esi+0x50]
004AF04C    call 0x00689E00
004AF051    add esp, 0x04
004AF054    lea eax, ss:[ebp-0x01]
004AF057    mov edx, 0x01
004AF05C    lea ecx, ds:[esi+0x50]
004AF05F    push eax
004AF060    call 0x00689BE0
004AF065    mov edx, dword ptr ds:[0x00CC8D5C]
004AF06B    add esp, 0x04
004AF06E    test edx, edx
004AF070    jz 0x004AF0A3
004AF072    mov eax, dword ptr ds:[edx+0x14]
004AF075    cmp eax, dword ptr ds:[edx+0x7598]
004AF07B    jz 0x004AF094
004AF07D    mov ecx, dword ptr ds:[edx+0x04]
004AF080    mov dword ptr ds:[edx+0x7598], eax
004AF086    mov eax, dword ptr ds:[edx]
004AF088    mov dword ptr ds:[edx+0x75A0], eax
004AF08E    mov dword ptr ds:[edx+0x75A4], ecx
004AF094    mov dword ptr ds:[edx+0x75A8], 0x40A00000
004AF09E    pop esi
004AF09F    mov esp, ebp
004AF0A1    pop ebp
004AF0A2    ret
004AF0A3    push 0x77EB90
004AF0A8    push 0x7B
004AF0AA    push 0x77EB50
004AF0AF    mov edx, 0x801800
004AF0B4    mov ecx, 0x77EB9C
004AF0B9    call 0x0063B870
004AF0BE    add esp, 0x0C
004AF0C1    call 0x0063BC30
004AF0C6    test al, al
004AF0C8    jz 0x004AF0CB
004AF0CA    int3
004AF0CB    call 0x0063BB00
004AF0D0    int3
004AF0D1    int3
004AF0D2    int3
004AF0D3    int3
004AF0D4    int3
004AF0D5    int3
004AF0D6    int3
004AF0D7    int3
004AF0D8    int3
004AF0D9    int3
004AF0DA    int3
004AF0DB    int3
004AF0DC    int3
004AF0DD    int3
004AF0DE    int3
004AF0DF    int3
004AF0E0    push ebp
004AF0E1    mov ebp, esp
004AF0E3    sub esp, 0x94
004AF0E9    push ebx
004AF0EA    mov ebx, ecx
004AF0EC    lea ecx, ss:[ebp-0x90]
004AF0F2    push esi
004AF0F3    mov esi, edx
004AF0F5    mov dword ptr ss:[ebp-0x10], ebx
004AF0F8    push edi
004AF0F9    mov dword ptr ds:[ebx+0x0C], 0x8028C4
004AF100    mov dword ptr ds:[ebx+0x10], 0x00
004AF107    mov dword ptr ds:[ebx+0x14], 0x00
004AF10E    mov dword ptr ds:[ebx+0x20], 0x00
004AF115    mov dword ptr ss:[ebp-0x08], esi
004AF118    mov dword ptr ds:[ebx], 0x8028BC
004AF11E    mov dword ptr ds:[ebx+0x04], 0x00
004AF125    call 0x005EF820
004AF12A    mov edx, dword ptr ds:[0x00BE2250]
004AF130    test edx, edx
004AF132    jnz 0x004AF13E
004AF134    mov dword ptr ss:[ebp-0x0C], edx
004AF137    xor eax, eax
004AF139    mov dword ptr ss:[ebp-0x1C], edx
004AF13C    jmp 0x004AF159
004AF13E    push esi
004AF13F    lea ecx, ss:[ebp-0x38]
004AF142    call 0x00656520
004AF147    mov ecx, dword ptr ss:[ebp-0x30]
004AF14A    add esp, 0x04
004AF14D    mov eax, dword ptr ss:[ebp-0x24]
004AF150    mov dword ptr ss:[ebp-0x1C], ecx
004AF153    mov ecx, dword ptr ss:[ebp-0x34]
004AF156    mov dword ptr ss:[ebp-0x0C], ecx
004AF159    mov dword ptr ss:[ebp-0x04], eax
004AF15C    mov esi, 0x0A
004AF161    mov edi, 0x8DB72C
004AF166    cmp dword ptr ds:[edi], 0x00
004AF169    jz 0x004AF1CF
004AF16B    push dword ptr ss:[ebp-0x08]
004AF16E    mov edx, dword ptr ds:[edi+0x04]
004AF171    lea ecx, ss:[ebp-0x70]
004AF174    call 0x00656520
004AF179    mov eax, dword ptr ss:[ebp-0x5C]
004AF17C    add esp, 0x04
004AF17F    mov dword ptr ss:[ebp-0x3C], eax
004AF182    test eax, eax
004AF184    jnz 0x004AF19A
004AF186    cmp esi, 0x0A
004AF189    jz 0x004AF1CC
004AF18B    cmp esi, 0x09
004AF18E    jz 0x004AF1CC
004AF190    cmp esi, 0x08
004AF193    jz 0x004AF1CC
004AF195    cmp esi, 0x03
004AF198    jz 0x004AF1CC
004AF19A    cmp dword ptr ds:[edi], 0x3E9
004AF1A0    jnz 0x004AF1A6
004AF1A2    test eax, eax
004AF1A4    jz 0x004AF1CC
004AF1A6    mov eax, dword ptr ss:[ebp-0x04]
004AF1A9    test eax, eax
004AF1AB    jz 0x004AF1B5
004AF1AD    mov ecx, dword ptr ss:[ebp-0x28]
004AF1B0    cmp ecx, dword ptr ss:[ebp-0x60]
004AF1B3    jnb 0x004AF1D2
004AF1B5    mov eax, dword ptr ss:[ebp-0x6C]
004AF1B8    mov esi, dword ptr ss:[ebp-0x64]
004AF1BB    mov edi, dword ptr ss:[ebp-0x60]
004AF1BE    mov dword ptr ss:[ebp-0x0C], eax
004AF1C1    mov eax, dword ptr ss:[ebp-0x68]
004AF1C4    mov dword ptr ss:[ebp-0x1C], eax
004AF1C7    mov dword ptr ss:[ebp-0x04], esi
004AF1CA    jmp 0x004AF1E9
004AF1CC    mov eax, dword ptr ss:[ebp-0x04]
004AF1CF    mov ecx, dword ptr ss:[ebp-0x28]
004AF1D2    sub edi, 0x28
004AF1D5    dec esi
004AF1D6    cmp edi, 0x8DB59C
004AF1DC    jnl 0x004AF166
004AF1DE    mov edx, dword ptr ss:[ebp-0x2C]
004AF1E1    mov edi, ecx
004AF1E3    mov dword ptr ss:[ebp-0x04], edx
004AF1E6    mov dword ptr ss:[ebp-0x3C], eax
004AF1E9    lea eax, ss:[ebp-0x18]
004AF1EC    mov dword ptr ss:[ebp-0x44], 0x00
004AF1F3    xorps xmm0, xmm0
004AF1F6    movq qword ptr ss:[ebp-0x58], xmm0
004AF1FB    push eax
004AF1FC    mov dword ptr ss:[ebp-0x54], 0xFFFFFFFF
004AF203    call 0x004ADE00
004AF208    mov eax, dword ptr ss:[ebp-0x14]
004AF20B    cmp eax, 0xFFFFFFFF
004AF20E    jz 0x004AF26E
004AF210    mov esi, dword ptr ss:[ebp-0x08]
004AF213    xor ebx, ebx
004AF215    cmp byte ptr ds:[eax+0xBFC], 0x00
004AF21C    jz 0x004AF254
004AF21E    lea ecx, ss:[ebp-0x30]
004AF221    mov edx, esi
004AF223    push ecx
004AF224    mov ecx, eax
004AF226    call 0x004ADAE0
004AF22B    add esp, 0x04
004AF22E    movq xmm0, qword ptr ds:[eax]
004AF232    movq qword ptr ss:[ebp-0x64], xmm0
004AF237    cmp dword ptr ss:[ebp-0x60], 0xFFFFFFFF
004AF23B    jz 0x004AF254
004AF23D    cmp dword ptr ss:[ebp-0x54], 0xFFFFFFFF
004AF241    jz 0x004AF248
004AF243    cmp dword ptr ds:[eax+0x08], ebx
004AF246    jbe 0x004AF254
004AF248    movq xmm0, qword ptr ds:[eax]
004AF24C    mov ebx, dword ptr ds:[eax+0x08]
004AF24F    movq qword ptr ss:[ebp-0x58], xmm0
004AF254    mov ecx, dword ptr ss:[ebp-0x18]
004AF257    lea eax, ss:[ebp-0x14]
004AF25A    push eax
004AF25B    call 0x004ADE60
004AF260    mov eax, dword ptr ss:[ebp-0x14]
004AF263    cmp eax, 0xFFFFFFFF
004AF266    jnz 0x004AF215
004AF268    mov dword ptr ss:[ebp-0x44], ebx
004AF26B    mov ebx, dword ptr ss:[ebp-0x10]
004AF26E    mov esi, 0x1724008
004AF273    mov edx, dword ptr ds:[esi]
004AF275    test edx, edx
004AF277    jz 0x004AF292
004AF279    push dword ptr ss:[ebp-0x08]
004AF27C    lea ecx, ss:[ebp-0x38]
004AF27F    call 0x00656520
004AF284    mov ecx, dword ptr ss:[ebp-0x24]
004AF287    add esp, 0x04
004AF28A    test ecx, ecx
004AF28C    jnz 0x004AF371
004AF292    add esi, 0x04
004AF295    cmp esi, 0x1724030
004AF29B    jl 0x004AF273
004AF29D    mov eax, dword ptr ss:[ebp-0x14]
004AF2A0    xor esi, esi
004AF2A2    mov dword ptr ss:[ebp-0x10], eax
004AF2A5    xor ecx, ecx
004AF2A7    mov eax, dword ptr ss:[ebp-0x14]
004AF2AA    mov dword ptr ss:[ebp-0x08], esi
004AF2AD    mov dword ptr ss:[ebp-0x40], eax
004AF2B0    mov eax, dword ptr ss:[ebp-0x90]
004AF2B6    or edx, 0xFFFFFFFF
004AF2B9    test eax, eax
004AF2BB    jz 0x004AF2EE
004AF2BD    mov edx, dword ptr ss:[ebp-0x8C]
004AF2C3    mov dword ptr ds:[ebx+0x08], eax
004AF2C6    mov eax, dword ptr ss:[ebp-0x84]
004AF2CC    mov dword ptr ds:[ebx+0x04], 0x01
004AF2D3    mov dword ptr ds:[ebx+0x10], eax
004AF2D6    mov eax, dword ptr ss:[ebp-0x80]
004AF2D9    mov dword ptr ds:[ebx+0x14], eax
004AF2DC    mov eax, dword ptr ss:[ebp-0x7C]
004AF2DF    mov dword ptr ds:[ebx+0x18], eax
004AF2E2    mov eax, dword ptr ss:[ebp-0x78]
004AF2E5    mov dword ptr ds:[ebx+0x1C], eax
004AF2E8    mov eax, dword ptr ss:[ebp-0x74]
004AF2EB    mov dword ptr ds:[ebx+0x20], eax
004AF2EE    cmp dword ptr ss:[ebp-0x0C], 0x00
004AF2F2    lea eax, ds:[ebx+0x10]
004AF2F5    jz 0x004AF31E
004AF2F7    cmp edi, edx
004AF2F9    jle 0x004AF31E
004AF2FB    mov edx, dword ptr ss:[ebp-0x0C]
004AF2FE    mov dword ptr ds:[ebx+0x04], 0x02
004AF305    mov dword ptr ds:[eax], edx
004AF307    mov edx, edi
004AF309    mov eax, dword ptr ss:[ebp-0x1C]
004AF30C    mov dword ptr ds:[ebx+0x14], eax
004AF30F    mov eax, dword ptr ss:[ebp-0x04]
004AF312    mov dword ptr ds:[ebx+0x18], eax
004AF315    mov eax, dword ptr ss:[ebp-0x3C]
004AF318    mov dword ptr ds:[ebx+0x1C], edi
004AF31B    mov dword ptr ds:[ebx+0x20], eax
004AF31E    test esi, esi
004AF320    jz 0x004AF347
004AF322    cmp edi, edx
004AF324    jle 0x004AF347
004AF326    mov eax, dword ptr ss:[ebp-0x08]
004AF329    mov edx, edi
004AF32B    mov dword ptr ds:[ebx+0x04], 0x02
004AF332    mov dword ptr ds:[ebx+0x14], eax
004AF335    mov eax, dword ptr ss:[ebp-0x40]
004AF338    mov dword ptr ds:[ebx+0x18], eax
004AF33B    mov eax, dword ptr ss:[ebp-0x10]
004AF33E    mov dword ptr ds:[ebx+0x10], esi
004AF341    mov dword ptr ds:[ebx+0x1C], eax
004AF344    mov dword ptr ds:[ebx+0x20], ecx
004AF347    cmp dword ptr ss:[ebp-0x54], 0xFFFFFFFF
004AF34B    jz 0x004AF368
004AF34D    mov eax, dword ptr ss:[ebp-0x44]
004AF350    cmp eax, edx
004AF352    jle 0x004AF368
004AF354    movq xmm0, qword ptr ss:[ebp-0x58]
004AF359    movq qword ptr ds:[ebx+0x24], xmm0
004AF35E    mov dword ptr ds:[ebx+0x04], 0x03
004AF365    mov dword ptr ds:[ebx+0x2C], eax
004AF368    pop edi
004AF369    pop esi
004AF36A    mov eax, ebx
004AF36C    pop ebx
004AF36D    mov esp, ebp
004AF36F    pop ebp
004AF370    ret
004AF371    mov eax, dword ptr ss:[ebp-0x30]
004AF374    mov esi, dword ptr ss:[ebp-0x34]
004AF377    mov dword ptr ss:[ebp-0x08], eax
004AF37A    mov eax, dword ptr ss:[ebp-0x2C]
004AF37D    mov dword ptr ss:[ebp-0x40], eax
004AF380    mov eax, dword ptr ss:[ebp-0x28]
004AF383    mov dword ptr ss:[ebp-0x10], eax
// FUNCTION END
