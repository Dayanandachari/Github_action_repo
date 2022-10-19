#!/bin/bash 
curl \
     -X POST \
        -H "Accept: application/vnd.github+json" \
        -H "Authorization: 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" \
        https://api.github.com/repos/Dayanandachari/Github_action_repo/issues/5/comments \
        -d'{"body":"**Testing** 123"}'