// FUNCTION START: 004F70C0 ~ 004F7231  [idx: E3]
// ============================================================
004F70C0    push ebp
004F70C1    mov ebp, esp
004F70C3    sub esp, 0x10
004F70C6    push ebx
004F70C7    mov dword ptr ss:[ebp-0x10], ecx
004F70CA    mov ebx, edx
004F70CC    mov ecx, dword ptr ss:[ebp+0x08]
004F70CF    mov eax, ecx
004F70D1    sub eax, ebx
004F70D3    mov dword ptr ss:[ebp-0x0C], ebx
004F70D6    sar eax, 0x03
004F70D9    push esi
004F70DA    push edi
004F70DB    push dword ptr ss:[ebp+0x0C]
004F70DE    lea edx, ds:[ebx+eax*4]
004F70E1    lea eax, ds:[ecx-0x04]
004F70E4    mov ecx, ebx
004F70E6    push eax
004F70E7    call 0x004F7B80
004F70EC    add esp, 0x08
004F70EF    lea edi, ds:[edx+0x04]
004F70F2    mov dword ptr ss:[ebp+0x0C], edi
004F70F5    cmp ebx, edx
004F70F7    jnb 0x004F7114
004F70F9    mov esi, dword ptr ds:[edx]
004F70FB    nop dword ptr ds:[eax+eax*1], eax
004F7100    mov eax, dword ptr ds:[edx-0x04]
004F7103    cmp eax, esi
004F7105    jnle 0x004F7114
004F7107    cmp dword ptr ds:[edx], eax
004F7109    jnle 0x004F7114
004F710B    add edx, 0xFFFFFFFC
004F710E    mov esi, eax
004F7110    cmp ebx, edx
004F7112    jb 0x004F7100
004F7114    mov ecx, dword ptr ss:[ebp+0x08]
004F7117    cmp edi, ecx
004F7119    jnb 0x004F7130
004F711B    mov esi, dword ptr ds:[edx]
004F711D    nop dword ptr ds:[eax], eax
004F7120    cmp dword ptr ds:[edi], esi
004F7122    jnle 0x004F712D
004F7124    jl 0x004F712D
004F7126    add edi, 0x04
004F7129    cmp edi, ecx
004F712B    jb 0x004F7120
004F712D    mov dword ptr ss:[ebp+0x0C], edi
004F7130    mov esi, edi
004F7132    mov ebx, edx
004F7134    mov dword ptr ss:[ebp-0x04], ebx
004F7137    mov dword ptr ss:[ebp-0x08], esi
004F713A    nop word ptr ds:[eax+eax*1], ax
004F7140    cmp esi, ecx
004F7142    jnb 0x004F7176
004F7144    mov ebx, dword ptr ss:[ebp+0x08]
004F7147    mov ecx, dword ptr ds:[esi]
004F7149    cmp dword ptr ds:[edx], ecx
004F714B    jnle 0x004F7166
004F714D    jl 0x004F716D
004F714F    lea eax, ds:[edi+0x04]
004F7152    mov dword ptr ss:[ebp+0x0C], eax
004F7155    cmp edi, esi
004F7157    jz 0x004F7164
004F7159    mov eax, dword ptr ds:[edi]
004F715B    mov dword ptr ds:[edi], ecx
004F715D    mov edi, dword ptr ss:[ebp+0x0C]
004F7160    mov dword ptr ds:[esi], eax
004F7162    jmp 0x004F7166
004F7164    mov edi, eax
004F7166    add esi, 0x04
004F7169    cmp esi, ebx
004F716B    jb 0x004F7147
004F716D    mov ebx, dword ptr ss:[ebp-0x04]
004F7170    mov dword ptr ss:[ebp+0x0C], edi
004F7173    mov dword ptr ss:[ebp-0x08], esi
004F7176    mov eax, dword ptr ss:[ebp-0x0C]
004F7179    cmp ebx, eax
004F717B    jbe 0x004F71B1
004F717D    lea ecx, ds:[ebx-0x04]
004F7180    mov edi, eax
004F7182    mov eax, dword ptr ds:[ecx]
004F7184    cmp eax, dword ptr ds:[edx]
004F7186    jnle 0x004F7199
004F7188    jl 0x004F71A3
004F718A    sub edx, 0x04
004F718D    cmp edx, ecx
004F718F    jz 0x004F7199
004F7191    mov eax, dword ptr ds:[edx]
004F7193    mov esi, dword ptr ds:[ecx]
004F7195    mov dword ptr ds:[edx], esi
004F7197    mov dword ptr ds:[ecx], eax
004F7199    sub ebx, 0x04
004F719C    sub ecx, 0x04
004F719F    cmp edi, ebx
004F71A1    jb 0x004F7182
004F71A3    mov eax, dword ptr ss:[ebp-0x0C]
004F71A6    cmp ebx, eax
004F71A8    mov esi, dword ptr ss:[ebp-0x08]
004F71AB    mov edi, dword ptr ss:[ebp+0x0C]
004F71AE    mov dword ptr ss:[ebp-0x04], ebx
004F71B1    jnz 0x004F71E0
004F71B3    cmp esi, dword ptr ss:[ebp+0x08]
004F71B6    jz 0x004F7223
004F71B8    cmp edi, esi
004F71BA    jz 0x004F71C4
004F71BC    mov ecx, dword ptr ds:[edx]
004F71BE    mov eax, dword ptr ds:[edi]
004F71C0    mov dword ptr ds:[edx], eax
004F71C2    mov dword ptr ds:[edi], ecx
004F71C4    mov ecx, dword ptr ds:[edx]
004F71C6    add edi, 0x04
004F71C9    mov eax, dword ptr ds:[esi]
004F71CB    mov dword ptr ds:[edx], eax
004F71CD    add edx, 0x04
004F71D0    mov dword ptr ds:[esi], ecx
004F71D2    add esi, 0x04
004F71D5    mov ecx, dword ptr ss:[ebp+0x08]
004F71D8    mov dword ptr ss:[ebp+0x0C], edi
004F71DB    jmp 0x004F7137
004F71E0    add ebx, 0xFFFFFFFC
004F71E3    mov dword ptr ss:[ebp-0x04], ebx
004F71E6    cmp esi, dword ptr ss:[ebp+0x08]
004F71E9    jnz 0x004F7210
004F71EB    sub edx, 0x04
004F71EE    cmp ebx, edx
004F71F0    jz 0x004F71FA
004F71F2    mov ecx, dword ptr ds:[ebx]
004F71F4    mov eax, dword ptr ds:[edx]
004F71F6    mov dword ptr ds:[ebx], eax
004F71F8    mov dword ptr ds:[edx], ecx
004F71FA    mov ecx, dword ptr ds:[edx]
004F71FC    sub edi, 0x04
004F71FF    mov dword ptr ss:[ebp+0x0C], edi
004F7202    mov eax, dword ptr ds:[edi]
004F7204    mov dword ptr ds:[edx], eax
004F7206    mov dword ptr ds:[edi], ecx
004F7208    mov ecx, dword ptr ss:[ebp+0x08]
004F720B    jmp 0x004F7140
004F7210    mov ecx, dword ptr ds:[esi]
004F7212    mov eax, dword ptr ds:[ebx]
004F7214    mov dword ptr ds:[esi], eax
004F7216    add esi, 0x04
004F7219    mov dword ptr ds:[ebx], ecx
004F721B    mov ecx, dword ptr ss:[ebp+0x08]
004F721E    jmp 0x004F7134
004F7223    mov eax, dword ptr ss:[ebp-0x10]
004F7226    mov dword ptr ds:[eax+0x04], edi
004F7229    pop edi
004F722A    pop esi
004F722B    mov dword ptr ds:[eax], edx
004F722D    pop ebx
004F722E    mov esp, ebp
004F7230    pop ebp
// FUNCTION END
