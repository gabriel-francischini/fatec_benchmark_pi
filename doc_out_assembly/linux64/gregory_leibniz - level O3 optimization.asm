0000000000400bb0 <gregory_leibniz(unsigned int const&)>:

// Global variable for the measured time
unsigned long long delta_t;


double gregory_leibniz(const unsigned int &N){
  400bb0:	55                   	push   rbp
  400bb1:	48 89 e5             	mov    rbp,rsp
  400bb4:	f2 0f 10 05 dc 06 00 	movsd  xmm0,QWORD PTR [rip+0x6dc]        # 401298 <_IO_stdin_used+0x8>
  400bbb:	00 
  400bbc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    double sign = +1;
  400bc0:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
    double over = 1;
  400bc5:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
    double acc = 0;
  400bca:	0f 57 c0             	xorps  xmm0,xmm0
  400bcd:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
    unsigned long long first_read = __rdtsc();
  400bd2:	0f 31                	rdtsc  
  400bd4:	48 c1 e2 20          	shl    rdx,0x20
  400bd8:	48 09 d0             	or     rax,rdx
  400bdb:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    unsigned long long last_read = 0;
  400bdf:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  400be6:	00 
    for(int i=0; i<N; i++){
  400be7:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  400bee:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  400bf1:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  400bf5:	3b 01                	cmp    eax,DWORD PTR [rcx]
  400bf7:	0f 83 5f 00 00 00    	jae    400c5c <gregory_leibniz(unsigned int const&)+0xac>
  400bfd:	f2 0f 10 05 a3 06 00 	movsd  xmm0,QWORD PTR [rip+0x6a3]        # 4012a8 <_IO_stdin_used+0x18>
  400c04:	00 
  400c05:	f2 0f 10 0d a3 06 00 	movsd  xmm1,QWORD PTR [rip+0x6a3]        # 4012b0 <_IO_stdin_used+0x20>
  400c0c:	00 
  400c0d:	f2 0f 10 15 83 06 00 	movsd  xmm2,QWORD PTR [rip+0x683]        # 401298 <_IO_stdin_used+0x8>
  400c14:	00 
        // 1/over is 1/1, 1/3, 1/5, 1/7, 1/9...
        // sign is +1, -1, +1, -1, +1, -1, +1...
        acc += (double) sign * (1 / over);
  400c15:	f2 0f 10 5d f0       	movsd  xmm3,QWORD PTR [rbp-0x10]
  400c1a:	f2 0f 5e 55 e8       	divsd  xmm2,QWORD PTR [rbp-0x18]
  400c1f:	f2 0f 59 da          	mulsd  xmm3,xmm2
  400c23:	f2 0f 58 5d e0       	addsd  xmm3,QWORD PTR [rbp-0x20]
  400c28:	f2 0f 11 5d e0       	movsd  QWORD PTR [rbp-0x20],xmm3
        sign *= -1;
  400c2d:	f2 0f 59 4d f0       	mulsd  xmm1,QWORD PTR [rbp-0x10]
  400c32:	f2 0f 11 4d f0       	movsd  QWORD PTR [rbp-0x10],xmm1
        over += 2;
  400c37:	f2 0f 58 45 e8       	addsd  xmm0,QWORD PTR [rbp-0x18]
  400c3c:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
        last_read = __rdtsc();
  400c41:	0f 31                	rdtsc  
  400c43:	48 c1 e2 20          	shl    rdx,0x20
  400c47:	48 09 d0             	or     rax,rdx
  400c4a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
    for(int i=0; i<N; i++){
  400c4e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  400c51:	83 c0 01             	add    eax,0x1
  400c54:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  400c57:	e9 92 ff ff ff       	jmp    400bee <gregory_leibniz(unsigned int const&)+0x3e>
  400c5c:	f2 0f 10 05 3c 06 00 	movsd  xmm0,QWORD PTR [rip+0x63c]        # 4012a0 <_IO_stdin_used+0x10>
  400c63:	00 
    }
    delta_t = last_read - first_read;
  400c64:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  400c68:	48 2b 45 d8          	sub    rax,QWORD PTR [rbp-0x28]
  400c6c:	48 89 04 25 c0 21 60 	mov    QWORD PTR ds:0x6021c0,rax
  400c73:	00 
    return acc * 4;
  400c74:	f2 0f 59 45 e0       	mulsd  xmm0,QWORD PTR [rbp-0x20]
  400c79:	5d                   	pop    rbp
  400c7a:	c3                   	ret    
  400c7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000400c80 <main>:
}
