
### Syntax in {xaringan} Slides

* "---" -> new slide
* "???" -> insert presenter comments after this
* "##" -> heading
* "*" -> bullet points

### Present {xaringan} Slides

* Press c in order to copy and sync presentation to new window 
* Share that window
* Go to original window and press p for presenter mode

### Build Main Slides with {xaringan}

```
rscript _render.R a1.md
```

### Build Outline Slides with Pandoc

```
pandoc -t slidy -s outline.md -o docs/outline.html
```