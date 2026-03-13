// FUNCTION START: 005C6110 ~ 005C6485  [idx: 347]
// ============================================================
005C6110    push ebp
005C6111    mov ebp, esp
005C6113    sub esp, 0x28
005C6116    mov eax, dword ptr fs:[0x0000002C]
005C611C    push ebx
005C611D    push esi
005C611E    push edi
005C611F    mov esi, dword ptr ds:[eax]
005C6121    mov eax, dword ptr ds:[0x01A8A0E0]
005C6126    mov dword ptr ss:[ebp-0x04], edx
005C6129    mov dword ptr ss:[ebp-0x14], ecx
005C612C    cmp eax, dword ptr ds:[esi+0x08]
005C6132    jle 0x005C62DB
005C6138    push 0x1A8A0E0
005C613D    call 0x0075970E
005C6142    add esp, 0x04
005C6145    cmp dword ptr ds:[0x01A8A0E0], 0xFFFFFFFF
005C614C    jnz 0x005C62DB
005C6152    xor eax, eax
005C6154    mov dword ptr ds:[0x01A8A0E4], 0xFFFFFFFF
005C615E    xor ecx, ecx
005C6160    mov dword ptr ds:[0x01A8A0E8], 0xFFFFFFFF
005C616A    push ebx
005C616B    cpuid
005C616D    mov esi, ebx
005C616F    mov dword ptr ds:[0x01A8A0EC], 0xFFFFFFFF
005C6179    lea edi, ss:[ebp-0x28]
005C617C    pop ebx
005C617D    mov dword ptr ds:[edi], eax
005C617F    mov dword ptr ds:[edi+0x04], esi
005C6182    mov dword ptr ds:[edi+0x08], ecx
005C6185    mov dword ptr ds:[edi+0x0C], edx
005C6188    mov edx, dword ptr ss:[ebp-0x24]
005C618B    mov ecx, dword ptr ss:[ebp-0x1C]
005C618E    mov eax, dword ptr ss:[ebp-0x20]
005C6191    cmp edx, 0x756E6547
005C6197    jnz 0x005C61AC
005C6199    cmp ecx, 0x49656E69
005C619F    jnz 0x005C61AC
005C61A1    cmp eax, 0x6C65746E
005C61A6    jz 0x005C6281
005C61AC    cmp edx, 0x68747541
005C61B2    jnz 0x005C61C3
005C61B4    cmp ecx, 0x69746E65
005C61BA    jnz 0x005C61C3
005C61BC    cmp eax, 0x444D4163
005C61C1    jz 0x005C61E6
005C61C3    cmp edx, 0x69444D41
005C61C9    jnz 0x005C6281
005C61CF    cmp ecx, 0x74656273
005C61D5    jnz 0x005C6281
005C61DB    cmp eax, 0x21726574
005C61E0    jnz 0x005C6281
005C61E6    mov eax, 0x80000000
005C61EB    mov dword ptr ss:[ebp-0x20], 0x00
005C61F2    xor ecx, ecx
005C61F4    mov dword ptr ss:[ebp-0x28], 0x00
005C61FB    push ebx
005C61FC    cpuid
005C61FE    mov esi, ebx
005C6200    lea edi, ss:[ebp-0x28]
005C6203    pop ebx
005C6204    mov dword ptr ds:[edi], eax
005C6206    mov dword ptr ds:[edi+0x04], esi
005C6209    mov dword ptr ds:[edi+0x08], ecx
005C620C    xor ecx, ecx
005C620E    mov dword ptr ds:[edi+0x0C], edx
005C6211    cmp dword ptr ss:[ebp-0x28], 0x80000006
005C6218    jb 0x005C627B
005C621A    mov eax, 0x80000005
005C621F    push ebx
005C6220    cpuid
005C6222    mov esi, ebx
005C6224    pop ebx
005C6225    mov dword ptr ds:[edi], eax
005C6227    mov eax, 0x80000006
005C622C    mov dword ptr ds:[edi+0x04], esi
005C622F    mov dword ptr ds:[edi+0x08], ecx
005C6232    xor ecx, ecx
005C6234    mov dword ptr ds:[edi+0x0C], edx
005C6237    mov edi, dword ptr ss:[ebp-0x20]
005C623A    push ebx
005C623B    cpuid
005C623D    sar edi, 0x18
005C6240    mov esi, ebx
005C6242    shl edi, 0x0A
005C6245    mov dword ptr ss:[ebp-0x1C], 0x00
005C624C    mov dword ptr ss:[ebp-0x20], 0x00
005C6253    pop ebx
005C6254    lea ebx, ss:[ebp-0x28]
005C6257    mov dword ptr ds:[ebx], eax
005C6259    mov dword ptr ds:[ebx+0x04], esi
005C625C    mov dword ptr ds:[ebx+0x08], ecx
005C625F    mov dword ptr ds:[ebx+0x0C], edx
005C6262    mov eax, dword ptr ss:[ebp-0x1C]
005C6265    mov ecx, dword ptr ss:[ebp-0x20]
005C6268    sar eax, 0x12
005C626B    sar ecx, 0x10
005C626E    and eax, 0x3FF
005C6273    shl ecx, 0x0A
005C6276    shl eax, 0x13
005C6279    jmp 0x005C629F
005C627B    xor eax, eax
005C627D    xor edi, edi
005C627F    jmp 0x005C629F
005C6281    push dword ptr ss:[ebp-0x28]
005C6284    lea eax, ss:[ebp-0x08]
005C6287    push eax
005C6288    lea edx, ss:[ebp-0x0C]
005C628B    lea ecx, ss:[ebp-0x10]
005C628E    call 0x005B0B80
005C6293    mov edi, dword ptr ss:[ebp-0x10]
005C6296    add esp, 0x08
005C6299    mov ecx, dword ptr ss:[ebp-0x0C]
005C629C    mov eax, dword ptr ss:[ebp-0x08]
005C629F    test edi, edi
005C62A1    mov edx, 0x8000
005C62A6    push 0x1A8A0E0
005C62AB    cmovle edi, edx
005C62AE    test ecx, ecx
005C62B0    mov edx, 0x40000
005C62B5    mov dword ptr ds:[0x01A8A0E4], edi
005C62BB    cmovle ecx, edx
005C62BE    test eax, eax
005C62C0    mov dword ptr ds:[0x01A8A0E8], ecx
005C62C6    mov ecx, 0x200000
005C62CB    cmovle eax, ecx
005C62CE    mov dword ptr ds:[0x01A8A0EC], eax
005C62D3    call 0x007596BD
005C62D8    add esp, 0x04
005C62DB    mov ebx, dword ptr ss:[ebp-0x04]
005C62DE    mov esi, dword ptr ss:[ebp+0x08]
005C62E1    mov edi, dword ptr ss:[ebp-0x14]
005C62E4    mov eax, dword ptr ds:[0x01A8A0E8]
005C62E9    mov ecx, dword ptr ds:[ebx]
005C62EB    mov esi, dword ptr ds:[esi]
005C62ED    cmp ecx, esi
005C62EF    mov edi, dword ptr ds:[edi]
005C62F1    mov edx, dword ptr ds:[0x01A8A0E4]
005C62F7    cmovl ecx, esi
005C62FA    mov dword ptr ss:[ebp-0x18], eax
005C62FD    cmp edi, ecx
005C62FF    mov eax, dword ptr ds:[0x01A8A0EC]
005C6304    mov dword ptr ss:[ebp-0x08], eax
005C6307    mov eax, edi
005C6309    cmovl eax, ecx
005C630C    mov dword ptr ss:[ebp-0x0C], edx
005C630F    mov dword ptr ss:[ebp-0x10], edi
005C6312    cmp eax, 0x30
005C6315    jl 0x005C647F
005C631B    lea eax, ds:[edx-0x40]
005C631E    cdq
005C631F    and edx, 0x1F
005C6322    lea ebx, ds:[edx+eax*1]
005C6325    mov eax, 0x01
005C632A    sar ebx, 0x05
005C632D    and ebx, 0xFFFFFFF8
005C6330    cmp ebx, eax
005C6332    cmovl ebx, eax
005C6335    mov eax, edi
005C6337    cmp eax, ebx
005C6339    jle 0x005C6364
005C633B    cdq
005C633C    mov edi, ebx
005C633E    idiv ebx
005C6340    mov ecx, eax
005C6342    test edx, edx
005C6344    jz 0x005C635A
005C6346    mov eax, ebx
005C6348    lea ecx, ds:[ecx*8+0x08]
005C634F    sub eax, edx
005C6351    dec eax
005C6352    cdq
005C6353    idiv ecx
005C6355    shl eax, 0x03
005C6358    sub edi, eax
005C635A    mov eax, dword ptr ss:[ebp-0x14]
005C635D    mov dword ptr ds:[eax], edi
005C635F    mov eax, dword ptr ss:[ebp+0x08]
005C6362    mov esi, dword ptr ds:[eax]
005C6364    mov eax, dword ptr ss:[ebp-0x04]
005C6367    mov ecx, edi
005C6369    mov edx, dword ptr ss:[ebp-0x0C]
005C636C    shl ecx, 0x04
005C636F    mov eax, dword ptr ds:[eax]
005C6371    imul eax, edi
005C6374    lea eax, ds:[eax*4+0x40]
005C637B    sub edx, eax
005C637D    cmp edx, ecx
005C637F    jl 0x005C6390
005C6381    mov eax, edx
005C6383    lea ecx, ds:[edi*4]
005C638A    xor edx, edx
005C638C    div ecx
005C638E    jmp 0x005C639C
005C6390    shl ebx, 0x04
005C6393    mov eax, 0x480000
005C6398    xor edx, edx
005C639A    div ebx
005C639C    mov dword ptr ss:[ebp-0x14], eax
005C639F    lea ecx, ds:[edi*8]
005C63A6    xor edx, edx
005C63A8    mov eax, 0x180000
005C63AD    div ecx
005C63AF    mov ebx, eax
005C63B1    cmp dword ptr ss:[ebp-0x14], ebx
005C63B4    cmovl ebx, dword ptr ss:[ebp-0x14]
005C63B8    and ebx, 0xFFFFFFFC
005C63BB    cmp esi, ebx
005C63BD    jle 0x005C63E7
005C63BF    mov eax, esi
005C63C1    cdq
005C63C2    idiv ebx
005C63C4    test edx, edx
005C63C6    jz 0x005C63DB
005C63C8    lea ecx, ds:[eax*4+0x04]
005C63CF    mov eax, ebx
005C63D1    sub eax, edx
005C63D3    cdq
005C63D4    idiv ecx
005C63D6    shl eax, 0x02
005C63D9    sub ebx, eax
005C63DB    mov eax, dword ptr ss:[ebp+0x08]
005C63DE    pop edi
005C63DF    pop esi
005C63E0    mov dword ptr ds:[eax], ebx
005C63E2    pop ebx
005C63E3    mov esp, ebp
005C63E5    pop ebp
005C63E6    ret
005C63E7    cmp dword ptr ss:[ebp-0x10], edi
005C63EA    jnz 0x005C647F
005C63F0    imul esi, edi
005C63F3    mov edx, 0x180000
005C63F8    shl esi, 0x02
005C63FB    cmp esi, 0x400
005C6401    jnle 0x005C640D
005C6403    mov eax, dword ptr ss:[ebp-0x04]
005C6406    mov edx, dword ptr ss:[ebp-0x0C]
005C6409    mov ebx, dword ptr ds:[eax]
005C640B    jmp 0x005C642F
005C640D    cmp dword ptr ss:[ebp-0x08], 0x00
005C6411    mov ebx, dword ptr ss:[ebp-0x04]
005C6414    mov eax, dword ptr ds:[ebx]
005C6416    mov ebx, eax
005C6418    jz 0x005C642F
005C641A    cmp esi, 0x8000
005C6420    jnle 0x005C642F
005C6422    mov edx, dword ptr ss:[ebp-0x18]
005C6425    mov ebx, 0x240
005C642A    cmp eax, ebx
005C642C    cmovl ebx, eax
005C642F    lea ecx, ds:[edi+edi*2]
005C6432    mov eax, edx
005C6434    shl ecx, 0x02
005C6437    xor edx, edx
005C6439    div ecx
005C643B    mov esi, eax
005C643D    cmp ebx, esi
005C643F    cmovl esi, ebx
005C6442    cmp esi, 0x04
005C6445    jle 0x005C645A
005C6447    mov ecx, esi
005C6449    and ecx, 0x80000003
005C644F    jns 0x005C6456
005C6451    dec ecx
005C6452    or ecx, 0xFFFFFFFC
005C6455    inc ecx
005C6456    sub esi, ecx
005C6458    jmp 0x005C645E
005C645A    test esi, esi
005C645C    jz 0x005C647F
005C645E    mov ebx, dword ptr ss:[ebp-0x04]
005C6461    mov eax, dword ptr ds:[ebx]
005C6463    cdq
005C6464    idiv esi
005C6466    test edx, edx
005C6468    jz 0x005C647D
005C646A    lea ecx, ds:[eax*4+0x04]
005C6471    mov eax, esi
005C6473    sub eax, edx
005C6475    cdq
005C6476    idiv ecx
005C6478    shl eax, 0x02
005C647B    sub esi, eax
005C647D    mov dword ptr ds:[ebx], esi
005C647F    pop edi
005C6480    pop esi
005C6481    pop ebx
005C6482    mov esp, ebp
005C6484    pop ebp
// FUNCTION END
