---
title: Test template
author: JZ
date: Sun 31 Dec, 2025
category: 
math: true
mermaid: true
layout: post
thumbnail: food/france/IMG_5575.jpg
summary: This is a test template. If you see it in the blog, I screwed up!
---  




<figure class = 'landscape' >
  <img src="{{ "sancerre/DSC04933-1.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
  <figcaption><em></em></figcaption>
</figure>   
<figure class = 'landscape' >
  <img src="{{ "sancerre/DSC04933-1.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
  <figcaption><em>caption</em></figcaption>
</figure>

<figure class = 'portrait-wide-caption' >
  <img src="{{ "sancerre/DSC04933-1.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
  <figcaption><em></em></figcaption>
</figure>

<figure class = 'portrait' >
  <img src="{{ "sancerre/DSC04933-1.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
  <figcaption><em></em></figcaption>
</figure>
<figure class = 'portrait' >
  <img src="{{ "sancerre/DSC04933-1.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
  <figcaption><em></em></figcaption>
</figure>

<figure class = "landscape" >
	<img src="{{ "2022/06/DSC02529-1.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
	<figcaption><em>The St. Louis Zummies - ready for a swimming pool outing.</em></figcaption>
</figure>

<figure class = "portrait-wide-caption" >
	<img class = "narrow" src="{{"sancerre/DSC04945-3.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
	<figcaption><em>Sancerre. This caption is lengthy, so we match it with a class that spreads it out more than the image, and keep the image smaller. I hope this works as it would make the long captions appear much nicer.</em></figcaption>
</figure>

<- use the below to create a image gallery >
<h2>Image Gallery - M1</h2>

<div class="responsive">
  <div class="blog-photo">
    <a target="_blank" href="{{ "2022/01/image-1.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}">
	  <img src="{{ "2022/01/image-1-sq.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image 1" />
    </a>
    <figcaption class="desc">Clara</figcaption>
  </div>
</div>


<div class="responsive">
  <div class="blog-photo">
    <a target="_blank" href="{{ "2022/01/image-2.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}">
 	<img src="{{ "2022/01/image-2-sq.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image 2" />
   </a>
    <figcaption class="desc">Yikes!</figcaption>
  </div>
</div>


<div class="responsive">
  <div class="blog-photo">
    <a target="_blank" href="{{ "2022/01/image-1.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}">
	  <img src="{{ "2022/01/image-1-sq.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image 1" />
    </a>
    <div class="desc">Clara</div>
  </div>
</div>


<div class="responsive">
  <div class="blog-photo">
    <a target="_blank" href="{{ "2022/01/image-2.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}">
 	<img src="{{ "2022/01/image-2-sq.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image 2" />
   </a>
    <div class="desc">Yikes!</div>
  </div>
</div>

<div class="clearfix"></div>

