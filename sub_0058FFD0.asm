// FUNCTION START: 0058FFD0 ~ 0059008C  [idx: 258]
// ============================================================
0058FFD0    push esi
0058FFD1    push edi
0058FFD2    mov esi, edx
0058FFD4    mov edi, ecx
0058FFD6    mov ecx, esi
0058FFD8    call 0x00593FB0
0058FFDD    mov edx, eax
0058FFDF    mov eax, dword ptr ds:[edi+0xC80]
0058FFE5    test edx, edx
0058FFE7    cmovz edx, esi
0058FFEA    xor ecx, ecx
0058FFEC    test eax, eax
0058FFEE    jle 0x0059000B
0058FFF0    cmp dword ptr ds:[edi+ecx*4], edx
0058FFF3    lea esi, ds:[edi+ecx*4]
0058FFF6    jz 0x0058FFFF
0058FFF8    inc ecx
0058FFF9    cmp ecx, eax
0058FFFB    jl 0x0058FFF0
0058FFFD    jmp 0x0059000B
0058FFFF    dec eax
00590000    mov dword ptr ds:[edi+0xC80], eax
00590006    mov eax, dword ptr ds:[edi+eax*4]
00590009    mov dword ptr ds:[esi], eax
0059000B    mov esi, dword ptr ds:[edi+0x1904]
00590011    xor eax, eax
00590013    test esi, esi
00590015    jle 0x00590049
00590017    nop word ptr ds:[eax+eax*1], ax
00590020    cmp dword ptr ds:[edi+eax*4+0xC84], edx
00590027    lea ecx, ds:[edi+eax*4]
0059002A    jz 0x00590033
0059002C    inc eax
0059002D    cmp eax, esi
0059002F    jl 0x00590020
00590031    jmp 0x00590049
00590033    lea eax, ds:[esi-0x01]
00590036    mov dword ptr ds:[edi+0x1904], eax
0059003C    mov eax, dword ptr ds:[edi+eax*4+0xC84]
00590043    mov dword ptr ds:[ecx+0xC84], eax
00590049    mov esi, dword ptr ds:[edi+0x2588]
0059004F    xor eax, eax
00590051    test esi, esi
00590053    jle 0x0059008A
00590055    nop word ptr ds:[eax+eax*1], ax
00590060    cmp dword ptr ds:[edi+eax*4+0x1908], edx
00590067    lea ecx, ds:[edi+eax*4]
0059006A    jz 0x00590074
0059006C    inc eax
0059006D    cmp eax, esi
0059006F    jl 0x00590060
00590071    pop edi
00590072    pop esi
00590073    ret
00590074    lea eax, ds:[esi-0x01]
00590077    mov dword ptr ds:[edi+0x2588], eax
0059007D    mov eax, dword ptr ds:[edi+eax*4+0x1908]
00590084    mov dword ptr ds:[ecx+0x1908], eax
0059008A    pop edi
0059008B    pop esi
// FUNCTION END
