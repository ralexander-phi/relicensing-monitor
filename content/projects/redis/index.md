---
title: Redis
summary: An in-memory data store
date: 2024-04-20
rugpulled: true

website: https://redis.io/
code: https://github.com/redis/redis

license:
    spdx:
      # TODO: BSD should be here too? (SPDX AND expression)
      - SSPL-1.0
      - __RSALv2
    ref: https://github.com/redis/redis/blob/unstable/LICENSE.txt

agreements:
    type: CLA
    ref: https://github.com/redis/redis/blob/unstable/CONTRIBUTING.md
    grantee: Redis LTD
    grants:
       copyright: true
       patent: true

tm:
    mark: Redis
    status: Registered
    owner: Redis LTD
    ref: https://tsdr.uspto.gov/#caseNumber=87805452&caseSearchType=US_APPLICATION&caseType=DEFAULT&searchType=statusSearch

pledge:
    known: false

forks:
  - name: Redict
    ref: /projects/redict/
    type: copyleft
  - name: KeyDB
    ref: /projects/keydb/
    type: opensource
  - name: ValKey
    ref: /projects/valkey/
    type: opensource
---
On 20 March 2024, Redis [changed](https://redis.com/blog/redis-adopts-dual-source-available-licensing/) from the open source BSD License to dual-licensed under the Redis Source Available License and Server Side Public License (both non-open source).

