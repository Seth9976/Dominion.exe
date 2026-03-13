// FUNCTION START: 0057DA30 ~ 0057DC03  [idx: 21A]
// ============================================================
0057DA30    push ebx
0057DA31    mov ebx, ecx
0057DA33    push esi
0057DA34    mov esi, edx
0057DA36    push edi
0057DA37    mov edx, dword ptr ds:[ebx+0xD48]
0057DA3D    mov ecx, esi
0057DA3F    call 0x00571B30
0057DA44    mov edi, dword ptr ds:[eax+0x9C]
0057DA4A    mov ecx, edi
0057DA4C    mov edx, dword ptr ds:[eax+0x98]
0057DA52    and ecx, 0x80
0057DA58    xor eax, eax
0057DA5A    or eax, ecx
0057DA5C    jz 0x0057DA67
0057DA5E    mov eax, 0x1128
0057DA63    pop edi
0057DA64    pop esi
0057DA65    pop ebx
0057DA66    ret
0057DA67    mov eax, edx
0057DA69    and eax, 0x10000
0057DA6E    or eax, 0x00
0057DA71    jz 0x0057DA7C
0057DA73    mov eax, 0xC0A
0057DA78    pop edi
0057DA79    pop esi
0057DA7A    pop ebx
0057DA7B    ret
0057DA7C    mov eax, edx
0057DA7E    and eax, 0x2000
0057DA83    or eax, 0x00
0057DA86    jz 0x0057DA91
0057DA88    mov eax, 0x91C
0057DA8D    pop edi
0057DA8E    pop esi
0057DA8F    pop ebx
0057DA90    ret
0057DA91    mov eax, edx
0057DA93    and eax, 0x8000
0057DA98    or eax, 0x00
0057DA9B    jz 0x0057DAA6
0057DA9D    mov eax, 0x923
0057DAA2    pop edi
0057DAA3    pop esi
0057DAA4    pop ebx
0057DAA5    ret
0057DAA6    mov ecx, edi
0057DAA8    xor eax, eax
0057DAAA    and ecx, 0x01
0057DAAD    or eax, ecx
0057DAAF    jz 0x0057DABA
0057DAB1    mov eax, 0x1019
0057DAB6    pop edi
0057DAB7    pop esi
0057DAB8    pop ebx
0057DAB9    ret
0057DABA    mov ecx, edi
0057DABC    xor eax, eax
0057DABE    and ecx, 0x02
0057DAC1    or eax, ecx
0057DAC3    jz 0x0057DACE
0057DAC5    mov eax, 0x101E
0057DACA    pop edi
0057DACB    pop esi
0057DACC    pop ebx
0057DACD    ret
0057DACE    mov ecx, edi
0057DAD0    xor eax, eax
0057DAD2    and ecx, 0x04
0057DAD5    or eax, ecx
0057DAD7    jz 0x0057DAE2
0057DAD9    mov eax, 0x1023
0057DADE    pop edi
0057DADF    pop esi
0057DAE0    pop ebx
0057DAE1    ret
0057DAE2    mov ecx, edi
0057DAE4    xor eax, eax
0057DAE6    and ecx, 0x08
0057DAE9    or eax, ecx
0057DAEB    jz 0x0057DAF6
0057DAED    mov eax, 0x1028
0057DAF2    pop edi
0057DAF3    pop esi
0057DAF4    pop ebx
0057DAF5    ret
0057DAF6    mov ecx, edi
0057DAF8    xor eax, eax
0057DAFA    and ecx, 0x10
0057DAFD    or eax, ecx
0057DAFF    jz 0x0057DB0A
0057DB01    mov eax, 0x102D
0057DB06    pop edi
0057DB07    pop esi
0057DB08    pop ebx
0057DB09    ret
0057DB0A    mov ecx, edi
0057DB0C    xor eax, eax
0057DB0E    and ecx, 0x20
0057DB11    or eax, ecx
0057DB13    jz 0x0057DB1E
0057DB15    mov eax, 0x1032
0057DB1A    pop edi
0057DB1B    pop esi
0057DB1C    pop ebx
0057DB1D    ret
0057DB1E    and edi, 0x200
0057DB24    xor eax, eax
0057DB26    or eax, edi
0057DB28    jz 0x0057DB33
0057DB2A    mov eax, 0x718
0057DB2F    pop edi
0057DB30    pop esi
0057DB31    pop ebx
0057DB32    ret
0057DB33    mov eax, edx
0057DB35    and eax, 0x800
0057DB3A    or eax, 0x00
0057DB3D    jz 0x0057DB48
0057DB3F    mov eax, 0x70D
0057DB44    pop edi
0057DB45    pop esi
0057DB46    pop ebx
0057DB47    ret
0057DB48    mov eax, edx
0057DB4A    and eax, 0x2000000
0057DB4F    or eax, 0x00
0057DB52    jz 0x0057DB5D
0057DB54    mov eax, 0xD3D
0057DB59    pop edi
0057DB5A    pop esi
0057DB5B    pop ebx
0057DB5C    ret
0057DB5D    and edx, 0x1000000
0057DB63    or edx, 0x00
0057DB66    jz 0x0057DB71
0057DB68    mov eax, 0xD30
0057DB6D    pop edi
0057DB6E    pop esi
0057DB6F    pop ebx
0057DB70    ret
0057DB71    cmp esi, 0xC11
0057DB77    jnle 0x0057DBBA
0057DB79    jz 0x0057DBB1
0057DB7B    lea eax, ds:[esi-0xC05]
0057DB81    cmp eax, 0x07
0057DB84    jnbe 0x0057DBC2
0057DB86    jmp dword ptr ds:[eax*4+0x57DC04]
0057DB8D    mov eax, 0xC04
0057DB92    pop edi
0057DB93    pop esi
0057DB94    pop ebx
0057DB95    ret
0057DB96    mov eax, 0xC06
0057DB9B    pop edi
0057DB9C    pop esi
0057DB9D    pop ebx
0057DB9E    ret
0057DB9F    mov eax, 0xC08
0057DBA4    pop edi
0057DBA5    pop esi
0057DBA6    pop ebx
0057DBA7    ret
0057DBA8    mov eax, 0xC0B
0057DBAD    pop edi
0057DBAE    pop esi
0057DBAF    pop ebx
0057DBB0    ret
0057DBB1    mov eax, 0xC10
0057DBB6    pop edi
0057DBB7    pop esi
0057DBB8    pop ebx
0057DBB9    ret
0057DBBA    cmp esi, 0x1306
0057DBC0    jz 0x0057DBFB
0057DBC2    xor ecx, ecx
0057DBC4    lea eax, ds:[ebx+0x1284]
0057DBCA    nop word ptr ds:[eax+eax*1], ax
0057DBD0    mov edx, dword ptr ds:[eax-0x04]
0057DBD3    test edx, edx
0057DBD5    jz 0x0057DBEF
0057DBD7    cmp edx, 0xDC6
0057DBDD    jnz 0x0057DBE6
0057DBDF    mov edx, dword ptr ds:[eax]
0057DBE1    cmp esi, dword ptr ds:[eax+0x0C]
0057DBE4    jz 0x0057DBF5
0057DBE6    inc ecx
0057DBE7    add eax, 0x14
0057DBEA    cmp ecx, 0x20
0057DBED    jl 0x0057DBD0
0057DBEF    mov eax, esi
0057DBF1    pop edi
0057DBF2    pop esi
0057DBF3    pop ebx
0057DBF4    ret
0057DBF5    mov eax, edx
0057DBF7    pop edi
0057DBF8    pop esi
0057DBF9    pop ebx
0057DBFA    ret
0057DBFB    pop edi
0057DBFC    pop esi
0057DBFD    mov eax, 0x1305
0057DC02    pop ebx
// FUNCTION END
