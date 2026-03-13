// FUNCTION START: 005834F0 ~ 00583F6F  [idx: 22B]
// ============================================================
005834F0    push ebp
005834F1    mov ebp, esp
005834F3    sub esp, 0xCA4
005834F9    mov eax, dword ptr ds:[0x008C4040]
005834FE    xor eax, ebp
00583500    mov dword ptr ss:[ebp-0x04], eax
00583503    mov eax, dword ptr ss:[ebp+0x0C]
00583506    push ebx
00583507    push esi
00583508    push edi
00583509    mov edi, ecx
0058350B    movzx ebx, ax
0058350E    mov ecx, dword ptr ss:[ebp+0x08]
00583511    mov esi, edx
00583513    mov dword ptr ss:[ebp-0xC98], esi
00583519    mov dword ptr ss:[ebp-0xCA0], edi
0058351F    mov dword ptr ss:[ebp-0xC94], ebx
00583525    mov dword ptr ds:[ecx], 0x00
0058352B    cmp ebx, 0x320
00583531    jb 0x00583538
00583533    call 0x00591930
00583538    imul ebx, ebx, 0x64
0058353B    mov ecx, edi
0058353D    add ebx, edi
0058353F    push 0xFFFFFFFF
00583541    push 0xFFFFFFFF
00583543    push 0x00
00583545    mov edx, dword ptr ds:[ebx+0x1A4C]
0058354B    call 0x00573890
00583550    mov ecx, dword ptr ss:[ebp+0x08]
00583553    add esp, 0x0C
00583556    cmp dword ptr ss:[ebp-0xC94], 0x320
00583560    mov dword ptr ds:[ecx+0x38], eax
00583563    mov dword ptr ds:[ecx+0x3C], edx
00583566    jb 0x0058356D
00583568    call 0x00591930
0058356D    push dword ptr ds:[ebx+0x1A50]
00583573    mov ecx, edi
00583575    push 0xC00
0058357A    call 0x00583F70
0058357F    mov ecx, dword ptr ss:[ebp+0x08]
00583582    add esp, 0x08
00583585    cmp dword ptr ss:[ebp-0xC94], 0x320
0058358F    mov dword ptr ds:[ecx+0x2C], eax
00583592    jb 0x00583599
00583594    call 0x00591930
00583599    push 0x00
0058359B    push dword ptr ds:[ebx+0x1A4C]
005835A1    mov edx, edi
005835A3    lea ecx, ss:[ebp-0xC94]
005835A9    push esi
005835AA    call 0x00576E90
005835AF    mov eax, dword ptr ss:[ebp-0xC94]
005835B5    add esp, 0x0C
005835B8    mov dword ptr ds:[ebx+0x1A60], eax
005835BE    xor eax, eax
005835C0    mov byte ptr ds:[ebx+0x1A64], 0x00
005835C7    mov dword ptr ss:[ebp-0xC94], eax
005835CD    cmp dword ptr ds:[edi+0xD38], eax
005835D3    jle 0x0058369D
005835D9    nop dword ptr ds:[eax], eax
005835E0    cmp eax, 0x06
005835E3    jnb 0x0058371A
005835E9    lea ecx, ss:[ebp-0x0C]
005835EC    mov byte ptr ss:[ebp+eax*1-0x0C], 0x00
005835F1    add ecx, eax
005835F3    mov edx, eax
005835F5    mov dword ptr ss:[ebp-0xCA4], ecx
005835FB    lea ecx, ss:[ebp-0xC90]
00583601    push ecx
00583602    push 0x462
00583607    mov ecx, edi
00583609    call 0x00590990
0058360E    mov edx, eax
00583610    add esp, 0x08
00583613    xor esi, esi
00583615    mov dword ptr ss:[ebp-0xC9C], edx
0058361B    test edx, edx
0058361D    jle 0x0058367E
0058361F    nop
00583620    movzx edi, word ptr ss:[ebp+esi*4-0xC90]
00583628    cmp edi, 0x320
0058362E    jb 0x0058363B
00583630    call 0x00591930
00583635    mov edx, dword ptr ss:[ebp-0xC9C]
0058363B    imul ecx, edi, 0x64
0058363E    mov edi, dword ptr ss:[ebp-0xCA0]
00583644    mov eax, dword ptr ds:[ecx+edi*1+0x1A4C]
0058364B    cmp eax, dword ptr ds:[ebx+0x1A4C]
00583651    jnz 0x00583679
00583653    test byte ptr ds:[ecx+edi*1+0x1A6C], 0x20
0058365B    jz 0x00583665
0058365D    mov eax, dword ptr ss:[ebp-0xCA4]
00583663    inc byte ptr ds:[eax]
00583665    mov eax, dword ptr ss:[ebp-0xC98]
0058366B    cmp dword ptr ss:[ebp-0xC94], eax
00583671    jnz 0x00583679
00583673    inc byte ptr ds:[ebx+0x1A64]
00583679    inc esi
0058367A    cmp esi, edx
0058367C    jl 0x00583620
0058367E    mov eax, dword ptr ss:[ebp-0xC94]
00583684    inc eax
00583685    mov dword ptr ss:[ebp-0xC94], eax
0058368B    cmp eax, dword ptr ds:[edi+0xD38]
00583691    jl 0x005835E0
00583697    mov esi, dword ptr ss:[ebp-0xC98]
0058369D    mov ecx, dword ptr ss:[ebp+0x08]
005836A0    mov eax, dword ptr ds:[edi+0x19EC]
005836A6    imul edx, esi, 0x5A30
005836AC    add edx, edi
005836AE    mov dword ptr ds:[ecx+0x08], eax
005836B1    mov eax, dword ptr ds:[ebx+0x1A60]
005836B7    mov dword ptr ds:[ecx+0x0C], eax
005836BA    movsx eax, byte ptr ds:[ebx+0x1A64]
005836C1    mov ebx, ecx
005836C3    mov ecx, dword ptr ds:[edx+0x1750C]
005836C9    pop edi
005836CA    mov dword ptr ds:[ebx+0x24], ecx
005836CD    mov ecx, dword ptr ds:[edx+0x17510]
005836D3    mov dword ptr ds:[ebx+0x10], eax
005836D6    mov eax, dword ptr ss:[ebp-0x0C]
005836D9    mov dword ptr ds:[ebx+0x28], ecx
005836DC    mov ecx, dword ptr ds:[edx+0x17504]
005836E2    mov dword ptr ds:[ebx+0x14], eax
005836E5    mov ax, word ptr ss:[ebp-0x08]
005836E9    mov dword ptr ds:[ebx+0x1C], ecx
005836EC    mov ecx, dword ptr ss:[ebp+0x10]
005836EF    mov word ptr ds:[ebx+0x18], ax
005836F3    mov eax, dword ptr ds:[edx+0x17508]
005836F9    mov edx, dword ptr ss:[ebp+0x14]
005836FC    mov dword ptr ds:[ebx+0x40], ecx
005836FF    mov ecx, dword ptr ss:[ebp-0x04]
00583702    mov dword ptr ds:[ebx+0x30], esi
00583705    xor ecx, ebp
00583707    mov dword ptr ds:[ebx+0x20], eax
0058370A    mov eax, ebx
0058370C    pop esi
0058370D    mov dword ptr ds:[ebx+0x44], edx
00583710    pop ebx
00583711    call 0x0075927A
00583716    mov esp, ebp
00583718    pop ebp
00583719    ret
0058371A    call 0x007598E1
0058371F    int3
00583720    push ebp
00583721    mov ebp, esp
00583723    and esp, 0xFFFFFFF0
00583726    sub esp, 0x4E8
0058372C    mov eax, dword ptr ds:[0x008C4040]
00583731    xor eax, esp
00583733    mov dword ptr ss:[esp+0x4E4], eax
0058373A    mov eax, dword ptr ss:[ebp+0x08]
0058373D    push esi
0058373E    movzx esi, ax
00583741    mov dword ptr ss:[esp+0x34], edx
00583745    mov dword ptr ss:[esp+0x10], eax
00583749    mov byte ptr ss:[esp+0x1B], 0x01
0058374E    push edi
0058374F    mov edi, ecx
00583751    cmp esi, 0x320
00583757    jb 0x0058375E
00583759    call 0x00591930
0058375E    mov edx, dword ptr ss:[esp+0x38]
00583762    imul eax, esi, 0x64
00583765    push ecx
00583766    mov ecx, edi
00583768    mov esi, dword ptr ds:[eax+edi*1+0x1A4C]
0058376F    lea eax, ss:[esp+0xE4]
00583776    push eax
00583777    call 0x00576540
0058377C    push esi
0058377D    lea eax, ss:[esp+0xEC]
00583784    mov ecx, edi
00583786    push 0x26
00583788    push eax
00583789    call 0x005846C0
0058378E    add esp, 0x14
00583791    test al, al
00583793    jz 0x005837A7
00583795    mov eax, dword ptr ds:[edi+0x19E4]
0058379B    cdq
0058379C    idiv dword ptr ds:[edi+0xD38]
005837A2    cmp eax, 0x05
005837A5    jl 0x0058380A
005837A7    mov eax, dword ptr ds:[0x007C015C]
005837AC    mov ecx, dword ptr ds:[edi+0x19CC]
005837B2    mov esi, dword ptr ss:[esp+0x38]
005837B6    mov dword ptr ss:[esp+0x28], eax
005837BA    mov eax, dword ptr ds:[0x007C0160]
005837BF    mov dword ptr ss:[esp+0x3C], eax
005837C3    cmp esi, ecx
005837C5    jnz 0x005837E6
005837C7    mov eax, dword ptr ds:[edi+0x19D0]
005837CD    cmp ecx, eax
005837CF    jz 0x005837E6
005837D1    mov esi, eax
005837D3    mov dword ptr ss:[esp+0x20], 0x476
005837DB    mov dword ptr ss:[esp+0x38], esi
005837DF    mov byte ptr ss:[esp+0x1F], 0x00
005837E4    jmp 0x005837ED
005837E6    mov eax, dword ptr ss:[ebp+0x0C]
005837E9    mov dword ptr ss:[esp+0x20], eax
005837ED    mov eax, dword ptr ss:[ebp+0x14]
005837F0    cmp eax, 0x476
005837F5    jz 0x00583820
005837F7    mov edx, dword ptr ss:[esp+0x14]
005837FB    mov ecx, edi
005837FD    push eax
005837FE    call 0x00582DE0
00583803    add esp, 0x04
00583806    test al, al
00583808    jz 0x00583820
0058380A    xor al, al
0058380C    pop edi
0058380D    pop esi
0058380E    mov ecx, dword ptr ss:[esp+0x4E4]
00583815    xor ecx, esp
00583817    call 0x0075927A
0058381C    mov esp, ebp
0058381E    pop ebp
0058381F    ret
00583820    cmp dword ptr ss:[esp+0x20], 0x476
00583828    jnz 0x00583884
0058382A    imul eax, dword ptr ss:[esp+0x14], 0x64
0058382F    xor ecx, ecx
00583831    mov edx, dword ptr ds:[eax+edi*1+0x1A48]
00583838    mov eax, dword ptr ds:[edx+0xA8]
0058383E    test eax, eax
00583840    jz 0x00583859
00583842    cmp eax, 0x05
00583845    jz 0x0058386A
00583847    inc ecx
00583848    imul eax, ecx, 0xB4
0058384E    mov eax, dword ptr ds:[eax+edx*1+0xA8]
00583855    test eax, eax
00583857    jnz 0x00583842
00583859    mov eax, dword ptr ss:[esp+0x14]
0058385D    mov dword ptr ss:[esp+0x20], 0x3EC
00583865    movzx eax, ax
00583868    jmp 0x00583889
0058386A    imul eax, ecx, 0xB4
00583870    mov ecx, dword ptr ds:[eax+edx*1+0xBC]
00583877    mov eax, dword ptr ss:[esp+0x14]
0058387B    mov dword ptr ss:[esp+0x20], ecx
0058387F    movzx eax, ax
00583882    jmp 0x00583889
00583884    movzx eax, word ptr ss:[esp+0x14]
00583889    mov dword ptr ss:[esp+0x24], eax
0058388D    cmp eax, 0x320
00583892    jb 0x00583899
00583894    call 0x00591930
00583899    imul eax, dword ptr ss:[esp+0x24], 0x64
0058389E    add eax, edi
005838A0    mov dword ptr ss:[esp+0x30], eax
005838A4    call 0x00573400
005838A9    mov edx, esi
005838AB    mov ecx, edi
005838AD    push dword ptr ds:[eax+0x2C]
005838B0    push dword ptr ds:[eax+0x28]
005838B3    lea eax, ss:[esp+0xA0]
005838BA    push dword ptr ss:[esp+0x1C]
005838BE    push eax
005838BF    call 0x005834F0
005838C4    add esp, 0x10
005838C7    cmp dword ptr ss:[esp+0x20], 0x474
005838CF    movups xmm0, xmmword ptr ds:[eax]
005838D2    movups xmmword ptr ss:[esp+0x40], xmm0
005838D7    movups xmm0, xmmword ptr ds:[eax+0x10]
005838DB    movups xmmword ptr ss:[esp+0x50], xmm0
005838E0    movups xmm0, xmmword ptr ds:[eax+0x20]
005838E4    movups xmmword ptr ss:[esp+0x60], xmm0
005838E9    movups xmm0, xmmword ptr ds:[eax+0x30]
005838ED    movups xmmword ptr ss:[esp+0x70], xmm0
005838F2    movq xmm0, qword ptr ds:[eax+0x40]
005838F7    movq qword ptr ss:[esp+0x80], xmm0
00583900    jnz 0x00583981
00583902    mov edx, dword ptr ss:[ebp+0x10]
00583905    movzx eax, dx
00583908    mov dword ptr ss:[esp+0x18], eax
0058390C    cmp eax, 0x320
00583911    jb 0x0058391C
00583913    call 0x00591930
00583918    mov eax, dword ptr ss:[esp+0x18]
0058391C    imul eax, eax, 0x64
0058391F    mov ecx, dword ptr ds:[eax+edi*1+0x1A4C]
00583926    mov eax, dword ptr ds:[edi+0x1504]
0058392C    cmp eax, 0x03
0058392F    jz 0x005839D5
00583935    cmp eax, 0x05
00583938    jz 0x005839D5
0058393E    cmp eax, 0x04
00583941    jz 0x005839D5
00583947    cmp eax, 0x06
0058394A    jz 0x005839D5
00583950    cmp byte ptr ds:[edi+0x1500], 0x00
00583957    jnz 0x005839D5
00583959    mov eax, esi
0058395B    cmp esi, dword ptr ds:[edi+0x19CC]
00583961    jnz 0x00583969
00583963    mov eax, dword ptr ds:[edi+0x19D0]
00583969    push 0x00
0058396B    push 0x00
0058396D    push ecx
0058396E    push 0x474
00583973    push 0x01
00583975    lea ecx, ss:[esp+0x28]
00583979    push ecx
0058397A    push dword ptr ss:[ebp+0x18]
0058397D    push 0x23
0058397F    jmp 0x005839C8
00583981    mov eax, dword ptr ds:[edi+0x1504]
00583987    cmp eax, 0x03
0058398A    jz 0x005839D5
0058398C    cmp eax, 0x05
0058398F    jz 0x005839D5
00583991    cmp eax, 0x04
00583994    jz 0x005839D5
00583996    cmp eax, 0x06
00583999    jz 0x005839D5
0058399B    cmp byte ptr ds:[edi+0x1500], 0x00
005839A2    jnz 0x005839D5
005839A4    mov eax, esi
005839A6    cmp esi, dword ptr ds:[edi+0x19CC]
005839AC    jnz 0x005839B4
005839AE    mov eax, dword ptr ds:[edi+0x19D0]
005839B4    push 0x00
005839B6    push 0x00
005839B8    push 0x00
005839BA    push 0x00
005839BC    push 0x01
005839BE    lea ecx, ss:[esp+0x28]
005839C2    push ecx
005839C3    push dword ptr ss:[ebp+0x18]
005839C6    push 0x22
005839C8    push eax
005839C9    mov edx, esi
005839CB    mov ecx, edi
005839CD    call 0x0059F9B0
005839D2    add esp, 0x24
005839D5    imul edx, esi, 0x5A30
005839DB    add edx, edi
005839DD    imul eax, esi, 0x168C
005839E3    mov dword ptr ss:[esp+0x24], edx
005839E7    mov ecx, dword ptr ds:[edx+0x17504]
005839ED    add ecx, eax
005839EF    mov dword ptr ss:[esp+0x34], eax
005839F3    mov eax, dword ptr ss:[esp+0x14]
005839F7    mov dword ptr ds:[edi+ecx*4+0x17578], eax
005839FE    movzx eax, word ptr ss:[esp+0x14]
00583A03    inc dword ptr ds:[edx+0x17504]
00583A09    mov dword ptr ss:[esp+0x18], eax
00583A0D    cmp eax, 0x320
00583A12    jb 0x00583A1D
00583A14    call 0x00591930
00583A19    mov eax, dword ptr ss:[esp+0x18]
00583A1D    imul eax, eax, 0x64
00583A20    mov ecx, edi
00583A22    push 0x00
00583A24    push 0x04
00583A26    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00583A2D    call 0x005754F0
00583A32    mov byte ptr ss:[esp+0x26], al
00583A36    add esp, 0x08
00583A39    movzx eax, word ptr ss:[esp+0x14]
00583A3E    mov dword ptr ss:[esp+0x18], eax
00583A42    cmp eax, 0x320
00583A47    jb 0x00583A52
00583A49    call 0x00591930
00583A4E    mov eax, dword ptr ss:[esp+0x18]
00583A52    imul eax, eax, 0x64
00583A55    mov ecx, edi
00583A57    push 0x00
00583A59    push 0x02
00583A5B    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00583A62    call 0x005754F0
00583A67    mov cl, byte ptr ss:[esp+0x26]
00583A6B    add esp, 0x08
00583A6E    mov edx, dword ptr ss:[esp+0x24]
00583A72    test cl, cl
00583A74    jz 0x00583A7C
00583A76    inc dword ptr ds:[edx+0x17508]
00583A7C    test al, al
00583A7E    jz 0x00583A86
00583A80    inc dword ptr ds:[edx+0x1750C]
00583A86    test cl, cl
00583A88    jnz 0x00583A8E
00583A8A    test al, al
00583A8C    jz 0x00583A94
00583A8E    inc dword ptr ds:[edx+0x17510]
00583A94    mov eax, dword ptr ds:[edi+0x19EC]
00583A9A    cmp eax, 0x03
00583A9D    jz 0x00583AA4
00583A9F    cmp eax, 0x02
00583AA2    jnz 0x00583AD0
00583AA4    cmp byte ptr ds:[edi+0x19D8], 0x00
00583AAB    jz 0x00583AD0
00583AAD    cmp dword ptr ds:[edi+0x19CC], esi
00583AB3    jnz 0x00583AD0
00583AB5    mov ecx, dword ptr ds:[edx+0x1754C]
00583ABB    add ecx, dword ptr ss:[esp+0x34]
00583ABF    mov eax, dword ptr ss:[esp+0x14]
00583AC3    mov dword ptr ds:[edi+ecx*4+0x1A778], eax
00583ACA    inc dword ptr ds:[edx+0x1754C]
00583AD0    mov eax, dword ptr ds:[edi+0x19EC]
00583AD6    cmp eax, 0x03
00583AD9    jz 0x00583AE0
00583ADB    cmp eax, 0x02
00583ADE    jnz 0x00583AE6
00583AE0    inc dword ptr ds:[edx+0x17534]
00583AE6    movzx eax, word ptr ss:[esp+0x14]
00583AEB    mov dword ptr ss:[esp+0x18], eax
00583AEF    cmp eax, 0x320
00583AF4    jb 0x00583AFB
00583AF6    call 0x00591930
00583AFB    imul eax, dword ptr ss:[esp+0x18], 0x64
00583B00    mov ecx, edi
00583B02    push 0x00
00583B04    push 0x08
00583B06    mov edx, dword ptr ds:[eax+edi*1+0x1A4C]
00583B0D    call 0x005754F0
00583B12    mov ecx, dword ptr ss:[esp+0x1C]
00583B16    add esp, 0x08
00583B19    test al, al
00583B1B    jz 0x00583B28
00583B1D    mov eax, dword ptr ss:[esp+0x24]
00583B21    or dword ptr ds:[eax+0x17538], 0x01
00583B28    movzx eax, cx
00583B2B    mov dword ptr ss:[esp+0x18], eax
00583B2F    cmp eax, 0x320
00583B34    jb 0x00583B3F
00583B36    call 0x00591930
00583B3B    mov ecx, dword ptr ss:[esp+0x14]
00583B3F    imul eax, dword ptr ss:[esp+0x18], 0x64
00583B44    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x106
00583B4F    jnz 0x00583B5C
00583B51    mov eax, dword ptr ss:[esp+0x24]
00583B55    or dword ptr ds:[eax+0x17538], 0x02
00583B5C    imul eax, esi, 0x5A30
00583B62    cmp dword ptr ds:[eax+edi*1+0x17504], 0x03
00583B6A    jl 0x00583B7A
00583B6C    imul eax, esi, 0x5A30
00583B72    or dword ptr ds:[eax+edi*1+0x17538], 0x08
00583B7A    movzx eax, cx
00583B7D    mov dword ptr ss:[esp+0x18], eax
00583B81    cmp eax, 0x320
00583B86    jb 0x00583B8D
00583B88    call 0x00591930
00583B8D    imul eax, dword ptr ss:[esp+0x18], 0x64
00583B92    mov ecx, dword ptr ss:[esp+0x14]
00583B96    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0xF1C
00583BA1    jz 0x00583BA9
00583BA3    mov dword ptr ds:[edi+0x19A8], ecx
00583BA9    mov eax, dword ptr ds:[edi+0x1504]
00583BAF    cmp eax, 0x04
00583BB2    jz 0x00583C52
00583BB8    cmp eax, 0x03
00583BBB    jz 0x00583C52
00583BC1    cmp eax, 0x05
00583BC4    jz 0x00583C52
00583BCA    mov eax, dword ptr ds:[edi+0x19E0]
00583BD0    dec eax
00583BD1    cdq
00583BD2    idiv dword ptr ds:[edi+0xD38]
00583BD8    inc eax
00583BD9    cmp eax, 0x02
00583BDC    jnle 0x00583C52
00583BDE    movzx eax, cx
00583BE1    mov dword ptr ss:[esp+0x34], eax
00583BE5    cmp eax, 0x320
00583BEA    jb 0x00583BF5
00583BEC    call 0x00591930
00583BF1    mov eax, dword ptr ss:[esp+0x34]
00583BF5    imul eax, eax, 0x64
00583BF8    xor ecx, ecx
00583BFA    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00583C01    mov dword ptr ss:[esp+0x18], eax
00583C05    imul eax, esi, 0xC8
00583C0B    add eax, 0x5EB6C
00583C10    add eax, edi
00583C12    mov edx, dword ptr ds:[eax]
00583C14    cmp edx, dword ptr ss:[esp+0x18]
00583C18    jz 0x00583C46
00583C1A    test edx, edx
00583C1C    jz 0x00583C29
00583C1E    inc ecx
00583C1F    add eax, 0x08
00583C22    cmp ecx, 0x19
00583C25    jl 0x00583C12
00583C27    jmp 0x00583C52
00583C29    imul eax, esi, 0x19
00583C2C    add eax, ecx
00583C2E    mov ecx, dword ptr ss:[esp+0x18]
00583C32    mov dword ptr ds:[edi+eax*8+0x5EB6C], ecx
00583C39    mov dword ptr ds:[edi+eax*8+0x5EB70], 0x01
00583C44    jmp 0x00583C52
00583C46    imul eax, esi, 0x19
00583C49    add eax, ecx
00583C4B    inc dword ptr ds:[edi+eax*8+0x5EB70]
00583C52    mov eax, dword ptr ss:[esp+0x20]
00583C56    cmp eax, 0x474
00583C5B    jnz 0x00583EA5
00583C61    cmp dword ptr ss:[ebp+0x10], 0x00
00583C65    jnz 0x00583C7B
00583C67    push 0x820058
00583C6C    push 0x2CEE
00583C71    mov ecx, 0x820064
00583C76    jmp 0x00583EF8
00583C7B    cmp dword ptr ss:[ebp+0x14], 0x476
00583C82    jz 0x00583C98
00583C84    push 0x820058
00583C89    push 0x2CEF
00583C8E    mov ecx, 0x820080
00583C93    jmp 0x00583EF8
00583C98    mov ecx, dword ptr ss:[esp+0x14]
00583C9C    movzx eax, cx
00583C9F    mov dword ptr ss:[esp+0x34], eax
00583CA3    cmp eax, 0x320
00583CA8    jb 0x00583CB7
00583CAA    call 0x00591930
00583CAF    mov ecx, dword ptr ss:[esp+0x14]
00583CB3    mov eax, dword ptr ss:[esp+0x34]
00583CB7    lea edx, ss:[esp+0x1E]
00583CBB    imul eax, eax, 0x64
00583CBE    push edx
00583CBF    mov edx, dword ptr ss:[ebp+0x10]
00583CC2    push 0x00
00583CC4    push 0x01
00583CC6    push 0x00
00583CC8    push 0x00
00583CCA    push 0x00
00583CCC    push dword ptr ss:[ebp+0x20]
00583CCF    push edx
00583CD0    push dword ptr ds:[eax+edi*1+0x1A50]
00583CD7    mov edx, esi
00583CD9    push ecx
00583CDA    mov ecx, edi
00583CDC    call 0x005820C0
00583CE1    mov edx, dword ptr ss:[esp+0x58]
00583CE5    add esp, 0x28
00583CE8    mov eax, dword ptr ds:[edx+0x1A50]
00583CEE    mov ecx, dword ptr ds:[edx+0x1A54]
00583CF4    mov dword ptr ds:[edx+0x1A58], eax
00583CFA    mov dword ptr ds:[edx+0x1A5C], ecx
00583D00    cmp byte ptr ds:[edi+0x127D], 0x00
00583D07    jz 0x00583E3F
00583D0D    mov ecx, dword ptr ss:[esp+0x14]
00583D11    movzx eax, cx
00583D14    mov dword ptr ss:[esp+0x28], eax
00583D18    cmp eax, 0x320
00583D1D    jb 0x00583D2C
00583D1F    call 0x00591930
00583D24    mov ecx, dword ptr ss:[esp+0x14]
00583D28    mov eax, dword ptr ss:[esp+0x28]
00583D2C    imul eax, eax, 0x64
00583D2F    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x103
00583D3A    jz 0x00583D67
00583D3C    movzx eax, cx
00583D3F    mov dword ptr ss:[esp+0x28], eax
00583D43    cmp eax, 0x320
00583D48    jb 0x00583D53
00583D4A    call 0x00591930
00583D4F    mov eax, dword ptr ss:[esp+0x28]
00583D53    imul eax, eax, 0x64
00583D56    cmp dword ptr ds:[eax+edi*1+0x1A4C], 0x601
00583D61    jnz 0x00583E3F
00583D67    imul eax, esi, 0x5A30
00583D6D    mov dword ptr ss:[esp+0x30], 0x00
00583D75    mov eax, dword ptr ds:[eax+edi*1+0x17504]
00583D7C    dec eax
00583D7D    test eax, eax
00583D7F    jle 0x00583E3F
00583D85    imul eax, esi, 0x5A30
00583D8B    imul ecx, esi, 0x5A30
00583D91    add eax, 0x17504
00583D96    add eax, edi
00583D98    add ecx, 0x17578
00583D9E    add ecx, edi
00583DA0    mov dword ptr ss:[esp+0x3C], eax
00583DA4    mov dword ptr ss:[esp+0x18], ecx
00583DA8    nop dword ptr ds:[eax+eax*1], eax
00583DB0    mov eax, dword ptr ds:[ecx]
00583DB2    movzx ecx, ax
00583DB5    mov dword ptr ss:[esp+0x28], ecx
00583DB9    cmp ecx, 0x320
00583DBF    jb 0x00583DCA
00583DC1    call 0x00591930
00583DC6    mov ecx, dword ptr ss:[esp+0x28]
00583DCA    imul eax, ecx, 0x64
00583DCD    add eax, 0x1A4C
00583DD2    add eax, edi
00583DD4    mov dword ptr ss:[esp+0x28], eax
00583DD8    cmp dword ptr ds:[eax], 0x103
00583DDE    jz 0x00583DF9
00583DE0    cmp ecx, 0x320
00583DE6    jb 0x00583DF1
00583DE8    call 0x00591930
00583DED    mov eax, dword ptr ss:[esp+0x28]
00583DF1    cmp dword ptr ds:[eax], 0x601
00583DF7    jnz 0x00583E1C
00583DF9    push 0x00
00583DFB    push 0xFFFFFFFF
00583DFD    push 0x00
00583DFF    sub esp, 0x08
00583E02    mov edx, esi
00583E04    mov ecx, edi
00583E06    push 0x00
00583E08    push 0x476
00583E0D    push 0x04
00583E0F    push 0x601
00583E14    call 0x00571FA0
00583E19    add esp, 0x24
00583E1C    mov eax, dword ptr ss:[esp+0x3C]
00583E20    mov edx, dword ptr ss:[esp+0x30]
00583E24    mov ecx, dword ptr ss:[esp+0x18]
00583E28    inc edx
00583E29    add ecx, 0x04
00583E2C    mov dword ptr ss:[esp+0x30], edx
00583E30    mov eax, dword ptr ds:[eax]
00583E32    dec eax
00583E33    mov dword ptr ss:[esp+0x18], ecx
00583E37    cmp edx, eax
00583E39    jl 0x00583DB0
00583E3F    mov ecx, edi
00583E41    call 0x00583350
00583E46    cmp byte ptr ss:[esp+0x1E], 0x00
00583E4B    mov eax, 0x02
00583E50    mov edx, dword ptr ss:[esp+0x38]
00583E54    mov esi, 0x01
00583E59    push 0x00
00583E5B    cmovnz esi, eax
00583E5E    mov dword ptr ss:[esp+0x2C], 0x08
00583E66    push 0x01
00583E68    lea eax, ss:[esp+0x1C]
00583E6C    mov dword ptr ss:[esp+0x34], 0x13
00583E74    push eax
00583E75    push dword ptr ss:[ebp+0x1C]
00583E78    lea eax, ss:[esp+0x50]
00583E7C    mov ecx, edi
00583E7E    push eax
00583E7F    lea eax, ss:[esp+0x3C]
00583E83    push esi
00583E84    push eax
00583E85    call 0x00580700
00583E8A    mov ecx, dword ptr ss:[esp+0x508]
00583E91    add esp, 0x1C
00583E94    mov al, byte ptr ss:[esp+0x1F]
00583E98    pop edi
00583E99    pop esi
00583E9A    xor ecx, esp
00583E9C    call 0x0075927A
00583EA1    mov esp, ebp
00583EA3    pop ebp
00583EA4    ret
00583EA5    push dword ptr ss:[esp+0x3C]
00583EA9    lea ecx, ss:[esp+0x22]
00583EAD    mov edx, esi
00583EAF    push dword ptr ss:[esp+0x2C]
00583EB3    push 0x00
00583EB5    push ecx
00583EB6    mov ecx, dword ptr ss:[esp+0x24]
00583EBA    push 0x00
00583EBC    push 0x00
00583EBE    push 0x00
00583EC0    push 0x00
00583EC2    push 0x00
00583EC4    push 0x00
00583EC6    push eax
00583EC7    push dword ptr ss:[ebp+0x20]
00583ECA    push ecx
00583ECB    mov ecx, edi
00583ECD    call 0x005822E0
00583ED2    mov edx, dword ptr ss:[esp+0x64]
00583ED6    add esp, 0x34
00583ED9    mov eax, dword ptr ss:[esp+0x20]
00583EDD    cmp dword ptr ds:[edx+0x1A50], eax
00583EE3    jz 0x00583CE8
00583EE9    push 0x820058
00583EEE    push 0x2CF5
00583EF3    mov ecx, 0x82009C
00583EF8    push 0x81F4B8
00583EFD    mov edx, 0x801800
00583F02    call 0x0063B870
00583F07    add esp, 0x0C
00583F0A    call 0x0063BC30
00583F0F    test al, al
00583F11    jz 0x00583F14
00583F13    int3
00583F14    call 0x0063BB00
00583F19    int3
00583F1A    int3
00583F1B    int3
00583F1C    int3
00583F1D    int3
00583F1E    int3
00583F1F    int3
00583F20    push ebp
00583F21    mov ebp, esp
00583F23    push esi
00583F24    mov esi, dword ptr ds:[ecx+0x19A4]
00583F2A    xor eax, eax
00583F2C    test esi, esi
00583F2E    jle 0x00583F6D
00583F30    push ebx
00583F31    mov ebx, dword ptr ss:[ebp+0x0C]
00583F34    add ecx, 0x152D4
00583F3A    push edi
00583F3B    mov edi, dword ptr ss:[ebp+0x10]
00583F3E    nop
00583F40    cmp dword ptr ds:[ecx-0x04], 0x474
00583F47    jnz 0x00583F63
00583F49    cmp dword ptr ds:[ecx], edx
00583F4B    jnz 0x00583F63
00583F4D    cmp dword ptr ds:[ecx-0x0C], 0x1001
00583F54    jnz 0x00583F63
00583F56    cmp dword ptr ds:[ecx+0x0C], ebx
00583F59    jnz 0x00583F63
00583F5B    cmp dword ptr ds:[ecx+0x10], edi
00583F5E    jnz 0x00583F63
00583F60    add eax, dword ptr ds:[ecx+0x08]
00583F63    add ecx, 0x20
00583F66    sub esi, 0x01
00583F69    jnz 0x00583F40
00583F6B    pop edi
00583F6C    pop ebx
00583F6D    pop esi
00583F6E    pop ebp
// FUNCTION END
