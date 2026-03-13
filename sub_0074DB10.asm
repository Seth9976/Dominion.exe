// FUNCTION START: 0074DB10 ~ 0074DC2C  [idx: 72B]
// ============================================================
0074DB10    push ebp
0074DB11    mov ebp, esp
0074DB13    push ecx
0074DB14    push ebx
0074DB15    mov ebx, dword ptr ss:[ebp+0x0C]
0074DB18    push esi
0074DB19    mov esi, dword ptr ds:[0x019E2778]
0074DB1F    inc ebx
0074DB20    mov dword ptr ss:[ebp-0x04], edx
0074DB23    cmp dword ptr ds:[esi+0x1C], 0x00
0074DB27    jnz 0x0074DBC2
0074DB2D    push 0x00
0074DB2F    push dword ptr ds:[esi]
0074DB31    push 0x7D3
0074DB36    push ecx
0074DB37    push 0x80000000
0074DB3C    push 0x80000000
0074DB41    push 0x80000000
0074DB46    push 0x80000000
0074DB4B    push 0x40001084
0074DB50    push 0x801800
0074DB55    push 0x88FF38
0074DB5A    push 0x200
0074DB5F    call dword ptr ds:[0x00775344]
0074DB65    mov esi, eax
0074DB67    test esi, esi
0074DB69    jz 0x0074DBB4
0074DB6B    push 0x88FF34
0074DB70    push 0x88FF34
0074DB75    push esi
0074DB76    call dword ptr ds:[0x00775424]
0074DB7C    push 0x00
0074DB7E    push 0x11
0074DB80    call dword ptr ds:[0x00775094]
0074DB86    push eax
0074DB87    push 0x30
0074DB89    push esi
0074DB8A    call dword ptr ds:[0x00775308]
0074DB90    push 0xFFFFFFFC
0074DB92    push esi
0074DB93    call dword ptr ds:[0x007753E4]
0074DB99    push eax
0074DB9A    push 0x88FEE8
0074DB9F    push esi
0074DBA0    call dword ptr ds:[0x00775410]
0074DBA6    push 0x74B520
0074DBAB    push 0xFFFFFFFC
0074DBAD    push esi
0074DBAE    call dword ptr ds:[0x007753D8]
0074DBB4    mov eax, dword ptr ds:[0x019E2778]
0074DBB9    mov dword ptr ds:[eax+0x1C], esi
0074DBBC    mov esi, dword ptr ds:[0x019E2778]
0074DBC2    mov eax, dword ptr ss:[ebp+0x14]
0074DBC5    mov ecx, dword ptr ss:[ebp+0x08]
0074DBC8    sub eax, ebx
0074DBCA    push 0x01
0074DBCC    push eax
0074DBCD    mov eax, dword ptr ss:[ebp+0x10]
0074DBD0    sub eax, ecx
0074DBD2    push eax
0074DBD3    push ebx
0074DBD4    push ecx
0074DBD5    push dword ptr ds:[esi+0x1C]
0074DBD8    call dword ptr ds:[0x00775304]
0074DBDE    mov eax, dword ptr ss:[ebp-0x04]
0074DBE1    push dword ptr ds:[eax+0x10]
0074DBE4    mov eax, dword ptr ds:[0x019E2778]
0074DBE9    push dword ptr ds:[eax+0x1C]
0074DBEC    call dword ptr ds:[0x00775320]
0074DBF2    mov eax, dword ptr ds:[0x019E2778]
0074DBF7    push 0x05
0074DBF9    push dword ptr ds:[eax+0x1C]
0074DBFC    call dword ptr ds:[0x007752BC]
0074DC02    mov eax, dword ptr ds:[0x019E2778]
0074DC07    push dword ptr ds:[eax+0x1C]
0074DC0A    call dword ptr ds:[0x0077539C]
0074DC10    mov eax, dword ptr ds:[0x019E2778]
0074DC15    push 0xFFFFFFFF
0074DC17    push 0x00
0074DC19    push 0xB1
0074DC1E    push dword ptr ds:[eax+0x1C]
0074DC21    call dword ptr ds:[0x00775308]
0074DC27    pop esi
0074DC28    pop ebx
0074DC29    mov esp, ebp
0074DC2B    pop ebp
// FUNCTION END
