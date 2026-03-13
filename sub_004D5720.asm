// FUNCTION START: 004D5720 ~ 004D58BB  [idx: 63]
// ============================================================
004D5720    push ebp
004D5721    mov ebp, esp
004D5723    sub esp, 0x14
004D5726    push ebx
004D5727    mov ebx, dword ptr ss:[ebp+0x08]
004D572A    mov eax, ebx
004D572C    push esi
004D572D    push edi
004D572E    mov edi, ecx
004D5730    mov esi, edx
004D5732    sub eax, edi
004D5734    sar eax, 0x05
004D5737    push edi
004D5738    cmp eax, 0x28
004D573B    jle 0x004D5877
004D5741    mov ebx, dword ptr ss:[ebp+0x0C]
004D5744    inc eax
004D5745    sar eax, 0x03
004D5748    mov ecx, eax
004D574A    shl eax, 0x05
004D574D    mov dword ptr ss:[ebp-0x10], eax
004D5750    add eax, edi
004D5752    shl ecx, 0x06
004D5755    push eax
004D5756    mov dword ptr ss:[ebp-0x08], ecx
004D5759    mov dword ptr ss:[ebp-0x04], eax
004D575C    call ebx
004D575E    add esp, 0x08
004D5761    test al, al
004D5763    jz 0x004D576F
004D5765    mov ecx, dword ptr ss:[ebp-0x04]
004D5768    mov edx, edi
004D576A    call 0x004D58C0
004D576F    mov eax, dword ptr ss:[ebp-0x08]
004D5772    push dword ptr ss:[ebp-0x04]
004D5775    add eax, edi
004D5777    push eax
004D5778    call ebx
004D577A    add esp, 0x08
004D577D    test al, al
004D577F    jz 0x004D57A6
004D5781    mov ecx, dword ptr ss:[ebp-0x08]
004D5784    mov edx, dword ptr ss:[ebp-0x04]
004D5787    lea ecx, ds:[ecx+edi*1]
004D578A    call 0x004D58C0
004D578F    push edi
004D5790    push dword ptr ss:[ebp-0x04]
004D5793    call ebx
004D5795    add esp, 0x08
004D5798    test al, al
004D579A    jz 0x004D57A6
004D579C    mov ecx, dword ptr ss:[ebp-0x04]
004D579F    mov edx, edi
004D57A1    call 0x004D58C0
004D57A6    mov eax, dword ptr ss:[ebp-0x10]
004D57A9    mov edi, esi
004D57AB    sub edi, eax
004D57AD    push edi
004D57AE    push esi
004D57AF    lea ecx, ds:[eax+esi*1]
004D57B2    mov dword ptr ss:[ebp-0x0C], ecx
004D57B5    call ebx
004D57B7    add esp, 0x08
004D57BA    test al, al
004D57BC    jz 0x004D57C7
004D57BE    mov edx, edi
004D57C0    mov ecx, esi
004D57C2    call 0x004D58C0
004D57C7    push esi
004D57C8    push dword ptr ss:[ebp-0x0C]
004D57CB    call ebx
004D57CD    add esp, 0x08
004D57D0    test al, al
004D57D2    jz 0x004D57F2
004D57D4    mov ecx, dword ptr ss:[ebp-0x0C]
004D57D7    mov edx, esi
004D57D9    call 0x004D58C0
004D57DE    push edi
004D57DF    push esi
004D57E0    call ebx
004D57E2    add esp, 0x08
004D57E5    test al, al
004D57E7    jz 0x004D57F2
004D57E9    mov edx, edi
004D57EB    mov ecx, esi
004D57ED    call 0x004D58C0
004D57F2    mov eax, dword ptr ss:[ebp+0x08]
004D57F5    mov edi, eax
004D57F7    sub eax, dword ptr ss:[ebp-0x08]
004D57FA    sub edi, dword ptr ss:[ebp-0x10]
004D57FD    push eax
004D57FE    push edi
004D57FF    mov dword ptr ss:[ebp-0x08], eax
004D5802    call ebx
004D5804    add esp, 0x08
004D5807    test al, al
004D5809    jz 0x004D5815
004D580B    mov edx, dword ptr ss:[ebp-0x08]
004D580E    mov ecx, edi
004D5810    call 0x004D58C0
004D5815    push edi
004D5816    push dword ptr ss:[ebp+0x08]
004D5819    call ebx
004D581B    add esp, 0x08
004D581E    test al, al
004D5820    jz 0x004D5843
004D5822    mov ecx, dword ptr ss:[ebp+0x08]
004D5825    mov edx, edi
004D5827    call 0x004D58C0
004D582C    push dword ptr ss:[ebp-0x08]
004D582F    push edi
004D5830    call ebx
004D5832    add esp, 0x08
004D5835    test al, al
004D5837    jz 0x004D5843
004D5839    mov edx, dword ptr ss:[ebp-0x08]
004D583C    mov ecx, edi
004D583E    call 0x004D58C0
004D5843    push dword ptr ss:[ebp-0x04]
004D5846    push esi
004D5847    call ebx
004D5849    add esp, 0x08
004D584C    test al, al
004D584E    jz 0x004D585A
004D5850    mov edx, dword ptr ss:[ebp-0x04]
004D5853    mov ecx, esi
004D5855    call 0x004D58C0
004D585A    push esi
004D585B    push edi
004D585C    call ebx
004D585E    add esp, 0x08
004D5861    test al, al
004D5863    jz 0x004D58B5
004D5865    mov edx, esi
004D5867    mov ecx, edi
004D5869    call 0x004D58C0
004D586E    mov edi, dword ptr ss:[ebp-0x04]
004D5871    push edi
004D5872    push esi
004D5873    call ebx
004D5875    jmp 0x004D58A5
004D5877    push esi
004D5878    call dword ptr ss:[ebp+0x0C]
004D587B    add esp, 0x08
004D587E    test al, al
004D5880    jz 0x004D588B
004D5882    mov edx, edi
004D5884    mov ecx, esi
004D5886    call 0x004D58C0
004D588B    push esi
004D588C    push ebx
004D588D    call dword ptr ss:[ebp+0x0C]
004D5890    add esp, 0x08
004D5893    test al, al
004D5895    jz 0x004D58B5
004D5897    mov edx, esi
004D5899    mov ecx, ebx
004D589B    call 0x004D58C0
004D58A0    push edi
004D58A1    push esi
004D58A2    call dword ptr ss:[ebp+0x0C]
004D58A5    add esp, 0x08
004D58A8    test al, al
004D58AA    jz 0x004D58B5
004D58AC    mov edx, edi
004D58AE    mov ecx, esi
004D58B0    call 0x004D58C0
004D58B5    pop edi
004D58B6    pop esi
004D58B7    pop ebx
004D58B8    mov esp, ebp
004D58BA    pop ebp
// FUNCTION END
