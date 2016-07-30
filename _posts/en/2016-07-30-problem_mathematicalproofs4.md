---
title: "Mathematical proofs. Problem 4"
lang: en
category: en
permalink: en/problem_mathematicalproofs4

ident: problem_mathematicalproofs4
parent: sums
kind: problem
mathjax: true

layout: post
type: post
---

<div>
Given the real numbers $0 < a < b$, prove: <br><br>

$a < \sqrt{ab} < \dfrac{a + b}{2} < b$<br><br>

<div class="bcblue boxdissap">
Solution
</div><br>

<div class="dissap">

We know that $a, b >0$ and $a < b$. <br><br>

Here, in order to prove the statement, we should divide it by 3 parts:<br><br> 

    ----- First part: $a < \sqrt{ab}$-----<br><br>
We want to prove it using direct proof: We begin with $a < b$ and we multiply both parts by $a$:<br><br>

$a^2 < ab$<br><br>
Then, we make the square root to both parts. It yields:<br><br>
$\sqrt{a^2} < \sqrt{ab}$ ; $a < \sqrt{ab}$. We have proved the first part.<br><br>

    ----- Second part: $\sqrt{ab} < \dfrac{a+b}{2}$-----<br><br>
Let's try to prove it using contradiction. Then, we assume the opposite, $\sqrt{ab} \ge \dfrac{a+b}{2}$. Remember that "$<$" is the contrary of"$\ge$".<br><br>
	
After that, we square both parts: $\left(\dfrac{a+b}{2}\right)^2 \le \left(\sqrt{ab}\right)^2$<br><br>

Using the notable products, we compute: $\dfrac{a^2 + b^2 + 2ab}{4} \le ab $  ;  $ a^2 + b^2 -4ab \le 0 $  ; "$ (a-b)^2 \le 0 $" <br><br>

It would be true if $a = b$, but it is false because $a < b$. Furthermore, a non-zero number squared will be a positive number (greater than 0). Therefore, the second part is proved.<br><br>

    ----- Third part: $\dfrac{a+b}{2} < b $-----<br><br>
We want to prove it using direct proof, we know that $a < b$ and $a,b >0$:<br><br>

we begin with $a < b$, and we sum "$b$" to both parts: $a + b < b + b$<br><br>

Then, we divide by two: $\dfrac{a+b}{2} < \dfrac{2b}{2} = b$ ; $\dfrac{a+b}{2} < b$ The third part is proven.<br><br>

Finally, since the three parts are proved, the whole statement is true.
	
	
</div>
