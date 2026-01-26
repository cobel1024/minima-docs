# 설치

## 요구사항

- Docker

## 빠른 시작

```bash
git clone https://github.com/cobel1024/minima && cd minima
sh dev.sh up
```

![Installation](./images/installation.jpg)

이미지 다운로드, 빌드, 서비스 시작, 데모 데이터 생성까지 자동으로 진행됩니다.
처음 설치는 10분, 재설치는 3분 정도 걸립니다.

![Installation](./images/installation-done.jpg)

설치 완료 후 바로 사용할 수 있습니다.

## 데모 계정

**학습자 인터페이스**: [http://localhost:5173](http://localhost:5173)
이메일: `admin@example.com` / 비밀번호: `1111`

**관리자 패널**: [http://localhost:8000/admin/](http://localhost:8000/admin/)
이메일: `admin@example.com` / 비밀번호: `1111`

## 인프라

- **API 문서**: [http://localhost:8000/api/docs](http://localhost:8000/api/docs)
- **Mailpit** (이메일): [http://localhost:8025](http://localhost:8025)
- **MinIO** (스토리지): [http://localhost:9001](http://localhost:9001)
  사용자: `minima` / 비밀번호: `minima.dev`
- **OpenSearch**: [http://localhost:9200](http://localhost:9200)

## 삭제

```bash
sh dev.sh clean
```

서비스와 데이터를 삭제합니다. Docker 이미지는 남습니다.

## 로그

```bash
sh dev.sh logs -f --tail 100
```
