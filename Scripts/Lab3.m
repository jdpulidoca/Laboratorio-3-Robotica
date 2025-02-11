%% Crear nodo en ROS 2
ros2node = ros2node("matlab_node"); 

%% Crear publicador en ROS 2
velPub = ros2publisher(ros2node, "/turtle1/cmd_vel", "geometry_msgs/Twist");

%% Crear mensaje de velocidad
velMsg = ros2message(velPub);

%% Configurar velocidad (1 m/s en X)
velMsg.linear.x = 1;

%% Enviar mensaje
send(velPub, velMsg);
pause(1);
