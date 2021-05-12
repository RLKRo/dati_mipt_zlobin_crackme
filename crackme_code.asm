            ;-- entry0:
            ;-- section.CODE:
            ;-- eip:
            0x00401000      6a00           push 0                      ; [00] -r-x section size 4096 named CODE
            0x00401002      e8ff040000     call 0x401506
            0x00401007      a3ca204000     mov dword [0x4020ca], eax   ; [0x4020ca:4]=0
            0x0040100c      6a00           push 0
            0x0040100e      68f4204000     push 0x4020f4               ; "No need to disasm the code!"
            0x00401013      e8a6040000     call 0x4014be
            0x00401018      0bc0           or eax, eax
        ┌─< 0x0040101a      7401           je 0x40101d
        │   0x0040101c      c3             ret
        └─> 0x0040101d      c70564204000.  mov dword [0x402064], 0x4003 ; [0x402064:4]=0
            0x00401027      c70568204000.  mov dword [0x402068], sym.crackme.EXE_WndProc ; [0x402068:4]=0
            0x00401031      c7056c204000.  mov dword [0x40206c], 0     ; [0x40206c:4]=0
            0x0040103b      c70570204000.  mov dword [0x402070], 0     ; [0x402070:4]=0
            0x00401045      a1ca204000     mov eax, dword [0x4020ca]   ; [0x4020ca:4]=0
            0x0040104a      a374204000     mov dword [0x402074], eax   ; [0x402074:4]=0
            0x0040104f      6a64           push 0x64                   ; 'd' ; 100
            0x00401051      50             push eax
            0x00401052      e8d1030000     call 0x401428
            0x00401057      a378204000     mov dword [0x402078], eax   ; [0x402078:4]=0
            0x0040105c      68007f0000     push 0x7f00
            0x00401061      6a00           push 0
            0x00401063      e8a2030000     call 0x40140a
            0x00401068      a37c204000     mov dword [0x40207c], eax   ; [0x40207c:4]=0
            0x0040106d      c70580204000.  mov dword [0x402080], 5     ; [0x402080:4]=0
            0x00401077      c70584204000.  mov dword [0x402084], 0x402110 ; [0x402084:4]=0
            0x00401081      c70588204000.  mov dword [0x402088], 0x4020f4 ; [0x402088:4]=0
            0x0040108b      6864204000     push 0x402064               ; 'd @'
            0x00401090      e8f3030000     call 0x401488
            0x00401095      6a00           push 0
            0x00401097      ff35ca204000   push dword [0x4020ca]
            0x0040109d      6a00           push 0
            0x0040109f      6a00           push 0
            0x004010a1      6800800000     push 0x8000
            0x004010a6      6800800000     push 0x8000
            0x004010ab      6a6e           push 0x6e                   ; 'n' ; 110
            0x004010ad      68b4000000     push 0xb4                   ; 180
            0x004010b2      680000cf00     push 0xcf0000
            0x004010b7      68e7204000     push 0x4020e7               ; "CrackMe v1.0"
            0x004010bc      68f4204000     push 0x4020f4               ; "No need to disasm the code!"
            0x004010c1      6a00           push 0
            0x004010c3      e8cc030000     call 0x401494
            0x004010c8      a304204000     mov dword [0x402004], eax   ; [0x402004:4]=0
            0x004010cd      6a01           push 1                      ; 1
            0x004010cf      ff3504204000   push dword [0x402004]
            0x004010d5      e890030000     call 0x40146a
            0x004010da      ff3504204000   push dword [0x402004]
            0x004010e0      e89d030000     call 0x401482
            0x004010e5      6a01           push 1                      ; 1
            0x004010e7      6a00           push 0
            0x004010e9      ff7508         push dword [ebp + 8]
            0x004010ec      e85b030000     call 0x40144c
            0x004010f1      6a00           push 0
            0x004010f3      6a00           push 0
            0x004010f5      6a00           push 0
            0x004010f7      6848204000     push 0x402048               ; 'H @'
            0x004010fc      e8d5030000     call 0x4014d6
            0x00401101      663d0000       cmp ax, 0
            0x00401105      7416           je 0x40111d
            0x00401107      6848204000     push 0x402048               ; 'H @'
            0x0040110c      e84d030000     call 0x40145e
            0x00401111      6848204000     push 0x402048               ; 'H @'
            0x00401116      e88b030000     call 0x4014a6
            0x0040111b      ebd4           jmp 0x4010f1
            0x0040111d      ff3550204000   push dword [0x402050]       ; 'P @'
            0x00401123      e8ea030000     call 0x401512
            ;-- WndProc:
            0x00401128      c8000000       enter 0, 0
            0x0040112c      56             push esi
            0x0040112d      57             push edi
            0x0040112e      53             push ebx
            0x0040112f      837d0c02       cmp dword [ebp + 0xc], 2
            0x00401133      745e           je 0x401193
            0x00401135      817d0c040200.  cmp dword [ebp + 0xc], 0x204
            0x0040113c      7465           je 0x4011a3
            0x0040113e      90             nop
            0x0040113f      90             nop
            0x00401140      90             nop
            0x00401141      90             nop
            0x00401142      837d0c05       cmp dword [ebp + 0xc], 5
            0x00401146      745d           je 0x4011a5
            0x00401148      837d0c01       cmp dword [ebp + 0xc], 1
            0x0040114c      7428           je 0x401176
            0x0040114e      817d0c010200.  cmp dword [ebp + 0xc], 0x201
            0x00401155      744a           je 0x4011a1
            0x00401157      837d0c24       cmp dword [ebp + 0xc], 0x24
            0x0040115b      744f           je 0x4011ac
            0x0040115d      817d0c110100.  cmp dword [ebp + 0xc], 0x111
            0x00401164      746c           je 0x4011d2
            0x00401166      90             nop
            0x00401167      90             nop
            0x00401168      90             nop
            0x00401169      90             nop
            0x0040116a      eb14           jmp 0x401180
            0x0040116c      b800000000     mov eax, 0
            0x00401171      eb73           jmp 0x4011e6
            0x00401173      90             nop
            0x00401174      90             nop
            0x00401175      90             nop
            0x00401176      b800000000     mov eax, 0
            0x0040117b      eb69           jmp 0x4011e6
            0x0040117d      90             nop
            0x0040117e      90             nop
            0x0040117f      90             nop
            0x00401180      ff7514         push dword [ebp + 0x14]
            0x00401183      ff7510         push dword [ebp + 0x10]
            0x00401186      ff750c         push dword [ebp + 0xc]
            0x00401189      ff7508         push dword [ebp + 8]
            0x0040118c      e809030000     call 0x40149a
            0x00401191      eb53           jmp 0x4011e6
            0x00401193      6a00           push 0
            0x00401195      e8a6020000     call 0x401440
            0x0040119a      b800000000     mov eax, 0
            0x0040119f      eb45           jmp 0x4011e6
            0x004011a1      eb43           jmp 0x4011e6
            0x004011a3      eb41           jmp 0x4011e6
            0x004011a5      b800000000     mov eax, 0
            0x004011aa      eb3a           jmp 0x4011e6
            0x004011ac      8b5d14         mov ebx, dword [ebp + 0x14]
            0x004011af      c74318180100.  mov dword [ebx + 0x18], 0x118 ; [0x118:4]=-1 ; 280
            0x004011b6      c7431ca00000.  mov dword [ebx + 0x1c], 0xa0 ; [0xa0:4]=-1 ; 160
            0x004011bd      c74320180100.  mov dword [ebx + 0x20], 0x118 ; [0x118:4]=-1 ; 280
            0x004011c4      c74324a00000.  mov dword [ebx + 0x24], 0xa0 ; [0xa0:4]=-1 ; 160
            0x004011cb      b800000000     mov eax, 0
            0x004011d0      eb14           jmp 0x4011e6
            0x004011d2      837d1067       cmp dword [ebp + 0x10], 0x67
            0x004011d6      7415           je 0x4011ed
            0x004011d8      837d1065       cmp dword [ebp + 0x10], 0x65
            0x004011dc      74b5           je 0x401193
            0x004011de      837d1066       cmp dword [ebp + 0x10], 0x66
            0x004011e2      7425           je 0x401209
            0x004011e4      eb00           jmp 0x4011e6
            0x004011e6      5b             pop ebx
            0x004011e7      5f             pop edi
            0x004011e8      5e             pop esi
            0x004011e9      c9             leave
            0x004011ea      c21000         ret 0x10
            0x004011ed      6a00           push 0
            0x004011ef      680a134000     push 0x40130a
            0x004011f4      ff7508         push dword [ebp + 8]
            0x004011f7      681f214000     push 0x40211f               ; "DLG_ABOUT"
            0x004011fc      ff35ca204000   push dword [0x4020ca]
            0x00401202      e899020000     call 0x4014a0
            0x00401207      ebdd           jmp 0x4011e6
            0x00401209      6a00           push 0
            0x0040120b      6853124000     push 0x401253
            0x00401210      ff7508         push dword [ebp + 8]
            0x00401213      6815214000     push 0x402115               ; "DLG_REGIS"
            0x00401218      ff35ca204000   push dword [0x4020ca]
            0x0040121e      e87d020000     call 0x4014a0
            0x00401223      83f800         cmp eax, 0
            0x00401226      74be           je 0x4011e6
            0x00401228      688e214000     push 0x40218e
            0x0040122d      e84c010000     call 0x40137e
            0x00401232      50             push eax
            0x00401233      687e214000     push 0x40217e               ; '~!@'
            0x00401238      e89b010000     call 0x4013d8
            0x0040123d      83c404         add esp, 4
            0x00401240      58             pop eax
            0x00401241      3bc3           cmp eax, ebx
            0x00401243      7407           je 0x40124c
            0x00401245      e818010000     call 0x401362
            0x0040124a      eb9a           jmp 0x4011e6
            0x0040124c      e8fc000000     call 0x40134d
            0x00401251      eb93           jmp 0x4011e6
            0x00401253      c8000000       enter 0, 0
            0x00401257      53             push ebx
            0x00401258      56             push esi
            0x00401259      57             push edi
            0x0040125a      817d0c100100.  cmp dword [ebp + 0xc], 0x110
            0x00401261      7434           je 0x401297
            0x00401263      817d0c110100.  cmp dword [ebp + 0xc], 0x111
            0x0040126a      7435           je 0x4012a1
            0x0040126c      837d0c10       cmp dword [ebp + 0xc], 0x10
            0x00401270      0f8481000000   je 0x4012f7
            0x00401276      817d0c010200.  cmp dword [ebp + 0xc], 0x201
            0x0040127d      740c           je 0x40128b
            0x0040127f      b800000000     mov eax, 0
            0x00401284      5f             pop edi
            0x00401285      5e             pop esi
            0x00401286      5b             pop ebx
            0x00401287      c9             leave
            0x00401288      c21000         ret 0x10
            0x0040128b      6a01           push 1                      ; 1
            0x0040128d      6a00           push 0
            0x0040128f      ff7508         push dword [ebp + 8]
            0x00401292      e8b5010000     call 0x40144c
            0x00401297      ff7508         push dword [ebp + 8]
            0x0040129a      e895010000     call 0x401434
            0x0040129f      ebe3           jmp 0x401284
            0x004012a1      33c0           xor eax, eax
            0x004012a3      817d10eb0300.  cmp dword [ebp + 0x10], 0x3eb
            0x004012aa      744b           je 0x4012f7
            0x004012ac      817d10ea0300.  cmp dword [ebp + 0x10], 0x3ea
            0x004012b3      753b           jne 0x4012f0
            0x004012b5      6a0b           push 0xb                    ; 11
            0x004012b7      688e214000     push 0x40218e
            0x004012bc      68e8030000     push 0x3e8                  ; 1000
            0x004012c1      ff7508         push dword [ebp + 8]
            0x004012c4      e807020000     call 0x4014d0
            0x004012c9      83f801         cmp eax, 1                  ; 1
            0x004012cc      c74510eb0300.  mov dword [ebp + 0x10], 0x3eb ; 1003
            0x004012d3      72cc           jb 0x4012a1
            0x004012d5      6a0b           push 0xb                    ; 11
            0x004012d7      687e214000     push 0x40217e               ; '~!@'
            0x004012dc      68e9030000     push 0x3e9                  ; 1001
            0x004012e1      ff7508         push dword [ebp + 8]
            0x004012e4      e8e7010000     call 0x4014d0
            0x004012e9      b801000000     mov eax, 1
            0x004012ee      eb07           jmp 0x4012f7
            0x004012f0      b800000000     mov eax, 0
            0x004012f5      eb8d           jmp 0x401284
            0x004012f7      50             push eax
            0x004012f8      ff7508         push dword [ebp + 8]
            0x004012fb      e8b2010000     call 0x4014b2
            0x00401300      b801000000     mov eax, 1
            0x00401305      e97affffff     jmp 0x401284
            0x0040130a      c8000000       enter 0, 0
            0x0040130e      53             push ebx
            0x0040130f      56             push esi
            0x00401310      57             push edi
            0x00401311      817d0c110100.  cmp dword [ebp + 0xc], 0x111
            0x00401318      7412           je 0x40132c
            0x0040131a      837d0c10       cmp dword [ebp + 0xc], 0x10
            0x0040131e      7415           je 0x401335
            0x00401320      b800000000     mov eax, 0
            0x00401325      5f             pop edi
            0x00401326      5e             pop esi
            0x00401327      5b             pop ebx
            0x00401328      c9             leave
            0x00401329      c21000         ret 0x10
            0x0040132c      817d10f20300.  cmp dword [ebp + 0x10], 0x3f2
            0x00401333      7511           jne 0x401346
            0x00401335      6a00           push 0
            0x00401337      ff7508         push dword [ebp + 8]
            0x0040133a      e873010000     call 0x4014b2
            0x0040133f      b801000000     mov eax, 1
            0x00401344      ebdf           jmp 0x401325
            0x00401346      b800000000     mov eax, 0
            0x0040134b      ebd8           jmp 0x401325
            0x0040134d      6a30           push 0x30                   ; '0' ; 48
            0x0040134f      6829214000     push 0x402129               ; ')!@' ; "Good work!"
            0x00401354      6834214000     push 0x402134               ; '4!@' ; "Great work, mate!\rNow try the next CrackMe!"
            0x00401359      ff7508         push dword [ebp + 8]
            0x0040135c      e8d9000000     call 0x40143a
            0x00401361      c3             ret
            0x00401362      6a00           push 0
            0x00401364      e8ad000000     call 0x401416
            0x00401369      6a30           push 0x30                   ; '0' ; 48
            0x0040136b      6860214000     push 0x402160               ; '`!@' ; "No luck!"
            0x00401370      6869214000     push 0x402169               ; 'i!@' ; "No luck there, mate!"
            0x00401375      ff7508         push dword [ebp + 8]
            0x00401378      e8bd000000     call 0x40143a
            0x0040137d      c3             ret
            0x0040137e      8b742404       mov esi, dword [esp + 4]
            0x00401382      56             push esi
            0x00401383      8a06           mov al, byte [esi]
            0x00401385      84c0           test al, al
            0x00401387      7413           je 0x40139c
            0x00401389      3c41           cmp al, 0x41                ; 65
            0x0040138b      721f           jb 0x4013ac
            0x0040138d      3c5a           cmp al, 0x5a                ; 90
            0x0040138f      7303           jae 0x401394
            0x00401391      46             inc esi
            0x00401392      ebef           jmp 0x401383
            0x00401394      e839000000     call 0x4013d2
            0x00401399      46             inc esi
            0x0040139a      ebe7           jmp 0x401383
            0x0040139c      5e             pop esi
            0x0040139d      e820000000     call 0x4013c2
            0x004013a2      81f778560000   xor edi, 0x5678
            0x004013a8      8bc7           mov eax, edi
            0x004013aa      eb15           jmp 0x4013c1
            0x004013ac      5e             pop esi
            0x004013ad      6a30           push 0x30                   ; '0' ; 48
            0x004013af      6860214000     push 0x402160               ; '`!@' ; "No luck!"
            0x004013b4      6869214000     push 0x402169               ; 'i!@' ; "No luck there, mate!"
            0x004013b9      ff7508         push dword [ebp + 8]
            0x004013bc      e879000000     call 0x40143a
            0x004013c1      c3             ret
            0x004013c2      33ff           xor edi, edi
            0x004013c4      33db           xor ebx, ebx
            0x004013c6      8a1e           mov bl, byte [esi]
            0x004013c8      84db           test bl, bl
            0x004013ca      7405           je 0x4013d1
            0x004013cc      03fb           add edi, ebx
            0x004013ce      46             inc esi
            0x004013cf      ebf5           jmp 0x4013c6
            0x004013d1      c3             ret
            0x004013d2      2c20           sub al, 0x20                ; 32
            0x004013d4      8806           mov byte [esi], al
            0x004013d6      c3             ret
            0x004013d7      c3             ret
            0x004013d8      33c0           xor eax, eax
            0x004013da      33ff           xor edi, edi
            0x004013dc      33db           xor ebx, ebx
            0x004013de      8b742404       mov esi, dword [esp + 4]
            0x004013e2      b00a           mov al, 0xa
            0x004013e4      8a1e           mov bl, byte [esi]
            0x004013e6      84db           test bl, bl
            0x004013e8      740b           je 0x4013f5
            0x004013ea      80eb30         sub bl, 0x30                ; 48
            0x004013ed      0faff8         imul edi, eax
            0x004013f0      03fb           add edi, ebx
            0x004013f2      46             inc esi
            0x004013f3      ebed           jmp 0x4013e2
            0x004013f5      81f734120000   xor edi, 0x1234
            0x004013fb      8bdf           mov ebx, edi
            0x004013fd      c3             ret
            0x004013fe      ff2584314000   jmp dword [sym.imp.USER32.dll_KillTimer] ; 0x403184
            0x00401404      ff2588314000   jmp dword [sym.imp.USER32.dll_GetSystemMetrics] ; 0x403188
            0x0040140a      ff258c314000   jmp dword [sym.imp.USER32.dll_LoadCursorA] ; 0x40318c
            0x00401410      ff2590314000   jmp dword [sym.imp.USER32.dll_LoadAcceleratorsA] ; 0x403190
            0x00401416      ff2594314000   jmp dword [sym.imp.USER32.dll_MessageBeep] ; 0x403194
            0x0040141c      ff2598314000   jmp dword [sym.imp.USER32.dll_GetWindowRect] ; 0x403198
            0x00401422      ff259c314000   jmp dword [sym.imp.USER32.dll_LoadStringA] ; 0x40319c ; ",3"
            0x00401428      ff25a0314000   jmp dword [sym.imp.USER32.dll_LoadIconA] ; 0x4031a0 ; ":3"
            0x0040142e      ff25a4314000   jmp dword [sym.imp.USER32.dll_LoadBitmapA] ; 0x4031a4 ; "F3"
            0x00401434      ff25a8314000   jmp dword [sym.imp.USER32.dll_SetFocus] ; 0x4031a8 ; "T3"
            0x0040143a      ff25ac314000   jmp dword [sym.imp.USER32.dll_MessageBoxA] ; 0x4031ac ; "`3"
            0x00401440      ff25b0314000   jmp dword [sym.imp.USER32.dll_PostQuitMessage] ; 0x4031b0 ; "n3"
            0x00401446      ff25b4314000   jmp dword [sym.imp.USER32.dll_WinHelpA] ; 0x4031b4
            0x0040144c      ff25b8314000   jmp dword [sym.imp.USER32.dll_InvalidateRect] ; 0x4031b8
            0x00401452      ff25bc314000   jmp dword [sym.imp.USER32.dll_TranslateAcceleratorA] ; 0x4031bc
            0x00401458      ff25c0314000   jmp dword [sym.imp.USER32.dll_MoveWindow] ; 0x4031c0
            0x0040145e      ff25c4314000   jmp dword [sym.imp.USER32.dll_TranslateMessage] ; 0x4031c4
            0x00401464      ff25c8314000   jmp dword [sym.imp.USER32.dll_LoadMenuA] ; 0x4031c8
            0x0040146a      ff25cc314000   jmp dword [sym.imp.USER32.dll_ShowWindow] ; 0x4031cc
            0x00401470      ff25d0314000   jmp dword [sym.imp.USER32.dll_SendMessageA] ; 0x4031d0
            0x00401476      ff25d4314000   jmp dword [sym.imp.USER32.dll_SetTimer] ; 0x4031d4
            0x0040147c      ff25d8314000   jmp dword [sym.imp.USER32.dll_SetWindowPos] ; 0x4031d8
            0x00401482      ff25dc314000   jmp dword [sym.imp.USER32.dll_UpdateWindow] ; 0x4031dc
            0x00401488      ff25e0314000   jmp dword [sym.imp.USER32.dll_RegisterClassA] ; 0x4031e0 ; ".4"
            0x0040148e      ff25e4314000   jmp dword [sym.imp.USER32.dll_BeginPaint] ; 0x4031e4 ; "@4"
            0x00401494      ff25e8314000   jmp dword [sym.imp.USER32.dll_CreateWindowExA] ; 0x4031e8 ; "N4"
            0x0040149a      ff25ec314000   jmp dword [sym.imp.USER32.dll_DefWindowProcA] ; 0x4031ec ; "`4"
            0x004014a0      ff25f0314000   jmp dword [sym.imp.USER32.dll_DialogBoxParamA] ; 0x4031f0 ; "r4"
            0x004014a6      ff25f4314000   jmp dword [sym.imp.USER32.dll_DispatchMessageA] ; 0x4031f4
            0x004014ac      ff25f8314000   jmp dword [sym.imp.USER32.dll_DrawMenuBar] ; 0x4031f8
            0x004014b2      ff25fc314000   jmp dword [sym.imp.USER32.dll_EndDialog] ; 0x4031fc
            0x004014b8      ff2500324000   jmp dword [sym.imp.USER32.dll_EndPaint] ; 0x403200
            0x004014be      ff2504324000   jmp dword [sym.imp.USER32.dll_FindWindowA] ; 0x403204
            0x004014c4      ff2508324000   jmp dword [sym.imp.USER32.dll_GetDC] ; 0x403208
            0x004014ca      ff250c324000   jmp dword [sym.imp.USER32.dll_GetDlgItem] ; 0x40320c
            0x004014d0      ff2510324000   jmp dword [sym.imp.USER32.dll_GetDlgItemTextA] ; 0x403210
            0x004014d6      ff2514324000   jmp dword [sym.imp.USER32.dll_GetMessageA] ; 0x403214
            0x004014dc      ff251c324000   jmp dword [sym.imp.KERNEL32.dll_GetLocalTime] ; 0x40321c
            0x004014e2      ff2520324000   jmp dword [sym.imp.KERNEL32.dll_OpenFile] ; 0x403220
            0x004014e8      ff2524324000   jmp dword [sym.imp.KERNEL32.dll_GlobalFree] ; 0x403224
            0x004014ee      ff2528324000   jmp dword [sym.imp.KERNEL32.dll_GlobalAlloc] ; 0x403228 ; ",5"
            0x004014f4      ff252c324000   jmp dword [sym.imp.KERNEL32.dll_lstrlen] ; 0x40322c ; ":5"
            0x004014fa      ff2530324000   jmp dword [sym.imp.KERNEL32.dll_CloseHandle] ; 0x403230 ; "D5"
            0x00401500      ff2534324000   jmp dword [sym.imp.KERNEL32.dll_WriteFile] ; 0x403234 ; "R5"
            0x00401506      ff2538324000   jmp dword [sym.imp.KERNEL32.dll_GetModuleHandleA] ; 0x403238 ; "^5"
            0x0040150c      ff253c324000   jmp dword [sym.imp.KERNEL32.dll_ReadFile] ; 0x40323c ; "r5"
            0x00401512      ff2540324000   jmp dword [sym.imp.KERNEL32.dll_ExitProcess] ; 0x403240 ; "~5"
            0x00401518      ff2548324000   jmp dword [sym.imp.COMCTL32.DLL_InitCommonControls] ; 0x403248
            0x0040151e      ff254c324000   jmp dword [sym.imp.COMCTL32.DLL_CreateToolbarEx] ; 0x40324c
            0x00401524      ff2550324000   jmp dword [sym.imp.COMCTL32.DLL_CreateToolbar] ; 0x403250
            0x0040152a      ff2558324000   jmp dword [sym.imp.GDI32.dll_TextOutA] ; 0x403258
            0x00401530      ff255c324000   jmp dword [sym.imp.GDI32.dll_StartPage] ; 0x40325c
            0x00401536      ff2560324000   jmp dword [sym.imp.GDI32.dll_StartDocA] ; 0x403260
            0x0040153c      ff2564324000   jmp dword [sym.imp.GDI32.dll_GetTextMetricsA] ; 0x403264
            0x00401542      ff2568324000   jmp dword [sym.imp.GDI32.dll_GetStockObject] ; 0x403268
            0x00401548      ff256c324000   jmp dword [sym.imp.GDI32.dll_EndPage] ; 0x40326c
            0x0040154e      ff2570324000   jmp dword [sym.imp.GDI32.dll_EndDoc] ; 0x403270
            0x00401554      ff2574324000   jmp dword [sym.imp.GDI32.dll_DeleteObject] ; 0x403274 ; " 6"
            0x0040155a      ff2578324000   jmp dword [sym.imp.GDI32.dll_DeleteDC] ; 0x403278 ; "06"
            0x00401560      ff2580324000   jmp dword [sym.imp.COMDLG32.dll_GetSaveFileNameA] ; 0x403280 ; "<6"
            0x00401566      ff2584324000   jmp dword [sym.imp.COMDLG32.dll_GetOpenFileNameA] ; 0x403284 ; "P6"
            0x0040156c      ff2588324000   jmp dword [sym.imp.COMDLG32.dll_PrintDlgA] ; 0x403288 ; "d6"