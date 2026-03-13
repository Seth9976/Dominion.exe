// FUNCTION START: 00693960 ~ 00693BD2  [idx: 520]
// ============================================================
00693960    push ebp
00693961    mov ebp, esp
00693963    mov eax, dword ptr ss:[ebp+0x08]
00693966    add eax, 0xFFFFFFDC
00693969    push esi
0069396A    mov esi, ecx
0069396C    cmp eax, 0x08
0069396F    jl 0x00693982
00693971    push 0x878718
00693976    push 0x1FF
0069397B    mov ecx, 0x8786D0
00693980    jmp 0x006939AE
00693982    test eax, eax
00693984    js 0x0069399F
00693986    xor ecx, ecx
00693988    test edx, edx
0069398A    setnz cl
0069398D    lea ecx, ds:[ecx*8+0x48]
00693994    add ecx, eax
00693996    mov al, byte ptr ss:[ebp+0x0C]
00693999    mov byte ptr ds:[ecx+esi*1], al
0069399C    pop esi
0069399D    pop ebp
0069399E    ret
0069399F    push 0x878718
006939A4    push 0x200
006939A9    mov ecx, 0x814428
006939AE    push 0x878528
006939B3    mov edx, 0x801800
006939B8    call 0x0063B870
006939BD    add esp, 0x0C
006939C0    call 0x0063BC30
006939C5    test al, al
006939C7    jz 0x006939CA
006939C9    int3
006939CA    call 0x0063BB00
006939CF    int3
006939D0    push ebp
006939D1    mov ebp, esp
006939D3    sub esp, 0x08
006939D6    push esi
006939D7    push edi
006939D8    mov edi, dword ptr ds:[edx]
006939DA    mov esi, ecx
006939DC    dec edi
006939DD    cmp edi, 0x17
006939E0    jnbe 0x00693BCD
006939E6    movzx eax, byte ptr ds:[edi+0x693E80]
006939ED    jmp dword ptr ds:[eax*4+0x693E74]
006939F4    xor cl, cl
006939F6    jmp 0x006939FA
006939F8    mov cl, 0x01
006939FA    movzx eax, byte ptr ds:[edi+0x693ECC]
00693A01    mov byte ptr ss:[ebp-0x04], cl
00693A04    jmp dword ptr ds:[eax*4+0x693E98]
00693A0B    mov eax, dword ptr ds:[edx+0x04]
00693A0E    add eax, 0xFFFFFFF7
00693A11    cmp eax, 0x4D
00693A14    jnbe 0x00693BCD
00693A1A    movzx eax, byte ptr ds:[eax+0x693F10]
00693A21    jmp dword ptr ds:[eax*4+0x693EE8]
00693A28    dword 2087A83
00693A2C    jnz 0x00693BCD
00693A32    mov byte ptr ds:[esi+0x0E], cl
00693A35    test cl, cl
00693A37    jz 0x00693BCD
00693A3D    mov byte ptr ds:[esi+0x32], cl
00693A40    pop edi
00693A41    pop esi
00693A42    mov esp, ebp
00693A44    pop ebp
00693A45    ret
00693A46    mov byte ptr ds:[esi+0x06], cl
00693A49    test cl, cl
00693A4B    jz 0x00693BCD
00693A51    mov byte ptr ds:[esi+0x2A], cl
00693A54    pop edi
00693A55    pop esi
00693A56    mov esp, ebp
00693A58    pop ebp
00693A59    ret
00693A5A    mov byte ptr ds:[esi+0x04], cl
00693A5D    test cl, cl
00693A5F    jz 0x00693BCD
00693A65    mov byte ptr ds:[esi+0x28], cl
00693A68    pop edi
00693A69    pop esi
00693A6A    mov esp, ebp
00693A6C    pop ebp
00693A6D    ret
00693A6E    mov byte ptr ds:[esi+0x05], cl
00693A71    test cl, cl
00693A73    jz 0x00693BCD
00693A79    mov byte ptr ds:[esi+0x29], cl
00693A7C    pop edi
00693A7D    pop esi
00693A7E    mov esp, ebp
00693A80    pop ebp
00693A81    ret
00693A82    dword 84074E88
00693A86    leave
00693A87    jz 0x00693BCD
00693A8D    mov byte ptr ds:[esi+0x2B], cl
00693A90    pop edi
00693A91    pop esi
00693A92    mov esp, ebp
00693A94    pop ebp
00693A95    ret
00693A96    mov byte ptr ds:[esi+0x08], cl
00693A99    test cl, cl
00693A9B    jz 0x00693BCD
00693AA1    mov byte ptr ds:[esi+0x2C], cl
00693AA4    pop edi
00693AA5    pop esi
00693AA6    mov esp, ebp
00693AA8    pop ebp
00693AA9    ret
00693AAA    mov byte ptr ds:[esi+0x09], cl
00693AAD    test cl, cl
00693AAF    jz 0x00693BCD
00693AB5    mov byte ptr ds:[esi+0x2D], cl
00693AB8    pop edi
00693AB9    pop esi
00693ABA    mov esp, ebp
00693ABC    pop ebp
00693ABD    ret
00693ABE    mov byte ptr ds:[esi+0x0A], cl
00693AC1    test cl, cl
00693AC3    jz 0x00693BCD
00693AC9    mov byte ptr ds:[esi+0x2E], cl
00693ACC    pop edi
00693ACD    pop esi
00693ACE    mov esp, ebp
00693AD0    pop ebp
00693AD1    ret
00693AD2    mov byte ptr ds:[esi+0x0B], cl
00693AD5    test cl, cl
00693AD7    jz 0x00693BCD
00693ADD    mov byte ptr ds:[esi+0x2F], cl
00693AE0    pop edi
00693AE1    pop esi
00693AE2    mov esp, ebp
00693AE4    pop ebp
00693AE5    ret
00693AE6    dword C9840E88
00693AEA    jz 0x00693BCD
00693AF0    mov byte ptr ds:[esi+0x24], cl
00693AF3    pop edi
00693AF4    pop esi
00693AF5    mov esp, ebp
00693AF7    pop ebp
00693AF8    ret
00693AF9    mov byte ptr ds:[esi+0x01], cl
00693AFC    test cl, cl
00693AFE    jz 0x00693BCD
00693B04    mov byte ptr ds:[esi+0x25], cl
00693B07    pop edi
00693B08    pop esi
00693B09    mov esp, ebp
00693B0B    pop ebp
00693B0C    ret
00693B0D    cmp dword ptr ds:[edx+0x0C], 0x00
00693B11    jle 0x00693B27
00693B13    mov byte ptr ds:[esi+0x02], cl
00693B16    test cl, cl
00693B18    jz 0x00693BCD
00693B1E    mov byte ptr ds:[esi+0x26], cl
00693B21    pop edi
00693B22    pop esi
00693B23    mov esp, ebp
00693B25    pop ebp
00693B26    ret
00693B27    mov byte ptr ds:[esi+0x03], cl
00693B2A    test cl, cl
00693B2C    jz 0x00693BCD
00693B32    mov byte ptr ds:[esi+0x27], cl
00693B35    pop edi
00693B36    pop esi
00693B37    mov esp, ebp
00693B39    pop ebp
00693B3A    ret
00693B3B    dword 3D04428B
00693B3F    add byte ptr ds:[ecx], al
00693B41    add byte ptr ds:[eax], al
00693B43    jz 0x00693B65
00693B45    cmp eax, 0x200
00693B4A    jz 0x00693B5C
00693B4C    cmp eax, 0x1000
00693B51    jnz 0x00693BCD
00693B53    mov byte ptr ds:[esi+0x4A], cl
00693B56    pop edi
00693B57    pop esi
00693B58    mov esp, ebp
00693B5A    pop ebp
00693B5B    ret
00693B5C    mov byte ptr ds:[esi+0x49], cl
00693B5F    pop edi
00693B60    pop esi
00693B61    mov esp, ebp
00693B63    pop ebp
00693B64    ret
00693B65    mov byte ptr ds:[esi+0x48], cl
00693B68    pop edi
00693B69    pop esi
00693B6A    mov esp, ebp
00693B6C    pop ebp
00693B6D    ret
00693B6E    mov eax, dword ptr ds:[edx+0x04]
00693B71    sub eax, 0x01
00693B74    jz 0x00693B92
00693B76    sub eax, 0x01
00693B79    jz 0x00693B89
00693B7B    sub eax, 0x0E
00693B7E    jnz 0x00693BCD
00693B80    mov byte ptr ds:[esi+0x52], cl
00693B83    pop edi
00693B84    pop esi
00693B85    mov esp, ebp
00693B87    pop ebp
00693B88    ret
00693B89    mov byte ptr ds:[esi+0x51], cl
00693B8C    pop edi
00693B8D    pop esi
00693B8E    mov esp, ebp
00693B90    pop ebp
00693B91    ret
00693B92    mov byte ptr ds:[esi+0x50], cl
00693B95    pop edi
00693B96    pop esi
00693B97    mov esp, ebp
00693B99    pop ebp
00693B9A    ret
00693B9B    mov eax, dword ptr ds:[edx+0x04]
00693B9E    xor ecx, ecx
00693BA0    cmp dword ptr ds:[edx+0x0C], ecx
00693BA3    setnz cl
00693BA6    add eax, 0xFFFFFFFE
00693BA9    cmp eax, 0x0E
00693BAC    jnbe 0x00693BCD
00693BAE    movzx eax, byte ptr ds:[eax+0x693F74]
00693BB5    jmp dword ptr ds:[eax*4+0x693F60]
00693BBC    dword 8BFC75FF
00693BC0    ror dword ptr ds:[ebx-0x17D89532], 0x01
00693BC6    xchg esi, eax
00693BC7    std
00693BC8    ???
// [WARNING] Invalid opcode fallback. Resync triggered.
00693BC9    inc dword ptr ds:[ebx+0x5E5F08C4]
00693BCF    byte 8B
00693BD0    byte E5
00693BD1    pop ebp
// FUNCTION END
