.PHONY: all clean install

all: install
	
hero:
	gcc chero.h chero.c -o hero


clean: 
	@echo "removing hero"
	@rm hero

test:

install: hero
	@./hero
