---
title: "Classification of Compact Surfaces"
ident: development_classification_compact_surfaces
permalink: development_classification_compact_surfaces
parent: compact_surfaces
layout: post
type: development
mathjax: true
lang: en
category: en
---

A surface is a manifold of dimension 2. For example:

* The sphere <span>$$S^2=\{(x,y,z)\in \mathbb{R}^3 \, | \,x^2+y^2+z^2=1\}$$</span>
* The torus <span>$$T^2=\{(x,y,z)\in \mathbb{R}^3 \, | \, (\sqrt{x^2+y^2}-2)^2+z^2=1\}$$</span>

{% resource sphere_torus.svg %}

In fact, from a regular equationr $$S=\{(x,y,z) \, | \, F(x,y,z)=0\}$$ in $$\mathbb{R}^3$$
we always get a surface.
Being regular means that $$\nabla F(x,y,z) \neq 0$$, $$\forall (x,y,z)\in S$$.

Given two surfaces $$M_1$$ and $$M_2$$, we may build their connected sum: just make two holes and glue the boundaries. We call it $$M_1 \# M_2$$

{% resource connected_sum.svg %}



Of course, the connected sum of two surfaces is a surface again!

{% resource connected_sum_local.svg %}

So we have double torus, triple torus... in general we speak about tori of genus $$g$$ (and we denote them by $$\Sigma_g$$)


{% resource g_torus.svg %}

Are these all the possibilities for surfaces? Let's see

To warm-up, let's see other surfaces, some of them with boundary.
Sometimes we can get it by gluing the sides of some polygons.

When gluing two sides of a square with the same orientation, we get a cylinder

{% resource square_cylinder.svg %}

But if we change the orientation of one of the sides, we get a Möbius strip

{% resource square_moebius.svg %}

The cylinder and the Möbius strip cannot be the same surface, because the cylinder has two circles as boundary, whereas the Möbius strip has only one.

By gluing polygons we may also create closed surfaces. The torus for example

{% resource square_torus.svg %}

And soon we come to know a more complex surface: the Klein bottle

{% resource square_klein.svg %}

We cannot take it into space without crossings! But there are no boundaries nor breaks, so this is a fledged closed surface.

An even stranger surface: the projective plane

{% resource boy_surface_1.gif %}

{% resource boy_surface_2.gif %}

<div class="resource img"><iframe width="800" height="600" allowfullscreen src="/images/images/boy_surface.html"></iframe><a class="ori" href="/images/images/boy_surface.html" download></a></div>


We get it by identifying the opposite points in a sphere, or when identifying the points in the boundary of a disc like in the figure

<!--
{% resource img10.svg %}

In fact, all the surfaces we come across may be obtained by gluing the sides of a polygon. For instance, the connected sum of two surfaces made with one polygon each is also made with another polygon


{% resource img20.svg %}


This is the case of the double torus


{% resource img21.svg %}


When dealing with the pasting of the sides of a polygon, we use 'words'


{% resource img13.svg %}


Just by taking the sides of the polygon in the right order; wrong direction arrows are signed with a $$-1$$

Now we know lots of surfaces made up by gluing polygons

* The torus $$T^2$$: $$aba^{-1}b^{-1}$$
* The double torus $$T^2 \# T^2$$: $$aba^{-1}b^{-1}cdc^{-1}d^{-1}$$
* The tous of genus $$g$$ $$\Sigma_g$$: $$a_1 b_1 a_1^ {-1}b_1^{-1}\cdots a_gb_ga_g^{-1}b_g^{-1}$$
* The Klein bottle $$Kl$$: $$abab^{-1}$$
* El plano proyectivo $$\mathbb{R}P^2$$: $$aa$$

And symbolically $$S^2$$: $$aa^{-1}$$

{% resource img22.svg %}

Before computing and proving that the word method is useful for classifying the compact surfaces, we need some remarks.

1- The projective plane is the union along the boundary of a Möbius band and a disc 

{% resource img12.svg %}

Indeed, we remove a disc and glue...

