# add, commit, push
# 최상단 점 세개에서 뉴터미널 생성
# git config --global user.email "dudwodpdy@gmail.com"
# git config --global user.name "gimpitang"
# git add . : 모든 수정사항을 메모할거야라는 뜻
# git commit -m "최초 리눅스 문법 작성"
# git push origin main

# 사용자가 현재 위치해 있는 폴더 경로 출력 명령어(컨트롤슬래쉬하면 샾나옴)
pwd
# 현재 위치에서 파일 및 폴더 목록 조회, 엘에스
ls
# 목록조회 자세히
ls -l
# 목록조회 자세히 + 숨김파일(a)까지
ls -al
# 목록조회 자세히,숨김파일(a),최신순(time)
ls -alt
# # 목록조회 자세히,숨김파일(a),과거순(reverse time)
ls -alrt
# 디렉토리(폴더) 생성 (dudwo_dir이라는 디렉토리)
mkdir dudwo_dir
# 특정 디렉토리로 이동(changr difrectory)- 탭 치면 자동완성되고 여러개면 두번 치면 됨
cd dudwo_dir
# 상위 디렉토리 이동 또는 cd ../
cd ..
# 최상위(루트) 디렉토리로 이동
cd /
# 이전 디렉토리로 이동
cd -
# 홈경로(최초 로그인 했을 떄의 위치)로 이동
cd 
# 상대경로와 절대경로
# 상대경로: cd ../../
# 절대경로: cd /home/

# 비어있는 파일 만들기
touch first_file.txt
#파일 내용 조회하기
cat first_file.txt
# 파일 내용 페이지 별로 조회하기
more first_file.txt
# 파일 내용 상위 10줄 조회
head first_file.txt
# 파일 내용 하위 10줄 조회
tail first_file.txt
# 파일 내용 하위 n줄 조회 (예시의 경우 5줄)
tail -5 first_file.txt
# 실시간일 경우 tail -f 를 많이 사용함.(실시간 추가될 때마다 터미널에 추가됨)

#파일 내용 편집하기: nano or vi
nano first_file.txt

# 이전 명령어 위에 방향키 누르면 나옴
# 컨트롤 c 누르면 ^c나오면서 입력 명령어 취소. 일일이 지우지 말기
# terminal 창에 문자열 출력하는 명령어 --> 오류발생 시 기록을 남기기 위함

echo "hello world"
# 파일에 echo를 통해 내용 입력
# > 하나를 쓰면 덮어쓰기, >> 두개를 쓰면 추가모드
echo "hello world2" > first_file.txt
echo "hello world3" >> first_file.txt

#이전 명령어 모두 조회
history
# 내 터미널 창에 보이는 내용 삭제(영향없음)
clear
# rm은 삭제 명령어
rm first_file.txt
# 만약 삭제 할 것인지 묻는지 여부에 상관없이 강제삭제
rm -f first_file.txt
# 디렉토리 삭제(폴더명을 "test"로 설정)
rm -r test
# cp는 복사명령어
# cp 복사대상 복사될파일명
cp first_file.txt second_file.txt
# mv는 이동 명령어
# mv 이동대상 파일 이동될파일명
mv first_file.txt ../first_file.txt
mv first_file.txt third_file.txt
