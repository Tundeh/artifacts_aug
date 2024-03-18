for letter in  "A" "D" "E" "I" "L" "N" "O" "R" "S" "T"; do  
    echo "Running wgan_div for $letter"
    python wgan_div.py --letter $letter | tee output_$letter
done