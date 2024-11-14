# sudo는 관리자(root)의 권한을 빌리는 것
# 0.해당 사용자를 위한 directory(홈 밑에) -> sudo
# 1. 사용자 생성 -> sudo useradd
# 2. 사용자의 비밀번호 -> sudu passwd
# 3. 해당 사용자로 change

# 사용자 추가
useradd dudwo2
# 비밀번호 지정
passwd dudwo2
# 사용자 변경 명령어 : 변경하고자 하는 계정의 비번(sudo는 현재 사용자의 비밀번호)
su - dudwo2
# chmod 권한 부여 명령어: r(4)w(2)x(1)  user / group / other
chmod 644 파일명
chmod g+x 파일명
chmod u-w 파일명
chmod o+r 파일명
chmod g=r 파일명
# chown 소유자,그룹 변경 명령어
chown dudwo2:dudwo2 파일명
chown 
