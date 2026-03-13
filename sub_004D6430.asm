// FUNCTION START: 004D6430 ~ 004D685E  [idx: 6E]
// ============================================================
004D6430    push ebp
004D6431    mov ebp, esp
004D6433    push 0xFFFFFFFF
004D6435    push 0x763958
004D643A    mov eax, dword ptr fs:[0x00000000]
004D6440    push eax
004D6441    sub esp, 0x0C
004D6444    push esi
004D6445    mov eax, dword ptr ds:[0x008C4040]
004D644A    xor eax, ebp
004D644C    push eax
004D644D    lea eax, ss:[ebp-0x0C]
004D6450    mov dword ptr fs:[0x00000000], eax
004D6456    mov esi, ecx
004D6458    mov dword ptr ss:[ebp-0x10], esi
004D645B    mov dword ptr ds:[esi], 0x801800
004D6461    mov dword ptr ss:[ebp-0x04], 0x00
004D6468    mov dword ptr ds:[esi+0x04], 0x801800
004D646F    push 0x4AB080
004D6474    push 0x4AB060
004D6479    push 0x03
004D647B    push 0x11A8
004D6480    lea eax, ds:[esi+0x10]
004D6483    mov byte ptr ss:[ebp-0x04], 0x01
004D6487    push eax
004D6488    call 0x00759288
004D648D    mov dword ptr ds:[esi+0x350C], 0x801800
004D6497    push 0x63D770
004D649C    push 0x5A0BE0
004D64A1    push 0x0A
004D64A3    push 0x04
004D64A5    lea eax, ds:[esi+0x3510]
004D64AB    mov byte ptr ss:[ebp-0x04], 0x03
004D64AF    push eax
004D64B0    call 0x00759288
004D64B5    mov dword ptr ds:[esi+0x4244], 0x801800
004D64BF    mov dword ptr ds:[esi+0x4248], 0x801800
004D64C9    mov dword ptr ds:[esi+0x4254], 0x801800
004D64D3    mov dword ptr ds:[esi+0x4258], 0x801800
004D64DD    mov dword ptr ds:[esi+0x4290], 0x00
004D64E7    mov dword ptr ds:[esi+0x4294], 0x00
004D64F1    mov dword ptr ds:[esi+0x4298], 0x00
004D64FB    mov dword ptr ds:[esi+0x429C], 0x00
004D6505    mov dword ptr ds:[esi+0x42A0], 0x00
004D650F    mov dword ptr ds:[esi+0x42A4], 0x00
004D6519    push 0x4D6880
004D651E    push 0x4D6870
004D6523    push 0x80
004D6528    push 0x28
004D652A    lea eax, ds:[esi+0x42D8]
004D6530    mov byte ptr ss:[ebp-0x04], 0x09
004D6534    push eax
004D6535    call 0x00759288
004D653A    mov dword ptr ds:[esi+0x56DC], 0x00
004D6544    mov dword ptr ds:[esi+0x56E0], 0x00
004D654E    mov dword ptr ds:[esi+0x56E4], 0x00
004D6558    push 0x4D6960
004D655D    push 0x4D6950
004D6562    push 0x40
004D6564    lea eax, ds:[esi+0x6EDC]
004D656A    mov byte ptr ss:[ebp-0x04], 0x0B
004D656E    push 0x0C
004D6570    push eax
004D6571    mov dword ptr ss:[ebp-0x14], eax
004D6574    call 0x00759288
004D6579    mov dword ptr ds:[esi+0x7200], 0x00
004D6583    mov dword ptr ds:[esi+0x7204], 0x00
004D658D    mov dword ptr ds:[esi+0x7208], 0x00
004D6597    mov dword ptr ds:[esi+0x720C], 0x00
004D65A1    mov dword ptr ds:[esi+0x7210], 0x00
004D65AB    mov dword ptr ds:[esi+0x7214], 0x00
004D65B5    push 0x4AB1F0
004D65BA    push 0x4AB1E0
004D65BF    push 0x0F
004D65C1    lea eax, ds:[esi+0x721C]
004D65C7    mov byte ptr ss:[ebp-0x04], 0x0E
004D65CB    push 0x0C
004D65CD    push eax
004D65CE    mov dword ptr ss:[ebp-0x14], eax
004D65D1    call 0x00759288
004D65D6    mov dword ptr ds:[esi+0x72EC], 0x00
004D65E0    mov dword ptr ds:[esi+0x72F0], 0x00
004D65EA    mov dword ptr ds:[esi+0x72F4], 0x00
004D65F4    mov dword ptr ds:[esi+0x72F8], 0x00
004D65FE    mov dword ptr ds:[esi+0x72FC], 0x00
004D6608    mov dword ptr ds:[esi+0x7300], 0x00
004D6612    mov dword ptr ds:[esi+0x7304], 0x00
004D661C    mov dword ptr ds:[esi+0x7308], 0x00
004D6626    mov dword ptr ds:[esi+0x730C], 0x00
004D6630    mov byte ptr ss:[ebp-0x04], 0x12
004D6634    cmp dword ptr ds:[esi+0x7200], 0x00
004D663B    jz 0x004D6647
004D663D    push 0x806EE0
004D6642    jmp 0x004D67A3
004D6647    mov ecx, 0x200
004D664C    call 0x0064C020
004D6651    mov dword ptr ds:[esi+0x7200], eax
004D6657    mov dword ptr ds:[esi+0x7204], 0x7F
004D6661    cmp dword ptr ds:[esi+0x56DC], 0x00
004D6668    jz 0x004D6674
004D666A    push 0x806EA0
004D666F    jmp 0x004D67A3
004D6674    mov ecx, 0x100
004D6679    call 0x0064C020
004D667E    mov dword ptr ds:[esi+0x56DC], eax
004D6684    mov dword ptr ds:[esi+0x56E0], 0x3F
004D668E    cmp dword ptr ds:[esi+0x720C], 0x00
004D6695    jz 0x004D66A1
004D6697    push 0x806F08
004D669C    jmp 0x004D67A3
004D66A1    mov ecx, 0x1000
004D66A6    call 0x0064C020
004D66AB    mov dword ptr ds:[esi+0x720C], eax
004D66B1    mov dword ptr ds:[esi+0x7210], 0x3FF
004D66BB    cmp dword ptr ds:[esi+0x72F8], 0x00
004D66C2    jz 0x004D66CE
004D66C4    push 0x806F60
004D66C9    jmp 0x004D67A3
004D66CE    mov ecx, 0x1000
004D66D3    call 0x0064C020
004D66D8    mov dword ptr ds:[esi+0x72F8], eax
004D66DE    mov dword ptr ds:[esi+0x72FC], 0x3FF
004D66E8    cmp dword ptr ds:[esi+0x7304], 0x00
004D66EF    jz 0x004D66FB
004D66F1    push 0x806FA4
004D66F6    jmp 0x004D67A3
004D66FB    mov ecx, 0x1000
004D6700    call 0x0064C020
004D6705    mov dword ptr ds:[esi+0x7304], eax
004D670B    mov dword ptr ds:[esi+0x7308], 0x3FF
004D6715    cmp dword ptr ds:[esi+0x72EC], 0x00
004D671C    jz 0x004D6725
004D671E    push 0x806F38
004D6723    jmp 0x004D67A3
004D6725    mov ecx, 0x80
004D672A    call 0x0064C020
004D672F    mov dword ptr ds:[esi+0x72EC], eax
004D6735    mov dword ptr ds:[esi+0x72F0], 0x1F
004D673F    cmp dword ptr ds:[esi+0x4290], 0x00
004D6746    jz 0x004D674F
004D6748    push 0x806E10
004D674D    jmp 0x004D67A3
004D674F    mov ecx, 0x1000
004D6754    call 0x0064C020
004D6759    mov dword ptr ds:[esi+0x4290], eax
004D675F    mov dword ptr ds:[esi+0x4294], 0x3FF
004D6769    cmp dword ptr ds:[esi+0x429C], 0x00
004D6770    jnz 0x004D679E
004D6772    mov ecx, 0x1000
004D6777    call 0x0064C020
004D677C    mov dword ptr ds:[esi+0x429C], eax
004D6782    mov eax, esi
004D6784    mov dword ptr ds:[esi+0x42A0], 0x3FF
004D678E    mov ecx, dword ptr ss:[ebp-0x0C]
004D6791    mov dword ptr fs:[0x00000000], ecx
004D6798    pop ecx
004D6799    pop esi
004D679A    mov esp, ebp
004D679C    pop ebp
004D679D    ret
004D679E    push 0x806E50
004D67A3    push 0x74
004D67A5    push 0x802620
004D67AA    mov edx, 0x801800
004D67AF    mov ecx, 0x80264C
004D67B4    call 0x0063B870
004D67B9    add esp, 0x0C
004D67BC    call 0x0063BC30
004D67C1    test al, al
004D67C3    jz 0x004D67C6
004D67C5    int3
004D67C6    call 0x0063BB00
004D67CB    int3
004D67CC    int3
004D67CD    int3
004D67CE    int3
004D67CF    int3
004D67D0    push ebp
004D67D1    mov ebp, esp
004D67D3    push 0xFFFFFFFF
004D67D5    push 0x763980
004D67DA    mov eax, dword ptr fs:[0x00000000]
004D67E0    push eax
004D67E1    push esi
004D67E2    push edi
004D67E3    mov eax, dword ptr ds:[0x008C4040]
004D67E8    xor eax, ebp
004D67EA    push eax
004D67EB    lea eax, ss:[ebp-0x0C]
004D67EE    mov dword ptr fs:[0x00000000], eax
004D67F4    mov esi, ecx
004D67F6    mov dword ptr ss:[ebp-0x04], 0x00
004D67FD    cmp dword ptr ds:[esi+0x0C], 0x00
004D6801    jz 0x004D6824
004D6803    lea ecx, ds:[esi+0x0C]
004D6806    call 0x004DB2A0
004D680B    mov eax, dword ptr ds:[esi+0x10]
004D680E    mov ecx, dword ptr ds:[esi+0x0C]
004D6811    lea edx, ds:[eax*4+0x04]
004D6818    call 0x0064C080
004D681D    mov dword ptr ds:[esi+0x0C], 0x00
004D6824    mov dword ptr ss:[ebp-0x04], 0x01
004D682B    cmp dword ptr ds:[esi], 0x00
004D682E    jz 0x004D684E
004D6830    mov ecx, esi
004D6832    call 0x004DB260
004D6837    mov eax, dword ptr ds:[esi+0x04]
004D683A    mov ecx, dword ptr ds:[esi]
004D683C    lea edx, ds:[eax*4+0x04]
004D6843    call 0x0064C080
004D6848    mov dword ptr ds:[esi], 0x00
004D684E    mov ecx, dword ptr ss:[ebp-0x0C]
004D6851    mov dword ptr fs:[0x00000000], ecx
004D6858    pop ecx
004D6859    pop edi
004D685A    pop esi
004D685B    mov esp, ebp
004D685D    pop ebp
// FUNCTION END
