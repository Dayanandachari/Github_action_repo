#!/bin/bash 
curl \
     -X POST \
        -H "Accept: application/vnd.github+json" \
        -H "Authorization: token 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" \
        https://api.github.com/repos/Dayanandachari/Github_action_repo/issues/7/comments \
        -d '{"body":"**Testing** 123"}'