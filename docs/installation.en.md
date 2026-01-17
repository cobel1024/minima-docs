# Installation

## Prerequisites

- Docker
- Python 3.14 (for core development)
- Node.js 22+ (for student development)

## Quick Start

```bash
git clone https://github.com/cobel1024/minima && cd minima
chmod +x dev.sh
./dev.sh up
```

This will:

1. Start core backend services
2. Bootstrap Django with sample data
3. Start student frontend

## Access

- **Student Interface**: [http://localhost:5173](http://localhost:5173)
  - Email: `admin@example.com`
  - Password: `1111`

- **Admin Panel**: [http://localhost:8000/admin/](http://localhost:8000/admin/)
  - Email: `admin@example.com`
  - Password: `1111`

- **API Docs**: [http://localhost:8000/api/docs](http://localhost:8000/api/docs)

## Additional Services

- **Mailpit** (Email testing): [http://localhost:8025](http://localhost:8025)
- **MinIO Console** (Storage): [http://localhost:9001](http://localhost:9001)
  - User: `minima` / Password: `minima.dev`
- **OpenSearch**: [http://localhost:9200](http://localhost:9200)

## Development

- shortcuts

```bash
./dev.sh up      # Start all services
./dev.sh down    # Stop all services
./dev.sh clean   # Stop and remove volumes
./dev.sh stop    # Stop all services
./dev.sh restart # Restart all services
./dev.sh logs    # View logs
```
