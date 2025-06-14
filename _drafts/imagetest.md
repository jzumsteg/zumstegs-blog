---
title: ImageTest
author: JZ
date: Thu, 12 Jun, 2025
category: 
math: true
mermaid: true
layout: post
thumbnail: 
summary: Different image sizes
---  

<figure >
    <img class='portrait' src="{{ "2025/avignon/DSC05728.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
    <figcaption class='wide'><em>This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption.This is a wide caption. </em></figcaption>
</figure>

<figure class = 'portrait' >
    <img class='narrow' src="{{ "2025/avignon/DSC05728.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
    <figcaption class='narrow' style='margin-left: 180px;'><em>Short caption, user-input left margin</em></figcaption>
</figure>
<figure >
    <img class='portrait'  src="{{ "/assets/images/2025/avignon/DSC05728.jpg"  | prepend: site.baseurl  }}" alt="Image" />
    <figcaption class="wide" ><em>This is a short wide caption. </em></figcaption>
</figure>

<figure>
    <img class='portrait' src="{{ "/assets/images/2025/avignon/DSC05728.jpg"  | prepend: site.baseurl  }}" alt="Image" />
    <figcaption class="narrow" ><em>This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption This is a narrow caption .</em></figcaption>
</figure>


<figure  >
    <img class= "landscape" src="{{ "2021/11/image-13.jpg" | prepend: site.imageurl | prepend: site.baseurl  }}" alt="Image" />
    <figcaption class="landscape"><em>This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. This is a caption. </em></figcaption>
</figure>