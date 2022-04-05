filename = main
objects = main.c calc_sub.c calc_mean.c calc_add.c calc_mul.c
cc=/media/varun/Varun/clang/bin/clang
STRIP=/media/varun/Varun/clang/bin/llvm-strip

test :
	clang-13 main.c calc_sub.c calc_mean.c calc_add.c calc_mul.c -o $(filename)

gcc :
	gcc main.c calc_sub.c calc_mean.c calc_add.c calc_mul.c -o $(filename)

objs : 
	$(cc) -o $(filename) $(objects)

strip :
	$(STRIP) $(filename)
	
testt: main.o calc_sub.o calc_mean.o calc_add.o calc_mul.o
	$(cc) main.o calc_sub.o calc_mean.o calc_add.o calc_mul.o -o $(filename)
	
main.o : main.c calc_mean.h
	$(cc) -c main.c
	
calc_sub.o : calc_sub.c calc_mean.h
	$(cc) -c calc_sub.c

calc_mean.o : calc_mean.c calc_mean.h
	$(cc) -c calc_mean.c
	
calc_add.o : calc_add.c calc_mean.h
	$(cc) -c calc_add.c
	
calc_mul.o : calc_mul.c calc_mean.h
	$(cc) -c calc_mul.c

.PHONY : clean
clean :
	rm -rf $(filename) *.o testt
	

