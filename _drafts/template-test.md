---
title: Template Test
author: JZ
date: Sun, 04 Jun 2023
category: 
math: true
mermaid: true
layout: post
thumbnail: 2022/06/DSC02529-1.jpg
summary: A test. If you see this, I screwed up.
---
<p>site.imageURL: {{ site.imageURL}}, site.baseURL: {{ site.baseURL}}, site.url: {{ site.url}}</p><br>
<figure class = "landscape" >
	<img src="{{ "2022/06/DSC02529-1.jpg" | prepend: site.imageurl | prepend: site.baseurl | prepend: site.url }}" alt="Image" />
	<figcaption><em>The St. Louis Zummies - ready for a swimming pool outing.</em></figcaption>
</figure>

<figure class = "landscape" >
	<img src="{{"2022/06/DSC02536.jpg" | prepend: site.imageurl | prepend: site.baseurl | prepend: site.url }}" alt="Image" />
	<figcaption><em>Craig and Annie, Laurie and me, heading out to an excellent dinner.</em></figcaption>
</figure>

<- use the below to create a image gallery >
<h2>Image Gallery - M1</h2>

<div class="responsive">
  <div class="blog-photo">
    <a target="_blank" href="{{ "2022/01/image-1.jpg" | prepend: site.imageurl | prepend: site.baseurl | prepend: site.url }}">
	  <img src="{{ "2022/01/image-1-sq.jpg" | prepend: site.imageurl | prepend: site.baseurl | prepend: site.url }}" alt="Image 1" />
    </a>
    <div class="desc">Clara</div>
  </div>
</div>


<div class="responsive">
  <div class="blog-photo">
    <a target="_blank" href="{{ "2022/01/image-2.jpg" | prepend: site.imageurl | prepend: site.baseurl | prepend: site.url }}">
 	<img src="{{ "2022/01/image-2-sq.jpg" | prepend: site.imageurl | prepend: site.baseurl | prepend: site.url }}" alt="Image 2" />
   </a>
    <div class="desc">Yikes!</div>
  </div>
</div>

<div class="clearfix"></div>

