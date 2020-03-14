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


{{% bfragment %}}
{{% image src="meme.jpg" %}}
{{% /bfragment %}}

{{% /section %}}

---

<section data-noprocess>
  <h1>Implement columns using html</h1>
<style>
.container{
    display: flex;
}
.col{
    flex: 1;
}
</style>
<div class="container"> 
<div class="col">
Column 1 Content
Do you see it?
</div>

<div class="col">
Column 2 Content
This is a differnt column
</div>

<div class="col">
Column 3 Content
</div>

<div class="col">
Column 4 Content
</div>

</div>

</section>

---

# Columns with shortcodes

{{% container %}}

{{% bfragment index=2 %}}
{{% col flex="1" %}}
Column 1 Content  
Do you see it?
{{% /col %}}

{{% /bfragment %}}
{{% bfragment index=1 %}}
{{% col %}}
Column 2 Content  
This is a differnt column
{{% /col %}}
{{% /bfragment %}}

{{% bfragment index=3 %}}
{{% col flex="3" %}}
Column 3 Content  
This is a differnt column whose width is 3 times of the others.
{{% /col %}}
{{% /bfragment %}}

{{% /container %}}
