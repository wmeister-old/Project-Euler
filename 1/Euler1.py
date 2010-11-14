def multiple_of(x, y):
    return (x % y) == 0

answer = 0
for i in range(1, 1000):
    if multiple_of(i, 3) or multiple_of(i, 5):
        answer += i
print answer

    
