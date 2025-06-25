# MLA60970 Course Redesign Summary
## Design-First, Remediation-Focused Approach

**Date:** June 24, 2025  
**Scope:** Complete restructuring from multi-project to single remediation focus with flipped lab sequence

---

## Major Changes Implemented

### 1. **Lab Sequence Flip** ✅ COMPLETED
**From:** Lab 1 (HTML) → Lab 2 (Design) → Lab 3 (CSS) → Lab 4 (Responsive)  
**To:** Lab 1 (Design) → Lab 2 (HTML) → Lab 3 (CSS) → Lab 4 (Responsive)

#### **New Lab Structure:**
- **Lab 1: Design Principles and Web Writing** 
  - CRAP principles for academic content
  - Web reading patterns (F-pattern, layer cake, reading gravity)
  - Content strategy for academic remediation
  - File: `/Project/Lab1_Design_Principles/lab2.md`

- **Lab 2: HTML Fundamentals and Semantic Implementation**
  - Builds on Lab 1 design insights
  - Markdown to HTML with design awareness
  - Semantic markup for content
  - Multi-page structure planning
  - File: `/Project/Lab2_HTML_Fundamentals/lab1.md`

- **Lab 3: CSS Implementation of Design Principles**
  - CRAP principles implementation through CSS
  - Typography and reading experience optimization
  - Layout for academic content
  - Accessibility and inclusive design
  - File: `/Project/Lab3_CSS_Layout/lab3.md`

- **Lab 4: Responsive Academic Content and Final Remediation**
  - Mobile-first academic content strategy
  - Responsive academic layout systems
  - Final integration and launch preparation
  - File: `/Project/Lab4_Responsive_Design/lab4.md`

### 2. **Project Focus Shift** ✅ COMPLETED
**From:** Multiple portfolio projects  
**To:** Single academic remediation project

**New Approach:**
- Students transform existing academic work for web publication
- Emphasizes public scholarship and accessibility
- Integrates technical skills with liberal arts content
- Better suited for MLA program goals

### 3. **Root README Updated** ✅ COMPLETED
- Updated lab sequence and descriptions
- Revised 4-week timeline to reflect design-first approach
- Enhanced learning objectives for academic context
- Updated career applications for MLA students
- File: `/README.md`

---

## Video Content Strategy

### **Existing Videos (Ready to Use)** ✅
1. **CRAP Principles** - Perfect for Lab 1, Exercise 1
2. **Reading Gravity** - Perfect for Lab 1, Exercise 2  
3. **Web Writing** - Perfect for both Labs 1 and 2
4. **Markdown Demo** - Perfect for Lab 2, Exercise 1

### **Videos Still Needed** 📹

#### **HIGH PRIORITY (Essential):**
1. **"Academic Website Analysis Deep Dive" (10-12 minutes)**
   - Model CRAP analysis for academic sites
   - Show evaluation of scholarly credibility through design
   - Support Lab 1, Exercise 1

2. **"HTML Document Structure and Semantic Elements" (10-12 minutes)**
   - Complete HTML5 document structure
   - Semantic elements for academic content
   - Support Lab 2, Exercise 2

3. **"From Design Strategy to HTML Implementation" (8-10 minutes)**
   - Bridge Lab 1 insights to Lab 2 technical decisions
   - Show thinking process behind markup choices
   - Critical for student success in new sequence

4. **"Content Strategy for Academic Remediation" (8-10 minutes)**
   - Guide students through project planning process
   - Audience analysis and content organization
   - Support Lab 1, Exercise 3

#### **MEDIUM PRIORITY:**
5. **"Layer Cake Reading Pattern for Academic Content" (6-8 minutes)**
6. **"Accessibility in Academic Web Design" (6-8 minutes)**

#### **LOWER PRIORITY:**
7. **"HTML Validation and Best Practices" (5-7 minutes)**

---

## Key Pedagogical Improvements

### **Design-First Philosophy**
- Students understand "why" before "how"
- Design principles inform all technical decisions
- Focus on user experience and accessibility from start

### **Academic Context Integration**
- All examples and exercises use content
- Emphasis on credibility and accessibility for academic audiences
- Preparation for digital humanities and public scholarship careers

### **Progressive Skill Building**
- Each lab builds directly on previous insights
- Eliminates redundancy between labs
- Clear pathway from strategy to implementation

### **MLA Program Alignment**
- Emphasizes liberal arts content transformation
- Develops both technical and communication skills
- Prepares students for academic career development

---

## Implementation Notes

