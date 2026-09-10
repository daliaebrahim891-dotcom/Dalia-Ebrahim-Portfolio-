# Dalia Ebrahim — Professional Portfolio Website

A modern, responsive, developer-focused personal portfolio website built with **React**, **TypeScript**, and **Tailwind CSS**. 

Every piece of information, project description, educational detail, and professional certification is 100% verified and sourced directly from **Dalia Ebrahim's official Curriculum Vitae (CV)** and **GitHub profile** (`daliaebrahim891-dotcom`).

---

## 🌟 Live Features & Highlights

- **Hero Section**: Sleek developer aesthetic with status badge, GPA highlight, GitHub/LinkedIn links, and direct CV download.
- **Interactive Project Filtering**: Switch between `All Projects`, `Robotics & AI`, `Mobile & Web`, and `Games & Systems`.
- **Project Deep-Dive Modals**: Click "View Details" on any project to inspect the full architecture, feature list, and hardware/software tools.
- **Interactive Experience Timeline**: Chronological presentation of specialized training programs, achievements, and her **98% Wadhwani Foundation score**.
- **Academic Honors Section**: Highlighting her Bachelor of ICT (Software Track) at New Cairo Technological University with a **3.5 / 4.0 GPA (Excellent)**.
- **Dedicated GitHub Section**: Direct integration with GitHub profile card, repository breakdowns, and source code links.
- **Direct Contact Channel**: Direct links to email, phone, location (Cairo, Egypt), LinkedIn, and a client-validated contact form.
- **Dark / Light Mode**: Seamless theme toggling with smooth transitions and persistent local storage preference.
- **Responsive & Accessible**: Mobile-first layout with smooth navigation drawer, semantic HTML5, and accessible ARIA attributes.

---

## 📁 Project Structure

```
dalia-portfolio/
├── package.json               # Dependencies and build scripts
├── tsconfig.json              # TypeScript configuration
├── tsconfig.node.json         # Node TypeScript configuration
├── vite.config.ts             # Vite bundler settings
├── tailwind.config.js         # Tailwind CSS theme extension
├── postcss.config.js          # PostCSS configuration
├── index.html                 # Main entry HTML
├── preview.html               # Standalone, instant-preview version
├── public/
│   └── favicon.svg            # Custom DE initials SVG favicon
└── src/
    ├── main.tsx               # React DOM entry point
    ├── App.tsx                # App root with theme state management
    ├── index.css              # Global styles, font imports, and animations
    ├── types/
    │   └── portfolio.ts       # TypeScript interfaces (Project, Skill, Education, etc.)
    ├── data/
    │   └── portfolioData.ts   # Verified dataset extracted from CV and GitHub
    └── components/
        ├── Navbar.tsx         # Sticky navigation with mobile drawer & theme switcher
        ├── Hero.tsx           # Developer introduction, CTA buttons, and key stats
        ├── About.tsx          # Background narrative, specializations, and goals
        ├── Skills.tsx         # Categorized skills grid with proficiency tags
        ├── Projects.tsx       # Project grid with category filter tabs
        ├── ProjectModal.tsx   # Detailed modal dialog for project architecture
        ├── Experience.tsx     # Training timeline with distinction honors (98% score)
        ├── Education.tsx      # Academic degree card (New Cairo Tech Univ, 3.5 GPA)
        ├── GitHubSection.tsx  # GitHub profile card and verified repositories
        ├── Contact.tsx        # Contact details & interactive message form
        ├── Footer.tsx         # Quick links, social handles, and copyright
        └── ThemeToggle.tsx    # Sun / Moon theme toggle button
```

---

## 🚀 Running the Project Locally

### Prerequisites
Make sure you have **Node.js** (v18 or higher) and **npm** installed on your system.

### Steps
1. Open your terminal and navigate to the project directory:
   ```bash
   cd "C:\Users\Abo EL-Banat\.gemini\antigravity\scratch\dalia-portfolio"
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Launch the development server:
   ```bash
   npm run dev
   ```

4. Open your browser at the URL shown (typically `http://localhost:5173`).

---

## 🌐 Deploying the Portfolio

### Option A: GitHub Pages (Recommended)
1. Push this project to a repository on your GitHub account (`daliaebrahim891-dotcom/portfolio`).
2. In `package.json`, ensure `"homepage": "https://daliaebrahim891-dotcom.github.io/portfolio"` or configure GitHub Actions.
3. Build the static assets:
   ```bash
   npm run build
   ```
4. Deploy the contents of the `dist/` directory to your `gh-pages` branch.

### Option B: Vercel (Instant Zero-Config)
1. Install the Vercel CLI (`npm i -g vercel`) or visit [vercel.com](https://vercel.com).
2. Connect your GitHub repository.
3. Framework Preset: **Vite**.
4. Click **Deploy**.

### Option C: Netlify
1. Connect your repository to [netlify.com](https://netlify.com).
2. Build command: `npm run build`.
3. Publish directory: `dist`.

---

## 📋 Information Extracted from CV

- **Full Name**: Dalia Ebrahim
- **Degree**: Bachelor of Information and Communication Technology (Software Track)
- **University**: New Cairo Technological University — Faculty of Industry and Energy Technology
- **Dates**: Oct 2022 – Jul 2026 (Graduation Date: 2026)
- **Academic Standing**: Grade: Excellent | Cumulative GPA: **3.5 / 4.0**
- **Location**: Cairo, Egypt
- **Email**: `daliaebrahim891@gmail.com`
- **Phone**: `+20 109 877 5092`
- **LinkedIn**: `www.linkedin.com/in/dalia-ebrahim-09b48431a`
- **English Proficiency**: C1 Level
- **All 9 Verified Projects**:
  1. *CouBot Delivery Robot* (Graduation Project, Sep 2025 – Jul 2026)
  2. *Virtual Mouse* (Semi-Graduation Project, Oct 2023 – Jul 2024)
  3. *Robotic Spray Painting Arm* (Apr 2026)
  4. *UI/UX Design of Restaurant Management Dashboard* (Apr 2026)
  5. *UI/UX Design of Mobile Food Ordering App* (Dec 2025)
  6. *Food Ordering App — .NET Desktop Application* (Dec 2025)
  7. *Milo's Adventure — 2D Game* (Aug 2025)
  8. *Hadeity App* (Apr 2025)
  9. *Embedded Systems Documentation & 16 Custom Circuits* (Apr 2025)
- **All 7 Verified Programs & Certifications**:
  1. *Wadhwani Foundation Skill Readiness Certificate* (98% Assessment Score)
  2. *Be Ready Initiative — Professional Life & Future Skills*
  3. *Information Technology Institute (ITI) — Game Development Fundamentals*
  4. *CIB Summer Program — Digital Transformation, Data Literacy & Entrepreneurship*
  5. *University Center for Career Development (UCCD) — Digital Marketing*
  6. *UCCD & Aspire Consulting — Employability and Career Readiness*
  7. *Electronics Research Institute (ERI) — AI and Machine Learning*

---

## 🔍 GitHub Repositories Selected

1. **`Dalia-Ebrahim`**: Primary repository containing Dalia's official CV PDF file (`Dalia Ebrahim's CV.pdf`).
2. **`icareercv`**: Dedicated to coursework and career track completion.
3. **`project`**: Public repository for software prototyping and code development.
