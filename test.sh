#!/bin/bash 
curl \
     -X POST \
        -H "Accept: application/vnd.github+json" \
        -H "Authorization: token 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" \
        https://api.github.com/repos/Dayanandachari/Github_action_repo/issues/7/comments \
        -d '{"body":"**Testing** 432"}'
