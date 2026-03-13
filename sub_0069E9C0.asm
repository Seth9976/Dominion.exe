// FUNCTION START: 0069E9C0 ~ 0069EA6C  [idx: 53F]
// ============================================================
0069E9C0    push ebp
0069E9C1    mov ebp, esp
0069E9C3    push ebx
0069E9C4    push esi
0069E9C5    push edi
0069E9C6    mov edi, ecx
0069E9C8    mov ecx, 0x28
0069E9CD    call 0x0064BFD0
0069E9D2    mov ebx, eax
0069E9D4    inc dword ptr ds:[ebx+0x0C]
0069E9D7    cmp dword ptr ds:[ebx], 0x00
0069E9DA    jnz 0x0069E9E3
0069E9DC    mov ecx, ebx
0069E9DE    call 0x0064BE70
0069E9E3    mov esi, dword ptr ds:[ebx]
0069E9E5    xorps xmm0, xmm0
0069E9E8    mov eax, dword ptr ds:[esi]
0069E9EA    mov dword ptr ds:[ebx], eax
0069E9EC    mov ebx, dword ptr ss:[ebp+0x08]
0069E9EF    movups xmmword ptr ds:[esi], xmm0
0069E9F2    movups xmmword ptr ds:[esi+0x10], xmm0
0069E9F6    movq qword ptr ds:[esi+0x20], xmm0
0069E9FB    mov eax, dword ptr ds:[ebx]
0069E9FD    mov dword ptr ds:[esi], eax
0069E9FF    mov eax, dword ptr ds:[ebx+0x04]
0069EA02    mov dword ptr ds:[esi+0x04], eax
0069EA05    mov eax, dword ptr ds:[ebx+0x08]
0069EA08    mov dword ptr ds:[esi+0x08], eax
0069EA0B    mov eax, dword ptr ds:[ebx+0x0C]
0069EA0E    mov dword ptr ds:[esi+0x0C], eax
0069EA11    mov eax, dword ptr ds:[ebx+0x10]
0069EA14    mov ecx, dword ptr ds:[ebx+0x14]
0069EA17    mov dword ptr ds:[esi+0x14], ecx
0069EA1A    lea ecx, ds:[esi+0x18]
0069EA1D    mov dword ptr ds:[esi+0x10], eax
0069EA20    mov eax, dword ptr ds:[ebx+0x18]
0069EA23    mov dword ptr ds:[ecx], eax
0069EA25    test eax, eax
0069EA27    jz 0x0069EA36
0069EA29    cmp byte ptr ds:[eax], 0x00
0069EA2C    jz 0x0069EA36
0069EA2E    call 0x0063D4E0
0069EA33    inc dword ptr ds:[eax+0x04]
0069EA36    mov al, byte ptr ds:[ebx+0x1C]
0069EA39    mov byte ptr ds:[esi+0x1C], al
0069EA3C    mov dword ptr ds:[esi+0x20], 0x00
0069EA43    mov eax, dword ptr ds:[edi+0x04]
0069EA46    mov dword ptr ds:[esi+0x24], eax
0069EA49    mov eax, dword ptr ds:[edi+0x04]
0069EA4C    test eax, eax
0069EA4E    jz 0x0069EA60
0069EA50    mov dword ptr ds:[eax+0x20], esi
0069EA53    inc dword ptr ds:[edi+0x08]
0069EA56    mov dword ptr ds:[edi+0x04], esi
0069EA59    pop edi
0069EA5A    pop esi
0069EA5B    pop ebx
0069EA5C    pop ebp
0069EA5D    ret 0x04
0069EA60    inc dword ptr ds:[edi+0x08]
0069EA63    mov dword ptr ds:[edi], esi
0069EA65    mov dword ptr ds:[edi+0x04], esi
0069EA68    pop edi
0069EA69    pop esi
0069EA6A    pop ebx
0069EA6B    pop ebp
// FUNCTION END
