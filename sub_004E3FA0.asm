// FUNCTION START: 004E3FA0 ~ 004E42CA  [idx: A3]
// ============================================================
004E3FA0    push ebp
004E3FA1    mov ebp, esp
004E3FA3    push 0xFFFFFFFF
004E3FA5    push 0x76439E
004E3FAA    mov eax, dword ptr fs:[0x00000000]
004E3FB0    push eax
004E3FB1    sub esp, 0x18
004E3FB4    push ebx
004E3FB5    push esi
004E3FB6    push edi
004E3FB7    mov eax, dword ptr ds:[0x008C4040]
004E3FBC    xor eax, ebp
004E3FBE    push eax
004E3FBF    lea eax, ss:[ebp-0x0C]
004E3FC2    mov dword ptr fs:[0x00000000], eax
004E3FC8    mov eax, edx
004E3FCA    mov dword ptr ss:[ebp-0x18], eax
004E3FCD    mov ebx, ecx
004E3FCF    mov dword ptr ss:[ebp-0x20], ebx
004E3FD2    mov dword ptr ss:[ebp-0x1C], 0x00
004E3FD9    mov dword ptr ss:[ebp-0x10], 0x801800
004E3FE0    mov dword ptr ss:[ebp-0x04], 0x01
004E3FE7    cmp dword ptr ds:[eax+0x98], 0x00
004E3FEE    mov esi, dword ptr ds:[eax+0x9C]
004E3FF4    mov edx, dword ptr ds:[eax+0x58]
004E3FF7    jnz 0x004E4026
004E3FF9    cmp esi, 0x40000
004E3FFF    jnz 0x004E4026
004E4001    push edx
004E4002    lea eax, ss:[ebp-0x14]
004E4005    push 0x807F8C
004E400A    push eax
004E400B    call 0x0063DF30
004E4010    add esp, 0x0C
004E4013    push eax
004E4014    lea ecx, ss:[ebp-0x10]
004E4017    mov byte ptr ss:[ebp-0x04], 0x02
004E401B    call 0x0063D850
004E4020    mov byte ptr ss:[ebp-0x04], 0x03
004E4024    jmp 0x004E4091
004E4026    mov ecx, esi
004E4028    xor eax, eax
004E402A    and ecx, 0x40000
004E4030    or eax, ecx
004E4032    push edx
004E4033    jz 0x004E4059
004E4035    lea eax, ss:[ebp-0x14]
004E4038    push 0x807FA4
004E403D    push eax
004E403E    call 0x0063DF30
004E4043    add esp, 0x0C
004E4046    push eax
004E4047    lea ecx, ss:[ebp-0x10]
004E404A    mov byte ptr ss:[ebp-0x04], 0x04
004E404E    call 0x0063D850
004E4053    mov byte ptr ss:[ebp-0x04], 0x05
004E4057    jmp 0x004E4091
004E4059    and esi, 0x100000
004E405F    xor eax, eax
004E4061    or eax, esi
004E4063    jz 0x004E406F
004E4065    lea ecx, ss:[ebp-0x10]
004E4068    call 0x0063D8D0
004E406D    jmp 0x004E40CC
004E406F    lea eax, ss:[ebp-0x14]
004E4072    push 0x807FB8
004E4077    push eax
004E4078    call 0x0063DF30
004E407D    add esp, 0x0C
004E4080    push eax
004E4081    lea ecx, ss:[ebp-0x10]
004E4084    mov byte ptr ss:[ebp-0x04], 0x06
004E4088    call 0x0063D850
004E408D    mov byte ptr ss:[ebp-0x04], 0x07
004E4091    cmp dword ptr ds:[0x00CF65BC], 0x00
004E4098    jz 0x004E40C8
004E409A    mov eax, dword ptr ss:[ebp-0x14]
004E409D    test eax, eax
004E409F    jz 0x004E40C8
004E40A1    cmp byte ptr ds:[eax], 0x00
004E40A4    jz 0x004E40C8
004E40A6    lea ecx, ss:[ebp-0x14]
004E40A9    call 0x0063D4E0
004E40AE    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E40B2    jnz 0x004E40C8
004E40B4    mov edx, dword ptr ds:[eax+0x0C]
004E40B7    mov ecx, eax
004E40B9    add edx, 0x10
004E40BC    call 0x0064C080
004E40C1    mov dword ptr ss:[ebp-0x14], 0x801800
004E40C8    mov byte ptr ss:[ebp-0x04], 0x01
004E40CC    mov edi, dword ptr ss:[ebp-0x10]
004E40CF    mov ecx, 0x801800
004E40D4    mov esi, dword ptr ss:[ebp+0x08]
004E40D7    test edi, edi
004E40D9    mov edx, esi
004E40DB    cmovnz ecx, edi
004E40DE    call 0x0068C730
004E40E3    test eax, eax
004E40E5    jnz 0x004E40F9
004E40E7    test edi, edi
004E40E9    lea edx, ds:[eax+0x01]
004E40EC    mov ecx, 0x801800
004E40F1    cmovnz ecx, edi
004E40F4    call 0x0068C730
004E40F9    mov dword ptr ss:[ebp-0x14], 0x801800
004E4100    mov byte ptr ss:[ebp-0x04], 0x08
004E4104    test eax, eax
004E4106    jnz 0x004E41C1
004E410C    mov eax, dword ptr ss:[ebp-0x18]
004E410F    push dword ptr ds:[eax+0x58]
004E4112    lea eax, ss:[ebp-0x18]
004E4115    push 0x807FCC
004E411A    push eax
004E411B    call 0x0063DF30
004E4120    add esp, 0x0C
004E4123    push eax
004E4124    lea ecx, ss:[ebp-0x14]
004E4127    mov byte ptr ss:[ebp-0x04], 0x09
004E412B    call 0x0063D850
004E4130    mov byte ptr ss:[ebp-0x04], 0x0A
004E4134    cmp dword ptr ds:[0x00CF65BC], 0x00
004E413B    jz 0x004E4164
004E413D    mov eax, dword ptr ss:[ebp-0x18]
004E4140    test eax, eax
004E4142    jz 0x004E4164
004E4144    cmp byte ptr ds:[eax], 0x00
004E4147    jz 0x004E4164
004E4149    lea ecx, ss:[ebp-0x18]
004E414C    call 0x0063D4E0
004E4151    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4155    jnz 0x004E4164
004E4157    mov edx, dword ptr ds:[eax+0x0C]
004E415A    mov ecx, eax
004E415C    add edx, 0x10
004E415F    call 0x0064C080
004E4164    mov byte ptr ss:[ebp-0x04], 0x08
004E4168    mov esi, dword ptr ss:[ebp-0x14]
004E416B    mov dword ptr ds:[ebx], esi
004E416D    test esi, esi
004E416F    jz 0x004E4180
004E4171    cmp byte ptr ds:[esi], 0x00
004E4174    jz 0x004E4180
004E4176    mov ecx, ebx
004E4178    call 0x0063D4E0
004E417D    inc dword ptr ds:[eax+0x04]
004E4180    mov dword ptr ss:[ebp-0x1C], 0x01
004E4187    mov byte ptr ss:[ebp-0x04], 0x0D
004E418B    cmp dword ptr ds:[0x00CF65BC], 0x00
004E4192    jz 0x004E41B8
004E4194    test esi, esi
004E4196    jz 0x004E41B8
004E4198    cmp byte ptr ds:[esi], 0x00
004E419B    jz 0x004E41B8
004E419D    lea ecx, ss:[ebp-0x14]
004E41A0    call 0x0063D4E0
004E41A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E41A9    jnz 0x004E41B8
004E41AB    mov edx, dword ptr ds:[eax+0x0C]
004E41AE    mov ecx, eax
004E41B0    add edx, 0x10
004E41B3    call 0x0064C080
004E41B8    mov dword ptr ss:[ebp-0x04], 0x0E
004E41BF    jmp 0x004E41EB
004E41C1    push dword ptr ss:[ebp+0x10]
004E41C4    mov edx, eax
004E41C6    mov ecx, esi
004E41C8    call 0x00693050
004E41CD    add esp, 0x04
004E41D0    test eax, eax
004E41D2    jz 0x004E422C
004E41D4    mov edx, eax
004E41D6    mov ecx, ebx
004E41D8    call 0x0063D720
004E41DD    mov dword ptr ss:[ebp-0x1C], 0x01
004E41E4    mov dword ptr ss:[ebp-0x04], 0x0C
004E41EB    cmp dword ptr ds:[0x00CF65BC], 0x00
004E41F2    jz 0x004E4218
004E41F4    test edi, edi
004E41F6    jz 0x004E4218
004E41F8    cmp byte ptr ds:[edi], 0x00
004E41FB    jz 0x004E4218
004E41FD    lea ecx, ss:[ebp-0x10]
004E4200    call 0x0063D4E0
004E4205    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E4209    jnz 0x004E4218
004E420B    mov edx, dword ptr ds:[eax+0x0C]
004E420E    mov ecx, eax
004E4210    add edx, 0x10
004E4213    call 0x0064C080
004E4218    mov eax, ebx
004E421A    mov ecx, dword ptr ss:[ebp-0x0C]
004E421D    mov dword ptr fs:[0x00000000], ecx
004E4224    pop ecx
004E4225    pop edi
004E4226    pop esi
004E4227    pop ebx
004E4228    mov esp, ebp
004E422A    pop ebp
004E422B    ret
004E422C    push 0x871DD4
004E4231    push 0x94
004E4236    push 0x871D5C
004E423B    mov edx, 0x801800
004E4240    mov ecx, 0x871E0C
004E4245    call 0x0063B870
004E424A    add esp, 0x0C
004E424D    call 0x0063BC30
004E4252    test al, al
004E4254    jz 0x004E4257
004E4256    int3
004E4257    call 0x0063BB00
004E425C    int3
004E425D    int3
004E425E    int3
004E425F    int3
004E4260    push ebp
004E4261    mov ebp, esp
004E4263    push ecx
004E4264    push ebx
004E4265    push esi
004E4266    mov esi, ecx
004E4268    xor eax, eax
004E426A    mov ecx, dword ptr ss:[ebp+0x08]
004E426D    mov ebx, edx
004E426F    mov dword ptr ss:[ebp-0x04], eax
004E4272    mov dword ptr ds:[ecx], eax
004E4274    test ebx, ebx
004E4276    jle 0x004E42C5
004E4278    push edi
004E4279    nop dword ptr ds:[eax], eax
004E4280    mov edi, dword ptr ds:[esi]
004E4282    mov ecx, 0x01
004E4287    mov eax, 0x77FEA0
004E428C    nop dword ptr ds:[eax], eax
004E4290    mov edx, dword ptr ds:[eax]
004E4292    cmp edi, edx
004E4294    jz 0x004E42A7
004E4296    add eax, 0x04
004E4299    add ecx, ecx
004E429B    cmp eax, 0x77FEE8
004E42A0    jnz 0x004E4290
004E42A2    mov eax, dword ptr ss:[ebp-0x04]
004E42A5    jmp 0x004E42BC
004E42A7    mov eax, dword ptr ss:[ebp-0x04]
004E42AA    or eax, ecx
004E42AC    mov dword ptr ss:[ebp-0x04], eax
004E42AF    cmp edx, 0x13
004E42B2    jnz 0x004E42BC
004E42B4    mov edx, dword ptr ss:[ebp+0x08]
004E42B7    mov ecx, dword ptr ds:[esi+0x04]
004E42BA    or dword ptr ds:[edx], ecx
004E42BC    add esi, 0x10
004E42BF    sub ebx, 0x01
004E42C2    jnz 0x004E4280
004E42C4    pop edi
004E42C5    pop esi
004E42C6    pop ebx
004E42C7    mov esp, ebp
004E42C9    pop ebp
// FUNCTION END
