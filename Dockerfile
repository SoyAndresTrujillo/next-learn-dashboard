# Use a more recent Node.js LTS version
FROM node:20.12.0

# Set the working directory inside the container
WORKDIR /app

# Install pnpm globally
RUN npm install -g pnpm

# Copy package.json and pnpm-lock.yaml to install dependencies
COPY package.json pnpm-lock.yaml ./

# Install dependencies using pnpm
RUN pnpm install

# Copy the rest of the application code to the container
COPY . .

# Build the Next.js application
# RUN pnpm build

# Expose the port the app runs on
EXPOSE 3000

# Define the command to run your app in production
CMD ["pnpm", "run", "dev"]
