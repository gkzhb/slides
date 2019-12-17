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


### third title

second

---

{{% section %}}

### third

$$ a_1 \in S$$

---

#### section

---

another

{{% /section %}}

---

{{% fragment data-fragment-index=4 %}}
# Title with fragment

is of no use
{{% /fragment %}} 

<span class='fragment' data-fragment-index=1>
## Second title
</span>

<span class='fragment' data-fragment-index=1>
```html
<span class='fragment' data-fragment-index=1>hello</span>
```
</span>

<span class='fragment' data-fragment-index=3>hello2</span>
<span class='fragment' data-fragment-index=2>hello3</span>
<span class='fragment' data-fragment-index=3>hello4</span>
<span class='fragment' data-fragment-index=4>hello5</span>
