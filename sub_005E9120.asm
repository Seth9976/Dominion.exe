// FUNCTION START: 005E9120 ~ 005E966C  [idx: 3A2]
// ============================================================
005E9120    push ebp
005E9121    mov ebp, esp
005E9123    sub esp, 0x10
005E9126    push ebx
005E9127    push esi
005E9128    push edi
005E9129    mov ebx, edx
005E912B    mov ecx, 0x3E9
005E9130    mov edx, dword ptr ds:[0x00B80B44]
005E9136    push 0x00
005E9138    push 0x00
005E913A    mov dword ptr ss:[ebp-0x10], ebx
005E913D    call 0x005CC410
005E9142    add esp, 0x08
005E9145    test eax, eax
005E9147    jz 0x005E91A4
005E9149    cmp dword ptr ds:[eax+0x2C], 0x03
005E914D    jnz 0x005E9311
005E9153    mov ecx, dword ptr ds:[eax+0x70]
005E9156    test ecx, ecx
005E9158    jz 0x005E91A4
005E915A    call 0x005CBA00
005E915F    mov esi, eax
005E9161    test esi, esi
005E9163    jz 0x005E91A4
005E9165    push 0x00
005E9167    push 0x02
005E9169    mov ecx, esi
005E916B    call 0x005CBAA0
005E9170    add esp, 0x08
005E9173    test al, al
005E9175    jnz 0x005E91DF
005E9177    mov eax, dword ptr ds:[esi+0x1B94]
005E917D    test eax, eax
005E917F    jz 0x005E91A4
005E9181    movzx ecx, ax
005E9184    cmp ecx, dword ptr ds:[0x00B809E4]
005E918A    jnb 0x005E91A4
005E918C    imul esi, ecx, 0x1C30
005E9192    add esi, dword ptr ds:[0x00B809E0]
005E9198    cmp dword ptr ds:[esi+0x1C28], eax
005E919E    jnz 0x005E91A4
005E91A0    test esi, esi
005E91A2    jnz 0x005E9165
005E91A4    mov byte ptr ss:[ebp-0x04], 0x00
005E91A8    imul eax, dword ptr ds:[ebx+0x2052C], 0x1C30
005E91B2    mov esi, dword ptr ds:[ebx+0x20528]
005E91B8    add eax, esi
005E91BA    cmp esi, eax
005E91BC    jnb 0x005E930A
005E91C2    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E91CC    jnz 0x005E91E5
005E91CE    add esi, 0x1C30
005E91D4    cmp esi, eax
005E91D6    jb 0x005E91C2
005E91D8    pop edi
005E91D9    pop esi
005E91DA    pop ebx
005E91DB    mov esp, ebp
005E91DD    pop ebp
005E91DE    ret
005E91DF    mov byte ptr ss:[ebp-0x04], 0x01
005E91E3    jmp 0x005E91A8
005E91E5    cmp esi, 0xFFFFFFFF
005E91E8    jz 0x005E930A
005E91EE    nop
005E91F0    push dword ptr ss:[ebp-0x04]
005E91F3    mov edx, 0xB604D0
005E91F8    mov ecx, esi
005E91FA    push dword ptr ss:[ebp+0x08]
005E91FD    call 0x005E88A0
005E9202    add esp, 0x08
005E9205    cmp dword ptr ds:[esi+0x2C], 0x00
005E9209    jnz 0x005E9212
005E920B    mov ecx, esi
005E920D    call 0x00632F50
005E9212    cmp dword ptr ds:[esi+0x2C], 0x03
005E9216    jnz 0x005E92CA
005E921C    lea eax, ss:[ebp-0x0C]
005E921F    mov ecx, esi
005E9221    push eax
005E9222    lea edx, ss:[ebp-0x08]
005E9225    call 0x005E32F0
005E922A    mov ecx, dword ptr ds:[esi+0xD8]
005E9230    add esp, 0x04
005E9233    test al, al
005E9235    jz 0x005E92A5
005E9237    test ecx, ecx
005E9239    jz 0x005E9257
005E923B    call 0x005CBA00
005E9240    mov ecx, dword ptr ss:[ebp-0x0C]
005E9243    mov dword ptr ds:[eax+0x234], ecx
005E9249    mov ecx, dword ptr ss:[ebp-0x08]
005E924C    mov dword ptr ds:[eax+0x238], ecx
005E9252    jmp 0x005E92CA
005E9257    mov eax, dword ptr ds:[esi+0x74]
005E925A    xor ebx, ebx
005E925C    test eax, eax
005E925E    jz 0x005E9272
005E9260    mov ecx, eax
005E9262    call 0x005CBA00
005E9267    inc ebx
005E9268    mov eax, dword ptr ds:[eax+0x1B94]
005E926E    test eax, eax
005E9270    jnz 0x005E9260
005E9272    mov edx, dword ptr ss:[ebp-0x0C]
005E9275    mov ecx, esi
005E9277    push ebx
005E9278    push 0x00
005E927A    push dword ptr ss:[ebp-0x08]
005E927D    call 0x00631F30
005E9282    add esp, 0x0C
005E9285    mov edi, eax
005E9287    mov edx, esi
005E9289    mov ecx, edi
005E928B    push ebx
005E928C    call 0x005CD5D0
005E9291    mov eax, dword ptr ds:[edi+0x1C28]
005E9297    add esp, 0x04
005E929A    mov ebx, dword ptr ss:[ebp-0x10]
005E929D    mov dword ptr ds:[esi+0xD8], eax
005E92A3    jmp 0x005E92CA
005E92A5    test ecx, ecx
005E92A7    jz 0x005E92CA
005E92A9    call 0x005CBA00
005E92AE    mov edi, eax
005E92B0    mov edx, esi
005E92B2    mov ecx, edi
005E92B4    call 0x005CD880
005E92B9    mov ecx, edi
005E92BB    call 0x005CB5A0
005E92C0    mov dword ptr ds:[esi+0xD8], 0x00
005E92CA    imul eax, dword ptr ds:[ebx+0x2052C], 0x1C30
005E92D4    add esi, 0x1C30
005E92DA    add eax, dword ptr ds:[ebx+0x20528]
005E92E0    cmp esi, eax
005E92E2    jnb 0x005E930A
005E92E4    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E92EE    jnz 0x005E9301
005E92F0    add esi, 0x1C30
005E92F6    cmp esi, eax
005E92F8    jb 0x005E92E4
005E92FA    pop edi
005E92FB    pop esi
005E92FC    pop ebx
005E92FD    mov esp, ebp
005E92FF    pop ebp
005E9300    ret
005E9301    cmp esi, 0xFFFFFFFF
005E9304    jnz 0x005E91F0
005E930A    pop edi
005E930B    pop esi
005E930C    pop ebx
005E930D    mov esp, ebp
005E930F    pop ebp
005E9310    ret
005E9311    push 0x871978
005E9316    push 0x3DA8
005E931B    push 0x86F1E8
005E9320    mov edx, 0x801800
005E9325    mov ecx, 0x871988
005E932A    call 0x0063B870
005E932F    add esp, 0x0C
005E9332    call 0x0063BC30
005E9337    test al, al
005E9339    jz 0x005E933C
005E933B    int3
005E933C    call 0x0063BB00
005E9341    int3
005E9342    int3
005E9343    int3
005E9344    int3
005E9345    int3
005E9346    int3
005E9347    int3
005E9348    int3
005E9349    int3
005E934A    int3
005E934B    int3
005E934C    int3
005E934D    int3
005E934E    int3
005E934F    int3
005E9350    push ebp
005E9351    mov ebp, esp
005E9353    and esp, 0xFFFFFFF8
005E9356    push ecx
005E9357    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005E9361    push ebx
005E9362    push esi
005E9363    mov esi, dword ptr ds:[0x00B809E0]
005E9369    push edi
005E936A    add eax, esi
005E936C    cmp esi, eax
005E936E    jnb 0x005E9386
005E9370    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E937A    jnz 0x005E938D
005E937C    add esi, 0x1C30
005E9382    cmp esi, eax
005E9384    jb 0x005E9370
005E9386    pop edi
005E9387    pop esi
005E9388    pop ebx
005E9389    mov esp, ebp
005E938B    pop ebp
005E938C    ret
005E938D    cmp esi, 0xFFFFFFFF
005E9390    jz 0x005E9386
005E9392    cmp dword ptr ds:[esi+0x1BA0], 0x00
005E9399    jz 0x005E9442
005E939F    mov edi, 0x02
005E93A4    lea ebx, ds:[esi+0x1BAC]
005E93AA    nop word ptr ds:[eax+eax*1], ax
005E93B0    mov ecx, dword ptr ds:[ebx]
005E93B2    test ecx, ecx
005E93B4    jz 0x005E93C2
005E93B6    call 0x0064E7A0
005E93BB    mov ecx, eax
005E93BD    call 0x00664D00
005E93C2    sub ebx, 0x04
005E93C5    sub edi, 0x01
005E93C8    jns 0x005E93B0
005E93CA    mov ecx, dword ptr ds:[esi+0x1BA0]
005E93D0    test ecx, ecx
005E93D2    jz 0x005E93E0
005E93D4    call 0x0064E7A0
005E93D9    mov ecx, eax
005E93DB    call 0x00664D00
005E93E0    mov eax, dword ptr ds:[0x0147ABE8]
005E93E5    test eax, eax
005E93E7    jz 0x005E94A3
005E93ED    mov edx, dword ptr ds:[eax+0x10]
005E93F0    mov eax, dword ptr ds:[esi+0x1BDC]
005E93F6    test eax, eax
005E93F8    jz 0x005E9442
005E93FA    movzx ecx, ax
005E93FD    cmp ecx, dword ptr ds:[edx+0x04]
005E9400    jnb 0x005E9442
005E9402    imul ecx, ecx, 0x7C
005E9405    add ecx, dword ptr ds:[edx]
005E9407    cmp dword ptr ds:[ecx+0x78], eax
005E940A    jnz 0x005E9442
005E940C    test ecx, ecx
005E940E    jz 0x005E9442
005E9410    cmp byte ptr ds:[0x0147ABA1], 0x00
005E9417    jz 0x005E948D
005E9419    mov edi, dword ptr ds:[0x00CF6B14]
005E941F    mov edx, 0xBF21E8
005E9424    mov dword ptr ds:[0x00CF6B14], 0x2DE60000
005E942E    call 0x006C24D0
005E9433    cmp byte ptr ds:[0x0147ABA1], 0x00
005E943A    jz 0x005E948D
005E943C    mov dword ptr ds:[0x00CF6B14], edi
005E9442    imul eax, dword ptr ds:[0x00B809E4], 0x1C30
005E944C    add esi, 0x1C30
005E9452    add eax, dword ptr ds:[0x00B809E0]
005E9458    cmp esi, eax
005E945A    jnb 0x005E9386
005E9460    test dword ptr ds:[esi+0x1C28], 0xFFFF0000
005E946A    jnz 0x005E947D
005E946C    add esi, 0x1C30
005E9472    cmp esi, eax
005E9474    jb 0x005E9460
005E9476    pop edi
005E9477    pop esi
005E9478    pop ebx
005E9479    mov esp, ebp
005E947B    pop ebp
005E947C    ret
005E947D    cmp esi, 0xFFFFFFFF
005E9480    jnz 0x005E9392
005E9486    pop edi
005E9487    pop esi
005E9488    pop ebx
005E9489    mov esp, ebp
005E948B    pop ebp
005E948C    ret
005E948D    push 0x8728D8
005E9492    push 0x32C
005E9497    push 0x872630
005E949C    mov ecx, 0x8727F0
005E94A1    jmp 0x005E94B4
005E94A3    push 0x871F88
005E94A8    push 0x45
005E94AA    push 0x871FA0
005E94AF    mov ecx, 0x871F94
005E94B4    mov edx, 0x801800
005E94B9    call 0x0063B870
005E94BE    add esp, 0x0C
005E94C1    call 0x0063BC30
005E94C6    test al, al
005E94C8    jz 0x005E94CB
005E94CA    int3
005E94CB    call 0x0063BB00
005E94D0    int3
005E94D1    int3
005E94D2    int3
005E94D3    int3
005E94D4    int3
005E94D5    int3
005E94D6    int3
005E94D7    int3
005E94D8    int3
005E94D9    int3
005E94DA    int3
005E94DB    int3
005E94DC    int3
005E94DD    int3
005E94DE    int3
005E94DF    int3
005E94E0    push ebp
005E94E1    mov ebp, esp
005E94E3    sub esp, 0x10
005E94E6    push ebx
005E94E7    push esi
005E94E8    push edi
005E94E9    mov edi, edx
005E94EB    mov esi, ecx
005E94ED    mov edx, dword ptr ds:[edi+0x04]
005E94F0    call 0x004D5D30
005E94F5    mov edx, dword ptr ds:[edi+0x6C]
005E94F8    mov ecx, esi
005E94FA    call 0x004D5D30
005E94FF    mov eax, dword ptr ds:[edi+0x04]
005E9502    cmp eax, 0x05
005E9505    jz 0x005E9538
005E9507    cmp eax, 0x09
005E950A    jz 0x005E9538
005E950C    xor ebx, ebx
005E950E    cmp dword ptr ds:[edi+0x6C], ebx
005E9511    jle 0x005E9538
005E9513    lea eax, ds:[edi+0x70]
005E9516    mov dword ptr ss:[ebp-0x04], eax
005E9519    nop dword ptr ds:[eax], eax
005E9520    mov edx, dword ptr ds:[eax]
005E9522    mov ecx, esi
005E9524    call 0x004D5D30
005E9529    mov eax, dword ptr ss:[ebp-0x04]
005E952C    inc ebx
005E952D    add eax, 0x04
005E9530    mov dword ptr ss:[ebp-0x04], eax
005E9533    cmp ebx, dword ptr ds:[edi+0x6C]
005E9536    jl 0x005E9520
005E9538    cmp dword ptr ds:[edi+0xD10], 0x00
005E953F    jz 0x005E9569
005E9541    xor ebx, ebx
005E9543    cmp dword ptr ds:[edi+0x6C], ebx
005E9546    jle 0x005E9569
005E9548    lea eax, ds:[edi+0xD00]
005E954E    mov dword ptr ss:[ebp-0x04], eax
005E9551    mov edx, dword ptr ds:[eax]
005E9553    mov ecx, esi
005E9555    call 0x004D5D30
005E955A    mov eax, dword ptr ss:[ebp-0x04]
005E955D    inc ebx
005E955E    add eax, 0x04
005E9561    mov dword ptr ss:[ebp-0x04], eax
005E9564    cmp ebx, dword ptr ds:[edi+0x6C]
005E9567    jl 0x005E9551
005E9569    mov eax, dword ptr ds:[edi+0x40]
005E956C    lea ecx, ds:[esi+0x10]
005E956F    mov edx, dword ptr ds:[esi+0x08]
005E9572    lea ebx, ds:[esi+0x08]
005E9575    mov dword ptr ss:[ebp-0x10], eax
005E9578    mov eax, dword ptr ds:[ecx]
005E957A    add eax, 0x04
005E957D    mov dword ptr ss:[ebp-0x08], 0x1000
005E9584    cmp eax, edx
005E9586    jle 0x005E95D7
005E9588    mov ecx, dword ptr ss:[ebp-0x08]
005E958B    lea eax, ds:[edx+edx*1]
005E958E    cmp eax, 0x1000
005E9593    cmovnle ecx, eax
005E9596    mov dword ptr ds:[ebx], ecx
005E9598    call 0x00687730
005E959D    push dword ptr ds:[esi+0x10]
005E95A0    mov dword ptr ss:[ebp-0x0C], eax
005E95A3    push dword ptr ds:[esi]
005E95A5    push eax
005E95A6    call 0x00762362
005E95AB    mov eax, dword ptr ds:[esi]
005E95AD    lea ecx, ds:[esi+0x10]
005E95B0    add esp, 0x0C
005E95B3    mov dword ptr ss:[ebp-0x04], ecx
005E95B6    test eax, eax
005E95B8    jz 0x005E95D0
005E95BA    push eax
005E95BB    call dword ptr ds:[0x00775524]
005E95C1    lea edx, ds:[esi+0x10]
005E95C4    add esp, 0x04
005E95C7    mov dword ptr ss:[ebp-0x04], edx
005E95CA    lea ebx, ds:[esi+0x08]
005E95CD    lea ecx, ds:[esi+0x10]
005E95D0    mov eax, dword ptr ss:[ebp-0x0C]
005E95D3    mov dword ptr ds:[esi], eax
005E95D5    jmp 0x005E95DA
005E95D7    mov dword ptr ss:[ebp-0x04], ecx
005E95DA    mov ecx, dword ptr ds:[ecx]
005E95DC    mov eax, dword ptr ds:[esi]
005E95DE    mov edx, dword ptr ss:[ebp-0x10]
005E95E1    mov dword ptr ds:[ecx+eax*1], edx
005E95E4    lea ecx, ds:[esi+0x0C]
005E95E7    mov edx, dword ptr ss:[ebp-0x04]
005E95EA    mov eax, dword ptr ds:[edx]
005E95EC    add eax, 0x04
005E95EF    mov dword ptr ds:[edx], eax
005E95F1    mov dword ptr ds:[ecx], eax
005E95F3    add eax, 0x04
005E95F6    mov edi, dword ptr ds:[edi+0x68]
005E95F9    mov dword ptr ss:[ebp-0x0C], edi
005E95FC    mov edi, dword ptr ds:[ebx]
005E95FE    cmp eax, edi
005E9600    jle 0x005E964F
005E9602    mov ecx, dword ptr ss:[ebp-0x08]
005E9605    lea eax, ds:[edi+edi*1]
005E9608    cmp eax, 0x1000
005E960D    cmovnle ecx, eax
005E9610    mov dword ptr ds:[ebx], ecx
005E9612    call 0x00687730
005E9617    mov ecx, dword ptr ss:[ebp-0x04]
005E961A    mov dword ptr ss:[ebp-0x10], eax
005E961D    push dword ptr ds:[ecx]
005E961F    push dword ptr ds:[esi]
005E9621    push eax
005E9622    call 0x00762362
005E9627    mov eax, dword ptr ds:[esi]
005E9629    add esp, 0x0C
005E962C    mov edx, dword ptr ss:[ebp-0x04]
005E962F    mov ebx, edx
005E9631    test eax, eax
005E9633    jz 0x005E9645
005E9635    push eax
005E9636    call dword ptr ds:[0x00775524]
005E963C    mov edx, dword ptr ss:[ebp-0x04]
005E963F    lea ebx, ds:[esi+0x10]
005E9642    add esp, 0x04
005E9645    mov eax, dword ptr ss:[ebp-0x10]
005E9648    lea edi, ds:[esi+0x0C]
005E964B    mov dword ptr ds:[esi], eax
005E964D    jmp 0x005E9653
005E964F    mov ebx, edx
005E9651    mov edi, ecx
005E9653    mov ecx, dword ptr ds:[edx]
005E9655    mov eax, dword ptr ds:[esi]
005E9657    mov edx, dword ptr ss:[ebp-0x0C]
005E965A    mov dword ptr ds:[ecx+eax*1], edx
005E965D    mov eax, dword ptr ds:[ebx]
005E965F    add eax, 0x04
005E9662    mov dword ptr ds:[edi], eax
005E9664    pop edi
005E9665    pop esi
005E9666    mov dword ptr ds:[ebx], eax
005E9668    pop ebx
005E9669    mov esp, ebp
005E966B    pop ebp
// FUNCTION END
