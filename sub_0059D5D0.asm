// FUNCTION START: 0059D5D0 ~ 0059D78D  [idx: 2A1]
// ============================================================
0059D5D0    push ebp
0059D5D1    mov ebp, esp
0059D5D3    sub esp, 0xCA0
0059D5D9    mov eax, dword ptr ds:[0x008C4040]
0059D5DE    xor eax, ebp
0059D5E0    mov dword ptr ss:[ebp-0x08], eax
0059D5E3    mov eax, dword ptr ds:[0x01597E48]
0059D5E8    push ebx
0059D5E9    mov ebx, dword ptr ss:[ebp+0x0C]
0059D5EC    mov dword ptr ss:[ebp-0xC90], edx
0059D5F2    mov edx, ecx
0059D5F4    mov ecx, dword ptr ss:[ebp+0x08]
0059D5F7    mov dword ptr ss:[ebp-0xC98], edx
0059D5FD    mov dword ptr ss:[ebp-0xC9C], ebx
0059D603    mov dword ptr ds:[edx+0x10], eax
0059D606    mov dword ptr ds:[edx+0x14], 0x00
0059D60D    push esi
0059D60E    push edi
0059D60F    test ebx, ebx
0059D611    jz 0x0059D618
0059D613    mov eax, dword ptr ds:[ecx]
0059D615    mov dword ptr ds:[edx+0x0C], eax
0059D618    xor esi, esi
0059D61A    test ebx, ebx
0059D61C    jle 0x0059D654
0059D61E    mov edx, dword ptr ss:[ebp-0xC90]
0059D624    movzx edi, word ptr ds:[ecx+esi*4]
0059D628    cmp edi, 0x320
0059D62E    jb 0x0059D63E
0059D630    call 0x00591930
0059D635    mov ecx, dword ptr ss:[ebp+0x08]
0059D638    mov edx, dword ptr ss:[ebp-0xC90]
0059D63E    imul eax, edi, 0x64
0059D641    mov eax, dword ptr ds:[eax+edx*1+0x1A4C]
0059D648    mov dword ptr ss:[ebp+esi*4-0xC8C], eax
0059D64F    inc esi
0059D650    cmp esi, ebx
0059D652    jl 0x0059D624
0059D654    mov eax, dword ptr ss:[ebp+0x10]
0059D657    cmp eax, 0x30
0059D65A    jz 0x0059D691
0059D65C    cmp eax, 0x02
0059D65F    jz 0x0059D691
0059D661    lea ecx, ds:[ebx*4]
0059D668    mov byte ptr ss:[ebp-0xC90], 0x00
0059D66F    push dword ptr ss:[ebp-0xC90]
0059D675    mov eax, ecx
0059D677    lea edx, ss:[ebp-0xC8C]
0059D67D    sar eax, 0x02
0059D680    add edx, ecx
0059D682    push eax
0059D683    lea ecx, ss:[ebp-0xC8C]
0059D689    call 0x004F6C30
0059D68E    add esp, 0x08
0059D691    xor ecx, ecx
0059D693    xor edi, edi
0059D695    test ebx, ebx
0059D697    jle 0x0059D77D
0059D69D    lea edx, ds:[ecx+0x04]
0059D6A0    lea esi, ds:[edi*4]
0059D6A7    test ecx, ecx
0059D6A9    jz 0x0059D6BD
0059D6AB    mov eax, dword ptr ds:[ecx]
0059D6AD    cmp eax, dword ptr ss:[ebp+esi*1-0xC8C]
0059D6B4    jnz 0x0059D6BD
0059D6B6    inc dword ptr ds:[edx]
0059D6B8    jmp 0x0059D774
0059D6BD    mov eax, dword ptr ds:[0x01597E48]
0059D6C2    mov ecx, dword ptr ds:[0x01597E4C]
0059D6C8    cmp eax, ecx
0059D6CA    jl 0x0059D743
0059D6CC    mov edx, 0x10
0059D6D1    mov dword ptr ss:[ebp-0xC90], edx
0059D6D7    test ecx, ecx
0059D6D9    jz 0x0059D6E4
0059D6DB    lea edx, ds:[ecx+ecx*1]
0059D6DE    mov dword ptr ss:[ebp-0xC90], edx
0059D6E4    shl eax, 0x03
0059D6E7    lea ecx, ds:[edx*8]
0059D6EE    mov dword ptr ss:[ebp-0xC94], eax
0059D6F4    call 0x0064C020
0059D6F9    mov ebx, eax
0059D6FB    mov eax, dword ptr ds:[0x01597E44]
0059D700    test eax, eax
0059D702    jz 0x0059D72B
0059D704    push dword ptr ss:[ebp-0xC94]
0059D70A    push eax
0059D70B    push ebx
0059D70C    call 0x00761FBE
0059D711    mov eax, dword ptr ds:[0x01597E4C]
0059D716    add esp, 0x0C
0059D719    mov ecx, dword ptr ds:[0x01597E44]
0059D71F    lea edx, ds:[eax*8]
0059D726    call 0x0064C080
0059D72B    mov eax, dword ptr ss:[ebp-0xC90]
0059D731    mov dword ptr ds:[0x01597E4C], eax
0059D736    mov eax, dword ptr ds:[0x01597E48]
0059D73B    mov dword ptr ds:[0x01597E44], ebx
0059D741    jmp 0x0059D749
0059D743    mov ebx, dword ptr ds:[0x01597E44]
0059D749    inc eax
0059D74A    mov dword ptr ds:[0x01597E48], eax
0059D74F    dec eax
0059D750    lea ecx, ds:[ebx+eax*8]
0059D753    mov eax, dword ptr ss:[ebp+esi*1-0xC8C]
0059D75A    mov ebx, dword ptr ss:[ebp-0xC9C]
0059D760    lea edx, ds:[ecx+0x04]
0059D763    mov dword ptr ds:[ecx], eax
0059D765    mov eax, dword ptr ss:[ebp-0xC98]
0059D76B    mov dword ptr ds:[edx], 0x01
0059D771    inc dword ptr ds:[eax+0x14]
0059D774    inc edi
0059D775    cmp edi, ebx
0059D777    jl 0x0059D6A0
0059D77D    mov ecx, dword ptr ss:[ebp-0x08]
0059D780    pop edi
0059D781    pop esi
0059D782    xor ecx, ebp
0059D784    pop ebx
0059D785    call 0x0075927A
0059D78A    mov esp, ebp
0059D78C    pop ebp
// FUNCTION END
