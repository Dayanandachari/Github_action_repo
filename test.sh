#!/bin/bash 
curl \
     -X POST \
        -H "Accept: application/vnd.github+json" \
        -H "Authorization: token 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" \
        https://api.github.com/repos/Dayanandachari/Github_action_repo/issues/5/comments \
        -d'{"body":"**Testing** 123"}'