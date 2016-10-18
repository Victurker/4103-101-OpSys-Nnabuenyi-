Define the following and give examples of each.

1.Multi-tasking
	Multitasking is a logical extension of multiprogramming system that supports multiple programs, processes, tasks, threads 
	running concurrently. In multitasking more than one task are executed at the same time. It involves a CPU and one 
	can relate to it as an illusion of parallelism. Example is CPU and memory.
2.Multi-programming
	A Phenomena where one program at a time is able to get the CPU executing its instructions while the others
	are waiting their turn in the main memory. the goal is not to waste any CPU time. it requires one CPU and 
  can be referred as CPU Utilization.
3.Multi-processing
	the use of two or more processor or multiple cores within a single computer system. This requires Multi CPU's 
	examples of multi processing systems includes Windows NT, 2000, XP, and Unix. also example of multiprocessing
	may be when multiple cores on one die or multiple dies in one package or multiple packages in one system.
4.Multi-threaded
	is the ability of an operating system to execute the different parts of the program reffered to as threads to
	run concurrently within the "context" of that process at thesame time. Example is a complex mathematical computation.
  Multithreading also requires one CPU.

Review Questions from Chapters 3

1. What is an instruction trace? 
	It is the sequence of instructions that execute for that process.
2. What common events lead to the creation of a process? 
	New batch job, interactive logon, created by OS to provide a service, spawned by existing process.
3. What does it mean to preempt a process?
	 Process preemption is the ability of the operating system to stop or pause a currently scheduled task for a higher priority task.
4. What is swapping and what is its purpose? 
	To replace pages or segments of data in memory. Swapping is a useful technique that enables a computer to execute programs
	 and manipulate data files larger than main memory. 
5. Why does Figure 3.9b have two blocked states?
	 There are two independent concepts: whether a process is waiting on an event (blocked or not), and whether a process has
	 been swapped out of main memory (suspended or not). For accommodation, two Ready states and two Blocked states is required.
6. List four characteristics of a suspended process.
	 i) The process is not immediately available for execution. ii) The process may or may not be waiting on an event
	 iii) The process was placed in a suspended state by an agent. iv) The process may not be removed from this state until the 
	 agent explicitly orders the removal.
7. List three general categories of information in a process control block. they are
	 i) Process identification ii) processor state information iii) process control information.
8. Why are two modes (user and kernel) needed?
	 The user mode has restriction on the instructions that can be executed. The memory areas access
	 protects the operating system from damage or alteration. In kernel mode, the operating system does not have 
	 these restrictions in regards to performing its tasks.
9. What is the difference between an interrupt and a trap?
	 both are similar and can be misinterpreted as interrupts; However, A trap is a software-generated interrupt. An interrupt can be used
	 to signal the completion of an I/O to obviate the need for device polling. A trap can be used to call operating system 
	 routines or to catch arithmetic errors. Interrupts are hardware interrupts, while traps are software-invoked interrupts
10. Give three examples of an interrupt. 
	 i)Clock interrupt ii)memory fault iii)I/O interrupt.
11. What is the difference between a mode switch and a process switch?
	 A mode switch may occur without changing the state of the process that is currently in the Running state. A process switch
	 involves taking the currently executing process out of the Running state to accomodate another process. 
	 The process switch involves saving more state information.
