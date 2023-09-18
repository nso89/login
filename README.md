# login
Open KeePass and Firefox after Login.

* [Prerequisites](#prerequisites)
* [Setup](#setup)
* [Running the Script](#running-the-script)
* [Configuration](#configuration)

#### <a name="prerequisites"></a>Prerequisites
* Under `Program FIles`, a complete install of `KeePass`.
* Under `Program Files(x86)`, a complete install of `Firefox`.

#### <a name="setup"></a>Setup
1. Under your `USERPROFILE`, extract `login-main.zip`.

**Example**:
```batch
C:\Users\nso89\login
```
2. Open `Task Scheduler`, and schedule a basic task to run after log on using `run.bat`.

#### <a name="running-the-script"></a>Running the Script
1. The `run.bat` starts, opens `KeePass` and `firefox`, then exits.

**Example**:
```batch
Welcome, nso89

Starting C:\Program Files\KeePass Password Safe 2\KeePass.exe
Press any key to continue . . .
Starting C:\Program Files (x86)\Mozilla Firefox\firefox.exe
Press any key to continue . . .

Goodbye, nso89

C:\Users\nso89>
```
#### <a name="configuration"></a>Configuration
If you need to change the `KeePass` or `Firefox` variables:

1. Open the `run.bat` script in any text editor.
2. Locate the `keepass` and `firefox` variables.

**Example**:
```batch
set keepass=%ProgramFiles%\KeePass Password Safe 2\KeePass.exe
set browser=%ProgramFiles(x86)%\Mozilla Firefox\firefox.exe
```
3. When you finish changing the variables, save and close the editor.
