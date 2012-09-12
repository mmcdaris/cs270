#define HALT    0       /* halt the machine */
#define LOAD    1       /* ac = mem[ind] | load accumulator from memory */
#define STORE   2       /* mem[ind] = ac | store accumulator to memory */
#define ADDC    3       /* ac = ctr + ac | add counter to accumulator */
#define MVAC    4       /* ctr = ac + ctr | move accumulator to counter */
#define JEQ     5       /* GO[ind] IF(ctr == 0) | jump to address if counter equals 0 */
#define JLT     6       /* GO[ind] IF(ctr < 0) | jump to address if counter is less than 0 */
#define JMP     7       /* GO[ind] NOW | jump to address */
#define ADD     8       /* ac = mem[ind] + ac */
#define SUB     9       /* ac = mem[ind] - ac */
#define DEC     0xA     /* ctr = ctr - 1 */
#define LA      0xB     /* acc = ind The address in the command */
#define LIA     0xC     /* acc = mem[acc] The ITEM at the index of acc */
