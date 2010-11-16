// this is compatible with the rhino javascript engine

function multiple_of(x, y) {
    return (x % y) == 0;
}

var answer = 0;
for(var i = 0; i < 1000; i++) {
    if(multiple_of(i, 3) || multiple_of(i, 5)) answer += i;
}
print(answer);