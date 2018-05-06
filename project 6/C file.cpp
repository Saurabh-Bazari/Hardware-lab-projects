/*
 * Actual data storing, data movement and LRU policy not implemented
 * For LRU: for every index we can have a 6 bit counter and every set have a LRU register, when there is a access to a set of an index the counter value of the index is incremented and copied to the LRU register of the set. At the time of replacement, cache block with smallest LRU value of the index get replaced.  
 * */
#include <iostream>
#include <cassert>
#include <cstdlib>
#include <ctime>

#define HIT 1
#define MISS 0

using namespace std;

class Cache {

  private:
   int set, asso, LS; 
   int hit_counter,miss_counter;  //counters for cache hits and cache misses
   int **TAG;  
   int **hm;  //data stored for LRU

  public:
   int get_hit(void){return hit_counter;  //returns the number of cache hits
   }
   int get_miss(void){return miss_counter;  //returns the number of cache miss
   }

   Cache(){}

   void CacheInit( int sets, int associativity, int LineSize ) {

	int i, j;

	TAG = new int*[sets];
	hm = new int*[sets];

	for(i = 0; i < sets; i++)
 	  TAG[i] = new int [associativity];

 	for(i = 0; i < sets; i++)
 	  hm[i] = new int [6];

	assert( TAG != NULL );
	assert( hm != NULL );


	/* Initialize tag to be -1 */

	for(i=0;i<sets;i++)
	  for(j=0;j<associativity;j++) 
	  	TAG[i][j]=-1;

	asso = associativity; set = sets; LS = LineSize;

	hit_counter=miss_counter=0;
	}

   ~Cache(void){delete[] TAG;}

    int Access(unsigned int Address) {

	int i, x;

	int offset = Address % LS;

	int index = (Address/LS) % set;

	int Tag = (Address/LS)/set;

	
	if (asso==4){   //this executes for cache L1
	if (TAG[index][0]==-1)
	{
		miss_counter++;
		TAG[index][0] = Tag;
		
		hm[index][0]=1;
		hm[index][1]=1;
		hm[index][2]=1;

		return MISS;
	}

	if (TAG[index][0]==Tag)
	{
		hit_counter++;
		
		hm[index][0]=1;
		hm[index][1]=1;
		hm[index][2]=1;

		return HIT;
	}

	if (TAG[index][1]==-1)
	{
		miss_counter++;
		TAG[index][1] = Tag;
		
		hm[index][0]=0;
		hm[index][3]=1;
		hm[index][4]=1;

		return MISS;
	}

	if (TAG[index][1]==Tag)
	{		
		hit_counter++;
		
		hm[index][0]=0;
		hm[index][3]=1;
		hm[index][4]=1;

		return HIT;
	}

	if (TAG[index][2]==-1)
	{
		miss_counter++;
		TAG[index][2] = Tag;
		
		hm[index][1]=0;
		hm[index][3]=0;
		hm[index][5]=1;

		return MISS;
	}

	if (TAG[index][2]==Tag)
	{
		hit_counter++;
		
		hm[index][1]=0;
		hm[index][3]=0;
		hm[index][5]=1;

		return HIT;
	}

	if (TAG[index][3]==-1)
	{
		miss_counter++;
		TAG[index][3] = Tag;
		
		hm[index][2]=0;
		hm[index][4]=0;
		hm[index][5]=0;

		return MISS;
	}

	if (TAG[index][3]==Tag)
	{
		hit_counter++;
		
		hm[index][2]=0;
		hm[index][4]=0;
		hm[index][5]=0;

		return HIT;
	}

	if (hm[index][0] == 0 && hm[index][1] == 0 && hm[index][2]== 0)
	{
		TAG[index][0] = Tag;
		
		hm[index][0]=1;
		hm[index][1]=1;
		hm[index][2]=1;
	}

	if (hm[index][0] == 1 && hm[index][3] == 0 && hm[index][4] == 0 )
	{
		TAG[index][1] = Tag;

		hm[index][0]=0;
		hm[index][3]=1;
		hm[index][4]=1;
	}

	if (hm[index][1] == 1 && hm[index][3] == 1 && hm[index][5] == 0 )
	{
		TAG[index][2] = Tag;

		hm[index][1]=0;
		hm[index][3]=0;
		hm[index][5]=1;
	}

	if (hm[index][2] == 1 && hm[index][4] == 1 && hm[index][5] == 1 )
	{
		TAG[index][3] = Tag;

		hm[index][2]=0;
		hm[index][4]=0;
		hm[index][5]=0;
	}

	miss_counter++;
	return MISS;
	}
	else{   //this executes for cache L2
		
		for(int i = 0; i < 8; i++) 
		{
			if (TAG[index][i]==-1)
        	{
        		TAG[index][i] = Tag;
        		miss_counter++;
        		return MISS;
        	}
            else if(TAG[index][i]== Tag){
               	hit_counter++;
               	return HIT;
            }
        }
        
        	TAG[index][0] = Tag;
        	miss_counter++;
        	return MISS;
        }
	} 
};

int main()
{
	int  hit;
	int j, Time, i =0,data;
	//creating instances of caches L1 and L2
	Cache L1;
	Cache L2;
	L1.CacheInit(32, 4, 16);  //initialise memory
	L2.CacheInit(128, 8, 16);
	for(Time = 0; Time < 1024; Time++) {  
 
		hit = L1.Access(Time);

		if(!hit){
			hit = L2.Access(Time);
		}

		
	}

	cout<<"\nL1: hit "<<L1.get_hit()<<" miss "<<L1.get_miss();   //cache hits and cache miss in cache 1
	cout<<"\nL2: hit "<<L2.get_hit()<<" miss "<<L2.get_miss();   //cache hits and cache miss in cache 2

	return 0;
}