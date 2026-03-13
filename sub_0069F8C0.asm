// FUNCTION START: 0069F8C0 ~ 0069FD43  [idx: 543]
// ============================================================
0069F8C0    push ebp
0069F8C1    mov ebp, esp
0069F8C3    push 0xFFFFFFFF
0069F8C5    push 0x76F265
0069F8CA    mov eax, dword ptr fs:[0x00000000]
0069F8D0    push eax
0069F8D1    push ecx
0069F8D2    push ebx
0069F8D3    push esi
0069F8D4    push edi
0069F8D5    mov eax, dword ptr ds:[0x008C4040]
0069F8DA    xor eax, ebp
0069F8DC    push eax
0069F8DD    lea eax, ss:[ebp-0x0C]
0069F8E0    mov dword ptr fs:[0x00000000], eax
0069F8E6    mov dword ptr ss:[ebp-0x10], edx
0069F8E9    mov edx, ecx
0069F8EB    mov dword ptr ss:[ebp-0x04], 0x01
0069F8F2    mov ecx, 0x801800
0069F8F7    mov eax, dword ptr ss:[ebp+0x08]
0069F8FA    test eax, eax
0069F8FC    cmovnz ecx, eax
0069F8FF    call 0x0069F030
0069F904    mov esi, eax
0069F906    mov ecx, dword ptr ds:[esi+0x08]
0069F909    cmp ecx, 0x03
0069F90C    jnz 0x0069F922
0069F90E    push 0x879B0C
0069F913    push 0x17D
0069F918    mov ecx, 0x879ADC
0069F91D    jmp 0x0069FACE
0069F922    cmp ecx, 0x04
0069F925    jnz 0x0069F92E
0069F927    mov ecx, esi
0069F929    call 0x0069EC60
0069F92E    mov eax, dword ptr ss:[ebp+0x0C]
0069F931    mov ecx, 0x801800
0069F936    test eax, eax
0069F938    mov edx, 0x801800
0069F93D    cmovnz ecx, eax
0069F940    mov bl, byte ptr ds:[ecx]
0069F942    cmp bl, byte ptr ds:[edx]
0069F944    jnz 0x0069F960
0069F946    test bl, bl
0069F948    jz 0x0069F95C
0069F94A    mov bl, byte ptr ds:[ecx+0x01]
0069F94D    cmp bl, byte ptr ds:[edx+0x01]
0069F950    jnz 0x0069F960
0069F952    add ecx, 0x02
0069F955    add edx, 0x02
0069F958    test bl, bl
0069F95A    jnz 0x0069F940
0069F95C    xor ecx, ecx
0069F95E    jmp 0x0069F965
0069F960    sbb ecx, ecx
0069F962    or ecx, 0x01
0069F965    mov edx, 0x801800
0069F96A    test ecx, ecx
0069F96C    jnz 0x0069F982
0069F96E    push 0x879B0C
0069F973    push 0x185
0069F978    mov ecx, 0x879B6C
0069F97D    jmp 0x0069FAD3
0069F982    mov edi, dword ptr ds:[esi+0x0C]
0069F985    mov ecx, 0x801800
0069F98A    test edi, edi
0069F98C    cmovnz ecx, edi
0069F98F    nop
0069F990    mov bl, byte ptr ds:[ecx]
0069F992    cmp bl, byte ptr ds:[edx]
0069F994    jnz 0x0069F9B0
0069F996    test bl, bl
0069F998    jz 0x0069F9AC
0069F99A    mov bl, byte ptr ds:[ecx+0x01]
0069F99D    cmp bl, byte ptr ds:[edx+0x01]
0069F9A0    jnz 0x0069F9B0
0069F9A2    add ecx, 0x02
0069F9A5    add edx, 0x02
0069F9A8    test bl, bl
0069F9AA    jnz 0x0069F990
0069F9AC    xor ecx, ecx
0069F9AE    jmp 0x0069F9B5
0069F9B0    sbb ecx, ecx
0069F9B2    or ecx, 0x01
0069F9B5    test ecx, ecx
0069F9B7    jz 0x0069FA0D
0069F9B9    test eax, eax
0069F9BB    mov ecx, 0x801800
0069F9C0    cmovnz ecx, eax
0069F9C3    test edi, edi
0069F9C5    mov eax, 0x801800
0069F9CA    cmovnz eax, edi
0069F9CD    nop dword ptr ds:[eax], eax
0069F9D0    mov dl, byte ptr ds:[eax]
0069F9D2    cmp dl, byte ptr ds:[ecx]
0069F9D4    jnz 0x0069F9F0
0069F9D6    test dl, dl
0069F9D8    jz 0x0069F9EC
0069F9DA    mov dl, byte ptr ds:[eax+0x01]
0069F9DD    cmp dl, byte ptr ds:[ecx+0x01]
0069F9E0    jnz 0x0069F9F0
0069F9E2    add eax, 0x02
0069F9E5    add ecx, 0x02
0069F9E8    test dl, dl
0069F9EA    jnz 0x0069F9D0
0069F9EC    xor eax, eax
0069F9EE    jmp 0x0069F9F5
0069F9F0    sbb eax, eax
0069F9F2    or eax, 0x01
0069F9F5    test eax, eax
0069F9F7    jz 0x0069FA0D
0069F9F9    push 0x879B0C
0069F9FE    push 0x188
0069FA03    mov ecx, 0x879B28
0069FA08    jmp 0x0069FACE
0069FA0D    cmp dword ptr ds:[esi], 0x00
0069FA10    jnz 0x0069FABF
0069FA16    lea eax, ss:[ebp+0x0C]
0069FA19    mov dword ptr ds:[esi+0x08], 0x02
0069FA20    push eax
0069FA21    lea ecx, ds:[esi+0x0C]
0069FA24    call 0x0063D850
0069FA29    mov eax, dword ptr ss:[ebp-0x10]
0069FA2C    mov dword ptr ds:[esi+0x10], eax
0069FA2F    mov eax, dword ptr ss:[ebp+0x10]
0069FA32    mov dword ptr ds:[esi+0x14], eax
0069FA35    mov eax, dword ptr ss:[ebp+0x14]
0069FA38    mov dword ptr ds:[esi+0x18], eax
0069FA3B    mov byte ptr ss:[ebp-0x04], 0x02
0069FA3F    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FA46    jz 0x0069FA76
0069FA48    mov eax, dword ptr ss:[ebp+0x08]
0069FA4B    test eax, eax
0069FA4D    jz 0x0069FA76
0069FA4F    cmp byte ptr ds:[eax], 0x00
0069FA52    jz 0x0069FA76
0069FA54    lea ecx, ss:[ebp+0x08]
0069FA57    call 0x0063D4E0
0069FA5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FA60    jnz 0x0069FA76
0069FA62    mov edx, dword ptr ds:[eax+0x0C]
0069FA65    mov ecx, eax
0069FA67    add edx, 0x10
0069FA6A    call 0x0064C080
0069FA6F    mov dword ptr ss:[ebp+0x08], 0x801800
0069FA76    mov dword ptr ss:[ebp-0x04], 0x03
0069FA7D    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FA84    jz 0x0069FAAD
0069FA86    mov eax, dword ptr ss:[ebp+0x0C]
0069FA89    test eax, eax
0069FA8B    jz 0x0069FAAD
0069FA8D    cmp byte ptr ds:[eax], 0x00
0069FA90    jz 0x0069FAAD
0069FA92    lea ecx, ss:[ebp+0x0C]
0069FA95    call 0x0063D4E0
0069FA9A    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FA9E    jnz 0x0069FAAD
0069FAA0    mov edx, dword ptr ds:[eax+0x0C]
0069FAA3    mov ecx, eax
0069FAA5    add edx, 0x10
0069FAA8    call 0x0064C080
0069FAAD    mov ecx, dword ptr ss:[ebp-0x0C]
0069FAB0    mov dword ptr fs:[0x00000000], ecx
0069FAB7    pop ecx
0069FAB8    pop edi
0069FAB9    pop esi
0069FABA    pop ebx
0069FABB    mov esp, ebp
0069FABD    pop ebp
0069FABE    ret
0069FABF    push 0x879B0C
0069FAC4    push 0x18B
0069FAC9    mov ecx, 0x8799F0
0069FACE    mov edx, 0x801800
0069FAD3    push 0x87982C
0069FAD8    call 0x0063B870
0069FADD    add esp, 0x0C
0069FAE0    call 0x0063BC30
0069FAE5    test al, al
0069FAE7    jz 0x0069FAEA
0069FAE9    int3
0069FAEA    call 0x0063BB00
0069FAEF    int3
0069FAF0    push ebp
0069FAF1    mov ebp, esp
0069FAF3    push 0xFFFFFFFF
0069FAF5    push 0x76F29D
0069FAFA    mov eax, dword ptr fs:[0x00000000]
0069FB00    push eax
0069FB01    push ecx
0069FB02    push esi
0069FB03    push edi
0069FB04    mov eax, dword ptr ds:[0x008C4040]
0069FB09    xor eax, ebp
0069FB0B    push eax
0069FB0C    lea eax, ss:[ebp-0x0C]
0069FB0F    mov dword ptr fs:[0x00000000], eax
0069FB15    mov edi, edx
0069FB17    mov edx, ecx
0069FB19    mov dword ptr ss:[ebp-0x04], 0x00
0069FB20    mov ecx, 0x801800
0069FB25    mov eax, dword ptr ss:[ebp+0x08]
0069FB28    test eax, eax
0069FB2A    cmovnz ecx, eax
0069FB2D    call 0x0069F030
0069FB32    mov esi, eax
0069FB34    cmp dword ptr ds:[esi+0x08], 0x04
0069FB38    jnz 0x0069FB41
0069FB3A    mov ecx, esi
0069FB3C    call 0x0069EC60
0069FB41    cmp dword ptr ds:[esi], 0x00
0069FB44    jnz 0x0069FBD9
0069FB4A    mov dword ptr ds:[esi], edi
0069FB4C    mov dword ptr ds:[esi+0x08], 0x01
0069FB53    mov eax, dword ptr ds:[esi+0x0C]
0069FB56    test eax, eax
0069FB58    jz 0x0069FB91
0069FB5A    cmp eax, 0x801800
0069FB5F    jz 0x0069FB91
0069FB61    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FB68    jz 0x0069FB8A
0069FB6A    cmp byte ptr ds:[eax], 0x00
0069FB6D    jz 0x0069FB8A
0069FB6F    lea ecx, ds:[esi+0x0C]
0069FB72    call 0x0063D4E0
0069FB77    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FB7B    jnz 0x0069FB8A
0069FB7D    mov edx, dword ptr ds:[eax+0x0C]
0069FB80    mov ecx, eax
0069FB82    add edx, 0x10
0069FB85    call 0x0064C080
0069FB8A    mov dword ptr ds:[esi+0x0C], 0x801800
0069FB91    mov dword ptr ss:[ebp-0x04], 0x01
0069FB98    cmp dword ptr ds:[0x00CF65BC], 0x00
0069FB9F    jz 0x0069FBC8
0069FBA1    mov eax, dword ptr ss:[ebp+0x08]
0069FBA4    test eax, eax
0069FBA6    jz 0x0069FBC8
0069FBA8    cmp byte ptr ds:[eax], 0x00
0069FBAB    jz 0x0069FBC8
0069FBAD    lea ecx, ss:[ebp+0x08]
0069FBB0    call 0x0063D4E0
0069FBB5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069FBB9    jnz 0x0069FBC8
0069FBBB    mov edx, dword ptr ds:[eax+0x0C]
0069FBBE    mov ecx, eax
0069FBC0    add edx, 0x10
0069FBC3    call 0x0064C080
0069FBC8    mov ecx, dword ptr ss:[ebp-0x0C]
0069FBCB    mov dword ptr fs:[0x00000000], ecx
0069FBD2    pop ecx
0069FBD3    pop edi
0069FBD4    pop esi
0069FBD5    mov esp, ebp
0069FBD7    pop ebp
0069FBD8    ret
0069FBD9    push 0x879B94
0069FBDE    push 0x19F
0069FBE3    push 0x87982C
0069FBE8    mov edx, 0x801800
0069FBED    mov ecx, 0x8799F0
0069FBF2    call 0x0063B870
0069FBF7    add esp, 0x0C
0069FBFA    call 0x0063BC30
0069FBFF    test al, al
0069FC01    jz 0x0069FC04
0069FC03    int3
0069FC04    call 0x0063BB00
0069FC09    int3
0069FC0A    int3
0069FC0B    int3
0069FC0C    int3
0069FC0D    int3
0069FC0E    int3
0069FC0F    int3
0069FC10    push ebp
0069FC11    mov ebp, esp
0069FC13    sub esp, 0x0C
0069FC16    cmp byte ptr ds:[0x008C4157], 0x00
0069FC1D    push ebx
0069FC1E    push esi
0069FC1F    mov ebx, ecx
0069FC21    push edi
0069FC22    mov dword ptr ss:[ebp-0x08], ebx
0069FC25    jz 0x0069FC9C
0069FC27    mov ecx, dword ptr ds:[ebx]
0069FC29    mov dword ptr ss:[ebp-0x04], ecx
0069FC2C    test ecx, ecx
0069FC2E    jnz 0x0069FC46
0069FC30    push 0x879B80
0069FC35    push 0x1AE
0069FC3A    push 0x87982C
0069FC3F    mov ecx, 0x879BB0
0069FC44    jmp 0x0069FCB9
0069FC46    cmp dword ptr ds:[ecx+0x04], 0x00
0069FC4A    jnz 0x0069FC81
0069FC4C    mov esi, dword ptr ds:[ebx+0x04]
0069FC4F    cmp esi, 0x25
0069FC52    jnbe 0x0069FCA5
0069FC54    mov eax, dword ptr ds:[0x0147B07C]
0069FC59    mov edi, dword ptr ds:[ecx]
0069FC5B    shl esi, 0x05
0069FC5E    mov esi, dword ptr ds:[esi+eax*1+0x1C]
0069FC62    call 0x006A2FA0
0069FC67    mov ebx, eax
0069FC69    mov edx, edi
0069FC6B    push 0x00
0069FC6D    push esi
0069FC6E    mov ecx, ebx
0069FC70    call 0x006A6290
0069FC75    mov eax, dword ptr ss:[ebp-0x04]
0069FC78    add esp, 0x08
0069FC7B    mov dword ptr ds:[eax+0x04], ebx
0069FC7E    mov ebx, dword ptr ss:[ebp-0x08]
0069FC81    mov ecx, ebx
0069FC83    call 0x006C5FC0
0069FC88    test al, al
0069FC8A    jz 0x0069FC9C
0069FC8C    mov dword ptr ds:[ebx+0x08], 0x01
0069FC93    mov al, 0x01
0069FC95    pop edi
0069FC96    pop esi
0069FC97    pop ebx
0069FC98    mov esp, ebp
0069FC9A    pop ebp
0069FC9B    ret
0069FC9C    pop edi
0069FC9D    pop esi
0069FC9E    xor al, al
0069FCA0    pop ebx
0069FCA1    mov esp, ebp
0069FCA3    pop ebp
0069FCA4    ret
0069FCA5    push 0x87CF18
0069FCAA    push 0xC3
0069FCAF    push 0x87CC50
0069FCB4    mov ecx, 0x87CF74
0069FCB9    mov edx, 0x801800
0069FCBE    call 0x0063B870
0069FCC3    add esp, 0x0C
0069FCC6    call 0x0063BC30
0069FCCB    test al, al
0069FCCD    jz 0x0069FCD0
0069FCCF    int3
0069FCD0    call 0x0063BB00
0069FCD5    int3
0069FCD6    int3
0069FCD7    int3
0069FCD8    int3
0069FCD9    int3
0069FCDA    int3
0069FCDB    int3
0069FCDC    int3
0069FCDD    int3
0069FCDE    int3
0069FCDF    int3
0069FCE0    push esi
0069FCE1    mov esi, ecx
0069FCE3    cmp byte ptr ds:[esi], 0x00
0069FCE6    jz 0x0069FD40
0069FCE8    push 0x879BE0
0069FCED    push esi
0069FCEE    call dword ptr ds:[0x00775458]
0069FCF4    add esp, 0x08
0069FCF7    test eax, eax
0069FCF9    jnz 0x0069FD3C
0069FCFB    push 0x879BDC
0069FD00    push esi
0069FD01    call dword ptr ds:[0x00775458]
0069FD07    add esp, 0x08
0069FD0A    test eax, eax
0069FD0C    jnz 0x0069FD3C
0069FD0E    push 0x2E
0069FD10    push esi
0069FD11    call dword ptr ds:[0x00775470]
0069FD17    add esp, 0x08
0069FD1A    test eax, eax
0069FD1C    jz 0x0069FD31
0069FD1E    push 0x879BC4
0069FD23    push eax
0069FD24    call dword ptr ds:[0x00775688]
0069FD2A    add esp, 0x08
0069FD2D    test eax, eax
0069FD2F    jz 0x0069FD40
0069FD31    mov ecx, esi
0069FD33    call 0x006B7EF0
0069FD38    test eax, eax
0069FD3A    jnz 0x0069FD40
0069FD3C    xor al, al
0069FD3E    pop esi
0069FD3F    ret
0069FD40    mov al, 0x01
0069FD42    pop esi
// FUNCTION END
