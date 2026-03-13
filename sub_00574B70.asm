// FUNCTION START: 00574B70 ~ 00574E53  [idx: 1F6]
// ============================================================
00574B70    lea eax, ds:[ecx-0x1001]
00574B76    cmp eax, 0x30
00574B79    jnbe 0x00574B89
00574B7B    movzx eax, byte ptr ds:[eax+0x574E5C]
00574B82    jmp dword ptr ds:[eax*4+0x574E54]
00574B89    mov eax, ecx
00574B8B    sub eax, 0x41C
00574B90    jz 0x00574E51
00574B96    sub eax, 0x04
00574B99    jz 0x00574E51
00574B9F    mov eax, ecx
00574BA1    sub eax, 0x61C
00574BA6    jz 0x00574E51
00574BAC    sub eax, 0x03
00574BAF    jz 0x00574E51
00574BB5    mov eax, ecx
00574BB7    sub eax, 0x81B
00574BBC    jz 0x00574E51
00574BC2    sub eax, 0x05
00574BC5    jz 0x00574E51
00574BCB    sub eax, 0x04
00574BCE    jz 0x00574E51
00574BD4    mov eax, ecx
00574BD6    sub eax, 0x714
00574BDB    jz 0x00574E51
00574BE1    sub eax, 0x03
00574BE4    jz 0x00574E51
00574BEA    sub eax, 0x06
00574BED    jz 0x00574E51
00574BF3    lea eax, ds:[ecx-0x1104]
00574BF9    cmp eax, 0x1E
00574BFC    jnbe 0x00574C0C
00574BFE    movzx eax, byte ptr ds:[eax+0x574E98]
00574C05    jmp dword ptr ds:[eax*4+0x574E90]
00574C0C    lea eax, ds:[ecx-0x1205]
00574C12    cmp eax, 0x38
00574C15    jnbe 0x00574C25
00574C17    movzx eax, byte ptr ds:[eax+0x574EC0]
00574C1E    jmp dword ptr ds:[eax*4+0x574EB8]
00574C25    cmp ecx, 0x305
00574C2B    jnle 0x00574C53
00574C2D    jz 0x00574E51
00574C33    add ecx, 0xFFFFFDFC
00574C39    cmp ecx, 0xFE
00574C3F    jnbe 0x00574E08
00574C45    movzx eax, byte ptr ds:[ecx+0x574F04]
00574C4C    jmp dword ptr ds:[eax*4+0x574EFC]
00574C53    cmp ecx, 0x406
00574C59    jnle 0x00574C81
00574C5B    jz 0x00574E51
00574C61    add ecx, 0xFFFFFCFA
00574C67    cmp ecx, 0xFC
00574C6D    jnbe 0x00574E08
00574C73    movzx eax, byte ptr ds:[ecx+0x57500C]
00574C7A    jmp dword ptr ds:[eax*4+0x575004]
00574C81    cmp ecx, 0x503
00574C87    jnle 0x00574CAC
00574C89    jz 0x00574E51
00574C8F    add ecx, 0xFFFFFBF5
00574C95    cmp ecx, 0x0D
00574C98    jnbe 0x00574E08
00574C9E    movzx eax, byte ptr ds:[ecx+0x575114]
00574CA5    jmp dword ptr ds:[eax*4+0x57510C]
00574CAC    cmp ecx, 0x704
00574CB2    jnle 0x00574CDA
00574CB4    jz 0x00574E51
00574CBA    add ecx, 0xFFFFF9FD
00574CC0    cmp ecx, 0xFE
00574CC6    jnbe 0x00574E08
00574CCC    movzx eax, byte ptr ds:[ecx+0x57512C]
00574CD3    jmp dword ptr ds:[eax*4+0x575124]
00574CDA    cmp ecx, 0xB02
00574CE0    jnle 0x00574D74
00574CE6    jz 0x00574E51
00574CEC    cmp ecx, 0x900
00574CF2    jnle 0x00574D45
00574CF4    jz 0x00574E51
00574CFA    cmp ecx, 0x804
00574D00    jnle 0x00574D28
00574D02    jz 0x00574E51
00574D08    add ecx, 0xFFFFF8FA
00574D0E    cmp ecx, 0xFB
00574D14    jnbe 0x00574E08
00574D1A    movzx eax, byte ptr ds:[ecx+0x575234]
00574D21    jmp dword ptr ds:[eax*4+0x57522C]
00574D28    add ecx, 0xFFFFF7F7
00574D2E    cmp ecx, 0x0C
00574D31    jnbe 0x00574E08
00574D37    movzx eax, byte ptr ds:[ecx+0x575338]
00574D3E    jmp dword ptr ds:[eax*4+0x575330]
00574D45    cmp ecx, 0xA0B
00574D4B    jnle 0x00574E08
00574D51    jz 0x00574E51
00574D57    add ecx, 0xFFFFF6FE
00574D5D    cmp ecx, 0x31
00574D60    jnbe 0x00574E08
00574D66    movzx eax, byte ptr ds:[ecx+0x575350]
00574D6D    jmp dword ptr ds:[eax*4+0x575348]
00574D74    cmp ecx, 0xC07
00574D7A    jnle 0x00574D9B
00574D7C    jz 0x00574E51
00574D82    add ecx, 0xFFFFF4FB
00574D88    cmp ecx, 0x33
00574D8B    jnbe 0x00574E08
00574D8D    movzx eax, byte ptr ds:[ecx+0x57538C]
00574D94    jmp dword ptr ds:[eax*4+0x575384]
00574D9B    cmp ecx, 0xC1B
00574DA1    jnle 0x00574DC2
00574DA3    jz 0x00574E51
00574DA9    add ecx, 0xFFFFF3F5
00574DAF    cmp ecx, 0x09
00574DB2    jnbe 0x00574E08
00574DB4    movzx eax, byte ptr ds:[ecx+0x5753C8]
00574DBB    jmp dword ptr ds:[eax*4+0x5753C0]
00574DC2    cmp ecx, 0xE04
00574DC8    jnle 0x00574E0B
00574DCA    jz 0x00574E51
00574DD0    cmp ecx, 0xD0F
00574DD6    jnle 0x00574DF6
00574DD8    jz 0x00574E51
00574DDA    add ecx, 0xFFFFF3D2
00574DE0    cmp ecx, 0xDE
00574DE6    jnbe 0x00574E08
00574DE8    movzx eax, byte ptr ds:[ecx+0x5753DC]
00574DEF    jmp dword ptr ds:[eax*4+0x5753D4]
00574DF6    sub ecx, 0xD1B
00574DFC    jz 0x00574E51
00574DFE    sub ecx, 0x01
00574E01    jz 0x00574E51
00574E03    sub ecx, 0x33
00574E06    jz 0x00574E51
00574E08    xor al, al
00574E0A    ret
00574E0B    cmp ecx, 0xE17
00574E11    jnle 0x00574E2E
00574E13    jz 0x00574E51
00574E15    add ecx, 0xFFFFF1FA
00574E1B    cmp ecx, 0x06
00574E1E    jnbe 0x00574E08
00574E20    movzx eax, byte ptr ds:[ecx+0x5754C4]
00574E27    jmp dword ptr ds:[eax*4+0x5754BC]
00574E2E    cmp ecx, 0x1300
00574E34    jnle 0x00574E08
00574E36    jz 0x00574E51
00574E38    add ecx, 0xFFFFF0FB
00574E3E    cmp ecx, 0x18
00574E41    jnbe 0x00574E08
00574E43    movzx eax, byte ptr ds:[ecx+0x5754D4]
00574E4A    jmp dword ptr ds:[eax*4+0x5754CC]
00574E51    mov al, 0x01
// FUNCTION END
