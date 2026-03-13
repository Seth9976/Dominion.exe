// FUNCTION START: 0050CC00 ~ 0050CE20  [idx: FE]
// ============================================================
0050CC00    push ebp
0050CC01    mov ebp, esp
0050CC03    sub esp, 0xC8C
0050CC09    mov eax, dword ptr ds:[0x008C4040]
0050CC0E    xor eax, ebp
0050CC10    mov dword ptr ss:[ebp-0x04], eax
0050CC13    push ebx
0050CC14    push esi
0050CC15    push edi
0050CC16    mov dword ptr ss:[ebp-0xC8C], ecx
0050CC1C    call 0x00573400
0050CC21    xor esi, esi
0050CC23    mov eax, dword ptr ds:[eax+0x04]
0050CC26    lea edx, ds:[esi+0x22]
0050CC29    add eax, 0x174C
0050CC2E    nop
0050CC30    mov ecx, dword ptr ds:[eax]
0050CC32    test ecx, ecx
0050CC34    jz 0x0050CC3E
0050CC36    mov dword ptr ss:[ebp+esi*4-0xC88], ecx
0050CC3D    inc esi
0050CC3E    inc edx
0050CC3F    add eax, 0x10
0050CC42    cmp edx, 0x26
0050CC45    jl 0x0050CC30
0050CC47    test esi, esi
0050CC49    jz 0x0050CC97
0050CC4B    lea esi, ss:[ebp-0xC88]
0050CC51    call 0x00573400
0050CC56    mov ecx, dword ptr ds:[esi]
0050CC58    movzx edi, cx
0050CC5B    mov ebx, dword ptr ds:[eax+0x04]
0050CC5E    cmp edi, 0x320
0050CC64    jb 0x0050CC6D
0050CC66    call 0x00591930
0050CC6B    mov ecx, dword ptr ds:[esi]
0050CC6D    mov edx, dword ptr ss:[ebp-0xC8C]
0050CC73    imul eax, edi, 0x64
0050CC76    cmp dword ptr ds:[eax+ebx*1+0x1A4C], edx
0050CC7D    jz 0x0050CC84
0050CC7F    add esi, 0x04
0050CC82    jmp 0x0050CC51
0050CC84    mov eax, ecx
0050CC86    mov ecx, dword ptr ss:[ebp-0x04]
0050CC89    pop edi
0050CC8A    pop esi
0050CC8B    xor ecx, ebp
0050CC8D    pop ebx
0050CC8E    call 0x0075927A
0050CC93    mov esp, ebp
0050CC95    pop ebp
0050CC96    ret
0050CC97    push 0x81386C
0050CC9C    push 0x83C
0050CCA1    push 0x80CD80
0050CCA6    mov edx, 0x801800
0050CCAB    mov ecx, 0x801AA4
0050CCB0    call 0x0063B870
0050CCB5    add esp, 0x0C
0050CCB8    call 0x0063BC30
0050CCBD    test al, al
0050CCBF    jz 0x0050CCC2
0050CCC1    int3
0050CCC2    call 0x0063BB00
0050CCC7    int3
0050CCC8    int3
0050CCC9    int3
0050CCCA    int3
0050CCCB    int3
0050CCCC    int3
0050CCCD    int3
0050CCCE    int3
0050CCCF    int3
0050CCD0    dword 83EC8B55
0050CCD4    byte E4
0050CCD5    byte F8
0050CCD6    sub esp, 0x0C
0050CCD9    mov ecx, 0x24
0050CCDE    push ebx
0050CCDF    push esi
0050CCE0    push edi
0050CCE1    call 0x00513D60
0050CCE6    call 0x00573400
0050CCEB    cmp dword ptr ds:[eax], 0x04
0050CCEE    jz 0x0050CD09
0050CCF0    push 0x813AF4
0050CCF5    push 0xC59
0050CCFA    push 0x80CD80
0050CCFF    mov ecx, 0x813B08
0050CD04    jmp 0x0050CDDF
0050CD09    mov ecx, dword ptr ds:[eax+0x10]
0050CD0C    call 0x0050CC00
0050CD11    mov ebx, eax
0050CD13    call 0x00573400
0050CD18    mov esi, eax
0050CD1A    movzx edi, bx
0050CD1D    mov eax, dword ptr ds:[esi+0x04]
0050CD20    mov dword ptr ss:[esp+0x10], eax
0050CD24    cmp edi, 0x320
0050CD2A    jb 0x0050CD31
0050CD2C    call 0x00591930
0050CD31    mov ecx, dword ptr ss:[esp+0x10]
0050CD35    or edx, 0xFFFFFFFF
0050CD38    imul eax, edi, 0x64
0050CD3B    mov dword ptr ss:[esp+0x10], ebx
0050CD3F    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0050CD46    mov ecx, dword ptr ds:[esi+0x04]
0050CD49    mov dword ptr ss:[esp+0x14], eax
0050CD4D    lea eax, ss:[esp+0x10]
0050CD51    push eax
0050CD52    call 0x00573050
0050CD57    mov eax, dword ptr ds:[esi+0x04]
0050CD5A    add esp, 0x04
0050CD5D    cmp dword ptr ds:[eax+0x19E4], 0x00
0050CD64    jz 0x0050CD7C
0050CD66    push 0x81387C
0050CD6B    push 0x84B
0050CD70    push 0x80CD80
0050CD75    mov ecx, 0x8138A0
0050CD7A    jmp 0x0050CDDF
0050CD7C    mov dword ptr ds:[eax+0x19E4], 0xFFFFFFFF
0050CD86    sub esp, 0x28
0050CD89    mov eax, esp
0050CD8B    xor ecx, ecx
0050CD8D    mov dword ptr ds:[eax], 0x817118
0050CD93    mov dword ptr ds:[eax+0x24], eax
0050CD96    call 0x00569B30
0050CD9B    mov eax, dword ptr ds:[esi+0x04]
0050CD9E    add esp, 0x28
0050CDA1    mov dword ptr ds:[eax+0x19E4], 0x00
0050CDAB    mov eax, dword ptr fs:[0x0000002C]
0050CDB1    mov ecx, dword ptr ds:[eax]
0050CDB3    mov eax, dword ptr ds:[ecx+0xF010]
0050CDB9    test eax, eax
0050CDBB    jle 0x0050CDCB
0050CDBD    pop edi
0050CDBE    dec eax
0050CDBF    pop esi
0050CDC0    mov dword ptr ds:[ecx+0xF010], eax
0050CDC6    pop ebx
0050CDC7    mov esp, ebp
0050CDC9    pop ebp
0050CDCA    ret
0050CDCB    push 0x81F9E0
0050CDD0    push 0x792
0050CDD5    push 0x81F4B8
0050CDDA    mov ecx, 0x81F9F0
0050CDDF    mov edx, 0x801800
0050CDE4    call 0x0063B870
0050CDE9    add esp, 0x0C
0050CDEC    call 0x0063BC30
0050CDF1    test al, al
0050CDF3    jz 0x0050CDF6
0050CDF5    int3
0050CDF6    call 0x0063BB00
0050CDFB    int3
0050CDFC    int3
0050CDFD    int3
0050CDFE    int3
0050CDFF    int3
0050CE00    push esi
0050CE01    call 0x0056B800
0050CE06    mov esi, eax
0050CE08    call 0x00573400
0050CE0D    push ecx
0050CE0E    push 0x01
0050CE10    push esi
0050CE11    mov edx, dword ptr ds:[eax+0x0C]
0050CE14    mov ecx, dword ptr ds:[eax+0x04]
0050CE17    call 0x00584B10
0050CE1C    add esp, 0x0C
0050CE1F    pop esi
// FUNCTION END
