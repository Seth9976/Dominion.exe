// FUNCTION START: 006C4740 ~ 006C4B86  [idx: 5A0]
// ============================================================
006C4740    push ebp
006C4741    mov ebp, esp
006C4743    push 0xFFFFFFFF
006C4745    push 0x7701C6
006C474A    mov eax, dword ptr fs:[0x00000000]
006C4750    push eax
006C4751    sub esp, 0x14
006C4754    push ebx
006C4755    push esi
006C4756    push edi
006C4757    mov eax, dword ptr ds:[0x008C4040]
006C475C    xor eax, ebp
006C475E    push eax
006C475F    lea eax, ss:[ebp-0x0C]
006C4762    mov dword ptr fs:[0x00000000], eax
006C4768    mov esi, edx
006C476A    mov ebx, ecx
006C476C    mov dword ptr ss:[ebp-0x18], ebx
006C476F    push 0x2E
006C4771    push esi
006C4772    mov dword ptr ss:[ebp-0x14], 0x00
006C4779    call dword ptr ds:[0x00775470]
006C477F    add esp, 0x08
006C4782    test eax, eax
006C4784    jz 0x006C47B2
006C4786    push 0x879BC4
006C478B    push eax
006C478C    call dword ptr ds:[0x00775688]
006C4792    add esp, 0x08
006C4795    test eax, eax
006C4797    jnz 0x006C47B2
006C4799    push 0x87DF98
006C479E    push 0xB3
006C47A3    push 0x87DF78
006C47A8    mov ecx, 0x87DFCC
006C47AD    jmp 0x006C48C1
006C47B2    push ecx
006C47B3    mov ecx, esp
006C47B5    test esi, esi
006C47B7    jz 0x006C48AD
006C47BD    mov edx, esi
006C47BF    call 0x0063D720
006C47C4    lea ecx, ss:[ebp-0x10]
006C47C7    call 0x006A0010
006C47CC    add esp, 0x04
006C47CF    mov dword ptr ss:[ebp-0x04], 0x01
006C47D6    xor esi, esi
006C47D8    mov eax, dword ptr ss:[ebp-0x10]
006C47DB    mov edi, 0x801800
006C47E0    test eax, eax
006C47E2    jz 0x006C47F9
006C47E4    cmp byte ptr ds:[eax], 0x00
006C47E7    jz 0x006C47F9
006C47E9    lea ecx, ss:[ebp-0x10]
006C47EC    call 0x0063D4E0
006C47F1    mov ecx, dword ptr ds:[eax+0x08]
006C47F4    mov eax, dword ptr ss:[ebp-0x10]
006C47F7    jmp 0x006C47FB
006C47F9    xor ecx, ecx
006C47FB    cmp esi, ecx
006C47FD    jnl 0x006C481D
006C47FF    test eax, eax
006C4801    mov ecx, edi
006C4803    cmovnz ecx, eax
006C4806    cmp byte ptr ds:[ecx+esi*1], 0x3A
006C480A    jnz 0x006C481A
006C480C    push 0x5F
006C480E    push esi
006C480F    lea ecx, ss:[ebp-0x10]
006C4812    call 0x0063DC00
006C4817    mov eax, dword ptr ss:[ebp-0x10]
006C481A    inc esi
006C481B    jmp 0x006C47E0
006C481D    cmp byte ptr ds:[0x00CC8DDD], 0x00
006C4824    jz 0x006C482D
006C4826    mov ecx, 0x87DF58
006C482B    jmp 0x006C4842
006C482D    cmp byte ptr ds:[0x00CC8DDC], 0x00
006C4834    jz 0x006C483D
006C4836    mov ecx, 0x87DF6C
006C483B    jmp 0x006C4842
006C483D    mov ecx, 0x87DF64
006C4842    test eax, eax
006C4844    mov byte ptr ss:[ebp-0x04], 0x01
006C4848    cmovnz edi, eax
006C484B    push edi
006C484C    push ecx
006C484D    push 0x87DFC0
006C4852    push ebx
006C4853    call 0x0063DF30
006C4858    add esp, 0x10
006C485B    mov dword ptr ss:[ebp-0x14], 0x01
006C4862    mov dword ptr ss:[ebp-0x04], 0x07
006C4869    cmp dword ptr ds:[0x00CF65BC], 0x00
006C4870    jz 0x006C4899
006C4872    mov eax, dword ptr ss:[ebp-0x10]
006C4875    test eax, eax
006C4877    jz 0x006C4899
006C4879    cmp byte ptr ds:[eax], 0x00
006C487C    jz 0x006C4899
006C487E    lea ecx, ss:[ebp-0x10]
006C4881    call 0x0063D4E0
006C4886    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C488A    jnz 0x006C4899
006C488C    mov edx, dword ptr ds:[eax+0x0C]
006C488F    mov ecx, eax
006C4891    add edx, 0x10
006C4894    call 0x0064C080
006C4899    mov eax, ebx
006C489B    mov ecx, dword ptr ss:[ebp-0x0C]
006C489E    mov dword ptr fs:[0x00000000], ecx
006C48A5    pop ecx
006C48A6    pop edi
006C48A7    pop esi
006C48A8    pop ebx
006C48A9    mov esp, ebp
006C48AB    pop ebp
006C48AC    ret
006C48AD    push 0x871DD4
006C48B2    push 0x94
006C48B7    push 0x871D5C
006C48BC    mov ecx, 0x871E0C
006C48C1    mov edx, 0x801800
006C48C6    call 0x0063B870
006C48CB    add esp, 0x0C
006C48CE    call 0x0063BC30
006C48D3    test al, al
006C48D5    jz 0x006C48D8
006C48D7    int3
006C48D8    call 0x0063BB00
006C48DD    int3
006C48DE    int3
006C48DF    int3
006C48E0    push ebp
006C48E1    mov ebp, esp
006C48E3    push 0xFFFFFFFF
006C48E5    push 0x7636A6
006C48EA    mov eax, dword ptr fs:[0x00000000]
006C48F0    push eax
006C48F1    sub esp, 0x10
006C48F4    push esi
006C48F5    push edi
006C48F6    mov eax, dword ptr ds:[0x008C4040]
006C48FB    xor eax, ebp
006C48FD    push eax
006C48FE    lea eax, ss:[ebp-0x0C]
006C4901    mov dword ptr fs:[0x00000000], eax
006C4907    mov esi, edx
006C4909    mov edi, ecx
006C490B    mov dword ptr ss:[ebp-0x18], edi
006C490E    mov ecx, esi
006C4910    mov dword ptr ss:[ebp-0x14], 0x00
006C4917    call 0x0069FCE0
006C491C    test al, al
006C491E    jnz 0x006C4939
006C4920    push 0x87DFF4
006C4925    push 0xC7
006C492A    push 0x87DF78
006C492F    mov ecx, 0x879880
006C4934    jmp 0x006C4A0A
006C4939    push 0x2E
006C493B    push esi
006C493C    call dword ptr ds:[0x00775470]
006C4942    add esp, 0x08
006C4945    test eax, eax
006C4947    jz 0x006C4980
006C4949    push 0x879BC4
006C494E    push eax
006C494F    call dword ptr ds:[0x00775688]
006C4955    add esp, 0x08
006C4958    test eax, eax
006C495A    jnz 0x006C4980
006C495C    test esi, esi
006C495E    jz 0x006C49F6
006C4964    mov edx, esi
006C4966    mov ecx, edi
006C4968    call 0x0063D720
006C496D    mov eax, edi
006C496F    mov ecx, dword ptr ss:[ebp-0x0C]
006C4972    mov dword ptr fs:[0x00000000], ecx
006C4979    pop ecx
006C497A    pop edi
006C497B    pop esi
006C497C    mov esp, ebp
006C497E    pop ebp
006C497F    ret
006C4980    mov edx, esi
006C4982    lea ecx, ss:[ebp-0x10]
006C4985    call 0x006C4740
006C498A    mov dword ptr ss:[ebp-0x04], 0x01
006C4991    mov edx, 0x801800
006C4996    mov eax, dword ptr ss:[ebp-0x10]
006C4999    mov ecx, edi
006C499B    test eax, eax
006C499D    cmovnz edx, eax
006C49A0    call 0x006C4050
006C49A5    mov dword ptr ss:[ebp-0x14], 0x01
006C49AC    mov dword ptr ss:[ebp-0x04], 0x02
006C49B3    cmp dword ptr ds:[0x00CF65BC], 0x00
006C49BA    jz 0x006C49E3
006C49BC    mov eax, dword ptr ss:[ebp-0x10]
006C49BF    test eax, eax
006C49C1    jz 0x006C49E3
006C49C3    cmp byte ptr ds:[eax], 0x00
006C49C6    jz 0x006C49E3
006C49C8    lea ecx, ss:[ebp-0x10]
006C49CB    call 0x0063D4E0
006C49D0    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006C49D4    jnz 0x006C49E3
006C49D6    mov edx, dword ptr ds:[eax+0x0C]
006C49D9    mov ecx, eax
006C49DB    add edx, 0x10
006C49DE    call 0x0064C080
006C49E3    mov eax, edi
006C49E5    mov ecx, dword ptr ss:[ebp-0x0C]
006C49E8    mov dword ptr fs:[0x00000000], ecx
006C49EF    pop ecx
006C49F0    pop edi
006C49F1    pop esi
006C49F2    mov esp, ebp
006C49F4    pop ebp
006C49F5    ret
006C49F6    push 0x871DD4
006C49FB    push 0x94
006C4A00    push 0x871D5C
006C4A05    mov ecx, 0x871E0C
006C4A0A    mov edx, 0x801800
006C4A0F    call 0x0063B870
006C4A14    add esp, 0x0C
006C4A17    call 0x0063BC30
006C4A1C    test al, al
006C4A1E    jz 0x006C4A21
006C4A20    int3
006C4A21    call 0x0063BB00
006C4A26    int3
006C4A27    int3
006C4A28    int3
006C4A29    int3
006C4A2A    int3
006C4A2B    int3
006C4A2C    int3
006C4A2D    int3
006C4A2E    int3
006C4A2F    int3
006C4A30    push ebp
006C4A31    mov ebp, esp
006C4A33    mov eax, dword ptr ss:[ebp+0x08]
006C4A36    cmp ecx, 0x03
006C4A39    jnz 0x006C4A49
006C4A3B    mov dword ptr ds:[edx], 0xCB45AC
006C4A41    mov dword ptr ds:[eax], 0x06
006C4A47    pop ebp
006C4A48    ret
006C4A49    cmp ecx, 0x21
006C4A4C    jnz 0x006C4A5C
006C4A4E    mov dword ptr ds:[edx], 0xCB45C4
006C4A54    mov dword ptr ds:[eax], 0x01
006C4A5A    pop ebp
006C4A5B    ret
006C4A5C    cmp ecx, 0x15
006C4A5F    jnz 0x006C4A6F
006C4A61    mov dword ptr ds:[edx], 0xCB4598
006C4A67    mov dword ptr ds:[eax], 0x04
006C4A6D    pop ebp
006C4A6E    ret
006C4A6F    cmp ecx, 0x0A
006C4A72    jnz 0x006C4A82
006C4A74    mov dword ptr ds:[edx], 0xCB45A8
006C4A7A    mov dword ptr ds:[eax], 0x01
006C4A80    pop ebp
006C4A81    ret
006C4A82    cmp ecx, 0x04
006C4A85    jnz 0x006C4A95
006C4A87    mov dword ptr ds:[edx], 0xCB4588
006C4A8D    mov dword ptr ds:[eax], 0x01
006C4A93    pop ebp
006C4A94    ret
006C4A95    cmp ecx, 0x02
006C4A98    jnz 0x006C4AA8
006C4A9A    mov dword ptr ds:[edx], 0xCB458C
006C4AA0    mov dword ptr ds:[eax], 0x03
006C4AA6    pop ebp
006C4AA7    ret
006C4AA8    cmp ecx, 0x18
006C4AAB    jnz 0x006C4ABB
006C4AAD    mov dword ptr ds:[edx], 0xCB4578
006C4AB3    mov dword ptr ds:[eax], 0x02
006C4AB9    pop ebp
006C4ABA    ret
006C4ABB    cmp ecx, 0x23
006C4ABE    jnz 0x006C4ACE
006C4AC0    mov dword ptr ds:[edx], 0xCB4580
006C4AC6    mov dword ptr ds:[eax], 0x02
006C4ACC    pop ebp
006C4ACD    ret
006C4ACE    cmp ecx, 0x25
006C4AD1    jnz 0x006C4AE1
006C4AD3    mov dword ptr ds:[edx], 0xCB456C
006C4AD9    mov dword ptr ds:[eax], 0x02
006C4ADF    pop ebp
006C4AE0    ret
006C4AE1    cmp ecx, 0x22
006C4AE4    jnz 0x006C4AF4
006C4AE6    mov dword ptr ds:[edx], 0xCB4574
006C4AEC    mov dword ptr ds:[eax], 0x01
006C4AF2    pop ebp
006C4AF3    ret
006C4AF4    cmp ecx, 0x1E
006C4AF7    jnz 0x006C4B07
006C4AF9    mov dword ptr ds:[edx], 0xCB4564
006C4AFF    mov dword ptr ds:[eax], 0x01
006C4B05    pop ebp
006C4B06    ret
006C4B07    cmp ecx, 0x20
006C4B0A    jnz 0x006C4B1A
006C4B0C    mov dword ptr ds:[edx], 0xCB4568
006C4B12    mov dword ptr ds:[eax], 0x01
006C4B18    pop ebp
006C4B19    ret
006C4B1A    cmp ecx, 0x1F
006C4B1D    jnz 0x006C4B2D
006C4B1F    mov dword ptr ds:[edx], 0xCB455C
006C4B25    mov dword ptr ds:[eax], 0x01
006C4B2B    pop ebp
006C4B2C    ret
006C4B2D    cmp ecx, 0x19
006C4B30    jnz 0x006C4B40
006C4B32    mov dword ptr ds:[edx], 0xCB4560
006C4B38    mov dword ptr ds:[eax], 0x01
006C4B3E    pop ebp
006C4B3F    ret
006C4B40    cmp ecx, 0x1B
006C4B43    jnz 0x006C4B53
006C4B45    mov dword ptr ds:[edx], 0xCB4554
006C4B4B    mov dword ptr ds:[eax], 0x01
006C4B51    pop ebp
006C4B52    ret
006C4B53    cmp ecx, 0x1C
006C4B56    jnz 0x006C4B66
006C4B58    mov dword ptr ds:[edx], 0xCB4558
006C4B5E    mov dword ptr ds:[eax], 0x01
006C4B64    pop ebp
006C4B65    ret
006C4B66    cmp ecx, 0x24
006C4B69    jnz 0x006C4B79
006C4B6B    mov dword ptr ds:[edx], 0xCB4550
006C4B71    mov dword ptr ds:[eax], 0x01
006C4B77    pop ebp
006C4B78    ret
006C4B79    mov dword ptr ds:[edx], 0x00
006C4B7F    mov dword ptr ds:[eax], 0x00
006C4B85    pop ebp
// FUNCTION END
