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
    grantee: Redis Ltd.
    grants:
       copyright: true
       patent: true

pledge:
    known: false

forks:
  - name: Redict
    ref: /project/redict/
    type: copyleft
  - name: KeyDB
    ref: /project/keydb/
    type: opensource
  - name: ValKey
    ref: /project/valkey/
    type: opensource
---
On 20 March 2024, Redis [changed](https://redis.com/blog/redis-adopts-dual-source-available-licensing/) from the open source BSD License to dual-licensed under the Redis Source Available License and Server Side Public License (both non-open source).

