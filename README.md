### Microservice

#### Step 1: Docker và containerization
- Docker
- Container hóa một project Nestjs bằng Docker
- Viết Dockerfile
- Viết Docker-Compose để chạy cả Frontend, Backend và Database trên cùng một `docker-compose.yaml`
- CI/CD: Viết một Github Action (hoặc Jenkins) để registry image này bằng Docker Hub và deploy.
- Tham khảo: 
+ [Khóa học Docker - Tedu](https://tedu.com.vn/khoa-hoc/lam-chu-docker-de-chinh-phuc-devops-42.html)
+ [Video: GitHub Actions Workflow + Docker Build & Push](https://www.youtube.com/watch?v=33Ttv3taz7I)

#### Step 2: Lý thuyết Microservice
- So sánh: monolithic architecture
- Các khái niệm trong microservice:
  + Service
  + API Gateway
  + Giao tiếp giữa các serivce: gRPC, RestAPI, Apache Kafka, RabbitMQ
  + Kubernetes(Cluster, Node, Pod, etcd, Deployments, Replicas, Ingress..)
  + Logging, Monitoring, Tracing
  + Service discovery(Consul, Eureka..)
  + Circuit breaker, fault tolerance 
- Kiến trúc microservice
  + Event-sourcing, CQRS, Sidecar 
  + SAGA pattern, Outbox pattern, CDC
  + Clean Architecture
  + Domain-Driven Design
- Tham khảo: 
  + [Fullstack Interviews - Microservice](https://github.com/Nghiait123456/fullstack-interviews/tree/main/backend/microservice) (list lý thuyết)
  + [Go Coffeeshop](https://github.com/thangchung/go-coffeeshop) (đồ án mẫu)
  + [Video: Sapo áp dụng microservice](https://www.youtube.com/watch?v=UXHzxX4png0&t)
  + [Video: Xây dựng nền tảng Zalopay merchant trên K8s](https://www.youtube.com/watch?v=2S-_-UKbqqM)
  + [Video: Event-driven trên .NET và áp dụng microservice](https://www.youtube.com/watch?v=sJyCSDwhzWI)
  + [Udemy: kiến trúc Event-Driven Architecture](https://udemy.com/course/event-driven-architecture-the-complete-guide)
  + [Udemy: Design Microservices Architecture with Patterns & Principles](https://udemy.com/course/design-microservices-architecture-with-patterns-principles)


#### Step 3: Các tool phục vụ cho microservice
- Kubernetes
- Kafka
- Quản lý logs: ElasticSearch, Kibana, Logstash
- Monitoring: Grafana và Prometheus
- CI/CD - Gitops: Jenkins, Helm, ArgoCD,..
- Các dịch vụ triển khai microservice trên AWS hoặc GCP
- Tham khảo:
  + [Udemy: Complete Guide to Elasticsearch - (Elasticsearch, Logstash & Kibana)](https://udemy.com/course/elasticsearch-complete-guide/)
  + [Udemy: Grafana tutorial](https://udemy.com/course/grafana-tutorial/)
  
#### Step 4: Hands-on
- Xây dựng một project khoảng 3,4 service chạy trên Kubernetes
- Xây dựng 2 service gọi nhau bằng Kafka 
- Xây dựng đồ án microservice: Coffee-Shop theo Nestjs với Kubernetes
- Viết CI/CD và deploy đồ án trên lên AWS hoặc GCP
  + CI/CD: Jenkins(hoặc GitlabCI, GithubAction), ArgoCD, Helm
  + Monitoring: Grafana và Prometheus
  + Logging: ELK(Elasticsearch, Logstash & Kibana)
- Tham khảo: 
  + [Khóa học DevOps](https://200lab.io/khoa-hoc-devops/)
  + [Khóa học Design System - Thiết kế hệ thống Microservices](https://200lab.io/khoa-hoc-design-system-thiet-ke-he-thong-microservices/)


**Update At:** 29-11-2023