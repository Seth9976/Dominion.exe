// FUNCTION START: 005858C0 ~ 0058631E  [idx: 234]
// ============================================================
005858C0    push ebp
005858C1    mov ebp, esp
005858C3    sub esp, 0xD74
005858C9    mov eax, dword ptr ds:[0x008C4040]
005858CE    xor eax, ebp
005858D0    mov dword ptr ss:[ebp-0x04], eax
005858D3    push ebx
005858D4    push esi
005858D5    push edi
005858D6    mov edi, dword ptr ss:[ebp+0x08]
005858D9    mov ebx, edx
005858DB    push edi
005858DC    mov dword ptr ss:[ebp-0xCAC], ebx
005858E2    mov esi, ecx
005858E4    mov dword ptr ss:[ebp-0xC90], edi
005858EA    call 0x00573050
005858EF    mov dword ptr ss:[ebp-0xCB0], eax
005858F5    add esp, 0x04
005858F8    mov dword ptr ss:[ebp-0xCF8], 0x01
00585902    mov dword ptr ss:[ebp-0xCF0], ebx
00585908    mov ecx, dword ptr ds:[eax+0x28]
0058590B    mov edx, dword ptr ds:[eax+0x2C]
0058590E    imul eax, ebx, 0x5A30
00585914    mov dword ptr ss:[ebp-0xCE8], ecx
0058591A    mov dword ptr ss:[ebp-0xCE4], edx
00585920    add eax, esi
00585922    mov dword ptr ss:[ebp-0xCA8], eax
00585928    mov eax, dword ptr ds:[eax+0x17528]
0058592E    mov dword ptr ss:[ebp-0xCD8], eax
00585934    mov eax, dword ptr ds:[edi]
00585936    and eax, 0xFFFF
0058593B    mov dword ptr ss:[ebp-0xC94], eax
00585941    cmp eax, 0x320
00585946    jb 0x00585953
00585948    call 0x00591930
0058594D    mov eax, dword ptr ss:[ebp-0xC94]
00585953    imul eax, eax, 0x64
00585956    mov ecx, esi
00585958    push 0xFFFFFFFF
0058595A    push 0xFFFFFFFF
0058595C    push 0x00
0058595E    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00585965    call 0x00573890
0058596A    movups xmm0, xmmword ptr ss:[ebp-0xCF8]
00585971    mov dword ptr ss:[ebp-0xCE0], eax
00585977    add esp, 0x0C
0058597A    test byte ptr ss:[ebp+0x14], 0x20
0058597E    movups xmmword ptr ss:[ebp-0xD70], xmm0
00585985    mov dword ptr ss:[ebp-0xCDC], edx
0058598B    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
00585992    movups xmmword ptr ss:[ebp-0xD60], xmm0
00585999    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
005859A0    movups xmmword ptr ss:[ebp-0xD50], xmm0
005859A7    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
005859AE    movups xmmword ptr ss:[ebp-0xD40], xmm0
005859B5    movq xmm0, qword ptr ss:[ebp-0xCB8]
005859BD    movq qword ptr ss:[ebp-0xD30], xmm0
005859C5    jz 0x005859ED
005859C7    mov eax, dword ptr ss:[ebp-0xCB0]
005859CD    mov edx, ebx
005859CF    push 0x00
005859D1    push 0x00
005859D3    push 0xFFFFFFFF
005859D5    push 0x00
005859D7    push dword ptr ds:[eax+0x2C]
005859DA    mov ecx, esi
005859DC    push dword ptr ds:[eax+0x28]
005859DF    push 0x06
005859E1    push dword ptr ds:[edi]
005859E3    push 0x1A
005859E5    call 0x005911E0
005859EA    add esp, 0x24
005859ED    mov ecx, dword ptr ss:[ebp+0x0C]
005859F0    mov edx, dword ptr ds:[ecx]
005859F2    test edx, edx
005859F4    jz 0x00585A4D
005859F6    mov eax, dword ptr fs:[0x0000002C]
005859FC    mov eax, dword ptr ds:[eax]
005859FE    add eax, 0x10
00585A03    mov dword ptr ss:[ebp-0xC94], eax
00585A09    cmp dword ptr ds:[eax+0xF000], 0x00
00585A10    jnle 0x00585A20
00585A12    call 0x00591930
00585A17    mov eax, dword ptr ss:[ebp-0xC94]
00585A1D    mov ecx, dword ptr ss:[ebp+0x0C]
00585A20    mov eax, dword ptr ds:[eax+0xF000]
00585A26    mov edx, eax
00585A28    mov ebx, dword ptr ss:[ebp-0xC94]
00585A2E    shl edx, 0x04
00585A31    sub edx, eax
00585A33    mov eax, dword ptr ds:[ecx]
00585A35    mov ecx, dword ptr ds:[ecx+0x04]
00585A38    mov dword ptr ds:[ebx+edx*8-0x5C], eax
00585A3C    mov eax, ebx
00585A3E    mov ebx, dword ptr ss:[ebp-0xCAC]
00585A44    mov dword ptr ds:[eax+edx*8-0x58], ecx
00585A48    mov eax, dword ptr ss:[ebp+0x0C]
00585A4B    mov edx, dword ptr ds:[eax]
00585A4D    mov ecx, dword ptr ss:[ebp+0x14]
00585A50    mov eax, 0x00
00585A55    test cl, 0x04
00585A58    setnz al
00585A5B    add eax, 0x11
00585A5E    test cl, 0x02
00585A61    mov ecx, 0x13
00585A66    cmovnz eax, ecx
00585A69    mov dword ptr ss:[ebp-0xC94], eax
00585A6F    movzx eax, dx
00585A72    mov dword ptr ss:[ebp-0xC9C], eax
00585A78    cmp eax, 0x320
00585A7D    jb 0x00585A8A
00585A7F    call 0x00591930
00585A84    mov eax, dword ptr ss:[ebp-0xC9C]
00585A8A    mov edx, dword ptr ss:[ebp-0xC94]
00585A90    mov ecx, esi
00585A92    push 0x00
00585A94    imul eax, eax, 0x64
00585A97    push 0x00
00585A99    push 0x00
00585A9B    push dword ptr ds:[eax+esi*1+0x1A4C]
00585AA2    push 0x01
00585AA4    push edi
00585AA5    push 0x00
00585AA7    push ebx
00585AA8    call 0x005716D0
00585AAD    mov eax, dword ptr ss:[ebp+0x10]
00585AB0    add esp, 0x20
00585AB3    mov eax, dword ptr ds:[eax]
00585AB5    test eax, eax
00585AB7    jz 0x00585B22
00585AB9    movzx eax, ax
00585ABC    mov dword ptr ss:[ebp-0xC9C], eax
00585AC2    cmp eax, 0x320
00585AC7    jb 0x00585AD4
00585AC9    call 0x00591930
00585ACE    mov eax, dword ptr ss:[ebp-0xC9C]
00585AD4    imul eax, eax, 0x64
00585AD7    cmp dword ptr ds:[eax+esi*1+0x1A50], 0x3E9
00585AE2    jnz 0x00585B22
00585AE4    mov eax, dword ptr ds:[edi]
00585AE6    and eax, 0xFFFF
00585AEB    mov dword ptr ss:[ebp-0xC9C], eax
00585AF1    cmp eax, 0x320
00585AF6    jb 0x00585B03
00585AF8    call 0x00591930
00585AFD    mov eax, dword ptr ss:[ebp-0xC9C]
00585B03    imul eax, eax, 0x64
00585B06    mov edx, ebx
00585B08    mov ecx, esi
00585B0A    push dword ptr ds:[eax+esi*1+0x1A4C]
00585B11    mov eax, dword ptr ss:[ebp+0x10]
00585B14    push dword ptr ds:[edi]
00585B16    push 0x07
00585B18    push dword ptr ds:[eax]
00585B1A    call 0x00578D00
00585B1F    add esp, 0x10
00585B22    mov edx, dword ptr ds:[edi]
00585B24    mov ecx, esi
00585B26    push 0x00
00585B28    push 0x04
00585B2A    call 0x005757F0
00585B2F    mov ecx, dword ptr ss:[ebp-0xCA8]
00585B35    add esp, 0x08
00585B38    test al, al
00585B3A    jz 0x00585B42
00585B3C    inc dword ptr ds:[ecx+0x17528]
00585B42    mov edx, dword ptr ds:[ecx+0x1752C]
00585B48    mov byte ptr ss:[ebp-0xC95], 0x00
00585B4F    mov dword ptr ss:[ebp-0xC9C], 0x09
00585B59    lea eax, ds:[edx+0x01]
00585B5C    mov dword ptr ds:[ecx+0x1752C], eax
00585B62    mov eax, dword ptr ds:[edi]
00585B64    imul ecx, ebx, 0x168C
00585B6A    add ecx, edx
00585B6C    mov edx, ebx
00585B6E    mov dword ptr ds:[esi+ecx*4+0x18E78], eax
00585B75    lea eax, ss:[ebp-0xC95]
00585B7B    push eax
00585B7C    push 0x01
00585B7E    push edi
00585B7F    push 0x00
00585B81    lea eax, ss:[ebp-0xD70]
00585B87    mov ecx, esi
00585B89    push eax
00585B8A    lea eax, ss:[ebp-0xC9C]
00585B90    push 0x01
00585B92    push eax
00585B93    call 0x00580700
00585B98    add esp, 0x1C
00585B9B    mov dword ptr ss:[ebp-0xCA4], 0x00
00585BA5    test byte ptr ss:[ebp+0x14], 0x10
00585BA9    mov byte ptr ss:[ebp-0xC89], 0x00
00585BB0    jz 0x00585BBE
00585BB2    mov dword ptr ss:[ebp-0xC94], 0x00
00585BBC    jmp 0x00585BDF
00585BBE    cmp dword ptr ss:[ebp-0xC94], 0x12
00585BC5    mov dword ptr ss:[ebp-0xC94], 0x00
00585BCF    jz 0x00585BDF
00585BD1    cmp al, 0x01
00585BD3    jnz 0x00585BE6
00585BD5    mov dword ptr ss:[ebp-0xC94], 0x01
00585BDF    mov byte ptr ss:[ebp-0xC89], 0x01
00585BE6    mov edx, dword ptr ds:[edi]
00585BE8    mov ecx, esi
00585BEA    push 0x00
00585BEC    push 0x04
00585BEE    call 0x005757F0
00585BF3    add esp, 0x08
00585BF6    test al, al
00585BF8    jz 0x00585DD7
00585BFE    test byte ptr ss:[ebp+0x14], 0x01
00585C02    jnz 0x00585DD7
00585C08    mov eax, dword ptr ds:[edi]
00585C0A    xor edi, edi
00585C0C    mov dword ptr ss:[ebp-0xCA8], eax
00585C12    lea eax, ds:[esi+0x174C]
00585C18    lea ecx, ds:[edi+0x22]
00585C1B    nop dword ptr ds:[eax+eax*1], eax
00585C20    mov edx, dword ptr ds:[eax]
00585C22    test edx, edx
00585C24    jz 0x00585C2E
00585C26    mov dword ptr ss:[ebp+edi*4-0xC88], edx
00585C2D    inc edi
00585C2E    inc ecx
00585C2F    add eax, 0x10
00585C32    cmp ecx, 0x26
00585C35    jl 0x00585C20
00585C37    xor ebx, ebx
00585C39    test edi, edi
00585C3B    jle 0x00585CAF
00585C3D    nop dword ptr ds:[eax], eax
00585C40    mov edx, dword ptr ss:[ebp+ebx*4-0xC88]
00585C47    mov ecx, esi
00585C49    push 0x00
00585C4B    push 0x10000000
00585C50    call 0x005757F0
00585C55    add esp, 0x08
00585C58    test al, al
00585C5A    jz 0x00585C98
00585C5C    mov eax, dword ptr ss:[ebp+0x14]
00585C5F    shr eax, 0x08
00585C62    test al, 0x01
00585C64    jz 0x00585CA8
00585C66    mov eax, dword ptr ss:[ebp+ebx*4-0xC88]
00585C6D    movzx eax, ax
00585C70    mov dword ptr ss:[ebp-0xC9C], eax
00585C76    cmp eax, 0x320
00585C7B    jb 0x00585C88
00585C7D    call 0x00591930
00585C82    mov eax, dword ptr ss:[ebp-0xC9C]
00585C88    imul eax, eax, 0x64
00585C8B    cmp dword ptr ds:[eax+esi*1+0x1A4C], 0xF3A
00585C96    jnz 0x00585CA8
00585C98    mov eax, dword ptr ss:[ebp+edi*4-0xC8C]
00585C9F    dec edi
00585CA0    mov dword ptr ss:[ebp+ebx*4-0xC88], eax
00585CA7    dec ebx
00585CA8    inc ebx
00585CA9    cmp ebx, edi
00585CAB    jl 0x00585C40
00585CAD    test edi, edi
00585CAF    jnz 0x00585CBE
00585CB1    mov ebx, dword ptr ss:[ebp-0xCAC]
00585CB7    xor edi, edi
00585CB9    jmp 0x00585DCB
00585CBE    mov eax, dword ptr ss:[ebp-0xC94]
00585CC4    lea edx, ss:[ebp-0xCA0]
00585CCA    mov dword ptr ss:[ebp-0xD18], eax
00585CD0    xorps xmm0, xmm0
00585CD3    mov eax, dword ptr ss:[ebp-0xCA8]
00585CD9    mov ecx, esi
00585CDB    mov ebx, dword ptr ss:[ebp-0xCAC]
00585CE1    mov dword ptr ss:[ebp-0xC9C], eax
00585CE7    movzx eax, byte ptr ss:[ebp-0xC89]
00585CEE    push 0x00
00585CF0    xor eax, 0x01
00585CF3    movlpd qword ptr ss:[ebp-0xD24], xmm0
00585CFB    add eax, eax
00585CFD    movlpd qword ptr ss:[ebp-0xD14], xmm0
00585D05    push eax
00585D06    push 0x18
00585D08    movlpd qword ptr ss:[ebp-0xD00], xmm0
00585D10    lea eax, ss:[ebp-0xCE0]
00585D16    push eax
00585D17    movlpd qword ptr ss:[ebp-0xD08], xmm0
00585D1F    lea eax, ss:[ebp-0xC88]
00585D25    push 0x22
00585D27    mov dword ptr ss:[ebp-0xD1C], 0x00
00585D31    mov dword ptr ss:[ebp-0xD28], 0xBE
00585D3B    movups xmm0, xmmword ptr ss:[ebp-0xD28]
00585D42    push 0x00
00585D44    push 0x01
00585D46    movups xmmword ptr ss:[ebp-0xCE0], xmm0
00585D4D    mov dword ptr ss:[ebp-0xD0C], 0x00
00585D57    movups xmm0, xmmword ptr ss:[ebp-0xD18]
00585D5E    push edi
00585D5F    push eax
00585D60    movups xmmword ptr ss:[ebp-0xCD0], xmm0
00585D67    push 0x01
00585D69    movups xmm0, xmmword ptr ss:[ebp-0xD08]
00585D70    push ebx
00585D71    mov dword ptr ss:[ebp-0xCA0], 0x02
00585D7B    movups xmmword ptr ss:[ebp-0xCC0], xmm0
00585D82    call 0x005869D0
00585D87    add esp, 0x2C
00585D8A    test eax, eax
00585D8C    jnz 0x00585D92
00585D8E    xor edi, edi
00585D90    jmp 0x00585DCB
00585D92    mov edi, dword ptr ss:[ebp-0xC88]
00585D98    movzx eax, di
00585D9B    mov dword ptr ss:[ebp-0xC9C], eax
00585DA1    cmp eax, 0x320
00585DA6    jb 0x00585DB3
00585DA8    call 0x00591930
00585DAD    mov eax, dword ptr ss:[ebp-0xC9C]
00585DB3    imul eax, eax, 0x64
00585DB6    mov edx, ebx
00585DB8    push 0x01
00585DBA    mov ecx, esi
00585DBC    push dword ptr ds:[eax+esi*1+0x1A4C]
00585DC3    call 0x00594010
00585DC8    add esp, 0x08
00585DCB    mov dword ptr ss:[ebp-0xCA4], edi
00585DD1    mov edi, dword ptr ss:[ebp-0xC90]
00585DD7    mov eax, dword ptr ss:[ebp-0xCA4]
00585DDD    test eax, eax
00585DDF    jz 0x00585F21
00585DE5    movzx eax, ax
00585DE8    mov dword ptr ss:[ebp-0xC90], eax
00585DEE    cmp eax, 0x320
00585DF3    jb 0x00585E00
00585DF5    call 0x00591930
00585DFA    mov eax, dword ptr ss:[ebp-0xC90]
00585E00    imul eax, eax, 0x64
00585E03    cmp dword ptr ds:[eax+esi*1+0x1A4C], 0xF3A
00585E0E    jnz 0x00585EC6
00585E14    lea eax, ss:[ebp-0xC88]
00585E1A    or edx, 0xFFFFFFFF
00585E1D    push eax
00585E1E    push 0x05
00585E20    mov ecx, esi
00585E22    call 0x00590990
00585E27    add esp, 0x08
00585E2A    test eax, eax
00585E2C    jz 0x00585E59
00585E2E    cmp eax, 0x01
00585E31    jz 0x00585E38
00585E33    call 0x00591930
00585E38    mov eax, dword ptr ss:[ebp-0xC88]
00585E3E    movzx eax, ax
00585E41    mov dword ptr ss:[ebp-0xC90], eax
00585E47    cmp eax, 0x320
00585E4C    jb 0x00585E59
00585E4E    call 0x00591930
00585E53    mov eax, dword ptr ss:[ebp-0xC90]
00585E59    imul eax, eax, 0x64
00585E5C    mov edx, dword ptr ds:[eax+esi*1+0x1A4C]
00585E63    mov eax, dword ptr ds:[esi+0x1504]
00585E69    cmp eax, 0x03
00585E6C    jz 0x00585F21
00585E72    cmp eax, 0x05
00585E75    jz 0x00585F21
00585E7B    cmp eax, 0x04
00585E7E    jz 0x00585F21
00585E84    cmp eax, 0x06
00585E87    jz 0x00585F21
00585E8D    cmp byte ptr ds:[esi+0x1500], 0x00
00585E94    jnz 0x00585F21
00585E9A    mov ecx, ebx
00585E9C    cmp ebx, dword ptr ds:[esi+0x19CC]
00585EA2    jnz 0x00585EAA
00585EA4    mov ecx, dword ptr ds:[esi+0x19D0]
00585EAA    movzx eax, byte ptr ss:[ebp-0xC89]
00585EB1    push 0x00
00585EB3    push 0x00
00585EB5    push eax
00585EB6    push edx
00585EB7    push 0x01
00585EB9    lea eax, ss:[ebp-0xCA4]
00585EBF    push eax
00585EC0    push 0x00
00585EC2    push 0x15
00585EC4    jmp 0x00585F14
00585EC6    mov eax, dword ptr ds:[esi+0x1504]
00585ECC    cmp eax, 0x03
00585ECF    jz 0x00585F21
00585ED1    cmp eax, 0x05
00585ED4    jz 0x00585F21
00585ED6    cmp eax, 0x04
00585ED9    jz 0x00585F21
00585EDB    cmp eax, 0x06
00585EDE    jz 0x00585F21
00585EE0    cmp byte ptr ds:[esi+0x1500], 0x00
00585EE7    jnz 0x00585F21
00585EE9    mov ecx, ebx
00585EEB    cmp ebx, dword ptr ds:[esi+0x19CC]
00585EF1    jnz 0x00585EF9
00585EF3    mov ecx, dword ptr ds:[esi+0x19D0]
00585EF9    movzx eax, byte ptr ss:[ebp-0xC89]
00585F00    push 0x00
00585F02    push 0x00
00585F04    push eax
00585F05    push 0x00
00585F07    push 0x01
00585F09    lea eax, ss:[ebp-0xCA4]
00585F0F    push eax
00585F10    push 0x00
00585F12    push 0x14
00585F14    push ecx
00585F15    mov edx, ebx
00585F17    mov ecx, esi
00585F19    call 0x0059F9B0
00585F1E    add esp, 0x24
00585F21    cmp byte ptr ds:[esi+0x19D8], 0x00
00585F28    jz 0x0058608C
00585F2E    cmp dword ptr ds:[esi+0x19CC], ebx
00585F34    jnz 0x00585F80
00585F36    mov edx, dword ptr ds:[edi]
00585F38    mov ecx, esi
00585F3A    push 0x00
00585F3C    push 0x04
00585F3E    call 0x005757F0
00585F43    add esp, 0x08
00585F46    test al, al
00585F48    jz 0x00585F80
00585F4A    push 0x00
00585F4C    push 0x00
00585F4E    push 0x00
00585F50    push 0x0B
00585F52    mov edx, ebx
00585F54    mov ecx, esi
00585F56    call 0x00576B30
00585F5B    add esp, 0x10
00585F5E    test eax, eax
00585F60    jnle 0x00585F80
00585F62    push 0x00
00585F64    push 0x00
00585F66    push 0xFFFFFFFF
00585F68    push 0x00
00585F6A    push 0x00
00585F6C    push 0x00
00585F6E    push 0x01
00585F70    push 0x00
00585F72    push 0x0B
00585F74    mov edx, ebx
00585F76    mov ecx, esi
00585F78    call 0x005911E0
00585F7D    add esp, 0x24
00585F80    cmp byte ptr ds:[esi+0x19D8], 0x00
00585F87    jz 0x0058608C
00585F8D    cmp dword ptr ds:[esi+0x19CC], ebx
00585F93    jnz 0x00585FDF
00585F95    mov edx, dword ptr ds:[edi]
00585F97    mov ecx, esi
00585F99    push 0x00
00585F9B    push 0x02
00585F9D    call 0x005757F0
00585FA2    add esp, 0x08
00585FA5    test al, al
00585FA7    jz 0x00585FDF
00585FA9    push 0x00
00585FAB    push 0x00
00585FAD    push 0x00
00585FAF    push 0x0C
00585FB1    mov edx, ebx
00585FB3    mov ecx, esi
00585FB5    call 0x00576B30
00585FBA    add esp, 0x10
00585FBD    test eax, eax
00585FBF    jnle 0x00585FDF
00585FC1    push 0x00
00585FC3    push 0x00
00585FC5    push 0xFFFFFFFF
00585FC7    push 0x00
00585FC9    push 0x00
00585FCB    push 0x00
00585FCD    push 0x01
00585FCF    push 0x00
00585FD1    push 0x0C
00585FD3    mov edx, ebx
00585FD5    mov ecx, esi
00585FD7    call 0x005911E0
00585FDC    add esp, 0x24
00585FDF    cmp byte ptr ds:[esi+0x19D8], 0x00
00585FE6    jz 0x0058608C
00585FEC    cmp dword ptr ds:[esi+0x19CC], ebx
00585FF2    jnz 0x0058608C
00585FF8    mov eax, dword ptr ds:[edi]
00585FFA    and eax, 0xFFFF
00585FFF    mov dword ptr ss:[ebp-0xC90], eax
00586005    cmp eax, 0x320
0058600A    jb 0x00586017
0058600C    call 0x00591930
00586011    mov eax, dword ptr ss:[ebp-0xC90]
00586017    imul eax, eax, 0x64
0058601A    cmp dword ptr ds:[eax+esi*1+0x1A4C], 0x106
00586025    jz 0x00586056
00586027    mov eax, dword ptr ds:[edi]
00586029    and eax, 0xFFFF
0058602E    mov dword ptr ss:[ebp-0xC90], eax
00586034    cmp eax, 0x320
00586039    jb 0x00586046
0058603B    call 0x00591930
00586040    mov eax, dword ptr ss:[ebp-0xC90]
00586046    imul eax, eax, 0x64
00586049    cmp dword ptr ds:[eax+esi*1+0x1A4C], 0x105
00586054    jnz 0x0058608C
00586056    push 0x00
00586058    push 0x00
0058605A    push 0x00
0058605C    push 0x1C
0058605E    mov edx, ebx
00586060    mov ecx, esi
00586062    call 0x00576B30
00586067    add esp, 0x10
0058606A    test eax, eax
0058606C    jnle 0x0058608C
0058606E    push 0x00
00586070    push 0x00
00586072    push 0xFFFFFFFF
00586074    push 0x00
00586076    push 0x00
00586078    push 0x00
0058607A    push 0x01
0058607C    push 0x00
0058607E    push 0x1C
00586080    mov edx, ebx
00586082    mov ecx, esi
00586084    call 0x005911E0
00586089    add esp, 0x24
0058608C    mov eax, dword ptr ss:[ebp-0xCA4]
00586092    test eax, eax
00586094    jz 0x0058610E
00586096    movzx eax, ax
00586099    mov dword ptr ss:[ebp-0xC90], eax
0058609F    cmp eax, 0x320
005860A4    jb 0x005860B1
005860A6    call 0x00591930
005860AB    mov eax, dword ptr ss:[ebp-0xC90]
005860B1    imul eax, eax, 0x64
005860B4    mov edx, ebx
005860B6    mov ecx, esi
005860B8    push dword ptr ds:[eax+esi*1+0x1A4C]
005860BF    push dword ptr ds:[edi]
005860C1    call 0x005853C0
005860C6    push 0x48
005860C8    lea eax, ss:[ebp-0xCF8]
005860CE    push 0x00
005860D0    push eax
005860D1    call 0x00761FC4
005860D6    add esp, 0x14
005860D9    mov dword ptr ss:[ebp-0xC90], 0x15
005860E3    lea eax, ss:[ebp-0xCA4]
005860E9    mov edx, ebx
005860EB    mov ecx, esi
005860ED    push 0x00
005860EF    push 0x01
005860F1    push eax
005860F2    push 0x00
005860F4    lea eax, ss:[ebp-0xCF8]
005860FA    push eax
005860FB    lea eax, ss:[ebp-0xC90]
00586101    push 0x01
00586103    push eax
00586104    call 0x00580700
00586109    add esp, 0x1C
0058610C    jmp 0x0058611C
0058610E    push dword ptr ds:[edi]
00586110    mov edx, ebx
00586112    mov ecx, esi
00586114    call 0x00585660
00586119    add esp, 0x04
0058611C    cmp dword ptr ds:[esi+0x58], 0x00
00586120    jnz 0x00586130
00586122    cmp dword ptr ds:[esi+0x1504], 0x03
00586129    jz 0x00586130
0058612B    call 0x005EE870
00586130    mov eax, dword ptr ds:[esi+0x1504]
00586136    cmp eax, 0x03
00586139    jz 0x0058617F
0058613B    cmp eax, 0x05
0058613E    jz 0x0058617F
00586140    cmp eax, 0x04
00586143    jz 0x0058617F
00586145    cmp eax, 0x06
00586148    jz 0x0058617F
0058614A    cmp byte ptr ds:[esi+0x1500], 0x00
00586151    jnz 0x0058617F
00586153    mov eax, ebx
00586155    cmp ebx, dword ptr ds:[esi+0x19CC]
0058615B    jnz 0x00586163
0058615D    mov eax, dword ptr ds:[esi+0x19D0]
00586163    push 0x00
00586165    push 0x00
00586167    push 0x00
00586169    push 0x00
0058616B    push 0x01
0058616D    push edi
0058616E    push 0x00
00586170    push 0x17
00586172    push eax
00586173    mov edx, ebx
00586175    mov ecx, esi
00586177    call 0x0059F9B0
0058617C    add esp, 0x24
0058617F    mov eax, dword ptr ss:[ebp-0xCB0]
00586185    mov edx, 0x06
0058618A    mov ecx, esi
0058618C    push dword ptr ds:[eax+0x2C]
0058618F    push dword ptr ds:[eax+0x28]
00586192    call 0x005816B0
00586197    mov eax, dword ptr fs:[0x0000002C]
0058619D    add esp, 0x08
005861A0    mov ecx, dword ptr ds:[eax]
005861A2    mov eax, dword ptr ds:[ecx+0xF010]
005861A8    test eax, eax
005861AA    jle 0x00586265
005861B0    dec eax
005861B1    mov dword ptr ds:[ecx+0xF010], eax
005861B7    mov ecx, esi
005861B9    call 0x00583350
005861BE    and dword ptr ss:[ebp+0x14], 0x40
005861C2    jz 0x005861E2
005861C4    push 0x00
005861C6    push 0x00
005861C8    push 0xFFFFFFFF
005861CA    push 0x00
005861CC    push 0x00
005861CE    push 0x00
005861D0    push 0x06
005861D2    push dword ptr ds:[edi]
005861D4    mov edx, ebx
005861D6    mov ecx, esi
005861D8    push 0x16
005861DA    call 0x005911E0
005861DF    add esp, 0x24
005861E2    lea eax, ss:[ebp-0xC89]
005861E8    mov byte ptr ss:[ebp-0xC89], 0x00
005861EF    push eax
005861F0    push 0x01
005861F2    push edi
005861F3    push 0x00
005861F5    lea eax, ss:[ebp-0xD70]
005861FB    mov dword ptr ss:[ebp-0xC90], 0x0A
00586205    push eax
00586206    lea eax, ss:[ebp-0xC90]
0058620C    mov edx, ebx
0058620E    push 0x01
00586210    push eax
00586211    mov ecx, esi
00586213    call 0x00580700
00586218    mov bl, byte ptr ss:[ebp-0xC95]
0058621E    add esp, 0x1C
00586221    or bl, byte ptr ss:[ebp-0xC89]
00586227    cmp dword ptr ss:[ebp+0x14], 0x00
0058622B    jz 0x00586252
0058622D    xor edi, edi
0058622F    cmp dword ptr ds:[esi+0xD38], edi
00586235    jle 0x00586252
00586237    push 0x00
00586239    push 0x00
0058623B    push 0x06
0058623D    mov edx, edi
0058623F    mov ecx, esi
00586241    call 0x00581450
00586246    inc edi
00586247    add esp, 0x0C
0058624A    cmp edi, dword ptr ds:[esi+0xD38]
00586250    jl 0x00586237
00586252    mov ecx, dword ptr ss:[ebp-0x04]
00586255    mov al, bl
00586257    pop edi
00586258    pop esi
00586259    xor ecx, ebp
0058625B    pop ebx
0058625C    call 0x0075927A
00586261    mov esp, ebp
00586263    pop ebp
00586264    ret
00586265    push 0x81F9E0
0058626A    push 0x792
0058626F    push 0x81F4B8
00586274    mov edx, 0x801800
00586279    mov ecx, 0x81F9F0
0058627E    call 0x0063B870
00586283    add esp, 0x0C
00586286    call 0x0063BC30
0058628B    test al, al
0058628D    jz 0x00586290
0058628F    int3
00586290    call 0x0063BB00
00586295    int3
00586296    int3
00586297    int3
00586298    int3
00586299    int3
0058629A    int3
0058629B    int3
0058629C    int3
0058629D    int3
0058629E    int3
0058629F    int3
005862A0    push ebp
005862A1    mov ebp, esp
005862A3    push ebx
005862A4    push esi
005862A5    mov esi, dword ptr ss:[ebp+0x08]
005862A8    mov ebx, ecx
005862AA    push edi
005862AB    mov edi, edx
005862AD    cmp esi, 0x02
005862B0    jnz 0x005862DC
005862B2    movzx eax, di
005862B5    mov dword ptr ss:[ebp+0x08], eax
005862B8    cmp eax, 0x320
005862BD    jb 0x005862C7
005862BF    call 0x00591930
005862C4    mov eax, dword ptr ss:[ebp+0x08]
005862C7    imul ecx, eax, 0x64
005862CA    add ecx, 0x1A6C
005862D0    add ecx, ebx
005862D2    mov eax, dword ptr ds:[ecx]
005862D4    and eax, 0xFFFFFFF7
005862D7    or eax, 0x04
005862DA    jmp 0x00586309
005862DC    cmp esi, 0x03
005862DF    jl 0x0058630B
005862E1    movzx eax, di
005862E4    mov dword ptr ss:[ebp+0x08], eax
005862E7    cmp eax, 0x320
005862EC    jb 0x005862F6
005862EE    call 0x00591930
005862F3    mov eax, dword ptr ss:[ebp+0x08]
005862F6    imul ecx, eax, 0x64
005862F9    add ecx, 0x1A6C
005862FF    add ecx, ebx
00586301    mov eax, dword ptr ds:[ecx]
00586303    and eax, 0xFFFFFFFB
00586306    or eax, 0x08
00586309    mov dword ptr ds:[ecx], eax
0058630B    push esi
0058630C    push 0x00
0058630E    push ecx
0058630F    push edi
00586310    mov ecx, ebx
00586312    call 0x00578D90
00586317    add esp, 0x10
0058631A    pop edi
0058631B    pop esi
0058631C    pop ebx
0058631D    pop ebp
// FUNCTION END
