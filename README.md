# Retinify.js

**version: 0.1.1**

## Why?

I tried retina.js and jquery.retina and found it doesn't suit my purposes.
First doesn't work and seems to have some bug and the second doesn't work
as it tries to check if the image exists on the server and in my case static
was served by Rackspace Cloudfiles which doesn't allow custom SSL and CORS is
another problem to simply use what is already done.

As I don't need some extra functionality and **all we need is just use @2x
images where we know they exist** I wrote very very small function to do it.
Now kitten don't cry and I share it with you if you if you find it useful for
your projects too.

## Docs

```html
<script type="text/javascript" src="/path/to/retinify.js"></script>
```

Script just looks for img elements in DOM with data-retina not empty. Then it
replaces image src with data-retina. That's it. Simple and works.
