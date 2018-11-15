---
layout: slide
title: Sample Presentation
description: A presentation slide for how to use reveal.js in Jekyll
theme: white
transition: slide
permalink: /slides/sample-presentation
date: 2018-01-01 00:00:00 -0600
tags: presentation
---

<section data-markdown>

## Hello!

The [Darkmatter Theme](https://github.com/fellowhobbyist/darkmatter-theme) includes [reveal.js](https://github.com/hakimel/reveal.js/) which
enables you to create beautiful interactive slide decks in your Jekyll Project using HTML and Markdown.
</section>

<section>

<h2>Basic Navigation</h2>

<ul>
    <li>Press <b><i>[Esc]</i></b> to enter the slide overview</li>
    <li>Press <b><i>[s]</i></b> to open the notes window</li>
    <li>Use cursors <b><i>[&lt; &gt;]</i></b> or simply swipe to navigate</li>
</ul>

<aside class="notes">
    Oh hey, these are some notes. They'll be hidden in your presentation., but you can see them if you open the speaker notes window.
</aside>

</section>


<section>
    <section id="fragments">
        <h2>Fragments</h2>
        <p>Hit the next arrow...</p>
        <p class="fragment">... to step through ...</p>
        <p><span class="fragment">... a</span> <span class="fragment">fragmented</span> <span class="fragment">slide.</span></p>

        <aside class="notes">
            This slide has fragments which are also stepped through in the notes window.
        </aside>
    </section>
    <section>
        <h2>Fragment Styles</h2>
        <p>There's different types of fragments, like:</p>
        <p class="fragment grow">grow</p>
        <p class="fragment shrink">shrink</p>
        <p class="fragment fade-out">fade-out</p>
        <p class="fragment fade-up">fade-up (also down, left and right!)</p>
        <p class="fragment current-visible">current-visible</p>
        <p>Highlight <span class="fragment highlight-red">red</span> <span class="fragment highlight-blue">blue</span> <span class="fragment highlight-green">green</span></p>
    </section>
</section>

<section>
    <div class="col-8-md">
    <h2>Pretty Code</h2>

    <pre><code class="hljs" data-trim contenteditable>
    me = new person();
    while(me.awake()){
        me.code();
    }
    </code></pre>

    <p>Code syntax highlighting courtesy of <a href="http://softwaremaniacs.org/soft/highlight/en/description/">highlight.js</a>.</p>
    </div>
</section>


<section data-markdown data-transition="slide" data-background="#333" data-background-transition="zoom">

## Project Structure

Simply add your presentations under the _slides directory

    /
    _includes/          # HEAD, HEADER AND FOOTER
        foot.html
        footer.html
        head.html
        header.html
    _layouts/           # LAYOUTS DIRECTORY
        cover.html
        default.html
        page.html
        post.html
        slide.html
    _pages/             # STATIC PAGES
        home/
        about/
        ...
    _posts/             # BLOG POSTS
    _slides/            # REVEAL.JS HTML PRESENTATIONS
    assets/             # FONTS, IMAGES, SCRIPTS, STYLES
        fonts/
        images/
        modules/
            reveal.js
        scripts/
        styles/

</section>


<section>
    <img src="../assets/images/darkmatter.png" style="border:none; box-shadow:none;"/>
    <h3>Darkmatter Theme</h3>
    <p>Handcrafted with <i class="fas fa-heart"></i> by a <a href="https://fellowhobbyist.com">Fellow Hobbyist</a></p>
</section>