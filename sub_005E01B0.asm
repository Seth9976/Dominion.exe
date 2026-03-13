// FUNCTION START: 005E01B0 ~ 005E071E  [idx: 399]
// ============================================================
005E01B0    push ebp
005E01B1    mov ebp, esp
005E01B3    push 0xFFFFFFFF
005E01B5    push 0x7635CD
005E01BA    mov eax, dword ptr fs:[0x00000000]
005E01C0    push eax
005E01C1    sub esp, 0x08
005E01C4    push ebx
005E01C5    push esi
005E01C6    push edi
005E01C7    mov eax, dword ptr ds:[0x008C4040]
005E01CC    xor eax, ebp
005E01CE    push eax
005E01CF    lea eax, ss:[ebp-0x0C]
005E01D2    mov dword ptr fs:[0x00000000], eax
005E01D8    mov ebx, edx
005E01DA    mov esi, ecx
005E01DC    mov ecx, ebx
005E01DE    call 0x005DFFE0
005E01E3    mov edi, eax
005E01E5    mov edx, 0xBE3544
005E01EA    push 0xFFFFFFFF
005E01EC    push edi
005E01ED    mov ecx, esi
005E01EF    call 0x00666380
005E01F4    lea ecx, ds:[edi+0x04]
005E01F7    mov edx, 0xBE3550
005E01FC    push 0xFFFFFFFF
005E01FE    push ecx
005E01FF    mov ecx, esi
005E0201    call 0x00666380
005E0206    mov eax, dword ptr ds:[0x00CC8DC0]
005E020B    add esp, 0x10
005E020E    test eax, eax
005E0210    jz 0x005E0345
005E0216    cmp dword ptr ds:[eax+0x28], 0x00
005E021A    jnz 0x005E0259
005E021C    mov eax, dword ptr ds:[edi+0x08]
005E021F    sub eax, 0x01
005E0222    jz 0x005E0237
005E0224    sub eax, 0x01
005E0227    jnz 0x005E0259
005E0229    mov ecx, esi
005E022B    call 0x0064E7A0
005E0230    mov edx, 0xBE3574
005E0235    jmp 0x005E0243
005E0237    mov ecx, esi
005E0239    call 0x0064E7A0
005E023E    mov edx, 0xBE3568
005E0243    movss xmm3, dword ptr ds:[0x00890E18]
005E024B    mov ecx, eax
005E024D    push 0x00
005E024F    push 0xFFFFFFFF
005E0251    call 0x00665DB0
005E0256    add esp, 0x08
005E0259    mov dword ptr ss:[ebp-0x10], 0x801800
005E0260    lea edx, ss:[ebp-0x10]
005E0263    mov dword ptr ss:[ebp-0x04], 0x00
005E026A    mov ecx, ebx
005E026C    call 0x005DF190
005E0271    test al, al
005E0273    jz 0x005E02A9
005E0275    mov ecx, esi
005E0277    call 0x0064E7A0
005E027C    movss xmm3, dword ptr ds:[0x00890E18]
005E0284    mov edx, 0xBE3580
005E0289    push 0x00
005E028B    push 0xFFFFFFFF
005E028D    mov ecx, eax
005E028F    call 0x00665DB0
005E0294    lea eax, ss:[ebp-0x10]
005E0297    mov edx, 0xBE358C
005E029C    push 0xFFFFFFFF
005E029E    push eax
005E029F    mov ecx, esi
005E02A1    call 0x00666380
005E02A6    add esp, 0x10
005E02A9    push dword ptr ss:[ebp+0x0C]
005E02AC    mov edx, ebx
005E02AE    mov ecx, esi
005E02B0    call 0x005E0720
005E02B5    mov ecx, dword ptr ss:[ebp+0x08]
005E02B8    add esp, 0x04
005E02BB    test ecx, ecx
005E02BD    jz 0x005E02C1
005E02BF    mov byte ptr ds:[ecx], al
005E02C1    mov edi, dword ptr ss:[ebp+0x10]
005E02C4    test edi, edi
005E02C6    jz 0x005E02E3
005E02C8    call 0x005CF7E0
005E02CD    mov edx, eax
005E02CF    mov ecx, edi
005E02D1    call 0x00571B30
005E02D6    mov eax, dword ptr ds:[eax+0x60]
005E02D9    test eax, eax
005E02DB    jz 0x005E0375
005E02E1    jmp 0x005E02EA
005E02E3    mov eax, dword ptr ds:[ebx+0x60]
005E02E6    test eax, eax
005E02E8    jz 0x005E02FC
005E02EA    push ecx
005E02EB    push dword ptr ds:[eax]
005E02ED    mov edx, 0xBE35C4
005E02F2    mov ecx, esi
005E02F4    call 0x00666250
005E02F9    add esp, 0x08
005E02FC    mov dword ptr ss:[ebp-0x04], 0x01
005E0303    cmp dword ptr ds:[0x00CF65BC], 0x00
005E030A    jz 0x005E0333
005E030C    mov eax, dword ptr ss:[ebp-0x10]
005E030F    test eax, eax
005E0311    jz 0x005E0333
005E0313    cmp byte ptr ds:[eax], 0x00
005E0316    jz 0x005E0333
005E0318    lea ecx, ss:[ebp-0x10]
005E031B    call 0x0063D4E0
005E0320    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E0324    jnz 0x005E0333
005E0326    mov edx, dword ptr ds:[eax+0x0C]
005E0329    mov ecx, eax
005E032B    add edx, 0x10
005E032E    call 0x0064C080
005E0333    mov ecx, dword ptr ss:[ebp-0x0C]
005E0336    mov dword ptr fs:[0x00000000], ecx
005E033D    pop ecx
005E033E    pop edi
005E033F    pop esi
005E0340    pop ebx
005E0341    mov esp, ebp
005E0343    pop ebp
005E0344    ret
005E0345    push 0x806A44
005E034A    push 0x5FB
005E034F    push 0x806734
005E0354    mov edx, 0x801800
005E0359    mov ecx, 0x806A58
005E035E    call 0x0063B870
005E0363    add esp, 0x0C
005E0366    call 0x0063BC30
005E036B    test al, al
005E036D    jz 0x005E0370
005E036F    int3
005E0370    call 0x0063BB00
005E0375    push 0x85E76C
005E037A    push 0x4127
005E037F    push 0x86F1E8
005E0384    mov edx, 0x801800
005E0389    mov ecx, 0x85E760
005E038E    call 0x0063B870
005E0393    add esp, 0x0C
005E0396    call 0x0063BC30
005E039B    test al, al
005E039D    jz 0x005E03A0
005E039F    int3
005E03A0    call 0x0063BB00
005E03A5    int3
005E03A6    int3
005E03A7    int3
005E03A8    int3
005E03A9    int3
005E03AA    int3
005E03AB    int3
005E03AC    int3
005E03AD    int3
005E03AE    int3
005E03AF    int3
005E03B0    push ebp
005E03B1    mov ebp, esp
005E03B3    push 0xFFFFFFFF
005E03B5    push 0x769E6D
005E03BA    mov eax, dword ptr fs:[0x00000000]
005E03C0    push eax
005E03C1    sub esp, 0x10
005E03C4    push ebx
005E03C5    push esi
005E03C6    push edi
005E03C7    mov eax, dword ptr ds:[0x008C4040]
005E03CC    xor eax, ebp
005E03CE    push eax
005E03CF    lea eax, ss:[ebp-0x0C]
005E03D2    mov dword ptr fs:[0x00000000], eax
005E03D8    mov edi, edx
005E03DA    mov ebx, ecx
005E03DC    mov dword ptr ss:[ebp-0x10], 0x801800
005E03E3    mov dword ptr ss:[ebp-0x04], 0x00
005E03EA    mov esi, dword ptr ss:[ebp+0x08]
005E03ED    test esi, esi
005E03EF    jz 0x005E05D4
005E03F5    mov edx, dword ptr ds:[edi+0x9C]
005E03FB    xor eax, eax
005E03FD    and edx, 0x100000
005E0403    or eax, edx
005E0405    jnz 0x005E05D4
005E040B    push dword ptr ds:[edi+0x58]
005E040E    lea eax, ss:[ebp+0x08]
005E0411    push 0x85E7C8
005E0416    push eax
005E0417    call 0x0063DF30
005E041C    add esp, 0x0C
005E041F    mov byte ptr ss:[ebp-0x04], 0x05
005E0423    lea eax, ds:[edi+0x648]
005E0429    xor ecx, ecx
005E042B    nop dword ptr ds:[eax+eax*1], eax
005E0430    cmp dword ptr ds:[eax], esi
005E0432    jz 0x005E043F
005E0434    inc ecx
005E0435    add eax, 0x08
005E0438    cmp ecx, 0x04
005E043B    jl 0x005E0430
005E043D    jmp 0x005E0447
005E043F    test eax, eax
005E0441    jnz 0x005E04C8
005E0447    push dword ptr ds:[edi+0x58]
005E044A    lea eax, ss:[ebp-0x14]
005E044D    push esi
005E044E    push 0x85E7B8
005E0453    push eax
005E0454    call 0x0063DF30
005E0459    add esp, 0x10
005E045C    push eax
005E045D    lea ecx, ss:[ebp-0x10]
005E0460    mov byte ptr ss:[ebp-0x04], 0x06
005E0464    call 0x0063D850
005E0469    mov byte ptr ss:[ebp-0x04], 0x07
005E046D    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0474    jz 0x005E049D
005E0476    mov eax, dword ptr ss:[ebp-0x14]
005E0479    test eax, eax
005E047B    jz 0x005E049D
005E047D    cmp byte ptr ds:[eax], 0x00
005E0480    jz 0x005E049D
005E0482    lea ecx, ss:[ebp-0x14]
005E0485    call 0x0063D4E0
005E048A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E048E    jnz 0x005E049D
005E0490    mov edx, dword ptr ds:[eax+0x0C]
005E0493    mov ecx, eax
005E0495    add edx, 0x10
005E0498    call 0x0064C080
005E049D    mov ecx, ebx
005E049F    mov byte ptr ss:[ebp-0x04], 0x05
005E04A3    call 0x0064E7A0
005E04A8    movss xmm3, dword ptr ds:[0x00890E18]
005E04B0    mov edx, 0xBE35E8
005E04B5    push 0x00
005E04B7    push 0xFFFFFFFF
005E04B9    mov ecx, eax
005E04BB    call 0x00665DB0
005E04C0    add esp, 0x08
005E04C3    jmp 0x005E05CB
005E04C8    mov eax, dword ptr ds:[eax+0x04]
005E04CB    mov esi, 0x801800
005E04D0    test eax, eax
005E04D2    jz 0x005E0539
005E04D4    cmp byte ptr ds:[eax], 0x00
005E04D7    jz 0x005E0539
005E04D9    push eax
005E04DA    lea eax, ss:[ebp-0x14]
005E04DD    push 0x85E7E8
005E04E2    push eax
005E04E3    call 0x0063DF30
005E04E8    add esp, 0x0C
005E04EB    mov byte ptr ss:[ebp-0x04], 0x08
005E04EF    mov ecx, esi
005E04F1    mov eax, dword ptr ds:[eax]
005E04F3    test eax, eax
005E04F5    cmovnz ecx, eax
005E04F8    push ecx
005E04F9    lea ecx, ss:[ebp+0x08]
005E04FC    call 0x0063D960
005E0501    mov byte ptr ss:[ebp-0x04], 0x09
005E0505    cmp dword ptr ds:[0x00CF65BC], 0x00
005E050C    jz 0x005E0535
005E050E    mov eax, dword ptr ss:[ebp-0x14]
005E0511    test eax, eax
005E0513    jz 0x005E0535
005E0515    cmp byte ptr ds:[eax], 0x00
005E0518    jz 0x005E0535
005E051A    lea ecx, ss:[ebp-0x14]
005E051D    call 0x0063D4E0
005E0522    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E0526    jnz 0x005E0535
005E0528    mov edx, dword ptr ds:[eax+0x0C]
005E052B    mov ecx, eax
005E052D    add edx, 0x10
005E0530    call 0x0064C080
005E0535    mov byte ptr ss:[ebp-0x04], 0x05
005E0539    call 0x004C89A0
005E053E    mov edx, dword ptr ss:[ebp+0x08]
005E0541    mov ecx, esi
005E0543    test edx, edx
005E0545    cmovnz ecx, edx
005E0548    mov edx, eax
005E054A    call 0x0068C730
005E054F    test eax, eax
005E0551    jnz 0x005E05C2
005E0553    mov eax, dword ptr ss:[ebp+0x08]
005E0556    mov edx, 0x01
005E055B    test eax, eax
005E055D    cmovnz esi, eax
005E0560    mov ecx, esi
005E0562    call 0x0068C730
005E0567    test eax, eax
005E0569    jnz 0x005E05C2
005E056B    push dword ptr ds:[edi+0x58]
005E056E    lea eax, ss:[ebp-0x14]
005E0571    push 0x807FCC
005E0576    push eax
005E0577    call 0x0063DF30
005E057C    add esp, 0x0C
005E057F    push eax
005E0580    lea ecx, ss:[ebp-0x10]
005E0583    mov byte ptr ss:[ebp-0x04], 0x0A
005E0587    call 0x0063D850
005E058C    mov byte ptr ss:[ebp-0x04], 0x0B
005E0590    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0597    jz 0x005E05CB
005E0599    mov eax, dword ptr ss:[ebp-0x14]
005E059C    test eax, eax
005E059E    jz 0x005E05CB
005E05A0    cmp byte ptr ds:[eax], 0x00
005E05A3    jz 0x005E05CB
005E05A5    lea ecx, ss:[ebp-0x14]
005E05A8    call 0x0063D4E0
005E05AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E05B1    jnz 0x005E05CB
005E05B3    mov edx, dword ptr ds:[eax+0x0C]
005E05B6    mov ecx, eax
005E05B8    add edx, 0x10
005E05BB    call 0x0064C080
005E05C0    jmp 0x005E05CB
005E05C2    push eax
005E05C3    lea ecx, ss:[ebp-0x10]
005E05C6    call 0x0063D850
005E05CB    mov byte ptr ss:[ebp-0x04], 0x0C
005E05CF    jmp 0x005E068D
005E05D4    push dword ptr ds:[edi+0x58]
005E05D7    lea eax, ss:[ebp+0x08]
005E05DA    push 0x85E7A8
005E05DF    push eax
005E05E0    call 0x0063DF30
005E05E5    add esp, 0x0C
005E05E8    mov byte ptr ss:[ebp-0x04], 0x01
005E05EC    call 0x004C89A0
005E05F1    mov edx, dword ptr ss:[ebp+0x08]
005E05F4    mov esi, 0x801800
005E05F9    test edx, edx
005E05FB    mov ecx, esi
005E05FD    cmovnz ecx, edx
005E0600    mov edx, eax
005E0602    call 0x0068C730
005E0607    test eax, eax
005E0609    jnz 0x005E0680
005E060B    mov eax, dword ptr ss:[ebp+0x08]
005E060E    mov ecx, esi
005E0610    test eax, eax
005E0612    mov edx, 0x01
005E0617    cmovnz ecx, eax
005E061A    call 0x0068C730
005E061F    test eax, eax
005E0621    jnz 0x005E0680
005E0623    mov eax, dword ptr ss:[ebp+0x08]
005E0626    test eax, eax
005E0628    cmovnz esi, eax
005E062B    lea eax, ss:[ebp-0x14]
005E062E    push esi
005E062F    push 0x807FCC
005E0634    push eax
005E0635    call 0x0063DF30
005E063A    add esp, 0x0C
005E063D    push eax
005E063E    lea ecx, ss:[ebp-0x10]
005E0641    mov byte ptr ss:[ebp-0x04], 0x02
005E0645    call 0x0063D850
005E064A    mov byte ptr ss:[ebp-0x04], 0x03
005E064E    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0655    jz 0x005E0689
005E0657    mov eax, dword ptr ss:[ebp-0x14]
005E065A    test eax, eax
005E065C    jz 0x005E0689
005E065E    cmp byte ptr ds:[eax], 0x00
005E0661    jz 0x005E0689
005E0663    lea ecx, ss:[ebp-0x14]
005E0666    call 0x0063D4E0
005E066B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E066F    jnz 0x005E0689
005E0671    mov edx, dword ptr ds:[eax+0x0C]
005E0674    mov ecx, eax
005E0676    add edx, 0x10
005E0679    call 0x0064C080
005E067E    jmp 0x005E0689
005E0680    push eax
005E0681    lea ecx, ss:[ebp-0x10]
005E0684    call 0x0063D850
005E0689    mov byte ptr ss:[ebp-0x04], 0x04
005E068D    cmp dword ptr ds:[0x00CF65BC], 0x00
005E0694    jz 0x005E06BD
005E0696    mov eax, dword ptr ss:[ebp+0x08]
005E0699    test eax, eax
005E069B    jz 0x005E06BD
005E069D    cmp byte ptr ds:[eax], 0x00
005E06A0    jz 0x005E06BD
005E06A2    lea ecx, ss:[ebp+0x08]
005E06A5    call 0x0063D4E0
005E06AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E06AE    jnz 0x005E06BD
005E06B0    mov edx, dword ptr ds:[eax+0x0C]
005E06B3    mov ecx, eax
005E06B5    add edx, 0x10
005E06B8    call 0x0064C080
005E06BD    lea eax, ss:[ebp-0x10]
005E06C0    mov byte ptr ss:[ebp-0x04], 0x00
005E06C4    push 0xFFFFFFFF
005E06C6    push eax
005E06C7    mov edx, 0xBE35DC
005E06CC    mov ecx, ebx
005E06CE    call 0x00666380
005E06D3    add esp, 0x08
005E06D6    mov dword ptr ss:[ebp-0x04], 0x0D
005E06DD    cmp dword ptr ds:[0x00CF65BC], 0x00
005E06E4    jz 0x005E070D
005E06E6    mov eax, dword ptr ss:[ebp-0x10]
005E06E9    test eax, eax
005E06EB    jz 0x005E070D
005E06ED    cmp byte ptr ds:[eax], 0x00
005E06F0    jz 0x005E070D
005E06F2    lea ecx, ss:[ebp-0x10]
005E06F5    call 0x0063D4E0
005E06FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
005E06FE    jnz 0x005E070D
005E0700    mov edx, dword ptr ds:[eax+0x0C]
005E0703    mov ecx, eax
005E0705    add edx, 0x10
005E0708    call 0x0064C080
005E070D    mov ecx, dword ptr ss:[ebp-0x0C]
005E0710    mov dword ptr fs:[0x00000000], ecx
005E0717    pop ecx
005E0718    pop edi
005E0719    pop esi
005E071A    pop ebx
005E071B    mov esp, ebp
005E071D    pop ebp
// FUNCTION END
