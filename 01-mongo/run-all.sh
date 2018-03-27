for sh in $(ls 0*.sh | sort); do
  echo --------------- $sh ---------------
  ./$sh
done