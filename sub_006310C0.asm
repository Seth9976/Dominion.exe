// FUNCTION START: 006310C0 ~ 006315CF  [idx: 411]
// ============================================================
006310C0    push ebp
006310C1    mov ebp, esp
006310C3    push 0xFFFFFFFF
006310C5    push 0x76BF80
006310CA    mov eax, dword ptr fs:[0x00000000]
006310D0    push eax
006310D1    push ecx
006310D2    push esi
006310D3    push edi
006310D4    mov eax, dword ptr ds:[0x008C4040]
006310D9    xor eax, ebp
006310DB    push eax
006310DC    lea eax, ss:[ebp-0x0C]
006310DF    mov dword ptr fs:[0x00000000], eax
006310E5    mov esi, ecx
006310E7    mov dword ptr ss:[ebp-0x04], 0x00
006310EE    cmp dword ptr ds:[0x00CF65BC], 0x00
006310F5    jz 0x00631125
006310F7    mov eax, dword ptr ds:[esi+0x50]
006310FA    test eax, eax
006310FC    jz 0x00631125
006310FE    cmp byte ptr ds:[eax], 0x00
00631101    jz 0x00631125
00631103    lea ecx, ds:[esi+0x50]
00631106    call 0x0063D4E0
0063110B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063110F    jnz 0x00631125
00631111    mov edx, dword ptr ds:[eax+0x0C]
00631114    mov ecx, eax
00631116    add edx, 0x10
00631119    call 0x0064C080
0063111E    mov dword ptr ds:[esi+0x50], 0x801800
00631125    mov dword ptr ss:[ebp-0x04], 0x01
0063112C    cmp dword ptr ds:[0x00CF65BC], 0x00
00631133    jz 0x00631163
00631135    mov eax, dword ptr ds:[esi+0x4C]
00631138    test eax, eax
0063113A    jz 0x00631163
0063113C    cmp byte ptr ds:[eax], 0x00
0063113F    jz 0x00631163
00631141    lea ecx, ds:[esi+0x4C]
00631144    call 0x0063D4E0
00631149    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063114D    jnz 0x00631163
0063114F    mov edx, dword ptr ds:[eax+0x0C]
00631152    mov ecx, eax
00631154    add edx, 0x10
00631157    call 0x0064C080
0063115C    mov dword ptr ds:[esi+0x4C], 0x801800
00631163    mov dword ptr ss:[ebp-0x04], 0x02
0063116A    cmp dword ptr ds:[0x00CF65BC], 0x00
00631171    jz 0x006311A1
00631173    mov eax, dword ptr ds:[esi+0x48]
00631176    test eax, eax
00631178    jz 0x006311A1
0063117A    cmp byte ptr ds:[eax], 0x00
0063117D    jz 0x006311A1
0063117F    lea ecx, ds:[esi+0x48]
00631182    call 0x0063D4E0
00631187    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063118B    jnz 0x006311A1
0063118D    mov edx, dword ptr ds:[eax+0x0C]
00631190    mov ecx, eax
00631192    add edx, 0x10
00631195    call 0x0064C080
0063119A    mov dword ptr ds:[esi+0x48], 0x801800
006311A1    mov dword ptr ss:[ebp-0x04], 0x03
006311A8    cmp dword ptr ds:[0x00CF65BC], 0x00
006311AF    jz 0x006311DF
006311B1    mov eax, dword ptr ds:[esi+0x44]
006311B4    test eax, eax
006311B6    jz 0x006311DF
006311B8    cmp byte ptr ds:[eax], 0x00
006311BB    jz 0x006311DF
006311BD    lea ecx, ds:[esi+0x44]
006311C0    call 0x0063D4E0
006311C5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006311C9    jnz 0x006311DF
006311CB    mov edx, dword ptr ds:[eax+0x0C]
006311CE    mov ecx, eax
006311D0    add edx, 0x10
006311D3    call 0x0064C080
006311D8    mov dword ptr ds:[esi+0x44], 0x801800
006311DF    mov dword ptr ss:[ebp-0x04], 0x04
006311E6    cmp dword ptr ds:[0x00CF65BC], 0x00
006311ED    jz 0x0063121D
006311EF    mov eax, dword ptr ds:[esi+0x40]
006311F2    test eax, eax
006311F4    jz 0x0063121D
006311F6    cmp byte ptr ds:[eax], 0x00
006311F9    jz 0x0063121D
006311FB    lea ecx, ds:[esi+0x40]
006311FE    call 0x0063D4E0
00631203    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00631207    jnz 0x0063121D
00631209    mov edx, dword ptr ds:[eax+0x0C]
0063120C    mov ecx, eax
0063120E    add edx, 0x10
00631211    call 0x0064C080
00631216    mov dword ptr ds:[esi+0x40], 0x801800
0063121D    mov dword ptr ss:[ebp-0x04], 0x05
00631224    cmp dword ptr ds:[0x00CF65BC], 0x00
0063122B    jz 0x0063125B
0063122D    mov eax, dword ptr ds:[esi+0x3C]
00631230    test eax, eax
00631232    jz 0x0063125B
00631234    cmp byte ptr ds:[eax], 0x00
00631237    jz 0x0063125B
00631239    lea ecx, ds:[esi+0x3C]
0063123C    call 0x0063D4E0
00631241    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00631245    jnz 0x0063125B
00631247    mov edx, dword ptr ds:[eax+0x0C]
0063124A    mov ecx, eax
0063124C    add edx, 0x10
0063124F    call 0x0064C080
00631254    mov dword ptr ds:[esi+0x3C], 0x801800
0063125B    mov dword ptr ss:[ebp-0x04], 0x06
00631262    cmp dword ptr ds:[0x00CF65BC], 0x00
00631269    jz 0x00631299
0063126B    mov eax, dword ptr ds:[esi+0x38]
0063126E    test eax, eax
00631270    jz 0x00631299
00631272    cmp byte ptr ds:[eax], 0x00
00631275    jz 0x00631299
00631277    lea ecx, ds:[esi+0x38]
0063127A    call 0x0063D4E0
0063127F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00631283    jnz 0x00631299
00631285    mov edx, dword ptr ds:[eax+0x0C]
00631288    mov ecx, eax
0063128A    add edx, 0x10
0063128D    call 0x0064C080
00631292    mov dword ptr ds:[esi+0x38], 0x801800
00631299    mov dword ptr ss:[ebp-0x04], 0x07
006312A0    cmp dword ptr ds:[0x00CF65BC], 0x00
006312A7    jz 0x006312D7
006312A9    mov eax, dword ptr ds:[esi+0x34]
006312AC    test eax, eax
006312AE    jz 0x006312D7
006312B0    cmp byte ptr ds:[eax], 0x00
006312B3    jz 0x006312D7
006312B5    lea ecx, ds:[esi+0x34]
006312B8    call 0x0063D4E0
006312BD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006312C1    jnz 0x006312D7
006312C3    mov edx, dword ptr ds:[eax+0x0C]
006312C6    mov ecx, eax
006312C8    add edx, 0x10
006312CB    call 0x0064C080
006312D0    mov dword ptr ds:[esi+0x34], 0x801800
006312D7    mov dword ptr ss:[ebp-0x04], 0x08
006312DE    cmp dword ptr ds:[0x00CF65BC], 0x00
006312E5    jz 0x00631315
006312E7    mov eax, dword ptr ds:[esi+0x30]
006312EA    test eax, eax
006312EC    jz 0x00631315
006312EE    cmp byte ptr ds:[eax], 0x00
006312F1    jz 0x00631315
006312F3    lea ecx, ds:[esi+0x30]
006312F6    call 0x0063D4E0
006312FB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006312FF    jnz 0x00631315
00631301    mov edx, dword ptr ds:[eax+0x0C]
00631304    mov ecx, eax
00631306    add edx, 0x10
00631309    call 0x0064C080
0063130E    mov dword ptr ds:[esi+0x30], 0x801800
00631315    mov dword ptr ss:[ebp-0x04], 0x09
0063131C    cmp dword ptr ds:[0x00CF65BC], 0x00
00631323    jz 0x00631353
00631325    mov eax, dword ptr ds:[esi+0x2C]
00631328    test eax, eax
0063132A    jz 0x00631353
0063132C    cmp byte ptr ds:[eax], 0x00
0063132F    jz 0x00631353
00631331    lea ecx, ds:[esi+0x2C]
00631334    call 0x0063D4E0
00631339    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063133D    jnz 0x00631353
0063133F    mov edx, dword ptr ds:[eax+0x0C]
00631342    mov ecx, eax
00631344    add edx, 0x10
00631347    call 0x0064C080
0063134C    mov dword ptr ds:[esi+0x2C], 0x801800
00631353    mov dword ptr ss:[ebp-0x04], 0x0A
0063135A    cmp dword ptr ds:[0x00CF65BC], 0x00
00631361    jz 0x00631391
00631363    mov eax, dword ptr ds:[esi+0x28]
00631366    test eax, eax
00631368    jz 0x00631391
0063136A    cmp byte ptr ds:[eax], 0x00
0063136D    jz 0x00631391
0063136F    lea ecx, ds:[esi+0x28]
00631372    call 0x0063D4E0
00631377    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063137B    jnz 0x00631391
0063137D    mov edx, dword ptr ds:[eax+0x0C]
00631380    mov ecx, eax
00631382    add edx, 0x10
00631385    call 0x0064C080
0063138A    mov dword ptr ds:[esi+0x28], 0x801800
00631391    mov dword ptr ss:[ebp-0x04], 0x0B
00631398    cmp dword ptr ds:[0x00CF65BC], 0x00
0063139F    jz 0x006313CF
006313A1    mov eax, dword ptr ds:[esi+0x24]
006313A4    test eax, eax
006313A6    jz 0x006313CF
006313A8    cmp byte ptr ds:[eax], 0x00
006313AB    jz 0x006313CF
006313AD    lea ecx, ds:[esi+0x24]
006313B0    call 0x0063D4E0
006313B5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006313B9    jnz 0x006313CF
006313BB    mov edx, dword ptr ds:[eax+0x0C]
006313BE    mov ecx, eax
006313C0    add edx, 0x10
006313C3    call 0x0064C080
006313C8    mov dword ptr ds:[esi+0x24], 0x801800
006313CF    mov dword ptr ss:[ebp-0x04], 0x0C
006313D6    cmp dword ptr ds:[0x00CF65BC], 0x00
006313DD    jz 0x0063140D
006313DF    mov eax, dword ptr ds:[esi+0x20]
006313E2    test eax, eax
006313E4    jz 0x0063140D
006313E6    cmp byte ptr ds:[eax], 0x00
006313E9    jz 0x0063140D
006313EB    lea ecx, ds:[esi+0x20]
006313EE    call 0x0063D4E0
006313F3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006313F7    jnz 0x0063140D
006313F9    mov edx, dword ptr ds:[eax+0x0C]
006313FC    mov ecx, eax
006313FE    add edx, 0x10
00631401    call 0x0064C080
00631406    mov dword ptr ds:[esi+0x20], 0x801800
0063140D    mov dword ptr ss:[ebp-0x04], 0x0D
00631414    cmp dword ptr ds:[0x00CF65BC], 0x00
0063141B    jz 0x0063144B
0063141D    mov eax, dword ptr ds:[esi+0x1C]
00631420    test eax, eax
00631422    jz 0x0063144B
00631424    cmp byte ptr ds:[eax], 0x00
00631427    jz 0x0063144B
00631429    lea ecx, ds:[esi+0x1C]
0063142C    call 0x0063D4E0
00631431    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00631435    jnz 0x0063144B
00631437    mov edx, dword ptr ds:[eax+0x0C]
0063143A    mov ecx, eax
0063143C    add edx, 0x10
0063143F    call 0x0064C080
00631444    mov dword ptr ds:[esi+0x1C], 0x801800
0063144B    mov dword ptr ss:[ebp-0x04], 0x0E
00631452    cmp dword ptr ds:[0x00CF65BC], 0x00
00631459    jz 0x00631489
0063145B    mov eax, dword ptr ds:[esi+0x18]
0063145E    test eax, eax
00631460    jz 0x00631489
00631462    cmp byte ptr ds:[eax], 0x00
00631465    jz 0x00631489
00631467    lea ecx, ds:[esi+0x18]
0063146A    call 0x0063D4E0
0063146F    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
00631473    jnz 0x00631489
00631475    mov edx, dword ptr ds:[eax+0x0C]
00631478    mov ecx, eax
0063147A    add edx, 0x10
0063147D    call 0x0064C080
00631482    mov dword ptr ds:[esi+0x18], 0x801800
00631489    mov dword ptr ss:[ebp-0x04], 0x0F
00631490    cmp dword ptr ds:[0x00CF65BC], 0x00
00631497    jz 0x006314C7
00631499    mov eax, dword ptr ds:[esi+0x14]
0063149C    test eax, eax
0063149E    jz 0x006314C7
006314A0    cmp byte ptr ds:[eax], 0x00
006314A3    jz 0x006314C7
006314A5    lea ecx, ds:[esi+0x14]
006314A8    call 0x0063D4E0
006314AD    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006314B1    jnz 0x006314C7
006314B3    mov edx, dword ptr ds:[eax+0x0C]
006314B6    mov ecx, eax
006314B8    add edx, 0x10
006314BB    call 0x0064C080
006314C0    mov dword ptr ds:[esi+0x14], 0x801800
006314C7    mov dword ptr ss:[ebp-0x04], 0x10
006314CE    cmp dword ptr ds:[0x00CF65BC], 0x00
006314D5    jz 0x00631505
006314D7    mov eax, dword ptr ds:[esi+0x10]
006314DA    test eax, eax
006314DC    jz 0x00631505
006314DE    cmp byte ptr ds:[eax], 0x00
006314E1    jz 0x00631505
006314E3    lea ecx, ds:[esi+0x10]
006314E6    call 0x0063D4E0
006314EB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006314EF    jnz 0x00631505
006314F1    mov edx, dword ptr ds:[eax+0x0C]
006314F4    mov ecx, eax
006314F6    add edx, 0x10
006314F9    call 0x0064C080
006314FE    mov dword ptr ds:[esi+0x10], 0x801800
00631505    mov dword ptr ss:[ebp-0x04], 0x11
0063150C    cmp dword ptr ds:[0x00CF65BC], 0x00
00631513    jz 0x00631543
00631515    mov eax, dword ptr ds:[esi+0x0C]
00631518    test eax, eax
0063151A    jz 0x00631543
0063151C    cmp byte ptr ds:[eax], 0x00
0063151F    jz 0x00631543
00631521    lea ecx, ds:[esi+0x0C]
00631524    call 0x0063D4E0
00631529    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063152D    jnz 0x00631543
0063152F    mov edx, dword ptr ds:[eax+0x0C]
00631532    mov ecx, eax
00631534    add edx, 0x10
00631537    call 0x0064C080
0063153C    mov dword ptr ds:[esi+0x0C], 0x801800
00631543    mov dword ptr ss:[ebp-0x04], 0x12
0063154A    cmp dword ptr ds:[0x00CF65BC], 0x00
00631551    jz 0x00631581
00631553    mov eax, dword ptr ds:[esi+0x08]
00631556    test eax, eax
00631558    jz 0x00631581
0063155A    cmp byte ptr ds:[eax], 0x00
0063155D    jz 0x00631581
0063155F    lea ecx, ds:[esi+0x08]
00631562    call 0x0063D4E0
00631567    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0063156B    jnz 0x00631581
0063156D    mov edx, dword ptr ds:[eax+0x0C]
00631570    mov ecx, eax
00631572    add edx, 0x10
00631575    call 0x0064C080
0063157A    mov dword ptr ds:[esi+0x08], 0x801800
00631581    mov dword ptr ss:[ebp-0x04], 0x13
00631588    cmp dword ptr ds:[0x00CF65BC], 0x00
0063158F    jz 0x006315BF
00631591    mov eax, dword ptr ds:[esi+0x04]
00631594    test eax, eax
00631596    jz 0x006315BF
00631598    cmp byte ptr ds:[eax], 0x00
0063159B    jz 0x006315BF
0063159D    lea ecx, ds:[esi+0x04]
006315A0    call 0x0063D4E0
006315A5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006315A9    jnz 0x006315BF
006315AB    mov edx, dword ptr ds:[eax+0x0C]
006315AE    mov ecx, eax
006315B0    add edx, 0x10
006315B3    call 0x0064C080
006315B8    mov dword ptr ds:[esi+0x04], 0x801800
006315BF    mov ecx, dword ptr ss:[ebp-0x0C]
006315C2    mov dword ptr fs:[0x00000000], ecx
006315C9    pop ecx
006315CA    pop edi
006315CB    pop esi
006315CC    mov esp, ebp
006315CE    pop ebp
// FUNCTION END
