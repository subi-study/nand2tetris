// push constant 3030
@3030
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 0
@SP
AM=M-1
D=M
@R3
M=D

// push constant 3040
@3040
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop pointer 1
@SP
AM=M-1
D=M
@R4
M=D

// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop this 2
@SP
AM=M-1
D=M
@R13
M=D
@2
D=A
@R3
D=D+M
@R14
M=D
@R13
D=M
@R14
A=M
M=D

// push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1

// pop that 6
@SP
AM=M-1
D=M
@R13
M=D
@6
D=A
@R4
D=D+M
@R14
M=D
@R13
D=M
@R14
A=M
M=D

// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1

// push pointer 1
@R4
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
AM=M-1
D=M
A=A-1
M=D+M

// push this 2
@R3
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1

// sub
@SP
AM=M-1
D=M
A=A-1
M=D-M
M=-M

// push that 6
@R4
A=M
D=A
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1

// add
@SP
AM=M-1
D=M
A=A-1
M=D+M

