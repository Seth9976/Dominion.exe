// FUNCTION START: 0067FB40 ~ 006800BF  [idx: 4DF]
// ============================================================
0067FB40    push ebp
0067FB41    mov ebp, esp
0067FB43    push 0xFFFFFFFF
0067FB45    push 0x76DBBD
0067FB4A    mov eax, dword ptr fs:[0x00000000]
0067FB50    push eax
0067FB51    sub esp, 0x18
0067FB54    push ebx
0067FB55    push esi
0067FB56    push edi
0067FB57    mov eax, dword ptr ds:[0x008C4040]
0067FB5C    xor eax, ebp
0067FB5E    push eax
0067FB5F    lea eax, ss:[ebp-0x0C]
0067FB62    mov dword ptr fs:[0x00000000], eax
0067FB68    mov dword ptr ss:[ebp-0x18], edx
0067FB6B    mov dword ptr ss:[ebp-0x24], ecx
0067FB6E    mov ecx, dword ptr ss:[ebp+0x08]
0067FB71    mov eax, ecx
0067FB73    mov ebx, dword ptr ss:[ebp+0x0C]
0067FB76    sub eax, edx
0067FB78    sar eax, 0x03
0067FB7B    add ecx, 0xFFFFFFFC
0067FB7E    lea edi, ds:[edx+eax*4]
0067FB81    mov eax, ecx
0067FB83    sub eax, edx
0067FB85    sar eax, 0x02
0067FB88    cmp eax, 0x28
0067FB8B    jle 0x0067FBF2
0067FB8D    push dword ptr ss:[ebp+0x0C]
0067FB90    inc eax
0067FB91    sar eax, 0x03
0067FB94    lea esi, ds:[eax*4]
0067FB9B    lea ecx, ds:[esi+edx*1]
0067FB9E    lea ebx, ds:[eax*8]
0067FBA5    mov dword ptr ss:[ebp-0x1C], ecx
0067FBA8    lea eax, ds:[ebx+edx*1]
0067FBAB    mov edx, ecx
0067FBAD    mov ecx, dword ptr ss:[ebp-0x18]
0067FBB0    push eax
0067FBB1    call 0x00681030
0067FBB6    push dword ptr ss:[ebp+0x0C]
0067FBB9    lea eax, ds:[esi+edi*1]
0067FBBC    mov ecx, edi
0067FBBE    push eax
0067FBBF    sub ecx, esi
0067FBC1    mov edx, edi
0067FBC3    call 0x00681030
0067FBC8    mov eax, dword ptr ss:[ebp+0x08]
0067FBCB    push dword ptr ss:[ebp+0x0C]
0067FBCE    add eax, 0xFFFFFFFC
0067FBD1    mov ecx, eax
0067FBD3    sub ecx, esi
0067FBD5    push eax
0067FBD6    sub eax, ebx
0067FBD8    mov dword ptr ss:[ebp-0x20], ecx
0067FBDB    mov edx, ecx
0067FBDD    mov ecx, eax
0067FBDF    call 0x00681030
0067FBE4    mov ebx, dword ptr ss:[ebp+0x0C]
0067FBE7    add esp, 0x18
0067FBEA    mov ecx, dword ptr ss:[ebp-0x20]
0067FBED    mov eax, dword ptr ss:[ebp-0x1C]
0067FBF0    jmp 0x0067FBF4
0067FBF2    mov eax, edx
0067FBF4    push ebx
0067FBF5    push ecx
0067FBF6    mov edx, edi
0067FBF8    mov ecx, eax
0067FBFA    call 0x00681030
0067FBFF    add esp, 0x08
0067FC02    lea esi, ds:[edi+0x04]
0067FC05    mov dword ptr ss:[ebp-0x10], esi
0067FC08    cmp dword ptr ss:[ebp-0x18], edi
0067FC0B    jnb 0x0067FC38
0067FC0D    mov esi, dword ptr ss:[ebp-0x18]
0067FC10    lea eax, ds:[edi-0x04]
0067FC13    push edi
0067FC14    push eax
0067FC15    mov dword ptr ss:[ebp-0x20], eax
0067FC18    call ebx
0067FC1A    add esp, 0x08
0067FC1D    test al, al
0067FC1F    jnz 0x0067FC35
0067FC21    push dword ptr ss:[ebp-0x20]
0067FC24    push edi
0067FC25    call ebx
0067FC27    add esp, 0x08
0067FC2A    test al, al
0067FC2C    jnz 0x0067FC35
0067FC2E    mov edi, dword ptr ss:[ebp-0x20]
0067FC31    cmp esi, edi
0067FC33    jb 0x0067FC10
0067FC35    mov esi, dword ptr ss:[ebp-0x10]
0067FC38    mov ecx, dword ptr ss:[ebp+0x08]
0067FC3B    cmp esi, ecx
0067FC3D    jnb 0x0067FC68
0067FC3F    nop
0067FC40    push edi
0067FC41    push esi
0067FC42    call ebx
0067FC44    add esp, 0x08
0067FC47    test al, al
0067FC49    jnz 0x0067FC62
0067FC4B    push esi
0067FC4C    push edi
0067FC4D    call ebx
0067FC4F    mov ecx, dword ptr ss:[ebp+0x08]
0067FC52    add esp, 0x08
0067FC55    test al, al
0067FC57    jnz 0x0067FC65
0067FC59    add esi, 0x04
0067FC5C    cmp esi, ecx
0067FC5E    jb 0x0067FC40
0067FC60    jmp 0x0067FC65
0067FC62    mov ecx, dword ptr ss:[ebp+0x08]
0067FC65    mov dword ptr ss:[ebp-0x10], esi
0067FC68    mov eax, edi
0067FC6A    mov ebx, esi
0067FC6C    mov dword ptr ss:[ebp-0x14], eax
0067FC6F    mov dword ptr ss:[ebp-0x1C], ebx
0067FC72    cmp ebx, ecx
0067FC74    jnb 0x0067FD2D
0067FC7A    nop word ptr ds:[eax+eax*1], ax
0067FC80    push ebx
0067FC81    push edi
0067FC82    call dword ptr ss:[ebp+0x0C]
0067FC85    add esp, 0x08
0067FC88    test al, al
0067FC8A    jnz 0x0067FD1B
0067FC90    push edi
0067FC91    push ebx
0067FC92    call dword ptr ss:[ebp+0x0C]
0067FC95    add esp, 0x08
0067FC98    test al, al
0067FC9A    jnz 0x0067FD27
0067FCA0    cmp esi, ebx
0067FCA2    jz 0x0067FD15
0067FCA4    mov esi, dword ptr ds:[esi]
0067FCA6    mov dword ptr ss:[ebp-0x1C], esi
0067FCA9    test esi, esi
0067FCAB    jz 0x0067FCBC
0067FCAD    cmp byte ptr ds:[esi], al
0067FCAF    jz 0x0067FCBC
0067FCB1    lea ecx, ss:[ebp-0x1C]
0067FCB4    call 0x0063D4E0
0067FCB9    inc dword ptr ds:[eax+0x04]
0067FCBC    mov ecx, dword ptr ss:[ebp-0x10]
0067FCBF    push ebx
0067FCC0    mov dword ptr ss:[ebp-0x04], 0x00
0067FCC7    call 0x0063D850
0067FCCC    lea eax, ss:[ebp-0x1C]
0067FCCF    mov ecx, ebx
0067FCD1    push eax
0067FCD2    call 0x0063D850
0067FCD7    mov dword ptr ss:[ebp-0x04], 0x01
0067FCDE    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FCE5    jz 0x0067FD0B
0067FCE7    test esi, esi
0067FCE9    jz 0x0067FD0B
0067FCEB    cmp byte ptr ds:[esi], 0x00
0067FCEE    jz 0x0067FD0B
0067FCF0    lea ecx, ss:[ebp-0x1C]
0067FCF3    call 0x0063D4E0
0067FCF8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FCFC    jnz 0x0067FD0B
0067FCFE    mov edx, dword ptr ds:[eax+0x0C]
0067FD01    mov ecx, eax
0067FD03    add edx, 0x10
0067FD06    call 0x0064C080
0067FD0B    mov esi, dword ptr ss:[ebp-0x10]
0067FD0E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067FD15    add esi, 0x04
0067FD18    mov dword ptr ss:[ebp-0x10], esi
0067FD1B    add ebx, 0x04
0067FD1E    cmp ebx, dword ptr ss:[ebp+0x08]
0067FD21    jb 0x0067FC80
0067FD27    mov eax, dword ptr ss:[ebp-0x14]
0067FD2A    mov dword ptr ss:[ebp-0x1C], ebx
0067FD2D    mov ecx, dword ptr ss:[ebp-0x18]
0067FD30    cmp eax, ecx
0067FD32    jbe 0x0067FDFB
0067FD38    mov ebx, dword ptr ss:[ebp-0x14]
0067FD3B    lea esi, ds:[ebx-0x04]
0067FD3E    mov dword ptr ss:[ebp-0x14], esi
0067FD41    push edi
0067FD42    push esi
0067FD43    call dword ptr ss:[ebp+0x0C]
0067FD46    add esp, 0x08
0067FD49    test al, al
0067FD4B    jnz 0x0067FDDB
0067FD51    push esi
0067FD52    push edi
0067FD53    call dword ptr ss:[ebp+0x0C]
0067FD56    add esp, 0x08
0067FD59    test al, al
0067FD5B    jnz 0x0067FDED
0067FD61    sub edi, 0x04
0067FD64    cmp edi, esi
0067FD66    jz 0x0067FDDB
0067FD68    mov esi, dword ptr ds:[edi]
0067FD6A    mov dword ptr ss:[ebp-0x20], esi
0067FD6D    test esi, esi
0067FD6F    jz 0x0067FD80
0067FD71    cmp byte ptr ds:[esi], al
0067FD73    jz 0x0067FD80
0067FD75    lea ecx, ss:[ebp-0x20]
0067FD78    call 0x0063D4E0
0067FD7D    inc dword ptr ds:[eax+0x04]
0067FD80    push dword ptr ss:[ebp-0x14]
0067FD83    mov ecx, edi
0067FD85    mov dword ptr ss:[ebp-0x04], 0x02
0067FD8C    call 0x0063D850
0067FD91    mov ecx, dword ptr ss:[ebp-0x14]
0067FD94    lea eax, ss:[ebp-0x20]
0067FD97    push eax
0067FD98    call 0x0063D850
0067FD9D    mov dword ptr ss:[ebp-0x04], 0x03
0067FDA4    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FDAB    jz 0x0067FDD1
0067FDAD    test esi, esi
0067FDAF    jz 0x0067FDD1
0067FDB1    cmp byte ptr ds:[esi], 0x00
0067FDB4    jz 0x0067FDD1
0067FDB6    lea ecx, ss:[ebp-0x20]
0067FDB9    call 0x0063D4E0
0067FDBE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FDC2    jnz 0x0067FDD1
0067FDC4    mov edx, dword ptr ds:[eax+0x0C]
0067FDC7    mov ecx, eax
0067FDC9    add edx, 0x10
0067FDCC    call 0x0064C080
0067FDD1    mov esi, dword ptr ss:[ebp-0x14]
0067FDD4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067FDDB    sub ebx, 0x04
0067FDDE    sub esi, 0x04
0067FDE1    mov dword ptr ss:[ebp-0x14], esi
0067FDE4    cmp dword ptr ss:[ebp-0x18], ebx
0067FDE7    jb 0x0067FD41
0067FDED    mov ecx, dword ptr ss:[ebp-0x18]
0067FDF0    mov dword ptr ss:[ebp-0x14], ebx
0067FDF3    mov eax, dword ptr ss:[ebp-0x14]
0067FDF6    cmp eax, ecx
0067FDF8    mov ebx, dword ptr ss:[ebp-0x1C]
0067FDFB    jnz 0x0067FF0E
0067FE01    mov eax, dword ptr ss:[ebp-0x10]
0067FE04    cmp ebx, dword ptr ss:[ebp+0x08]
0067FE07    jz 0x006800A4
0067FE0D    cmp eax, ebx
0067FE0F    jz 0x0067FE86
0067FE11    mov esi, dword ptr ds:[edi]
0067FE13    mov dword ptr ss:[ebp-0x20], esi
0067FE16    test esi, esi
0067FE18    jz 0x0067FE2D
0067FE1A    cmp byte ptr ds:[esi], 0x00
0067FE1D    jz 0x0067FE2D
0067FE1F    lea ecx, ss:[ebp-0x20]
0067FE22    call 0x0063D4E0
0067FE27    inc dword ptr ds:[eax+0x04]
0067FE2A    mov eax, dword ptr ss:[ebp-0x10]
0067FE2D    push eax
0067FE2E    mov ecx, edi
0067FE30    mov dword ptr ss:[ebp-0x04], 0x04
0067FE37    call 0x0063D850
0067FE3C    mov ecx, dword ptr ss:[ebp-0x10]
0067FE3F    lea eax, ss:[ebp-0x20]
0067FE42    push eax
0067FE43    call 0x0063D850
0067FE48    mov dword ptr ss:[ebp-0x04], 0x05
0067FE4F    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FE56    jz 0x0067FE7C
0067FE58    test esi, esi
0067FE5A    jz 0x0067FE7C
0067FE5C    cmp byte ptr ds:[esi], 0x00
0067FE5F    jz 0x0067FE7C
0067FE61    lea ecx, ss:[ebp-0x20]
0067FE64    call 0x0063D4E0
0067FE69    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FE6D    jnz 0x0067FE7C
0067FE6F    mov edx, dword ptr ds:[eax+0x0C]
0067FE72    mov ecx, eax
0067FE74    add edx, 0x10
0067FE77    call 0x0064C080
0067FE7C    mov eax, dword ptr ss:[ebp-0x10]
0067FE7F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067FE86    mov esi, dword ptr ds:[edi]
0067FE88    add eax, 0x04
0067FE8B    mov dword ptr ss:[ebp-0x10], eax
0067FE8E    mov dword ptr ss:[ebp-0x20], esi
0067FE91    test esi, esi
0067FE93    jz 0x0067FEA5
0067FE95    cmp byte ptr ds:[esi], 0x00
0067FE98    jz 0x0067FEA5
0067FE9A    lea ecx, ss:[ebp-0x20]
0067FE9D    call 0x0063D4E0
0067FEA2    inc dword ptr ds:[eax+0x04]
0067FEA5    push ebx
0067FEA6    mov ecx, edi
0067FEA8    mov dword ptr ss:[ebp-0x04], 0x06
0067FEAF    call 0x0063D850
0067FEB4    lea eax, ss:[ebp-0x20]
0067FEB7    mov ecx, ebx
0067FEB9    push eax
0067FEBA    call 0x0063D850
0067FEBF    mov dword ptr ss:[ebp-0x04], 0x07
0067FEC6    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FECD    jz 0x0067FEF3
0067FECF    test esi, esi
0067FED1    jz 0x0067FEF3
0067FED3    cmp byte ptr ds:[esi], 0x00
0067FED6    jz 0x0067FEF3
0067FED8    lea ecx, ss:[ebp-0x20]
0067FEDB    call 0x0063D4E0
0067FEE0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FEE4    jnz 0x0067FEF3
0067FEE6    mov edx, dword ptr ds:[eax+0x0C]
0067FEE9    mov ecx, eax
0067FEEB    add edx, 0x10
0067FEEE    call 0x0064C080
0067FEF3    mov esi, dword ptr ss:[ebp-0x10]
0067FEF6    add edi, 0x04
0067FEF9    mov eax, dword ptr ss:[ebp-0x14]
0067FEFC    add ebx, 0x04
0067FEFF    mov ecx, dword ptr ss:[ebp+0x08]
0067FF02    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067FF09    jmp 0x0067FC6F
0067FF0E    add eax, 0xFFFFFFFC
0067FF11    mov dword ptr ss:[ebp-0x14], eax
0067FF14    cmp ebx, dword ptr ss:[ebp+0x08]
0067FF17    jnz 0x0068001E
0067FF1D    sub edi, 0x04
0067FF20    cmp eax, edi
0067FF22    jz 0x0067FF95
0067FF24    mov esi, dword ptr ds:[eax]
0067FF26    mov dword ptr ss:[ebp-0x20], esi
0067FF29    test esi, esi
0067FF2B    jz 0x0067FF40
0067FF2D    cmp byte ptr ds:[esi], 0x00
0067FF30    jz 0x0067FF40
0067FF32    lea ecx, ss:[ebp-0x20]
0067FF35    call 0x0063D4E0
0067FF3A    inc dword ptr ds:[eax+0x04]
0067FF3D    mov eax, dword ptr ss:[ebp-0x14]
0067FF40    push edi
0067FF41    mov ecx, eax
0067FF43    mov dword ptr ss:[ebp-0x04], 0x08
0067FF4A    call 0x0063D850
0067FF4F    lea eax, ss:[ebp-0x20]
0067FF52    mov ecx, edi
0067FF54    push eax
0067FF55    call 0x0063D850
0067FF5A    mov dword ptr ss:[ebp-0x04], 0x09
0067FF61    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FF68    jz 0x0067FF8E
0067FF6A    test esi, esi
0067FF6C    jz 0x0067FF8E
0067FF6E    cmp byte ptr ds:[esi], 0x00
0067FF71    jz 0x0067FF8E
0067FF73    lea ecx, ss:[ebp-0x20]
0067FF76    call 0x0063D4E0
0067FF7B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FF7F    jnz 0x0067FF8E
0067FF81    mov edx, dword ptr ds:[eax+0x0C]
0067FF84    mov ecx, eax
0067FF86    add edx, 0x10
0067FF89    call 0x0064C080
0067FF8E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0067FF95    mov eax, dword ptr ss:[ebp-0x10]
0067FF98    mov esi, dword ptr ds:[edi]
0067FF9A    sub eax, 0x04
0067FF9D    mov dword ptr ss:[ebp-0x10], eax
0067FFA0    mov dword ptr ss:[ebp-0x20], esi
0067FFA3    test esi, esi
0067FFA5    jz 0x0067FFBA
0067FFA7    cmp byte ptr ds:[esi], 0x00
0067FFAA    jz 0x0067FFBA
0067FFAC    lea ecx, ss:[ebp-0x20]
0067FFAF    call 0x0063D4E0
0067FFB4    inc dword ptr ds:[eax+0x04]
0067FFB7    mov eax, dword ptr ss:[ebp-0x10]
0067FFBA    push eax
0067FFBB    mov ecx, edi
0067FFBD    mov dword ptr ss:[ebp-0x04], 0x0A
0067FFC4    call 0x0063D850
0067FFC9    mov ecx, dword ptr ss:[ebp-0x10]
0067FFCC    lea eax, ss:[ebp-0x20]
0067FFCF    push eax
0067FFD0    call 0x0063D850
0067FFD5    mov dword ptr ss:[ebp-0x04], 0x0B
0067FFDC    cmp dword ptr ds:[0x00CF65BC], 0x00
0067FFE3    jz 0x00680009
0067FFE5    test esi, esi
0067FFE7    jz 0x00680009
0067FFE9    cmp byte ptr ds:[esi], 0x00
0067FFEC    jz 0x00680009
0067FFEE    lea ecx, ss:[ebp-0x20]
0067FFF1    call 0x0063D4E0
0067FFF6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0067FFFA    jnz 0x00680009
0067FFFC    mov edx, dword ptr ds:[eax+0x0C]
0067FFFF    mov ecx, eax
00680001    add edx, 0x10
00680004    call 0x0064C080
00680009    mov esi, dword ptr ss:[ebp-0x10]
0068000C    mov eax, dword ptr ss:[ebp-0x14]
0068000F    mov ecx, dword ptr ss:[ebp+0x08]
00680012    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00680019    jmp 0x0067FC72
0068001E    mov esi, dword ptr ds:[ebx]
00680020    mov dword ptr ss:[ebp-0x14], eax
00680023    mov dword ptr ss:[ebp-0x20], esi
00680026    test esi, esi
00680028    jz 0x0068003D
0068002A    cmp byte ptr ds:[esi], 0x00
0068002D    jz 0x0068003D
0068002F    lea ecx, ss:[ebp-0x20]
00680032    call 0x0063D4E0
00680037    inc dword ptr ds:[eax+0x04]
0068003A    mov eax, dword ptr ss:[ebp-0x14]
0068003D    push eax
0068003E    mov ecx, ebx
00680040    mov dword ptr ss:[ebp-0x04], 0x0C
00680047    call 0x0063D850
0068004C    mov ecx, dword ptr ss:[ebp-0x14]
0068004F    lea eax, ss:[ebp-0x20]
00680052    push eax
00680053    call 0x0063D850
00680058    mov dword ptr ss:[ebp-0x04], 0x0D
0068005F    cmp dword ptr ds:[0x00CF65BC], 0x00
00680066    jz 0x0068008C
00680068    test esi, esi
0068006A    jz 0x0068008C
0068006C    cmp byte ptr ds:[esi], 0x00
0068006F    jz 0x0068008C
00680071    lea ecx, ss:[ebp-0x20]
00680074    call 0x0063D4E0
00680079    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0068007D    jnz 0x0068008C
0068007F    mov edx, dword ptr ds:[eax+0x0C]
00680082    mov ecx, eax
00680084    add edx, 0x10
00680087    call 0x0064C080
0068008C    mov esi, dword ptr ss:[ebp-0x10]
0068008F    add ebx, 0x04
00680092    mov eax, dword ptr ss:[ebp-0x14]
00680095    mov ecx, dword ptr ss:[ebp+0x08]
00680098    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0068009F    jmp 0x0067FC6F
006800A4    mov ecx, dword ptr ss:[ebp-0x24]
006800A7    mov dword ptr ds:[ecx+0x04], eax
006800AA    mov eax, ecx
006800AC    mov dword ptr ds:[ecx], edi
006800AE    mov ecx, dword ptr ss:[ebp-0x0C]
006800B1    mov dword ptr fs:[0x00000000], ecx
006800B8    pop ecx
006800B9    pop edi
006800BA    pop esi
006800BB    pop ebx
006800BC    mov esp, ebp
006800BE    pop ebp
// FUNCTION END
