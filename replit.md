# Overview

This is a modern full-stack web application built as a personal resume/portfolio website for Tejas Rupesh Naringrekar, an Electronics & Telecommunications Engineering student. The application showcases professional experience, projects, education, and technical skills in an interactive, responsive format.

The project follows a monorepo structure with a React frontend, Express backend, and PostgreSQL database. It uses modern web technologies including TypeScript, Tailwind CSS, and shadcn/ui components for a polished user experience.

# User Preferences

Preferred communication style: Simple, everyday language.

# System Architecture

## Frontend Architecture
- **Framework**: React 18 with TypeScript for type safety and modern development
- **Styling**: Tailwind CSS with custom CSS variables for theming, supporting both light and dark modes
- **UI Components**: shadcn/ui component library built on Radix UI primitives for accessibility and consistency
- **Routing**: Wouter for lightweight client-side routing
- **State Management**: TanStack Query (React Query) for server state management and caching
- **Forms**: React Hook Form with Zod validation for type-safe form handling
- **Build Tool**: Vite for fast development and optimized production builds

## Backend Architecture
- **Framework**: Express.js with TypeScript for the REST API server
- **Database ORM**: Drizzle ORM for type-safe database operations and schema management
- **Session Management**: connect-pg-simple for PostgreSQL-backed session storage
- **Development**: Hot module replacement and automatic server restart with tsx
- **Error Handling**: Centralized error middleware with proper HTTP status codes

## Data Storage Solutions
- **Primary Database**: PostgreSQL with Neon serverless hosting
- **Schema Management**: Drizzle Kit for database migrations and schema evolution
- **In-Memory Storage**: MemStorage class for development/testing without database dependency
- **Session Store**: PostgreSQL-backed session storage for user authentication

## Authentication and Authorization
- **Session-based Authentication**: Traditional session cookies stored in PostgreSQL
- **User Schema**: Basic user model with username/password authentication
- **Storage Interface**: Abstracted storage layer allowing for easy switching between in-memory and database storage

## External Dependencies
- **Database Hosting**: Neon Database (PostgreSQL-compatible serverless database)
- **Font Loading**: Google Fonts (Inter and Poppins) for typography
- **Icon Library**: Font Awesome for consistent iconography
- **Development Tools**: Replit integration for cloud-based development environment
- **UI Framework**: Radix UI primitives for accessible, unstyled components
- **Validation**: Zod for runtime type validation and schema definition
- **Date Handling**: date-fns for date manipulation and formatting
- **Carousel**: Embla Carousel for interactive content sliders

The application is designed to be deployed as a single container with the Express server serving both the API routes and static frontend assets, making it suitable for platforms like Replit, Vercel, or traditional hosting environments.