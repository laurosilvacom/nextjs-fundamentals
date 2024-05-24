# Project Organization and File Colocation

Next.js endorses the widespread practice of housing application code within the src directory. This method separates the application code from the project configuration files, which are typically located at the project's root. This separation is favored by certain developers and teams.

To utilize the `src` directory, relocate the app Router folder or pages Router folder to `src/app` or `src/pages` respectively.

In a Next.js project, the key element to comprehend is the `appDir`. Introduced in Next.js 14, `appDir` allows you to specify a subdirectory as the root of your Next.js application.

The App Router also paves the way for constructing applications utilizing the most recent features of React, including Server Components, Suspense Streaming, and Server Actions.
