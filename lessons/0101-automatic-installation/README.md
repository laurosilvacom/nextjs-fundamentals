## Automatic Installation

> Demonstrates the process of setting up a Next.js project using the automatic installation method.

Initialize a fresh Next.js project with `create-next-app@latest`.

```bash
npx create-next-app@latest
```

- `npx`: This is a package runner tool that comes with npm, the package manager for Node.js. It allows you to execute Node.js packages without having to install them globally.
- `create-next-app`: This is a CLI tool with an interactive experience (when no arguments are provided) that guides you through setting up a Next.js project.
- `@latest`: This specifies that you want to use the latest version of the `create-next-app` package.

On installation, you'll see the following prompts:

```bash
What is your project named? my-app
Would you like to use TypeScript? No / Yes
Would you like to use ESLint? No / Yes
Would you like to use Tailwind CSS? No / Yes
Would you like to use `src/` directory? No / Yes
Would you like to use App Router? (recommended) No / Yes
Would you like to customize the default import alias (@/*)? No / Yes
What import alias would you like configured? @/*
```

If you want to create a new Next.js application using one of the official Next.js examples, you can use the `--example` option followed by the name of the example or a GitHub URL. See [official Next.js examples](https://github.com/vercel/next.js/tree/canary/examples).

```bash
npx create-next-app@latest my-app --example auth-with-stytch
npx create-next-app@latest my-app --example https://github.com/vercel/next.js/tree/canary/examples/app-dir-mdx
```

By using the `create-next-app` CLI took, it makes easy to boostrap and explore Next.js examples.
