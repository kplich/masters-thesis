echo "Cleaning out/txt..."

rm -f out/main.txt
rm -rf out/txt
mkdir out/txt

echo "Done."

cd src || exit
echo "Moved to $(pwd)."

grep -v -F "\begin{abstract}" 0-abstract.tex | grep -v -F "\end{abstract}" | pandoc --from latex+smart --to plain --wrap=none -o ../out/txt/0-abstract.txt
pandoc --from latex+smart --to plain -s 1-introduction.tex                --wrap=none --lua-filter=remove-stuff.lua | grep -v '&' | tee ../out/txt/1-introduction.txt
pandoc --from latex+smart --to plain -s 2-literature-review/main.tex      --wrap=none --lua-filter=remove-stuff.lua | grep -v '&' | tee ../out/txt/2-literature-review.txt
pandoc --from latex+smart --to plain -s 3-research-methodology/main.tex   --wrap=none --lua-filter=remove-stuff.lua | grep -v '&' | tee ../out/txt/3-research-methodology.txt
pandoc --from latex+smart --to plain -s 4-results-and-discussion/main.tex --wrap=none --lua-filter=remove-stuff.lua | grep -v '&' | tee ../out/txt/4-results-and-discussion.txt
pandoc --from latex+smart --to plain -s 5-summary.tex                     --wrap=none --lua-filter=remove-stuff.lua | grep -v '&' | tee ../out/txt/5-summary.txt
