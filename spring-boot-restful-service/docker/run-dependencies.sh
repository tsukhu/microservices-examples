docker run -d -p 5672:5672 -p 15672:15672 -v /home/tsukhu/rabbitmq/data:/data/log -v /home/tsukhu/rabbitmq/mnesia:/data/mnesia --name rabbitmq dockerfile/rabbitmq

docker run -d -p 27017:27017 -v /home/tsukhu/mongo/db:/data/db --name mongodb dockerfile/mongodb mongod --smallfiles

