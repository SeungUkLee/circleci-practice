# Orbs, Jobs, Steps, and Workflows

## Orbs
Orbs 는 name 으로 import 하거나 inline 으로 구성한 config of packages 로 config 를 단순화하고 공유하고 재사용할 수 있도록한다. Orbs 를 사용하는 방법 및 Orb design 방법을 보려면 [Using Orbs](https://circleci.com/docs/2.0/using-orbs/)를 참고하도록하자. 


## Jobs
Jobs 는 Steps 모음이다. Job 의 모든 Steps 은 실행중인 plan 에서 CircleCI 컨테이너를 사용하는 단일 단위로 실행된다. Jobs 및 Steps 를 통해 효과적인 컨트롤이 가능하고 보다 빈번한 피드백을 보고하기 위해 작업의 각 단계에서 workflows 와 status 에 대한 프레임 워크를 제공한다. Workspaces 는 단일 Workflow 의 jobs 간에 데이터를 유지한다. Caching 은 다른 Workflow 빌드에서 동일한 job 간에 데이터를 유지한다. Artifacts 는 Workflow 가 완료된 후 데이터를 유지한다.


## Steps
Steps 는 job 중에 실행되는 실행 가능한 명령의 모음이다.

## Reference
[Orbs, Jobs, Steps, and Workflows](https://circleci.com/docs/2.0/jobs-steps/#steps-overv
iew)
