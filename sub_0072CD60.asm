// FUNCTION START: 0072CD60 ~ 0072D3E5  [idx: 6E5]
// ============================================================
0072CD60    push ebp
0072CD61    mov ebp, esp
0072CD63    sub esp, 0x1C
0072CD66    push ebx
0072CD67    mov ebx, edx
0072CD69    mov dword ptr ss:[ebp-0x18], 0x00
0072CD70    push esi
0072CD71    mov esi, ecx
0072CD73    mov dword ptr ss:[ebp-0x04], ebx
0072CD76    push edi
0072CD77    cmp dword ptr ds:[ebx+0x08], 0x00
0072CD7B    mov dword ptr ss:[ebp-0x0C], esi
0072CD7E    jnz 0x0072CE19
0072CD84    push ecx
0072CD85    push dword ptr ss:[ebp+0x08]
0072CD88    call 0x0072C440
0072CD8D    add esp, 0x08
0072CD90    test eax, eax
0072CD92    jz 0x0072D3DD
0072CD98    mov eax, dword ptr ds:[ebx]
0072CD9A    imul eax, dword ptr ds:[ebx+0x04]
0072CD9E    mov edi, dword ptr ds:[0x0077552C]
0072CDA4    shl eax, 0x02
0072CDA7    push eax
0072CDA8    call edi
0072CDAA    mov dword ptr ds:[ebx+0x08], eax
0072CDAD    mov eax, dword ptr ds:[ebx]
0072CDAF    imul eax, dword ptr ds:[ebx+0x04]
0072CDB3    shl eax, 0x02
0072CDB6    push eax
0072CDB7    call edi
0072CDB9    mov dword ptr ds:[ebx+0x0C], eax
0072CDBC    mov eax, dword ptr ds:[ebx]
0072CDBE    imul eax, dword ptr ds:[ebx+0x04]
0072CDC2    push eax
0072CDC3    call edi
0072CDC5    mov ecx, dword ptr ds:[ebx+0x08]
0072CDC8    add esp, 0x0C
0072CDCB    mov dword ptr ds:[ebx+0x10], eax
0072CDCE    test ecx, ecx
0072CDD0    jz 0x0072D3DD
0072CDD6    mov eax, dword ptr ds:[ebx]
0072CDD8    lea edi, ds:[ebx+0x04]
0072CDDB    imul eax, dword ptr ds:[edi]
0072CDDE    shl eax, 0x02
0072CDE1    push eax
0072CDE2    push 0x00
0072CDE4    push ecx
0072CDE5    call 0x00761FC4
0072CDEA    mov eax, dword ptr ds:[ebx]
0072CDEC    imul eax, dword ptr ds:[edi]
0072CDEF    shl eax, 0x02
0072CDF2    push eax
0072CDF3    push 0x00
0072CDF5    push dword ptr ds:[ebx+0x0C]
0072CDF8    call 0x00761FC4
0072CDFD    mov eax, dword ptr ds:[ebx]
0072CDFF    imul eax, dword ptr ds:[edi]
0072CE02    push eax
0072CE03    push 0x00
0072CE05    push dword ptr ds:[ebx+0x10]
0072CE08    call 0x00761FC4
0072CE0D    add esp, 0x24
0072CE10    mov dword ptr ss:[ebp-0x18], 0x01
0072CE17    jmp 0x0072CE79
0072CE19    mov ecx, dword ptr ds:[ebx]
0072CE1B    lea edi, ds:[ebx+0x04]
0072CE1E    imul ecx, dword ptr ds:[edi]
0072CE21    mov edx, dword ptr ds:[ebx+0x24]
0072CE24    mov eax, edx
0072CE26    and eax, 0x1C
0072CE29    mov dword ptr ss:[ebp-0x14], ecx
0072CE2C    cmp al, 0x0C
0072CE2E    jz 0x0072CE3B
0072CE30    and dl, 0x1C
0072CE33    cmp dl, 0x08
0072CE36    jnz 0x0072CE61
0072CE38    lea edi, ds:[ebx+0x04]
0072CE3B    xor edx, edx
0072CE3D    test ecx, ecx
0072CE3F    jle 0x0072CE61
0072CE41    mov eax, dword ptr ds:[ebx+0x10]
0072CE44    cmp byte ptr ds:[edx+eax*1], 0x00
0072CE48    jz 0x0072CE59
0072CE4A    mov eax, dword ptr ds:[ebx+0x0C]
0072CE4D    mov ecx, dword ptr ds:[ebx+0x08]
0072CE50    mov eax, dword ptr ds:[eax+edx*4]
0072CE53    mov dword ptr ds:[ecx+edx*4], eax
0072CE56    mov ecx, dword ptr ss:[ebp-0x14]
0072CE59    inc edx
0072CE5A    cmp edx, ecx
0072CE5C    jl 0x0072CE41
0072CE5E    lea edi, ds:[ebx+0x04]
0072CE61    mov eax, dword ptr ds:[ebx]
0072CE63    imul eax, dword ptr ds:[ebx+0x04]
0072CE67    shl eax, 0x02
0072CE6A    push eax
0072CE6B    push dword ptr ds:[ebx+0x08]
0072CE6E    push dword ptr ds:[ebx+0x0C]
0072CE71    call 0x00761FBE
0072CE76    add esp, 0x0C
0072CE79    mov eax, dword ptr ds:[edi]
0072CE7B    imul eax, dword ptr ds:[ebx]
0072CE7E    push eax
0072CE7F    push 0x00
0072CE81    push dword ptr ds:[ebx+0x10]
0072CE84    call 0x00761FC4
0072CE89    add esp, 0x0C
0072CE8C    lea edi, ds:[esi+0xA8]
0072CE92    mov ecx, dword ptr ds:[esi+0xAC]
0072CE98    lea ebx, ds:[esi+0x20]
0072CE9B    mov eax, dword ptr ds:[edi]
0072CE9D    cmp eax, ecx
0072CE9F    jnb 0x0072CEA6
0072CEA1    mov dl, byte ptr ds:[eax]
0072CEA3    inc eax
0072CEA4    jmp 0x0072CEE6
0072CEA6    cmp dword ptr ds:[ebx], 0x00
0072CEA9    jz 0x0072D3DD
0072CEAF    push dword ptr ds:[esi+0x24]
0072CEB2    lea eax, ds:[esi+0x28]
0072CEB5    push eax
0072CEB6    push dword ptr ds:[esi+0x1C]
0072CEB9    mov eax, dword ptr ds:[esi+0x10]
0072CEBC    call eax
0072CEBE    add esp, 0x0C
0072CEC1    test eax, eax
0072CEC3    jnz 0x0072CED5
0072CEC5    lea ecx, ds:[esi+0x29]
0072CEC8    mov dword ptr ds:[ebx], eax
0072CECA    mov dword ptr ds:[esi+0xAC], ecx
0072CED0    mov byte ptr ds:[esi+0x28], al
0072CED3    jmp 0x0072CEE0
0072CED5    lea ecx, ds:[esi+0x28]
0072CED8    add ecx, eax
0072CEDA    mov dword ptr ds:[esi+0xAC], ecx
0072CEE0    mov dl, byte ptr ds:[esi+0x28]
0072CEE3    lea eax, ds:[esi+0x29]
0072CEE6    mov dword ptr ss:[ebp-0x08], eax
0072CEE9    lea edi, ds:[esi+0xA8]
0072CEEF    mov dword ptr ss:[ebp-0x10], edi
0072CEF2    mov esi, eax
0072CEF4    mov dword ptr ds:[edi], esi
0072CEF6    mov esi, dword ptr ss:[ebp-0x0C]
0072CEF9    lea edi, ds:[esi+0xA8]
0072CEFF    cmp dl, 0x21
0072CF02    jnz 0x0072D1EE
0072CF08    cmp eax, ecx
0072CF0A    jb 0x0072CF4F
0072CF0C    cmp dword ptr ds:[ebx], 0x00
0072CF0F    jz 0x0072D0C2
0072CF15    push dword ptr ds:[esi+0x24]
0072CF18    lea eax, ds:[esi+0x28]
0072CF1B    push eax
0072CF1C    push dword ptr ds:[esi+0x1C]
0072CF1F    mov eax, dword ptr ds:[esi+0x10]
0072CF22    call eax
0072CF24    add esp, 0x0C
0072CF27    lea edx, ds:[esi+0x28]
0072CF2A    mov dword ptr ds:[edi], edx
0072CF2C    test eax, eax
0072CF2E    jnz 0x0072CF3F
0072CF30    lea ecx, ds:[esi+0x29]
0072CF33    mov dword ptr ds:[ebx], eax
0072CF35    mov dword ptr ds:[esi+0xAC], ecx
0072CF3B    mov byte ptr ds:[edx], al
0072CF3D    jmp 0x0072CF4A
0072CF3F    lea ecx, ds:[esi+0x28]
0072CF42    add ecx, eax
0072CF44    mov dword ptr ds:[esi+0xAC], ecx
0072CF4A    mov eax, dword ptr ds:[edi]
0072CF4C    lea ebx, ds:[esi+0x20]
0072CF4F    mov dl, byte ptr ds:[eax]
0072CF51    inc eax
0072CF52    mov dword ptr ds:[edi], eax
0072CF54    cmp dl, 0xF9
0072CF57    jnz 0x0072D0C2
0072CF5D    cmp eax, ecx
0072CF5F    jnb 0x0072CF68
0072CF61    mov dl, byte ptr ds:[eax]
0072CF63    inc eax
0072CF64    mov dword ptr ds:[edi], eax
0072CF66    jmp 0x0072CFBA
0072CF68    cmp dword ptr ds:[ebx], 0x00
0072CF6B    jz 0x0072CFB8
0072CF6D    push dword ptr ds:[esi+0x24]
0072CF70    lea eax, ds:[esi+0x28]
0072CF73    push eax
0072CF74    push dword ptr ds:[esi+0x1C]
0072CF77    mov eax, dword ptr ds:[esi+0x10]
0072CF7A    call eax
0072CF7C    add esp, 0x0C
0072CF7F    lea edx, ds:[esi+0x28]
0072CF82    mov dword ptr ds:[edi], edx
0072CF84    test eax, eax
0072CF86    jnz 0x0072CFA1
0072CF88    mov dword ptr ds:[ebx], eax
0072CF8A    lea ecx, ds:[esi+0x29]
0072CF8D    mov dword ptr ds:[esi+0xAC], ecx
0072CF93    lea ebx, ds:[esi+0x20]
0072CF96    mov byte ptr ds:[edx], al
0072CF98    mov eax, dword ptr ds:[edi]
0072CF9A    mov dl, byte ptr ds:[eax]
0072CF9C    inc eax
0072CF9D    mov dword ptr ds:[edi], eax
0072CF9F    jmp 0x0072CFBA
0072CFA1    lea ecx, ds:[esi+0x28]
0072CFA4    add ecx, eax
0072CFA6    lea ebx, ds:[esi+0x20]
0072CFA9    mov eax, dword ptr ds:[edi]
0072CFAB    mov dword ptr ds:[esi+0xAC], ecx
0072CFB1    mov dl, byte ptr ds:[eax]
0072CFB3    inc eax
0072CFB4    mov dword ptr ds:[edi], eax
0072CFB6    jmp 0x0072CFBA
0072CFB8    xor dl, dl
0072CFBA    movzx edx, dl
0072CFBD    cmp edx, 0x04
0072CFC0    jnz 0x0072D128
0072CFC6    cmp eax, ecx
0072CFC8    jnb 0x0072CFD1
0072CFCA    mov cl, byte ptr ds:[eax]
0072CFCC    inc eax
0072CFCD    mov dword ptr ds:[edi], eax
0072CFCF    jmp 0x0072D01E
0072CFD1    cmp dword ptr ds:[ebx], 0x00
0072CFD4    jz 0x0072D01C
0072CFD6    push dword ptr ds:[esi+0x24]
0072CFD9    lea eax, ds:[esi+0x28]
0072CFDC    push eax
0072CFDD    push dword ptr ds:[esi+0x1C]
0072CFE0    mov eax, dword ptr ds:[esi+0x10]
0072CFE3    call eax
0072CFE5    add esp, 0x0C
0072CFE8    lea ecx, ds:[esi+0x28]
0072CFEB    mov dword ptr ds:[edi], ecx
0072CFED    test eax, eax
0072CFEF    jnz 0x0072D008
0072CFF1    mov dword ptr ds:[ebx], eax
0072CFF3    lea eax, ds:[esi+0x29]
0072CFF6    mov dword ptr ds:[esi+0xAC], eax
0072CFFC    mov byte ptr ds:[ecx], 0x00
0072CFFF    mov eax, dword ptr ds:[edi]
0072D001    mov cl, byte ptr ds:[eax]
0072D003    inc eax
0072D004    mov dword ptr ds:[edi], eax
0072D006    jmp 0x0072D01E
0072D008    add eax, 0x28
0072D00B    add eax, esi
0072D00D    mov dword ptr ds:[esi+0xAC], eax
0072D013    mov eax, dword ptr ds:[edi]
0072D015    mov cl, byte ptr ds:[eax]
0072D017    inc eax
0072D018    mov dword ptr ds:[edi], eax
0072D01A    jmp 0x0072D01E
0072D01C    xor cl, cl
0072D01E    mov ebx, dword ptr ss:[ebp-0x04]
0072D021    movzx eax, cl
0072D024    mov ecx, esi
0072D026    mov dword ptr ds:[ebx+0x24], eax
0072D029    call 0x007203E0
0072D02E    lea ecx, ds:[ebx+0x20]
0072D031    mov dword ptr ss:[ebp-0x14], ecx
0072D034    lea eax, ds:[eax+eax*4]
0072D037    add eax, eax
0072D039    mov dword ptr ds:[ebx+0x8854], eax
0072D03F    mov eax, dword ptr ds:[ecx]
0072D041    test eax, eax
0072D043    js 0x0072D04A
0072D045    mov byte ptr ds:[ebx+eax*4+0x2B], 0xFF
0072D04A    test byte ptr ds:[ebx+0x24], 0x01
0072D04E    jz 0x0072D0E9
0072D054    mov eax, dword ptr ds:[edi]
0072D056    cmp eax, dword ptr ds:[esi+0xAC]
0072D05C    jnb 0x0072D065
0072D05E    mov dl, byte ptr ds:[eax]
0072D060    inc eax
0072D061    mov dword ptr ds:[edi], eax
0072D063    jmp 0x0072D0B8
0072D065    cmp dword ptr ds:[esi+0x20], 0x00
0072D069    jz 0x0072D0B6
0072D06B    push dword ptr ds:[esi+0x24]
0072D06E    lea eax, ds:[esi+0x28]
0072D071    push eax
0072D072    push dword ptr ds:[esi+0x1C]
0072D075    mov eax, dword ptr ds:[esi+0x10]
0072D078    call eax
0072D07A    add esp, 0x0C
0072D07D    test eax, eax
0072D07F    jnz 0x0072D09E
0072D081    mov dword ptr ds:[esi+0x20], eax
0072D084    lea ecx, ds:[ebx+0x20]
0072D087    lea eax, ds:[esi+0x29]
0072D08A    mov dword ptr ds:[esi+0xAC], eax
0072D090    lea eax, ds:[esi+0x29]
0072D093    mov byte ptr ds:[esi+0x28], 0x00
0072D097    mov dl, byte ptr ds:[esi+0x28]
0072D09A    mov dword ptr ds:[edi], eax
0072D09C    jmp 0x0072D0B8
0072D09E    add eax, 0x28
0072D0A1    lea ecx, ds:[ebx+0x20]
0072D0A4    add eax, esi
0072D0A6    mov dword ptr ds:[esi+0xAC], eax
0072D0AC    lea eax, ds:[esi+0x29]
0072D0AF    mov dl, byte ptr ds:[esi+0x28]
0072D0B2    mov dword ptr ds:[edi], eax
0072D0B4    jmp 0x0072D0B8
0072D0B6    xor dl, dl
0072D0B8    movzx eax, dl
0072D0BB    mov dword ptr ds:[ecx], eax
0072D0BD    mov byte ptr ds:[ebx+eax*4+0x2B], 0x00
0072D0C2    lea ebx, ds:[esi+0x1C]
0072D0C5    lea edx, ds:[esi+0x10]
0072D0C8    nop dword ptr ds:[eax+eax*1], eax
0072D0D0    mov eax, dword ptr ds:[esi+0xAC]
0072D0D6    mov ecx, dword ptr ds:[edi]
0072D0D8    mov dword ptr ss:[ebp-0x10], edx
0072D0DB    cmp ecx, eax
0072D0DD    jnb 0x0072D154
0072D0DF    mov dl, byte ptr ds:[ecx]
0072D0E1    inc ecx
0072D0E2    mov dword ptr ds:[edi], ecx
0072D0E4    jmp 0x0072D1A5
0072D0E9    cmp dword ptr ds:[esi+0x10], 0x00
0072D0ED    jz 0x0072D11E
0072D0EF    mov eax, dword ptr ds:[esi+0xAC]
0072D0F5    mov edx, eax
0072D0F7    sub edx, dword ptr ds:[edi]
0072D0F9    cmp edx, 0x01
0072D0FC    jnl 0x0072D11E
0072D0FE    mov dword ptr ds:[edi], eax
0072D100    mov eax, 0x01
0072D105    sub eax, edx
0072D107    push eax
0072D108    push dword ptr ds:[esi+0x1C]
0072D10B    mov eax, dword ptr ds:[esi+0x14]
0072D10E    call eax
0072D110    mov ecx, dword ptr ss:[ebp-0x14]
0072D113    add esp, 0x08
0072D116    mov dword ptr ds:[ecx], 0xFFFFFFFF
0072D11C    jmp 0x0072D0C2
0072D11E    inc dword ptr ds:[edi]
0072D120    mov dword ptr ds:[ecx], 0xFFFFFFFF
0072D126    jmp 0x0072D0C2
0072D128    cmp dword ptr ds:[esi+0x10], 0x00
0072D12C    jz 0x0072D14B
0072D12E    mov ebx, ecx
0072D130    sub ebx, eax
0072D132    cmp ebx, edx
0072D134    jnl 0x0072D14B
0072D136    mov eax, dword ptr ds:[esi+0x14]
0072D139    sub edx, ebx
0072D13B    push edx
0072D13C    push dword ptr ds:[esi+0x1C]
0072D13F    mov dword ptr ds:[edi], ecx
0072D141    call eax
0072D143    add esp, 0x08
0072D146    jmp 0x0072CE92
0072D14B    add eax, edx
0072D14D    mov dword ptr ds:[edi], eax
0072D14F    jmp 0x0072CE92
0072D154    cmp dword ptr ds:[esi+0x20], 0x00
0072D158    jz 0x0072D1A3
0072D15A    push dword ptr ds:[esi+0x24]
0072D15D    lea eax, ds:[esi+0x28]
0072D160    push eax
0072D161    push dword ptr ds:[ebx]
0072D163    mov eax, dword ptr ds:[edx]
0072D165    call eax
0072D167    add esp, 0x0C
0072D16A    test eax, eax
0072D16C    jnz 0x0072D18B
0072D16E    mov dword ptr ds:[esi+0x20], eax
0072D171    lea ecx, ds:[esi+0x29]
0072D174    lea eax, ds:[esi+0x29]
0072D177    mov dword ptr ds:[esi+0xAC], eax
0072D17D    lea ebx, ds:[esi+0x1C]
0072D180    mov byte ptr ds:[esi+0x28], 0x00
0072D184    mov dl, byte ptr ds:[esi+0x28]
0072D187    mov dword ptr ds:[edi], ecx
0072D189    jmp 0x0072D1A5
0072D18B    add eax, 0x28
0072D18E    lea ecx, ds:[esi+0x29]
0072D191    add eax, esi
0072D193    lea ebx, ds:[esi+0x1C]
0072D196    mov dword ptr ds:[esi+0xAC], eax
0072D19C    mov dl, byte ptr ds:[esi+0x28]
0072D19F    mov dword ptr ds:[edi], ecx
0072D1A1    jmp 0x0072D1A5
0072D1A3    xor dl, dl
0072D1A5    movzx edx, dl
0072D1A8    test edx, edx
0072D1AA    jz 0x0072CE92
0072D1B0    mov esi, dword ptr ss:[ebp-0x10]
0072D1B3    cmp dword ptr ds:[esi], 0x00
0072D1B6    mov esi, dword ptr ss:[ebp-0x0C]
0072D1B9    jz 0x0072D1DE
0072D1BB    mov dword ptr ss:[ebp-0x08], eax
0072D1BE    sub dword ptr ss:[ebp-0x08], ecx
0072D1C1    cmp dword ptr ss:[ebp-0x08], edx
0072D1C4    jnl 0x0072D1DE
0072D1C6    sub edx, dword ptr ss:[ebp-0x08]
0072D1C9    push edx
0072D1CA    push dword ptr ds:[ebx]
0072D1CC    mov dword ptr ds:[edi], eax
0072D1CE    mov eax, dword ptr ds:[esi+0x14]
0072D1D1    call eax
0072D1D3    mov edx, dword ptr ss:[ebp-0x10]
0072D1D6    add esp, 0x08
0072D1D9    jmp 0x0072D0D0
0072D1DE    lea eax, ds:[ecx+edx*1]
0072D1E1    mov edx, dword ptr ss:[ebp-0x10]
0072D1E4    mov dword ptr ds:[edi], eax
0072D1E6    lea ebx, ds:[esi+0x1C]
0072D1E9    jmp 0x0072D0D0
0072D1EE    cmp dl, 0x2C
0072D1F1    jz 0x0072D205
0072D1F3    cmp dl, 0x3B
0072D1F6    jnz 0x0072D3DD
0072D1FC    pop edi
0072D1FD    mov eax, esi
0072D1FF    pop esi
0072D200    pop ebx
0072D201    mov esp, ebp
0072D203    pop ebp
0072D204    ret
0072D205    mov ecx, esi
0072D207    call 0x007203E0
0072D20C    mov ecx, esi
0072D20E    mov dword ptr ss:[ebp-0x10], eax
0072D211    call 0x007203E0
0072D216    mov ecx, esi
0072D218    mov dword ptr ss:[ebp-0x08], eax
0072D21B    call 0x007203E0
0072D220    mov ecx, esi
0072D222    mov dword ptr ss:[ebp-0x14], eax
0072D225    call 0x007203E0
0072D22A    mov ecx, dword ptr ss:[ebp-0x10]
0072D22D    mov edx, eax
0072D22F    mov eax, dword ptr ss:[ebp-0x04]
0072D232    add ecx, dword ptr ss:[ebp-0x14]
0072D235    mov edi, dword ptr ss:[ebp-0x08]
0072D238    mov dword ptr ss:[ebp-0x1C], edx
0072D23B    cmp ecx, dword ptr ds:[eax]
0072D23D    jnle 0x0072D3DD
0072D243    lea ecx, ds:[edx+edi*1]
0072D246    cmp ecx, dword ptr ds:[eax+0x04]
0072D249    jnle 0x0072D3DD
0072D24F    mov ecx, dword ptr ds:[eax]
0072D251    mov esi, dword ptr ss:[ebp-0x04]
0072D254    lea edi, ds:[ecx*4]
0072D25B    mov ecx, dword ptr ss:[ebp-0x10]
0072D25E    mov dword ptr ds:[eax+0x8850], edi
0072D264    lea edx, ds:[ecx*4]
0072D26B    mov ecx, edi
0072D26D    imul ecx, dword ptr ss:[ebp-0x08]
0072D271    imul edi, dword ptr ss:[ebp-0x1C]
0072D275    mov dword ptr ds:[eax+0x8838], edx
0072D27B    mov dword ptr ds:[eax+0x883C], ecx
0072D281    mov eax, dword ptr ss:[ebp-0x14]
0072D284    add edi, ecx
0072D286    lea eax, ds:[edx+eax*4]
0072D289    mov dword ptr ds:[esi+0x8840], eax
0072D28F    mov eax, esi
0072D291    mov esi, dword ptr ss:[ebp-0x0C]
0072D294    mov dword ptr ds:[eax+0x8844], edi
0072D29A    mov edi, eax
0072D29C    mov dword ptr ds:[edi+0x8848], edx
0072D2A2    mov dword ptr ds:[edi+0x884C], ecx
0072D2A8    mov eax, dword ptr ds:[esi+0xA8]
0072D2AE    cmp eax, dword ptr ds:[esi+0xAC]
0072D2B4    jnb 0x0072D2C1
0072D2B6    mov cl, byte ptr ds:[eax]
0072D2B8    inc eax
0072D2B9    mov dword ptr ds:[esi+0xA8], eax
0072D2BF    jmp 0x0072D312
0072D2C1    cmp dword ptr ds:[ebx], 0x00
0072D2C4    jz 0x0072D310
0072D2C6    push dword ptr ds:[esi+0x24]
0072D2C9    mov eax, dword ptr ds:[esi+0x10]
0072D2CC    lea ebx, ds:[esi+0x28]
0072D2CF    push ebx
0072D2D0    push dword ptr ds:[esi+0x1C]
0072D2D3    call eax
0072D2D5    add esp, 0x0C
0072D2D8    test eax, eax
0072D2DA    jnz 0x0072D2F8
0072D2DC    mov dword ptr ds:[esi+0x20], eax
0072D2DF    lea eax, ds:[esi+0x29]
0072D2E2    mov dword ptr ds:[esi+0xAC], eax
0072D2E8    lea eax, ds:[ebx+0x01]
0072D2EB    mov byte ptr ds:[ebx], 0x00
0072D2EE    mov cl, byte ptr ds:[ebx]
0072D2F0    mov dword ptr ds:[esi+0xA8], eax
0072D2F6    jmp 0x0072D312
0072D2F8    add eax, 0x28
0072D2FB    add eax, esi
0072D2FD    mov dword ptr ds:[esi+0xAC], eax
0072D303    lea eax, ds:[ebx+0x01]
0072D306    mov cl, byte ptr ds:[ebx]
0072D308    mov dword ptr ds:[esi+0xA8], eax
0072D30E    jmp 0x0072D312
0072D310    xor cl, cl
0072D312    mov eax, dword ptr ds:[edi+0x8850]
0072D318    movzx ebx, cl
0072D31B    mov edx, ebx
0072D31D    mov dword ptr ds:[edi+0x8834], ebx
0072D323    and edx, 0x40
0072D326    lea ecx, ds:[eax*8]
0072D32D    cmovz ecx, eax
0072D330    neg edx
0072D332    mov dword ptr ds:[edi+0x8830], ecx
0072D338    sbb edx, edx
0072D33A    and edx, 0x03
0072D33D    mov dword ptr ds:[edi+0x882C], edx
0072D343    test bl, bl
0072D345    jns 0x0072D37B
0072D347    test byte ptr ds:[edi+0x24], 0x01
0072D34B    jz 0x0072D352
0072D34D    mov eax, dword ptr ds:[edi+0x20]
0072D350    jmp 0x0072D355
0072D352    or eax, 0xFFFFFFFF
0072D355    push eax
0072D356    and ebx, 0x07
0072D359    lea edx, ds:[edi+0x428]
0072D35F    mov ecx, ebx
0072D361    mov eax, 0x02
0072D366    shl eax, cl
0072D368    mov ecx, esi
0072D36A    push eax
0072D36B    call 0x0072C280
0072D370    add esp, 0x08
0072D373    lea eax, ds:[edi+0x428]
0072D379    jmp 0x0072D384
0072D37B    test byte ptr ds:[edi+0x14], 0x80
0072D37F    jz 0x0072D3DD
0072D381    lea eax, ds:[edi+0x28]
0072D384    mov edx, edi
0072D386    mov dword ptr ds:[edi+0x8828], eax
0072D38C    mov ecx, esi
0072D38E    call 0x0072C960
0072D393    mov ebx, eax
0072D395    test ebx, ebx
0072D397    jz 0x0072D3DD
0072D399    mov esi, dword ptr ds:[edi+0x04]
0072D39C    imul esi, dword ptr ds:[edi]
0072D39F    cmp dword ptr ss:[ebp-0x18], 0x00
0072D3A3    jz 0x0072D3D4
0072D3A5    cmp dword ptr ds:[edi+0x18], 0x00
0072D3A9    jle 0x0072D3D4
0072D3AB    xor edx, edx
0072D3AD    test esi, esi
0072D3AF    jle 0x0072D3D4
0072D3B1    mov eax, dword ptr ds:[edi+0x10]
0072D3B4    cmp byte ptr ds:[edx+eax*1], 0x00
0072D3B8    jnz 0x0072D3CF
0072D3BA    mov eax, dword ptr ds:[edi+0x18]
0072D3BD    mov byte ptr ds:[edi+eax*4+0x2B], 0xFF
0072D3C2    mov eax, dword ptr ds:[edi+0x18]
0072D3C5    mov ecx, dword ptr ds:[edi+0x08]
0072D3C8    mov eax, dword ptr ds:[edi+eax*4+0x28]
0072D3CC    mov dword ptr ds:[ecx+edx*4], eax
0072D3CF    inc edx
0072D3D0    cmp edx, esi
0072D3D2    jl 0x0072D3B1
0072D3D4    pop edi
0072D3D5    pop esi
0072D3D6    mov eax, ebx
0072D3D8    pop ebx
0072D3D9    mov esp, ebp
0072D3DB    pop ebp
0072D3DC    ret
0072D3DD    pop edi
0072D3DE    pop esi
0072D3DF    xor eax, eax
0072D3E1    pop ebx
0072D3E2    mov esp, ebp
0072D3E4    pop ebp
// FUNCTION END
