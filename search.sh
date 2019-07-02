#!/usr/bin/env bash
# http https://api.github.com/search/repositories\?q=clickhouse\&sort=stars\&order=desc\&per_page=100 | jq -r '.items[] | select(.stargazers_count > 50) | .html_url' > ./github.txt

echo "New repos: "
for item in $(cat ./github.txt)
do
    if ! grep -q "${item}" ./README.adoc; then
        open "${item}"
    fi
done