// FUNCTION START: 00577870 ~ 00577BA4  [idx: 206]
// ============================================================
00577870    push ebp
00577871    mov ebp, esp
00577873    sub esp, 0xC9C
00577879    mov eax, dword ptr ds:[0x008C4040]
0057787E    xor eax, ebp
00577880    mov dword ptr ss:[ebp-0x04], eax
00577883    push ebx
00577884    push esi
00577885    mov ebx, ecx
00577887    xor esi, esi
00577889    push edi
0057788A    mov edi, edx
0057788C    mov dword ptr ss:[ebp-0xC8C], ebx
00577892    lea edx, ds:[esi+0x13]
00577895    lea eax, ds:[ebx+0x1654]
0057789B    nop dword ptr ds:[eax+eax*1], eax
005778A0    mov ecx, dword ptr ds:[eax]
005778A2    test ecx, ecx
005778A4    jz 0x005778B3
005778A6    mov dword ptr ds:[edi+esi*4], ecx
005778A9    inc edx
005778AA    inc esi
005778AB    add eax, 0x10
005778AE    cmp edx, 0x21
005778B1    jl 0x005778A0
005778B3    mov ecx, 0x22
005778B8    add ebx, 0x1744
005778BE    mov dword ptr ss:[ebp-0xC98], ecx
005778C4    mov dword ptr ss:[ebp-0xC94], ebx
005778CA    nop word ptr ds:[eax+eax*1], ax
005778D0    mov eax, dword ptr ds:[ebx]
005778D2    test eax, eax
005778D4    jz 0x0057795C
005778DA    mov dword ptr ds:[edi+esi*4], eax
005778DD    inc esi
005778DE    cmp dword ptr ds:[ebx], 0xF3A
005778E4    jnz 0x00577949
005778E6    mov ecx, dword ptr ss:[ebp-0xC8C]
005778EC    lea eax, ss:[ebp-0xC88]
005778F2    push eax
005778F3    push 0x05
005778F5    or edx, 0xFFFFFFFF
005778F8    call 0x00590990
005778FD    add esp, 0x08
00577900    test eax, eax
00577902    jz 0x0057792F
00577904    cmp eax, 0x01
00577907    jz 0x0057790E
00577909    call 0x00591930
0057790E    mov eax, dword ptr ss:[ebp-0xC88]
00577914    movzx eax, ax
00577917    mov dword ptr ss:[ebp-0xC90], eax
0057791D    cmp eax, 0x320
00577922    jb 0x0057792F
00577924    call 0x00591930
00577929    mov eax, dword ptr ss:[ebp-0xC90]
0057792F    mov ecx, dword ptr ss:[ebp-0xC8C]
00577935    imul eax, eax, 0x64
00577938    mov eax, dword ptr ds:[eax+ecx*1+0x1A4C]
0057793F    mov ecx, dword ptr ss:[ebp-0xC98]
00577945    mov dword ptr ds:[edi+esi*4], eax
00577948    inc esi
00577949    inc ecx
0057794A    add ebx, 0x10
0057794D    mov dword ptr ss:[ebp-0xC98], ecx
00577953    cmp ecx, 0x26
00577956    jl 0x005778D0
0057795C    mov eax, dword ptr ss:[ebp-0xC8C]
00577962    xor ecx, ecx
00577964    add eax, 0x1794
00577969    lea ebx, ds:[ecx+0x27]
0057796C    nop dword ptr ds:[eax], eax
00577970    mov edx, dword ptr ds:[eax]
00577972    test edx, edx
00577974    jz 0x0057798E
00577976    mov dword ptr ds:[edi+esi*4], edx
00577979    xor ecx, ecx
0057797B    inc esi
0057797C    cmp dword ptr ds:[eax], 0x1301
00577982    setz cl
00577985    inc ebx
00577986    add eax, 0x10
00577989    cmp ebx, 0x47
0057798C    jl 0x00577970
0057798E    test ecx, ecx
00577990    jz 0x005779B4
00577992    mov eax, dword ptr ss:[ebp-0xC8C]
00577998    mov edx, 0x3D
0057799D    add eax, 0xEC4
005779A2    mov ecx, dword ptr ds:[eax]
005779A4    test ecx, ecx
005779A6    jz 0x005779AC
005779A8    mov dword ptr ds:[edi+esi*4], ecx
005779AB    inc esi
005779AC    add eax, 0x04
005779AF    sub edx, 0x01
005779B2    jnz 0x005779A2
005779B4    mov eax, dword ptr ss:[ebp-0xC94]
005779BA    mov ebx, 0x22
005779BF    nop
005779C0    mov edx, dword ptr ds:[eax]
005779C2    test edx, edx
005779C4    jz 0x005779E5
005779C6    mov ecx, dword ptr ss:[ebp-0xC8C]
005779CC    push 0x800
005779D1    push 0x00
005779D3    call 0x005754F0
005779D8    add esp, 0x08
005779DB    test al, al
005779DD    jnz 0x00577A07
005779DF    mov eax, dword ptr ss:[ebp-0xC94]
005779E5    inc ebx
005779E6    add eax, 0x10
005779E9    mov dword ptr ss:[ebp-0xC94], eax
005779EF    cmp ebx, 0x26
005779F2    jl 0x005779C0
005779F4    mov eax, esi
005779F6    pop edi
005779F7    pop esi
005779F8    pop ebx
005779F9    mov ecx, dword ptr ss:[ebp-0x04]
005779FC    xor ecx, ebp
005779FE    call 0x0075927A
00577A03    mov esp, ebp
00577A05    pop ebp
00577A06    ret
00577A07    test ebx, ebx
00577A09    jz 0x00577B1C
00577A0F    lea eax, ds:[ebx-0x07]
00577A12    cmp eax, 0x41
00577A15    jbe 0x00577A1C
00577A17    call 0x00591930
00577A1C    cmp ebx, 0x48
00577A1F    jl 0x00577A26
00577A21    call 0x00591930
00577A26    mov eax, dword ptr ss:[ebp-0xC8C]
00577A2C    add ebx, ebx
00577A2E    mov eax, dword ptr ds:[eax+ebx*8+0x152C]
00577A35    test eax, eax
00577A37    jz 0x00577B1C
00577A3D    movzx ecx, ax
00577A40    mov dword ptr ss:[ebp-0xC90], ecx
00577A46    cmp ecx, 0x320
00577A4C    jb 0x00577A59
00577A4E    call 0x00591930
00577A53    mov ecx, dword ptr ss:[ebp-0xC90]
00577A59    mov ebx, dword ptr ss:[ebp-0xC8C]
00577A5F    imul eax, ecx, 0x64
00577A62    add eax, ebx
00577A64    mov dword ptr ss:[ebp-0xC90], eax
00577A6A    cmp dword ptr ds:[eax+0x1A4C], 0x121C
00577A74    jnz 0x005779F4
00577A7A    cmp ecx, 0x320
00577A80    jb 0x00577A8D
00577A82    call 0x00591930
00577A87    mov eax, dword ptr ss:[ebp-0xC90]
00577A8D    push dword ptr ds:[eax+0x1A50]
00577A93    mov ecx, ebx
00577A95    push 0x1200
00577A9A    call 0x00583F70
00577A9F    add esp, 0x08
00577AA2    test eax, eax
00577AA4    jnz 0x005779F4
00577AAA    xor ecx, ecx
00577AAC    lea eax, ds:[ebx+0xD4C]
00577AB2    mov edx, dword ptr ds:[eax]
00577AB4    test edx, edx
00577AB6    jz 0x00577AC5
00577AB8    mov dword ptr ds:[edi+esi*4], edx
00577ABB    inc ecx
00577ABC    inc esi
00577ABD    add eax, 0x04
00577AC0    cmp ecx, 0x0A
00577AC3    jl 0x00577AB2
00577AC5    mov ecx, dword ptr ds:[ebx+0xE64]
00577ACB    test ecx, ecx
00577ACD    jz 0x00577AE3
00577ACF    xor eax, eax
00577AD1    test esi, esi
00577AD3    jle 0x00577ADF
00577AD5    cmp dword ptr ds:[edi+eax*4], ecx
00577AD8    jz 0x00577AE3
00577ADA    inc eax
00577ADB    cmp eax, esi
00577ADD    jl 0x00577AD5
00577ADF    mov dword ptr ds:[edi+esi*4], ecx
00577AE2    inc esi
00577AE3    mov ecx, dword ptr ds:[ebx+0xEBC]
00577AE9    test ecx, ecx
00577AEB    jz 0x005779F4
00577AF1    xor eax, eax
00577AF3    test esi, esi
00577AF5    jle 0x00577B05
00577AF7    cmp dword ptr ds:[edi+eax*4], ecx
00577AFA    jz 0x005779F4
00577B00    inc eax
00577B01    cmp eax, esi
00577B03    jl 0x00577AF7
00577B05    mov dword ptr ds:[edi+esi*4], ecx
00577B08    inc esi
00577B09    mov ecx, dword ptr ss:[ebp-0x04]
00577B0C    mov eax, esi
00577B0E    pop edi
00577B0F    pop esi
00577B10    xor ecx, ebp
00577B12    pop ebx
00577B13    call 0x0075927A
00577B18    mov esp, ebp
00577B1A    pop ebp
00577B1B    ret
00577B1C    push 0x81FE4C
00577B21    push 0x23F2
00577B26    push 0x81F4B8
00577B2B    mov edx, 0x801800
00577B30    mov ecx, 0x814060
00577B35    call 0x0063B870
00577B3A    add esp, 0x0C
00577B3D    call 0x0063BC30
00577B42    test al, al
00577B44    jz 0x00577B47
00577B46    int3
00577B47    call 0x0063BB00
00577B4C    int3
00577B4D    int3
00577B4E    int3
00577B4F    int3
00577B50    push ebp
00577B51    mov ebp, esp
00577B53    sub esp, 0x08
00577B56    push ebx
00577B57    push esi
00577B58    xor esi, esi
00577B5A    mov eax, edx
00577B5C    xor ebx, ebx
00577B5E    mov dword ptr ss:[ebp-0x08], eax
00577B61    push edi
00577B62    mov dword ptr ss:[ebp-0x04], ebx
00577B65    lea edi, ds:[ecx+0x28]
00577B68    cmp dword ptr ds:[edi], 0x00
00577B6B    jz 0x00577B9C
00577B6D    mov ebx, dword ptr ss:[ebp+0x08]
00577B70    lea ecx, ds:[edi+0x04]
00577B73    mov edx, 0x0E
00577B78    cmp dword ptr ds:[ecx], eax
00577B7A    jnz 0x00577B85
00577B7C    mov eax, dword ptr ds:[edi]
00577B7E    mov dword ptr ds:[ebx+esi*4], eax
00577B81    inc esi
00577B82    mov eax, dword ptr ss:[ebp-0x08]
00577B85    add ecx, 0x04
00577B88    sub edx, 0x01
00577B8B    jnz 0x00577B78
00577B8D    mov ebx, dword ptr ss:[ebp-0x04]
00577B90    add edi, 0x3C
00577B93    inc ebx
00577B94    mov dword ptr ss:[ebp-0x04], ebx
00577B97    cmp ebx, 0x04
00577B9A    jl 0x00577B68
00577B9C    pop edi
00577B9D    mov eax, esi
00577B9F    pop esi
00577BA0    pop ebx
00577BA1    mov esp, ebp
00577BA3    pop ebp
// FUNCTION END
