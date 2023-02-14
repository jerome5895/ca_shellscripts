#!/bin/bash
# Prints out numbers pairs until 237
Numbers=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 77 815 67 104 58 58 512 248 894 7535305 67 104 58 58 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)
COUNT=${Numbers[0]}
while [ $COUNT -ne 237 ]; do
  COUNT=${Numbers[((+ 1))]}
  if [ $(($COUNT % 2)) -ne 0 ]; then
    echo $COUNT
  elif [ $(($COUNT % 2)) -eq 0 ]; then
    continue
  fi
done


