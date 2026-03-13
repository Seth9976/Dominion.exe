// FUNCTION START: 006CC190 ~ 006CC6C1  [idx: 5B5]
// ============================================================
006CC190    push ecx
006CC191    mov eax, dword ptr ds:[0x00CF65B8]
006CC196    push ebx
006CC197    push esi
006CC198    cmp dword ptr ds:[eax+0x1C], 0x00
006CC19C    jz 0x006CC1AB
006CC19E    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CC1A5    jz 0x006CC1AB
006CC1A7    mov bl, 0x01
006CC1A9    jmp 0x006CC1AD
006CC1AB    xor bl, bl
006CC1AD    mov esi, dword ptr ds:[0x0147D1D4]
006CC1B3    cmp dword ptr ds:[esi*4+0x147D1BC], 0x00
006CC1BB    jnz 0x006CC255
006CC1C1    test bl, bl
006CC1C3    jnz 0x006CC255
006CC1C9    mov edx, dword ptr ds:[0x0147D1E0]
006CC1CF    mov ecx, dword ptr ds:[0x0147D1DC]
006CC1D5    push 0x00
006CC1D7    push 0x03
006CC1D9    push 0x01
006CC1DB    call 0x006A1230
006CC1E0    mov dword ptr ds:[esi*4+0x147D1BC], eax
006CC1E7    add esp, 0x0C
006CC1EA    mov esi, dword ptr ds:[0x0147D1D4]
006CC1F0    mov ecx, dword ptr ds:[esi*4+0x147D1C0]
006CC1F7    test ecx, ecx
006CC1F9    jnz 0x006CC21D
006CC1FB    mov edx, dword ptr ds:[0x0147D1E8]
006CC201    push ecx
006CC202    mov ecx, dword ptr ds:[0x0147D1E4]
006CC208    push 0x03
006CC20A    push 0x01
006CC20C    call 0x006A1230
006CC211    add esp, 0x0C
006CC214    mov dword ptr ds:[esi*4+0x147D1C0], eax
006CC21B    jmp 0x006CC255
006CC21D    cmp dword ptr ds:[ecx+0x04], 0x03
006CC221    jz 0x006CC23C
006CC223    push 0x86F01C
006CC228    push 0x89
006CC22D    push 0x86F02C
006CC232    mov ecx, 0x86F04C
006CC237    jmp 0x006CC493
006CC23C    call 0x005AF880
006CC241    mov ecx, dword ptr ds:[0x0147D1E4]
006CC247    mov edx, dword ptr ds:[eax]
006CC249    mov dword ptr ds:[edx], ecx
006CC24B    mov ecx, dword ptr ds:[eax]
006CC24D    mov eax, dword ptr ds:[0x0147D1E8]
006CC252    mov dword ptr ds:[ecx+0x04], eax
006CC255    mov eax, dword ptr ds:[0x00CF65B8]
006CC25A    cmp dword ptr ds:[eax+0x1C], 0x00
006CC25E    jz 0x006CC3DA
006CC264    mov esi, dword ptr ds:[0x0147D1D4]
006CC26A    cmp dword ptr ds:[esi*4+0x147D1B4], 0x00
006CC272    jnz 0x006CC3DA
006CC278    mov edx, dword ptr ds:[0x0147D1E0]
006CC27E    mov ecx, dword ptr ds:[0x0147D1DC]
006CC284    push 0x00
006CC286    push 0x05
006CC288    push 0x01
006CC28A    call 0x006A1230
006CC28F    mov dword ptr ds:[esi*4+0x147D1B4], eax
006CC296    add esp, 0x0C
006CC299    mov esi, dword ptr ds:[0x0147D1D4]
006CC29F    mov ecx, dword ptr ds:[esi*4+0x147D1B8]
006CC2A6    test ecx, ecx
006CC2A8    jnz 0x006CC2CC
006CC2AA    mov edx, dword ptr ds:[0x0147D1E8]
006CC2B0    push ecx
006CC2B1    mov ecx, dword ptr ds:[0x0147D1E4]
006CC2B7    push 0x05
006CC2B9    push 0x01
006CC2BB    call 0x006A1230
006CC2C0    add esp, 0x0C
006CC2C3    mov dword ptr ds:[esi*4+0x147D1B8], eax
006CC2CA    jmp 0x006CC304
006CC2CC    cmp dword ptr ds:[ecx+0x04], 0x03
006CC2D0    jz 0x006CC2EB
006CC2D2    push 0x86F01C
006CC2D7    push 0x89
006CC2DC    push 0x86F02C
006CC2E1    mov ecx, 0x86F04C
006CC2E6    jmp 0x006CC493
006CC2EB    call 0x005AF880
006CC2F0    mov ecx, dword ptr ds:[0x0147D1E4]
006CC2F6    mov edx, dword ptr ds:[eax]
006CC2F8    mov dword ptr ds:[edx], ecx
006CC2FA    mov ecx, dword ptr ds:[eax]
006CC2FC    mov eax, dword ptr ds:[0x0147D1E8]
006CC301    mov dword ptr ds:[ecx+0x04], eax
006CC304    mov esi, dword ptr ds:[0x0147D1D4]
006CC30A    mov ecx, dword ptr ds:[esi*4+0x147D1CC]
006CC311    test ecx, ecx
006CC313    jnz 0x006CC337
006CC315    mov edx, dword ptr ds:[0x0147D1E0]
006CC31B    push ecx
006CC31C    mov ecx, dword ptr ds:[0x0147D1DC]
006CC322    push 0x06
006CC324    push 0x50
006CC326    call 0x006A1230
006CC32B    add esp, 0x0C
006CC32E    mov dword ptr ds:[esi*4+0x147D1CC], eax
006CC335    jmp 0x006CC36F
006CC337    cmp dword ptr ds:[ecx+0x04], 0x03
006CC33B    jz 0x006CC356
006CC33D    push 0x86F01C
006CC342    push 0x89
006CC347    push 0x86F02C
006CC34C    mov ecx, 0x86F04C
006CC351    jmp 0x006CC493
006CC356    call 0x005AF880
006CC35B    mov ecx, dword ptr ds:[0x0147D1DC]
006CC361    mov edx, dword ptr ds:[eax]
006CC363    mov dword ptr ds:[edx], ecx
006CC365    mov ecx, dword ptr ds:[eax]
006CC367    mov eax, dword ptr ds:[0x0147D1E0]
006CC36C    mov dword ptr ds:[ecx+0x04], eax
006CC36F    mov esi, dword ptr ds:[0x0147D1D4]
006CC375    mov ecx, dword ptr ds:[esi*4+0x147D1D0]
006CC37C    test ecx, ecx
006CC37E    jnz 0x006CC3A2
006CC380    mov edx, dword ptr ds:[0x0147D1E8]
006CC386    push ecx
006CC387    mov ecx, dword ptr ds:[0x0147D1E4]
006CC38D    push 0x06
006CC38F    push 0x50
006CC391    call 0x006A1230
006CC396    add esp, 0x0C
006CC399    mov dword ptr ds:[esi*4+0x147D1D0], eax
006CC3A0    jmp 0x006CC3DA
006CC3A2    cmp dword ptr ds:[ecx+0x04], 0x03
006CC3A6    jz 0x006CC3C1
006CC3A8    push 0x86F01C
006CC3AD    push 0x89
006CC3B2    push 0x86F02C
006CC3B7    mov ecx, 0x86F04C
006CC3BC    jmp 0x006CC493
006CC3C1    call 0x005AF880
006CC3C6    mov ecx, dword ptr ds:[0x0147D1E4]
006CC3CC    mov edx, dword ptr ds:[eax]
006CC3CE    mov dword ptr ds:[edx], ecx
006CC3D0    mov ecx, dword ptr ds:[eax]
006CC3D2    mov eax, dword ptr ds:[0x0147D1E8]
006CC3D7    mov dword ptr ds:[ecx+0x04], eax
006CC3DA    cmp dword ptr ds:[0x0147D1C4], 0x00
006CC3E1    jnz 0x006CC442
006CC3E3    test bl, bl
006CC3E5    jnz 0x006CC442
006CC3E7    mov ecx, dword ptr ds:[0x0147D1DC]
006CC3ED    cmp ecx, dword ptr ds:[0x0147D1E4]
006CC3F3    jnz 0x006CC47F
006CC3F9    mov edx, dword ptr ds:[0x0147D1E0]
006CC3FF    cmp edx, dword ptr ds:[0x0147D1E8]
006CC405    jnz 0x006CC47F
006CC407    push 0x00
006CC409    push 0x04
006CC40B    push 0x50
006CC40D    call 0x006A1230
006CC412    mov ecx, dword ptr ds:[0x0147D1C8]
006CC418    add esp, 0x0C
006CC41B    mov dword ptr ds:[0x0147D1C4], eax
006CC420    test ecx, ecx
006CC422    jnz 0x006CC446
006CC424    mov edx, dword ptr ds:[0x0147D1E8]
006CC42A    push ecx
006CC42B    mov ecx, dword ptr ds:[0x0147D1E4]
006CC431    push 0x04
006CC433    push 0x50
006CC435    call 0x006A1230
006CC43A    add esp, 0x0C
006CC43D    mov dword ptr ds:[0x0147D1C8], eax
006CC442    pop esi
006CC443    pop ebx
006CC444    pop ecx
006CC445    ret
006CC446    cmp dword ptr ds:[ecx+0x04], 0x03
006CC44A    jz 0x006CC462
006CC44C    push 0x86F01C
006CC451    push 0x89
006CC456    push 0x86F02C
006CC45B    mov ecx, 0x86F04C
006CC460    jmp 0x006CC493
006CC462    call 0x005AF880
006CC467    mov ecx, dword ptr ds:[0x0147D1E4]
006CC46D    pop esi
006CC46E    pop ebx
006CC46F    mov edx, dword ptr ds:[eax]
006CC471    mov dword ptr ds:[edx], ecx
006CC473    mov ecx, dword ptr ds:[eax]
006CC475    mov eax, dword ptr ds:[0x0147D1E8]
006CC47A    mov dword ptr ds:[ecx+0x04], eax
006CC47D    pop ecx
006CC47E    ret
006CC47F    push 0x87EA84
006CC484    push 0xCE
006CC489    push 0x87E9F4
006CC48E    mov ecx, 0x87EA40
006CC493    mov edx, 0x801800
006CC498    call 0x0063B870
006CC49D    add esp, 0x0C
006CC4A0    call 0x0063BC30
006CC4A5    test al, al
006CC4A7    jz 0x006CC4AA
006CC4A9    int3
006CC4AA    call 0x0063BB00
006CC4AF    int3
006CC4B0    push ebp
006CC4B1    mov ebp, esp
006CC4B3    mov eax, dword ptr ds:[ecx*4+0x147D1EC]
006CC4BA    sub esp, 0x08
006CC4BD    mov dword ptr ds:[0x0147D214], eax
006CC4C2    cmp edx, 0x01
006CC4C5    jnz 0x006CC511
006CC4C7    mov dword ptr ds:[0x0147D214], 0x3E8
006CC4D1    mov eax, dword ptr ds:[0x00CF65B8]
006CC4D6    cmp dword ptr ds:[eax+0x1C], 0x00
006CC4DA    jz 0x006CC575
006CC4E0    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CC4E7    jnz 0x006CC4FC
006CC4E9    mov eax, dword ptr ds:[0x0147ABE8]
006CC4EE    test eax, eax
006CC4F0    jz 0x006CC4FC
006CC4F2    mov eax, dword ptr ds:[eax+0x1C]
006CC4F5    shr eax, 0x0D
006CC4F8    test al, 0x01
006CC4FA    jnz 0x006CC575
006CC4FC    mov eax, dword ptr ds:[0x0147D1D4]
006CC501    mov edx, dword ptr ds:[eax*4+0x147D1CC]
006CC508    mov ecx, dword ptr ds:[eax*4+0x147D1B4]
006CC50F    jmp 0x006CC587
006CC511    test eax, eax
006CC513    jz 0x006CC4D1
006CC515    cmp eax, 0x3E8
006CC51A    jz 0x006CC4D1
006CC51C    cmp eax, 0x01
006CC51F    jnz 0x006CC5C1
006CC525    mov eax, dword ptr ds:[0x00CF65B8]
006CC52A    cmp dword ptr ds:[eax+0x1C], 0x00
006CC52E    jz 0x006CC561
006CC530    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CC537    jnz 0x006CC54C
006CC539    mov eax, dword ptr ds:[0x0147ABE8]
006CC53E    test eax, eax
006CC540    jz 0x006CC54C
006CC542    mov eax, dword ptr ds:[eax+0x1C]
006CC545    shr eax, 0x0D
006CC548    test al, 0x01
006CC54A    jnz 0x006CC561
006CC54C    mov eax, dword ptr ds:[0x0147D1D4]
006CC551    mov edx, dword ptr ds:[eax*4+0x147D1D0]
006CC558    mov ecx, dword ptr ds:[eax*4+0x147D1B8]
006CC55F    jmp 0x006CC587
006CC561    mov eax, dword ptr ds:[0x0147D1D4]
006CC566    mov edx, dword ptr ds:[0x0147D1C8]
006CC56C    mov ecx, dword ptr ds:[eax*4+0x147D1C0]
006CC573    jmp 0x006CC587
006CC575    mov eax, dword ptr ds:[0x0147D1D4]
006CC57A    mov edx, dword ptr ds:[0x0147D1C4]
006CC580    mov ecx, dword ptr ds:[eax*4+0x147D1BC]
006CC587    mov eax, dword ptr ds:[0x0147B06C]
006CC58C    push 0x01
006CC58E    mov dword ptr ds:[eax+0x2CC], 0x00
006CC598    mov dword ptr ds:[eax+0x170], 0x02
006CC5A2    mov dword ptr ds:[eax+0x180], ecx
006CC5A8    mov dword ptr ds:[eax+0x184], edx
006CC5AE    mov byte ptr ds:[eax+0x188], 0x01
006CC5B5    call 0x006AD5D0
006CC5BA    add esp, 0x04
006CC5BD    mov esp, ebp
006CC5BF    pop ebp
006CC5C0    ret
006CC5C1    push 0x87EAA8
006CC5C6    push 0x10D
006CC5CB    push 0x87E9F4
006CC5D0    mov edx, 0x801800
006CC5D5    mov ecx, 0x801AA4
006CC5DA    call 0x0063B870
006CC5DF    add esp, 0x0C
006CC5E2    call 0x0063BC30
006CC5E7    test al, al
006CC5E9    jz 0x006CC5EC
006CC5EB    int3
006CC5EC    call 0x0063BB00
006CC5F1    int3
006CC5F2    int3
006CC5F3    int3
006CC5F4    int3
006CC5F5    int3
006CC5F6    int3
006CC5F7    int3
006CC5F8    int3
006CC5F9    int3
006CC5FA    int3
006CC5FB    int3
006CC5FC    int3
006CC5FD    int3
006CC5FE    int3
006CC5FF    int3
006CC600    push ebp
006CC601    mov ebp, esp
006CC603    mov ecx, dword ptr ds:[0x0147B070]
006CC609    sub esp, 0x08
006CC60C    mov eax, dword ptr ds:[ecx]
006CC60E    push ebx
006CC60F    push esi
006CC610    mov esi, dword ptr ds:[0x0147D2C4]
006CC616    xor ebx, ebx
006CC618    cmp dword ptr ds:[0x0147D214], 0x01
006CC61F    push 0x00
006CC621    push dword ptr ds:[0x00CF65F8]
006CC627    setz bl
006CC62A    call dword ptr ds:[eax+0x90]
006CC630    call 0x00645E30
006CC635    mov ecx, ebx
006CC637    call 0x006494F0
006CC63C    cmp esi, 0x04
006CC63F    jz 0x006CC6BC
006CC641    cmp dword ptr ds:[0x0147B074], 0x01
006CC648    jnz 0x006CC650
006CC64A    call dword ptr ds:[0x00775228]
006CC650    mov eax, dword ptr ds:[0x00CF65B8]
006CC655    cmp dword ptr ds:[eax+0x1C], 0x00
006CC659    jz 0x006CC6BC
006CC65B    cmp byte ptr ds:[0x00CCF6E6], 0x00
006CC662    jnz 0x006CC6BC
006CC664    mov eax, dword ptr ds:[0x0147ABE8]
006CC669    test eax, eax
006CC66B    jz 0x006CC677
006CC66D    mov eax, dword ptr ds:[eax+0x1C]
006CC670    shr eax, 0x0D
006CC673    test al, 0x01
006CC675    jnz 0x006CC6BC
006CC677    cmp dword ptr ds:[0x0147D214], 0x01
006CC67E    mov ecx, dword ptr ds:[0x0147B070]
006CC684    mov edx, dword ptr ds:[0x0147D1D4]
006CC68A    mov eax, dword ptr ds:[ecx]
006CC68C    jnz 0x006CC6A8
006CC68E    push dword ptr ds:[edx*4+0x147D1C0]
006CC695    push dword ptr ds:[edx*4+0x147D1B8]
006CC69C    call dword ptr ds:[eax+0x94]
006CC6A2    pop esi
006CC6A3    pop ebx
006CC6A4    mov esp, ebp
006CC6A6    pop ebp
006CC6A7    ret
006CC6A8    push dword ptr ds:[edx*4+0x147D1BC]
006CC6AF    push dword ptr ds:[edx*4+0x147D1B4]
006CC6B6    call dword ptr ds:[eax+0x94]
006CC6BC    pop esi
006CC6BD    pop ebx
006CC6BE    mov esp, ebp
006CC6C0    pop ebp
// FUNCTION END
