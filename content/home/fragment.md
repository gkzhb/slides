+++
weight = 10
+++

{{% section %}}

{{% fragment index=2 %}} One {{% /fragment %}}
{{% fragment index=1 %}} Two {{% /fragment %}}
{{% fragment %}} Three {{% /fragment %}}

---

{{% frag c="One" data-fragment-index=2 %}}
{{% frag c=Two data-fragment-index=1 %}}
{{% frag c=Three data-fragment-index=1 %}}
{{% fragment %}} Four {{% /fragment %}}

{{% fragment attr='data-fragment-index=2' %}} One {{% /fragment %}}
{{% fragment attr='data-fragment-index=1' %}} Two {{% /fragment %}}
{{% fragment data-fragment-index=2 %}} Three {{% /fragment %}}

{{% /section %}}
