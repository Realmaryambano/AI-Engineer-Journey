# Markdown — Clean Study Notes

Purpose: concise, exam- and career-ready reference for Markdown (GFM + common extensions).

---

## Basics
- Headings: `# H1` to `###### H6` (use a single `#` per level).
- Paragraphs: separate by a blank line.
- Line break: end a line with two spaces + Enter, or use `<br>`.

## Emphasis
- Italic: `*text*` or `_text_`.
- Bold: `**text**` or `__text__`.
- Bold + Italic: `***text***` or `___text___`.
- Strikethrough: `~~text~~`.
- I need to highlight these ==very important words==.
- I need to highlight these <mark>very important words</mark>.
- Subscript: H~2~O or H<sub>2</sub>O
- Superscript: 	X^2^ or X<sup>2</sup>

Example:  ~~text~~ **text**

## Comments
- HTML comments: `<!-- comment -->` (not rendered).

## Blockquotes
> Use `>` at line start for blockquotes. Nest with additional `>`.


## Lists
- Unordered: `- item`, `* item`, or `+ item`.
- Ordered: `1. item`, numbers can all be `1.` and renderer will auto-number.
- Nested lists: indent by 2 or 4 spaces under parent list item.
- Task lists (GFM): `- [ ] todo` and `- [x] done` (interactive in some platforms).

Example:
- Parent
  - Child
    - Sub-child

### Today's Tasks

- [x] Create GitHub repository
- [x] Learn Markdown basics
- [x] Add README.md
- [ ] Revise Advanced Python
- [ ] Build Calculator
- [ ] Push all work to GitHub

## Horizontal Rules
- `---`, `***`, or `___` on a line by itself creates a rule.

## Links
- Inline: `[text](https://example.com "title")`.
- Autolink: `<https://example.com>`.
- Reference style:
  - Define: `[ref]: https://example.com "title"`
  - Use: `[Label][ref]` or `[Label][]`.

Best practice: include descriptive link text for accessibility.

## Images
- Syntax: `![text](path-or-url "title")`.
- Use meaningful `alt` text for accessibility.
- Local images: use relative paths `images/pic.png` so repo previews work.

## Code
- Inline code: wrap with single backticks: `` `code` ``.
- Code block: use triple backticks (fenced code) or indent by 4 spaces.
- Add language after opening fence for syntax highlighting: ```` ```python ````

Example:
```python
def hello():
    print("hello")
```

## Tables
- Basic table with pipes and header separator:

| Column 1 | Column 2 | Column 3 |
|---|---:|:---:|
| left | right-aligned | centered |

- Alignment: `:---` left, `:---:` center, `---:` right.
- Keep pipes `|` for readability; closing pipe optional but recommended.



## Escaping
- Use backslash `\` to escape special characters: `\* \_ \#`.

## HTML in Markdown
- Most renderers allow inline HTML for features not available in Markdown (e.g., tables with colspan).
- Use carefully — some platforms sanitize HTML.

## YAML Front Matter
- Used by static site generators (Jekyll, Hugo, etc.). Start file with:
```
---
title: "My Page"
date: 2026-01-01
tags: [notes, markdown]
---
```

## GitHub-Flavored Markdown (GFM) extras
- Task lists: `- [ ] task`.
- Tables: supported.
- Strikethrough: `~~text~~`.
- Autolinks: URLs automatically link.
- Mentions: `@username` (GitHub-specific features).

## Math (KaTeX/LaTeX)
- Inline math: use `$x^2$` (renderer must support KaTeX/MathJax).
- Display math: use `$$\int_0^1 x^2 dx$$` for centered block math.

Example inline: $e^{i\pi} + 1 = 0$

## Useful Shortcuts (VS Code)
- Preview: `Ctrl+Shift+V` (open preview to side: `Ctrl+K V`).
- Toggle comment: `Ctrl+/`.

## Accessibility & Good Practices
- Use headings in order (H1 → H2 → H3) for structure.
- Provide meaningful alt text for images.
- Keep link text descriptive (avoid "click here").
- Avoid excessive nesting; keep notes scannable.

## Version Control / Collaboration Tips
- Keep Markdown files small and focused per topic.
- Use relative links for files inside repo: `[Notes](./notes.md)`.
- When writing docs for others, include a short TOC at top.

## Advanced topics & extras you may need in career/exams
- Block-level HTML for complex layout (only if renderer allows).
- Definition lists (not standard GFM):
  Term
  : Definition
- Admonitions / callouts (supported in docs tools like MkDocs or Sphinx):
  > **Note:** Important detail.
- Include badges in READMEs for CI/build status, coverage, license, etc.
- Use fenced code with file names for quick copying: ```` ```bash # install.sh ````

## Quick Reference (cheat sheet)
- Heading: `### Title`
- Bold: `**bold**`
- Italic: `*italic*`
- Link: `[text](url)`
- Image: `![alt](url)`
- Inline code: `` `x = 1` ``
- Code block: ```` ```lang \n...\n``` ````
- Table header: `| a | b |` then `|---|---|`
- Task list: `- [ ] item`


## References
- [Resource name](https://example.com)



## Links & Further Reading
- CommonMark Spec: https://spec.commonmark.org/
- GitHub Flavored Markdown: https://github.github.com/gfm/
- KaTeX docs: https://katex.org/
- Markdown guide: https://www.markdownguide.org/cheat-sheet/


