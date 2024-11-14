# shell script 작성 (반드시 확장자.sh)
touch myscript.sh
# 스크립트문 nano 편집기에서 작성
nano myscript.sh
# 스크립트 실행 : "./" 를 붙여줘야 함에 유의
./myscript.sh

# if문
if [ 1 -gt 2 ]; then
echo "hello world 1"

else
echo "hello world 2"

fi
# if문과 변수, 파일(-f), 디랙토리(-d) 존재여부 확인g
file_name="test.txt"
if [ -f "test.txt" ]; then
# if [ -f "$file_name" ]; then 와 같은 뜻
echo "test.txt file exists."
else
echo "$file_name dosen't exist."
fi


# for문
for a in {1..100}
do  
    ehco "hello world$a"
done 
# for문과 count값

count=0

for a in {1..100}

do
    ((count++))
done

echo "count vaule is $count"

# for문 과 파일/디렉토리 목록 조회 (*은 all이라는 뜻)
for a in * 

do
    echo "$a"
done



file_count=0
dir_count=0
other_count=0

for a in *

do 
    if [ -f "$a" ]; then
        ((file_count++))

    elif [ -d "$a" ]; then
        ((dir_count++))
    else
        ((other_count++))
    fi

done

echo" file count is $file_count"
echo" dir count is $dir_count"
echo"other_count is $other_count"