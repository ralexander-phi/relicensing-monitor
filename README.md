# Relicensing Monitor

> [!WARNING]
> Relicensing Monitor has shut down

This project aimed to be a tracker for open source project license changes and contributor agreements.
However, the project ran into several obstacles.

If you'd like to see the content previously housed in this tracker, please see the second to last commit.

Here's the post-mortem.


## Too simplistic

Contributor License Agreements (CLAs) are legal documents that developers sign when contributing to a project.
While CLAs often contain "license grants" and "patent grants", the specific language used to describe these grants varies in meaningful ways.
Relicensing Monitor used binary check marks to indicate if these grants existed in the CLA.
Unfortunately, the documents are more nuanced than that.

Offering interpretation of legal documents at scale is a difficult challenge, especially for non-lawyers.
Other projects, like
[tl;drLegal](https://www.tldrlegal.com/license/bsd-2-clause-license-freebsd)
appear to have developed similar summaries, so the concept of summaries appears possible.
tl;drLegal relies heavily on community contributions, which Relicensing Monitor was unsuccessful in soliciting.


## Finding impartial language

There's lots of emotions and competing interests tied up in software license change discussions.

Some people are upset that a community of volunteers has been disrupted.
You'll often see former volunteers walk away, uninterested to contribute to a project that is no longer fully free or open source.

Conversely, the development and maintenance of software requires lots of expertise and time.
This unpaid labor is in short supply.
Projects may be healthier if they can secure a funding source rather than relying only on donations.

There's a lot of different takes on what licenses are best.
Some people are fully on the copyleft side, preferring GPL-like licenses and avoiding commercial software entirely.
Others like permissive licenses, which allow commercial use, maximizing the societal benefit of the software.
Per-use-case licensing is also quite popular for segmenting user groups.

People often tried to impose a moral good vs. bad structure over the project.
In several places, my own personal bias showed and unintended moral judgments appeared.
Getting the language right is critical for a project like this, and I didn't quite get there.


## Modeling measurable risks

Relicensing Monitor attempted to catalog various attributes as "relicensing risks".
Each risk needed to be something measurable, like "does the license mention a patent grant?"
Anyone could click on a reference link and confirm for themselves.
This aimed to prevent personal biases from coloring the risk ratings.

Unfortunately, it wasn't clear that others agreed with which risks were measured and the focus on measurable attributes prevented subjective analysis.


## Intangible incentives

One comment I kept receiving was that organizations have incentives to keep their projects open source.
The nature of these incentives vary, but the idea was that it would be "bad for the organization" to change the license.
These other factors could be difficult to assess or measure.

I personally held the viewpoint that an organization could change focus, come upon hards times, or be bought out by another company with vastly different incentives.
Deciding which organizations had well aligned incentives felt too much like picking personal favorites.
But the incentives concern kept coming up, and I think the project needed to tackle it more directly.


## Unique project agreements

While reviewing projects I found examples of projects that just didn't meet my prior expectations.
[Qt is a great example of this](https://github.com/ralexander-phi/relicensing-monitor/issues/1).
Any rating system needs to make assumptions about what it's measuring, and these special cases broke the model.
As-is, these projects were excluded from the rankings.

Licenses like the [Functional Source License](https://fsl.software/) also broke my assumptions.
FSL converts to Apache 2.0 or MIT after a two years.
A hard-line analysis of FSL finds that it isn't open source, but it still has many desirable benefits, making it an intriguing option.

Since a core goal of the project was to get developers to understand and think more critically about licenses, excluding the interesting special cases felt mismatched.
Promotion of Qt and FSL-like approaches would have been better.


## Closing

My attention for this project has waned, but I still think a project like this should exist.
A major re-vamp of the existing code may be possible, but a fresh take is probably best.

