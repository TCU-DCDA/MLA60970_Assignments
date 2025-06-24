# Lab 3: CSS Layout Fundamentals and Box Model

## Assignment Overview
This lab introduces essential CSS layout concepts including the box model, positioning, and modern layout techniques. You'll build practical layout skills needed for creating professional portfolio pages.

## Learning Objectives
By completing this lab, students will:
- Master the CSS box model (content, padding, border, margin)
- Understand and apply different positioning techniques
- Create flexible layouts using modern CSS approaches
- Debug layout issues using browser developer tools
- Build reusable layout components for portfolio pages

## Lab Exercises

### Exercise 1: Box Model Mastery
Explore and practice the fundamental concepts of CSS spacing and sizing.

**Requirements:**
- Create an HTML page demonstrating each component of the box model
- Build 4 different card components showing:
  1. `box-sizing: content-box` with specific dimensions
  2. `box-sizing: border-box` with the same dimensions
  3. A card with complex padding and margin relationships
  4. A card demonstrating margin collapse and how to handle it

**Box Model Properties to Use:**
- `width`, `height`, `max-width`, `min-height`
- `padding`, `padding-top`, `padding-right`, `padding-bottom`, `padding-left`
- `margin`, `margin-top`, `margin-right`, `margin-bottom`, `margin-left`
- `border`, `border-width`, `border-style`, `border-color`
- `box-sizing`, `overflow`

**Analysis Component:**
- Use browser developer tools to inspect each example
- Document the calculated dimensions for each box
- Explain the differences between the box-sizing values
- Identify and solve common spacing issues

### Exercise 2: Layout Patterns for Portfolio Pages
Create common website layout patterns using CSS positioning and flexbox basics.

**Required Layout Components:**
1. **Header Layout**: Logo/title on left, navigation on right
2. **Card Grid**: 2-3 column layout of portfolio pieces
3. **Article Layout**: Main content with sidebar
4. **Footer Layout**: Multi-column footer with contact info

**CSS Techniques to Practice:**
- `display: block`, `display: inline`, `display: inline-block`
- `position: static`, `position: relative`, `position: absolute`
- `float` and `clear` (understanding legacy techniques)
- Basic `display: flex` for alignment
- `text-align`, `vertical-align`

**Requirements:**
- Each layout should be contained in its own section
- Use semantic HTML elements (`<header>`, `<main>`, `<section>`, `<aside>`, `<footer>`)
- Ensure layouts work at different screen sizes (test at 320px, 768px, 1200px)
- Include proper spacing and visual hierarchy

### Exercise 3: Interactive Navigation Component
Build a professional navigation system for your portfolio.

**Requirements:**
- Create a horizontal navigation bar with 5-7 menu items
- Implement hover states with smooth transitions
- Use CSS to create dropdown or accordion submenu (choose one)
- Ensure navigation is keyboard accessible (tab navigation)
- Test usability on both desktop and mobile screen sizes

**CSS Features to Implement:**
- `transition` for smooth hover effects
- `:hover`, `:focus`, `:active` pseudo-classes
- `transform` for subtle animations
- Proper contrast ratios for accessibility
- Clean, professional styling that matches your portfolio brand

### Exercise 4: Responsive Layout Foundation
Create a flexible layout system that adapts to different screen sizes.

**Requirements:**
- Design a single page that works well on mobile, tablet, and desktop
- Use percentage-based widths and flexible units
- Implement a mobile-first approach
- Create a flexible grid system for portfolio content
- Test thoroughly at different viewport sizes

**Layout Considerations:**
- Mobile (320px-768px): Single column, touch-friendly navigation
- Tablet (768px-1024px): Two-column layout, adapted navigation
- Desktop (1024px+): Multi-column layout, full navigation

### Exercise 5: Debug and Optimize
Fix common layout problems in provided broken CSS examples.

**Common Issues to Identify and Fix:**
- Margin collapse problems
- Box model miscalculations
- Positioning conflicts
- Overflow issues
- Alignment problems
- Browser compatibility issues

## Assessment Criteria

**Developing (Emerging Understanding):**
- Basic understanding of box model but inconsistent application
- Layout components work but may have spacing or alignment issues
- Limited use of CSS properties and techniques
- Minimal consideration for different screen sizes or accessibility

**Proficient (Good Understanding):**
- Solid understanding and application of box model principles
- Layout components are well-constructed and visually appealing
- Good use of CSS positioning and spacing techniques
- Basic responsive considerations implemented
- Code is organized and follows CSS best practices

**Advanced (Strong Understanding):**
- Sophisticated understanding of CSS layout with creative problem-solving
- Layout components are polished, accessible, and highly functional
- Advanced use of CSS techniques with attention to performance
- Excellent responsive design implementation
- Code demonstrates professional-level organization and commenting
- Clear integration with portfolio project goals

## Professional Skills Development
This lab builds expertise in:
- Front-end web development
- User interface (UI) design implementation
- Responsive web design
- Cross-browser compatibility
- Web accessibility standards
- Performance optimization

## Resources and Tools
- [CSS-Tricks Flexbox Guide](https://css-tricks.com/snippets/css/a-guide-to-flexbox/)
- [MDN CSS Box Model](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Box_Model)
- Browser developer tools for debugging
- [Can I Use](https://caniuse.com/) for browser compatibility
- CSS validation tools

## Submission Guidelines
- Submit all HTML/CSS files for each exercise
- Include screenshots showing your layouts at different screen sizes
- Submit documentation of your debugging process for Exercise 5
- Include reflection on layout challenges and solutions discovered
- Describe how these skills will apply to your final portfolio project

## Integration with Portfolio Project
The layouts and components created in this lab should directly support your final portfolio. Consider:
- How will these layout patterns work for showcasing your projects?
- What modifications might be needed for your specific content?
- How do these techniques support your overall design goals?

*This lab provides the technical foundation for creating professional, responsive portfolio layouts.*
