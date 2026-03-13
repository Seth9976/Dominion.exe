// FUNCTION START: 0074EF10 ~ 0074F024  [idx: 72F]
// ============================================================
0074EF10    push ebp
0074EF11    mov ebp, esp
0074EF13    sub esp, 0x30
0074EF16    mov eax, dword ptr ds:[0x008C4040]
0074EF1B    xor eax, ebp
0074EF1D    mov dword ptr ss:[ebp-0x04], eax
0074EF20    mov eax, dword ptr ds:[0x019E2778]
0074EF25    push ebx
0074EF26    push esi
0074EF27    mov esi, dword ptr ss:[ebp+0x0C]
0074EF2A    mov ebx, ecx
0074EF2C    mov edx, esi
0074EF2E    sub edx, dword ptr ds:[eax+0x2C]
0074EF31    mov dword ptr ds:[eax+0x28], edx
0074EF34    mov edx, dword ptr ds:[0x019E2778]
0074EF3A    push 0x16
0074EF3C    cmp dword ptr ds:[edx+0x10], 0x00
0074EF40    jz 0x0074EF73
0074EF42    mov eax, dword ptr ds:[edx+0x28]
0074EF45    mov esi, dword ptr ss:[ebp+0x08]
0074EF48    sub eax, 0x02
0074EF4B    push eax
0074EF4C    push esi
0074EF4D    push 0x00
0074EF4F    push 0x00
0074EF51    push 0x00
0074EF53    push dword ptr ds:[edx+0x14]
0074EF56    call dword ptr ds:[0x007753D4]
0074EF5C    mov eax, dword ptr ds:[0x019E2778]
0074EF61    push 0x14
0074EF63    push dword ptr ds:[eax+0x2C]
0074EF66    push esi
0074EF67    push dword ptr ds:[eax+0x28]
0074EF6A    push 0x00
0074EF6C    push 0x00
0074EF6E    push dword ptr ds:[eax+0x10]
0074EF71    jmp 0x0074EF80
0074EF73    push esi
0074EF74    push dword ptr ss:[ebp+0x08]
0074EF77    push 0x00
0074EF79    push 0x00
0074EF7B    push 0x00
0074EF7D    push dword ptr ds:[edx+0x14]
0074EF80    call dword ptr ds:[0x007753D4]
0074EF86    mov eax, dword ptr ds:[0x019E2778]
0074EF8B    mov esi, dword ptr ds:[0x00775308]
0074EF91    cmp dword ptr ds:[eax+0x0C], 0x00
0074EF95    jz 0x0074EFE0
0074EF97    xorps xmm0, xmm0
0074EF9A    mov dword ptr ss:[ebp-0x30], 0x2C
0074EFA1    movups xmmword ptr ss:[ebp-0x2C], xmm0
0074EFA5    movups xmmword ptr ss:[ebp-0x1C], xmm0
0074EFA9    movq qword ptr ss:[ebp-0x0C], xmm0
0074EFAE    mov eax, dword ptr ds:[eax+0x14]
0074EFB1    mov dword ptr ss:[ebp-0x28], eax
0074EFB4    lea eax, ss:[ebp-0x20]
0074EFB7    push eax
0074EFB8    push ebx
0074EFB9    mov dword ptr ss:[ebp-0x24], 0x00
0074EFC0    call dword ptr ds:[0x007753C0]
0074EFC6    lea eax, ss:[ebp-0x30]
0074EFC9    push eax
0074EFCA    mov eax, dword ptr ds:[0x019E2778]
0074EFCF    push 0x00
0074EFD1    push 0x406
0074EFD6    push dword ptr ds:[eax+0x0C]
0074EFD9    call esi
0074EFDB    mov eax, dword ptr ds:[0x019E2778]
0074EFE0    mov ecx, dword ptr ds:[eax+0x04]
0074EFE3    test ecx, ecx
0074EFE5    jz 0x0074EFF9
0074EFE7    cmp dword ptr ds:[ecx+0x14], 0x08
0074EFEB    jnz 0x0074EFF9
0074EFED    mov dword ptr ds:[ecx+0x08], 0x88FF00
0074EFF4    mov eax, dword ptr ds:[0x019E2778]
0074EFF9    mov eax, dword ptr ds:[eax+0x14]
0074EFFC    push eax
0074EFFD    push eax
0074EFFE    call dword ptr ds:[0x007753F4]
0074F004    movzx eax, ax
0074F007    or eax, 0x10000
0074F00C    push eax
0074F00D    push 0x111
0074F012    push ebx
0074F013    call esi
0074F015    mov ecx, dword ptr ss:[ebp-0x04]
0074F018    pop esi
0074F019    xor ecx, ebp
0074F01B    pop ebx
0074F01C    call 0x0075927A
0074F021    mov esp, ebp
0074F023    pop ebp
// FUNCTION END
