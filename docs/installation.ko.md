# 설치

## 사전 요구사항

- Docker
- Python 3.14 (for core development)
- Node.js 22+ (for student development)

## 빠른 시작

```bash
git clone https://github.com/cobel1024/minima && cd minima
chmod +x dev.sh
./dev.sh up
```

이 명령으로 다음 작업이 실행됩니다:

1. core 백엔드 서비스 시작
2. 샘플 데이터로 Django 부트스트랩
3. 학습자 프론트엔드 시작

## 접속

- **합습자 인터페이스**: [http://localhost:5173](http://localhost:5173)
  - 이메일: `admin@example.com`
  - 비밀번호: `1111`

- **관리자 패널**: [http://localhost:8000/admin/](http://localhost:8000/admin/)
  - 이메일: `admin@example.com`
  - 비밀번호: `1111`

- **API 문서**: [http://localhost:8000/api/docs](http://localhost:8000/api/docs)

## 추가 서비스

- **Mailpit** (이메일 테스트): [http://localhost:8025](http://localhost:8025)
- **MinIO 콘솔** (스토리지): [http://localhost:9001](http://localhost:9001)
  - 사용자: `minima` / 비밀번호: `minima.dev`
- **OpenSearch**: [http://localhost:9200](http://localhost:9200)

## 개발

- 단축 명령어

```bash
./dev.sh up      # 모든 서비스 시작
./dev.sh down    # 모든 서비스 중지
./dev.sh clean   # 서비스 중지 및 볼륨 삭제
./dev.sh stop    # 모든 서비스 중지
./dev.sh restart # 모든 서비스 재시작
./dev.sh logs    # 로그 보기
```