### **Completed Actions:**
- Used `run_in_terminal` to rename/move lab directories
- Used `replace_string_in_file` for major content rewrites
- Updated all lab exercises to reflect new sequence
- Revised assessment criteria for design-thinking integration
- Updated timeline and learning objectives
- **CLEANUP COMPLETED:** Moved all original materials to archive
  - Moved `Lab1/`, `Lab2/` to `Archive_Original_Scope/`
  - Moved duplicate `Project1/`, `Project2/`, `Project3/` folders to archive
  - Organized development files in `Archive_Original_Scope/Development_Files/`
  - Created comprehensive archive documentation
- **PREPARATORY MATERIALS ENHANCED:** Created design-first preparation content
  - `academic-digital-literacy.md` - Foundation for digital scholarship understanding
  - `design-thinking-prep.md` - Preparation for Lab 1's design-first approach
  - `content-audit-template.md` - Project selection and planning worksheet
  - `web-reading-prep.md` - Understanding web vs. print reading for academic content
  - `README.md` - Navigation and overview of all prep materials
- **GITHUB CLASSROOM WORKFLOW FIXED:** Updated `.github/workflows/classroom.yml`
  - Created educational validation workflow aligned with course goals
  - Checks repository structure and provides progress feedback
  - Validates HTML/CSS files when present (non-blocking for early stages)
  - Provides encouraging educational feedback rather than punitive grading
  - Supports ungraded, qualitative assessment philosophy

### **Final Clean Repository Structure:**
```
/
├── Project/ (NEW - remediation-focused structure)
│   ├── Lab1_Design_Principles/lab2.md
│   ├── Lab2_HTML_Fundamentals/lab1.md  
│   ├── Lab3_CSS_Layout/lab3.md
│   ├── Lab4_Responsive_Design/lab4.md
│   ├── Prompt/project.md
│   └── README.md
├── Preparatory/ (ENHANCED - comprehensive design-first preparation)
│   ├── github-setup-instructions.md (EXISTING - technical setup)
│   ├── academic-digital-literacy.md (NEW - digital scholarship foundation)
│   ├── design-thinking-prep.md (NEW - Lab 1 preparation)
│   ├── content-audit-template.md (NEW - project planning worksheet)
│   ├── web-reading-prep.md (NEW - web vs. print reading)
│   └── README.md (NEW - prep materials navigation)
├── Archive_Original_Scope/ (EXPANDED - all original materials)
│   ├── Lab1/, Lab2/ (original standalone labs)
│   ├── Project1/, Project2/, Project3/ (original projects)
│   ├── Project1_duplicate/, Project2_duplicate/, Project3_duplicate/
│   ├── Development_Files/ (testing and development materials)
│   └── README.md (archive documentation)
├── Course_Redesign_Summary.md (NEW - this document)
└── README.md (UPDATED - reflects new approach)
```

### **Assessment Philosophy:**
- Ungraded, developmental approach maintained
- Criteria updated to emphasize design thinking integration
- Focus on academic communication and accessibility goals

---

## Video 3 Detailed Breakdown
### "From Design Strategy to HTML Implementation" (8-10 minutes)

**Purpose:** Bridge conceptual gap between Lab 1 design thinking and Lab 2 technical implementation

**Structure:**
1. **Opening (1-2 min):** Acknowledge design-to-code challenge
2. **CRAP → HTML (2-3 min):** Show how each principle informs markup choices
3. **Reading Patterns → Organization (2-3 min):** Connect scanning insights to structure
4. **Content Strategy → Semantics (2-3 min):** Show audience analysis informing accessibility
5. **Live Demo (1-2 min):** Before/after comparison with explanation

**Key Teaching Moments:**
- Decision-making process: "I'm choosing `<h2>` because my Lab 1 analysis showed..."
- Accessibility connection: Semantic structure serves both design and assistive technology
- Academic context: How scholarly credibility informs markup choices

**Outcome:** Students approach Lab 2 as "implementing design strategy" rather than "learning HTML syntax"

---

## Success Metrics

### **Student Experience:**
- Clear progression from design thinking to technical implementation
- Reduced confusion between labs
- Better integration of liberal arts content with web development skills

### **Learning Outcomes:**
- Students understand design principles before coding
- Technical decisions are strategic rather than arbitrary
- Academic content is effectively remediated for web publication

### **Program Alignment:**
- Better serves MLA student career goals
- Integrates digital scholarship with traditional academic skills
- Prepares students for public engagement and accessibility advocacy

---

## Next Steps

1. **Create remaining high-priority videos** (Academic Analysis, HTML Structure, Design-to-Code Bridge, Content Strategy)
2. **Test lab sequence** with pilot students or colleagues
3. **Gather feedback** on design-first approach effectiveness
4. **Refine content** based on initial implementation experience
5. **Document successful practices** for future course iterations

---

**Course Philosophy:** *Transform academic writing into accessible, engaging digital scholarship through design-driven web development that serves both scholarly and/or creative credibility and public accessibility.*
