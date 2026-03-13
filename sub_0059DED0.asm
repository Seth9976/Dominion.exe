// FUNCTION START: 0059DED0 ~ 0059F939  [idx: 2A4]
// ============================================================
0059DED0    push ebx
0059DED1    mov ebx, esp
0059DED3    sub esp, 0x08
0059DED6    and esp, 0xFFFFFFF8
0059DED9    add esp, 0x04
0059DEDC    push ebp
0059DEDD    mov ebp, dword ptr ds:[ebx+0x04]
0059DEE0    mov dword ptr ss:[esp+0x04], ebp
0059DEE4    mov ebp, esp
0059DEE6    push 0xFFFFFFFF
0059DEE8    push 0x76841F
0059DEED    mov eax, dword ptr fs:[0x00000000]
0059DEF3    push eax
0059DEF4    push ebx
0059DEF5    sub esp, 0x78
0059DEF8    mov eax, dword ptr ds:[0x008C4040]
0059DEFD    xor eax, ebp
0059DEFF    mov dword ptr ss:[ebp-0x14], eax
0059DF02    push esi
0059DF03    push edi
0059DF04    push eax
0059DF05    lea eax, ss:[ebp-0x0C]
0059DF08    mov dword ptr fs:[0x00000000], eax
0059DF0E    mov dword ptr ss:[ebp-0x70], edx
0059DF11    mov edi, ecx
0059DF13    mov dword ptr ss:[ebp-0x68], edi
0059DF16    mov ecx, dword ptr ds:[ebx+0x0C]
0059DF19    mov esi, dword ptr ds:[ebx+0x10]
0059DF1C    mov eax, dword ptr ds:[ebx+0x08]
0059DF1F    mov dword ptr ss:[ebp-0x6C], edi
0059DF22    mov dword ptr ss:[ebp-0x88], ecx
0059DF28    mov ecx, dword ptr ds:[ebx+0x18]
0059DF2B    mov dword ptr ss:[ebp-0x84], 0x00
0059DF35    mov dword ptr ss:[ebp-0x5C], ecx
0059DF38    mov ecx, dword ptr ds:[ebx+0x14]
0059DF3B    mov dword ptr ss:[ebp-0x7C], 0x00
0059DF42    mov dword ptr ss:[ebp-0x74], eax
0059DF45    mov byte ptr ss:[ebp-0x7D], 0x00
0059DF49    cmp ecx, dword ptr ds:[esi]
0059DF4B    jz 0x0059DF52
0059DF4D    cmp ecx, dword ptr ds:[esi+0x04]
0059DF50    jnz 0x0059DF56
0059DF52    mov byte ptr ss:[ebp-0x7D], 0x01
0059DF56    mov eax, dword ptr ss:[ebp-0x88]
0059DF5C    movzx edx, byte ptr ss:[ebp-0x7D]
0059DF60    mov dword ptr ss:[ebp-0x60], 0x01
0059DF67    cmp byte ptr ds:[eax+0x1A04], 0x00
0059DF6E    mov eax, 0x01
0059DF73    cmovnz edx, eax
0059DF76    mov eax, dword ptr ss:[ebp-0x74]
0059DF79    mov dword ptr ss:[ebp-0x64], edx
0059DF7C    mov byte ptr ss:[ebp-0x78], dl
0059DF7F    mov edx, dword ptr ds:[esi+0x08]
0059DF82    add edx, 0xFFFFFFFE
0059DF85    mov dword ptr ss:[ebp-0x68], edx
0059DF88    cmp edx, 0x51
0059DF8B    mov edx, dword ptr ss:[ebp-0x70]
0059DF8E    jnbe 0x0059F7D9
0059DF94    mov ecx, dword ptr ss:[ebp-0x68]
0059DF97    jmp dword ptr ds:[ecx*4+0x59F83C]
0059DF9E    mov eax, dword ptr ss:[ebp-0x64]
0059DFA1    cmp dword ptr ds:[esi+0x08], 0x28
0059DFA5    mov ecx, dword ptr ss:[ebp-0x5C]
0059DFA8    movzx eax, al
0059DFAB    cmovz eax, dword ptr ss:[ebp-0x60]
0059DFAF    cmp dword ptr ds:[esi+0x1C], 0x3EB
0059DFB6    mov dword ptr ss:[ebp-0x68], eax
0059DFB9    mov byte ptr ss:[ebp-0x78], al
0059DFBC    mov eax, dword ptr ss:[ebp-0x74]
0059DFBF    jnz 0x0059DFD5
0059DFC1    cmp dword ptr ds:[esi+0x20], 0x00
0059DFC5    jz 0x0059E099
0059DFCB    cmp dword ptr ds:[esi+0x20], 0xFFFFFFFF
0059DFCF    jz 0x0059E0B3
0059DFD5    mov ecx, dword ptr ss:[ebp-0x88]
0059DFDB    lea eax, ss:[ebp-0x6C]
0059DFDE    mov edx, dword ptr ds:[esi+0x1C]
0059DFE1    push eax
0059DFE2    call 0x0059DC70
0059DFE7    add esp, 0x04
0059DFEA    test al, al
0059DFEC    jz 0x0059E029
0059DFEE    push 0x00
0059DFF0    push dword ptr ss:[ebp-0x78]
0059DFF3    push dword ptr ss:[ebp-0x74]
0059DFF6    push 0x60
0059DFF8    push esi
0059DFF9    push dword ptr ss:[ebp-0x5C]
0059DFFC    mov edx, dword ptr ss:[ebp-0x70]
0059DFFF    mov ecx, edi
0059E001    call 0x0059AAE0
0059E006    add esp, 0x18
0059E009    mov eax, edi
0059E00B    mov ecx, dword ptr ss:[ebp-0x0C]
0059E00E    mov dword ptr fs:[0x00000000], ecx
0059E015    pop ecx
0059E016    pop edi
0059E017    pop esi
0059E018    mov ecx, dword ptr ss:[ebp-0x14]
0059E01B    xor ecx, ebp
0059E01D    call 0x0075927A
0059E022    mov esp, ebp
0059E024    pop ebp
0059E025    mov esp, ebx
0059E027    pop ebx
0059E028    ret
0059E029    mov eax, dword ptr ds:[esi+0x1C]
0059E02C    cmp eax, 0x3EA
0059E031    jz 0x0059E11C
0059E037    cmp eax, 0x461
0059E03C    jz 0x0059E10D
0059E042    cmp eax, 0x460
0059E047    jz 0x0059E10D
0059E04D    cmp eax, 0x462
0059E052    jz 0x0059E10D
0059E058    cmp eax, 0x45F
0059E05D    jz 0x0059E10D
0059E063    cmp eax, 0x3EC
0059E068    jnz 0x0059E082
0059E06A    cmp byte ptr ss:[ebp-0x68], 0x00
0059E06E    jnz 0x0059E11C
0059E074    push 0x00
0059E076    push 0x01
0059E078    push dword ptr ss:[ebp-0x74]
0059E07B    push 0x3D
0059E07D    jmp 0x0059DFF8
0059E082    cmp eax, 0x44E
0059E087    jnz 0x0059E0FE
0059E089    mov eax, dword ptr ds:[esi+0x20]
0059E08C    mov edx, dword ptr ss:[ebp-0x70]
0059E08F    test eax, eax
0059E091    jnz 0x0059E0A8
0059E093    mov eax, dword ptr ss:[ebp-0x74]
0059E096    mov ecx, dword ptr ss:[ebp-0x5C]
0059E099    push 0x00
0059E09B    push dword ptr ss:[ebp-0x78]
0059E09E    push eax
0059E09F    push 0x40
0059E0A1    push esi
0059E0A2    push ecx
0059E0A3    jmp 0x0059DFFF
0059E0A8    cmp eax, 0xFFFFFFFF
0059E0AB    jnz 0x0059E0C2
0059E0AD    mov eax, dword ptr ss:[ebp-0x74]
0059E0B0    mov ecx, dword ptr ss:[ebp-0x5C]
0059E0B3    push 0x00
0059E0B5    push dword ptr ss:[ebp-0x78]
0059E0B8    push eax
0059E0B9    push 0x41
0059E0BB    push esi
0059E0BC    push ecx
0059E0BD    jmp 0x0059DFFF
0059E0C2    movups xmm0, xmmword ptr ds:[esi]
0059E0C5    push 0x00
0059E0C7    push dword ptr ss:[ebp-0x78]
0059E0CA    movups xmmword ptr ss:[ebp-0x58], xmm0
0059E0CE    lea eax, ss:[ebp-0x58]
0059E0D1    movups xmm0, xmmword ptr ds:[esi+0x10]
0059E0D5    push dword ptr ss:[ebp-0x74]
0059E0D8    movups xmmword ptr ss:[ebp-0x48], xmm0
0059E0DC    push 0x3E
0059E0DE    movups xmm0, xmmword ptr ds:[esi+0x20]
0059E0E2    push eax
0059E0E3    push dword ptr ss:[ebp-0x5C]
0059E0E6    movups xmmword ptr ss:[ebp-0x38], xmm0
0059E0EA    mov dword ptr ss:[ebp-0x3C], 0x3EB
0059E0F1    movups xmm0, xmmword ptr ds:[esi+0x30]
0059E0F5    movups xmmword ptr ss:[ebp-0x28], xmm0
0059E0F9    jmp 0x0059DFFF
0059E0FE    push 0x00
0059E100    push dword ptr ss:[ebp-0x78]
0059E103    push dword ptr ss:[ebp-0x74]
0059E106    push 0x3B
0059E108    jmp 0x0059DFF8
0059E10D    push 0x00
0059E10F    push dword ptr ss:[ebp-0x78]
0059E112    push dword ptr ss:[ebp-0x74]
0059E115    push 0x3F
0059E117    jmp 0x0059DFF8
0059E11C    push 0x00
0059E11E    push dword ptr ss:[ebp-0x78]
0059E121    push dword ptr ss:[ebp-0x74]
0059E124    push 0x3E
0059E126    jmp 0x0059DFF8
0059E12B    cmp dword ptr ds:[esi+0x1C], 0x00
0059E12F    mov ecx, dword ptr ss:[ebp-0x5C]
0059E132    jnz 0x0059E142
0059E134    push 0x00
0059E136    push 0x01
0059E138    push eax
0059E139    push 0x64
0059E13B    push esi
0059E13C    push ecx
0059E13D    jmp 0x0059DFFF
0059E142    push 0x10
0059E144    push 0x01
0059E146    push eax
0059E147    push 0x63
0059E149    push esi
0059E14A    push ecx
0059E14B    jmp 0x0059DFFF
0059E150    cmp dword ptr ds:[esi+0x1C], 0x00
0059E154    mov ecx, dword ptr ss:[ebp-0x5C]
0059E157    push 0x00
0059E159    push 0x01
0059E15B    push eax
0059E15C    jnz 0x0059E167
0059E15E    push 0x5C
0059E160    push esi
0059E161    push ecx
0059E162    jmp 0x0059DFFF
0059E167    push 0x5B
0059E169    push esi
0059E16A    push ecx
0059E16B    jmp 0x0059DFFF
0059E170    cmp dword ptr ds:[esi+0x1C], 0x03
0059E174    jnbe 0x0059E1FE
0059E17A    mov ecx, dword ptr ds:[esi+0x1C]
0059E17D    jmp dword ptr ds:[ecx*4+0x59F984]
0059E184    mov ecx, dword ptr ss:[ebp-0x5C]
0059E187    push 0x05
0059E189    push 0x00
0059E18B    push eax
0059E18C    push 0x48
0059E18E    push esi
0059E18F    push ecx
0059E190    jmp 0x0059DFFF
0059E195    cmp dword ptr ds:[esi+0x20], 0x00
0059E199    mov ecx, dword ptr ss:[ebp-0x5C]
0059E19C    jnl 0x0059E1F0
0059E19E    movups xmm0, xmmword ptr ds:[esi]
0059E1A1    mov ecx, dword ptr ds:[esi+0x20]
0059E1A4    neg ecx
0059E1A6    test byte ptr ds:[esi+0x28], 0x08
0059E1AA    movups xmmword ptr ss:[ebp-0x58], xmm0
0059E1AE    movups xmm0, xmmword ptr ds:[esi+0x10]
0059E1B2    movups xmmword ptr ss:[ebp-0x48], xmm0
0059E1B6    movups xmm0, xmmword ptr ds:[esi+0x20]
0059E1BA    movups xmmword ptr ss:[ebp-0x38], xmm0
0059E1BE    mov dword ptr ss:[ebp-0x38], ecx
0059E1C1    movups xmm0, xmmword ptr ds:[esi+0x30]
0059E1C5    mov ecx, dword ptr ss:[ebp-0x5C]
0059E1C8    movups xmmword ptr ss:[ebp-0x28], xmm0
0059E1CC    jz 0x0059E1DF
0059E1CE    push 0x0A
0059E1D0    push 0x00
0059E1D2    push eax
0059E1D3    push 0x48
0059E1D5    lea eax, ss:[ebp-0x58]
0059E1D8    push eax
0059E1D9    push ecx
0059E1DA    jmp 0x0059DFFF
0059E1DF    push 0x02
0059E1E1    push 0x00
0059E1E3    push eax
0059E1E4    push 0x49
0059E1E6    lea eax, ss:[ebp-0x58]
0059E1E9    push eax
0059E1EA    push ecx
0059E1EB    jmp 0x0059DFFF
0059E1F0    push 0x06
0059E1F2    push 0x00
0059E1F4    push eax
0059E1F5    push 0x48
0059E1F7    push esi
0059E1F8    push ecx
0059E1F9    jmp 0x0059DFFF
0059E1FE    push 0x824EB0
0059E203    push 0xDFE
0059E208    push 0x82487C
0059E20D    mov ecx, 0x801AA4
0059E212    jmp 0x0059F81D
0059E217    cmp dword ptr ds:[esi+0x1C], 0xC00
0059E21E    mov ecx, dword ptr ss:[ebp-0x5C]
0059E221    jnle 0x0059E290
0059E223    jz 0x0059E252
0059E225    cmp dword ptr ds:[esi+0x1C], 0x401
0059E22C    jz 0x0059E244
0059E22E    cmp dword ptr ds:[esi+0x1C], 0x601
0059E235    jz 0x0059E321
0059E23B    cmp dword ptr ds:[esi+0x1C], 0xA00
0059E242    jmp 0x0059E2A0
0059E244    push 0x00
0059E246    push 0x01
0059E248    push eax
0059E249    push 0x4C
0059E24B    push esi
0059E24C    push ecx
0059E24D    jmp 0x0059DFFF
0059E252    cmp dword ptr ds:[esi+0x20], 0x00
0059E256    push 0x00
0059E258    push 0x01
0059E25A    push eax
0059E25B    jnl 0x0059E1F5
0059E25D    movups xmm0, xmmword ptr ds:[esi]
0059E260    push 0x4B
0059E262    lea eax, ss:[ebp-0x58]
0059E265    movups xmmword ptr ss:[ebp-0x58], xmm0
0059E269    push eax
0059E26A    movups xmm0, xmmword ptr ds:[esi+0x10]
0059E26E    push ecx
0059E26F    movups xmmword ptr ss:[ebp-0x48], xmm0
0059E273    movups xmm0, xmmword ptr ds:[esi+0x20]
0059E277    movups xmmword ptr ss:[ebp-0x38], xmm0
0059E27B    movups xmm0, xmmword ptr ds:[esi+0x30]
0059E27F    mov esi, dword ptr ds:[esi+0x20]
0059E282    neg esi
0059E284    movups xmmword ptr ss:[ebp-0x28], xmm0
0059E288    mov dword ptr ss:[ebp-0x38], esi
0059E28B    jmp 0x0059DFFF
0059E290    cmp dword ptr ds:[esi+0x1C], 0xE00
0059E297    jz 0x0059E2E3
0059E299    cmp dword ptr ds:[esi+0x1C], 0x1000
0059E2A0    jz 0x0059E2E3
0059E2A2    cmp dword ptr ds:[esi+0x20], 0xFFFFFFFF
0059E2A6    jnz 0x0059E2B6
0059E2A8    push 0x00
0059E2AA    push 0x01
0059E2AC    push eax
0059E2AD    push 0x53
0059E2AF    push esi
0059E2B0    push ecx
0059E2B1    jmp 0x0059DFFF
0059E2B6    cmp dword ptr ds:[esi+0x20], 0x01
0059E2BA    jnz 0x0059E2CA
0059E2BC    push 0x00
0059E2BE    push 0x01
0059E2C0    push eax
0059E2C1    push 0x52
0059E2C3    push esi
0059E2C4    push ecx
0059E2C5    jmp 0x0059DFFF
0059E2CA    push 0x824EB0
0059E2CF    push 0xE31
0059E2D4    push 0x82487C
0059E2D9    mov ecx, 0x801AA4
0059E2DE    jmp 0x0059F81D
0059E2E3    cmp dword ptr ds:[esi+0x20], 0x00
0059E2E7    jnl 0x0059E321
0059E2E9    movups xmm0, xmmword ptr ds:[esi]
0059E2EC    push 0x00
0059E2EE    push 0x01
0059E2F0    movups xmmword ptr ss:[ebp-0x58], xmm0
0059E2F4    push eax
0059E2F5    movups xmm0, xmmword ptr ds:[esi+0x10]
0059E2F9    push 0x49
0059E2FB    lea eax, ss:[ebp-0x58]
0059E2FE    movups xmmword ptr ss:[ebp-0x48], xmm0
0059E302    push eax
0059E303    movups xmm0, xmmword ptr ds:[esi+0x20]
0059E307    push ecx
0059E308    movups xmmword ptr ss:[ebp-0x38], xmm0
0059E30C    movups xmm0, xmmword ptr ds:[esi+0x30]
0059E310    mov esi, dword ptr ds:[esi+0x20]
0059E313    neg esi
0059E315    movups xmmword ptr ss:[ebp-0x28], xmm0
0059E319    mov dword ptr ss:[ebp-0x38], esi
0059E31C    jmp 0x0059DFFF
0059E321    push 0x04
0059E323    push 0x00
0059E325    push eax
0059E326    push 0x48
0059E328    push esi
0059E329    push ecx
0059E32A    jmp 0x0059DFFF
0059E32F    cmp dword ptr ds:[esi+0x1C], 0x1000
0059E336    mov ecx, dword ptr ss:[ebp-0x5C]
0059E339    push 0x00
0059E33B    push 0x01
0059E33D    push eax
0059E33E    jnz 0x0059E349
0059E340    push 0x50
0059E342    push esi
0059E343    push ecx
0059E344    jmp 0x0059DFFF
0059E349    push 0x51
0059E34B    push esi
0059E34C    push ecx
0059E34D    jmp 0x0059DFFF
0059E352    mov ecx, dword ptr ss:[ebp-0x5C]
0059E355    push 0x00
0059E357    push 0x01
0059E359    push eax
0059E35A    push 0x4D
0059E35C    push esi
0059E35D    push ecx
0059E35E    jmp 0x0059DFFF
0059E363    cmp dword ptr ds:[esi+0x20], 0x00
0059E367    mov ecx, dword ptr ss:[ebp-0x5C]
0059E36A    push 0x00
0059E36C    push 0x01
0059E36E    push eax
0059E36F    jz 0x0059E37A
0059E371    push 0x6B
0059E373    push esi
0059E374    push ecx
0059E375    jmp 0x0059DFFF
0059E37A    push 0x6A
0059E37C    push esi
0059E37D    push ecx
0059E37E    jmp 0x0059DFFF
0059E383    mov ecx, dword ptr ss:[ebp-0x5C]
0059E386    push 0x00
0059E388    push 0x01
0059E38A    push eax
0059E38B    push 0x20
0059E38D    push esi
0059E38E    push ecx
0059E38F    jmp 0x0059DFFF
0059E394    mov ecx, dword ptr ss:[ebp-0x5C]
0059E397    push 0x00
0059E399    push 0x01
0059E39B    push eax
0059E39C    push 0x1E
0059E39E    push esi
0059E39F    push ecx
0059E3A0    jmp 0x0059DFFF
0059E3A5    mov ecx, dword ptr ss:[ebp-0x5C]
0059E3A8    push 0x00
0059E3AA    push 0x01
0059E3AC    push eax
0059E3AD    push 0x5D
0059E3AF    push esi
0059E3B0    push ecx
0059E3B1    jmp 0x0059DFFF
0059E3B6    mov ecx, dword ptr ss:[ebp-0x5C]
0059E3B9    push 0x00
0059E3BB    push 0x01
0059E3BD    push eax
0059E3BE    push 0x5E
0059E3C0    push esi
0059E3C1    push ecx
0059E3C2    jmp 0x0059DFFF
0059E3C7    mov ecx, dword ptr ss:[ebp-0x5C]
0059E3CA    push 0x00
0059E3CC    push 0x01
0059E3CE    push eax
0059E3CF    push 0x24
0059E3D1    push esi
0059E3D2    push ecx
0059E3D3    jmp 0x0059DFFF
0059E3D8    mov ecx, dword ptr ss:[ebp-0x5C]
0059E3DB    push 0x00
0059E3DD    push 0x01
0059E3DF    push eax
0059E3E0    push 0x25
0059E3E2    push esi
0059E3E3    push ecx
0059E3E4    jmp 0x0059DFFF
0059E3E9    push ecx
0059E3EA    push eax
0059E3EB    push ecx
0059E3EC    push esi
0059E3ED    mov ecx, edi
0059E3EF    call 0x0059D270
0059E3F4    add esp, 0x10
0059E3F7    jmp 0x0059E009
0059E3FC    mov ecx, dword ptr ss:[ebp-0x5C]
0059E3FF    push 0x00
0059E401    push 0x01
0059E403    push eax
0059E404    push 0x1F
0059E406    push esi
0059E407    push ecx
0059E408    jmp 0x0059DFFF
0059E40D    mov ecx, dword ptr ss:[ebp-0x5C]
0059E410    push 0x00
0059E412    push 0x01
0059E414    push eax
0059E415    push 0x27
0059E417    push esi
0059E418    push ecx
0059E419    jmp 0x0059DFFF
0059E41E    mov ecx, dword ptr ss:[ebp-0x5C]
0059E421    push 0x00
0059E423    push 0x01
0059E425    push eax
0059E426    push 0x28
0059E428    push esi
0059E429    push ecx
0059E42A    jmp 0x0059DFFF
0059E42F    cmp dword ptr ds:[esi+0x1C], 0x474
0059E436    mov ecx, dword ptr ss:[ebp-0x5C]
0059E439    push 0x00
0059E43B    push 0x01
0059E43D    push eax
0059E43E    jnz 0x0059E449
0059E440    push 0x2E
0059E442    push esi
0059E443    push ecx
0059E444    jmp 0x0059DFFF
0059E449    push 0x29
0059E44B    push esi
0059E44C    push ecx
0059E44D    jmp 0x0059DFFF
0059E452    mov ecx, dword ptr ss:[ebp-0x5C]
0059E455    push 0x00
0059E457    push 0x01
0059E459    push eax
0059E45A    push 0x2F
0059E45C    push esi
0059E45D    push ecx
0059E45E    jmp 0x0059DFFF
0059E463    mov ecx, dword ptr ss:[ebp-0x5C]
0059E466    push 0x00
0059E468    push 0x01
0059E46A    push eax
0059E46B    push 0x31
0059E46D    push esi
0059E46E    push ecx
0059E46F    jmp 0x0059DFFF
0059E474    mov edx, dword ptr ds:[ebx+0x14]
0059E477    mov eax, dword ptr ss:[ebp-0x64]
0059E47A    cmp dword ptr ds:[esi+0x1C], edx
0059E47D    mov edx, 0x01
0059E482    mov ecx, dword ptr ss:[ebp-0x5C]
0059E485    movzx eax, al
0059E488    push 0x00
0059E48A    cmovz eax, edx
0059E48D    mov byte ptr ss:[ebp-0x68], al
0059E490    push dword ptr ss:[ebp-0x68]
0059E493    push dword ptr ss:[ebp-0x74]
0059E496    push 0x69
0059E498    push esi
0059E499    push ecx
0059E49A    jmp 0x0059DFFC
0059E49F    mov ecx, dword ptr ss:[ebp-0x5C]
0059E4A2    push 0x00
0059E4A4    push 0x01
0059E4A6    push eax
0059E4A7    push 0x54
0059E4A9    push esi
0059E4AA    push ecx
0059E4AB    jmp 0x0059DFFF
0059E4B0    mov ecx, dword ptr ss:[ebp-0x5C]
0059E4B3    push 0x00
0059E4B5    push 0x01
0059E4B7    push eax
0059E4B8    push 0x55
0059E4BA    push esi
0059E4BB    push ecx
0059E4BC    jmp 0x0059DFFF
0059E4C1    cmp dword ptr ds:[esi+0x1C], 0x00
0059E4C5    mov ecx, dword ptr ss:[ebp-0x5C]
0059E4C8    push 0x00
0059E4CA    push 0x01
0059E4CC    push eax
0059E4CD    jz 0x0059E4D8
0059E4CF    push 0x1C
0059E4D1    push esi
0059E4D2    push ecx
0059E4D3    jmp 0x0059DFFF
0059E4D8    push 0x1B
0059E4DA    push esi
0059E4DB    push ecx
0059E4DC    jmp 0x0059DFFF
0059E4E1    mov ecx, dword ptr ss:[ebp-0x5C]
0059E4E4    push 0x00
0059E4E6    push 0x01
0059E4E8    push eax
0059E4E9    push 0x06
0059E4EB    push esi
0059E4EC    push ecx
0059E4ED    jmp 0x0059DFFF
0059E4F2    cmp dword ptr ds:[esi+0x1C], 0x00
0059E4F6    mov ecx, dword ptr ss:[ebp-0x5C]
0059E4F9    jz 0x0059E5B5
0059E4FF    mov edx, 0x824EC8
0059E504    lea ecx, ss:[ebp-0x60]
0059E507    call 0x0063D720
0059E50C    mov edx, dword ptr ss:[ebp-0x70]
0059E50F    lea ecx, ss:[ebp-0x64]
0059E512    push 0x00
0059E514    push 0x01
0059E516    push dword ptr ss:[ebp-0x74]
0059E519    mov dword ptr ss:[ebp-0x04], 0x00
0059E520    push 0x0E
0059E522    push esi
0059E523    push dword ptr ss:[ebp-0x5C]
0059E526    call 0x0059AAE0
0059E52B    add esp, 0x18
0059E52E    mov dword ptr ss:[ebp-0x68], eax
0059E531    mov byte ptr ss:[ebp-0x04], 0x02
0059E535    mov esi, dword ptr ss:[ebp-0x60]
0059E538    mov dword ptr ds:[edi], esi
0059E53A    test esi, esi
0059E53C    jz 0x0059E550
0059E53E    cmp byte ptr ds:[esi], 0x00
0059E541    jz 0x0059E550
0059E543    mov ecx, edi
0059E545    call 0x0063D4E0
0059E54A    inc dword ptr ds:[eax+0x04]
0059E54D    mov eax, dword ptr ss:[ebp-0x68]
0059E550    mov eax, dword ptr ds:[eax]
0059E552    mov ecx, 0x801800
0059E557    test eax, eax
0059E559    mov dword ptr ss:[ebp-0x7C], 0x10
0059E560    cmovnz ecx, eax
0059E563    push ecx
0059E564    mov ecx, edi
0059E566    call 0x0063D960
0059E56B    mov dword ptr ss:[ebp-0x04], 0x03
0059E572    cmp dword ptr ds:[0x00CF65BC], 0x00
0059E579    jz 0x0059E5A9
0059E57B    mov eax, dword ptr ss:[ebp-0x64]
0059E57E    test eax, eax
0059E580    jz 0x0059E5A9
0059E582    cmp byte ptr ds:[eax], 0x00
0059E585    jz 0x0059E5A9
0059E587    lea ecx, ss:[ebp-0x64]
0059E58A    call 0x0063D4E0
0059E58F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059E593    jnz 0x0059E5A9
0059E595    mov edx, dword ptr ds:[eax+0x0C]
0059E598    mov ecx, eax
0059E59A    add edx, 0x10
0059E59D    call 0x0064C080
0059E5A2    mov dword ptr ss:[ebp-0x64], 0x801800
0059E5A9    mov dword ptr ss:[ebp-0x04], 0x04
0059E5B0    jmp 0x0059F742
0059E5B5    push 0x00
0059E5B7    push 0x01
0059E5B9    push eax
0059E5BA    push 0x0E
0059E5BC    push esi
0059E5BD    push ecx
0059E5BE    jmp 0x0059DFFF
0059E5C3    cmp dword ptr ds:[esi+0x24], 0x00
0059E5C7    mov ecx, dword ptr ss:[ebp-0x5C]
0059E5CA    push 0x00
0059E5CC    push 0x01
0059E5CE    push eax
0059E5CF    jz 0x0059E5DA
0059E5D1    push 0x09
0059E5D3    push esi
0059E5D4    push ecx
0059E5D5    jmp 0x0059DFFF
0059E5DA    push 0x08
0059E5DC    push esi
0059E5DD    push ecx
0059E5DE    jmp 0x0059DFFF
0059E5E3    cmp dword ptr ds:[esi+0x24], 0x00
0059E5E7    mov ecx, dword ptr ss:[ebp-0x5C]
0059E5EA    push 0x00
0059E5EC    push 0x01
0059E5EE    push eax
0059E5EF    jz 0x0059E5FA
0059E5F1    push 0x0B
0059E5F3    push esi
0059E5F4    push ecx
0059E5F5    jmp 0x0059DFFF
0059E5FA    push 0x0A
0059E5FC    push esi
0059E5FD    push ecx
0059E5FE    jmp 0x0059DFFF
0059E603    mov edx, 0x801800
0059E608    mov ecx, edi
0059E60A    call 0x0063D720
0059E60F    jmp 0x0059E009
0059E614    mov ecx, dword ptr ds:[esi+0x1C]
0059E617    call 0x0059DE40
0059E61C    mov edx, dword ptr ss:[ebp-0x70]
0059E61F    lea ecx, ss:[ebp-0x7C]
0059E622    push 0x00
0059E624    push 0x01
0059E626    push dword ptr ss:[ebp-0x74]
0059E629    push eax
0059E62A    push esi
0059E62B    push dword ptr ss:[ebp-0x5C]
0059E62E    call 0x0059AAE0
0059E633    mov edx, dword ptr ss:[ebp-0x70]
0059E636    lea ecx, ss:[ebp-0x64]
0059E639    push 0x00
0059E63B    push 0x01
0059E63D    push dword ptr ss:[ebp-0x74]
0059E640    mov dword ptr ss:[ebp-0x04], 0x05
0059E647    push 0x12
0059E649    push esi
0059E64A    push dword ptr ss:[ebp-0x5C]
0059E64D    call 0x0059AAE0
0059E652    mov byte ptr ss:[ebp-0x04], 0x06
0059E656    mov edx, 0x801800
0059E65B    mov eax, dword ptr ss:[ebp-0x7C]
0059E65E    mov ecx, edx
0059E660    test eax, eax
0059E662    cmovnz ecx, eax
0059E665    mov eax, dword ptr ss:[ebp-0x64]
0059E668    test eax, eax
0059E66A    push ecx
0059E66B    cmovnz edx, eax
0059E66E    mov ecx, edi
0059E670    push 0x824ED4
0059E675    call 0x0063DFA0
0059E67A    add esp, 0x38
0059E67D    mov byte ptr ss:[ebp-0x04], 0x07
0059E681    cmp dword ptr ds:[0x00CF65BC], 0x00
0059E688    jz 0x0059E6B8
0059E68A    mov eax, dword ptr ss:[ebp-0x64]
0059E68D    test eax, eax
0059E68F    jz 0x0059E6B8
0059E691    cmp byte ptr ds:[eax], 0x00
0059E694    jz 0x0059E6B8
0059E696    lea ecx, ss:[ebp-0x64]
0059E699    call 0x0063D4E0
0059E69E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059E6A2    jnz 0x0059E6B8
0059E6A4    mov edx, dword ptr ds:[eax+0x0C]
0059E6A7    mov ecx, eax
0059E6A9    add edx, 0x10
0059E6AC    call 0x0064C080
0059E6B1    mov dword ptr ss:[ebp-0x64], 0x801800
0059E6B8    mov dword ptr ss:[ebp-0x04], 0x08
0059E6BF    cmp dword ptr ds:[0x00CF65BC], 0x00
0059E6C6    jz 0x0059E009
0059E6CC    mov eax, dword ptr ss:[ebp-0x7C]
0059E6CF    test eax, eax
0059E6D1    jz 0x0059E009
0059E6D7    cmp byte ptr ds:[eax], 0x00
0059E6DA    jz 0x0059E009
0059E6E0    lea ecx, ss:[ebp-0x7C]
0059E6E3    jmp 0x0059F763
0059E6E8    mov edx, 0x824EE0
0059E6ED    mov ecx, edi
0059E6EF    call 0x0063D720
0059E6F4    jmp 0x0059E009
0059E6F9    mov ecx, dword ptr ss:[ebp-0x5C]
0059E6FC    push 0x00
0059E6FE    push 0x01
0059E700    push eax
0059E701    push 0x0F
0059E703    push esi
0059E704    push ecx
0059E705    jmp 0x0059DFFF
0059E70A    mov ecx, dword ptr ss:[ebp-0x5C]
0059E70D    push 0x00
0059E70F    push 0x01
0059E711    push eax
0059E712    push 0x26
0059E714    push esi
0059E715    push ecx
0059E716    jmp 0x0059DFFF
0059E71B    cmp dword ptr ds:[esi], 0xFFFFFFFF
0059E71E    mov ecx, dword ptr ss:[ebp-0x5C]
0059E721    push 0x00
0059E723    push 0x01
0059E725    push eax
0059E726    jnz 0x0059E731
0059E728    push 0x68
0059E72A    push esi
0059E72B    push ecx
0059E72C    jmp 0x0059DFFF
0059E731    push 0x67
0059E733    push esi
0059E734    push ecx
0059E735    jmp 0x0059DFFF
0059E73A    mov ecx, dword ptr ss:[ebp-0x5C]
0059E73D    push 0x00
0059E73F    push 0x01
0059E741    push eax
0059E742    push 0x58
0059E744    push esi
0059E745    push ecx
0059E746    jmp 0x0059DFFF
0059E74B    mov eax, dword ptr ss:[ebp-0x64]
0059E74E    cmp dword ptr ds:[esi+0x08], 0x2A
0059E752    mov ecx, dword ptr ss:[ebp-0x5C]
0059E755    movzx eax, al
0059E758    cmovz eax, dword ptr ss:[ebp-0x60]
0059E75C    push 0x00
0059E75E    mov byte ptr ss:[ebp-0x78], al
0059E761    push dword ptr ss:[ebp-0x78]
0059E764    push dword ptr ss:[ebp-0x74]
0059E767    push 0x3C
0059E769    push esi
0059E76A    push ecx
0059E76B    jmp 0x0059DFFF
0059E770    mov ecx, dword ptr ss:[ebp-0x5C]
0059E773    push 0x00
0059E775    push 0x01
0059E777    push eax
0059E778    push 0x0D
0059E77A    push esi
0059E77B    push ecx
0059E77C    jmp 0x0059DFFF
0059E781    mov eax, dword ptr ss:[ebp-0x64]
0059E784    cmp dword ptr ds:[esi+0x08], 0x2F
0059E788    mov ecx, dword ptr ss:[ebp-0x5C]
0059E78B    movzx eax, al
0059E78E    cmovz eax, dword ptr ss:[ebp-0x60]
0059E792    push 0x00
0059E794    mov byte ptr ss:[ebp-0x78], al
0059E797    push dword ptr ss:[ebp-0x78]
0059E79A    push dword ptr ss:[ebp-0x74]
0059E79D    push 0x1D
0059E79F    push esi
0059E7A0    push ecx
0059E7A1    jmp 0x0059DFFF
0059E7A6    mov ecx, dword ptr ss:[ebp-0x5C]
0059E7A9    push 0x00
0059E7AB    push 0x01
0059E7AD    push eax
0059E7AE    push 0x46
0059E7B0    push esi
0059E7B1    push ecx
0059E7B2    jmp 0x0059DFFF
0059E7B7    mov ecx, dword ptr ss:[ebp-0x5C]
0059E7BA    push 0x00
0059E7BC    push dword ptr ss:[ebp-0x78]
0059E7BF    push eax
0059E7C0    push 0x35
0059E7C2    push esi
0059E7C3    push ecx
0059E7C4    jmp 0x0059DFFF
0059E7C9    mov ecx, dword ptr ss:[ebp-0x5C]
0059E7CC    push 0x00
0059E7CE    push 0x01
0059E7D0    push eax
0059E7D1    push 0x32
0059E7D3    push esi
0059E7D4    push ecx
0059E7D5    jmp 0x0059DFFF
0059E7DA    mov ecx, dword ptr ss:[ebp-0x5C]
0059E7DD    push 0x00
0059E7DF    push 0x01
0059E7E1    push eax
0059E7E2    push 0x43
0059E7E4    push esi
0059E7E5    push ecx
0059E7E6    jmp 0x0059DFFF
0059E7EB    mov ecx, dword ptr ss:[ebp-0x5C]
0059E7EE    push 0x00
0059E7F0    push 0x01
0059E7F2    push eax
0059E7F3    push 0x39
0059E7F5    push esi
0059E7F6    push ecx
0059E7F7    jmp 0x0059DFFF
0059E7FC    cmp dword ptr ds:[esi+0x14], 0x01
0059E800    mov ecx, dword ptr ss:[ebp-0x5C]
0059E803    jnle 0x0059E837
0059E805    cmp dword ptr ds:[esi+0x10], 0x00
0059E809    jl 0x0059F809
0059E80F    mov ecx, dword ptr ds:[0x01597E48]
0059E815    cmp dword ptr ds:[esi+0x10], ecx
0059E818    mov ecx, dword ptr ss:[ebp-0x5C]
0059E81B    jnl 0x0059F809
0059E821    mov eax, dword ptr ds:[esi+0x10]
0059E824    mov edx, dword ptr ds:[0x01597E44]
0059E82A    cmp dword ptr ds:[edx+eax*8+0x04], 0x01
0059E82F    mov edx, dword ptr ss:[ebp-0x70]
0059E832    mov eax, dword ptr ss:[ebp-0x74]
0059E835    jle 0x0059E84B
0059E837    cmp byte ptr ss:[ebp-0x64], 0x00
0059E83B    jnz 0x0059E84B
0059E83D    push 0x00
0059E83F    push 0x00
0059E841    push eax
0059E842    push 0x38
0059E844    push esi
0059E845    push ecx
0059E846    jmp 0x0059DFFF
0059E84B    cmp dword ptr ds:[esi+0x14], 0x01
0059E84F    jnz 0x0059E89A
0059E851    cmp dword ptr ds:[esi+0x10], 0x00
0059E855    jl 0x0059F809
0059E85B    mov ecx, dword ptr ds:[0x01597E48]
0059E861    cmp dword ptr ds:[esi+0x10], ecx
0059E864    mov ecx, dword ptr ss:[ebp-0x5C]
0059E867    jnl 0x0059F809
0059E86D    mov eax, dword ptr ds:[esi+0x10]
0059E870    mov edx, dword ptr ds:[0x01597E44]
0059E876    cmp dword ptr ds:[edx+eax*8+0x04], 0x01
0059E87B    mov edx, dword ptr ss:[ebp-0x70]
0059E87E    mov eax, dword ptr ss:[ebp-0x74]
0059E881    jnz 0x0059E89A
0059E883    cmp byte ptr ss:[ebp-0x64], 0x00
0059E887    jnz 0x0059E89A
0059E889    mov ecx, dword ptr ss:[ebp-0x5C]
0059E88C    push 0x00
0059E88E    push 0x01
0059E890    push eax
0059E891    push 0x36
0059E893    push esi
0059E894    push ecx
0059E895    jmp 0x0059DFFF
0059E89A    push 0x00
0059E89C    push dword ptr ss:[ebp-0x78]
0059E89F    push eax
0059E8A0    push 0x36
0059E8A2    push esi
0059E8A3    push ecx
0059E8A4    jmp 0x0059DFFF
0059E8A9    mov ecx, dword ptr ss:[ebp-0x5C]
0059E8AC    push 0x00
0059E8AE    push 0x01
0059E8B0    push eax
0059E8B1    push 0x6D
0059E8B3    push esi
0059E8B4    push ecx
0059E8B5    jmp 0x0059DFFF
0059E8BA    mov ecx, dword ptr ss:[ebp-0x5C]
0059E8BD    push 0x00
0059E8BF    push 0x01
0059E8C1    push eax
0059E8C2    push 0x6E
0059E8C4    push esi
0059E8C5    push ecx
0059E8C6    jmp 0x0059DFFF
0059E8CB    mov ecx, dword ptr ss:[ebp-0x5C]
0059E8CE    push 0x00
0059E8D0    push 0x01
0059E8D2    push eax
0059E8D3    push 0x6F
0059E8D5    push esi
0059E8D6    push ecx
0059E8D7    jmp 0x0059DFFF
0059E8DC    mov ecx, dword ptr ss:[ebp-0x5C]
0059E8DF    push 0x00
0059E8E1    push 0x01
0059E8E3    push eax
0059E8E4    push 0x70
0059E8E6    push esi
0059E8E7    push ecx
0059E8E8    jmp 0x0059DFFF
0059E8ED    mov ecx, dword ptr ss:[ebp-0x5C]
0059E8F0    push 0x00
0059E8F2    push 0x01
0059E8F4    push eax
0059E8F5    push 0x71
0059E8F7    push esi
0059E8F8    push ecx
0059E8F9    jmp 0x0059DFFF
0059E8FE    mov ecx, dword ptr ss:[ebp-0x5C]
0059E901    push 0x00
0059E903    push 0x01
0059E905    push eax
0059E906    push 0x72
0059E908    push esi
0059E909    push ecx
0059E90A    jmp 0x0059DFFF
0059E90F    mov ecx, dword ptr ss:[ebp-0x5C]
0059E912    push 0x00
0059E914    push 0x01
0059E916    push eax
0059E917    push 0x73
0059E919    push esi
0059E91A    push ecx
0059E91B    jmp 0x0059DFFF
0059E920    mov ecx, dword ptr ss:[ebp-0x5C]
0059E923    push 0x00
0059E925    push 0x01
0059E927    push eax
0059E928    push 0x74
0059E92A    push esi
0059E92B    push ecx
0059E92C    jmp 0x0059DFFF
0059E931    mov edx, 0x824EC8
0059E936    lea ecx, ss:[ebp-0x64]
0059E939    call 0x0063D720
0059E93E    mov edx, dword ptr ss:[ebp-0x70]
0059E941    lea ecx, ss:[ebp-0x60]
0059E944    push 0x00
0059E946    push 0x01
0059E948    push dword ptr ss:[ebp-0x74]
0059E94B    mov dword ptr ss:[ebp-0x04], 0x09
0059E952    push 0x7D
0059E954    push esi
0059E955    push dword ptr ss:[ebp-0x5C]
0059E958    call 0x0059AAE0
0059E95D    add esp, 0x18
0059E960    mov dword ptr ss:[ebp-0x68], eax
0059E963    mov byte ptr ss:[ebp-0x04], 0x0B
0059E967    mov esi, dword ptr ss:[ebp-0x64]
0059E96A    mov dword ptr ds:[edi], esi
0059E96C    test esi, esi
0059E96E    jz 0x0059E982
0059E970    cmp byte ptr ds:[esi], 0x00
0059E973    jz 0x0059E982
0059E975    mov ecx, edi
0059E977    call 0x0063D4E0
0059E97C    inc dword ptr ds:[eax+0x04]
0059E97F    mov eax, dword ptr ss:[ebp-0x68]
0059E982    mov eax, dword ptr ds:[eax]
0059E984    mov ecx, 0x801800
0059E989    test eax, eax
0059E98B    mov dword ptr ss:[ebp-0x84], 0x200000
0059E995    cmovnz ecx, eax
0059E998    push ecx
0059E999    mov ecx, edi
0059E99B    call 0x0063D960
0059E9A0    mov dword ptr ss:[ebp-0x04], 0x0C
0059E9A7    cmp dword ptr ds:[0x00CF65BC], 0x00
0059E9AE    jz 0x0059E9DE
0059E9B0    mov eax, dword ptr ss:[ebp-0x60]
0059E9B3    test eax, eax
0059E9B5    jz 0x0059E9DE
0059E9B7    cmp byte ptr ds:[eax], 0x00
0059E9BA    jz 0x0059E9DE
0059E9BC    lea ecx, ss:[ebp-0x60]
0059E9BF    call 0x0063D4E0
0059E9C4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059E9C8    jnz 0x0059E9DE
0059E9CA    mov edx, dword ptr ds:[eax+0x0C]
0059E9CD    mov ecx, eax
0059E9CF    add edx, 0x10
0059E9D2    call 0x0064C080
0059E9D7    mov dword ptr ss:[ebp-0x60], 0x801800
0059E9DE    mov dword ptr ss:[ebp-0x04], 0x0D
0059E9E5    cmp dword ptr ds:[0x00CF65BC], 0x00
0059E9EC    jz 0x0059E009
0059E9F2    test esi, esi
0059E9F4    jz 0x0059E009
0059E9FA    cmp byte ptr ds:[esi], 0x00
0059E9FD    jz 0x0059E009
0059EA03    lea ecx, ss:[ebp-0x64]
0059EA06    jmp 0x0059F763
0059EA0B    mov edx, 0x824EC8
0059EA10    lea ecx, ss:[ebp-0x64]
0059EA13    call 0x0063D720
0059EA18    mov edx, dword ptr ss:[ebp-0x70]
0059EA1B    lea ecx, ss:[ebp-0x60]
0059EA1E    push 0x00
0059EA20    push 0x01
0059EA22    push dword ptr ss:[ebp-0x74]
0059EA25    mov dword ptr ss:[ebp-0x04], 0x0E
0059EA2C    push 0x7E
0059EA2E    push esi
0059EA2F    push dword ptr ss:[ebp-0x5C]
0059EA32    call 0x0059AAE0
0059EA37    add esp, 0x18
0059EA3A    mov dword ptr ss:[ebp-0x68], eax
0059EA3D    mov byte ptr ss:[ebp-0x04], 0x10
0059EA41    mov esi, dword ptr ss:[ebp-0x64]
0059EA44    mov dword ptr ds:[edi], esi
0059EA46    test esi, esi
0059EA48    jz 0x0059EA5C
0059EA4A    cmp byte ptr ds:[esi], 0x00
0059EA4D    jz 0x0059EA5C
0059EA4F    mov ecx, edi
0059EA51    call 0x0063D4E0
0059EA56    inc dword ptr ds:[eax+0x04]
0059EA59    mov eax, dword ptr ss:[ebp-0x68]
0059EA5C    mov eax, dword ptr ds:[eax]
0059EA5E    mov ecx, 0x801800
0059EA63    test eax, eax
0059EA65    mov dword ptr ss:[ebp-0x84], 0x400000
0059EA6F    cmovnz ecx, eax
0059EA72    push ecx
0059EA73    mov ecx, edi
0059EA75    call 0x0063D960
0059EA7A    mov dword ptr ss:[ebp-0x04], 0x11
0059EA81    cmp dword ptr ds:[0x00CF65BC], 0x00
0059EA88    jz 0x0059EAB8
0059EA8A    mov eax, dword ptr ss:[ebp-0x60]
0059EA8D    test eax, eax
0059EA8F    jz 0x0059EAB8
0059EA91    cmp byte ptr ds:[eax], 0x00
0059EA94    jz 0x0059EAB8
0059EA96    lea ecx, ss:[ebp-0x60]
0059EA99    call 0x0063D4E0
0059EA9E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059EAA2    jnz 0x0059EAB8
0059EAA4    mov edx, dword ptr ds:[eax+0x0C]
0059EAA7    mov ecx, eax
0059EAA9    add edx, 0x10
0059EAAC    call 0x0064C080
0059EAB1    mov dword ptr ss:[ebp-0x60], 0x801800
0059EAB8    mov dword ptr ss:[ebp-0x04], 0x12
0059EABF    jmp 0x0059E9E5
0059EAC4    mov edx, 0x824EC8
0059EAC9    lea ecx, ss:[ebp-0x64]
0059EACC    call 0x0063D720
0059EAD1    mov edx, dword ptr ss:[ebp-0x70]
0059EAD4    lea ecx, ss:[ebp-0x60]
0059EAD7    push 0x00
0059EAD9    push 0x01
0059EADB    push dword ptr ss:[ebp-0x74]
0059EADE    mov dword ptr ss:[ebp-0x04], 0x13
0059EAE5    push 0x7B
0059EAE7    push esi
0059EAE8    push dword ptr ss:[ebp-0x5C]
0059EAEB    call 0x0059AAE0
0059EAF0    add esp, 0x18
0059EAF3    mov dword ptr ss:[ebp-0x68], eax
0059EAF6    mov byte ptr ss:[ebp-0x04], 0x15
0059EAFA    mov esi, dword ptr ss:[ebp-0x64]
0059EAFD    mov dword ptr ds:[edi], esi
0059EAFF    test esi, esi
0059EB01    jz 0x0059EB15
0059EB03    cmp byte ptr ds:[esi], 0x00
0059EB06    jz 0x0059EB15
0059EB08    mov ecx, edi
0059EB0A    call 0x0063D4E0
0059EB0F    inc dword ptr ds:[eax+0x04]
0059EB12    mov eax, dword ptr ss:[ebp-0x68]
0059EB15    mov eax, dword ptr ds:[eax]
0059EB17    mov ecx, 0x801800
0059EB1C    test eax, eax
0059EB1E    mov dword ptr ss:[ebp-0x84], 0x800000
0059EB28    cmovnz ecx, eax
0059EB2B    push ecx
0059EB2C    mov ecx, edi
0059EB2E    call 0x0063D960
0059EB33    mov dword ptr ss:[ebp-0x04], 0x16
0059EB3A    cmp dword ptr ds:[0x00CF65BC], 0x00
0059EB41    jz 0x0059EB71
0059EB43    mov eax, dword ptr ss:[ebp-0x60]
0059EB46    test eax, eax
0059EB48    jz 0x0059EB71
0059EB4A    cmp byte ptr ds:[eax], 0x00
0059EB4D    jz 0x0059EB71
0059EB4F    lea ecx, ss:[ebp-0x60]
0059EB52    call 0x0063D4E0
0059EB57    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059EB5B    jnz 0x0059EB71
0059EB5D    mov edx, dword ptr ds:[eax+0x0C]
0059EB60    mov ecx, eax
0059EB62    add edx, 0x10
0059EB65    call 0x0064C080
0059EB6A    mov dword ptr ss:[ebp-0x60], 0x801800
0059EB71    mov dword ptr ss:[ebp-0x04], 0x17
0059EB78    jmp 0x0059E9E5
0059EB7D    mov edx, 0x824EC8
0059EB82    lea ecx, ss:[ebp-0x64]
0059EB85    call 0x0063D720
0059EB8A    mov edx, dword ptr ss:[ebp-0x70]
0059EB8D    lea ecx, ss:[ebp-0x60]
0059EB90    push 0x00
0059EB92    push 0x01
0059EB94    push dword ptr ss:[ebp-0x74]
0059EB97    mov dword ptr ss:[ebp-0x04], 0x18
0059EB9E    push 0x7C
0059EBA0    push esi
0059EBA1    push dword ptr ss:[ebp-0x5C]
0059EBA4    call 0x0059AAE0
0059EBA9    add esp, 0x18
0059EBAC    mov dword ptr ss:[ebp-0x68], eax
0059EBAF    mov byte ptr ss:[ebp-0x04], 0x1A
0059EBB3    mov esi, dword ptr ss:[ebp-0x64]
0059EBB6    mov dword ptr ds:[edi], esi
0059EBB8    test esi, esi
0059EBBA    jz 0x0059EBCE
0059EBBC    cmp byte ptr ds:[esi], 0x00
0059EBBF    jz 0x0059EBCE
0059EBC1    mov ecx, edi
0059EBC3    call 0x0063D4E0
0059EBC8    inc dword ptr ds:[eax+0x04]
0059EBCB    mov eax, dword ptr ss:[ebp-0x68]
0059EBCE    mov eax, dword ptr ds:[eax]
0059EBD0    mov ecx, 0x801800
0059EBD5    test eax, eax
0059EBD7    mov dword ptr ss:[ebp-0x84], 0x1000000
0059EBE1    cmovnz ecx, eax
0059EBE4    push ecx
0059EBE5    mov ecx, edi
0059EBE7    call 0x0063D960
0059EBEC    mov dword ptr ss:[ebp-0x04], 0x1B
0059EBF3    cmp dword ptr ds:[0x00CF65BC], 0x00
0059EBFA    jz 0x0059EC2A
0059EBFC    mov eax, dword ptr ss:[ebp-0x60]
0059EBFF    test eax, eax
0059EC01    jz 0x0059EC2A
0059EC03    cmp byte ptr ds:[eax], 0x00
0059EC06    jz 0x0059EC2A
0059EC08    lea ecx, ss:[ebp-0x60]
0059EC0B    call 0x0063D4E0
0059EC10    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059EC14    jnz 0x0059EC2A
0059EC16    mov edx, dword ptr ds:[eax+0x0C]
0059EC19    mov ecx, eax
0059EC1B    add edx, 0x10
0059EC1E    call 0x0064C080
0059EC23    mov dword ptr ss:[ebp-0x60], 0x801800
0059EC2A    mov dword ptr ss:[ebp-0x04], 0x1C
0059EC31    jmp 0x0059E9E5
0059EC36    cmp dword ptr ds:[esi], 0xFFFFFFFF
0059EC39    jnz 0x0059EDAD
0059EC3F    cmp dword ptr ds:[esi+0x14], 0x00
0059EC43    lea ecx, ss:[ebp-0x64]
0059EC46    mov edx, 0x824EC8
0059EC4B    jnz 0x0059ECFF
0059EC51    call 0x0063D720
0059EC56    mov edx, dword ptr ss:[ebp-0x70]
0059EC59    lea ecx, ss:[ebp-0x60]
0059EC5C    push 0x00
0059EC5E    push 0x01
0059EC60    push dword ptr ss:[ebp-0x74]
0059EC63    mov dword ptr ss:[ebp-0x04], 0x1D
0059EC6A    push 0x79
0059EC6C    push esi
0059EC6D    push dword ptr ss:[ebp-0x5C]
0059EC70    call 0x0059AAE0
0059EC75    add esp, 0x18
0059EC78    mov dword ptr ss:[ebp-0x68], eax
0059EC7B    mov byte ptr ss:[ebp-0x04], 0x1F
0059EC7F    mov esi, dword ptr ss:[ebp-0x64]
0059EC82    mov dword ptr ds:[edi], esi
0059EC84    test esi, esi
0059EC86    jz 0x0059EC9A
0059EC88    cmp byte ptr ds:[esi], 0x00
0059EC8B    jz 0x0059EC9A
0059EC8D    mov ecx, edi
0059EC8F    call 0x0063D4E0
0059EC94    inc dword ptr ds:[eax+0x04]
0059EC97    mov eax, dword ptr ss:[ebp-0x68]
0059EC9A    mov eax, dword ptr ds:[eax]
0059EC9C    mov ecx, 0x801800
0059ECA1    test eax, eax
0059ECA3    mov dword ptr ss:[ebp-0x7C], 0x40
0059ECAA    cmovnz ecx, eax
0059ECAD    push ecx
0059ECAE    mov ecx, edi
0059ECB0    call 0x0063D960
0059ECB5    mov dword ptr ss:[ebp-0x04], 0x20
0059ECBC    cmp dword ptr ds:[0x00CF65BC], 0x00
0059ECC3    jz 0x0059ECF3
0059ECC5    mov eax, dword ptr ss:[ebp-0x60]
0059ECC8    test eax, eax
0059ECCA    jz 0x0059ECF3
0059ECCC    cmp byte ptr ds:[eax], 0x00
0059ECCF    jz 0x0059ECF3
0059ECD1    lea ecx, ss:[ebp-0x60]
0059ECD4    call 0x0063D4E0
0059ECD9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059ECDD    jnz 0x0059ECF3
0059ECDF    mov edx, dword ptr ds:[eax+0x0C]
0059ECE2    mov ecx, eax
0059ECE4    add edx, 0x10
0059ECE7    call 0x0064C080
0059ECEC    mov dword ptr ss:[ebp-0x60], 0x801800
0059ECF3    mov dword ptr ss:[ebp-0x04], 0x21
0059ECFA    jmp 0x0059E9E5
0059ECFF    call 0x0063D720
0059ED04    mov edx, dword ptr ss:[ebp-0x70]
0059ED07    lea ecx, ss:[ebp-0x60]
0059ED0A    push 0x00
0059ED0C    push 0x01
0059ED0E    push dword ptr ss:[ebp-0x74]
0059ED11    mov dword ptr ss:[ebp-0x04], 0x22
0059ED18    push 0x7A
0059ED1A    push esi
0059ED1B    push dword ptr ss:[ebp-0x5C]
0059ED1E    call 0x0059AAE0
0059ED23    add esp, 0x18
0059ED26    mov dword ptr ss:[ebp-0x68], eax
0059ED29    mov byte ptr ss:[ebp-0x04], 0x24
0059ED2D    mov esi, dword ptr ss:[ebp-0x64]
0059ED30    mov dword ptr ds:[edi], esi
0059ED32    test esi, esi
0059ED34    jz 0x0059ED48
0059ED36    cmp byte ptr ds:[esi], 0x00
0059ED39    jz 0x0059ED48
0059ED3B    mov ecx, edi
0059ED3D    call 0x0063D4E0
0059ED42    inc dword ptr ds:[eax+0x04]
0059ED45    mov eax, dword ptr ss:[ebp-0x68]
0059ED48    mov eax, dword ptr ds:[eax]
0059ED4A    mov ecx, 0x801800
0059ED4F    test eax, eax
0059ED51    mov dword ptr ss:[ebp-0x7C], 0x80
0059ED58    cmovnz ecx, eax
0059ED5B    push ecx
0059ED5C    mov ecx, edi
0059ED5E    call 0x0063D960
0059ED63    mov dword ptr ss:[ebp-0x04], 0x25
0059ED6A    cmp dword ptr ds:[0x00CF65BC], 0x00
0059ED71    jz 0x0059EDA1
0059ED73    mov eax, dword ptr ss:[ebp-0x60]
0059ED76    test eax, eax
0059ED78    jz 0x0059EDA1
0059ED7A    cmp byte ptr ds:[eax], 0x00
0059ED7D    jz 0x0059EDA1
0059ED7F    lea ecx, ss:[ebp-0x60]
0059ED82    call 0x0063D4E0
0059ED87    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059ED8B    jnz 0x0059EDA1
0059ED8D    mov edx, dword ptr ds:[eax+0x0C]
0059ED90    mov ecx, eax
0059ED92    add edx, 0x10
0059ED95    call 0x0064C080
0059ED9A    mov dword ptr ss:[ebp-0x60], 0x801800
0059EDA1    mov dword ptr ss:[ebp-0x04], 0x26
0059EDA8    jmp 0x0059E9E5
0059EDAD    mov eax, dword ptr ds:[esi+0x1C]
0059EDB0    cmp eax, 0x45F
0059EDB5    jz 0x0059EE7C
0059EDBB    cmp eax, 0x461
0059EDC0    jz 0x0059EE7C
0059EDC6    mov edx, 0x824EC8
0059EDCB    lea ecx, ss:[ebp-0x64]
0059EDCE    call 0x0063D720
0059EDD3    mov edx, dword ptr ss:[ebp-0x70]
0059EDD6    lea ecx, ss:[ebp-0x60]
0059EDD9    push 0x00
0059EDDB    push 0x01
0059EDDD    push dword ptr ss:[ebp-0x74]
0059EDE0    mov dword ptr ss:[ebp-0x04], 0x2C
0059EDE7    push 0x77
0059EDE9    push esi
0059EDEA    push dword ptr ss:[ebp-0x5C]
0059EDED    call 0x0059AAE0
0059EDF2    add esp, 0x18
0059EDF5    mov dword ptr ss:[ebp-0x68], eax
0059EDF8    mov byte ptr ss:[ebp-0x04], 0x2E
0059EDFC    mov esi, dword ptr ss:[ebp-0x64]
0059EDFF    mov dword ptr ds:[edi], esi
0059EE01    test esi, esi
0059EE03    jz 0x0059EE17
0059EE05    cmp byte ptr ds:[esi], 0x00
0059EE08    jz 0x0059EE17
0059EE0A    mov ecx, edi
0059EE0C    call 0x0063D4E0
0059EE11    inc dword ptr ds:[eax+0x04]
0059EE14    mov eax, dword ptr ss:[ebp-0x68]
0059EE17    mov eax, dword ptr ds:[eax]
0059EE19    mov ecx, 0x801800
0059EE1E    test eax, eax
0059EE20    mov dword ptr ss:[ebp-0x7C], 0x100
0059EE27    cmovnz ecx, eax
0059EE2A    push ecx
0059EE2B    mov ecx, edi
0059EE2D    call 0x0063D960
0059EE32    mov dword ptr ss:[ebp-0x04], 0x2F
0059EE39    cmp dword ptr ds:[0x00CF65BC], 0x00
0059EE40    jz 0x0059EE70
0059EE42    mov eax, dword ptr ss:[ebp-0x60]
0059EE45    test eax, eax
0059EE47    jz 0x0059EE70
0059EE49    cmp byte ptr ds:[eax], 0x00
0059EE4C    jz 0x0059EE70
0059EE4E    lea ecx, ss:[ebp-0x60]
0059EE51    call 0x0063D4E0
0059EE56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059EE5A    jnz 0x0059EE70
0059EE5C    mov edx, dword ptr ds:[eax+0x0C]
0059EE5F    mov ecx, eax
0059EE61    add edx, 0x10
0059EE64    call 0x0064C080
0059EE69    mov dword ptr ss:[ebp-0x60], 0x801800
0059EE70    mov dword ptr ss:[ebp-0x04], 0x30
0059EE77    jmp 0x0059E9E5
0059EE7C    mov edx, 0x824EC8
0059EE81    lea ecx, ss:[ebp-0x64]
0059EE84    call 0x0063D720
0059EE89    mov edx, dword ptr ss:[ebp-0x70]
0059EE8C    lea ecx, ss:[ebp-0x60]
0059EE8F    push 0x00
0059EE91    push 0x01
0059EE93    push dword ptr ss:[ebp-0x74]
0059EE96    mov dword ptr ss:[ebp-0x04], 0x27
0059EE9D    push 0x78
0059EE9F    push esi
0059EEA0    push dword ptr ss:[ebp-0x5C]
0059EEA3    call 0x0059AAE0
0059EEA8    add esp, 0x18
0059EEAB    mov dword ptr ss:[ebp-0x68], eax
0059EEAE    mov byte ptr ss:[ebp-0x04], 0x29
0059EEB2    mov esi, dword ptr ss:[ebp-0x64]
0059EEB5    mov dword ptr ds:[edi], esi
0059EEB7    test esi, esi
0059EEB9    jz 0x0059EECD
0059EEBB    cmp byte ptr ds:[esi], 0x00
0059EEBE    jz 0x0059EECD
0059EEC0    mov ecx, edi
0059EEC2    call 0x0063D4E0
0059EEC7    inc dword ptr ds:[eax+0x04]
0059EECA    mov eax, dword ptr ss:[ebp-0x68]
0059EECD    mov eax, dword ptr ds:[eax]
0059EECF    mov ecx, 0x801800
0059EED4    test eax, eax
0059EED6    mov dword ptr ss:[ebp-0x7C], 0x20
0059EEDD    cmovnz ecx, eax
0059EEE0    push ecx
0059EEE1    mov ecx, edi
0059EEE3    call 0x0063D960
0059EEE8    mov dword ptr ss:[ebp-0x04], 0x2A
0059EEEF    cmp dword ptr ds:[0x00CF65BC], 0x00
0059EEF6    jz 0x0059EF26
0059EEF8    mov eax, dword ptr ss:[ebp-0x60]
0059EEFB    test eax, eax
0059EEFD    jz 0x0059EF26
0059EEFF    cmp byte ptr ds:[eax], 0x00
0059EF02    jz 0x0059EF26
0059EF04    lea ecx, ss:[ebp-0x60]
0059EF07    call 0x0063D4E0
0059EF0C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059EF10    jnz 0x0059EF26
0059EF12    mov edx, dword ptr ds:[eax+0x0C]
0059EF15    mov ecx, eax
0059EF17    add edx, 0x10
0059EF1A    call 0x0064C080
0059EF1F    mov dword ptr ss:[ebp-0x60], 0x801800
0059EF26    mov dword ptr ss:[ebp-0x04], 0x2B
0059EF2D    jmp 0x0059E9E5
0059EF32    cmp dword ptr ds:[esi+0x20], 0x00
0059EF36    lea ecx, ss:[ebp-0x64]
0059EF39    mov edx, 0x824EC8
0059EF3E    jz 0x0059EFF5
0059EF44    call 0x0063D720
0059EF49    mov edx, dword ptr ss:[ebp-0x70]
0059EF4C    lea ecx, ss:[ebp-0x60]
0059EF4F    push 0x00
0059EF51    push 0x01
0059EF53    push dword ptr ss:[ebp-0x74]
0059EF56    mov dword ptr ss:[ebp-0x04], 0x31
0059EF5D    push 0x87
0059EF62    push esi
0059EF63    push dword ptr ss:[ebp-0x5C]
0059EF66    call 0x0059AAE0
0059EF6B    add esp, 0x18
0059EF6E    mov dword ptr ss:[ebp-0x68], eax
0059EF71    mov byte ptr ss:[ebp-0x04], 0x33
0059EF75    mov esi, dword ptr ss:[ebp-0x64]
0059EF78    mov dword ptr ds:[edi], esi
0059EF7A    test esi, esi
0059EF7C    jz 0x0059EF90
0059EF7E    cmp byte ptr ds:[esi], 0x00
0059EF81    jz 0x0059EF90
0059EF83    mov ecx, edi
0059EF85    call 0x0063D4E0
0059EF8A    inc dword ptr ds:[eax+0x04]
0059EF8D    mov eax, dword ptr ss:[ebp-0x68]
0059EF90    mov eax, dword ptr ds:[eax]
0059EF92    mov ecx, 0x801800
0059EF97    test eax, eax
0059EF99    mov dword ptr ss:[ebp-0x7C], 0x02
0059EFA0    cmovnz ecx, eax
0059EFA3    push ecx
0059EFA4    mov ecx, edi
0059EFA6    call 0x0063D960
0059EFAB    mov dword ptr ss:[ebp-0x04], 0x34
0059EFB2    cmp dword ptr ds:[0x00CF65BC], 0x00
0059EFB9    jz 0x0059EFE9
0059EFBB    mov eax, dword ptr ss:[ebp-0x60]
0059EFBE    test eax, eax
0059EFC0    jz 0x0059EFE9
0059EFC2    cmp byte ptr ds:[eax], 0x00
0059EFC5    jz 0x0059EFE9
0059EFC7    lea ecx, ss:[ebp-0x60]
0059EFCA    call 0x0063D4E0
0059EFCF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059EFD3    jnz 0x0059EFE9
0059EFD5    mov edx, dword ptr ds:[eax+0x0C]
0059EFD8    mov ecx, eax
0059EFDA    add edx, 0x10
0059EFDD    call 0x0064C080
0059EFE2    mov dword ptr ss:[ebp-0x60], 0x801800
0059EFE9    mov dword ptr ss:[ebp-0x04], 0x35
0059EFF0    jmp 0x0059E9E5
0059EFF5    call 0x0063D720
0059EFFA    mov edx, dword ptr ss:[ebp-0x70]
0059EFFD    lea ecx, ss:[ebp-0x60]
0059F000    push 0x00
0059F002    push 0x01
0059F004    push dword ptr ss:[ebp-0x74]
0059F007    mov dword ptr ss:[ebp-0x04], 0x36
0059F00E    push 0x86
0059F013    push esi
0059F014    push dword ptr ss:[ebp-0x5C]
0059F017    call 0x0059AAE0
0059F01C    add esp, 0x18
0059F01F    mov dword ptr ss:[ebp-0x68], eax
0059F022    mov byte ptr ss:[ebp-0x04], 0x38
0059F026    mov esi, dword ptr ss:[ebp-0x64]
0059F029    mov dword ptr ds:[edi], esi
0059F02B    test esi, esi
0059F02D    jz 0x0059F041
0059F02F    cmp byte ptr ds:[esi], 0x00
0059F032    jz 0x0059F041
0059F034    mov ecx, edi
0059F036    call 0x0063D4E0
0059F03B    inc dword ptr ds:[eax+0x04]
0059F03E    mov eax, dword ptr ss:[ebp-0x68]
0059F041    mov eax, dword ptr ds:[eax]
0059F043    mov ecx, 0x801800
0059F048    test eax, eax
0059F04A    mov dword ptr ss:[ebp-0x7C], 0x01
0059F051    cmovnz ecx, eax
0059F054    push ecx
0059F055    mov ecx, edi
0059F057    call 0x0063D960
0059F05C    mov dword ptr ss:[ebp-0x04], 0x39
0059F063    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F06A    jz 0x0059F09A
0059F06C    mov eax, dword ptr ss:[ebp-0x60]
0059F06F    test eax, eax
0059F071    jz 0x0059F09A
0059F073    cmp byte ptr ds:[eax], 0x00
0059F076    jz 0x0059F09A
0059F078    lea ecx, ss:[ebp-0x60]
0059F07B    call 0x0063D4E0
0059F080    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F084    jnz 0x0059F09A
0059F086    mov edx, dword ptr ds:[eax+0x0C]
0059F089    mov ecx, eax
0059F08B    add edx, 0x10
0059F08E    call 0x0064C080
0059F093    mov dword ptr ss:[ebp-0x60], 0x801800
0059F09A    mov dword ptr ss:[ebp-0x04], 0x3A
0059F0A1    jmp 0x0059E9E5
0059F0A6    mov edx, 0x824EC8
0059F0AB    lea ecx, ss:[ebp-0x64]
0059F0AE    call 0x0063D720
0059F0B3    mov edx, dword ptr ss:[ebp-0x70]
0059F0B6    lea ecx, ss:[ebp-0x60]
0059F0B9    push 0x00
0059F0BB    push 0x01
0059F0BD    push dword ptr ss:[ebp-0x74]
0059F0C0    mov dword ptr ss:[ebp-0x04], 0x3B
0059F0C7    push 0x85
0059F0CC    push esi
0059F0CD    push dword ptr ss:[ebp-0x5C]
0059F0D0    call 0x0059AAE0
0059F0D5    add esp, 0x18
0059F0D8    mov dword ptr ss:[ebp-0x68], eax
0059F0DB    mov byte ptr ss:[ebp-0x04], 0x3D
0059F0DF    mov esi, dword ptr ss:[ebp-0x64]
0059F0E2    mov dword ptr ds:[edi], esi
0059F0E4    test esi, esi
0059F0E6    jz 0x0059F0FA
0059F0E8    cmp byte ptr ds:[esi], 0x00
0059F0EB    jz 0x0059F0FA
0059F0ED    mov ecx, edi
0059F0EF    call 0x0063D4E0
0059F0F4    inc dword ptr ds:[eax+0x04]
0059F0F7    mov eax, dword ptr ss:[ebp-0x68]
0059F0FA    mov eax, dword ptr ds:[eax]
0059F0FC    mov ecx, 0x801800
0059F101    test eax, eax
0059F103    mov dword ptr ss:[ebp-0x84], 0x2000000
0059F10D    cmovnz ecx, eax
0059F110    push ecx
0059F111    mov ecx, edi
0059F113    call 0x0063D960
0059F118    mov dword ptr ss:[ebp-0x04], 0x3E
0059F11F    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F126    jz 0x0059F156
0059F128    mov eax, dword ptr ss:[ebp-0x60]
0059F12B    test eax, eax
0059F12D    jz 0x0059F156
0059F12F    cmp byte ptr ds:[eax], 0x00
0059F132    jz 0x0059F156
0059F134    lea ecx, ss:[ebp-0x60]
0059F137    call 0x0063D4E0
0059F13C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F140    jnz 0x0059F156
0059F142    mov edx, dword ptr ds:[eax+0x0C]
0059F145    mov ecx, eax
0059F147    add edx, 0x10
0059F14A    call 0x0064C080
0059F14F    mov dword ptr ss:[ebp-0x60], 0x801800
0059F156    mov dword ptr ss:[ebp-0x04], 0x3F
0059F15D    jmp 0x0059E9E5
0059F162    cmp dword ptr ds:[esi+0x20], 0x00
0059F166    lea ecx, ss:[ebp-0x64]
0059F169    mov edx, 0x824EC8
0059F16E    jnl 0x0059F225
0059F174    call 0x0063D720
0059F179    mov edx, dword ptr ss:[ebp-0x70]
0059F17C    lea ecx, ss:[ebp-0x60]
0059F17F    push 0x00
0059F181    push 0x01
0059F183    push dword ptr ss:[ebp-0x74]
0059F186    mov dword ptr ss:[ebp-0x04], 0x40
0059F18D    push 0x81
0059F192    push esi
0059F193    push dword ptr ss:[ebp-0x5C]
0059F196    call 0x0059AAE0
0059F19B    add esp, 0x18
0059F19E    mov dword ptr ss:[ebp-0x68], eax
0059F1A1    mov byte ptr ss:[ebp-0x04], 0x42
0059F1A5    mov esi, dword ptr ss:[ebp-0x64]
0059F1A8    mov dword ptr ds:[edi], esi
0059F1AA    test esi, esi
0059F1AC    jz 0x0059F1C0
0059F1AE    cmp byte ptr ds:[esi], 0x00
0059F1B1    jz 0x0059F1C0
0059F1B3    mov ecx, edi
0059F1B5    call 0x0063D4E0
0059F1BA    inc dword ptr ds:[eax+0x04]
0059F1BD    mov eax, dword ptr ss:[ebp-0x68]
0059F1C0    mov eax, dword ptr ds:[eax]
0059F1C2    mov ecx, 0x801800
0059F1C7    test eax, eax
0059F1C9    mov dword ptr ss:[ebp-0x7C], 0x08
0059F1D0    cmovnz ecx, eax
0059F1D3    push ecx
0059F1D4    mov ecx, edi
0059F1D6    call 0x0063D960
0059F1DB    mov dword ptr ss:[ebp-0x04], 0x43
0059F1E2    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F1E9    jz 0x0059F219
0059F1EB    mov eax, dword ptr ss:[ebp-0x60]
0059F1EE    test eax, eax
0059F1F0    jz 0x0059F219
0059F1F2    cmp byte ptr ds:[eax], 0x00
0059F1F5    jz 0x0059F219
0059F1F7    lea ecx, ss:[ebp-0x60]
0059F1FA    call 0x0063D4E0
0059F1FF    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F203    jnz 0x0059F219
0059F205    mov edx, dword ptr ds:[eax+0x0C]
0059F208    mov ecx, eax
0059F20A    add edx, 0x10
0059F20D    call 0x0064C080
0059F212    mov dword ptr ss:[ebp-0x60], 0x801800
0059F219    mov dword ptr ss:[ebp-0x04], 0x44
0059F220    jmp 0x0059E9E5
0059F225    call 0x0063D720
0059F22A    mov edx, dword ptr ss:[ebp-0x70]
0059F22D    lea ecx, ss:[ebp-0x60]
0059F230    push 0x00
0059F232    push 0x01
0059F234    push dword ptr ss:[ebp-0x74]
0059F237    mov dword ptr ss:[ebp-0x04], 0x45
0059F23E    push 0x82
0059F243    push esi
0059F244    push dword ptr ss:[ebp-0x5C]
0059F247    call 0x0059AAE0
0059F24C    add esp, 0x18
0059F24F    mov dword ptr ss:[ebp-0x68], eax
0059F252    mov byte ptr ss:[ebp-0x04], 0x47
0059F256    mov esi, dword ptr ss:[ebp-0x64]
0059F259    mov dword ptr ds:[edi], esi
0059F25B    test esi, esi
0059F25D    jz 0x0059F271
0059F25F    cmp byte ptr ds:[esi], 0x00
0059F262    jz 0x0059F271
0059F264    mov ecx, edi
0059F266    call 0x0063D4E0
0059F26B    inc dword ptr ds:[eax+0x04]
0059F26E    mov eax, dword ptr ss:[ebp-0x68]
0059F271    mov eax, dword ptr ds:[eax]
0059F273    mov ecx, 0x801800
0059F278    test eax, eax
0059F27A    mov dword ptr ss:[ebp-0x7C], 0x04
0059F281    cmovnz ecx, eax
0059F284    push ecx
0059F285    mov ecx, edi
0059F287    call 0x0063D960
0059F28C    mov dword ptr ss:[ebp-0x04], 0x48
0059F293    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F29A    jz 0x0059F2CA
0059F29C    mov eax, dword ptr ss:[ebp-0x60]
0059F29F    test eax, eax
0059F2A1    jz 0x0059F2CA
0059F2A3    cmp byte ptr ds:[eax], 0x00
0059F2A6    jz 0x0059F2CA
0059F2A8    lea ecx, ss:[ebp-0x60]
0059F2AB    call 0x0063D4E0
0059F2B0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F2B4    jnz 0x0059F2CA
0059F2B6    mov edx, dword ptr ds:[eax+0x0C]
0059F2B9    mov ecx, eax
0059F2BB    add edx, 0x10
0059F2BE    call 0x0064C080
0059F2C3    mov dword ptr ss:[ebp-0x60], 0x801800
0059F2CA    mov dword ptr ss:[ebp-0x04], 0x49
0059F2D1    jmp 0x0059E9E5
0059F2D6    mov edx, 0x824EC8
0059F2DB    lea ecx, ss:[ebp-0x64]
0059F2DE    call 0x0063D720
0059F2E3    mov edx, dword ptr ss:[ebp-0x70]
0059F2E6    lea ecx, ss:[ebp-0x60]
0059F2E9    push 0x00
0059F2EB    push 0x01
0059F2ED    push dword ptr ss:[ebp-0x74]
0059F2F0    mov dword ptr ss:[ebp-0x04], 0x4A
0059F2F7    push 0x84
0059F2FC    push esi
0059F2FD    push dword ptr ss:[ebp-0x5C]
0059F300    call 0x0059AAE0
0059F305    add esp, 0x18
0059F308    mov dword ptr ss:[ebp-0x68], eax
0059F30B    mov byte ptr ss:[ebp-0x04], 0x4C
0059F30F    mov esi, dword ptr ss:[ebp-0x64]
0059F312    mov dword ptr ds:[edi], esi
0059F314    test esi, esi
0059F316    jz 0x0059F32A
0059F318    cmp byte ptr ds:[esi], 0x00
0059F31B    jz 0x0059F32A
0059F31D    mov ecx, edi
0059F31F    call 0x0063D4E0
0059F324    inc dword ptr ds:[eax+0x04]
0059F327    mov eax, dword ptr ss:[ebp-0x68]
0059F32A    mov eax, dword ptr ds:[eax]
0059F32C    mov ecx, 0x801800
0059F331    test eax, eax
0059F333    mov dword ptr ss:[ebp-0x84], 0x4000000
0059F33D    cmovnz ecx, eax
0059F340    push ecx
0059F341    mov ecx, edi
0059F343    call 0x0063D960
0059F348    mov dword ptr ss:[ebp-0x04], 0x4D
0059F34F    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F356    jz 0x0059F386
0059F358    mov eax, dword ptr ss:[ebp-0x60]
0059F35B    test eax, eax
0059F35D    jz 0x0059F386
0059F35F    cmp byte ptr ds:[eax], 0x00
0059F362    jz 0x0059F386
0059F364    lea ecx, ss:[ebp-0x60]
0059F367    call 0x0063D4E0
0059F36C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F370    jnz 0x0059F386
0059F372    mov edx, dword ptr ds:[eax+0x0C]
0059F375    mov ecx, eax
0059F377    add edx, 0x10
0059F37A    call 0x0064C080
0059F37F    mov dword ptr ss:[ebp-0x60], 0x801800
0059F386    mov dword ptr ss:[ebp-0x04], 0x4E
0059F38D    jmp 0x0059E9E5
0059F392    mov edx, 0x824EC8
0059F397    lea ecx, ss:[ebp-0x64]
0059F39A    call 0x0063D720
0059F39F    mov edx, dword ptr ss:[ebp-0x70]
0059F3A2    lea ecx, ss:[ebp-0x60]
0059F3A5    push 0x00
0059F3A7    push 0x01
0059F3A9    push dword ptr ss:[ebp-0x74]
0059F3AC    mov dword ptr ss:[ebp-0x04], 0x4F
0059F3B3    push 0x8A
0059F3B8    push esi
0059F3B9    push dword ptr ss:[ebp-0x5C]
0059F3BC    call 0x0059AAE0
0059F3C1    add esp, 0x18
0059F3C4    mov dword ptr ss:[ebp-0x68], eax
0059F3C7    mov byte ptr ss:[ebp-0x04], 0x51
0059F3CB    mov esi, dword ptr ss:[ebp-0x64]
0059F3CE    mov dword ptr ds:[edi], esi
0059F3D0    test esi, esi
0059F3D2    jz 0x0059F3E6
0059F3D4    cmp byte ptr ds:[esi], 0x00
0059F3D7    jz 0x0059F3E6
0059F3D9    mov ecx, edi
0059F3DB    call 0x0063D4E0
0059F3E0    inc dword ptr ds:[eax+0x04]
0059F3E3    mov eax, dword ptr ss:[ebp-0x68]
0059F3E6    mov eax, dword ptr ds:[eax]
0059F3E8    mov ecx, 0x801800
0059F3ED    test eax, eax
0059F3EF    mov dword ptr ss:[ebp-0x84], 0x8000000
0059F3F9    cmovnz ecx, eax
0059F3FC    push ecx
0059F3FD    mov ecx, edi
0059F3FF    call 0x0063D960
0059F404    mov dword ptr ss:[ebp-0x04], 0x52
0059F40B    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F412    jz 0x0059F442
0059F414    mov eax, dword ptr ss:[ebp-0x60]
0059F417    test eax, eax
0059F419    jz 0x0059F442
0059F41B    cmp byte ptr ds:[eax], 0x00
0059F41E    jz 0x0059F442
0059F420    lea ecx, ss:[ebp-0x60]
0059F423    call 0x0063D4E0
0059F428    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F42C    jnz 0x0059F442
0059F42E    mov edx, dword ptr ds:[eax+0x0C]
0059F431    mov ecx, eax
0059F433    add edx, 0x10
0059F436    call 0x0064C080
0059F43B    mov dword ptr ss:[ebp-0x60], 0x801800
0059F442    mov dword ptr ss:[ebp-0x04], 0x53
0059F449    jmp 0x0059E9E5
0059F44E    mov edx, 0x824EC8
0059F453    lea ecx, ss:[ebp-0x64]
0059F456    call 0x0063D720
0059F45B    mov edx, dword ptr ss:[ebp-0x70]
0059F45E    lea ecx, ss:[ebp-0x60]
0059F461    push 0x00
0059F463    push 0x01
0059F465    push dword ptr ss:[ebp-0x74]
0059F468    mov dword ptr ss:[ebp-0x04], 0x54
0059F46F    push 0x88
0059F474    push esi
0059F475    push dword ptr ss:[ebp-0x5C]
0059F478    call 0x0059AAE0
0059F47D    add esp, 0x18
0059F480    mov dword ptr ss:[ebp-0x68], eax
0059F483    mov byte ptr ss:[ebp-0x04], 0x56
0059F487    mov esi, dword ptr ss:[ebp-0x64]
0059F48A    mov dword ptr ds:[edi], esi
0059F48C    test esi, esi
0059F48E    jz 0x0059F4A2
0059F490    cmp byte ptr ds:[esi], 0x00
0059F493    jz 0x0059F4A2
0059F495    mov ecx, edi
0059F497    call 0x0063D4E0
0059F49C    inc dword ptr ds:[eax+0x04]
0059F49F    mov eax, dword ptr ss:[ebp-0x68]
0059F4A2    mov eax, dword ptr ds:[eax]
0059F4A4    mov ecx, 0x801800
0059F4A9    test eax, eax
0059F4AB    mov dword ptr ss:[ebp-0x84], 0x80000000
0059F4B5    cmovnz ecx, eax
0059F4B8    push ecx
0059F4B9    mov ecx, edi
0059F4BB    call 0x0063D960
0059F4C0    mov dword ptr ss:[ebp-0x04], 0x57
0059F4C7    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F4CE    jz 0x0059F4FE
0059F4D0    mov eax, dword ptr ss:[ebp-0x60]
0059F4D3    test eax, eax
0059F4D5    jz 0x0059F4FE
0059F4D7    cmp byte ptr ds:[eax], 0x00
0059F4DA    jz 0x0059F4FE
0059F4DC    lea ecx, ss:[ebp-0x60]
0059F4DF    call 0x0063D4E0
0059F4E4    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F4E8    jnz 0x0059F4FE
0059F4EA    mov edx, dword ptr ds:[eax+0x0C]
0059F4ED    mov ecx, eax
0059F4EF    add edx, 0x10
0059F4F2    call 0x0064C080
0059F4F7    mov dword ptr ss:[ebp-0x60], 0x801800
0059F4FE    mov dword ptr ss:[ebp-0x04], 0x58
0059F505    jmp 0x0059E9E5
0059F50A    mov edx, 0x824EC8
0059F50F    lea ecx, ss:[ebp-0x64]
0059F512    call 0x0063D720
0059F517    mov edx, dword ptr ss:[ebp-0x70]
0059F51A    lea ecx, ss:[ebp-0x60]
0059F51D    push 0x04
0059F51F    push 0x00
0059F521    push dword ptr ss:[ebp-0x74]
0059F524    mov dword ptr ss:[ebp-0x04], 0x59
0059F52B    push 0x7F
0059F52D    push esi
0059F52E    push dword ptr ss:[ebp-0x5C]
0059F531    call 0x0059AAE0
0059F536    add esp, 0x18
0059F539    mov dword ptr ss:[ebp-0x68], eax
0059F53C    mov byte ptr ss:[ebp-0x04], 0x5B
0059F540    mov esi, dword ptr ss:[ebp-0x64]
0059F543    mov dword ptr ds:[edi], esi
0059F545    test esi, esi
0059F547    jz 0x0059F55B
0059F549    cmp byte ptr ds:[esi], 0x00
0059F54C    jz 0x0059F55B
0059F54E    mov ecx, edi
0059F550    call 0x0063D4E0
0059F555    inc dword ptr ds:[eax+0x04]
0059F558    mov eax, dword ptr ss:[ebp-0x68]
0059F55B    mov eax, dword ptr ds:[eax]
0059F55D    mov ecx, 0x801800
0059F562    test eax, eax
0059F564    mov dword ptr ss:[ebp-0x84], 0x10000000
0059F56E    cmovnz ecx, eax
0059F571    push ecx
0059F572    mov ecx, edi
0059F574    call 0x0063D960
0059F579    mov dword ptr ss:[ebp-0x04], 0x5C
0059F580    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F587    jz 0x0059F5B7
0059F589    mov eax, dword ptr ss:[ebp-0x60]
0059F58C    test eax, eax
0059F58E    jz 0x0059F5B7
0059F590    cmp byte ptr ds:[eax], 0x00
0059F593    jz 0x0059F5B7
0059F595    lea ecx, ss:[ebp-0x60]
0059F598    call 0x0063D4E0
0059F59D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F5A1    jnz 0x0059F5B7
0059F5A3    mov edx, dword ptr ds:[eax+0x0C]
0059F5A6    mov ecx, eax
0059F5A8    add edx, 0x10
0059F5AB    call 0x0064C080
0059F5B0    mov dword ptr ss:[ebp-0x60], 0x801800
0059F5B7    mov dword ptr ss:[ebp-0x04], 0x5D
0059F5BE    jmp 0x0059E9E5
0059F5C3    mov edx, 0x824EC8
0059F5C8    lea ecx, ss:[ebp-0x64]
0059F5CB    call 0x0063D720
0059F5D0    mov edx, dword ptr ss:[ebp-0x70]
0059F5D3    lea ecx, ss:[ebp-0x60]
0059F5D6    push 0x00
0059F5D8    push 0x01
0059F5DA    push dword ptr ss:[ebp-0x74]
0059F5DD    mov dword ptr ss:[ebp-0x04], 0x5E
0059F5E4    push 0x83
0059F5E9    push esi
0059F5EA    push dword ptr ss:[ebp-0x5C]
0059F5ED    call 0x0059AAE0
0059F5F2    add esp, 0x18
0059F5F5    mov dword ptr ss:[ebp-0x68], eax
0059F5F8    mov byte ptr ss:[ebp-0x04], 0x60
0059F5FC    mov esi, dword ptr ss:[ebp-0x64]
0059F5FF    mov dword ptr ds:[edi], esi
0059F601    test esi, esi
0059F603    jz 0x0059F617
0059F605    cmp byte ptr ds:[esi], 0x00
0059F608    jz 0x0059F617
0059F60A    mov ecx, edi
0059F60C    call 0x0063D4E0
0059F611    inc dword ptr ds:[eax+0x04]
0059F614    mov eax, dword ptr ss:[ebp-0x68]
0059F617    mov eax, dword ptr ds:[eax]
0059F619    mov ecx, 0x801800
0059F61E    test eax, eax
0059F620    mov dword ptr ss:[ebp-0x84], 0x20000000
0059F62A    cmovnz ecx, eax
0059F62D    push ecx
0059F62E    mov ecx, edi
0059F630    call 0x0063D960
0059F635    mov dword ptr ss:[ebp-0x04], 0x61
0059F63C    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F643    jz 0x0059F673
0059F645    mov eax, dword ptr ss:[ebp-0x60]
0059F648    test eax, eax
0059F64A    jz 0x0059F673
0059F64C    cmp byte ptr ds:[eax], 0x00
0059F64F    jz 0x0059F673
0059F651    lea ecx, ss:[ebp-0x60]
0059F654    call 0x0063D4E0
0059F659    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F65D    jnz 0x0059F673
0059F65F    mov edx, dword ptr ds:[eax+0x0C]
0059F662    mov ecx, eax
0059F664    add edx, 0x10
0059F667    call 0x0064C080
0059F66C    mov dword ptr ss:[ebp-0x60], 0x801800
0059F673    mov dword ptr ss:[ebp-0x04], 0x62
0059F67A    jmp 0x0059E9E5
0059F67F    mov edx, 0x824EC8
0059F684    lea ecx, ss:[ebp-0x60]
0059F687    call 0x0063D720
0059F68C    mov edx, dword ptr ss:[ebp-0x70]
0059F68F    lea ecx, ss:[ebp-0x88]
0059F695    push 0x00
0059F697    push 0x01
0059F699    push dword ptr ss:[ebp-0x74]
0059F69C    mov dword ptr ss:[ebp-0x04], 0x63
0059F6A3    push 0x80
0059F6A8    push esi
0059F6A9    push dword ptr ss:[ebp-0x5C]
0059F6AC    call 0x0059AAE0
0059F6B1    add esp, 0x18
0059F6B4    mov dword ptr ss:[ebp-0x68], eax
0059F6B7    mov byte ptr ss:[ebp-0x04], 0x65
0059F6BB    mov esi, dword ptr ss:[ebp-0x60]
0059F6BE    mov dword ptr ds:[edi], esi
0059F6C0    test esi, esi
0059F6C2    jz 0x0059F6D6
0059F6C4    cmp byte ptr ds:[esi], 0x00
0059F6C7    jz 0x0059F6D6
0059F6C9    mov ecx, edi
0059F6CB    call 0x0063D4E0
0059F6D0    inc dword ptr ds:[eax+0x04]
0059F6D3    mov eax, dword ptr ss:[ebp-0x68]
0059F6D6    mov eax, dword ptr ds:[eax]
0059F6D8    mov ecx, 0x801800
0059F6DD    test eax, eax
0059F6DF    mov dword ptr ss:[ebp-0x84], 0x40000000
0059F6E9    cmovnz ecx, eax
0059F6EC    push ecx
0059F6ED    mov ecx, edi
0059F6EF    call 0x0063D960
0059F6F4    mov dword ptr ss:[ebp-0x04], 0x66
0059F6FB    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F702    jz 0x0059F73B
0059F704    mov eax, dword ptr ss:[ebp-0x88]
0059F70A    test eax, eax
0059F70C    jz 0x0059F73B
0059F70E    cmp byte ptr ds:[eax], 0x00
0059F711    jz 0x0059F73B
0059F713    lea ecx, ss:[ebp-0x88]
0059F719    call 0x0063D4E0
0059F71E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F722    jnz 0x0059F73B
0059F724    mov edx, dword ptr ds:[eax+0x0C]
0059F727    mov ecx, eax
0059F729    add edx, 0x10
0059F72C    call 0x0064C080
0059F731    mov dword ptr ss:[ebp-0x88], 0x801800
0059F73B    mov dword ptr ss:[ebp-0x04], 0x67
0059F742    cmp dword ptr ds:[0x00CF65BC], 0x00
0059F749    jz 0x0059E009
0059F74F    test esi, esi
0059F751    jz 0x0059E009
0059F757    cmp byte ptr ds:[esi], 0x00
0059F75A    jz 0x0059E009
0059F760    lea ecx, ss:[ebp-0x60]
0059F763    call 0x0063D4E0
0059F768    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0059F76C    jnz 0x0059E009
0059F772    mov edx, dword ptr ds:[eax+0x0C]
0059F775    mov ecx, eax
0059F777    add edx, 0x10
0059F77A    call 0x0064C080
0059F77F    jmp 0x0059E009
0059F784    cmp dword ptr ds:[esi+0x20], 0x00
0059F788    mov ecx, dword ptr ds:[esi+0x14]
0059F78B    push ecx
0059F78C    jz 0x0059F7C0
0059F78E    test ecx, ecx
0059F790    mov ecx, esp
0059F792    push 0x00
0059F794    push 0x01
0059F796    push eax
0059F797    jz 0x0059F7B9
0059F799    push 0x8E
0059F79E    push esi
0059F79F    push dword ptr ss:[ebp-0x5C]
0059F7A2    call 0x0059AAE0
0059F7A7    add esp, 0x18
0059F7AA    mov ecx, edi
0059F7AC    call 0x0059DCF0
0059F7B1    add esp, 0x04
0059F7B4    jmp 0x0059E009
0059F7B9    push 0x8D
0059F7BE    jmp 0x0059F79E
0059F7C0    test ecx, ecx
0059F7C2    mov ecx, esp
0059F7C4    push 0x00
0059F7C6    push 0x01
0059F7C8    push eax
0059F7C9    jz 0x0059F7D2
0059F7CB    push 0x8C
0059F7D0    jmp 0x0059F79E
0059F7D2    push 0x8B
0059F7D7    jmp 0x0059F79E
0059F7D9    push 0x824EB0
0059F7DE    push 0xFC5
0059F7E3    push 0x82487C
0059F7E8    mov edx, 0x801800
0059F7ED    mov ecx, 0x801AA4
0059F7F2    call 0x0063B870
0059F7F7    add esp, 0x0C
0059F7FA    call 0x0063BC30
0059F7FF    test al, al
0059F801    jz 0x0059F804
0059F803    int3
0059F804    call 0x0063BB00
0059F809    push 0x825044
0059F80E    push 0xD4
0059F813    mov ecx, 0x824FD0
0059F818    push 0x824FB0
0059F81D    mov edx, 0x801800
0059F822    call 0x0063B870
0059F827    add esp, 0x0C
0059F82A    call 0x0063BC30
0059F82F    test al, al
0059F831    jz 0x0059F834
0059F833    int3
0059F834    call 0x0063BB00
0059F839    nop dword ptr ds:[eax], eax
0059F83C    in al, 0x59
0059F83F    add byte ptr ds:[ebx], al
0059F841    out 0x59, al
0059F843    add cl, al
0059F845    in al, 0x59
0059F847    add cl, ah
0059F849    in al, 0x59
0059F84B    add bl, al
0059F84D    in eax, 0x59
0059F84F    add byte ptr ds:[ebx], al
0059F851    out 0x59, al
0059F853    add bl, ah
0059F855    in eax, 0x59
0059F857    add byte ptr ds:[esi], dl
0059F85A    pop ecx
0059F85B    add byte ptr ds:[eax-0x1F], dh
0059F85E    pop ecx
0059F85F    add byte ptr ds:[edi], dl
0059F861    loop 0x0059F8BC
0059F863    add byte ptr ds:[edi], ch
0059F865    jecxz 0x0059F8C0
0059F867    add byte ptr ds:[edx-0x1D], dl
0059F86A    pop ecx
0059F86B    add byte ptr ds:[ebx-0x1D], ah
0059F86E    pop ecx
0059F86F    add al, ch
0059F871    out 0x59, al
0059F873    add byte ptr ds:[eax-0x1F], dl
0059F876    pop ecx
0059F877    add byte ptr ds:[ebx-0x1C03FFA7], dl
0059F87E    pop ecx
0059F87F    add byte ptr ds:[ebx-0x38FFA61D], al
0059F885    jecxz 0x0059F8E0
0059F887    add bh, al
0059F889    jecxz 0x0059F8E4
0059F88B    add al, bl
0059F88D    jecxz 0x0059F8E8
0059F88F    add cl, bl
0059F891    neg dword ptr ds:[ecx]
0059F894    movsd
0059F895    jecxz 0x0059F8F0
0059F897    add byte ptr ds:[esi+0xA0059E3], dh
0059F89D    out 0x59, eax
0059F89F    add byte ptr ds:[ebx], bl
0059F8A1    out 0x59, eax
0059F8A3    add byte ptr ds:[ebx], ch
0059F8A5    loope 0x0059F900
0059F8A7    add cl, bl
0059F8A9    neg dword ptr ds:[ecx]
0059F8AC    stc
0059F8AD    out 0x59, al
0059F8AF    add cl, bl
0059F8B1    neg dword ptr ds:[ecx]
0059F8B4    fincstp
0059F8B6    pop ecx
0059F8B7    add byte ptr ds:[0x1E0059E4], cl
0059F8BD    in al, 0x59
0059F8BF    add byte ptr ds:[edi], ch
0059F8C1    in al, 0x59
0059F8C3    add byte ptr ds:[edx-0x1C], dl
0059F8C6    pop ecx
0059F8C7    add byte ptr ds:[ebx-0x1C], ah
0059F8CA    pop ecx
0059F8CB    add byte ptr ss:[esp+0x59], dh
0059F8CF    add byte ptr ds:[esi-0x61FFA621], bl
0059F8D5    fistp word ptr ds:[ecx]
0059F8D8    dec ebx
0059F8D9    out 0x59, eax
0059F8DB    add byte ptr ds:[ebx-0x19], cl
0059F8DE    pop ecx
0059F8DF    add dl, bl
0059F8E1    out 0x59, eax
0059F8E3    add byte ptr ds:[edi-0x36FFA619], dh
0059F8E9    out 0x59, eax
0059F8EB    add byte ptr ds:[ecx-0x7EFFA619], al
0059F8F1    out 0x59, eax
0059F8F3    add ah, bh
0059F8F5    out 0x59, eax
0059F8F7    add bl, ch
0059F8F9    out 0x59, eax
0059F8FB    add byte ptr ds:[ecx-0x76FFA618], cl
0059F901    call 0xE7FFF95F
0059F906    pop ecx
0059F907    add byte ptr ds:[edx], bh
0059F909    out 0x59, eax
0059F90B    add byte ptr ds:[edi-0x4FFFA61C], bl
0059F911    in al, 0x59
0059F913    add byte ptr ds:[ecx-0x26FFA618], ch
0059F919    neg dword ptr ds:[ecx]
0059F91C    jo 0x0059F905
0059F91E    pop ecx
0059F91F    add byte ptr ds:[edx-0x26FFA618], bh
0059F925    neg dword ptr ds:[ecx]
0059F928    ret far
0059F929    call 0xE935F987
0059F92E    pop ecx
0059F92F    add ch, ch
0059F931    call 0xE957F98F
0059F936    pop ecx
0059F937    add byte ptr ds:[edi], cl
// FUNCTION END
