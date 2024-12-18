# Assembly - Potential Address Overflow in Array Access

This repository demonstrates a potential error in assembly code involving array indexing that can lead to a memory access violation due to an address overflow. The error occurs when the index register (ECX in this case) is large enough to cause an overflow when calculating the memory address.  The solution involves adding bounds checking to prevent the access of out-of-bounds memory addresses.