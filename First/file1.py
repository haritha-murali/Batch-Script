x=100
def fun():
    global x
    x=10
    y=88
    print("fun()->",x)

def fun1():
    
    x=40
    
    print("fun1()->",x)    
print("out1->",x)
fun()
print("out2->",x)
fun1()
print("out3->",x)
