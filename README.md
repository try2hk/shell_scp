# Shell Scripting — Beginner Learning Repository

Welcome! 👋 This repository is my hands-on journey into **Bash and Linux shell scripting**. It contains small, focused examples that build from basic commands and variables to loops, functions, script arguments, file handling, and simple system-monitoring projects.

If you are learning along with a course or YouTube playlist, follow the numbered scripts in order, try each example yourself, and change the inputs to see what happens. The examples can also help you explain the Bash fundamentals you have practiced in an interview.

> **Learning project:** These are practice examples, not production-ready scripts. Some examples use Linux-specific commands or paths from the original machine; you may need to adjust them for your system.

## What you'll practice

- Bash script structure, output, comments, variables, and command substitution
- Read-only and associative-array variables
- Indexed arrays, string operations, and arithmetic
- User input, conditions, logical operators, and `case`
- `for`, `while`, and `until` loops, including reading files and CSV data
- Functions, positional parameters, `$@`, `$#`, and `shift`
- Loop control with `break` and `continue`, and script exit status
- Basic connectivity and file checks, random values, and user-ID checks
- Output redirection, the system logger, and Bash debugging options
- Small calculator and system-monitoring project exercises

## Getting started

You need a terminal and **Bash**. On Linux, Bash is usually available by default. On macOS, the built-in Terminal includes Bash, though its version may differ from the Bash version on Linux.

Clone the repository and move into its directory:

```bash
git clone https://github.com/try2hk/shell_scp.git
cd shell_scp
```

Run a lesson with Bash:

```bash
bash 01_basic.sh
bash 08_user_int.sh
```

Some scripts ask for input or take command-line arguments. For example:

```bash
bash 26_args.sh first second
```

To check a script for Bash syntax errors without running it:

```bash
bash -n 01_basic.sh
```

## Lesson roadmap

Work through the examples in sequence. The file names are the lesson numbers; each link opens the corresponding script.

| Lessons | Topics | Examples |
| --- | --- | --- |
| 01–04 | Hello World, comments, variables, command substitution, read-only variables | [01](01_basic.sh) · [02](02_comments.sh) · [03](03_vardemo.sh) · [04](04_constant_var.sh) |
| 05–07 | Indexed and associative arrays, string length, case conversion, replacement, and slicing | [05](05_arrays.sh) · [06](06_key_value.sh) · [07](07_String_ops.sh) |
| 08–14 | User input, arithmetic, `if`/`else`/`elif`, `case`, logical operators, and a compact conditional expression | [08](08_user_int.sh) · [09](09_arith_ops.sh) · [10](10_if-else.sh) · [11](11_if-elif.sh) · [12](12_case_demo.sh) · [13](13_logic_ops.sh) · [14](14_ternary_ops.sh) |
| 15–23 | `for`, `while`, and `until` loops; arrays; reading text files and CSV rows | [15](15_for_loop.sh) · [16](16_for_with_file.sh) · [17](17_for_with_array.sh) · [18](18_while_loop.sh) · [19](19_until_loop.sh) · [20](20_infinit_loop.sh) · [21](21_infinit_for_loop.sh) · [22](22_while_with_file.sh) · [23](23_while_with_csv.sh) |
| 24–27 | Defining functions, passing function arguments, script arguments, and `shift` | [24](24_function_demo.sh) · [25](25_function_with_args.sh) · [26](26_args.sh) · [27](27_shift_args.sh) |
| 28–30 | `break`, `continue`, and exiting a script with a status | [28](28_break.sh) · [29](29_continue.sh) · [30](30_exit.sh) |
| 31–34 | Connectivity and file checks, random numbers, and a root-user check example | [31](31_connectivity_check.sh) · [32](32_file_exit_check.sh) · [33](33_dice_random.sh) · [34](34_user_checking_root.sh) |
| 36–39 | Output redirection, script name, system logging, and debugging with `set` | [36](36_redirect.sh) · [37](37_scriptname.sh) · [38](38_logbger.sh) · [39](39_debugging.sh) |

## Mini projects

The `Mini Project/` folder contains starter exercises for applying Bash to practical tasks:

1. [Calculator](Mini%20Project/1_Calulator.sh) — a calculator exercise file.
2. [RAM monitoring](Mini%20Project/2_Ram_monitoring.sh) — checks available memory against a threshold.
3. [Disk monitoring](Mini%20Project/3_disk_monitoring.sh) — checks disk usage against a threshold.

The calculator file is currently empty, so it is a place to build the exercise rather than a completed program. The monitoring examples use Linux commands and may need changes on macOS or other systems.

## Repository contents

- Numbered `.sh` files — individual lessons and experiments.
- `Mini Project/` — practical mini-project exercises.
- `names.txt` and `test.csv` — sample input data used by file-reading examples.
- `useful_concept/` — a Bash/Linux scripting PDF and reference screenshots.
- `script.txt` — a list of topics and commands to explore.

## Notes before running examples

- Infinite-loop examples ([20](20_infinit_loop.sh) and [21](21_infinit_for_loop.sh)) keep running; press **Control+C** in the terminal to stop them.
- A few examples contain paths specific to the original machine. Update those paths before running them on your computer.
- Commands such as `free`, `ping`, `ifconfig`, and `logger` may be unavailable, behave differently, or require different options depending on your operating system.
- Review each script before running it, especially examples that create files, inspect system information, or use privileged-user checks.

## Learning and interview revision

For each lesson, try to:

1. Read the script and identify its input, logic, and output.
2. Run it with Bash and test more than one input where possible.
3. Explain the relevant concept in your own words.
4. Make a small change, such as adding a condition, another array value, or a new function argument.

This repository documents the concepts practiced here; it is a learning aid, not a claim of expertise or a substitute for explaining your own understanding.

## Contributions

Found a typo or have an idea for a beginner-friendly example? Feel free to open an issue or submit a pull request.

---

Happy learning and happy scripting! 🚀
