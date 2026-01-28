# Minima LMS

[https://github.com/cobel1024/minima](https://github.com/cobel1024/minima)

**마이크로 러닝 LMS. Moodle, Canvas, Open edX 대안.**

![Minima LMS](./student/images/dashboard.webp)

![Minima LMS Admin](./admin/images/dashboard.webp)

---

## 왜 만들었나

쉽게 세팅하고 사용할 수 있는 마이크로러닝 LMS를 만들고 싶었습니다.

기술부채 없이 깨끗하게 만들고 싶었습니다. 개발자들이 쉽게 확장할 LMS입니다.

---

## 주요 기능

### 마이크로 러닝

동영상, 라이브, PDF, 퀴즈, 과제, 토론, 시험 같은 작은 단위로 학습 객체를 관리합니다.

### 카탈로그 기반 학습

공개 카탈로그, 개인화 카탈로그, 학습그룹 카탈로그로 콘텐츠를 배포하고 학습자가 자기 주도로 학습합니다.

### 콘텐츠 내용 검색

자막 검색으로 동영상 내용의 정확한 위치를 찾아갑니다.

### 진행률 추적

동영상 시청, 라이브 강의 참석, PDF 재생/읽기 기록을 초 단위, 위치 단위로 저장합니다.

### 다양한 콘텐츠 소스

자체 콘텐츠뿐 아니라 YouTube, Vimeo 같은 외부 소스도 사용할 수 있습니다.

### 평가 시스템

시험, 과제, 토론 평가에 인증 → 제출 → 채점 → 이의신청 → 재채점 → 확정 절차를 적용합니다.
문제은행, 루브릭 채점, 표절 검사 기능이 있습니다.

### AI 활용

학습자 어시스턴트, Quiz 제너레이터에 AI를 사용합니다.

### 역량 프레임워크

NCS(Korean National Competency Standard) 기본 탑재.
학습자가 목표 스킬과 요소를 설정하고 학습 경로를 만듭니다.
스킬과 요소를 학습 객체, 수료증, 배지에 연결합니다.

### 파트너 기능

파트너 내 그룹, 학습 그룹, 카탈로그로 콘텐츠를 제공합니다.

### 스토어

마케팅 사이트에서 과정을 판매할 수 있습니다. 쿠폰 기능이 있습니다.

### 다국어

한국어/영어 지원

---

## 사용할 수 있는 곳

기업 사내 교육, 부트캠프, 학습 관리가 필요한 곳

---

## 기술 스택

- Python 3.14, Django 6, Django-ninja, Django-unfold
- SolidJS, TypeScript, Vite, daisyUI, Tailwind CSS, Tiptap
- PostgreSQL, Redis, Celery, OpenSearch, Apache Tika

---

## 라이선스

[MIT](https://github.com/cobel1024/minima/blob/main/core/LICENSE)
상업적 이용, 수정, 배포, 개인 사용 자유롭게 가능합니다.

---

## 개발 환경

- [백엔드 README](https://github.com/cobel1024/minima/blob/main/core/README.md)
- [학습자 대시보드 README](https://github.com/cobel1024/minima/blob/main/student/README.md)
