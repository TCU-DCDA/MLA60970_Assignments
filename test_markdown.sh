#!/bin/bash

# GitHub Classroom Autograder for Markdown Assignment
# This script checks submission.md for required Markdown formatting

echo "🔍 Starting Markdown Assignment Autograder..."

# Check if submission file exists
if [ ! -f "submission.md" ]; then
    echo "❌ FAIL: submission.md file not found"
    exit 1
fi

echo "✅ Found submission.md"

# Initialize score
score=0
max_score=100

# Test 1: Check for bold text (10 points)
bold_count=$(grep -o '\*\*[^*]*\*\*' submission.md | wc -l)
if [ $bold_count -ge 3 ]; then
    echo "✅ Bold text: Found $bold_count instances (need 3+)"
    score=$((score + 10))
else
    echo "❌ Bold text: Found $bold_count instances (need 3+)"
fi

# Test 2: Check for italic text (10 points)
italic_count=$(grep -o '\*[^*]*\*' submission.md | grep -v '\*\*' | wc -l)
if [ $italic_count -ge 2 ]; then
    echo "✅ Italic text: Found $italic_count instances (need 2+)"
    score=$((score + 10))
else
    echo "❌ Italic text: Found $italic_count instances (need 2+)"
fi

# Test 3: Check for inline code (10 points)
code_count=$(grep -o '`[^`]*`' submission.md | wc -l)
if [ $code_count -ge 1 ]; then
    echo "✅ Inline code: Found $code_count instances (need 1+)"
    score=$((score + 10))
else
    echo "❌ Inline code: Found $code_count instances (need 1+)"
fi

# Test 4: Check for headings (10 points)
heading_count=$(grep -c '^#[^#]' submission.md)
if [ $heading_count -ge 1 ]; then
    echo "✅ Main headings: Found $heading_count instances (need 1+)"
    score=$((score + 10))
else
    echo "❌ Main headings: Found $heading_count instances (need 1+)"
fi

# Test 5: Check for subheadings (10 points)
subheading_count=$(grep -c '^##[^#]' submission.md)
if [ $subheading_count -ge 1 ]; then
    echo "✅ Subheadings: Found $subheading_count instances (need 1+)"
    score=$((score + 10))
else
    echo "❌ Subheadings: Found $subheading_count instances (need 1+)"
fi

# Test 6: Check for bulleted lists (10 points)
list_count=$(grep -c '^- ' submission.md)
if [ $list_count -ge 3 ]; then
    echo "✅ List items: Found $list_count instances (need 3+)"
    score=$((score + 10))
else
    echo "❌ List items: Found $list_count instances (need 3+)"
fi

# Test 7: Check for block quotes (10 points)
quote_count=$(grep -c '^>' submission.md)
if [ $quote_count -ge 1 ]; then
    echo "✅ Block quotes: Found $quote_count instances (need 1+)"
    score=$((score + 10))
else
    echo "❌ Block quotes: Found $quote_count instances (need 1+)"
fi

# Test 8: Check for hyperlinks (10 points)
link_count=$(grep -o '\[[^]]*\]([^)]*)' submission.md | wc -l)
if [ $link_count -ge 1 ]; then
    echo "✅ Hyperlinks: Found $link_count instances (need 1+)"
    score=$((score + 10))
else
    echo "❌ Hyperlinks: Found $link_count instances (need 1+)"
fi

# Test 9: Check for images (10 points)
image_count=$(grep -o '!\[[^]]*\]([^)]*)' submission.md | wc -l)
if [ $image_count -ge 1 ]; then
    echo "✅ Images: Found $image_count instances (need 1+)"
    score=$((score + 10))
else
    echo "❌ Images: Found $image_count instances (need 1+)"
fi

# Test 10: Check for student name (10 points)
if grep -q '\*\*Student Name:\*\*' submission.md; then
    echo "✅ Student name field found"
    score=$((score + 10))
else
    echo "❌ Student name field not found"
fi

# Calculate percentage
percentage=$((score * 100 / max_score))

echo ""
echo "🎯 FINAL SCORE: $score/$max_score ($percentage%)"

# Set exit code based on score for GitHub Classroom
if [ $score -ge 70 ]; then
    echo "🎉 Assignment PASSED!"
    exit 0
else
    echo "📚 Assignment needs improvement"
    exit 1
fi
