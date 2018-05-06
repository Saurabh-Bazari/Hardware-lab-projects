
def Match(a,b):
    match =False
    pointer1=0
    pointer2=0
    while(pointer2<16):
        if(a[pointer1]==b[pointer2]):
            pointer1 = pointer1 + 1
        else:
            pointer1=0
        if(a[pointer1]=='#'):
            match=True
            break
        pointer2 = pointer2 + 1
    return match

def main():
    sensitive = []
    f=open("input.txt","r")
    words = f.readlines()
    for a in words:
        a = a.strip(); #remove white space
        a = a + "#\0\0\0\0\0\0\0\0\0\0\0\0\0\0"; #appending the word with dontcare
        a = a[:16]; #take the first 16 bits
        sensitive.append(a)

    counterlist = []

    for x in range(0,256):
        counterlist.append(0)

    f=open("ABC.txt",'r')
    lines = f.readlines()
    for line in lines:
        words = line.strip().split(' '); #remove white space and separate line to words
        for a in words: #iterating on words
            a = a + "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"; #appending the word with dontcare

            a = a[:16]; #take the first 16 bits

            for x in range(0,256): #iterates on words in the list
                word1 = sensitive[x]
                m = Match(word1,a)
                if(m):
                    counterlist[x]+=1  

    for x in range(0,256):
        print (str(x) + " = " + str(counterlist[x]))

if __name__=='__main__':
    main()