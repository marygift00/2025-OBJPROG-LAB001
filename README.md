# 2025-OBJPROG-LAB001
Laboratory # 01 - Java Hello World Program and Introduction to Git

---

## **Instructions**

### **Step 1.1: Accept the Assignment**

1. Click on the assignment link provided by your instructor.
2. GitHub Classroom will create a **private repository** under your GitHub account.
3. After the repository is created, click **"Go to Repository"** to view your assignment.

---

### **Step 1.2: Setup your Git Environment**
1. Create a GitHub Account:
```bash
https://github.com/signup?source=login
```
   
2. Download and Install Git on your Laptop/Desktop:
```bash
https://git-scm.com/downloads
```

3. Create a Folder in your Laptop/Desktop
4. Right-click anywhere in the created folder and select "Open Git Bash Here".
5. In the Git Bash Terminal, set your git name, perform command:
```bash
git config --global user.name "Your Name"
```

6. In the Git Bash Terminal, set your git email, perform command:
```bash
git config --global user.email "your.email@example.com"
```

7. Create your SSH Key, just follow the instructions, no need to provide filename and passphrase (Just Enter > Enter). In the Git Bash Terminal, perform command:
```bash
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
```

8. Copy your SSH Keys into clipboard. In the Git Bash Terminal, perform command:
```bash
clip < ~/.ssh/id_rsa.pub
```

9. Log in to your GitHub account.
10. In the upper-right corner of GitHub, click your profile picture and select Settings.
11. In the left sidebar, click on SSH and GPG keys.
12. Click the New SSH key button.
13. In the Title field, give the key a recognizable name (e.g., "My Windows Laptop").
14. In the Key field, CTRL + V or paste the keys copied into your clipboard. Save the key.
15. Go Back to terminal, use command:
```bash
ssh -T git@github.com
```

### **Step 2: Clone the Repository to Your Local Machine**

1. On your repository page, click the green **"Code"** button.
2. Copy the repository URL (choose HTTPS for simplicity).
3. Open your terminal (or Git Bash, Command Prompt, or PowerShell) and run:

```bash
git clone <your_generated_remote_repo_url>
```

4. Navigate into the cloned folder:

```bash
cd <your_cloned_local_repo_folder>
```

### **Step 3: Complete the Assignment**

# **Laboratory # 01 - Java Hello World Program and Introduction to Git**

**Objective**
The goal of this exercise is to create a simple Java program that prints "Hello, World!" to the console. This task introduces you to Java syntax, basic program structure, and proper project organization.

**Folder Structure and Naming Conventions**
**Folder Structure**
For this exercise, you will place the Java file directly in your cloned local repository. The structure will be as follows:
```
/YourRepository
└── HelloWorld.java
```
*YourRepository: The root folder of your project (for example, a Git repository).*

**Naming Conventions**
- File Name: Name the file HelloWorld.java. In Java, the public class name must match the filename.
- Class Name: The class should be named HelloWorld (using PascalCase).
- Method Name: The entry point is public static void main(String[] args), following standard Java conventions.

**Desired Output**
When you compile and run your Java program, the console should display the following output:
```
Hello, World!
```

**Notable Observations**
- File and Class Name Matching: Ensure that the filename (HelloWorld.java) exactly matches the public class name HelloWorld.
- Compilation and Execution Process: The program must be compiled using javac before it can be executed with java.
- Simple Output Method: The program uses System.out.println for output, a standard approach for displaying text on the console in Java.

**Java Best Practices**
- Code Organization: For simple projects, placing files in the root of the repository is acceptable. As your projects grow, consider organizing code into packages and separate folders.
- Comments and Documentation: Even simple programs benefit from clear comments. For example, you might add a comment above the main method to explain its purpose.
- Consistent Formatting: Use proper indentation and spacing. Modern IDEs (such as IntelliJ IDEA or Eclipse) offer auto-formatting features to help maintain consistency.
- Version Control: Use version control (e.g., Git) to manage changes and collaborate with others. Regular commits with clear messages are a good habit.

**Step-by-Step Instructions**

1. Create the Java File
- Inside the root of your repository (/YourRepository), create a new file named HelloWorld.java

2. Write the Code
- Open HelloWorld.java in your favorite text editor or IDE.
- Enter the following code:
```java
public class HelloWorld {
  public static void main(String[] args) {
    System.out.println("Hello, World!");
  }
}
```

3. Compile the Program
- Open a terminal or command prompt.
- Navigate to the repository folder where HelloWorld.java is located.
- Compile the program by running:
```bash
javac HelloWorld.java
```

4. Run the Program
- After successful compilation, run the program with
```bash
java HelloWorld
```
- The console should display
```bash
Hello, World!
```

**Conclusiom**
This exercise demonstrates the essential steps required to create, compile, and run a simple Java program. By following these instructions, you create a well-organized project with clear folder structure and naming conventions, adhere to Java best practices, and gain familiarity with the process of building and executing Java applications. This foundation will serve as a stepping stone to more complex programming challenges in Java.

### **Step 4: Push Changes to GitHub**
Once you've completed your changes, follow these steps to upload your work to your GitHub repository.

1. Check the status of your changes:
Open the terminal and run:

```bash
git status
```
This command shows any modified or new files.

2. Stage the changes:
Add all modified files to staging:

```bash
git add .
```

3. Commit your changes:
Write a meaningful commit message:

```bash
git commit -m "My first java program"
```

4. Push your changes to GitHub:
Upload your changes to your remote repository:

```bash
git push origin main
```

### **Step 5: Submit Your Repository Link**
Once your changes have been pushed:
1. Visit your GitHub repository online.
2. Copy the repository URL from your browser (e.g., https://github.com/PLMUN-CITCS/your_remote_repo_url).
3. Submit the repository link to your instructor via the classroom portal or as instructed.

