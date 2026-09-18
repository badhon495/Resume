# Resume Review — Action Items

No JD supplied for this review — general SWE bar used. Re-run JD Match section once target job posting available.

## 1. Technical Teardown

### Experience — 7/10
- Line 133 "Maintained... used by 1,200+ users" — good scale number, "maintained" is weak verb though.
- Line 134 — strong, keep as-is (35MB→16MB, 50% speed gain).
- Line 135 "Shipped several new... features" — vague. Say exact count, and add adoption metric.
- Line 136 — strong, keep as-is (19MB→5MB migration).
- Line 137 "Modernized... improving SEO performance and strengthening security" — vague, unverifiable, no metric. Weakest bullet in this section.
- Only one role (~5 months, trainee). No leadership/design-ownership bullet — caps read at junior/new-grad level.

### Education — 8/10
Clean, verifiable via links. No action needed.

### Projects — 8/10
- Best section overall. Live+Code links = verifiable.
- "Should I Retake" line 172 "improving processing efficiency" — vague, no number. Add parse-time before/after.
- "Dhikr" — zero metrics across all bullets (downloads, rating, crash-free rate). Weakest project bullet set.
- "ShikkhaDwar" — team project (repo under nihal-kabir) but role/team size not disclosed. Also "scalable" claimed with no evidence.
- Docker script "~99%" reduction — clarify if measured or estimated.

### Open Source — 6/10
- "50+ merged PRs, 62,000+ combined stars" — strong headline.
- "Maintainer" label on tldr-pages/OpenTelemetry — VERIFY this is literal (commit access) vs contributor. If contributor, fix now — a reviewer checking GitHub will catch inflation and discount whole resume.
- No links to specific merged PRs.

### Technical Skills — 6/10
Several listed skills unproven in bullets: Spring Boot, Laravel, Oracle, Selenium, k6, Swagger, Jira. React also listed but no React project shown. Either add proof or cut.

### Certifications — 5/10
None SWE-core. Fine as filler but consider trimming if page space gets tight after adding metrics elsewhere.

## 2. JD Match
Pending — need target job description to extract required/preferred keywords and ATS terms.

## 3. Rewrites Needed

**Line 135**
- Before: "Shipped several new Sales app features, including conveyance bill submission, an analytics dashboard, and pause-order delivery."
- After: "Shipped 3 Sales app features (conveyance bill submission, analytics dashboard, pause-order delivery), adopted by [X of 1,200] active users within [Y weeks]."
- Need: adoption number from candidate.

**Line 137**
- Before: "Modernized the company website's legacy codebase, improving SEO performance and strengthening security."
- After: "Migrated company website from [old stack] to [new stack], raising Lighthouse SEO score from [X] to [Y] and closing [N] known vulnerabilities."
- Need: actual before/after Lighthouse score, vuln count/type.

**Line 172**
- Before: "Engineered parallel PDF parsing using Promise-based processing and optimized text extraction with Map-based grouping, improving processing efficiency."
- After: "Engineered parallel PDF parsing (Promise.all-based) and Map-based text-extraction grouping, cutting parse time from [Xs] to [Ys] per document."
- Need: measured parse-time numbers.

**Dhikr project**
- Add: Play Store install count, rating, or crash-free rate if published. If not public, add GitHub star/download count instead.

**ShikkhaDwar project**
- Add explicit line: "Built with 1 teammate; owned backend API and DB schema design" (or true split).

## 4. Formatting
- Tech stack line under each project already scannable — no change.
- Links section in header good — no change.
- Watch page length once metrics/bullets added — trim Certifications first if over 1 page.

## 5. Level Assessment

**Current read:** New grad / early junior.
Reasons: single ~5-month trainee role, project-heavy resume, no system-design-ownership bullet, no mentoring/cross-team bullet.

**Gaps to close for mid-level target:**
1. No bullet shows end-to-end system design (architecture decision + tradeoff made).
2. Only 2 bullets have real performance numbers — need at least one more (fix line 137).
3. 6+ unproven skills in skills list — add evidence or cut.

**Concrete next steps (in priority order):**
1. Verify "Maintainer" claim on tldr-pages/OpenTelemetry — fix to "Contributor" now if not literal.
2. Get Lighthouse before/after + vuln count for website bullet (line 137).
3. Get Dhikr install/download count.
4. Write one bullet on a design decision made at National Polymer (not just what was built).
5. Disclose ShikkhaDwar team size/role.
6. Get parse-time numbers for "Should I Retake" (line 172).
7. Either prove or cut unused skills: Spring Boot, Laravel, Oracle, Selenium, k6, Swagger, Jira, React.
