// FUNCTION START: 00578710 ~ 005789FC  [idx: 207]
// ============================================================
00578710    push ebp
00578711    mov ebp, esp
00578713    sub esp, 0x42C
00578719    mov eax, dword ptr ds:[0x008C4040]
0057871E    xor eax, ebp
00578720    mov dword ptr ss:[ebp-0x04], eax
00578723    mov eax, dword ptr ss:[ebp+0x08]
00578726    push ebx
00578727    push esi
00578728    push edi
00578729    mov esi, ecx
0057872B    mov dword ptr ss:[ebp-0x41C], eax
00578731    mov eax, dword ptr ss:[ebp+0x0C]
00578734    xor edi, edi
00578736    mov dword ptr ss:[ebp-0x428], eax
0057873C    mov ebx, edx
0057873E    lea ecx, ds:[esi+0x174C]
00578744    lea eax, ds:[edi+0x22]
00578747    mov edx, dword ptr ds:[ecx]
00578749    test edx, edx
0057874B    jz 0x00578755
0057874D    mov dword ptr ss:[ebp+edi*4-0x408], edx
00578754    inc edi
00578755    inc eax
00578756    add ecx, 0x10
00578759    cmp eax, 0x26
0057875C    jl 0x00578747
0057875E    xor ecx, ecx
00578760    mov dword ptr ss:[ebp-0x424], edi
00578766    xor eax, eax
00578768    mov dword ptr ss:[ebp-0x40C], ecx
0057876E    mov dword ptr ss:[ebp-0x420], eax
00578774    test edi, edi
00578776    jle 0x005789EC
0057877C    nop dword ptr ds:[eax], eax
00578780    mov edi, dword ptr ss:[ebp+eax*4-0x408]
00578787    mov ecx, esi
00578789    push 0x00
0057878B    push 0x10000000
00578790    mov edx, edi
00578792    call 0x005757F0
00578797    add esp, 0x08
0057879A    test al, al
0057879C    jnz 0x005789CB
005787A2    push 0x00
005787A4    push 0x20000000
005787A9    mov edx, edi
005787AB    mov ecx, esi
005787AD    call 0x005757F0
005787B2    add esp, 0x08
005787B5    test al, al
005787B7    jnz 0x005789CB
005787BD    push 0x40
005787BF    push 0x00
005787C1    mov edx, edi
005787C3    mov ecx, esi
005787C5    call 0x005757F0
005787CA    add esp, 0x08
005787CD    test al, al
005787CF    jnz 0x005789CB
005787D5    push 0x100
005787DA    push 0x00
005787DC    mov edx, edi
005787DE    mov ecx, esi
005787E0    call 0x005757F0
005787E5    add esp, 0x08
005787E8    test al, al
005787EA    jnz 0x005789CB
005787F0    push 0x800
005787F5    push 0x00
005787F7    mov edx, edi
005787F9    mov ecx, esi
005787FB    call 0x005757F0
00578800    add esp, 0x08
00578803    test al, al
00578805    jnz 0x005789CB
0057880B    push 0x00
0057880D    push 0x8000000
00578812    mov edx, edi
00578814    mov ecx, esi
00578816    call 0x005757F0
0057881B    add esp, 0x08
0057881E    test al, al
00578820    jz 0x005788D9
00578826    movzx eax, di
00578829    mov dword ptr ss:[ebp-0x414], eax
0057882F    cmp eax, 0x320
00578834    jb 0x00578841
00578836    call 0x00591930
0057883B    mov eax, dword ptr ss:[ebp-0x414]
00578841    imul eax, eax, 0x64
00578844    lea ecx, ss:[ebp-0x414]
0057884A    push ecx
0057884B    mov edx, ebx
0057884D    mov dword ptr ss:[ebp-0x414], 0x00
00578857    mov ecx, esi
00578859    mov eax, dword ptr ds:[eax+esi*1+0x1A4C]
00578860    push eax
00578861    mov dword ptr ss:[ebp-0x418], eax
00578867    call 0x00574A80
0057886C    add esp, 0x08
0057886F    test al, al
00578871    jz 0x00578893
00578873    push 0x00
00578875    push 0x00
00578877    push dword ptr ss:[ebp-0x418]
0057887D    mov edx, ebx
0057887F    mov ecx, esi
00578881    push 0x30
00578883    call 0x00576B30
00578888    add esp, 0x10
0057888B    test eax, eax
0057888D    jle 0x005789CB
00578893    mov ecx, dword ptr ds:[esi+0x19A4]
00578899    xor edx, edx
0057889B    test ecx, ecx
0057889D    jle 0x005789CB
005788A3    lea eax, ds:[esi+0x152C8]
005788A9    nop dword ptr ds:[eax], eax
005788B0    cmp dword ptr ds:[eax+0x04], ebx
005788B3    jnz 0x005788C9
005788B5    cmp dword ptr ds:[eax], 0xE01
005788BB    jnz 0x005788C9
005788BD    cmp dword ptr ds:[eax+0x08], 0x3F1
005788C4    jnz 0x005788C9
005788C6    add edx, dword ptr ds:[eax+0x14]
005788C9    add eax, 0x20
005788CC    sub ecx, 0x01
005788CF    jnz 0x005788B0
005788D1    test edx, edx
005788D3    jz 0x005789CB
005788D9    movzx eax, di
005788DC    mov dword ptr ss:[ebp-0x418], eax
005788E2    cmp eax, 0x320
005788E7    jb 0x005788F4
005788E9    call 0x00591930
005788EE    mov eax, dword ptr ss:[ebp-0x418]
005788F4    imul eax, eax, 0x64
005788F7    mov edx, ebx
005788F9    push 0x00
005788FB    push 0x00
005788FD    mov ecx, esi
005788FF    push dword ptr ds:[eax+esi*1+0x1A4C]
00578906    push 0x08
00578908    call 0x00576B30
0057890D    add esp, 0x10
00578910    test eax, eax
00578912    jnle 0x005789CB
00578918    mov ecx, dword ptr ss:[ebp-0x428]
0057891E    mov edx, ebx
00578920    push dword ptr ds:[ecx+0xC9C]
00578926    lea eax, ds:[ecx+0xDE0]
0057892C    push dword ptr ds:[ecx+0xC98]
00578932    push dword ptr ds:[ecx+0xE48]
00578938    push eax
00578939    push dword ptr ds:[ecx+0xDDC]
0057893F    lea eax, ds:[ecx+0xD74]
00578945    push eax
00578946    push dword ptr ds:[ecx+0xD70]
0057894C    lea eax, ds:[ecx+0xD08]
00578952    push eax
00578953    lea eax, ds:[ecx+0xCA0]
00578959    push eax
0057895A    push dword ptr ds:[ecx+0xC94]
00578960    lea eax, ds:[ecx+0x10]
00578963    push dword ptr ds:[ecx+0xC90]
00578969    push eax
0057896A    movzx eax, byte ptr ds:[ecx+0x0D]
0057896E    push eax
0057896F    movzx eax, byte ptr ds:[ecx+0x0C]
00578973    push eax
00578974    push dword ptr ds:[ecx+0x08]
00578977    lea eax, ss:[ebp-0x40D]
0057897D    push dword ptr ds:[ecx+0x04]
00578980    push dword ptr ds:[ecx]
00578982    mov ecx, esi
00578984    push eax
00578985    push edi
00578986    call 0x005782D0
0057898B    mov edx, dword ptr ss:[ebp-0x40C]
00578991    add esp, 0x4C
00578994    test al, al
00578996    jz 0x005789D1
00578998    mov eax, dword ptr ss:[ebp-0x41C]
0057899E    inc edx
0057899F    mov ecx, eax
005789A1    mov dword ptr ss:[ebp-0x40C], edx
005789A7    add eax, 0x08
005789AA    cmp byte ptr ss:[ebp-0x40D], 0x00
005789B1    mov dword ptr ss:[ebp-0x41C], eax
005789B7    mov dword ptr ds:[ecx], edi
005789B9    mov dword ptr ds:[ecx+0x04], 0x00
005789C0    jz 0x005789D1
005789C2    mov dword ptr ds:[ecx+0x04], 0x01
005789C9    jmp 0x005789D1
005789CB    mov edx, dword ptr ss:[ebp-0x40C]
005789D1    mov eax, dword ptr ss:[ebp-0x420]
005789D7    inc eax
005789D8    mov dword ptr ss:[ebp-0x420], eax
005789DE    cmp eax, dword ptr ss:[ebp-0x424]
005789E4    jl 0x00578780
005789EA    mov eax, edx
005789EC    mov ecx, dword ptr ss:[ebp-0x04]
005789EF    pop edi
005789F0    pop esi
005789F1    xor ecx, ebp
005789F3    pop ebx
005789F4    call 0x0075927A
005789F9    mov esp, ebp
005789FB    pop ebp
// FUNCTION END
