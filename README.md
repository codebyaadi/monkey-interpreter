# Go Interpreter

This is an implementation of an interpreter in Go, inspired by the book **[Write an Interpreter in Go](https://interpreterbook.com/)** by Thorsten Ball. The project focuses on building an interpreter for a custom programming language from scratch while learning about lexical analysis, parsing, abstract syntax trees (AST), and evaluation.

---

## 📚 About the Project

The project implements a simple programming language with the following features:
- Arithmetic expressions (e.g., `1 + 2 * (3 + 4)`)
- Boolean expressions (e.g., `true && !false`)
- Variables and bindings (e.g., `let x = 10;`)
- Functions and closures (e.g., `let add = fn(a, b) { a + b };`)
- Built-in functions (e.g., `len("hello")`)

This is an educational project to deepen understanding of interpreters and language implementation.

---

## 🚀 Getting Started

### Prerequisites

- Go 1.20+ installed on your machine.
- Basic understanding of Go programming language.

### Clone the Repository

```bash
git clone https://github.com/codebyaadi/monkey-interpreter.git
cd monkey-interpreter
```

### Run the Interpreter (REPL)

```bash
go run ./cmd/interpreter/main.go
```

Once running, you can type commands directly into the REPL. Example:

```plaintext
> let x = 5;
> let y = x + 10;
> y
15
```

To exit the REPL, type `exit`.

## 📚 Learnings

This project teaches:
1. **Lexical Analysis:** Breaking down source code into tokens.
2. **Parsing:** Constructing a syntax tree from tokens.
3. **Abstract Syntax Tree (AST):** Representing programs in a tree-like structure.
4. **Evaluation:** Walking the AST to execute programs.
5. **Environment & Scope:** Handling variable bindings and closures.

---

## 📄 Reference

This project is based on **[Write an Interpreter in Go](https://interpreterbook.com/)** by Thorsten Ball. If you're interested in compilers or interpreters, this book is an excellent resource for getting started.

---
