# 1. How to give headings in markdown?
This is how you can give headings in markdown...

# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5

# 2. Line Break

To preview this, you need to press ctrl + shift + v. 

Ctrl + shift + p and select Markdown: Open preview to the side.\
\ with the help of this you can move to new line.

# 3. Block of words

> for special text
>
> hello

> bye

> a
> b

> a

> b

> ## Heading 2 in special text


# 4. Bold and Italics
_ hi

_hi_

__hi__

___hi___

or you can use asterisks instead of underscores

*hi*

**hi**

***hi***

*hi

# 5. Comments
press ctrl slash / for comments 
<!-- press ctrl slash / for comments -->

# 6. Bullets and lists

- one
- two
- three
    - three bullet 1
    - three bullet 2
        - three bullet 2 bullet 1
        - three bullet 2 bullet 1
            - three another bullet
            - another bullet
            - one more sub bullet
                - one more
                - hi
- four
- five


now we can use either - or * or + for bullets.\
all serve same purpose

* hi
+ hello

1. one
2. two
1. three
1. four
    1. five
        1. hello
        2. hello
    1. six
1. seven


we can use either 1 or 1 2 3 for numbered list

# 7. Adding lines

page 1

---

page 2

---

page 3
***

page 4
you can eith use 3 _ or 3 * or 3 -

# 8. links and hyperlinks
https://www.youtube.com/watch?v=qJqAXjz-Rh4

or 

<https://www.youtube.com/watch?v=qJqAXjz-Rh4>

putting it in simple <>

or for showing text

[This is the playlist of youtube channel](https://www.youtube.com/watch?v=qJqAXjz-Rh4)

simple [] first write text in square bracket that you want to display. then simply add link is round brackets()

> This is used for giving reference

[hello]: https://www.youtube.com/watch?v=qJqAXjz-Rh4

You can learn the markdown language from [here][hello].


# 9. Images and Figures with links
simple text displaying image.

[cat](cat.png)


![cat](cat.png)

opening online pictures

[cat](https://www.google.com/search?q=cat&rlz=1C1CHBD_en-GBPK1174PK1174&oq=cat&gs_lcrp=EgZjaHJvbWUqBwgAEAAYjwIyBwgAEAAYjwIyDQgBEC4YgwEYsQMYgAQyDQgCEAAYgwEYsQMYgAQyDQgDEAAYgwEYsQMYgAQyEAgEEAAYgwEYsQMYgAQYigUyDQgFEAAYgwEYsQMYgAQyDQgGEAAYgwEYsQMYgAQyDQgHEC4YgwEYsQMYgAQyCggIEAAYsQMYgAQyEAgJEC4YgwEYsQMYgAQYigXSAQg0NjI1ajBqN6gCALACAA&sourceid=chrome&ie=UTF-8#sv=CAMSaxoyKhBlLVFaRHRGRDNnYnE3LXlNMg5RWkR0RkQzZ2JxNy15TToOQnZ6enkyT09MV202ME0gBCoxChtfd3RnX2F2aW5GdW1wa2RVUDRyZU5pUWdfNTQSEGUtUVpEdEZEM2dicTcteU0YADABGAcg3KyAlQNKCBABGAEgASgB)

![cat](https://www.google.com/search?q=cat&rlz=1C1CHBD_en-GBPK1174PK1174&oq=cat&gs_lcrp=EgZjaHJvbWUqBwgAEAAYjwIyBwgAEAAYjwIyDQgBEC4YgwEYsQMYgAQyDQgCEAAYgwEYsQMYgAQyDQgDEAAYgwEYsQMYgAQyEAgEEAAYgwEYsQMYgAQYigUyDQgFEAAYgwEYsQMYgAQyDQgGEAAYgwEYsQMYgAQyDQgHEC4YgwEYsQMYgAQyCggIEAAYsQMYgAQyEAgJEC4YgwEYsQMYgAQYigXSAQg0NjI1ajBqN6gCALACAA&sourceid=chrome&ie=UTF-8#sv=CAMSaxoyKhBlLVFaRHRGRDNnYnE3LXlNMg5RWkR0RkQzZ2JxNy15TToOQnZ6enkyT09MV202ME0gBCoxChtfd3RnX2F2aW5GdW1wa2RVUDRyZU5pUWdfNTQSEGUtUVpEdEZEM2dicTcteU0YADABGAcg3KyAlQNKCBABGAEgASgB)

# 10. Adding code or code blocks
To print a string `print("hello")`

`print("hello")`

```
print("hello")
print("dog")
x = 10
y = 12
```
> this code will show color a/c to r language
``` r
print("hello")
print("dog")
x = 10
y = 12
```
> this code will show color a/c to python language
``` python
print("hello")
print("dog")
x = 10
y = 12
```