The stack is a first-in-first-out data structure. It is frequently used by CPUs and Magic players.
The main difference between a stack and a singly linked list is that data is both written to and read from the same location in a stack, while in a linked list it can be written or read from anywhere.
I've found stacklike properties useful for moving data in and out of lists. They are also used in a lot of CPUs, where they are how the CPU decides what to do next, and are handy for situations where one instruction should effect what another one does.
Stacks are ideal for situations where it's good or good enough to have a first in first out data structure.
In general, a stack should be faster when implemented usin a linked list than with an array, unless there is a tight memory constraint.
