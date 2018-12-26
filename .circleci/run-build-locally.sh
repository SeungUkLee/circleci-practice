#!/bin/sh
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=751178d74ab1fd72c5e756024624998db737b130\
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/seunguklee/circleci-practice/tree/master
