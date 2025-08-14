# FUTURE_FS_01 — Personal Professional Portfolio

**Intern:** Prakhyath S  
**Track Code:** FS  
**Date:** August 14, 2025

This repo implements Task 1 from Future Interns: a personal portfolio with interactive resume, projects, contact form (email), and SEO.

## Tech
- React + Vite + Tailwind
- Optional Node/Express + Nodemailer for email
- Deployed on Netlify/Vercel (choose either)

## Run locally
```bash
npm install
npm run dev
```

### Optional backend
```bash
cd server
npm install
cp .env.example .env  # set MAIL_USER, MAIL_PASS (App Password), MAIL_TO
npm run dev
```
Then in the root `.env` set `VITE_CONTACT_API=http://localhost:8080/contact`.

## Build
```bash
npm run build
npm run preview
```

## Deploy (Netlify)
- New site from Git → link GitHub repo → build command: `npm run build`, publish: `dist`

## GitHub (required name)
Create a public repo named **FUTURE_FS_01** and push:

```bash
git init
git branch -m main
git add .
git commit -m "feat: Task 1 Portfolio (Future Interns)"
gh repo create FUTURE_FS_01 --public --source=. --remote=origin --push
# If you don't have gh CLI:
# git remote add origin https://github.com/<YOUR_USERNAME>/FUTURE_FS_01.git
# git push -u origin main
```

## LinkedIn (mandatory per guidelines)
Post a short summary + screenshots. Mention tech, what you learned, and link the live demo.

## Folder structure
```
FUTURE_FS_01/
  index.html
  package.json
  postcss.config.js
  tailwind.config.js
  vite.config.js
  public/
    resume.pdf
  src/
    pages/App.jsx
    sections/*.jsx
    styles.css
  server/ (optional)
    package.json
    server.js
.env.example
```
