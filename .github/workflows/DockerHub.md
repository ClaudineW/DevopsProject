## Pushing Images from GitHub into DockerHub.

## Links

* [Docker Hub](https://hub.docker.com/)

## **Step 1**

Create an account in [Docker Hub](https://hub.docker.com/).

## **Step 2**

In GitHub, create a new workflow using the suggested template - "Docker Image".

![Docker Image](Images/DockerImageAction.png)

## **Step 3**

In the docker-image.yml, add on "Mr Smither Build and Push" package so that the new image can be push to DockerHub.
Then click on "Start commit".

![Mr Smither Build and Push](Images/MrSmithersPackage.png)

## **Step 4**

To insert DOCKER_USERNAME and DOCKER_PASSWORD, click on "Setting", then "Secrets".

![Setting Secret](Images/SettingSecrets.png)

## **Step 5**

Click on "Actions", then "New Repository Secrets".

![Insert source code](Images/newreposecret.png)

## **Step 6**

Provide a name for the "secret". The name to the "secret" needs to be the same as the source code.
Insert the value. Click "Add secret".
Do the same for both Chat ID and Token.

![Docker Secret](Images/DockerSecret.png)

## **Step 7**

Back to "Action" Tab, click on the workflow.

![Workflow](Images/actiontabdocker.png)

## **Step 8**

The action has been run.
A green tick appear if it is a successful run.

![Successful run](Images/successfulrundocket.png)

An Image will be push to DockHub.

![Docker Hub](Images/DockerHub.png)

## Debugging docker-image workflow step by step.

A few rounds of debugging before the workflow become successful.

![Debugging List](Images/DebuggingList.png)

One Example of error: Missing Dockerfile (line 4)

![Missing dockerfile](Images/nodockerfile.png)

Another example of error: Wrong path for index.html (Line 48)

![Wrong Path](Images/Nopath.png)

## Set Email alert for failed run.

Click the dropdown at your profile logo. Setting > Notifications > Actions.

![Set Notification](Images/setemailnotify.png)

Sample of a failed run.

![Failed Run](Images/EmailSample.png)