---
title: Elasticsearch
summary: A search engine
rugpulled: true

website: https://www.elastic.co/products/elasticsearch
code: https://github.com/elastic/elasticsearch

license:
    spdx:
      # TODO: Technically Apache covers some parts too (SPDX AND expression)
      #- Apache-2.0
      - SSPL-1.0
      - __ELASTIC-2.0
    ref: https://github.com/elastic/elasticsearch/blob/main/LICENSE.txt

agreements:
    type: CLA
    ref: https://github.com/elastic/elasticsearch/blob/main/CONTRIBUTING.md
    grantee: Elasticsearch
    grants:
      copyright: true
      patent: true

pledge:
    known: true
    ref: https://web.archive.org/web/20190731225507/https://www.elastic.co/what-is/open-x-pack

forks:
  - name: OpenSearch
    ref: https://github.com/opensearch-project/OpenSearch
    type: opensource

---
On 14 January 2021, Elasticsearch [changed](https://www.elastic.co/blog/licensing-change) from the Apache 2.0 License to the Server Side Public License and the Elastic License (both non-open source).
