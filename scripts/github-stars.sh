#!/bin/bash
cd "$(dirname $0)/.."

OUTPUT_FILE=./content/note/github-stars.md
USER=${1:-JakeLogemann}
STARS=$(curl -sI https://api.github.com/users/$USER/starred?per_page=1|egrep '^Link'|egrep -o 'page=[0-9]+'|tail -1|cut -c6-)
PAGES=$((658/100+1))

get_stars(){
for PAGE in `seq $PAGES`; do
	curl -sH "Accept: application/vnd.github.v3.star+json" "https://api.github.com/users/$USER/starred?per_page=100&page=$PAGE" \
      | jq -r '.[] as $v |"- [\($v.repo.full_name)](\($v.repo.html_url)) - _\($v.repo.description)_"'
done

}

cat <<-EOF >$OUTPUT_FILE
---
author: "Jake"
title: "My GitHub Stars"
date: "$(date +%Y-%m-%d)"
description: "Which repos have I starred?"
tags: ["github", "generated"]
---

_Last time I updated this list, I had $STARS starred repos..._ I last checked, using an automated script on
\`$(date +%Y-%m-%d)\`

<!--more-->

$(get_stars | sort)
EOF
