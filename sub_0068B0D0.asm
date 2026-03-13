// FUNCTION START: 0068B0D0 ~ 0068B894  [idx: 507]
// ============================================================
0068B0D0    push ebp
0068B0D1    mov ebp, esp
0068B0D3    sub esp, 0x0C
0068B0D6    push ebx
0068B0D7    push esi
0068B0D8    mov esi, ecx
0068B0DA    push edi
0068B0DB    mov eax, dword ptr ds:[esi+0x24]
0068B0DE    cmp eax, 0x01
0068B0E1    jz 0x0068B27F
0068B0E7    cmp eax, 0x02
0068B0EA    jz 0x0068B27F
0068B0F0    cmp eax, 0x03
0068B0F3    jz 0x0068B27F
0068B0F9    cmp eax, 0x04
0068B0FC    jz 0x0068B27F
0068B102    cmp eax, 0x05
0068B105    jnz 0x0068B1E7
0068B10B    mov eax, dword ptr ds:[esi+0x20]
0068B10E    mov ecx, dword ptr ds:[0x0147ABF4]
0068B114    test eax, eax
0068B116    jz 0x0068B28A
0068B11C    movzx edx, ax
0068B11F    cmp edx, dword ptr ds:[ecx+0x04]
0068B122    jnb 0x0068B28A
0068B128    imul edi, edx, 0x64
0068B12B    add edi, dword ptr ds:[ecx]
0068B12D    cmp dword ptr ds:[edi+0x60], eax
0068B130    jnz 0x0068B28A
0068B136    test edi, edi
0068B138    jz 0x0068B28A
0068B13E    cmp dword ptr ds:[esi+0x58], 0x00
0068B142    jz 0x0068B28A
0068B148    nop dword ptr ds:[eax+eax*1], eax
0068B150    mov ecx, dword ptr ds:[esi+0x50]
0068B153    test ecx, ecx
0068B155    jz 0x0068B291
0068B15B    mov eax, dword ptr ds:[ecx+0x04]
0068B15E    mov dword ptr ds:[esi+0x50], eax
0068B161    test eax, eax
0068B163    jz 0x0068B16E
0068B165    mov dword ptr ds:[eax+0x08], 0x00
0068B16C    jmp 0x0068B175
0068B16E    mov dword ptr ds:[esi+0x54], 0x00
0068B175    mov eax, dword ptr ds:[ecx]
0068B177    mov edx, 0x0C
0068B17C    dec dword ptr ds:[esi+0x58]
0068B17F    mov dword ptr ss:[ebp-0x04], eax
0068B182    call 0x0064C080
0068B187    mov ecx, 0x0C
0068B18C    call 0x0064BFD0
0068B191    mov ebx, eax
0068B193    inc dword ptr ds:[ebx+0x0C]
0068B196    cmp dword ptr ds:[ebx], 0x00
0068B199    jnz 0x0068B1A2
0068B19B    mov ecx, ebx
0068B19D    call 0x0064BE70
0068B1A2    mov ecx, dword ptr ds:[ebx]
0068B1A4    mov eax, dword ptr ds:[ecx]
0068B1A6    mov dword ptr ds:[ebx], eax
0068B1A8    mov eax, dword ptr ss:[ebp-0x04]
0068B1AB    mov dword ptr ds:[ecx+0x08], 0x00
0068B1B2    mov dword ptr ds:[ecx], eax
0068B1B4    mov dword ptr ds:[ecx+0x04], 0x00
0068B1BB    mov eax, dword ptr ds:[edi+0x48]
0068B1BE    mov dword ptr ds:[ecx+0x08], eax
0068B1C1    mov eax, dword ptr ds:[edi+0x48]
0068B1C4    test eax, eax
0068B1C6    jz 0x0068B1CD
0068B1C8    mov dword ptr ds:[eax+0x04], ecx
0068B1CB    jmp 0x0068B1D0
0068B1CD    mov dword ptr ds:[edi+0x44], ecx
0068B1D0    inc dword ptr ds:[edi+0x4C]
0068B1D3    mov dword ptr ds:[edi+0x48], ecx
0068B1D6    cmp dword ptr ds:[esi+0x58], 0x00
0068B1DA    jnz 0x0068B150
0068B1E0    pop edi
0068B1E1    pop esi
0068B1E2    pop ebx
0068B1E3    mov esp, ebp
0068B1E5    pop ebp
0068B1E6    ret
0068B1E7    test eax, eax
0068B1E9    jnz 0x0068B28A
0068B1EF    cmp dword ptr ds:[esi+0x58], eax
0068B1F2    jz 0x0068B28A
0068B1F8    nop dword ptr ds:[eax+eax*1], eax
0068B200    mov edx, dword ptr ds:[esi+0x50]
0068B203    test edx, edx
0068B205    jz 0x0068B291
0068B20B    mov edx, dword ptr ds:[edx]
0068B20D    mov ecx, dword ptr ds:[0x0147ABF8]
0068B213    push dword ptr ds:[edx+0xFDEC]
0068B219    mov eax, dword ptr ds:[edx+0xFDE8]
0068B21F    mov edi, dword ptr ds:[ecx]
0068B221    add eax, edx
0068B223    push eax
0068B224    lea eax, ds:[edx+0xFDFC]
0068B22A    push eax
0068B22B    push dword ptr ds:[esi+0x20]
0068B22E    call dword ptr ds:[edi+0x10]
0068B231    mov ecx, dword ptr ds:[esi+0x50]
0068B234    mov eax, dword ptr ds:[ecx+0x04]
0068B237    mov dword ptr ds:[esi+0x50], eax
0068B23A    test eax, eax
0068B23C    jz 0x0068B247
0068B23E    mov dword ptr ds:[eax+0x08], 0x00
0068B245    jmp 0x0068B24E
0068B247    mov dword ptr ds:[esi+0x54], 0x00
0068B24E    mov edi, dword ptr ds:[ecx]
0068B250    mov edx, 0x0C
0068B255    dec dword ptr ds:[esi+0x58]
0068B258    call 0x0064C080
0068B25D    mov ecx, dword ptr ds:[0x0147ABF4]
0068B263    lea eax, ss:[ebp-0x08]
0068B266    push eax
0068B267    mov dword ptr ss:[ebp-0x08], edi
0068B26A    lea ecx, ds:[ecx+0x44]
0068B26D    call 0x0068B830
0068B272    cmp dword ptr ds:[esi+0x58], 0x00
0068B276    jnz 0x0068B200
0068B278    pop edi
0068B279    pop esi
0068B27A    pop ebx
0068B27B    mov esp, ebp
0068B27D    pop ebp
0068B27E    ret
0068B27F    cmp dword ptr ds:[esi+0x38], 0x04
0068B283    jnz 0x0068B28A
0068B285    call 0x0068AF60
0068B28A    pop edi
0068B28B    pop esi
0068B28C    pop ebx
0068B28D    mov esp, ebp
0068B28F    pop ebp
0068B290    ret
0068B291    push 0x877B6C
0068B296    push 0x53
0068B298    push 0x86E34C
0068B29D    mov edx, 0x801800
0068B2A2    mov ecx, 0x876FD4
0068B2A7    call 0x0063B870
0068B2AC    add esp, 0x0C
0068B2AF    call 0x0063BC30
0068B2B4    test al, al
0068B2B6    jz 0x0068B2B9
0068B2B8    int3
0068B2B9    call 0x0063BB00
0068B2BE    int3
0068B2BF    int3
0068B2C0    push ebp
0068B2C1    mov ebp, esp
0068B2C3    sub esp, 0x0C
0068B2C6    push esi
0068B2C7    mov esi, ecx
0068B2C9    mov eax, dword ptr ds:[esi+0x04]
0068B2CC    mov byte ptr ds:[esi+0xED64], 0x01
0068B2D3    cmp eax, 0x7D0
0068B2D8    jl 0x0068B390
0068B2DE    cmp eax, 0xBB8
0068B2E3    jl 0x0068B390
0068B2E9    cmp eax, 0xFA0
0068B2EE    jnl 0x0068B327
0068B2F0    cmp eax, 0xBB8
0068B2F5    jnz 0x0068B301
0068B2F7    call 0x006FE900
0068B2FC    jmp 0x0068B39C
0068B301    push 0x88C458
0068B306    push 0x815
0068B30B    push 0x88C3DC
0068B310    mov edx, 0x801800
0068B315    mov ecx, 0x801AA4
0068B31A    call 0x0063B870
0068B31F    add esp, 0x0C
0068B322    jmp 0x0068B432
0068B327    cmp eax, 0x1388
0068B32C    jnl 0x0068B389
0068B32E    cmp eax, 0xFA1
0068B333    jnle 0x0068B380
0068B335    jz 0x0068B342
0068B337    cmp eax, 0xFA0
0068B33C    jnz 0x0068B406
0068B342    mov ecx, dword ptr ds:[0x00CF65B8]
0068B348    push esi
0068B349    mov eax, dword ptr ds:[ecx]
0068B34B    call dword ptr ds:[eax+0x44]
0068B34E    cmp dword ptr ds:[esi+0x04], 0xFA0
0068B355    jnz 0x0068B39C
0068B357    mov eax, dword ptr ds:[esi]
0068B359    mov edx, dword ptr ds:[0x0147ABF4]
0068B35F    test eax, eax
0068B361    jz 0x0068B39C
0068B363    movzx ecx, ax
0068B366    cmp ecx, dword ptr ds:[edx+0x04]
0068B369    jnb 0x0068B39C
0068B36B    imul ecx, ecx, 0x64
0068B36E    add ecx, dword ptr ds:[edx]
0068B370    cmp dword ptr ds:[ecx+0x60], eax
0068B373    jnz 0x0068B39C
0068B375    test ecx, ecx
0068B377    jz 0x0068B39C
0068B379    call 0x006892C0
0068B37E    jmp 0x0068B39C
0068B380    cmp eax, 0xFA2
0068B385    jnz 0x0068B406
0068B387    jmp 0x0068B342
0068B389    cmp eax, 0xF4628
0068B38E    jnl 0x0068B39C
0068B390    mov ecx, dword ptr ds:[0x00CF65B8]
0068B396    push esi
0068B397    mov eax, dword ptr ds:[ecx]
0068B399    call dword ptr ds:[eax+0x44]
0068B39C    cmp byte ptr ds:[esi+0xED64], 0x00
0068B3A3    jz 0x0068B401
0068B3A5    mov eax, dword ptr ds:[esi+0xED40]
0068B3AB    mov dword ptr ss:[ebp-0x04], esi
0068B3AE    test eax, eax
0068B3B0    jz 0x0068B3EF
0068B3B2    cmp eax, 0x801800
0068B3B7    jz 0x0068B3EF
0068B3B9    cmp dword ptr ds:[0x00CF65BC], 0x00
0068B3C0    jz 0x0068B3E5
0068B3C2    cmp byte ptr ds:[eax], 0x00
0068B3C5    jz 0x0068B3E5
0068B3C7    lea ecx, ds:[esi+0xED40]
0068B3CD    call 0x0063D4E0
0068B3D2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068B3D6    jnz 0x0068B3E5
0068B3D8    mov edx, dword ptr ds:[eax+0x0C]
0068B3DB    mov ecx, eax
0068B3DD    add edx, 0x10
0068B3E0    call 0x0064C080
0068B3E5    mov dword ptr ds:[esi+0xED40], 0x801800
0068B3EF    mov ecx, dword ptr ds:[0x0147ABF4]
0068B3F5    lea eax, ss:[ebp-0x04]
0068B3F8    push eax
0068B3F9    lea ecx, ds:[ecx+0x50]
0068B3FC    call 0x0068B830
0068B401    pop esi
0068B402    mov esp, ebp
0068B404    pop ebp
0068B405    ret
0068B406    push eax
0068B407    push 0x877A64
0068B40C    call 0x0063B5F0
0068B411    push 0x877AB0
0068B416    push 0x5FE
0068B41B    push 0x8773A8
0068B420    mov edx, 0x801800
0068B425    mov ecx, 0x801AA4
0068B42A    call 0x0063B870
0068B42F    add esp, 0x14
0068B432    call 0x0063BC30
0068B437    test al, al
0068B439    jz 0x0068B43C
0068B43B    int3
0068B43C    call 0x0063BB00
0068B441    int3
0068B442    int3
0068B443    int3
0068B444    int3
0068B445    int3
0068B446    int3
0068B447    int3
0068B448    int3
0068B449    int3
0068B44A    int3
0068B44B    int3
0068B44C    int3
0068B44D    int3
0068B44E    int3
0068B44F    int3
0068B450    push ebx
0068B451    mov ebx, esp
0068B453    sub esp, 0x08
0068B456    and esp, 0xFFFFFFF0
0068B459    add esp, 0x04
0068B45C    push ebp
0068B45D    mov ebp, dword ptr ds:[ebx+0x04]
0068B460    mov dword ptr ss:[esp+0x04], ebp
0068B464    mov ebp, esp
0068B466    sub esp, 0x28
0068B469    cmp dword ptr ds:[0x0147ABF4], 0x00
0068B470    push esi
0068B471    push edi
0068B472    jz 0x0068B6DF
0068B478    xor esi, esi
0068B47A    nop word ptr ds:[eax+eax*1], ax
0068B480    mov ecx, dword ptr ds:[0x0147ABF4]
0068B486    test esi, esi
0068B488    jnz 0x0068B48F
0068B48A    mov esi, dword ptr ds:[ecx+0x1C]
0068B48D    jmp 0x0068B492
0068B48F    add esi, 0x10
0068B492    mov eax, dword ptr ds:[ecx+0x20]
0068B495    shl eax, 0x04
0068B498    add eax, dword ptr ds:[ecx+0x1C]
0068B49B    cmp esi, eax
0068B49D    jnb 0x0068B4B0
0068B49F    nop
0068B4A0    test dword ptr ds:[esi+0x0C], 0xFFFF0000
0068B4A7    jnz 0x0068B4C7
0068B4A9    add esi, 0x10
0068B4AC    cmp esi, eax
0068B4AE    jb 0x0068B4A0
0068B4B0    xor esi, esi
0068B4B2    mov ecx, dword ptr ds:[0x0147ABF4]
0068B4B8    test esi, esi
0068B4BA    jnz 0x0068B549
0068B4C0    mov esi, dword ptr ds:[ecx]
0068B4C2    jmp 0x0068B54C
0068B4C7    mov ecx, dword ptr ds:[0x0147ABF8]
0068B4CD    lea edx, ss:[ebp-0x20]
0068B4D0    mov eax, dword ptr ds:[esi+0x08]
0068B4D3    xorps xmm0, xmm0
0068B4D6    movaps xmmword ptr ss:[ebp-0x20], xmm0
0068B4DA    mov dword ptr ss:[ebp-0x20], eax
0068B4DD    movaps xmmword ptr ss:[ebp-0x10], xmm0
0068B4E1    mov eax, dword ptr ds:[ecx]
0068B4E3    push edx
0068B4E4    push dword ptr ds:[esi+0x04]
0068B4E7    mov eax, dword ptr ds:[eax+0x24]
0068B4EA    call eax
0068B4EC    mov edi, eax
0068B4EE    test edi, edi
0068B4F0    jz 0x0068B480
0068B4F2    call 0x00689090
0068B4F7    movups xmm0, xmmword ptr ss:[ebp-0x20]
0068B4FB    mov edx, 0x5DD
0068B500    mov ecx, eax
0068B502    movups xmmword ptr ds:[eax], xmm0
0068B505    movups xmm0, xmmword ptr ss:[ebp-0x10]
0068B509    mov dword ptr ds:[eax+0x20], edi
0068B50C    mov dword ptr ds:[eax+0x3C], 0x01
0068B513    movups xmmword ptr ds:[eax+0x10], xmm0
0068B517    mov dword ptr ds:[eax+0x24], 0x01
0068B51E    mov dword ptr ds:[eax+0x38], 0x04
0068B525    call 0x006891A0
0068B52A    mov ecx, dword ptr ds:[0x0147ABF8]
0068B530    lea edx, ss:[ebp-0x20]
0068B533    push edx
0068B534    push dword ptr ds:[esi+0x04]
0068B537    mov eax, dword ptr ds:[ecx]
0068B539    mov eax, dword ptr ds:[eax+0x24]
0068B53C    call eax
0068B53E    mov edi, eax
0068B540    test edi, edi
0068B542    jnz 0x0068B4F2
0068B544    jmp 0x0068B480
0068B549    add esi, 0x64
0068B54C    imul eax, dword ptr ds:[ecx+0x04], 0x64
0068B550    add eax, dword ptr ds:[ecx]
0068B552    cmp esi, eax
0068B554    jnb 0x0068B566
0068B556    test dword ptr ds:[esi+0x60], 0xFFFF0000
0068B55D    jnz 0x0068B593
0068B55F    add esi, 0x64
0068B562    cmp esi, eax
0068B564    jb 0x0068B556
0068B566    mov esi, dword ptr ds:[0x0147ABF4]
0068B56C    cmp dword ptr ds:[esi+0x40], 0x00
0068B570    jz 0x0068B6DF
0068B576    mov ecx, dword ptr ds:[esi+0x38]
0068B579    mov eax, dword ptr ds:[ecx+0x04]
0068B57C    mov dword ptr ds:[esi+0x38], eax
0068B57F    test eax, eax
0068B581    jz 0x0068B670
0068B587    mov dword ptr ds:[eax+0x08], 0x00
0068B58E    jmp 0x0068B677
0068B593    mov eax, dword ptr ds:[esi+0x24]
0068B596    cmp eax, 0x01
0068B599    jz 0x0068B5C7
0068B59B    cmp eax, 0x02
0068B59E    jz 0x0068B5C7
0068B5A0    cmp eax, 0x03
0068B5A3    jz 0x0068B5C7
0068B5A5    cmp eax, 0x04
0068B5A8    jz 0x0068B5C7
0068B5AA    test eax, eax
0068B5AC    jz 0x0068B5CE
0068B5AE    cmp eax, 0x05
0068B5B1    jz 0x0068B5CE
0068B5B3    push 0x877AEC
0068B5B8    push 0x681
0068B5BD    mov ecx, 0x801AA4
0068B5C2    jmp 0x0068B6F7
0068B5C7    mov ecx, esi
0068B5C9    call 0x0068AA70
0068B5CE    cmp dword ptr ds:[esi+0x38], 0x04
0068B5D2    jnz 0x0068B4B2
0068B5D8    mov eax, dword ptr ds:[esi+0x24]
0068B5DB    cmp eax, 0x05
0068B5DE    jz 0x0068B608
0068B5E0    cmp eax, 0x01
0068B5E3    jz 0x0068B601
0068B5E5    cmp eax, 0x02
0068B5E8    jz 0x0068B601
0068B5EA    cmp eax, 0x03
0068B5ED    jz 0x0068B601
0068B5EF    cmp eax, 0x04
0068B5F2    jz 0x0068B601
0068B5F4    test eax, eax
0068B5F6    jnz 0x0068B65C
0068B5F8    mov ecx, esi
0068B5FA    call 0x0068ADC0
0068B5FF    jmp 0x0068B608
0068B601    mov ecx, esi
0068B603    call 0x0068ABB0
0068B608    mov eax, dword ptr ds:[esi+0x24]
0068B60B    cmp eax, 0x02
0068B60E    jz 0x0068B650
0068B610    cmp eax, 0x03
0068B613    jz 0x0068B650
0068B615    cmp eax, 0x04
0068B618    jz 0x0068B4B2
0068B61E    cmp eax, 0x01
0068B621    jz 0x0068B644
0068B623    cmp eax, 0x05
0068B626    jz 0x0068B644
0068B628    test eax, eax
0068B62A    jz 0x0068B4B2
0068B630    push 0x877A84
0068B635    push 0x5D5
0068B63A    mov ecx, 0x801AA4
0068B63F    jmp 0x0068B6F7
0068B644    mov ecx, esi
0068B646    call 0x0068A830
0068B64B    jmp 0x0068B4B2
0068B650    mov ecx, esi
0068B652    call 0x0068A4B0
0068B657    jmp 0x0068B4B2
0068B65C    push 0x877A84
0068B661    push 0x5C1
0068B666    mov ecx, 0x801AA4
0068B66B    jmp 0x0068B6F7
0068B670    mov dword ptr ds:[esi+0x3C], 0x00
0068B677    mov edi, dword ptr ds:[ecx]
0068B679    mov edx, 0x0C
0068B67E    dec dword ptr ds:[esi+0x40]
0068B681    call 0x0064C080
0068B686    cmp dword ptr ds:[edi+0x04], 0x3E8
0068B68D    jle 0x0068B6E8
0068B68F    mov ecx, edi
0068B691    call 0x0068B2C0
0068B696    mov eax, dword ptr ds:[edi+0x04]
0068B699    cmp eax, 0x5DE
0068B69E    jz 0x0068B6AE
0068B6A0    cmp eax, 0x3EC
0068B6A5    jz 0x0068B6AE
0068B6A7    cmp eax, 0xFA2
0068B6AC    jnz 0x0068B6D5
0068B6AE    mov eax, dword ptr ds:[edi]
0068B6B0    mov edx, dword ptr ds:[0x0147ABF4]
0068B6B6    test eax, eax
0068B6B8    jz 0x0068B6D5
0068B6BA    movzx ecx, ax
0068B6BD    cmp ecx, dword ptr ds:[edx+0x04]
0068B6C0    jnb 0x0068B6D5
0068B6C2    imul ecx, ecx, 0x64
0068B6C5    add ecx, dword ptr ds:[edx]
0068B6C7    cmp dword ptr ds:[ecx+0x60], eax
0068B6CA    jnz 0x0068B6D5
0068B6CC    test ecx, ecx
0068B6CE    jz 0x0068B6D5
0068B6D0    call 0x006892C0
0068B6D5    cmp dword ptr ds:[esi+0x40], 0x00
0068B6D9    jnz 0x0068B576
0068B6DF    pop edi
0068B6E0    pop esi
0068B6E1    mov esp, ebp
0068B6E3    pop ebp
0068B6E4    mov esp, ebx
0068B6E6    pop ebx
0068B6E7    ret
0068B6E8    push 0x877A98
0068B6ED    push 0x63F
0068B6F2    mov ecx, 0x877AC4
0068B6F7    push 0x8773A8
0068B6FC    mov edx, 0x801800
0068B701    call 0x0063B870
0068B706    add esp, 0x0C
0068B709    call 0x0063BC30
0068B70E    test al, al
0068B710    jz 0x0068B713
0068B712    int3
0068B713    call 0x0063BB00
0068B718    int3
0068B719    int3
0068B71A    int3
0068B71B    int3
0068B71C    int3
0068B71D    int3
0068B71E    int3
0068B71F    int3
0068B720    push ebp
0068B721    mov ebp, esp
0068B723    sub esp, 0x1C
0068B726    mov eax, dword ptr ds:[0x0147ABF4]
0068B72B    push ebx
0068B72C    push esi
0068B72D    mov esi, ecx
0068B72F    mov dword ptr ss:[ebp-0x08], edx
0068B732    push edi
0068B733    test esi, esi
0068B735    jz 0x0068B7F3
0068B73B    movzx ecx, si
0068B73E    cmp ecx, dword ptr ds:[eax+0x04]
0068B741    jnb 0x0068B7F3
0068B747    imul ebx, ecx, 0x64
0068B74A    add ebx, dword ptr ds:[eax]
0068B74C    cmp dword ptr ds:[ebx+0x60], esi
0068B74F    jnz 0x0068B7F3
0068B755    mov edi, dword ptr ss:[ebp+0x08]
0068B758    mov eax, dword ptr ds:[edi+0x0C]
0068B75B    test eax, eax
0068B75D    jnz 0x0068B775
0068B75F    push 0x87943C
0068B764    push 0x6D
0068B766    push 0x879400
0068B76B    mov ecx, 0x87948C
0068B770    jmp 0x0068B80B
0068B775    mov ecx, dword ptr ss:[ebp+0x0C]
0068B778    mov edx, edi
0068B77A    mov dword ptr ss:[ebp-0x14], eax
0068B77D    lea eax, ss:[ebp-0x04]
0068B780    mov dword ptr ss:[ebp-0x0C], eax
0068B783    lea eax, ss:[ebp-0x1C]
0068B786    push eax
0068B787    push 0x00
0068B789    mov dword ptr ss:[ebp-0x04], 0x00
0068B790    mov dword ptr ss:[ebp-0x1C], 0x00
0068B797    mov dword ptr ss:[ebp-0x18], 0x00
0068B79E    mov byte ptr ss:[ebp-0x10], 0x01
0068B7A2    call 0x00694DA0
0068B7A7    push dword ptr ss:[ebp-0x08]
0068B7AA    mov edx, dword ptr ss:[ebp-0x14]
0068B7AD    lea ecx, ds:[ebx+0x50]
0068B7B0    call 0x00689E00
0068B7B5    mov edx, dword ptr ss:[ebp-0x14]
0068B7B8    lea ecx, ds:[ebx+0x50]
0068B7BB    add esp, 0x0C
0068B7BE    call 0x00689B50
0068B7C3    mov esi, dword ptr ds:[ebx+0x54]
0068B7C6    test esi, esi
0068B7C8    jz 0x0068B7FA
0068B7CA    mov esi, dword ptr ds:[esi]
0068B7CC    mov edx, edi
0068B7CE    mov ecx, dword ptr ss:[ebp+0x0C]
0068B7D1    push 0x00
0068B7D3    mov eax, dword ptr ds:[esi+0xFDE8]
0068B7D9    add eax, esi
0068B7DB    add eax, dword ptr ds:[esi+0xFDEC]
0068B7E1    push eax
0068B7E2    call 0x00695020
0068B7E7    mov eax, dword ptr ss:[ebp-0x14]
0068B7EA    add esp, 0x08
0068B7ED    add dword ptr ds:[esi+0xFDEC], eax
0068B7F3    pop edi
0068B7F4    pop esi
0068B7F5    pop ebx
0068B7F6    mov esp, ebp
0068B7F8    pop ebp
0068B7F9    ret
0068B7FA    push 0x877BA0
0068B7FF    push 0x5A
0068B801    push 0x86E34C
0068B806    mov ecx, 0x877B90
0068B80B    mov edx, 0x801800
0068B810    call 0x0063B870
0068B815    add esp, 0x0C
0068B818    call 0x0063BC30
0068B81D    test al, al
0068B81F    jz 0x0068B822
0068B821    int3
0068B822    call 0x0063BB00
0068B827    int3
0068B828    int3
0068B829    int3
0068B82A    int3
0068B82B    int3
0068B82C    int3
0068B82D    int3
0068B82E    int3
0068B82F    int3
0068B830    push ebp
0068B831    mov ebp, esp
0068B833    push esi
0068B834    mov esi, ecx
0068B836    mov ecx, 0x0C
0068B83B    push edi
0068B83C    call 0x0064BFD0
0068B841    mov edi, eax
0068B843    inc dword ptr ds:[edi+0x0C]
0068B846    cmp dword ptr ds:[edi], 0x00
0068B849    jnz 0x0068B852
0068B84B    mov ecx, edi
0068B84D    call 0x0064BE70
0068B852    mov ecx, dword ptr ds:[edi]
0068B854    xorps xmm0, xmm0
0068B857    mov eax, dword ptr ds:[ecx]
0068B859    mov dword ptr ds:[edi], eax
0068B85B    mov eax, dword ptr ss:[ebp+0x08]
0068B85E    movq qword ptr ds:[ecx], xmm0
0068B862    mov dword ptr ds:[ecx+0x08], 0x00
0068B869    mov eax, dword ptr ds:[eax]
0068B86B    mov dword ptr ds:[ecx], eax
0068B86D    mov eax, dword ptr ds:[esi+0x04]
0068B870    mov dword ptr ds:[ecx+0x08], eax
0068B873    mov eax, dword ptr ds:[esi+0x04]
0068B876    test eax, eax
0068B878    jz 0x0068B889
0068B87A    mov dword ptr ds:[eax+0x04], ecx
0068B87D    inc dword ptr ds:[esi+0x08]
0068B880    pop edi
0068B881    mov dword ptr ds:[esi+0x04], ecx
0068B884    pop esi
0068B885    pop ebp
0068B886    ret 0x04
0068B889    inc dword ptr ds:[esi+0x08]
0068B88C    pop edi
0068B88D    mov dword ptr ds:[esi], ecx
0068B88F    mov dword ptr ds:[esi+0x04], ecx
0068B892    pop esi
0068B893    pop ebp
// FUNCTION END
