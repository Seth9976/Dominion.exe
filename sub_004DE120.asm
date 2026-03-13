// FUNCTION START: 004DE120 ~ 004DE4D9  [idx: 91]
// ============================================================
004DE120    push ebp
004DE121    mov ebp, esp
004DE123    and esp, 0xFFFFFFF8
004DE126    sub esp, 0x64
004DE129    push ebx
004DE12A    push esi
004DE12B    mov esi, ecx
004DE12D    mov ecx, edx
004DE12F    push edi
004DE130    lea edi, ds:[ecx+0x01]
004DE133    mov al, byte ptr ds:[ecx]
004DE135    inc ecx
004DE136    test al, al
004DE138    jnz 0x004DE133
004DE13A    sub ecx, edi
004DE13C    mov dword ptr ss:[esp+0x10], edx
004DE140    lea eax, ss:[esp+0x10]
004DE144    mov dword ptr ss:[esp+0x14], ecx
004DE148    push eax
004DE149    lea ecx, ss:[esp+0x44]
004DE14D    call 0x004DC550
004DE152    xorps xmm0, xmm0
004DE155    lea ecx, ss:[esp+0x58]
004DE159    movlpd qword ptr ss:[esp+0x10], xmm0
004DE15F    push dword ptr ss:[esp+0x14]
004DE163    push dword ptr ss:[esp+0x14]
004DE167    call 0x004DC830
004DE16C    mov edi, dword ptr ss:[esp+0x40]
004DE170    cmp edi, dword ptr ss:[esp+0x58]
004DE174    jz 0x004DE4D3
004DE17A    nop word ptr ds:[eax+eax*1], ax
004DE180    mov ebx, dword ptr ss:[esp+0x44]
004DE184    push ebx
004DE185    push 0x807238
004DE18A    push edi
004DE18B    call dword ptr ds:[0x00775674]
004DE191    add esp, 0x0C
004DE194    test eax, eax
004DE196    jnz 0x004DE1C2
004DE198    lea edx, ss:[esp+0x10]
004DE19C    mov dword ptr ss:[esp+0x10], eax
004DE1A0    lea ecx, ss:[esp+0x48]
004DE1A4    mov dword ptr ss:[esp+0x14], 0x02
004DE1AC    call 0x004DE040
004DE1B1    mov dword ptr ds:[esi+0xBC8], eax
004DE1B7    mov dword ptr ds:[esi+0xBCC], edx
004DE1BD    jmp 0x004DE4B4
004DE1C2    push ebx
004DE1C3    push 0x807244
004DE1C8    push edi
004DE1C9    call dword ptr ds:[0x00775674]
004DE1CF    add esp, 0x0C
004DE1D2    test eax, eax
004DE1D4    jnz 0x004DE200
004DE1D6    lea edx, ss:[esp+0x18]
004DE1DA    mov dword ptr ss:[esp+0x18], eax
004DE1DE    lea ecx, ss:[esp+0x48]
004DE1E2    mov dword ptr ss:[esp+0x1C], 0x02
004DE1EA    call 0x004DE040
004DE1EF    mov dword ptr ds:[esi+0xBD0], eax
004DE1F5    mov dword ptr ds:[esi+0xBD4], edx
004DE1FB    jmp 0x004DE4B4
004DE200    push ebx
004DE201    push 0x80724C
004DE206    push edi
004DE207    call dword ptr ds:[0x00775674]
004DE20D    add esp, 0x0C
004DE210    test eax, eax
004DE212    jnz 0x004DE23E
004DE214    lea edx, ss:[esp+0x20]
004DE218    mov dword ptr ss:[esp+0x20], eax
004DE21C    lea ecx, ss:[esp+0x48]
004DE220    mov dword ptr ss:[esp+0x24], 0x02
004DE228    call 0x004DE040
004DE22D    mov dword ptr ds:[esi+0xBD8], eax
004DE233    mov dword ptr ds:[esi+0xBDC], edx
004DE239    jmp 0x004DE4B4
004DE23E    push ebx
004DE23F    push 0x807258
004DE244    push edi
004DE245    call dword ptr ds:[0x00775674]
004DE24B    add esp, 0x0C
004DE24E    test eax, eax
004DE250    jnz 0x004DE27C
004DE252    lea edx, ss:[esp+0x28]
004DE256    mov dword ptr ss:[esp+0x28], eax
004DE25A    lea ecx, ss:[esp+0x48]
004DE25E    mov dword ptr ss:[esp+0x2C], 0x02
004DE266    call 0x004DE040
004DE26B    mov dword ptr ds:[esi+0xBE0], eax
004DE271    mov dword ptr ds:[esi+0xBE4], edx
004DE277    jmp 0x004DE4B4
004DE27C    push ebx
004DE27D    push 0x807264
004DE282    push edi
004DE283    call dword ptr ds:[0x00775674]
004DE289    add esp, 0x0C
004DE28C    test eax, eax
004DE28E    jnz 0x004DE2BA
004DE290    lea edx, ss:[esp+0x30]
004DE294    mov dword ptr ss:[esp+0x30], eax
004DE298    lea ecx, ss:[esp+0x48]
004DE29C    mov dword ptr ss:[esp+0x34], 0x01
004DE2A4    call 0x004DE040
004DE2A9    mov dword ptr ds:[esi+0xBE8], eax
004DE2AF    mov dword ptr ds:[esi+0xBEC], edx
004DE2B5    jmp 0x004DE4B4
004DE2BA    push ebx
004DE2BB    push 0x80726C
004DE2C0    push edi
004DE2C1    call dword ptr ds:[0x00775674]
004DE2C7    add esp, 0x0C
004DE2CA    test eax, eax
004DE2CC    jnz 0x004DE2F8
004DE2CE    lea edx, ss:[esp+0x38]
004DE2D2    mov dword ptr ss:[esp+0x38], eax
004DE2D6    lea ecx, ss:[esp+0x48]
004DE2DA    mov dword ptr ss:[esp+0x3C], 0x02
004DE2E2    call 0x004DE040
004DE2E7    mov dword ptr ds:[esi+0xBF0], eax
004DE2ED    mov dword ptr ds:[esi+0xBF4], edx
004DE2F3    jmp 0x004DE4B4
004DE2F8    push ebx
004DE2F9    push 0x807274
004DE2FE    push edi
004DE2FF    call dword ptr ds:[0x00775674]
004DE305    add esp, 0x0C
004DE308    test eax, eax
004DE30A    jnz 0x004DE318
004DE30C    mov byte ptr ds:[esi+0xBF8], 0x01
004DE313    jmp 0x004DE4B4
004DE318    push ebx
004DE319    push 0x80727C
004DE31E    push edi
004DE31F    call dword ptr ds:[0x00775674]
004DE325    add esp, 0x0C
004DE328    test eax, eax
004DE32A    jnz 0x004DE338
004DE32C    mov byte ptr ds:[esi+0xBF9], 0x01
004DE333    jmp 0x004DE4B4
004DE338    push ebx
004DE339    push 0x807198
004DE33E    push edi
004DE33F    call dword ptr ds:[0x00775674]
004DE345    add esp, 0x0C
004DE348    test eax, eax
004DE34A    jnz 0x004DE35B
004DE34C    mov dword ptr ds:[esi+0xBFC], 0x01
004DE356    jmp 0x004DE4B4
004DE35B    push ebx
004DE35C    push 0x807288
004DE361    push edi
004DE362    call dword ptr ds:[0x00775674]
004DE368    add esp, 0x0C
004DE36B    test eax, eax
004DE36D    jnz 0x004DE37E
004DE36F    mov dword ptr ds:[esi+0xBFC], 0x02
004DE379    jmp 0x004DE4B4
004DE37E    push ebx
004DE37F    push 0x8071D0
004DE384    push edi
004DE385    call dword ptr ds:[0x00775674]
004DE38B    add esp, 0x0C
004DE38E    test eax, eax
004DE390    jnz 0x004DE3A1
004DE392    mov dword ptr ds:[esi+0xC00], 0x01
004DE39C    jmp 0x004DE4B4
004DE3A1    push ebx
004DE3A2    push 0x807294
004DE3A7    push edi
004DE3A8    call dword ptr ds:[0x00775674]
004DE3AE    add esp, 0x0C
004DE3B1    test eax, eax
004DE3B3    jnz 0x004DE3C4
004DE3B5    mov dword ptr ds:[esi+0xC00], 0x02
004DE3BF    jmp 0x004DE4B4
004DE3C4    push ebx
004DE3C5    push 0x8072A0
004DE3CA    push edi
004DE3CB    call dword ptr ds:[0x00775674]
004DE3D1    add esp, 0x0C
004DE3D4    test eax, eax
004DE3D6    jnz 0x004DE3EF
004DE3D8    mov eax, dword ptr ds:[esi+0x16F4]
004DE3DE    and eax, 0xFFFFFFFD
004DE3E1    or eax, 0x01
004DE3E4    mov dword ptr ds:[esi+0x16F4], eax
004DE3EA    jmp 0x004DE4B4
004DE3EF    push ebx
004DE3F0    push 0x8072A8
004DE3F5    push edi
004DE3F6    call dword ptr ds:[0x00775674]
004DE3FC    add esp, 0x0C
004DE3FF    test eax, eax
004DE401    jnz 0x004DE41A
004DE403    mov eax, dword ptr ds:[esi+0x16F4]
004DE409    and eax, 0xFFFFFFFA
004DE40C    or eax, 0x02
004DE40F    mov dword ptr ds:[esi+0x16F4], eax
004DE415    jmp 0x004DE4B4
004DE41A    push ebx
004DE41B    push 0x8072B4
004DE420    push edi
004DE421    call dword ptr ds:[0x00775674]
004DE427    add esp, 0x0C
004DE42A    test eax, eax
004DE42C    jnz 0x004DE442
004DE42E    mov eax, dword ptr ds:[esi+0x16F4]
004DE434    and eax, 0xFFFFFFFD
004DE437    or eax, 0x04
004DE43A    mov dword ptr ds:[esi+0x16F4], eax
004DE440    jmp 0x004DE4B4
004DE442    push ebx
004DE443    push 0x8072C4
004DE448    push edi
004DE449    call dword ptr ds:[0x00775674]
004DE44F    add esp, 0x0C
004DE452    test eax, eax
004DE454    jnz 0x004DE45F
004DE456    or dword ptr ds:[esi+0x16F4], 0x08
004DE45D    jmp 0x004DE4B4
004DE45F    push ebx
004DE460    push 0x8072D4
004DE465    push edi
004DE466    call dword ptr ds:[0x00775674]
004DE46C    add esp, 0x0C
004DE46F    test eax, eax
004DE471    jnz 0x004DE47C
004DE473    or dword ptr ds:[esi+0x16F4], 0x10
004DE47A    jmp 0x004DE4B4
004DE47C    push ebx
004DE47D    push 0x8072E0
004DE482    push edi
004DE483    call dword ptr ds:[0x00775674]
004DE489    add esp, 0x0C
004DE48C    test eax, eax
004DE48E    jnz 0x004DE499
004DE490    or dword ptr ds:[esi+0x16F4], 0x20
004DE497    jmp 0x004DE4B4
004DE499    push ebx
004DE49A    push 0x8072EC
004DE49F    push edi
004DE4A0    call dword ptr ds:[0x00775674]
004DE4A6    add esp, 0x0C
004DE4A9    test eax, eax
004DE4AB    jnz 0x004DE4B4
004DE4AD    or dword ptr ds:[esi+0x16F4], 0x40
004DE4B4    push dword ptr ss:[esp+0x54]
004DE4B8    lea ecx, ss:[esp+0x44]
004DE4BC    push dword ptr ss:[esp+0x54]
004DE4C0    call 0x004DC830
004DE4C5    mov edi, dword ptr ss:[esp+0x40]
004DE4C9    cmp edi, dword ptr ss:[esp+0x58]
004DE4CD    jnz 0x004DE180
004DE4D3    pop edi
004DE4D4    pop esi
004DE4D5    pop ebx
004DE4D6    mov esp, ebp
004DE4D8    pop ebp
// FUNCTION END
