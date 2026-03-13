// FUNCTION START: 005DED60 ~ 005DF2F7  [idx: 395]
// ============================================================
005DED60    push esi
005DED61    mov esi, ecx
005DED63    cmp dword ptr ds:[esi+0x2C], 0x01
005DED67    jz 0x005DEE96
005DED6D    nop dword ptr ds:[eax], eax
005DED70    mov eax, dword ptr ds:[esi+0x2C]
005DED73    cmp eax, 0x03
005DED76    jz 0x005DEEFE
005DED7C    test eax, eax
005DED7E    jnz 0x005DEF78
005DED84    cmp dword ptr ds:[esi+0x1A18], eax
005DED8A    jnz 0x005DEE47
005DED90    cmp dword ptr ds:[esi+0x370], 0x01
005DED97    jnz 0x005DEDA6
005DED99    cmp dword ptr ds:[esi+0x378], 0x1D
005DEDA0    jnz 0x005DEDA6
005DEDA2    mov al, 0x01
005DEDA4    jmp 0x005DEDA8
005DEDA6    xor al, al
005DEDA8    test al, al
005DEDAA    jnz 0x005DEE7B
005DEDB0    mov edx, 0x3E9
005DEDB5    mov ecx, esi
005DEDB7    call 0x005DC910
005DEDBC    test al, al
005DEDBE    jz 0x005DEDFD
005DEDC0    call 0x005DED20
005DEDC5    test al, al
005DEDC7    jz 0x005DEF71
005DEDCD    push 0x00
005DEDCF    push 0x2000000
005DEDD4    call 0x005CBAA0
005DEDD9    add esp, 0x08
005DEDDC    test al, al
005DEDDE    jnz 0x005DEF71
005DEDE4    push 0x00
005DEDE6    push 0x1000000
005DEDEB    mov ecx, esi
005DEDED    call 0x005CBAA0
005DEDF2    add esp, 0x08
005DEDF5    test al, al
005DEDF7    jnz 0x005DEF71
005DEDFD    mov ecx, esi
005DEDFF    call 0x005DC840
005DEE04    test al, al
005DEE06    jz 0x005DEED8
005DEE0C    mov edx, 0x02
005DEE11    call 0x005DC910
005DEE16    test al, al
005DEE18    jnz 0x005DEED8
005DEE1E    mov ecx, dword ptr ds:[esi+0x9C]
005DEE24    call 0x005CBA00
005DEE29    cmp dword ptr ds:[eax+0x2C], 0x03
005DEE2D    jz 0x005DEEF0
005DEE33    push 0x86F520
005DEE38    push 0xAF0
005DEE3D    mov ecx, 0x86F4A8
005DEE42    jmp 0x005DEF87
005DEE47    cmp dword ptr ds:[esi+0x2E8], 0x01
005DEE4E    jnz 0x005DEDB0
005DEE54    cmp dword ptr ds:[esi+0x2F0], 0x1D
005DEE5B    jnz 0x005DEDB0
005DEE61    cmp dword ptr ds:[esi+0x418], 0x01
005DEE68    jnz 0x005DEDB0
005DEE6E    cmp dword ptr ds:[esi+0x420], 0x1D
005DEE75    jnz 0x005DEDB0
005DEE7B    mov ecx, dword ptr ds:[esi+0x37C]
005DEE81    call 0x005DE8B0
005DEE86    mov esi, eax
005DEE88    test esi, esi
005DEE8A    jz 0x005DEEDC
005DEE8C    cmp dword ptr ds:[esi+0x2C], 0x01
005DEE90    jnz 0x005DED70
005DEE96    cmp dword ptr ds:[esi+0x174], 0x02
005DEE9D    jnz 0x005DEED8
005DEE9F    cmp dword ptr ds:[esi+0x1A18], 0x00
005DEEA6    jz 0x005DEF5A
005DEEAC    cmp dword ptr ds:[esi+0x2E8], 0x01
005DEEB3    jnz 0x005DEEBE
005DEEB5    cmp dword ptr ds:[esi+0x2F0], 0x21
005DEEBC    jz 0x005DEED8
005DEEBE    cmp dword ptr ds:[esi+0x418], 0x01
005DEEC5    jnz 0x005DEF71
005DEECB    cmp dword ptr ds:[esi+0x420], 0x21
005DEED2    jnz 0x005DEF71
005DEED8    xor eax, eax
005DEEDA    pop esi
005DEEDB    ret
005DEEDC    push 0x871958
005DEEE1    push 0x3D96
005DEEE6    mov ecx, 0x871964
005DEEEB    jmp 0x005DEF87
005DEEF0    mov eax, dword ptr ds:[eax+0x1C28]
005DEEF6    cmp eax, dword ptr ds:[0x00B7FCF4]
005DEEFC    jmp 0x005DEED2
005DEEFE    mov eax, dword ptr ds:[esi+0x1C28]
005DEF04    cmp eax, dword ptr ds:[0x00B7D434]
005DEF0A    jz 0x005DEED8
005DEF0C    cmp dword ptr ds:[esi+0x1A18], 0x00
005DEF13    jz 0x005DEF39
005DEF15    cmp dword ptr ds:[esi+0x2E8], 0x01
005DEF1C    jnz 0x005DEF27
005DEF1E    cmp dword ptr ds:[esi+0x2F0], 0x21
005DEF25    jz 0x005DEED8
005DEF27    cmp dword ptr ds:[esi+0x418], 0x01
005DEF2E    jnz 0x005DEF39
005DEF30    cmp dword ptr ds:[esi+0x420], 0x21
005DEF37    jz 0x005DEED8
005DEF39    mov ecx, dword ptr ds:[esi+0x5C]
005DEF3C    lea eax, ds:[ecx-0x07]
005DEF3F    cmp eax, 0x0A
005DEF42    jnbe 0x005DEF4B
005DEF44    mov eax, 0x02
005DEF49    pop esi
005DEF4A    ret
005DEF4B    lea eax, ds:[ecx-0x27]
005DEF4E    cmp eax, 0x1F
005DEF51    jnbe 0x005DEF71
005DEF53    mov eax, 0x03
005DEF58    pop esi
005DEF59    ret
005DEF5A    cmp dword ptr ds:[esi+0x370], 0x01
005DEF61    jnz 0x005DEF71
005DEF63    xor eax, eax
005DEF65    cmp dword ptr ds:[esi+0x378], 0x21
005DEF6C    setnz al
005DEF6F    pop esi
005DEF70    ret
005DEF71    mov eax, 0x01
005DEF76    pop esi
005DEF77    ret
005DEF78    push 0x85E564
005DEF7D    push 0x3E7D
005DEF82    mov ecx, 0x86F474
005DEF87    push 0x86F1E8
005DEF8C    mov edx, 0x801800
005DEF91    call 0x0063B870
005DEF96    add esp, 0x0C
005DEF99    call 0x0063BC30
005DEF9E    test al, al
005DEFA0    jz 0x005DEFA3
005DEFA2    int3
005DEFA3    call 0x0063BB00
005DEFA8    int3
005DEFA9    int3
005DEFAA    int3
005DEFAB    int3
005DEFAC    int3
005DEFAD    int3
005DEFAE    int3
005DEFAF    int3
005DEFB0    push ecx
005DEFB1    push esi
005DEFB2    push edi
005DEFB3    mov edi, edx
005DEFB5    mov eax, dword ptr ds:[edi+0x8C]
005DEFBB    cdq
005DEFBC    and edx, 0xFF
005DEFC2    add eax, edx
005DEFC4    sar eax, 0x08
005DEFC7    dec eax
005DEFC8    cmp eax, 0x14
005DEFCB    jnbe 0x005DF102
005DEFD1    jmp dword ptr ds:[eax*4+0x5DF134]
005DEFD8    mov esi, 0x8DE7B0
005DEFDD    mov eax, 0x8DE7BC
005DEFE2    cmp dword ptr ds:[edi], 0x01
005DEFE5    cmovz esi, eax
005DEFE8    call 0x0064E7A0
005DEFED    mov edx, esi
005DEFEF    movss xmm3, dword ptr ds:[0x00890E18]
005DEFF7    mov ecx, eax
005DEFF9    push 0x00
005DEFFB    push 0xFFFFFFFF
005DEFFD    call 0x00665DB0
005DF002    add esp, 0x08
005DF005    pop edi
005DF006    pop esi
005DF007    pop ecx
005DF008    ret
005DF009    mov esi, 0x8DE7C8
005DF00E    mov eax, 0x8DE7D4
005DF013    jmp 0x005DEFE2
005DF015    mov esi, 0x8DE7E0
005DF01A    mov eax, 0x8DE7EC
005DF01F    jmp 0x005DEFE2
005DF021    call 0x0064E7A0
005DF026    mov edx, 0x8DE7F8
005DF02B    jmp 0x005DEFEF
005DF02D    mov esi, 0x8DE804
005DF032    mov eax, 0x8DE810
005DF037    jmp 0x005DEFE2
005DF039    mov esi, 0x8DE81C
005DF03E    mov eax, 0x8DE828
005DF043    jmp 0x005DEFE2
005DF045    mov esi, 0x8DE834
005DF04A    mov eax, 0x8DE840
005DF04F    jmp 0x005DEFE2
005DF051    call 0x0064E7A0
005DF056    mov edx, 0x8DE84C
005DF05B    jmp 0x005DEFEF
005DF05D    mov esi, 0x8DE858
005DF062    mov eax, 0x8DE864
005DF067    jmp 0x005DEFE2
005DF06C    call 0x0064E7A0
005DF071    mov edx, 0x8DE870
005DF076    jmp 0x005DEFEF
005DF07B    call 0x0064E7A0
005DF080    mov edx, 0x8DE87C
005DF085    jmp 0x005DEFEF
005DF08A    call 0x0064E7A0
005DF08F    mov edx, 0x8DE888
005DF094    jmp 0x005DEFEF
005DF099    call 0x0064E7A0
005DF09E    mov edx, 0x8DE894
005DF0A3    jmp 0x005DEFEF
005DF0A8    call 0x0064E7A0
005DF0AD    mov edx, 0x8DE8A0
005DF0B2    jmp 0x005DEFEF
005DF0B7    call 0x0064E7A0
005DF0BC    mov edx, 0x8DE8AC
005DF0C1    jmp 0x005DEFEF
005DF0C6    call 0x0064E7A0
005DF0CB    mov edx, 0x8DE8B8
005DF0D0    jmp 0x005DEFEF
005DF0D5    call 0x0064E7A0
005DF0DA    mov edx, 0x8DE8C4
005DF0DF    jmp 0x005DEFEF
005DF0E4    call 0x0064E7A0
005DF0E9    mov edx, 0x8DE8D0
005DF0EE    jmp 0x005DEFEF
005DF0F3    call 0x0064E7A0
005DF0F8    mov edx, 0x8DE8DC
005DF0FD    jmp 0x005DEFEF
005DF102    push 0x85E594
005DF107    push 0x3FC9
005DF10C    push 0x86F1E8
005DF111    mov edx, 0x801800
005DF116    mov ecx, 0x801AA4
005DF11B    call 0x0063B870
005DF120    add esp, 0x0C
005DF123    call 0x0063BC30
005DF128    test al, al
005DF12A    jz 0x005DF12D
005DF12C    int3
005DF12D    call 0x0063BB00
005DF132    nop
005DF134    fsubr st0, st7
005DF136    pop ebp
005DF137    add al, bl
005DF139    out dx, eax
005DF13A    pop ebp
005DF13B    add byte ptr ds:[ecx], cl
005DF13D    byte F0
005DF13E    pop ebp
005DF13F    add byte ptr ds:[0x21005DF0], dl
005DF145    byte F0
005DF146    pop ebp
005DF147    add byte ptr ds:[0x39005DF0], ch
005DF14D    byte F0
005DF14E    pop ebp
005DF14F    add byte ptr ss:[ebp-0x10], al
005DF152    pop ebp
005DF153    add byte ptr ds:[ecx-0x10], dl
005DF156    pop ebp
005DF157    add byte ptr ss:[ebp-0x10], bl
005DF15A    pop ebp
005DF15B    add byte ptr ds:[eax+esi*8+0x5D], ch
005DF15F    add byte ptr ds:[ebx-0x10], bh
005DF162    pop ebp
005DF163    add byte ptr ds:[edx-0x66FFA210], cl
005DF169    byte F0
005DF16A    pop ebp
005DF16B    add byte ptr ds:[eax-0x48FFA210], ch
005DF171    byte F0
005DF172    pop ebp
005DF173    add dh, al
005DF175    byte F0
005DF176    pop ebp
005DF177    add ch, dl
005DF179    byte F0
005DF17A    pop ebp
005DF17B    add ah, ah
005DF17D    byte F0
005DF17E    pop ebp
005DF17F    add bl, dh
005DF181    byte F0
005DF182    pop ebp
005DF183    add byte ptr ds:[0xCC005DF0], al
005DF189    int3
005DF18A    int3
005DF18B    int3
005DF18C    int3
005DF18D    int3
005DF18E    int3
005DF18F    int3
005DF190    push ebp
005DF191    mov ebp, esp
005DF193    push 0xFFFFFFFF
005DF195    push 0x769C8D
005DF19A    mov eax, dword ptr fs:[0x00000000]
005DF1A0    push eax
005DF1A1    sub esp, 0x14
005DF1A4    push ebx
005DF1A5    push esi
005DF1A6    push edi
005DF1A7    mov eax, dword ptr ds:[0x008C4040]
005DF1AC    xor eax, ebp
005DF1AE    push eax
005DF1AF    lea eax, ss:[ebp-0x0C]
005DF1B2    mov dword ptr fs:[0x00000000], eax
005DF1B8    mov edi, edx
005DF1BA    mov esi, ecx
005DF1BC    mov eax, dword ptr ds:[esi+0x8C]
005DF1C2    add eax, 0xFFFFF2FC
005DF1C7    cmp eax, 0x16
005DF1CA    jnbe 0x005DF2E4
005DF1D0    movzx eax, byte ptr ds:[eax+0x5DF300]
005DF1D7    jmp dword ptr ds:[eax*4+0x5DF2F8]
005DF1DE    push dword ptr ds:[esi+0x58]
005DF1E1    lea eax, ss:[ebp-0x10]
005DF1E4    push 0x85E610
005DF1E9    push eax
005DF1EA    call 0x0063DF30
005DF1EF    add esp, 0x0C
005DF1F2    mov dword ptr ss:[ebp-0x04], 0x00
005DF1F9    call 0x004C89A0
005DF1FE    mov edx, dword ptr ss:[ebp-0x10]
005DF201    mov ebx, 0x801800
005DF206    test edx, edx
005DF208    mov ecx, ebx
005DF20A    cmovnz ecx, edx
005DF20D    mov edx, eax
005DF20F    call 0x0068C730
005DF214    test eax, eax
005DF216    jnz 0x005DF22C
005DF218    mov eax, dword ptr ss:[ebp-0x10]
005DF21B    mov edx, 0x01
005DF220    test eax, eax
005DF222    cmovnz ebx, eax
005DF225    mov ecx, ebx
005DF227    call 0x0068C730
005DF22C    mov dword ptr ss:[ebp-0x18], 0x801800
005DF233    mov byte ptr ss:[ebp-0x04], 0x01
005DF237    test eax, eax
005DF239    jnz 0x005DF291
005DF23B    push dword ptr ds:[esi+0x58]
005DF23E    lea eax, ss:[ebp-0x14]
005DF241    push 0x807FCC
005DF246    push eax
005DF247    call 0x0063DF30
005DF24C    add esp, 0x0C
005DF24F    push eax
005DF250    mov ecx, edi
005DF252    mov byte ptr ss:[ebp-0x04], 0x02
005DF256    call 0x0063D850
005DF25B    mov byte ptr ss:[ebp-0x04], 0x03
005DF25F    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF266    jz 0x005DF299
005DF268    mov eax, dword ptr ss:[ebp-0x14]
005DF26B    test eax, eax
005DF26D    jz 0x005DF299
005DF26F    cmp byte ptr ds:[eax], 0x00
005DF272    jz 0x005DF299
005DF274    lea ecx, ss:[ebp-0x14]
005DF277    call 0x0063D4E0
005DF27C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF280    jnz 0x005DF299
005DF282    mov edx, dword ptr ds:[eax+0x0C]
005DF285    mov ecx, eax
005DF287    add edx, 0x10
005DF28A    call 0x0064C080
005DF28F    jmp 0x005DF299
005DF291    push eax
005DF292    mov ecx, edi
005DF294    call 0x0063D850
005DF299    mov dword ptr ss:[ebp-0x04], 0x05
005DF2A0    cmp dword ptr ds:[0x00CF65BC], 0x00
005DF2A7    jz 0x005DF2D0
005DF2A9    mov eax, dword ptr ss:[ebp-0x10]
005DF2AC    test eax, eax
005DF2AE    jz 0x005DF2D0
005DF2B0    cmp byte ptr ds:[eax], 0x00
005DF2B3    jz 0x005DF2D0
005DF2B5    lea ecx, ss:[ebp-0x10]
005DF2B8    call 0x0063D4E0
005DF2BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005DF2C1    jnz 0x005DF2D0
005DF2C3    mov edx, dword ptr ds:[eax+0x0C]
005DF2C6    mov ecx, eax
005DF2C8    add edx, 0x10
005DF2CB    call 0x0064C080
005DF2D0    mov al, 0x01
005DF2D2    mov ecx, dword ptr ss:[ebp-0x0C]
005DF2D5    mov dword ptr fs:[0x00000000], ecx
005DF2DC    pop ecx
005DF2DD    pop edi
005DF2DE    pop esi
005DF2DF    pop ebx
005DF2E0    mov esp, ebp
005DF2E2    pop ebp
005DF2E3    ret
005DF2E4    xor al, al
005DF2E6    mov ecx, dword ptr ss:[ebp-0x0C]
005DF2E9    mov dword ptr fs:[0x00000000], ecx
005DF2F0    pop ecx
005DF2F1    pop edi
005DF2F2    pop esi
005DF2F3    pop ebx
005DF2F4    mov esp, ebp
005DF2F6    pop ebp
// FUNCTION END
