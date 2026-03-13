// FUNCTION START: 007289C0 ~ 00728E45  [idx: 6D5]
// ============================================================
007289C0    push ebp
007289C1    mov ebp, esp
007289C3    sub esp, 0x0C
007289C6    push ebx
007289C7    push esi
007289C8    mov esi, ecx
007289CA    mov dword ptr ss:[ebp-0x08], edx
007289CD    mov edx, dword ptr ds:[esi+0xA8]
007289D3    push edi
007289D4    lea edi, ds:[esi+0xA8]
007289DA    mov ecx, dword ptr ds:[esi+0xAC]
007289E0    lea eax, ds:[esi+0x20]
007289E3    mov dword ptr ss:[ebp-0x0C], eax
007289E6    cmp edx, ecx
007289E8    jnb 0x007289F2
007289EA    mov bl, byte ptr ds:[edx]
007289EC    inc edx
007289ED    mov byte ptr ss:[ebp-0x01], bl
007289F0    jmp 0x00728A42
007289F2    cmp dword ptr ds:[eax], 0x00
007289F5    jz 0x00728E3D
007289FB    push dword ptr ds:[esi+0x24]
007289FE    lea eax, ds:[esi+0x28]
00728A01    push eax
00728A02    push dword ptr ds:[esi+0x1C]
00728A05    mov eax, dword ptr ds:[esi+0x10]
00728A08    call eax
00728A0A    mov ecx, eax
00728A0C    add esp, 0x0C
00728A0F    lea eax, ds:[esi+0x28]
00728A12    mov dword ptr ds:[edi], eax
00728A14    test ecx, ecx
00728A16    jnz 0x00728A29
00728A18    mov dword ptr ds:[esi+0x20], ecx
00728A1B    lea ecx, ds:[esi+0x29]
00728A1E    mov dword ptr ds:[esi+0xAC], ecx
00728A24    mov byte ptr ds:[eax], 0x00
00728A27    jmp 0x00728A34
00728A29    add ecx, 0x28
00728A2C    add ecx, esi
00728A2E    mov dword ptr ds:[esi+0xAC], ecx
00728A34    mov dl, byte ptr ds:[eax]
00728A36    mov byte ptr ss:[ebp-0x01], dl
00728A39    lea edx, ds:[eax+0x01]
00728A3C    lea eax, ds:[esi+0x20]
00728A3F    mov dword ptr ss:[ebp-0x0C], eax
00728A42    cmp byte ptr ss:[ebp-0x01], 0x42
00728A46    mov eax, edi
00728A48    mov ebx, edx
00728A4A    mov dword ptr ds:[eax], ebx
00728A4C    mov ebx, dword ptr ss:[ebp-0x08]
00728A4F    mov eax, dword ptr ss:[ebp-0x0C]
00728A52    jnz 0x00728E3D
00728A58    cmp edx, ecx
00728A5A    jnb 0x00728A61
00728A5C    mov al, byte ptr ds:[edx]
00728A5E    inc edx
00728A5F    jmp 0x00728AAC
00728A61    cmp dword ptr ds:[eax], 0x00
00728A64    jz 0x00728E3D
00728A6A    push dword ptr ds:[esi+0x24]
00728A6D    lea eax, ds:[esi+0x28]
00728A70    push eax
00728A71    push dword ptr ds:[esi+0x1C]
00728A74    mov eax, dword ptr ds:[esi+0x10]
00728A77    call eax
00728A79    add esp, 0x0C
00728A7C    lea ecx, ds:[esi+0x28]
00728A7F    mov dword ptr ds:[edi], ecx
00728A81    test eax, eax
00728A83    jnz 0x00728A9C
00728A85    mov eax, dword ptr ss:[ebp-0x0C]
00728A88    mov dword ptr ds:[eax], 0x00
00728A8E    lea eax, ds:[esi+0x29]
00728A91    mov dword ptr ds:[esi+0xAC], eax
00728A97    mov byte ptr ds:[ecx], 0x00
00728A9A    jmp 0x00728AA7
00728A9C    add eax, 0x28
00728A9F    add eax, esi
00728AA1    mov dword ptr ds:[esi+0xAC], eax
00728AA7    mov al, byte ptr ds:[ecx]
00728AA9    lea edx, ds:[ecx+0x01]
00728AAC    mov dword ptr ds:[edi], edx
00728AAE    cmp al, 0x4D
00728AB0    jnz 0x00728E3D
00728AB6    mov ecx, esi
00728AB8    call 0x007203E0
00728ABD    mov ecx, esi
00728ABF    call 0x007203E0
00728AC4    mov ecx, esi
00728AC6    call 0x007203E0
00728ACB    mov ecx, esi
00728ACD    call 0x007203E0
00728AD2    mov ecx, esi
00728AD4    call 0x007203E0
00728AD9    mov ecx, esi
00728ADB    mov edi, eax
00728ADD    call 0x007203E0
00728AE2    shl eax, 0x10
00728AE5    mov ecx, esi
00728AE7    add eax, edi
00728AE9    mov dword ptr ds:[ebx+0x04], eax
00728AEC    call 0x007203E0
00728AF1    mov ecx, esi
00728AF3    mov edi, eax
00728AF5    call 0x007203E0
00728AFA    mov ebx, eax
00728AFC    shl ebx, 0x10
00728AFF    add ebx, edi
00728B01    mov edi, dword ptr ss:[ebp-0x08]
00728B04    mov dword ptr ds:[edi+0x08], ebx
00728B07    mov dword ptr ds:[edi+0x18], 0x00
00728B0E    mov dword ptr ds:[edi+0x14], 0x00
00728B15    mov dword ptr ds:[edi+0x10], 0x00
00728B1C    mov dword ptr ds:[edi+0x0C], 0x00
00728B23    cmp ebx, 0x0C
00728B26    jz 0x00728D1A
00728B2C    cmp ebx, 0x28
00728B2F    jz 0x00728D11
00728B35    cmp ebx, 0x38
00728B38    jz 0x00728D11
00728B3E    cmp ebx, 0x6C
00728B41    jz 0x00728D11
00728B47    cmp ebx, 0x7C
00728B4A    jnz 0x00728E3D
00728B50    mov ecx, esi
00728B52    call 0x007203E0
00728B57    mov ecx, esi
00728B59    mov edi, eax
00728B5B    call 0x007203E0
00728B60    shl eax, 0x10
00728B63    mov ecx, esi
00728B65    add eax, edi
00728B67    mov dword ptr ds:[esi], eax
00728B69    call 0x007203E0
00728B6E    mov ecx, esi
00728B70    mov edi, eax
00728B72    call 0x007203E0
00728B77    shl eax, 0x10
00728B7A    add eax, edi
00728B7C    mov edi, dword ptr ss:[ebp-0x08]
00728B7F    mov ecx, esi
00728B81    mov dword ptr ds:[esi+0x04], eax
00728B84    call 0x007203E0
00728B89    cmp eax, 0x01
00728B8C    jnz 0x00728E3D
00728B92    mov ecx, esi
00728B94    call 0x007203E0
00728B99    mov dword ptr ds:[edi], eax
00728B9B    cmp ebx, 0x0C
00728B9E    jz 0x00728E31
00728BA4    mov ecx, esi
00728BA6    call 0x007203E0
00728BAB    mov ecx, esi
00728BAD    mov edi, eax
00728BAF    call 0x007203E0
00728BB4    shl eax, 0x10
00728BB7    add eax, edi
00728BB9    mov dword ptr ss:[ebp-0x0C], eax
00728BBC    cmp eax, 0x01
00728BBF    jz 0x00728E3D
00728BC5    cmp eax, 0x02
00728BC8    jz 0x00728E3D
00728BCE    mov ecx, esi
00728BD0    call 0x007203E0
00728BD5    mov ecx, esi
00728BD7    call 0x007203E0
00728BDC    mov ecx, esi
00728BDE    call 0x007203E0
00728BE3    mov ecx, esi
00728BE5    call 0x007203E0
00728BEA    mov ecx, esi
00728BEC    call 0x007203E0
00728BF1    mov ecx, esi
00728BF3    call 0x007203E0
00728BF8    mov ecx, esi
00728BFA    call 0x007203E0
00728BFF    mov ecx, esi
00728C01    call 0x007203E0
00728C06    mov ecx, esi
00728C08    call 0x007203E0
00728C0D    mov ecx, esi
00728C0F    call 0x007203E0
00728C14    cmp ebx, 0x28
00728C17    jz 0x00728D67
00728C1D    cmp ebx, 0x38
00728C20    jz 0x00728D2F
00728C26    cmp ebx, 0x6C
00728C29    jz 0x00728C34
00728C2B    cmp ebx, 0x7C
00728C2E    jnz 0x00728E3D
00728C34    mov ecx, esi
00728C36    call 0x007203E0
00728C3B    mov ecx, esi
00728C3D    mov edi, eax
00728C3F    call 0x007203E0
00728C44    mov ecx, dword ptr ss:[ebp-0x08]
00728C47    shl eax, 0x10
00728C4A    add eax, edi
00728C4C    mov dword ptr ds:[ecx+0x0C], eax
00728C4F    mov ecx, esi
00728C51    call 0x007203E0
00728C56    mov ecx, esi
00728C58    mov edi, eax
00728C5A    call 0x007203E0
00728C5F    mov ecx, dword ptr ss:[ebp-0x08]
00728C62    shl eax, 0x10
00728C65    add eax, edi
00728C67    mov dword ptr ds:[ecx+0x10], eax
00728C6A    mov ecx, esi
00728C6C    call 0x007203E0
00728C71    mov ecx, esi
00728C73    mov edi, eax
00728C75    call 0x007203E0
00728C7A    mov ecx, dword ptr ss:[ebp-0x08]
00728C7D    shl eax, 0x10
00728C80    add eax, edi
00728C82    mov dword ptr ds:[ecx+0x14], eax
00728C85    mov ecx, esi
00728C87    call 0x007203E0
00728C8C    mov ecx, esi
00728C8E    mov edi, eax
00728C90    call 0x007203E0
00728C95    mov ecx, dword ptr ss:[ebp-0x08]
00728C98    shl eax, 0x10
00728C9B    add eax, edi
00728C9D    mov dword ptr ds:[ecx+0x18], eax
00728CA0    mov ecx, esi
00728CA2    call 0x007203E0
00728CA7    mov ecx, esi
00728CA9    call 0x007203E0
00728CAE    mov edi, 0x0C
00728CB3    mov ecx, esi
00728CB5    call 0x007203E0
00728CBA    mov ecx, esi
00728CBC    call 0x007203E0
00728CC1    sub edi, 0x01
00728CC4    jnz 0x00728CB3
00728CC6    cmp ebx, 0x7C
00728CC9    jnz 0x00728E31
00728CCF    mov ecx, esi
00728CD1    call 0x007203E0
00728CD6    mov ecx, esi
00728CD8    call 0x007203E0
00728CDD    mov ecx, esi
00728CDF    call 0x007203E0
00728CE4    mov ecx, esi
00728CE6    call 0x007203E0
00728CEB    mov ecx, esi
00728CED    call 0x007203E0
00728CF2    mov ecx, esi
00728CF4    call 0x007203E0
00728CF9    mov ecx, esi
00728CFB    call 0x007203E0
00728D00    mov ecx, esi
00728D02    call 0x007203E0
00728D07    lea eax, ds:[edi+0x01]
00728D0A    pop edi
00728D0B    pop esi
00728D0C    pop ebx
00728D0D    mov esp, ebp
00728D0F    pop ebp
00728D10    ret
00728D11    cmp ebx, 0x0C
00728D14    jnz 0x00728B50
00728D1A    mov ecx, esi
00728D1C    call 0x007203E0
00728D21    mov ecx, esi
00728D23    mov dword ptr ds:[esi], eax
00728D25    call 0x007203E0
00728D2A    jmp 0x00728B7F
00728D2F    mov ecx, esi
00728D31    call 0x007203E0
00728D36    mov ecx, esi
00728D38    call 0x007203E0
00728D3D    mov ecx, esi
00728D3F    call 0x007203E0
00728D44    mov ecx, esi
00728D46    call 0x007203E0
00728D4B    mov ecx, esi
00728D4D    call 0x007203E0
00728D52    mov ecx, esi
00728D54    call 0x007203E0
00728D59    mov ecx, esi
00728D5B    call 0x007203E0
00728D60    mov ecx, esi
00728D62    call 0x007203E0
00728D67    mov ebx, dword ptr ss:[ebp-0x08]
00728D6A    mov ecx, dword ptr ds:[ebx]
00728D6C    cmp ecx, 0x10
00728D6F    jz 0x00728D7A
00728D71    cmp ecx, 0x20
00728D74    jnz 0x00728E31
00728D7A    mov eax, dword ptr ss:[ebp-0x0C]
00728D7D    test eax, eax
00728D7F    jnz 0x00728DD8
00728D81    cmp ecx, 0x20
00728D84    jnz 0x00728DB4
00728D86    mov dword ptr ds:[ebx+0x1C], eax
00728D89    mov edx, 0xFF0000
00728D8E    mov dword ptr ds:[ebx+0x18], 0xFF000000
00728D95    mov eax, 0xFF
00728D9A    mov dword ptr ds:[ebx+0x0C], edx
00728D9D    mov ecx, 0xFF00
00728DA2    pop edi
00728DA3    mov dword ptr ds:[ebx+0x10], ecx
00728DA6    mov dword ptr ds:[ebx+0x14], eax
00728DA9    mov eax, 0x01
00728DAE    pop esi
00728DAF    pop ebx
00728DB0    mov esp, ebp
00728DB2    pop ebp
00728DB3    ret
00728DB4    mov edx, 0x7C00
00728DB9    mov eax, 0x1F
00728DBE    mov dword ptr ds:[ebx+0x0C], edx
00728DC1    mov ecx, 0x3E0
00728DC6    pop edi
00728DC7    mov dword ptr ds:[ebx+0x10], ecx
00728DCA    mov dword ptr ds:[ebx+0x14], eax
00728DCD    mov eax, 0x01
00728DD2    pop esi
00728DD3    pop ebx
00728DD4    mov esp, ebp
00728DD6    pop ebp
00728DD7    ret
00728DD8    cmp eax, 0x03
00728DDB    jnz 0x00728E3D
00728DDD    mov ecx, esi
00728DDF    call 0x007203E0
00728DE4    mov ecx, esi
00728DE6    mov edi, eax
00728DE8    call 0x007203E0
00728DED    shl eax, 0x10
00728DF0    mov ecx, esi
00728DF2    add eax, edi
00728DF4    mov dword ptr ds:[ebx+0x0C], eax
00728DF7    call 0x007203E0
00728DFC    mov ecx, esi
00728DFE    mov edi, eax
00728E00    call 0x007203E0
00728E05    shl eax, 0x10
00728E08    mov ecx, esi
00728E0A    add eax, edi
00728E0C    mov dword ptr ds:[ebx+0x10], eax
00728E0F    call 0x007203E0
00728E14    mov ecx, esi
00728E16    mov edi, eax
00728E18    call 0x007203E0
00728E1D    mov ecx, dword ptr ds:[ebx+0x10]
00728E20    shl eax, 0x10
00728E23    add eax, edi
00728E25    mov dword ptr ds:[ebx+0x14], eax
00728E28    cmp dword ptr ds:[ebx+0x0C], ecx
00728E2B    jnz 0x00728E31
00728E2D    cmp ecx, eax
00728E2F    jz 0x00728E3D
00728E31    pop edi
00728E32    pop esi
00728E33    mov eax, 0x01
00728E38    pop ebx
00728E39    mov esp, ebp
00728E3B    pop ebp
00728E3C    ret
00728E3D    pop edi
00728E3E    pop esi
00728E3F    xor eax, eax
00728E41    pop ebx
00728E42    mov esp, ebp
00728E44    pop ebp
// FUNCTION END
