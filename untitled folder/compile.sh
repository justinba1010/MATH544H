for file in *.tex; do
  pdflatex -interaction=batchmode $file;
done

rm *.aux
rm *.log
