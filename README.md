
# [GCC Checker](https://github.com/RyuzakiiL23/GCC_checker)

📜 The GCC Checker is designed to help you spot GCC (GNU Compiler Collection) errors in your C code quickly. It provides real-time error checking, making it easier for you to maintain clean and error-free code. If you find it useful for your C projects, don't forget to give it a star ⭐!

## 🚀 Getting Started

### Installation

⚠️ If you have already installed [pycode Checker](https://github.com/RyuzakiiL23/pycode_checker/tree/main) or [Betty Checker](https://github.com/RyuzakiiL23/Betty_checker/tree/main), please follow these steps to install GCC Checker:

1. Navigate to your root directory:

```
cd
```

1. Clone the GCC Checker repository and move to the directory:
```
git clone https://github.com/RyuzakiiL23/gcc_checker.git
cd gcc_checker
```

2. Make the already_install.sh script executable:

```
chmod u+x already_install.sh
```

3. Run the installation script to set up dependencies:

```
sudo ./already_install.sh
```

4. Start testing by creating a C file and opening it with nvim:

```
nvim example.c
```

Write your C code in the file, then enter normal mode using the <Esc> key and type <Space> <g> <c> to activate the GCC Checker.

⚠️ The following steps are for users who have not installed  [pycode Checker](https://github.com/RyuzakiiL23/pycode_checker/tree/main) or [Betty Checker](https://github.com/RyuzakiiL23/Betty_checker/tree/main), yet. ⚠️ 

👉 For members using the sandbox (web_term), follow these steps:

1. Navigate to your root directory:

```
cd
```

2. Clone the GGC checker repository and move to the directory:

```
git clone https://github.com/RyuzakiiL23/gcc_checker.git
cd gcc_checker
```

3. Make the install.sh script executable:

```
chmod u+x intall.sh
```

4. Run the installation script to set up dependencies:

```
./install.sh
```

5. Start testing by creating a C file and opening it with nvim:

```
nvim example.c
```

Write your C code in the file, then enter normal mode using the <Esc> key and type <Space> <g> <c> to activate the GCC Checker.

👉 For local terminal usage (Debian-based distributions), follow these steps:

1. Update your system:

sudo apt update && sudo apt upgrade

2. Clone the GCC Checker repository and navigate to it:

```
git clone https://github.com/RyuzakiiL23/gcc_checker.git
cd gcc_checker
```

3. Make the local_install.sh script executable:

```
chmod u+x local_install.sh

```

4. Start testing by creating a C file and opening it with nvim:

```
nvim example.c
```

Write your C code in the file, then enter normal mode using the <Esc> key and type <Space> <g> <c> to activate the GCC Checker.

Features ✨

⚡️ The GCC Checker offers the following features:

Identifies lines with GCC errors in your C code.
Provides detailed error messages explaining the nature of the error.

🔥 To check your C code for GCC errors, follow these steps:

1. Open a C file in nvim by using the command:

```
nvim your_c_file.c
```

In normal mode, press <Esc> to ensure you're not in insert mode.

Type <Space> <g> <c> in sequence. This will activate the GCC Checker.

Stay Tuned!
🌟 We are actively working on enhancing the GCC Checker's functionalities and appearance. Future updates will include colorful visuals and additional key mappings for a more pleasant experience. Keep an eye out for these exciting improvements!
