---
title: Gallery Test
author: John Zumsteg
date: Sat, 25 Mar 2023 15:01:35 +0000
category: St. Louis
math: true
mermaid: true
layout: post
---



<<<<<<< HEAD
<h2>Responsive Image Gallery</h2>
=======
<h2>Responsive Image Gallery - M1</h2>
>>>>>>> 81750b9faa36986deb6c28b88c92ebab0dd0cae7

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

<div style="padding:6px;">
  <p>This example use media queries to re-arrange the images on different screen sizes: for screens larger than 700px wide, it will show four images side by side, for screens smaller than 700px, it will show two images side by side. For screens smaller than 500px, the images will stack vertically (100%).</p>
  <p>You will learn more about media queries and responsive web design later in our CSS Tutorial.</p>
</div>
