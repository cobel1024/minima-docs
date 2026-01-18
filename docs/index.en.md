# Minima LMS

Modern micro-learning LMS.
Lightweight alternative to Moodle, Canvas, and Open edX.

[https://github.com/cobel1024/minima](https://github.com/cobel1024/minima)

<br>

![Minima LMS](./student/images/dashboard.webp)

## Key Features

### Flexible Learning Structure

Micro-Learning

- Independent Learning Objects: Video, PDF, Quiz, Assignment, Discussion, Exam, Survey
- Course Composition: Combine learning objects into structured courses
- Isolated Tracking: Separate progress records even when reusing the same content
- Personalized Catalogs: Students freely enroll from their available catalogs

### Content Search

Find Exact Moments

- Subtitle Search: Search video subtitles and jump directly to that moment

### AI Learning Support

Extensible AI

- Learning Assistant: Maintains conversation history for contextual support
- Multi-Agent: Supports Gemini, OpenAI, and Anthropic
- Plugin Architecture: Add custom AI agents for grading, curation, and content creation

### Assessment

Complete Assessment Flow

- Assignment: File submission, rubric grading, plagiarism detection
- Discussion: Create threads and replies, participation evaluation
- Exam: Timed quiz sessions
- Assessment Flow: Authentication → Submit → Grade → Appeal → Re-grade → Finalize

### Precise Progress Tracking

Accurate Learning Time

- Learning Records: Track video/PDF playback and reading positions by the second
- Real Progress: Calculate completion based only on actual learning time

### Competency & Certification

Skills Management

- Competency Framework: Built-in NCS (Korean National Competency Standards)
- Learning Goals: Set learning objectives by skill units
- Path Recommendation: Recommend learning paths based on skill units
- Certificates: Auto-generate PDF certificates with QR verification
- Badges: Award badges based on achievements

### Operations

B2B Support

- Learning Groups: Manage learning groups and catalogs per partner
- Communication: Announcements and 1:1 Q&A
- Policies: Customizable terms and policies per partner

### Store

- Sell courses from separate marketing sites
- Complete store and coupon functionality

### Multi-Language

- Korean/English support

---

## Where You Can Use

Educational institutions, corporate training, bootcamps, anywhere learning management is needed

---

## Why Another LMS

Existing LMS platforms run on old codebases. Adding a new feature takes months, and they're bloated with unnecessary functionality.

Minima is an LMS rebuilt from scratch with a modern stack (Django 6, SolidJS). It's designed to be lightweight and fast with core features, easily extensible where needed.

The goal is a business-ready open source that small to mid-sized organizations can use right away.

---

## License

[MIT](https://github.com/cobel1024/minima/blob/main/core/LICENSE)
Commercial use, modification, distribution, and private use are permitted.

---

## Development Environment

- [Backend README.md](https://github.com/cobel1024/minima/blob/main/core/README.md)
- [Student Dashboard README.md](https://github.com/cobel1024/minima/blob/main/student/README.md)
