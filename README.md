### Microservice

#### Step 1: Docker và Container
- Docker
- Container hóa một project NestJs sang Docker
- Viết Dockerfile
- Viết Docker-Compose để chạy cả Frontend, Backend và Database trên cùng một `docker-compose.yaml`
- CI/CD: Viết một Github Action (hoặc Jenkins) để registry image này bằng Docker Hub và deploy.
- Tham khảo: [Khóa học Docker - Tedu](https://tedu.com.vn/khoa-hoc/lam-chu-docker-de-chinh-phuc-devops-42.html)

#### Step 2: Lý thuyết Microservice
- So sánh: monolithic architecture
- Các khái niệm trong microservice:
  + Service
  + API Gateway
  + Kubernetes(Cluster, Node, Pod, Deployments, Replicas, Ingress..)
  + Các giao thức dùng trong microservice: gRPC, RestAPI, Apache Kafka, RabbitMQ
  + Tracing, Logging, Monitoring
  + Service Discovery
  + Circuit Breaker
- Các kiến trúc microservice
  + Event-sourcing, CQRS
  + Clean Architecture
  + Pub/Sub
  + SAGA pattern
  + Domain-Driven Design
- Tham khảo: 
  + [Fullstack Interviews - Microservice](https://github.com/Nghiait123456/fullstack-interviews/tree/main/backend/microservice) (list lý thuyết)
  + [Go Coffeeshop](https://github.com/thangchung/go-coffeeshop) (đồ án mẫu)
  + [Video: Sapo áp dụng microservice](https://www.youtube.com/watch?v=UXHzxX4png0&t)
  + [Video: Xây dựng nền tảng Zalopay merchant trên K8s](https://www.youtube.com/watch?v=2S-_-UKbqqM)
  + [Video: Event-driven trên .NET và áp dụng microservice](https://www.youtube.com/watch?v=sJyCSDwhzWI)
  + [Khóa học kiến trúc Event-Driven Architecture](https://udemy.com/course/event-driven-architecture-the-complete-guide)

#### Step 3: Hiểu sâu và Hands-on Microservice
**A. Lý thuyết:**
- Kafka
- Kubernetes (các khái niệm bên trong nó)
- Quản lý logs: ElasticSearch, Kibana
- Monitoring: Grafana và Prometheus
- CI/CD - Gitops: Jenkins, Helm, ArgoCD,..
- Các dịch vụ triển khai microservice trên AWS hoặc GCP

**B. Hands-on:**
- Dựng 2 service gọi nhau bằng Kafka
- Xây dựng đồ án microservice: Coffee-Shop theo NestJs với Kubernetes
- Viết CI/CD và deploy đồ án lên AWS hoặc GCP
  + CI/CD: Jenkins(hoặc GitlabCI, GithubAction), ArgoCD, Helm
  + Monitoring: Grafana và Prometheus
- Tham khảo: 
  + [Khóa học DevOps](https://200lab.io/khoa-hoc-devops/)
  + [Khóa học Design System - Thiết kế hệ thống Microservices](https://200lab.io/khoa-hoc-design-system-thiet-ke-he-thong-microservices/)


**Update At:** 30-01-2023