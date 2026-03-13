// FUNCTION START: 00519950 ~ 00519C1A  [idx: 11C]
// ============================================================
00519950    dword 81EC8B55
00519954    byte EC
00519955    byte 14
00519956    byte 2
00519957    byte 0
00519958    byte 0
00519959    mov eax, dword ptr ds:[0x008C4040]
0051995E    xor eax, ebp
00519960    mov dword ptr ss:[ebp-0x04], eax
00519963    mov eax, dword ptr ds:[0x00CCA780]
00519968    push ebx
00519969    push esi
0051996A    push edi
0051996B    mov dword ptr ss:[ebp-0x210], eax
00519971    mov ecx, 0x2710
00519976    call 0x00516F30
0051997B    mov ebx, eax
0051997D    xor edx, edx
0051997F    mov ecx, ebx
00519981    cmp dword ptr ds:[ecx+0x0C], 0x04
00519985    jz 0x00519999
00519987    inc edx
00519988    add ecx, 0x26C
0051998E    cmp edx, 0x04
00519991    jnl 0x00519A77
00519997    jmp 0x00519981
00519999    imul eax, edx, 0x26C
0051999F    add ecx, 0x10
005199A2    xor edi, edi
005199A4    mov dword ptr ss:[ebp-0x20C], ecx
005199AA    xor esi, esi
005199AC    mov ebx, dword ptr ds:[eax+ebx*1+0x270]
005199B3    test ebx, ebx
005199B5    jle 0x00519A77
005199BB    nop dword ptr ds:[eax+eax*1], eax
005199C0    push ecx
005199C1    mov ecx, dword ptr ds:[ecx+esi*4]
005199C4    mov edx, 0x05
005199C9    call 0x00517980
005199CE    mov ecx, dword ptr ss:[ebp-0x20C]
005199D4    add esp, 0x04
005199D7    test al, al
005199D9    jz 0x005199E6
005199DB    mov eax, dword ptr ds:[ecx+esi*4]
005199DE    mov dword ptr ss:[ebp+edi*4-0x208], eax
005199E5    inc edi
005199E6    inc esi
005199E7    cmp esi, ebx
005199E9    jl 0x005199C0
005199EB    test edi, edi
005199ED    jle 0x00519A77
005199F3    mov edx, edi
005199F5    mov ecx, 0xCC8DE0
005199FA    call 0x0063ED10
005199FF    mov ecx, dword ptr ds:[0x00CCA790]
00519A05    mov esi, dword ptr ss:[ebp+eax*4-0x208]
00519A0C    cmp ecx, 0x02
00519A0F    jnz 0x00519A2A
00519A11    mov ecx, dword ptr ds:[0x00CCA784]
00519A17    mov edx, dword ptr ds:[0x00CCA780]
00519A1D    shl ecx, 0x0B
00519A20    add edx, 0x540
00519A26    add edx, ecx
00519A28    jmp 0x00519A38
00519A2A    mov eax, dword ptr ds:[0x00CCA780]
00519A2F    lea edx, ds:[ecx+0xA02]
00519A35    lea edx, ds:[eax+edx*8]
00519A38    mov eax, dword ptr ss:[ebp-0x210]
00519A3E    xor ecx, ecx
00519A40    mov dword ptr ds:[edx+0x04], esi
00519A43    add eax, 0x5010
00519A48    cmp edx, eax
00519A4A    jz 0x00519A5D
00519A4C    cmp dword ptr ds:[eax], 0x384
00519A52    jnz 0x00519A5D
00519A54    cmp dword ptr ds:[eax+0x04], esi
00519A57    jz 0x00519971
00519A5D    inc ecx
00519A5E    add eax, 0x08
00519A61    cmp ecx, 0x01
00519A64    jle 0x00519A48
00519A66    mov ecx, dword ptr ss:[ebp-0x04]
00519A69    pop edi
00519A6A    pop esi
00519A6B    xor ecx, ebp
00519A6D    pop ebx
00519A6E    call 0x0075927A
00519A73    mov esp, ebp
00519A75    pop ebp
00519A76    ret
00519A77    push 0x81487C
00519A7C    push 0x2168
00519A81    push 0x80CD80
00519A86    mov edx, 0x801800
00519A8B    mov ecx, 0x813F50
00519A90    call 0x0063B870
00519A95    add esp, 0x0C
00519A98    call 0x0063BC30
00519A9D    test al, al
00519A9F    jz 0x00519AA2
00519AA1    int3
00519AA2    call 0x0063BB00
00519AA7    int3
00519AA8    int3
00519AA9    int3
00519AAA    int3
00519AAB    int3
00519AAC    int3
00519AAD    int3
00519AAE    int3
00519AAF    int3
00519AB0    dword 51EC8B55
00519AB4    push esi
00519AB5    sub esp, 0x28
00519AB8    xor edx, edx
00519ABA    mov eax, esp
00519ABC    mov ecx, 0xCCA794
00519AC1    mov dword ptr ds:[eax], 0x816D44
00519AC7    mov dword ptr ds:[eax+0x24], eax
00519ACA    call 0x0050AD20
00519ACF    mov ecx, dword ptr ds:[0x00CCA790]
00519AD5    add esp, 0x28
00519AD8    mov esi, eax
00519ADA    cmp ecx, 0x02
00519ADD    jnz 0x00519AF8
00519ADF    mov edx, dword ptr ds:[0x00CCA784]
00519AE5    mov ecx, dword ptr ds:[0x00CCA780]
00519AEB    shl edx, 0x0B
00519AEE    add ecx, 0x540
00519AF4    add ecx, edx
00519AF6    jmp 0x00519B06
00519AF8    mov eax, dword ptr ds:[0x00CCA780]
00519AFD    add ecx, 0xA02
00519B03    lea ecx, ds:[eax+ecx*8]
00519B06    mov dword ptr ds:[ecx+0x04], esi
00519B09    test esi, esi
00519B0B    jz 0x00519B12
00519B0D    pop esi
00519B0E    mov esp, ebp
00519B10    pop ebp
00519B11    ret
00519B12    push 0x814890
00519B17    push 0x21A6
00519B1C    push 0x80CD80
00519B21    mov edx, 0x801800
00519B26    mov ecx, 0x80CEF8
00519B2B    call 0x0063B870
00519B30    add esp, 0x0C
00519B33    call 0x0063BC30
00519B38    test al, al
00519B3A    jz 0x00519B3D
00519B3C    int3
00519B3D    call 0x0063BB00
00519B42    int3
00519B43    int3
00519B44    int3
00519B45    int3
00519B46    int3
00519B47    int3
00519B48    int3
00519B49    int3
00519B4A    int3
00519B4B    int3
00519B4C    int3
00519B4D    int3
00519B4E    int3
00519B4F    int3
00519B50    dword 51EC8B55
00519B54    cmp dword ptr ds:[0x00CCA790], 0x01
00519B5B    push esi
00519B5C    mov esi, 0x03
00519B61    jnz 0x00519BC5
00519B63    mov ecx, dword ptr ds:[0x00CCA780]
00519B69    cmp dword ptr ds:[ecx+0x5010], 0x5DC
00519B73    jnz 0x00519BC5
00519B75    mov ecx, dword ptr ds:[ecx+0x5014]
00519B7B    lea edx, ds:[esi+0x14]
00519B7E    call 0x00571B30
00519B83    mov ecx, dword ptr ds:[eax+0x9C]
00519B89    xor eax, eax
00519B8B    and ecx, 0x800
00519B91    or eax, ecx
00519B93    jz 0x00519B9C
00519B95    mov esi, 0x01
00519B9A    jmp 0x00519BC5
00519B9C    mov eax, dword ptr ds:[0x00CCA780]
00519BA1    mov edx, 0x17
00519BA6    mov ecx, dword ptr ds:[eax+0x5014]
00519BAC    call 0x00571B30
00519BB1    mov ecx, dword ptr ds:[eax+0x9C]
00519BB7    xor eax, eax
00519BB9    and ecx, 0x40
00519BBC    or eax, ecx
00519BBE    jz 0x00519BC5
00519BC0    mov esi, 0x02
00519BC5    sub esp, 0x28
00519BC8    mov edx, esi
00519BCA    mov eax, esp
00519BCC    mov ecx, 0xCCA794
00519BD1    mov dword ptr ds:[eax], 0x816D28
00519BD7    mov dword ptr ds:[eax+0x24], eax
00519BDA    call 0x0050AD20
00519BDF    mov ecx, dword ptr ds:[0x00CCA790]
00519BE5    add esp, 0x28
00519BE8    mov esi, eax
00519BEA    cmp ecx, 0x02
00519BED    jnz 0x00519C0A
00519BEF    mov edx, dword ptr ds:[0x00CCA784]
00519BF5    mov ecx, dword ptr ds:[0x00CCA780]
00519BFB    shl edx, 0x0B
00519BFE    mov dword ptr ds:[edx+ecx*1+0x544], esi
00519C05    pop esi
00519C06    mov esp, ebp
00519C08    pop ebp
00519C09    ret
00519C0A    mov eax, dword ptr ds:[0x00CCA780]
00519C0F    mov dword ptr ds:[eax+ecx*8+0x5014], esi
00519C16    pop esi
00519C17    mov esp, ebp
00519C19    pop ebp
// FUNCTION END
