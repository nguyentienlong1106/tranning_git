day=int(input())
month=int(input())
year=int(input())
print("the next day is: ")
if month==1:
    if day<31:
        print(day+1 , '/' , month , '/' ,year)
    else:
        if month==12:
            print(1, '/', 1, '/', year+1)
        else:
            print(1, '/', month+1, '/', year)