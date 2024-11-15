# 프로세스 목록 조회
# e:모든 프로세스, f: full format
ps -ef
# 이거 너무 많아서 grep 사용하여 찾아야함
ps -ef | grep nginx
# 프로세스 강제종료 (프로세스 id: 숫자 4자리)
sudo kill -9 프로세스ID

# 패키지 관련 명령어
# yum은 레드헷 계열 패키지 관련도구
# apt-get: debian(ubuntu)계열의 패키지 관리도구

# 예시) 
# 패키지 관리 툴을 최신화 시키기 위해 업데이트(또는 업그레이드) 먼저 함
sudo apt-get update
#nginx 설치
sudo apt-get install nginx
# systemctl 프로그램 실행 관리도구
sudo systemctl stop nginx
sudo systemctl start nginx
# ubuntu에서 자바 11 다운 (권한으로 인해 sudo붙임)
sudo apt-get install openjdk-11-jdk

# 네트워크 관련 명령어
# 네트워크 설정 정보 조회
ifgonfig
# 특정 도메인의 ip주소 정보 조회
nslookup 도메인주소
# 네트워크 연결상태 조회(ip만 조회)
# 일반적으로 ping은 보안상 막아두고 있음에 유의
ping ip adress
ping 8.8.8.8
ping 네이버ip
# 네트워크 연결상태 조회(port까지 사용하여 조회)
# http: 80 / https:443 포트 할당
nc -zv (ip또는도메인) (포트)
nc -zv naver.com 443
# 원격접속 22번 포트
ssh <username>@<host ip주소>
# 원격으로 파일 전송
scp <전송하고자하는파일> <원격지주소>

# 현재 서버에 연결된 네트워크 정보 출력
netstat 