#!/bin/bash
DIR="/alu-shell/io_redirections_and_filters"
echo "=== Task 0: Hello World ===" && "$DIR/0-hello_world"
echo "=== Task 1: Confused smiley ===" && "$DIR/1-confused_smiley"
echo "=== Task 2: /etc/passwd ===" && "$DIR/2-hellofile" | head -5
echo "=== Task 3: passwd+hosts ===" && "$DIR/3-twofiles" | head -5
echo "=== Task 4: Last 10 lines ===" && "$DIR/4-lastlines"
echo "=== Task 5: First 10 lines ===" && "$DIR/5-firstlines"
echo "=== Task 14: Find root ===" && "$DIR/14-findthatword"
echo "=== Task 15: Count bin ===" && "$DIR/15-countthatword"
echo "=== Task 19: A to Z ===" && echo "Acrobat" | "$DIR/19-AZ"
echo "=== Task 20: hiago ===" && echo "Chicago" | "$DIR/20-hiago"
echo "=== Task 21: Reverse ===" && echo "Reverse" | "$DIR/21-reverse"
echo "=== Task 22: Users ===" && "$DIR/22-users_and_homes" | head -5
echo "=== ALL DONE ==="
