#!/bin/bash 
curl \
     -X POST \
        -H "Accept: application/vnd.github+json" \
        -H "Authorization: token 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" \
        https://api.github.com/repos/Dayanandachari/Github_action_repo/issues/5/comments \
        -d'{"body":"**Testing** 123"}'