// FUNCTION START: 004EC8B0 ~ 004EDE95  [idx: C3]
// ============================================================
004EC8B0    push ebp
004EC8B1    mov ebp, esp
004EC8B3    mov eax, 0x6594
004EC8B8    call 0x00761E50
004EC8BD    mov eax, dword ptr ds:[0x008C4040]
004EC8C2    xor eax, ebp
004EC8C4    mov dword ptr ss:[ebp-0x04], eax
004EC8C7    imul eax, dword ptr ss:[ebp+0x08], 0x84
004EC8CE    movaps xmm0, xmmword ptr ds:[0x008920D0]
004EC8D5    push ebx
004EC8D6    mov ebx, ecx
004EC8D8    mov dword ptr ss:[ebp-0x6540], edx
004EC8DE    movups xmmword ptr ss:[ebp-0x6588], xmm0
004EC8E5    mov dword ptr ss:[ebp-0x654C], eax
004EC8EB    xor eax, eax
004EC8ED    movaps xmm0, xmmword ptr ds:[0x00892100]
004EC8F4    mov ecx, dword ptr ds:[ebx+0xD38]
004EC8FA    mov dword ptr ss:[ebp-0x6544], ebx
004EC900    mov dword ptr ss:[ebp-0x6594], 0x3EC
004EC90A    mov dword ptr ss:[ebp-0x6590], 0x452
004EC914    mov dword ptr ss:[ebp-0x658C], 0x454
004EC91E    mov dword ptr ss:[ebp-0x6578], 0x45A
004EC928    mov dword ptr ss:[ebp-0x6574], 0x45D
004EC932    mov dword ptr ss:[ebp-0x6570], 0x451
004EC93C    mov dword ptr ss:[ebp-0x655C], 0x00
004EC946    push esi
004EC947    push edi
004EC948    movups xmmword ptr ss:[ebp-0x656C], xmm0
004EC94F    test ecx, ecx
004EC951    jle 0x004EC9EF
004EC957    nop word ptr ds:[eax+eax*1], ax
004EC960    mov dword ptr ss:[ebp+eax*4-0x40], 0x00
004EC968    mov dword ptr ss:[ebp+eax*4-0x28], 0x00
004EC970    mov dword ptr ss:[ebp+eax*4-0x70], 0x00
004EC978    mov dword ptr ss:[ebp+eax*4-0x58], 0x00
004EC980    cmp eax, 0x06
004EC983    jnb 0x004EDDCC
004EC989    mov byte ptr ss:[ebp+eax*1-0x10], 0x00
004EC98E    mov dword ptr ss:[ebp+eax*4-0x88], 0x00
004EC999    mov dword ptr ss:[ebp+eax*4-0xD0], 0x00
004EC9A4    mov dword ptr ss:[ebp+eax*4-0xB8], 0x00
004EC9AF    mov dword ptr ss:[ebp+eax*4-0x100], 0x00
004EC9BA    mov dword ptr ss:[ebp+eax*4-0xE8], 0x00
004EC9C5    mov dword ptr ss:[ebp+eax*4-0x130], 0x00
004EC9D0    mov dword ptr ss:[ebp+eax*4-0x118], 0x00
004EC9DB    mov dword ptr ss:[ebp+eax*4-0xA0], 0x00
004EC9E6    inc eax
004EC9E7    cmp eax, ecx
004EC9E9    jl 0x004EC960
004EC9EF    push 0x480
004EC9F4    lea eax, ss:[ebp-0x1230]
004EC9FA    push 0x00
004EC9FC    push eax
004EC9FD    call 0x00761FC4
004ECA02    xor eax, eax
004ECA04    add esp, 0x0C
004ECA07    mov dword ptr ss:[ebp-0x6534], eax
004ECA0D    cmp dword ptr ds:[ebx+0x19A4], eax
004ECA13    jle 0x004ECBEA
004ECA19    lea edx, ds:[ebx+0x152DC]
004ECA1F    nop
004ECA20    mov ecx, dword ptr ds:[edx-0x10]
004ECA23    cmp ecx, 0xFFFFFFFF
004ECA26    jnz 0x004ECA96
004ECA28    mov edi, dword ptr ds:[edx-0x14]
004ECA2B    mov esi, dword ptr ds:[edx-0x0C]
004ECA2E    cmp edi, 0xC00
004ECA34    jnz 0x004ECA69
004ECA36    mov eax, esi
004ECA38    lea ecx, ss:[ebp-0x1230]
004ECA3E    shl eax, 0x04
004ECA41    add ecx, eax
004ECA43    mov eax, dword ptr ds:[edx]
004ECA45    add dword ptr ds:[ecx], eax
004ECA47    mov eax, dword ptr ss:[ebp-0x6534]
004ECA4D    cmp edi, 0x1200
004ECA53    jnz 0x004ECBD4
004ECA59    mov eax, dword ptr ds:[edx]
004ECA5B    add esi, esi
004ECA5D    add dword ptr ss:[ebp+esi*8-0x1224], eax
004ECA64    jmp 0x004ECBCE
004ECA69    cmp edi, 0x400
004ECA6F    jnz 0x004ECA7E
004ECA71    mov eax, esi
004ECA73    lea ecx, ss:[ebp-0x122C]
004ECA79    shl eax, 0x04
004ECA7C    jmp 0x004ECA41
004ECA7E    cmp edi, 0x1000
004ECA84    jnz 0x004ECA4D
004ECA86    mov eax, dword ptr ds:[edx]
004ECA88    add esi, esi
004ECA8A    add dword ptr ss:[ebp+esi*8-0x1228], eax
004ECA91    jmp 0x004ECBCE
004ECA96    cmp ecx, 0x06
004ECA99    jnl 0x004EDDD1
004ECA9F    mov eax, dword ptr ds:[edx-0x14]
004ECAA2    mov esi, eax
004ECAA4    cmp eax, 0xB03
004ECAA9    jnle 0x004ECB2F
004ECAAF    jz 0x004ECACA
004ECAB1    cmp eax, 0x601
004ECAB6    jz 0x004ECB21
004ECAB8    cmp eax, 0xA00
004ECABD    jz 0x004ECB16
004ECABF    cmp eax, 0xB00
004ECAC4    jnz 0x004ECBCE
004ECACA    mov eax, dword ptr ds:[edx-0x0C]
004ECACD    cmp eax, 0x3F1
004ECAD2    jz 0x004ECBCE
004ECAD8    add eax, eax
004ECADA    mov eax, dword ptr ds:[ebx+eax*8+0x1524]
004ECAE1    cmp esi, 0xB03
004ECAE7    jnz 0x004ECB54
004ECAE9    mov dword ptr ss:[ebp+ecx*4-0xB8], eax
004ECAF0    cmp esi, 0xB05
004ECAF6    jnz 0x004ECAFF
004ECAF8    mov dword ptr ss:[ebp+ecx*4-0xE8], eax
004ECAFF    mov esi, dword ptr ds:[edx-0x14]
004ECB02    cmp esi, 0xB06
004ECB08    jnz 0x004ECB65
004ECB0A    mov dword ptr ss:[ebp+ecx*4-0x100], eax
004ECB11    jmp 0x004ECBCE
004ECB16    mov eax, dword ptr ds:[edx]
004ECB18    add dword ptr ss:[ebp+ecx*4-0x58], eax
004ECB1C    jmp 0x004ECBCE
004ECB21    mov eax, dword ptr ds:[edx]
004ECB23    add dword ptr ss:[ebp+ecx*4-0x88], eax
004ECB2A    jmp 0x004ECBCE
004ECB2F    cmp eax, 0xC00
004ECB34    jnle 0x004ECB8F
004ECB36    jz 0x004ECB87
004ECB38    sub eax, 0xB04
004ECB3D    cmp eax, 0x04
004ECB40    jnbe 0x004ECBCE
004ECB46    jmp dword ptr ds:[eax*4+0x4EDE04]
004ECB4D    mov byte ptr ss:[ebp+ecx*1-0x10], 0x01
004ECB52    jmp 0x004ECBCE
004ECB54    cmp esi, 0xB04
004ECB5A    jnz 0x004ECAF0
004ECB5C    mov dword ptr ss:[ebp+ecx*4-0xD0], eax
004ECB63    jmp 0x004ECAFF
004ECB65    cmp esi, 0xB07
004ECB6B    jnz 0x004ECB76
004ECB6D    mov dword ptr ss:[ebp+ecx*4-0x118], eax
004ECB74    jmp 0x004ECBCE
004ECB76    cmp esi, 0xB00
004ECB7C    jnz 0x004ECBCE
004ECB7E    mov dword ptr ss:[ebp+ecx*4-0x130], eax
004ECB85    jmp 0x004ECBCE
004ECB87    mov eax, dword ptr ds:[edx]
004ECB89    add dword ptr ss:[ebp+ecx*4-0x28], eax
004ECB8D    jmp 0x004ECBCE
004ECB8F    sub eax, 0xE00
004ECB94    jz 0x004ECBC8
004ECB96    sub eax, 0x01
004ECB99    jz 0x004ECBAA
004ECB9B    sub eax, 0x1FF
004ECBA0    jnz 0x004ECBCE
004ECBA2    mov eax, dword ptr ds:[edx]
004ECBA4    add dword ptr ss:[ebp+ecx*4-0x40], eax
004ECBA8    jmp 0x004ECBCE
004ECBAA    mov eax, dword ptr ds:[edx-0x0C]
004ECBAD    add eax, eax
004ECBAF    cmp dword ptr ds:[ebx+eax*8+0x1524], 0xE26
004ECBBA    jnz 0x004ECBCE
004ECBBC    mov eax, dword ptr ds:[edx]
004ECBBE    dec eax
004ECBBF    mov dword ptr ss:[ebp+ecx*4-0xA0], eax
004ECBC6    jmp 0x004ECBCE
004ECBC8    mov eax, dword ptr ds:[edx]
004ECBCA    add dword ptr ss:[ebp+ecx*4-0x70], eax
004ECBCE    mov eax, dword ptr ss:[ebp-0x6534]
004ECBD4    inc eax
004ECBD5    add edx, 0x20
004ECBD8    mov dword ptr ss:[ebp-0x6534], eax
004ECBDE    cmp eax, dword ptr ds:[ebx+0x19A4]
004ECBE4    jl 0x004ECA20
004ECBEA    mov eax, dword ptr ss:[ebp+0x08]
004ECBED    mov esi, 0x01
004ECBF2    mov byte ptr ds:[0x019E5D38], al
004ECBF7    xor eax, eax
004ECBF9    mov edi, dword ptr ds:[ebx+0x1520]
004ECBFF    mov dword ptr ss:[ebp-0x6538], esi
004ECC05    mov dword ptr ss:[ebp-0x6554], eax
004ECC0B    test edi, edi
004ECC0D    jle 0x004ECC50
004ECC0F    lea edx, ss:[ebp-0x3FAC]
004ECC15    lea ecx, ds:[ebx+0x1A68]
004ECC1B    nop dword ptr ds:[eax+eax*1], eax
004ECC20    cmp dword ptr ds:[ecx-0x18], 0x474
004ECC27    jnz 0x004ECC49
004ECC29    mov eax, dword ptr ds:[ecx]
004ECC2B    mov dword ptr ds:[edx-0x04], eax
004ECC2E    mov eax, dword ptr ds:[ecx-0x1C]
004ECC31    mov dword ptr ds:[edx], eax
004ECC33    mov eax, dword ptr ds:[ecx+0x08]
004ECC36    mov dword ptr ds:[edx+0x04], eax
004ECC39    mov eax, dword ptr ss:[ebp-0x6554]
004ECC3F    inc eax
004ECC40    add edx, 0x0C
004ECC43    mov dword ptr ss:[ebp-0x6554], eax
004ECC49    add ecx, 0x64
004ECC4C    sub edi, esi
004ECC4E    jnz 0x004ECC20
004ECC50    push dword ptr ss:[ebp-0x654C]
004ECC56    lea ecx, ds:[eax+eax*2]
004ECC59    mov eax, 0x2AAAAAAB
004ECC5E    shl ecx, 0x02
004ECC61    imul ecx
004ECC63    sar edx, 0x01
004ECC65    mov eax, edx
004ECC67    shr eax, 0x1F
004ECC6A    add eax, edx
004ECC6C    lea edx, ss:[ebp-0x3FB0]
004ECC72    add edx, ecx
004ECC74    lea ecx, ss:[ebp-0x3FB0]
004ECC7A    push eax
004ECC7B    call 0x004F5B20
004ECC80    mov eax, dword ptr ds:[ebx+0xD38]
004ECC86    add esp, 0x08
004ECC89    mov dword ptr ss:[ebp-0x6534], 0x00
004ECC93    test eax, eax
004ECC95    jle 0x004ED1E2
004ECC9B    lea ecx, ds:[ebx+0x1756C]
004ECCA1    mov dword ptr ss:[ebp-0x6548], ecx
004ECCA7    nop word ptr ds:[eax+eax*1], ax
004ECCB0    xor edi, edi
004ECCB2    lea esi, ds:[ecx-0x2A4]
004ECCB8    xor edx, edx
004ECCBA    mov eax, 0x3E8
004ECCBF    mov dword ptr ss:[ebp-0x653C], edx
004ECCC5    mov dword ptr ss:[ebp-0x6558], eax
004ECCCB    nop dword ptr ds:[eax+eax*1], eax
004ECCD0    mov ecx, dword ptr ds:[esi]
004ECCD2    test ecx, ecx
004ECCD4    jz 0x004ECD0B
004ECCD6    imul ecx, ecx, 0x64
004ECCD9    mov eax, dword ptr ds:[ecx+ebx*1+0x1A4C]
004ECCE0    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ECCE7    inc edi
004ECCE8    cmp dword ptr ss:[ebp-0x6558], 0x3EA
004ECCF2    lea eax, ds:[edx+0x01]
004ECCF5    mov ecx, dword ptr ds:[ecx+ebx*1+0x1AA4]
004ECCFC    cmovnz eax, edx
004ECCFF    mov edx, eax
004ECD01    test ecx, ecx
004ECD03    jnz 0x004ECCD6
004ECD05    mov eax, dword ptr ss:[ebp-0x6558]
004ECD0B    inc eax
004ECD0C    add esi, 0x04
004ECD0F    mov dword ptr ss:[ebp-0x6558], eax
004ECD15    cmp eax, 0x473
004ECD1A    jl 0x004ECCD0
004ECD1C    mov esi, dword ptr ss:[ebp-0x6538]
004ECD22    mov dword ptr ss:[ebp-0x653C], edx
004ECD28    mov edx, dword ptr ss:[ebp-0x6554]
004ECD2E    test edx, edx
004ECD30    jle 0x004ECD5D
004ECD32    mov eax, dword ptr ss:[ebp-0x6534]
004ECD38    lea ecx, ss:[ebp-0x3FAC]
004ECD3E    nop
004ECD40    cmp dword ptr ds:[ecx+0x04], eax
004ECD43    jnz 0x004ECD55
004ECD45    mov eax, dword ptr ds:[ecx]
004ECD47    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ECD4E    inc edi
004ECD4F    mov eax, dword ptr ss:[ebp-0x6534]
004ECD55    add ecx, 0x0C
004ECD58    sub edx, 0x01
004ECD5B    jnz 0x004ECD40
004ECD5D    push dword ptr ss:[ebp-0x654C]
004ECD63    lea ecx, ds:[edi*4]
004ECD6A    mov eax, ecx
004ECD6C    lea edx, ss:[ebp-0xDB0]
004ECD72    sar eax, 0x02
004ECD75    add edx, ecx
004ECD77    push eax
004ECD78    lea ecx, ss:[ebp-0xDB0]
004ECD7E    call 0x004F5990
004ECD83    add esp, 0x08
004ECD86    mov dword ptr ss:[ebp-0x6538], 0x00
004ECD90    test edi, edi
004ECD92    jle 0x004ECDD8
004ECD94    mov ebx, dword ptr ss:[ebp-0x6538]
004ECD9A    nop word ptr ds:[eax+eax*1], ax
004ECDA0    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ECDA7    mov edx, ecx
004ECDA9    sar edx, 0x08
004ECDAC    inc ebx
004ECDAD    mov byte ptr ds:[esi+0x19E5D38], dl
004ECDB3    mov al, dl
004ECDB5    mov byte ptr ds:[esi+0x19E5D39], cl
004ECDBB    add al, cl
004ECDBD    xor dl, cl
004ECDBF    mov byte ptr ds:[esi+0x19E5D3A], al
004ECDC5    mov byte ptr ds:[esi+0x19E5D3B], dl
004ECDCB    add esi, 0x04
004ECDCE    cmp ebx, edi
004ECDD0    jl 0x004ECDA0
004ECDD2    mov ebx, dword ptr ss:[ebp-0x6544]
004ECDD8    mov eax, dword ptr ss:[ebp-0x6554]
004ECDDE    xor ecx, ecx
004ECDE0    mov dword ptr ss:[ebp-0x6558], ecx
004ECDE6    test eax, eax
004ECDE8    jle 0x004ECE9B
004ECDEE    mov edx, dword ptr ss:[ebp-0x6534]
004ECDF4    lea edi, ss:[ebp-0x3FB0]
004ECDFA    mov dword ptr ss:[ebp-0x6538], eax
004ECE00    cmp dword ptr ds:[edi+0x08], edx
004ECE03    jnz 0x004ECE89
004ECE09    mov eax, dword ptr ds:[edi]
004ECE0B    cmp eax, ecx
004ECE0D    jz 0x004ECE4E
004ECE0F    imul eax, eax, 0x64
004ECE12    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ECE19    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
004ECE20    mov ecx, edx
004ECE22    sar ecx, 0x08
004ECE25    mov byte ptr ds:[esi+0x19E5D39], cl
004ECE2B    mov al, cl
004ECE2D    mov byte ptr ds:[esi+0x19E5D3A], dl
004ECE33    add al, dl
004ECE35    mov byte ptr ds:[esi+0x19E5D3B], al
004ECE3B    xor dl, cl
004ECE3D    mov eax, dword ptr ds:[edi]
004ECE3F    mov byte ptr ds:[esi+0x19E5D3C], dl
004ECE45    add esi, 0x05
004ECE48    mov dword ptr ss:[ebp-0x6558], eax
004ECE4E    mov ecx, dword ptr ds:[edi+0x04]
004ECE51    mov edx, ecx
004ECE53    sar edx, 0x08
004ECE56    mov byte ptr ds:[esi+0x19E5D38], dl
004ECE5C    mov al, dl
004ECE5E    add al, cl
004ECE60    mov byte ptr ds:[esi+0x19E5D39], cl
004ECE66    xor dl, cl
004ECE68    mov byte ptr ds:[esi+0x19E5D3A], al
004ECE6E    mov eax, dword ptr ss:[ebp-0x6538]
004ECE74    mov ecx, dword ptr ss:[ebp-0x6558]
004ECE7A    mov byte ptr ds:[esi+0x19E5D3B], dl
004ECE80    add esi, 0x04
004ECE83    mov edx, dword ptr ss:[ebp-0x6534]
004ECE89    add edi, 0x0C
004ECE8C    sub eax, 0x01
004ECE8F    mov dword ptr ss:[ebp-0x6538], eax
004ECE95    jnz 0x004ECE00
004ECE9B    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ECEA2    xor edi, edi
004ECEA4    mov edx, dword ptr ds:[ebx+0x19B8]
004ECEAA    inc esi
004ECEAB    test edx, edx
004ECEAD    jle 0x004ECEEC
004ECEAF    mov eax, dword ptr ss:[ebp-0x6534]
004ECEB5    lea ecx, ds:[ebx+0x3B5B4]
004ECEBB    nop dword ptr ds:[eax+eax*1], eax
004ECEC0    cmp dword ptr ds:[ecx-0x34], eax
004ECEC3    jnz 0x004ECEE1
004ECEC5    cmp dword ptr ds:[ecx], 0x03
004ECEC8    jnz 0x004ECEE1
004ECECA    cmp dword ptr ds:[ecx+0x04], 0x08
004ECECE    jnz 0x004ECEE1
004ECED0    mov eax, dword ptr ds:[ecx+0x08]
004ECED3    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ECEDA    inc edi
004ECEDB    mov eax, dword ptr ss:[ebp-0x6534]
004ECEE1    add ecx, 0xA8
004ECEE7    sub edx, 0x01
004ECEEA    jnz 0x004ECEC0
004ECEEC    push dword ptr ss:[ebp-0x654C]
004ECEF2    lea ecx, ds:[edi*4]
004ECEF9    mov eax, ecx
004ECEFB    lea edx, ss:[ebp-0xDB0]
004ECF01    sar eax, 0x02
004ECF04    add edx, ecx
004ECF06    push eax
004ECF07    lea ecx, ss:[ebp-0xDB0]
004ECF0D    call 0x004F5990
004ECF12    add esp, 0x08
004ECF15    mov dword ptr ss:[ebp-0x6538], 0x00
004ECF1F    test edi, edi
004ECF21    jle 0x004ECF68
004ECF23    mov ebx, dword ptr ss:[ebp-0x6538]
004ECF29    nop dword ptr ds:[eax], eax
004ECF30    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ECF37    mov edx, ecx
004ECF39    sar edx, 0x08
004ECF3C    inc ebx
004ECF3D    mov byte ptr ds:[esi+0x19E5D38], dl
004ECF43    mov al, dl
004ECF45    mov byte ptr ds:[esi+0x19E5D39], cl
004ECF4B    add al, cl
004ECF4D    xor dl, cl
004ECF4F    mov byte ptr ds:[esi+0x19E5D3A], al
004ECF55    mov byte ptr ds:[esi+0x19E5D3B], dl
004ECF5B    add esi, 0x04
004ECF5E    cmp ebx, edi
004ECF60    jl 0x004ECF30
004ECF62    mov ebx, dword ptr ss:[ebp-0x6544]
004ECF68    mov ecx, dword ptr ss:[ebp-0x6548]
004ECF6E    mov edi, dword ptr ss:[ebp-0x6534]
004ECF74    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ECF7B    mov eax, dword ptr ds:[ecx]
004ECF7D    sar eax, 0x08
004ECF80    mov byte ptr ds:[esi+0x19E5D39], al
004ECF86    mov al, byte ptr ds:[ecx]
004ECF88    mov byte ptr ds:[esi+0x19E5D3A], al
004ECF8E    mov al, byte ptr ds:[ecx-0x78]
004ECF91    mov byte ptr ds:[esi+0x19E5D3B], al
004ECF97    mov al, byte ptr ds:[ecx-0x74]
004ECF9A    mov byte ptr ds:[esi+0x19E5D3C], al
004ECFA0    mov al, byte ptr ds:[ecx-0x70]
004ECFA3    mov byte ptr ds:[esi+0x19E5D3D], al
004ECFA9    mov al, byte ptr ds:[ecx-0x6C]
004ECFAC    mov byte ptr ds:[esi+0x19E5D3E], al
004ECFB2    mov al, byte ptr ss:[ebp+edi*4-0x28]
004ECFB6    mov edx, dword ptr ss:[ebp+edi*4-0xB8]
004ECFBD    mov byte ptr ds:[esi+0x19E5D3F], al
004ECFC3    mov al, byte ptr ss:[ebp+edi*4-0x40]
004ECFC7    mov byte ptr ds:[esi+0x19E5D40], al
004ECFCD    mov al, byte ptr ss:[ebp+edi*4-0x58]
004ECFD1    mov byte ptr ds:[esi+0x19E5D41], al
004ECFD7    mov al, byte ptr ss:[ebp+edi*4-0x70]
004ECFDB    mov byte ptr ds:[esi+0x19E5D42], al
004ECFE1    mov al, byte ptr ss:[ebp+edi*1-0x10]
004ECFE5    mov byte ptr ds:[esi+0x19E5D43], al
004ECFEB    mov al, byte ptr ss:[ebp+edi*4-0x88]
004ECFF2    mov byte ptr ds:[esi+0x19E5D44], al
004ECFF8    mov al, byte ptr ss:[ebp+edi*4-0xA0]
004ECFFF    mov byte ptr ds:[esi+0x19E5D45], al
004ED005    add esi, 0x0E
004ED008    test edx, edx
004ED00A    jz 0x004ED034
004ED00C    mov ecx, edx
004ED00E    sar ecx, 0x08
004ED011    mov byte ptr ds:[esi+0x19E5D38], cl
004ED017    mov al, cl
004ED019    mov byte ptr ds:[esi+0x19E5D39], dl
004ED01F    add al, dl
004ED021    mov byte ptr ds:[esi+0x19E5D3A], al
004ED027    add esi, 0x03
004ED02A    xor cl, dl
004ED02C    mov byte ptr ds:[esi+0x19E5D38], cl
004ED032    jmp 0x004ED03B
004ED034    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED03B    mov eax, dword ptr ss:[ebp+edi*4-0xD0]
004ED042    inc esi
004ED043    mov dword ptr ss:[ebp-0x6538], eax
004ED049    test eax, eax
004ED04B    jz 0x004ED07F
004ED04D    mov edx, eax
004ED04F    sar edx, 0x08
004ED052    mov byte ptr ds:[esi+0x19E5D38], dl
004ED058    mov byte ptr ds:[esi+0x19E5D39], al
004ED05E    mov al, dl
004ED060    add al, byte ptr ss:[ebp-0x6538]
004ED066    mov byte ptr ds:[esi+0x19E5D3A], al
004ED06C    add esi, 0x03
004ED06F    mov eax, dword ptr ss:[ebp-0x6538]
004ED075    xor al, dl
004ED077    mov byte ptr ds:[esi+0x19E5D38], al
004ED07D    jmp 0x004ED086
004ED07F    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED086    mov eax, dword ptr ss:[ebp+edi*4-0xE8]
004ED08D    inc esi
004ED08E    mov dword ptr ss:[ebp-0x6538], eax
004ED094    test eax, eax
004ED096    jz 0x004ED0CA
004ED098    mov edx, eax
004ED09A    sar edx, 0x08
004ED09D    mov byte ptr ds:[esi+0x19E5D38], dl
004ED0A3    mov byte ptr ds:[esi+0x19E5D39], al
004ED0A9    mov al, dl
004ED0AB    add al, byte ptr ss:[ebp-0x6538]
004ED0B1    mov byte ptr ds:[esi+0x19E5D3A], al
004ED0B7    add esi, 0x03
004ED0BA    mov eax, dword ptr ss:[ebp-0x6538]
004ED0C0    xor al, dl
004ED0C2    mov byte ptr ds:[esi+0x19E5D38], al
004ED0C8    jmp 0x004ED0D1
004ED0CA    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED0D1    mov eax, dword ptr ss:[ebp+edi*4-0x100]
004ED0D8    inc esi
004ED0D9    mov dword ptr ss:[ebp-0x6538], eax
004ED0DF    test eax, eax
004ED0E1    jz 0x004ED115
004ED0E3    mov edx, eax
004ED0E5    sar edx, 0x08
004ED0E8    mov byte ptr ds:[esi+0x19E5D38], dl
004ED0EE    mov byte ptr ds:[esi+0x19E5D39], al
004ED0F4    mov al, dl
004ED0F6    add al, byte ptr ss:[ebp-0x6538]
004ED0FC    mov byte ptr ds:[esi+0x19E5D3A], al
004ED102    add esi, 0x03
004ED105    mov eax, dword ptr ss:[ebp-0x6538]
004ED10B    xor al, dl
004ED10D    mov byte ptr ds:[esi+0x19E5D38], al
004ED113    jmp 0x004ED11C
004ED115    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED11C    mov eax, dword ptr ss:[ebp+edi*4-0x118]
004ED123    inc esi
004ED124    mov dword ptr ss:[ebp-0x6538], eax
004ED12A    test eax, eax
004ED12C    jz 0x004ED15A
004ED12E    mov edx, eax
004ED130    sar edx, 0x08
004ED133    mov byte ptr ds:[esi+0x19E5D38], dl
004ED139    mov byte ptr ds:[esi+0x19E5D39], al
004ED13F    add al, dl
004ED141    mov byte ptr ds:[esi+0x19E5D3A], al
004ED147    add esi, 0x03
004ED14A    mov eax, dword ptr ss:[ebp-0x6538]
004ED150    xor al, dl
004ED152    mov byte ptr ds:[esi+0x19E5D38], al
004ED158    jmp 0x004ED161
004ED15A    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED161    mov eax, dword ptr ss:[ebp+edi*4-0x130]
004ED168    inc esi
004ED169    mov dword ptr ss:[ebp-0x6538], eax
004ED16F    test eax, eax
004ED171    jz 0x004ED19F
004ED173    mov edx, eax
004ED175    sar edx, 0x08
004ED178    mov byte ptr ds:[esi+0x19E5D38], dl
004ED17E    mov byte ptr ds:[esi+0x19E5D39], al
004ED184    add al, dl
004ED186    mov byte ptr ds:[esi+0x19E5D3A], al
004ED18C    add esi, 0x03
004ED18F    mov eax, dword ptr ss:[ebp-0x6538]
004ED195    xor al, dl
004ED197    mov byte ptr ds:[esi+0x19E5D38], al
004ED19D    jmp 0x004ED1A6
004ED19F    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED1A6    mov eax, dword ptr ss:[ebp-0x653C]
004ED1AC    inc edi
004ED1AD    mov ecx, dword ptr ss:[ebp-0x6548]
004ED1B3    mov byte ptr ds:[esi+0x19E5D39], al
004ED1B9    add ecx, 0x5A30
004ED1BF    mov eax, dword ptr ds:[ebx+0xD38]
004ED1C5    add esi, 0x02
004ED1C8    mov dword ptr ss:[ebp-0x6538], esi
004ED1CE    mov dword ptr ss:[ebp-0x6534], edi
004ED1D4    mov dword ptr ss:[ebp-0x6548], ecx
004ED1DA    cmp edi, eax
004ED1DC    jl 0x004ECCB0
004ED1E2    mov dword ptr ss:[ebp-0x6538], 0x00
004ED1EC    test eax, eax
004ED1EE    jle 0x004ED5CF
004ED1F4    lea ecx, ds:[ebx+0x18E78]
004ED1FA    mov dword ptr ss:[ebp-0x6548], 0x00
004ED204    mov dword ptr ss:[ebp-0x6534], ecx
004ED20A    nop word ptr ds:[eax+eax*1], ax
004ED210    mov edx, dword ptr ds:[ecx-0x194C]
004ED216    xor edi, edi
004ED218    test edx, edx
004ED21A    jle 0x004ED23A
004ED21C    nop dword ptr ds:[eax], eax
004ED220    imul eax, dword ptr ds:[ecx], 0x64
004ED223    lea ecx, ds:[ecx+0x04]
004ED226    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004ED22D    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ED234    inc edi
004ED235    sub edx, 0x01
004ED238    jnz 0x004ED220
004ED23A    push dword ptr ss:[ebp-0x654C]
004ED240    lea ecx, ds:[edi*4]
004ED247    mov eax, ecx
004ED249    lea edx, ss:[ebp-0xDB0]
004ED24F    sar eax, 0x02
004ED252    add edx, ecx
004ED254    push eax
004ED255    lea ecx, ss:[ebp-0xDB0]
004ED25B    call 0x004F5990
004ED260    add esp, 0x08
004ED263    mov dword ptr ss:[ebp-0x653C], 0x00
004ED26D    test edi, edi
004ED26F    jle 0x004ED2B8
004ED271    mov ebx, dword ptr ss:[ebp-0x653C]
004ED277    nop word ptr ds:[eax+eax*1], ax
004ED280    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ED287    mov edx, ecx
004ED289    sar edx, 0x08
004ED28C    mov al, cl
004ED28E    mov byte ptr ds:[esi+0x19E5D38], dl
004ED294    add al, dl
004ED296    mov byte ptr ds:[esi+0x19E5D39], cl
004ED29C    xor dl, cl
004ED29E    mov byte ptr ds:[esi+0x19E5D3A], al
004ED2A4    inc ebx
004ED2A5    mov byte ptr ds:[esi+0x19E5D3B], dl
004ED2AB    add esi, 0x04
004ED2AE    cmp ebx, edi
004ED2B0    jl 0x004ED280
004ED2B2    mov ebx, dword ptr ss:[ebp-0x6544]
004ED2B8    mov eax, dword ptr ss:[ebp-0x6534]
004ED2BE    xor edi, edi
004ED2C0    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED2C7    inc esi
004ED2C8    mov edx, dword ptr ds:[eax-0x1974]
004ED2CE    test edx, edx
004ED2D0    jle 0x004ED2FA
004ED2D2    lea ecx, ds:[eax-0x1900]
004ED2D8    nop dword ptr ds:[eax+eax*1], eax
004ED2E0    imul eax, dword ptr ds:[ecx], 0x64
004ED2E3    lea ecx, ds:[ecx+0x04]
004ED2E6    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004ED2ED    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ED2F4    inc edi
004ED2F5    sub edx, 0x01
004ED2F8    jnz 0x004ED2E0
004ED2FA    push dword ptr ss:[ebp-0x654C]
004ED300    lea ecx, ds:[edi*4]
004ED307    mov eax, ecx
004ED309    lea edx, ss:[ebp-0xDB0]
004ED30F    sar eax, 0x02
004ED312    add edx, ecx
004ED314    push eax
004ED315    lea ecx, ss:[ebp-0xDB0]
004ED31B    call 0x004F5990
004ED320    add esp, 0x08
004ED323    mov dword ptr ss:[ebp-0x653C], 0x00
004ED32D    test edi, edi
004ED32F    jle 0x004ED378
004ED331    mov ebx, dword ptr ss:[ebp-0x653C]
004ED337    nop word ptr ds:[eax+eax*1], ax
004ED340    mov edx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ED347    mov ecx, edx
004ED349    sar ecx, 0x08
004ED34C    mov al, dl
004ED34E    mov byte ptr ds:[esi+0x19E5D38], cl
004ED354    add al, cl
004ED356    mov byte ptr ds:[esi+0x19E5D39], dl
004ED35C    inc ebx
004ED35D    xor dl, cl
004ED35F    mov byte ptr ds:[esi+0x19E5D3A], al
004ED365    mov byte ptr ds:[esi+0x19E5D3B], dl
004ED36B    add esi, 0x04
004ED36E    cmp ebx, edi
004ED370    jl 0x004ED340
004ED372    mov ebx, dword ptr ss:[ebp-0x6544]
004ED378    mov eax, dword ptr ss:[ebp-0x6534]
004ED37E    xor edi, edi
004ED380    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED387    inc esi
004ED388    mov edx, dword ptr ds:[eax-0x1928]
004ED38E    test edx, edx
004ED390    jle 0x004ED3BA
004ED392    lea ecx, ds:[eax+0x2580]
004ED398    nop dword ptr ds:[eax+eax*1], eax
004ED3A0    imul eax, dword ptr ds:[ecx], 0x64
004ED3A3    lea ecx, ds:[ecx+0x04]
004ED3A6    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004ED3AD    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ED3B4    inc edi
004ED3B5    sub edx, 0x01
004ED3B8    jnz 0x004ED3A0
004ED3BA    push dword ptr ss:[ebp-0x654C]
004ED3C0    lea ecx, ds:[edi*4]
004ED3C7    mov eax, ecx
004ED3C9    lea edx, ss:[ebp-0xDB0]
004ED3CF    sar eax, 0x02
004ED3D2    add edx, ecx
004ED3D4    push eax
004ED3D5    lea ecx, ss:[ebp-0xDB0]
004ED3DB    call 0x004F5990
004ED3E0    add esp, 0x08
004ED3E3    mov dword ptr ss:[ebp-0x653C], 0x00
004ED3ED    test edi, edi
004ED3EF    jle 0x004ED438
004ED3F1    mov ebx, dword ptr ss:[ebp-0x653C]
004ED3F7    nop word ptr ds:[eax+eax*1], ax
004ED400    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ED407    mov edx, ecx
004ED409    sar edx, 0x08
004ED40C    mov al, cl
004ED40E    mov byte ptr ds:[esi+0x19E5D38], dl
004ED414    add al, dl
004ED416    mov byte ptr ds:[esi+0x19E5D39], cl
004ED41C    xor dl, cl
004ED41E    mov byte ptr ds:[esi+0x19E5D3A], al
004ED424    inc ebx
004ED425    mov byte ptr ds:[esi+0x19E5D3B], dl
004ED42B    add esi, 0x04
004ED42E    cmp ebx, edi
004ED430    jl 0x004ED400
004ED432    mov ebx, dword ptr ss:[ebp-0x6544]
004ED438    mov eax, dword ptr ss:[ebp-0x6534]
004ED43E    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED445    imul edx, dword ptr ds:[eax-0x1BA4], 0x64
004ED44C    mov eax, dword ptr ss:[ebp+0x08]
004ED44F    add edx, ebx
004ED451    test byte ptr ds:[edx+eax*4+0x1A84], 0x04
004ED459    jz 0x004ED490
004ED45B    mov edx, dword ptr ds:[edx+0x1A4C]
004ED461    mov ecx, edx
004ED463    sar ecx, 0x08
004ED466    mov al, dl
004ED468    mov byte ptr ds:[esi+0x19E5D39], cl
004ED46E    add al, cl
004ED470    mov byte ptr ds:[esi+0x19E5D3A], dl
004ED476    xor cl, dl
004ED478    mov byte ptr ds:[esi+0x19E5D3B], al
004ED47E    mov byte ptr ds:[esi+0x19E5D3C], cl
004ED484    mov byte ptr ds:[esi+0x19E5D3D], 0xFF
004ED48B    add esi, 0x06
004ED48E    jmp 0x004ED49A
004ED490    mov byte ptr ds:[esi+0x19E5D39], 0xFF
004ED497    add esi, 0x02
004ED49A    lea eax, ss:[ebp-0x6594]
004ED4A0    mov dword ptr ss:[ebp-0x653C], eax
004ED4A6    nop word ptr ds:[eax+eax*1], ax
004ED4B0    mov ecx, dword ptr ss:[ebp-0x654C]
004ED4B6    cmp dword ptr ds:[ecx+0x1777648], 0x00
004ED4BD    jnle 0x004ED598
004ED4C3    mov eax, dword ptr ds:[eax]
004ED4C5    xor edi, edi
004ED4C7    add eax, dword ptr ss:[ebp-0x6548]
004ED4CD    mov eax, dword ptr ds:[ebx+eax*4+0x16328]
004ED4D4    test eax, eax
004ED4D6    jz 0x004ED502
004ED4D8    imul ecx, eax, 0x64
004ED4DB    mov eax, dword ptr ss:[ebp+0x08]
004ED4DE    add ecx, ebx
004ED4E0    test byte ptr ds:[ecx+eax*4+0x1A84], 0x02
004ED4E8    jz 0x004ED4F8
004ED4EA    mov eax, dword ptr ds:[ecx+0x1A4C]
004ED4F0    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ED4F7    inc edi
004ED4F8    mov eax, dword ptr ds:[ecx+0x1AA4]
004ED4FE    test eax, eax
004ED500    jnz 0x004ED4D8
004ED502    push dword ptr ss:[ebp-0x654C]
004ED508    lea ecx, ds:[edi*4]
004ED50F    mov eax, ecx
004ED511    lea edx, ss:[ebp-0xDB0]
004ED517    sar eax, 0x02
004ED51A    add edx, ecx
004ED51C    push eax
004ED51D    lea ecx, ss:[ebp-0xDB0]
004ED523    call 0x004F5990
004ED528    add esp, 0x08
004ED52B    mov dword ptr ss:[ebp-0x6558], 0x00
004ED535    test edi, edi
004ED537    jle 0x004ED578
004ED539    mov ebx, dword ptr ss:[ebp-0x6558]
004ED53F    nop
004ED540    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ED547    mov edx, ecx
004ED549    sar edx, 0x08
004ED54C    inc ebx
004ED54D    mov byte ptr ds:[esi+0x19E5D38], dl
004ED553    mov al, dl
004ED555    mov byte ptr ds:[esi+0x19E5D39], cl
004ED55B    add al, cl
004ED55D    xor dl, cl
004ED55F    mov byte ptr ds:[esi+0x19E5D3A], al
004ED565    mov byte ptr ds:[esi+0x19E5D3B], dl
004ED56B    add esi, 0x04
004ED56E    cmp ebx, edi
004ED570    jl 0x004ED540
004ED572    mov ebx, dword ptr ss:[ebp-0x6544]
004ED578    mov eax, dword ptr ss:[ebp-0x653C]
004ED57E    add eax, 0x04
004ED581    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED588    inc esi
004ED589    mov dword ptr ss:[ebp-0x653C], eax
004ED58F    cmp dword ptr ds:[eax], 0x00
004ED592    jnz 0x004ED4B0
004ED598    mov edx, dword ptr ss:[ebp-0x6538]
004ED59E    mov ecx, dword ptr ss:[ebp-0x6534]
004ED5A4    inc edx
004ED5A5    add dword ptr ss:[ebp-0x6548], 0x168C
004ED5AF    add ecx, 0x5A30
004ED5B5    mov eax, dword ptr ds:[ebx+0xD38]
004ED5BB    mov dword ptr ss:[ebp-0x6538], edx
004ED5C1    mov dword ptr ss:[ebp-0x6534], ecx
004ED5C7    cmp edx, eax
004ED5C9    jl 0x004ED210
004ED5CF    xor ecx, ecx
004ED5D1    mov dword ptr ss:[ebp-0x653C], ecx
004ED5D7    test eax, eax
004ED5D9    jle 0x004ED6DA
004ED5DF    lea eax, ds:[ebx+0x172D0]
004ED5E5    mov dword ptr ss:[ebp-0x6538], eax
004ED5EB    nop dword ptr ds:[eax+eax*1], eax
004ED5F0    cmp ecx, dword ptr ds:[ebx+0x19CC]
004ED5F6    jnz 0x004ED6BC
004ED5FC    mov eax, dword ptr ds:[eax]
004ED5FE    xor edi, edi
004ED600    test eax, eax
004ED602    jz 0x004ED62E
004ED604    imul ecx, eax, 0x64
004ED607    mov eax, dword ptr ss:[ebp+0x08]
004ED60A    add ecx, ebx
004ED60C    test byte ptr ds:[ecx+eax*4+0x1A84], 0x02
004ED614    jz 0x004ED624
004ED616    mov eax, dword ptr ds:[ecx+0x1A4C]
004ED61C    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ED623    inc edi
004ED624    mov eax, dword ptr ds:[ecx+0x1AA4]
004ED62A    test eax, eax
004ED62C    jnz 0x004ED604
004ED62E    push dword ptr ss:[ebp-0x654C]
004ED634    lea ecx, ds:[edi*4]
004ED63B    mov eax, ecx
004ED63D    lea edx, ss:[ebp-0xDB0]
004ED643    sar eax, 0x02
004ED646    add edx, ecx
004ED648    push eax
004ED649    lea ecx, ss:[ebp-0xDB0]
004ED64F    call 0x004F5990
004ED654    add esp, 0x08
004ED657    mov dword ptr ss:[ebp-0x654C], 0x00
004ED661    test edi, edi
004ED663    jle 0x004ED6A8
004ED665    mov ebx, dword ptr ss:[ebp-0x654C]
004ED66B    nop dword ptr ds:[eax+eax*1], eax
004ED670    mov edx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ED677    mov ecx, edx
004ED679    sar ecx, 0x08
004ED67C    inc ebx
004ED67D    mov byte ptr ds:[esi+0x19E5D38], cl
004ED683    mov al, cl
004ED685    mov byte ptr ds:[esi+0x19E5D39], dl
004ED68B    add al, dl
004ED68D    xor dl, cl
004ED68F    mov byte ptr ds:[esi+0x19E5D3A], al
004ED695    mov byte ptr ds:[esi+0x19E5D3B], dl
004ED69B    add esi, 0x04
004ED69E    cmp ebx, edi
004ED6A0    jl 0x004ED670
004ED6A2    mov ebx, dword ptr ss:[ebp-0x6544]
004ED6A8    mov ecx, dword ptr ss:[ebp-0x653C]
004ED6AE    mov eax, dword ptr ss:[ebp-0x6538]
004ED6B4    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED6BB    inc esi
004ED6BC    inc ecx
004ED6BD    add eax, 0x5A30
004ED6C2    mov dword ptr ss:[ebp-0x653C], ecx
004ED6C8    mov dword ptr ss:[ebp-0x6538], eax
004ED6CE    cmp ecx, dword ptr ds:[ebx+0xD38]
004ED6D4    jl 0x004ED5F0
004ED6DA    lea eax, ds:[ebx+0x1594]
004ED6E0    mov dword ptr ss:[ebp-0x653C], 0x1F
004ED6EA    lea edi, ss:[ebp-0x11BC]
004ED6F0    mov dword ptr ss:[ebp-0x654C], eax
004ED6F6    mov ebx, eax
004ED6F8    mov edx, dword ptr ds:[ebx]
004ED6FA    lea ebx, ds:[ebx+0x10]
004ED6FD    mov ecx, edx
004ED6FF    lea edi, ds:[edi+0x10]
004ED702    sar ecx, 0x08
004ED705    mov byte ptr ds:[esi+0x19E5D38], cl
004ED70B    mov al, cl
004ED70D    mov byte ptr ds:[esi+0x19E5D39], dl
004ED713    add al, dl
004ED715    mov byte ptr ds:[esi+0x19E5D3A], al
004ED71B    xor dl, cl
004ED71D    mov al, byte ptr ds:[edi-0x14]
004ED720    mov byte ptr ds:[esi+0x19E5D3B], dl
004ED726    mov byte ptr ds:[esi+0x19E5D3C], al
004ED72C    mov al, byte ptr ds:[edi-0x10]
004ED72F    mov byte ptr ds:[esi+0x19E5D3D], al
004ED735    mov al, byte ptr ds:[edi-0x0C]
004ED738    mov byte ptr ds:[esi+0x19E5D3E], al
004ED73E    mov al, byte ptr ds:[edi-0x08]
004ED741    mov byte ptr ds:[esi+0x19E5D3F], al
004ED747    add esi, 0x08
004ED74A    sub dword ptr ss:[ebp-0x653C], 0x01
004ED751    jnz 0x004ED6F8
004ED753    mov ebx, dword ptr ss:[ebp-0x6544]
004ED759    xor edi, edi
004ED75B    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED762    inc esi
004ED763    mov eax, dword ptr ds:[ebx+0x154C]
004ED769    test eax, eax
004ED76B    jz 0x004ED78D
004ED76D    nop dword ptr ds:[eax], eax
004ED770    imul ecx, eax, 0x64
004ED773    mov eax, dword ptr ds:[ecx+ebx*1+0x1A4C]
004ED77A    mov dword ptr ss:[ebp+edi*4-0xDB0], eax
004ED781    inc edi
004ED782    mov eax, dword ptr ds:[ecx+ebx*1+0x1AA4]
004ED789    test eax, eax
004ED78B    jnz 0x004ED770
004ED78D    push dword ptr ss:[ebp-0x654C]
004ED793    lea ecx, ds:[edi*4]
004ED79A    mov eax, ecx
004ED79C    lea edx, ss:[ebp-0xDB0]
004ED7A2    sar eax, 0x02
004ED7A5    add edx, ecx
004ED7A7    push eax
004ED7A8    lea ecx, ss:[ebp-0xDB0]
004ED7AE    call 0x004F5990
004ED7B3    add esp, 0x08
004ED7B6    test edi, edi
004ED7B8    jle 0x004ED7F8
004ED7BA    xor ebx, ebx
004ED7BC    nop dword ptr ds:[eax], eax
004ED7C0    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ED7C7    mov edx, ecx
004ED7C9    sar edx, 0x08
004ED7CC    inc ebx
004ED7CD    mov byte ptr ds:[esi+0x19E5D38], dl
004ED7D3    mov al, dl
004ED7D5    mov byte ptr ds:[esi+0x19E5D39], cl
004ED7DB    add al, cl
004ED7DD    xor dl, cl
004ED7DF    mov byte ptr ds:[esi+0x19E5D3A], al
004ED7E5    mov byte ptr ds:[esi+0x19E5D3B], dl
004ED7EB    add esi, 0x04
004ED7EE    cmp ebx, edi
004ED7F0    jl 0x004ED7C0
004ED7F2    mov ebx, dword ptr ss:[ebp-0x6544]
004ED7F8    mov byte ptr ds:[esi+0x19E5D38], 0xFF
004ED7FF    lea edi, ds:[esi+0x10]
004ED802    mov al, byte ptr ds:[ebx+0x19C4]
004ED808    mov byte ptr ds:[esi+0x19E5D39], al
004ED80E    mov al, byte ptr ds:[ebx+0x19CC]
004ED814    mov edx, dword ptr ss:[ebp-0x6540]
004ED81A    mov byte ptr ds:[esi+0x19E5D3A], al
004ED820    mov al, byte ptr ds:[ebx+0x19D0]
004ED826    mov byte ptr ds:[esi+0x19E5D3B], al
004ED82C    mov al, byte ptr ds:[ebx+0x19DC]
004ED832    mov byte ptr ds:[esi+0x19E5D3C], al
004ED838    mov al, byte ptr ds:[ebx+0x19E0]
004ED83E    mov byte ptr ds:[esi+0x19E5D3D], al
004ED844    mov al, byte ptr ds:[ebx+0x19E4]
004ED84A    mov byte ptr ds:[esi+0x19E5D3E], al
004ED850    mov al, byte ptr ds:[ebx+0x19B4]
004ED856    mov byte ptr ds:[esi+0x19E5D3F], al
004ED85C    mov al, byte ptr ds:[edx+0x04]
004ED85F    mov byte ptr ds:[esi+0x19E5D40], al
004ED865    mov al, byte ptr ds:[edx+0x4C]
004ED868    mov byte ptr ds:[esi+0x19E5D41], al
004ED86E    mov al, byte ptr ds:[edx+0x50]
004ED871    mov byte ptr ds:[esi+0x19E5D42], al
004ED877    mov al, byte ptr ds:[edx+0x40]
004ED87A    mov byte ptr ds:[esi+0x19E5D43], al
004ED880    mov al, byte ptr ds:[edx+0x44]
004ED883    mov byte ptr ds:[esi+0x19E5D44], al
004ED889    mov al, byte ptr ds:[edx+0x6C]
004ED88C    mov byte ptr ds:[esi+0x19E5D45], al
004ED892    mov al, byte ptr ds:[edx+0x60]
004ED895    mov byte ptr ds:[esi+0x19E5D46], al
004ED89B    mov al, byte ptr ds:[edx+0x5C]
004ED89E    mov byte ptr ds:[esi+0x19E5D47], al
004ED8A4    cmp dword ptr ds:[edx+0x54], 0x02
004ED8A8    mov dword ptr ss:[ebp-0x6534], edi
004ED8AE    jnz 0x004ED8ED
004ED8B0    imul eax, dword ptr ds:[edx+0x58], 0x64
004ED8B4    mov edx, dword ptr ds:[eax+ebx*1+0x1A4C]
004ED8BB    mov ecx, edx
004ED8BD    sar ecx, 0x08
004ED8C0    mov byte ptr ds:[edi+0x19E5D38], cl
004ED8C6    mov al, cl
004ED8C8    mov byte ptr ds:[edi+0x19E5D39], dl
004ED8CE    add al, dl
004ED8D0    xor cl, dl
004ED8D2    mov byte ptr ds:[edi+0x19E5D3A], al
004ED8D8    mov edx, dword ptr ss:[ebp-0x6540]
004ED8DE    mov byte ptr ds:[edi+0x19E5D3B], cl
004ED8E4    add edi, 0x04
004ED8E7    mov dword ptr ss:[ebp-0x6534], edi
004ED8ED    mov eax, dword ptr ds:[edx+0x04]
004ED8F0    cmp eax, 0x01
004ED8F3    jz 0x004ED903
004ED8F5    cmp eax, 0x02
004ED8F8    jz 0x004ED903
004ED8FA    cmp eax, 0x03
004ED8FD    jnz 0x004ED9C4
004ED903    mov edx, dword ptr ds:[edx+0x6C]
004ED906    xor esi, esi
004ED908    test edx, edx
004ED90A    jle 0x004ED94B
004ED90C    mov edi, dword ptr ss:[ebp-0x6540]
004ED912    lea ecx, ds:[edi+0x70]
004ED915    cmp dword ptr ds:[edi+0x40], 0x02
004ED919    jnz 0x004ED92B
004ED91B    imul eax, dword ptr ds:[ecx], 0x64
004ED91E    cmp dword ptr ds:[eax+ebx*1+0x1A50], 0x3EA
004ED929    jnz 0x004ED93D
004ED92B    imul eax, dword ptr ds:[ecx], 0x64
004ED92E    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004ED935    mov dword ptr ss:[ebp+esi*4-0xDB0], eax
004ED93C    inc esi
004ED93D    add ecx, 0x04
004ED940    sub edx, 0x01
004ED943    jnz 0x004ED915
004ED945    mov edi, dword ptr ss:[ebp-0x6534]
004ED94B    push dword ptr ss:[ebp-0x654C]
004ED951    lea ecx, ds:[esi*4]
004ED958    mov eax, ecx
004ED95A    lea edx, ss:[ebp-0xDB0]
004ED960    sar eax, 0x02
004ED963    add edx, ecx
004ED965    push eax
004ED966    lea ecx, ss:[ebp-0xDB0]
004ED96C    call 0x004F5990
004ED971    add esp, 0x08
004ED974    test esi, esi
004ED976    jle 0x004ED9BE
004ED978    xor ebx, ebx
004ED97A    nop word ptr ds:[eax+eax*1], ax
004ED980    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004ED987    mov edx, ecx
004ED989    sar edx, 0x08
004ED98C    inc ebx
004ED98D    mov byte ptr ds:[edi+0x19E5D38], dl
004ED993    mov al, dl
004ED995    mov byte ptr ds:[edi+0x19E5D39], cl
004ED99B    add al, cl
004ED99D    xor dl, cl
004ED99F    mov byte ptr ds:[edi+0x19E5D3A], al
004ED9A5    mov byte ptr ds:[edi+0x19E5D3B], dl
004ED9AB    add edi, 0x04
004ED9AE    cmp ebx, esi
004ED9B0    jl 0x004ED980
004ED9B2    mov ebx, dword ptr ss:[ebp-0x6544]
004ED9B8    mov dword ptr ss:[ebp-0x6534], edi
004ED9BE    mov edx, dword ptr ss:[ebp-0x6540]
004ED9C4    cmp dword ptr ds:[edx+0x04], 0x03
004ED9C8    jnz 0x004EDA0B
004ED9CA    mov esi, dword ptr ss:[ebp-0x6540]
004ED9D0    xor edx, edx
004ED9D2    cmp dword ptr ds:[esi+0xD10], edx
004ED9D8    jle 0x004EDA09
004ED9DA    lea ecx, ds:[esi+0xCF0]
004ED9E0    mov eax, dword ptr ds:[ecx]
004ED9E2    lea ecx, ds:[ecx+0x04]
004ED9E5    sar eax, 0x08
004ED9E8    inc edx
004ED9E9    mov byte ptr ds:[edi+0x19E5D38], al
004ED9EF    mov al, byte ptr ds:[ecx-0x04]
004ED9F2    mov byte ptr ds:[edi+0x19E5D39], al
004ED9F8    add edi, 0x02
004ED9FB    cmp edx, dword ptr ds:[esi+0xD10]
004EDA01    jl 0x004ED9E0
004EDA03    mov dword ptr ss:[ebp-0x6534], edi
004EDA09    mov edx, esi
004EDA0B    cmp dword ptr ds:[edx+0x04], 0x04
004EDA0F    jnz 0x004EDA3B
004EDA11    xor ecx, ecx
004EDA13    cmp dword ptr ds:[edx+0x6C], ecx
004EDA16    jle 0x004EDA3B
004EDA18    mov esi, dword ptr ss:[ebp-0x6540]
004EDA1E    add edx, 0x70
004EDA21    mov al, byte ptr ds:[edx]
004EDA23    lea edx, ds:[edx+0x04]
004EDA26    mov byte ptr ds:[edi+0x19E5D38], al
004EDA2C    inc ecx
004EDA2D    inc edi
004EDA2E    cmp ecx, dword ptr ds:[esi+0x6C]
004EDA31    jl 0x004EDA21
004EDA33    mov dword ptr ss:[ebp-0x6534], edi
004EDA39    mov edx, esi
004EDA3B    cmp dword ptr ds:[edx+0x04], 0x06
004EDA3F    jnz 0x004EDC79
004EDA45    xor esi, esi
004EDA47    mov dword ptr ss:[ebp-0x6548], esi
004EDA4D    cmp dword ptr ds:[edx+0x6C], esi
004EDA50    jle 0x004EDAAA
004EDA52    lea edi, ss:[ebp-0x652C]
004EDA58    nop dword ptr ds:[eax+eax*1], eax
004EDA60    push dword ptr ds:[edx+esi*4+0x70]
004EDA64    mov ecx, ebx
004EDA66    call 0x005915B0
004EDA6B    mov edx, dword ptr ss:[ebp-0x6540]
004EDA71    lea edi, ds:[edi+0x0C]
004EDA74    mov dword ptr ds:[edi-0x10], eax
004EDA77    add esp, 0x04
004EDA7A    mov ecx, dword ptr ds:[edx+esi*4+0x70]
004EDA7E    mov eax, ecx
004EDA80    shr eax, 0x06
004EDA83    inc esi
004EDA84    and eax, 0xFFF
004EDA89    mov dword ptr ds:[edi-0x08], ecx
004EDA8C    imul eax, eax, 0x64
004EDA8F    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004EDA96    mov dword ptr ds:[edi-0x0C], eax
004EDA99    cmp esi, dword ptr ds:[edx+0x6C]
004EDA9C    jl 0x004EDA60
004EDA9E    mov edi, dword ptr ss:[ebp-0x6534]
004EDAA4    mov dword ptr ss:[ebp-0x6548], esi
004EDAAA    push dword ptr ss:[ebp-0x654C]
004EDAB0    lea ecx, ds:[esi+esi*2]
004EDAB3    mov eax, 0x2AAAAAAB
004EDAB8    shl ecx, 0x02
004EDABB    imul ecx
004EDABD    sar edx, 0x01
004EDABF    mov eax, edx
004EDAC1    shr eax, 0x1F
004EDAC4    add eax, edx
004EDAC6    lea edx, ss:[ebp-0x6530]
004EDACC    add edx, ecx
004EDACE    lea ecx, ss:[ebp-0x6530]
004EDAD4    push eax
004EDAD5    call 0x004F5B20
004EDADA    add esp, 0x08
004EDADD    test esi, esi
004EDADF    jle 0x004EDC73
004EDAE5    lea eax, ss:[ebp-0x652C]
004EDAEB    mov dword ptr ss:[ebp-0x6554], eax
004EDAF1    mov ecx, dword ptr ds:[eax-0x04]
004EDAF4    mov edx, ecx
004EDAF6    sar edx, 0x08
004EDAF9    mov byte ptr ds:[edi+0x19E5D38], dl
004EDAFF    mov al, dl
004EDB01    mov byte ptr ds:[edi+0x19E5D39], cl
004EDB07    add al, cl
004EDB09    xor dl, cl
004EDB0B    mov byte ptr ds:[edi+0x19E5D3A], al
004EDB11    mov ecx, dword ptr ss:[ebp-0x6554]
004EDB17    mov byte ptr ds:[edi+0x19E5D3B], dl
004EDB1D    mov ecx, dword ptr ds:[ecx]
004EDB1F    mov edx, ecx
004EDB21    sar edx, 0x08
004EDB24    mov byte ptr ds:[edi+0x19E5D3C], dl
004EDB2A    mov al, dl
004EDB2C    add al, cl
004EDB2E    mov byte ptr ds:[edi+0x19E5D3D], cl
004EDB34    mov byte ptr ds:[edi+0x19E5D3E], al
004EDB3A    xor dl, cl
004EDB3C    mov eax, dword ptr ss:[ebp-0x6554]
004EDB42    mov ecx, ebx
004EDB44    mov byte ptr ds:[edi+0x19E5D3F], dl
004EDB4A    add edi, 0x08
004EDB4D    mov esi, dword ptr ds:[eax+0x04]
004EDB50    lea eax, ss:[ebp-0x1A30]
004EDB56    push eax
004EDB57    mov eax, dword ptr ss:[ebp-0x6540]
004EDB5D    push esi
004EDB5E    mov edx, dword ptr ds:[eax+0x4C]
004EDB61    call 0x0057EE90
004EDB66    add esp, 0x08
004EDB69    mov dword ptr ss:[ebp-0x653C], eax
004EDB6F    test eax, eax
004EDB71    jle 0x004EDB79
004EDB73    xor ecx, ecx
004EDB75    mov esi, eax
004EDB77    jmp 0x004EDBB1
004EDB79    push esi
004EDB7A    mov ecx, ebx
004EDB7C    call 0x005915B0
004EDB81    add esp, 0x04
004EDB84    cmp eax, 0x1121
004EDB89    jnz 0x004EDBCE
004EDB8B    push esi
004EDB8C    mov ecx, ebx
004EDB8E    call 0x005916B0
004EDB93    add esp, 0x04
004EDB96    lea ecx, ss:[ebp-0x1A30]
004EDB9C    mov edx, eax
004EDB9E    push ecx
004EDB9F    mov ecx, ebx
004EDBA1    call 0x00590930
004EDBA6    mov esi, eax
004EDBA8    add esp, 0x04
004EDBAB    xor ecx, ecx
004EDBAD    test esi, esi
004EDBAF    jle 0x004EDBD4
004EDBB1    imul eax, dword ptr ss:[ebp+ecx*4-0x1A30], 0x64
004EDBB9    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004EDBC0    mov dword ptr ss:[ebp+ecx*4-0xDB0], eax
004EDBC7    inc ecx
004EDBC8    cmp ecx, esi
004EDBCA    jl 0x004EDBB1
004EDBCC    jmp 0x004EDBD4
004EDBCE    mov esi, dword ptr ss:[ebp-0x653C]
004EDBD4    push dword ptr ss:[ebp-0x654C]
004EDBDA    lea ecx, ds:[esi*4]
004EDBE1    mov eax, ecx
004EDBE3    lea edx, ss:[ebp-0xDB0]
004EDBE9    sar eax, 0x02
004EDBEC    add edx, ecx
004EDBEE    push eax
004EDBEF    lea ecx, ss:[ebp-0xDB0]
004EDBF5    call 0x004F5990
004EDBFA    add esp, 0x08
004EDBFD    mov dword ptr ss:[ebp-0x654C], 0x00
004EDC07    test esi, esi
004EDC09    jle 0x004EDC49
004EDC0B    mov ebx, dword ptr ss:[ebp-0x654C]
004EDC11    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004EDC18    mov edx, ecx
004EDC1A    sar edx, 0x08
004EDC1D    inc ebx
004EDC1E    mov byte ptr ds:[edi+0x19E5D38], dl
004EDC24    mov al, dl
004EDC26    mov byte ptr ds:[edi+0x19E5D39], cl
004EDC2C    add al, cl
004EDC2E    xor dl, cl
004EDC30    mov byte ptr ds:[edi+0x19E5D3A], al
004EDC36    mov byte ptr ds:[edi+0x19E5D3B], dl
004EDC3C    add edi, 0x04
004EDC3F    cmp ebx, esi
004EDC41    jl 0x004EDC11
004EDC43    mov ebx, dword ptr ss:[ebp-0x6544]
004EDC49    mov eax, dword ptr ss:[ebp-0x6554]
004EDC4F    mov byte ptr ds:[edi+0x19E5D38], 0xFF
004EDC56    add eax, 0x0C
004EDC59    inc edi
004EDC5A    mov dword ptr ss:[ebp-0x6554], eax
004EDC60    sub dword ptr ss:[ebp-0x6548], 0x01
004EDC67    jnz 0x004EDAF1
004EDC6D    mov dword ptr ss:[ebp-0x6534], edi
004EDC73    mov edx, dword ptr ss:[ebp-0x6540]
004EDC79    mov eax, dword ptr ds:[edx+0x04]
004EDC7C    cmp eax, 0x07
004EDC7F    jz 0x004EDC8A
004EDC81    cmp eax, 0x08
004EDC84    jnz 0x004EDD5E
004EDC8A    mov eax, dword ptr ss:[ebp-0x6540]
004EDC90    xor edx, edx
004EDC92    xor esi, esi
004EDC94    cmp dword ptr ds:[eax+0x6C], edx
004EDC97    jle 0x004EDCE9
004EDC99    lea edi, ds:[eax+0x70]
004EDC9C    mov ebx, edi
004EDC9E    nop
004EDCA0    xor eax, eax
004EDCA2    test esi, esi
004EDCA4    jle 0x004EDCC4
004EDCA6    mov ecx, dword ptr ds:[edi+edx*4]
004EDCA9    nop dword ptr ds:[eax], eax
004EDCB0    cmp dword ptr ss:[ebp+eax*4-0xDB0], ecx
004EDCB7    jz 0x004EDCC0
004EDCB9    inc eax
004EDCBA    cmp eax, esi
004EDCBC    jl 0x004EDCB0
004EDCBE    jmp 0x004EDCC4
004EDCC0    cmp eax, esi
004EDCC2    jl 0x004EDCCE
004EDCC4    mov eax, dword ptr ds:[ebx]
004EDCC6    mov dword ptr ss:[ebp+esi*4-0xDB0], eax
004EDCCD    inc esi
004EDCCE    mov eax, dword ptr ss:[ebp-0x6540]
004EDCD4    inc edx
004EDCD5    add ebx, 0x04
004EDCD8    cmp edx, dword ptr ds:[eax+0x6C]
004EDCDB    jl 0x004EDCA0
004EDCDD    mov edi, dword ptr ss:[ebp-0x6534]
004EDCE3    mov ebx, dword ptr ss:[ebp-0x6544]
004EDCE9    push dword ptr ss:[ebp-0x654C]
004EDCEF    lea ecx, ds:[esi*4]
004EDCF6    mov eax, ecx
004EDCF8    lea edx, ss:[ebp-0xDB0]
004EDCFE    sar eax, 0x02
004EDD01    add edx, ecx
004EDD03    push eax
004EDD04    lea ecx, ss:[ebp-0xDB0]
004EDD0A    call 0x004F5990
004EDD0F    add esp, 0x08
004EDD12    test esi, esi
004EDD14    jle 0x004EDD58
004EDD16    xor ebx, ebx
004EDD18    nop dword ptr ds:[eax+eax*1], eax
004EDD20    mov ecx, dword ptr ss:[ebp+ebx*4-0xDB0]
004EDD27    mov edx, ecx
004EDD29    sar edx, 0x08
004EDD2C    inc ebx
004EDD2D    mov byte ptr ds:[edi+0x19E5D38], dl
004EDD33    mov al, dl
004EDD35    mov byte ptr ds:[edi+0x19E5D39], cl
004EDD3B    add al, cl
004EDD3D    xor dl, cl
004EDD3F    mov byte ptr ds:[edi+0x19E5D3A], al
004EDD45    mov byte ptr ds:[edi+0x19E5D3B], dl
004EDD4B    add edi, 0x04
004EDD4E    cmp ebx, esi
004EDD50    jl 0x004EDD20
004EDD52    mov ebx, dword ptr ss:[ebp-0x6544]
004EDD58    mov edx, dword ptr ss:[ebp-0x6540]
004EDD5E    cmp dword ptr ds:[edx+0x04], 0x00
004EDD62    jnz 0x004EDD8B
004EDD64    mov eax, dword ptr ss:[ebp+0x0C]
004EDD67    test eax, eax
004EDD69    jz 0x004EDD8B
004EDD6B    xor ecx, ecx
004EDD6D    cmp dword ptr ds:[ebx+0xD38], ecx
004EDD73    jle 0x004EDD8B
004EDD75    mov al, byte ptr ds:[ecx+eax*1]
004EDD78    inc ecx
004EDD79    mov byte ptr ds:[edi+0x19E5D38], al
004EDD7F    inc edi
004EDD80    mov eax, dword ptr ss:[ebp+0x0C]
004EDD83    cmp ecx, dword ptr ds:[ebx+0xD38]
004EDD89    jl 0x004EDD75
004EDD8B    lea eax, ss:[ebp-0x6550]
004EDD91    xorps xmm0, xmm0
004EDD94    push eax
004EDD95    lea eax, ss:[ebp-0x10]
004EDD98    movlpd qword ptr ss:[ebp-0x6550], xmm0
004EDDA0    push eax
004EDDA1    mov edx, edi
004EDDA3    movlpd qword ptr ss:[ebp-0x10], xmm0
004EDDA8    mov ecx, 0x19E5D38
004EDDAD    call 0x0063A3B0
004EDDB2    mov ecx, dword ptr ss:[ebp-0x04]
004EDDB5    add esp, 0x08
004EDDB8    mov eax, dword ptr ss:[ebp-0x10]
004EDDBB    xor ecx, ebp
004EDDBD    mov edx, dword ptr ss:[ebp-0x0C]
004EDDC0    pop edi
004EDDC1    pop esi
004EDDC2    pop ebx
004EDDC3    call 0x0075927A
004EDDC8    mov esp, ebp
004EDDCA    pop ebp
004EDDCB    ret
004EDDCC    call 0x007598E1
004EDDD1    push 0x808990
004EDDD6    push 0x40F
004EDDDB    push 0x8088A8
004EDDE0    mov edx, 0x801800
004EDDE5    mov ecx, 0x80899C
004EDDEA    call 0x0063B870
004EDDEF    add esp, 0x0C
004EDDF2    call 0x0063BC30
004EDDF7    test al, al
004EDDF9    jz 0x004EDDFC
004EDDFB    int3
004EDDFC    call 0x0063BB00
004EDE01    nop dword ptr ds:[eax], eax
004EDE04    ret far 0x4ECA
004EDE07    add dl, cl
004EDE09    ret far 0x4E
004EDE0C    ret far 0x4ECA
004EDE0F    add dl, cl
004EDE11    ret far 0x4E
004EDE14    dec ebp
004EDE15    ret far
004EDE16    dec esi
004EDE17    add ah, cl
004EDE19    int3
004EDE1A    int3
004EDE1B    int3
004EDE1C    int3
004EDE1D    int3
004EDE1E    int3
004EDE1F    int3
004EDE20    push ebp
004EDE21    mov ebp, esp
004EDE23    push ecx
004EDE24    push ebx
004EDE25    push esi
004EDE26    push edi
004EDE27    push dword ptr ss:[ebp+0x0C]
004EDE2A    push dword ptr ss:[ebp+0x08]
004EDE2D    call 0x004EC8B0
004EDE32    mov esi, eax
004EDE34    add esp, 0x08
004EDE37    movzx ebx, si
004EDE3A    mov edi, edx
004EDE3C    mov eax, dword ptr ds:[ebx*4+0x18F8E68]
004EDE43    test eax, eax
004EDE45    jz 0x004EDE57
004EDE47    cmp dword ptr ds:[eax], esi
004EDE49    jnz 0x004EDE50
004EDE4B    cmp dword ptr ds:[eax+0x04], edi
004EDE4E    jz 0x004EDE90
004EDE50    mov eax, dword ptr ds:[eax+0x10]
004EDE53    test eax, eax
004EDE55    jnz 0x004EDE47
004EDE57    push 0x18
004EDE59    call 0x00759772
004EDE5E    mov edx, dword ptr ds:[0x018F8E60]
004EDE64    add esp, 0x04
004EDE67    mov dword ptr ds:[eax+0x0C], edx
004EDE6A    lea ecx, ds:[edx+0x01]
004EDE6D    mov dword ptr ds:[eax], esi
004EDE6F    mov dword ptr ds:[0x018F8E60], ecx
004EDE75    mov ecx, dword ptr ds:[ebx*4+0x18F8E68]
004EDE7C    mov dword ptr ds:[eax+0x10], ecx
004EDE7F    mov dword ptr ds:[ebx*4+0x18F8E68], eax
004EDE86    mov dword ptr ds:[eax+0x04], edi
004EDE89    mov dword ptr ds:[eax+0x08], 0x00
004EDE90    pop edi
004EDE91    pop esi
004EDE92    pop ebx
004EDE93    pop ecx
004EDE94    pop ebp
// FUNCTION END
