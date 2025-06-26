# Video Outline: "HTML Basics for Content" (15-18 minutes)

**Target Audience:** Advanced undergraduates and working professionals  
**Course Context:** Week 1, Day 4 - Bridge from design principles to technical implementation  
**Prerequisites:** Completed CRAP Principles, Reading Gravity, Writing for Web videos  
**Learning Goal:** Understand HTML as a tool for implementing content strategy and design principles

---

## **0:00-1:00 | Introduction and Context**

### **0:00-0:30 | Hook and Purpose**
- "You've analyzed websites using CRAP principles and learned how people read online"
- "Now we'll learn HTML - but not as abstract code, as a tool for implementing your content strategy"
- "HTML isn't just markup - it's how you make your ideas accessible and discoverable"

### **0:30-1:00 | Learning Outcomes Preview**
- "By the end: You'll understand HTML as content structure, not just code"
- "You'll see how semantic HTML supports both design goals and accessibility"
- "You'll be ready to build the foundation for your content adaptation project"

---

## **1:00-3:30 | HTML as Content Architecture**

### **1:00-2:00 | The Content-First Mindset**
- "HTML isn't about making things look pretty - CSS does that"
- "HTML is about meaning, structure, and accessibility"
- **Screen share:** Show same content with/without CSS to demonstrate separation
- "Think of HTML as the skeleton that supports your content strategy"

### **2:00-3:00 | Document Structure Fundamentals**
- **Live demo:** Basic HTML document structure
```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Meaningful Title for Your Content</title>
</head>
<body>
    <!-- Your content lives here -->
</body>
</html>
```
- "Every piece has a purpose for content accessibility and discoverability"

### **3:00-3:30 | Why Semantic HTML Matters**
- "Semantic HTML tells browsers, screen readers, and search engines what your content means"
- "It's not just good practice - it's professional responsibility"
- "Remember: You're making your ideas accessible to diverse audiences"

---

## **3:30-8:00 | Essential HTML Elements for Content**

### **3:30-4:30 | Headings: Creating Content Hierarchy**
- **Live demo:** Heading structure that supports web reading patterns
```html
<h1>Main Topic (Only one per page)</h1>
<h2>Major Section</h2>
<h3>Subsection</h3>
<h2>Another Major Section</h2>
```
- "Remember the F-pattern from 'Reading Gravity'? Headings guide that scanning behavior"
- "Don't skip heading levels - it breaks accessibility"

### **4:30-5:30 | Paragraphs and Text: Supporting Readability**
- **Live demo:** Paragraph structure with emphasis
```html
<p>Clear, focused paragraphs support web reading. Keep them shorter than you would in academic writing.</p>
<p>Use <strong>strong</strong> for important concepts and <em>emphasis</em> for subtle highlighting.</p>
```
- "Shorter paragraphs serve web reading patterns - remember that from our earlier videos"

### **5:30-6:30 | Lists: Organizing Information**
- **Live demo:** Unordered and ordered lists
```html
<ul>
    <li>Key points that support scanning</li>
    <li>Information organized for quick comprehension</li>
</ul>

<ol>
    <li>Step-by-step processes</li>
    <li>Sequential information</li>
</ol>
```
- "Lists support the 'layer cake' browsing behavior we discussed"

### **6:30-8:00 | Links and Navigation**
- **Live demo:** Meaningful link text
```html
<a href="https://example.com">Read our complete accessibility guide</a>
<!-- Not: "Click here" -->

<a href="#section-2">Jump to implementation details</a>
```
- "Link text should make sense out of context - screen readers often navigate by links alone"
- "Internal links help users navigate your content efficiently"

---

## **8:00-12:00 | Implementing CRAP Principles with HTML**

### **8:00-9:00 | Contrast Through Structure**
- "HTML creates content contrast before CSS even touches it"
- **Live demo:** How heading hierarchy creates visual and semantic contrast
- "Your HTML structure should reflect the importance hierarchy from your content strategy"

