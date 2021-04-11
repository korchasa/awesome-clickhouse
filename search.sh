#!/usr/bin/env bash
date=$(date -v -3m '+%Y-%m-%d')
resp=$(http https://api.github.com/search/repositories\?q\=clickhouse+pushed:\>$date\&sort\=stars\&order\=desc\&per_page\=100 | jq -r '.items[] | select(.stargazers_count > 30) | .html_url + " [" + .full_name + "] - " +.description')
while read -r item; do
    url=$(sed "s/ .*$//" <<< $item)
    if ! grep -q "${url}" ./README.adoc; then
        if ! grep -q "${url}" ./ignore; then
            echo ${item}
        fi
    fi
done <<< "${resp}"