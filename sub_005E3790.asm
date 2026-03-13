// FUNCTION START: 005E3790 ~ 005E3EB2  [idx: 3A0]
// ============================================================
005E3790    push ebp
005E3791    mov ebp, esp
005E3793    push ecx
005E3794    push ebx
005E3795    push esi
005E3796    mov eax, edx
005E3798    mov esi, ecx
005E379A    push edi
005E379B    mov dword ptr ss:[ebp-0x04], eax
005E379E    mov byte ptr ds:[eax], 0x01
005E37A1    cmp dword ptr ds:[esi+0x2C], 0x01
005E37A5    jnz 0x005E390B
005E37AB    mov eax, dword ptr ds:[esi+0x178]
005E37B1    test eax, eax
005E37B3    jz 0x005E390B
005E37B9    mov edx, dword ptr ds:[0x00B809E4]
005E37BF    movzx ecx, ax
005E37C2    cmp ecx, edx
005E37C4    jnb 0x005E390B
005E37CA    mov edi, dword ptr ds:[0x00B809E0]
005E37D0    imul ebx, ecx, 0x1C30
005E37D6    add ebx, edi
005E37D8    cmp dword ptr ds:[ebx+0x1C28], eax
005E37DE    jnz 0x005E390B
005E37E4    test ebx, ebx
005E37E6    jz 0x005E390B
005E37EC    cmp dword ptr ds:[ebx+0xA4], 0x474
005E37F6    jnz 0x005E390B
005E37FC    mov ecx, dword ptr ds:[ebx+0x9C]
005E3802    test ecx, ecx
005E3804    jz 0x005E38F7
005E380A    movzx eax, cx
005E380D    cmp eax, edx
005E380F    jnb 0x005E38F7
005E3815    imul eax, eax, 0x1C30
005E381B    add eax, edi
005E381D    cmp dword ptr ds:[eax+0x1C28], ecx
005E3823    jnz 0x005E38F7
005E3829    test eax, eax
005E382B    jz 0x005E38F7
005E3831    mov ecx, dword ptr ds:[eax+0x68]
005E3834    test ecx, ecx
005E3836    jnz 0x005E384C
005E3838    push 0x85F514
005E383D    push 0x4AFC
005E3842    mov ecx, 0x85F530
005E3847    jmp 0x005E3C32
005E384C    call 0x005DE8B0
005E3851    test eax, eax
005E3853    jnz 0x005E3869
005E3855    push 0x871958
005E385A    push 0x3D96
005E385F    mov ecx, 0x871964
005E3864    jmp 0x005E3C32
005E3869    mov ecx, eax
005E386B    call 0x005CBB20
005E3870    mov edi, dword ptr ds:[0x00B604E0]
005E3876    xor ecx, ecx
005E3878    cmp edi, 0xFFFFFFFF
005E387B    mov edx, edi
005E387D    cmovz edx, ecx
005E3880    mov ecx, dword ptr ds:[ebx+0xA4]
005E3886    cmp ecx, 0x45F
005E388C    jnle 0x005E38A3
005E388E    jz 0x005E38E9
005E3890    sub ecx, 0x02
005E3893    jz 0x005E3911
005E3895    sub ecx, 0x3EB
005E389B    jz 0x005E3A5F
005E38A1    jmp 0x005E3911
005E38A3    cmp ecx, 0x474
005E38A9    jnz 0x005E3911
005E38AB    cmp eax, 0xE0D
005E38B0    jnle 0x005E38D6
005E38B2    jz 0x005E38E9
005E38B4    cmp eax, 0xC15
005E38B9    jnle 0x005E38CD
005E38BB    jz 0x005E38E9
005E38BD    cmp eax, 0x401
005E38C2    jz 0x005E38E9
005E38C4    cmp eax, 0xB08
005E38C9    jz 0x005E38E9
005E38CB    jmp 0x005E3911
005E38CD    cmp eax, 0xD16
005E38D2    jz 0x005E38E9
005E38D4    jmp 0x005E3911
005E38D6    sub eax, 0x1100
005E38DB    jz 0x005E38E9
005E38DD    sub eax, 0x01
005E38E0    jz 0x005E38E9
005E38E2    sub eax, 0x201
005E38E7    jnz 0x005E3911
005E38E9    cmp dword ptr ds:[ebx+0xA0], edx
005E38EF    jnz 0x005E3A5F
005E38F5    jmp 0x005E3911
005E38F7    push 0x85F514
005E38FC    push 0x4AFB
005E3901    mov ecx, 0x85F548
005E3906    jmp 0x005E3C32
005E390B    mov edi, dword ptr ds:[0x00B604E0]
005E3911    cmp dword ptr ds:[esi+0x2C], 0x00
005E3915    jnz 0x005E3C1A
005E391B    mov ebx, dword ptr ds:[esi+0xA4]
005E3921    lea eax, ds:[ebx-0x07]
005E3924    cmp eax, 0x41
005E3927    jnbe 0x005E394C
005E3929    cmp ebx, 0x48
005E392C    jl 0x005E3939
005E392E    call 0x00591930
005E3933    mov edi, dword ptr ds:[0x00B604E0]
005E3939    shl ebx, 0x04
005E393C    cmp dword ptr ds:[ebx+0xB81FFC], 0x1301
005E3946    jz 0x005E3C1A
005E394C    cmp byte ptr ds:[esi+0x114], 0x00
005E3953    jnz 0x005E3A5F
005E3959    cmp dword ptr ds:[esi+0x128], 0x00
005E3960    jnz 0x005E3C1A
005E3966    cmp dword ptr ds:[esi+0xA4], 0x3ED
005E3970    jz 0x005E3A5F
005E3976    cmp dword ptr ds:[esi+0x1A18], 0x00
005E397D    jz 0x005E39D3
005E397F    mov eax, dword ptr ds:[esi+0x2E8]
005E3985    cmp eax, 0x01
005E3988    jnz 0x005E3997
005E398A    cmp dword ptr ds:[esi+0x2F0], 0x0E
005E3991    jz 0x005E3C1A
005E3997    mov ecx, dword ptr ds:[esi+0x418]
005E399D    cmp ecx, 0x01
005E39A0    jnz 0x005E39AF
005E39A2    cmp dword ptr ds:[esi+0x420], 0x0E
005E39A9    jz 0x005E3C1A
005E39AF    cmp eax, 0x01
005E39B2    jnz 0x005E39C1
005E39B4    cmp dword ptr ds:[esi+0x2F0], 0x0C
005E39BB    jz 0x005E3C1A
005E39C1    cmp ecx, 0x01
005E39C4    jnz 0x005E39D3
005E39C6    cmp dword ptr ds:[esi+0x420], 0x0C
005E39CD    jz 0x005E3C1A
005E39D3    cmp edi, 0xFFFFFFFF
005E39D6    jz 0x005E3C1A
005E39DC    mov ecx, dword ptr ds:[0x00B80B08]
005E39E2    call 0x005CDA30
005E39E7    cmp eax, 0x01
005E39EA    jnz 0x005E3A09
005E39EC    cmp dword ptr ds:[esi+0xA4], 0x3EB
005E39F6    jnz 0x005E3A22
005E39F8    cmp dword ptr ds:[esi+0xA0], edi
005E39FE    jnz 0x005E3A22
005E3A00    xor al, al
005E3A02    pop edi
005E3A03    pop esi
005E3A04    pop ebx
005E3A05    mov esp, ebp
005E3A07    pop ebp
005E3A08    ret
005E3A09    cmp eax, 0x04
005E3A0C    jnz 0x005E3A22
005E3A0E    cmp dword ptr ds:[esi+0xA4], 0x44E
005E3A18    jnz 0x005E3A22
005E3A1A    cmp dword ptr ds:[esi+0xA0], edi
005E3A20    jz 0x005E3A5F
005E3A22    xor ecx, ecx
005E3A24    xor edx, edx
005E3A26    cmp dword ptr ds:[esi+0x1A18], ecx
005E3A2C    jnz 0x005E3A6E
005E3A2E    cmp dword ptr ds:[esi+0x2C], ecx
005E3A31    jz 0x005E3A42
005E3A33    push 0x85F4FC
005E3A38    push 0x4A88
005E3A3D    jmp 0x005E3C2D
005E3A42    cmp dword ptr ds:[esi+0x370], 0x01
005E3A49    mov edx, dword ptr ds:[esi+0xA4]
005E3A4F    jnz 0x005E3A68
005E3A51    cmp dword ptr ds:[esi+0x378], 0x1D
005E3A58    jnz 0x005E3A68
005E3A5A    mov eax, dword ptr ss:[ebp-0x04]
005E3A5D    mov byte ptr ds:[eax], cl
005E3A5F    xor al, al
005E3A61    pop edi
005E3A62    pop esi
005E3A63    pop ebx
005E3A64    mov esp, ebp
005E3A66    pop ebp
005E3A67    ret
005E3A68    mov eax, edx
005E3A6A    mov ebx, edi
005E3A6C    jmp 0x005E3A78
005E3A6E    mov ecx, dword ptr ds:[esi+0xA4]
005E3A74    mov ebx, edi
005E3A76    mov eax, ecx
005E3A78    cmp eax, 0x3EB
005E3A7D    jnz 0x005E3B90
005E3A83    mov ecx, esi
005E3A85    call 0x005CBB20
005E3A8A    test eax, eax
005E3A8C    jz 0x005E3AAC
005E3A8E    push 0x1000
005E3A93    push 0x00
005E3A95    mov edx, eax
005E3A97    mov ecx, 0xB80AD8
005E3A9C    call 0x005754F0
005E3AA1    add esp, 0x08
005E3AA4    test al, al
005E3AA6    jnz 0x005E3C1A
005E3AAC    mov ecx, dword ptr ds:[0x00B604E0]
005E3AB2    xor eax, eax
005E3AB4    cmp ecx, 0xFFFFFFFF
005E3AB7    mov edx, 0x44E
005E3ABC    push eax
005E3ABD    cmovz ecx, eax
005E3AC0    push eax
005E3AC1    call 0x005D1210
005E3AC6    add esp, 0x08
005E3AC9    test eax, eax
005E3ACB    jnle 0x005E3C1A
005E3AD1    mov ecx, dword ptr ds:[0x00B604E0]
005E3AD7    xor eax, eax
005E3AD9    cmp ecx, 0xFFFFFFFF
005E3ADC    mov edx, 0x44D
005E3AE1    push eax
005E3AE2    cmovz ecx, eax
005E3AE5    push eax
005E3AE6    call 0x005D1210
005E3AEB    add esp, 0x08
005E3AEE    test eax, eax
005E3AF0    jnz 0x005E3C1A
005E3AF6    mov ecx, dword ptr ds:[esi+0x9C]
005E3AFC    call 0x005CBA00
005E3B01    mov ecx, dword ptr ds:[0x00CC8D5C]
005E3B07    mov edi, eax
005E3B09    test ecx, ecx
005E3B0B    jnz 0x005E3B23
005E3B0D    push 0x77EB90
005E3B12    push 0x7B
005E3B14    push 0x77EB50
005E3B19    mov ecx, 0x77EB9C
005E3B1E    jmp 0x005E3C37
005E3B23    cmp dword ptr ds:[ecx+0x5068], 0x00
005E3B2A    jnz 0x005E3B40
005E3B2C    push 0x871028
005E3B31    push 0x33B6
005E3B36    mov ecx, 0x871038
005E3B3B    jmp 0x005E3C32
005E3B40    mov ecx, 0xBDFB60
005E3B45    call 0x005DA050
005E3B4A    cmp eax, 0x02
005E3B4D    jz 0x005E3C1A
005E3B53    test eax, eax
005E3B55    jz 0x005E3A5F
005E3B5B    mov ecx, edi
005E3B5D    call 0x005CDE50
005E3B62    mov ecx, dword ptr ds:[esi+ebx*4+0xE4]
005E3B69    cmp eax, 0x04
005E3B6C    jnz 0x005E3B7F
005E3B6E    cmp ecx, eax
005E3B70    jz 0x005E3C1A
005E3B76    xor al, al
005E3B78    pop edi
005E3B79    pop esi
005E3B7A    pop ebx
005E3B7B    mov esp, ebp
005E3B7D    pop ebp
005E3B7E    ret
005E3B7F    test ecx, ecx
005E3B81    jnz 0x005E3C1A
005E3B87    xor al, al
005E3B89    pop edi
005E3B8A    pop esi
005E3B8B    pop ebx
005E3B8C    mov esp, ebp
005E3B8E    pop ebp
005E3B8F    ret
005E3B90    cmp dword ptr ds:[esi+0x2C], 0x00
005E3B94    jnz 0x005E3C23
005E3B9A    cmp dword ptr ds:[esi+edi*4+0xE4], 0x00
005E3BA2    jz 0x005E3A5F
005E3BA8    mov eax, dword ptr ds:[esi+0x1C28]
005E3BAE    cmp eax, dword ptr ds:[0x00B7FCD0]
005E3BB4    jz 0x005E3C1A
005E3BB6    test edx, edx
005E3BB8    jz 0x005E3BE2
005E3BBA    cmp edx, 0x45F
005E3BC0    jnle 0x005E3C1A
005E3BC2    jz 0x005E3BDA
005E3BC4    sub edx, 0x02
005E3BC7    jz 0x005E3C1A
005E3BC9    sub edx, 0x3EB
005E3BCF    jz 0x005E3BE2
005E3BD1    mov al, 0x01
005E3BD3    pop edi
005E3BD4    pop esi
005E3BD5    pop ebx
005E3BD6    mov esp, ebp
005E3BD8    pop ebp
005E3BD9    ret
005E3BDA    cmp dword ptr ds:[esi+0xA0], edi
005E3BE0    jz 0x005E3C1A
005E3BE2    test ecx, ecx
005E3BE4    jz 0x005E3A5F
005E3BEA    cmp ecx, 0x45F
005E3BF0    jnle 0x005E3C1A
005E3BF2    jz 0x005E3C0E
005E3BF4    sub ecx, 0x02
005E3BF7    jz 0x005E3C1A
005E3BF9    sub ecx, 0x3EB
005E3BFF    jz 0x005E3A5F
005E3C05    mov al, 0x01
005E3C07    pop edi
005E3C08    pop esi
005E3C09    pop ebx
005E3C0A    mov esp, ebp
005E3C0C    pop ebp
005E3C0D    ret
005E3C0E    cmp dword ptr ds:[esi+0xA0], edi
005E3C14    jnz 0x005E3A5F
005E3C1A    pop edi
005E3C1B    pop esi
005E3C1C    mov al, 0x01
005E3C1E    pop ebx
005E3C1F    mov esp, ebp
005E3C21    pop ebp
005E3C22    ret
005E3C23    push 0x85F524
005E3C28    push 0x4A96
005E3C2D    mov ecx, 0x86F474
005E3C32    push 0x86F1E8
005E3C37    mov edx, 0x801800
005E3C3C    call 0x0063B870
005E3C41    add esp, 0x0C
005E3C44    call 0x0063BC30
005E3C49    test al, al
005E3C4B    jz 0x005E3C4E
005E3C4D    int3
005E3C4E    call 0x0063BB00
005E3C53    int3
005E3C54    int3
005E3C55    int3
005E3C56    int3
005E3C57    int3
005E3C58    int3
005E3C59    int3
005E3C5A    int3
005E3C5B    int3
005E3C5C    int3
005E3C5D    int3
005E3C5E    int3
005E3C5F    int3
005E3C60    push ebp
005E3C61    mov ebp, esp
005E3C63    sub esp, 0x414
005E3C69    push ebx
005E3C6A    push esi
005E3C6B    push edi
005E3C6C    sub ecx, 0x00
005E3C6F    jz 0x005E3CC9
005E3C71    sub ecx, 0x01
005E3C74    jz 0x005E3C8A
005E3C76    push 0x85F570
005E3C7B    push 0x4BE1
005E3C80    mov ecx, 0x801AA4
005E3C85    jmp 0x005E3D45
005E3C8A    mov esi, dword ptr ds:[0x00CC8D5C]
005E3C90    test esi, esi
005E3C92    jnz 0x005E3CAA
005E3C94    push 0x77EB90
005E3C99    push 0x7B
005E3C9B    push 0x77EB50
005E3CA0    mov ecx, 0x77EB9C
005E3CA5    jmp 0x005E3D4A
005E3CAA    mov esi, dword ptr ds:[esi+0x7590]
005E3CB0    call 0x004B9480
005E3CB5    mov edx, esi
005E3CB7    lea ecx, ds:[eax+0x08]
005E3CBA    call 0x004B9680
005E3CBF    add eax, 0x28
005E3CC2    pop edi
005E3CC3    pop esi
005E3CC4    pop ebx
005E3CC5    mov esp, ebp
005E3CC7    pop ebp
005E3CC8    ret
005E3CC9    mov ecx, dword ptr ds:[0x00CC8DC8]
005E3CCF    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005E3CD5    call 0x004D8F30
005E3CDA    mov ecx, dword ptr ds:[eax+0x58E8]
005E3CE0    test ecx, ecx
005E3CE2    js 0x005E3D36
005E3CE4    lea ebx, ds:[eax+0x56E8]
005E3CEA    test ecx, ecx
005E3CEC    jnz 0x005E3D2D
005E3CEE    lea eax, ss:[ebp-0x410]
005E3CF4    push eax
005E3CF5    call 0x004B1150
005E3CFA    mov ecx, 0x81
005E3CFF    lea edi, ss:[ebp-0x208]
005E3D05    mov esi, eax
005E3D07    add esp, 0x04
005E3D0A    rep movsd
005E3D0C    mov ecx, dword ptr ss:[ebp-0x08]
005E3D0F    mov dword ptr ds:[ebx+0x200], ecx
005E3D15    test ecx, ecx
005E3D17    js 0x005E3D66
005E3D19    shl ecx, 0x03
005E3D1C    lea eax, ss:[ebp-0x208]
005E3D22    push ecx
005E3D23    push eax
005E3D24    push ebx
005E3D25    call 0x00761FBE
005E3D2A    add esp, 0x0C
005E3D2D    pop edi
005E3D2E    pop esi
005E3D2F    mov eax, ebx
005E3D31    pop ebx
005E3D32    mov esp, ebp
005E3D34    pop ebp
005E3D35    ret
005E3D36    push 0x85F570
005E3D3B    push 0x4BD1
005E3D40    mov ecx, 0x85F5A4
005E3D45    push 0x86F1E8
005E3D4A    mov edx, 0x801800
005E3D4F    call 0x0063B870
005E3D54    add esp, 0x0C
005E3D57    call 0x0063BC30
005E3D5C    test al, al
005E3D5E    jz 0x005E3D61
005E3D60    int3
005E3D61    call 0x0063BB00
005E3D66    push 0x801E10
005E3D6B    push 0x640
005E3D70    push 0x801AF8
005E3D75    mov edx, 0x801800
005E3D7A    mov ecx, 0x801E20
005E3D7F    call 0x0063B870
005E3D84    add esp, 0x0C
005E3D87    call 0x0063BC30
005E3D8C    test al, al
005E3D8E    jz 0x005E3D91
005E3D90    int3
005E3D91    call 0x0063BB00
005E3D96    int3
005E3D97    int3
005E3D98    int3
005E3D99    int3
005E3D9A    int3
005E3D9B    int3
005E3D9C    int3
005E3D9D    int3
005E3D9E    int3
005E3D9F    int3
005E3DA0    push ecx
005E3DA1    push esi
005E3DA2    push edi
005E3DA3    sub ecx, 0x00
005E3DA6    jz 0x005E3DE7
005E3DA8    sub ecx, 0x01
005E3DAB    jz 0x005E3DC3
005E3DAD    push 0x85F594
005E3DB2    push 0x4BFD
005E3DB7    push 0x86F1E8
005E3DBC    mov ecx, 0x801AA4
005E3DC1    jmp 0x005E3E2D
005E3DC3    mov eax, dword ptr ds:[0x00CC8D5C]
005E3DC8    test eax, eax
005E3DCA    jz 0x005E3E1C
005E3DCC    cmp dword ptr ds:[eax+0x5068], 0x02
005E3DD3    jz 0x005E3E18
005E3DD5    call 0x004B9480
005E3DDA    mov ecx, eax
005E3DDC    mov edx, dword ptr ds:[eax]
005E3DDE    call 0x004DA580
005E3DE3    pop edi
005E3DE4    pop esi
005E3DE5    pop ecx
005E3DE6    ret
005E3DE7    call 0x0064B510
005E3DEC    mov ecx, dword ptr ds:[0x00CC8DC8]
005E3DF2    mov esi, eax
005E3DF4    mov edi, edx
005E3DF6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005E3DFC    call 0x004D8F30
005E3E01    mov dword ptr ds:[eax+0x4280], esi
005E3E07    mov dword ptr ds:[eax+0x4284], edi
005E3E0D    mov ecx, dword ptr ds:[0x00CC8DC8]
005E3E13    call 0x004D8AD0
005E3E18    pop edi
005E3E19    pop esi
005E3E1A    pop ecx
005E3E1B    ret
005E3E1C    push 0x77EB90
005E3E21    push 0x7B
005E3E23    push 0x77EB50
005E3E28    mov ecx, 0x77EB9C
005E3E2D    mov edx, 0x801800
005E3E32    call 0x0063B870
005E3E37    add esp, 0x0C
005E3E3A    call 0x0063BC30
005E3E3F    test al, al
005E3E41    jz 0x005E3E44
005E3E43    int3
005E3E44    call 0x0063BB00
005E3E49    int3
005E3E4A    int3
005E3E4B    int3
005E3E4C    int3
005E3E4D    int3
005E3E4E    int3
005E3E4F    int3
005E3E50    push ebp
005E3E51    mov ebp, esp
005E3E53    and esp, 0xFFFFFFF8
005E3E56    push ecx
005E3E57    push ebx
005E3E58    push esi
005E3E59    mov ebx, ecx
005E3E5B    xor ecx, ecx
005E3E5D    push edi
005E3E5E    call 0x005E3C60
005E3E63    mov edi, eax
005E3E65    xor edx, edx
005E3E67    mov esi, dword ptr ds:[edi+0x200]
005E3E6D    test esi, esi
005E3E6F    jle 0x005E3E7E
005E3E71    cmp dword ptr ds:[edi+edx*8], ebx
005E3E74    lea ecx, ds:[edi+edx*8]
005E3E77    jz 0x005E3E9F
005E3E79    inc edx
005E3E7A    cmp edx, esi
005E3E7C    jl 0x005E3E71
005E3E7E    lea eax, ds:[esi+0x01]
005E3E81    xor ecx, ecx
005E3E83    mov dword ptr ds:[edi+0x200], eax
005E3E89    mov eax, dword ptr ss:[ebp+0x08]
005E3E8C    mov dword ptr ds:[edi+esi*8], ebx
005E3E8F    mov dword ptr ds:[edi+esi*8+0x04], eax
005E3E93    call 0x005E3DA0
005E3E98    pop edi
005E3E99    pop esi
005E3E9A    pop ebx
005E3E9B    mov esp, ebp
005E3E9D    pop ebp
005E3E9E    ret
005E3E9F    mov eax, dword ptr ss:[ebp+0x08]
005E3EA2    mov dword ptr ds:[ecx+0x04], eax
005E3EA5    xor ecx, ecx
005E3EA7    call 0x005E3DA0
005E3EAC    pop edi
005E3EAD    pop esi
005E3EAE    pop ebx
005E3EAF    mov esp, ebp
005E3EB1    pop ebp
// FUNCTION END
