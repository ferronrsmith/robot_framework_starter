robot_framework_starter
=======================

A Simple seed project for robot framework


###### project_root/keywords
– Contains on the keyword files for project consisting of
RobotFramework commands built into keywords
###### project_root/keywords/lib
– Contains all the python based keyword extensions needed for
project
###### project_root/tests
– Contains all the tests of the project

#### Scaling

Breaking files into smaller components/modules increase re-usability and flexibility. 
For example, let's say we want to test an example that allows the following functionality :

1. user to login
2. post messagings & read messages
3. send/recieve email
4. blog
5. logout of their account


Then the keywords folder structure can further be broken down into the individual features

project_root/keywords
  - login
      - resource.txt
  - messaging
      - resource.txt
  - email
      - resource.txt
  - blog
    - resource.txt
  - logout
      - resource.txt
  common_resources.txt # stores configuration that is common among all child resources


project_root/test
  - login
      - login_test.txt
  - messaging
      - msg_test.txt
  - email
      - email_test.txt
  - blog
    - blog_test.txt
  - logout
      - logout_test.txt
  
  # If there are tests that are common then it should be converted into a keyword to allow modularity and reuse
