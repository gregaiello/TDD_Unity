test: TestDumbExample.c DumbExample.c main.c 
	gcc TestDumbExample.c DumbExample.c Unity-master/src/unity.c -IUnity-master/src -o TestDumbExample
