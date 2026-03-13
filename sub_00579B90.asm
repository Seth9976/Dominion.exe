// FUNCTION START: 00579B90 ~ 0057AED6  [idx: 20D]
// ============================================================
00579B90    push ebp
00579B91    mov ebp, esp
00579B93    push esi
00579B94    mov esi, dword ptr ss:[ebp+0x08]
00579B97    xor ecx, ecx
00579B99    push edi
00579B9A    mov edi, dword ptr ss:[ebp+0x0C]
00579B9D    lea eax, ds:[edi-0x54]
00579BA0    cmp eax, 0x12
00579BA3    jnbe 0x00579C14
00579BA5    movzx eax, byte ptr ds:[eax+0x57AEF0]
00579BAC    jmp dword ptr ds:[eax*4+0x57AED8]
00579BB3    pop edi
00579BB4    mov dword ptr ds:[esi], 0x0A
00579BBA    mov eax, 0x01
00579BBF    pop esi
00579BC0    pop ebp
00579BC1    ret
00579BC2    pop edi
00579BC3    mov dword ptr ds:[esi], 0x01
00579BC9    mov eax, 0x01
00579BCE    pop esi
00579BCF    pop ebp
00579BD0    ret
00579BD1    mov dword ptr ds:[esi], 0x04
00579BD7    mov eax, 0x02
00579BDC    pop edi
00579BDD    mov dword ptr ds:[esi+0x04], 0x10
00579BE4    pop esi
00579BE5    pop ebp
00579BE6    ret
00579BE7    pop edi
00579BE8    mov dword ptr ds:[esi], 0x10
00579BEE    mov eax, 0x01
00579BF3    pop esi
00579BF4    pop ebp
00579BF5    ret
00579BF6    pop edi
00579BF7    mov dword ptr ds:[esi], 0x04
00579BFD    mov eax, 0x01
00579C02    pop esi
00579C03    pop ebp
00579C04    ret
00579C05    pop edi
00579C06    mov dword ptr ds:[esi], 0x0D
00579C0C    mov eax, 0x01
00579C11    pop esi
00579C12    pop ebp
00579C13    ret
00579C14    test edi, edi
00579C16    jz 0x00579BE7
00579C18    cmp edx, 0xC22
00579C1E    jz 0x00579C28
00579C20    cmp edx, 0x1222
00579C26    jnz 0x00579C3A
00579C28    mov dword ptr ds:[esi], 0x0F
00579C2E    mov ecx, 0x02
00579C33    mov dword ptr ds:[esi+0x04], 0x16
00579C3A    lea eax, ds:[edx-0x1500]
00579C40    cmp eax, 0x28
00579C43    jnbe 0x00579CB8
00579C45    movzx eax, byte ptr ds:[eax+0x57AF28]
00579C4C    jmp dword ptr ds:[eax*4+0x57AF04]
00579C53    mov dword ptr ds:[esi+ecx*4], 0x0D
00579C5A    inc ecx
00579C5B    pop edi
00579C5C    mov eax, ecx
00579C5E    pop esi
00579C5F    pop ebp
00579C60    ret
00579C61    mov dword ptr ds:[esi+ecx*4], 0x04
00579C68    inc ecx
00579C69    pop edi
00579C6A    mov eax, ecx
00579C6C    pop esi
00579C6D    pop ebp
00579C6E    ret
00579C6F    mov dword ptr ds:[esi+ecx*4], 0x0A
00579C76    inc ecx
00579C77    pop edi
00579C78    mov eax, ecx
00579C7A    pop esi
00579C7B    pop ebp
00579C7C    ret
00579C7D    mov dword ptr ds:[esi+ecx*4], 0x04
00579C84    inc ecx
00579C85    pop edi
00579C86    mov eax, ecx
00579C88    pop esi
00579C89    pop ebp
00579C8A    ret
00579C8B    mov dword ptr ds:[esi+ecx*4], 0x0A
00579C92    jmp 0x00579CB7
00579C94    mov dword ptr ds:[esi+ecx*4], 0x10
00579C9B    inc ecx
00579C9C    pop edi
00579C9D    mov eax, ecx
00579C9F    pop esi
00579CA0    pop ebp
00579CA1    ret
00579CA2    mov dword ptr ds:[esi+ecx*4], 0x09
00579CA9    inc ecx
00579CAA    pop edi
00579CAB    mov eax, ecx
00579CAD    pop esi
00579CAE    pop ebp
00579CAF    ret
00579CB0    mov dword ptr ds:[esi+ecx*4], 0x10
00579CB7    inc ecx
00579CB8    cmp edx, 0x1015
00579CBE    jz 0x00579CC8
00579CC0    cmp edx, 0x111B
00579CC6    jnz 0x00579CD0
00579CC8    mov dword ptr ds:[esi+ecx*4], 0x13
00579CCF    inc ecx
00579CD0    push ebx
00579CD1    cmp edx, 0x41B
00579CD7    jz 0x0057A0EB
00579CDD    cmp edx, 0xF29
00579CE3    jnz 0x00579CFA
00579CE5    mov dword ptr ds:[esi+ecx*4], 0x14
00579CEC    lea eax, ds:[ecx+0x01]
00579CEF    lea ebx, ds:[edx-0xF0B]
00579CF5    jmp 0x0057A2B0
00579CFA    cmp edx, 0x81F
00579D00    jnz 0x00579D0F
00579D02    mov dword ptr ds:[esi+ecx*4], 0x15
00579D09    inc ecx
00579D0A    jmp 0x00579F01
00579D0F    mov ebx, ecx
00579D11    mov eax, ecx
00579D13    cmp edx, 0x114D
00579D19    jnle 0x00579FEF
00579D1F    jz 0x00579FD3
00579D25    cmp edx, 0xF13
00579D2B    jnle 0x00579E5E
00579D31    jz 0x00579E40
00579D37    cmp edx, 0x704
00579D3D    jz 0x00579E26
00579D43    cmp edx, 0xE04
00579D49    jnz 0x00579D7B
00579D4B    cmp edi, 0x06
00579D4E    jnz 0x00579D63
00579D50    mov dword ptr ds:[esi+ecx*4], 0x12
00579D57    lea eax, ds:[edx-0xD37]
00579D5D    inc ecx
00579D5E    jmp 0x0057A291
00579D63    cmp edi, 0x07
00579D66    jnz 0x00579D70
00579D68    mov dword ptr ds:[esi+ecx*4], 0x03
00579D6F    inc ecx
00579D70    lea eax, ds:[edx-0xD37]
00579D76    jmp 0x0057A291
00579D7B    mov eax, ecx
00579D7D    cmp edx, 0xE0D
00579D83    jnle 0x00579E77
00579D89    jz 0x0057A110
00579D8F    cmp edx, 0xC14
00579D95    jnle 0x00579DE2
00579D97    jz 0x0057A110
00579D9D    cmp edx, 0xB08
00579DA3    jnle 0x0057A104
00579DA9    mov eax, ecx
00579DAB    jz 0x0057A110
00579DB1    mov ebx, edx
00579DB3    sub ebx, 0x401
00579DB9    jz 0x0057A110
00579DBF    sub ebx, 0x1D
00579DC2    jnz 0x0057A145
00579DC8    cmp edi, 0x29
00579DCB    jnz 0x00579DD7
00579DCD    mov dword ptr ds:[esi+eax*4], 0x03
00579DD4    lea ecx, ds:[eax+0x01]
00579DD7    lea eax, ds:[edx-0x40A]
00579DDD    jmp 0x0057A172
00579DE2    mov ecx, eax
00579DE4    cmp edx, 0xD16
00579DEA    jnle 0x0057A133
00579DF0    jz 0x0057A110
00579DF6    cmp edx, 0xC15
00579DFC    jz 0x0057A110
00579E02    cmp edx, 0xD01
00579E08    jnz 0x0057A36D
00579E0E    cmp edi, 0x0B
00579E11    jnz 0x0057A3B3
00579E17    mov dword ptr ds:[esi+eax*4], 0x03
00579E1E    lea ecx, ds:[eax+0x01]
00579E21    jmp 0x0057A5C3
00579E26    mov ecx, eax
00579E28    cmp edi, 0x04
00579E2B    jnz 0x0057A23B
00579E31    mov dword ptr ds:[esi+eax*4], 0x12
00579E38    lea ecx, ds:[eax+0x01]
00579E3B    jmp 0x00579EF5
00579E40    cmp edi, 0x11
00579E43    jnz 0x0057A133
00579E49    mov dword ptr ds:[esi+ecx*4], 0x12
00579E50    lea eax, ds:[ecx+0x01]
00579E53    lea ebx, ds:[edx-0xF0B]
00579E59    jmp 0x0057A2B0
00579E5E    mov ebx, edx
00579E60    mov ecx, eax
00579E62    sub ebx, 0x113A
00579E68    jz 0x00579FB3
00579E6E    sub ebx, 0x0F
00579E71    jz 0x00579F97
00579E77    mov eax, ecx
00579E79    cmp edx, 0x1124
00579E7F    jnle 0x0057A02D
00579E85    jz 0x00579F7D
00579E8B    cmp edx, 0x1100
00579E91    jnle 0x00579F3C
00579E97    jz 0x00579F27
00579E9D    cmp edx, 0xF01
00579EA3    jz 0x00579EB6
00579EA5    cmp edx, 0x1034
00579EAB    jz 0x0057A110
00579EB1    jmp 0x0057A118
00579EB6    mov ecx, eax
00579EB8    cmp edi, 0x14
00579EBB    jnz 0x00579EC7
00579EBD    mov dword ptr ds:[esi+eax*4], 0x03
00579EC4    lea ecx, ds:[eax+0x01]
00579EC7    cmp edx, 0xF2A
00579ECD    jnz 0x00579ED7
00579ECF    mov dword ptr ds:[esi+ecx*4], 0x08
00579ED6    inc ecx
00579ED7    cmp edx, 0xD4A
00579EDD    jnle 0x0057AA2E
00579EE3    jz 0x0057A6BA
00579EE9    cmp edx, 0x906
00579EEF    jnle 0x0057A7DE
00579EF5    cmp edx, 0x906
00579EFB    jz 0x0057A6BA
00579F01    mov eax, edx
00579F03    sub eax, 0x41F
00579F08    jz 0x0057A6BA
00579F0E    sub eax, 0x03
00579F11    jz 0x0057A6BA
00579F17    sub eax, 0xEA
00579F1C    jz 0x0057A6BA
00579F22    jmp 0x0057A702
00579F27    cmp edi, 0x46
00579F2A    jnz 0x00579F34
00579F2C    mov dword ptr ds:[esi+ecx*4], 0x03
00579F33    inc ecx
00579F34    lea eax, ds:[edx-0x1025]
00579F3A    jmp 0x00579F6F
00579F3C    mov ecx, eax
00579F3E    cmp edx, 0x1121
00579F44    jz 0x0057A110
00579F4A    mov ebx, ecx
00579F4C    cmp edx, 0x1106
00579F52    jnle 0x0057A0C4
00579F58    jz 0x0057A2D6
00579F5E    lea eax, ds:[edx-0x1025]
00579F64    cmp eax, 0xDC
00579F69    jnbe 0x0057A395
00579F6F    movzx eax, byte ptr ds:[eax+0x57AF60]
00579F76    jmp dword ptr ds:[eax*4+0x57AF54]
00579F7D    cmp edi, 0x39
00579F80    jnz 0x00579F8C
00579F82    mov dword ptr ds:[esi+eax*4], 0x03
00579F89    lea ecx, ds:[eax+0x01]
00579F8C    lea eax, ds:[edx-0x1107]
00579F92    jmp 0x0057A0D3
00579F97    mov ecx, eax
00579F99    cmp edi, 0x47
00579F9C    jnz 0x00579FA8
00579F9E    mov dword ptr ds:[esi+eax*4], 0x10
00579FA5    lea ecx, ds:[eax+0x01]
00579FA8    lea eax, ds:[edx-0x1107]
00579FAE    jmp 0x0057A45A
00579FB3    mov ecx, eax
00579FB5    cmp edi, 0x3E
00579FB8    jnz 0x0057A04D
00579FBE    mov dword ptr ds:[esi+eax*4], 0x12
00579FC5    lea ecx, ds:[eax+0x01]
00579FC8    lea eax, ds:[edx-0x1107]
00579FCE    jmp 0x0057A45A
00579FD3    mov ecx, ebx
00579FD5    cmp edi, 0x40
00579FD8    jnz 0x00579FE4
00579FDA    mov dword ptr ds:[esi+ebx*4], 0x12
00579FE1    lea ecx, ds:[ebx+0x01]
00579FE4    lea eax, ds:[edx-0x1107]
00579FEA    jmp 0x0057A45A
00579FEF    mov ecx, eax
00579FF1    cmp edx, 0x1225
00579FF7    jnle 0x0057A0B5
00579FFD    jz 0x0057A09B
0057A003    cmp edx, 0x1150
0057A009    jz 0x0057A07D
0057A00B    cmp edx, 0x121B
0057A011    jnz 0x0057A033
0057A013    cmp edi, 0x51
0057A016    jnz 0x0057A065
0057A018    mov dword ptr ds:[esi+eax*4], 0x12
0057A01F    lea ecx, ds:[eax+0x01]
0057A022    lea eax, ds:[edx-0x112B]
0057A028    jmp 0x0057A763
0057A02D    cmp edx, 0x121B
0057A033    jnle 0x0057A0E1
0057A039    jz 0x0057A065
0057A03B    mov eax, edx
0057A03D    sub eax, 0x1132
0057A042    jz 0x0057A110
0057A048    sub eax, 0x08
0057A04B    jnz 0x0057A0C4
0057A04D    cmp edi, 0x3D
0057A050    jnz 0x0057A05A
0057A052    mov dword ptr ds:[esi+ecx*4], 0x03
0057A059    inc ecx
0057A05A    lea eax, ds:[edx-0x1107]
0057A060    jmp 0x0057A45A
0057A065    cmp edi, 0x50
0057A068    jnz 0x0057A072
0057A06A    mov dword ptr ds:[esi+ecx*4], 0x03
0057A071    inc ecx
0057A072    lea eax, ds:[edx-0x112B]
0057A078    jmp 0x0057A763
0057A07D    cmp edi, 0x41
0057A080    jnz 0x0057A534
0057A086    mov dword ptr ds:[esi+eax*4], 0x12
0057A08D    lea ecx, ds:[eax+0x01]
0057A090    lea eax, ds:[edx-0x112B]
0057A096    jmp 0x0057A763
0057A09B    cmp edi, 0x4E
0057A09E    jnz 0x0057A0AA
0057A0A0    mov dword ptr ds:[esi+eax*4], 0x12
0057A0A7    lea ecx, ds:[eax+0x01]
0057A0AA    lea ebx, ds:[edx-0x1225]
0057A0B0    jmp 0x0057A55F
0057A0B5    cmp edx, 0x130B
0057A0BB    jnz 0x0057A0E1
0057A0BD    mov ecx, eax
0057A0BF    cmp edi, 0x0E
0057A0C2    jz 0x0057A0A0
0057A0C4    lea eax, ds:[edx-0x1107]
0057A0CA    cmp eax, 0x25
0057A0CD    jnbe 0x0057A385
0057A0D3    movzx eax, byte ptr ds:[eax+0x57B04C]
0057A0DA    jmp dword ptr ds:[eax*4+0x57B040]
0057A0E1    cmp edx, 0x1302
0057A0E7    jnz 0x0057A0C4
0057A0E9    jmp 0x0057A110
0057A0EB    cmp edi, 0x28
0057A0EE    jnz 0x00579D9D
0057A0F4    mov dword ptr ds:[esi+ecx*4], 0x14
0057A0FB    lea eax, ds:[edx-0x40A]
0057A101    inc ecx
0057A102    jmp 0x0057A172
0057A104    cmp edx, 0xB21
0057A10A    jnz 0x0057A310
0057A110    mov dword ptr ds:[esi+ecx*4], 0x03
0057A117    inc ecx
0057A118    cmp edx, 0xE26
0057A11E    jnz 0x0057A133
0057A120    mov dword ptr ds:[esi+ecx*4], 0x06
0057A127    lea eax, ds:[edx-0xD37]
0057A12D    inc ecx
0057A12E    jmp 0x0057A291
0057A133    cmp edx, 0xD18
0057A139    jnle 0x0057A25C
0057A13F    jz 0x0057A375
0057A145    cmp edx, 0x92B
0057A14B    jnle 0x0057A310
0057A151    mov ebx, ecx
0057A153    jz 0x0057A375
0057A159    cmp edx, 0x422
0057A15F    jnle 0x0057A1A3
0057A161    jz 0x0057A196
0057A163    lea eax, ds:[edx-0x40A]
0057A169    cmp eax, 0x16
0057A16C    jnbe 0x0057A3C5
0057A172    movzx eax, byte ptr ds:[eax+0x57B084]
0057A179    jmp dword ptr ds:[eax*4+0x57B074]
0057A180    cmp edi, 0x27
0057A183    jnz 0x0057A5C3
0057A189    mov dword ptr ds:[esi+ecx*4], 0x04
0057A190    inc ecx
0057A191    jmp 0x0057A5C3
0057A196    mov dword ptr ds:[esi+ecx*4], 0x04
0057A19D    inc ecx
0057A19E    jmp 0x0057A3C5
0057A1A3    cmp edx, 0x911
0057A1A9    jnle 0x0057A251
0057A1AF    jz 0x0057A375
0057A1B5    cmp edx, 0x704
0057A1BB    jz 0x0057A23B
0057A1BD    cmp edx, 0x90D
0057A1C3    jz 0x0057A375
0057A1C9    mov eax, edx
0057A1CB    sub eax, 0x415
0057A1D0    jz 0x0057A1DE
0057A1D2    sub eax, 0x05
0057A1D5    jz 0x0057A1DE
0057A1D7    sub eax, 0x6EB
0057A1DC    jnz 0x0057A1F8
0057A1DE    mov dword ptr ds:[esi+ecx*4], 0x0D
0057A1E5    inc ecx
0057A1E6    cmp edx, 0xC07
0057A1EC    jnle 0x0057A666
0057A1F2    jz 0x0057A9F7
0057A1F8    cmp edx, 0xB00
0057A1FE    jnle 0x0057A7A2
0057A204    mov eax, ecx
0057A206    jz 0x0057A929
0057A20C    cmp edx, 0x620
0057A212    jnle 0x0057A771
0057A218    jz 0x0057A9F7
0057A21E    cmp edx, 0x41A
0057A224    jz 0x0057A9F7
0057A22A    cmp edx, 0x613
0057A230    jz 0x0057A9F7
0057A236    jmp 0x0057AA11
0057A23B    cmp edi, 0x05
0057A23E    jnz 0x0057A5C3
0057A244    mov dword ptr ds:[esi+ecx*4], 0x04
0057A24B    inc ecx
0057A24C    jmp 0x0057A5C3
0057A251    cmp edx, 0x919
0057A257    jmp 0x0057A1C3
0057A25C    mov ebx, ecx
0057A25E    cmp edx, 0x1021
0057A264    jnle 0x00579F4A
0057A26A    jz 0x0057A375
0057A270    mov eax, ebx
0057A272    cmp edx, 0xE2E
0057A278    jnle 0x0057A29F
0057A27A    jz 0x0057A375
0057A280    lea eax, ds:[edx-0xD37]
0057A286    cmp eax, 0xF5
0057A28B    jnbe 0x0057A599
0057A291    movzx eax, byte ptr ds:[eax+0x57B0A4]
0057A298    jmp dword ptr ds:[eax*4+0x57B09C]
0057A29F    lea ebx, ds:[edx-0xF0B]
0057A2A5    mov ecx, eax
0057A2A7    cmp ebx, 0x38
0057A2AA    jnbe 0x0057A37D
0057A2B0    mov ecx, eax
0057A2B2    movzx eax, byte ptr ds:[ebx+0x57B1A4]
0057A2B9    jmp dword ptr ds:[eax*4+0x57B19C]
0057A2C0    cmp edi, 0x25
0057A2C3    jnz 0x0057A4A9
0057A2C9    mov dword ptr ds:[esi+ecx*4], 0x04
0057A2D0    inc ecx
0057A2D1    jmp 0x0057A4A9
0057A2D6    mov ecx, ebx
0057A2D8    cmp edi, 0x31
0057A2DB    jnz 0x0057A6AA
0057A2E1    mov dword ptr ds:[esi+ebx*4], 0x05
0057A2E8    lea eax, ds:[edx-0x1105]
0057A2EE    inc ebx
0057A2EF    jmp 0x0057AB1C
0057A2F4    cmp edi, 0x34
0057A2F7    jnz 0x0057A44F
0057A2FD    mov dword ptr ds:[esi+ecx*4], 0x04
0057A304    lea eax, ds:[edx-0x1107]
0057A30A    inc ecx
0057A30B    jmp 0x0057A45A
0057A310    mov eax, ecx
0057A312    cmp edx, 0xB15
0057A318    jnle 0x0057A351
0057A31A    jz 0x0057A375
0057A31C    lea eax, ds:[edx-0xA12]
0057A322    cmp eax, 0xF7
0057A327    jnbe 0x0057A5C3
0057A32D    movzx eax, byte ptr ds:[eax+0x57B1EC]
0057A334    jmp dword ptr ds:[eax*4+0x57B1E0]
0057A33B    cmp edi, 0x4B
0057A33E    jnz 0x0057A5C3
0057A344    mov dword ptr ds:[esi+ecx*4], 0x04
0057A34B    inc ecx
0057A34C    jmp 0x0057A6E2
0057A351    cmp edx, 0xC0E
0057A357    jnle 0x0057A36D
0057A359    mov ecx, eax
0057A35B    jz 0x0057A375
0057A35D    mov eax, edx
0057A35F    sub eax, 0xB1D
0057A364    jz 0x0057A375
0057A366    sub eax, 0x1B
0057A369    jz 0x0057A375
0057A36B    jmp 0x0057A3D1
0057A36D    cmp edx, 0xD08
0057A373    jnz 0x0057A3B3
0057A375    mov dword ptr ds:[esi+ecx*4], 0x04
0057A37C    inc ecx
0057A37D    cmp edx, 0xE31
0057A383    jz 0x0057A38D
0057A385    cmp edx, 0x111A
0057A38B    jnz 0x0057A395
0057A38D    mov dword ptr ds:[esi+ecx*4], 0x02
0057A394    inc ecx
0057A395    mov eax, ecx
0057A397    cmp edx, 0x1103
0057A39D    jnle 0x0057A43D
0057A3A3    jz 0x0057A423
0057A3A5    cmp edx, 0xE2F
0057A3AB    jnle 0x0057A3E2
0057A3AD    jz 0x0057A5A9
0057A3B3    cmp edx, 0xD0D
0057A3B9    jnle 0x0057A599
0057A3BF    jz 0x0057A5A9
0057A3C5    cmp edx, 0x41C
0057A3CB    jz 0x0057A5A9
0057A3D1    cmp edx, 0xB18
0057A3D7    jz 0x0057A5A9
0057A3DD    jmp 0x0057A5C3
0057A3E2    cmp edx, 0x100A
0057A3E8    jnle 0x0057A40B
0057A3EA    jz 0x0057A5A9
0057A3F0    mov eax, edx
0057A3F2    sub eax, 0xF17
0057A3F7    jz 0x0057A5A9
0057A3FD    sub eax, 0x07
0057A400    jz 0x0057A5A9
0057A406    jmp 0x0057A4A9
0057A40B    mov eax, edx
0057A40D    sub eax, 0x100E
0057A412    jz 0x0057A5A9
0057A418    sub eax, 0x2C
0057A41B    jz 0x0057A5A9
0057A421    jmp 0x0057A48B
0057A423    mov ecx, eax
0057A425    cmp edi, 0x3C
0057A428    jnz 0x0057A69D
0057A42E    mov dword ptr ds:[esi+eax*4], 0x01
0057A435    lea ecx, ds:[eax+0x01]
0057A438    jmp 0x0057AD45
0057A43D    cmp edx, 0x1150
0057A443    jnle 0x0057A54B
0057A449    jz 0x0057A534
0057A44F    lea eax, ds:[edx-0x1107]
0057A455    cmp eax, 0x46
0057A458    jnbe 0x0057A479
0057A45A    movzx eax, byte ptr ds:[eax+0x57B2F8]
0057A461    jmp dword ptr ds:[eax*4+0x57B2E4]
0057A468    cmp edi, 0x3F
0057A46B    jnz 0x0057A534
0057A471    mov dword ptr ds:[esi+ecx*4], 0x01
0057A478    inc ecx
0057A479    cmp edx, 0x1109
0057A47F    jnle 0x0057A71D
0057A485    jz 0x0057A1DE
0057A48B    cmp edx, 0x1045
0057A491    jnle 0x0057A695
0057A497    jz 0x0057A1DE
0057A49D    cmp edx, 0xE1B
0057A4A3    jz 0x0057A1DE
0057A4A9    cmp edx, 0xF13
0057A4AF    jnz 0x0057A860
0057A4B5    cmp edi, 0x10
0057A4B8    jnz 0x00579ED7
0057A4BE    mov dword ptr ds:[esi+ecx*4], 0x0D
0057A4C5    inc ecx
0057A4C6    cmp edx, 0xF15
0057A4CC    jnle 0x0057AD1E
0057A4D2    jz 0x0057ADC4
0057A4D8    mov eax, edx
0057A4DA    sub eax, 0xE05
0057A4DF    jz 0x0057ADC4
0057A4E5    sub eax, 0x02
0057A4E8    jz 0x0057ADC4
0057A4EE    cmp edx, 0xE1A
0057A4F4    jnle 0x0057AE1A
0057A4FA    jz 0x0057AEA9
0057A500    sub edx, 0xD4A
0057A506    jz 0x0057AEA9
0057A50C    sub edx, 0x05
0057A50F    jz 0x0057AEA9
0057A515    pop ebx
0057A516    pop edi
0057A517    mov eax, ecx
0057A519    pop esi
0057A51A    pop ebp
0057A51B    ret
0057A51C    cmp edi, 0x37
0057A51F    jnz 0x0057A529
0057A521    mov dword ptr ds:[esi+ecx*4], 0x01
0057A528    inc ecx
0057A529    lea eax, ds:[edx-0x110A]
0057A52F    jmp 0x0057A73C
0057A534    cmp edi, 0x42
0057A537    jz 0x0057A471
0057A53D    cmp edi, 0x35
0057A540    jnz 0x0057A479
0057A546    jmp 0x0057A471
0057A54B    lea ebx, ds:[edx-0x1225]
0057A551    mov ecx, eax
0057A553    cmp ebx, 0xE7
0057A559    jnbe 0x0057A752
0057A55F    movzx eax, byte ptr ds:[ebx+0x57B350]
0057A566    jmp dword ptr ds:[eax*4+0x57B340]
0057A56D    cmp edi, 0x0F
0057A570    jnz 0x0057AB75
0057A576    mov dword ptr ds:[esi+ecx*4], 0x01
0057A57D    inc ecx
0057A57E    jmp 0x0057AB75
0057A583    cmp edi, 0x4F
0057A586    jnz 0x0057A752
0057A58C    mov dword ptr ds:[esi+ecx*4], 0x01
0057A593    inc ecx
0057A594    jmp 0x0057AB75
0057A599    cmp edx, 0xD2F
0057A59F    jz 0x0057A5A9
0057A5A1    cmp edx, 0xE2B
0057A5A7    jnz 0x0057A5B1
0057A5A9    mov dword ptr ds:[esi+ecx*4], 0x01
0057A5B0    inc ecx
0057A5B1    cmp edx, 0xE0C
0057A5B7    jnle 0x0057A479
0057A5BD    jz 0x0057A1DE
0057A5C3    cmp edx, 0xB06
0057A5C9    jnle 0x0057A60C
0057A5CB    jz 0x0057A1DE
0057A5D1    cmp edx, 0x406
0057A5D7    jnle 0x0057A1C9
0057A5DD    jz 0x0057A1DE
0057A5E3    cmp edx, 0x204
0057A5E9    jz 0x0057A1DE
0057A5EF    cmp edx, 0x30F
0057A5F5    jz 0x0057A1DE
0057A5FB    cmp edx, 0x402
0057A601    jz 0x0057A1DE
0057A607    jmp 0x00579EE9
0057A60C    cmp edx, 0xD0B
0057A612    jnle 0x0057A650
0057A614    jz 0x0057A1DE
0057A61A    mov eax, edx
0057A61C    sub eax, 0xB1A
0057A621    jz 0x0057A63C
0057A623    sub eax, 0x1E
0057A626    jz 0x0057A1DE
0057A62C    sub eax, 0x1CA
0057A631    jz 0x0057A1DE
0057A637    jmp 0x0057A1E6
0057A63C    cmp edi, 0x0D
0057A63F    jnz 0x0057A645
0057A641    mov dword ptr ds:[esi+ecx*4], edi
0057A644    inc ecx
0057A645    lea eax, ds:[edx-0xB12]
0057A64B    jmp 0x0057A7B1
0057A650    mov eax, edx
0057A652    sub eax, 0xD20
0057A657    jz 0x0057A1DE
0057A65D    sub eax, 0x2A
0057A660    jz 0x0057A1DE
0057A666    cmp edx, 0xD12
0057A66C    jnle 0x0057A860
0057A672    jz 0x0057A9F7
0057A678    lea eax, ds:[edx-0xC13]
0057A67E    cmp eax, 0x2F
0057A681    jnbe 0x0057A7DE
0057A687    movzx eax, byte ptr ds:[eax+0x57B454]
0057A68E    jmp dword ptr ds:[eax*4+0x57B438]
0057A695    cmp edx, 0x1103
0057A69B    jnz 0x0057A6AA
0057A69D    cmp edi, 0x3B
0057A6A0    jnz 0x0057A6AA
0057A6A2    mov dword ptr ds:[esi+ecx*4], 0x0D
0057A6A9    inc ecx
0057A6AA    cmp edx, 0x1049
0057A6B0    jz 0x0057A6BA
0057A6B2    cmp edx, 0x1101
0057A6B8    jnz 0x0057A6C2
0057A6BA    mov dword ptr ds:[esi+ecx*4], 0x07
0057A6C1    inc ecx
0057A6C2    mov ebx, ecx
0057A6C4    cmp edx, 0x1104
0057A6CA    jnle 0x0057AB01
0057A6D0    jz 0x0057AB5D
0057A6D6    cmp edx, 0xB10
0057A6DC    jnle 0x0057AA61
0057A6E2    mov eax, ecx
0057A6E4    cmp edx, 0xB10
0057A6EA    jz 0x0057AB5D
0057A6F0    cmp edx, 0xB03
0057A6F6    jnle 0x0057AA8E
0057A6FC    jz 0x0057AB5D
0057A702    mov eax, edx
0057A704    sub eax, 0x604
0057A709    jz 0x0057AB5D
0057A70F    sub eax, 0x09
0057A712    jz 0x0057AB5D
0057A718    jmp 0x0057AB9C
0057A71D    mov ebx, ecx
0057A71F    cmp edx, 0x1129
0057A725    jnle 0x0057A752
0057A727    jz 0x0057A1DE
0057A72D    lea eax, ds:[edx-0x110A]
0057A733    cmp eax, 0x0A
0057A736    jnbe 0x0057A999
0057A73C    movzx eax, byte ptr ds:[eax+0x57B490]
0057A743    jmp dword ptr ds:[eax*4+0x57B484]
0057A74A    cmp edi, 0x36
0057A74D    jmp 0x0057A6A0
0057A752    lea eax, ds:[edx-0x112B]
0057A758    cmp eax, 0xF4
0057A75D    jnbe 0x0057A9AE
0057A763    movzx eax, byte ptr ds:[eax+0x57B4A8]
0057A76A    jmp dword ptr ds:[eax*4+0x57B49C]
0057A771    mov ebx, edx
0057A773    mov ecx, eax
0057A775    sub ebx, 0xA0B
0057A77B    jz 0x0057A9F7
0057A781    sub ebx, 0x07
0057A784    jnz 0x00579EE9
0057A78A    cmp edi, 0x01
0057A78D    jnz 0x0057A6D6
0057A793    mov dword ptr ds:[esi+eax*4], 0x10
0057A79A    lea ecx, ds:[eax+0x01]
0057A79D    jmp 0x0057AAAE
0057A7A2    lea eax, ds:[edx-0xB12]
0057A7A8    cmp eax, 0x27
0057A7AB    jnbe 0x0057A9FF
0057A7B1    movzx eax, byte ptr ds:[eax+0x57B5B0]
0057A7B8    jmp dword ptr ds:[eax*4+0x57B5A0]
0057A7BF    mov dword ptr ds:[esi+ecx*4], 0x0F
0057A7C6    mov dword ptr ds:[esi+ecx*4+0x04], 0x10
0057A7CE    add ecx, 0x02
0057A7D1    jmp 0x0057AA7D
0057A7D6    mov dword ptr ds:[esi+ecx*4], 0x10
0057A7DD    inc ecx
0057A7DE    mov eax, edx
0057A7E0    sub eax, 0xB07
0057A7E5    jz 0x0057A6BA
0057A7EB    sub eax, 0x02
0057A7EE    jz 0x0057A6BA
0057A7F4    sub eax, 0x12A
0057A7F9    jz 0x0057A6BA
0057A7FF    jmp 0x0057A6D6
0057A804    mov dword ptr ds:[esi+ecx*4], 0x0F
0057A80B    inc ecx
0057A80C    cmp edx, 0xB23
0057A812    jz 0x0057AEA9
0057A818    cmp edx, 0xC2D
0057A81E    jz 0x0057AEA9
0057A824    pop ebx
0057A825    pop edi
0057A826    mov eax, ecx
0057A828    pop esi
0057A829    pop ebp
0057A82A    ret
0057A82B    mov dword ptr ds:[esi+ecx*4], 0x0E
0057A832    inc ecx
0057A833    jmp 0x0057ACD3
0057A838    xor eax, eax
0057A83A    cmp edi, 0x18
0057A83D    setnz al
0057A840    add eax, 0x0F
0057A843    mov dword ptr ds:[esi+ecx*4], eax
0057A846    inc ecx
0057A847    jmp 0x0057ACD3
0057A84C    xor eax, eax
0057A84E    cmp edi, 0x19
0057A851    setnz al
0057A854    add eax, 0x0F
0057A857    mov dword ptr ds:[esi+ecx*4], eax
0057A85A    inc ecx
0057A85B    jmp 0x0057ACD3
0057A860    cmp edx, 0x1010
0057A866    jnle 0x0057A935
0057A86C    mov ebx, ecx
0057A86E    jz 0x0057A9F7
0057A874    cmp edx, 0xE23
0057A87A    jnle 0x0057A8BB
0057A87C    jz 0x0057A929
0057A882    mov eax, edx
0057A884    sub eax, 0xD4A
0057A889    jz 0x0057A8A4
0057A88B    sub eax, 0xB8
0057A890    jz 0x0057A929
0057A896    sub eax, 0x13
0057A899    jz 0x0057A9F7
0057A89F    jmp 0x00579ED7
0057A8A4    mov dword ptr ds:[esi+ebx*4], 0x10
0057A8AB    lea ecx, ds:[ebx+0x02]
0057A8AE    mov dword ptr ds:[esi+ebx*4+0x04], 0x11
0057A8B6    jmp 0x0057A6BA
0057A8BB    cmp edx, 0xE2D
0057A8C1    jnle 0x0057A8E5
0057A8C3    jz 0x0057A929
0057A8C5    mov eax, edx
0057A8C7    sub eax, 0xE24
0057A8CC    jz 0x0057A9F7
0057A8D2    sub eax, 0x03
0057A8D5    jz 0x0057A929
0057A8D7    sub eax, 0x03
0057A8DA    jz 0x0057A9F7
0057A8E0    jmp 0x0057AA42
0057A8E5    mov eax, ecx
0057A8E7    cmp edx, 0xE32
0057A8ED    jz 0x0057A929
0057A8EF    cmp edx, 0xF0B
0057A8F5    jz 0x0057A908
0057A8F7    cmp edx, 0x1001
0057A8FD    jz 0x0057A9F7
0057A903    jmp 0x00579EC7
0057A908    mov dword ptr ds:[esi+eax*4], 0x10
0057A90F    lea ecx, ds:[eax+0x03]
0057A912    pop ebx
0057A913    mov dword ptr ds:[esi+eax*4+0x04], 0x11
0057A91B    mov dword ptr ds:[esi+eax*4+0x08], 0x17
0057A923    mov eax, ecx
0057A925    pop edi
0057A926    pop esi
0057A927    pop ebp
0057A928    ret
0057A929    mov dword ptr ds:[esi+ecx*4], 0x11
0057A930    jmp 0x0057A9FE
0057A935    mov eax, ecx
0057A937    cmp edx, 0x1129
0057A93D    jnle 0x0057A9AE
0057A93F    jz 0x0057A9F7
0057A945    cmp edx, 0x1038
0057A94B    jnle 0x0057A991
0057A94D    jz 0x0057A980
0057A94F    mov ebx, edx
0057A951    sub ebx, 0x1011
0057A957    jz 0x0057A9F7
0057A95D    sub ebx, 0x14
0057A960    jnz 0x0057ACA1
0057A966    cmp edi, 0x24
0057A969    jnz 0x0057AED0
0057A96F    pop ebx
0057A970    mov dword ptr ds:[esi+eax*4], 0x10
0057A977    lea ecx, ds:[eax+0x01]
0057A97A    pop edi
0057A97B    mov eax, ecx
0057A97D    pop esi
0057A97E    pop ebp
0057A97F    ret
0057A980    pop ebx
0057A981    mov dword ptr ds:[esi+eax*4], 0x0F
0057A988    lea ecx, ds:[eax+0x01]
0057A98B    pop edi
0057A98C    mov eax, ecx
0057A98E    pop esi
0057A98F    pop ebp
0057A990    ret
0057A991    cmp edx, 0x1045
0057A997    jz 0x0057A9F7
0057A999    cmp edx, 0x1114
0057A99F    jz 0x0057A9F7
0057A9A1    jmp 0x0057A6AA
0057A9A6    mov dword ptr ds:[esi+ecx*4], 0x0D
0057A9AD    inc ecx
0057A9AE    mov eax, ecx
0057A9B0    cmp edx, 0x1220
0057A9B6    jnle 0x0057A9DD
0057A9B8    jz 0x0057A9F7
0057A9BA    cmp edx, 0x112B
0057A9C0    jz 0x0057A9F7
0057A9C2    cmp edx, 0x1215
0057A9C8    jnz 0x0057AB48
0057A9CE    pop ebx
0057A9CF    mov dword ptr ds:[esi+ecx*4], 0x10
0057A9D6    inc ecx
0057A9D7    pop edi
0057A9D8    mov eax, ecx
0057A9DA    pop esi
0057A9DB    pop ebp
0057A9DC    ret
0057A9DD    mov ecx, eax
0057A9DF    cmp edx, 0x1224
0057A9E5    jz 0x0057AEB8
0057A9EB    cmp edx, 0x1309
0057A9F1    jnz 0x0057AB48
0057A9F7    mov dword ptr ds:[esi+ecx*4], 0x10
0057A9FE    inc ecx
0057A9FF    cmp edx, 0xB28
0057AA05    jnle 0x00579EC7
0057AA0B    jz 0x00579ECF
0057AA11    cmp edx, 0x416
0057AA17    jz 0x00579ECF
0057AA1D    cmp edx, 0x50C
0057AA23    jz 0x00579ECF
0057AA29    jmp 0x00579EE9
0057AA2E    mov eax, ecx
0057AA30    cmp edx, 0xF47
0057AA36    jnle 0x0057A6AA
0057AA3C    jz 0x0057A6BA
0057AA42    mov eax, edx
0057AA44    sub eax, 0xE1F
0057AA49    jz 0x0057A6BA
0057AA4F    sub eax, 0x06
0057AA52    jz 0x0057A6BA
0057AA58    sub eax, 0x09
0057AA5B    jz 0x0057A6BA
0057AA61    cmp edx, 0xE21
0057AA67    jnle 0x0057AADD
0057AA69    mov eax, ecx
0057AA6B    jz 0x0057AB5D
0057AA71    cmp edx, 0xD4A
0057AA77    jz 0x0057AB5D
0057AA7D    cmp edx, 0xE1E
0057AA83    jz 0x0057AB5D
0057AA89    jmp 0x0057AB65
0057AA8E    mov ecx, eax
0057AA90    cmp edx, 0xB05
0057AA96    jz 0x0057AB5D
0057AA9C    cmp edx, 0xB0A
0057AAA2    jnle 0x0057AC45
0057AAA8    jz 0x0057ADC4
0057AAAE    cmp edx, 0x922
0057AAB4    jnle 0x0057AC32
0057AABA    jz 0x0057ADC4
0057AAC0    mov eax, edx
0057AAC2    sub eax, 0x90C
0057AAC7    jz 0x0057ADC4
0057AACD    sub eax, 0x0A
0057AAD0    jz 0x0057ADC4
0057AAD6    pop ebx
0057AAD7    pop edi
0057AAD8    mov eax, ecx
0057AADA    pop esi
0057AADB    pop ebp
0057AADC    ret
0057AADD    cmp edx, 0x1100
0057AAE3    jnz 0x0057ACA1
0057AAE9    cmp edi, 0x45
0057AAEC    jnz 0x0057AED0
0057AAF2    pop ebx
0057AAF3    mov dword ptr ds:[esi+ecx*4], 0x09
0057AAFA    inc ecx
0057AAFB    pop edi
0057AAFC    mov eax, ecx
0057AAFE    pop esi
0057AAFF    pop ebp
0057AB00    ret
0057AB01    cmp edx, 0x1117
0057AB07    jnle 0x0057AB48
0057AB09    mov ecx, ebx
0057AB0B    jz 0x0057AB5D
0057AB0D    lea eax, ds:[edx-0x1105]
0057AB13    cmp eax, 0x0D
0057AB16    jnbe 0x0057AD4D
0057AB1C    movzx eax, byte ptr ds:[eax+0x57B5E4]
0057AB23    mov ecx, ebx
0057AB25    jmp dword ptr ds:[eax*4+0x57B5D8]
0057AB2C    mov ecx, ebx
0057AB2E    cmp edi, 0x32
0057AB31    jnz 0x0057AB3D
0057AB33    mov dword ptr ds:[esi+ebx*4], 0x0A
0057AB3A    lea ecx, ds:[ebx+0x01]
0057AB3D    lea eax, ds:[edx-0x1102]
0057AB43    jmp 0x0057AD5C
0057AB48    mov eax, edx
0057AB4A    sub eax, 0x1151
0057AB4F    jz 0x0057AB5D
0057AB51    sub eax, 0x1B1
0057AB56    jz 0x0057AB5D
0057AB58    sub eax, 0x03
0057AB5B    jnz 0x0057AB6D
0057AB5D    mov dword ptr ds:[esi+ecx*4], 0x09
0057AB64    inc ecx
0057AB65    cmp edx, 0xC04
0057AB6B    jz 0x0057AB82
0057AB6D    cmp edx, 0x1152
0057AB73    jz 0x0057AB82
0057AB75    cmp edx, 0x1224
0057AB7B    jnz 0x0057AB8A
0057AB7D    jmp 0x0057AEC3
0057AB82    mov dword ptr ds:[esi+ecx*4], 0x0C
0057AB89    inc ecx
0057AB8A    cmp edx, 0xC2B
0057AB90    jnle 0x0057ACA1
0057AB96    jz 0x0057ADC4
0057AB9C    cmp edx, 0x909
0057ABA2    jnle 0x0057AA9C
0057ABA8    jz 0x0057ADC4
0057ABAE    cmp edx, 0x810
0057ABB4    jnle 0x0057AC13
0057ABB6    jz 0x0057ADC4
0057ABBC    cmp edx, 0x608
0057ABC2    jnle 0x0057ABF8
0057ABC4    jz 0x0057ADC4
0057ABCA    mov eax, edx
0057ABCC    sub eax, 0x41E
0057ABD1    jz 0x0057ADC4
0057ABD7    sub eax, 0x03
0057ABDA    jnz 0x0057ADFE
0057ABE0    cmp edi, 0x2D
0057ABE3    jnz 0x0057AED0
0057ABE9    pop ebx
0057ABEA    mov dword ptr ds:[esi+ecx*4], 0x0A
0057ABF1    inc ecx
0057ABF2    pop edi
0057ABF3    mov eax, ecx
0057ABF5    pop esi
0057ABF6    pop ebp
0057ABF7    ret
0057ABF8    mov eax, edx
0057ABFA    sub eax, 0x801
0057ABFF    jz 0x0057ADC4
0057AC05    sub eax, 0x0C
0057AC08    jz 0x0057ADC4
0057AC0E    jmp 0x0057ADFE
0057AC13    lea eax, ds:[edx-0x811]
0057AC19    cmp eax, 0xF5
0057AC1E    jnbe 0x0057ADEC
0057AC24    movzx eax, byte ptr ds:[eax+0x57B5FC]
0057AC2B    jmp dword ptr ds:[eax*4+0x57B5F4]
0057AC32    cmp edx, 0xB05
0057AC38    jz 0x0057ADC4
0057AC3E    pop ebx
0057AC3F    pop edi
0057AC40    mov eax, ecx
0057AC42    pop esi
0057AC43    pop ebp
0057AC44    ret
0057AC45    cmp edx, 0xB10
0057AC4B    jnle 0x0057AC70
0057AC4D    jz 0x0057ADC4
0057AC53    mov eax, edx
0057AC55    sub eax, 0xB0C
0057AC5A    jz 0x0057ADC4
0057AC60    sub eax, 0x02
0057AC63    jz 0x0057ADC4
0057AC69    pop ebx
0057AC6A    pop edi
0057AC6B    mov eax, ecx
0057AC6D    pop esi
0057AC6E    pop ebp
0057AC6F    ret
0057AC70    cmp edx, 0xB1A
0057AC76    jz 0x0057AC89
0057AC78    cmp edx, 0xC0C
0057AC7E    jz 0x0057ADC4
0057AC84    jmp 0x0057A80C
0057AC89    cmp edi, 0x0C
0057AC8C    jnz 0x0057AED0
0057AC92    pop ebx
0057AC93    mov dword ptr ds:[esi+ecx*4], 0x0A
0057AC9A    inc ecx
0057AC9B    pop edi
0057AC9C    mov eax, ecx
0057AC9E    pop esi
0057AC9F    pop ebp
0057ACA0    ret
0057ACA1    cmp edx, 0x1037
0057ACA7    jnle 0x0057AD3B
0057ACAD    jz 0x0057ADC4
0057ACB3    cmp edx, 0xE00
0057ACB9    jnle 0x0057A4C6
0057ACBF    jz 0x0057ADC4
0057ACC5    cmp edx, 0xD14
0057ACCB    jnle 0x0057AD03
0057ACCD    jz 0x0057ADC4
0057ACD3    mov eax, edx
0057ACD5    sub eax, 0xC2D
0057ACDA    jz 0x0057ADC4
0057ACE0    sub eax, 0x02
0057ACE3    jz 0x0057ADC4
0057ACE9    sub eax, 0xD7
0057ACEE    jnz 0x0057ADDA
0057ACF4    pop ebx
0057ACF5    mov dword ptr ds:[esi+ecx*4], 0x0A
0057ACFC    inc ecx
0057ACFD    pop edi
0057ACFE    mov eax, ecx
0057AD00    pop esi
0057AD01    pop ebp
0057AD02    ret
0057AD03    mov eax, edx
0057AD05    sub eax, 0xD15
0057AD0A    jz 0x0057ADC4
0057AD10    sub eax, 0x35
0057AD13    jz 0x0057ADC4
0057AD19    jmp 0x0057A500
0057AD1E    cmp edx, 0xF16
0057AD24    jz 0x0057ADC4
0057AD2A    cmp edx, 0x1022
0057AD30    jz 0x0057ADC4
0057AD36    jmp 0x0057ADCC
0057AD3B    mov eax, ecx
0057AD3D    cmp edx, 0x1121
0057AD43    jnle 0x0057AD6A
0057AD45    cmp edx, 0x1121
0057AD4B    jz 0x0057ADC4
0057AD4D    lea eax, ds:[edx-0x1102]
0057AD53    cmp eax, 0x15
0057AD56    jnbe 0x0057AE4A
0057AD5C    movzx eax, byte ptr ds:[eax+0x57B6FC]
0057AD63    jmp dword ptr ds:[eax*4+0x57B6F4]
0057AD6A    mov ecx, eax
0057AD6C    cmp edx, 0x1221
0057AD72    jnle 0x0057ADB2
0057AD74    jz 0x0057ADC4
0057AD76    mov eax, edx
0057AD78    sub eax, 0x1122
0057AD7D    jz 0x0057ADC4
0057AD7F    sub eax, 0x03
0057AD82    jz 0x0057ADC4
0057AD84    cmp edx, 0x1149
0057AD8A    jnle 0x0057AEA1
0057AD90    jz 0x0057AE8D
0057AD96    sub edx, 0x112E
0057AD9C    jz 0x0057AEA9
0057ADA2    sub edx, 0x01
0057ADA5    jz 0x0057AEA9
0057ADAB    pop ebx
0057ADAC    pop edi
0057ADAD    mov eax, ecx
0057ADAF    pop esi
0057ADB0    pop ebp
0057ADB1    ret
0057ADB2    mov eax, edx
0057ADB4    sub eax, 0x1223
0057ADB9    jz 0x0057ADC4
0057ADBB    sub eax, 0x05
0057ADBE    jnz 0x0057AEA1
0057ADC4    mov dword ptr ds:[esi+ecx*4], 0x0A
0057ADCB    inc ecx
0057ADCC    cmp edx, 0xF41
0057ADD2    jnle 0x0057AE4A
0057ADD4    jz 0x0057AEA9
0057ADDA    cmp edx, 0xD05
0057ADE0    jnle 0x0057A4EE
0057ADE6    jz 0x0057AEA9
0057ADEC    cmp edx, 0x815
0057ADF2    jnle 0x0057A80C
0057ADF8    jz 0x0057AEA9
0057ADFE    sub edx, 0x604
0057AE04    jz 0x0057AEA9
0057AE0A    sub edx, 0x1A
0057AE0D    jz 0x0057AEA9
0057AE13    pop ebx
0057AE14    pop edi
0057AE15    mov eax, ecx
0057AE17    pop esi
0057AE18    pop ebp
0057AE19    ret
0057AE1A    cmp edx, 0xE22
0057AE20    jz 0x0057AEA9
0057AE26    cmp edx, 0xF01
0057AE2C    jnz 0x0057AED0
0057AE32    cmp edi, 0x15
0057AE35    jnz 0x0057AED0
0057AE3B    pop ebx
0057AE3C    mov dword ptr ds:[esi+ecx*4], 0x0B
0057AE43    inc ecx
0057AE44    pop edi
0057AE45    mov eax, ecx
0057AE47    pop esi
0057AE48    pop ebp
0057AE49    ret
0057AE4A    cmp edx, 0x1115
0057AE50    jnle 0x0057AD84
0057AE56    jz 0x0057AEA9
0057AE58    cmp edx, 0x1048
0057AE5E    jnle 0x0057AE76
0057AE60    jz 0x0057AEA9
0057AE62    sub edx, 0x1000
0057AE68    jz 0x0057AEA9
0057AE6A    sub edx, 0x03
0057AE6D    jz 0x0057AEA9
0057AE6F    pop ebx
0057AE70    pop edi
0057AE71    mov eax, ecx
0057AE73    pop esi
0057AE74    pop ebp
0057AE75    ret
0057AE76    cmp edx, 0x104C
0057AE7C    jz 0x0057AEA9
0057AE7E    cmp edx, 0x110F
0057AE84    jz 0x0057AEA9
0057AE86    pop ebx
0057AE87    pop edi
0057AE88    mov eax, ecx
0057AE8A    pop esi
0057AE8B    pop ebp
0057AE8C    ret
0057AE8D    cmp edi, 0x48
0057AE90    jnz 0x0057AED0
0057AE92    pop ebx
0057AE93    mov dword ptr ds:[esi+ecx*4], 0x0B
0057AE9A    inc ecx
0057AE9B    pop edi
0057AE9C    mov eax, ecx
0057AE9E    pop esi
0057AE9F    pop ebp
0057AEA0    ret
0057AEA1    cmp edx, 0x1235
0057AEA7    jnz 0x0057AED0
0057AEA9    pop ebx
0057AEAA    mov dword ptr ds:[esi+ecx*4], 0x0B
0057AEB1    inc ecx
0057AEB2    pop edi
0057AEB3    mov eax, ecx
0057AEB5    pop esi
0057AEB6    pop ebp
0057AEB7    ret
0057AEB8    mov ecx, eax
0057AEBA    cmp edi, 0x52
0057AEBD    jz 0x0057A96F
0057AEC3    cmp edi, 0x53
0057AEC6    jnz 0x0057AED0
0057AEC8    mov dword ptr ds:[esi+ecx*4], 0x0C
0057AECF    inc ecx
0057AED0    pop ebx
0057AED1    pop edi
0057AED2    mov eax, ecx
0057AED4    pop esi
0057AED5    pop ebp
// FUNCTION END
