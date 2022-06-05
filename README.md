# synchronization-road-construction
Models a common roadway occurrence, where a lane is closed and a flag person is directing traffic.

There is one lane closed of a two-lane road, with traffic coming from the North and South. Because of traffic lights, the traffic on the road comes in bursts. When a car arrives, there is an 80% chance of another car following it, but once no car comes, there is a 20 second delay before any new car will come.

During the times when no cars are at either end, the flag person will fall asleep. When a car arrives at either end, the flag person will wake up and allow traffic from that side to pass the construction area, until there are no more cars from that side, or until there are 10 cars or more lining up on the opposite side. If there are 10 cars or more on the opposite side, the flag person needs to allow the cars from the opposite side to pass. Each car takes 1 second to go through the construction area.

This simulation ensures that deadlock will not occur. A deadlock could either be that the flag person does not allow traffic through from either side, or let’s traffic through from both sides causing an accident.

## Team members and contributions
Team member: Alex Runciman (@agrsu)
- Contributions: producer functions
- Percentage of contributions: 50%

Team member: Dante Monaldo (@dmonaldo)
- Contributions: consumer functions
- Percentage of contributions: 50%

## Thread information
Total threads: 3

[Thread #1]
- Task: producer that produces cars in the North direction
- Thread function name: produceNorth()

[Thread #2]
- Task: producer that produces cars in the South direction
- Thread function name: produceSouth()

[Thread #3]
- Task: consumer that allows cars to pass through the construction zone
- Thread function name: consume()

## Semaphores
Number of semaphores: 1

[Sempahore #1]
- Variable: carSem
- Initial value: 1
- Purpose: make xxx blocked upon on events xxxx

## Mutex lock
Number of mutex locks: 1

[Mutex lock #1]
- Variable: flagPersonMutex
- Purpose: avoid race condition on shared data structure xxxx

## Strengths


## Weaknesses
