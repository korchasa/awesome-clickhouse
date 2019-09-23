#!/usr/bin/env bash
resp=$(http https://api.github.com/search/repositories\?q\=clickhouse\&sort\=stars\&order\=desc\&per_page\=100 | jq -r '.items[] | select(.stargazers_count > 50) | .html_url + " [" + .full_name + "] - " +.description')
while read -r item; do
    url=$(sed "s/ .*$//" <<< $item)
    if ! grep -q "${url}" ./README.adoc; then
        echo ${item}
    fi
done <<< "${resp}"