#!/bin/bash 
curl \
     -X POST \
        -H "Accept: application/vnd.github+json" \
        -H "Authorization: token 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" \
        https://api.github.com/repos/Dayanandachari/Github_action_repo/issues/5/comments \
        -d'{"body":"**Testing** 123"}'