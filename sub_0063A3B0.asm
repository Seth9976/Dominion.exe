// FUNCTION START: 0063A3B0 ~ 0063B291  [idx: 430]
// ============================================================
0063A3B0    push ebp
0063A3B1    mov ebp, esp
0063A3B3    sub esp, 0xE4
0063A3B9    mov eax, dword ptr ds:[0x008C4040]
0063A3BE    xor eax, ebp
0063A3C0    mov dword ptr ss:[ebp-0x04], eax
0063A3C3    mov eax, dword ptr ss:[ebp+0x08]
0063A3C6    mov dword ptr ss:[ebp-0xD8], edx
0063A3CC    mov dword ptr ss:[ebp-0xD4], ecx
0063A3D2    mov dword ptr ss:[ebp-0xE0], eax
0063A3D8    push ebx
0063A3D9    push esi
0063A3DA    mov esi, dword ptr ss:[ebp+0x0C]
0063A3DD    mov dword ptr ss:[ebp-0xE4], esi
0063A3E3    push edi
0063A3E4    cmp edx, 0xC0
0063A3EA    jnb 0x0063A407
0063A3EC    push esi
0063A3ED    push eax
0063A3EE    call 0x00639C00
0063A3F3    add esp, 0x08
0063A3F6    pop edi
0063A3F7    pop esi
0063A3F8    pop ebx
0063A3F9    mov ecx, dword ptr ss:[ebp-0x04]
0063A3FC    xor ecx, ebp
0063A3FE    call 0x0075927A
0063A403    mov esp, ebp
0063A405    pop ebp
0063A406    ret
0063A407    mov ecx, dword ptr ds:[eax]
0063A409    mov edi, ecx
0063A40B    mov eax, dword ptr ds:[eax+0x04]
0063A40E    mov ebx, dword ptr ds:[esi]
0063A410    mov dword ptr ss:[ebp-0x80], eax
0063A413    mov dword ptr ss:[ebp-0x7C], eax
0063A416    mov dword ptr ss:[ebp-0x6C], eax
0063A419    mov dword ptr ss:[ebp-0xC8], eax
0063A41F    mov eax, dword ptr ds:[esi+0x04]
0063A422    mov esi, eax
0063A424    mov dword ptr ss:[ebp-0x88], eax
0063A42A    mov dword ptr ss:[ebp-0x94], eax
0063A430    mov dword ptr ss:[ebp-0xB0], eax
0063A436    mov eax, 0xAAAAAAAB
0063A43B    mul edx
0063A43D    mov eax, dword ptr ss:[ebp-0xD4]
0063A443    shr edx, 0x06
0063A446    mov dword ptr ss:[ebp-0xA8], ecx
0063A44C    mov dword ptr ss:[ebp-0xB4], ecx
0063A452    mov dword ptr ss:[ebp-0xC0], ecx
0063A458    lea edx, ds:[edx+edx*2]
0063A45B    mov dword ptr ss:[ebp-0xCC], ebx
0063A461    shl edx, 0x05
0063A464    mov dword ptr ss:[ebp-0x90], ebx
0063A46A    mov dword ptr ss:[ebp-0x9C], ebx
0063A470    mov dword ptr ss:[ebp-0xAC], ebx
0063A476    lea ecx, ds:[edx+eax*1]
0063A479    mov dword ptr ss:[ebp-0x74], esi
0063A47C    mov dword ptr ss:[ebp-0xBC], 0xDEADBEEF
0063A486    mov dword ptr ss:[ebp-0x98], 0xDEADBEEF
0063A490    mov dword ptr ss:[ebp-0xB8], 0xDEADBEEF
0063A49A    mov dword ptr ss:[ebp-0xA0], 0xDEADBEEF
0063A4A4    mov dword ptr ss:[ebp-0x78], 0xDEADBEEF
0063A4AB    mov dword ptr ss:[ebp-0x70], 0xDEADBEEF
0063A4B2    mov dword ptr ss:[ebp-0x84], 0xDEADBEEF
0063A4BC    mov dword ptr ss:[ebp-0x8C], 0xDEADBEEF
0063A4C6    mov dword ptr ss:[ebp-0xDC], ecx
0063A4CC    cmp eax, ecx
0063A4CE    jnb 0x0063A9A3
0063A4D4    lea ecx, ds:[eax+0x10]
0063A4D7    dec edx
0063A4D8    mov eax, 0xAAAAAAAB
0063A4DD    mov dword ptr ss:[ebp-0xC4], ecx
0063A4E3    mul edx
0063A4E5    mov eax, edx
0063A4E7    mov edx, dword ptr ss:[ebp-0xC8]
0063A4ED    shr eax, 0x06
0063A4F0    inc eax
0063A4F1    mov dword ptr ss:[ebp-0xD0], eax
0063A4F7    mov eax, esi
0063A4F9    nop dword ptr ds:[eax], eax
0063A500    add edi, dword ptr ds:[ecx-0x10]
0063A503    mov esi, dword ptr ss:[ebp-0xBC]
0063A509    adc edx, dword ptr ds:[ecx-0x0C]
0063A50C    xor esi, edi
0063A50E    xor dword ptr ss:[ebp-0x8C], eax
0063A514    xor dword ptr ss:[ebp-0x84], ebx
0063A51A    mov eax, dword ptr ss:[ebp-0x74]
0063A51D    mov ebx, dword ptr ss:[ebp-0xAC]
0063A523    mov dword ptr ss:[ebp-0xA4], edi
0063A529    mov edi, dword ptr ss:[ebp-0x98]
0063A52F    xor edi, edx
0063A531    mov dword ptr ss:[ebp-0xC8], edx
0063A537    add esi, dword ptr ss:[ebp-0xAC]
0063A53D    mov dword ptr ss:[ebp-0x98], esi
0063A543    adc edi, eax
0063A545    add ebx, dword ptr ds:[ecx-0x08]
0063A548    mov dword ptr ss:[ebp-0xBC], edi
0063A54E    adc eax, dword ptr ds:[ecx-0x04]
0063A551    xor dword ptr ss:[ebp-0xC0], esi
0063A557    xor dword ptr ss:[ebp-0x6C], edi
0063A55A    mov ecx, dword ptr ss:[ebp-0xA4]
0063A560    mov esi, dword ptr ss:[ebp-0xC8]
0063A566    mov edi, dword ptr ss:[ebp-0x84]
0063A56C    shld esi, ecx, 0x0B
0063A570    shr edx, 0x15
0063A573    mov dword ptr ss:[ebp-0x74], eax
0063A576    xor eax, eax
0063A578    or eax, esi
0063A57A    shl ecx, 0x0B
0063A57D    xor eax, dword ptr ss:[ebp-0x74]
0063A580    or edx, ecx
0063A582    mov ecx, dword ptr ss:[ebp-0xC4]
0063A588    xor edx, ebx
0063A58A    add edx, dword ptr ss:[ebp-0x84]
0063A590    mov esi, dword ptr ss:[ebp-0x8C]
0063A596    adc eax, esi
0063A598    mov dword ptr ss:[ebp-0xA4], edx
0063A59E    add edi, dword ptr ds:[ecx]
0063A5A0    mov dword ptr ss:[ebp-0x84], edi
0063A5A6    adc esi, dword ptr ds:[ecx+0x04]
0063A5A9    xor dword ptr ss:[ebp-0x9C], edx
0063A5AF    xor edx, edx
0063A5B1    xor dword ptr ss:[ebp-0xB0], eax
0063A5B7    or edx, ebx
0063A5B9    xor edi, dword ptr ss:[ebp-0x74]
0063A5BC    xor edx, esi
0063A5BE    mov dword ptr ss:[ebp-0xC8], eax
0063A5C4    mov eax, dword ptr ss:[ebp-0x6C]
0063A5C7    mov dword ptr ss:[ebp-0x8C], esi
0063A5CD    mov esi, dword ptr ss:[ebp-0xC0]
0063A5D3    add edi, esi
0063A5D5    mov dword ptr ss:[ebp-0xAC], ebx
0063A5DB    adc edx, dword ptr ss:[ebp-0x6C]
0063A5DE    add esi, dword ptr ds:[ecx+0x08]
0063A5E1    mov dword ptr ss:[ebp-0x74], edx
0063A5E4    adc eax, dword ptr ds:[ecx+0x0C]
0063A5E7    xor dword ptr ss:[ebp-0x78], edi
0063A5EA    xor dword ptr ss:[ebp-0x70], edx
0063A5ED    mov ecx, dword ptr ss:[ebp-0x8C]
0063A5F3    mov edx, dword ptr ss:[ebp-0x84]
0063A5F9    mov dword ptr ss:[ebp-0x6C], eax
0063A5FC    xor eax, eax
0063A5FE    mov dword ptr ss:[ebp-0xAC], edi
0063A604    mov edi, dword ptr ss:[ebp-0x84]
0063A60A    shrd edi, ecx, 0x15
0063A60E    shl edx, 0x0B
0063A611    shr ecx, 0x15
0063A614    or eax, edi
0063A616    or edx, ecx
0063A618    xor eax, esi
0063A61A    xor edx, dword ptr ss:[ebp-0x6C]
0063A61D    add eax, dword ptr ss:[ebp-0x9C]
0063A623    mov ecx, dword ptr ss:[ebp-0xC4]
0063A629    adc edx, dword ptr ss:[ebp-0xB0]
0063A62F    mov dword ptr ss:[ebp-0x84], eax
0063A635    mov eax, dword ptr ss:[ebp-0x9C]
0063A63B    add eax, dword ptr ds:[ecx+0x10]
0063A63E    mov dword ptr ss:[ebp-0x9C], eax
0063A644    mov eax, dword ptr ss:[ebp-0xB0]
0063A64A    adc eax, dword ptr ds:[ecx+0x14]
0063A64D    mov dword ptr ss:[ebp-0x8C], edx
0063A653    xor dword ptr ss:[ebp-0x7C], edx
0063A656    mov edx, dword ptr ss:[ebp-0x6C]
0063A659    shld dword ptr ss:[ebp-0x6C], esi, 0x1F
0063A65E    mov dword ptr ss:[ebp-0xB0], eax
0063A664    mov eax, dword ptr ss:[ebp-0x84]
0063A66A    xor dword ptr ss:[ebp-0xB4], eax
0063A670    xor eax, eax
0063A672    or eax, dword ptr ss:[ebp-0x6C]
0063A675    xor eax, dword ptr ss:[ebp-0xB0]
0063A67B    shr edx, 0x01
0063A67D    shl esi, 0x1F
0063A680    or edx, esi
0063A682    mov esi, dword ptr ss:[ebp-0x9C]
0063A688    xor edx, esi
0063A68A    add edx, dword ptr ss:[ebp-0x78]
0063A68D    mov dword ptr ss:[ebp-0xC0], edx
0063A693    adc eax, dword ptr ss:[ebp-0x70]
0063A696    mov dword ptr ss:[ebp-0x6C], eax
0063A699    mov eax, dword ptr ss:[ebp-0x78]
0063A69C    add eax, dword ptr ds:[ecx+0x18]
0063A69F    mov dword ptr ss:[ebp-0x78], eax
0063A6A2    mov eax, dword ptr ss:[ebp-0x70]
0063A6A5    adc eax, dword ptr ds:[ecx+0x1C]
0063A6A8    xor dword ptr ss:[ebp-0x90], edx
0063A6AE    mov edx, dword ptr ss:[ebp-0xB0]
0063A6B4    shld dword ptr ss:[ebp-0xB0], esi, 0x11
0063A6BC    mov dword ptr ss:[ebp-0x70], eax
0063A6BF    mov eax, dword ptr ss:[ebp-0x6C]
0063A6C2    xor dword ptr ss:[ebp-0x94], eax
0063A6C8    xor eax, eax
0063A6CA    or eax, dword ptr ss:[ebp-0xB0]
0063A6D0    xor eax, dword ptr ss:[ebp-0x70]
0063A6D3    shr edx, 0x0F
0063A6D6    shl esi, 0x11
0063A6D9    or edx, esi
0063A6DB    mov esi, dword ptr ss:[ebp-0x78]
0063A6DE    xor edx, esi
0063A6E0    add edx, dword ptr ss:[ebp-0xB4]
0063A6E6    mov dword ptr ss:[ebp-0x9C], edx
0063A6EC    adc eax, dword ptr ss:[ebp-0x7C]
0063A6EF    mov dword ptr ss:[ebp-0xB0], eax
0063A6F5    mov eax, dword ptr ss:[ebp-0xB4]
0063A6FB    add eax, dword ptr ds:[ecx+0x20]
0063A6FE    mov dword ptr ss:[ebp-0xB4], eax
0063A704    mov eax, dword ptr ss:[ebp-0x7C]
0063A707    adc eax, dword ptr ds:[ecx+0x24]
0063A70A    xor dword ptr ss:[ebp-0xB8], edx
0063A710    mov edx, dword ptr ss:[ebp-0x70]
0063A713    shld dword ptr ss:[ebp-0x70], esi, 0x1C
0063A718    mov dword ptr ss:[ebp-0x7C], eax
0063A71B    mov eax, dword ptr ss:[ebp-0xB0]
0063A721    xor dword ptr ss:[ebp-0xA0], eax
0063A727    xor eax, eax
0063A729    or eax, dword ptr ss:[ebp-0x70]
0063A72C    shr edx, 0x04
0063A72F    shl esi, 0x1C
0063A732    or edx, esi
0063A734    mov esi, dword ptr ss:[ebp-0x7C]
0063A737    xor edx, dword ptr ss:[ebp-0xB4]
0063A73D    xor eax, esi
0063A73F    add edx, dword ptr ss:[ebp-0x90]
0063A745    mov dword ptr ss:[ebp-0x78], edx
0063A748    adc eax, dword ptr ss:[ebp-0x94]
0063A74E    mov dword ptr ss:[ebp-0x70], eax
0063A751    mov eax, dword ptr ss:[ebp-0x90]
0063A757    add eax, dword ptr ds:[ecx+0x28]
0063A75A    mov dword ptr ss:[ebp-0x90], eax
0063A760    mov eax, dword ptr ss:[ebp-0x94]
0063A766    adc eax, dword ptr ds:[ecx+0x2C]
0063A769    xor dword ptr ss:[ebp-0xA8], edx
0063A76F    mov edx, dword ptr ss:[ebp-0xB4]
0063A775    shrd dword ptr ss:[ebp-0xB4], esi, 0x19
0063A77D    mov dword ptr ss:[ebp-0x94], eax
0063A783    mov eax, dword ptr ss:[ebp-0x70]
0063A786    xor dword ptr ss:[ebp-0x80], eax
0063A789    xor eax, eax
0063A78B    or eax, dword ptr ss:[ebp-0xB4]
0063A791    shl edx, 0x07
0063A794    shr esi, 0x19
0063A797    or edx, esi
0063A799    xor eax, dword ptr ss:[ebp-0x90]
0063A79F    mov esi, dword ptr ss:[ebp-0x94]
0063A7A5    xor edx, esi
0063A7A7    add eax, dword ptr ss:[ebp-0xB8]
0063A7AD    mov dword ptr ss:[ebp-0xB4], eax
0063A7B3    adc edx, dword ptr ss:[ebp-0xA0]
0063A7B9    mov eax, edx
0063A7BB    mov ebx, dword ptr ss:[ebp-0xCC]
0063A7C1    mov edx, dword ptr ss:[ebp-0xB8]
0063A7C7    add edx, dword ptr ds:[ecx+0x30]
0063A7CA    mov dword ptr ss:[ebp-0xB8], edx
0063A7D0    mov edx, dword ptr ss:[ebp-0xA0]
0063A7D6    adc edx, dword ptr ds:[ecx+0x34]
0063A7D9    xor dword ptr ss:[ebp-0x88], eax
0063A7DF    mov ecx, dword ptr ss:[ebp-0x90]
0063A7E5    xor ebx, dword ptr ss:[ebp-0xB4]
0063A7EB    mov dword ptr ss:[ebp-0x7C], eax
0063A7EE    xor eax, eax
0063A7F0    mov dword ptr ss:[ebp-0xA0], edx
0063A7F6    mov edx, ecx
0063A7F8    shrd ecx, esi, 0x07
0063A7FC    shl edx, 0x19
0063A7FF    or eax, ecx
0063A801    shr esi, 0x07
0063A804    xor eax, dword ptr ss:[ebp-0xB8]
0063A80A    or edx, esi
0063A80C    xor edx, dword ptr ss:[ebp-0xA0]
0063A812    add eax, dword ptr ss:[ebp-0xA8]
0063A818    mov ecx, dword ptr ss:[ebp-0xC4]
0063A81E    adc edx, dword ptr ss:[ebp-0x80]
0063A821    mov esi, dword ptr ss:[ebp-0x98]
0063A827    mov edi, dword ptr ss:[ebp-0xBC]
0063A82D    mov dword ptr ss:[ebp-0x90], eax
0063A833    mov eax, dword ptr ss:[ebp-0xA8]
0063A839    add eax, dword ptr ds:[ecx+0x38]
0063A83C    mov dword ptr ss:[ebp-0xA8], eax
0063A842    mov eax, dword ptr ss:[ebp-0x80]
0063A845    adc eax, dword ptr ds:[ecx+0x3C]
0063A848    xor edi, edx
0063A84A    xor esi, dword ptr ss:[ebp-0x90]
0063A850    mov dword ptr ss:[ebp-0x94], edx
0063A856    mov edx, dword ptr ss:[ebp-0xB8]
0063A85C    mov dword ptr ss:[ebp-0x80], eax
0063A85F    xor eax, eax
0063A861    mov dword ptr ss:[ebp-0x98], esi
0063A867    mov esi, dword ptr ss:[ebp-0xA0]
0063A86D    shrd dword ptr ss:[ebp-0xB8], esi, 0x09
0063A875    or eax, dword ptr ss:[ebp-0xB8]
0063A87B    xor eax, dword ptr ss:[ebp-0xA8]
0063A881    shl edx, 0x17
0063A884    shr esi, 0x09
0063A887    or edx, esi
0063A889    mov esi, dword ptr ss:[ebp-0x80]
0063A88C    xor edx, esi
0063A88E    add eax, ebx
0063A890    mov dword ptr ss:[ebp-0xB8], eax
0063A896    adc edx, dword ptr ss:[ebp-0x88]
0063A89C    add ebx, dword ptr ds:[ecx+0x40]
0063A89F    mov eax, dword ptr ss:[ebp-0x88]
0063A8A5    adc eax, dword ptr ds:[ecx+0x44]
0063A8A8    xor dword ptr ss:[ebp-0xC8], edx
0063A8AE    mov dword ptr ss:[ebp-0xA0], edx
0063A8B4    mov edx, dword ptr ss:[ebp-0xA8]
0063A8BA    shrd dword ptr ss:[ebp-0xA8], esi, 0x0A
0063A8C2    mov dword ptr ss:[ebp-0x88], eax
0063A8C8    mov eax, dword ptr ss:[ebp-0xB8]
0063A8CE    xor dword ptr ss:[ebp-0xA4], eax
0063A8D4    xor eax, eax
0063A8D6    or eax, dword ptr ss:[ebp-0xA8]
0063A8DC    shl edx, 0x16
0063A8DF    xor eax, ebx
0063A8E1    shr esi, 0x0A
0063A8E4    or edx, esi
0063A8E6    mov esi, dword ptr ss:[ebp-0x98]
0063A8EC    xor edx, dword ptr ss:[ebp-0x88]
0063A8F2    add eax, esi
0063A8F4    mov dword ptr ss:[ebp-0xA8], eax
0063A8FA    adc edx, edi
0063A8FC    add esi, dword ptr ds:[ecx+0x48]
0063A8FF    mov eax, edx
0063A901    adc edi, dword ptr ds:[ecx+0x4C]
0063A904    mov dword ptr ss:[ebp-0x80], eax
0063A907    mov edx, dword ptr ss:[ebp-0xAC]
0063A90D    xor edx, dword ptr ss:[ebp-0xA8]
0063A913    xor dword ptr ss:[ebp-0x74], eax
0063A916    xor eax, eax
0063A918    mov dword ptr ss:[ebp-0xAC], edx
0063A91E    mov edx, dword ptr ss:[ebp-0x88]
0063A924    shld dword ptr ss:[ebp-0x88], ebx, 0x16
0063A92C    or eax, dword ptr ss:[ebp-0x88]
0063A932    shr edx, 0x0A
0063A935    xor eax, edi
0063A937    shl ebx, 0x16
0063A93A    or ebx, edx
0063A93C    mov dword ptr ss:[ebp-0xBC], 0x00
0063A946    xor ebx, esi
0063A948    mov edx, esi
0063A94A    shrd esi, edi, 0x12
0063A94E    shl edx, 0x0E
0063A951    or dword ptr ss:[ebp-0xBC], esi
0063A957    shr edi, 0x12
0063A95A    or edx, edi
0063A95C    mov edi, dword ptr ss:[ebp-0xA4]
0063A962    add ebx, edi
0063A964    mov dword ptr ss:[ebp-0x98], edx
0063A96A    mov edx, dword ptr ss:[ebp-0xC8]
0063A970    adc eax, edx
0063A972    mov dword ptr ss:[ebp-0xCC], ebx
0063A978    add ecx, 0x60
0063A97B    mov dword ptr ss:[ebp-0x88], eax
0063A981    sub dword ptr ss:[ebp-0xD0], 0x01
0063A988    mov dword ptr ss:[ebp-0xC4], ecx
0063A98E    jnz 0x0063A500
0063A994    mov esi, dword ptr ss:[ebp-0x74]
0063A997    mov eax, dword ptr ss:[ebp-0xD4]
0063A99D    mov ecx, dword ptr ss:[ebp-0xDC]
0063A9A3    mov ebx, dword ptr ss:[ebp-0xD8]
0063A9A9    sub ebx, ecx
0063A9AB    add ebx, eax
0063A9AD    lea eax, ss:[ebp-0x68]
0063A9B0    push ebx
0063A9B1    push ecx
0063A9B2    push eax
0063A9B3    call 0x00761FBE
0063A9B8    add esp, 0x0C
0063A9BB    mov eax, 0x60
0063A9C0    sub eax, ebx
0063A9C2    push eax
0063A9C3    lea eax, ss:[ebp-0x68]
0063A9C6    add eax, ebx
0063A9C8    push 0x00
0063A9CA    push eax
0063A9CB    call 0x00761FC4
0063A9D0    mov ecx, dword ptr ss:[ebp-0x10]
0063A9D3    add esp, 0x0C
0063A9D6    mov edx, dword ptr ss:[ebp-0x54]
0063A9D9    mov byte ptr ss:[ebp-0x09], bl
0063A9DC    mov ebx, dword ptr ss:[ebp-0xAC]
0063A9E2    add ebx, dword ptr ss:[ebp-0x60]
0063A9E5    mov eax, dword ptr ss:[ebp-0x0C]
0063A9E8    adc esi, dword ptr ss:[ebp-0x5C]
0063A9EB    add ecx, ebx
0063A9ED    mov dword ptr ss:[ebp-0x74], esi
0063A9F0    adc eax, esi
0063A9F2    mov dword ptr ss:[ebp-0xAC], ebx
0063A9F8    add dword ptr ss:[ebp-0xBC], ecx
0063A9FE    mov ecx, dword ptr ss:[ebp-0x98]
0063AA04    adc ecx, eax
0063AA06    mov esi, dword ptr ss:[ebp-0x58]
0063AA09    add esi, dword ptr ss:[ebp-0x84]
0063AA0F    mov eax, dword ptr ss:[ebp-0x64]
0063AA12    adc edx, dword ptr ss:[ebp-0x8C]
0063AA18    xor esi, dword ptr ss:[ebp-0xBC]
0063AA1E    xor edx, ecx
0063AA20    mov dword ptr ss:[ebp-0x98], ecx
0063AA26    mov ecx, dword ptr ss:[ebp-0x68]
0063AA29    add ecx, esi
0063AA2B    mov dword ptr ss:[ebp-0xD8], esi
0063AA31    mov esi, dword ptr ss:[ebp-0x74]
0063AA34    adc eax, edx
0063AA36    mov dword ptr ss:[ebp-0x74], 0x00
0063AA3D    add edi, ecx
0063AA3F    mov ecx, dword ptr ss:[ebp-0xC8]
0063AA45    mov dword ptr ss:[ebp-0xA4], edi
0063AA4B    mov edi, dword ptr ss:[ebp-0x50]
0063AA4E    adc ecx, eax
0063AA50    add edi, dword ptr ss:[ebp-0xC0]
0063AA56    mov eax, dword ptr ss:[ebp-0x4C]
0063AA59    adc eax, dword ptr ss:[ebp-0x6C]
0063AA5C    shrd dword ptr ss:[ebp-0xAC], esi, 0x14
0063AA64    xor edi, dword ptr ss:[ebp-0xA4]
0063AA6A    xor eax, ecx
0063AA6C    shl ebx, 0x0C
0063AA6F    mov dword ptr ss:[ebp-0xC8], ecx
0063AA75    xor ecx, ecx
0063AA77    or ecx, dword ptr ss:[ebp-0xAC]
0063AA7D    shr esi, 0x14
0063AA80    or ebx, esi
0063AA82    mov esi, dword ptr ss:[ebp-0xD8]
0063AA88    add ecx, edi
0063AA8A    mov dword ptr ss:[ebp-0x84], ecx
0063AA90    mov ecx, dword ptr ss:[ebp-0x44]
0063AA93    adc ebx, eax
0063AA95    mov dword ptr ss:[ebp-0xC4], ebx
0063AA9B    mov ebx, dword ptr ss:[ebp-0x48]
0063AA9E    add ebx, dword ptr ss:[ebp-0x9C]
0063AAA4    adc ecx, dword ptr ss:[ebp-0xB0]
0063AAAA    xor ebx, dword ptr ss:[ebp-0x84]
0063AAB0    xor ecx, dword ptr ss:[ebp-0xC4]
0063AAB6    mov dword ptr ss:[ebp-0xD4], ebx
0063AABC    mov ebx, edx
0063AABE    shld edx, esi, 0x0F
0063AAC2    shr ebx, 0x11
0063AAC5    shl esi, 0x0F
0063AAC8    or ebx, esi
0063AACA    mov esi, dword ptr ss:[ebp-0x74]
0063AACD    mov dword ptr ss:[ebp-0x8C], ebx
0063AAD3    mov ebx, dword ptr ss:[ebp-0xD4]
0063AAD9    or esi, edx
0063AADB    add dword ptr ss:[ebp-0x8C], ebx
0063AAE1    mov ebx, edi
0063AAE3    mov edx, dword ptr ss:[ebp-0x3C]
0063AAE6    adc esi, ecx
0063AAE8    mov dword ptr ss:[ebp-0x74], esi
0063AAEB    mov esi, dword ptr ss:[ebp-0x40]
0063AAEE    add esi, dword ptr ss:[ebp-0x78]
0063AAF1    adc edx, dword ptr ss:[ebp-0x70]
0063AAF4    xor esi, dword ptr ss:[ebp-0x8C]
0063AAFA    xor edx, dword ptr ss:[ebp-0x74]
0063AAFD    shrd edi, eax, 0x1E
0063AB01    shl ebx, 0x02
0063AB04    mov dword ptr ss:[ebp-0x78], ebx
0063AB07    mov ebx, dword ptr ss:[ebp-0x34]
0063AB0A    shr eax, 0x1E
0063AB0D    or dword ptr ss:[ebp-0x78], eax
0063AB10    mov eax, dword ptr ss:[ebp-0x38]
0063AB13    mov dword ptr ss:[ebp-0x70], 0x00
0063AB1A    or dword ptr ss:[ebp-0x70], edi
0063AB1D    mov edi, dword ptr ss:[ebp-0x70]
0063AB20    add edi, esi
0063AB22    mov dword ptr ss:[ebp-0x70], edi
0063AB25    adc dword ptr ss:[ebp-0x78], edx
0063AB28    add eax, dword ptr ss:[ebp-0xB4]
0063AB2E    adc ebx, dword ptr ss:[ebp-0x7C]
0063AB31    xor eax, edi
0063AB33    xor ebx, dword ptr ss:[ebp-0x78]
0063AB36    mov edi, ecx
0063AB38    mov dword ptr ss:[ebp-0x6C], ebx
0063AB3B    mov ebx, dword ptr ss:[ebp-0xD4]
0063AB41    shld ecx, ebx, 0x15
0063AB45    shr edi, 0x0B
0063AB48    shl ebx, 0x15
0063AB4B    mov dword ptr ss:[ebp-0x7C], edi
0063AB4E    xor edi, edi
0063AB50    or dword ptr ss:[ebp-0x7C], ebx
0063AB53    or edi, ecx
0063AB55    mov ebx, dword ptr ss:[ebp-0x7C]
0063AB58    mov ecx, dword ptr ss:[ebp-0x30]
0063AB5B    add ebx, eax
0063AB5D    mov dword ptr ss:[ebp-0xD0], eax
0063AB63    adc edi, dword ptr ss:[ebp-0x6C]
0063AB66    add ecx, dword ptr ss:[ebp-0x90]
0063AB6C    mov eax, dword ptr ss:[ebp-0x2C]
0063AB6F    adc eax, dword ptr ss:[ebp-0x94]
0063AB75    xor ecx, ebx
0063AB77    xor eax, edi
0063AB79    mov dword ptr ss:[ebp-0x7C], ebx
0063AB7C    mov dword ptr ss:[ebp-0xB4], edi
0063AB82    xor ebx, ebx
0063AB84    mov edi, esi
0063AB86    shrd esi, edx, 0x1A
0063AB8A    shl edi, 0x06
0063AB8D    or ebx, esi
0063AB8F    shr edx, 0x1A
0063AB92    or edi, edx
0063AB94    mov edx, dword ptr ss:[ebp-0xD0]
0063AB9A    add ebx, ecx
0063AB9C    mov esi, edx
0063AB9E    mov dword ptr ss:[ebp-0xC0], ebx
0063ABA4    mov ebx, dword ptr ss:[ebp-0x28]
0063ABA7    adc edi, eax
0063ABA9    add ebx, dword ptr ss:[ebp-0xB8]
0063ABAF    mov dword ptr ss:[ebp-0x90], edi
0063ABB5    mov edi, dword ptr ss:[ebp-0x24]
0063ABB8    adc edi, dword ptr ss:[ebp-0xA0]
0063ABBE    add edx, edx
0063ABC0    xor ebx, dword ptr ss:[ebp-0xC0]
0063ABC6    xor edi, dword ptr ss:[ebp-0x90]
0063ABCC    mov dword ptr ss:[ebp-0xD4], ebx
0063ABD2    mov ebx, dword ptr ss:[ebp-0x6C]
0063ABD5    shrd esi, ebx, 0x1F
0063ABD9    shr ebx, 0x1F
0063ABDC    or ebx, edx
0063ABDE    add esi, dword ptr ss:[ebp-0xD4]
0063ABE4    mov dword ptr ss:[ebp-0x6C], ebx
0063ABE7    adc ebx, edi
0063ABE9    mov dword ptr ss:[ebp-0xA0], esi
0063ABEF    mov dword ptr ss:[ebp-0x6C], ebx
0063ABF2    mov esi, dword ptr ss:[ebp-0x20]
0063ABF5    add esi, dword ptr ss:[ebp-0xA8]
0063ABFB    mov edx, dword ptr ss:[ebp-0x1C]
0063ABFE    adc edx, dword ptr ss:[ebp-0x80]
0063AC01    xor esi, dword ptr ss:[ebp-0xA0]
0063AC07    xor edx, ebx
0063AC09    mov ebx, eax
0063AC0B    mov dword ptr ss:[ebp-0xD0], edx
0063AC11    shld eax, ecx, 0x0A
0063AC15    shr ebx, 0x16
0063AC18    shl ecx, 0x0A
0063AC1B    mov dword ptr ss:[ebp-0x80], ebx
0063AC1E    xor ebx, ebx
0063AC20    or dword ptr ss:[ebp-0x80], ecx
0063AC23    or ebx, eax
0063AC25    add dword ptr ss:[ebp-0x80], esi
0063AC28    mov ecx, dword ptr ss:[ebp-0x18]
0063AC2B    adc ebx, edx
0063AC2D    mov eax, dword ptr ss:[ebp-0x14]
0063AC30    add ecx, dword ptr ss:[ebp-0xCC]
0063AC36    mov edx, esi
0063AC38    mov dword ptr ss:[ebp-0x9C], ebx
0063AC3E    adc eax, dword ptr ss:[ebp-0x88]
0063AC44    xor ecx, dword ptr ss:[ebp-0x80]
0063AC47    xor eax, ebx
0063AC49    mov ebx, edi
0063AC4B    mov dword ptr ss:[ebp-0xD8], 0x00
0063AC55    shr ebx, 0x13
0063AC58    mov dword ptr ss:[ebp-0x94], ebx
0063AC5E    mov ebx, dword ptr ss:[ebp-0xD4]
0063AC64    shld edi, ebx, 0x0D
0063AC68    shl ebx, 0x0D
0063AC6B    or dword ptr ss:[ebp-0x94], ebx
0063AC71    mov ebx, dword ptr ss:[ebp-0xD8]
0063AC77    or ebx, edi
0063AC79    mov edi, dword ptr ss:[ebp-0x94]
0063AC7F    add edi, ecx
0063AC81    mov dword ptr ss:[ebp-0x94], edi
0063AC87    adc ebx, eax
0063AC89    xor dword ptr ss:[ebp-0xBC], edi
0063AC8F    xor dword ptr ss:[ebp-0x98], ebx
0063AC95    xor edi, edi
0063AC97    shl edx, 0x06
0063AC9A    mov dword ptr ss:[ebp-0x88], edx
0063ACA0    mov edx, dword ptr ss:[ebp-0xD0]
0063ACA6    shrd esi, edx, 0x1A
0063ACAA    or edi, esi
0063ACAC    shr edx, 0x1A
0063ACAF    mov esi, dword ptr ss:[ebp-0x88]
0063ACB5    or esi, edx
0063ACB7    add edi, dword ptr ss:[ebp-0xBC]
0063ACBD    adc esi, dword ptr ss:[ebp-0x98]
0063ACC3    xor edx, edx
0063ACC5    xor dword ptr ss:[ebp-0xC8], esi
0063ACCB    xor dword ptr ss:[ebp-0xA4], edi
0063ACD1    mov dword ptr ss:[ebp-0x88], esi
0063ACD7    mov esi, ecx
0063ACD9    shrd ecx, eax, 0x0B
0063ACDD    shl esi, 0x15
0063ACE0    shr eax, 0x0B
0063ACE3    or edx, ecx
0063ACE5    mov ecx, dword ptr ss:[ebp-0x98]
0063ACEB    or esi, eax
0063ACED    add edx, dword ptr ss:[ebp-0xA4]
0063ACF3    mov eax, dword ptr ss:[ebp-0xBC]
0063ACF9    adc esi, dword ptr ss:[ebp-0xC8]
0063ACFF    xor dword ptr ss:[ebp-0x84], edx
0063AD05    shrd dword ptr ss:[ebp-0xBC], ecx, 0x16
0063AD0D    mov dword ptr ss:[ebp-0xB8], edx
0063AD13    mov edx, dword ptr ss:[ebp-0xC4]
0063AD19    xor edx, esi
0063AD1B    mov dword ptr ss:[ebp-0xCC], esi
0063AD21    xor esi, esi
0063AD23    shl eax, 0x0A
0063AD26    or esi, dword ptr ss:[ebp-0xBC]
0063AD2C    shr ecx, 0x16
0063AD2F    or eax, ecx
0063AD31    mov dword ptr ss:[ebp-0xC4], edx
0063AD37    add esi, dword ptr ss:[ebp-0x84]
0063AD3D    mov dword ptr ss:[ebp-0xA8], esi
0063AD43    adc eax, edx
0063AD45    xor dword ptr ss:[ebp-0x8C], esi
0063AD4B    xor dword ptr ss:[ebp-0x74], eax
0063AD4E    mov esi, dword ptr ss:[ebp-0xA4]
0063AD54    mov ecx, esi
0063AD56    mov edx, dword ptr ss:[ebp-0xC8]
0063AD5C    shrd esi, edx, 0x0A
0063AD60    shl ecx, 0x16
0063AD63    shr edx, 0x0A
0063AD66    or ecx, edx
0063AD68    mov dword ptr ss:[ebp-0xAC], eax
0063AD6E    xor eax, eax
0063AD70    mov dword ptr ss:[ebp-0xC8], edx
0063AD76    mov edx, dword ptr ss:[ebp-0xC4]
0063AD7C    or eax, esi
0063AD7E    add eax, dword ptr ss:[ebp-0x8C]
0063AD84    mov esi, dword ptr ss:[ebp-0x78]
0063AD87    adc ecx, dword ptr ss:[ebp-0x74]
0063AD8A    xor dword ptr ss:[ebp-0x70], eax
0063AD8D    xor esi, ecx
0063AD8F    mov dword ptr ss:[ebp-0xA4], ecx
0063AD95    mov ecx, dword ptr ss:[ebp-0x84]
0063AD9B    shrd dword ptr ss:[ebp-0x84], edx, 0x14
0063ADA3    shl ecx, 0x0C
0063ADA6    mov dword ptr ss:[ebp-0xB0], eax
0063ADAC    xor eax, eax
0063ADAE    or eax, dword ptr ss:[ebp-0x84]
0063ADB4    shr edx, 0x14
0063ADB7    or ecx, edx
0063ADB9    mov dword ptr ss:[ebp-0x78], esi
0063ADBC    add eax, dword ptr ss:[ebp-0x70]
0063ADBF    mov edx, dword ptr ss:[ebp-0xB4]
0063ADC5    adc ecx, esi
0063ADC7    mov dword ptr ss:[ebp-0x98], eax
0063ADCD    xor dword ptr ss:[ebp-0x7C], eax
0063ADD0    xor edx, ecx
0063ADD2    mov esi, dword ptr ss:[ebp-0x8C]
0063ADD8    xor eax, eax
0063ADDA    mov dword ptr ss:[ebp-0xC4], ecx
0063ADE0    mov ecx, dword ptr ss:[ebp-0x74]
0063ADE3    shld dword ptr ss:[ebp-0x74], esi, 0x0F
0063ADE8    or eax, dword ptr ss:[ebp-0x74]
0063ADEB    shr ecx, 0x11
0063ADEE    shl esi, 0x0F
0063ADF1    or ecx, esi
0063ADF3    mov dword ptr ss:[ebp-0xB4], edx
0063ADF9    add ecx, dword ptr ss:[ebp-0x7C]
0063ADFC    mov esi, dword ptr ss:[ebp-0x90]
0063AE02    adc eax, edx
0063AE04    mov dword ptr ss:[ebp-0x74], ecx
0063AE07    xor dword ptr ss:[ebp-0xC0], ecx
0063AE0D    xor esi, eax
0063AE0F    mov ecx, dword ptr ss:[ebp-0x70]
0063AE12    mov edx, dword ptr ss:[ebp-0x78]
0063AE15    shrd dword ptr ss:[ebp-0x70], edx, 0x1E
0063AE1A    mov dword ptr ss:[ebp-0x8C], eax
0063AE20    xor eax, eax
0063AE22    or eax, dword ptr ss:[ebp-0x70]
0063AE25    shl ecx, 0x02
0063AE28    shr edx, 0x1E
0063AE2B    or ecx, edx
0063AE2D    mov dword ptr ss:[ebp-0x90], esi
0063AE33    add eax, dword ptr ss:[ebp-0xC0]
0063AE39    mov edx, dword ptr ss:[ebp-0x7C]
0063AE3C    adc ecx, esi
0063AE3E    mov dword ptr ss:[ebp-0x78], eax
0063AE41    xor dword ptr ss:[ebp-0x6C], ecx
0063AE44    mov esi, dword ptr ss:[ebp-0xB4]
0063AE4A    xor dword ptr ss:[ebp-0xA0], eax
0063AE50    xor eax, eax
0063AE52    mov dword ptr ss:[ebp-0x70], ecx
0063AE55    mov ecx, esi
0063AE57    shld esi, edx, 0x15
0063AE5B    shr ecx, 0x0B
0063AE5E    shl edx, 0x15
0063AE61    or eax, esi
0063AE63    or ecx, edx
0063AE65    add ecx, dword ptr ss:[ebp-0xA0]
0063AE6B    mov dword ptr ss:[ebp-0x84], ecx
0063AE71    adc eax, dword ptr ss:[ebp-0x6C]
0063AE74    xor dword ptr ss:[ebp-0x80], ecx
0063AE77    mov dword ptr ss:[ebp-0xD8], eax
0063AE7D    xor dword ptr ss:[ebp-0x9C], eax
0063AE83    xor eax, eax
0063AE85    mov edx, dword ptr ss:[ebp-0xC0]
0063AE8B    mov ecx, edx
0063AE8D    mov esi, dword ptr ss:[ebp-0x90]
0063AE93    shrd edx, esi, 0x1A
0063AE97    shl ecx, 0x06
0063AE9A    or eax, edx
0063AE9C    shr esi, 0x1A
0063AE9F    mov edx, dword ptr ss:[ebp-0x80]
0063AEA2    or ecx, esi
0063AEA4    add eax, edx
0063AEA6    mov dword ptr ss:[ebp-0x90], esi
0063AEAC    mov esi, dword ptr ss:[ebp-0x6C]
0063AEAF    adc ecx, dword ptr ss:[ebp-0x9C]
0063AEB5    xor dword ptr ss:[ebp-0x94], eax
0063AEBB    xor ebx, ecx
0063AEBD    mov dword ptr ss:[ebp-0xC0], ecx
0063AEC3    mov ecx, dword ptr ss:[ebp-0xA0]
0063AEC9    mov dword ptr ss:[ebp-0x80], eax
0063AECC    mov eax, ecx
0063AECE    shrd eax, esi, 0x1F
0063AED2    add ecx, ecx
0063AED4    shr esi, 0x1F
0063AED7    or esi, ecx
0063AED9    add eax, dword ptr ss:[ebp-0x94]
0063AEDF    mov ecx, dword ptr ss:[ebp-0x9C]
0063AEE5    adc esi, ebx
0063AEE7    mov dword ptr ss:[ebp-0xA0], eax
0063AEED    shld dword ptr ss:[ebp-0x9C], edx, 0x0A
0063AEF5    xor edi, eax
0063AEF7    shr ecx, 0x16
0063AEFA    xor eax, eax
0063AEFC    shl edx, 0x0A
0063AEFF    or eax, dword ptr ss:[ebp-0x9C]
0063AF05    or ecx, edx
0063AF07    mov edx, dword ptr ss:[ebp-0xB8]
0063AF0D    mov dword ptr ss:[ebp-0x6C], esi
0063AF10    mov esi, dword ptr ss:[ebp-0x88]
0063AF16    xor esi, dword ptr ss:[ebp-0x6C]
0063AF19    add ecx, edi
0063AF1B    mov dword ptr ss:[ebp-0x88], esi
0063AF21    adc eax, esi
0063AF23    mov dword ptr ss:[ebp-0xDC], ecx
0063AF29    xor dword ptr ss:[ebp-0xCC], eax
0063AF2F    xor edx, ecx
0063AF31    mov esi, dword ptr ss:[ebp-0x94]
0063AF37    mov ecx, ebx
0063AF39    shld ebx, esi, 0x0D
0063AF3D    mov dword ptr ss:[ebp-0x7C], eax
0063AF40    xor eax, eax
0063AF42    shl esi, 0x0D
0063AF45    or eax, ebx
0063AF47    mov ebx, dword ptr ss:[ebp-0xCC]
0063AF4D    shr ecx, 0x13
0063AF50    or ecx, esi
0063AF52    mov dword ptr ss:[ebp-0xB8], edx
0063AF58    add ecx, edx
0063AF5A    mov esi, edi
0063AF5C    mov dword ptr ss:[ebp-0x9C], ecx
0063AF62    adc eax, ebx
0063AF64    xor dword ptr ss:[ebp-0xA8], ecx
0063AF6A    mov ecx, dword ptr ss:[ebp-0xAC]
0063AF70    xor edx, edx
0063AF72    xor ecx, eax
0063AF74    mov dword ptr ss:[ebp-0x94], eax
0063AF7A    mov eax, dword ptr ss:[ebp-0x88]
0063AF80    shrd edi, eax, 0x1A
0063AF84    shl esi, 0x06
0063AF87    shr eax, 0x1A
0063AF8A    or edx, edi
0063AF8C    mov edi, dword ptr ss:[ebp-0xA4]
0063AF92    or esi, eax
0063AF94    add edx, dword ptr ss:[ebp-0xA8]
0063AF9A    mov dword ptr ss:[ebp-0xCC], edx
0063AFA0    adc esi, ecx
0063AFA2    mov dword ptr ss:[ebp-0xAC], ecx
0063AFA8    xor dword ptr ss:[ebp-0xB0], edx
0063AFAE    xor edi, esi
0063AFB0    mov edx, dword ptr ss:[ebp-0xB8]
0063AFB6    mov dword ptr ss:[ebp-0xA4], edi
0063AFBC    xor eax, eax
0063AFBE    mov ecx, edx
0063AFC0    shl ecx, 0x15
0063AFC3    shrd edx, ebx, 0x0B
0063AFC7    or eax, edx
0063AFC9    shr ebx, 0x0B
0063AFCC    mov edx, dword ptr ss:[ebp-0xB0]
0063AFD2    or ecx, ebx
0063AFD4    add eax, edx
0063AFD6    mov dword ptr ss:[ebp-0x90], eax
0063AFDC    adc ecx, edi
0063AFDE    xor dword ptr ss:[ebp-0x98], eax
0063AFE4    xor dword ptr ss:[ebp-0xC4], ecx
0063AFEA    xor edi, edi
0063AFEC    mov eax, dword ptr ss:[ebp-0xA8]
0063AFF2    mov ebx, eax
0063AFF4    mov dword ptr ss:[ebp-0x88], ecx
0063AFFA    mov ecx, dword ptr ss:[ebp-0xAC]
0063B000    shrd eax, ecx, 0x16
0063B004    shl ebx, 0x0A
0063B007    or edi, eax
0063B009    shr ecx, 0x16
0063B00C    or ebx, ecx
0063B00E    add edi, dword ptr ss:[ebp-0x98]
0063B014    mov dword ptr ss:[ebp-0xD4], edi
0063B01A    mov ecx, edx
0063B01C    adc ebx, dword ptr ss:[ebp-0xC4]
0063B022    xor eax, eax
0063B024    xor dword ptr ss:[ebp-0x74], edi
0063B027    mov edi, dword ptr ss:[ebp-0xA4]
0063B02D    xor dword ptr ss:[ebp-0x8C], ebx
0063B033    shrd edx, edi, 0x0A
0063B037    shl ecx, 0x16
0063B03A    or eax, edx
0063B03C    shr edi, 0x0A
0063B03F    mov edx, dword ptr ss:[ebp-0xC4]
0063B045    or ecx, edi
0063B047    add eax, dword ptr ss:[ebp-0x74]
0063B04A    mov dword ptr ss:[ebp-0xA4], edi
0063B050    adc ecx, dword ptr ss:[ebp-0x8C]
0063B056    xor dword ptr ss:[ebp-0x78], eax
0063B059    mov edi, dword ptr ss:[ebp-0x70]
0063B05C    xor edi, ecx
0063B05E    mov dword ptr ss:[ebp-0xA4], ecx
0063B064    mov ecx, dword ptr ss:[ebp-0x98]
0063B06A    shrd dword ptr ss:[ebp-0x98], edx, 0x14
0063B072    mov dword ptr ss:[ebp-0xD0], eax
0063B078    xor eax, eax
0063B07A    or eax, dword ptr ss:[ebp-0x98]
0063B080    shl ecx, 0x0C
0063B083    shr edx, 0x14
0063B086    or ecx, edx
0063B088    mov dword ptr ss:[ebp-0x70], edi
0063B08B    add eax, dword ptr ss:[ebp-0x78]
0063B08E    mov edx, dword ptr ss:[ebp-0xD8]
0063B094    adc ecx, edi
0063B096    mov dword ptr ss:[ebp-0xC4], eax
0063B09C    mov edi, dword ptr ss:[ebp-0x74]
0063B09F    xor edx, ecx
0063B0A1    xor dword ptr ss:[ebp-0x84], eax
0063B0A7    xor eax, eax
0063B0A9    mov dword ptr ss:[ebp-0x98], ecx
0063B0AF    mov ecx, dword ptr ss:[ebp-0x8C]
0063B0B5    shld dword ptr ss:[ebp-0x8C], edi, 0x0F
0063B0BD    or eax, dword ptr ss:[ebp-0x8C]
0063B0C3    shr ecx, 0x11
0063B0C6    shl edi, 0x0F
0063B0C9    or ecx, edi
0063B0CB    mov edi, dword ptr ss:[ebp-0x70]
0063B0CE    add ecx, dword ptr ss:[ebp-0x84]
0063B0D4    adc eax, edx
0063B0D6    xor dword ptr ss:[ebp-0x80], ecx
0063B0D9    mov ecx, dword ptr ss:[ebp-0x78]
0063B0DC    shrd dword ptr ss:[ebp-0x78], edi, 0x1E
0063B0E1    xor dword ptr ss:[ebp-0xC0], eax
0063B0E7    xor eax, eax
0063B0E9    or eax, dword ptr ss:[ebp-0x78]
0063B0EC    shl ecx, 0x02
0063B0EF    shr edi, 0x1E
0063B0F2    or ecx, edi
0063B0F4    add eax, dword ptr ss:[ebp-0x80]
0063B0F7    adc ecx, dword ptr ss:[ebp-0xC0]
0063B0FD    xor dword ptr ss:[ebp-0x6C], ecx
0063B100    mov ecx, edx
0063B102    xor dword ptr ss:[ebp-0xA0], eax
0063B108    xor eax, eax
0063B10A    mov edi, dword ptr ss:[ebp-0x84]
0063B110    shld edx, edi, 0x15
0063B114    shr ecx, 0x0B
0063B117    or eax, edx
0063B119    shl edi, 0x15
0063B11C    or ecx, edi
0063B11E    mov edx, dword ptr ss:[ebp-0xC0]
0063B124    add ecx, dword ptr ss:[ebp-0xA0]
0063B12A    mov edi, dword ptr ss:[ebp-0xDC]
0063B130    adc eax, dword ptr ss:[ebp-0x6C]
0063B133    xor edi, ecx
0063B135    xor dword ptr ss:[ebp-0x7C], eax
0063B138    xor eax, eax
0063B13A    mov ecx, dword ptr ss:[ebp-0x80]
0063B13D    shrd dword ptr ss:[ebp-0x80], edx, 0x1A
0063B142    or eax, dword ptr ss:[ebp-0x80]
0063B145    shl ecx, 0x06
0063B148    shr edx, 0x1A
0063B14B    or ecx, edx
0063B14D    mov edx, dword ptr ss:[ebp-0x6C]
0063B150    add eax, edi
0063B152    adc ecx, dword ptr ss:[ebp-0x7C]
0063B155    xor dword ptr ss:[ebp-0x94], ecx
0063B15B    xor dword ptr ss:[ebp-0x9C], eax
0063B161    mov ecx, dword ptr ss:[ebp-0xA0]
0063B167    mov eax, ecx
0063B169    shrd eax, edx, 0x1F
0063B16D    add ecx, ecx
0063B16F    shr edx, 0x1F
0063B172    or edx, ecx
0063B174    add eax, dword ptr ss:[ebp-0x9C]
0063B17A    mov ecx, dword ptr ss:[ebp-0x7C]
0063B17D    adc edx, dword ptr ss:[ebp-0x94]
0063B183    shld dword ptr ss:[ebp-0x7C], edi, 0x0A
0063B188    mov dword ptr ss:[ebp-0x6C], edx
0063B18B    xor esi, dword ptr ss:[ebp-0x6C]
0063B18E    mov edx, dword ptr ss:[ebp-0xCC]
0063B194    xor edx, eax
0063B196    shr ecx, 0x16
0063B199    shl edi, 0x0A
0063B19C    xor eax, eax
0063B19E    or eax, dword ptr ss:[ebp-0x7C]
0063B1A1    or ecx, edi
0063B1A3    mov edi, dword ptr ss:[ebp-0x88]
0063B1A9    add ecx, edx
0063B1AB    mov dword ptr ss:[ebp-0xD8], esi
0063B1B1    adc eax, esi
0063B1B3    mov dword ptr ss:[ebp-0xCC], edx
0063B1B9    xor dword ptr ss:[ebp-0x90], ecx
0063B1BF    xor edi, eax
0063B1C1    mov eax, dword ptr ss:[ebp-0x94]
0063B1C7    xor edx, edx
0063B1C9    mov ecx, dword ptr ss:[ebp-0x9C]
0063B1CF    mov esi, eax
0063B1D1    shld eax, ecx, 0x0D
0063B1D5    shr esi, 0x13
0063B1D8    shl ecx, 0x0D
0063B1DB    or edx, eax
0063B1DD    or esi, ecx
0063B1DF    mov dword ptr ss:[ebp-0x88], edi
0063B1E5    add esi, dword ptr ss:[ebp-0x90]
0063B1EB    adc edx, edi
0063B1ED    mov edi, dword ptr ss:[ebp-0xCC]
0063B1F3    xor esi, dword ptr ss:[ebp-0xD4]
0063B1F9    xor edx, ebx
0063B1FB    mov ebx, dword ptr ss:[ebp-0xD8]
0063B201    mov ecx, edi
0063B203    shrd edi, ebx, 0x1A
0063B207    xor eax, eax
0063B209    shl ecx, 0x06
0063B20C    shr ebx, 0x1A
0063B20F    or eax, edi
0063B211    mov edi, dword ptr ss:[ebp-0xD0]
0063B217    or ecx, ebx
0063B219    add esi, eax
0063B21B    adc edx, ecx
0063B21D    mov ebx, dword ptr ss:[ebp-0xA4]
0063B223    xor edi, esi
0063B225    xor ebx, edx
0063B227    mov eax, edi
0063B229    xor edx, edx
0063B22B    mov ecx, ebx
0063B22D    shrd eax, ecx, 0x0A
0063B231    mov esi, edi
0063B233    or edx, eax
0063B235    shr ecx, 0x0A
0063B238    mov eax, dword ptr ss:[ebp-0xE0]
0063B23E    shl esi, 0x16
0063B241    or esi, ecx
0063B243    mov dword ptr ds:[eax+0x04], esi
0063B246    mov esi, dword ptr ss:[ebp-0x88]
0063B24C    mov dword ptr ds:[eax], edx
0063B24E    xor eax, eax
0063B250    mov edx, dword ptr ss:[ebp-0x90]
0063B256    mov ecx, edx
0063B258    shrd edx, esi, 0x0B
0063B25C    shl ecx, 0x15
0063B25F    shr esi, 0x0B
0063B262    or eax, edx
0063B264    mov edx, dword ptr ss:[ebp-0xE4]
0063B26A    or ecx, esi
0063B26C    add eax, edi
0063B26E    pop edi
0063B26F    adc ecx, ebx
0063B271    xor eax, dword ptr ss:[ebp-0xC4]
0063B277    xor ecx, dword ptr ss:[ebp-0x98]
0063B27D    mov dword ptr ds:[edx+0x04], ecx
0063B280    mov ecx, dword ptr ss:[ebp-0x04]
0063B283    pop esi
0063B284    xor ecx, ebp
0063B286    mov dword ptr ds:[edx], eax
0063B288    pop ebx
0063B289    call 0x0075927A
0063B28E    mov esp, ebp
0063B290    pop ebp
// FUNCTION END
