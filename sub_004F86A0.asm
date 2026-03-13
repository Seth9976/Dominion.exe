// FUNCTION START: 004F86A0 ~ 004F877B  [idx: F4]
// ============================================================
004F86A0    push ebp
004F86A1    mov ebp, esp
004F86A3    push 0xFFFFFFFF
004F86A5    push 0x764CDB
004F86AA    mov eax, dword ptr fs:[0x00000000]
004F86B0    push eax
004F86B1    sub esp, 0x94
004F86B7    mov eax, dword ptr ds:[0x008C4040]
004F86BC    xor eax, ebp
004F86BE    mov dword ptr ss:[ebp-0x10], eax
004F86C1    push eax
004F86C2    lea eax, ss:[ebp-0x0C]
004F86C5    mov dword ptr fs:[0x00000000], eax
004F86CB    lea eax, ss:[ebp-0xA0]
004F86D1    mov dword ptr ss:[ebp-0xA0], 0x809CE4
004F86DB    mov dword ptr ss:[ebp-0x7C], eax
004F86DE    lea eax, ss:[ebp-0x70]
004F86E1    mov dword ptr ss:[ebp-0x4C], eax
004F86E4    lea eax, ss:[ebp-0x40]
004F86E7    mov dword ptr ss:[ebp-0x78], 0x54
004F86EE    mov dword ptr ss:[ebp-0x74], 0x00
004F86F5    mov dword ptr ss:[ebp-0x70], 0x809CC8
004F86FC    mov dword ptr ss:[ebp-0x48], 0x55
004F8703    mov dword ptr ss:[ebp-0x44], 0x00
004F870A    mov dword ptr ss:[ebp-0x40], 0x809CAC
004F8711    mov dword ptr ss:[ebp-0x1C], eax
004F8714    mov dword ptr ss:[ebp-0x18], 0x56
004F871B    mov dword ptr ss:[ebp-0x14], 0x00
004F8722    push 0x00
004F8724    push 0xCCE9D8
004F8729    push 0x01
004F872B    push 0x01
004F872D    push 0x03
004F872F    lea edx, ss:[ebp-0xA0]
004F8735    mov dword ptr ss:[ebp-0x04], 0x00
004F873C    or ecx, 0xFFFFFFFF
004F873F    call 0x0056A100
004F8744    add esp, 0x14
004F8747    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F874E    lea eax, ss:[ebp-0xA0]
004F8754    push 0x4F8780
004F8759    push 0x03
004F875B    push 0x30
004F875D    push eax
004F875E    call 0x007592FC
004F8763    mov ecx, dword ptr ss:[ebp-0x0C]
004F8766    mov dword ptr fs:[0x00000000], ecx
004F876D    pop ecx
004F876E    mov ecx, dword ptr ss:[ebp-0x10]
004F8771    xor ecx, ebp
004F8773    call 0x0075927A
004F8778    mov esp, ebp
004F877A    pop ebp
// FUNCTION END
