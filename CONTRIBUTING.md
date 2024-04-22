# Contributing

Thanks for your interest in Always Open.


## Adding Projects

Most commits will add a new project to the site.

## Fields

`title`: The official project name

`summary`: A super short description (4-5 words).

`rugpulled`: Set to true if the project was previously open source but is no longer. We'll use the OSI approved license list to determine if a license is open source. If it's not on the list, consider it to be non-open. This doesn't mean the license is commercial or closed.

`website`: The URL of the main marketing page of the project (or source code, if none exists)

`code`: The URL of the source code (often a GitHub link)

### `license`

Check if your license if Copyleft, if so, add the license to the viral list as well.

`spdx`: A list of licenses in [SPDX license IDs](https://spdx.dev/). If the license is not yet in SPDX, assign it a name starting with `__` and add it under `assets/data/spdx-extended.json`, following the existing pattern. This currently only supports multiple licenses where the user can choose one (I.E. `A OR B`, not `A AND B`.

`ref`: A reference to the license grant.

### `agreements`

`type`: [`none`, `CLA`, or `DCO`]

* `none`: If the project doesn't appear to require contributors to sign anything to contribute
* `CLA`: If the project requires the contributor to sign a license agreement.
* `DCO`: If the project uses the [Developer Certificate of Origin](https://developercertificate.org/) without any further requirements.

`grantee`: If grants are provided, who the rights are granted to

### `tm`

Determine if a relevant trademark has been registered in the United States.
Use [USPTO](https://tmsearch.uspto.gov/search/search-information) to search.
Try adding "software" as the "goods and services" field if you see too many results.

`mark`: The relevant mark, which may only cover part of the project name.

`status`: Only include trademarks that are "Registered" or "Pending", not "Cancelled", or "Abandoned".

`owner`: The "Owner Name" field of the registration.

`ref`: The URL to the trademark status page.


#### `grants`

`copyright`: `true` if a copyright grant is required

`patent`: `true` if a patent grant is required

### `pledge`

`known`: `true` if the project has made a pledge to keep the project open source. Only consider official pledges by a company, not pledges by a single developer on their personal blog (as they may not reasonably have the ability to make the pledge).

`ref`: The URL of the pledge (if any)

### `forks`

Only include open source forks that appear to have meaningful use or backing.

A list of:

`name`: The official name of the fork
`ref`: The URL of the official marketing page of the fork (or source code if none exists).
`type`: [`opensource`, `copyleft`]. If the project uses only Copyleft licenses, mark it as `copyleft`, otherwise use `opensource`.


## DCO sign-off

Please review the [Developer Certificate of Origin](https://developercertificate.org/). If you can certify your commit, please use the `git commit --signoff` syntax to indicate your sign-off.

