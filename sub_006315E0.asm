// FUNCTION START: 006315E0 ~ 00631866  [idx: 412]
// ============================================================
006315E0    push ebp
006315E1    mov ebp, esp
006315E3    push 0xFFFFFFFF
006315E5    push 0x76C076
006315EA    mov eax, dword ptr fs:[0x00000000]
006315F0    push eax
006315F1    push ecx
006315F2    push esi
006315F3    push edi
006315F4    mov eax, dword ptr ds:[0x008C4040]
006315F9    xor eax, ebp
006315FB    push eax
006315FC    lea eax, ss:[ebp-0x0C]
006315FF    mov dword ptr fs:[0x00000000], eax
00631605    mov esi, ecx
00631607    mov dword ptr ss:[ebp-0x10], esi
0063160A    mov edi, dword ptr ss:[ebp+0x08]
0063160D    lea ecx, ds:[esi+0x04]
00631610    mov eax, dword ptr ds:[edi]
00631612    mov dword ptr ds:[esi], eax
00631614    mov eax, dword ptr ds:[edi+0x04]
00631617    mov dword ptr ds:[ecx], eax
00631619    test eax, eax
0063161B    jz 0x0063162A
0063161D    cmp byte ptr ds:[eax], 0x00
00631620    jz 0x0063162A
00631622    call 0x0063D4E0
00631627    inc dword ptr ds:[eax+0x04]
0063162A    mov dword ptr ss:[ebp-0x04], 0x00
00631631    lea ecx, ds:[esi+0x08]
00631634    mov eax, dword ptr ds:[edi+0x08]
00631637    mov dword ptr ds:[ecx], eax
00631639    test eax, eax
0063163B    jz 0x0063164A
0063163D    cmp byte ptr ds:[eax], 0x00
00631640    jz 0x0063164A
00631642    call 0x0063D4E0
00631647    inc dword ptr ds:[eax+0x04]
0063164A    mov byte ptr ss:[ebp-0x04], 0x01
0063164E    lea ecx, ds:[esi+0x0C]
00631651    mov eax, dword ptr ds:[edi+0x0C]
00631654    mov dword ptr ds:[ecx], eax
00631656    test eax, eax
00631658    jz 0x00631667
0063165A    cmp byte ptr ds:[eax], 0x00
0063165D    jz 0x00631667
0063165F    call 0x0063D4E0
00631664    inc dword ptr ds:[eax+0x04]
00631667    mov byte ptr ss:[ebp-0x04], 0x02
0063166B    lea ecx, ds:[esi+0x10]
0063166E    mov eax, dword ptr ds:[edi+0x10]
00631671    mov dword ptr ds:[ecx], eax
00631673    test eax, eax
00631675    jz 0x00631684
00631677    cmp byte ptr ds:[eax], 0x00
0063167A    jz 0x00631684
0063167C    call 0x0063D4E0
00631681    inc dword ptr ds:[eax+0x04]
00631684    mov byte ptr ss:[ebp-0x04], 0x03
00631688    lea ecx, ds:[esi+0x14]
0063168B    mov eax, dword ptr ds:[edi+0x14]
0063168E    mov dword ptr ds:[ecx], eax
00631690    test eax, eax
00631692    jz 0x006316A1
00631694    cmp byte ptr ds:[eax], 0x00
00631697    jz 0x006316A1
00631699    call 0x0063D4E0
0063169E    inc dword ptr ds:[eax+0x04]
006316A1    mov byte ptr ss:[ebp-0x04], 0x04
006316A5    lea ecx, ds:[esi+0x18]
006316A8    mov eax, dword ptr ds:[edi+0x18]
006316AB    mov dword ptr ds:[ecx], eax
006316AD    test eax, eax
006316AF    jz 0x006316BE
006316B1    cmp byte ptr ds:[eax], 0x00
006316B4    jz 0x006316BE
006316B6    call 0x0063D4E0
006316BB    inc dword ptr ds:[eax+0x04]
006316BE    mov byte ptr ss:[ebp-0x04], 0x05
006316C2    lea ecx, ds:[esi+0x1C]
006316C5    mov eax, dword ptr ds:[edi+0x1C]
006316C8    mov dword ptr ds:[ecx], eax
006316CA    test eax, eax
006316CC    jz 0x006316DB
006316CE    cmp byte ptr ds:[eax], 0x00
006316D1    jz 0x006316DB
006316D3    call 0x0063D4E0
006316D8    inc dword ptr ds:[eax+0x04]
006316DB    mov byte ptr ss:[ebp-0x04], 0x06
006316DF    lea ecx, ds:[esi+0x20]
006316E2    mov eax, dword ptr ds:[edi+0x20]
006316E5    mov dword ptr ds:[ecx], eax
006316E7    test eax, eax
006316E9    jz 0x006316F8
006316EB    cmp byte ptr ds:[eax], 0x00
006316EE    jz 0x006316F8
006316F0    call 0x0063D4E0
006316F5    inc dword ptr ds:[eax+0x04]
006316F8    mov byte ptr ss:[ebp-0x04], 0x07
006316FC    lea ecx, ds:[esi+0x24]
006316FF    mov eax, dword ptr ds:[edi+0x24]
00631702    mov dword ptr ds:[ecx], eax
00631704    test eax, eax
00631706    jz 0x00631715
00631708    cmp byte ptr ds:[eax], 0x00
0063170B    jz 0x00631715
0063170D    call 0x0063D4E0
00631712    inc dword ptr ds:[eax+0x04]
00631715    mov byte ptr ss:[ebp-0x04], 0x08
00631719    lea ecx, ds:[esi+0x28]
0063171C    mov eax, dword ptr ds:[edi+0x28]
0063171F    mov dword ptr ds:[ecx], eax
00631721    test eax, eax
00631723    jz 0x00631732
00631725    cmp byte ptr ds:[eax], 0x00
00631728    jz 0x00631732
0063172A    call 0x0063D4E0
0063172F    inc dword ptr ds:[eax+0x04]
00631732    mov byte ptr ss:[ebp-0x04], 0x09
00631736    lea ecx, ds:[esi+0x2C]
00631739    mov eax, dword ptr ds:[edi+0x2C]
0063173C    mov dword ptr ds:[ecx], eax
0063173E    test eax, eax
00631740    jz 0x0063174F
00631742    cmp byte ptr ds:[eax], 0x00
00631745    jz 0x0063174F
00631747    call 0x0063D4E0
0063174C    inc dword ptr ds:[eax+0x04]
0063174F    mov byte ptr ss:[ebp-0x04], 0x0A
00631753    lea ecx, ds:[esi+0x30]
00631756    mov eax, dword ptr ds:[edi+0x30]
00631759    mov dword ptr ds:[ecx], eax
0063175B    test eax, eax
0063175D    jz 0x0063176C
0063175F    cmp byte ptr ds:[eax], 0x00
00631762    jz 0x0063176C
00631764    call 0x0063D4E0
00631769    inc dword ptr ds:[eax+0x04]
0063176C    mov byte ptr ss:[ebp-0x04], 0x0B
00631770    lea ecx, ds:[esi+0x34]
00631773    mov eax, dword ptr ds:[edi+0x34]
00631776    mov dword ptr ds:[ecx], eax
00631778    test eax, eax
0063177A    jz 0x00631789
0063177C    cmp byte ptr ds:[eax], 0x00
0063177F    jz 0x00631789
00631781    call 0x0063D4E0
00631786    inc dword ptr ds:[eax+0x04]
00631789    mov byte ptr ss:[ebp-0x04], 0x0C
0063178D    lea ecx, ds:[esi+0x38]
00631790    mov eax, dword ptr ds:[edi+0x38]
00631793    mov dword ptr ds:[ecx], eax
00631795    test eax, eax
00631797    jz 0x006317A6
00631799    cmp byte ptr ds:[eax], 0x00
0063179C    jz 0x006317A6
0063179E    call 0x0063D4E0
006317A3    inc dword ptr ds:[eax+0x04]
006317A6    mov byte ptr ss:[ebp-0x04], 0x0D
006317AA    lea ecx, ds:[esi+0x3C]
006317AD    mov eax, dword ptr ds:[edi+0x3C]
006317B0    mov dword ptr ds:[ecx], eax
006317B2    test eax, eax
006317B4    jz 0x006317C3
006317B6    cmp byte ptr ds:[eax], 0x00
006317B9    jz 0x006317C3
006317BB    call 0x0063D4E0
006317C0    inc dword ptr ds:[eax+0x04]
006317C3    mov byte ptr ss:[ebp-0x04], 0x0E
006317C7    lea ecx, ds:[esi+0x40]
006317CA    mov eax, dword ptr ds:[edi+0x40]
006317CD    mov dword ptr ds:[ecx], eax
006317CF    test eax, eax
006317D1    jz 0x006317E0
006317D3    cmp byte ptr ds:[eax], 0x00
006317D6    jz 0x006317E0
006317D8    call 0x0063D4E0
006317DD    inc dword ptr ds:[eax+0x04]
006317E0    mov byte ptr ss:[ebp-0x04], 0x0F
006317E4    lea ecx, ds:[esi+0x44]
006317E7    mov eax, dword ptr ds:[edi+0x44]
006317EA    mov dword ptr ds:[ecx], eax
006317EC    test eax, eax
006317EE    jz 0x006317FD
006317F0    cmp byte ptr ds:[eax], 0x00
006317F3    jz 0x006317FD
006317F5    call 0x0063D4E0
006317FA    inc dword ptr ds:[eax+0x04]
006317FD    mov byte ptr ss:[ebp-0x04], 0x10
00631801    lea ecx, ds:[esi+0x48]
00631804    mov eax, dword ptr ds:[edi+0x48]
00631807    mov dword ptr ds:[ecx], eax
00631809    test eax, eax
0063180B    jz 0x0063181A
0063180D    cmp byte ptr ds:[eax], 0x00
00631810    jz 0x0063181A
00631812    call 0x0063D4E0
00631817    inc dword ptr ds:[eax+0x04]
0063181A    mov byte ptr ss:[ebp-0x04], 0x11
0063181E    lea ecx, ds:[esi+0x4C]
00631821    mov eax, dword ptr ds:[edi+0x4C]
00631824    mov dword ptr ds:[ecx], eax
00631826    test eax, eax
00631828    jz 0x00631837
0063182A    cmp byte ptr ds:[eax], 0x00
0063182D    jz 0x00631837
0063182F    call 0x0063D4E0
00631834    inc dword ptr ds:[eax+0x04]
00631837    mov byte ptr ss:[ebp-0x04], 0x12
0063183B    lea ecx, ds:[esi+0x50]
0063183E    mov eax, dword ptr ds:[edi+0x50]
00631841    mov dword ptr ds:[ecx], eax
00631843    test eax, eax
00631845    jz 0x00631854
00631847    cmp byte ptr ds:[eax], 0x00
0063184A    jz 0x00631854
0063184C    call 0x0063D4E0
00631851    inc dword ptr ds:[eax+0x04]
00631854    mov eax, esi
00631856    mov ecx, dword ptr ss:[ebp-0x0C]
00631859    mov dword ptr fs:[0x00000000], ecx
00631860    pop ecx
00631861    pop edi
00631862    pop esi
00631863    mov esp, ebp
00631865    pop ebp
// FUNCTION END
