<div align="center">
  <h1>Resume & Cover Letter</h1>
  <p>LaTeX templates for professional resume and cover letter.</p>
</div>

## Prerequisites

- LaTeX distribution (TeX Live, MiKTeX, or MacTeX)
- Required packages: enumitem, latexsym, fullpage, titlesec, marvosym, color, hyperref, fancyhdr, babel, tabularx, siunitx, moderncv
- Update the file names to your own name in both `.tex` files. It should be `YourName_Resume.tex` and `YourName_CoverLetter.tex`. Here I providing all the commands with my name `SakibSadman_Resume.tex` and `SakibSadman_CoverLetter.tex`.

## How to Compile

### Resume
1. **Using pdflatex (recommended):**
   ```bash
   pdflatex SakibSadman_Resume.tex
   ```

2. Open the generated `SakibSadman_Resume.pdf` file to view your resume.

### Cover Letter
1. **Using pdflatex:**
   ```bash
   pdflatex SakibSadman_CoverLetter.tex
   ```

2. Open the generated `SakibSadman_CoverLetter.pdf` file to view your cover letter.

## File Structure

### Resume Files
- `SakibSadman_Resume.tex` - SakibSadman_Resume resume document
- `SakibSadman_Resume.pdf` - Generated PDF output

### Cover Letter Files
- `SakibSadman_CoverLetter.tex` - Cover letter document
- `SakibSadman_CoverLetter.pdf` - Generated cover letter PDF

### Auxiliary Files
- `*.aux`, `*.log`, `*.out` - LaTeX auxiliary files (auto-generated)

## Customization

### Resume
Edit the `SakibSadman_Resume.tex` file to update:
- Personal information in the header section
- Education details
- Work experience
- Projects
- Skills
- Certifications

### Cover Letter
Edit the `SakibSadman_CoverLetter.tex` file to update:
- Personal information
- Recipient details
- Letter content
- Style (casual, classic, banking, oldstyle)

## Acknowledgments

### Resume Template
This resume template is based on the excellent work by **Gennadii Chursov**. The original template was inspired by:
- [sb2nov/resume](https://github.com/sb2nov/resume) 
- [Jake's Resume Template on Overleaf](https://www.overleaf.com/latex/templates/jakes-resume/syzfjbzwjncs)

Special thanks to Gennadii Chursov for creating the foundation of this template under the MIT License.

### Cover Letter Template
The cover letter template is built using the **moderncv** class created by **Xavier Danaux**. 
- Copyright 2006-2013 Xavier Danaux (xdanaux@gmail.com)
- Distributed under the LaTeX Project Public License version 1.3c
- Available at [LaTeX Project Public License](http://www.latex-project.org/lppl/)

Special thanks to Xavier Danaux for developing the versatile moderncv package that enables professional CV and cover letter creation.

