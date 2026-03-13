// FUNCTION START: 004D5AB0 ~ 004D5CAC  [idx: 66]
// ============================================================
004D5AB0    push ebp
004D5AB1    mov ebp, esp
004D5AB3    sub esp, 0x0C
004D5AB6    push ebx
004D5AB7    mov ebx, dword ptr ss:[ebp+0x08]
004D5ABA    mov eax, ebx
004D5ABC    push esi
004D5ABD    push edi
004D5ABE    mov edi, ecx
004D5AC0    mov esi, edx
004D5AC2    sub eax, edi
004D5AC4    sar eax, 0x02
004D5AC7    mov ecx, dword ptr ds:[edi]
004D5AC9    push ecx
004D5ACA    cmp eax, 0x28
004D5ACD    jle 0x004D5C67
004D5AD3    mov ebx, dword ptr ss:[ebp+0x0C]
004D5AD6    inc eax
004D5AD7    sar eax, 0x03
004D5ADA    mov dword ptr ss:[ebp-0x08], eax
004D5ADD    shl eax, 0x02
004D5AE0    mov dword ptr ss:[ebp-0x04], eax
004D5AE3    push dword ptr ds:[eax+edi*1]
004D5AE6    call ebx
004D5AE8    mov edx, dword ptr ss:[ebp-0x04]
004D5AEB    add esp, 0x08
004D5AEE    test al, al
004D5AF0    jz 0x004D5AFC
004D5AF2    mov ecx, dword ptr ds:[edx+edi*1]
004D5AF5    mov eax, dword ptr ds:[edi]
004D5AF7    mov dword ptr ds:[edx+edi*1], eax
004D5AFA    mov dword ptr ds:[edi], ecx
004D5AFC    mov eax, dword ptr ss:[ebp-0x08]
004D5AFF    push dword ptr ds:[edx+edi*1]
004D5B02    push dword ptr ds:[edi+eax*8]
004D5B05    call ebx
004D5B07    add esp, 0x08
004D5B0A    test al, al
004D5B0C    jz 0x004D5B48
004D5B0E    mov edx, dword ptr ss:[ebp-0x08]
004D5B11    mov ecx, dword ptr ds:[edi+edx*8]
004D5B14    lea eax, ds:[edx*4]
004D5B1B    mov eax, dword ptr ds:[eax+edi*1]
004D5B1E    mov dword ptr ds:[edi+edx*8], eax
004D5B21    lea eax, ds:[edx*4]
004D5B28    mov dword ptr ds:[eax+edi*1], ecx
004D5B2B    push dword ptr ds:[edi]
004D5B2D    push ecx
004D5B2E    call ebx
004D5B30    mov edx, dword ptr ss:[ebp-0x04]
004D5B33    add esp, 0x08
004D5B36    test al, al
004D5B38    jz 0x004D5B4B
004D5B3A    mov eax, edx
004D5B3C    mov ecx, dword ptr ds:[eax+edi*1]
004D5B3F    mov eax, dword ptr ds:[edi]
004D5B41    mov dword ptr ds:[edx+edi*1], eax
004D5B44    mov dword ptr ds:[edi], ecx
004D5B46    jmp 0x004D5B4B
004D5B48    mov edx, dword ptr ss:[ebp-0x04]
004D5B4B    mov eax, esi
004D5B4D    sub eax, edx
004D5B4F    mov dword ptr ss:[ebp-0x0C], eax
004D5B52    push dword ptr ds:[eax]
004D5B54    push dword ptr ds:[esi]
004D5B56    call ebx
004D5B58    add esp, 0x08
004D5B5B    test al, al
004D5B5D    jz 0x004D5B6A
004D5B5F    mov edx, dword ptr ss:[ebp-0x0C]
004D5B62    mov ecx, dword ptr ds:[esi]
004D5B64    mov eax, dword ptr ds:[edx]
004D5B66    mov dword ptr ds:[esi], eax
004D5B68    mov dword ptr ds:[edx], ecx
004D5B6A    mov eax, dword ptr ss:[ebp-0x04]
004D5B6D    push dword ptr ds:[esi]
004D5B6F    push dword ptr ds:[eax+esi*1]
004D5B72    call ebx
004D5B74    add esp, 0x08
004D5B77    test al, al
004D5B79    jz 0x004D5BA2
004D5B7B    mov edx, dword ptr ss:[ebp-0x04]
004D5B7E    mov eax, dword ptr ds:[esi]
004D5B80    mov ecx, dword ptr ds:[edx+esi*1]
004D5B83    mov dword ptr ds:[edx+esi*1], eax
004D5B86    mov eax, dword ptr ss:[ebp-0x0C]
004D5B89    mov dword ptr ds:[esi], ecx
004D5B8B    push dword ptr ds:[eax]
004D5B8D    push ecx
004D5B8E    call ebx
004D5B90    add esp, 0x08
004D5B93    test al, al
004D5B95    jz 0x004D5BA2
004D5B97    mov edx, dword ptr ss:[ebp-0x0C]
004D5B9A    mov ecx, dword ptr ds:[esi]
004D5B9C    mov eax, dword ptr ds:[edx]
004D5B9E    mov dword ptr ds:[esi], eax
004D5BA0    mov dword ptr ds:[edx], ecx
004D5BA2    mov edx, dword ptr ss:[ebp-0x08]
004D5BA5    mov ecx, dword ptr ss:[ebp+0x08]
004D5BA8    mov ebx, ecx
004D5BAA    lea eax, ds:[edx*4]
004D5BB1    sub ebx, eax
004D5BB3    lea eax, ds:[edx*8]
004D5BBA    sub ecx, eax
004D5BBC    mov dword ptr ss:[ebp-0x0C], ecx
004D5BBF    push dword ptr ds:[ecx]
004D5BC1    push dword ptr ds:[ebx]
004D5BC3    call dword ptr ss:[ebp+0x0C]
004D5BC6    add esp, 0x08
004D5BC9    test al, al
004D5BCB    jz 0x004D5BD8
004D5BCD    mov edx, dword ptr ss:[ebp-0x0C]
004D5BD0    mov ecx, dword ptr ds:[ebx]
004D5BD2    mov eax, dword ptr ds:[edx]
004D5BD4    mov dword ptr ds:[ebx], eax
004D5BD6    mov dword ptr ds:[edx], ecx
004D5BD8    mov eax, dword ptr ss:[ebp+0x08]
004D5BDB    push dword ptr ds:[ebx]
004D5BDD    push dword ptr ds:[eax]
004D5BDF    call dword ptr ss:[ebp+0x0C]
004D5BE2    add esp, 0x08
004D5BE5    test al, al
004D5BE7    jz 0x004D5C0F
004D5BE9    mov edx, dword ptr ss:[ebp+0x08]
004D5BEC    mov eax, dword ptr ds:[ebx]
004D5BEE    mov ecx, dword ptr ds:[edx]
004D5BF0    mov dword ptr ds:[edx], eax
004D5BF2    mov eax, dword ptr ss:[ebp-0x0C]
004D5BF5    mov dword ptr ds:[ebx], ecx
004D5BF7    push dword ptr ds:[eax]
004D5BF9    push ecx
004D5BFA    call dword ptr ss:[ebp+0x0C]
004D5BFD    add esp, 0x08
004D5C00    test al, al
004D5C02    jz 0x004D5C0F
004D5C04    mov edx, dword ptr ss:[ebp-0x0C]
004D5C07    mov ecx, dword ptr ds:[ebx]
004D5C09    mov eax, dword ptr ds:[edx]
004D5C0B    mov dword ptr ds:[ebx], eax
004D5C0D    mov dword ptr ds:[edx], ecx
004D5C0F    mov eax, dword ptr ss:[ebp-0x08]
004D5C12    push dword ptr ds:[edi+eax*4]
004D5C15    lea eax, ds:[edi+eax*4]
004D5C18    mov edi, dword ptr ss:[ebp+0x0C]
004D5C1B    push dword ptr ds:[esi]
004D5C1D    mov dword ptr ss:[ebp+0x08], eax
004D5C20    call edi
004D5C22    add esp, 0x08
004D5C25    test al, al
004D5C27    jz 0x004D5C34
004D5C29    mov edx, dword ptr ss:[ebp+0x08]
004D5C2C    mov ecx, dword ptr ds:[esi]
004D5C2E    mov eax, dword ptr ds:[edx]
004D5C30    mov dword ptr ds:[esi], eax
004D5C32    mov dword ptr ds:[edx], ecx
004D5C34    push dword ptr ds:[esi]
004D5C36    push dword ptr ds:[ebx]
004D5C38    call edi
004D5C3A    add esp, 0x08
004D5C3D    test al, al
004D5C3F    jz 0x004D5CA6
004D5C41    mov ecx, dword ptr ds:[ebx]
004D5C43    mov eax, dword ptr ds:[esi]
004D5C45    mov dword ptr ds:[ebx], eax
004D5C47    mov ebx, dword ptr ss:[ebp+0x08]
004D5C4A    mov dword ptr ds:[esi], ecx
004D5C4C    push dword ptr ds:[ebx]
004D5C4E    push ecx
004D5C4F    call edi
004D5C51    add esp, 0x08
004D5C54    test al, al
004D5C56    jz 0x004D5CA6
004D5C58    mov ecx, dword ptr ds:[esi]
004D5C5A    mov eax, dword ptr ds:[ebx]
004D5C5C    pop edi
004D5C5D    mov dword ptr ds:[esi], eax
004D5C5F    pop esi
004D5C60    mov dword ptr ds:[ebx], ecx
004D5C62    pop ebx
004D5C63    mov esp, ebp
004D5C65    pop ebp
004D5C66    ret
004D5C67    push dword ptr ds:[esi]
004D5C69    call dword ptr ss:[ebp+0x0C]
004D5C6C    add esp, 0x08
004D5C6F    test al, al
004D5C71    jz 0x004D5C7B
004D5C73    mov ecx, dword ptr ds:[esi]
004D5C75    mov eax, dword ptr ds:[edi]
004D5C77    mov dword ptr ds:[esi], eax
004D5C79    mov dword ptr ds:[edi], ecx
004D5C7B    push dword ptr ds:[esi]
004D5C7D    push dword ptr ds:[ebx]
004D5C7F    call dword ptr ss:[ebp+0x0C]
004D5C82    add esp, 0x08
004D5C85    test al, al
004D5C87    jz 0x004D5CA6
004D5C89    mov ecx, dword ptr ds:[ebx]
004D5C8B    mov eax, dword ptr ds:[esi]
004D5C8D    mov dword ptr ds:[ebx], eax
004D5C8F    mov dword ptr ds:[esi], ecx
004D5C91    push dword ptr ds:[edi]
004D5C93    push ecx
004D5C94    call dword ptr ss:[ebp+0x0C]
004D5C97    add esp, 0x08
004D5C9A    test al, al
004D5C9C    jz 0x004D5CA6
004D5C9E    mov ecx, dword ptr ds:[esi]
004D5CA0    mov eax, dword ptr ds:[edi]
004D5CA2    mov dword ptr ds:[esi], eax
004D5CA4    mov dword ptr ds:[edi], ecx
004D5CA6    pop edi
004D5CA7    pop esi
004D5CA8    pop ebx
004D5CA9    mov esp, ebp
004D5CAB    pop ebp
// FUNCTION END
