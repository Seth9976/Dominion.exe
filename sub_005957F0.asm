// FUNCTION START: 005957F0 ~ 00595CD0  [idx: 282]
// ============================================================
005957F0    push ebp
005957F1    mov ebp, esp
005957F3    sub esp, 0x24
005957F6    mov dword ptr ss:[ebp-0x24], ecx
005957F9    mov ecx, dword ptr ss:[ebp+0x08]
005957FC    mov eax, ecx
005957FE    sub eax, edx
00595800    mov dword ptr ss:[ebp-0x08], edx
00595803    sar eax, 0x03
00595806    add ecx, 0xFFFFFFFC
00595809    push ebx
0059580A    push esi
0059580B    mov esi, dword ptr ss:[ebp+0x0C]
0059580E    push edi
0059580F    lea edi, ds:[edx+eax*4]
00595812    mov eax, ecx
00595814    sub eax, edx
00595816    sar eax, 0x02
00595819    push esi
0059581A    cmp eax, 0x28
0059581D    jle 0x00595884
0059581F    inc eax
00595820    sar eax, 0x03
00595823    lea ecx, ds:[eax*8]
0059582A    lea ebx, ds:[eax*4]
00595831    mov dword ptr ss:[ebp-0x10], ecx
00595834    mov eax, dword ptr ss:[ebp-0x08]
00595837    add edx, ebx
00595839    add eax, ecx
0059583B    mov dword ptr ss:[ebp-0x14], ebx
0059583E    mov ecx, dword ptr ss:[ebp-0x08]
00595841    push eax
00595842    mov dword ptr ss:[ebp-0x0C], edx
00595845    call 0x00597480
0059584A    lea eax, ds:[ebx+edi*1]
0059584D    mov ecx, edi
0059584F    push esi
00595850    push eax
00595851    sub ecx, ebx
00595853    mov edx, edi
00595855    call 0x00597480
0059585A    mov eax, dword ptr ss:[ebp+0x08]
0059585D    add eax, 0xFFFFFFFC
00595860    mov ebx, eax
00595862    sub ebx, dword ptr ss:[ebp-0x14]
00595865    push esi
00595866    push eax
00595867    sub eax, dword ptr ss:[ebp-0x10]
0059586A    mov edx, ebx
0059586C    mov ecx, eax
0059586E    call 0x00597480
00595873    mov ecx, dword ptr ss:[ebp-0x0C]
00595876    mov edx, edi
00595878    push esi
00595879    push ebx
0059587A    call 0x00597480
0059587F    add esp, 0x20
00595882    jmp 0x00595892
00595884    push ecx
00595885    mov ecx, dword ptr ss:[ebp-0x08]
00595888    mov edx, edi
0059588A    call 0x00597480
0059588F    add esp, 0x08
00595892    lea edx, ds:[edi+0x04]
00595895    mov dword ptr ss:[ebp-0x04], edx
00595898    cmp dword ptr ss:[ebp-0x08], edi
0059589B    jnb 0x00595959
005958A1    mov esi, dword ptr ss:[ebp+0x0C]
005958A4    mov eax, dword ptr ds:[edi-0x04]
005958A7    mov ecx, dword ptr ds:[edi]
005958A9    movzx ebx, ax
005958AC    mov dword ptr ss:[ebp-0x10], ecx
005958AF    mov dword ptr ss:[ebp-0x0C], eax
005958B2    cmp ebx, 0x320
005958B8    jb 0x005958C2
005958BA    call 0x00591930
005958BF    mov ecx, dword ptr ss:[ebp-0x10]
005958C2    imul eax, ebx, 0x64
005958C5    mov ebx, dword ptr ds:[eax+esi*1+0x1A4C]
005958CC    movzx eax, cx
005958CF    mov dword ptr ss:[ebp-0x14], eax
005958D2    cmp eax, 0x320
005958D7    jb 0x005958E4
005958D9    call 0x00591930
005958DE    mov eax, dword ptr ss:[ebp-0x14]
005958E1    mov ecx, dword ptr ss:[ebp-0x10]
005958E4    imul eax, eax, 0x64
005958E7    cmp ebx, dword ptr ds:[eax+esi*1+0x1A4C]
005958EE    jl 0x005958F7
005958F0    jnle 0x00595956
005958F2    cmp dword ptr ss:[ebp-0x0C], ecx
005958F5    jl 0x00595956
005958F7    mov eax, dword ptr ds:[edi]
005958F9    mov ecx, dword ptr ds:[edi-0x04]
005958FC    movzx ebx, ax
005958FF    mov dword ptr ss:[ebp-0x10], ecx
00595902    mov dword ptr ss:[ebp-0x0C], eax
00595905    cmp ebx, 0x320
0059590B    jb 0x00595915
0059590D    call 0x00591930
00595912    mov ecx, dword ptr ss:[ebp-0x10]
00595915    imul eax, ebx, 0x64
00595918    mov ebx, dword ptr ds:[eax+esi*1+0x1A4C]
0059591F    movzx eax, cx
00595922    mov dword ptr ss:[ebp-0x14], eax
00595925    cmp eax, 0x320
0059592A    jb 0x00595937
0059592C    call 0x00591930
00595931    mov eax, dword ptr ss:[ebp-0x14]
00595934    mov ecx, dword ptr ss:[ebp-0x10]
00595937    imul eax, eax, 0x64
0059593A    cmp ebx, dword ptr ds:[eax+esi*1+0x1A4C]
00595941    jl 0x0059594A
00595943    jnle 0x00595956
00595945    cmp dword ptr ss:[ebp-0x0C], ecx
00595948    jl 0x00595956
0059594A    sub edi, 0x04
0059594D    cmp dword ptr ss:[ebp-0x08], edi
00595950    jb 0x005958A4
00595956    mov edx, dword ptr ss:[ebp-0x04]
00595959    mov eax, dword ptr ss:[ebp+0x08]
0059595C    cmp edx, eax
0059595E    jnb 0x00595A2A
00595964    mov esi, dword ptr ss:[ebp+0x0C]
00595967    mov eax, dword ptr ds:[edx]
00595969    mov ecx, dword ptr ds:[edi]
0059596B    movzx ebx, ax
0059596E    mov dword ptr ss:[ebp-0x10], ecx
00595971    mov dword ptr ss:[ebp-0x0C], eax
00595974    cmp ebx, 0x320
0059597A    jb 0x00595984
0059597C    call 0x00591930
00595981    mov ecx, dword ptr ss:[ebp-0x10]
00595984    imul eax, ebx, 0x64
00595987    mov ebx, dword ptr ds:[eax+esi*1+0x1A4C]
0059598E    movzx eax, cx
00595991    mov dword ptr ss:[ebp-0x14], eax
00595994    cmp eax, 0x320
00595999    jb 0x005959A6
0059599B    call 0x00591930
005959A0    mov eax, dword ptr ss:[ebp-0x14]
005959A3    mov ecx, dword ptr ss:[ebp-0x10]
005959A6    imul eax, eax, 0x64
005959A9    cmp ebx, dword ptr ds:[eax+esi*1+0x1A4C]
005959B0    jl 0x005959B9
005959B2    jnle 0x00595A24
005959B4    cmp dword ptr ss:[ebp-0x0C], ecx
005959B7    jl 0x00595A24
005959B9    mov eax, dword ptr ss:[ebp-0x04]
005959BC    mov ecx, dword ptr ds:[eax]
005959BE    mov eax, dword ptr ds:[edi]
005959C0    movzx ebx, ax
005959C3    mov dword ptr ss:[ebp-0x10], ecx
005959C6    mov dword ptr ss:[ebp-0x0C], eax
005959C9    cmp ebx, 0x320
005959CF    jb 0x005959D9
005959D1    call 0x00591930
005959D6    mov ecx, dword ptr ss:[ebp-0x10]
005959D9    imul eax, ebx, 0x64
005959DC    mov ebx, dword ptr ds:[eax+esi*1+0x1A4C]
005959E3    movzx eax, cx
005959E6    mov dword ptr ss:[ebp-0x14], eax
005959E9    cmp eax, 0x320
005959EE    jb 0x005959FB
005959F0    call 0x00591930
005959F5    mov eax, dword ptr ss:[ebp-0x14]
005959F8    mov ecx, dword ptr ss:[ebp-0x10]
005959FB    imul eax, eax, 0x64
005959FE    cmp ebx, dword ptr ds:[eax+esi*1+0x1A4C]
00595A05    jl 0x00595A0E
00595A07    jnle 0x00595A24
00595A09    cmp dword ptr ss:[ebp-0x0C], ecx
00595A0C    jl 0x00595A24
00595A0E    mov edx, dword ptr ss:[ebp-0x04]
00595A11    mov eax, dword ptr ss:[ebp+0x08]
00595A14    add edx, 0x04
00595A17    mov dword ptr ss:[ebp-0x04], edx
00595A1A    cmp edx, eax
00595A1C    jb 0x00595967
00595A22    jmp 0x00595A2A
00595A24    mov eax, dword ptr ss:[ebp+0x08]
00595A27    mov edx, dword ptr ss:[ebp-0x04]
00595A2A    mov esi, dword ptr ss:[ebp+0x0C]
00595A2D    mov ebx, edx
00595A2F    mov edx, edi
00595A31    mov dword ptr ss:[ebp-0x0C], edx
00595A34    mov dword ptr ss:[ebp-0x10], ebx
00595A37    cmp ebx, eax
00595A39    jnb 0x00595B2F
00595A3F    nop
00595A40    mov eax, dword ptr ds:[edi]
00595A42    mov edx, dword ptr ds:[ebx]
00595A44    mov dword ptr ss:[ebp-0x1C], eax
00595A47    movzx eax, ax
00595A4A    mov dword ptr ss:[ebp-0x10], edx
00595A4D    mov dword ptr ss:[ebp-0x14], eax
00595A50    cmp eax, 0x320
00595A55    jb 0x00595A62
00595A57    call 0x00591930
00595A5C    mov eax, dword ptr ss:[ebp-0x14]
00595A5F    mov edx, dword ptr ss:[ebp-0x10]
00595A62    imul eax, eax, 0x64
00595A65    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00595A6C    movzx eax, dx
00595A6F    mov dword ptr ss:[ebp-0x14], ecx
00595A72    mov dword ptr ss:[ebp-0x18], eax
00595A75    cmp eax, 0x320
00595A7A    jb 0x00595A8A
00595A7C    call 0x00591930
00595A81    mov ecx, dword ptr ss:[ebp-0x14]
00595A84    mov eax, dword ptr ss:[ebp-0x18]
00595A87    mov edx, dword ptr ss:[ebp-0x10]
00595A8A    imul eax, eax, 0x64
00595A8D    cmp ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00595A94    jl 0x00595AA5
00595A96    jnle 0x00595B1D
00595A9C    cmp dword ptr ss:[ebp-0x1C], edx
00595A9F    jl 0x00595B1D
00595AA5    mov eax, dword ptr ds:[ebx]
00595AA7    mov edx, dword ptr ds:[edi]
00595AA9    mov dword ptr ss:[ebp-0x14], eax
00595AAC    movzx eax, ax
00595AAF    mov dword ptr ss:[ebp-0x10], edx
00595AB2    mov dword ptr ss:[ebp-0x1C], eax
00595AB5    cmp eax, 0x320
00595ABA    jb 0x00595AC7
00595ABC    call 0x00591930
00595AC1    mov eax, dword ptr ss:[ebp-0x1C]
00595AC4    mov edx, dword ptr ss:[ebp-0x10]
00595AC7    imul eax, eax, 0x64
00595ACA    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00595AD1    movzx eax, dx
00595AD4    mov dword ptr ss:[ebp-0x1C], ecx
00595AD7    mov dword ptr ss:[ebp-0x18], eax
00595ADA    cmp eax, 0x320
00595ADF    jb 0x00595AEF
00595AE1    call 0x00591930
00595AE6    mov ecx, dword ptr ss:[ebp-0x1C]
00595AE9    mov eax, dword ptr ss:[ebp-0x18]
00595AEC    mov edx, dword ptr ss:[ebp-0x10]
00595AEF    imul eax, eax, 0x64
00595AF2    cmp ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00595AF9    jl 0x00595B02
00595AFB    jnle 0x00595B29
00595AFD    cmp dword ptr ss:[ebp-0x14], edx
00595B00    jl 0x00595B29
00595B02    mov edx, dword ptr ss:[ebp-0x04]
00595B05    lea eax, ds:[edx+0x04]
00595B08    mov dword ptr ss:[ebp-0x1C], eax
00595B0B    cmp edx, ebx
00595B0D    jz 0x00595B1A
00595B0F    mov eax, dword ptr ds:[ebx]
00595B11    mov ecx, dword ptr ds:[edx]
00595B13    mov dword ptr ds:[edx], eax
00595B15    mov eax, dword ptr ss:[ebp-0x1C]
00595B18    mov dword ptr ds:[ebx], ecx
00595B1A    mov dword ptr ss:[ebp-0x04], eax
00595B1D    add ebx, 0x04
00595B20    cmp ebx, dword ptr ss:[ebp+0x08]
00595B23    jb 0x00595A40
00595B29    mov edx, dword ptr ss:[ebp-0x0C]
00595B2C    mov dword ptr ss:[ebp-0x10], ebx
00595B2F    mov eax, dword ptr ss:[ebp-0x08]
00595B32    cmp edx, eax
00595B34    jbe 0x00595C3F
00595B3A    mov ebx, dword ptr ss:[ebp-0x0C]
00595B3D    lea edx, ds:[ebx-0x04]
00595B40    mov dword ptr ss:[ebp-0x0C], edx
00595B43    mov eax, dword ptr ds:[edi]
00595B45    mov dword ptr ss:[ebp-0x14], eax
00595B48    mov eax, dword ptr ds:[edx]
00595B4A    mov dword ptr ss:[ebp-0x20], eax
00595B4D    movzx eax, ax
00595B50    mov dword ptr ss:[ebp-0x1C], eax
00595B53    cmp eax, 0x320
00595B58    jb 0x00595B62
00595B5A    call 0x00591930
00595B5F    mov eax, dword ptr ss:[ebp-0x1C]
00595B62    mov edx, dword ptr ss:[ebp-0x14]
00595B65    imul eax, eax, 0x64
00595B68    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00595B6F    movzx eax, dx
00595B72    mov dword ptr ss:[ebp-0x1C], ecx
00595B75    mov dword ptr ss:[ebp-0x18], eax
00595B78    cmp eax, 0x320
00595B7D    jb 0x00595B8D
00595B7F    call 0x00591930
00595B84    mov ecx, dword ptr ss:[ebp-0x1C]
00595B87    mov eax, dword ptr ss:[ebp-0x18]
00595B8A    mov edx, dword ptr ss:[ebp-0x14]
00595B8D    imul eax, eax, 0x64
00595B90    cmp ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00595B97    jl 0x00595BA4
00595B99    jnle 0x00595C18
00595B9F    cmp dword ptr ss:[ebp-0x20], edx
00595BA2    jl 0x00595C18
00595BA4    mov eax, dword ptr ss:[ebp-0x0C]
00595BA7    mov edx, dword ptr ds:[eax]
00595BA9    mov eax, dword ptr ds:[edi]
00595BAB    mov dword ptr ss:[ebp-0x18], eax
00595BAE    movzx eax, ax
00595BB1    mov dword ptr ss:[ebp-0x14], edx
00595BB4    mov dword ptr ss:[ebp-0x20], eax
00595BB7    cmp eax, 0x320
00595BBC    jb 0x00595BC9
00595BBE    call 0x00591930
00595BC3    mov eax, dword ptr ss:[ebp-0x20]
00595BC6    mov edx, dword ptr ss:[ebp-0x14]
00595BC9    imul eax, eax, 0x64
00595BCC    mov ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00595BD3    movzx eax, dx
00595BD6    mov dword ptr ss:[ebp-0x20], ecx
00595BD9    mov dword ptr ss:[ebp-0x1C], eax
00595BDC    cmp eax, 0x320
00595BE1    jb 0x00595BF1
00595BE3    call 0x00591930
00595BE8    mov ecx, dword ptr ss:[ebp-0x20]
00595BEB    mov eax, dword ptr ss:[ebp-0x1C]
00595BEE    mov edx, dword ptr ss:[ebp-0x14]
00595BF1    imul eax, eax, 0x64
00595BF4    cmp ecx, dword ptr ds:[eax+esi*1+0x1A4C]
00595BFB    jl 0x00595C04
00595BFD    jnle 0x00595C31
00595BFF    cmp dword ptr ss:[ebp-0x18], edx
00595C02    jl 0x00595C31
00595C04    mov edx, dword ptr ss:[ebp-0x0C]
00595C07    sub edi, 0x04
00595C0A    cmp edi, edx
00595C0C    jz 0x00595C1B
00595C0E    mov ecx, dword ptr ds:[edi]
00595C10    mov eax, dword ptr ds:[edx]
00595C12    mov dword ptr ds:[edi], eax
00595C14    mov dword ptr ds:[edx], ecx
00595C16    jmp 0x00595C1B
00595C18    mov edx, dword ptr ss:[ebp-0x0C]
00595C1B    mov eax, dword ptr ss:[ebp-0x08]
00595C1E    sub ebx, 0x04
00595C21    sub edx, 0x04
00595C24    mov dword ptr ss:[ebp-0x0C], edx
00595C27    cmp eax, ebx
00595C29    jb 0x00595B43
00595C2F    jmp 0x00595C34
00595C31    mov eax, dword ptr ss:[ebp-0x08]
00595C34    mov dword ptr ss:[ebp-0x0C], ebx
00595C37    mov edx, dword ptr ss:[ebp-0x0C]
00595C3A    cmp edx, eax
00595C3C    mov ebx, dword ptr ss:[ebp-0x10]
00595C3F    jnz 0x00595C74
00595C41    cmp ebx, dword ptr ss:[ebp+0x08]
00595C44    jz 0x00595CBD
00595C46    mov edx, dword ptr ss:[ebp-0x04]
00595C49    cmp edx, ebx
00595C4B    jz 0x00595C55
00595C4D    mov ecx, dword ptr ds:[edi]
00595C4F    mov eax, dword ptr ds:[edx]
00595C51    mov dword ptr ds:[edi], eax
00595C53    mov dword ptr ds:[edx], ecx
00595C55    mov eax, dword ptr ds:[ebx]
00595C57    add edx, 0x04
00595C5A    mov ecx, dword ptr ds:[edi]
00595C5C    mov dword ptr ds:[edi], eax
00595C5E    add edi, 0x04
00595C61    mov eax, dword ptr ss:[ebp+0x08]
00595C64    mov dword ptr ss:[ebp-0x04], edx
00595C67    mov edx, dword ptr ss:[ebp-0x0C]
00595C6A    mov dword ptr ds:[ebx], ecx
00595C6C    add ebx, 0x04
00595C6F    jmp 0x00595A34
00595C74    add edx, 0xFFFFFFFC
00595C77    mov dword ptr ss:[ebp-0x0C], edx
00595C7A    cmp ebx, dword ptr ss:[ebp+0x08]
00595C7D    jnz 0x00595CAA
00595C7F    sub edi, 0x04
00595C82    cmp edx, edi
00595C84    jz 0x00595C8E
00595C86    mov ecx, dword ptr ds:[edx]
00595C88    mov eax, dword ptr ds:[edi]
00595C8A    mov dword ptr ds:[edx], eax
00595C8C    mov dword ptr ds:[edi], ecx
00595C8E    mov edx, dword ptr ss:[ebp-0x04]
00595C91    mov ecx, dword ptr ds:[edi]
00595C93    sub edx, 0x04
00595C96    mov dword ptr ss:[ebp-0x04], edx
00595C99    mov eax, dword ptr ds:[edx]
00595C9B    mov dword ptr ds:[edi], eax
00595C9D    mov eax, dword ptr ss:[ebp+0x08]
00595CA0    mov dword ptr ds:[edx], ecx
00595CA2    mov edx, dword ptr ss:[ebp-0x0C]
00595CA5    jmp 0x00595A37
00595CAA    mov ecx, dword ptr ds:[ebx]
00595CAC    mov eax, dword ptr ds:[edx]
00595CAE    mov dword ptr ds:[ebx], eax
00595CB0    add ebx, 0x04
00595CB3    mov eax, dword ptr ss:[ebp+0x08]
00595CB6    mov dword ptr ds:[edx], ecx
00595CB8    jmp 0x00595A31
00595CBD    mov ecx, dword ptr ss:[ebp-0x24]
00595CC0    mov eax, dword ptr ss:[ebp-0x04]
00595CC3    mov dword ptr ds:[ecx], edi
00595CC5    pop edi
00595CC6    pop esi
00595CC7    mov dword ptr ds:[ecx+0x04], eax
00595CCA    mov eax, ecx
00595CCC    pop ebx
00595CCD    mov esp, ebp
00595CCF    pop ebp
// FUNCTION END