{% resource img11.svg %}


2- The Klein bottle is the union of two Möbius bands along the boundary, and hence the connected sum of two projective planes

{% resource img26.svg %}

We also may check it with cut-and-paste diagrams

{% resource img16.svg %}

3- The connected sum of a torus and a projective plane is the same as the connected sum of a Klein bottle and a projective plane. But since the Klein bottle is equal to the connected sum of two projective planes, both of the previous objects are equal to the connected sum of three projective planes

But why? First of all, making a connected sum with a torus is like attaching a 'handle'

{% resource img17.svg %}

And making a connected sum with a Klein bottle is also like attaching a 'handle', but with reversal directions!

{% resource img18.svg %}

And when working with a projective plane...
then everything is the same, because inside the projective plane there is a Möbius strip

{% resource img19.svg %}

Altogether we may think the following: we make connected sums of tori, connected sums of projective planes... but with the connected sums of tori and projective planes there is nothing new, because it is a connected sum of projective planes again! This inspires us to conjecture the

**Theorem of Classification of Compact Surfaces**

Any compact and connected surface belongs to one these three groups:

* The sphere $$S^2$$
* The connected sum of $$g$$ tori (or torus of genus $$g$$) $$\Sigma_g$$
* The connected sum of $$k$$ projective planes (called $$X_k$$)

and all these surfaces are mutually different, having therefore a complete classification

**Proof**

At this moment we will not prove that all these surfaces are inequivalent; this requires more powerful tools and we will come back when studying the foundamental group (it is not enough to say that these surfaces 'look' different:
the connected sums of a projective plane and a torus and of a projective plane and a Klein bottle are equal!)

First step: a surface may be always divided into tiny polygons that reconstruct the surface when suitably glued, like in the following torus

{% resource img27.svg %}

(Be careful! It may seem simple, and with surfaces it is, but to do something similar in higher dimensions is difficult... and even may be impossible!) We wouldhave something like this

{% resource img28.svg %}

Perhaps we have many little pieces... if we have two different polygons with an edge to be glued, we may glue it and reduce the number of pieces

In the end, if we have done everything ok... we should have only one polygon. If we have more than one polygon with no edges to be glued in different polygons, then when we glue everything each polygon makes its own surface... but our surface is connected, isn't it?!

And when we have our polygon, is every gluing possible? Well, the sides have to be paired. A side without pair means a border in the surface, and if we glue more than two edges together, we would end up with something like

{% resource img9.svg %}

That's no surface at all!

Having all these things in mind, we proceed by steps

<b>STEP 1:</b> We have to look for letters that appear twice in the same sense, that is, something like $$ap_1ap_2$$. Then there is some Möbius strip...

{% resource img15.svg %}

...and it looks like we were going to be able to extract a projective plane as connected sum... exactly! Just some cut-and-paste


{% resource img24.svg %}

By repeating this process if necessary, we "isolate" the projective planes and we get a word like $$a_1a_1\cdots a_ka_kp$$, where in $$p$$ each pair of edges have opposite orientation

<b>STEP 2:</b> Now we choose (if we have not finished) a pair of opposite-directed edges, $$ap_1a^{-1}p_2$$. We will choose them to be the nearest possible. They may even be adjacent! But then we are very lucky, because we may simplify the gluing and get rid of a letter

{% resource img23.svg %}

In the extreme case, our surface may be $$aa^{-1}$$. That's a sphere! But suposing the general case that the  $$a$$ sides are not adjacent, we will find some other $$b$$ inbetween. Its pair $$b^{-1}$$ must be located in the other side between $$a$$ and $$a^{-1}$$, because those were chosen to be the nearest possible. So we have four edges that resemble those of a torus... and we may isolate it again

{% resource img25.svg %}

Finally, repeating the process, we isolate all the tori until there remains nothing. So we have: our surface is a sphere, or the connected sum of projective planes, or the connected sum of tori, or the connected sum of both projective planes and tori, which we know to be in fact a connected sum of projective planes. So endly we may conclude that our classification is true-->