# Cash Share
Project Proposal

Description

My proposed project idea is to create a money-sharing / retrieving application. The idea is to allow users to send money electronically to a central storage (server) location, similar to PayPal, where another user may retrieve the funds vs sending money from one bank account to the next. First, users will create an account with the following information:

- First Name

- Last Name

- Date of Birth (DOB)

- Gender

- Username

- Password

- Email Address

After an account has been created, users will login using only their username and password that they created. Once logged in, the following options will be available for selection:

- Profile - Edit bio and/or view profile

- Request Funds - Send another user a request for a specified amount

- Send Funds - Send another user money with a specified amount

- Add Friend - Add a user by their username

- Settings – Edit privacy, notifications, and personal information

- Log Out - Log out of account

Beyond the above selections, I do not know what else I will implement but they are what I am expecting to have. They may also be subject to revisions and be expanded upon over time.



Design

The design for my project is expected to be simplistic but appealing. I want the design to be user-friendly so many users can easily understand and navigate while also providing users with an appealing and consistent design. The login portal is the initial view any user will see. It will show the project name, Cash Share, as the header and the following text fields:

- Username (enter username)

- Password (enter password)

The dashboard / homepage will be displayed after a user successfully signs in. This page is where the selections mentioned above (Profile, Add Friend, Settings, etc.) will be available for utilization.

Technology-wise, I will use Spring MVC as I am fairly comfortable with it. I am not too familiar with MySQL but I heard that I could use its database and check when I, for example, submit / add a new user, which is a combination of information. The technologies I EXPECT to use are as follows:

- NetBeans IDE
- My SQL Workbench

Schedule

My expectations for each checkpoint, while there will be three checkpoints before completion of the project, are as follows:

- Checkpoint 1: Create ‘Login’ portal view (Username and Password text fields, submit button, etc.) and construct the layout for the dashboard / homepage. This may also include some working functionality of the buttons such redirection of pages. This may be subject to be completed by Checkpoint 2 based upon potential complications.

- Checkpoint 2: Implement and connect SQLite database. Create a 'User' table. Create a 'UserRepository' that supports finding users by their username. Store a few sample users (with username, password, email, etc.) in the database and then test users with login authentifications -- pushed to Checkpoint 3. Ensure that each button on the 'Dashboard' is functional and redirects the user to a corresponding page or pages. Familiarize myself with Map and Reduce and consider creating usages for sorting and organizing information with such.

- Checkpoint 3: Test signed up users (from database) with login authentifications to ensure that users can create a account and login efficiently (authentication = true). Implement Spring Security. Ensure that all buttons perform their specified actions, ensure there is a overall theme (consistent colors, fonts, etc.) for each page, ensure each page has its own URL, and set the notification system -- alert a user that they have been sent funds.

Once I approach the final stages of the project, it is expected to look similar to Venmo or PayPal (if you are familiar with both). It is still early so my speculations will be continuously changing and updated.



Justification

My project’s idea may be interesting as it may create convenience for many people who wish to send their family and/or friends money without the hassle of physical exchange. This will save time and energy for many people.

I don’t think my project is drastically different than other existing platforms as there are already many money-sharing platforms on the market, but I plan to differentiate mine as much as physically possible. The goal is to make the design, the privileges, the prompts, and the overall project as innovative and different as possible.

I think the overall complexity of the project is fair. I will create room for me to learn and better understand many different frameworks and topics of programming. I will take some of the topics covered in class and use them. I believe I will become more comfortable with working on server-based programs, databases, Spring MVC, HTML, etc. I will also learn how to focus on human-computer interactions. There is definitely a lot of things to be learned!
