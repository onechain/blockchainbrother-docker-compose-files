docker pull blockchainbrother/fabric-tools:1.0.0
docker pull blockchainbrother/fabric-couchdb:1.0.0
docker pull blockchainbrother/fabric-kafka:1.0.0
docker pull blockchainbrother/fabric-zookeeper:1.0.0
docker pull blockchainbrother/fabric-testenv:1.0.0
docker pull blockchainbrother/fabric-buildenv:1.0.0
docker pull blockchainbrother/fabric-orderer:1.0.0
docker pull blockchainbrother/fabric-peer:1.0.0
docker pull blockchainbrother/fabric-javaenv:1.0.0
docker pull blockchainbrother/fabric-ccenv:1.0.0
docker pull blockchainbrother/fabric-ca:1.0.0
docker pull blockchainbrother/fabric-baseimage:x86_64-0.3.1
docker pull blockchainbrother/fabric-baseos:x86_64-0.3.1


docker tag blockchainbrother/fabric-tools:1.0.0             hyperledger/fabric-tools:latest              
docker tag blockchainbrother/fabric-couchdb:1.0.0           hyperledger/fabric-couchdb:latest            
docker tag blockchainbrother/fabric-kafka:1.0.0             hyperledger/fabric-kafka:latest              
docker tag blockchainbrother/fabric-zookeeper:1.0.0         hyperledger/fabric-zookeeper:latest          
docker tag blockchainbrother/fabric-testenv:1.0.0           hyperledger/fabric-testenv:latest            
docker tag blockchainbrother/fabric-buildenv:1.0.0          hyperledger/fabric-buildenv:latest           
docker tag blockchainbrother/fabric-orderer:1.0.0           hyperledger/fabric-orderer:latest            
docker tag blockchainbrother/fabric-peer:1.0.0              hyperledger/fabric-peer:latest               
docker tag blockchainbrother/fabric-javaenv:1.0.0           hyperledger/fabric-javaenv:latest            
docker tag blockchainbrother/fabric-ccenv:1.0.0             hyperledger/fabric-ccenv:latest              
docker tag blockchainbrother/fabric-ca:1.0.0                hyperledger/fabric-ca:latest                 
docker tag blockchainbrother/fabric-baseimage:x86_64-0.3.1  hyperledger/fabric-baseimage:x86_64-0.3.1    
docker tag blockchainbrother/fabric-baseos:x86_64-0.3.1     hyperledger/fabric-baseos:x86_64-0.3.1  

docker rmi blockchainbrother/fabric-tools:1.0.0
docker rmi blockchainbrother/fabric-couchdb:1.0.0
docker rmi blockchainbrother/fabric-kafka:1.0.0
docker rmi blockchainbrother/fabric-zookeeper:1.0.0
docker rmi blockchainbrother/fabric-testenv:1.0.0
docker rmi blockchainbrother/fabric-buildenv:1.0.0
docker rmi blockchainbrother/fabric-orderer:1.0.0
docker rmi blockchainbrother/fabric-peer:1.0.0
docker rmi blockchainbrother/fabric-javaenv:1.0.0
docker rmi blockchainbrother/fabric-ccenv:1.0.0
docker rmi blockchainbrother/fabric-ca:1.0.0
docker rmi blockchainbrother/fabric-baseimage:x86_64-0.3.1
docker rmi blockchainbrother/fabric-baseos:x86_64-0.3.1