// FUNCTION START: 00609870 ~ 00609BC3  [idx: 3DA]
// ============================================================
00609870    push ebp
00609871    mov ebp, esp
00609873    sub esp, 0x54
00609876    mov eax, dword ptr ds:[0x008C4040]
0060987B    xor eax, ebp
0060987D    mov dword ptr ss:[ebp-0x04], eax
00609880    push ebx
00609881    push esi
00609882    push edi
00609883    mov edi, ecx
00609885    xor eax, eax
00609887    mov ecx, dword ptr ds:[0x00CCF6C0]
0060988D    mov esi, 0x01
00609892    xor bl, bl
00609894    mov edx, 0x77FEA0
00609899    nop dword ptr ds:[eax], eax
006098A0    test ecx, esi
006098A2    jz 0x006098BA
006098A4    mov ecx, dword ptr ds:[edx]
006098A6    cmp ecx, 0x13
006098A9    jnz 0x006098AF
006098AB    mov bl, 0x01
006098AD    jmp 0x006098B4
006098AF    mov dword ptr ss:[ebp+eax*4-0x50], ecx
006098B3    inc eax
006098B4    mov ecx, dword ptr ds:[0x00CCF6C0]
006098BA    add edx, 0x04
006098BD    add esi, esi
006098BF    cmp edx, 0x77FEE8
006098C5    jnz 0x006098A0
006098C7    test bl, bl
006098C9    jz 0x006098D4
006098CB    mov dword ptr ss:[ebp+eax*4-0x50], 0x13
006098D3    inc eax
006098D4    test edi, edi
006098D6    jns 0x006098E9
006098D8    push 0x8655A0
006098DD    push 0xA7FF
006098E2    mov ecx, 0x8655F0
006098E7    jmp 0x00609932
006098E9    cmp edi, eax
006098EB    jl 0x006098FE
006098ED    push 0x8655A0
006098F2    push 0xA800
006098F7    mov ecx, 0x8655D8
006098FC    jmp 0x00609932
006098FE    mov ecx, dword ptr ss:[ebp+edi*4-0x50]
00609902    cmp ecx, 0x13
00609905    jz 0x00609923
00609907    call 0x00609800
0060990C    xor ecx, ecx
0060990E    pop edi
0060990F    pop esi
00609910    mov edx, dword ptr ds:[eax]
00609912    mov eax, ecx
00609914    mov ecx, dword ptr ss:[ebp-0x04]
00609917    xor ecx, ebp
00609919    pop ebx
0060991A    call 0x0075927A
0060991F    mov esp, ebp
00609921    pop ebp
00609922    ret
00609923    push 0x8655A0
00609928    push 0xA804
0060992D    mov ecx, 0x801AA4
00609932    push 0x86F1E8
00609937    mov edx, 0x801800
0060993C    call 0x0063B870
00609941    add esp, 0x0C
00609944    call 0x0063BC30
00609949    test al, al
0060994B    jz 0x0060994E
0060994D    int3
0060994E    call 0x0063BB00
00609953    int3
00609954    int3
00609955    int3
00609956    int3
00609957    int3
00609958    int3
00609959    int3
0060995A    int3
0060995B    int3
0060995C    int3
0060995D    int3
0060995E    int3
0060995F    int3
00609960    dword 6AEC8B55
00609964    byte FF
00609965    push 0x76AD40
0060996A    mov eax, dword ptr fs:[0x00000000]
00609970    push eax
00609971    sub esp, 0x08
00609974    push ebx
00609975    push esi
00609976    push edi
00609977    mov eax, dword ptr ds:[0x008C4040]
0060997C    xor eax, ebp
0060997E    push eax
0060997F    lea eax, ss:[ebp-0x0C]
00609982    mov dword ptr fs:[0x00000000], eax
00609988    mov ebx, dword ptr ss:[ebp+0x08]
0060998B    lea ecx, ss:[ebp-0x10]
0060998E    mov edx, 0x802BCC
00609993    mov esi, dword ptr ds:[ebx+0x04]
00609996    call 0x0063D720
0060999B    mov eax, dword ptr ss:[ebp-0x10]
0060999E    mov edi, 0x801800
006099A3    test eax, eax
006099A5    mov ecx, edi
006099A7    cmovnz ecx, eax
006099AA    nop word ptr ds:[eax+eax*1], ax
006099B0    mov dl, byte ptr ds:[ecx]
006099B2    cmp dl, byte ptr ds:[esi]
006099B4    jnz 0x006099D0
006099B6    test dl, dl
006099B8    jz 0x006099CC
006099BA    mov dl, byte ptr ds:[ecx+0x01]
006099BD    cmp dl, byte ptr ds:[esi+0x01]
006099C0    jnz 0x006099D0
006099C2    add ecx, 0x02
006099C5    add esi, 0x02
006099C8    test dl, dl
006099CA    jnz 0x006099B0
006099CC    xor ecx, ecx
006099CE    jmp 0x006099D5
006099D0    sbb ecx, ecx
006099D2    or ecx, 0x01
006099D5    test ecx, ecx
006099D7    jz 0x006099E3
006099D9    cmp dword ptr ds:[ebx+0x18], 0x02
006099DD    jz 0x006099E3
006099DF    xor bl, bl
006099E1    jmp 0x006099E5
006099E3    mov bl, 0x01
006099E5    mov dword ptr ss:[ebp-0x04], 0x00
006099EC    cmp dword ptr ds:[0x00CF65BC], 0x00
006099F3    jz 0x00609A19
006099F5    test eax, eax
006099F7    jz 0x00609A19
006099F9    cmp byte ptr ds:[eax], 0x00
006099FC    jz 0x00609A19
006099FE    lea ecx, ss:[ebp-0x10]
00609A01    call 0x0063D4E0
00609A06    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00609A0A    jnz 0x00609A19
00609A0C    mov edx, dword ptr ds:[eax+0x0C]
00609A0F    mov ecx, eax
00609A11    add edx, 0x10
00609A14    call 0x0064C080
00609A19    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609A20    test bl, bl
00609A22    jz 0x00609A3D
00609A24    cmp dword ptr ds:[0x00CCF6C8], 0x00
00609A2B    mov eax, 0x7EA
00609A30    mov ecx, 0x29
00609A35    cmovz eax, ecx
00609A38    mov dword ptr ds:[0x008DB660], eax
00609A3D    mov ebx, dword ptr ss:[ebp+0x08]
00609A40    lea ecx, ss:[ebp-0x10]
00609A43    mov edx, 0x804654
00609A48    mov esi, dword ptr ds:[ebx+0x04]
00609A4B    call 0x0063D720
00609A50    mov eax, dword ptr ss:[ebp-0x10]
00609A53    mov ecx, edi
00609A55    test eax, eax
00609A57    cmovnz ecx, eax
00609A5A    nop word ptr ds:[eax+eax*1], ax
00609A60    mov dl, byte ptr ds:[ecx]
00609A62    cmp dl, byte ptr ds:[esi]
00609A64    jnz 0x00609A80
00609A66    test dl, dl
00609A68    jz 0x00609A7C
00609A6A    mov dl, byte ptr ds:[ecx+0x01]
00609A6D    cmp dl, byte ptr ds:[esi+0x01]
00609A70    jnz 0x00609A80
00609A72    add ecx, 0x02
00609A75    add esi, 0x02
00609A78    test dl, dl
00609A7A    jnz 0x00609A60
00609A7C    xor esi, esi
00609A7E    jmp 0x00609A85
00609A80    sbb esi, esi
00609A82    or esi, 0x01
00609A85    mov dword ptr ss:[ebp-0x04], 0x01
00609A8C    cmp dword ptr ds:[0x00CF65BC], 0x00
00609A93    jz 0x00609AB9
00609A95    test eax, eax
00609A97    jz 0x00609AB9
00609A99    cmp byte ptr ds:[eax], 0x00
00609A9C    jz 0x00609AB9
00609A9E    lea ecx, ss:[ebp-0x10]
00609AA1    call 0x0063D4E0
00609AA6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00609AAA    jnz 0x00609AB9
00609AAC    mov edx, dword ptr ds:[eax+0x0C]
00609AAF    mov ecx, eax
00609AB1    add edx, 0x10
00609AB4    call 0x0064C080
00609AB9    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609AC0    test esi, esi
00609AC2    jnz 0x00609B1E
00609AC4    mov ecx, dword ptr ds:[ebx+0x08]
00609AC7    call 0x00609870
00609ACC    mov esi, eax
00609ACE    mov ebx, edx
00609AD0    mov eax, dword ptr ds:[0x00CC8D94]
00609AD5    test eax, eax
00609AD7    jnz 0x00609AE3
00609AD9    call 0x004ACC60
00609ADE    mov dword ptr ds:[0x00CC8D94], eax
00609AE3    mov ecx, eax
00609AE5    mov dword ptr ds:[0x00CC8D98], esi
00609AEB    mov dword ptr ds:[0x00CC8D9C], ebx
00609AF1    mov byte ptr ds:[0x00CC8D90], 0x00
00609AF8    mov dword ptr ds:[0x00CC8DA0], 0x7F5
00609B02    mov dword ptr ds:[0x00CC8DA4], 0x00
00609B0C    call 0x004ADD50
00609B11    mov ebx, dword ptr ss:[ebp+0x08]
00609B14    mov dword ptr ds:[0x008DB660], 0x16
00609B1E    mov esi, dword ptr ds:[ebx+0x04]
00609B21    lea ecx, ss:[ebp+0x08]
00609B24    mov edx, 0x80469C
00609B29    call 0x0063D720
00609B2E    mov eax, dword ptr ss:[ebp+0x08]
00609B31    test eax, eax
00609B33    cmovnz edi, eax
00609B36    mov cl, byte ptr ds:[edi]
00609B38    cmp cl, byte ptr ds:[esi]
00609B3A    jnz 0x00609B56
00609B3C    test cl, cl
00609B3E    jz 0x00609B52
00609B40    mov cl, byte ptr ds:[edi+0x01]
00609B43    cmp cl, byte ptr ds:[esi+0x01]
00609B46    jnz 0x00609B56
00609B48    add edi, 0x02
00609B4B    add esi, 0x02
00609B4E    test cl, cl
00609B50    jnz 0x00609B36
00609B52    xor esi, esi
00609B54    jmp 0x00609B5B
00609B56    sbb esi, esi
00609B58    or esi, 0x01
00609B5B    mov dword ptr ss:[ebp-0x04], 0x02
00609B62    cmp dword ptr ds:[0x00CF65BC], 0x00
00609B69    jz 0x00609B8F
00609B6B    test eax, eax
00609B6D    jz 0x00609B8F
00609B6F    cmp byte ptr ds:[eax], 0x00
00609B72    jz 0x00609B8F
00609B74    lea ecx, ss:[ebp+0x08]
00609B77    call 0x0063D4E0
00609B7C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00609B80    jnz 0x00609B8F
00609B82    mov edx, dword ptr ds:[eax+0x0C]
00609B85    mov ecx, eax
00609B87    add edx, 0x10
00609B8A    call 0x0064C080
00609B8F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00609B96    test esi, esi
00609B98    jnz 0x00609BB0
00609B9A    mov ecx, dword ptr ds:[ebx+0x08]
00609B9D    call 0x00609870
00609BA2    lea ecx, ss:[ebp-0x14]
00609BA5    mov dword ptr ss:[ebp-0x14], eax
00609BA8    mov dword ptr ss:[ebp-0x10], edx
00609BAB    call 0x004C9D30
00609BB0    xor al, al
00609BB2    mov ecx, dword ptr ss:[ebp-0x0C]
00609BB5    mov dword ptr fs:[0x00000000], ecx
00609BBC    pop ecx
00609BBD    pop edi
00609BBE    pop esi
00609BBF    pop ebx
00609BC0    mov esp, ebp
00609BC2    pop ebp
// FUNCTION END
