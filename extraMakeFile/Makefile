#CC : gcc나 g++ 등 컴파일러를 지정
#CFLAGS : 컴파일 옵션 지정
#LDFLAGS : 링크(링커) 옵션 지정
#LDLIBS : 링크 라이브러리 목록 지정
#OBJS : 오브젝트 파일 목록 지정
#TARGET : 빌드 대상 지정
#$@ : $(TARGET)으로 치환되는 자동변수
#출처: https://code-lab1.tistory.com/370 	[코드 연구소:티스토리]



#https://www.tuwlab.com/27193 	[출처]
#<Target>: <Dependencies>
#    <Recipe>


CC= gcc
CFLAGS= -g -Wall
OBJS= main.o extra1.o extra2.o extra3.o
TARGET= app.out

$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)




#Target: 빌드 대상 이름. 통상 이 Rule에서 최종적으로 생성해내는 파일명을 써 줍니다.
#Dependencies: 빌드 대상이 의존하는 Target이나 파일 목록. 여기에 나열된 대상들을 먼저 만들고 빌드 대상을 생성합니다.
#Recipe: 빌드 대상을 생성하는 명령. 여러 줄로 작성할 수 있으며, 각 줄 시작에 반드시 Tab문자로 된 Indent가 있어야 합니다.

#app.out: main.o extra1.o extra2.o extra3.o
#	gcc -o app.out extra1.o extra2.o extra3.o main.o

main.o: main.c extra1.h extra2.h extra3.h
extra1.o: extra1.h extra1.c
#	gcc -c -o extra1.o extra1.c
extra2.o: extra2.h extra2.c
#	gcc -c -o extra2.o extra2.c
extra3.o: extra3.h extra3.c
#	gcc -c -o extra3.o extra3.c
# 내장 규직으로 인해 위의 gcc관련은 안써줘도 알아서 해준다.




clean:
	rm -f *.o
	rm -f $(TARGET)





#참고로, Make에서 내부적으로 정의되어 있는 변수들은 다음 명령으로 확인할 수 있습니다. 주석이 같이 달려서 출력되기 때문에 필요한 기능을 바로 찾기 편리합니다.

#make -p

#자동 변수(Automatic variables)

#위 예제 Makefile의 7번째 줄을 보면 Recipe 중간에 정의한 적이 없는 변수인 $@이 포함되어 있는 것을 알 수 있습니다. $@은 현재 빌드 규칙 블록의 Target 이름을 나타내는 자동 변수입니다.
#자동 변수는 위치한 곳의 맥락에 맞도록 치환됩니다. 즉, 7번재 줄의 $@는 Recipe를 실행할 때 $(TARGET)값으로 치환됩니다. 이렇게 하면 Target 이름을 수정할 때 Recipe까지 일일이 찾아서 수정하는 수고를 덜 수 있습니다.
#Make에서 지원하는 자동 변수들 중 자주 사용하는 것들은 다음과 같습니다.

#	$@: 현재 Target 이름
#	$^: 현재 Target이 의존하는 대상들의 전체 목록
#	$?: 현재 Target이 의존하는 대상들 중 변경된 것들의 목록


