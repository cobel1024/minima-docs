# Minima LMS

[https://github.com/cobel1024/minima](https://github.com/cobel1024/minima)

**Micro-learning LMS. Alternative to Moodle, Canvas, Open edX.**

![Minima LMS](./student/images/dashboard.webp)

![Minima LMS Admin](./admin/images/dashboard.webp)

---

## Why We Built This

We wanted to create a micro-learning LMS that's easy to set up and use.

We wanted to build it clean, without technical debt. An LMS that developers can easily extend.

---

## Key Features

### Micro-learning

Manage learning objects as small units: videos, live, PDFs, quizzes, assignments, discussions, exams.

### Catalog-based Learning

Distribute content through public catalogs, personalized catalogs, and learning group catalogs. Learners study at their own pace.

### Content Search

Search through video subtitles to jump to exact moments in content.

### Progress Tracking

Records video viewing, live lecture attendance, and PDF playback/reading history down to the second and by position.

### Multiple Content Sources

Use your own content or external sources like YouTube and Vimeo.

### Assessment System

Apply a workflow for exams, assignments, and discussions: authentication → submission → grading → appeal → re-grading → finalization.
Includes question banks, rubric grading, and plagiarism detection.

### AI Integration

Use AI for learner assistant and quiz generator.

### Competency Framework

Built-in support for NCS (Korean National Competency Standard).
Learners set target skills and elements, create learning paths.
Map skills and elements to learning objects, certificates, and badges.

### Partner Features

Provide content through partner groups, learning groups, and catalogs.

### Store

Sell courses through a marketing site. Coupon functionality included.

### Multilingual

Korean/English support

---

## Use Cases

Corporate training, bootcamps, anywhere learning management is needed

---

## Tech Stack

- Python 3.14, Django 6, Django-ninja, Django-unfold
- SolidJS, TypeScript, Vite, daisyUI, Tailwind CSS, Tiptap
- PostgreSQL, Redis, Celery, OpenSearch, Apache Tika

---

## License

[MIT](https://github.com/cobel1024/minima/blob/main/core/LICENSE)\
Free for commercial use, modification, distribution, and private use.

---

## Development

- [Backend README](https://github.com/cobel1024/minima/blob/main/core/README.md)
- [Student Dashboard README](https://github.com/cobel1024/minima/blob/main/student/README.md)
