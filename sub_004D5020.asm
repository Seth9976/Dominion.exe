// FUNCTION START: 004D5020 ~ 004D51E6  [idx: 5F]
// ============================================================
004D5020    push ebp
004D5021    mov ebp, esp
004D5023    push 0xFFFFFFFF
004D5025    push 0x7637DD
004D502A    mov eax, dword ptr fs:[0x00000000]
004D5030    push eax
004D5031    sub esp, 0x30
004D5034    push ebx
004D5035    push esi
004D5036    push edi
004D5037    mov eax, dword ptr ds:[0x008C4040]
004D503C    xor eax, ebp
004D503E    push eax
004D503F    lea eax, ss:[ebp-0x0C]
004D5042    mov dword ptr fs:[0x00000000], eax
004D5048    mov dword ptr ss:[ebp-0x18], edx
004D504B    mov esi, ecx
004D504D    mov dword ptr ss:[ebp-0x14], esi
004D5050    cmp esi, edx
004D5052    jz 0x004D51D3
004D5058    lea ebx, ds:[esi+0x20]
004D505B    cmp ebx, edx
004D505D    jz 0x004D51D3
004D5063    mov eax, dword ptr ds:[ebx]
004D5065    mov edi, ebx
004D5067    mov dword ptr ss:[ebp-0x3C], eax
004D506A    mov eax, dword ptr ds:[ebx+0x04]
004D506D    mov dword ptr ss:[ebp-0x38], eax
004D5070    mov eax, dword ptr ds:[ebx+0x08]
004D5073    mov dword ptr ss:[ebp-0x34], eax
004D5076    test eax, eax
004D5078    jz 0x004D508A
004D507A    cmp byte ptr ds:[eax], 0x00
004D507D    jz 0x004D508A
004D507F    lea ecx, ss:[ebp-0x34]
004D5082    call 0x0063D4E0
004D5087    inc dword ptr ds:[eax+0x04]
004D508A    mov eax, dword ptr ds:[ebx+0x0C]
004D508D    mov ecx, dword ptr ds:[ebx+0x1C]
004D5090    mov dword ptr ss:[ebp-0x30], eax
004D5093    mov eax, dword ptr ds:[ebx+0x10]
004D5096    mov dword ptr ss:[ebp-0x2C], eax
004D5099    mov eax, dword ptr ds:[ebx+0x18]
004D509C    mov dword ptr ss:[ebp-0x24], eax
004D509F    mov dword ptr ss:[ebp-0x20], ecx
004D50A2    lea eax, ss:[ebp-0x3C]
004D50A5    mov dword ptr ss:[ebp-0x04], 0x00
004D50AC    push esi
004D50AD    push eax
004D50AE    call dword ptr ss:[ebp+0x08]
004D50B1    add esp, 0x08
004D50B4    test al, al
004D50B6    jz 0x004D5101
004D50B8    mov edi, dword ptr ss:[ebp-0x14]
004D50BB    cmp ebx, edi
004D50BD    jz 0x004D5155
004D50C3    lea esi, ds:[ebx+0x28]
004D50C6    mov eax, dword ptr ds:[esi-0x48]
004D50C9    sub esi, 0x20
004D50CC    mov ecx, esi
004D50CE    mov dword ptr ds:[esi-0x08], eax
004D50D1    mov eax, dword ptr ds:[esi-0x24]
004D50D4    mov dword ptr ds:[esi-0x04], eax
004D50D7    lea eax, ds:[esi-0x20]
004D50DA    push eax
004D50DB    call 0x0063D850
004D50E0    mov eax, dword ptr ds:[esi-0x1C]
004D50E3    mov dword ptr ds:[esi+0x04], eax
004D50E6    mov eax, dword ptr ds:[esi-0x18]
004D50E9    mov dword ptr ds:[esi+0x08], eax
004D50EC    mov eax, dword ptr ds:[esi-0x10]
004D50EF    mov ecx, dword ptr ds:[esi-0x0C]
004D50F2    mov dword ptr ds:[esi+0x10], eax
004D50F5    lea eax, ds:[esi-0x28]
004D50F8    mov dword ptr ds:[esi+0x14], ecx
004D50FB    cmp eax, edi
004D50FD    jnz 0x004D50C6
004D50FF    jmp 0x004D5155
004D5101    lea esi, ds:[ebx-0x20]
004D5104    lea eax, ss:[ebp-0x3C]
004D5107    push esi
004D5108    push eax
004D5109    call dword ptr ss:[ebp+0x08]
004D510C    add esp, 0x08
004D510F    test al, al
004D5111    jz 0x004D5155
004D5113    mov eax, dword ptr ds:[esi]
004D5115    lea ecx, ds:[edi+0x08]
004D5118    mov dword ptr ds:[edi], eax
004D511A    mov eax, dword ptr ds:[esi+0x04]
004D511D    mov dword ptr ds:[edi+0x04], eax
004D5120    lea eax, ds:[esi+0x08]
004D5123    push eax
004D5124    call 0x0063D850
004D5129    mov eax, dword ptr ds:[esi+0x0C]
004D512C    mov dword ptr ds:[edi+0x0C], eax
004D512F    mov eax, dword ptr ds:[esi+0x10]
004D5132    mov dword ptr ds:[edi+0x10], eax
004D5135    mov eax, dword ptr ds:[esi+0x18]
004D5138    mov ecx, dword ptr ds:[esi+0x1C]
004D513B    mov dword ptr ds:[edi+0x18], eax
004D513E    lea eax, ss:[ebp-0x3C]
004D5141    mov dword ptr ds:[edi+0x1C], ecx
004D5144    mov edi, esi
004D5146    sub esi, 0x20
004D5149    push esi
004D514A    push eax
004D514B    call dword ptr ss:[ebp+0x08]
004D514E    add esp, 0x08
004D5151    test al, al
004D5153    jnz 0x004D5113
004D5155    mov eax, dword ptr ss:[ebp-0x3C]
004D5158    lea ecx, ds:[edi+0x08]
004D515B    mov dword ptr ds:[edi], eax
004D515D    mov eax, dword ptr ss:[ebp-0x38]
004D5160    mov dword ptr ds:[edi+0x04], eax
004D5163    lea eax, ss:[ebp-0x34]
004D5166    push eax
004D5167    call 0x0063D850
004D516C    mov eax, dword ptr ss:[ebp-0x30]
004D516F    mov ecx, dword ptr ss:[ebp-0x20]
004D5172    mov dword ptr ds:[edi+0x0C], eax
004D5175    mov eax, dword ptr ss:[ebp-0x2C]
004D5178    mov dword ptr ds:[edi+0x10], eax
004D517B    mov eax, dword ptr ss:[ebp-0x24]
004D517E    mov dword ptr ds:[edi+0x1C], ecx
004D5181    mov dword ptr ds:[edi+0x18], eax
004D5184    mov dword ptr ss:[ebp-0x04], 0x01
004D518B    cmp dword ptr ds:[0x00CF65BC], 0x00
004D5192    jz 0x004D51BB
004D5194    mov eax, dword ptr ss:[ebp-0x34]
004D5197    test eax, eax
004D5199    jz 0x004D51BB
004D519B    cmp byte ptr ds:[eax], 0x00
004D519E    jz 0x004D51BB
004D51A0    lea ecx, ss:[ebp-0x34]
004D51A3    call 0x0063D4E0
004D51A8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D51AC    jnz 0x004D51BB
004D51AE    mov edx, dword ptr ds:[eax+0x0C]
004D51B1    mov ecx, eax
004D51B3    add edx, 0x10
004D51B6    call 0x0064C080
004D51BB    mov edx, dword ptr ss:[ebp-0x18]
004D51BE    add ebx, 0x20
004D51C1    mov esi, dword ptr ss:[ebp-0x14]
004D51C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004D51CB    cmp ebx, edx
004D51CD    jnz 0x004D5063
004D51D3    mov eax, edx
004D51D5    mov ecx, dword ptr ss:[ebp-0x0C]
004D51D8    mov dword ptr fs:[0x00000000], ecx
004D51DF    pop ecx
004D51E0    pop edi
004D51E1    pop esi
004D51E2    pop ebx
004D51E3    mov esp, ebp
004D51E5    pop ebp
// FUNCTION END
