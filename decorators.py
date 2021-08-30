
#인자로 함수를 받는다.
def decorator(func):
    def decorated():
        print('함수시작!')
        func()
        print('함수끝!')

    return decorated

def hello_world():

    print('Hello World!')

hello_world()