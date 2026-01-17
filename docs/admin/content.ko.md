# Content

!!! note "콘텐츠 접근 권한"

    Minima LMS에서 콘텐츠는 모두 등록을 해야 접근할 수 있습니다.
    등록은 "학습(Learning)" 앱에서 관리합니다.
    등록을 하지 않은 콘텐츠는 검색은 되지만 세부 내용에 접근할 수 없습니다.
    예외적으로 콘텐츠 중 미디어는 "공개 접급(Public Access)"에 로 등록하면 
    로그인된 학습자는 검색 후 바로 내용을 볼 수 있습니다.

!!! note "학습 시간 추적"

    재생시간을 초로 계산하여 비트맵을 만들고 실제시청한 구간을 1로 저장합니다.
    Database에는 varbit로 저장하고 네트워크에서는 gzip으로 압축하여 전송합니다.

<br>

![Content](./images/media.webp)

![Watch](./images/watch.webp)
