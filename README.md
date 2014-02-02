robot_framework_starter
=======================

A Simple seed project for robot framework


###### project_root/keywords
– Contains all the keyword files for project consisting of
RobotFramework commands built into keywords
###### project_root/keywords/lib
– Contains all the python based keyword extensions needed for
project
###### project_root/tests
– Contains all the tests of the project


#### Scaling

Tests can and should be broken by features into various folder heirachies.
For example, we have an app that :

1. allows a user to login
2. post a message
3. read their email
4. blog
5. logout


In respective folders, their will be inner folder to seperate functionality and offer a more clear structure e.g.


project_root/keywords
  -> login
      -> resource.txt
  -> messaging
      -> resource.txt
  -> email
      -> resource.txt
  -> blog
    -> resource.txt
  -> logout
      -> resource.txt
  common_resources.txt # stores configuration that is common among all child resources

