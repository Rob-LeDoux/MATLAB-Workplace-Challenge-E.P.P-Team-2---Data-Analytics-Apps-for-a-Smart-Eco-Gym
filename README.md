# MATLAB-Workplace-Challenge-E.P.P-Team-2---Data-Analytics-Apps-for-a-Smart-Eco-Gym
Project to complete in the 2026 MATLAB Workplace Challenge as a part of the Engineering Pathway Program. Team of four tasked with creating a data analytics app/dashboard from data collected in smart eco gyms utilizing MATLAB

# SmartEcoGym Tracker App

**Mathworks: MATLAB Report**

Team 2: Allison Oh, Miguel Peinado, Melvin Tam, and Robert LeDoux

## Abstract/Summary

Our team developed an application that answers the question: "What is your workout efficiency?" Using wearable fitness data, the application analyzes workout metrics, such as heart rate, calories burned, and activity type to evaluate workout performance. With MATLAB and App Designer, the application provides personalized analytics, visualizations, and recommendations based on each user's fitness goals. Ultimately, the application turns data into more meaningful insights to guide users to their fitness goals. 

## Project Goals

1. Our primary goal was to develop a fully functional MATLAB application that allows users to select their profile and view personalized information such as average heart rate, calories burned, and overall workout efficiency. This requires our team to determine which data is most useful and how it can be presented through an App Designer interface.   
2. The second goal was to create a method for evaluating workout efficiency. The application combines multiple measurements (heart rate, workout duration, activity type, calories burned, and user's fitness goal) to determine how effectively and efficiently a workout supports the user's intended goal, such as weight loss, strength, general fitness, or endurance.   
3. Our third goal is to provide personalized feedback to the users. The application interprets each user's workout results and generates recommendations based on their performance and fitness goal. Some suggestions might include increasing workout duration, adjusting intensity, adding recovery sessions, or balancing workout types. Through this feature, users can understand how they can improve future workouts and progress to their fitness goal. 

## Mini Challenge

Our team addressed the "Biomedical Engineering: Human Performance and Efficiency Metrics" challenge. We combined data sensor wearable data and metric calculations to create an application that helps users evaluate their workout performance and receive workout recommendations based on their fitness goals.

## Intended Users

Gym members are the intended users for this application who want to better understand the efficiency of their workouts. Many users usually have access to wearable fitness devices that collect data, but some may not know how to interpret it. Our application helps present personalized metrics, visualizations, and recommendations in a simplified format.

## Data Files

Final Data Set (Required to run application but too large to push directly into GitHub Repo): final_generated_wearable_sensor_data.mat   
[Download link](https://drive.google.com/file/d/1dDO3rxsX76UfsLDaIsWcs0vN1jsQ4auz/view?usp=sharing)

** Using the wearable_sensor_data.mat file from the MATLAB challenge guide, we prompted AI to create more simulated workout sessions so we could increase the amount of data we could work with to display and give more insights **

## Application Overview - Technicalities and Specifics

## How to Set up / Install  
1. Open the MATLAB app on your computer. On the home menu select the dropdown menu for "New". Under this dropdown, you should see "Git Clone" and select it. You should see the tab below pop up.   
![image1](https://github.com/user-attachments/assets/a0303e74-36dc-4d38-a139-e70f21938917)  
2. Paste the link below to our GitHub repo into "URL", place in a folder of your choosing and hit "Clone". [Rob-LeDoux/MATLAB-Workplace-Challenge-E.P.P-Team-2---Data-Analytics-Apps-for-a-Smart-Eco-Gym: Project to compete in the 2026 MATLAB Workplace Challenge as a part of the Engineering Pathway Program. Team of four tasked with creating a data analytics app / dashboard from data collected in smart eco gyms utilizing MATLAB / Simulink.](https://github.com/Rob-LeDoux/MATLAB-Workplace-Challenge-E.P.P-Team-2---Data-Analytics-Apps-for-a-Smart-Eco-Gym) 

3. The project files should populate on the left side of the MATLAB app under the "Files" tab. If you have not done so already, please download the final_generated_wearable_sensor_data.mat file from Data Files above. Place / drag this downloaded data file into the MATLAB path as seen by the figure below.  
![image2](https://github.com/user-attachments/assets/0e1ed383-4b54-4a63-82cd-04bbdd24e375)  
4. Double click on SmartEcoGymApp_Team_2.mlapp to open in App Designer. 

5. Finally, click "Run" on the designer tab.

## How to Use   
![image3](https://github.com/user-attachments/assets/c1d07b88-8964-4704-b965-00686b98d4dd)  
Upon opening and running the application, users are led to our homescreen as seen above.  

1. Firstly, all users are required to enter / type their User ID towards the left side of the dashboard to gain access to that user's specific data. **Remember, for the scope of this app, users can test different user IDs from P01, P02, P03, . . .  P23 (data is simulated)**

   ![image4](https://github.com/user-attachments/assets/e27a9db4-77d5-42d1-b649-22b0a2595391)

2. After a valid ID has been entered, the general stats page will be shown. The user Info box will be filled with that user's information and metrics, 3 general stat graphs will be shown, and the suggestions and insights boxes will populate.   

3. Users can then use the "Click Me" buttons placed next to their corresponding activity in the gym graphic as seen to the right. This will modify the Calories Burned vs Average graph and Heart Rate graphs so that it only shows data on that specific activity. "Return to General Stats" can be used to show the data on all the user's sessions and activities.  
   ![image5](https://github.com/user-attachments/assets/495495c7-6e68-42e0-9b64-36a811c1d094)

## Explanation of How Insights/Suggestions/Graphs were calculated, their meaning, and what to Interpret 

1. Insights - The workout efficiency rating is calculated by using the user's average calories burned and average workout duration throughout their workout sessions. These metrics are evaluated using the project's workout efficiency criteria to determine performance as Excellent (Average Calories ≥ 250 & Average Duration ≥ 30), Good, Fair, or Needs More Improvement. This allows users to use the rating as an indicator of their overall workout performance. An Excellent or Good rating suggests their average workout duration and calorie burn are supporting their fitness goal, whereas a Fair or Needs More Improvement rating indicates that there is more room for improvement by increasing workout duration, workout intensity, or choosing other workouts that align better with their fitness goal.   

2. Suggestions - The personalized suggestions uses the user's workout efficiency, average calories burned, average workout duration, and fitness goal to generate feedback. It helps users make decisions and continuously improve their workout performance over time. Workout recommendations are generated by their selected fitness goal (weight loss, strength, general fitness, endurance). Based on the user's fitness goal, the application recommends optimal workout activities. For instance, users focused on weight loss are encouraged to do more cardio-based experiences, while users with strength goals receive recommendations focused on resistance training. The recommendations help users with future workout planning and make sure their workout routine aligns with their fitness objectives.  

3. Graphs - We have three graphs: Calories Burned, Workout Efficiency, Heart Rate. Remember that Calories Burned and Heart rate will change based on what the user selected as their activity in the gym graphic.   
   1. Calories vs Personal Avg: displays the user's Calories Burned for each session vs calculated Cal Burned average.   
      ![image6](https://github.com/user-attachments/assets/a402149e-4517-4519-a619-ff620db26547)  
   2. Heart Rate vs Time: Heart rate throughout each session workout. Users must select which sessions they would like to view using the list box on the left in order not to overcrowd the graph. 'Shift: select' can be used to choose multiple sessions to compare.   
      ![image7](https://github.com/user-attachments/assets/4feac21c-c444-4dff-b724-bce98521ac28)  
   3. Workout Efficiency: displays the user's workout efficiency in kcal burned / hr for each activity. This graph will not change with the activity selected. 

## Overall Approach

Beginning this project, team members met together to create a timeline for milestones, specific roles, and better understand each other's preferred work style. We met twice per week, gathering ideas and updating on our individual progress. We were each assigned roles of Project Manager, Documentation & Visualization Lead, Modeling Lead, and Analysis/Validation & Quality Assurance, but these roles morphed as we progressed. In practice, both the Visualization Lead and Analysis/Validation & Quality Assurance roles were split amongst two people evenly, allowing both individuals to essentially have the same roles. On the technical side, we started with data cleanup and design brainstorming. Once we had a general idea of the route we were interested in pursuing, we began coding our application and the different features. Chronologically, we worked on the User Anonymous ID prompts, specific data and personal analytics per user, visualizations, and finally ended with our suggestions area to advise users on their future workouts.

## Design Decisions and Tradeoffs

1. The decision to have users manually enter their Anonymous ID was made with the idea that only the users would know their unique ID, provided to them by the eco gym they attend. For the scope of this project, however, the ID's can be guessed due to the simulated data having just IDs P01 - P23. Ideally, the loaded data is real, the ID's are unique and secure, and data can only be viewed by the user themselves.   
2. To add more interactivity for users, we also decided to use a mock design of a gym from a birdseye view in the center of the app where users can click on the specific activity areas and gain more specific insight into certain workouts. Also, detailed below, we would have also liked to overlay this gym layout with an occupancy heatmap.   
3. We also wanted to include a heatmap for the business / occupancy of the gym at the given time of day to allow users to decide when it would be a good time to do their workout. Unfortunately, due to time constraints and a feeling of crowdedness on the dashboard, we decided to omit this feature and focus on the Wearable Sensor Dataset only.   
4. For the heart rate graph, we wanted users to be able to look at all the sessions' heart rate over time and compare it to each other. But, due to the amount of sessions, showing all heart rate lines on one graph overcrowded it and made it hard to read. Instead, we created a list box for users to select which sessions to look at (allowing for multiselect as well) to help remedy this issue.  
5. The suggestions and insights boxes were included because we wanted to give users some useful feedback on the state of their workouts and goals. Due to time, we used conditional statements and switch statements to give this feedback. It would have been in our interest to train a model to give deeper and more accurate insights.  

## Challenges Encountered

Challenge #1: While creating the app, most challenges occurred when processing and utilizing the data after it was loaded. The raw data loaded was fully in cell arrays nested in a cell array format which created some issues when we would try to iterate through the data (i.e. Error: not allowing dot indexing for cell arrays).   

Steps to Solve #1: We first attempted to use the cell2struct / cell2table functions from MATLAB, but due to the weird format raw data was loaded as (a 1xSize cell array with a separate individual cell array inside each index), these functions could not correctly transform the data into an easier-to-use format. Instead, we had to use a comma-separated list expansion so that the outer cell array is expanded into an array of individual structs that maintained the correct field names such as person_id, session_id, etc. Finally, we were then able to use struct2table so that we could join the 3 tables on each other and access values without needing a loop. 

Challenge #2: For the Heart Rate Graph, we once again were challenged with the data. After data had been transferred to table format, the heart rate column was still holding data as a single cell array this time.   

Steps to Solve #2: Since we wanted to get it into graph ready form, we transformed the single cell arrays using cell2mat. This way, the heart rate data was in numbered vector form and could be fed into the plot function in MATLAB. 

Challenge #3: We wanted to manage the resizing of the app using the MATLAB App Designer 'Grid Layout' feature, but the amount of components used, specifically the images, left the layout even more messy.  

Steps to Solve #3: Instead of trying to wrestle with the 'Grid Layout' feature, we decided to lock the sizing of the screen at 1 measurement. Given more time, we would have learned the ins and outs of using Grid Layout to maintain the apps layout while allowing the user to resize their screen. 

## Results and Analysis

In conclusion, the application created accepts inputted data and organizes information to be understood by users by providing unique advice and visuals for the individuals. We have worked throughout these past weeks to sort data and create a legitimate application using wearable fitness data, assisting smart gym users to find the most efficient workout for them.
