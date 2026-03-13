// FUNCTION START: 0056CA80 ~ 0056CBFE  [idx: 1B4]
// ============================================================
0056CA80    push ebp
0056CA81    mov ebp, esp
0056CA83    push esi
0056CA84    call 0x00573400
0056CA89    mov ecx, dword ptr ds:[eax+0x44]
0056CA8C    cmp ecx, 0xFFFFFFFF
0056CA8F    jz 0x0056CAAF
0056CA91    mov esi, dword ptr ss:[ebp+0x08]
0056CA94    mov dword ptr ds:[esi+0xC80], ecx
0056CA9A    shl ecx, 0x02
0056CA9D    push ecx
0056CA9E    push dword ptr ds:[eax+0x48]
0056CAA1    push esi
0056CAA2    call 0x00761FBE
0056CAA7    add esp, 0x0C
0056CAAA    mov eax, esi
0056CAAC    pop esi
0056CAAD    pop ebp
0056CAAE    ret
0056CAAF    push 0x81ED8C
0056CAB4    push 0x14B9
0056CAB9    push 0x81EA70
0056CABE    mov edx, 0x801800
0056CAC3    mov ecx, 0x81EDA8
0056CAC8    call 0x0063B870
0056CACD    add esp, 0x0C
0056CAD0    call 0x0063BC30
0056CAD5    test al, al
0056CAD7    jz 0x0056CADA
0056CAD9    int3
0056CADA    call 0x0063BB00
0056CADF    int3
0056CAE0    push ebp
0056CAE1    mov ebp, esp
0056CAE3    and esp, 0xFFFFFFF8
0056CAE6    sub esp, 0x14
0056CAE9    push ebx
0056CAEA    push esi
0056CAEB    mov ebx, ecx
0056CAED    mov dword ptr ss:[esp+0x14], edx
0056CAF1    push edi
0056CAF2    mov dword ptr ss:[esp+0x14], ebx
0056CAF6    call 0x00573400
0056CAFB    mov dword ptr ss:[esp+0x10], eax
0056CAFF    call 0x00573400
0056CB04    mov esi, dword ptr ss:[ebp+0x08]
0056CB07    mov edi, eax
0056CB09    cmp esi, 0x601
0056CB0F    jz 0x0056CB2E
0056CB11    cmp esi, 0xC00
0056CB17    jz 0x0056CB2E
0056CB19    cmp esi, 0x1200
0056CB1F    jz 0x0056CB2E
0056CB21    cmp esi, 0xE01
0056CB27    jz 0x0056CB2E
0056CB29    call 0x00591930
0056CB2E    mov ecx, dword ptr ds:[edi+0x04]
0056CB31    push ebx
0056CB32    push esi
0056CB33    call 0x00583F70
0056CB38    mov edi, dword ptr ss:[ebp+0x0C]
0056CB3B    add esp, 0x08
0056CB3E    cmp edi, eax
0056CB40    jl 0x0056CB7D
0056CB42    call 0x00573400
0056CB47    mov edi, eax
0056CB49    cmp esi, 0x601
0056CB4F    jz 0x0056CB6E
0056CB51    cmp esi, 0xC00
0056CB57    jz 0x0056CB6E
0056CB59    cmp esi, 0x1200
0056CB5F    jz 0x0056CB6E
0056CB61    cmp esi, 0xE01
0056CB67    jz 0x0056CB6E
0056CB69    call 0x00591930
0056CB6E    mov ecx, dword ptr ds:[edi+0x04]
0056CB71    push ebx
0056CB72    push esi
0056CB73    call 0x00583F70
0056CB78    add esp, 0x08
0056CB7B    mov edi, eax
0056CB7D    test edi, edi
0056CB7F    jz 0x0056CBF8
0056CB81    cmp dword ptr ss:[esp+0x18], 0x48
0056CB86    mov eax, dword ptr ss:[esp+0x10]
0056CB8A    jnbe 0x0056CB91
0056CB8C    or ebx, 0xFFFFFFFF
0056CB8F    jmp 0x0056CB94
0056CB91    mov ebx, dword ptr ds:[eax+0x0C]
0056CB94    mov ecx, dword ptr ds:[eax+0x0C]
0056CB97    mov eax, dword ptr ds:[eax+0x04]
0056CB9A    mov dword ptr ss:[esp+0x10], eax
0056CB9E    mov eax, dword ptr ss:[esp+0x14]
0056CBA2    add eax, 0xFFFFFFF9
0056CBA5    mov dword ptr ss:[esp+0x1C], ecx
0056CBA9    cmp eax, 0x40
0056CBAC    jbe 0x0056CBB3
0056CBAE    call 0x00591930
0056CBB3    mov ecx, dword ptr ss:[esp+0x10]
0056CBB7    mov eax, edi
0056CBB9    push 0x00
0056CBBB    push 0xFFFFFFFF
0056CBBD    push 0x00
0056CBBF    sub esp, 0x08
0056CBC2    neg eax
0056CBC4    or edx, 0xFFFFFFFF
0056CBC7    push 0x00
0056CBC9    push dword ptr ss:[esp+0x2C]
0056CBCD    push eax
0056CBCE    push esi
0056CBCF    call 0x00571FA0
0056CBD4    mov ecx, dword ptr ss:[esp+0x34]
0056CBD8    add esp, 0x24
0056CBDB    mov edx, ebx
0056CBDD    push 0x00
0056CBDF    push dword ptr ss:[esp+0x20]
0056CBE3    push 0x00
0056CBE5    sub esp, 0x08
0056CBE8    push 0x00
0056CBEA    push dword ptr ss:[esp+0x30]
0056CBEE    push edi
0056CBEF    push esi
0056CBF0    call 0x00571FA0
0056CBF5    add esp, 0x24
0056CBF8    pop edi
0056CBF9    pop esi
0056CBFA    pop ebx
0056CBFB    mov esp, ebp
0056CBFD    pop ebp
// FUNCTION END
