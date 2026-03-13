// FUNCTION START: 0061D910 ~ 0061DCDD  [idx: 3FC]
// ============================================================
0061D910    push ebp
0061D911    mov ebp, esp
0061D913    push 0xFFFFFFFF
0061D915    push 0x76B361
0061D91A    mov eax, dword ptr fs:[0x00000000]
0061D920    push eax
0061D921    sub esp, 0x3C
0061D924    mov eax, dword ptr ds:[0x008C4040]
0061D929    xor eax, ebp
0061D92B    mov dword ptr ss:[ebp-0x10], eax
0061D92E    push ebx
0061D92F    push esi
0061D930    push edi
0061D931    push eax
0061D932    lea eax, ss:[ebp-0x0C]
0061D935    mov dword ptr fs:[0x00000000], eax
0061D93B    mov edi, edx
0061D93D    mov esi, ecx
0061D93F    mov dword ptr ss:[ebp-0x44], esi
0061D942    mov dword ptr ss:[ebp-0x48], esi
0061D945    mov dword ptr ss:[ebp-0x40], 0x00
0061D94C    mov eax, dword ptr ds:[0x01723FF4]
0061D951    sub eax, 0x00
0061D954    jz 0x0061DA1C
0061D95A    sub eax, 0x01
0061D95D    jnz 0x0061DA67
0061D963    mov ecx, dword ptr ds:[0x00CC8D5C]
0061D969    test ecx, ecx
0061D96B    jnz 0x0061D983
0061D96D    push 0x77EB90
0061D972    push 0x7B
0061D974    push 0x77EB50
0061D979    mov ecx, 0x77EB9C
0061D97E    jmp 0x0061DAAB
0061D983    add ecx, 0x75C4
0061D989    push 0x1723FFC
0061D98E    call 0x004BAE20
0061D993    mov ebx, eax
0061D995    test ebx, ebx
0061D997    jnz 0x0061D9AD
0061D999    push 0x86AAB4
0061D99E    push 0xDED4
0061D9A3    mov ecx, 0x805770
0061D9A8    jmp 0x0061DAA6
0061D9AD    push 0x63D770
0061D9B2    push 0x5A0BE0
0061D9B7    push 0x0B
0061D9B9    push 0x04
0061D9BB    lea eax, ss:[ebp-0x3C]
0061D9BE    push eax
0061D9BF    call 0x00759288
0061D9C4    push ecx
0061D9C5    lea eax, ss:[ebp-0x3C]
0061D9C8    mov dword ptr ss:[ebp-0x04], 0x01
0061D9CF    push eax
0061D9D0    lea ecx, ds:[ebx+0x04]
0061D9D3    call 0x0061D5B0
0061D9D8    add esp, 0x08
0061D9DB    cmp eax, 0x0B
0061D9DE    jnz 0x0061DA97
0061D9E4    mov eax, dword ptr ss:[ebp+edi*4-0x38]
0061D9E8    mov dword ptr ds:[esi], eax
0061D9EA    test eax, eax
0061D9EC    jz 0x0061D9FD
0061D9EE    cmp byte ptr ds:[eax], 0x00
0061D9F1    jz 0x0061D9FD
0061D9F3    mov ecx, esi
0061D9F5    call 0x0063D4E0
0061D9FA    inc dword ptr ds:[eax+0x04]
0061D9FD    push 0x63D770
0061DA02    push 0x0B
0061DA04    push 0x04
0061DA06    lea eax, ss:[ebp-0x3C]
0061DA09    mov dword ptr ss:[ebp-0x40], 0x01
0061DA10    push eax
0061DA11    mov byte ptr ss:[ebp-0x04], 0x00
0061DA15    call 0x007592FC
0061DA1A    jmp 0x0061DA49
0061DA1C    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DA22    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DA28    call 0x004D8F30
0061DA2D    mov eax, dword ptr ds:[eax+edi*4+0x3510]
0061DA34    mov dword ptr ds:[esi], eax
0061DA36    test eax, eax
0061DA38    jz 0x0061DA49
0061DA3A    cmp byte ptr ds:[eax], 0x00
0061DA3D    jz 0x0061DA49
0061DA3F    mov ecx, esi
0061DA41    call 0x0063D4E0
0061DA46    inc dword ptr ds:[eax+0x04]
0061DA49    mov eax, esi
0061DA4B    mov ecx, dword ptr ss:[ebp-0x0C]
0061DA4E    mov dword ptr fs:[0x00000000], ecx
0061DA55    pop ecx
0061DA56    pop edi
0061DA57    pop esi
0061DA58    pop ebx
0061DA59    mov ecx, dword ptr ss:[ebp-0x10]
0061DA5C    xor ecx, ebp
0061DA5E    call 0x0075927A
0061DA63    mov esp, ebp
0061DA65    pop ebp
0061DA66    ret
0061DA67    push 0x86AAB4
0061DA6C    push 0xDEDB
0061DA71    push 0x86F1E8
0061DA76    mov edx, 0x801800
0061DA7B    mov ecx, 0x801AA4
0061DA80    call 0x0063B870
0061DA85    add esp, 0x0C
0061DA88    call 0x0063BC30
0061DA8D    test al, al
0061DA8F    jz 0x0061DA92
0061DA91    int3
0061DA92    call 0x0063BB00
0061DA97    push 0x86AAB4
0061DA9C    push 0xDED7
0061DAA1    mov ecx, 0x86AAA8
0061DAA6    push 0x86F1E8
0061DAAB    mov edx, 0x801800
0061DAB0    call 0x0063B870
0061DAB5    add esp, 0x0C
0061DAB8    call 0x0063BC30
0061DABD    test al, al
0061DABF    jz 0x0061DAC2
0061DAC1    int3
0061DAC2    call 0x0063BB00
0061DAC7    int3
0061DAC8    int3
0061DAC9    int3
0061DACA    int3
0061DACB    int3
0061DACC    int3
0061DACD    int3
0061DACE    int3
0061DACF    int3
0061DAD0    mov eax, dword ptr ds:[0x01723FF4]
0061DAD5    push esi
0061DAD6    sub eax, 0x00
0061DAD9    jz 0x0061DB54
0061DADB    sub eax, 0x01
0061DADE    jz 0x0061DAF4
0061DAE0    push 0x86AADC
0061DAE5    push 0xDEF3
0061DAEA    mov ecx, 0x801AA4
0061DAEF    jmp 0x0061DB7B
0061DAF4    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DAFA    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DB00    call 0x004D8F30
0061DB05    mov edx, dword ptr ds:[0x01723FF8]
0061DB0B    mov ecx, edx
0061DB0D    sar ecx, 0x04
0061DB10    or ecx, edx
0061DB12    and ecx, dword ptr ds:[eax+0x7308]
0061DB18    mov eax, dword ptr ds:[eax+0x7304]
0061DB1E    mov eax, dword ptr ds:[eax+ecx*4]
0061DB21    test eax, eax
0061DB23    jz 0x0061DB6C
0061DB25    cmp edx, dword ptr ds:[eax]
0061DB27    jz 0x0061DB35
0061DB29    mov eax, dword ptr ds:[eax+0x98]
0061DB2F    test eax, eax
0061DB31    jz 0x0061DB6C
0061DB33    jmp 0x0061DB25
0061DB35    lea esi, ds:[eax+0x04]
0061DB38    test esi, esi
0061DB3A    jz 0x0061DB6C
0061DB3C    test byte ptr ds:[esi+0x18], 0x04
0061DB40    jz 0x0061DB4F
0061DB42    push 0x86AB04
0061DB47    call 0x0063B5F0
0061DB4C    add esp, 0x04
0061DB4F    lea eax, ds:[esi+0x14]
0061DB52    pop esi
0061DB53    ret
0061DB54    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DB5A    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DB60    call 0x004D8F30
0061DB65    add eax, 0x353C
0061DB6A    pop esi
0061DB6B    ret
0061DB6C    push 0x86AADC
0061DB71    push 0xDEE9
0061DB76    mov ecx, 0x86AACC
0061DB7B    push 0x86F1E8
0061DB80    mov edx, 0x801800
0061DB85    call 0x0063B870
0061DB8A    add esp, 0x0C
0061DB8D    call 0x0063BC30
0061DB92    test al, al
0061DB94    jz 0x0061DB97
0061DB96    int3
0061DB97    call 0x0063BB00
0061DB9C    int3
0061DB9D    int3
0061DB9E    int3
0061DB9F    int3
0061DBA0    cmp dword ptr ds:[0x01723FF4], 0x01
0061DBA7    push esi
0061DBA8    push edi
0061DBA9    mov esi, edx
0061DBAB    mov edi, ecx
0061DBAD    jz 0x0061DBB4
0061DBAF    xor al, al
0061DBB1    pop edi
0061DBB2    pop esi
0061DBB3    ret
0061DBB4    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DBBA    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DBC0    call 0x004D8F30
0061DBC5    mov edx, dword ptr ds:[0x01723FF8]
0061DBCB    mov ecx, edx
0061DBCD    sar ecx, 0x04
0061DBD0    or ecx, edx
0061DBD2    and ecx, dword ptr ds:[eax+0x7308]
0061DBD8    mov eax, dword ptr ds:[eax+0x7304]
0061DBDE    mov eax, dword ptr ds:[eax+ecx*4]
0061DBE1    test eax, eax
0061DBE3    jz 0x0061DBF3
0061DBE5    cmp edx, dword ptr ds:[eax]
0061DBE7    jz 0x0061DBFE
0061DBE9    mov eax, dword ptr ds:[eax+0x98]
0061DBEF    test eax, eax
0061DBF1    jnz 0x0061DBE5
0061DBF3    mov eax, 0x14
0061DBF8    cmp edi, eax
0061DBFA    jnz 0x0061DC0A
0061DBFC    jmp 0x0061DC03
0061DBFE    add eax, 0x18
0061DC01    jmp 0x0061DBF8
0061DC03    pop edi
0061DC04    mov dword ptr ds:[esi], edx
0061DC06    mov al, 0x01
0061DC08    pop esi
0061DC09    ret
0061DC0A    push 0x86AAF0
0061DC0F    push 0xDF01
0061DC14    push 0x86F1E8
0061DC19    mov edx, 0x801800
0061DC1E    mov ecx, 0x86AB2C
0061DC23    call 0x0063B870
0061DC28    add esp, 0x0C
0061DC2B    call 0x0063BC30
0061DC30    test al, al
0061DC32    jz 0x0061DC35
0061DC34    int3
0061DC35    call 0x0063BB00
0061DC3A    int3
0061DC3B    int3
0061DC3C    int3
0061DC3D    int3
0061DC3E    int3
0061DC3F    int3
0061DC40    push ebp
0061DC41    mov ebp, esp
0061DC43    push ecx
0061DC44    cmp dword ptr ds:[0x0171EFD0], 0x00
0061DC4B    push ebx
0061DC4C    push esi
0061DC4D    push edi
0061DC4E    mov bl, cl
0061DC50    jnz 0x0061DC61
0061DC52    mov ecx, 0x171EFD4
0061DC57    call 0x005AC2E0
0061DC5C    mov dword ptr ds:[0x0171EFD0], eax
0061DC61    mov eax, dword ptr ds:[0x0171EFC8]
0061DC66    mov esi, 0x09
0061DC6B    mov dword ptr ss:[ebp-0x04], eax
0061DC6E    mov dword ptr ds:[0x0171EFC8], 0x00
0061DC78    lea edi, ds:[esi+0x63]
0061DC7B    nop dword ptr ds:[eax+eax*1], eax
0061DC80    call 0x0061DAD0
0061DC85    mov eax, dword ptr ds:[eax+edi*1+0x0C]
0061DC89    cmp eax, 0x01
0061DC8C    jz 0x0061DC92
0061DC8E    test eax, eax
0061DC90    jnz 0x0061DCD7
0061DC92    dec esi
0061DC93    sub edi, 0x0C
0061DC96    jns 0x0061DC80
0061DC98    mov esi, dword ptr ds:[0x0171EFC8]
0061DC9E    cmp dword ptr ss:[ebp-0x04], esi
0061DCA1    jz 0x0061DCC6
0061DCA3    test bl, bl
0061DCA5    jnz 0x0061DCC6
0061DCA7    mov ecx, dword ptr ds:[0x0171E6B4]
0061DCAD    mov dword ptr ds:[0x01724034], 0x01
0061DCB7    mov dword ptr ds:[0x01724038], 0x00
0061DCC1    call 0x006A2BC0
0061DCC6    pop edi
0061DCC7    pop esi
0061DCC8    mov dword ptr ds:[0x008DB660], 0x7E3
0061DCD2    pop ebx
0061DCD3    mov esp, ebp
0061DCD5    pop ebp
0061DCD6    ret
0061DCD7    mov dword ptr ds:[0x0171EFC8], esi
// FUNCTION END