### **9:00-10:00 | Repetition in HTML Patterns**
- **Live demo:** Consistent markup patterns
```html
<article>
    <h2>Article Title</h2>
    <p class="intro">Introduction paragraph</p>
    <p>Main content...</p>
</article>
```
- "Consistent HTML patterns support both user expectations and CSS styling"

### **10:00-11:00 | Alignment Through Semantic Structure**
- "Proper HTML nesting creates logical alignment"
- **Live demo:** Well-structured vs. poorly structured HTML
- "Clean HTML structure makes your content easier to style and maintain"

### **11:00-12:00 | Proximity in HTML Organization**
- **Live demo:** Grouping related content
```html
<section>
    <h2>Related Topic</h2>
    <p>All content about this topic grouped together</p>
    <ul>
        <li>Supporting points</li>
    </ul>
</section>
```
- "HTML sections and articles create logical content groups"

---

## **12:00-15:00 | Professional HTML Practices**

### **12:00-13:00 | Accessibility from the Start**
- **Live demo:** Alt text, lang attributes, semantic elements
```html
<img src="chart.jpg" alt="Budget allocation showing 60% for development, 40% for marketing">
<main>
    <article>
        <header>
            <h1>Article Title</h1>
        </header>
    </article>
</main>
```
- "Accessibility isn't an add-on - it's built into good HTML from the beginning"

### **13:00-14:00 | SEO-Friendly Structure**
- "Good HTML structure helps people find your content"
- **Live demo:** Title tags, meta descriptions, heading hierarchy
- "Search engines use HTML structure to understand your content"

### **14:00-15:00 | File Organization and Workflow**
- **Live demo:** VS Code workspace setup
- "Organizing your HTML files professionally from the start"
- "Naming conventions that support collaboration and maintenance"

---

## **15:00-16:30 | Connecting to Your Content Project**

### **15:00-15:45 | From Content Strategy to HTML**
- "Take the content audit you completed - how would you structure it in HTML?"
- **Quick demo:** Transforming an academic abstract into semantic HTML
- "Think about your target audience's reading patterns"

### **15:45-16:30 | Preview: HTML to CSS Connection**
- "Next week: How this clean HTML structure makes CSS implementation easier"
- "Good HTML is the foundation for effective visual design"
- "Your design principles from Week 1 will guide your CSS choices"

---

## **16:30-17:30 | Next Steps and Practice**

### **16:30-17:00 | Immediate Practice Recommendations**
- "Before our next class: Set up a simple HTML file with your content"
- "Focus on structure and meaning, not appearance yet"
- "Use the VS Code setup we demonstrated"

### **17:00-17:30 | Preview of Coming Work**
- "Thursday's assignment: Apply these HTML basics to your content adaptation project"
- "Friday's video: 'From Design Principles to HTML and CSS' - we'll connect everything"
- "Remember: HTML is your content's foundation for accessibility and discoverability"

---

## **Production Notes**

### **Visual Elements Needed:**
- [ ] Clean VS Code workspace setup
- [ ] Before/after examples (content with/without styling)
- [ ] Screen reader demonstration (brief)
- [ ] Well-structured vs. poorly structured HTML comparison
- [ ] Example from academic content → HTML transformation

### **Key Messaging:**
- **Content-first approach:** HTML serves your content strategy
- **Professional relevance:** These skills transfer to any web project
- **Accessibility emphasis:** Built-in responsibility, not afterthought
- **Connection to course:** Builds on CRAP principles, prepares for CSS

### **Tone and Delivery:**
- **Encouraging:** "You already understand content structure from your academic work"
- **Practical:** "These skills apply immediately to any web project"
- **Inclusive:** "HTML helps make your ideas accessible to everyone"
- **Professional:** "This is how content professionals approach web development"

---

**Total Runtime:** 17:30 (within 15-18 minute target)  
**Core Concept:** HTML as content architecture tool, not just code  
**Bridge:** From design principles to technical implementation  
**Outcome:** Students ready to structure their content adaptation projects
