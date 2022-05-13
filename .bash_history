az account set --subscription 273a2f85-a14b-4579-87bf-7bb897700bea
az aks get-credentials --resource-group GroupKubernetes --name AKSCluster
kubectl get nodes
ls
cd image-classifier-docker/
ls
vim image_classifier.py
vim Dockerfile
git clone https://github.com/omondragon/pytorch-kubernetes
ls
cd ..
ls
git clone https://github.com/omondragon/pytorch-kubernetes
ls
cd pytorch-kubernetes/
ls
vim image-classifier.yaml 
kubectl apply -f image-classifier.yaml
kubectl get pods --all-namespaces
clear
kubectl describe pods image-classifier -n example
kubectl get services --all-namespaces
curl -X POST -d '{"url": "https://i.imgur.com/jD2hDMc.jpg"}' -H 'Content-Type: application/json' http://10.0.83.114/predict
ls
vim image-classifier.yaml
kubectl get services --all-namespaces
vim image-classifier.yaml
kubectl apply -f image-classifier.yaml
kubectl get services --all-namespaces
curl -X POST -d '{"url": "https://i.imgur.com/jD2hDMc.jpg"}' -H 'Content-Type: application/json' http://20.213.66.42/predict
cd ..
ls
git clone https://github.com/kubernetes/examples.git
ls
cd examples 
ls
cd guestbook
ls
vi redis-master-deployment.yaml
kubectl apply -f redis-master-deployment.yaml
kubectl get pods
ls
kubectl apply -f redis-master-service.yaml
kubectl get pods
kubectl get service
ls
vi redis-replica-deployment.yaml
kubectl apply -f redis-replica-deployment.yaml
kubectl apply -f redis-replica-service.yaml
kubectl get nodes
kubectl get service
kubectl apply -f frontend-deployment.yaml
kubectl get pods 
kubectl apply -f frontend-service.yaml
kubectl get service
ls
vi frontend-service.yaml
kubectl apply -f frontend-service.yaml
kubectl get service
kubectl apply -f frontend-service.yaml
kubectl get service
kubectl get nodes
kubectl get pods
ls
kubectl apply -f redis-master-service.yaml
kubectl apply -f redis-master-deployment.yaml
ls
kubectl apply -f redis-slave
cd redis-slave/
ls
cd ..
vim redis-master-deployment.yaml
vim redis-master-service.yaml
vim redis-replica-service.yaml
vi frontend-service.yaml
vi frontend-deployment.yaml
kubectl get pods
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-leader-deployment.yam
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-leader-deployment.yaml
kubectl get pods
kubectl logs -f deployment/redis-leader
ls
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-leader-service.yaml
ls
kubectl get service
kubectl get pods -n example
cd ..
ls
casandra
cd cassandra/
ls
cd ..
ls
cd guestbook
LS
ls
vim redis-master-deployment.yaml
kubectl apply -f redis-master-deployment.yaml
kubectl get pods
vim redis-master-service.yaml
kubectl get service
vim redis-replica-deployment.yaml
kubectl apply -f redis-replica-deployment.yaml
kubectl get pods
kubectl get pods -l app=guestbook -l tier=frontend
kubectl get service
kubectl port-forward svc/frontend 8080:80
kubectl get service frontend
kubectl get nodes
kubectl get services --all-namespaces
ls
cd pytorch-kubernetes
kubectl get services --all-namespaces
ls
kubectl apply -f image-classifier.yaml
kubectl get nodes
kubectl get pods --all-namespaces
kubectl get services --all-namespaces
az login
az aks get-credentials --name AKSCluster --resource-group GroupKubernetes
kubectl get pods --all-namespaces
kubectl get services --all-namespaces
curl -X POST -d '{"url": "https://i.imgur.com/jD2hDMc.jpg"}' -H 'Content-Type: application/json' http://20.213.66.42/predict
curl -X POST -d '{"url": "https://www.webconsultas.com/sites/default/files/styles/wc_adaptive_curiosidad__medium__webp/public/articulos/perro-infecciones_jpg.webp"}' -H 'Content-Type: application/json' http://20.213.66.42/predict
curl -X POST -d '{"url": "https://i.imgur.com/8wGzLPj.jpg"}' -H 'Content-Type: application/json' http://20.213.66.42/predict
s
ls
cd pytorch-kubernetes/
ls
vim image-classifier.yaml 
cd ..
cd Home
cd +
cd /home
ls
cd cristian
ls
cd image-classifier-docker/
ls
vim image_classifier.py 
cd ..
ls
cd examples/
ls
cd guestbook
ls
kubectl get pods -l app=guestbook -l tier=frontend
kubectl get services
kubectl port-forward svc/frontend 8080:80
kubectl get nodes
ls
kubectl get nodes
kubectl get services
mkdir kubermatic-dl
cd kubermatic-dl
docker build -t kubermatic-dl:latest .
docker run -d -p 5000:5000 kubermatic-dl
systemctl start Docker
vi requirements.txt
vi Dockerfile
docker build -t kubermatic-dl:latest .
ls
docker build -t kubermatic-dl:latest .
docker run -d -p 5000:5000 kubermatic-dl
docker run -d -p 5000:5000
az acr create --resource-group GroupKubernetes --name ContainerDocker --sku Basic
sudo docker run -d -p 5000:5000 kubermatic-dl
docker login
vi deployment.yaml
kubectl apply -f deployment.yaml
kubectl expose deployment kubermatic-dl-deployment  --type=LoadBalancer --port 80 --target-port 5000
kubectl get service
curl -X POST -d '{"url": "https://opensource.com/sites/default/files/uploads/dog.jpg"}'  http://20.92.193.95/predict
curl -X POST -F img=@horse.jpeg http://20.92.193.95/predict/predic
curl -X POST -F https://opensource.com/sites/default/files/uploads/dog.jpg http://20.92.193.95/predict/predict
curl --manual
curl -X POST -d '{"url": "https://i.imgur.com/jD2hDMc.jpg"}' -H 'Content-Type: application/json'http://20.92.193.95/predict/predict
curl -X POST -d '{"url": "https://i.imgur.com/jD2hDMc.jpg"}' -H 'Content-Type: application/json' http://20.92.193.95/predict/predict
curl -X POST -F img=@dog.jpeg $(minikube service kubermatic-dl-deployment --url)/predict
curl -X POST -F img=@dog.jpeg http://20.92.193.95/predict
kubectl get service
curl -X POST -F img=@dog.jpeg http://20.92.193.95/predict
curl -X POST -F img=@horse.jpeg http://20.92.193.95/predict
curl -X POST -F 'https://opensource.com/sites/default/files/uploads/horse.jpg' http://20.92.193.95/predict
curl -X POST -F https://opensource.com/sites/default/files/uploads/horse.jpg http://20.92.193.95/predict
curl -X POST -d 'https://opensource.com/sites/default/files/uploads/horse.jpg' http://20.92.193.95/predict
vi deployment.yaml
kubectl apply -f deployment.yaml
vi deployment.yaml
kubectl apply -f deployment.yaml
kubectl expose deployment kubermatic-dl-deployment  --type=LoadBalancer --port 80 --target-port 5000
curl -X POST -d '{"url": "https://i.imgur.com/jD2hDMc.jpg"}' -H 'Content-Type: application/json' http://20.92.193.95/predict/predict
curl -X POST -F https://opensource.com/sites/default/files/uploads/dog.jpg http://20.92.193.95/predict/predict
curl -X POST -d '{"url": "https://i.imgur.com/jD2hDMc.jpg"}' -H 'Content-Type: application/json' http://20.92.193.95/predict/predict
kubectl get service
ls
cd kubermatic-dl/
ls
vi app.py
kubectl apply -f deployment.yaml
docker build -t kubermatic-dl:latest .
docker run -d -p 5000:5000 kubermatic-dl
kubectl build -t kubermatic-dl:latest .
docker pull mcr.microsoft.com/hello-world
ls
run Dockerfile
kubectl apply -f Dockerfile
git clone https://github.com/jcamilovalencia/miniproyecto2/
cd
cd kubermatic-dl/
ls
cd miniproyecto2
ls
kubectl apply -f kubermatic-dl.yaml
vi kubermatic-dl.yaml
kubectl apply -f Dockerfile
ls
examples
ls
cd examples
cd ..
mkdir guestbook
cd guestbook/
vi redis-leader-deployment.yaml
kubectl apply -f redis-leader-deployment.yaml
az account set --subscription 273a2f85-a14b-4579-87bf-7bb897700bea
az aks get-credentials --resource-group KubernetesGroup --name AKSCluster
cd ..
az aks get-credentials --resource-group KubernetesGroup --name AKSCluster
ls
cd guestbook/
kubectl apply -f redis-leader-deployment.yaml
ls
vi redis-leader-service.yaml
kubectl apply -f redis-leader-service.yaml
vi redis-follower-deployment.yaml
kubectl apply -f redis-follower-deployment.yaml
vi redis-follower-service.yaml
kubectl apply -f redis-follower-service.yaml
vi frontend-deployment.yaml
kubectl apply -f  frontend-deployment.yaml
vi frontend-service.yaml
kubectl apply -f  frontend-service.yaml
kubectl get services
kubectl port-forward svc/frontend 8090:80
kubectl get services
kubectl get nodes
kubectl get pods
kubectl get services
kubectl get nodes
echo "# microProyecto2" >> README.md
git init
git add README.md
git commit -m "first commit"
git config --global user.email "cristian.perlaza@uao.edu.co"
git config --global user.name cristianperlaza
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/cristianperlaza/microProyecto2.git
git push -u origin main
git remote add origin https://github.com/cristianperlaza/microProyecto2.git
