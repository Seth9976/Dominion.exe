// FUNCTION START: 005657E0 ~ 00565A91  [idx: 164]
// ============================================================
005657E0    push ebx
005657E1    mov ebx, esp
005657E3    sub esp, 0x08
005657E6    and esp, 0xFFFFFFF8
005657E9    add esp, 0x04
005657EC    push ebp
005657ED    mov ebp, dword ptr ds:[ebx+0x04]
005657F0    mov dword ptr ss:[esp+0x04], ebp
005657F4    mov ebp, esp
005657F6    push 0xFFFFFFFF
005657F8    push 0x767071
005657FD    mov eax, dword ptr fs:[0x00000000]
00565803    push eax
00565804    push ebx
00565805    mov eax, 0x19D8
0056580A    call 0x00761E50
0056580F    mov eax, dword ptr ds:[0x008C4040]
00565814    xor eax, ebp
00565816    mov dword ptr ss:[ebp-0x14], eax
00565819    push esi
0056581A    push edi
0056581B    push eax
0056581C    lea eax, ss:[ebp-0x0C]
0056581F    mov dword ptr fs:[0x00000000], eax
00565825    mov dword ptr ss:[ebp-0xCAC], edx
0056582B    mov dword ptr ss:[ebp-0xCA8], ecx
00565831    call 0x00573400
00565836    lea ecx, ss:[ebp-0x19E8]
0056583C    push 0x04
0056583E    push ecx
0056583F    mov edx, dword ptr ds:[eax+0x0C]
00565842    mov ecx, dword ptr ds:[eax+0x04]
00565845    call 0x005777B0
0056584A    mov ecx, 0x321
0056584F    mov dword ptr ss:[ebp-0xD68], eax
00565855    lea esi, ss:[ebp-0x19E8]
0056585B    mov dword ptr ss:[ebp-0xD08], 0x81F1F4
00565865    lea edi, ss:[ebp-0xCA0]
0056586B    add esp, 0x08
0056586E    rep movsd
00565870    lea ecx, ds:[ebx+0x0C]
00565873    mov dword ptr ss:[ebp-0xD04], ecx
00565879    lea ecx, ss:[ebp-0xD08]
0056587F    mov dword ptr ss:[ebp-0xCE4], ecx
00565885    lea ecx, ss:[ebp-0xCA4]
0056588B    mov dword ptr ss:[ebp-0x04], 0x00
00565892    push ecx
00565893    push 0x00
00565895    sub esp, 0x28
00565898    lea edi, ss:[ebp-0xCA0]
0056589E    mov esi, esp
005658A0    mov dword ptr ss:[ebp-0xCA4], esi
005658A6    mov dword ptr ds:[esi+0x24], 0x00
005658AD    mov byte ptr ss:[ebp-0x04], 0x02
005658B1    mov ecx, dword ptr ss:[ebp-0xCE4]
005658B7    test ecx, ecx
005658B9    jz 0x005658CB
005658BB    mov eax, dword ptr ds:[ecx]
005658BD    push esi
005658BE    mov eax, dword ptr ds:[eax]
005658C0    call eax
005658C2    mov dword ptr ds:[esi+0x24], eax
005658C5    mov eax, dword ptr ss:[ebp-0xD68]
005658CB    mov edx, eax
005658CD    mov byte ptr ss:[ebp-0x04], 0x00
005658D1    mov ecx, edi
005658D3    call 0x0057EB70
005658D8    mov ecx, dword ptr ss:[ebp-0xCE4]
005658DE    add esp, 0x30
005658E1    mov edi, eax
005658E3    mov dword ptr ss:[ebp-0x20], edi
005658E6    test ecx, ecx
005658E8    jz 0x005658FD
005658EA    mov eax, dword ptr ds:[ecx]
005658EC    mov edx, dword ptr ds:[eax+0x10]
005658EF    lea eax, ss:[ebp-0xD08]
005658F5    cmp ecx, eax
005658F7    setnz al
005658FA    push eax
005658FB    call edx
005658FD    lea eax, ds:[ebx+0x08]
00565900    mov dword ptr ss:[ebp-0xD30], 0x81F1D8
0056590A    mov dword ptr ss:[ebp-0xD2C], eax
00565910    lea eax, ss:[ebp-0xD30]
00565916    mov dword ptr ss:[ebp-0xD0C], eax
0056591C    lea eax, ss:[ebp-0xCA4]
00565922    mov dword ptr ss:[ebp-0x04], 0x03
00565929    push eax
0056592A    push 0x00
0056592C    sub esp, 0x28
0056592F    lea eax, ss:[ebp-0xCA0]
00565935    mov esi, esp
00565937    mov dword ptr ss:[ebp-0xCA4], esi
0056593D    mov dword ptr ds:[esi+0x24], 0x00
00565944    mov byte ptr ss:[ebp-0x04], 0x05
00565948    mov ecx, dword ptr ss:[ebp-0xD0C]
0056594E    test ecx, ecx
00565950    jz 0x00565962
00565952    mov eax, dword ptr ds:[ecx]
00565954    push esi
00565955    mov eax, dword ptr ds:[eax]
00565957    call eax
00565959    mov dword ptr ds:[esi+0x24], eax
0056595C    lea eax, ss:[ebp-0xCA0]
00565962    mov edx, edi
00565964    mov byte ptr ss:[ebp-0x04], 0x03
00565968    mov ecx, eax
0056596A    call 0x0057EB70
0056596F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00565976    add esp, 0x30
00565979    mov ecx, dword ptr ss:[ebp-0xD0C]
0056597F    mov esi, eax
00565981    mov dword ptr ss:[ebp-0x20], esi
00565984    test ecx, ecx
00565986    jz 0x0056599C
00565988    mov edx, dword ptr ds:[ecx]
0056598A    lea eax, ss:[ebp-0xD30]
00565990    cmp ecx, eax
00565992    setnz al
00565995    movzx eax, al
00565998    push eax
00565999    call dword ptr ds:[edx+0x10]
0056599C    test esi, esi
0056599E    jz 0x00565A72
005659A4    mov eax, dword ptr ss:[ebp-0xCA8]
005659AA    lea ecx, ss:[ebp-0xCA0]
005659B0    push dword ptr ds:[ebx+0x14]
005659B3    xorps xmm0, xmm0
005659B6    mov dword ptr ss:[ebp-0xCE0], eax
005659BC    mov eax, dword ptr ds:[ebx+0x08]
005659BF    mov edx, 0x07
005659C4    push dword ptr ds:[ebx+0x18]
005659C7    movlpd qword ptr ss:[ebp-0xCDC], xmm0
005659CF    movlpd qword ptr ss:[ebp-0xCCC], xmm0
005659D7    movlpd qword ptr ss:[ebp-0xCB8], xmm0
005659DF    movlpd qword ptr ss:[ebp-0xCC0], xmm0
005659E7    mov dword ptr ss:[ebp-0xCD4], 0x00
005659F1    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
005659F8    mov dword ptr ss:[ebp-0xCD0], eax
005659FE    lea eax, ss:[ebp-0xD60]
00565A04    mov dword ptr ss:[ebp-0xCC4], 0x00
00565A0E    movups xmmword ptr ss:[ebp-0xD60], xmm0
00565A15    push eax
00565A16    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
00565A1D    movups xmmword ptr ss:[ebp-0xD50], xmm0
00565A24    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
00565A2B    movups xmmword ptr ss:[ebp-0xD40], xmm0
00565A32    call 0x00563C40
00565A37    mov esi, eax
00565A39    add esp, 0x0C
00565A3C    test esi, esi
00565A3E    jz 0x00565A72
00565A40    call 0x00573400
00565A45    push 0x04
00565A47    push 0x00
00565A49    push 0x00
00565A4B    mov edx, dword ptr ds:[eax+0x0C]
00565A4E    mov ecx, dword ptr ds:[eax+0x04]
00565A51    push 0x476
00565A56    push 0x00
00565A58    push dword ptr ss:[ebp-0xCAC]
00565A5E    push esi
00565A5F    call 0x00583720
00565A64    xor ecx, ecx
00565A66    add esp, 0x1C
00565A69    test al, al
00565A6B    cmovz esi, ecx
00565A6E    mov eax, esi
00565A70    jmp 0x00565A74
00565A72    xor eax, eax
00565A74    mov ecx, dword ptr ss:[ebp-0x0C]
00565A77    mov dword ptr fs:[0x00000000], ecx
00565A7E    pop ecx
00565A7F    pop edi
00565A80    pop esi
00565A81    mov ecx, dword ptr ss:[ebp-0x14]
00565A84    xor ecx, ebp
00565A86    call 0x0075927A
00565A8B    mov esp, ebp
00565A8D    pop ebp
00565A8E    mov esp, ebx
00565A90    pop ebx
// FUNCTION END
