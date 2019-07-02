#!/usr/bin/env bash
http https://api.github.com/search/repositories\?q=clickhouse\&sort=stars\&order=desc\&per_page=100 | jq -r '.items[] | select(.stargazers_count > 50) | .html_url' > ./tmp.txt
for item in $(cat ./tmp.txt)
do
    if ! grep -q "${item}" ./github.txt; then
        open "${item}"
    fi
done