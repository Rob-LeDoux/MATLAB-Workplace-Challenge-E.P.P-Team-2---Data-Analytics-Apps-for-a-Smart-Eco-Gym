%% Miguel Peinado Heart Data set %% 
%% 07/29/2026
% Heart Rate vs time in Cardio

load('wearable_sensor_data.mat',"-mat"); 
 sessionsStruct = [sessions{:}];
%for i=1:35
%for j=1:23 
 %  y=sessionsStruct{i}.heart_rate{j}
 %  x= sessionsStruct{i}.time{j};
% fprintf(y)
% end
% end
k = struct();
f = fieldnames(sessionsStruct);
for i = 1:numel(f)
%Can We print out just the first column?
k.(f{i}) = sessionsStruct.(f{i}); 
end
% display(k);
% display (k.heart_rate)
% class(k.heart_rate)
% x=table2array(struct2table(k.heart_rate));
% y=table2array(struct2table(k.Time));
y=k.heart_rate;
x=k.time;
plot(x,y,'color','black')
ylabel('Heart Beats Per Minute');
xlabel('time (s)');
title('Workout time v Heart Rate')
grid on

% Heart vs xaccel
% y2=k.heart_rate;
% x2=k.accel_x;
% plot(x2,y2)
% ylabel('Heart Beats Per Minute');
% xlabel('m/s^2 ');
% title(' acceleration v Heart Rate')




































