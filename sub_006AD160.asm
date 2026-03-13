// FUNCTION START: 006AD160 ~ 006AD55D  [idx: 56B]
// ============================================================
006AD160    push ebx
006AD161    mov ebx, esp
006AD163    sub esp, 0x08
006AD166    and esp, 0xFFFFFFF8
006AD169    add esp, 0x04
006AD16C    push ebp
006AD16D    mov ebp, dword ptr ds:[ebx+0x04]
006AD170    mov dword ptr ss:[esp+0x04], ebp
006AD174    mov ebp, esp
006AD176    push 0xFFFFFFFF
006AD178    push 0x76FB21
006AD17D    mov eax, dword ptr fs:[0x00000000]
006AD183    push eax
006AD184    push ebx
006AD185    sub esp, 0x20
006AD188    push esi
006AD189    push edi
006AD18A    mov eax, dword ptr ds:[0x008C4040]
006AD18F    xor eax, ebp
006AD191    push eax
006AD192    lea eax, ss:[ebp-0x0C]
006AD195    mov dword ptr fs:[0x00000000], eax
006AD19B    mov eax, dword ptr fs:[0x0000002C]
006AD1A1    mov ecx, dword ptr ds:[eax]
006AD1A3    mov eax, dword ptr ds:[0x01A9A2A0]
006AD1A8    cmp eax, dword ptr ds:[ecx+0x08]
006AD1AE    jle 0x006AD1F5
006AD1B0    push 0x1A9A2A0
006AD1B5    call 0x0075970E
006AD1BA    add esp, 0x04
006AD1BD    cmp dword ptr ds:[0x01A9A2A0], 0xFFFFFFFF
006AD1C4    jnz 0x006AD1F5
006AD1C6    mov edx, 0x12
006AD1CB    mov dword ptr ss:[ebp-0x04], 0x00
006AD1D2    mov ecx, 0x87B758
006AD1D7    call 0x0069F030
006AD1DC    push 0x1A9A2A0
006AD1E1    mov dword ptr ds:[0x01A9A2A4], eax
006AD1E6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006AD1ED    call 0x007596BD
006AD1F2    add esp, 0x04
006AD1F5    call 0x00646520
006AD1FA    test al, al
006AD1FC    movzx edi, al
006AD1FF    mov ecx, 0x7D0
006AD204    mov dword ptr ss:[ebp-0x14], 0x801800
006AD20B    mov edx, 0x3E8
006AD210    cmovz ecx, edx
006AD213    inc edi
006AD214    mov dword ptr ss:[ebp-0x04], 0x01
006AD21B    mov esi, dword ptr ds:[0x0147B06C]
006AD221    mov eax, dword ptr ds:[esi+0x68]
006AD224    cdq
006AD225    idiv ecx
006AD227    push eax
006AD228    mov eax, dword ptr ds:[esi+0x6C]
006AD22B    cdq
006AD22C    idiv ecx
006AD22E    push eax
006AD22F    mov eax, dword ptr ds:[esi+0x74]
006AD232    cdq
006AD233    idiv edi
006AD235    push eax
006AD236    mov eax, dword ptr ds:[esi+0x70]
006AD239    cdq
006AD23A    idiv edi
006AD23C    push eax
006AD23D    mov eax, dword ptr ds:[esi+0x64]
006AD240    cdq
006AD241    idiv edi
006AD243    push eax
006AD244    lea eax, ss:[ebp-0x1C]
006AD247    push 0x87B76C
006AD24C    push eax
006AD24D    call 0x0063DF30
006AD252    add esp, 0x1C
006AD255    mov byte ptr ss:[ebp-0x04], 0x02
006AD259    mov ecx, 0x801800
006AD25E    mov eax, dword ptr ds:[eax]
006AD260    test eax, eax
006AD262    cmovnz ecx, eax
006AD265    push ecx
006AD266    lea ecx, ss:[ebp-0x14]
006AD269    call 0x0063D960
006AD26E    mov byte ptr ss:[ebp-0x04], 0x03
006AD272    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD279    jz 0x006AD2A2
006AD27B    mov eax, dword ptr ss:[ebp-0x1C]
006AD27E    test eax, eax
006AD280    jz 0x006AD2A2
006AD282    cmp byte ptr ds:[eax], 0x00
006AD285    jz 0x006AD2A2
006AD287    lea ecx, ss:[ebp-0x1C]
006AD28A    call 0x0063D4E0
006AD28F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD293    jnz 0x006AD2A2
006AD295    mov edx, dword ptr ds:[eax+0x0C]
006AD298    mov ecx, eax
006AD29A    add edx, 0x10
006AD29D    call 0x0064C080
006AD2A2    mov byte ptr ss:[ebp-0x04], 0x01
006AD2A6    mov eax, dword ptr ds:[esi+0x90]
006AD2AC    cdq
006AD2AD    idiv edi
006AD2AF    push eax
006AD2B0    mov eax, dword ptr ds:[esi+0x8C]
006AD2B6    cdq
006AD2B7    idiv edi
006AD2B9    push eax
006AD2BA    mov eax, dword ptr ds:[esi+0x88]
006AD2C0    cdq
006AD2C1    idiv edi
006AD2C3    push eax
006AD2C4    lea eax, ss:[ebp-0x1C]
006AD2C7    push 0x87B7D4
006AD2CC    push eax
006AD2CD    call 0x0063DF30
006AD2D2    add esp, 0x14
006AD2D5    mov byte ptr ss:[ebp-0x04], 0x04
006AD2D9    mov ecx, 0x801800
006AD2DE    mov eax, dword ptr ds:[eax]
006AD2E0    test eax, eax
006AD2E2    cmovnz ecx, eax
006AD2E5    push ecx
006AD2E6    lea ecx, ss:[ebp-0x14]
006AD2E9    call 0x0063D960
006AD2EE    mov byte ptr ss:[ebp-0x04], 0x05
006AD2F2    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD2F9    jz 0x006AD322
006AD2FB    mov eax, dword ptr ss:[ebp-0x1C]
006AD2FE    test eax, eax
006AD300    jz 0x006AD322
006AD302    cmp byte ptr ds:[eax], 0x00
006AD305    jz 0x006AD322
006AD307    lea ecx, ss:[ebp-0x1C]
006AD30A    call 0x0063D4E0
006AD30F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD313    jnz 0x006AD322
006AD315    mov edx, dword ptr ds:[eax+0x0C]
006AD318    mov ecx, eax
006AD31A    add edx, 0x10
006AD31D    call 0x0064C080
006AD322    mov byte ptr ss:[ebp-0x04], 0x01
006AD326    mov eax, dword ptr ds:[esi+0x7C]
006AD329    cdq
006AD32A    idiv edi
006AD32C    push eax
006AD32D    mov eax, dword ptr ds:[esi+0x78]
006AD330    cdq
006AD331    idiv edi
006AD333    push eax
006AD334    lea eax, ss:[ebp-0x1C]
006AD337    push 0x87B7B0
006AD33C    push eax
006AD33D    call 0x0063DF30
006AD342    add esp, 0x10
006AD345    mov byte ptr ss:[ebp-0x04], 0x06
006AD349    mov ecx, 0x801800
006AD34E    mov eax, dword ptr ds:[eax]
006AD350    test eax, eax
006AD352    cmovnz ecx, eax
006AD355    push ecx
006AD356    lea ecx, ss:[ebp-0x14]
006AD359    call 0x0063D960
006AD35E    mov byte ptr ss:[ebp-0x04], 0x07
006AD362    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD369    jz 0x006AD392
006AD36B    mov eax, dword ptr ss:[ebp-0x1C]
006AD36E    test eax, eax
006AD370    jz 0x006AD392
006AD372    cmp byte ptr ds:[eax], 0x00
006AD375    jz 0x006AD392
006AD377    lea ecx, ss:[ebp-0x1C]
006AD37A    call 0x0063D4E0
006AD37F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD383    jnz 0x006AD392
006AD385    mov edx, dword ptr ds:[eax+0x0C]
006AD388    mov ecx, eax
006AD38A    add edx, 0x10
006AD38D    call 0x0064C080
006AD392    mov byte ptr ss:[ebp-0x04], 0x01
006AD396    mov eax, dword ptr ds:[esi+0x84]
006AD39C    cdq
006AD39D    idiv edi
006AD39F    push eax
006AD3A0    mov eax, dword ptr ds:[esi+0x80]
006AD3A6    cdq
006AD3A7    idiv edi
006AD3A9    push eax
006AD3AA    lea eax, ss:[ebp-0x18]
006AD3AD    push 0x87B82C
006AD3B2    push eax
006AD3B3    call 0x0063DF30
006AD3B8    add esp, 0x10
006AD3BB    mov byte ptr ss:[ebp-0x04], 0x08
006AD3BF    mov esi, 0x801800
006AD3C4    mov eax, dword ptr ds:[eax]
006AD3C6    mov ecx, esi
006AD3C8    test eax, eax
006AD3CA    cmovnz ecx, eax
006AD3CD    push ecx
006AD3CE    lea ecx, ss:[ebp-0x14]
006AD3D1    call 0x0063D960
006AD3D6    mov byte ptr ss:[ebp-0x04], 0x09
006AD3DA    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD3E1    jz 0x006AD40D
006AD3E3    mov eax, dword ptr ss:[ebp-0x18]
006AD3E6    test eax, eax
006AD3E8    jz 0x006AD40D
006AD3EA    cmp byte ptr ds:[eax], 0x00
006AD3ED    jz 0x006AD40D
006AD3EF    lea ecx, ss:[ebp-0x18]
006AD3F2    call 0x0063D4E0
006AD3F7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD3FB    jnz 0x006AD40D
006AD3FD    mov edx, dword ptr ds:[eax+0x0C]
006AD400    mov ecx, eax
006AD402    add edx, 0x10
006AD405    call 0x0064C080
006AD40A    mov dword ptr ss:[ebp-0x18], esi
006AD40D    mov byte ptr ss:[ebp-0x04], 0x01
006AD411    mov eax, dword ptr ds:[0x00CF65B8]
006AD416    cmp byte ptr ds:[eax+0x28], 0x00
006AD41A    jz 0x006AD4CC
006AD420    mov ecx, dword ptr ds:[0x0147B070]
006AD426    push 0x00
006AD428    mov eax, dword ptr ds:[ecx]
006AD42A    mov eax, dword ptr ds:[eax+0xB0]
006AD430    call eax
006AD432    mov ecx, dword ptr ds:[0x0147B070]
006AD438    fstp dword ptr ss:[ebp-0x20]
006AD43B    push 0x01
006AD43D    mov eax, dword ptr ds:[ecx]
006AD43F    mov eax, dword ptr ds:[eax+0xB0]
006AD445    call eax
006AD447    fstp dword ptr ss:[ebp-0x1C]
006AD44A    movss xmm0, dword ptr ss:[ebp-0x1C]
006AD44F    lea eax, ss:[ebp-0x1C]
006AD452    cvtps2pd xmm0, xmm0
006AD455    sub esp, 0x10
006AD458    movsd qword ptr ss:[esp+0x08], xmm0
006AD45E    movss xmm0, dword ptr ss:[ebp-0x20]
006AD463    cvtps2pd xmm0, xmm0
006AD466    movsd qword ptr ss:[esp], xmm0
006AD46B    push 0x87B808
006AD470    push eax
006AD471    call 0x0063DF30
006AD476    add esp, 0x18
006AD479    mov byte ptr ss:[ebp-0x04], 0x0A
006AD47D    lea ecx, ss:[ebp-0x14]
006AD480    mov eax, dword ptr ds:[eax]
006AD482    test eax, eax
006AD484    cmovnz esi, eax
006AD487    push esi
006AD488    call 0x0063D960
006AD48D    mov byte ptr ss:[ebp-0x04], 0x0B
006AD491    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD498    jz 0x006AD4C8
006AD49A    mov eax, dword ptr ss:[ebp-0x1C]
006AD49D    test eax, eax
006AD49F    jz 0x006AD4C8
006AD4A1    cmp byte ptr ds:[eax], 0x00
006AD4A4    jz 0x006AD4C8
006AD4A6    lea ecx, ss:[ebp-0x1C]
006AD4A9    call 0x0063D4E0
006AD4AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD4B2    jnz 0x006AD4C8
006AD4B4    mov edx, dword ptr ds:[eax+0x0C]
006AD4B7    mov ecx, eax
006AD4B9    add edx, 0x10
006AD4BC    call 0x0064C080
006AD4C1    mov dword ptr ss:[ebp-0x1C], 0x801800
006AD4C8    mov byte ptr ss:[ebp-0x04], 0x01
006AD4CC    movaps xmm0, xmmword ptr ds:[0x00893700]
006AD4D3    lea edx, ss:[ebp-0x30]
006AD4D6    sub esp, 0x0C
006AD4D9    lea ecx, ss:[ebp-0x14]
006AD4DC    movups xmmword ptr ss:[ebp-0x30], xmm0
006AD4E0    mov dword ptr ss:[esp+0x08], 0x00
006AD4E8    mov dword ptr ss:[esp+0x04], 0x00
006AD4F0    mov dword ptr ss:[esp], 0x3F800000
006AD4F7    push 0x01
006AD4F9    push dword ptr ds:[0x007E2AAC]
006AD4FF    push dword ptr ds:[0x007E5D1C]
006AD505    push dword ptr ds:[0x01A9A2A4]
006AD50B    call 0x006B74D0
006AD510    add esp, 0x1C
006AD513    mov dword ptr ss:[ebp-0x04], 0x0C
006AD51A    cmp dword ptr ds:[0x00CF65BC], 0x00
006AD521    jz 0x006AD54A
006AD523    mov eax, dword ptr ss:[ebp-0x14]
006AD526    test eax, eax
006AD528    jz 0x006AD54A
006AD52A    cmp byte ptr ds:[eax], 0x00
006AD52D    jz 0x006AD54A
006AD52F    lea ecx, ss:[ebp-0x14]
006AD532    call 0x0063D4E0
006AD537    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006AD53B    jnz 0x006AD54A
006AD53D    mov edx, dword ptr ds:[eax+0x0C]
006AD540    mov ecx, eax
006AD542    add edx, 0x10
006AD545    call 0x0064C080
006AD54A    mov ecx, dword ptr ss:[ebp-0x0C]
006AD54D    mov dword ptr fs:[0x00000000], ecx
006AD554    pop ecx
006AD555    pop edi
006AD556    pop esi
006AD557    mov esp, ebp
006AD559    pop ebp
006AD55A    mov esp, ebx
006AD55C    pop ebx
// FUNCTION END
