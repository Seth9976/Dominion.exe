// FUNCTION START: 0058DC60 ~ 0058DCB2  [idx: 250]
// ============================================================
0058DC60    push ebp
0058DC61    mov ebp, esp
0058DC63    push ecx
0058DC64    test byte ptr ds:[edx+0x16F4], 0x02
0058DC6B    mov eax, ecx
0058DC6D    push ebx
0058DC6E    push esi
0058DC6F    push edi
0058DC70    mov dword ptr ss:[ebp-0x04], eax
0058DC73    jz 0x0058DCAC
0058DC75    mov edi, dword ptr ss:[ebp+0x0C]
0058DC78    xor esi, esi
0058DC7A    cmp dword ptr ds:[edi], esi
0058DC7C    jle 0x0058DCAC
0058DC7E    mov ebx, dword ptr ss:[ebp+0x08]
0058DC81    mov ecx, dword ptr ds:[ebx+esi*4]
0058DC84    mov edx, eax
0058DC86    call 0x00571B30
0058DC8B    mov eax, dword ptr ds:[eax+0x98]
0058DC91    and eax, 0x20
0058DC94    or eax, 0x00
0058DC97    jz 0x0058DCA4
0058DC99    dec dword ptr ds:[edi]
0058DC9B    mov eax, dword ptr ds:[edi]
0058DC9D    mov eax, dword ptr ds:[ebx+eax*4]
0058DCA0    mov dword ptr ds:[ebx+esi*4], eax
0058DCA3    dec esi
0058DCA4    mov eax, dword ptr ss:[ebp-0x04]
0058DCA7    inc esi
0058DCA8    cmp esi, dword ptr ds:[edi]
0058DCAA    jl 0x0058DC81
0058DCAC    pop edi
0058DCAD    pop esi
0058DCAE    pop ebx
0058DCAF    mov esp, ebp
0058DCB1    pop ebp
// FUNCTION END
