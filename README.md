# CyberClub Booking App. 

## 1. Project Overview  
CyberClub Booking App is a Flutter app designed for booking computer clubs. The users are able to search on a map for computer clubs, get to find out much in detail about them, check out prices, and select a suitable date and time for booking. The application is clean and straightforward for users to use. Its audience is primarily students and people who are regular members of computer clubs. 

## 2. Problem Definition  
Gamers play video games with friends at computer clubs, but it is not that easy to find a club that is open for this type of game. The clubs advertise as being open 24/7, but in reality are already closed or fully occupied. If there are free computers, it is also not easy to prepare ahead of time. This application allows users to search for computer clubs faster and book a place before their arrival. 

## 3. Project Objectives  

- A few possible uses for this project are:  
  - helping users get access to computer clubs quickly  
  - enabling users to reserve a place in advance  
  - reducing the waiting time in computer clubs  
  - displaying club locations on a map with basic user account management  

## 4. Core Features  
  - Log in by email and password for users to register  
  - seeing a list of computer clubs stored in the database  

## 7. Database Design (Firestore)  

Our application utilizes Cloud Firestore and consists of 2 primary collections:  

clubs:  
  - name  
  - address  
  - latitude and longitude  
  - price per hour  
  - rating  
  - open status  
  - city  
bookings:  
  - userId  
  - clubId  
  - clubName  
  - date  
  - start time  
  - duration  
  - total price  
  - booking status  
  - creation time  

## 8. Application Flow  
1. User registers or logs in  
2. Home screen opens with navigation tabs  
3. User has a view of computer clubs on a map or in a list  
4. User opens club details  
5. User creates a booking  
6. Booking is saved in Firestore  
7. User is able to view and cancel bookings  
8. User logs out from the profile screen  

## 9. Testing & Debugging  
We manually verified the following to test:  
- user registration and login  
- booking creation  
- booking cancellation  
- Firestore data updates  
- User can restart /navigate again  
- error handling + loading states  

## 10. The next development possibilities are as follows:  
- push notifications  
- club searching and filtration  
- online payment integration  
- expanded user profile capabilities