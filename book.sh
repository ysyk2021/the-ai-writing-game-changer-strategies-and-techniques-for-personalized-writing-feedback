npm install
npx honkit epub ./ the-ai-writing-game-changer-strategies-and-techniques-for-personalized-writing-feedback-and-improvement-with-machine-learning.epub

ebook-convert the-ai-writing-game-changer-strategies-and-techniques-for-personalized-writing-feedback-and-improvement-with-machine-learning.epub the-ai-writing-game-changer-strategies-and-techniques-for-personalized-writing-feedback-and-improvement-with-machine-learning.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" the-ai-writing-game-changer-strategies-and-techniques-for-personalized-writing-feedback-and-improvement-with-machine-learning.pdf cat 2-end output the-ai-writing-game-changer-strategies-and-techniques-for-personalized-writing-feedback-and-improvement-with-machine-learning-FINAL.pdf
