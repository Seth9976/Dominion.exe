// FUNCTION START: 0056CE60 ~ 0056CFBC  [idx: 1B7]
// ============================================================
0056CE60    push ebp
0056CE61    mov ebp, esp
0056CE63    and esp, 0xFFFFFFF8
0056CE66    sub esp, 0x0C
0056CE69    push ebx
0056CE6A    push esi
0056CE6B    mov ebx, ecx
0056CE6D    push edi
0056CE6E    mov dword ptr ss:[esp+0x14], ebx
0056CE72    call 0x00573400
0056CE77    mov esi, dword ptr ds:[eax+0x04]
0056CE7A    mov edi, dword ptr ds:[eax+0x0C]
0056CE7D    cmp dword ptr ds:[esi+0x19A4], 0x100
0056CE87    jl 0x0056CE8E
0056CE89    call 0x00591930
0056CE8E    push ebx
0056CE8F    mov edx, edi
0056CE91    mov ecx, esi
0056CE93    call 0x00571EE0
0056CE98    add esp, 0x04
0056CE9B    mov dword ptr ss:[esp+0x10], eax
0056CE9F    cmp eax, 0xFFFFFFFF
0056CEA2    jnz 0x0056CEC1
0056CEA4    sub esp, 0x0C
0056CEA7    mov edx, edi
0056CEA9    mov ecx, esi
0056CEAB    push 0x00
0056CEAD    push 0x00
0056CEAF    push 0x476
0056CEB4    push ebx
0056CEB5    call 0x00571DA0
0056CEBA    add esp, 0x1C
0056CEBD    mov dword ptr ss:[esp+0x10], eax
0056CEC1    mov ebx, eax
0056CEC3    shl ebx, 0x05
0056CEC6    add ebx, esi
0056CEC8    cmp dword ptr ds:[ebx+0x152DC], 0x00
0056CECF    jnz 0x0056CF99
0056CED5    mov dword ptr ds:[ebx+0x152DC], 0x01
0056CEDF    mov ecx, dword ptr ds:[esi+0x1504]
0056CEE5    cmp ecx, 0x03
0056CEE8    jz 0x0056CF3F
0056CEEA    cmp ecx, 0x05
0056CEED    jz 0x0056CF3F
0056CEEF    cmp ecx, 0x04
0056CEF2    jz 0x0056CF3F
0056CEF4    cmp ecx, 0x06
0056CEF7    jz 0x0056CF3F
0056CEF9    add eax, 0xA97
0056CEFE    mov edx, 0x14
0056CF03    shl eax, 0x05
0056CF06    cmp ecx, 0x02
0056CF09    setz cl
0056CF0C    push dword ptr ds:[eax+esi*1+0x04]
0056CF10    push dword ptr ds:[eax+esi*1]
0056CF13    push 0x00
0056CF15    push 0x00
0056CF17    push dword ptr ds:[ebx+0x152D4]
0056CF1D    push dword ptr ds:[ebx+0x152D0]
0056CF23    push dword ptr ds:[ebx+0x152C8]
0056CF29    push 0x00
0056CF2B    push 0x01
0056CF2D    push dword ptr ss:[esp+0x34]
0056CF31    push dword ptr ds:[ebx+0x152CC]
0056CF37    call 0x0061B1B0
0056CF3C    add esp, 0x2C
0056CF3F    mov eax, dword ptr ds:[esi+0x1504]
0056CF45    cmp eax, 0x03
0056CF48    jz 0x0056CF95
0056CF4A    cmp eax, 0x05
0056CF4D    jz 0x0056CF95
0056CF4F    cmp eax, 0x04
0056CF52    jz 0x0056CF95
0056CF54    cmp eax, 0x06
0056CF57    jz 0x0056CF95
0056CF59    cmp byte ptr ds:[esi+0x1500], 0x00
0056CF60    jnz 0x0056CF95
0056CF62    mov eax, edi
0056CF64    cmp edi, dword ptr ds:[esi+0x19CC]
0056CF6A    jnz 0x0056CF72
0056CF6C    mov eax, dword ptr ds:[esi+0x19D0]
0056CF72    push 0x00
0056CF74    push 0x00
0056CF76    push dword ptr ds:[ebx+0x152DC]
0056CF7C    mov edx, edi
0056CF7E    mov ecx, esi
0056CF80    push dword ptr ss:[esp+0x20]
0056CF84    push 0x00
0056CF86    push 0x00
0056CF88    push 0x00
0056CF8A    push 0x0B
0056CF8C    push eax
0056CF8D    call 0x0059F9B0
0056CF92    add esp, 0x24
0056CF95    mov eax, dword ptr ss:[esp+0x10]
0056CF99    cmp dword ptr ds:[ebx+0x152D0], 0x3F1
0056CFA3    jz 0x0056CFB6
0056CFA5    push 0x3F1
0056CFAA    mov edx, eax
0056CFAC    mov ecx, esi
0056CFAE    call 0x00584790
0056CFB3    add esp, 0x04
0056CFB6    pop edi
0056CFB7    pop esi
0056CFB8    pop ebx
0056CFB9    mov esp, ebp
0056CFBB    pop ebp
// FUNCTION END
