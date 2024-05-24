# Manual Installation

Create a new directory for your application

```bash
mkdir my-app
```

Run the `pnpm init` command to create a new `package.json` file in your project directory.

This file serves as the manifest for your project, containing metadata such as its name, version, description, and dependencies.

```bash
pnpm init
```

> Note: You can also use yarn or npm to initialize your project if you prefer.

Once your project is initialized, install the necessary dependencies for a Next.js application.

```bash
pnpm install next@latest react@latest react-dom@latest
```

Next, we will add the following scripts to the package.json file. These scripts are used to run specific tasks for a Next.js application.

```json
"scripts": {
  "dev": "next dev",
  "build": "next build",
  "start": "next start",
  "lint": "next lint"
},
```

- `"dev": "next dev"`: This script starts the application in development mode.

- `"build": "next build"`: This script builds the application for production use.

- `"start": "next start"`: This script starts the application in production mode after it has been built.

- `"lint": "next lint":` This script runs the linter on your codebase.

We also want to create a folder at the root of our application, `app` and create the following files `layout.tsx` and `page.tsx`.

- `layout.tsx`: is a file containing the root layout that applies to all routes. It's written in TypeScript.

> It provides a consistent structure across different pages.

The RootLayout component will render the h1 element within the body tag of the HTML structure.

You would focus on the content within the body tag.

```tsx
export default function RootLayout({children}: {children: React.ReactNode}) {
  return (
    <html lang="en">
      <body>{children}</body>
    </html>
  )
}
```

- `page.tsx`: This file contain a React server component that's been exported. This Page component represents a page in your application, in this case the root page of your application.

```tsx
export default function Page() {
  return <h1>Hola, Next.js!</h1>
}
```

These files will help structure your Next.js application and provide a starting point for your project's layout and main page.

Now that we've set up our Next.js application, we can start the server in development mode to see our application running. Use the following command:

```bash
pnpm run dev
```

When we run Next.js will note that we are trying to use TypeScript and will create the necessary files to use TypeScript in our Next.js codebase.

This is a `tsconfig.json` file, which is used to specify the root files and the compiler options required to compile a TypeScript project.

Open your web browser and visit `http://localhost:3000` to view your application running in development mode. That's it! You've now manually set up a Next.js application.
