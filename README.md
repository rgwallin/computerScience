# Values: Naming and Identifiers

<details id=1>
<summary><h2>Part 1: Setting up Xcode and Github</h2></summary>

In order to use Github to record your work on Swift and iOS projects, you need to give Xcode and Github permission to talk to eachother.  The steps for doing so are shared below or in a video [HERE](https://youtu.be/X5mJL9BWRL0?t=42):

### Prep your computer
1. Open a new terminal (cmd + space and then write terminal) and paste the following commands using **your GitHub username and email**:

```
git config --global user.name "username"
git config --global user.email "email@blahblah.com"
```
### Link the accounts - Github
First go to Github to get your secret password (token) then go to Xcode to share the password.

Go to GitHub, click on your picture --> Settings --> Developer settings --> Personal access tokens --> Generate new token:

![Navigating Github](https://cdn-images-1.medium.com/max/873/1*cnNVOkyJgx2FS188_O6Dzw.png)

Give a consistent name to your token, like AP-CSP and select the scopes. You should select: 
* repo
* admin:public_key
* notifications
* user
* delete_repo

![Selecting scope](https://cdn-images-1.medium.com/max/873/0*DUE9PXqUPINT0NkF.png)

Copy the token in your clipboard… If you lose it YOU CANNOT GET IT BACK. IT IS THAT SECRET. You may want to put it on a sticky or in notes which is okay, but for privacy you should delete it as soon as you have finished these steps.

![Copy code](https://cdn-images-1.medium.com/max/873/0*_LHC1V4HmkZWp6Uv.png)

### Link the accounts - Xcode

Open Xcode and go to preferences:

![Preferences menu](https://cdn-images-1.medium.com/max/873/1*1LvSeEVv7iKBfCJLd5b5xg.png)

Navigate to Accounts, click + at the bottom of the window and select GitHub:

![Accounts and Github navigation](https://cdn-images-1.medium.com/max/873/0*u1n-hrVC2d49w82v.png)

Type your username and paste your key in to the popup:
![Paste secret](https://cdn-images-1.medium.com/max/873/0*5H7_iRoc1zrPXM2B.png)

If you did it correctly, then you will see that your GitHub account has been added to Xcode. If you did not, call me over and we will troubleshoot together!

![success](https://cdn-images-1.medium.com/max/873/0*JlsYg7SeTA3uRYjN.png)


</details>

<details id=2>
<summary><h2>Part 2: Using Playground Files</h2></summary>

1. Open up the project page on github that you would like to clone (right now, that's this one!). You should see a small row of three buttons reading ‘Go to file’, ‘Add file’ and lastly ‘Code’. Click "Code" and copy the HTTPS clone link (it will look like the URL of a webpage).

2. Open Xcode. DO NOT begin a new project. Instead, click "Clone an Existing project"
![Clone an existing project](https://www.tutorialkart.com/wp-content/uploads/2021/02/welcome-to-xcode.png)

Alternatively, if the main popup does not appear, you can go to the top menu bar and click "Source Control", then pull down to "clone".

3. Paste the assignment's clone URL in to the search bar and click "clone". You're ready to work!

</details>

<details id=3>
<summary><h2>Using Github (source control) from Xcode</h2></summary>
When you start working, you should always start by making a new branch. This is like making a clean copy of the assignment, so if you mess up you can always go back to the original. (And you never get that terrible feeling that you get when you do an assignment in pen, and then realize you screwed up and need a new paper.)

You can simply call your branch "Working Copy" if you'd like for now. Once we begin building apps with features, we will come up with more interesting names.

There are two different ways to think about "saving" a file in Source Control:

* Commit
* Pull Request

When you create a commit, you're making a local bookmark in time (on your own computer) that you can get back to at any point if you need to revert changes or if something goes terribly wrong. You should commit EVERY TIME YOU COMPLETE A TASK.
<h3 align=center>  Create a commit every time you finish a playground page </h3>

A Pull Request (PR) should be done when you're ready to share your progess with me. This takes your progress and puts it somewhere else (on the cloud!) so that I have access to your work as well. If you only commit, but never create a pull request, I will not be able to see your work! Create a PR after completing each playground.

To create branches, commits, and pull requests from INSIDE XCODE follow the steps in [this tutorial video](https://www.youtube.com/watch?v=uAFY6h6v81k).

When you've finished the two playgrounds, go to the Canvas assignment and complete the reflection. When I see it submitted, I will know you are done!

</details>
<details id=4>
<summary> Sources</summary>
* [How to connect GitHub and Xcode](http://irenebosque.com/how-to-xcode-and-github/)
* [Github clone from Xcode](https://ashley-oldham.medium.com/how-to-clone-a-project-in-xcode-843066d4b5dd)
</details>
