+++
title = "My presentation"
outputs = ["Reveal"]
[reveal_hugo]
slide_number = true
plugins = ["plugin/math-katex/math-katex.js"]
+++

# Hello world!

This is my first slide.

---

# Hello Mars!

This is my second slide.

---

{{% section %}}

### 三级标题

$$ a_1 \in S$$

inline $ \sum_{i=1}^{n}i = \frac{n(n+1)}{n} $ math

---

#### section

---

another

{{% /section %}}

---

{{% fragment %}} One {{% /fragment %}}
{{% fragment %}} Two {{% /fragment %}}
{{% fragment %}} Three {{% /fragment %}}

---

{{% frag c="One" data-fragment-index=2 %}}
{{% frag c=Two data-fragment-index=1 %}}
{{% frag c=Three data-fragment-index=1 %}}
{{% fragment %}} Four {{% /fragment %}}

{{% fragment attr='data-fragment-index=2' %}} One {{% /fragment %}}
{{% fragment attr='data-fragment-index=1' %}} Two {{% /fragment %}}
{{% fragment data-fragment-index=2 %}} Three {{% /fragment %}}

---

{{% slide id="Title" %}}

# Title

## Second title

<div class='fragment' data-fragment-index=2>
{{% highlight "html" %}}
<span class='fragment' data-fragment-index=1>hello</span>
{{% /highlight %}}
</div>

{{% fragment data-fragment-index=3 %}}hello2{{% /fragment %}} 
<span class='fragment' data-fragment-index=2>hello3</span>
<span class='fragment' data-fragment-index=3>hello4</span>
<span class='fragment' data-fragment-index=1>hello5</span>

---

[Home](#)

[Title Page](#Title)

按下 `s` 看看会发生什么？

{{% note %}} This is a note, only smart people can see it {{% /note %}}
