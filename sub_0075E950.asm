// FUNCTION START: 0075E950 ~ 0075EC42  [idx: 791]
// ============================================================
0075E950    push ebp
0075E951    mov ebp, esp
0075E953    mov eax, dword ptr ss:[ebp+0x14]
0075E956    push ebx
0075E957    push esi
0075E958    push edi
0075E959    mov edi, ecx
0075E95B    mov dword ptr ds:[edi+0x1058], eax
0075E961    mov eax, dword ptr ss:[ebp+0x08]
0075E964    mov dword ptr ds:[edi+0x1054], eax
0075E96A    mov eax, dword ptr ss:[ebp+0x0C]
0075E96D    mov dword ptr ds:[edi+0x106C], 0x3F800000
0075E977    mov dword ptr ds:[edi+0x1064], eax
0075E97D    lea esi, ds:[eax+0x0F]
0075E980    and esi, 0xFFFFFFF0
0075E983    mov dword ptr ds:[edi+0x2C], esi
0075E986    cmp esi, 0x400
0075E98C    jb 0x0075E996
0075E98E    cmp esi, 0x1000
0075E994    jnb 0x0075E9A2
0075E996    mov dword ptr ds:[edi+0x2C], 0x1000
0075E99D    mov esi, 0x1000
0075E9A2    push dword ptr ds:[edi+0x24]
0075E9A5    shl esi, 0x03
0075E9A8    call 0x007597B9
0075E9AD    lea eax, ds:[esi*4+0x10]
0075E9B4    mov dword ptr ds:[edi+0x24], 0x00
0075E9BB    push eax
0075E9BC    mov dword ptr ds:[edi+0x20], 0x00
0075E9C3    mov dword ptr ds:[edi+0x28], esi
0075E9C6    call 0x007597A2
0075E9CB    add esp, 0x08
0075E9CE    mov dword ptr ds:[edi+0x24], eax
0075E9D1    test eax, eax
0075E9D3    jz 0x0075E9DE
0075E9D5    add eax, 0x0F
0075E9D8    and eax, 0xFFFFFFF0
0075E9DB    mov dword ptr ds:[edi+0x20], eax
0075E9DE    mov esi, dword ptr ds:[edi+0x2C]
0075E9E1    push dword ptr ds:[edi+0x34]
0075E9E4    shl esi, 0x03
0075E9E7    call 0x007597B9
0075E9EC    lea eax, ds:[esi*4+0x10]
0075E9F3    mov dword ptr ds:[edi+0x34], 0x00
0075E9FA    push eax
0075E9FB    mov dword ptr ds:[edi+0x30], 0x00
0075EA02    mov dword ptr ds:[edi+0x38], esi
0075EA05    call 0x007597A2
0075EA0A    add esp, 0x08
0075EA0D    mov dword ptr ds:[edi+0x34], eax
0075EA10    test eax, eax
0075EA12    jz 0x0075EA1D
0075EA14    add eax, 0x0F
0075EA17    and eax, 0xFFFFFFF0
0075EA1A    mov dword ptr ds:[edi+0x30], eax
0075EA1D    mov eax, dword ptr ds:[edi+0x18]
0075EA20    xor ecx, ecx
0075EA22    add eax, eax
0075EA24    mov esi, 0x04
0075EA29    mul esi
0075EA2B    seto cl
0075EA2E    neg ecx
0075EA30    or ecx, eax
0075EA32    push ecx
0075EA33    call 0x007597A2
0075EA38    mov dword ptr ds:[edi+0x3C], eax
0075EA3B    xor ecx, ecx
0075EA3D    mov eax, dword ptr ds:[edi+0x18]
0075EA40    mul esi
0075EA42    seto cl
0075EA45    neg ecx
0075EA47    or ecx, eax
0075EA49    push ecx
0075EA4A    call 0x007597A2
0075EA4F    mov esi, dword ptr ds:[edi+0x18]
0075EA52    mov dword ptr ds:[edi+0x4C], eax
0075EA55    push dword ptr ds:[edi+0x44]
0075EA58    shl esi, 0x0D
0075EA5B    call 0x007597B9
0075EA60    lea eax, ds:[esi*4+0x10]
0075EA67    mov dword ptr ds:[edi+0x44], 0x00
0075EA6E    push eax
0075EA6F    mov dword ptr ds:[edi+0x40], 0x00
0075EA76    mov dword ptr ds:[edi+0x48], esi
0075EA79    call 0x007597A2
0075EA7E    add esp, 0x10
0075EA81    mov dword ptr ds:[edi+0x44], eax
0075EA84    test eax, eax
0075EA86    jz 0x0075EA91
0075EA88    add eax, 0x0F
0075EA8B    and eax, 0xFFFFFFF0
0075EA8E    mov dword ptr ds:[edi+0x40], eax
0075EA91    mov ebx, dword ptr ds:[edi+0x18]
0075EA94    xor edx, edx
0075EA96    lea eax, ds:[ebx+ebx*1]
0075EA99    test eax, eax
0075EA9B    jz 0x0075EABC
0075EA9D    xor esi, esi
0075EA9F    nop
0075EAA0    mov eax, dword ptr ds:[edi+0x3C]
0075EAA3    mov ecx, dword ptr ds:[edi+0x40]
0075EAA6    add ecx, esi
0075EAA8    add esi, 0x4000
0075EAAE    mov dword ptr ds:[eax+edx*4], ecx
0075EAB1    inc edx
0075EAB2    mov ebx, dword ptr ds:[edi+0x18]
0075EAB5    lea eax, ds:[ebx+ebx*1]
0075EAB8    cmp edx, eax
0075EABA    jb 0x0075EAA0
0075EABC    xor ecx, ecx
0075EABE    test ebx, ebx
0075EAC0    jz 0x0075EAD2
0075EAC2    mov eax, dword ptr ds:[edi+0x4C]
0075EAC5    mov dword ptr ds:[eax+ecx*4], 0x00
0075EACC    inc ecx
0075EACD    cmp ecx, dword ptr ds:[edi+0x18]
0075EAD0    jb 0x0075EAC2
0075EAD2    mov eax, dword ptr ss:[ebp+0x10]
0075EAD5    mov dword ptr ds:[edi+0x1068], eax
0075EADB    mov eax, dword ptr ds:[edi+0x1058]
0075EAE1    dec eax
0075EAE2    mov dword ptr ds:[edi+0x1070], 0x3F733333
0075EAEC    cmp eax, 0x07
0075EAEF    jnbe 0x0075EC3E
0075EAF5    jmp dword ptr ds:[eax*4+0x75EC48]
0075EAFC    mov dword ptr ds:[edi+0x1D54], 0x00
0075EB06    jmp 0x0075EC2A
0075EB0B    mov dword ptr ds:[edi+0x1D6C], 0x40000000
0075EB15    mov dword ptr ds:[edi+0x1D74], 0xBF800000
0075EB1F    mov dword ptr ds:[edi+0x1D78], 0xC0000000
0075EB29    mov dword ptr ds:[edi+0x1D80], 0xBF800000
0075EB33    jmp 0x0075EBEE
0075EB38    mov dword ptr ds:[edi+0x1D8C], 0xBF800000
0075EB42    mov dword ptr ds:[edi+0x1D98], 0xBF800000
0075EB4C    jmp 0x0075EB9E
0075EB4E    mov dword ptr ds:[edi+0x1D8C], 0x00
0075EB58    mov dword ptr ds:[edi+0x1D98], 0x00
0075EB62    mov dword ptr ds:[edi+0x1D9C], 0x40000000
0075EB6C    mov dword ptr ds:[edi+0x1DA0], 0x00
0075EB76    mov dword ptr ds:[edi+0x1DA4], 0xBF800000
0075EB80    mov dword ptr ds:[edi+0x1DA8], 0xC0000000
0075EB8A    mov dword ptr ds:[edi+0x1DAC], 0x00
0075EB94    mov dword ptr ds:[edi+0x1DB0], 0xBF800000
0075EB9E    mov dword ptr ds:[edi+0x1D94], 0x00
0075EBA8    mov dword ptr ds:[edi+0x1D90], 0xC0000000
0075EBB2    mov dword ptr ds:[edi+0x1D88], 0x00
0075EBBC    mov dword ptr ds:[edi+0x1D84], 0x40000000
0075EBC6    mov dword ptr ds:[edi+0x1D80], 0x00
0075EBD0    mov dword ptr ds:[edi+0x1D78], 0x00
0075EBDA    mov dword ptr ds:[edi+0x1D74], 0x3F800000
0075EBE4    mov dword ptr ds:[edi+0x1D6C], 0x00
0075EBEE    mov dword ptr ds:[edi+0x1D70], 0x00
0075EBF8    mov dword ptr ds:[edi+0x1D7C], 0x00
0075EC02    mov dword ptr ds:[edi+0x1D68], 0x3F800000
0075EC0C    mov dword ptr ds:[edi+0x1D64], 0x00
0075EC16    mov dword ptr ds:[edi+0x1D60], 0xC0000000
0075EC20    mov dword ptr ds:[edi+0x1D54], 0x40000000
0075EC2A    mov dword ptr ds:[edi+0x1D58], 0x00
0075EC34    mov dword ptr ds:[edi+0x1D5C], 0x3F800000
0075EC3E    pop edi
0075EC3F    pop esi
0075EC40    pop ebx
0075EC41    pop ebp
// FUNCTION END
