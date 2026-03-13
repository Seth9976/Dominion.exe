// FUNCTION START: 004B8A50 ~ 004B8CBB  [idx: 2E]
// ============================================================
004B8A50    push ebp
004B8A51    mov ebp, esp
004B8A53    push ecx
004B8A54    push ebx
004B8A55    push esi
004B8A56    push edi
004B8A57    mov edi, dword ptr ds:[0x00CC8D5C]
004B8A5D    test edi, edi
004B8A5F    jnz 0x004B8A77
004B8A61    push 0x77EB90
004B8A66    push 0x7B
004B8A68    push 0x77EB50
004B8A6D    mov ecx, 0x77EB9C
004B8A72    jmp 0x004B8C7E
004B8A77    lea ecx, ds:[edi+0x7570]
004B8A7D    call 0x004AC320
004B8A82    lea ecx, ds:[edi+0x75B8]
004B8A88    call 0x004AC120
004B8A8D    lea ecx, ds:[edi+0x75C4]
004B8A93    call 0x004AC220
004B8A98    cmp dword ptr ds:[edi+0x507C], 0x00
004B8A9F    lea esi, ds:[edi+0x507C]
004B8AA5    mov ebx, dword ptr ds:[0x00775524]
004B8AAB    jz 0x004B8AE9
004B8AAD    mov ecx, esi
004B8AAF    call 0x004BAE80
004B8AB4    mov eax, dword ptr ds:[esi]
004B8AB6    test eax, eax
004B8AB8    jz 0x004B8AC0
004B8ABA    push eax
004B8ABB    call ebx
004B8ABD    add esp, 0x04
004B8AC0    mov dword ptr ds:[esi], 0x00
004B8AC6    mov dword ptr ds:[esi+0x04], 0x00
004B8ACD    mov dword ptr ds:[esi+0x08], 0x00
004B8AD4    mov dword ptr ds:[esi+0x0C], 0x00
004B8ADB    mov dword ptr ds:[esi+0x10], 0x00
004B8AE2    mov dword ptr ds:[esi+0x18], 0x00
004B8AE9    cmp dword ptr ds:[edi+0x7754], 0x00
004B8AF0    lea esi, ds:[edi+0x7754]
004B8AF6    jz 0x004B8B34
004B8AF8    mov ecx, esi
004B8AFA    call 0x004BB0C0
004B8AFF    mov eax, dword ptr ds:[esi]
004B8B01    test eax, eax
004B8B03    jz 0x004B8B0B
004B8B05    push eax
004B8B06    call ebx
004B8B08    add esp, 0x04
004B8B0B    mov dword ptr ds:[esi], 0x00
004B8B11    mov dword ptr ds:[esi+0x04], 0x00
004B8B18    mov dword ptr ds:[esi+0x08], 0x00
004B8B1F    mov dword ptr ds:[esi+0x0C], 0x00
004B8B26    mov dword ptr ds:[esi+0x10], 0x00
004B8B2D    mov dword ptr ds:[esi+0x18], 0x00
004B8B34    xor cl, cl
004B8B36    call 0x004AEB40
004B8B3B    mov eax, dword ptr ds:[0x00BF23B8]
004B8B40    sub eax, 0x00
004B8B43    jz 0x004B8B54
004B8B45    sub eax, 0x01
004B8B48    jnz 0x004B8C6A
004B8B4E    call dword ptr ds:[0x00775850]
004B8B54    mov eax, dword ptr ds:[0x00BF23D4]
004B8B59    mov dword ptr ds:[0x00BF23B8], 0x00
004B8B63    test eax, eax
004B8B65    jz 0x004B8BA3
004B8B67    cmp eax, 0x801800
004B8B6C    jz 0x004B8BA3
004B8B6E    cmp dword ptr ds:[0x00CF65BC], 0x00
004B8B75    jz 0x004B8B99
004B8B77    cmp byte ptr ds:[eax], 0x00
004B8B7A    jz 0x004B8B99
004B8B7C    mov ecx, 0xBF23D4
004B8B81    call 0x0063D4E0
004B8B86    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B8B8A    jnz 0x004B8B99
004B8B8C    mov edx, dword ptr ds:[eax+0x0C]
004B8B8F    mov ecx, eax
004B8B91    add edx, 0x10
004B8B94    call 0x0064C080
004B8B99    mov dword ptr ds:[0x00BF23D4], 0x801800
004B8BA3    push 0xBF23E8
004B8BA8    call dword ptr ds:[0x00775134]
004B8BAE    call 0x004D0550
004B8BB3    xor ebx, ebx
004B8BB5    cmp dword ptr ds:[edi+0x5028], ebx
004B8BBB    jle 0x004B8C07
004B8BBD    lea esi, ds:[edi+0x30]
004B8BC0    mov eax, dword ptr ds:[esi]
004B8BC2    test eax, eax
004B8BC4    jz 0x004B8BFB
004B8BC6    cmp eax, 0x801800
004B8BCB    jz 0x004B8BFB
004B8BCD    cmp dword ptr ds:[0x00CF65BC], 0x00
004B8BD4    jz 0x004B8BF5
004B8BD6    cmp byte ptr ds:[eax], 0x00
004B8BD9    jz 0x004B8BF5
004B8BDB    mov ecx, esi
004B8BDD    call 0x0063D4E0
004B8BE2    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B8BE6    jnz 0x004B8BF5
004B8BE8    mov edx, dword ptr ds:[eax+0x0C]
004B8BEB    mov ecx, eax
004B8BED    add edx, 0x10
004B8BF0    call 0x0064C080
004B8BF5    mov dword ptr ds:[esi], 0x801800
004B8BFB    inc ebx
004B8BFC    add esi, 0x20
004B8BFF    cmp ebx, dword ptr ds:[edi+0x5028]
004B8C05    jl 0x004B8BC0
004B8C07    mov eax, dword ptr ds:[edi+0x20]
004B8C0A    test eax, eax
004B8C0C    jz 0x004B8C45
004B8C0E    cmp eax, 0x801800
004B8C13    jz 0x004B8C45
004B8C15    cmp dword ptr ds:[0x00CF65BC], 0x00
004B8C1C    jz 0x004B8C3E
004B8C1E    cmp byte ptr ds:[eax], 0x00
004B8C21    jz 0x004B8C3E
004B8C23    lea ecx, ds:[edi+0x20]
004B8C26    call 0x0063D4E0
004B8C2B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004B8C2F    jnz 0x004B8C3E
004B8C31    mov edx, dword ptr ds:[eax+0x0C]
004B8C34    mov ecx, eax
004B8C36    add edx, 0x10
004B8C39    call 0x0064C080
004B8C3E    mov dword ptr ds:[edi+0x20], 0x801800
004B8C45    cmp dword ptr ds:[edi+0x5068], 0x00
004B8C4C    jz 0x004B8C59
004B8C4E    lea ecx, ds:[edi+0x5098]
004B8C54    call 0x004D6110
004B8C59    call 0x0061B2F0
004B8C5E    call 0x004ACD60
004B8C63    pop edi
004B8C64    pop esi
004B8C65    pop ebx
004B8C66    mov esp, ebp
004B8C68    pop ebp
004B8C69    ret
004B8C6A    push 0x8735EC
004B8C6F    push 0x357
004B8C74    push 0x873508
004B8C79    mov ecx, 0x801AA4
004B8C7E    mov edx, 0x801800
004B8C83    call 0x0063B870
004B8C88    add esp, 0x0C
004B8C8B    call 0x0063BC30
004B8C90    test al, al
004B8C92    jz 0x004B8C95
004B8C94    int3
004B8C95    call 0x0063BB00
004B8C9A    int3
004B8C9B    int3
004B8C9C    int3
004B8C9D    int3
004B8C9E    int3
004B8C9F    int3
004B8CA0    push ebp
004B8CA1    mov ebp, esp
004B8CA3    and esp, 0xFFFFFFF8
004B8CA6    push 0x165
004B8CAB    mov edx, 0x12C
004B8CB0    call 0x0063ECA0
004B8CB5    add esp, 0x04
004B8CB8    mov esp, ebp
004B8CBA    pop ebp
// FUNCTION END
