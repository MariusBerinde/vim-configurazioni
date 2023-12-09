#include <stdlib.h>
#include <stdio.h>
#include <pthread.h>

void *my_thread(void *input){
	printf("[Thread %ld]: ho ricevuto il messaggio = %s\n",pthread_self(),(char *)input);
	pthread_exit(NULL);
}

int main(void){
	pthread_t tid;
	printf("Sono il main e sto per lanciare un thread\n");
	pthread_create(&tid,NULL,my_thread,"messaggio dal Main");
	pthread_join(tid,NULL);

}
