// FUNCTION START: 006E4D90 ~ 006E65DC  [idx: 5FA]
// ============================================================
006E4D90    push ebp
006E4D91    mov ebp, esp
006E4D93    push 0xFFFFFFFF
006E4D95    push 0x771676
006E4D9A    mov eax, dword ptr fs:[0x00000000]
006E4DA0    push eax
006E4DA1    sub esp, 0x54
006E4DA4    push ebx
006E4DA5    push esi
006E4DA6    push edi
006E4DA7    mov eax, dword ptr ds:[0x008C4040]
006E4DAC    xor eax, ebp
006E4DAE    push eax
006E4DAF    lea eax, ss:[ebp-0x0C]
006E4DB2    mov dword ptr fs:[0x00000000], eax
006E4DB8    mov edi, edx
006E4DBA    mov dword ptr ss:[ebp-0x10], ecx
006E4DBD    mov ecx, edi
006E4DBF    mov dword ptr ss:[ebp-0x14], 0x00
006E4DC6    call 0x006E1920
006E4DCB    push 0x04
006E4DCD    push 0x882114
006E4DD2    mov edx, edi
006E4DD4    lea ecx, ss:[ebp-0x24]
006E4DD7    call 0x006E3750
006E4DDC    add esp, 0x08
006E4DDF    mov dword ptr ss:[ebp-0x14], 0x02
006E4DE6    mov dword ptr ss:[ebp-0x04], 0x01
006E4DED    mov eax, dword ptr ss:[ebp-0x24]
006E4DF0    cmp eax, 0x02
006E4DF3    jz 0x006E4E4E
006E4DF5    cmp eax, 0x03
006E4DF8    jz 0x006E4E4E
006E4DFA    cmp eax, 0x04
006E4DFD    jz 0x006E4E4E
006E4DFF    mov edi, dword ptr ss:[ebp-0x10]
006E4E02    mov esi, dword ptr ss:[ebp-0x1C]
006E4E05    lea ecx, ds:[edi+0x08]
006E4E08    mov dword ptr ds:[edi], eax
006E4E0A    mov eax, dword ptr ss:[ebp-0x20]
006E4E0D    mov dword ptr ds:[edi+0x04], eax
006E4E10    mov dword ptr ds:[ecx], esi
006E4E12    test esi, esi
006E4E14    jz 0x006E4E23
006E4E16    cmp byte ptr ds:[esi], 0x00
006E4E19    jz 0x006E4E23
006E4E1B    call 0x0063D4E0
006E4E20    inc dword ptr ds:[eax+0x04]
006E4E23    mov dword ptr ss:[ebp-0x14], 0x03
006E4E2A    mov dword ptr ss:[ebp-0x04], 0x02
006E4E31    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4E38    jz 0x006E552A
006E4E3E    test esi, esi
006E4E40    jz 0x006E552A
006E4E46    cmp byte ptr ds:[esi], 0x00
006E4E49    jmp 0x006E5366
006E4E4E    mov ecx, edi
006E4E50    call 0x006E1920
006E4E55    push 0x01
006E4E57    push dword ptr ds:[edi+0x04]
006E4E5A    push 0x807234
006E4E5F    call dword ptr ds:[0x00775670]
006E4E65    add esp, 0x0C
006E4E68    test eax, eax
006E4E6A    jz 0x006E4E7C
006E4E6C    movq xmm0, qword ptr ds:[0x00CB2F14]
006E4E74    mov esi, dword ptr ds:[0x00CB2F1C]
006E4E7A    jmp 0x006E4E94
006E4E7C    inc dword ptr ds:[edi+0x04]
006E4E7F    mov ecx, edi
006E4E81    call 0x006E1920
006E4E86    movq xmm0, qword ptr ds:[0x00CB2F08]
006E4E8E    mov esi, dword ptr ds:[0x00CB2F10]
006E4E94    mov dword ptr ss:[ebp-0x34], esi
006E4E97    movq qword ptr ss:[ebp-0x3C], xmm0
006E4E9C    test esi, esi
006E4E9E    jz 0x006E4EB0
006E4EA0    cmp byte ptr ds:[esi], 0x00
006E4EA3    jz 0x006E4EB0
006E4EA5    lea ecx, ss:[ebp-0x34]
006E4EA8    call 0x0063D4E0
006E4EAD    inc dword ptr ds:[eax+0x04]
006E4EB0    mov dword ptr ss:[ebp-0x14], 0x06
006E4EB7    mov byte ptr ss:[ebp-0x04], 0x03
006E4EBB    mov ebx, dword ptr ss:[ebp-0x3C]
006E4EBE    cmp ebx, 0x02
006E4EC1    jz 0x006E4F38
006E4EC3    cmp ebx, 0x03
006E4EC6    jz 0x006E4F38
006E4EC8    cmp ebx, 0x04
006E4ECB    jz 0x006E4F38
006E4ECD    mov edi, dword ptr ss:[ebp-0x10]
006E4ED0    mov eax, dword ptr ss:[ebp-0x24]
006E4ED3    lea ecx, ds:[edi+0x08]
006E4ED6    mov ebx, dword ptr ss:[ebp-0x1C]
006E4ED9    mov dword ptr ds:[edi], eax
006E4EDB    mov eax, dword ptr ss:[ebp-0x20]
006E4EDE    mov dword ptr ds:[edi+0x04], eax
006E4EE1    mov dword ptr ds:[ecx], ebx
006E4EE3    test ebx, ebx
006E4EE5    jz 0x006E4EF4
006E4EE7    cmp byte ptr ds:[ebx], 0x00
006E4EEA    jz 0x006E4EF4
006E4EEC    call 0x0063D4E0
006E4EF1    inc dword ptr ds:[eax+0x04]
006E4EF4    mov dword ptr ss:[ebp-0x14], 0x07
006E4EFB    mov byte ptr ss:[ebp-0x04], 0x04
006E4EFF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4F06    jz 0x006E4F2C
006E4F08    test esi, esi
006E4F0A    jz 0x006E4F2C
006E4F0C    cmp byte ptr ds:[esi], 0x00
006E4F0F    jz 0x006E4F2C
006E4F11    lea ecx, ss:[ebp-0x34]
006E4F14    call 0x0063D4E0
006E4F19    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E4F1D    jnz 0x006E4F2C
006E4F1F    mov edx, dword ptr ds:[eax+0x0C]
006E4F22    mov ecx, eax
006E4F24    add edx, 0x10
006E4F27    call 0x0064C080
006E4F2C    mov dword ptr ss:[ebp-0x04], 0x05
006E4F33    jmp 0x006E5013
006E4F38    mov ecx, edi
006E4F3A    call 0x006E1920
006E4F3F    push 0x04
006E4F41    push 0x882114
006E4F46    mov edx, edi
006E4F48    lea ecx, ss:[ebp-0x30]
006E4F4B    call 0x006E3750
006E4F50    add esp, 0x08
006E4F53    mov dword ptr ss:[ebp-0x14], 0x0E
006E4F5A    mov byte ptr ss:[ebp-0x04], 0x06
006E4F5E    cmp ebx, 0x02
006E4F61    jz 0x006E5030
006E4F67    cmp ebx, 0x03
006E4F6A    jz 0x006E5030
006E4F70    cmp ebx, 0x04
006E4F73    jz 0x006E5030
006E4F79    mov edi, dword ptr ss:[ebp-0x10]
006E4F7C    mov eax, dword ptr ss:[ebp-0x24]
006E4F7F    lea ecx, ds:[edi+0x08]
006E4F82    mov ebx, dword ptr ss:[ebp-0x1C]
006E4F85    mov dword ptr ds:[edi], eax
006E4F87    mov eax, dword ptr ss:[ebp-0x20]
006E4F8A    mov dword ptr ds:[edi+0x04], eax
006E4F8D    mov dword ptr ds:[ecx], ebx
006E4F8F    test ebx, ebx
006E4F91    jz 0x006E4FA0
006E4F93    cmp byte ptr ds:[ebx], 0x00
006E4F96    jz 0x006E4FA0
006E4F98    call 0x0063D4E0
006E4F9D    inc dword ptr ds:[eax+0x04]
006E4FA0    mov dword ptr ss:[ebp-0x14], 0x0F
006E4FA7    mov byte ptr ss:[ebp-0x04], 0x07
006E4FAB    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4FB2    jz 0x006E4FDB
006E4FB4    mov eax, dword ptr ss:[ebp-0x28]
006E4FB7    test eax, eax
006E4FB9    jz 0x006E4FDB
006E4FBB    cmp byte ptr ds:[eax], 0x00
006E4FBE    jz 0x006E4FDB
006E4FC0    lea ecx, ss:[ebp-0x28]
006E4FC3    call 0x0063D4E0
006E4FC8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E4FCC    jnz 0x006E4FDB
006E4FCE    mov edx, dword ptr ds:[eax+0x0C]
006E4FD1    mov ecx, eax
006E4FD3    add edx, 0x10
006E4FD6    call 0x0064C080
006E4FDB    mov byte ptr ss:[ebp-0x04], 0x08
006E4FDF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E4FE6    jz 0x006E500C
006E4FE8    test esi, esi
006E4FEA    jz 0x006E500C
006E4FEC    cmp byte ptr ds:[esi], 0x00
006E4FEF    jz 0x006E500C
006E4FF1    lea ecx, ss:[ebp-0x34]
006E4FF4    call 0x0063D4E0
006E4FF9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E4FFD    jnz 0x006E500C
006E4FFF    mov edx, dword ptr ds:[eax+0x0C]
006E5002    mov ecx, eax
006E5004    add edx, 0x10
006E5007    call 0x0064C080
006E500C    mov dword ptr ss:[ebp-0x04], 0x09
006E5013    cmp dword ptr ds:[0x00CF65BC], 0x00
006E501A    jz 0x006E552A
006E5020    test ebx, ebx
006E5022    jz 0x006E552A
006E5028    cmp byte ptr ds:[ebx], 0x00
006E502B    jmp 0x006E5366
006E5030    mov ecx, edi
006E5032    call 0x006E1920
006E5037    push 0x01
006E5039    push dword ptr ds:[edi+0x04]
006E503C    push 0x8780E4
006E5041    call dword ptr ds:[0x00775670]
006E5047    add esp, 0x0C
006E504A    test eax, eax
006E504C    jz 0x006E505E
006E504E    movq xmm0, qword ptr ds:[0x00CB2F14]
006E5056    mov ebx, dword ptr ds:[0x00CB2F1C]
006E505C    jmp 0x006E5076
006E505E    inc dword ptr ds:[edi+0x04]
006E5061    mov ecx, edi
006E5063    call 0x006E1920
006E5068    movq xmm0, qword ptr ds:[0x00CB2F08]
006E5070    mov ebx, dword ptr ds:[0x00CB2F10]
006E5076    mov dword ptr ss:[ebp-0x4C], ebx
006E5079    movq qword ptr ss:[ebp-0x54], xmm0
006E507E    test ebx, ebx
006E5080    jz 0x006E5092
006E5082    cmp byte ptr ds:[ebx], 0x00
006E5085    jz 0x006E5092
006E5087    lea ecx, ss:[ebp-0x4C]
006E508A    call 0x0063D4E0
006E508F    inc dword ptr ds:[eax+0x04]
006E5092    mov dword ptr ss:[ebp-0x14], 0x1E
006E5099    mov byte ptr ss:[ebp-0x04], 0x0A
006E509D    mov eax, dword ptr ss:[ebp-0x3C]
006E50A0    cmp eax, 0x02
006E50A3    jz 0x006E51E8
006E50A9    cmp eax, 0x03
006E50AC    jz 0x006E51E8
006E50B2    cmp eax, 0x04
006E50B5    jz 0x006E51E8
006E50BB    mov ecx, dword ptr ds:[edi]
006E50BD    call 0x006E17C0
006E50C2    mov dword ptr ss:[ebp-0x18], eax
006E50C5    mov dword ptr ss:[ebp-0x58], 0x801800
006E50CC    mov dword ptr ss:[ebp-0x60], 0x03
006E50D3    mov dword ptr ds:[eax], 0x0C
006E50D9    mov dword ptr ds:[eax+0x04], 0x01
006E50E0    mov dword ptr ss:[ebp-0x5C], eax
006E50E3    mov byte ptr ss:[ebp-0x04], 0x0B
006E50E7    mov ecx, dword ptr ds:[edi]
006E50E9    call 0x006E17C0
006E50EE    cmp dword ptr ss:[ebp-0x24], 0x03
006E50F2    mov ecx, eax
006E50F4    mov dword ptr ds:[ecx], 0x0D
006E50FA    jz 0x006E5110
006E50FC    push 0x881F24
006E5101    push 0xEA
006E5106    mov ecx, 0x881FB0
006E510B    jmp 0x006E554D
006E5110    cmp dword ptr ss:[ebp-0x30], 0x03
006E5114    mov eax, dword ptr ss:[ebp-0x20]
006E5117    mov dword ptr ds:[ecx+0x0C], eax
006E511A    jnz 0x006E553E
006E5120    mov eax, dword ptr ss:[ebp-0x2C]
006E5123    mov dword ptr ds:[ecx+0x10], eax
006E5126    mov eax, dword ptr ss:[ebp-0x18]
006E5129    mov dword ptr ds:[ecx+0x14], eax
006E512C    mov eax, dword ptr ss:[ebp-0x10]
006E512F    mov dword ptr ss:[ebp-0x14], 0x1F
006E5136    mov dword ptr ds:[eax+0x08], 0x801800
006E513D    mov dword ptr ds:[eax], 0x03
006E5143    mov dword ptr ds:[eax+0x04], ecx
006E5146    mov byte ptr ss:[ebp-0x04], 0x0D
006E514A    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5151    jz 0x006E5177
006E5153    test ebx, ebx
006E5155    jz 0x006E5177
006E5157    cmp byte ptr ds:[ebx], 0x00
006E515A    jz 0x006E5177
006E515C    lea ecx, ss:[ebp-0x4C]
006E515F    call 0x0063D4E0
006E5164    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5168    jnz 0x006E5177
006E516A    mov edx, dword ptr ds:[eax+0x0C]
006E516D    mov ecx, eax
006E516F    add edx, 0x10
006E5172    call 0x0064C080
006E5177    mov byte ptr ss:[ebp-0x04], 0x0E
006E517B    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5182    jz 0x006E51AB
006E5184    mov eax, dword ptr ss:[ebp-0x28]
006E5187    test eax, eax
006E5189    jz 0x006E51AB
006E518B    cmp byte ptr ds:[eax], 0x00
006E518E    jz 0x006E51AB
006E5190    lea ecx, ss:[ebp-0x28]
006E5193    call 0x0063D4E0
006E5198    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E519C    jnz 0x006E51AB
006E519E    mov edx, dword ptr ds:[eax+0x0C]
006E51A1    mov ecx, eax
006E51A3    add edx, 0x10
006E51A6    call 0x0064C080
006E51AB    mov byte ptr ss:[ebp-0x04], 0x0F
006E51AF    cmp dword ptr ds:[0x00CF65BC], 0x00
006E51B6    jz 0x006E51DC
006E51B8    test esi, esi
006E51BA    jz 0x006E51DC
006E51BC    cmp byte ptr ds:[esi], 0x00
006E51BF    jz 0x006E51DC
006E51C1    lea ecx, ss:[ebp-0x34]
006E51C4    call 0x0063D4E0
006E51C9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E51CD    jnz 0x006E51DC
006E51CF    mov edx, dword ptr ds:[eax+0x0C]
006E51D2    mov ecx, eax
006E51D4    add edx, 0x10
006E51D7    call 0x0064C080
006E51DC    mov dword ptr ss:[ebp-0x04], 0x10
006E51E3    jmp 0x006E54F7
006E51E8    mov ecx, edi
006E51EA    call 0x006E1920
006E51EF    mov edx, edi
006E51F1    lea ecx, ss:[ebp-0x48]
006E51F4    call 0x006E4C40
006E51F9    mov byte ptr ss:[ebp-0x04], 0x11
006E51FD    mov eax, dword ptr ss:[ebp-0x48]
006E5200    cmp eax, 0x02
006E5203    jz 0x006E539F
006E5209    cmp eax, 0x03
006E520C    jz 0x006E539F
006E5212    cmp eax, 0x04
006E5215    jz 0x006E539F
006E521B    mov ecx, dword ptr ds:[edi]
006E521D    call 0x006E17C0
006E5222    mov dword ptr ss:[ebp-0x58], 0x801800
006E5229    mov dword ptr ss:[ebp-0x60], 0x03
006E5230    mov dword ptr ss:[ebp-0x5C], eax
006E5233    mov dword ptr ds:[eax], 0x0C
006E5239    mov dword ptr ds:[eax+0x04], 0x01
006E5240    lea eax, ss:[ebp-0x60]
006E5243    mov byte ptr ss:[ebp-0x04], 0x12
006E5247    mov ecx, dword ptr ds:[edi]
006E5249    lea edx, ss:[ebp-0x24]
006E524C    push eax
006E524D    lea eax, ss:[ebp-0x30]
006E5250    push eax
006E5251    call 0x006E1CC0
006E5256    mov edi, dword ptr ss:[ebp-0x10]
006E5259    add esp, 0x08
006E525C    mov dword ptr ss:[ebp-0x14], 0x1F
006E5263    mov dword ptr ds:[edi+0x08], 0x801800
006E526A    mov dword ptr ds:[edi], 0x03
006E5270    mov dword ptr ds:[edi+0x04], eax
006E5273    mov byte ptr ss:[ebp-0x04], 0x14
006E5277    cmp dword ptr ds:[0x00CF65BC], 0x00
006E527E    jz 0x006E52AE
006E5280    mov eax, dword ptr ss:[ebp-0x40]
006E5283    test eax, eax
006E5285    jz 0x006E52AE
006E5287    cmp byte ptr ds:[eax], 0x00
006E528A    jz 0x006E52AE
006E528C    lea ecx, ss:[ebp-0x40]
006E528F    call 0x0063D4E0
006E5294    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5298    jnz 0x006E52AE
006E529A    mov edx, dword ptr ds:[eax+0x0C]
006E529D    mov ecx, eax
006E529F    add edx, 0x10
006E52A2    call 0x0064C080
006E52A7    mov dword ptr ss:[ebp-0x40], 0x801800
006E52AE    mov byte ptr ss:[ebp-0x04], 0x15
006E52B2    cmp dword ptr ds:[0x00CF65BC], 0x00
006E52B9    jz 0x006E52DF
006E52BB    test ebx, ebx
006E52BD    jz 0x006E52DF
006E52BF    cmp byte ptr ds:[ebx], 0x00
006E52C2    jz 0x006E52DF
006E52C4    lea ecx, ss:[ebp-0x4C]
006E52C7    call 0x0063D4E0
006E52CC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E52D0    jnz 0x006E52DF
006E52D2    mov edx, dword ptr ds:[eax+0x0C]
006E52D5    mov ecx, eax
006E52D7    add edx, 0x10
006E52DA    call 0x0064C080
006E52DF    mov byte ptr ss:[ebp-0x04], 0x16
006E52E3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E52EA    jz 0x006E5313
006E52EC    mov eax, dword ptr ss:[ebp-0x28]
006E52EF    test eax, eax
006E52F1    jz 0x006E5313
006E52F3    cmp byte ptr ds:[eax], 0x00
006E52F6    jz 0x006E5313
006E52F8    lea ecx, ss:[ebp-0x28]
006E52FB    call 0x0063D4E0
006E5300    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5304    jnz 0x006E5313
006E5306    mov edx, dword ptr ds:[eax+0x0C]
006E5309    mov ecx, eax
006E530B    add edx, 0x10
006E530E    call 0x0064C080
006E5313    mov byte ptr ss:[ebp-0x04], 0x17
006E5317    cmp dword ptr ds:[0x00CF65BC], 0x00
006E531E    jz 0x006E5344
006E5320    test esi, esi
006E5322    jz 0x006E5344
006E5324    cmp byte ptr ds:[esi], 0x00
006E5327    jz 0x006E5344
006E5329    lea ecx, ss:[ebp-0x34]
006E532C    call 0x0063D4E0
006E5331    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5335    jnz 0x006E5344
006E5337    mov edx, dword ptr ds:[eax+0x0C]
006E533A    mov ecx, eax
006E533C    add edx, 0x10
006E533F    call 0x0064C080
006E5344    mov dword ptr ss:[ebp-0x04], 0x18
006E534B    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5352    jz 0x006E552A
006E5358    mov eax, dword ptr ss:[ebp-0x1C]
006E535B    test eax, eax
006E535D    jz 0x006E552A
006E5363    cmp byte ptr ds:[eax], 0x00
006E5366    jz 0x006E552A
006E536C    lea ecx, ss:[ebp-0x1C]
006E536F    call 0x0063D4E0
006E5374    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5378    jnz 0x006E552A
006E537E    mov edx, dword ptr ds:[eax+0x0C]
006E5381    mov ecx, eax
006E5383    add edx, 0x10
006E5386    call 0x0064C080
006E538B    mov eax, edi
006E538D    mov ecx, dword ptr ss:[ebp-0x0C]
006E5390    mov dword ptr fs:[0x00000000], ecx
006E5397    pop ecx
006E5398    pop edi
006E5399    pop esi
006E539A    pop ebx
006E539B    mov esp, ebp
006E539D    pop ebp
006E539E    ret
006E539F    mov ecx, edi
006E53A1    call 0x006E1920
006E53A6    mov ecx, dword ptr ds:[edi]
006E53A8    call 0x006E17C0
006E53AD    cmp dword ptr ss:[ebp-0x24], 0x03
006E53B1    mov ecx, eax
006E53B3    mov dword ptr ds:[ecx], 0x0D
006E53B9    jz 0x006E53CF
006E53BB    push 0x881F24
006E53C0    push 0xEA
006E53C5    mov ecx, 0x881FB0
006E53CA    jmp 0x006E557D
006E53CF    cmp dword ptr ss:[ebp-0x30], 0x03
006E53D3    mov eax, dword ptr ss:[ebp-0x20]
006E53D6    mov dword ptr ds:[ecx+0x0C], eax
006E53D9    jz 0x006E53EF
006E53DB    push 0x881F24
006E53E0    push 0xEC
006E53E5    mov ecx, 0x881F78
006E53EA    jmp 0x006E557D
006E53EF    mov eax, dword ptr ss:[ebp-0x2C]
006E53F2    mov dword ptr ds:[ecx+0x10], eax
006E53F5    cmp dword ptr ss:[ebp-0x48], 0x03
006E53F9    jnz 0x006E556E
006E53FF    mov eax, dword ptr ss:[ebp-0x44]
006E5402    mov dword ptr ds:[ecx+0x14], eax
006E5405    mov eax, dword ptr ss:[ebp-0x10]
006E5408    mov dword ptr ss:[ebp-0x14], 0x1F
006E540F    mov dword ptr ds:[eax+0x08], 0x801800
006E5416    mov dword ptr ds:[eax], 0x03
006E541C    mov dword ptr ds:[eax+0x04], ecx
006E541F    mov byte ptr ss:[ebp-0x04], 0x19
006E5423    cmp dword ptr ds:[0x00CF65BC], 0x00
006E542A    jz 0x006E545A
006E542C    mov eax, dword ptr ss:[ebp-0x40]
006E542F    test eax, eax
006E5431    jz 0x006E545A
006E5433    cmp byte ptr ds:[eax], 0x00
006E5436    jz 0x006E545A
006E5438    lea ecx, ss:[ebp-0x40]
006E543B    call 0x0063D4E0
006E5440    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5444    jnz 0x006E545A
006E5446    mov edx, dword ptr ds:[eax+0x0C]
006E5449    mov ecx, eax
006E544B    add edx, 0x10
006E544E    call 0x0064C080
006E5453    mov dword ptr ss:[ebp-0x40], 0x801800
006E545A    mov byte ptr ss:[ebp-0x04], 0x1A
006E545E    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5465    jz 0x006E548B
006E5467    test ebx, ebx
006E5469    jz 0x006E548B
006E546B    cmp byte ptr ds:[ebx], 0x00
006E546E    jz 0x006E548B
006E5470    lea ecx, ss:[ebp-0x4C]
006E5473    call 0x0063D4E0
006E5478    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E547C    jnz 0x006E548B
006E547E    mov edx, dword ptr ds:[eax+0x0C]
006E5481    mov ecx, eax
006E5483    add edx, 0x10
006E5486    call 0x0064C080
006E548B    mov byte ptr ss:[ebp-0x04], 0x1B
006E548F    cmp dword ptr ds:[0x00CF65BC], 0x00
006E5496    jz 0x006E54BF
006E5498    mov eax, dword ptr ss:[ebp-0x28]
006E549B    test eax, eax
006E549D    jz 0x006E54BF
006E549F    cmp byte ptr ds:[eax], 0x00
006E54A2    jz 0x006E54BF
006E54A4    lea ecx, ss:[ebp-0x28]
006E54A7    call 0x0063D4E0
006E54AC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E54B0    jnz 0x006E54BF
006E54B2    mov edx, dword ptr ds:[eax+0x0C]
006E54B5    mov ecx, eax
006E54B7    add edx, 0x10
006E54BA    call 0x0064C080
006E54BF    mov byte ptr ss:[ebp-0x04], 0x1C
006E54C3    cmp dword ptr ds:[0x00CF65BC], 0x00
006E54CA    jz 0x006E54F0
006E54CC    test esi, esi
006E54CE    jz 0x006E54F0
006E54D0    cmp byte ptr ds:[esi], 0x00
006E54D3    jz 0x006E54F0
006E54D5    lea ecx, ss:[ebp-0x34]
006E54D8    call 0x0063D4E0
006E54DD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E54E1    jnz 0x006E54F0
006E54E3    mov edx, dword ptr ds:[eax+0x0C]
006E54E6    mov ecx, eax
006E54E8    add edx, 0x10
006E54EB    call 0x0064C080
006E54F0    mov dword ptr ss:[ebp-0x04], 0x1D
006E54F7    cmp dword ptr ds:[0x00CF65BC], 0x00
006E54FE    jz 0x006E5527
006E5500    mov eax, dword ptr ss:[ebp-0x1C]
006E5503    test eax, eax
006E5505    jz 0x006E5527
006E5507    cmp byte ptr ds:[eax], 0x00
006E550A    jz 0x006E5527
006E550C    lea ecx, ss:[ebp-0x1C]
006E550F    call 0x0063D4E0
006E5514    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006E5518    jnz 0x006E5527
006E551A    mov edx, dword ptr ds:[eax+0x0C]
006E551D    mov ecx, eax
006E551F    add edx, 0x10
006E5522    call 0x0064C080
006E5527    mov edi, dword ptr ss:[ebp-0x10]
006E552A    mov eax, edi
006E552C    mov ecx, dword ptr ss:[ebp-0x0C]
006E552F    mov dword ptr fs:[0x00000000], ecx
006E5536    pop ecx
006E5537    pop edi
006E5538    pop esi
006E5539    pop ebx
006E553A    mov esp, ebp
006E553C    pop ebp
006E553D    ret
006E553E    push 0x881F24
006E5543    push 0xEC
006E5548    mov ecx, 0x881F78
006E554D    push 0x881E6C
006E5552    mov edx, 0x801800
006E5557    call 0x0063B870
006E555C    add esp, 0x0C
006E555F    call 0x0063BC30
006E5564    test al, al
006E5566    jz 0x006E5569
006E5568    int3
006E5569    call 0x0063BB00
006E556E    push 0x881F24
006E5573    push 0xEE
006E5578    mov ecx, 0x881FE8
006E557D    push 0x881E6C
006E5582    mov edx, 0x801800
006E5587    call 0x0063B870
006E558C    add esp, 0x0C
006E558F    call 0x0063BC30
006E5594    test al, al
006E5596    jz 0x006E5599
006E5598    int3
006E5599    call 0x0063BB00
006E559E    int3
006E559F    int3
006E55A0    push ebp
006E55A1    mov ebp, esp
006E55A3    push 0xFFFFFFFF
006E55A5    push 0x7716BB
006E55AA    mov eax, dword ptr fs:[0x00000000]
006E55B0    push eax
006E55B1    sub esp, 0xAC
006E55B7    mov eax, dword ptr ds:[0x008C4040]
006E55BC    xor eax, ebp
006E55BE    mov dword ptr ss:[ebp-0x10], eax
006E55C1    push esi
006E55C2    push edi
006E55C3    push eax
006E55C4    lea eax, ss:[ebp-0x0C]
006E55C7    mov dword ptr fs:[0x00000000], eax
006E55CD    mov edi, ecx
006E55CF    mov dword ptr ss:[ebp-0x8C], edi
006E55D5    cmp dword ptr ds:[edi], 0x00
006E55D8    jnz 0x006E5826
006E55DE    mov eax, dword ptr ds:[edi+0x78]
006E55E1    lea edx, ss:[ebp-0xB8]
006E55E7    xorps xmm0, xmm0
006E55EA    mov dword ptr ds:[edi+0x240], 0x00
006E55F4    movups xmmword ptr ss:[ebp-0x9C], xmm0
006E55FB    mov dword ptr ss:[ebp-0x9C], edi
006E5601    lea ecx, ss:[ebp-0x98]
006E5607    mov dword ptr ss:[ebp-0x98], eax
006E560D    mov dword ptr ss:[ebp-0x94], eax
006E5613    movups xmm0, xmmword ptr ss:[ebp-0x9C]
006E561A    movups xmmword ptr ss:[ebp-0xB8], xmm0
006E5621    call 0x006E4D90
006E5626    mov dword ptr ss:[ebp-0x04], 0x00
006E562D    cmp dword ptr ss:[ebp-0x98], 0x03
006E5634    jnz 0x006E57DC
006E563A    mov esi, dword ptr ss:[ebp-0x94]
006E5640    mov eax, 0x92492493
006E5645    mov ecx, esi
006E5647    mov dword ptr ds:[edi+0x7C], esi
006E564A    sub ecx, edi
006E564C    add ecx, 0xFFFFFF80
006E564F    imul ecx
006E5651    add edx, ecx
006E5653    sar edx, 0x04
006E5656    mov eax, edx
006E5658    shr eax, 0x1F
006E565B    add eax, edx
006E565D    cmp eax, dword ptr ds:[edi+0x240]
006E5663    jl 0x006E5679
006E5665    push 0x8820DC
006E566A    push 0x320
006E566F    mov ecx, 0x8820A8
006E5674    jmp 0x006E5852
006E5679    test eax, eax
006E567B    js 0x006E5843
006E5681    mov dword ptr ds:[edi], 0x02
006E5687    mov eax, dword ptr ds:[esi]
006E5689    sub eax, 0x01
006E568C    jz 0x006E569C
006E568E    sub eax, 0x01
006E5691    jz 0x006E569C
006E5693    sub eax, 0x01
006E5696    jnz 0x006E57E9
006E569C    push 0x80095C
006E56A1    push 0x00
006E56A3    mov edx, edi
006E56A5    lea ecx, ss:[ebp-0x84]
006E56AB    call 0x0064E320
006E56B0    mov ecx, eax
006E56B2    add esp, 0x08
006E56B5    mov dword ptr ss:[ebp-0xA4], ecx
006E56BB    lea edx, ds:[edi+0x04]
006E56BE    mov byte ptr ss:[ebp-0x04], 0x01
006E56C2    mov eax, dword ptr ds:[ecx]
006E56C4    lea edi, ds:[ecx+0x24]
006E56C7    mov dword ptr ds:[edx], eax
006E56C9    lea esi, ds:[edx+0x10]
006E56CC    mov eax, dword ptr ds:[ecx+0x04]
006E56CF    mov dword ptr ds:[edx+0x04], eax
006E56D2    mov eax, ecx
006E56D4    sub eax, edx
006E56D6    mov dword ptr ss:[ebp-0xA8], edx
006E56DC    mov dword ptr ss:[ebp-0xA0], eax
006E56E2    mov dword ptr ss:[ebp-0x88], 0x02
006E56EC    nop dword ptr ds:[eax], eax
006E56F0    mov eax, dword ptr ds:[edi-0x1C]
006E56F3    lea ecx, ds:[esi-0x04]
006E56F6    mov dword ptr ds:[esi-0x08], eax
006E56F9    lea eax, ds:[edi-0x18]
006E56FC    push eax
006E56FD    call 0x0063D850
006E5702    mov edx, dword ptr ss:[ebp-0xA0]
006E5708    mov eax, dword ptr ds:[edx+esi*1]
006E570B    mov dword ptr ds:[esi], eax
006E570D    mov eax, dword ptr ds:[edx+esi*1]
006E5710    mov dword ptr ds:[esi], eax
006E5712    movups xmm0, xmmword ptr ds:[edx+esi*1]
006E5716    movups xmmword ptr ds:[esi], xmm0
006E5719    movq xmm0, qword ptr ds:[edx+esi*1]
006E571E    movq qword ptr ds:[esi], xmm0
006E5722    mov eax, dword ptr ds:[edx+esi*1+0x08]
006E5726    mov dword ptr ds:[esi+0x08], eax
006E5729    mov eax, dword ptr ds:[edx+esi*1]
006E572C    mov ecx, dword ptr ds:[edx+esi*1+0x04]
006E5730    mov dword ptr ds:[esi], eax
006E5732    mov dword ptr ds:[esi+0x04], ecx
006E5735    lea ecx, ds:[esi+0x10]
006E5738    mov eax, dword ptr ds:[edx+esi*1]
006E573B    mov dword ptr ds:[esi], eax
006E573D    mov eax, dword ptr ds:[edx+esi*1]
006E5740    mov dword ptr ds:[esi], eax
006E5742    lea eax, ds:[edi-0x04]
006E5745    push eax
006E5746    call 0x0063D850
006E574B    sub dword ptr ss:[ebp-0x88], 0x01
006E5752    lea edi, ds:[edi+0x34]
006E5755    mov eax, dword ptr ds:[edi-0x34]
006E5758    lea esi, ds:[esi+0x34]
006E575B    mov dword ptr ds:[esi-0x20], eax
006E575E    mov eax, dword ptr ds:[edi-0x34]
006E5761    mov dword ptr ds:[esi-0x20], eax
006E5764    movups xmm0, xmmword ptr ds:[edi-0x34]
006E5768    movups xmmword ptr ds:[esi-0x20], xmm0
006E576C    movq xmm0, qword ptr ds:[edi-0x34]
006E5771    movq qword ptr ds:[esi-0x20], xmm0
006E5776    mov eax, dword ptr ds:[edi-0x2C]
006E5779    mov dword ptr ds:[esi-0x18], eax
006E577C    mov eax, dword ptr ds:[edi-0x34]
006E577F    mov ecx, dword ptr ds:[edi-0x30]
006E5782    mov dword ptr ds:[esi-0x20], eax
006E5785    mov dword ptr ds:[esi-0x1C], ecx
006E5788    mov eax, dword ptr ds:[edi-0x34]
006E578B    mov dword ptr ds:[esi-0x20], eax
006E578E    mov eax, dword ptr ds:[edi-0x34]
006E5791    mov dword ptr ds:[esi-0x20], eax
006E5794    mov eax, dword ptr ds:[edi-0x24]
006E5797    mov dword ptr ds:[esi-0x10], eax
006E579A    mov eax, dword ptr ds:[edi-0x20]
006E579D    mov dword ptr ds:[esi-0x0C], eax
006E57A0    jnz 0x006E56F0
006E57A6    mov eax, dword ptr ss:[ebp-0xA4]
006E57AC    mov ecx, dword ptr ss:[ebp-0xA8]
006E57B2    mov eax, dword ptr ds:[eax+0x70]
006E57B5    mov dword ptr ds:[ecx+0x70], eax
006E57B8    push 0x64CA90
006E57BD    push 0x02
006E57BF    push 0x34
006E57C1    lea eax, ss:[ebp-0x7C]
006E57C4    mov byte ptr ss:[ebp-0x04], 0x02
006E57C8    push eax
006E57C9    call 0x007592FC
006E57CE    mov edi, dword ptr ss:[ebp-0x8C]
006E57D4    mov dword ptr ds:[edi], 0x03
006E57DA    jmp 0x006E57E9
006E57DC    mov dword ptr ds:[edi+0x7C], 0x00
006E57E3    mov dword ptr ds:[edi], 0x01
006E57E9    mov dword ptr ss:[ebp-0x04], 0x03
006E57F0    cmp dword ptr ds:[0x00CF65BC], 0x00
006E57F7    jz 0x006E5826
006E57F9    mov eax, dword ptr ss:[ebp-0x90]
006E57FF    test eax, eax
006E5801    jz 0x006E5826
006E5803    cmp byte ptr ds:[eax], 0x00
006E5806    jz 0x006E5826
006E5808    lea ecx, ss:[ebp-0x90]
006E580E    call 0x0063D4E0
006E5813    mov ecx, eax
006E5815    add dword ptr ds:[ecx+0x04], 0xFFFFFFFF
006E5819    jnz 0x006E5826
006E581B    mov edx, dword ptr ds:[ecx+0x0C]
006E581E    add edx, 0x10
006E5821    call 0x0064C080
006E5826    mov eax, dword ptr ds:[edi]
006E5828    mov ecx, dword ptr ss:[ebp-0x0C]
006E582B    mov dword ptr fs:[0x00000000], ecx
006E5832    pop ecx
006E5833    pop edi
006E5834    pop esi
006E5835    mov ecx, dword ptr ss:[ebp-0x10]
006E5838    xor ecx, ebp
006E583A    call 0x0075927A
006E583F    mov esp, ebp
006E5841    pop ebp
006E5842    ret
006E5843    push 0x8820DC
006E5848    push 0x321
006E584D    mov ecx, 0x8820F0
006E5852    push 0x881E6C
006E5857    mov edx, 0x801800
006E585C    call 0x0063B870
006E5861    add esp, 0x0C
006E5864    call 0x0063BC30
006E5869    test al, al
006E586B    jz 0x006E586E
006E586D    int3
006E586E    call 0x0063BB00
006E5873    int3
006E5874    int3
006E5875    int3
006E5876    int3
006E5877    int3
006E5878    int3
006E5879    int3
006E587A    int3
006E587B    int3
006E587C    int3
006E587D    int3
006E587E    int3
006E587F    int3
006E5880    push ebp
006E5881    mov ebp, esp
006E5883    sub esp, 0x08
006E5886    push ebx
006E5887    push esi
006E5888    push edi
006E5889    mov edi, dword ptr ds:[0x0147ABE8]
006E588F    test edi, edi
006E5891    jz 0x006E59D2
006E5897    mov edi, dword ptr ds:[edi+0x0C]
006E589A    xor esi, esi
006E589C    nop dword ptr ds:[eax], eax
006E58A0    test esi, esi
006E58A2    jnz 0x006E58A8
006E58A4    mov esi, dword ptr ds:[edi]
006E58A6    jmp 0x006E58AE
006E58A8    add esi, 0x94
006E58AE    imul eax, dword ptr ds:[edi+0x04], 0x94
006E58B5    add eax, dword ptr ds:[edi]
006E58B7    cmp esi, eax
006E58B9    jnb 0x006E58D6
006E58BB    nop dword ptr ds:[eax+eax*1], eax
006E58C0    test dword ptr ds:[esi+0x90], 0xFFFF0000
006E58CA    jnz 0x006E58E9
006E58CC    add esi, 0x94
006E58D2    cmp esi, eax
006E58D4    jb 0x006E58C0
006E58D6    mov ebx, dword ptr ds:[0x0147ABE8]
006E58DC    mov dword ptr ss:[ebp-0x08], ebx
006E58DF    test ebx, ebx
006E58E1    jz 0x006E59D2
006E58E7    jmp 0x006E58F2
006E58E9    mov ecx, esi
006E58EB    call 0x006E5C50
006E58F0    jmp 0x006E58A0
006E58F2    mov edi, dword ptr ds:[ebx+0x0C]
006E58F5    cmp dword ptr ds:[edi], 0x00
006E58F8    jz 0x006E5997
006E58FE    lea eax, ds:[edi+0x10]
006E5901    xor edx, edx
006E5903    lea ebx, ds:[edi+0x0C]
006E5906    mov ecx, eax
006E5908    mov esi, ebx
006E590A    test edx, edx
006E590C    jnz 0x006E5912
006E590E    mov edx, dword ptr ds:[edi]
006E5910    jmp 0x006E591A
006E5912    add edx, 0x94
006E5918    mov ecx, eax
006E591A    imul eax, dword ptr ds:[edi+0x04], 0x94
006E5921    lea ebx, ds:[edi+0x0C]
006E5924    add eax, dword ptr ds:[edi]
006E5926    mov dword ptr ss:[ebp-0x04], eax
006E5929    cmp edx, eax
006E592B    jnb 0x006E594D
006E592D    nop dword ptr ds:[eax], eax
006E5930    mov eax, dword ptr ds:[edx+0x90]
006E5936    test eax, 0xFFFF0000
006E593B    jnz 0x006E59B6
006E593D    add edx, 0x94
006E5943    lea ecx, ds:[edi+0x10]
006E5946    mov esi, ebx
006E5948    cmp edx, dword ptr ss:[ebp-0x04]
006E594B    jb 0x006E5930
006E594D    mov eax, dword ptr ds:[edi]
006E594F    mov dword ptr ds:[edi+0x04], 0x00
006E5956    mov dword ptr ds:[esi], 0x00
006E595C    test eax, eax
006E595E    jz 0x006E596D
006E5960    push eax
006E5961    call dword ptr ds:[0x00775524]
006E5967    add esp, 0x04
006E596A    lea ecx, ds:[edi+0x10]
006E596D    mov ebx, dword ptr ss:[ebp-0x08]
006E5970    mov dword ptr ds:[edi], 0x00
006E5976    mov dword ptr ds:[edi+0x04], 0x00
006E597D    mov dword ptr ds:[edi+0x08], 0x00
006E5984    mov dword ptr ds:[esi], 0x00
006E598A    mov dword ptr ds:[ecx], 0x00
006E5990    mov dword ptr ds:[edi+0x18], 0x00
006E5997    mov ecx, dword ptr ds:[ebx+0x0C]
006E599A    test ecx, ecx
006E599C    jz 0x006E59AF
006E599E    mov edx, 0x1C
006E59A3    call 0x0064C080
006E59A8    mov dword ptr ds:[ebx+0x0C], 0x00
006E59AF    pop edi
006E59B0    pop esi
006E59B1    pop ebx
006E59B2    mov esp, ebp
006E59B4    pop ebp
006E59B5    ret
006E59B6    mov ecx, dword ptr ds:[edi+0x0C]
006E59B9    movzx eax, ax
006E59BC    mov dword ptr ds:[edi+0x0C], eax
006E59BF    lea eax, ds:[edi+0x10]
006E59C2    mov dword ptr ds:[edx+0x90], ecx
006E59C8    lea ecx, ds:[edi+0x10]
006E59CB    dec dword ptr ds:[ecx]
006E59CD    jmp 0x006E5908
006E59D2    push 0x871F88
006E59D7    push 0x45
006E59D9    push 0x871FA0
006E59DE    mov edx, 0x801800
006E59E3    mov ecx, 0x871F94
006E59E8    call 0x0063B870
006E59ED    add esp, 0x0C
006E59F0    call 0x0063BC30
006E59F5    test al, al
006E59F7    jz 0x006E59FA
006E59F9    int3
006E59FA    call 0x0063BB00
006E59FF    int3
006E5A00    push ebp
006E5A01    mov ebp, esp
006E5A03    push ecx
006E5A04    push ebx
006E5A05    mov ebx, ecx
006E5A07    mov ecx, dword ptr ds:[ebx+0x68]
006E5A0A    push esi
006E5A0B    push edi
006E5A0C    lea edi, ds:[ebx+0x68]
006E5A0F    lea esi, ds:[ebx+0x6C]
006E5A12    test ecx, ecx
006E5A14    jz 0x006E5A2C
006E5A16    imul edx, dword ptr ds:[esi], 0x68
006E5A19    call 0x0064C080
006E5A1E    lea eax, ds:[ebx+0x68]
006E5A21    mov dword ptr ds:[edi], 0x00
006E5A27    mov dword ptr ss:[ebp-0x04], eax
006E5A2A    jmp 0x006E5A2F
006E5A2C    mov dword ptr ss:[ebp-0x04], edi
006E5A2F    mov ecx, dword ptr ds:[ebx]
006E5A31    cmp dword ptr ds:[ecx+0x04], 0x18
006E5A35    jnz 0x006E5A7B
006E5A37    call 0x005AF880
006E5A3C    mov ebx, eax
006E5A3E    mov eax, dword ptr ds:[ebx+0x28]
006E5A41    mov dword ptr ds:[esi], eax
006E5A43    cmp dword ptr ds:[ebx+0x28], 0x00
006E5A47    jle 0x006E5A56
006E5A49    imul ecx, eax, 0x68
006E5A4C    call 0x0064C020
006E5A51    mov dword ptr ds:[edi], eax
006E5A53    mov edi, dword ptr ss:[ebp-0x04]
006E5A56    xor esi, esi
006E5A58    cmp dword ptr ds:[ebx+0x28], esi
006E5A5B    jle 0x006E5A74
006E5A5D    xor edx, edx
006E5A5F    nop
006E5A60    mov ecx, dword ptr ds:[edi]
006E5A62    lea edx, ds:[edx+0x68]
006E5A65    mov eax, dword ptr ds:[0x007E5D1C]
006E5A6A    inc esi
006E5A6B    mov dword ptr ds:[ecx+edx*1-0x08], eax
006E5A6F    cmp esi, dword ptr ds:[ebx+0x28]
006E5A72    jl 0x006E5A60
006E5A74    pop edi
006E5A75    pop esi
006E5A76    pop ebx
006E5A77    mov esp, ebp
006E5A79    pop ebp
006E5A7A    ret
006E5A7B    push 0x87A4EC
006E5A80    push 0x2ED
006E5A85    push 0x87A2E0
006E5A8A    mov edx, 0x801800
006E5A8F    mov ecx, 0x87A4C0
006E5A94    call 0x0063B870
006E5A99    add esp, 0x0C
006E5A9C    call 0x0063BC30
006E5AA1    test al, al
006E5AA3    jz 0x006E5AA6
006E5AA5    int3
006E5AA6    call 0x0063BB00
006E5AAB    int3
006E5AAC    int3
006E5AAD    int3
006E5AAE    int3
006E5AAF    int3
006E5AB0    push ebp
006E5AB1    mov ebp, esp
006E5AB3    push ecx
006E5AB4    push ebx
006E5AB5    push esi
006E5AB6    mov esi, dword ptr ds:[0x0147ABE8]
006E5ABC    mov dword ptr ss:[ebp-0x04], ecx
006E5ABF    push edi
006E5AC0    test esi, esi
006E5AC2    jnz 0x006E5ADA
006E5AC4    push 0x871F88
006E5AC9    push 0x45
006E5ACB    push 0x871FA0
006E5AD0    mov ecx, 0x871F94
006E5AD5    jmp 0x006E5BCF
006E5ADA    mov esi, dword ptr ds:[esi+0x0C]
006E5ADD    mov eax, dword ptr ds:[esi+0x10]
006E5AE0    cmp eax, dword ptr ds:[esi+0x08]
006E5AE3    jb 0x006E5AF9
006E5AE5    push 0x88292C
006E5AEA    push 0xF4
006E5AEF    mov ecx, 0x8019B8
006E5AF4    jmp 0x006E5BCA
006E5AF9    mov eax, dword ptr ds:[esi+0x0C]
006E5AFC    mov ebx, dword ptr ds:[esi+0x04]
006E5AFF    cmp eax, ebx
006E5B01    jnbe 0x006E5BBB
006E5B07    jnz 0x006E5B11
006E5B09    lea eax, ds:[ebx+0x01]
006E5B0C    mov dword ptr ds:[esi+0x04], eax
006E5B0F    jmp 0x006E5B22
006E5B11    imul ecx, eax, 0x94
006E5B17    mov ebx, eax
006E5B19    mov eax, dword ptr ds:[esi]
006E5B1B    mov eax, dword ptr ds:[ecx+eax*1+0x90]
006E5B22    imul edi, ebx, 0x94
006E5B28    push 0x90
006E5B2D    push 0x00
006E5B2F    mov dword ptr ds:[esi+0x0C], eax
006E5B32    add edi, dword ptr ds:[esi]
006E5B34    push edi
006E5B35    call 0x00761FC4
006E5B3A    mov eax, dword ptr ds:[esi+0x14]
006E5B3D    add esp, 0x0C
006E5B40    shl eax, 0x10
006E5B43    or eax, ebx
006E5B45    mov dword ptr ds:[edi+0x90], eax
006E5B4B    inc dword ptr ds:[esi+0x14]
006E5B4E    cmp dword ptr ds:[esi+0x14], 0x10000
006E5B55    jnz 0x006E5B5E
006E5B57    mov dword ptr ds:[esi+0x14], 0x01
006E5B5E    inc dword ptr ds:[esi+0x10]
006E5B61    mov eax, dword ptr ss:[ebp-0x04]
006E5B64    mov dword ptr ds:[edi], eax
006E5B66    movups xmm0, xmmword ptr ds:[0x00800890]
006E5B6D    movups xmmword ptr ds:[edi+0x20], xmm0
006E5B71    movups xmm0, xmmword ptr ds:[0x008008A0]
006E5B78    movups xmmword ptr ds:[edi+0x30], xmm0
006E5B7C    movups xmm0, xmmword ptr ds:[0x008008B0]
006E5B83    movups xmmword ptr ds:[edi+0x40], xmm0
006E5B87    movups xmm0, xmmword ptr ds:[0x008008C0]
006E5B8E    movups xmmword ptr ds:[edi+0x50], xmm0
006E5B92    mov ecx, dword ptr ds:[0x00BF23AC]
006E5B98    mov edx, dword ptr ds:[0x00BF23B0]
006E5B9E    mov dword ptr ds:[edi+0x60], ecx
006E5BA1    mov ecx, edi
006E5BA3    mov dword ptr ds:[edi+0x64], edx
006E5BA6    mov dword ptr ds:[edi+0x78], 0xFFFFFFFF
006E5BAD    call 0x006E5A00
006E5BB2    mov eax, edi
006E5BB4    pop edi
006E5BB5    pop esi
006E5BB6    pop ebx
006E5BB7    mov esp, ebp
006E5BB9    pop ebp
006E5BBA    ret
006E5BBB    push 0x88292C
006E5BC0    push 0xF5
006E5BC5    mov ecx, 0x8019D0
006E5BCA    push 0x80193C
006E5BCF    mov edx, 0x801800
006E5BD4    call 0x0063B870
006E5BD9    add esp, 0x0C
006E5BDC    call 0x0063BC30
006E5BE1    test al, al
006E5BE3    jz 0x006E5BE6
006E5BE5    int3
006E5BE6    call 0x0063BB00
006E5BEB    int3
006E5BEC    int3
006E5BED    int3
006E5BEE    int3
006E5BEF    int3
006E5BF0    push ecx
006E5BF1    mov eax, dword ptr ds:[0x0147ABE8]
006E5BF6    test eax, eax
006E5BF8    jz 0x006E5C22
006E5BFA    mov edx, dword ptr ds:[eax+0x0C]
006E5BFD    test ecx, ecx
006E5BFF    jnz 0x006E5C05
006E5C01    xor eax, eax
006E5C03    pop ecx
006E5C04    ret
006E5C05    movzx eax, cx
006E5C08    cmp eax, dword ptr ds:[edx+0x04]
006E5C0B    jnb 0x006E5C01
006E5C0D    imul eax, eax, 0x94
006E5C13    add eax, dword ptr ds:[edx]
006E5C15    xor edx, edx
006E5C17    cmp dword ptr ds:[eax+0x90], ecx
006E5C1D    cmovnz eax, edx
006E5C20    pop ecx
006E5C21    ret
006E5C22    push 0x871F88
006E5C27    push 0x45
006E5C29    push 0x871FA0
006E5C2E    mov edx, 0x801800
006E5C33    mov ecx, 0x871F94
006E5C38    call 0x0063B870
006E5C3D    add esp, 0x0C
006E5C40    call 0x0063BC30
006E5C45    test al, al
006E5C47    jz 0x006E5C4A
006E5C49    int3
006E5C4A    call 0x0063BB00
006E5C4F    int3
006E5C50    push esi
006E5C51    mov esi, ecx
006E5C53    mov ecx, dword ptr ds:[esi+0x68]
006E5C56    test ecx, ecx
006E5C58    jz 0x006E5C6A
006E5C5A    imul edx, dword ptr ds:[esi+0x6C], 0x68
006E5C5E    call 0x0064C080
006E5C63    mov dword ptr ds:[esi+0x68], 0x00
006E5C6A    mov edx, dword ptr ds:[0x0147ABE8]
006E5C70    test edx, edx
006E5C72    jz 0x006E5C8F
006E5C74    mov edx, dword ptr ds:[edx+0x0C]
006E5C77    movzx eax, word ptr ds:[esi+0x90]
006E5C7E    mov ecx, dword ptr ds:[edx+0x0C]
006E5C81    mov dword ptr ds:[edx+0x0C], eax
006E5C84    mov dword ptr ds:[esi+0x90], ecx
006E5C8A    dec dword ptr ds:[edx+0x10]
006E5C8D    pop esi
006E5C8E    ret
006E5C8F    push 0x871F88
006E5C94    push 0x45
006E5C96    push 0x871FA0
006E5C9B    mov edx, 0x801800
006E5CA0    mov ecx, 0x871F94
006E5CA5    call 0x0063B870
006E5CAA    add esp, 0x0C
006E5CAD    call 0x0063BC30
006E5CB2    test al, al
006E5CB4    jz 0x006E5CB7
006E5CB6    int3
006E5CB7    call 0x0063BB00
006E5CBC    int3
006E5CBD    int3
006E5CBE    int3
006E5CBF    int3
006E5CC0    push ebp
006E5CC1    mov ebp, esp
006E5CC3    and esp, 0xFFFFFFF0
006E5CC6    sub esp, 0x168
006E5CCC    mov eax, dword ptr ds:[0x008C4040]
006E5CD1    xor eax, esp
006E5CD3    mov dword ptr ss:[esp+0x164], eax
006E5CDA    push esi
006E5CDB    push edi
006E5CDC    mov edi, ecx
006E5CDE    movss xmm3, dword ptr ds:[edi+0x14]
006E5CE3    movss xmm0, dword ptr ds:[edi+0x04]
006E5CE8    movaps xmm2, xmm3
006E5CEB    mulss xmm2, xmm1
006E5CEF    xorps xmm1, xmm1
006E5CF2    comiss xmm3, xmm1
006E5CF5    addss xmm2, xmm0
006E5CF9    movss dword ptr ds:[edi+0x08], xmm0
006E5CFE    movss xmm0, dword ptr ds:[0x00890E18]
006E5D06    movss dword ptr ds:[edi+0x04], xmm2
006E5D0B    jbe 0x006E5D5D
006E5D0D    mov eax, dword ptr ds:[edi+0x18]
006E5D10    test eax, eax
006E5D12    jnz 0x006E5D34
006E5D14    comiss xmm2, xmm0
006E5D17    jbe 0x006E5DAC
006E5D1D    mov eax, dword ptr ds:[edi+0x1C]
006E5D20    subss xmm2, xmm0
006E5D24    inc eax
006E5D25    comiss xmm2, xmm0
006E5D28    jnbe 0x006E5D20
006E5D2A    movss dword ptr ds:[edi+0x04], xmm2
006E5D2F    mov dword ptr ds:[edi+0x1C], eax
006E5D32    jmp 0x006E5DAC
006E5D34    cmp eax, 0x01
006E5D37    jnz 0x006E5D4A
006E5D39    comiss xmm2, xmm0
006E5D3C    jbe 0x006E5DAC
006E5D3E    mov dword ptr ds:[edi+0x04], 0x3F800000
006E5D45    mov byte ptr ds:[edi+0x7C], al
006E5D48    jmp 0x006E5DA5
006E5D4A    cmp eax, 0x02
006E5D4D    jnz 0x006E5DAC
006E5D4F    comiss xmm2, xmm0
006E5D52    jbe 0x006E5DAC
006E5D54    mov dword ptr ds:[edi+0x04], 0x3F800000
006E5D5B    jmp 0x006E5DA5
006E5D5D    comiss xmm1, xmm3
006E5D60    jbe 0x006E5DAC
006E5D62    mov eax, dword ptr ds:[edi+0x18]
006E5D65    test eax, eax
006E5D67    jnz 0x006E5D85
006E5D69    comiss xmm1, xmm2
006E5D6C    jbe 0x006E5DAC
006E5D6E    mov eax, dword ptr ds:[edi+0x1C]
006E5D71    addss xmm2, xmm0
006E5D75    inc eax
006E5D76    comiss xmm1, xmm2
006E5D79    jnbe 0x006E5D71
006E5D7B    movss dword ptr ds:[edi+0x04], xmm2
006E5D80    mov dword ptr ds:[edi+0x1C], eax
006E5D83    jmp 0x006E5DAC
006E5D85    cmp eax, 0x01
006E5D88    jnz 0x006E5D94
006E5D8A    comiss xmm1, xmm2
006E5D8D    jbe 0x006E5DAC
006E5D8F    mov byte ptr ds:[edi+0x7C], al
006E5D92    jmp 0x006E5D9E
006E5D94    cmp eax, 0x02
006E5D97    jnz 0x006E5DAC
006E5D99    comiss xmm1, xmm2
006E5D9C    jbe 0x006E5DAC
006E5D9E    mov dword ptr ds:[edi+0x04], 0x00
006E5DA5    mov dword ptr ds:[edi+0x1C], 0x01
006E5DAC    mov eax, dword ptr ds:[edi+0x74]
006E5DAF    test eax, eax
006E5DB1    jle 0x006E5DB7
006E5DB3    dec eax
006E5DB4    mov dword ptr ds:[edi+0x74], eax
006E5DB7    mov ecx, dword ptr ds:[edi]
006E5DB9    cmp dword ptr ds:[ecx+0x04], 0x18
006E5DBD    jnz 0x006E617C
006E5DC3    call 0x005AF880
006E5DC8    xor esi, esi
006E5DCA    mov dword ptr ss:[esp+0x1C], eax
006E5DCE    mov dword ptr ss:[esp+0x14], esi
006E5DD2    cmp dword ptr ds:[eax+0x28], esi
006E5DD5    jle 0x006E6168
006E5DDB    xor ecx, ecx
006E5DDD    mov dword ptr ss:[esp+0x18], ecx
006E5DE1    mov eax, dword ptr ds:[edi+0x68]
006E5DE4    add eax, 0x64
006E5DE7    add eax, ecx
006E5DE9    mov dword ptr ss:[esp+0x2C], eax
006E5DED    cmp dword ptr ds:[eax], 0x00
006E5DF0    jz 0x006E614F
006E5DF6    movss xmm2, dword ptr ds:[edi+0x04]
006E5DFB    lea eax, ss:[esp+0x74]
006E5DFF    mov edx, dword ptr ds:[edi+0x10]
006E5E02    mov ecx, dword ptr ds:[edi+0x0C]
006E5E05    push eax
006E5E06    call 0x006E69B0
006E5E0B    add esp, 0x04
006E5E0E    cmp byte ptr ds:[edi+0x8D], 0x00
006E5E15    jz 0x006E5E1F
006E5E17    mov dword ptr ss:[esp+0x7C], 0x00
006E5E1F    mov ecx, dword ptr ss:[esp+0x1C]
006E5E23    lea eax, ss:[esp+0x100]
006E5E2A    push eax
006E5E2B    lea eax, ss:[esp+0x78]
006E5E2F    mov edx, esi
006E5E31    push eax
006E5E32    call 0x006E7700
006E5E37    movss xmm0, dword ptr ss:[esp+0x118]
006E5E40    cvtps2pd xmm0, xmm0
006E5E43    call 0x0076209C
006E5E48    cvtsd2ss xmm0, xmm0
006E5E4C    mulss xmm0, dword ptr ss:[esp+0x110]
006E5E55    movss dword ptr ss:[esp+0x28], xmm0
006E5E5B    movss xmm0, dword ptr ss:[esp+0x118]
006E5E64    cvtps2pd xmm0, xmm0
006E5E67    call 0x00762096
006E5E6C    cvtsd2ss xmm0, xmm0
006E5E70    mulss xmm0, dword ptr ss:[esp+0x110]
006E5E79    movss dword ptr ss:[esp+0x30], xmm0
006E5E7F    movss xmm0, dword ptr ss:[esp+0x11C]
006E5E88    cvtps2pd xmm0, xmm0
006E5E8B    call 0x00762096
006E5E90    cvtsd2ss xmm0, xmm0
006E5E94    xorps xmm0, xmmword ptr ds:[0x008937C0]
006E5E9B    mulss xmm0, dword ptr ss:[esp+0x114]
006E5EA4    movss dword ptr ss:[esp+0x2C], xmm0
006E5EAA    movss xmm0, dword ptr ss:[esp+0x11C]
006E5EB3    cvtps2pd xmm0, xmm0
006E5EB6    call 0x0076209C
006E5EBB    xorps xmm1, xmm1
006E5EBE    mov dword ptr ss:[esp+0x40], 0x00
006E5EC6    cvtsd2ss xmm1, xmm0
006E5ECA    lea eax, ss:[esp+0x108]
006E5ED1    mov dword ptr ss:[esp+0x50], 0x00
006E5ED9    lea edx, ds:[edi+0x20]
006E5EDC    lea ecx, ss:[esp+0xB8]
006E5EE3    push eax
006E5EE4    movss xmm0, dword ptr ss:[esp+0x2C]
006E5EEA    mulss xmm1, dword ptr ss:[esp+0x118]
006E5EF3    movss dword ptr ss:[esp+0x3C], xmm0
006E5EF9    movss xmm0, dword ptr ss:[esp+0x30]
006E5EFF    movss dword ptr ss:[esp+0x40], xmm0
006E5F05    movss xmm0, dword ptr ss:[esp+0x10C]
006E5F0E    movss dword ptr ss:[esp+0x48], xmm0
006E5F14    movss xmm0, dword ptr ss:[esp+0x34]
006E5F1A    movss dword ptr ss:[esp+0x4C], xmm0
006E5F20    movss xmm0, dword ptr ss:[esp+0x110]
006E5F29    movss dword ptr ss:[esp+0x58], xmm0
006E5F2F    movaps xmm0, xmmword ptr ss:[esp+0x3C]
006E5F34    movaps xmmword ptr ss:[esp+0xBC], xmm0
006E5F3C    movss dword ptr ss:[esp+0x50], xmm1
006E5F42    movaps xmm0, xmmword ptr ss:[esp+0x4C]
006E5F47    movaps xmmword ptr ss:[esp+0xCC], xmm0
006E5F4F    movaps xmm0, xmmword ptr ds:[0x00891330]
006E5F56    movaps xmmword ptr ss:[esp+0xDC], xmm0
006E5F5E    movaps xmm0, xmmword ptr ds:[0x00893530]
006E5F65    movaps xmmword ptr ss:[esp+0xEC], xmm0
006E5F6D    call 0x00642AE0
006E5F72    mov esi, eax
006E5F74    add esp, 0x0C
006E5F77    movups xmm3, xmmword ptr ds:[esi]
006E5F7A    movups xmm0, xmmword ptr ds:[esi+0x30]
006E5F7E    movups xmm2, xmmword ptr ds:[esi+0x10]
006E5F82    movups xmm1, xmmword ptr ds:[esi+0x20]
006E5F86    movups xmmword ptr ss:[esp+0xE0], xmm0
006E5F8E    movaps xmm0, xmm3
006E5F91    shufps xmm0, xmm3, 0xFF
006E5F95    movss dword ptr ss:[esp+0x44], xmm0
006E5F9B    movaps xmm0, xmm2
006E5F9E    shufps xmm0, xmm2, 0xFF
006E5FA2    movaps xmm2, xmm3
006E5FA5    movss dword ptr ss:[esp+0x48], xmm0
006E5FAB    movaps xmm0, xmm1
006E5FAE    shufps xmm0, xmm1, 0xFF
006E5FB2    movaps xmm1, xmm3
006E5FB5    shufps xmm2, xmm3, 0x55
006E5FB9    movss dword ptr ss:[esp+0x4C], xmm0
006E5FBF    movaps xmm0, xmm2
006E5FC2    mulss xmm1, xmm3
006E5FC6    movups xmmword ptr ss:[esp+0x80], xmm2
006E5FCE    mulss xmm0, xmm2
006E5FD2    addss xmm1, xmm0
006E5FD6    movaps xmm2, xmm3
006E5FD9    shufps xmm2, xmm3, 0xAA
006E5FDD    movaps xmm0, xmm2
006E5FE0    mulss xmm0, xmm2
006E5FE4    movups xmmword ptr ss:[esp+0x90], xmm2
006E5FEC    addss xmm1, xmm0
006E5FF0    xorps xmm0, xmm0
006E5FF3    cvtss2sd xmm0, xmm1
006E5FF7    xorps xmm1, xmm1
006E5FFA    ucomisd xmm1, xmm0
006E5FFE    jnbe 0x006E6006
006E6000    sqrtsd xmm0, xmm0
006E6004    jmp 0x006E600B
006E6006    call 0x00762084
006E600B    movss xmm4, dword ptr ds:[0x00890E18]
006E6013    lea eax, ss:[esp+0xF0]
006E601A    cvtsd2ss xmm0, xmm0
006E601E    push eax
006E601F    lea ecx, ss:[esp+0x104]
006E6026    movups xmm7, xmmword ptr ds:[esi]
006E6029    divss xmm4, xmm0
006E602D    movups xmm5, xmmword ptr ss:[esp+0x94]
006E6035    movups xmm6, xmmword ptr ss:[esp+0x84]
006E603D    movss dword ptr ss:[esp+0x34], xmm0
006E6043    movups xmm0, xmmword ptr ds:[esi+0x10]
006E6047    mulss xmm7, xmm4
006E604B    movaps xmm2, xmm0
006E604E    mulss xmm6, xmm4
006E6052    shufps xmm2, xmm0, 0x55
006E6056    movaps xmm3, xmm0
006E6059    shufps xmm0, xmm0, 0xAA
006E605D    mulss xmm0, xmm4
006E6061    movaps xmmword ptr ss:[esp+0xA4], xmm7
006E6069    movups xmm7, xmmword ptr ds:[esi+0x20]
006E606D    movaps xmmword ptr ss:[esp+0x94], xmm0
006E6075    movups xmm0, xmmword ptr ds:[esi+0x20]
006E6079    mulss xmm2, xmm4
006E607D    movaps xmm1, xmm0
006E6080    mulss xmm5, xmm4
006E6084    shufps xmm0, xmm7, 0x55
006E6088    shufps xmm7, xmm7, 0xAA
006E608C    mulss xmm0, xmm4
006E6090    mulss xmm7, xmm4
006E6094    mulss xmm3, xmm4
006E6098    mulss xmm1, xmm4
006E609C    movaps xmmword ptr ss:[esp+0x84], xmm7
006E60A4    movaps xmm7, xmmword ptr ss:[esp+0xA4]
006E60AC    movss dword ptr ss:[esp+0x114], xmm2
006E60B5    movaps xmm2, xmmword ptr ss:[esp+0x94]
006E60BD    movss dword ptr ss:[esp+0x120], xmm0
006E60C6    movaps xmm0, xmmword ptr ss:[esp+0x84]
006E60CE    movss dword ptr ss:[esp+0x104], xmm7
006E60D7    movss dword ptr ss:[esp+0x108], xmm6
006E60E0    movss dword ptr ss:[esp+0x10C], xmm5
006E60E9    movss dword ptr ss:[esp+0x110], xmm3
006E60F2    movss dword ptr ss:[esp+0x118], xmm2
006E60FB    movss dword ptr ss:[esp+0x11C], xmm1
006E6104    movss dword ptr ss:[esp+0x124], xmm0
006E610D    call 0x004AC5B0
006E6112    mov ecx, dword ptr ss:[esp+0x30]
006E6116    lea edx, ss:[esp+0x144]
006E611D    movups xmm0, xmmword ptr ds:[eax]
006E6120    movups xmmword ptr ss:[esp+0x38], xmm0
006E6125    movaps xmm0, xmmword ptr ss:[esp+0x34]
006E612A    movaps xmmword ptr ss:[esp+0x144], xmm0
006E6132    movaps xmm0, xmmword ptr ss:[esp+0x44]
006E6137    movaps xmmword ptr ss:[esp+0x154], xmm0
006E613F    call 0x006FE2F0
006E6144    mov esi, dword ptr ss:[esp+0x18]
006E6148    add esp, 0x04
006E614B    mov ecx, dword ptr ss:[esp+0x18]
006E614F    mov eax, dword ptr ss:[esp+0x1C]
006E6153    inc esi
006E6154    add ecx, 0x68
006E6157    mov dword ptr ss:[esp+0x14], esi
006E615B    mov dword ptr ss:[esp+0x18], ecx
006E615F    cmp esi, dword ptr ds:[eax+0x28]
006E6162    jl 0x006E5DE1
006E6168    mov ecx, dword ptr ss:[esp+0x16C]
006E616F    pop edi
006E6170    pop esi
006E6171    xor ecx, esp
006E6173    call 0x0075927A
006E6178    mov esp, ebp
006E617A    pop ebp
006E617B    ret
006E617C    push 0x87A4EC
006E6181    push 0x2ED
006E6186    push 0x87A2E0
006E618B    mov edx, 0x801800
006E6190    mov ecx, 0x87A4C0
006E6195    call 0x0063B870
006E619A    add esp, 0x0C
006E619D    call 0x0063BC30
006E61A2    test al, al
006E61A4    jz 0x006E61A7
006E61A6    int3
006E61A7    call 0x0063BB00
006E61AC    int3
006E61AD    int3
006E61AE    int3
006E61AF    int3
006E61B0    push ebp
006E61B1    mov ebp, esp
006E61B3    push ecx
006E61B4    cmp dword ptr ds:[0x0147ABE8], 0x00
006E61BB    jz 0x006E6229
006E61BD    mov ecx, dword ptr ss:[ebp+0x08]
006E61C0    mov edx, 0x18
006E61C5    push edi
006E61C6    call 0x0069F030
006E61CB    mov edi, dword ptr ds:[0x0147ABE8]
006E61D1    mov ecx, eax
006E61D3    mov dword ptr ss:[ebp-0x04], ecx
006E61D6    test edi, edi
006E61D8    jz 0x006E6280
006E61DE    mov edi, dword ptr ds:[edi+0x0C]
006E61E1    push ebx
006E61E2    mov ebx, dword ptr ss:[ebp+0x0C]
006E61E5    push esi
006E61E6    xor esi, esi
006E61E8    jmp 0x006E61F3
006E61EA    nop word ptr ds:[eax+eax*1], ax
006E61F0    mov ecx, dword ptr ss:[ebp-0x04]
006E61F3    test esi, esi
006E61F5    jnz 0x006E61FB
006E61F7    mov esi, dword ptr ds:[edi]
006E61F9    jmp 0x006E6201
006E61FB    add esi, 0x94
006E6201    imul eax, dword ptr ds:[edi+0x04], 0x94
006E6208    add eax, dword ptr ds:[edi]
006E620A    cmp esi, eax
006E620C    jnb 0x006E6226
006E620E    nop
006E6210    test dword ptr ds:[esi+0x90], 0xFFFF0000
006E621A    jnz 0x006E622D
006E621C    add esi, 0x94
006E6222    cmp esi, eax
006E6224    jb 0x006E6210
006E6226    pop esi
006E6227    pop ebx
006E6228    pop edi
006E6229    mov esp, ebp
006E622B    pop ebp
006E622C    ret
006E622D    cmp dword ptr ds:[esi], ecx
006E622F    jnz 0x006E61F3
006E6231    mov eax, dword ptr ds:[esi+0x6C]
006E6234    test eax, eax
006E6236    jle 0x006E6250
006E6238    cmp eax, dword ptr ds:[ebx+0x28]
006E623B    jz 0x006E6250
006E623D    mov ecx, esi
006E623F    call 0x006E5A00
006E6244    mov eax, dword ptr ds:[esi+0x6C]
006E6247    cmp dword ptr ds:[esi+0x78], eax
006E624A    jl 0x006E6250
006E624C    dec eax
006E624D    mov dword ptr ds:[esi+0x78], eax
006E6250    mov edx, dword ptr ds:[esi+0x0C]
006E6253    mov ecx, dword ptr ds:[ebx+0x58]
006E6256    cmp edx, ecx
006E6258    jl 0x006E6269
006E625A    lea eax, ds:[ecx-0x01]
006E625D    mov dword ptr ds:[esi+0x10], 0x01
006E6264    mov dword ptr ds:[esi+0x0C], eax
006E6267    jmp 0x006E61F0
006E6269    mov eax, dword ptr ds:[esi+0x10]
006E626C    add eax, edx
006E626E    cmp eax, ecx
006E6270    jl 0x006E61F0
006E6276    sub ecx, edx
006E6278    mov dword ptr ds:[esi+0x10], ecx
006E627B    jmp 0x006E61F0
006E6280    push 0x871F88
006E6285    push 0x45
006E6287    push 0x871FA0
006E628C    mov edx, 0x801800
006E6291    mov ecx, 0x871F94
006E6296    call 0x0063B870
006E629B    add esp, 0x0C
006E629E    call 0x0063BC30
006E62A3    test al, al
006E62A5    jz 0x006E62A8
006E62A7    int3
006E62A8    call 0x0063BB00
006E62AD    int3
006E62AE    int3
006E62AF    int3
006E62B0    push ebp
006E62B1    mov ebp, esp
006E62B3    sub esp, 0xB8
006E62B9    mov eax, dword ptr ds:[0x008C4040]
006E62BE    xor eax, ebp
006E62C0    mov dword ptr ss:[ebp-0x08], eax
006E62C3    push ebx
006E62C4    push esi
006E62C5    push edi
006E62C6    lea eax, ss:[ebp-0xA4]
006E62CC    mov esi, edx
006E62CE    push eax
006E62CF    mov edi, ecx
006E62D1    call 0x006E7C30
006E62D6    mov ecx, dword ptr ss:[ebp-0x5C]
006E62D9    add esp, 0x04
006E62DC    test ecx, ecx
006E62DE    jz 0x006E65CC
006E62E4    imul esi, esi, 0x68
006E62E7    lea edx, ds:[edi+0x60]
006E62EA    add esi, dword ptr ds:[edi+0x68]
006E62ED    mov eax, dword ptr ds:[esi+0x58]
006E62F0    test eax, eax
006E62F2    cmovnz ecx, eax
006E62F5    mov dword ptr ss:[ebp-0x5C], ecx
006E62F8    lea ecx, ss:[ebp-0x64]
006E62FB    call 0x006398E0
006E6300    lea ecx, ds:[esi+0x60]
006E6303    mov dword ptr ss:[ebp-0xA8], eax
006E6309    lea edx, ss:[ebp-0xA8]
006E630F    call 0x006398E0
006E6314    movzx ecx, byte ptr ds:[edi+0x64]
006E6318    mov edx, 0xFF
006E631D    movzx ebx, byte ptr ds:[edi+0x66]
006E6321    mov esi, 0xFF
006E6326    mov dword ptr ss:[ebp-0xB0], eax
006E632C    mov dword ptr ss:[ebp-0xB8], eax
006E6332    movzx eax, byte ptr ss:[ebp-0x60]
006E6336    add eax, ecx
006E6338    movzx ecx, byte ptr ss:[ebp-0x5F]
006E633C    mov dword ptr ss:[ebp-0xAC], eax
006E6342    movzx eax, byte ptr ds:[edi+0x65]
006E6346    add eax, ecx
006E6348    movzx ecx, byte ptr ds:[edi+0x67]
006E634C    mov dword ptr ss:[ebp-0xA8], eax
006E6352    movzx eax, byte ptr ss:[ebp-0x5E]
006E6356    add ebx, eax
006E6358    movzx eax, byte ptr ss:[ebp-0x5D]
006E635C    add ecx, eax
006E635E    cmp ecx, edx
006E6360    movzx eax, cl
006E6363    mov ecx, esi
006E6365    cmovb edx, eax
006E6368    movzx eax, bl
006E636B    movzx edx, dl
006E636E    shl edx, 0x08
006E6371    cmp ebx, ecx
006E6373    mov ebx, dword ptr ss:[ebp-0xA8]
006E6379    cmovb ecx, eax
006E637C    movzx eax, cl
006E637F    mov ecx, esi
006E6381    or edx, eax
006E6383    movzx eax, bl
006E6386    shl edx, 0x08
006E6389    cmp ebx, ecx
006E638B    cmovb ecx, eax
006E638E    movzx eax, cl
006E6391    mov ecx, dword ptr ss:[ebp-0xAC]
006E6397    or edx, eax
006E6399    shl edx, 0x08
006E639C    cmp ecx, esi
006E639E    movzx eax, cl
006E63A1    mov ecx, esi
006E63A3    cmovb ecx, eax
006E63A6    movzx eax, cl
006E63A9    or edx, eax
006E63AB    mov eax, dword ptr ss:[ebp-0xB0]
006E63B1    shr eax, 0x18
006E63B4    mov dword ptr ss:[ebp-0xB4], edx
006E63BA    test al, al
006E63BC    jz 0x006E65CC
006E63C2    mov eax, dword ptr ss:[ebp+0x08]
006E63C5    movss xmm3, dword ptr ss:[ebp-0xA4]
006E63CD    movss xmm5, dword ptr ss:[ebp-0x84]
006E63D5    movss xmm4, dword ptr ds:[eax+0x04]
006E63DA    movss xmm7, dword ptr ds:[eax]
006E63DE    movaps xmm0, xmm4
006E63E1    mulss xmm0, dword ptr ss:[ebp-0xA0]
006E63E9    mulss xmm3, xmm7
006E63ED    movss xmm6, dword ptr ds:[eax+0x14]
006E63F2    mulss xmm6, dword ptr ss:[ebp-0x90]
006E63FA    addss xmm3, xmm0
006E63FE    movss xmm2, dword ptr ds:[eax+0x04]
006E6403    movss xmm0, dword ptr ds:[eax+0x10]
006E6408    mulss xmm0, dword ptr ss:[ebp-0xA4]
006E6410    mulss xmm2, dword ptr ss:[ebp-0x70]
006E6415    addss xmm3, dword ptr ds:[eax+0x0C]
006E641A    mulss xmm5, xmm7
006E641E    movss dword ptr ss:[ebp-0xB0], xmm3
006E6426    movss xmm3, dword ptr ds:[eax+0x14]
006E642B    mulss xmm3, dword ptr ss:[ebp-0xA0]
006E6433    addss xmm3, xmm0
006E6437    movss xmm0, dword ptr ss:[ebp-0x9C]
006E643F    movss dword ptr ss:[ebp-0x28], xmm0
006E6444    movss xmm0, dword ptr ss:[ebp-0x98]
006E644C    movss dword ptr ss:[ebp-0x24], xmm0
006E6451    movaps xmm0, xmm4
006E6454    mulss xmm0, dword ptr ss:[ebp-0x90]
006E645C    addss xmm3, dword ptr ds:[eax+0x1C]
006E6461    movss dword ptr ss:[ebp-0xAC], xmm3
006E6469    movss xmm3, dword ptr ss:[ebp-0x94]
006E6471    mulss xmm3, xmm7
006E6475    addss xmm3, xmm0
006E6479    movss xmm0, dword ptr ds:[eax+0x10]
006E647E    mulss xmm0, dword ptr ss:[ebp-0x94]
006E6486    addss xmm3, dword ptr ds:[eax+0x0C]
006E648B    addss xmm6, xmm0
006E648F    movss xmm0, dword ptr ss:[ebp-0x8C]
006E6497    movss dword ptr ss:[ebp-0x20], xmm0
006E649C    movss xmm0, dword ptr ss:[ebp-0x88]
006E64A4    movss dword ptr ss:[ebp-0x1C], xmm0
006E64A9    movaps xmm0, xmm4
006E64AC    mulss xmm0, dword ptr ss:[ebp-0x80]
006E64B1    movss xmm4, dword ptr ds:[eax+0x14]
006E64B6    mulss xmm4, dword ptr ss:[ebp-0x80]
006E64BB    addss xmm5, xmm0
006E64BF    movss dword ptr ss:[ebp-0xA8], xmm3
006E64C7    movss xmm0, dword ptr ds:[eax+0x10]
006E64CC    mulss xmm0, dword ptr ss:[ebp-0x84]
006E64D4    movss xmm3, dword ptr ss:[ebp-0x74]
006E64D9    addss xmm6, dword ptr ds:[eax+0x1C]
006E64DE    addss xmm5, dword ptr ds:[eax+0x0C]
006E64E3    addss xmm4, xmm0
006E64E7    mulss xmm3, xmm7
006E64EB    movss xmm0, dword ptr ss:[ebp-0x7C]
006E64F0    movss xmm7, dword ptr ds:[eax+0x14]
006E64F5    mulss xmm7, dword ptr ss:[ebp-0x70]
006E64FA    addss xmm3, xmm2
006E64FE    addss xmm4, dword ptr ds:[eax+0x1C]
006E6503    movss dword ptr ss:[ebp-0x18], xmm0
006E6508    movss xmm0, dword ptr ss:[ebp-0x78]
006E650D    addss xmm3, dword ptr ds:[eax+0x0C]
006E6512    movss dword ptr ss:[ebp-0x14], xmm0
006E6517    movss xmm0, dword ptr ds:[eax+0x10]
006E651C    mulss xmm0, dword ptr ss:[ebp-0x74]
006E6521    addss xmm7, xmm0
006E6525    movss xmm0, dword ptr ss:[ebp-0x6C]
006E652A    movss dword ptr ss:[ebp-0x10], xmm0
006E652F    movss xmm0, dword ptr ss:[ebp-0x68]
006E6534    movss dword ptr ss:[ebp-0x0C], xmm0
006E6539    movss xmm0, dword ptr ss:[ebp-0xB0]
006E6541    addss xmm7, dword ptr ds:[eax+0x1C]
006E6546    mov eax, dword ptr ds:[0x0147ABE4]
006E654B    movss xmm2, dword ptr ds:[eax+0x20]
006E6550    movss xmm1, dword ptr ds:[eax+0x24]
006E6555    addss xmm0, xmm2
006E6559    movss dword ptr ss:[ebp-0x48], xmm0
006E655E    movaps xmm0, xmm1
006E6561    addss xmm0, dword ptr ss:[ebp-0xAC]
006E6569    movss dword ptr ss:[ebp-0x44], xmm0
006E656E    movss xmm0, dword ptr ss:[ebp-0xA8]
006E6576    addss xmm0, xmm2
006E657A    push dword ptr ds:[edi+0x84]
006E6580    addss xmm6, xmm1
006E6584    movss dword ptr ss:[ebp-0x40], xmm0
006E6589    push dword ptr ss:[ebp-0x5C]
006E658C    addss xmm5, xmm2
006E6590    addss xmm4, xmm1
006E6594    addss xmm2, xmm3
006E6598    addss xmm1, xmm7
006E659C    movss dword ptr ss:[ebp-0x3C], xmm6
006E65A1    lea eax, ss:[ebp-0xB8]
006E65A7    push 0x00
006E65A9    push eax
006E65AA    lea edx, ss:[ebp-0x28]
006E65AD    movss dword ptr ss:[ebp-0x38], xmm5
006E65B2    lea ecx, ss:[ebp-0x48]
006E65B5    movss dword ptr ss:[ebp-0x34], xmm4
006E65BA    movss dword ptr ss:[ebp-0x30], xmm2
006E65BF    movss dword ptr ss:[ebp-0x2C], xmm1
006E65C4    call 0x006867A0
006E65C9    add esp, 0x10
006E65CC    mov ecx, dword ptr ss:[ebp-0x08]
006E65CF    pop edi
006E65D0    pop esi
006E65D1    xor ecx, ebp
006E65D3    pop ebx
006E65D4    call 0x0075927A
006E65D9    mov esp, ebp
006E65DB    pop ebp
// FUNCTION END
