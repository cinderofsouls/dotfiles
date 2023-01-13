function list-xclient-counts -d "list the top applications using the most x clients"
    lsof -U +c 15 | cut -f1 -d' ' | sort | uniq -c | sort -rn | head -10
end
