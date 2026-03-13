// FUNCTION START: 006AAFF0 ~ 006AB479  [idx: 566]
// ============================================================
006AAFF0    push ebp
006AAFF1    mov ebp, esp
006AAFF3    sub esp, 0x1C
006AAFF6    push ebx
006AAFF7    push esi
006AAFF8    mov esi, dword ptr ss:[ebp+0x0C]
006AAFFB    mov ebx, edx
006AAFFD    push edi
006AAFFE    mov edi, dword ptr ss:[ebp+0x08]
006AB001    mov edx, esi
006AB003    mov ecx, edi
006AB005    call 0x007200A0
006AB00A    push ecx
006AB00B    test eax, eax
006AB00D    mov edx, esi
006AB00F    lea eax, ss:[ebp-0x04]
006AB012    mov ecx, edi
006AB014    push eax
006AB015    lea eax, ss:[ebp-0x10]
006AB018    push eax
006AB019    lea eax, ss:[ebp-0x14]
006AB01C    push eax
006AB01D    jz 0x006AB0E4
006AB023    call 0x0071FFC0
006AB028    add esp, 0x10
006AB02B    mov dword ptr ss:[ebp-0x18], eax
006AB02E    test eax, eax
006AB030    jnz 0x006AB046
006AB032    push 0x87B54C
006AB037    push 0x399
006AB03C    mov ecx, 0x87B4EC
006AB041    jmp 0x006AB174
006AB046    mov eax, dword ptr ss:[ebp-0x04]
006AB049    cmp eax, 0x04
006AB04C    jnz 0x006AB053
006AB04E    lea esi, ds:[eax+0x70]
006AB051    jmp 0x006AB06D
006AB053    cmp eax, 0x03
006AB056    jnz 0x006AB05F
006AB058    mov esi, 0x3E8
006AB05D    jmp 0x006AB06D
006AB05F    cmp eax, 0x01
006AB062    jnz 0x006AB165
006AB068    mov esi, 0x72
006AB06D    mov edi, dword ptr ss:[ebp-0x14]
006AB070    lea eax, ds:[esi-0x0D]
006AB073    mov dword ptr ss:[ebp-0x08], esi
006AB076    cmp eax, 0x08
006AB079    jnbe 0x006AB0A2
006AB07B    movzx eax, byte ptr ds:[eax+0x6AB1A0]
006AB082    jmp dword ptr ds:[eax*4+0x6AB198]
006AB089    push 0x87B218
006AB08E    push 0x85
006AB093    push 0x87B1B4
006AB098    mov ecx, 0x87B1F4
006AB09D    jmp 0x006AB179
006AB0A2    mov ecx, esi
006AB0A4    call 0x006A9450
006AB0A9    imul eax, edi
006AB0AC    cmp eax, 0x04
006AB0AF    jnl 0x006AB0B8
006AB0B1    mov eax, 0x04
006AB0B6    jmp 0x006AB0C2
006AB0B8    mov ecx, esi
006AB0BA    call 0x006A9450
006AB0BF    imul eax, edi
006AB0C2    mov edx, ebx
006AB0C4    mov dword ptr ss:[ebp-0x0C], eax
006AB0C7    lea ecx, ss:[ebp-0x18]
006AB0CA    call 0x006A9DE0
006AB0CF    push dword ptr ss:[ebp-0x18]
006AB0D2    call dword ptr ds:[0x00775528]
006AB0D8    add esp, 0x04
006AB0DB    mov al, 0x01
006AB0DD    pop edi
006AB0DE    pop esi
006AB0DF    pop ebx
006AB0E0    mov esp, ebp
006AB0E2    pop ebp
006AB0E3    ret
006AB0E4    call 0x0071FD70
006AB0E9    add esp, 0x10
006AB0EC    mov dword ptr ss:[ebp-0x18], eax
006AB0EF    test eax, eax
006AB0F1    jnz 0x006AB104
006AB0F3    push 0x87B54C
006AB0F8    push 0x3BA
006AB0FD    mov ecx, 0x87B4EC
006AB102    jmp 0x006AB144
006AB104    mov eax, dword ptr ss:[ebp-0x04]
006AB107    cmp eax, 0x04
006AB10A    jnz 0x006AB11E
006AB10C    mov ecx, dword ptr ss:[ebp-0x14]
006AB10F    mov edx, 0x02
006AB114    mov dword ptr ss:[ebp-0x08], edx
006AB117    call 0x006A9570
006AB11C    jmp 0x006AB0C2
006AB11E    cmp eax, 0x03
006AB121    jnz 0x006AB135
006AB123    mov ecx, dword ptr ss:[ebp-0x14]
006AB126    mov edx, 0x14
006AB12B    mov dword ptr ss:[ebp-0x08], edx
006AB12E    call 0x006A9570
006AB133    jmp 0x006AB0C2
006AB135    push 0x87B54C
006AB13A    push 0x3D8
006AB13F    mov ecx, 0x801AA4
006AB144    push 0x87B3F4
006AB149    mov edx, 0x801800
006AB14E    call 0x0063B870
006AB153    add esp, 0x0C
006AB156    call 0x0063BC30
006AB15B    test al, al
006AB15D    jz 0x006AB160
006AB15F    int3
006AB160    call 0x0063BB00
006AB165    push 0x87B54C
006AB16A    push 0x3A9
006AB16F    mov ecx, 0x801AA4
006AB174    push 0x87B3F4
006AB179    mov edx, 0x801800
006AB17E    call 0x0063B870
006AB183    add esp, 0x0C
006AB186    call 0x0063BC30
006AB18B    test al, al
006AB18D    jz 0x006AB190
006AB18F    int3
006AB190    call 0x0063BB00
006AB195    nop dword ptr ds:[eax], eax
006AB198    mov dword ptr ds:[eax-0x4F5DFF96], esi
006AB19E    push 0x00
006AB1A0    byte 0
006AB1A1    byte 0
006AB1A2    add byte ptr ds:[eax], al
006AB1A4    add byte ptr ds:[eax], al
006AB1A6    add dword ptr ds:[ecx], eax
006AB1A8    add ah, cl
006AB1AA    int3
006AB1AB    int3
006AB1AC    int3
006AB1AD    int3
006AB1AE    int3
006AB1AF    int3
006AB1B0    push ebp
006AB1B1    mov ebp, esp
006AB1B3    sub esp, 0x38
006AB1B6    mov eax, edx
006AB1B8    push ebx
006AB1B9    push esi
006AB1BA    mov esi, dword ptr ss:[ebp+0x10]
006AB1BD    mov dword ptr ss:[ebp-0x04], eax
006AB1C0    movups xmm0, xmmword ptr ds:[eax]
006AB1C3    mov eax, dword ptr ds:[eax+0x10]
006AB1C6    mov dword ptr ss:[ebp-0x14], eax
006AB1C9    push edi
006AB1CA    mov edi, ecx
006AB1CC    movups xmmword ptr ss:[ebp-0x24], xmm0
006AB1D0    cmp esi, 0x01
006AB1D3    jz 0x006AB1E8
006AB1D5    mov ecx, dword ptr ss:[ebp-0x18]
006AB1D8    imul ecx, dword ptr ss:[ebp-0x1C]
006AB1DC    call 0x00687730
006AB1E1    mov ebx, eax
006AB1E3    mov dword ptr ss:[ebp-0x24], ebx
006AB1E6    jmp 0x006AB1EB
006AB1E8    mov ebx, dword ptr ss:[ebp-0x24]
006AB1EB    cmp edi, 0x0B
006AB1EE    jnz 0x006AB2F2
006AB1F4    mov edx, dword ptr ss:[ebp+0x0C]
006AB1F7    lea eax, ss:[ebp-0x10]
006AB1FA    push ecx
006AB1FB    mov ecx, dword ptr ss:[ebp+0x08]
006AB1FE    push eax
006AB1FF    call 0x0072F030
006AB204    mov esi, eax
006AB206    add esp, 0x08
006AB209    mov dword ptr ss:[ebp-0x38], esi
006AB20C    test esi, esi
006AB20E    jnz 0x006AB224
006AB210    push 0x88DE18
006AB215    push 0xC3
006AB21A    mov ecx, 0x87B4EC
006AB21F    jmp 0x006AB321
006AB224    mov eax, dword ptr ss:[ebp-0x0C]
006AB227    mov ecx, dword ptr ss:[ebp-0x10]
006AB22A    mov dword ptr ss:[ebp-0x30], eax
006AB22D    movzx eax, byte ptr ss:[ebp-0x08]
006AB231    mov dword ptr ss:[ebp-0x34], ecx
006AB234    cmp eax, 0x04
006AB237    jnz 0x006AB23E
006AB239    lea edx, ds:[eax-0x03]
006AB23C    jmp 0x006AB24C
006AB23E    cmp eax, 0x03
006AB241    jnz 0x006AB312
006AB247    mov edx, 0x05
006AB24C    mov dword ptr ss:[ebp-0x28], edx
006AB24F    call 0x006A9570
006AB254    lea edx, ss:[ebp-0x24]
006AB257    mov dword ptr ss:[ebp-0x2C], eax
006AB25A    lea ecx, ss:[ebp-0x38]
006AB25D    call 0x006A9DE0
006AB262    push esi
006AB263    call dword ptr ds:[0x00775524]
006AB269    mov esi, dword ptr ss:[ebp+0x10]
006AB26C    add esp, 0x04
006AB26F    cmp esi, 0x01
006AB272    jz 0x006AB2E9
006AB274    mov edi, dword ptr ss:[ebp-0x20]
006AB277    sub esp, 0x20
006AB27A    mov eax, edi
006AB27C    mov ecx, dword ptr ss:[ebp-0x04]
006AB27F    cdq
006AB280    idiv esi
006AB282    push 0x04
006AB284    mov esi, eax
006AB286    sub esp, 0x18
006AB289    mov eax, dword ptr ss:[ebp-0x1C]
006AB28C    cdq
006AB28D    idiv dword ptr ss:[ebp+0x10]
006AB290    mov dword ptr ds:[ecx+0x04], esi
006AB293    mov ecx, eax
006AB295    mov dword ptr ss:[esp+0x10], 0x3F800000
006AB29D    mov eax, dword ptr ss:[ebp-0x04]
006AB2A0    mov dword ptr ss:[esp+0x0C], 0x3F800000
006AB2A8    mov dword ptr ss:[esp+0x08], 0x00
006AB2B0    mov dword ptr ss:[esp+0x04], 0x00
006AB2B8    mov dword ptr ds:[eax+0x08], ecx
006AB2BB    mov eax, dword ptr ss:[ebp-0x18]
006AB2BE    cdq
006AB2BF    idiv dword ptr ss:[ebp+0x10]
006AB2C2    mov edx, dword ptr ss:[ebp-0x04]
006AB2C5    push ecx
006AB2C6    push esi
006AB2C7    push dword ptr ds:[edx]
006AB2C9    mov dword ptr ds:[edx+0x0C], eax
006AB2CC    mov edx, ebx
006AB2CE    push ecx
006AB2CF    push dword ptr ss:[ebp-0x1C]
006AB2D2    push edi
006AB2D3    call 0x0071DDA0
006AB2D8    add esp, 0x54
006AB2DB    test ebx, ebx
006AB2DD    jz 0x006AB2E9
006AB2DF    push ebx
006AB2E0    call dword ptr ds:[0x00775524]
006AB2E6    add esp, 0x04
006AB2E9    mov al, 0x01
006AB2EB    pop edi
006AB2EC    pop esi
006AB2ED    pop ebx
006AB2EE    mov esp, ebp
006AB2F0    pop ebp
006AB2F1    ret
006AB2F2    push dword ptr ss:[ebp+0x0C]
006AB2F5    lea edx, ss:[ebp-0x24]
006AB2F8    push dword ptr ss:[ebp+0x08]
006AB2FB    call 0x006AAFF0
006AB300    add esp, 0x08
006AB303    test al, al
006AB305    jnz 0x006AB26F
006AB30B    pop edi
006AB30C    pop esi
006AB30D    pop ebx
006AB30E    mov esp, ebp
006AB310    pop ebp
006AB311    ret
006AB312    push 0x88DE18
006AB317    push 0xDC
006AB31C    mov ecx, 0x801AA4
006AB321    push 0x88DDC0
006AB326    mov edx, 0x801800
006AB32B    call 0x0063B870
006AB330    add esp, 0x0C
006AB333    call 0x0063BC30
006AB338    test al, al
006AB33A    jz 0x006AB33D
006AB33C    int3
006AB33D    call 0x0063BB00
006AB342    int3
006AB343    int3
006AB344    int3
006AB345    int3
006AB346    int3
006AB347    int3
006AB348    int3
006AB349    int3
006AB34A    int3
006AB34B    int3
006AB34C    int3
006AB34D    int3
006AB34E    int3
006AB34F    int3
006AB350    push ebp
006AB351    mov ebp, esp
006AB353    and esp, 0xFFFFFFF8
006AB356    sub esp, 0x24
006AB359    mov eax, ecx
006AB35B    mov dword ptr ss:[esp+0x04], edx
006AB35F    push ebx
006AB360    push esi
006AB361    mov esi, dword ptr ss:[ebp+0x08]
006AB364    mov ebx, dword ptr ds:[eax+0x04]
006AB367    mov dword ptr ss:[esp+0x14], eax
006AB36B    push edi
006AB36C    test ebx, ebx
006AB36E    jnz 0x006AB373
006AB370    mov ebx, dword ptr ds:[esi+0x10]
006AB373    mov eax, dword ptr ds:[esi+0x04]
006AB376    mov ecx, 0x10
006AB37B    mov dword ptr ds:[edx], eax
006AB37D    mov eax, dword ptr ds:[esi+0x08]
006AB380    mov dword ptr ds:[edx+0x04], eax
006AB383    mov dword ptr ds:[edx+0x10], 0x01
006AB38A    mov dword ptr ds:[edx+0x3C], 0x01
006AB391    call 0x00687730
006AB396    mov ecx, dword ptr ss:[esp+0x10]
006AB39A    xorps xmm0, xmm0
006AB39D    push ebx
006AB39E    movups xmmword ptr ds:[eax], xmm0
006AB3A1    mov dword ptr ds:[ecx+0x48], eax
006AB3A4    mov edx, dword ptr ds:[ecx+0x04]
006AB3A7    mov dword ptr ds:[ecx+0x14], 0x08
006AB3AE    mov dword ptr ds:[ecx+0x18], ebx
006AB3B1    mov dword ptr ds:[ecx+0x1C], 0x00
006AB3B8    mov ecx, dword ptr ds:[ecx]
006AB3BA    call 0x006A9660
006AB3BF    mov ecx, dword ptr ss:[esp+0x14]
006AB3C3    add esp, 0x04
006AB3C6    mov edi, dword ptr ss:[ebp+0x10]
006AB3C9    mov ecx, dword ptr ds:[ecx+0x48]
006AB3CC    mov dword ptr ss:[esp+0x14], ecx
006AB3D0    mov dword ptr ds:[ecx], eax
006AB3D2    cmp dword ptr ds:[esi+0x10], ebx
006AB3D5    jnz 0x006AB3F1
006AB3D7    cmp edi, 0x02
006AB3DA    jz 0x006AB3F1
006AB3DC    mov eax, dword ptr ds:[esi]
006AB3DE    mov edx, esi
006AB3E0    mov edi, dword ptr ss:[ebp+0x0C]
006AB3E3    push edi
006AB3E4    mov dword ptr ds:[ecx+0x08], eax
006AB3E7    call 0x006AA120
006AB3EC    add esp, 0x04
006AB3EF    jmp 0x006AB459
006AB3F1    mov ecx, eax
006AB3F3    call 0x00687730
006AB3F8    mov ecx, dword ptr ss:[esp+0x14]
006AB3FC    mov edx, ebx
006AB3FE    mov dword ptr ss:[esp+0x1C], eax
006AB402    mov dword ptr ds:[ecx+0x08], eax
006AB405    mov eax, dword ptr ss:[esp+0x10]
006AB409    mov ecx, dword ptr ds:[eax]
006AB40B    mov eax, dword ptr ds:[eax+0x04]
006AB40E    mov dword ptr ss:[esp+0x20], ecx
006AB412    mov dword ptr ss:[esp+0x24], eax
006AB416    call 0x006A9570
006AB41B    lea edx, ss:[esp+0x1C]
006AB41F    mov dword ptr ss:[esp+0x28], eax
006AB423    mov ecx, esi
006AB425    mov dword ptr ss:[esp+0x2C], ebx
006AB429    call 0x006A9DE0
006AB42E    cmp edi, 0x02
006AB431    mov edi, dword ptr ss:[ebp+0x0C]
006AB434    jz 0x006AB443
006AB436    push edi
006AB437    lea edx, ss:[esp+0x20]
006AB43B    call 0x006AA120
006AB440    add esp, 0x04
006AB443    mov eax, dword ptr ds:[esi]
006AB445    test eax, eax
006AB447    jz 0x006AB453
006AB449    push eax
006AB44A    call dword ptr ds:[0x00775524]
006AB450    add esp, 0x04
006AB453    mov dword ptr ds:[esi], 0x00
006AB459    mov eax, dword ptr ss:[esp+0x18]
006AB45D    cmp dword ptr ds:[eax+0x08], 0x00
006AB461    jnz 0x006AB471
006AB463    push edi
006AB464    push 0x87B518
006AB469    call 0x0063B5F0
006AB46E    add esp, 0x08
006AB471    pop edi
006AB472    pop esi
006AB473    mov al, 0x01
006AB475    pop ebx
006AB476    mov esp, ebp
006AB478    pop ebp
// FUNCTION END
