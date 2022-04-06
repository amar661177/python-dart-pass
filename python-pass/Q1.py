# Function find Number is ( Even or Odd ) 
def checkIntger():
    X = int(input("Enter X value :"))
    numbers = []
    for index in range(X):
        numbers.append(int(input("")))

    for index in numbers:
        if(index % 2 == 0):
            print(f"{index} is Even")
        else:
            print(f"{index} is Odd")
    

def main():
    checkIntger()

if __name__ == "__main__":
    main()


